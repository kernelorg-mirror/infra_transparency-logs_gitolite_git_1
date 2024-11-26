Content-Type: multipart/mixed; boundary="===============5653172034653554971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 26 Nov 2024 04:02:19 -0000
Message-Id: <173259373935.2726624.17499606084966254334@gitolite.kernel.org>

--===============5653172034653554971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: dd8b44aac527cac716a395b3fa3356e4ab8b63dd
    new: 7bb66a1faf91824fd72713a2fcc88d66c1f1c2e4
    log: |
         ba874d1dac4b4284b98132ce727b29325202c798 t7900: fix host-dependent behaviour when testing git-maintenance(1)
         0f5762b0435234c4dc916f4b3672c78c1b24f0e2 refs: adapt `initial_transaction` flag to be unsigned
         ef46ad0815509c464e8a2558b4ebf6dc42736a01 reftable: rename scratch buffer
         ed3858b2ea5e2975b4601a6d5f976a5624a57864 Merge branch 'ps/gc-stale-lock-warning' into next
         7bb66a1faf91824fd72713a2fcc88d66c1f1c2e4 Merge branch 'ps/ref-backend-migration-optim' into next
         
  - ref: refs/heads/seen
    old: b058f5689539f20357afe43acc0c98599973d483
    new: b567e281bd69819eff991e251cd46e7928ebecf9
    log: revlist-b058f5689539-b567e281bd69.txt
  - ref: refs/notes/amlog
    old: 283fafaea895ef22c71969c162e9cbbaf0e976ea
    new: 72d0751654de9b10b556ca7e5e61f231dec196ee
    log: revlist-283fafaea895-72d0751654de.txt

--===============5653172034653554971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b058f5689539-b567e281bd69.txt

0f5762b0435234c4dc916f4b3672c78c1b24f0e2 refs: adapt `initial_transaction` flag to be unsigned
ef46ad0815509c464e8a2558b4ebf6dc42736a01 reftable: rename scratch buffer
8dbcb0828404a101ef5a84b4fba30df1877cafaa refs/reftable: encapsulate reftable stack
0689b6bfbaab9db0ccf0f4625f55c966b30a9261 refs/reftable: handle reloading stacks in the reftable backend
86825ca33ab79babafacede5e55f99805b92127b reftable/stack: add accessor for the hash ID
50389da3cdebdafb64fe054ff6a6bf3b4ed7506c refs/reftable: read references via `struct reftable_backend`
ef5a990179a2e31b329c9d56190d6f83f58dcb8c refs/reftable: refactor reading symbolic refs to use reftable backend
1d0d354c4f85674d2cdaaeeca8e1a1995f2a66f0 refs/reftable: refactor reflog expiry to use reftable backend
a2b7e11d399ab9c4a7328a8c8f5ea45b0cd6449a reftable/stack: add mechanism to notify callers on reload
e1ad963f4ea516e385b477b2ad3639e92aca9fc8 reftable/merged: drain priority queue on reseek
59969f57a432cdb22125f059899b7ca5c5bd63cc refs/reftable: reuse iterators when reading refs
1766cafa1b7b8eebb19288b67f3dda48b60a5421 Merge branch 'ps/clar-build-improvement' into ps/build
4a6c1833a8c3e15ccbd1823323d5e51b87c778bf Makefile: use common template for GIT-BUILD-OPTIONS
859fd2931c834a34f823226da2a2de98168e8b73 Makefile: consistently use @PLACEHOLDER@ to substitute
857a03de0ff3ddcef68b998aed27bbf210f0202a Makefile: refactor GIT-VERSION-GEN to be reusable
7baf8096102324007d74d9e195e8a4da90035ccd Makefile: propagate Git version via generated header
9c3933936935035674b199f913635681fc6f198a Makefile: generate "git.rc" via GIT-VERSION-GEN
61c8c5b3f4c71fae06cb562964842899b4246baa Makefile: generate doc versions via GIT-VERSION-GEN
4dc51c194699e6193a555325f8a844f65a8be100 Makefile: consistently use PERL_PATH
684e8e60dacefda017db47c4cf34b18e32e090e8 Makefile: extract script to massage Perl scripts
72cd39013eda294bb10ebb55ff95043e8327588c Makefile: use "generate-perl.sh" to massage Perl library
5833f75d06e262f64e29028157273ea717cc1501 Makefile: extract script to massage Shell scripts
86de378449a92bfea7945de38872c6abab6c0b2d Makefile: extract script to generate gitweb.cgi
d2d5a77ad0f5c09fb628242edff891fe0a2e27f5 Makefile: extract script to generate gitweb.js
4f9c056f295067b07b9fb43a71acff565777e84d Makefile: refactor generators to be PWD-independent
6194331941eb9ed211441b4dbaea4fe2c7ba2ecc Makefile: allow "bin-wrappers/" directory to exist
6b0ad7568c1f0f2be2ca5ebb446f00f7ea38ae9c Makefile: simplify building of templates
e16175f65a2ac91c6fbce47e58d7c6b6e0d99c80 Documentation: allow sourcing generated includes from separate dir
821aa8567b3552ab360cd3e0965932a86cc2f6cc Documentation: teach "cmd-list.perl" about out-of-tree builds
e9b1ec9f0b43338df48f1eeb3dabebb8af16f3c4 Documentation: extract script to generate a list of mergetools
da3b8a3c521dd38312cd436efe4829a282009ddf t: better support for out-of-tree builds
20da67037ec9bb058a16858e18312ddf60d081b0 t: allow overriding build dir
4c4553ab4d9cf0a80ad372291a84e54bb34c06a8 Documentation: add comparison of build systems
f8c771fd2abe1f733e358513efe04ae40776be89 Introduce support for the Meson build system
cea935f3ffa6668d3998d6bb649c8b9055bbf4cd meson: fix conflicts with in-flight topics
94304b9f48e9c68f3214e25527c3aac865d3ce63 sequencer: comment checked-out branch properly
515d034f8d922602b9d417cdc02768757aa6f6c1 sequencer: comment `--reference` subject line properly
7e2f377b03b0d3593df73a094f97c27b219b02f5 sequencer: comment commit messages properly
c6c977e82b94a8266a1f24bed6fcddb15bd01d1c Merge branch 'ps/leakfixes-part-10' into ps/bisect-double-free-fix
5f9f7fafb7e74ef2965766345f45851732315b00 bisect: address Coverity warning about potential double free
4a2790a257b314ab59f6f2e25f3d7ca120219922 fast-import: disallow "." and ".." path components
6f33d8e255cb2ff738cd28eab22751efb7c2d6ce builtin: pass repository to sub commands
0986f98022c9685c1e33d477da27cbdbdca32626 setup: correctly reinitialize repository version
c36e1a59fa5175a5b0197a10ab848ab1412c552c worktree: add `relativeWorktrees` extension
5b19b630403c829b8d836429f1a4753b746b6eb2 worktree: refactor infer_backlink return
ec143ae00e90dfe8a6ddcabb280c23406d5d1e01 worktree: add `write_worktree_linking_files()` function
237206b08f11d46b10bf486e3ddf5ee6d6313c2a worktree: add relative cli/config options to `add` command
8e4307f5208f9a330ba5c1292ba96dab8e6fa1a8 worktree: add relative cli/config options to `move` command
4f951f40885e41113328c7ecda66acf8486824ac worktree: add relative cli/config options to `repair` command
28eb7f66b2655507a20dd0a6eac113a4e5f04b20 worktree: refactor `repair_worktree_after_gitdir_move()`
c309f240711d59d993380b4827f87e88ddcd3f76 Merge branch 'kh/bundle-docs' into jch
7e4d3f5865ce96266488785d01a1b09fa5d149c6 Merge branch 'ps/clar-build-improvement' into jch
bd02298eb934f1f6197efa7b3b30f73cd196db94 Merge branch 'bc/c23' into jch
e9f742182d33cfb84c4bceefa033fccd017ac6d7 Merge branch 'jk/gcc15' into jch
47a6429d4ddce17a75a46877ad9974098be2798a Merge branch 'kh/trailer-in-glossary' into jch
fb6fde1bf189b8915cd6ca08f4f3f3b1c93a7245 Merge branch 'en/fast-import-avoid-self-replace' into jch
879b2df064c7ef99839e3e391a903ca8f10a355e Merge branch 'jt/index-pack-allow-promisor-only-while-fetching' into jch
6a3368427fd43589b7174c36bf997d4901c93040 Merge branch 'kn/ref-transaction-hook-with-reflog' into jch
b66bdbbe4bfcc0e9f93cdea6f2713d3194a9f2e8 Merge branch 'ps/gc-stale-lock-warning' into jch
459d8c9a90c057910b324e51a7d5fa339bc56fb6 Merge branch 'ps/leakfixes-part-10' into jch
93de2b4946199e0fa0b60580e30f081a69b03079 Merge branch 'ps/ref-backend-migration-optim' into jch
9701714ab813170401545743abc7e6a1592d9f5e Merge branch 'sj/ref-contents-check' into jch
2ebc330988a3eb846e9dd6822fb87ee34dca42b1 Merge branch 'tb/boundary-traversal-fix' into jch
175928a7decc298d3ed2ee698c6476892e4f3cf8 Merge branch 'tb/use-test-file-size-more' into jch
6a158ee4122083f3e4a23833d38411ee3afd67ca ### match next
0a88e9e8210ee1d7139680d8ecd44d45f1f81a20 Merge branch 'en/fast-import-path-sanitize' into jch
1c5d9ab84f4641c6e3deb4c3953d23a5aef2fdc9 Merge branch 'ps/bisect-double-free-fix' into jch
5ee79168c7507bad7354f8e58e018c227bf75576 Merge branch 'kn/pass-repo-to-builtin-sub-sub-commands' into jch
94071af11ad515500608399bf6c529d8d159b939 Merge branch 'ej/cat-file-remote-object-info' into jch
ece34294e9036bd6c7e34657f88bebe1d98309a4 Merge branch 'ps/reftable-detach' into jch
f51f4f955dace49df541d968e375ab079b5e2fef Merge branch 'cc/promisor-remote-capability' into jch
e0e740f86ee951ce461ce043fbdf7bcd22e80c7c Merge branch 'bc/drop-ancient-libcurl-and-perl' into jch
c0e56bfd111df0248f69ea9ee7e3d0580879fb24 Merge branch 'as/show-index-uninitialized-hash' into jch
211122769d8e86bde2e1a7cbd7c620be28de3361 Merge branch 'ds/path-walk-1' into jch
932939410cdcd886ad54c30f4487fd51f520f757 Merge branch 'bc/ancient-ci' into jch
7b5f9753ae43845c0e917b9cbffee74b330cf069 Merge branch 'js/range-diff-diff-merges' into jch
a3b40544a7fefb72186cfae9db7ea31ff0f038d9 Merge branch 'ps/reftable-iterator-reuse' into jch
95e3831619303d4dbfc16bda5ed4a4437ecfed13 Merge branch 'js/log-remerge-keep-ancestry' into jch
27b3c332365205c5f4f2f046dcb9137fbba5b5fa Merge branch 'ja/git-diff-doc-markup' into jch
91f3d55c5b2007c0aec2ccf7337168e939572638 Merge branch 'tb/incremental-midx-part-2' into jch
c720a7f8cce6444d5d6189878e1e01233a737b9c Merge branch 'tb/unsafe-hash-test' into jch
4b47a74dc1a0c2f092d22758dd4b4f20be9db9bf Merge branch 'jt/bundle-fsck' into jch
821a5d4469eb5dc543f19a9ed7d995e80d007477 Merge branch 'jc/doc-opt-tilde-expand' into jch
c4a99eba71674bc77b4e0c2786494b2999a73dff Merge branch 'pb/mergetool-errors' into jch
9b10d6bd2da9ef06fefc32585af60777e83986ef Merge branch 'bf/set-head-symref' into jch
4074ac271eb79dec81245c8da32270e68c512263 Merge branch 'kh/sequencer-comment-char' into jch
2975737ad1d687d17f71775578816b003b3f4c97 Merge branch 'js/libgit-rust' into seen
2b2445620317adf843695651a3bb8647f56c5c54 Merge branch 'es/oss-fuzz' into seen
dde6fc008854126d47eb27877ae8dc915f3a082d Merge branch 'y5/diff-pager' into seen
c291f3e56edf3410c64845a99de4c02c77c0b83d Merge branch 'km/config-remote-by-name' into seen
d1381500ceb5df032c38e7d428a2375113983c1f Merge branch 'ds/full-name-hash' into seen
6a3fc1554fb9ad77b9f5491217f7ddbf9c5d0ed6 Merge branch 'kn/the-repository' into seen
6c507d311cbcf622f35949d54c8e5948f03f6784 Merge branch 'jc/move-is-bare-repository-cfg-variable-to-repo' into seen
e22c42c603d90fa0bae3b358aeb3964f260480d7 Merge branch 'jk/describe-perf' into seen
4cada076f79740f9c92f6c164212b48b57be9d4d Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
136a2fac5f8e7bd8299dc359414de4fdf1f05f5e Merge branch 'bc/allow-upload-pack-from-other-people' into seen
f0c38aba2b95a5c3458fa44b1f50873d82794951 Merge branch 'cw/worktree-extension' into seen
b567e281bd69819eff991e251cd46e7928ebecf9 Merge branch 'ps/build' into seen

--===============5653172034653554971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-283fafaea895-72d0751654de.txt

976fe4d70ebc7e854531a87204e44a6bf839910b Notes added by 'git notes add'
b5329ef324ec2c860b28c2cfe9a6ba4f1d6bbed3 Notes added by 'git notes add'
57fa3009745d69c4a2e5ca4d6c31461a3e5716b7 Notes added by 'git notes add'
f2bab0545584882891b1815ce878fe5db2cf7002 Notes added by 'git notes add'
5d9aa25fac0b34a9c262a88ad9e8ede9a11ed51c Notes added by 'git notes add'
8a528ee9952dc70f14bedd22c43932ccac96629a Notes added by 'git notes add'
2f6893e05604f9c8aec0f2a91379c0178bddef33 Notes added by 'git notes add'
f63d549916257d651dd9194927ca76629c1124df Notes added by 'git notes add'
3e9e57b579ab1fe9e6f74d3307c04ffc376f9651 Notes added by 'git notes add'
49990db86cd63069cc750673c0c62976276e6ca9 Notes added by 'git notes add'
e323fe709bb219f415e9014ff342180530dd43fe Notes added by 'git notes add'
d86ac07c679130aa65529961b021efc33fca1d4c Notes added by 'git notes add'
7dca469d3cda446ba8f3ebf40060227f104f0484 Notes added by 'git notes add'
1d93f2980b8b98b8f3032f790df5df1f6f9da879 Notes added by 'git notes add'
0e152de8629cbc84386a0c3c17b244711ca6fc46 Notes added by 'git notes add'
0255b0319ae47e53ffa493d7f0e37361da68a4b3 Notes added by 'git notes add'
fe812c7dc7ea876faadca454215c84a5da3f793b Notes added by 'git notes add'
3da82053842c2a25feff4afd1f8373fbec695315 Notes added by 'git notes add'
e1454b25f9ce723a2c40c107a03c960e59c8c445 Notes added by 'git notes add'
7c98d711de49b936a70cbb5b10ce3003e260f31e Notes added by 'git notes add'
43d65d9d858dd2518c9016419fd16ed47c26dbfe Notes added by 'git notes add'
f8b42c1d115539e69caefd09b56328b0128b22cf Notes added by 'git notes add'
ee3a13b26d3ef9ba958b638dfc50173620122c0e Notes added by 'git notes add'
5f89284bc5c2f0299ee8415e1841e53cd68f7c39 Notes added by 'git notes add'
42846faa5df1be771e9235c2fdde741bda4ff7a6 Notes added by 'git notes add'
d22da28e558a6945d6dbe0dc82df9e88be92abee Notes added by 'git notes add'
062364b75137568b4677c63834f12e364833651a Notes added by 'git notes add'
b1f594b6b58ece11cdb59cba823d9b2215fd5eb7 Notes added by 'git notes add'
ee77e0c94ab038a386bb46e2dade02f66bc7c2f2 Notes added by 'git notes add'
5b8d47430b2269d2257459000f568f1e0e491785 Notes added by 'git notes add'
a936e0d4b9a13ea0f1feb6a6e63958deb824644e Notes added by 'git notes add'
82bc662e8f05279de25be7c976b4195f4e4c78e0 Notes added by 'git notes add'
1a9b63c0f6d93ab18d389b38d8008ad1be03b60e Notes added by 'git notes add'
c1f246df50b5387ec29b5fd8272b09d5ca6cd5c8 Notes added by 'git notes add'
bb4babdeab12cf9e4a7424d4901fa6e8520bb7db Notes added by 'git notes add'
f0ec00c25ca6f3d457fff45746ec382420b25d9c Notes added by 'git notes add'
08c1510d3b9435c82aa6e38d8b55eec4868c3e3f Notes added by 'git notes add'
c65b5577b8d019bb621f2714e2ddaadb0dd5b886 Notes added by 'git notes add'
4ced91ae45e1fe45804fb6e286c22ed919f058a8 Notes added by 'git notes add'
b2c9047a8d98ff9cdfcdbdfb1d25f7b3eaf83351 Notes added by 'git notes add'
028a4233c66ea6f5730870466a3dfe676a504a89 Notes added by 'git notes add'
9286ed104db4987a561773f7e8a27d8af3208094 Notes added by 'git notes add'
66d27a5c583509afc4d36d9ca95f26a13a750791 Notes added by 'git notes add'
fca9a934240299e11b725e3f513f774a4e71dcab Notes added by 'git notes add'
4732e3572148eedf6339a37aa1f8738f53f2d74c Notes added by 'git notes add'
8649d94deaeed1a26daf97d1f9d60fcbed861db2 Notes added by 'git notes add'
8c6c667e483c1f17a1c6a296318e013362fea382 Notes added by 'git notes add'
23515f580c6f857d3519857b510278729bff0325 Notes added by 'git notes add'
545df75bd9a1d1832cb3ad0994523b5425f91cf0 Notes added by 'git notes add'
db8c08a234f8c4e51d2f48674b08cce49bf12395 Notes added by 'git notes add'
6c594c21d813eb45e0f6a1e22d0400f5fb097ecb Notes added by 'git notes add'
5f1cf4e1628b374043bd7f14de623b0f59896bb0 Notes added by 'git notes add'
614a0bff750ad417dab2c09297b6170a0c1157d7 Notes added by 'git notes add'
1e0ec4163bbeb00265efe6f7625f460a9146691f Notes added by 'git notes add'
81216ecf5d190607d89562b2d50ad541ece0b1b6 Notes added by 'git notes add'
ce7fcc45d5f839f193a703a0375758d76fc389ad Notes added by 'git notes add'
15efd2443ad4b0e961e9dfcc96d7595434c14658 Notes added by 'git notes add'
7617f3e2965ad2f94f290859b3f4949f8b9cb011 Notes added by 'git notes add'
72d0751654de9b10b556ca7e5e61f231dec196ee Notes added by 'git notes add'

--===============5653172034653554971==--
