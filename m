Content-Type: multipart/mixed; boundary="===============4047083628075314882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 27 May 2022 22:24:43 -0000
Message-Id: <165369028327.3237.8259126035984096752@gitolite.kernel.org>

--===============4047083628075314882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 4fa29f04dbc2e10393c242628d70e7b348c7517c
    new: cfa4cbd790a34125b40641b9e16eb8b6b173c842
    log: revlist-4fa29f04dbc2-cfa4cbd790a3.txt
  - ref: refs/heads/seen
    old: b44fdd9b726e3102b44d5e65113b1ac21d8ea770
    new: 83d3ccc1e8e80e55ab5f6b167273c2b3da4d707c
    log: revlist-b44fdd9b726e-83d3ccc1e8e8.txt

--===============4047083628075314882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fa29f04dbc2-cfa4cbd790a3.txt

3d89a8c11801af1f7aae9d009240fd43cf322845 Documentation/technical: add cruft-packs.txt
c37c6dc6a79a1ca7b9d4fa4efd788d8f5ec6369a setup: don't die if realpath(3) fails on getcwd(3)
94cd775a6c52a99caeb1278c3d8044ee109e2d3e pack-mtimes: support reading .mtimes files
1c573cdd7219db5600fb2b5249f7c8835c8d416d pack-write: pass 'struct packing_data' to 'stage_tmp_packfiles'
d9fef9d90d27b6794350ec3bc622042b79397088 chunk-format.h: extract oid_version()
5dfaf49a5a651d3e8c3552bc2e833312a3671a4f pack-mtimes: support writing pack .mtimes files
2bd44278244d3dc4cc11916ecb1f31f826709a20 t/helper: add 'pack-mtimes' test-tool
fa23090b0c5cc27d0720535e27236fef9b409efb builtin/pack-objects.c: return from create_object_entry()
b757353676d6ffe1ac275366fa8b5b42b5d9727d builtin/pack-objects.c: --cruft without expiration
2fb90409b8133803bae89773ac9a9db629443dc6 reachable: add options to add_unseen_recent_objects_to_traversal
fb546d6e4395cedf46a81ce91213b61992b14ff5 reachable: report precise timestamps from objects in cruft packs
a7d493833fe615211fd329183e59cec08496fb90 builtin/pack-objects.c: --cruft with expiration
f9825d1cf752b8d04a3e9193ff6fdb54d09e28a3 builtin/repack.c: support generating a cruft pack
4571324b99fcf7bd9e58fce677801fbf72b0e0a5 builtin/repack.c: allow configuring cruft pack generation
72263ffc322d0b6c8646a4f096981a0b4bad17ba builtin/repack.c: use named flags for existing_packs
ddee3703b36e96056f11ddc4621707b6054bab48 builtin/repack.c: add cruft packs to MIDX during geometric repack
5b92477f896f147d02bd2e9168a780940b57cfc5 builtin/gc.c: conditionally avoid pruning objects via loose
a613164257b46700ca583bdcab160c712ad392fe sha1-file.c: don't freshen cruft packs
486787367843a9c8242793693fe65ab17b9dfdef Merge branch 'kl/setup-in-unreadable-worktree' into next
cfa4cbd790a34125b40641b9e16eb8b6b173c842 Merge branch 'tb/cruft-packs' into next

--===============4047083628075314882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b44fdd9b726e-83d3ccc1e8e8.txt

43966ab3156a082067bf9930351e96e9488da735 revert: optionally refer to commit in the "reference" format
a30ef9adf5855c19af1f67304af7c31630fe8244 run-command: add an "ungroup" option to run_process_parallel()
ffc5529f61ac2f386dd677efef0319ab0d600a02 hook API: fix v2.36.0 regression: hooks should be connected to a TTY
2628a38659139332f5b5fcf6495b7e34deed001a urlmatch: create fetch.credentialsInUrl config
414bad111d48b456322d4dfa1c1a8e6bc0d02ef5 Merge branch 'en/sparse-cone-becomes-default' into jch
42bca4dfcbc1826713ade1ab9532a3fbe0866172 Merge branch 'cc/http-curlopt-resolve' into jch
113d69671196b587d2615d4c1b4472e8e2a92c4d Merge branch 'jc/t6424-failing-merge-preserve-local-changes' into jch
85f782925ab7cf404fb3c6df6bc19cf4d446ed24 Merge branch 'ns/batch-fsync' into jch
67b4a8aeaea24b53747957fddfe71b4b3955cc2d Merge branch 'js/use-builtin-add-i' into jch
7bd63ad806bbc3485da64242f7ec3e59c58fa91a Merge branch 'ds/bundle-uri' into jch
e5991065935d107e2af458963e34448780188552 Merge branch 'pb/use-freebsd-12.3-in-cirrus-ci' into jch
461dc3ad7193c57fd096e4b8a99aeb233200a1af Merge branch 'ds/object-file-unpack-loose-header-fix' into jch
b47e63a4d118cfa9b28fb4a1af5e29ac62ec7d22 Merge branch 'tb/midx-race-in-pack-objects' into jch
713e5b37da88ea9873899decaed59040557a3072 Merge branch 'ds/sparse-sparse-checkout' into jch
3f6fcbba087c0e3484abbcb5d4045c521fdd4517 Merge branch 'tb/geom-repack-with-keep-and-max' into jch
0d60773aafd26cb9ceb0fc4f845852fc9d4b29b3 Merge branch 'jx/l10n-workflow-change' into jch
ce82b8434768cab177e9a1ec22ac473aceb03371 Merge branch 'js/ci-gcc-12-fixes' into jch
0d26e28226405dfe9398262832cd64a2a47f72a1 Merge branch 'kl/setup-in-unreadable-worktree' into jch
5e93afdba5f52516aa9f225c95fbb7c3c1cdd20e Merge branch 'tb/cruft-packs' into jch
7999a12ab3c80a944c209bf5b2185f82a84931e9 ### match next
9cfc85b61c84238badb687592f1b540a1c896cfd Merge branch 'ab/env-array' into jch
d06211022f2298c15e1aa7db21caf1855ad9f4a2 Merge branch 'en/merge-tree' into jch
3e576e79b7b32e98db9efee33a859fc2e6b6a102 Merge branch 'et/xdiff-indirection' into jch
ac9d1534f038366be40bcd02f65e44c333837601 Merge branch 'bc/stash-export' into jch
db71b40bf636293f8e180e1a8f75f51548d846ee Merge branch 'yw/cmake-updates' into jch
18cdff03e6b98fe6f25ed9145a436c25e713daaf Merge branch 'sg/build-gitweb' into jch
8565e76f932ab592336a83f71a7e0811b47c2468 Merge branch 'jx/uniq-source-list' into jch
6d2ce1f8e8c41bddb2363f8c2105528ce06a6620 Merge branch 'jc/http-clear-finished-pointer' into jch
e0551e4655fc5904f8ecbc5d1c4e832dc8111798 Merge branch 'ds/credentials-in-url' into jch
4326c6457f75e834fd25ba1764494c8122d56ea1 Merge branch 'jc/revert-show-parent-info' into jch
a7edc098e221975a4d1a0acabf6e87e3f73260db Merge branch 'ab/hooks-regression-fix' into jch
6448182a831a5704601b7ad29afa1a26c40a4d53 transport: remove unnecessary indenting in transport_push()
35919bf1ab9d1451547d229f3a11a63c70f385df transport: unify return values and exit point from transport_push()
8c49d704ef8487b689acaf8a3b5e9ca098d48f30 transport: free local and remote refs in transport_push()
6537c7d6252a3a52e32e0737e2b469b36f98e78a Merge branch 'ar/send-email-confirm-by-default' into seen
7a6df50a9db9d35fff551288c539dc7672c0ff6a Merge branch 'js/wait-or-whine-can-fail' into seen
21d6edc9cdc83797027876c30f6e59164be2e443 Merge branch 'ab/plug-leak-in-revisions' into seen
ab14703fe5251ae7c66442998a5c37d71185cd31 Merge branch 'cw/remote-object-info' into seen
f37253464a5d3974bb899446949fc5e9d728f0d9 Merge branch 'gc/bare-repo-discovery' into seen
a1ef0b33f40838e9ffdcbe6c84d01305c69ac6bb Merge branch 'cb/path-owner-check-with-sudo-plus' into seen
4126a8cf82900f7a5bcbf02677af6ac80da4ada1 Merge branch 'gg/worktree-from-the-above' into seen
937720d15f67c085cd72a2afd94d7d8018796f12 Merge branch 'js/bisect-in-c' into seen
dd7f5436a0d6186a861323061f0e36cb7300bdeb Merge branch 'js/ci-github-workflow-markup' into seen
9a0222ea1c2d2cdf6ffcc9b139a980825d1e6c9c Merge branch 'js/scalar-diagnose' into seen
e5a89bc5b2e4fa71389c9256fba484de72fdfd46 Merge branch 'jh/builtin-fsmonitor-part3' into seen
2106f627ddc59820df6d476bdbccbf95b927217f Merge branch 'fh/transport-push-leakfix' into seen
7a5c8665b235302b39d5218f326bfeb6c8d89c9d ### breaks linux-leaks CI job
83d3ccc1e8e80e55ab5f6b167273c2b3da4d707c Merge branch 'ds/bundle-uri-more' into seen

--===============4047083628075314882==--
