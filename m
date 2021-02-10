Content-Type: multipart/mixed; boundary="===============6041354977800869431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 10 Feb 2021 23:30:26 -0000
Message-Id: <161299982633.9018.1441578224798592693@gitolite.kernel.org>

--===============6041354977800869431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 1d4f2316c5b767ccbf20cc3d55c98d1f92e6e1ce
    new: f9f2520108bab26a750bcbb00518dc27672cf0a2
    log: revlist-1d4f2316c5b7-f9f2520108ba.txt
  - ref: refs/heads/next
    old: c50bc53527aa6cae8bf008cf729676c71d6cca8f
    new: 12f37433bd80c76d67aa57b8e233c31bae0a769d
    log: |
         9d5b1c06ac1e46e985b5d62bccb78d9fb6de374a Merge branch 'jk/use-oid-pos'
         c9f94ab4fa42c3fce6c8fa04bb850f73e7f1cd54 Merge branch 'ab/lose-grep-debug'
         04703f64bee1b126b99d5eded0c7b954aa5abfbe Merge branch 'sg/t7800-difftool-robustify'
         e5abed92f50e39bf9514061ddd8e04c64d0a45d8 Merge branch 'jk/t0000-cleanups'
         7e94720c1ea42605a8f380802cfe90ec5e2477a2 Merge branch 'js/rebase-i-commit-cleanup-fix'
         02fb21617e0da10c6cadb1c55147299456633bca Merge branch 'rs/worktree-list-verbose'
         2f794620f5dda37405e4ba9b606061468eceed98 Merge branch 'ds/more-index-cleanups'
         938ecaa42f1be47b9bcaa947ecd6b04f9c1dc3db Merge branch 'jk/pretty-lazy-load-commit'
         0199c68d010b613bde2575cd54d8c3597431fc81 Merge branch 'ab/retire-pcre1'
         59ace284f33fe9928fcdb04b02044c921fd6905e Merge branch 'ab/grep-pcre-invalid-utf8'
         466f94ec45e6170730f9dfaf7185a26f2e9fa8bf Merge branch 'ab/detox-gettext-tests'
         f9f2520108bab26a750bcbb00518dc27672cf0a2 The seventh batch
         12f37433bd80c76d67aa57b8e233c31bae0a769d Sync with master
         
  - ref: refs/heads/seen
    old: 5e7322111794dc589a6eb41d110b60393c8c7ea6
    new: da0681469672fb288bbf7c801f925d4b97bc0895
    log: revlist-5e7322111794-da0681469672.txt

--===============6041354977800869431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d4f2316c5b7-f9f2520108ba.txt

e3f5da7e60060bacd2910b022e30449213e2370b t7800-difftool: don't accidentally match tmp dirs
6c280b41421db1cf1849c737e60a0d8aa4435d41 ci: remove GETTEXT_POISON jobs
d162b25f9568c0e874570dfdbdae74f767b6836b tests: remove support for GIT_TEST_GETTEXT_POISON
73c01d25fe254208befe099a659916d2bff5bbb4 tests: remove uses of GIT_TEST_GETTEXT_POISON=false
fb0882648e0d624f825974aa7030e56daf6de2af cache-tree: clean up cache_tree_update()
8d87e338e16e022545638a0e9a3e15c6bdb56111 cache-tree: simplify verify_cache() prototype
c80dd3967f28527dab49c8e9525524c7f33baa22 cache-tree: extract subtree_pos()
cae70acf2431f0c31e5c097b96fa5bd752526e6d fsmonitor: de-duplicate BUG()s around dirty bits
1fd9ae517c45294a01466aad0d38f99c7893d814 repository: add repo reference to index_state
6a9372f4ef218d189120e969f6dc01f9fcd5317a name-hash: use trace2 regions for init
dd23022acbf7433514e20a14a9f74e39fec9d340 sparse-checkout: load sparse-checkout patterns
3b14436364f0a68167723541bef1a625c5c6f163 test-lib: test_region looks for trace2 regions
19a0acc83e4692dc19a5c7f676b79793fd4dcad7 t1092: test interesting sparse-checkout scenarios
0205bb13d0f506136ef4134d1cbf69b3a8a1a2a0 config.mak.uname: remove redundant NO_LIBPCRE1_JIT flag
7599730b7e2be694142bfb2e95187afa78a5404a Remove support for v1 of the PCRE library
a4fea08b6ebc2782891abdf6fd4bb9feeb21ff4d grep/pcre2 tests: don't rely on invalid UTF-8 data test
95ca1f987edd23389e3079d0a7fe6d0f89927b68 grep/pcre2: better support invalid UTF-8 haystacks
15c9649730df7f2bccc38553b7e812505de5c110 grep/log: remove hidden --debug and --grep-debug options
98c431b6f9c767657e1c8cb57370fd1db82b341e commit_graft_pos(): take an oid instead of a bare hash
2bc1a87e42cc07408a1e7442a3315d1e27b8737f rerere: check dirname format while iterating rr_cache directory
098c173f2bd6260faa8f21a3dc375e23bda6b554 rerere: tighten rr-cache dirname check
680ff910b0329c8482f98ad9d3c49f4628c1bafa rerere: use strmap to store rerere directories
45ee13b942b26925b33d827bda2856e1ed0af0b7 hash_pos(): convert to oid_pos()
8380dcd700e80cd22745bcffb3625f90f943950c oid_pos(): access table through const pointers
03efadb7748d50b98fc1da5530b32f633fd1cbbb t0000: keep clean-up tests together
efd2600e6f998f0799aff362d45914fb22fecbf3 t0000: run prereq tests inside sub-test
080e29524806484fbf8ee171a222fbcc45a47e43 t0000: run cleaning test inside sub-test
30291525d9e8887348cf43195ff34ee79d3820e6 t0000: consistently use single quotes for outer tests
f7d42ceec5265f6dbcaeb527657521b7ec8ddc94 rebase -i: do leave commit message intact in fixup! chains
018b9deba5c4971f321f2158e3a6308f479bfee3 pretty: lazy-load commit data when expanding user-format
a29a8b7574ab34026252691933f462eddc59146a worktree: libify should_prune_worktree()
fc0c7d5e9e9e396afdd669019e7635773b1d1423 worktree: teach worktree to lazy-load "prunable" reason
eb36135af7b03fbaab2d3091fa7f5c62a164ff43 worktree: teach worktree_lock_reason() to gently handle main worktree
47409e75f5ce85d356e5faf77e13d395137eaa46 t2402: ensure locked worktree is properly cleaned up
862c723d18ddc6be183abc450a9fb220ba4efb0b worktree: teach `list --porcelain` to annotate locked worktree
9b19a58f66946c5022fbd1dac6384ca3c86b08ff worktree: teach `list` to annotate prunable worktree
076b444a6206bd69370efabb5d6d273d4b383a0b worktree: teach `list` verbose mode
9d5b1c06ac1e46e985b5d62bccb78d9fb6de374a Merge branch 'jk/use-oid-pos'
c9f94ab4fa42c3fce6c8fa04bb850f73e7f1cd54 Merge branch 'ab/lose-grep-debug'
04703f64bee1b126b99d5eded0c7b954aa5abfbe Merge branch 'sg/t7800-difftool-robustify'
e5abed92f50e39bf9514061ddd8e04c64d0a45d8 Merge branch 'jk/t0000-cleanups'
7e94720c1ea42605a8f380802cfe90ec5e2477a2 Merge branch 'js/rebase-i-commit-cleanup-fix'
02fb21617e0da10c6cadb1c55147299456633bca Merge branch 'rs/worktree-list-verbose'
2f794620f5dda37405e4ba9b606061468eceed98 Merge branch 'ds/more-index-cleanups'
938ecaa42f1be47b9bcaa947ecd6b04f9c1dc3db Merge branch 'jk/pretty-lazy-load-commit'
0199c68d010b613bde2575cd54d8c3597431fc81 Merge branch 'ab/retire-pcre1'
59ace284f33fe9928fcdb04b02044c921fd6905e Merge branch 'ab/grep-pcre-invalid-utf8'
466f94ec45e6170730f9dfaf7185a26f2e9fa8bf Merge branch 'ab/detox-gettext-tests'
f9f2520108bab26a750bcbb00518dc27672cf0a2 The seventh batch

--===============6041354977800869431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e7322111794-da0681469672.txt

8c891eed3a89ff945b7957cdf62037b2e2b6eca7 t1450: robustify `remove_object()`
e89f89361cd7b706858eb22a6cf3d59d31a00acf fsck --name-objects: be more careful parsing generation numbers
a38cb9878ab686d3b7a19e46d8c3fff79cdccf4b mailmap: only look for .mailmap in work tree
c0eedbc009d9587602bfb2057158c102a88acf3f test-lib: remove check_var_migration
9e9c7dd6f13e9a5027538854132b9f6b6ddb6be2 test lib: change "error" to "BUG" as appropriate
762ccf9906a946b4ba6d9a1b97b6a6b465f02ac3 test-lib-functions: move test_set_index_version() to its user
f3ad2bf4712aa41d710ce3eb8207c12dda43710d test-lib-functions: remove generate_zero_bytes() wrapper
e8a8e7ff983c309b9e8edbb1a570bfbb36ad1e7c test libs: rename bundle helper to "lib-bundle.sh"
3fca1fc651c025724c7ea36aa9a83182c8dfdb58 test libs: rename gitweb-lib.sh to lib-gitweb.sh
ddfe900612119e4e8c21c812a0ced4a72e5d66b7 test-lib-functions: move function to lib-bitmap.sh
59934417fffd3f8dcdc9e18271644b4db0627ea9 t/.gitattributes: sort lines
f1340b1690a35aa39f2b11a0d555391a78f259c1 test libs: rename "diff-lib" to "lib-diff"
3c6c28ac38378963a8b140440b4ce4de577f6255 test-lib-functions: remove bug-inducing "diagnostics" helper param
7799fb4efe07ae2fd21fa277fd947175fcd7c76f test-lib-functions: assert correct parameter count
b13f6709744fbd263a6b80448cad5c0a6be462a3 test-lib-functions: split out {debug,path,text} helpers
f07871d302c32777de25b3fde3c621be3b2e32c3 rebase -i: clarify and fix 'fixup -c' rebase-todo help
75ace8329c730571281357dd40718a8aefc50db7 t/lib-rebase: update the documentation of FAKE_LINES
17665167bb548b7c46e207890edbec7feba054bb t/t3437: fixup here-docs in the 'setup' test
733ad2e15a5f078543fb0a5a10ee8ae5419d318e t/t3437: remove the dependency of 'expected-message' file from tests
4755fed0a6d1390b4520658228617b17b9ee822a t/t3437: check the author date of fixed up commit
d8bd08066db18a4db408ff2957f595592e21c336 t/t3437: simplify and document the test helpers
9c7650c45ce54ae1998b979703b9baa48406145c t/t3437: use named commits in the tests
9ff6b74bb7653ba498414764e48ca015554f5ac3 t/t3437: fixup the test 'multiple fixup -c opens editor once'
fa153c1cd7a84accc83e97723af85cf0ab3869e7 doc/rebase -i: fix typo in the documentation of 'fixup' command
a5cdca452052e824c9f3f7cf78385fbec5bb1976 t1500: ensure current --since= behavior remains
9d5b1c06ac1e46e985b5d62bccb78d9fb6de374a Merge branch 'jk/use-oid-pos'
c9f94ab4fa42c3fce6c8fa04bb850f73e7f1cd54 Merge branch 'ab/lose-grep-debug'
04703f64bee1b126b99d5eded0c7b954aa5abfbe Merge branch 'sg/t7800-difftool-robustify'
e5abed92f50e39bf9514061ddd8e04c64d0a45d8 Merge branch 'jk/t0000-cleanups'
7e94720c1ea42605a8f380802cfe90ec5e2477a2 Merge branch 'js/rebase-i-commit-cleanup-fix'
02fb21617e0da10c6cadb1c55147299456633bca Merge branch 'rs/worktree-list-verbose'
2f794620f5dda37405e4ba9b606061468eceed98 Merge branch 'ds/more-index-cleanups'
938ecaa42f1be47b9bcaa947ecd6b04f9c1dc3db Merge branch 'jk/pretty-lazy-load-commit'
0199c68d010b613bde2575cd54d8c3597431fc81 Merge branch 'ab/retire-pcre1'
59ace284f33fe9928fcdb04b02044c921fd6905e Merge branch 'ab/grep-pcre-invalid-utf8'
466f94ec45e6170730f9dfaf7185a26f2e9fa8bf Merge branch 'ab/detox-gettext-tests'
f9f2520108bab26a750bcbb00518dc27672cf0a2 The seventh batch
61719c57b3de898771372510ef0d99fd16ebb2dd Merge branch 'en/ort-directory-rename' into jch
e3a104bf5fc2ac4b9797f83e7710002dbb7b5e89 Merge branch 'en/merge-ort-perf' into jch
561da312bd35fdade48ca402f332bcc376ac6298 Merge branch 'ab/tests-various-fixup' into jch
687a03948d4080d9c11d6f57b2b32236f4b010bd Merge branch 'tb/pack-revindex-on-disk' into jch
27d8f6733c62e629176afea8fd5e0bb5f954e63a Merge branch 'jv/upload-pack-filter-spec-quotefix' into jch
6caedbd5b7f51ffee55757a13008b93ce4db682f Merge branch 'jk/complete-branch-force-delete' into jch
7943c0606b98300e20f0ce094625964dedf1cc9a Merge branch 'ak/corrected-commit-date' into jch
e012b53a01b267764e6955d078df2024c9f3892f Merge branch 'cm/rebase-i' into jch
d1d112c9b10e0cdc8691d70f96d70ae648adaf78 Merge branch 'ds/commit-graph-genno-fix' into jch
3f10943dd0a2cab36d2dc5991be333827978f075 Merge branch 'tb/precompose-prefix-too' into jch
b4dda878b9ca44f61ef9d9a64dffe74679194040 Merge branch 'mr/bisect-in-c-4' into jch
0562fb21e0460456d5e6b3df77c6e68206481448 Merge branch 'jt/clone-unborn-head' into jch
a64c060d90eba26d9c074330d8a238e846737adb Merge branch 'js/range-diff-wo-dotdot' into jch
e21272dec9ec76ed8310a3d249d67cb752af3d1a Merge branch 'js/range-diff-one-side-only' into jch
652d30f44bd2c8352a609cebda8cc39553be8bd8 Merge branch 'jt/trace2-BUG' into jch
06ff4cbbdeccf6faf4ed5391b712918199bbb597 Merge branch 'sh/mergetool-hideresolved' into jch
11f784aa64d84754eb6f6e48f3591fe160d2b3b2 Merge branch 'tb/ci-run-cocci-with-18.04' into jch
99135051552b59176ebce0292077a10d95dc1444 ### match next
3cec696050fd6b847d99731b970d69a8b1f9df2d Merge branch 'ah/rebase-no-fork-point-config' into jch
52a0136f8c3f77f115d21162de7e1f5bac8a8568 Merge branch 'ds/merge-base-independent' into jch
86e11754d7c33b40e3ac9274971f6a00dbc16b95 Merge branch 'ab/pager-exit-log' into jch
3fbe289f866faa62ec0d2c9ed0014fe639fe0fe9 Merge branch 'ta/hash-function-transition-doc' into jch
3d710f83da793b4431a991e2cbac2766057108ae Merge branch 'cm/rebase-i-updates' into jch
53a99df4db2affd4a81da10dff2de5c48212523f Merge branch 'mt/grep-cached-untracked' into jch
69326714d546b8a475c3a3752b907066c42ad7c7 Merge branch 'mt/checkout-index-corner-cases' into jch
72f00c4141fff750734d5f387665473178777d1e Merge branch 'jk/rev-list-disk-usage' into jch
24ec72956990021fca6e1f1ef83af6436f6a3d5c Merge branch 'jk/mailmap-only-at-root' into jch
bb4b05acc5c319a3ef7867b4968b01ed8dcb4359 Merge branch 'dl/stash-cleanup' into jch
722706061b90f8f069bce05fea49ab89b2696fe0 Merge branch 'js/fsck-name-objects-fix' into jch
305570b5732ad1527bfd9acc28f282a975d3cdf9 Merge branch 'ew/rev-parse-since-test' into jch
befa7f891eb3e38074b7f5792c0a2005f28d18c6 Merge branch 'ds/maintenance-pack-refs' into seen
da6de3e44aa61e66531952e2da5cff8c20f770e2 Merge branch 'cw/pack-vs-bigfilethreashold' into seen
ed4de135de9093173fa23b7f6bd585d8580d8e15 Merge branch 'sv/t7001-modernize' into seen
17704710b535026c961cec7367a4952951af6c41 Merge branch 'jt/transfer-fsck-across-packs' into seen
9ba4a880e91ff08a8f6933c66df3ee9ccf724c2f Merge branch 'mt/grep-sparse-checkout' into seen
a71b89fff05e49a950235002ab12652bec46bb37 Merge branch 'hv/trailer-formatting' into seen
a8a4fabf8043aaac509ea78ef775920f6a8fae89 Merge branch 'jx/t5411-unique-filenames' into seen
3926f19f3a4d092905b6c810f121bf2f569dd9b6 Merge branch 'ds/chunked-file-api' into seen
87a30a7a13c15c9898893445c25ad175005b610d Merge branch 'ab/make-cleanup' into seen
52741382c511c922a8fe88b6bfa0a04ca87b82cc Merge branch 'jh/simple-ipc' into seen
c49202ad4c67c4face687f99532557e3c672564a Merge branch 'ab/test-lib' into seen
fd3153fe4e91bcb6fcb1da130e88ccad24b5e1fb Merge branch 'tb/geometric-repack' into seen
5d29d5588af7c114a9a7f4ac879038fba04e258e Merge branch 'bc/signed-objects-with-both-hashes' into seen
4bbb160b2cd556b7a889aced27ddefba39b28456 Merge branch 'sm/curl-retry' into seen
aff82670bb46c0bafbaafef7e7a990ef66a74c96 Merge branch 'ar/fetch-transfer-ipversion' into seen
ceaaa7cc857fd99e7126f059f0ec6b1d2f696ba2 Merge branch 'mk/use-size-t-in-zlib' into seen
4ccf79761db35be4117ef456e91899f38c4b3a01 Merge branch 'jc/war-on-dashed-git' into seen
3e30f61fe3c493f206836747339e1211fa55e950 Merge branch 'mt/parallel-checkout-part-1' into seen
3725f43408100a657b0a24a0b9992b5d1f889d46 Merge branch 'ag/merge-strategies-in-c' into seen
0af97fb871abb4209b926f97d885357b75fcae47 Merge branch 'hn/reftable' into seen
e4da77db6d749a0c19616ee73c95c3b0cc91a622 Merge branch 'es/config-hooks' into seen
da0681469672fb288bbf7c801f925d4b97bc0895 Merge branch 'jk/symlinked-dotgitx-files' into seen

--===============6041354977800869431==--
