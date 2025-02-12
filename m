Content-Type: multipart/mixed; boundary="===============0379896520805966490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 12 Feb 2025 18:37:24 -0000
Message-Id: <173938544404.2602063.15179168134754013311@gitolite.kernel.org>

--===============0379896520805966490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 388218fac77d0405a5083cd4b4ee20f6694609c3
    new: e2067b49ecaef9b7f51a17ce251f9207f72ef52d
    log: revlist-388218fac77d-e2067b49ecae.txt
  - ref: refs/heads/master
    old: 388218fac77d0405a5083cd4b4ee20f6694609c3
    new: e2067b49ecaef9b7f51a17ce251f9207f72ef52d
    log: revlist-388218fac77d-e2067b49ecae.txt
  - ref: refs/heads/next
    old: d13b5baf06b301c3b4297930003759edc1f2edc9
    new: 5ffbd7fcf84b313bb07e91246eb9419ebd94a7e7
    log: |
         aae91a86fb2a71ff89a71b63ccec3a947b26ca51 Merge branch 'ds/name-hash-tweaks'
         07c401d3922920c8edb2a1060806f06d9c4850b4 Merge branch 'ps/repack-keep-unreachable-in-unpacked-repo'
         9865ef24578c750625054e2f382b9c764befe870 Merge branch 'ac/t6423-unhide-git-exit-status'
         3f3fd0f34617bc9901d5cfaca9a5b5a12eec8cf4 Merge branch 'ac/t5401-use-test-path-is-file'
         a4af0b6288e25eb327ae9018cee09def9e43f1cd Merge branch 'js/libgit-rust'
         5b9d01bc4d84a1e09087a0b9dad206e855f49bf2 Merge branch 'zh/gc-expire-to'
         791677a5ddce9730a1203188938406ae030ed170 Merge branch 'jp/doc-trailer-config'
         998c5f0c7554f511bafff587292f986a42fa2944 Merge branch 'ms/refspec-cleanup'
         0a99ffb4d6645142e68517c59db61b7e58a4f7cc Merge branch 'ms/remote-valid-remote-name'
         39de0ffbe33fbb6498a3027207deb3a5d30ff678 Merge branch 'sc/help-autocorrect-one'
         2d7a874493df07d76d7f1294e72b807ff936cd55 Merge branch 'da/help-autocorrect-one-fix'
         e2067b49ecaef9b7f51a17ce251f9207f72ef52d The tenth batch
         5ffbd7fcf84b313bb07e91246eb9419ebd94a7e7 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 5ffff889256fadcd65c57192ee5037ca7d933284
    new: 8ff1fb3a7f1e78db0f39de3de62a2942f2859810
    log: revlist-5ffff889256f-8ff1fb3a7f1e.txt
  - ref: refs/notes/amlog
    old: 235eb4cd9fe9ab08ce3a4814a5e043c7fb1f49a9
    new: d108dcad4fcc5ff1da93f0514170ca67020c3462
    log: |
         9e2b5aeab1c644f93a8d32b99ea5fea0a8e044c0 amlog
         7747cef7fff1dd109aeae79e20cf9e6dcab8a5b5 Notes added by 'git notes add'
         0d3f229174e1a304551ac2d05f1cbaf211d15d85 Notes added by 'git notes add'
         9de854077cf6df5fbc351a7801ed1146928d01fa Notes added by 'git notes add'
         bedda2747942c0ae75d7a906f5b3bbb352a03f0a Notes added by 'git notes add'
         ae71f1e846c3a2c6c4a8cdba2e25dafc12f7fa65 Notes added by 'git notes add'
         0e2d6a1a3f954c399bc594f3deb7a479f5d1e897 Notes added by 'git notes add'
         8628e52202b013a1d2da3b2196fcd39d7d524be2 Notes added by 'git notes add'
         cc9dad62e3dcebf26ea293ce176fcfe09b73ced9 Notes added by 'git notes add'
         2d18b7dbbf031f31bc64c1244b3c2fd71630c0a3 Notes added by 'git notes add'
         d108dcad4fcc5ff1da93f0514170ca67020c3462 Notes added by 'git notes add'
         

--===============0379896520805966490==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-388218fac77d-e2067b49ecae.txt

4e3dd47c9d5f9dcae0a0d6c59c6676213914ac0e help: interpret boolean string values for help.autocorrect
6bba6f604ba1658ad9b6b1de6eab299fb9fb35de config.txt: add trailer.* variables
08032fa30fefa3101bec4b774e79f4d091b516a6 gc: add `--expire-to` option
dca924b4508e3147e82be5bba10cfc8aefa7ecf0 pack-objects: create new name-hash function version
fc62e033cd93ff6b93e312d89bfb5683a4c6f90c pack-objects: add --name-hash-version option
928ef41dd879a1e12373842e865477e9e1167621 repack: add --name-hash-version option
ce961135ccf5bc008b8160404cc7c995789b942e pack-objects: add GIT_TEST_NAME_HASH_VERSION
30696be71f64ca3764b1d334927da927d6d8df78 p5313: add size comparison test
7f9870794f743922aff6caa24e1991d5600b1b8a test-tool: add helper for name-hash values
b4cf68476a983ff063846b43cd46ee9805f2c0bb pack-objects: prevent name hash version change
3f8f2abe05c0aeb0ea60768d44a99261ed456d44 common-main: split init and exit code into new files
e7f8bf125c078004232e254e71b97226c4fed81b libgit-sys: introduce Rust wrapper for libgit.a
d76eb0dcccb19d2f85924a4be177ae76126bf5d3 libgit-sys: also export some config_set functions
65c10aa8d5000e0ecab34a9652056f0520fe51ed libgit: add higher-level libgit crate
318f4c98276de7e515f838a9626bcf60d757ee20 t5401: prefer test_path_is_* helper function
a0fc18f0427fa9e4bd04cae60bee346b6ae78663 Merge branch 'sc/help-autocorrect-one' into da/help-autocorrect-one-fix
e21bf2c4314840dba4f45c6e7bbc96a6fc0a8f61 help: show the suggested command when help.autocorrect is false
e4542d8b35788c355164794457d46667378e9354 help: add "show" as a valid configuration value
7c1d34fe5d1229362f2c3ecf2d493167a1f555a2 t6423: fix suppression of Git’s exit code in tests
e4f6ab008522c5ad386485720770b8d03b4fb880 remote: rename function omit_name_by_refspec
230d022fe3ba67465e867ac1fa4da3bcf0d31630 refspec: relocate refname_matches_negative_refspec_item
be0905fed1cdc9a2269f19569c518f00d54d2dbe remote: rename query_refspecs functions
7b24a170d2c36c83c3669d194af46a09ccdeec43 refspec: relocate matching related functions
d549b6c9ff44d3ccb32b9bfe1816d3cfb1d7052a refspec: relocate apply_refspecs and related funtions
f21ea69d945f958704f2fe143c2638ecae6e0d12 remote: relocate valid_remote_name
414c82300abf8d1f4c8ce7bacc68f3848bdb27f4 builtin/repack: fix `--keep-unreachable` when there are no packs
aae91a86fb2a71ff89a71b63ccec3a947b26ca51 Merge branch 'ds/name-hash-tweaks'
07c401d3922920c8edb2a1060806f06d9c4850b4 Merge branch 'ps/repack-keep-unreachable-in-unpacked-repo'
9865ef24578c750625054e2f382b9c764befe870 Merge branch 'ac/t6423-unhide-git-exit-status'
3f3fd0f34617bc9901d5cfaca9a5b5a12eec8cf4 Merge branch 'ac/t5401-use-test-path-is-file'
a4af0b6288e25eb327ae9018cee09def9e43f1cd Merge branch 'js/libgit-rust'
5b9d01bc4d84a1e09087a0b9dad206e855f49bf2 Merge branch 'zh/gc-expire-to'
791677a5ddce9730a1203188938406ae030ed170 Merge branch 'jp/doc-trailer-config'
998c5f0c7554f511bafff587292f986a42fa2944 Merge branch 'ms/refspec-cleanup'
0a99ffb4d6645142e68517c59db61b7e58a4f7cc Merge branch 'ms/remote-valid-remote-name'
39de0ffbe33fbb6498a3027207deb3a5d30ff678 Merge branch 'sc/help-autocorrect-one'
2d7a874493df07d76d7f1294e72b807ff936cd55 Merge branch 'da/help-autocorrect-one-fix'
e2067b49ecaef9b7f51a17ce251f9207f72ef52d The tenth batch

--===============0379896520805966490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ffff889256f-8ff1fb3a7f1e.txt

7145e8de650f5277724d3c3e7949f3e0010e704c Merge branch 'bc/doc-adoc-not-txt' into jt/diff-pairs
6e805002b192171a7a2a2558908ffc44bce373e2 diff: return diff_filepair from diff queue helpers
4078de5295f48daae08a97df838fed8eb7970da3 builtin: introduce diff-pairs command
424306595ac0d8dd199f963620815cc1308c1390 builtin/diff-pairs: allow explicit diff queue flush
9d16f8958467be0162441820d56eb7697453e120 xdiff: move sign comparison warning guard into each file
0d31bab479820c1536893f6fbc0dbb1ef1637eb0 xdiff: avoid signed vs. unsigned comparisons in xdiffi.c
46fb0843536f2e9281c45042b024098a38236b17 xdiff: avoid signed vs. unsigned comparisons in xemit.c
2dc6cf247e907009950a46c400cbd5efc563a3a2 xdiff: avoid signed vs. unsigned comparisons in xhistogram.c
13b67f15c13d2e45215da8950f31ef27645733c3 xdiff: avoid signed vs. unsigned comparisons in xpatience.c
a3b56f5f431d2421b575f329d401361e3196b467 xdiff: avoid signed vs. unsigned comparisons in xutils.c
aae91a86fb2a71ff89a71b63ccec3a947b26ca51 Merge branch 'ds/name-hash-tweaks'
07c401d3922920c8edb2a1060806f06d9c4850b4 Merge branch 'ps/repack-keep-unreachable-in-unpacked-repo'
9865ef24578c750625054e2f382b9c764befe870 Merge branch 'ac/t6423-unhide-git-exit-status'
3f3fd0f34617bc9901d5cfaca9a5b5a12eec8cf4 Merge branch 'ac/t5401-use-test-path-is-file'
a4af0b6288e25eb327ae9018cee09def9e43f1cd Merge branch 'js/libgit-rust'
5b9d01bc4d84a1e09087a0b9dad206e855f49bf2 Merge branch 'zh/gc-expire-to'
791677a5ddce9730a1203188938406ae030ed170 Merge branch 'jp/doc-trailer-config'
998c5f0c7554f511bafff587292f986a42fa2944 Merge branch 'ms/refspec-cleanup'
0a99ffb4d6645142e68517c59db61b7e58a4f7cc Merge branch 'ms/remote-valid-remote-name'
39de0ffbe33fbb6498a3027207deb3a5d30ff678 Merge branch 'sc/help-autocorrect-one'
2d7a874493df07d76d7f1294e72b807ff936cd55 Merge branch 'da/help-autocorrect-one-fix'
e2067b49ecaef9b7f51a17ce251f9207f72ef52d The tenth batch
6e22212c75efa30010bfcdabaca3a1e2620d18ca Merge branch 'bc/doc-adoc-not-txt' into jch
3be24c74085b45ed565c522699353e84ad51d901 Merge branch 'tc/clone-single-revision' into jch
f5a337d7210e1fbc581cf2c8ef8f3daf49829183 Merge branch 'op/worktree-is-main-bare-fix' into jch
4da5e9d355d9ee3faaa2d94020094e457c1ba3b3 Merge branch 'bf/fetch-set-head-fix' into jch
650238ca29f56835fea51e12127e9f85c9202a1f Merge branch 'kn/reflog-migration-fix-followup' into jch
dd67d60079fb20557f0dcb6564c884d5bd2bfa1c Merge branch 'ps/doc-http-upload-archive-service' into jch
81dd73c776aedcad759ae39095dea76506c1184c Merge branch 'ds/backfill' into jch
52a92b6329cdf239752f578985d955e72ac15dc2 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into jch
a41a0a3cccf0eeb93a5f04acfa7b8a0028eec595 Merge branch 'jt/rev-list-missing-print-info' into jch
7fbd6a3061e8e67e83c5637f346137799529797a Merge branch 'da/difftool-sans-the-repository' into jch
6c8a37b8c238e6557ee972a5017c0a3e1dcd57d9 Merge branch 'lo/t7603-path-is-file-update' into jch
70c7f27188afc10326176a6efc2a31c22db85c00 Merge branch 'bc/contrib-thunderbird-patch-inline-fix' into jch
1b1f3824843ab3b7999fa6ca6d7d2df538b721a9 ### match next
b542f219125bf8a34d58be0b9c48201214a00b76 Merge branch 'ej/cat-file-remote-object-info' into jch
726f9f8d2b2ae571f00c6d0f971985fe3b390eef Merge branch 'tb/incremental-midx-part-2' into jch
ecf2c8084d5349c0f16f1dbb6f96e75b0865fb95 Merge branch 'ps/reftable-sans-compat-util' into jch
c437e6982452609ef31d103e444e423a46557a2b Merge branch 'cc/lop-remote' into jch
017bc3dca33976e5b90a6f408cfae91cfdcfe5c7 Merge branch 'ac/doc-http-ssl-type-config' into jch
839d83cc4b4d070cde4c1a4dd206675e55104a43 Merge branch 'pw/rebase-i-ff-empty-commit' into jch
01cdb20b1b78922fdc00c2980f29c9abc9c5afd9 Merge branch 'ps/reftable-windows-unlink-fix' into jch
989bbd9ad3a767906385fecd60f58d2293118a62 Merge branch 'ua/update-server-info-sans-the-repository' into jch
50a05b6ffe5011752a391347fad0afeade965117 Merge branch 'en/doc-renormalize' into jch
e586e4aac8aa5a304f32e2dcf685e6263e43d304 Merge branch 'jc/doc-boolean-synonyms' into jch
306515cf54204dc4fe8830b3775d5d474df5eccb Merge branch 'jc/doc-attr-tree' into seen
a90f082496a68cc2eee4eb8f574e882a64414c45 Merge branch 'ps/build-meson-fixes-0130' into seen
9ccbb7146d0a2a56ede410c3fedc9225ebe2f287 Merge branch 'ps/path-sans-the-repository' into seen
98a9cbca3a3c0ab2f8716fdf2ad7292ef01ca057 Merge branch 'ua/os-version-capability' into seen
f56ff763f064a2546b32b0c6feccc5c8c53ecb8b Merge branch 'ib/diff-S-G-with-longhand' into seen
5fa7835f6df5468541891bff24b591c6239694eb Merge branch 'sj/ref-consistency-checks-more' into seen
a4b649aeef443b37b9fc018ad33b10e3ea4bc69c Merge branch 'jt/diff-pairs' into seen
8ff1fb3a7f1e78db0f39de3de62a2942f2859810 Merge branch 'da/xdiff-w-sign-compare-workaround' into seen

--===============0379896520805966490==--
