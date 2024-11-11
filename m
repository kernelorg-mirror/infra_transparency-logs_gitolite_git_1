Content-Type: multipart/mixed; boundary="===============2869952130176001043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 11 Nov 2024 08:21:40 -0000
Message-Id: <173131330042.1116059.15957622015858100866@gitolite.kernel.org>

--===============2869952130176001043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: facbe4f633e4ad31e641f64617bc88074c659959
    new: b31fb630c0fc6869a33ed717163e8a1210460d94
    log: |
         1ae85ff6d418238b8d987c9e019bd785e3ae7192 git-gui: strip comments and consecutive empty lines from commit messages
         90934966bbac07d8d480b5257ba50945f0ec45c8 git-gui: strip commit messages less aggressively
         8ff65c7a53144bf9f90709ff3fe47cf83f82e8eb git gui: add directly calling merge tool from configuration
         492550155aec3113a4d3d2232c3f259f83737478 Merge branch 'tb/mergetool-from-config'
         e5033898da23b6e2f6b77320bd0aa613595a50a1 Merge branch 'ob/strip-comments-on-commit'
         b31fb630c0fc6869a33ed717163e8a1210460d94 Merge https://github.com/j6t/git-gui
         
  - ref: refs/heads/master
    old: facbe4f633e4ad31e641f64617bc88074c659959
    new: b31fb630c0fc6869a33ed717163e8a1210460d94
    log: |
         1ae85ff6d418238b8d987c9e019bd785e3ae7192 git-gui: strip comments and consecutive empty lines from commit messages
         90934966bbac07d8d480b5257ba50945f0ec45c8 git-gui: strip commit messages less aggressively
         8ff65c7a53144bf9f90709ff3fe47cf83f82e8eb git gui: add directly calling merge tool from configuration
         492550155aec3113a4d3d2232c3f259f83737478 Merge branch 'tb/mergetool-from-config'
         e5033898da23b6e2f6b77320bd0aa613595a50a1 Merge branch 'ob/strip-comments-on-commit'
         b31fb630c0fc6869a33ed717163e8a1210460d94 Merge https://github.com/j6t/git-gui
         
  - ref: refs/heads/next
    old: 60cca158198dd42396c273ab7a273339f8157e86
    new: c49de5d5d93ad88a5b8f1f2a66f44d11acfc90ac
    log: |
         1ae85ff6d418238b8d987c9e019bd785e3ae7192 git-gui: strip comments and consecutive empty lines from commit messages
         90934966bbac07d8d480b5257ba50945f0ec45c8 git-gui: strip commit messages less aggressively
         8ff65c7a53144bf9f90709ff3fe47cf83f82e8eb git gui: add directly calling merge tool from configuration
         492550155aec3113a4d3d2232c3f259f83737478 Merge branch 'tb/mergetool-from-config'
         e5033898da23b6e2f6b77320bd0aa613595a50a1 Merge branch 'ob/strip-comments-on-commit'
         b31fb630c0fc6869a33ed717163e8a1210460d94 Merge https://github.com/j6t/git-gui
         c49de5d5d93ad88a5b8f1f2a66f44d11acfc90ac Sync with 'master'
         
  - ref: refs/heads/seen
    old: 6a0c12ff4a3312dacf024bb14afa1b2f3079b52e
    new: 12ea7d5c90f2c020b822cb31a396beb06896caa7
    log: revlist-6a0c12ff4a33-12ea7d5c90f2.txt
  - ref: refs/notes/amlog
    old: 0b33bf8bd493bbac2823639afe3ad8d7519ae3ac
    new: 161e1bee804eef14c428b67856747015c6c3ad74
    log: revlist-0b33bf8bd493-161e1bee804e.txt

--===============2869952130176001043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a0c12ff4a33-12ea7d5c90f2.txt

1ae85ff6d418238b8d987c9e019bd785e3ae7192 git-gui: strip comments and consecutive empty lines from commit messages
90934966bbac07d8d480b5257ba50945f0ec45c8 git-gui: strip commit messages less aggressively
8ff65c7a53144bf9f90709ff3fe47cf83f82e8eb git gui: add directly calling merge tool from configuration
016948c5d10520f87ed7e0b27225517ccfd7078a reftable/system: move "dir.h" to its only user
524a192c67dd4bcee5b86ae8a3dca650f4b8f3a0 reftable: explicitly handle hash format IDs
5934398483ee9057fbb89a46e5b23ba979909d47 reftable/system: stop depending on "hash.h"
1caea9739b19429ef982df183ba30223d141d391 reftable/stack: stop using `fsync_component()` directly
3844d376f0270c6713f0be04b0f8f2a1c82a64b7 reftable/system: provide thin wrapper for tempfile subsystem
083e1068abb3d579172f1eadb4a2e35c33b40230 reftable/stack: drop only use of `get_locked_file_path()`
3ff6e2de0f2268bb22fb0bc044cdadd7ed7eda90 reftable/system: provide thin wrapper for lockfile subsystem
053c9329ac5385ab3893a52a051209ff95a8ad89 Merge branch 'ps/reftable-detach' into ps/reftable-iterator-reuse
cbbf7d584a09a9741b885f2f443f30c16ccaa7c3 refs/reftable: encapsulate reftable stack
b4fcaa8a569bedb5e0cfc188b3b03bb3d98c8cd1 refs/reftable: handle reloading stacks in the reftable backend
4b8f9c7849a93c3f1a5a57a74960053b764e1bfa refs/reftable: read references via `struct reftable_backend`
d0e9aa9348a48af72f2f14f0dde01951ec572ce1 refs/reftable: refactor reading symbolic refs to use reftable backend
8fa6e9e18210f8bd76655b35be735346cf0c937e refs/reftable: refactor reflog expiry to use reftable backend
fb80bacdab146dbe774dfbbfdd41686d4e3e0430 reftable/stack: add mechanism to notify callers on reload
f5b9187fb0cca964d9e6b0f85ad69f46d534f1d8 reftable/merged: drain priority queue on reseek
432cd7630604552e7ab1de3af7825739a05dcf02 refs/reftable: reuse iterators when reading refs
1f412d0965197f9057e26ceef69a7500b481608d refs: allow passing flags when setting up a transaction
1864cfbd5ad81621d1b02d2f2ab222bcb60dc307 refs/files: move logic to commit initial transaction
9ab507b95f2786cf821bf7d8fd95ac812505cc9c refs: introduce "initial" transaction flag
5665d4ecb96f92cc473b88749f3a26ff624db566 refs/files: support symbolic and root refs in initial transaction
d5448df3d8587e0408a1c6f5e5a4a5ada9a65370 refs: use "initial" transaction semantics to migrate refs
2d35ac901c93d3a38ee8e16d35ad7b6f81dbb198 refs: skip collision checks in initial transactions
245001ba796210dfda8ae2cbaa85d1f2046feb93 refs: don't normalize log messages with `REF_SKIP_CREATE_REFLOG`
07295743c5d1432aa32fc8a4810aca51e0383acc reftable/writer: optimize allocations by using a scratch buffer
02591f5bcc097d957f7052444f94d997abcb2a11 reftable/block: rename `block_writer::buf` variable
56580e5235fb47ca9068f919f115363178441e9b reftable/block: optimize allocations by using scratch buffer
492550155aec3113a4d3d2232c3f259f83737478 Merge branch 'tb/mergetool-from-config'
e5033898da23b6e2f6b77320bd0aa613595a50a1 Merge branch 'ob/strip-comments-on-commit'
066f3bd5035435505c9188c4e4330e244ab2cbbc range-diff: optionally include merge commits' diffs in the analysis
a6a8f46f8a63819c3b1501cc23f554cc6b00567d log: --remerge-diff needs to keep around commit parents
4da8d90fdda420e981b49452719fc4aea322e815 show-index: fix uninitialized hash function
34d3f2a984eed5c31384e384f391293d38478036 t5300: add test for 'show-index --object-format'
b31fb630c0fc6869a33ed717163e8a1210460d94 Merge https://github.com/j6t/git-gui
6336072a9c370a2071fdffd45abb064eaf57f17c path-walk: introduce an object walk by path
f804107928f55efd1045f0ef6371fcafeecdde8b test-lib-functions: add test_cmp_sorted
92d852bc5f0143cc810403816400dec6ac1162c5 t6601: add helper for testing path-walk API
c7446714f1c80190029029c4050fabd7e5095b5a path-walk: allow consumer to specify object types
c24f2c6d5a2008438e4e044dce816267a861f173 path-walk: visit tags and cached objects
f3ea97db8ed4eda37de008b8d00a71733ac18f4d path-walk: mark trees and blobs as UNINTERESTING
3e995a0ee72bd5ff9a785fe5aad5b3f7f1b363d7 ref: initialize "fsck_ref_report" with zero
5558b3b32d0e3dcf35e6d15d09260c3df3936175 ref: check the full refname instead of basename
c9e49c7efd95146a1eca59bea818fefe772c4ca3 ref: initialize ref name outside of check functions
7e66a37e71b7786d337bc07a271a13c78f59b613 ref: support multiple worktrees check for refs
72bed9a1d1006b4209d686d92d99dd7e449a72b5 ref: port git-fsck(1) regular refs check for files backend
6065ac11e0e5beec1a03cc33d6e2dc4b18455231 ref: add more strict checks for regular refs
85d95ef28c051be7dbfc1afafb530996fb196eab ref: add basic symref content check for files backend
8a07313d423b3a1a6d87acb863e204b607a3a421 ref: check whether the target of the symref is a ref
4e915ece561fb1c97dede05a815eba12020d1c4f ref: add symlink ref content check for files backend
54392e920ee657daa9fc739bb3059e31ccac0d69 cat-file: add declaration of variable i inside its for loop
6fe7ef2a441e22e60786eb7af2954438f7286066 fetch-pack: refactor packet writing
af7bca8fb8443c9f63383b4619012f81c934f9f9 fetch-pack: move fetch initialization
746c1b0d5121dc1ad4814df732e8b0ce4d3af113 serve: advertise object-info feature
dc3b0a99f8bc848abc87b37a0f1212d1be3f5c81 transport: add client support for object-info
f78c74d677b65f0fea6a2b5b7d0192987dbb5d89 cat-file: add remote-object-info to batch-command
513adc50193be64d8308b52e8bd0dbdc7c8a39ed Merge branch 'ps/leakfixes-part-9' into jch
c4810667c82a7bbd7e56f11637aec3a561f1a5ad Merge branch 'ak/t1016-style' into jch
59207276ce8d3b7ff19cece671b30109d6f4af8f Merge branch 'en/shallow-exclude-takes-a-ref-fix' into jch
4d78ac44c0ef229796b7ef08cf170183cf877af4 Merge branch 'jt/commit-graph-missing' into jch
d2dcc22e2c663a03c5ca8167185f905b9ad9c645 Merge branch 'ps/mingw-rename' into jch
d9dd8b48073db1f0411d1bcc4080ae3de7e94362 ### match next
86a5597a8966fb776df3562094fb44a5ce15d1c8 Merge branch 'ej/cat-file-remote-object-info' into jch
1b9ee5253cd30ce68623147cafd176bd032d4560 Merge branch 'ps/reftable-detach' into jch
165c4d4deb6b04e70c4145ee208c6b2ef6f21e9e Merge branch 'cc/promisor-remote-capability' into jch
9895c292a4c96b945cfbc84bf854c7c7c38ff12c Merge branch 'bc/drop-ancient-libcurl-and-perl' into jch
c4eb1ae67414d09c65789f2d7705c3e045a6b121 Merge branch 'as/show-index-uninitialized-hash' into jch
bb87f77dfb71724ca11bd72cbb49d3363cca3465 Merge branch 'kh/bundle-docs' into jch
7b2f6a0deb5d41e61354d08840779fef421a60f9 Merge branch 'ds/path-walk-1' into jch
c58b3a59754a25c0e88776efdefd1a59f4b19495 Merge branch 'bc/ancient-ci' into jch
80416217bbcf7f3c962a45b3731af90278ef4d67 Merge branch 'js/range-diff-diff-merges' into jch
cba2de36ae27617291119d809088d9788723f9f0 Merge branch 'ps/reftable-iterator-reuse' into jch
cd7e6ff615254b8d9d97d515513ad80bd7431da8 Merge branch 'js/log-remerge-keep-ancestry' into jch
258ef93cb9e70ae7d915e6a4757c744096d096c8 Merge branch 'sj/ref-contents-check' into seen
18dbbed495c79c110037e2fc028e963b032df1cd Merge branch 'js/libgit-rust' into seen
2a015ec88f5fd76c600d9be99594e24a2bd88306 Merge branch 'es/oss-fuzz' into seen
f420bd09fc775ba85cd99b71bc2f9847c3986cec Merge branch 'la/trailer-info' into seen
d69137559acdeca98831c0834919e7cfbfa208c1 Merge branch 'y5/diff-pager' into seen
0fed79417975b8c2442123c76b86043b7f1a0471 Merge branch 'km/config-remote-by-name' into seen
fdbc179aface3d5a36ba298b8022e141e2357214 Merge branch 'bf/set-head-symref' into seen
6b35879ba682cc4372003cd0d1bf51120d93da64 Merge branch 'ps/build' into seen
91d7f33600acc7cea4871024d6f083193ac71fb8 Merge branch 'cw/worktree-extension' into seen
2b52c66442d268ce4018a312b4be4bf2583207ba Merge branch 'kh/sequencer-comment-char' into seen
16c59b6a57cd32ad2a631a3f917a6a491ec920b2 Merge branch 'jt/repack-local-promisor' into seen
3feb04aca4af693da797913c670469bf6b251841 Merge branch 'ds/full-name-hash' into seen
154ff6f744f34cb55d68a423e83d3de579b59833 Merge branch 'kn/the-repository' into seen
43c4349fec3347e67d8ac42f36ed65141abcb646 Merge branch 'jc/move-is-bare-repository-cfg-variable-to-repo' into seen
081ce9c5ae39a2b346ecc6acfe0e05e72bc8d014 Merge branch 'jk/describe-perf' into seen
fe58bf846ecc32db93ed45077df5c009d215534c Merge branch 'ps/leakfixes-part-10' into seen
12ea7d5c90f2c020b822cb31a396beb06896caa7 Merge branch 'ps/ref-backend-migration-optim' into seen

--===============2869952130176001043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b33bf8bd493-161e1bee804e.txt

d48f10107da5e89f76984744ec7eabe71933f846 Notes added by 'git notes add'
a425b3f7f092da41b123c72fa57527c3f9e39c41 Notes added by 'git notes add'
5a94ead1f4ac2737e9b6ebeac09d4da5c702e76f Notes added by 'git notes add'
aaaf196804c62cae70d75926934de16f7d475488 Notes added by 'git notes add'
62221fd092a4c888d7f9027d28e09e743c96e4cd Notes added by 'git notes add'
2b5e93d2113715a97310300e730d6e3d1a5bae39 Notes added by 'git notes add'
b09fc805a8c67b02745793afd3487759e17ff041 Notes added by 'git notes add'
65c86c860687af8feb92bdff44f84465c4ca5915 Notes added by 'git notes copy'
d7d6265f5d5404e77be5f25b8d1bc0ba74495507 Notes added by 'git notes add'
f5ca99bebe7e9c335edbbab4e9d2257d25924f11 Notes added by 'git notes add'
83b90043bf50d8ad7de5c9ff67ff3d262bcc0733 Notes added by 'git notes add'
4f7b8230034c551ea78f00d0c023c2be1cb17d96 Notes added by 'git notes add'
e8e42e0c88ec6945380b84a49a032774ff157cac Notes added by 'git notes add'
6c5dcd38300f0af48d300308d3062ab03aa94f72 Notes added by 'git notes add'
81387a402ff8531a81cc9256e63e92b6ec92ce49 Notes added by 'git notes add'
c951bd1906312a9f1a14f5fc1468f6da41406108 Notes added by 'git notes add'
96480ed0e42a99a79fab2947c2a7796d4347cf99 Notes added by 'git notes add'
f7f27946cd13eea917a2501411e343eac105f03c Notes added by 'git notes add'
346e986e9a9eb452fc8d143522731f66000fb946 Notes added by 'git notes add'
b75414a1172a024899566c53bb8707d26e270c73 Notes added by 'git notes add'
d0acf729376fb2779ab102e782480d9b289c412f Notes added by 'git notes add'
a247ab5993b5d97fecb79cb9bbdff85133e4b495 Notes added by 'git notes add'
fa467539fd3d89d12675525a8756b7ab242b22a1 Notes added by 'git notes add'
c4d26e4d5ba45304a9758a1427c78846066bba20 Notes added by 'git notes add'
dfdfdf4c72f5c24cd6b906c458911fd353c01949 Notes added by 'git notes add'
30792493f109ff810c2302756898c2c3d75eda55 Notes added by 'git notes add'
1b5f78b59ac1c829b2d5689b1d30e9bda421ecc0 Notes added by 'git notes add'
76bd271f7dda4c83cd06b0572ed23719a3d6dadd Notes added by 'git notes add'
cbf2988efabf571958021d874876ed5aea972f8a Notes added by 'git notes add'
3aa6bf5f12099036b61a9097dff2f87eb4787e6c Notes added by 'git notes add'
87bbb83f97fce3fe3597e303f01586db9d4ae122 Notes added by 'git notes add'
86bc55cd5993cc59150222d8c5e48564a0e02f88 Notes added by 'git notes add'
ff0286e586566b627a1bd64f7ac2486ed7a7fcc4 Notes added by 'git notes add'
a8990716711cde4bafd85de1ee58661003b01e31 Notes added by 'git notes add'
e91be3dbbc809e4abac98897c3cafede265e0a39 Notes added by 'git notes add'
9279d326ab13d5c4c341b2cee7e0211b45677781 Notes added by 'git notes add'
37616fc2bae5fee5fc9b551ee82360b4470281c2 Notes added by 'git notes add'
f55de5b48e56cf003f635195467cbea5d9987f1b Notes added by 'git notes add'
ffd24c8f348642b20d3ec3101344b94843191d56 Notes added by 'git notes add'
0fb2206f69bd1fd3464a063fdd2afe2030d9913d Notes added by 'git notes add'
57837f00fad0c2a6e1922a66464347f502a038bb Notes added by 'git notes add'
1a8b83f8892afd4a98836c736b6e32bdc7d4d312 Notes added by 'git notes add'
efcc3446fd6b739282e6f4697f872bae4724bf60 Notes added by 'git notes add'
161e1bee804eef14c428b67856747015c6c3ad74 Notes added by 'git notes add'

--===============2869952130176001043==--
