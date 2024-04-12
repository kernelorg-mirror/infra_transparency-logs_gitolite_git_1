Content-Type: multipart/mixed; boundary="===============4102617392831470089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 12 Apr 2024 22:24:40 -0000
Message-Id: <171296068071.27489.2831479007737847994@gitolite.kernel.org>

--===============4102617392831470089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 436d4e5b14df49870a897f64fe92c0ddc7017e4c
    new: 8f7582d995682f785e80e344197cc715e6bc7d8e
    log: revlist-436d4e5b14df-8f7582d99568.txt
  - ref: refs/heads/master
    old: 436d4e5b14df49870a897f64fe92c0ddc7017e4c
    new: 8f7582d995682f785e80e344197cc715e6bc7d8e
    log: revlist-436d4e5b14df-8f7582d99568.txt
  - ref: refs/heads/next
    old: 7ef816cb6495b917892caf46791ea48e389af90c
    new: 346d391aac0a243ed73bad8a0e30123f5381affe
    log: |
         d842e22ebbb2d70e11f8055c5cd7d1d4e1a90e2e Merge branch 'js/merge-tree-3-trees'
         d8800f630a55264c11693d665846c96caa5a4d1c Merge branch 'rs/imap-send-use-xsnprintf'
         847af43a3afb39394d5fe58192f94b993ca18f9f Merge branch 'jc/checkout-detach-wo-tracking-report'
         7fbe3ead1989bed1ea1fc8754d13aa7af16dd946 Merge branch 'ps/reftable-binsearch-updates'
         28dc93bab07d44a67a1cbfbd8d08c90e96d723ce Merge branch 'rs/t-prio-queue-cleanup'
         d8360a86ed9be43ad14cb71614355168bb78b760 Merge branch 'tb/midx-write'
         8f7582d995682f785e80e344197cc715e6bc7d8e The eighteenth batch
         346d391aac0a243ed73bad8a0e30123f5381affe Sync with 'master'
         
  - ref: refs/heads/seen
    old: 8e0861af7ed0d0bf3af75c96f4515342c44919d4
    new: 86783602eb4d85a6cc0fa64afb48621787047128
    log: revlist-8e0861af7ed0-86783602eb4d.txt

--===============4102617392831470089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-436d4e5b14df-8f7582d99568.txt

b9f2e1a684e3729b0278950cd7e930441d84c9f1 checkout: omit "tracking" information on a detached HEAD
34f00e86432fd3fdf4cdfa3b51d590aa642e8692 Merge branch 'rs/midx-use-strvec-pushf' into tb/midx-write
748b88a0214d4f65fd56d4728234ea86dbcfffd6 midx-write: move writing-related functions from midx.c
e94be606f3153b486a4dd761762353658f72c978 midx-write.c: factor out common want_included_pack() routine
440e470edb183d020d2982d90d27113f05189727 midx-write.c: check count of packs to repack after grouping
b7d6f23a17110d597d58f4a8e1b34b7a72c43fe1 midx-write.c: use `--stdin-packs` when repacking
39bb692152ab8ccd3f955548ad32182c32af529a imap-send: use xsnprintf to format command
543b2a1083f0fca2eaae86bf8d359aa565981b97 t-prio-queue: simplify using compound literals
3e7b36d129a5972e20cab4e55c43a8628b4d2c9c reftable/basics: fix return type of `binsearch()` to be `size_t`
e8b808258e70d85918aaee0c84817b74a747c9d5 reftable/basics: improve `binsearch()` test
21767925b034f9ce7b4623433954b9bd0af81248 reftable/refname: refactor binary search over refnames
77307a61d6d6f17dcbf7534c512af370185a4391 reftable/block: refactor binary search over restart points
f9e88544f5488adf07fd9c217ab6ab8f433a1ce8 reftable/block: fix error handling when searching restart points
cd75790707fe0068abff6729f0697e26c3630702 reftable/record: extract function to decode key lengths
d51d8cc36831bdabbbcec8553a7e83d9f5a3be4d reftable/block: avoid decoding keys when searching restart points
0c6ee971fbed2cdd4a88721e116cc3867503418e merge-tree: fix argument type of the `--merge-base` option
d842e22ebbb2d70e11f8055c5cd7d1d4e1a90e2e Merge branch 'js/merge-tree-3-trees'
d8800f630a55264c11693d665846c96caa5a4d1c Merge branch 'rs/imap-send-use-xsnprintf'
847af43a3afb39394d5fe58192f94b993ca18f9f Merge branch 'jc/checkout-detach-wo-tracking-report'
7fbe3ead1989bed1ea1fc8754d13aa7af16dd946 Merge branch 'ps/reftable-binsearch-updates'
28dc93bab07d44a67a1cbfbd8d08c90e96d723ce Merge branch 'rs/t-prio-queue-cleanup'
d8360a86ed9be43ad14cb71614355168bb78b760 Merge branch 'tb/midx-write'
8f7582d995682f785e80e344197cc715e6bc7d8e The eighteenth batch

--===============4102617392831470089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e0861af7ed0-86783602eb4d.txt

d842e22ebbb2d70e11f8055c5cd7d1d4e1a90e2e Merge branch 'js/merge-tree-3-trees'
d8800f630a55264c11693d665846c96caa5a4d1c Merge branch 'rs/imap-send-use-xsnprintf'
847af43a3afb39394d5fe58192f94b993ca18f9f Merge branch 'jc/checkout-detach-wo-tracking-report'
7fbe3ead1989bed1ea1fc8754d13aa7af16dd946 Merge branch 'ps/reftable-binsearch-updates'
28dc93bab07d44a67a1cbfbd8d08c90e96d723ce Merge branch 'rs/t-prio-queue-cleanup'
d8360a86ed9be43ad14cb71614355168bb78b760 Merge branch 'tb/midx-write'
8f7582d995682f785e80e344197cc715e6bc7d8e The eighteenth batch
39c7315b25dd571307a3d8a8ed049583ab50dfd8 Merge branch 'ma/win32-unix-domain-socket' into jch
5fb9e0a0f56caabe7d5af55ca2315bd18601e7cc Merge branch 'rs/apply-lift-path-length-limit' into jch
519b6b576bef9fc440c1d9f94af95e2568f82e97 Merge branch 'rs/apply-reject-fd-leakfix' into jch
ad8784034a14a3f77f1010861101bba410cd2f4c Merge branch 'ds/fetch-config-parse-microfix' into jch
5e3c43e5c425cc134d59f0915830dd2599fb02d3 Merge branch 'gt/add-u-commit-i-pathspec-check' into jch
6146f5c45e22e624847c024b491bbf72bb0f306a Merge branch 'ps/t0610-umask-fix' into jch
d0b77b316a0431e8726cdd71e5aed0924d69409a Merge branch 'jc/local-extern-shell-rules' into jch
8b5c41c262e2daec0072b658445191aea8882c47 Merge branch 'jk/libcurl-8.7-regression-workaround' into jch
effe434acf767a8dcb26f880da21d982b964053c Merge branch 'tb/t7700-fixup' into jch
1ece56ccc946decb895c493a7b19d38bbab6cae3 Merge branch 'sj/userdiff-c-sharp' into jch
ae80bceeaf4cf3fa7a077da86a94f9fd442a06b8 Merge branch 'rs/date-mode-pass-by-value' into jch
b974ff1598d517e7d61e5b6bd7f0f22b41428101 Merge branch 'rs/usage-fallback-to-show-message-format' into jch
8dbc6be53ee4aeddef6634bb5417a6fd6b70cc48 Merge branch 'jc/unleak-core-excludesfile' into jch
54aeeb6ccec1c519402756e99a1fc3ab2a8ad686 Merge branch 'tb/make-indent-conditional-with-non-spaces' into jch
a1a07782ce1a134cc50986a2639ed8a920cb2b86 Merge branch 'jt/reftable-geometric-compaction' into jch
00dc241135fc6580dd6c95c34088e1abd4d6a820 Merge branch 'ba/osxkeychain-updates' into jch
b17b2212059845ba4283bdec6451500301bdcfcf Merge branch 'jc/t2104-style-fixes' into jch
dfb36b36b7ca52545d3eec0b2280a8cd2297e109 Merge branch 'pw/t3428-cleanup' into jch
f891a89b28c1efe7324d6d2a08ffcecc84ef4b23 Merge branch 'pf/commitish-committish' into jch
38af24fb40eb2db9ac61e49f302cfd388bf36c7c ### match next
e65e87d6faf02eb5348c3bd65356f8fbea28b725 Merge branch 'js/unit-test-suite-runner' into jch
806a05ef87bd01276e8a1b25c5a008baae471edc Merge branch 'tb/path-filter-fix' into jch
ba36ce3541c5aa18f0d37cd0659e10f7ef3d35c4 Merge branch 'js/build-fuzz-more-often' into jch
c3bbb920f32e9e497bd19be69f6aed22aa690ec3 Merge branch 'la/format-trailer-info' into jch
46e53ac1d19d2746892c59be1abfde3231a1f2e9 Merge branch 'ps/reftable-block-iteration-optim' into jch
a9183a759aa3f3db329a2b21a3893e26da2cf43f Merge branch 'ps/reftable-write-optim' into jch
56504a4cdce5d2f24071da7215f1eed7d2e74fdc Merge branch 'pw/rebase-i-error-message' into jch
ebe8e3568336a0a67a982c1016569e036df4b448 Merge branch 'xx/rfc2822-date-format-in-doc' into jch
d3d6ddff5e5853046a2dd1c5072661555ced4f12 Merge branch 'ds/send-email-per-message-block' into seen
6eef31549f4ec8e4c6bf47a49bf29b17a211f9ec Merge branch 'jc/rerere-cleanup' into seen
ad21e855dca4433e81df1bac128ec1b89e7157a0 Merge branch 'bk/complete-send-email' into seen
eacac894556309663528cfc47d36e878854086bb Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
8ce833f7e0f06dd80c69379f5e1dce49dc11d7b3 Merge branch 'js/cmake-with-test-tool' into seen
89efa99d45ed32543a98ec942e974bf65e29e346 Merge branch 'cw/git-std-lib' into seen
9d2b5545c7dfa14f71983c2081603131b680f3cb Merge branch 'ie/config-includeif-hostname' into seen
53de81b11b6d1d7b2ad78be5e21cf102f92dbe3b Merge branch 'ds/doc-config-reflow' into seen
ecb274a651be0eb64440f5f653be9b5899340d93 Merge branch 'la/hide-trailer-info' into seen
904efa168bc691c47fb989679581197abbdf2d1a Merge branch 'ew/khash-to-khashl' into seen
75d24c5b8f28109806bcf80056ca696d0d5f1076 Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
d1df59c471400df5ceb64b067364eed6e4843310 Merge branch 'la/doc-use-of-contacts-when-contributing' into seen
fe0674ce26608c41a46fdea7429cc075e2d27169 Merge branch 'ps/ci-test-with-jgit' into seen
320d314c55964a8025703681a2411ed5f4df7e94 Merge branch 'ta/fast-import-parse-path-fix' into seen
93318b2bde47ed8e478160cebcd8a8e937e8985f Merge branch 'dd/t9604-use-posix-timezones' into seen
86783602eb4d85a6cc0fa64afb48621787047128 Merge branch 'kn/update-ref-symrefs' into seen

--===============4102617392831470089==--
