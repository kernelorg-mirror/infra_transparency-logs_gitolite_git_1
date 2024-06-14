Content-Type: multipart/mixed; boundary="===============8696747692743311373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 14 Jun 2024 19:39:48 -0000
Message-Id: <171839398806.1551.6047225465714868498@gitolite.kernel.org>

--===============8696747692743311373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: dbec12cfdaf20165dabbe15855bf843922bc7aec
    new: b56b59d1d7f36ee78f5a21827b57692599d09709
    log: |
         a096e70c78353e338975b880b7468b79b819f291 refs: call branches branches
         b773fb882231cd8fac4ce37ffb5a8b1d985f37ea ls-remote: introduce --branches and deprecate --heads
         607c3d372ef89cf16874c288c60423587286d182 show-ref: introduce --branches and deprecate --heads
         57ec9254eb996080c757708a7eec8d3657897222 docs: introduce document to announce breaking changes
         6ccf041d1d73d69d05118f739c80f83c86caf0d6 BreakingChanges: document upcoming change from "sha1" to "sha256"
         fcf0f4801d9f007a3bc4358f8e2589247be81ab0 BreakingChanges: document removal of grafting
         028bb23a61653dde0481671a2ac4a4e83ce061b8 BreakingChanges: document that we do not plan to deprecate git-checkout
         8089bf6f81f292de785341487e470f6442e4c1af Merge branch 'ps/document-breaking-changes' into next
         b56b59d1d7f36ee78f5a21827b57692599d09709 Merge branch 'jc/heads-are-branches' into next
         
  - ref: refs/heads/seen
    old: e0598dcf6aa5a8ec7c4a1f7abc63133848995c06
    new: cfda0084b4ce5ede314eeacedfc303e1aad4713e
    log: revlist-e0598dcf6aa5-cfda0084b4ce.txt

--===============8696747692743311373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0598dcf6aa5-cfda0084b4ce.txt

57ec9254eb996080c757708a7eec8d3657897222 docs: introduce document to announce breaking changes
6ccf041d1d73d69d05118f739c80f83c86caf0d6 BreakingChanges: document upcoming change from "sha1" to "sha256"
fcf0f4801d9f007a3bc4358f8e2589247be81ab0 BreakingChanges: document removal of grafting
028bb23a61653dde0481671a2ac4a4e83ce061b8 BreakingChanges: document that we do not plan to deprecate git-checkout
0295ce7cbf0d2b3b71f44d9dc84ae8db1e895a99 archive: fix check for missing url
aa0595fbd635bc2d16a4921244cf2bc94ca7761e remote: refactor alias_url() memory ownership
52595c155a66076020a42197c10a32086d7c4ada remote: transfer ownership of memory in add_url(), etc
8e804415fd3183f56ced0dcc168f8cb4aa790473 remote: use strvecs to store remote url/pushurl
b68118d2e85eef7aa993ef8e944e53b5be665160 remote: simplify url/pushurl selection
bd1b88dc7aedb44561559e88cde0dd7bad78e2ae config: document remote.*.url/pushurl interaction
9badf97c42474df3f0474a851bdc2e62e59da403 remote: allow resetting url list
e2269a2b59078d2da0e9450f0785bc547bbba0ed t5801: make remote-testgit GIT_DIR setup more robust
7384e75618ea6fcac47ce4430967fe9990d4a39f t5801: test remote.*.vcs config
ffce821880408768be21e08a02fecd686e780d01 remote: always require at least one url in a remote
aecd794fca275b42e271b80236e95f0d288bd709 remote: drop checks for zero-url case
129cb1b99df46771889c6d432055be4edd2b81b9 hash: drop (mostly) unused `is_empty_{blob,tree}_sha1()` functions
f4836570a7adbd8c70ad7a8edf6ae5a977647c06 hash: require hash algorithm in `hasheq()`, `hashcmp()` and `hashclr()`
9da95bda74cf10e1475384a71fd20914c3b99784 hash: require hash algorithm in `oidread()` and `oidclr()`
c98d762ed96ba9beead28608b3c7d1e477a8fe3d global: ensure that object IDs are always padded
d4d364b2c7442a1dd5bec8ab818791ec8769c3e9 hash: convert `oidcmp()` and `oideq()` to compare whole hash
861e8c76f6668a8cbb764ec0ea3ba425dfb86b2a hash: make `is_null_oid()` independent of `the_repository`
9c34eb93fba703e74f06d20f5b36a1a5e3dc6486 hash: require hash algorithm in `is_empty_{blob,tree}_oid()`
7abbca0e7470d1f7b6973933358c17022c6ee8a1 hash: require hash algorithm in `empty_tree_oid_hex()`
e7da9385708accf518a80a1e17969020fb361048 global: introduce `USE_THE_REPOSITORY_VARIABLE` macro
36026a0f30692e341f934f58cd1f780432e9d58b refs: avoid include cycle with "repository.h"
8a676bdc5c3a9377322834326605b3804c7c54bf hash-ll: merge with "hash.h"
afa2c6ddc88db766d16d471aa12b5db6bac39158 http-fetch: don't crash when parsing packfile without a repo
f2c32a66f508586a9233dc6eac27bc4689e67dc1 oidset: pass hash algorithm when parsing file
58650befd9c99ab3ec4e946d5b3a50559e5ad309 protocol-caps: use hash algorithm from passed-in repository
99cf4d6d35c7e98dde958e75ff39cd01f2088506 replace-object: use hash algorithm from passed-in repository
2a0e11479f2e272236d56c38b5261944ef16fbbc compat/fsmonitor: fix socket path in networked SHA256 repos
fa9e009aa74a2393067eb417d9eab3490d295fc8 t/helper: use correct object hash in partial-clone helper
8e9a1d0dc2d543c05cb0c11a598fb7675d5deea8 t/helper: fix segfault in "oid-array" command without repository
912d4756cde9513e500f345fcc9b7a2c43a47e65 t/helper: remove dependency on `the_repository` in "proc-receive"
dc89b7d5220d94a3d6555e4df6b7c458a82dc771 hex: guard declarations with `USE_THE_REPOSITORY_VARIABLE`
92ae39674cd33c7524038bdd15d5c91f5c717ce9 reftable: remove unncessary curly braces in reftable/pq.c
c979354844801220eea19a69ae553681d3a0953e reftable: change the type of array indices to 'size_t' in reftable/pq.c
57001cccb74ca31cc5f4eb45f6e851bc229cd847 t: move reftable/pq_test.c to the unit testing framework
60d01efafc1c06e820efdf50bf2647407ab70019 t-reftable-pq: make merged_iter_pqueue_check() static
03e6141381cd9266c77e49be54da9996681b542c t-reftable-pq: make merged_iter_pqueue_check() callable by reference
87698b8c228cc65f2b585b58b236a576068c850a t-reftable-pq: add test for index based comparison
62cea85220144541c4b486985fa8045b8ddf8d71 t-reftable-pq: add tests for merged_iter_pqueue_top()
4b3cd65ad1577e98cd5768c0c779f228c08fede8 Merge branch 'jc/format-patch-with-range-diff' into jch
69daded8d97516c179fd2a892fd023a8693748db Merge branch 'ap/credential-clear-fix' into jch
c7a2045bd3259042ac576d81588ff33240ce2a1d Merge branch 'ps/ci-fix-detection-of-ubuntu-20' into jch
3389aff891f1a2b78a8cae1aa3db7762b75c1fc5 Merge branch 'ps/check-docs-fix' into jch
f0014e7b6c44c4306b9c309fd94ee2e017e04e6e Merge branch 'ps/ref-storage-migration' into jch
5da0ba0d9f3bcaddb96576404c0b6896a8bc3cb6 Merge branch 'jc/varargs-attributes' into jch
e157623ae651ec22a6abe149d7e39a9144a56edd Merge branch 'jk/am-retry' into jch
65876921ab5bfe15eee5784aa4e7675f3b74f9b3 Merge branch 'ps/no-writable-strings' into jch
b7a9d599ff28864dc49c3b98c27543148d4d0cc8 Merge branch 'jk/imap-send-plug-all-msgs-leak' into jch
06ca8a5382f3422ef6bd650410daf41653756665 ###
09b231151fd9c01d501ac2b861ea992992196560 Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
ffa2fbca549400980db98e906aed188d79769cd6 Merge branch 'ds/doc-add-interactive-singlekey' into jch
72247e44bfaa9e8a477e21ee645e57c67c8b1949 Merge branch 'rs/diff-exit-code-with-external-diff' into jch
a89f2bb335743c95bd555aa3fdc956174f2d6eee Merge branch 'ps/make-append-to-cflags' into jch
46abf6ad60310479f3828fc3255b617d23fdc9af Merge branch 'tb/multi-pack-reuse-fix' into jch
e2bc0ed13d97d06384c2e6eda529e3bcd09eb47a Merge branch 'gt/unit-test-oidtree' into jch
7b5554689db0660351f7b5e9014dffe3344eb395 Merge branch 'kn/update-ref-symref' into jch
a09ee764c057e95f3e158c5e1d858108206cfb92 Merge branch 'rj/format-patch-auto-cover-with-interdiff' into jch
b14735fef8b45ac0c27ac0f38315b568bbe6c89f Merge branch 'ps/abbrev-length-before-setup-fix' into jch
2d750b213e49cedec2a12e3e540951da76603b55 Merge branch 'ds/ahead-behind-fix' into jch
73af4c6d372e8d93c4fda36b97c6d5c89ddef0da Merge branch 'pw/rebase-i-error-message' into jch
0c66efd796c6233c68d1928a16549f702506b8d5 Merge branch 'ps/document-breaking-changes' into jch
932f3dacaaca02da822abaaa8649ad8ae071ec99 Merge branch 'jc/heads-are-branches' into jch
716ae0151d641fe36cf3a989fe2291251b5c771a ### match next
8199c9752711fc6e6d6bac84d1b68fff3e30758d Merge branch 'tb/precompose-getcwd' into jch
d2b73d7a7fcaa8c1bcafb61c165c7c5c682fbc19 Merge branch 'jc/no-default-attr-tree-in-bare' into jch
b9e1af365b0f436e6b23c7da09c1dfc667007a06 Merge branch 'jc/add-i-retire-usebuiltin-config' into jch
fc02b18d89612188c059f53857a792d61b435767 Merge branch 'tb/commit-graph-use-tempfile' into jch
5b5b45525ff052f995a01119c46c703b32891c20 Merge branch 'jc/worktree-git-path' into jch
dba252e8785afd8582028d17b0ebe8848fe57eda Merge branch 'pp/add-parse-range-unit-test' into jch
3e1be9ea0419a4359c0f9d27a7b9f385a5125864 Merge branch 'tb/path-filter-fix' into jch
e2e7844d3d516d4a13e37a5c0352d5e147b07ff1 Merge branch 'ts/archive-prefix-with-add-virtual-file' into jch
7d06aeb37400e595c217393b787e8dca8659b772 Merge branch 'ps/leakfixes-more' into jch
708026024ecef2027bb3b5c603f132d6db4d1388 Merge branch 'jk/remote-wo-url' into jch
8580e67a20e89fc0906803aa4161b639a959140a Merge branch 'jc/rerere-cleanup' into seen
a14bffd67631c313bcbc87ffc08c6dc490ebd593 Merge branch 'bk/complete-send-email' into seen
938b9618d22ea451a406bd2692156d1269e99549 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
68ac9bce389060f1c6e9031c2ceb6100142884a3 Merge branch 'ie/config-includeif-hostname' into seen
d319a968369d8f53571e1d1da7c245891e6fc1d8 Merge branch 'ds/doc-config-reflow' into seen
329a1fcf18956d8636305ed95f0593c7e982ecf9 Merge branch 'cc/upload-pack-missing-action' into seen
c9a0735a2ff429bfd4a746ecad3b0188341a2d0e Merge branch 'ew/khash-to-khashl' into seen
5fd7ca0de5e038aed3a7e28ef4ffd053cfabaec8 Merge branch 'tb/pseudo-merge-reachability-bitmap-fixes' into seen
ba3ea45d7451bc6977c0f8256d3ffdef241ce2ea Merge branch 'tb/incremental-midx-part-1' into seen
85f24287497c67e1a3e2f5b0e13ac1325de9a9e7 Merge branch 'xx/bundie-uri-fixes' into seen
2763705eb91d0264ecf01473735e8f7f2b4c0e06 Merge branch 'vd/mktree' into seen
ca9902af9280010049d5ea525642378680682811 Merge branch 'ps/use-the-repository' into seen
c9e83da8cca2933e4860480984280da9496e905c Merge branch 'cp/unit-test-reftable-tree' into seen
bc4f61a8df3d2c0d5a37d4c3d6c12025c74f1df0 Merge branch 'sj/ref-fsck' into seen
95a77a602c2bf929f2c31c7b4fffd26371195d92 Merge branch 'en/ort-inner-merge-error-fix' into seen
1ae0527b2bd22ea6f4d5eda1b60f4991c989cd66 Merge branch 'db/date-underflow-fix' into seen
82e6c2ee793251b77baac3da15f2db39ec69507c Merge branch 'cp/unit-test-reftable-pq' into seen
5c54c31a93b6f5ba52e1f0b32a5ce3e225336b31 archive: document that --add-virtual-file takes full path
cfda0084b4ce5ede314eeacedfc303e1aad4713e Merge branch 'jc/archive-prefix-with-add-virtual-file' into seen

--===============8696747692743311373==--
