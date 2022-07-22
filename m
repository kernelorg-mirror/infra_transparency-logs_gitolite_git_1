Content-Type: multipart/mixed; boundary="===============1760910635493681482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 22 Jul 2022 23:23:23 -0000
Message-Id: <165853220312.19713.7773202177755859256@gitolite.kernel.org>

--===============1760910635493681482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: e72d93e88cb20b06e88e6e7d81bd1dc4effe453f
    new: 6a475b71f8c4ce708d69fdc9317aefbde3769e25
    log: revlist-e72d93e88cb2-6a475b71f8c4.txt
  - ref: refs/heads/master
    old: e72d93e88cb20b06e88e6e7d81bd1dc4effe453f
    new: 6a475b71f8c4ce708d69fdc9317aefbde3769e25
    log: revlist-e72d93e88cb2-6a475b71f8c4.txt
  - ref: refs/heads/next
    old: 008518b4e5d62889da9098475d4667ba9c86cefd
    new: a8f742fd52ac1e242fca73527be643aa60514c94
    log: revlist-008518b4e5d6-a8f742fd52ac.txt
  - ref: refs/heads/seen
    old: 6fb6887e8d91a09b4564d1c776e62427e9a1e70f
    new: d2488e4ac266622d4b485e46e15f7e5e5bfd5f99
    log: revlist-6fb6887e8d91-d2488e4ac266.txt

--===============1760910635493681482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e72d93e88cb2-6a475b71f8c4.txt

7253f7ca9fdc5a19f2a9ee5867a20182e10551d6 tests: fix incorrect --write-junit-xml code
ccc7b5148bdd9deb33f3cfa5a872a74634105021 mergetool(vimdiff): allow paths to contain spaces again
df534dcbaafa74be9e922418712bede75676588b shortlog: use a stable sort
5f5af3735dede73d6714311e20f17c7f77b1d907 Documentation/git-config.txt: add SCOPES section
779ea9303a7de3d618f3b0e329ebb89529ab3285 Documentation: define protected configuration
5b3c650777547f2274540a036da641651fb866b0 config: learn `git_protected_config()`
6061601d9f1f1c95da5f9304c319218f7cc3ec75 safe.directory: use git_protected_config()
8d1a7448206e11cdea657c35b04cc49db39be933 setup.c: create `safe.bareRepository`
ae25974de301ba1809f2d7f0219fcdd86d18cc1f mingw: avoid mktemp() in mkstemp() implementation
18bbc795fc52dc543e279c213fd1bfe27afc6092 Merge branch 'gc/bare-repo-discovery'
4483ea9a01d2a03641ce3c4e3723ea0bfeac705c Merge branch 'js/vimdiff-quotepath-fix'
dd7c820d9efef5b8c162fcd56d5e71fc393cd1b0 Merge branch 'js/shortlog-sort-stably'
a31dbaebb149a977c053b3a78dae54ac6936959b Merge branch 'js/ci-github-workflow-markup'
eacae022bb044344cf17b90abb874538935702c8 Merge branch 'rs/mingw-tighten-mkstemp'
6a475b71f8c4ce708d69fdc9317aefbde3769e25 The sixth batch

--===============1760910635493681482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-008518b4e5d6-a8f742fd52ac.txt

ed602c3f448c2681b16245d4a489342a2db89855 checkout: document bug where delayed checkout counts entries twice
11d14dee43794581ca3a7a93f9a081de711845d4 checkout: show bug about failed entries being included in final report
611c7785e8e22637e183333c54ed266e6e83e163 checkout: fix two bugs on the final count of updated entries
ce5f07983d1834a4d22931be3077192001fd0d70 pkt-line.h: move comment closer to the associated code
18bbc795fc52dc543e279c213fd1bfe27afc6092 Merge branch 'gc/bare-repo-discovery'
4483ea9a01d2a03641ce3c4e3723ea0bfeac705c Merge branch 'js/vimdiff-quotepath-fix'
dd7c820d9efef5b8c162fcd56d5e71fc393cd1b0 Merge branch 'js/shortlog-sort-stably'
a31dbaebb149a977c053b3a78dae54ac6936959b Merge branch 'js/ci-github-workflow-markup'
eacae022bb044344cf17b90abb874538935702c8 Merge branch 'rs/mingw-tighten-mkstemp'
6a475b71f8c4ce708d69fdc9317aefbde3769e25 The sixth batch
60c73a6b0bca9e409ad4e764a057ddfeb69fe8a0 Merge branch 'mt/checkout-count-fix' into next
4004fa75ebe2c4c01f87907e86fc0ab1e1e2671e Merge branch 'mt/pkt-line-comment-tweak' into next
a8f742fd52ac1e242fca73527be643aa60514c94 Sync with 'master'

--===============1760910635493681482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fb6887e8d91-d2488e4ac266.txt

4447d4129d944eb136fd5c35014cc2b370a2d752 read-cache: make `do_read_index()` always set up `istate->repo`
18bbc795fc52dc543e279c213fd1bfe27afc6092 Merge branch 'gc/bare-repo-discovery'
4483ea9a01d2a03641ce3c4e3723ea0bfeac705c Merge branch 'js/vimdiff-quotepath-fix'
dd7c820d9efef5b8c162fcd56d5e71fc393cd1b0 Merge branch 'js/shortlog-sort-stably'
a31dbaebb149a977c053b3a78dae54ac6936959b Merge branch 'js/ci-github-workflow-markup'
eacae022bb044344cf17b90abb874538935702c8 Merge branch 'rs/mingw-tighten-mkstemp'
6a475b71f8c4ce708d69fdc9317aefbde3769e25 The sixth batch
13864fa3b844ef409e0dcef574fb345fd945aab3 Merge branch 'js/commit-graph-parsing-without-repo-settings' into jch
22e7ab86a09661325f6f77a07c5c99a9e5a9504e Merge branch 'ab/squelch-empty-fsync-traces' into jch
51779b2e57b65be7f2f23aedb0e1a96a58064293 Merge branch 'tl/pack-bitmap-error-messages' into jch
6e9081869fc492fe4b3dd1929c264079883e47e0 Merge branch 'ma/t4200-update' into jch
b8482df3508ef6041808f4f68127052cb7073853 Merge branch 'ma/sparse-checkout-cone-doc-fix' into jch
29d958b906b78defa57f0cd9e40537664214baa6 Merge branch 'sg/index-format-doc-update' into jch
c831fdbef54ded7f8ef3bc749ee73d16338ae393 Merge branch 'mb/config-document-include' into jch
9e8783b2ee6d24d1879245dd7a72f3d984ed8432 Merge branch 'kk/p4-client-name-encoding-fix' into jch
4c348572dc299815f7fb17f96596ef79fe10409c Merge branch 'ds/rebase-update-ref' into jch
4e3321b91ac4dcd12dbccf9c447850051db4169c Merge branch 'ds/doc-wo-whitelist' into jch
72b51b8d619376c1e649bc69cf6dbcfd24fbca91 Merge branch 'vd/scalar-doc' into jch
95bc668b8ac6ae1c4e56d45c173b9a274c296d82 Merge branch 'ds/midx-with-less-memory' into jch
d758375d24912ba6e86630185f59426d341805ca Merge branch 'cl/rerere-train-with-no-sign' into jch
c1790800fe1a8ae77c5e94b358365428f8a1a899 Merge branch 'ld/osx-keychain-usage-fix' into jch
fc92e98eb5039d4eadc5015a4161ba29c66403e2 Merge branch 'ds/win-syslog-compiler-fix' into jch
9080e084ca66fa1d4f56d5263d3c1aafc35751eb Merge branch 'mb/p4-fixes' into jch
fa29c50968f9441884c8801cee2250a311b22774 Merge branch 'mb/p4-utf16-crlf' into jch
34eef10b3c66ca484de17e4050df729710ff2865 Merge branch 'mt/checkout-count-fix' into jch
36e998e799dd1a3d687b3f888d9c90bd46220ea6 Merge branch 'mt/pkt-line-comment-tweak' into jch
0769cfa813fa785db311cdabe053b5e9f5c856f7 ### match next
69d0dd121cd24434e0488b4bea0d84f64541c5ec Merge branch 'tk/untracked-cache-with-uall' into jch
f209ef85513bf3ba2ebc33c2014a8dd0b0136e88 Merge branch 'pw/xdiff-alloc' into jch
68c8b951b35b986748f8820342901be225a7a083 Merge branch 'tb/commit-graph-genv2-upgrade-fix' into jch
ecb98b62f8d0df64935334617912ac6e3eca4e1a Merge branch 'zh/ls-files-format' into jch
dd01c8fdc3f1d33d39f8bf16d33fa138500cb049 Merge branch 'mb/doc-rerere-autoupdate' into jch
1dfd92abb2267c31ffcaac10419a5fdbb33e5d07 Merge branch 'jt/fetch-pack-trace2-filter-spec' into jch
fd04c0f98d1589f694628525d6cb4eddc88a4d83 Merge branch 'sa/cat-file-mailmap' into jch
f99954f76fadc151c2eb84d7d980c9da8d29e76e ###
f902af02ead3e38e29555641b04bef219c638738 Merge branch 'ac/bitmap-lookup-table' into jch
c9f2a1755434d00993dcf530999f95b6b0438dee Merge branch 'bc/stash-export' into jch
e168ae5b9a71f71e9ef16117b6744b28e8997e1f Merge branch 'ds/bundle-uri-more' into jch
340fb9598d9353306aebbd965f722e8e984566f3 Merge branch 'tb/show-ref-count' into jch
602790364ad4d4388bbc7e9da670d1038d495334 Merge branch 'tl/trace2-config-scope' into jch
f8e8e03e9dc16fa49f88faca9ce845bcb951463c Merge branch 'mt/doc-config' into jch
23b4860f9c048e9eab30a601f23ba29f8353daa2 Merge branch 'rs/mergesort' into jch
6bab7f114f717b1e51b766fb2c147e01d0988f51 Merge branch 'js/safe-directory-plus' into jch
0c1bd97141a0161ed1f29d03ac8332f7687d03da Merge branch 'cw/submodule-merge-messages' into jch
fcfcb75eab8ce55123dcdd1562c357f08526b5e0 Merge branch 'ab/submodule-helper-leakfix' into jch
45303c57e7f5c191df70297f58e8cab00641ea3a Merge branch 'mt/rot13-in-c' into jch
55afa674f5abbfb8fec7aa5d25823d4e8e281420 Merge branch 'tk/apply-case-insensitive' into seen
92fe35843ce9449a7f4d6ad2b66956bf854dd386 Merge branch 'en/merge-restore-to-pristine' into seen
ba47a60c04fc58b5ed9a5b226681fbf78565fe8e Merge branch 'cw/remote-object-info' into seen
54dc614f9794697c8cfbaaf25885873dc97cc8d2 Merge branch 'js/bisect-in-c' into seen
c33f6193e120f3058c85ae7794c7b137039b3431 Merge branch 'jt/connected-show-missing-from-which-side' into seen
1d2bfb0bbb961e319f17d408f743c3820eb21a12 Merge branch 'po/doc-add-renormalize' into seen
613fd9665efa6969a8677e52b95575ad93a54a6d Merge branch 'po/glossary-around-traversal' into seen
0d0e6ee3432f823b38fd03306462a9813dd96586 Merge branch 'ab/leak-check' into seen
d2488e4ac266622d4b485e46e15f7e5e5bfd5f99 Merge branch 'jc/string-list-cleanup' into seen

--===============1760910635493681482==--
