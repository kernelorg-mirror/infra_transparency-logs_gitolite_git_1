Content-Type: multipart/mixed; boundary="===============6730649898289777774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 05 Apr 2024 18:36:33 -0000
Message-Id: <171234219396.13003.14378311464118204512@gitolite.kernel.org>

--===============6730649898289777774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 7774cfed6261ce2900c84e55906da708c711d601
    new: 19981daefd7c147444462739375462b49412ce33
    log: revlist-7774cfed6261-19981daefd7c.txt
  - ref: refs/heads/master
    old: 7774cfed6261ce2900c84e55906da708c711d601
    new: 19981daefd7c147444462739375462b49412ce33
    log: revlist-7774cfed6261-19981daefd7c.txt
  - ref: refs/heads/next
    old: 7961c838acd436b72949950ccf0c6245eca55ec3
    new: 6705b92e7a998ba6c9ef97c43fa7dc2dcf631e7a
    log: |
         34f00e86432fd3fdf4cdfa3b51d590aa642e8692 Merge branch 'rs/midx-use-strvec-pushf' into tb/midx-write
         748b88a0214d4f65fd56d4728234ea86dbcfffd6 midx-write: move writing-related functions from midx.c
         e94be606f3153b486a4dd761762353658f72c978 midx-write.c: factor out common want_included_pack() routine
         440e470edb183d020d2982d90d27113f05189727 midx-write.c: check count of packs to repack after grouping
         b7d6f23a17110d597d58f4a8e1b34b7a72c43fe1 midx-write.c: use `--stdin-packs` when repacking
         3256584c36f649abb2af58e7b190d3cf674ba56e Merge branch 'rs/config-comment'
         dce1e0b6daaa872a3b88724d9aa1b087c95e8754 Merge branch 'jk/core-comment-string'
         19981daefd7c147444462739375462b49412ce33 The fifteenth batch
         b4870116f701655c0f39e19195c986daf351693c Merge branch 'tb/midx-write' into next
         6705b92e7a998ba6c9ef97c43fa7dc2dcf631e7a Sync with 'master'
         
  - ref: refs/heads/seen
    old: 49e3456e641756a3c974dc4bab17053816012a9f
    new: 61be1e1f9eb2822799e581d912a22636a2220058
    log: revlist-49e3456e6417-61be1e1f9eb2.txt

--===============6730649898289777774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7774cfed6261-19981daefd7c.txt

727565ef15f5281fd61bd8b3c5ef2b08bc5096e6 config: forbid newline as core.commentChar
db7f93093f2231a922c3d58e7ef5135168e7bb80 strbuf: simplify comment-handling in add_lines() helper
3b45450db65b97f010420229457c529f69bb2168 strbuf: avoid static variables in strbuf_add_commented_lines()
1751e581a333f01b074903b6e34c838db3132824 commit: refactor base-case of adjust_comment_line_char()
2786d058b6b25ab5f8d0994d24f4f4dc9442a41a strbuf: avoid shadowing global comment_line_char name
72a7d5d97fe0338719a45787994b04a4170719da environment: store comment_line_char as a string
2982b65690d7a043275558c74202a89b0450cbf5 strbuf: accept a comment string for strbuf_stripspace()
3a35d96284b4a0551a350707df68f368947630d1 strbuf: accept a comment string for strbuf_commented_addf()
a1bb146aaf551db4ff9b4aafaaa2f7a9f9574f93 strbuf: accept a comment string for strbuf_add_commented_lines()
f99e1d94f5ed72fd7c5115a814b1087fde919fe5 prefer comment_line_str to comment_line_char for printing
600559b7169c1353e3d46f773f39cf018d38ebbc find multi-byte comment chars in NUL-terminated strings
2ec225d397d564d9c6bb907d85a58507dec75989 find multi-byte comment chars in unterminated buffers
7eb35e07c6f5616ea25601d6055c58f1220447da sequencer: handle multi-byte comment characters when writing todo list
78275b08e3d3ea7921a44a1a764fead1c2e252a3 wt-status: drop custom comment-char stringification
103d563f3716385080594f54ae312cc32bf7ec4d environment: drop comment_line_char compatibility macro
8b311478ad16b2fe9d2f5b5febec9f5e8f7fd52d config: allow multi-byte core.commentChar
42d5c033945e4fc41d7268bfe4284d37651986b8 config: add --comment option to add a comment
fbad334db9cff30cdf1fe3d498dec737bfae38df config: fix --comment formatting
31399a6b6166cf76cc533bc9915878211607ed80 config: allow tweaking whitespace between value and comment
9ccf3e9b22b6843892319b189fd7aed37c451420 config: add core.commentString
3256584c36f649abb2af58e7b190d3cf674ba56e Merge branch 'rs/config-comment'
dce1e0b6daaa872a3b88724d9aa1b087c95e8754 Merge branch 'jk/core-comment-string'
19981daefd7c147444462739375462b49412ce33 The fifteenth batch

--===============6730649898289777774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49e3456e6417-61be1e1f9eb2.txt

69d3112358bdc6ed5e2170dd33e3627c86c5b082 send-email: make it easy to discern the messages for each patch
9126cb3186112f160a601e9a7eda29dd43227576 apply: avoid fixed-size buffer in create_one_file()
708f7e05907ba7d4acd08bf87f51474471a16f43 path: remove mksnpath()
a816ccd642247c0c1c8fd920f94bb4db1508ef14 fetch: return when parsing submodule.recurse
2b1f456adf8f0b574468661a65548106b317459b apply: don't leak fd on fdopen() error
980befaae4f18b3ab7fca11bad5fa799ee35a461 SQUASH??? switch to separator semantics
7424fb779752c77f68d1cc793cd5c6cc3cc60971 Merge branch 'ps/pack-refs-auto' into jt/reftable-geometric-compaction
b094170a2101a91abaf1eb1fc204a15c7425f9a8 reftable/stack: allow disabling of auto-compaction
4c24d9989836d8628b426e0a2c1e177d63b1124b reftable/stack: add env to disable autocompaction
59c0442605284cb95f9f702c6d60b67118d93d07 reftable/stack: use geometric table compaction
3256584c36f649abb2af58e7b190d3cf674ba56e Merge branch 'rs/config-comment'
dce1e0b6daaa872a3b88724d9aa1b087c95e8754 Merge branch 'jk/core-comment-string'
19981daefd7c147444462739375462b49412ce33 The fifteenth batch
cf28a4c85e8cbfe0684b38be96f98a68df92cc4a Merge branch 'jc/apply-parse-diff-git-header-names-fix' into jch
f6f2c904145e401ac808d297363dba21b122aef4 Merge branch 'jc/advice-sans-trailing-whitespace' into jch
914e2d74f78ba38fd6f244bc9663088db1168c21 Merge branch 'dg/myfirstobjectwalk-updates' into jch
8e26e82845f767b1c1e00cc5cf630a599df9e9d4 Merge branch 'ja/doc-markup-updates' into jch
236c418586e095c6f3321d7e0c3a8c049b018303 Merge branch 'mg/editorconfig-makefile' into jch
0673374b35ec14bb289a4594523e6fe3ab87b76a Merge branch 'rj/add-p-explicit-reshow' into jch
606168281ebfd44f8ae7f1e0d1461b3ae1f2f0e9 Merge branch 'ds/typofix-core-config-doc' into jch
f3f30fc9e92a3c28d0b6c0996a18b6808a349374 Merge branch 'rs/mem-pool-size-t-safety' into jch
c4acfc8eb9b8909987dceec82d811eb3ea8c4997 Merge branch 'es/test-cron-safety' into jch
368a883daa7160f24fa4c2d6e52ea26aaf77264f Merge branch 'ps/pack-refs-auto' into jch
78d139eb757fec85cb8b45786d1c50b171007036 Merge branch 'rj/use-adv-if-enabled' into jch
1f49d5d022c2dd9115197d30569f4a09bbb8cdc4 Merge branch 'vs/complete-with-set-u-fix' into jch
2c3b1937766913bea127e7fbeddb36522508f2e2 Merge branch 'kn/clarify-update-ref-doc' into jch
0ac1ff2cf14c62ebe3ab91386e2e06985c93320b Merge branch 'jc/t2104-style-update' into jch
63168f30f33179459822777b8c875ffceba0f2c0 Merge branch 'rs/imap-send-use-xsnprintf' into jch
c60427b41a449d5589b90c6f94e63ed6253b3a71 Merge branch 'jc/checkout-detach-wo-tracking-report' into jch
cd079f224da0cf22bbe1c8f57ba0c322d9d55046 Merge branch 'ps/reftable-binsearch-updates' into jch
0cb83bc98c2279509ddc7f5878aa9c6610e80a14 Merge branch 'rs/t-prio-queue-cleanup' into jch
da97695adc782735c9a3d9dc81eaef5cfe8e1dd2 Merge branch 'tb/midx-write' into jch
f9f19765e27c85fe70f861c1f25a8e8f9cd6275e ### match next
c9ed82ef0cb19353ef4cd49edbe86009ccb2f9d9 Merge branch 'js/unit-test-suite-runner' into jch
0efe2681570b142065b289fe998e60e5c955812b Merge branch 'tb/path-filter-fix' into jch
adf3e1e609a134283882f4813bfd88ea2bcc5167 Merge branch 'js/build-fuzz-more-often' into jch
04ceb6dacdb4db74342fd24fca268fb1cb0a4dda Merge branch 'la/format-trailer-info' into jch
3a96a08f3d900e3fdfe843232ac22cdb08b55a80 Merge branch 'ps/reftable-block-iteration-optim' into jch
1f266b5faf04393c799effbb483748ad125eef75 Merge branch 'jk/libcurl-8.7-regression-workaround' into jch
b480f6128b28e73187f9639f66bef4538b5411fe Merge branch 'tb/t7700-fixup' into jch
8352a41dda1db1d1ea369b9e3c4e9237dfff538b Merge branch 'ma/win32-unix-domain-socket' into jch
c6adc0e10a384bb73fa155a98618073b8c7cb939 Merge branch 'ps/reftable-write-optim' into jch
d95b1fbb279ede6b1fa15bd349d5b18590ac6880 Merge branch 'rs/apply-lift-path-length-limit' into jch
50a6533d75f24cbc42522d03a547a20afe569e54 Merge branch 'rs/apply-reject-fd-leakfix' into jch
10416ae20ca12c45fbcdc8e72592d233ac86ca24 Merge branch 'ds/fetch-config-parse-microfix' into jch
6a3c554d8eae130d6e3c7e6776ff0f1ed0a80dbb Merge branch 'ds/send-email-per-message-block' into seen
27efe1efd9e2a70803fc67a8c3997223b4adf168 Merge branch 'jt/reftable-geometric-compaction' into seen
037f3ca1a55d5952abfb052d7bb41c407ae01aec Merge branch 'jc/rerere-cleanup' into seen
4b8f199b694b7abd45dc154961f198917ec1c840 Merge branch 'bk/complete-send-email' into seen
228aad04c088ed4343a6572cbc7c422f3e276140 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
d01ae64e566f630fbb8226af59608ac5b4718fd5 Merge branch 'js/cmake-with-test-tool' into seen
4a9192f122d233f54fb0288520ab4b5ec2cae6f5 Merge branch 'sj/userdiff-c-sharp' into seen
88c3818e7b821354fc061613f585870e2f42cf03 Merge branch 'cw/git-std-lib' into seen
00f14ed4dc1d6fad3d91a15e4034b8c39bfda0d6 Merge branch 'ie/config-includeif-hostname' into seen
c9073f4cbafa547a1b3a220a501bebf8213db3f1 Merge branch 'ds/doc-config-reflow' into seen
e29c10de58637033b41f24e062ba9f62501152ba Merge branch 'la/hide-trailer-info' into seen
3a3c3e1c45ab18e47636688cb4a77649161f7427 Merge branch 'ew/khash-to-khashl' into seen
c7be913bf0a803b9e8d98a437001208de5b818ef Merge branch 'gt/add-u-commit-i-pathspec-check' into seen
afdc60411b5358e540a58a17a53bf342723fe9a1 Merge branch 'ba/osxkeychain-updates' into seen
61be1e1f9eb2822799e581d912a22636a2220058 Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen

--===============6730649898289777774==--
