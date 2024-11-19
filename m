Content-Type: multipart/mixed; boundary="===============1414861082079124608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 19 Nov 2024 07:41:28 -0000
Message-Id: <173200208846.2687403.9844530210855961904@gitolite.kernel.org>

--===============1414861082079124608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 7a5d612ced667fbb3e16d533989246f5f1ca53ac
    new: 7e7968349ddc89f5497d383807260ca2ccb5a13b
    log: revlist-7a5d612ced66-7e7968349ddc.txt
  - ref: refs/notes/amlog
    old: 5fc0b25b0f56b0005cf3134070d92810844c3506
    new: 04ea0d258fc143d43fa3c69b406d5f9b8f7c73d6
    log: revlist-5fc0b25b0f56-04ea0d258fc1.txt

--===============1414861082079124608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a5d612ced66-7e7968349ddc.txt

ef2cf43b2d2bfc4c27a38a83d4e56574b9023278 index-pack: teach --promisor to require --stdin
5e904f1a4ade49372970bd172d63f9c9fd7b2653 fast-import: avoid making replace refs point to themselves
eff2287ec284375e1a416dd2f36abeb745249e96 t/t5505-remote: set default branch to main
0277cd60159c8f5d19c7b5440158583c5f09ebcc refs: standardize output of refs_read_symbolic_ref
43541d27cf065363e15711739c0b8c33716ecb2e refs: atomically record overwritten ref in update_symref
63b5ea9e1a2f1ac513cff1f749378b9221bd5a32 remote set-head: refactor for readability
8f9f230badf13e6558256f5ceb7594fb06f237bf remote set-head: better output for --auto
e1192819fce52da68f558f00ca14dec674131763 refs: add TRANSACTION_CREATE_EXISTS error
f55942639fefee650bfe56f92366f7f39e97f24c refs: add create_only option to refs_update_symref_extended
bc217088936d8b1095f372a3d21eb7890470126b fetch: set remote/HEAD if it does not exist
47f486844f18f745d18a4dc40a4a40de8b0e954a fetch set_head: handle mirrored bare repositories
17e80398782b4e8746a389604aaaf9744fd6900a reftable/system: move "dir.h" to its only user
88e297275b94f2fbbc60b770f37654796799b907 reftable: explicitly handle hash format IDs
c2f08236ed786a48e50af33ecc5c0f951c14761b reftable/system: stop depending on "hash.h"
86b770b0bbf1aba3c8e43401936258c58648703a reftable/stack: stop using `fsync_component()` directly
01e49941d6560dfebfac39a2ffe49d3d24b35069 reftable/system: provide thin wrapper for tempfile subsystem
6361226b79d24eb93a14e0b7d25f584269f9d5e6 reftable/stack: drop only use of `get_locked_file_path()`
988e7f5e952bbb7b6ae885f4da744f536f22693f reftable/system: provide thin wrapper for lockfile subsystem
b8558e6abd8715cc9557abf10e8768e475fdeb5e Merge branch 'ps/reftable-detach' into ps/reftable-iterator-reuse
3ac0cc87bce468c279c28e57e9a8f757b2a5e356 refs/reftable: encapsulate reftable stack
8298938448a872e2bf70af884d06c4f5a0247981 refs/reftable: handle reloading stacks in the reftable backend
ca5ec2727a1f6ddbfdba2b1465fc148972b02ee5 refs/reftable: read references via `struct reftable_backend`
5413d69f8547739e5e9520a82b3442c1e360995e refs/reftable: refactor reading symbolic refs to use reftable backend
10f1297e4696608206244679668fd58d9686d32a refs/reftable: refactor reflog expiry to use reftable backend
17200c66f91fc07ba70e0c2de91d1625e3f98f8d reftable/stack: add mechanism to notify callers on reload
b513b33631f32173e9e519c7ac83c3a5f1751d8c reftable/merged: drain priority queue on reseek
858ceafd22933cd4a6d8a37a294ee63787ac7d9a refs/reftable: reuse iterators when reading refs
e72c2d2e913049e144e7fd4459238d237ba0baf8 doc: git-diff: apply new documentation guidelines
6b552e39c01f6a38158eab78816e8954ec46ccde doc: git-diff: apply format changes to diff-options
6ace09b2f96eb4c5f48cf8f26c2748c26f92b2c2 doc: git-diff: apply format changes to diff-format
0b080a70abb392f658903d7d8da8fe51572e6e81 doc: git-diff: apply format changes to diff-generate-patch
f3b2ceea39bcc8cf08dc191840f94a692208aceb doc: git-diff: apply format changes to config part
b84f233e5de86110762632e08e31cdb24a56a20d Merge branch 'jt/repack-local-promisor' into jch
5f5d0260caaf478558a914acbf579686477898c7 Merge branch 'ja/git-add-doc-markup' into jch
9c61a1e35b2cc26d0c0f510b0adc6aa93bf87afe Merge branch 'la/trailer-info' into jch
b1a37dd27083f4ca381b8e5968c0f03eb406534c Merge branch 'jk/test-malloc-debug-check' into jch
d6bf03ece091af6ca3de4f1a4ab1394541af46ad Merge branch 'jk/fetch-prefetch-double-free-fix' into jch
a0a3d060a8e149429ea3fae5eae36e78fb26007f Merge branch 'sm/difftool' into jch
eaae1b5c09404227d09fc6d1b61a13622eb68b20 Merge branch 'tb/multi-pack-reuse-dupfix' into jch
601d39ad0d7d7a47a71cd868a787ec62c894ffd9 ### match next
a328724a9e25a8f9c52035380a8993723e9315c1 Merge branch 'ej/cat-file-remote-object-info' into jch
ad687b1a95d53e99aeb138dc8bf4072c3ab6fd68 Merge branch 'ps/reftable-detach' into jch
4a3bc5fbb3c67c151ab5a059aa83a26c33780369 Merge branch 'cc/promisor-remote-capability' into jch
597d1a6a093a34f5e34cc8536acdf7af450d814a Merge branch 'bc/drop-ancient-libcurl-and-perl' into jch
31bf913a9f589eb985d7fab6a9686102d66c6fa9 Merge branch 'as/show-index-uninitialized-hash' into jch
b02e418788622465df7af1ab5db6009c473ffc70 Merge branch 'kh/bundle-docs' into jch
b2e52c67feb687d27ea1afc6af1e01905d406ed0 Merge branch 'ds/path-walk-1' into jch
5a53cbb71f2e0f83f75ba7fbb833b3b20eff9f26 Merge branch 'bc/ancient-ci' into jch
2fcf638f1412c1a5884491b32980542e0ce5757c Merge branch 'js/range-diff-diff-merges' into jch
9d1b75e13bb2cb0a823f5cc4566f370375a3fedd Merge branch 'ps/reftable-iterator-reuse' into jch
9fb6743d607ded9d517a6a97163d51506b3b3597 Merge branch 'js/log-remerge-keep-ancestry' into jch
291ccd8f60c6bb0133869c843145ff984c5c8fb8 Merge branch 'ps/clar-build-improvement' into jch
dbe1a63afbc3c2915ae4e098416d543530c94622 Merge branch 'ja/git-diff-doc-markup' into jch
667e54197793b3d5075be6ee57e9e5a3e21d5d2b Merge branch 'bc/c23' into jch
aac53723d6c150e9d26e0eab89d239d4c60c8975 Merge branch 'jk/gcc15' into jch
0348b8e3e6564b4257d87897a19532d8187e2497 Merge branch 'kh/trailer-in-glossary' into jch
6fbd691341c6ee5a8d96c78ca787f2a6d8931064 Merge branch 'en/fast-import-avoid-self-replace' into jch
7313a538a7cdd075616331bd6e5aff2899d5cadc Merge branch 'jt/index-pack-allow-promisor-only-with-stdin' into jch
667299b4024a4d059eb23ef943e5b8ce56c3bcd8 Merge branch 'sj/ref-contents-check' into seen
5770450ffb70412ffe50c14c3939e321af6e7a3a Merge branch 'js/libgit-rust' into seen
d383107f6ff9963c4ebe63c661b28e2d3dc40ed2 Merge branch 'es/oss-fuzz' into seen
f2ca344ab586f06e83447e5a52f24d20092cb387 Merge branch 'y5/diff-pager' into seen
b7338abc86aedbbab5c9d2fe665fbbb7ececa1f7 Merge branch 'km/config-remote-by-name' into seen
6ed4d80113a023a9872b25e897608e62d172ecb8 Merge branch 'bf/set-head-symref' into seen
e30b0cce93c6c1a8625b9a09ad22b277eb6a0b48 Merge branch 'ps/build' into seen
170a175102baef249aa8087c2c559ff25da84489 Merge branch 'cw/worktree-extension' into seen
883e1d80754cc8ed531c4fd11152ec8ee5c46888 Merge branch 'kh/sequencer-comment-char' into seen
6ac0572921d4f64d94eecd9a6fa20321b39f2713 Merge branch 'ds/full-name-hash' into seen
98e7467643b837a67d401348db9ce0ae3e1ebd5e Merge branch 'kn/the-repository' into seen
4f6b5f1eabe4e5acf8d7b0a47ef4cb7bb2f8319e Merge branch 'jc/move-is-bare-repository-cfg-variable-to-repo' into seen
ef9d2cc5a15be9fa28c4078b9ec84c882e626d65 Merge branch 'jk/describe-perf' into seen
9cbb8392e0ac5870d2716d3723d989bc6dc137df Merge branch 'ps/leakfixes-part-10' into seen
43a2d174d5fa3e8207da71c6c90b24b7e73a1ecd Merge branch 'ps/ref-backend-migration-optim' into seen
011d5cd025bd9b76b6c42be07dd3b942d53560c8 Merge branch 'pb/mergetool-errors' into seen
dde9969a6df5ee043f70373034dd1c249c21aeb5 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
016a766e36072d47fb280610498195ef69e66cbf Merge branch 'bc/allow-upload-pack-from-other-people' into seen
7e7968349ddc89f5497d383807260ca2ccb5a13b Merge branch 'kn/ref-transaction-hook-with-reflog' into seen

--===============1414861082079124608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fc0b25b0f56-04ea0d258fc1.txt

cb4c94502eaea1956221d7bfa51bb430fe546783 Notes added by 'git notes add'
8816075e332e17e47af6ff1f8ab33bc44f1e407c Notes added by 'git notes add'
692db67563b610a92278603b60f7e13510868cd0 Notes added by 'git notes add'
e711c9f8983a956afb990ce6a8668c2f67b36e1d Notes added by 'git notes add'
e9cd8b3754e489b0cb340b9609b73b2078966b7d Notes added by 'git notes add'
e2ba578eaaa245ac0a59211080724e3ffb0de172 Notes added by 'git notes add'
de9a0b9e59dc11f93a14e5d08280f9a4a3e32445 Notes added by 'git notes add'
47831b3885e07282b4df4f128a5fda2f35231652 Notes added by 'git notes add'
a13494f0faaa8d5f4fcb47799a132f7b8681aa87 Notes added by 'git notes add'
ecd144fec8b86dfe878164813ad1a6a2fea7d7e6 Notes added by 'git notes add'
4c72d9e475fb1bc9156316a2a8a358acc48f137f Notes added by 'git notes add'
058dee1731ef24275d4c61161ee105ea4b128623 Notes added by 'git notes add'
29ba61ef9f8ed8f5a201aae6800ee4bee4919d2c Notes added by 'git notes add'
18308f55f2b3ad7434f36708dd70f036e531a1da Notes added by 'git notes add'
d67b8d5509b86f9c3258c849b60ac5b17e978773 Notes added by 'git notes add'
d03eb72bcb19caf49b985915eebb3fcce9205adb Notes added by 'git notes add'
af89616264cc7ca5081489dd20278e78517bc453 Notes added by 'git notes add'
b14328d8f9b06ee485d6e7b650f87245c58cb7d5 Notes added by 'git notes add'
bc00fb7eccacd1117abc5a700c9e9e52c6272d68 Notes added by 'git notes copy'
241cb2dc8902c8babf7dbcd7f17f2fb272966428 Notes added by 'git notes add'
b1b3aa2fc4d4fde8e5fcbe465736b680cd581250 Notes added by 'git notes add'
59c8ca2f3ceca82094dfa9d9c0fc738ed9442d12 Notes added by 'git notes add'
427af187cac6a5f41c0f44c0dcdd51a8582f6fbf Notes added by 'git notes add'
04ea0d258fc143d43fa3c69b406d5f9b8f7c73d6 Notes added by 'git notes add'

--===============1414861082079124608==--
