Content-Type: multipart/mixed; boundary="===============0856759683754236271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 02 Aug 2024 22:43:44 -0000
Message-Id: <172263862416.17413.16832353109915757709@gitolite.kernel.org>

--===============0856759683754236271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3fe7adefa0e5262e104fc8393e2271a4e9c67cf6
    new: 95fbe9cafe449eb2dffc99fa9e8cfd56c47a0656
    log: revlist-3fe7adefa0e5-95fbe9cafe44.txt

--===============0856759683754236271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fe7adefa0e5-95fbe9cafe44.txt

7c7516b8db8b2e6d03379c0e81292cc11e7836bf t0018: remove leftover debugging cruft
9e89dcb66a70902fef966083998a75272d47d998 builtin/ls-remote: fall back to SHA1 outside of a repo
0ca365c2ed48084974c7081bdfe3189094a2b993 http: do not ignore proxy path
91d351ec88b39070a65e118512d369f052205187 refs: drop `ref_store`-less functions
e662d847cf25c81fa3d2d312fc5c5289169a34d1 reftable: remove unnecessary curly braces in reftable/tree.c
c6ebf049bc448d40e7c3e767caa9d78a26f6f7f1 t: move reftable/tree_test.c to the unit testing framework
f8b3f14ec1c2fa053f470f0b54d7d31776ee62db t-reftable-tree: split test_tree() into two sub-test functions
6b2dfbd78825bf5bb92c61b12e2d7f6bd228e696 t-reftable-tree: add test for non-existent key
d1075106675c1e57fa062c60b43f2529ffcf9ac2 t-reftable-tree: improve the test for infix_walk()
a37f7de88c36e980bdb7b73c29cb5e92246bbd74 commit-reach: add get_branch_base_for_tip
57f4cd28fc555c15542f72278dd8f46b94a97800 for-each-ref: add 'is-base' token
84e6da6ba25805fb7d91ac1100241d3f6ccfcbb6 p1500: add is-base performance tests
d2bad54524fcca2f3e226781f07e475dfc1a53bb Merge branch 'rh/http-proxy-path' into jch
c1906fd985652d17cca0902be46d74a0a5fc76f3 fsck: rename "skiplist" to "skip_oids"
8dcc7e9b72cc414d4caa9a9d2ac254c364583698 fsck: make "fsck_error" callback generic
10b3c5cd20d471fd7cfb48c4f7629512b048de48 fsck: add a unified interface for reporting fsck messages
e352400204cae0ea365a61986216cf0a5a3b4fee fsck: add refs report function
f12fb4d9ab002d4d609510d95106b514e47e6d0e fsck: add refs-related error callback
2e36d8f11cb8536eedd687fd9d002b24d68a5dd3 fsck: rename objects-related fsck error functions
b70216db60248637cd772de0428dbdc612ef0ba1 refs: set up ref consistency check infrastructure
9f7910c4ed2397d9ecd19134c9501313a3fd1d70 builtin/refs: add verify subcommand
1990cb8d3b716c9765d531965126635b221e337a builtin/fsck: add `git-refs verify` child process
4688dc9f9a11e4f00807e1406f09be39b885e421 files-backend: add unified interface for refs scanning
536f82d28b6199253efae05402c45b24cc0172d5 fsck: add ref name check for files backend
d79d8c93e582001451a8f01f3d82602810e44e87 set errno=0 before strtoX calls
e59dd1db8f98b884947a3f0c5e55ea6395c22349 strbuf: set errno to 0 after strbuf_getcwd
e737059e55f0d4272b00b9ec7a0fbdea8488f59e t6421: fix test to work when repo dir contains d0
28e9ee8e33fb32985786308879d01d48d373be45 Merge branch 'kl/test-fixes' into jch
38dd62e76b32e7c857150d9d613c75f81a501d8e Merge branch 'ps/ls-remote-out-of-repo-fix' into jch
6021df112fea9dd647456b2e390f5e90297eba1a Merge branch 'ds/for-each-ref-is-base' into jch
6b62716d7542a1ec666656d215f368e69c624392 Merge branch 'ps/ref-api-cleanup' into jch
23c0bdad5c031a9b95c048caee462c570ce4ddc5 Merge branch 'rs/unit-tests-test-run' into seen
cff3c9f24537b8d95003c5483abcfbf01d90e4bd Merge branch 'ew/cat-file-optim' into seen
71bc3de814bb1e10544e35249b8a118dafdc3b43 Merge branch 'jc/document-use-of-local' into seen
8df7a80913ba61b5de73d3a69798b2c1859f8829 Merge branch 'cp/unit-test-reftable-tree' into seen
176b49a53b7198f4dd12649534dfc0622bfbc298 Merge branch 'tc/fetch-bundle-uri' into seen
44b33768794f66892fc1631bdf02c19edd13c1b8 Merge branch 'ps/reftable-stack-compaction' into seen
b3b762830bd4a6e1994326a29d150fffad3814c7 Merge branch 'jc/refs-symref-referent' into seen
d1016b0c11bfefa28013a16cf3d5bd71bc375f70 Merge branch 'tb/config-fixed-value-with-valueless-true' into seen
2951f1ad79a9932f1ca2df7068b7d87d0d5ce644 Merge branch 'jc/jl-git-no-advice-fix' into seen
95fbe9cafe449eb2dffc99fa9e8cfd56c47a0656 Merge branch 'sj/ref-fsck' into seen

--===============0856759683754236271==--
