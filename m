Content-Type: multipart/mixed; boundary="===============6597414876878735806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 23 Oct 2026 16:45:04 -0000
Message-Id: <179277390415.1150183.9438602266883171767@gitolite.kernel.org>

--===============6597414876878735806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: d664753cfd1852e866c2c403e021c16f9fd0a4db
    new: 1eb53bf1aca49e46f4d0302023c51a8f80bb150b
    log: revlist-d664753cfd18-1eb53bf1aca4.txt
  - ref: refs/heads/next
    old: ce912da9da252b5741564fe21d89609b0d4aa2f1
    new: 4af793c8e70cea97ccdaa5e2f5afa8a14f41939b
    log: |
         24e00cde8660d2973fce45bf7bd51b96fb04374b archive-zip: omit UT extra field if mtime is out of range
         4af793c8e70cea97ccdaa5e2f5afa8a14f41939b Merge branch 'rs/archive-zip-omit-out-of-range-mtime' into next
         
  - ref: refs/heads/seen
    old: a1e81c8305a818f17d45cf140b3c2a459281db25
    new: 961e847d062dc163a54cbca862e08d6f04d60fbe
    log: revlist-a1e81c8305a8-961e847d062d.txt
  - ref: refs/notes/amlog
    old: e3ba4f2344ff536d736e791c7afccfe48c048010
    new: 815172143a8e3020eed9d228af6c3f0eae9e3d37
    log: revlist-e3ba4f2344ff-815172143a8e.txt

--===============6597414876878735806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d664753cfd18-1eb53bf1aca4.txt

220b1b773e446a8eaf38f53d4902d2fa4f521679 Merge branch 'rm/blame-default-ignore-revs' into jch
e6eabec8a2f6c19a01efdf53a7b617c78b627d0c Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into jch
228b662f9e6371e37dd335e2c7f22e5e7bdf205f Merge branch 'ps/pack-check-bigfile-threshold' into jch
3a2649d1ea74ee54298d3b322ba55c959953445c Merge branch 'mb/fast-import-reference-pending' into jch
4d32e0eb43bfcb7c005aa506f6efd00ce8c76cc3 Merge branch 'ak/sequencer-head-refdup' into jch
e43a9de45f4fb24381c4d2e6223ece7161981c84 Merge branch 'ps/ci-housekeeping-and-modernizations' into jch
4e4be8dba58337fb507fffbc13b3a5d54bc4ff11 Merge branch 'je/doc-promote-git-help' into jch
f33fa12e31632ca6fd1f5415e1cfe0d78ec236b2 Merge branch 'ic/includeif-hostname' into jch
0766ebd246eb2e70dcaf351761be9bbae2e9dbc5 Merge branch 'ps/odb-files-alternates-cleanups' into jch
505ad94ae7713394c31f5131633f671b27c2ffca Merge branch 'jk/test-lazy-prereq-heredoc' into jch
fa256f1e205b5d8a548dd8185b2b5fb7b9af8816 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into jch
66752e2289f852c66b80eab74a428c39f694f895 Merge branch 'ss/repack-drop-filtered-dry-run' into jch
d0ff0f66240dfbbee4ab9027109421b657fd15b6 Merge branch 'sw/cache-tree-ignore-locked-index' into jch
c2e44ee1d302296d62b56e780b9f3e9e81878e0d Merge branch 'of/bundle-uninitialized-memory-fix' into jch
d77af2ef619f448d2d5c23c41880f3cac6c94af6 Merge branch 'of/config-buf-fgetc-unsigned' into jch
98a37d511e6d5bffb1685445d5d8ded001d00fb7 Merge branch 'rs/archive-zip-omit-out-of-range-mtime' into jch
a284de1267e85c7bad7ad05e998d5d2f8d421395 ### match next
2335def0d4f7a5b37847f719fc11c5d84197f4de Merge branch 'jc/ci-update-macos-15' into jch
3249c20e2c389274fead71a1c245cb0fda792f0b Merge branch 'ak/refs-files-root-refs-cache' into jch
f37fd9407eb50593d39816f9d01f291af51eb20b Merge branch 'rk/t5301-use-test-path-helpers' into jch
f0678f9a40d847aeb1ec67a692c70a38bd48b165 Merge branch 'ak/cargo-pin-target-dir' into jch
4bcda17fab4cdecb0734bf17bc20f8238065d82e Merge branch 'cu/t2104-avoid-pipes' into jch
79ef13fb3b86126a2dea253659082e27a43c60d5 Merge branch 'jc/myfirstcontribution-discuss-then-reroll' into jch
823ba58702d3787ecda2cf0c14891453134d57af Merge branch 'jc/advice-config-set-global' into jch
1fe03549a00301b1a66a8b632f3704817c5a5860 Merge branch 'jc/config-honor-file-permission' into jch
e9fb6a63ad5884d51f5d2adb621b5ed385d5cd3d ###
14d05078f242c085466b26de65e22bb88fa8a323 Merge branch 'jt/odb-keep-lockfile-fix' into jch
e2e81b8d463c6431c8e0679b243f196610ccb887 Merge branch 'ij/subtree-reject-v2-config' into jch
34fecf4177ce4c66561e79116dac924d37213199 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
16623f3d62c51ac57957d34243acfbb8bea01607 Merge branch 'vv/branch-recurse-no-start-ref' into jch
dd5c6eb1d9eccb5f90408941e5dce9ae41ed769f Merge branch 'dw/config-read-both-global' into jch
61224510308fcf8cb29ec5c6ef88fe2f3160fc0e Merge branch 'pp/midx-write-skip-empty' into jch
18a2ee241f92d9c3f7843ead0aaf81d04974b7eb Merge branch 'hn/range-diff-matched-only' into jch
a54d761908343543705d3d493467c4544fe67727 Merge branch 'dm/libsecret-explicit-load' into jch
838ef09b10351dfbd1b5bc073738afb60ea7456b Merge branch 'ps/repo-ref-storage-format-fix' into jch
f075f92894839213468cda990458b04c995bae2d stash: use an enum for create status
fe979f27737a03ab9847793e61385750ae8fe7cf stash create: remove duplicate changes detection
a983d26ee87f4c7fce85701dbb87b1fc005e24ce stash push: remove duplicate changes detection
38162383b53cecd611544fb58aac10398a1c23a2 stash push: avoid duplicate calls to preload_index()
4783f6548dafb399ec5a68a90b2c01c9489bfeb5 stash create: rework temporary index creation
72f8f3a86cbad1dda45e92827910cc3a309de8dc stash create: remove unnecessary index load and refresh
560013321c654987c7174c962190f901bad9e6b2 stash: simplify reset_tree() function signature
1eb53bf1aca49e46f4d0302023c51a8f80bb150b Merge branch 'pw/stash-change-check-only-once' into jch

--===============6597414876878735806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1e81c8305a8-961e847d062d.txt

dca270e506da7b6c28729be9c97614a226111f50 odb/source-files: rename alternates-related functions
4aed4e0ce4d92a13053a22728bedf2647c68d601 odb/source-files: always load alternates via primary object directory
62b2f09c5670e000a94fa30ac67cdd111e59ff7c odb/source-files: reload alternates on retry
9d5919f841062cc8f03812d70e6deffc08a7395a odb/source-files: simplify directory duplication detection
922f7cbfe5554ec0c4b70c0d3022b33ce8134761 odb/source-files: avoid stat'ing already-known alternates
95daf4aa606333f9044a6202a2ef52ebc4d74aef odb/source-files: only reload alternates when the file has changed
f97d0e4e6cf217d0aadbce0cab8f14260ba61634 loose: allow looking up in object map with source
6b14fab7b7744c178a1889f946fd65b75a7bf5be loose: rename repo_add_loose_object_map
60fa7296b6557716c8c366175cf3a9aa758d8cb7 loose: add a flag to control whether we write mapped OIDs
13487bb37d2189fb81e69792cefe9cd6c6459cfc odb: implement interoperability functions
ba65a074e92a21bb5ec23c2fe33021dcf1ec1a08 object-file-convert: implement mapping in terms of object DB
50f49f4448fa945d6b37fdd01fb9045081454797 pack-write: add support for pack index v3
f30f2a434b2a6021f761a31c9ab28045081adf91 builtin: populate pack index v3 fields when indexing
3b85f98b0f32436c5779eb08fb3ada2be8f04bf6 object-file: handle compatibility algorithm
eb085f23b50be1d423304cbc7b15ac1c28806beb packfile: add support for reading pack index v3
1ee7b91c92f909ff480f339286a63dd533d4641a packfile: validate pack index v3 tables
374ab6ebc8cf3a351dfc27c12e097d0405f3d326 loose: map object IDs using pack index v3
94f26a93d451451f2fc47e24d3b5a8442fb53636 packfile: allow looking up compat object IDs in packs
0443b66ed984db39ad01a3f9779308dd76a500b8 doc: move pack index v3 documentation
27dfe6b6929992607a48baff3b8eac4623020cde loose: drop unused `repo_write_loose_object_map()`
0538b7b345d0c72d4e3e3e5ddb6341da6c373f05 setup: introduce object storage extension
074bf8b21947f47eefe9911308d9ce01836b6826 setup: allow overriding object storage format via environment
590e753455900c9ca9d0cff7df6e4025784d203a builtin: expose the object storage format
3545b04fde4d4eab9139152e11aa829dfb970351 builtin/init: introduce handling of object storage format
ed8e104fe645b0956647a4d70b2c6c156cf714b9 builtin/clone: introduce "--object-storage-format="
901d6767e6f8ef20dc92d51c2c39270a31e0cb6b builtin/submodule: propagate "--object-storage-format="
220b1b773e446a8eaf38f53d4902d2fa4f521679 Merge branch 'rm/blame-default-ignore-revs' into jch
e6eabec8a2f6c19a01efdf53a7b617c78b627d0c Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into jch
228b662f9e6371e37dd335e2c7f22e5e7bdf205f Merge branch 'ps/pack-check-bigfile-threshold' into jch
3a2649d1ea74ee54298d3b322ba55c959953445c Merge branch 'mb/fast-import-reference-pending' into jch
4d32e0eb43bfcb7c005aa506f6efd00ce8c76cc3 Merge branch 'ak/sequencer-head-refdup' into jch
e43a9de45f4fb24381c4d2e6223ece7161981c84 Merge branch 'ps/ci-housekeeping-and-modernizations' into jch
4e4be8dba58337fb507fffbc13b3a5d54bc4ff11 Merge branch 'je/doc-promote-git-help' into jch
f33fa12e31632ca6fd1f5415e1cfe0d78ec236b2 Merge branch 'ic/includeif-hostname' into jch
0766ebd246eb2e70dcaf351761be9bbae2e9dbc5 Merge branch 'ps/odb-files-alternates-cleanups' into jch
505ad94ae7713394c31f5131633f671b27c2ffca Merge branch 'jk/test-lazy-prereq-heredoc' into jch
fa256f1e205b5d8a548dd8185b2b5fb7b9af8816 Merge branch 'tb/rerere-wait-for-merge-rr-lock' into jch
66752e2289f852c66b80eab74a428c39f694f895 Merge branch 'ss/repack-drop-filtered-dry-run' into jch
d0ff0f66240dfbbee4ab9027109421b657fd15b6 Merge branch 'sw/cache-tree-ignore-locked-index' into jch
c2e44ee1d302296d62b56e780b9f3e9e81878e0d Merge branch 'of/bundle-uninitialized-memory-fix' into jch
d77af2ef619f448d2d5c23c41880f3cac6c94af6 Merge branch 'of/config-buf-fgetc-unsigned' into jch
98a37d511e6d5bffb1685445d5d8ded001d00fb7 Merge branch 'rs/archive-zip-omit-out-of-range-mtime' into jch
a284de1267e85c7bad7ad05e998d5d2f8d421395 ### match next
2335def0d4f7a5b37847f719fc11c5d84197f4de Merge branch 'jc/ci-update-macos-15' into jch
3249c20e2c389274fead71a1c245cb0fda792f0b Merge branch 'ak/refs-files-root-refs-cache' into jch
f37fd9407eb50593d39816f9d01f291af51eb20b Merge branch 'rk/t5301-use-test-path-helpers' into jch
f0678f9a40d847aeb1ec67a692c70a38bd48b165 Merge branch 'ak/cargo-pin-target-dir' into jch
4bcda17fab4cdecb0734bf17bc20f8238065d82e Merge branch 'cu/t2104-avoid-pipes' into jch
79ef13fb3b86126a2dea253659082e27a43c60d5 Merge branch 'jc/myfirstcontribution-discuss-then-reroll' into jch
823ba58702d3787ecda2cf0c14891453134d57af Merge branch 'jc/advice-config-set-global' into jch
1fe03549a00301b1a66a8b632f3704817c5a5860 Merge branch 'jc/config-honor-file-permission' into jch
e9fb6a63ad5884d51f5d2adb621b5ed385d5cd3d ###
14d05078f242c085466b26de65e22bb88fa8a323 Merge branch 'jt/odb-keep-lockfile-fix' into jch
e2e81b8d463c6431c8e0679b243f196610ccb887 Merge branch 'ij/subtree-reject-v2-config' into jch
34fecf4177ce4c66561e79116dac924d37213199 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
16623f3d62c51ac57957d34243acfbb8bea01607 Merge branch 'vv/branch-recurse-no-start-ref' into jch
dd5c6eb1d9eccb5f90408941e5dce9ae41ed769f Merge branch 'dw/config-read-both-global' into jch
61224510308fcf8cb29ec5c6ef88fe2f3160fc0e Merge branch 'pp/midx-write-skip-empty' into jch
18a2ee241f92d9c3f7843ead0aaf81d04974b7eb Merge branch 'hn/range-diff-matched-only' into jch
a54d761908343543705d3d493467c4544fe67727 Merge branch 'dm/libsecret-explicit-load' into jch
838ef09b10351dfbd1b5bc073738afb60ea7456b Merge branch 'ps/repo-ref-storage-format-fix' into jch
652d690fc3c1862803624fb0e63071ee5649334d completion: simplify stash subcommand completion
76fa9f70f151463895e5e74d0ca5319fb714339c Completion: extract common stash listing code
9703e2604cc76fcf7bf05bad8511928f966cf660 completion: fix Zsh handling of stash names
0a93af805397774bfe28e7950e22436e9e7f6456 doc: drop usage mentions of "git stash save"
1ae1ddeba3fbc3295a5984c8b232ecd737e69192 completion: drop "stash save" completion altogether
d84678b8cfc384e79671d1039361aa43e6467830 Documentation: describe connectivity checking
97998dcfd1d04def68cc9d06f79904937341ce4a p5413: add perf tests for connectivity check
d6d2d8557c327170a2d4d14896f929f755dfa213 connected: drop dependency on `the_repository`
9e0207b50b3f1281d8fa72e255037683c0654dd0 connected: add transfer.connectivityCheck config
43157175b549b7d72c3e79fb212769cc1f6acfa5 connected: add incremental connectivity check via rev-list
656be5948a954422882bd498d6f5a4516326c952 connected: add "auto" connectivity check mode
5de4dc9c45a9f4990b152cc5991d9782fca07f8e doc: add new gitmergeconflicts man page
d4d21cf5ef3322289befac0ba86348913235be11 doc: git-merge: link to new merge conflicts guide
67c0296e9079476ff49a95c6ccae9d58750ef630 doc: git-rebase: link to new merge conflicts guide
99c8848caf197553e90d8449a7ce66753a6510a8 doc: git-revert: link to new merge conflicts guide
97ad5312d5507bf76e6f81742fa2259674b0e5d6 doc: git-cherry-pick: link to new merge conflicts guide
f97f562a2c1101386703d39b94452b5508cee2af doc: git-pull: link to new merge conflicts guide
eb858bb7c7d3cf03a0b79218de67d021dd009f75 doc: remove gittutorial
0563d15ad990791736541efa01e5265e804f81d9 doc: add new Git tutorial for beginners
f075f92894839213468cda990458b04c995bae2d stash: use an enum for create status
fe979f27737a03ab9847793e61385750ae8fe7cf stash create: remove duplicate changes detection
a983d26ee87f4c7fce85701dbb87b1fc005e24ce stash push: remove duplicate changes detection
38162383b53cecd611544fb58aac10398a1c23a2 stash push: avoid duplicate calls to preload_index()
4783f6548dafb399ec5a68a90b2c01c9489bfeb5 stash create: rework temporary index creation
72f8f3a86cbad1dda45e92827910cc3a309de8dc stash create: remove unnecessary index load and refresh
560013321c654987c7174c962190f901bad9e6b2 stash: simplify reset_tree() function signature
1eb53bf1aca49e46f4d0302023c51a8f80bb150b Merge branch 'pw/stash-change-check-only-once' into jch
18feec6c64133464c8042846a4751863160b6ff1 Merge branch 'tb/midx-incremental-custom-base' into seen
f33845789efd3e2be90bcd26a05abe9c849f1a46 Merge branch 'mm/line-log-limited-ops' into seen
b2fcc81298103188fe9cb4464de5b80de5b818df Merge branch 'kj/repo-info-more-path-keys' into seen
42f3ec1a642dc9256d86aee1fae36d9ed7fd763c Merge branch 'pz/fetch-submodule-errors-config' into seen
715f9d45aa6853484ec98f48f74a12b4a8bf9064 Merge branch 'bc/restrict-hex-to-lowercase' into seen
4740862aec0dcd026c5ecc70d5dbca40a9a1b975 Merge branch 'kh/format-rev-more-options' into seen
0dea1b2b9e3099213bd4c3ede15659d97df4b98d Merge branch 'ws/squelch-svn-migrate' into seen
574de6e973b21048dc741ce3489e1b6bb60bc6bc Merge branch 'll/doc-pushcert-if-asked' into seen
0c6c46f94a7ea2e5f62ed779a77e948dc8af5dab Merge branch 'cc/early-scan-options' into seen
7e0d5b1bc6285e91f3889ddc3e32ad0cf96d2ed6 Merge branch 'mm/diff-process-hunks' into seen
f4c7e737bbabee1f3cb47c756dbb0be263552580 Merge branch 'tc/push-force-if-includes-fixes' into seen
51d1cde78114e2a620664c96c8c91d6daaf690f1 Merge branch 'mh/rust-crate-subdir' into seen
f2a87dcea8770f525bf762f6d17a7e6a6ce08903 Merge branch 'ec/commit-fixup-options' into seen
4489552365fc2ac4990744edd7fe6f07dcfde017 Merge branch 'mc/refs-hook-report-old-values' into seen
0050a8b41d0d7a28f86f3fc2f926ebf23012213c Merge branch 'hn/shallow-history-advice' into seen
69f694aba36df90ec6a8544832af7bdcad23a7ed Merge branch 'td/ls-files-untracked-cache' into seen
5c5723c368a59eef6a433ebb0c43f4279ef70228 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
90fdbb9dfb05ea68095ddc64797c6cf3cc42ace2 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
70b3068c03775377fb42c6a4eece2fe4d7249208 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
33435da585b003bd89b072e6647f38421fd0e6fa Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen
c3221dbb74dbc9ae77c29af4c4f8183bf15afe2c Merge branch 'qs/repack-kept-pack-fix' into seen
bc49cb7cc40b3cf57233cc7bceab1bf6a8585d6d Merge branch 'je/doc-merge-conflicts' into seen
f62916af55df947b916fbe479db97c86917dd94c Merge branch 'js/doc-test-fix-anti-pattern' into seen
77570b5a25039a531d4034b4d553a19c43b8de95 Merge branch 'js/push-refspec-match-speedup' into seen
9c042564e11ec40b6d034ee3cf8cfdd3114d6fe5 Merge branch 'hn/fetch-refmap' into seen
88c1d607909679da20d43ccc8f8d0813dcd41893 Merge branch 'kk/connectivity-check-incremental' into seen
70a8d79f1a5a955dada4f8f4e51073e3cb2c791f Merge branch 'kn/fetch-tag-backfill-batch-fix' into seen
a59e88f492c13abfdc6d61589d85b011f013a45d Merge branch 'dk/stash-completion-updates' into seen
68460fee4998367100b61951f6cd9df3feefe852 Merge branch 'bb/imap-send-openssl-set-verify' into seen
91416112ba05baf9056ef80255c07f892ddec04f Merge branch 'jw/wait-for-index-lock' into seen
fb1a65fdd63cfafdc235e1f033595766f3942969 Merge branch 'cs/read-cache-conversion-size' into seen
02f70b75256f2c438e2a0202e2b02a04d1decb4f Merge branch 'mf/complete-log-graph-indent' into seen
f5a29cdb4a806ca9c29b685ec258c012e96798cf Merge branch 'js/coverity-overflow-fixes' into seen
b1173809fc02f6f0d0d1c30631f0389df83d3110 Merge branch 'ak/pretty-wrap-fix' into seen
4f892851911f3392895ea0e5960a4ab863f993b0 Merge branch 'dt/t0410-missing-tree-test' into seen
28c70d36646d099632d5285e7ff714159d725d8c Merge branch 'yn/worktree-repair-fix' into seen
ab56b72f774cc47a616e08e06dcc84dacea86567 Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into seen
1267fe26045bc82078e3bd89a1064fb6b3314b29 Merge branch 'mv/log-follow-speedup' into seen
769a5502bfcea9f05765050393c34b8450b4439d Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
8969a245d7206edcfa6eab1f50c51b98fcf58cdd Merge branch 'vs/refs-seek-fix' into seen
72926cb13d413d01c934a22fdcad9e39797cda7f Merge branch 'oa/merge-without-the-repository' into seen
c70e87b72eb71877ca78a246d79d4c1fb45cd32e Merge branch 'je/doc-detached-head' into seen
ec2e52c8647ea475681d66ac6774a6c25939154f Merge branch 'oa/merge-blobs-stop-using-the-repository' into seen
24afcc16f5650f07dd20edd7c100e6e476f39bd6 Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into seen
30751a9d2d97f66c290703ad76c6fe9159872a89 Merge branch 'ss/t2403-modernize-test-d' into seen
2df7a32cd028a9271ca9b91079ede8805bb605b6 Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into seen
014a035fc181ab2ea641b5fd5b98f6a0eab5123f Merge branch 'os/rebase-doc-incompatible-options' into seen
51a295e468dfca3fa06fc246b7f3c44b56840b96 Merge branch 'ag/fsck-connectivity-msg-i18n' into seen
46f5c5d7acf7d04b0c5ffe1d5f014b7d2fff81e8 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
5acbbbec7ef49616903a9eb8cd7bb20d8fe5ef0b Merge branch 'je/doc-new-git-tutorial' into seen
ffd33308af38ceb40aa8dcda13f3f2caad9b6aff Merge branch 'mh/init-show-abspath' into seen
d4248101100045988817ff1460efeb8c18267240 Merge branch 'ps/odb-reload-alternates' into seen
86f5cf298613f618cb123b8d22fe88587be90259 Merge branch 'ag/fsck-connectivity-count' into seen
7a55c1ddc69a6e2934225db261c648122f0520d6 Merge branch 'rk/mktree-batch-tests' into seen
99d754b491f8e2ccbfbefeb9410a55336151bae9 Merge branch 'hn/fetch-shallow-v2-fix' into seen
6a4167d52f292b5bc6e36b857408ef8574091be7 Merge branch 'cr/doc-gpg-ssh-key-lifetime' into seen
85facb1c0342cdadae2872b5b596b656ed4ef12f Merge branch 'jg/t3429-test-path-is-file' into seen
cafbb8d6d4e9d59dbab4479382822a8603697f23 Merge branch 'hn/status-compare-branches-default' into seen
b088be703d14b787d4b3aedfd1d26cf01d75ed31 Merge branch 'cc/pack-index-v3' into seen
84cc76904c73f84c5f7409a712b3e1412f158012 Merge branch 'hn/imap-send-header-fix' into seen
aa2139e636c7415a58eeaa9ca1b66f8e325b421b Merge branch 'ep/status-missing-upstream' into seen
bb874deaf48975bc8f21ce0a895ca493bf417e29 Merge branch 'tj/checkout-orphan-more-plural' into seen
2135d4b597d8210d954e7e2b1c258f08e6700c13 Merge branch 'ps/odb-object-storage-extension' into seen
49b72dc89887c7c5d06445dfa03a80b39608d80d Merge branch 'ti/branch-set-upstream-hint-fix' into seen
00e841d1fd0eef5a0b56a4aea8cbc58251e1c539 Merge branch 'ti/checkout-track-failure' into seen
8e63460c34d24d3e6eb8a0b1d8d50fbd818f2b9c Merge branch 'cr/ssh-revocation-file-fail-closed' into seen
37c46d0a7d2ab9b29b5623b7ca150acff0051ad4 Merge branch 'hn/branch-delete-merged-squash' into seen
a3cb2ad688e3bfceec61c27aafc517b16ae96049 Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
5f5fd44d79113bd1207f00711a2d0ead72246338 Merge branch 'sp/t2030-modernize-test-path-checks' into seen
d040fb0a67413e8b7fc2a711806a69ed7e2550e0 Merge branch 'hn/reflog-operations' into seen
74d7c1767f267926ce42a78eb382cc52f533336e Merge branch 'ms/reftable-alloc-size-truncation' into seen
939b99d53cb023ea4e75ff72349efc8b6f01b97b Merge branch 'ks/unit-tests-ignore-long-tests' into seen
961e847d062dc163a54cbca862e08d6f04d60fbe Merge branch 'ak/root-refs-vs-pseudorefs' into seen

--===============6597414876878735806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3ba4f2344ff-815172143a8e.txt

3aaba04b429ca8274619849225e0f7975304bebf amlog
f5c66d3a46669af6c52d57be5e721985a6242063 Notes added by 'git notes add'
6778ed92766335675e3b38373ece623b00e733be Notes added by 'git notes add'
e2319f88e71dd56095f47c0c670e922634c28840 Notes added by 'git notes add'
67e58f658b443cf1ddfef98969eb971ad6d56435 Notes added by 'git notes add'
9a36c6c40a535db3b13d1f2990ab234c6fa6e4f6 Notes added by 'git notes add'
fd02e69113b23133c97836d688c71d03207b8591 Notes added by 'git notes add'
66e18d49d41138ccd4a078b43112137facafa5a0 Notes added by 'git notes add'
5eb5f9162353937c458d7ec3cd1a4a8eac7ddfd4 Notes added by 'git notes add'
6bbe32aef483a92a2c7bd9874ac83a0f8943414c Notes added by 'git notes add'
95fd01cf913e870a2263c67646e5613b068776d2 Notes added by 'git notes add'
c2c04c14ee936caa6195ac9d4e50c486bbaada6b Notes added by 'git notes add'
c61105e68ae964d2f572ee3e2dd90557e4e22369 Notes added by 'git notes add'
a444d95ea0e03542e2fe6cf71b29e7fc5b3fb74e Notes added by 'git notes add'
5f8c0bc5818e6dfa015e99da174f63ec154fec64 Notes added by 'git notes add'
4a59febdefc590b5730341ba2ec96af34e30c28c Notes added by 'git notes add'
01e7586cb1d68c109663c413abecc9f9c1f4c9b0 Notes added by 'git notes add'
7f70327fc81122a7e7478ebd4c78690c709d4489 Notes added by 'git notes add'
1fe44e99b33d34064364f1032f6a2e00191107ba Notes added by 'git notes add'
58a5d98958a007cb0957b166bb3b1c756383ebf0 Notes added by 'git notes add'
658432621ead2ff262215915b92b6632085fff79 Notes added by 'git notes add'
334b784059dd21fab02966de002ff21dbf455c47 Notes added by 'git notes add'
e94f7f204213e7881c5e84552e0131e16198995a Notes added by 'git notes add'
3d3805a8aff6ca2094f1ba872172bc7aeac5a5cd Notes added by 'git notes add'
cfec93e78ff98b635980f753a268d6ad6f5f3ed3 Notes added by 'git notes add'
c0ca88412ee2e30afbdbd8e9d255b1780ed68f22 Notes added by 'git notes add'
f578a6d8bb684a4c98e9ba603fb21882fd95777d Notes added by 'git notes add'
30d68dd386d33c4d3dbecc808631bf425a224054 Notes added by 'git notes add'
ffde041a313841b56e80e3888d0ae6b0322d730d Notes added by 'git notes add'
31e7102a5cb27c32bdd7375644b01af0d7aa44b0 Notes added by 'git notes add'
dcabcfd12f93fabbd4c2d7b354a81262bf0457b4 Notes added by 'git notes add'
718c22713e102d296a3da3418a785b56fafb92ec Notes added by 'git notes add'
df09840269820098ad1f17cffbce18722fc5ea87 Notes added by 'git notes add'
57674ce3541e2f264abc7b209ff8e53972074159 Notes added by 'git notes add'
e9956c3a3dc6c5b7c92308c46e8b0f61239c7ad3 Notes added by 'git notes add'
7b9d855a20f43c089b611e76acfe91864ea1affa Notes added by 'git notes add'
259714000a0c85306721bb54bd452a6d83ebb7b7 Notes added by 'git notes add'
8019371895a1560b00ab0e2c30023226a4e96844 Notes added by 'git notes add'
6507bc1981ed3f7272b7c4ff55a5023ae4cd44ca Notes added by 'git notes add'
72f5db3f44da07615143cd4c50cd0fc86feed71b Notes added by 'git notes add'
f5ac70a1deadaac3e6bbbc18bd2a5c77a26cb7a1 Notes added by 'git notes add'
b7f5bf2c279c9b3010b5aa835c85f68c8dfb9c55 Notes added by 'git notes add'
4a168abcb648a8d4048b464ce62257a4678548a7 Notes added by 'git notes add'
b6584babb35a8052193a483375ea62d86c136c49 Notes added by 'git notes add'
e8c1e9f2b2e2f3a65f674e101dca3d191ba989cf Notes added by 'git notes add'
94f53bbc793ee9c0d7bfde5c48bed029e38341e8 Notes added by 'git notes add'
294386f68086fce4f02e3a60591534c2188ddb40 Notes added by 'git notes add'
5c722eb7c61561992e63072811e331cadb4b9330 Notes added by 'git notes add'
6c01d3c3e75f19811549d6b4ff14e287e5ce7e46 Notes added by 'git notes add'
dbff0a3671224c3a2b76e92f8b812b9b196e910d Notes added by 'git notes add'
6bbd3c9518ff15594aa9309a29f5577608aa0de4 Notes added by 'git notes add'
0469b13785cd837e8557f4d217801016455f2c88 Notes added by 'git notes add'
66fcbbc9debc7fa6b4a7f7f7b2b5344a8d6d2fb7 Notes added by 'git notes add'
481e8156762e8daba5539e477ac8e9c808229ba3 Notes added by 'git notes add'
99dbfced80c952386e69a74a8e75c9d97aaa562a Notes added by 'git notes add'
b8b2c0a53bdd88b57826b6505cfed41a4ef1bca3 Notes added by 'git notes add'
15dc91ec6f8625f55c55afdba22a50b59c23b462 Notes added by 'git notes add'
17218314727f41487082d4f58e89297572a7d411 Notes added by 'git notes add'
3029f3478d092739035b0df53fc6efd584df5735 Notes added by 'git notes add'
33b3076abd1ad836126e91c8e9075d0c0c8c6397 Notes added by 'git notes add'
b58383da1f9cf50dab7ba346e18da0533f089775 Notes added by 'git notes add'
4ac2822d32a2f262603891c775078fb5e1b1dad0 Notes added by 'git notes add'
6b159e8d0f3dd031c74cf7df706fb7d6c5a4f9aa Notes added by 'git notes add'
dcf2985d920903bf50c8c511e97837e6fdac5ef1 Notes added by 'git notes add'
1b1f625146f8439e69075d503359a27ae9016be0 Notes added by 'git notes add'
7708c74863566f3f0c1432a7a5ef28ee2988effa Notes added by 'git notes add'
815172143a8e3020eed9d228af6c3f0eae9e3d37 Notes added by 'git notes add'

--===============6597414876878735806==--
