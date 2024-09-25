Content-Type: multipart/mixed; boundary="===============2733682995574902800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 25 Sep 2024 20:13:53 -0000
Message-Id: <172729523312.3952274.14103304398517096031@gitolite.kernel.org>

--===============2733682995574902800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 6258f68c3c1092c901337895c864073dcdea9213
    new: a116aba5d54bf44c6fc27fa1a4c2431d53cf8ff5
    log: revlist-6258f68c3c10-a116aba5d54b.txt
  - ref: refs/heads/master
    old: 6258f68c3c1092c901337895c864073dcdea9213
    new: a116aba5d54bf44c6fc27fa1a4c2431d53cf8ff5
    log: revlist-6258f68c3c10-a116aba5d54b.txt
  - ref: refs/heads/next
    old: 229c0bf0e58ae4ebf0103bdc04a46cb0c360fb69
    new: caf1b0c932622a79da5dc26acbfbcfe828fa7bc8
    log: |
         7ffcbafbf32185da7dccb4b3f49b871f24ab58c4 send-email: document --mailmap and associated configuration
         c639478d794c4d3065d1ef6e98b87c7e74a6823b Merge branch 'ps/apply-leakfix'
         52f57e94bd1cc32eef1b02b941250720017f0b34 Merge branch 'ps/reftable-exclude'
         78ce6660bba5fd2faf03efd79912725dcf5be481 Merge branch 'ak/typofix-2.46-maint'
         7834cc321294cec6dafb91dc6e9485a9d65742ff Merge branch 'ak/refs-symref-referent-typofix'
         7644bb0aaa9f89cd5d523cbecfd9d87d890b4cb9 Merge branch 'ps/ci-gitlab-upgrade'
         cbb5b53a9c0e6bbe6f8df2dd371735ecbc710fe7 Merge branch 'jc/cmake-unit-test-updates'
         a116aba5d54bf44c6fc27fa1a4c2431d53cf8ff5 The 21st batch
         d4f69efebf376167bc12cfb99841f28e949c4704 Merge branch 'jk/sendemail-mailmap-doc' into next
         caf1b0c932622a79da5dc26acbfbcfe828fa7bc8 Sync with 'master'
         
  - ref: refs/heads/seen
    old: a2d4c63ec60c589b43227fe3befd58c8bedc38ba
    new: c0a1d61878c7f82b7bb0be37dd0f4d5f2e235289
    log: revlist-a2d4c63ec60c-c0a1d61878c7.txt

--===============2733682995574902800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6258f68c3c10-a116aba5d54b.txt

d70600526e2efbea45eeb9dcb55c13f5e0ceba1f Merge branch 'cp/unit-test-reftable-stack' into ps/reftable-exclude
155dc8447d3590ea856bb17919bfc85172b52e09 refs: properly apply exclude patterns to namespaced refs
d8faf50c36e94bdf47f57e2f1e7ea1b767e0ea00 builtin/receive-pack: fix exclude patterns when announcing refs
428672a3b16f65c01f0bb78d266b9fc168a94eb3 Makefile: stop listing test library objects twice
a4f50bb1e9b6840bb4583ac4bc6d93bea9704879 t/unit-tests: introduce reftable library
0a148a8eda7da6f7ff039ff2ea62b143ceb57f2f reftable/reader: make table iterator reseekable
18695250667912d8278e76dce453706c3d488173 refs/reftable: wire up support for exclude patterns
1f2df6f9a56118c282f09f263962acba55080c28 apply: reorder functions to move image-related things together
223190377803939ab4255a72482437c178f8fcff apply: rename functions operating on `struct image`
7db28d0133a8b828c8d7a829b587711acf81cddc apply: introduce macro and function to init images
6eff8b8f406f53ad3301263300016813f1d73c63 apply: refactor code to drop `line_allocated`
e73686f6e4a37183bff723ceff7cd74e50361fa8 apply: rename members that track line count and allocation length
3fc4eab466a3758ff57d8c823f244e29550a48d2 apply: refactor `struct image` to use a `struct strbuf`
cbc46c0583b62218db94c40403b8a5c12c4b403a Merge branch 'ps/reftable-exclude' into jc/cmake-unit-test-updates
77c6bd9f38c96a568d851beef185aeb9930de7b4 cmake: rename clar-related variables to avoid confusion
75c4d8f0448a7669447942e725cb87ce22067ff2 cmake: stop looking for `REFTABLE_TEST_OBJS` in the Makefile
8afda42fce60126fe6d3bde86a44d8db63a77c08 cmake: generalize the handling of the `UNIT_TEST_OBJS` list
26eab80642812a5ad956c77df8dbaf702ee4bac6 config.mak.dev: fix a typo
4b8c76638ffbb61b8ee2f4819146c89c574a5271 diffcore-rename: fix typos
be645cd268c2b1b9ee2e1d12ac309e696c8999e0 fsmonitor-settings: fix a typo
bbe92166d42037cf9d0ef47931d343aac184489e git-instaweb: fix a typo
086ba2eb3f84936ced3d209d02fe0dbac02dfcc1 git-p4: fix typos
c055a2910960172cdef0ea87d5a1f248845a43fd gpg-interface: fix a typo
7a6d5a464171dfc4d7830b3e1d1ed8a577604f8b http: fix a typo
a3621abaf9e5958bb6d9ad1d19af8f430c361b76 merge-ll: fix a typo
a966ad1e1b5d3c4788294262ba4bcd67f79176ea merge-ort: fix typos
28012b915c1e6c535dcd42fc1460ea070e5f978f object-file: fix a typo
e13c49a4c56460c902b6d5ba8dfcf3c8530842eb pretty: fix a typo
d9369f78e71ff909e93f532961f357f15e2f89b7 read-cache-ll: fix a typo
ce42f57af4e4f6fca7d392995e849b0fab3facd6 rebase: fix a typo
619cbc01a34f037fa8ddb20d67f81f5f3cb01f9e refs: fix typos
a0ef3816c11ff158179d4e1567b8ac19ebe8e9c9 revision: fix a typo
b71d52cef598521865eb9d8cf9f7a95e685a76aa run-command: fix a typo
d1d93ae8b1ee42b8d10fa083241237418830d0f4 setup: fix a typo
e61651b1a8fe5760baa6e09738b294a2ed0152f0 sideband: fix a typo
e02cc08a88e7d0323391e68937e75c11e3e3cfef upload-pack: fix a typo
20652956420f7bd64339b4566623c293016e86b7 ref-filter: fix a typo
5c5d29e1c4832a4ce754d1b281e621fa4dcb4108 gitlab-ci: upgrade machine type of Linux runners
c639478d794c4d3065d1ef6e98b87c7e74a6823b Merge branch 'ps/apply-leakfix'
52f57e94bd1cc32eef1b02b941250720017f0b34 Merge branch 'ps/reftable-exclude'
78ce6660bba5fd2faf03efd79912725dcf5be481 Merge branch 'ak/typofix-2.46-maint'
7834cc321294cec6dafb91dc6e9485a9d65742ff Merge branch 'ak/refs-symref-referent-typofix'
7644bb0aaa9f89cd5d523cbecfd9d87d890b4cb9 Merge branch 'ps/ci-gitlab-upgrade'
cbb5b53a9c0e6bbe6f8df2dd371735ecbc710fe7 Merge branch 'jc/cmake-unit-test-updates'
a116aba5d54bf44c6fc27fa1a4c2431d53cf8ff5 The 21st batch

--===============2733682995574902800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2d4c63ec60c-c0a1d61878c7.txt

7ffcbafbf32185da7dccb4b3f49b871f24ab58c4 send-email: document --mailmap and associated configuration
95c679ad861403d12178f871834bf3aa69981bc6 test-lib: stop showing old leak logs
5fabf6e5ad28dab9c2c5944a9d4d4c5ab7720885 test-lib: show leak-sanitizer logs on --immediate failure
cf1464331b10bb6783243a31ab80a86ac6b2a485 test-lib: check for leak logs after every test
2ccf570efeb673a28f6f84c749238b33aa1be688 http-fetch: clear leaking git-index-pack(1) arguments
61133e6ebb9dc2fbbc2cc15eeb5b5da4232ca405 shallow: fix leak when unregistering last shallow root
6f54d00439759feab82d40577d272c57d449a554 fetch-pack: fix leaking sought refs
91aa67353971e994596e9cae77d6ec1d8feefa84 connect: clear child process before freeing in diagnostic mode
0c23f1a9e40038296e5479bedaf27d93f9fdba6a fetch-pack: free object filter before exiting
c8009635785e656cfed3b814beb4eab9fd16eac3 fetch-pack, send-pack: clean up shallow oid array
753f6708d0a49cf56957f13d94d0d4919edd74b5 commit: avoid leaking already-saved buffer
05372c28bedbd2ae067e695805590b7eea947e10 send-pack: free cas options before exit
e00e1cff0d845a66c58180d75c33be109a958ba3 transport-helper: fix strbuf leak in push_refs_with_push()
ea4780307cc5007c6136ed216d45841d21ccfe75 fetch: free "raw" string when shrinking refspec
d121a7dd21a58a749b7640d23888ddac27c577c9 fetch-pack: clear pack lockfiles list
cb2732f0ca2bec372d02cb7ad5d823c0987bce2a transport-helper: fix leak of dummy refs_list
3d33e96653fecbc692fa5674b127fd598ad2dbeb http: fix leak when redacting cookies from curl trace
a1bc3c88de1526c83882143b2e47400f7e3ee4b2 http: fix leak of http_object_request struct
8bdb84ebbbfadf71ae1760e68be5422cbe4872c6 http: call git_inflate_end() when releasing http_object_request
75f4acc98125a9e9f5b3051c0dc6690839830e25 http: stop leaking buffer in http_get_info_packs()
cf8072ed7af61b80e93a54292b8ea92c423c0b66 remote-curl: free HEAD ref with free_one_ref()
134bfedf6de62dd7a0723a7100d5f05da505fe65 http-walker: free fake packed_git list
85430af347a06b66932eec7c935def4558e0610f http-push: clear refspecs before exiting
4324c6c0d97ec48be18dfae8f1c1c3fb77d43f45 http-push: free repo->url string
747a71019c49d41f46f70562102869e947d944ad http-push: free curl header lists
7d3c71ddbf346bb5182d1cbb4610b9b575b34491 http-push: free transfer_request dest field
94c62857808bdd6b5b061284eb9dfd13204bd11a http-push: free transfer_request strbuf
a1528093babd4c10415ece172235deb287ca7139 http-push: free remote_ls_ctx.dentry_name
3245a2ade5ee0ff3e5fad7bd96ad0a630c590e82 http-push: free xml_ctx.cdata after use
92e1eb491a9b8d47d8aa9e903354f7749fc85c4e http-push: clean up objects list
9699327945d16f67f8a20a299d63621a3b1d3cd2 http-push: clean up loose request when falling back to packed
f4c768c639566da07fc063fa9b52607f54ac94ee http-push: clean up local_refs at exit
c639478d794c4d3065d1ef6e98b87c7e74a6823b Merge branch 'ps/apply-leakfix'
52f57e94bd1cc32eef1b02b941250720017f0b34 Merge branch 'ps/reftable-exclude'
78ce6660bba5fd2faf03efd79912725dcf5be481 Merge branch 'ak/typofix-2.46-maint'
7834cc321294cec6dafb91dc6e9485a9d65742ff Merge branch 'ak/refs-symref-referent-typofix'
7644bb0aaa9f89cd5d523cbecfd9d87d890b4cb9 Merge branch 'ps/ci-gitlab-upgrade'
cbb5b53a9c0e6bbe6f8df2dd371735ecbc710fe7 Merge branch 'jc/cmake-unit-test-updates'
a116aba5d54bf44c6fc27fa1a4c2431d53cf8ff5 The 21st batch
1b97f490eb0164b2cc6d8fc6d7aa1bc2c76b872e Merge branch 'ak/typofix-builtins' into jch
98cba69bce209ea5f005ced43decfe1c03788fb1 Merge branch 'ak/doc-sparse-co-typofix' into jch
862777e78e67138f4b32bbf0663e01682e1aaa76 Merge branch 'cb/ci-freebsd-13-4' into jch
6f3387a9d6c73b9df21445a2c244aa99a1d84444 Merge branch 'ps/reftable-concurrent-writes' into jch
d3cc69e45035b26065bfb99fe113dcb7b5a50e75 Merge branch 'pw/submodule-process-sigpipe' into jch
a203268d9cb30d795a14941c696e1a47281fc744 Merge branch 'rs/commit-graph-ununleak' into jch
a120bec255f90df7a5286d27699cd65cb4c7830a Merge branch 'rs/archive-with-attr-pathspec-fix' into jch
6e6e1276f917b68460c901d272673927990de83b Merge branch 'rs/diff-exit-code-binary' into jch
c261349883958a23fadd97d6fdbe3ef50cf7a5bc Merge branch 'ds/background-maintenance-with-credential' into jch
6c8499bea76a6d31d9017269e16f0c283b6e868a Merge branch 'ps/includeif-onbranch-cornercase-fix' into jch
c2b197ca1faacc63ac5881c0432043a848750bc2 Merge branch 'jk/sendemail-mailmap-doc' into jch
1e0a6ad7816ad8c38b0346df002a42fd3b6284b7 ### match next
bf53be9387dbbcc24c5c3ae36d7fea9b1b39f782 Merge branch 'ps/leakfixes-part-7' into jch
31e79d146cfdc85084860316daeafe627129c0f1 Merge branch 'cc/promisor-remote-capability' into jch
ea71ad64714b3d517bd0af26cb10177dfa74661a Merge branch 'jc/too-many-arguments' into jch
f48cc3c7682398c0986448e719b48c41bc92bab8 Merge branch 'ew/cat-file-optim' into jch
2b7516d696f5a94cd5c8354529977d89f7200df4 Merge branch 'tb/weak-sha1-for-tail-sum' into jch
c841d42b820bd7c1f536c8f8134517d588db9d91 Merge branch 'ps/reftable-alloc-failures' into jch
b2b9585e2429b54ca8090602db2d411f850fbdbb Merge branch 'jc/breaking-changes-early-adopter-option' into jch
8e30391d2237a966b6ca8dd0792f0d8d49056ecc Merge branch 'es/worktree-repair-copied' into jch
a190a63f157dd81bc17f3e8f521d3ca40425d2b2 Merge branch 'jk/test-lsan-improvements' into jch
50e741a1868683cd1dfeb084c1d5affe1cff874c Merge branch 'jk/http-leakfixes' into jch
6ef9fb4a944dcb569c603958a6e9405d6ad03cf8 Merge branch 'tb/incremental-midx-part-2' into seen
f519b19892aadf6821586ed5a145f77af41863b5 Merge branch 'gt/unit-test-oidset' into seen
2c20f302c71c10130508aace025f3bc1f7770e43 Merge branch 'sj/ref-contents-check' into seen
a6af47d74cff6353365b4d2298512b44bfe19d83 Merge branch 'ds/pack-name-hash-tweak' into seen
c8e0753f2710c8f0ba7c69cb727a02e3ec1609a9 Merge branch 'jc/strbuf-commented-something' into seen
5aeb30d8de474f724ffcb54498a71705f32581b1 Merge branch 'cw/fix-reachable-in-repo-with-promisor' into seen
a27c5083f106f3c614bbcc991b5bf9e99397e697 Merge branch 'doc-typofix' into seen
7fde753fae2edacffb725759fe01f256c49e05fb Merge branch 'ds/sparse-checkout-expansion-advice' into seen
c0a1d61878c7f82b7bb0be37dd0f4d5f2e235289 Merge branch 'ja/doc-synopsis-markup' into seen

--===============2733682995574902800==--
