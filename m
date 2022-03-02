Content-Type: multipart/mixed; boundary="===============8165313721128890279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 02 Mar 2022 07:47:06 -0000
Message-Id: <164620722624.18583.3669969100956263636@gitolite.kernel.org>

--===============8165313721128890279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 215f5dbbfb49cb6a6b5c3796abac981f07d3a1b5
    new: 59fb6cf4737f4b100bb24e25c6c716c78e9e6afa
    log: |
         59fb6cf4737f4b100bb24e25c6c716c78e9e6afa Revert "Merge branch 'en/present-despite-skipped' into next"
         
  - ref: refs/heads/seen
    old: 43de5cd315dede8876282718c258796316bca481
    new: d1e6a0b111e95df213a3593949ed750ba8e1bf00
    log: revlist-43de5cd315de-d1e6a0b111e9.txt

--===============8165313721128890279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43de5cd315de-d1e6a0b111e9.txt

f128c603606c83156df671afa5d6761d4947b461 userdiff: add builtin driver for kotlin language
090a3085bc9f2101b69b3c8940278fb7c22f02c9 t/helper/test-chmtime: update mingw to support chmtime on directories
9ba83ebfda1137ad7a4d677e6bef57e345288804 t7063: mtime-mangling instead of delays in untracked cache testing
b260ab399ef6dd1556fe42d8e7f18d95d9dc6967 builtin/remote.c: show progress when renaming remote references
8d2eaf649abd28baa083a723d1e041b26d2be83e checkout, clone: die if tree cannot be parsed
43cf28ca9e550bdbca6b710df4b84066bcada893 Documentation/technical: add cruft-packs.txt
c033c3c195810f82050f75b6936e2732c664f997 pack-mtimes: support reading .mtimes files
84dc1033ab289a5ca86dcb9dd2e032793243fccd pack-write: pass 'struct packing_data' to 'stage_tmp_packfiles'
f2642d6d0318ee99143f40602470a3326d2f5e96 chunk-format.h: extract oid_version()
ad9832cbeac4b518b774e770decdd8484400ed4c pack-mtimes: support writing pack .mtimes files
048808936a1c6defef09f9c0904239439bfc6d0d t/helper: add 'pack-mtimes' test-tool
ee7949a08e4d327211a14c743aee35bfe52060c9 builtin/pack-objects.c: return from create_object_entry()
197e6d58c947833619cb58dd0c8ac88772b0852e builtin/pack-objects.c: --cruft without expiration
d8f7cbd5fbf0bcf20573f11756352f4006ccf4cf reachable: add options to add_unseen_recent_objects_to_traversal
5a0091012574f6cb29daf9357fb6bdb32c16acf6 reachable: report precise timestamps from objects in cruft packs
5ee6f913aa0c271593b696fe60606ce60e48b3b4 builtin/pack-objects.c: --cruft with expiration
7c616c9659f2c3e06fe0e898a77a0dc30558682d builtin/repack.c: support generating a cruft pack
423f1507b6318561ca616a5d36801f0f9189e514 builtin/repack.c: allow configuring cruft pack generation
2e5a24ece55dbba086588c3104c9fceb63e0eb62 builtin/repack.c: use named flags for existing_packs
b617522b6988d57918cb332a97d0aecb20bf723c builtin/repack.c: add cruft packs to MIDX during geometric repack
d0bb9e5f17b135f028332ec7bb36c1216e118bfc builtin/gc.c: conditionally avoid pruning objects via loose
c194f7556b6d85a490ef70e8ed16f69baf990349 sha1-file.c: don't freshen cruft packs
b5b053013b0c32d05e807d1582269b94762bb4e3 SQUASH???
624a93507ed3af41506bb4878c43ed3d33be287e merge-ort: exclude messages from inner merges by default
ecc7c8841de40a38637680509f7e1e6ce25d89ca repo_read_index: add config to expect files outside sparse patterns
3266cd43954dc493001a9b86e72287588afd53f5 Merge branch 'en/present-despite-skipped' (early part) into jch
6457137ac4923a0aea265485a07028be969074bc Merge branch 'ps/fetch-atomic' into jch
4184cadb1af90b12c2369158d6d34c82215821f4 Merge branch 'cg/t3903-modernize' into jch
dac150ee87d8ffcd971238362225df9daa291d41 Merge branch 'en/sparse-checkout-fixes' into jch
9331102cfce1ea4e93fb343302a883fbfe3cd0a4 Merge branch 'rs/bisect-executable-not-found' into jch
90bdf43ca955235cb9bf398b70927f676c2a58c5 Merge branch 'jc/rerere-train-modernise' into jch
1d98962ab976acfffb47c9d5544516245bbabcdf Merge branch 'ds/worktree-docs' into jch
07b8c1bd9a624870e0201d9b82c847cd9ef054a6 Merge branch 'en/merge-ort-plug-leaks' into jch
aa5ed7cb3edc9cdf8267564d677f4c03556679ae Merge branch 'ab/hook-tests' into jch
6b1296be44fd16a4d5fe23d87a44c5e7fcc49e24 Merge branch 'ab/test-leak-diag' into jch
8f873da3b66d02ee3027b865b62c5ce4fca7ab5b Merge branch 'ac/usage-string-fixups' into jch
31f3331b2498052e6fd33cd46ce8bdf89f10b414 Merge branch 'mc/index-pack-report-max-size' into jch
f2c42d71820ceebade9f883d90b99faeefa05f1c Merge branch 'ab/c99-designated-initializers' into jch
37cd2c5e769f74ec8c9f15816c21327d18a79ccd Merge branch 'ah/advice-switch-requires-detach-to-detach' into jch
9442bad05c64b15f9281d273640b795b0b6f6532 Merge branch 'gc/stash-on-branch-with-multi-level-name' into jch
838336e5d5743689cae9c294c7a31efcb96ebca1 Merge branch 'jt/ls-files-stage-recurse' into jch
103a5a63f6bbd9a86878a4284d2eb8fdb63649fc Merge branch 'pw/xdiff-alloc-fail' into jch
08e17d808847525c78baf0a1c344e3704fb725b8 Merge branch 'jc/cat-file-batch-commands' into jch
cebb878ae31f3b503e440b21756631703ba0174a Merge branch 'hn/reftable-no-empty-keys' into jch
77b001514bbd36ad0727b57b282cc136387b3e4f Merge branch 'ab/c99-variadic-macros' into jch
20dd8b262e1ae2ad7bc7e27923aaf327d8200672 Merge branch 'en/present-despite-skipped' into jch
2a96fa6c6a180fbc6047d9186b085fa5340160ef Merge branch 'ab/help-fixes' into jch
842a203ba56d663963b70fe6819d51ccb627c040 ### match next
c5c9891a0da017c2bb8dd27dad8bbcbdd28eb32f Merge branch 'tk/empty-untracked-cache' into jch
21c1065d5f7834ddabf268d9bed6cc79154234dd Merge branch 'ds/commit-graph-gen-v2-fixes' into jch
64bac702ad405f092be0e49c179ad511cfbea68c Merge branch 'en/merge-tree' into jch
ac99d9fec9af04da2dd1eb74aaca28c195f72f1c Merge branch 'pw/single-key-interactive' into jch
224e4d9bf03f95203f501150f71a9466f423cf11 Merge branch 'js/use-builtin-add-i' into jch
03403c5339bf8e851b8b18016c5c9a81a40a4b28 Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
f34f549e3c446f7e56ed045bc0f6c226c9cccc87 Merge branch 'js/scalar-diagnose' into jch
db8e3d8cf89cebbf40561edf2b4a407635c1c125 Merge branch 'et/xdiff-indirection' into jch
cfc17807724d4ed3a4a666c2e2c67ea65aff0908 Merge branch 'sm/no-git-in-upstream-of-pipe-in-tests' into jch
b9f91d6acc0313319c83248af26eaf1db2e84087 Merge branch 'js/bisect-in-c' into jch
25532271a74664856bd44769cb1031ed1ca4eb3f Merge branch 'ab/http-gcc-12-workaround' into jch
0ea2309b439184a820b905506e39f795c0121ab3 Merge branch 'tk/simple-autosetupmerge' into jch
5e8b72f9660f887bb3ccb8518055d870a14b673d Merge branch 'pw/worktree-list-with-z' into jch
1d4ea2e90c538c1f2398f8d804e841fc0f2682ae Merge branch 'ab/make-optim-noop' into jch
2adeebfb045a8cd1a985f565d38d0f5ed6067a99 Merge branch 'jd/prompt-upstream-mark' into jch
d574522e6ac1234421450d71dce27764f90f7d84 Merge branch 'jc/merge-continue-doc' into jch
552b0acaa2292d34def3702b7a7aed845d0acc51 Merge branch 'jd/userdiff-kotlin' into jch
e800a82e830b603a8c0f2be35c720e2e18c2467a Merge branch 'js/ci-github-workflow-markup' into jch
b4c5f245f23a3c043fb2f195203c84d011f240ec Merge branch 'ps/fetch-mirror-optim' into jch
47a7b84e49cbd6d27ee7e792674c1f72ccb295bd Merge branch 'jh/builtin-fsmonitor-part2' into jch
f91156c55b02fe905a906515019ccafe234a0751 Merge branch 'jk/name-rev-w-genno' into jch
853801e1c2c403a310cfe8e23bfa1fc310ad378a Merge branch 'jc/parse-options-check' into jch
a92a638ec5044435138353434dcd16c60089a643 Merge branch 'en/merge-ort-align-verbosity-with-recursive' into jch
5f42fe6ec9d39024ecbf05c928598be76934fe25 Merge branch 'tk/t7063-chmtime-dirs-too' into jch
bf26bb7d1cf88e0ffc27cdd2783ba757ffe489aa Merge branch 'tb/rename-remote-progress' into jch
9f3fe464759d7761b1e5c707f3d96c989e9aa19b Merge branch 'gc/parse-tree-indirect-errors' into jch
877a10c96e4c5629c7049df6f890f40993576e78 Merge branch 'cb/save-term-across-editor-invocation' into seen
2335772638748b9815ec78c44523ca70ae5e2d6c Merge branch 'tl/ls-tree-oid-only' into seen
1a6225702e5c963ce523df0abf30ebaf0ad191a7 Merge branch 'ab/object-file-api-updates' into seen
866c5595f854724dcdc2860fe6ed74d496dae48e Merge branch 'jh/p4-various-fixups' into seen
2b6f80ca4d2fd231717bf717bb273a4c30697232 Merge branch 'es/superproject-aware-submodules' into seen
4713b78923a4eb7f3b4f67cda05f8b828eafbe91 Merge branch 'ab/commit-plug-leaks' into seen
545feacccdb96ceaefca0549981495ba75ed7947 Merge branch 'ds/partial-bundles' into seen
2898fb94dcbfbf4862d9948ee0dea6e1e643ef9e Merge branch 'fs/gpgsm-update' into seen
844e0e387edb10ef278b0f471dddfaffb3573d85 Merge branch 'rc/fetch-repair' into seen
64a4615d28b93414318f38cb0353b82bf1dbae87 Merge branch 'vd/sparse-read-tree' into seen
4f30f47bf643bbcae4b9b9aee0a8ea632af1f508 Merge branch 'tk/untracked-cache-with-uall' into seen
299882f5a8110724d7e05a0ba652b3b92a5e663c Merge branch 'gc/recursive-fetch-with-unused-submodules' into seen
7280d41740e157b1a11e0ef9724704fcac8ac27b Merge branch 'ar/submodule-update' into seen
be7cc48b1f65d140e65032a58bb2c65fa9cc9c4a Merge branch 'jh/builtin-fsmonitor-part3' into seen
d1e6a0b111e95df213a3593949ed750ba8e1bf00 Merge branch 'tb/cruft-packs' into seen

--===============8165313721128890279==--
