Content-Type: multipart/mixed; boundary="===============7850501079917691944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 23 Jun 2026 02:55:51 -0000
Message-Id: <178218335140.1891749.25698394307566314@gitolite.kernel.org>

--===============7850501079917691944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 036b13d607832ade66222828b1e76ff62075b8ad
    new: 0a4c304304d47e5dc49e2f017ad9868e3c62831e
    log: revlist-036b13d60783-0a4c304304d4.txt
  - ref: refs/heads/main
    old: 8d96f09e9245ddf80c1981476fcbac8c4bb4125f
    new: 26d8d94e94df5535eecd036f16627493506a0614
    log: |
         8ea69373a42898a89c64df0fa731767cbeaba3dc compat/msvc: use _chsize_s for ftruncate
         33afe873381b21db08fa65e0910fd3bb69fd739b patch-delta: use size_t for sizes
         1d43315b31906507b8e64758eb0723732cc3483a pack-objects(check_pack_inflate()): use size_t instead of unsigned long
         2d83cc3f84594dc1fb79626c3eae4af3e942e882 packfile: widen unpack_entry()'s size out-parameter to size_t
         188bac14f7258df67030dd3e244dd4a63a406df5 pack-objects: use size_t for in-core object sizes
         7a3a78cc76da5e2eccf6fc2553a4803c56390ac5 packfile,delta: drop the `cast_size_t_to_ulong()` wrappers
         c6a4629e3205fdb5af3a406477ca691de2a5ab31 odb: use size_t for object_info.sizep and the size APIs
         0bf506efd40251ebdc9ed829d8bb90d879d2c7aa gitattributes: fix eol attribute for Perl scripts
         8cf57cbec4de63ad41e8b3c705505771784abf50 Merge branch 'kw/gitattributes-typofix'
         02bb39c5cbca65a4817854477cc3e1c31ea28c49 Merge branch 'js/objects-larger-than-4gb-on-windows-more'
         26d8d94e94df5535eecd036f16627493506a0614 A few more topics before -rc2
         
  - ref: refs/heads/master
    old: 8d96f09e9245ddf80c1981476fcbac8c4bb4125f
    new: 26d8d94e94df5535eecd036f16627493506a0614
    log: |
         8ea69373a42898a89c64df0fa731767cbeaba3dc compat/msvc: use _chsize_s for ftruncate
         33afe873381b21db08fa65e0910fd3bb69fd739b patch-delta: use size_t for sizes
         1d43315b31906507b8e64758eb0723732cc3483a pack-objects(check_pack_inflate()): use size_t instead of unsigned long
         2d83cc3f84594dc1fb79626c3eae4af3e942e882 packfile: widen unpack_entry()'s size out-parameter to size_t
         188bac14f7258df67030dd3e244dd4a63a406df5 pack-objects: use size_t for in-core object sizes
         7a3a78cc76da5e2eccf6fc2553a4803c56390ac5 packfile,delta: drop the `cast_size_t_to_ulong()` wrappers
         c6a4629e3205fdb5af3a406477ca691de2a5ab31 odb: use size_t for object_info.sizep and the size APIs
         0bf506efd40251ebdc9ed829d8bb90d879d2c7aa gitattributes: fix eol attribute for Perl scripts
         8cf57cbec4de63ad41e8b3c705505771784abf50 Merge branch 'kw/gitattributes-typofix'
         02bb39c5cbca65a4817854477cc3e1c31ea28c49 Merge branch 'js/objects-larger-than-4gb-on-windows-more'
         26d8d94e94df5535eecd036f16627493506a0614 A few more topics before -rc2
         
  - ref: refs/heads/next
    old: 43192e7977f5f05138abcdb3212a3f87ab513bef
    new: 0e7f024ab5a9fbe85f03c2e2a9e851d80bd6640a
    log: revlist-43192e7977f5-0e7f024ab5a9.txt
  - ref: refs/heads/seen
    old: 781d072e2aecd66f5de00e5c742d9665f405bfc2
    new: 11ce2ce5f2ac7802c63daa60ab0b49b90287ff58
    log: revlist-781d072e2aec-11ce2ce5f2ac.txt
  - ref: refs/notes/amlog
    old: 65714445325c86f6f6b3d6d860b3981069fc0ab5
    new: a04ba1f2c9c75ec3549a8e29543d82f9941fa57e
    log: |
         a04ba1f2c9c75ec3549a8e29543d82f9941fa57e amlog
         

--===============7850501079917691944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-036b13d60783-0a4c304304d4.txt

59cccb3b0c4aa385c41535cc11e6c22e80070633 Merge branch 'ds/path-walk-filters' into tb/pack-path-walk-bitmap-delta-islands
0e7b51fed23c156600659bccc50b01430b9821dd gitlab-ci: migrate Windows builds away from Chocolatey
d0c6ecea230aed04ad703502b43c9b313ccfc95d SubmittingPatches: encourage trailer use for substantial help
b7f68ff5c92e40157da2afeecba13bf6f4fdd6db SubmittingPatches: discourage common Linux trailers
6d2665156748bde12274cfb3aea24bca68d7ac0c SubmittingPatches: document Based-on-patch-by trailer
89d86442441d354abddf53d06d440bc06500c738 SubmittingPatches: be consistent with trailer markup
55113123f5a830e5d4f1b728668a90a0e6ca7193 SubmittingPatches: note that trailer order matters
5abac96b4be55831c9aa5135ded30a907f76018c environment: move ignore_case into repo_config_values
e6a79c9eb88e9bb07af94cc35dfdb392de56456a config: use repo_ignore_case() to access core.ignorecase
f6791de689be2f5b88b39def9ad5b73e38c32f7c config.mak.uname: avoid macOS dup-library warning
440158567fc89b050459638d07e804b3bbc7e09a lib-log-graph: move check_graph function
28308a0fe68e7b54ae948c8a29c96290b6f04fba revision: add peek functions for lookahead
b47195814718e030b6a6f80579881a4cc844bad6 graph: indent visual root in graph
a472af8bfdebe98e4e48a76b83e5424708cb42ef environment: use 'repo->initialized' for repo_protect_hfs() and repo_protect_ntfs()
6ffee1b5816be108d73bcd86c954d4dae79ef9f4 meson: wire up USE_NSEC build knob
5fe19d285c832b12de1479c78231d53842b44583 SubmittingPatches: address design critiques
7f5550445099f501dd16299c49f59a0dd949d237 completion: hide dotfiles for selected path completion
2cc01b9c55de08d03f30e7ec43236aa08a829dc0 completion: hide dotfiles by default for path completion
534762f4095373a06d0c1e86c0601b7f305794ea path: extract append_formatted_path() and use in rev-parse
4542ae4a964e729420edfe54bb85a0ece85b8553 repo: add path.commondir with absolute and relative suffix formatting
096598983f95f22bdb545f271a06326db62fe726 repo: add path.gitdir with absolute and relative suffix formatting
00f7a12211f7ef4f5d308efe7648a688fe6b13f1 t/perf: drop p5311's lookup-table permutation
0a374511064bad27f707cb9f03448fb8aa25791f pack-objects: support reachability bitmaps with `--path-walk`
264efee401e04de50055d1519dda1fbd1e02428f pack-objects: extract `record_tree_depth()` helper
7e6de2ac62817199a2c8dd464f9e33ae0b4966e3 pack-objects: support `--delta-islands` with `--path-walk`
8cf57cbec4de63ad41e8b3c705505771784abf50 Merge branch 'kw/gitattributes-typofix'
02bb39c5cbca65a4817854477cc3e1c31ea28c49 Merge branch 'js/objects-larger-than-4gb-on-windows-more'
26d8d94e94df5535eecd036f16627493506a0614 A few more topics before -rc2
304812ed33dec7ea7e68928feab38199d796ea25 log: improve --follow following renames for non-linear history
ee69d97fa33b620f0fad9d82c87a7e57628a1b0e win32: ensure that `localtime_r()` is declared even in i686 builds
fba9390be1aed7c85341bdf69ca787fb68c8a6bb sequencer: factor out parsing of todo commands
287d97e2a0c4007d5096a105fa0220cea330b0c2 status: improve rebase todo list parsing
b5dbfd82813ede28178a70a8725582479712847a Merge branch 'ps/gitlab-ci-windows' into jch
16a6d9861e7eba19ee5365628b970846c24c30e4 Merge branch 'js/win32-localtime-r' into jch
1f33f2c188ff2cedb32e590815baad3792c4481a Merge branch 'hn/macos-linker-warning' into jch
33f508bd8a441b5befa282e868c06a4933ce5f33 ###
f13dec38359ce4af69cadcb80917fdc2fd9e3b83 Merge branch 'hn/status-pull-advice-qualified' into jch
03da0413de71a594c7c85ee2aac742935944415f Merge branch 'cc/promisor-auto-config-url-more' into jch
73e33cee82065c47cd382c4fb544d93bb4990c5a Merge branch 'ty/move-protect-hfs-ntfs' into jch
cbddd9852d08e6330caba8cfe507605a7c4b0ba6 Merge branch 'ps/setup-drop-global-state' into jch
ccf365d5c008253faa220eeebf68952e9c2e360d Merge branch 'ps/doc-recommend-b4' into jch
72f15f0ad8835a2119ac936d0af0d95e4b8ff529 Merge branch 'rs/cat-file-default-format-optim' into jch
07f103897e5abe6ab9daef2b15573c0ce5d13537 Merge branch 'jk/setup-gitfile-diag-fix' into jch
4f112420e0d15a0174a43f764779fabb9e56909f Merge branch 'en/ort-harden-against-corrupt-trees' into jch
e248dcf452e5b76c55a2be81083c088b352b9647 Merge branch 'td/ref-filter-restore-prefix-iteration' into jch
cbd26a17f56af50f11140001e4125720ae6cf3f4 Merge branch 'ps/odb-source-packed' into jch
59c24ab0e5485f4308db6b11b20f52bca47ddc86 Merge branch 'po/hash-object-size-t' into jch
cec67237dbd25bedff71dfaefbb4bd7eedfc0084 Merge branch 'mh/fetch-follow-remote-head-config' into jch
ede207767db77245ec3476dd13e3ae4e31c5d685 Merge branch 'kh/submittingpatches-trailers' into jch
20e957edb37d2a92b678afd2cc3b9aa4ebb86992 ### match next
0705798b02a6f94024f5f7d0668e7130f6703dbe Merge branch 'jc/submittingpatches-design-critiques' into jch
7e1d925abcf7be4b9af9e5906bf018a151a41e98 Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into jch
23313b7a8b6eef0ef173881816b2a4ef3c1e220c Merge branch 'pw/status-rebase-todo' into jch
478356b3048d0738b9c997f9ec399fbca89c9526 Merge branch 'mv/log-follow-mergy' into jch
509d48f30505f55df07854ec5be469a73ba89560 Merge branch 'ps/refs-writing-subcommands' into jch
9a55ad7a9da537048e10158614f8675b8dcaee5e Merge branch 'ps/shift-root-in-graph' into jch
5b5a05aafb76664af78af24fed5964cd02de2551 Merge branch 'kh/doc-replay-config' into jch
c55756b22b5964a1d7d8d6d1771ad22ea770fd5f Merge branch 'za/completion-hide-dotfiles' into jch
2ff551c48e0b1dbc677ff858f5ce13f761621e36 Merge branch 'kh/doc-trailers' into jch
621cf7289fc3c61685fdb474ffee47c3a9f5a1bc Merge branch 'jk/repo-info-path-keys' into jch
292f2599bcd12f1abacac4426deb62f596330abe Merge branch 'ty/migrate-ignorecase' into jch
0a4c304304d47e5dc49e2f017ad9868e3c62831e Merge branch 'dk/meson-enable-use-nsec-build' into jch

--===============7850501079917691944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43192e7977f5-0e7f024ab5a9.txt

d1b74b6b988e71d78d05a3fd6f186025e3f692ba hash-object: demonstrate a >4GB/LLP64 problem
a39fda4fca37c1b8700ccfe0f9d0194445373b97 object-file.c: use size_t for header lengths
58823d431061b82a9cd02a1623aff6fe93a51446 hash algorithms: use size_t for section lengths
9729b5e2f209ff982cf536773bc223d149910968 hash-object --stdin: verify that it works with >4GB/LLP64
2fefea368287f225c1b050453fe16149ab4eae8f hash-object: add another >4GB/LLP64 test case
d99e13d0bec75820f48924d3489394172b7a4be2 hash-object: add a >4GB/LLP64 test case using filtered input
0e7b51fed23c156600659bccc50b01430b9821dd gitlab-ci: migrate Windows builds away from Chocolatey
d0c6ecea230aed04ad703502b43c9b313ccfc95d SubmittingPatches: encourage trailer use for substantial help
b7f68ff5c92e40157da2afeecba13bf6f4fdd6db SubmittingPatches: discourage common Linux trailers
6d2665156748bde12274cfb3aea24bca68d7ac0c SubmittingPatches: document Based-on-patch-by trailer
89d86442441d354abddf53d06d440bc06500c738 SubmittingPatches: be consistent with trailer markup
55113123f5a830e5d4f1b728668a90a0e6ca7193 SubmittingPatches: note that trailer order matters
3e09c9e8207eb425ce45863da6bbfe11cd49a765 fetch: fixup set_head advice for warn-if-not-branch
54c9d481011b095561099393ac3ef4828de4a329 doc: explain fetchRemoteHEADWarn advice
f8a7bbf09d4d8b4f29f689afd77e7c75b0f0cb37 t5510: cleanup remote in followRemoteHEAD dangling ref test
b4154d85de799e8bcebae9850bb892da59b78e86 fetch: rename function report_set_head
c6ac26e0137c0443c5840d6485216a60e3d3c5a2 fetch: return 0 on known git_fetch_config
85ef88dc5511750218588dcc56b76b1b4ab67e7d fetch: refactor do_fetch handling of followRemoteHEAD
7d00999b10579708fc3c2512cb0a55eff4e7565f fetch: add configuration variable fetch.followRemoteHEAD
1a81aa364af949ea16127417926a7e1595ecc2b9 fetch: fixup a misaligned comment
f6791de689be2f5b88b39def9ad5b73e38c32f7c config.mak.uname: avoid macOS dup-library warning
a472af8bfdebe98e4e48a76b83e5424708cb42ef environment: use 'repo->initialized' for repo_protect_hfs() and repo_protect_ntfs()
d8ca0d5180fefa4bc780101632bb98cd37e72556 Merge branch 'ty/move-protect-hfs-ntfs' into next
8cf57cbec4de63ad41e8b3c705505771784abf50 Merge branch 'kw/gitattributes-typofix'
02bb39c5cbca65a4817854477cc3e1c31ea28c49 Merge branch 'js/objects-larger-than-4gb-on-windows-more'
26d8d94e94df5535eecd036f16627493506a0614 A few more topics before -rc2
b780a276b97940efef503b3c50ee95f9c651b806 Merge branch 'po/hash-object-size-t' into next
5c99c76775748c9294cb39a7ae50bcec18fd81de Sync with 'master'
ee69d97fa33b620f0fad9d82c87a7e57628a1b0e win32: ensure that `localtime_r()` is declared even in i686 builds
6d177c61eaa66726fa518db6222183fb9e4f9d9b Merge branch 'ps/gitlab-ci-windows' into next
67d3fa726d31b440c7b22a7c28592c232f993894 Merge branch 'js/win32-localtime-r' into next
423079e1c8ee31dfa9517bf08c8261b818b468c2 Merge branch 'mh/fetch-follow-remote-head-config' into next
2cd4a152c982d8df0b91bf74714932aefd0c4c03 Merge branch 'kh/submittingpatches-trailers' into next
0e7f024ab5a9fbe85f03c2e2a9e851d80bd6640a Merge branch 'hn/macos-linker-warning' into next

--===============7850501079917691944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-781d072e2aec-11ce2ce5f2ac.txt

440158567fc89b050459638d07e804b3bbc7e09a lib-log-graph: move check_graph function
28308a0fe68e7b54ae948c8a29c96290b6f04fba revision: add peek functions for lookahead
b47195814718e030b6a6f80579881a4cc844bad6 graph: indent visual root in graph
a472af8bfdebe98e4e48a76b83e5424708cb42ef environment: use 'repo->initialized' for repo_protect_hfs() and repo_protect_ntfs()
8b60ef4e56f829fffb444162ae7367d9c8538071 commit-reach: decouple ahead_behind from nonstale_queue
f1dc1a567ccbbacefac9dfaf528b9d87c3810622 commit-reach: introduce struct paint_queue with per-side counters
ed5b3e98d93d733407242de4f871b6f229e09f87 commit-reach: terminate merge-base walk when one paint side is exhausted
ca6ca34d0e732f4bb93e90c3185bbe6a08b6bec3 t6600: add test cases for side-exhaustion edge cases
caaab08143e8f332822f426169a0d1aaa8feb574 t6099, t6600: add side-exhaustion regression tests
9aba47dab42e0a0cc572331771b2c13414403b79 Documentation/technical: add paint-down-to-common doc
6ffee1b5816be108d73bcd86c954d4dae79ef9f4 meson: wire up USE_NSEC build knob
5fe19d285c832b12de1479c78231d53842b44583 SubmittingPatches: address design critiques
7f5550445099f501dd16299c49f59a0dd949d237 completion: hide dotfiles for selected path completion
2cc01b9c55de08d03f30e7ec43236aa08a829dc0 completion: hide dotfiles by default for path completion
7bcc64be776baf9b8b22e8352b7c1e0d5da66cfe doc: encourage review replies before rerolling
477172636160c9729a2c4ae4aca4b3bcf0d4d83a doc: advise batching patch rerolls
09db71c66e0df711576e6fa27c91eb25bd72a0dd history: extract helper for a commit's parent tree
f1269a3229e26bab161a3520c3c13751afc0b182 history: give commit_tree_ext a message template
34fcd0308fb7737ed84fdfc5fc5973ab016f273b history: add squash subcommand to fold a range
121493ccc35fab9499acdc5fde895ee4160af9af history: re-edit a squash with every message
534762f4095373a06d0c1e86c0601b7f305794ea path: extract append_formatted_path() and use in rev-parse
4542ae4a964e729420edfe54bb85a0ece85b8553 repo: add path.commondir with absolute and relative suffix formatting
096598983f95f22bdb545f271a06326db62fe726 repo: add path.gitdir with absolute and relative suffix formatting
00f7a12211f7ef4f5d308efe7648a688fe6b13f1 t/perf: drop p5311's lookup-table permutation
0a374511064bad27f707cb9f03448fb8aa25791f pack-objects: support reachability bitmaps with `--path-walk`
264efee401e04de50055d1519dda1fbd1e02428f pack-objects: extract `record_tree_depth()` helper
7e6de2ac62817199a2c8dd464f9e33ae0b4966e3 pack-objects: support `--delta-islands` with `--path-walk`
8cf57cbec4de63ad41e8b3c705505771784abf50 Merge branch 'kw/gitattributes-typofix'
02bb39c5cbca65a4817854477cc3e1c31ea28c49 Merge branch 'js/objects-larger-than-4gb-on-windows-more'
26d8d94e94df5535eecd036f16627493506a0614 A few more topics before -rc2
304812ed33dec7ea7e68928feab38199d796ea25 log: improve --follow following renames for non-linear history
df100921756e1b0e5b5af61cf65b09d147b32661 branch: add --forked filter for --list mode
5646e11f4d054d9d719a0f81791e81210a90843c branch: convert delete_branches() to a flags argument
573e44fa1851698bb87c5748df5736cb23e806a2 branch: let delete_branches skip unmerged branches on bulk refusal
fb4c26035abbb13ff295b9d4e2837131685934e1 branch: prepare delete_branches for a bulk caller
91cce9097fb5ccc5063f30a8971526395f86c753 branch: add --delete-merged <branch>
f1e809fe4e30a9c7c9e92d0008b94f2b9221a920 branch: add branch.<name>.deleteMerged opt-out
3982b44f0a0ba3ef8b728cf3cb569850295bf458 branch: add --dry-run for --delete-merged
ee69d97fa33b620f0fad9d82c87a7e57628a1b0e win32: ensure that `localtime_r()` is declared even in i686 builds
ec0dd564161d52c3b397aaca6df14c704f5cf4d9 replay: refactor enum replay_mode into a bool
2ec7647d36be8e004430eaf34a0798eca98bc566 replay: add helper to put entry into mapped_commits
50cc7f38146a404eb1fda3c4c1b2aa8d1b650214 replay: offer an option to linearize the commit topology
378de85e19ffbbac2e3b329068fed16043e37396 setup: inline `check_and_apply_repository_format()`
4e067714292426d19180ffcfc36fb2ebfa6e8bdc setup: stop applying repository format twice
fc5ae5e9b11ffc555020098420108645549c4ea3 setup: don't apply "GIT_REFERENCE_BACKEND" without a repository
2222f3914e5af6c19d988e24bcf91b853610abe4 refs: unregister reference stores from "chdir_notify"
c26d0330d3af2acf736142a64dbb7b2c31d19df5 chdir-notify: drop unused `chdir_notify_reparent()`
059c7c5a93280b712c6d9a5f4f348c5cd8dfe59c repository: free main reference database
7b68c102777245079c8ce4c89d52c1299f544cd0 refs: move parsing of "core.logAllRefUpdates" back into ref stores
e708cb2b84ea4fd09675071f170410d0ba0d0edd refs/files: lazy-load configuration to fix chicken-and-egg
3d87349246cbc993b17a0f910c9469c81c8c0764 reftable: split up write options
088ca087a81d80b18ab4a3f172309d9321eac1c0 refs/reftable: lazy-load configuration to fix chicken-and-egg
5c39ad6f2746e3ea298b2c46b2239922170f4f58 refs: protect against chicken-and-egg recursion
fba9390be1aed7c85341bdf69ca787fb68c8a6bb sequencer: factor out parsing of todo commands
287d97e2a0c4007d5096a105fa0220cea330b0c2 status: improve rebase todo list parsing
1bba44eee3f25b9ce68687d0c85ff55a1840ea71 Merge branch 'ps/odb-source-packed' into ps/odb-generalize-prepare
27bba4258b9e4bd7a0313e3bb4cce8aeba268712 odb/source: generalize `reprepare()` callback
b7fe8f06728f4d39d9b84454588185b384695902 odb: introduce `odb_prepare()`
9b46d7c7766753fd55687ac4357f3b9f988de4e3 Merge branch 'ps/odb-source-packed' into ps/connected-generic-promisor-checks
c641cf5ba815b5e1902b68477ea65083a1c610b8 odb/source-packed: extract logic to skip certain packs
baab8eb6dd39b0504c48bec9e0618f20ab61a1b5 odb/source-packed: support flags when iterating an object prefix
f1e180de021f667f203e6d3ea9881a0e94c74008 connected: search promisor objects generically
b54ee7aee743edaa8c3acfc3bc016856c95aaeed Merge branch 'ps/odb-source-packed' into ps/libgit-in-subdir
66666f2d091f29957fce9436227a44be83dcc7a4 t/helper: prepare "test-example-tap.c" for introduction of "lib/"
9759608622f9b8ee7202679a470d3531267de7d8 Move libgit.a sources into separate "lib/" directory
b5dbfd82813ede28178a70a8725582479712847a Merge branch 'ps/gitlab-ci-windows' into jch
16a6d9861e7eba19ee5365628b970846c24c30e4 Merge branch 'js/win32-localtime-r' into jch
1f33f2c188ff2cedb32e590815baad3792c4481a Merge branch 'hn/macos-linker-warning' into jch
33f508bd8a441b5befa282e868c06a4933ce5f33 ###
f13dec38359ce4af69cadcb80917fdc2fd9e3b83 Merge branch 'hn/status-pull-advice-qualified' into jch
03da0413de71a594c7c85ee2aac742935944415f Merge branch 'cc/promisor-auto-config-url-more' into jch
73e33cee82065c47cd382c4fb544d93bb4990c5a Merge branch 'ty/move-protect-hfs-ntfs' into jch
cbddd9852d08e6330caba8cfe507605a7c4b0ba6 Merge branch 'ps/setup-drop-global-state' into jch
ccf365d5c008253faa220eeebf68952e9c2e360d Merge branch 'ps/doc-recommend-b4' into jch
72f15f0ad8835a2119ac936d0af0d95e4b8ff529 Merge branch 'rs/cat-file-default-format-optim' into jch
07f103897e5abe6ab9daef2b15573c0ce5d13537 Merge branch 'jk/setup-gitfile-diag-fix' into jch
4f112420e0d15a0174a43f764779fabb9e56909f Merge branch 'en/ort-harden-against-corrupt-trees' into jch
e248dcf452e5b76c55a2be81083c088b352b9647 Merge branch 'td/ref-filter-restore-prefix-iteration' into jch
cbd26a17f56af50f11140001e4125720ae6cf3f4 Merge branch 'ps/odb-source-packed' into jch
59c24ab0e5485f4308db6b11b20f52bca47ddc86 Merge branch 'po/hash-object-size-t' into jch
cec67237dbd25bedff71dfaefbb4bd7eedfc0084 Merge branch 'mh/fetch-follow-remote-head-config' into jch
ede207767db77245ec3476dd13e3ae4e31c5d685 Merge branch 'kh/submittingpatches-trailers' into jch
20e957edb37d2a92b678afd2cc3b9aa4ebb86992 ### match next
0705798b02a6f94024f5f7d0668e7130f6703dbe Merge branch 'jc/submittingpatches-design-critiques' into jch
7e1d925abcf7be4b9af9e5906bf018a151a41e98 Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into jch
23313b7a8b6eef0ef173881816b2a4ef3c1e220c Merge branch 'pw/status-rebase-todo' into jch
478356b3048d0738b9c997f9ec399fbca89c9526 Merge branch 'mv/log-follow-mergy' into jch
509d48f30505f55df07854ec5be469a73ba89560 Merge branch 'ps/refs-writing-subcommands' into jch
9a55ad7a9da537048e10158614f8675b8dcaee5e Merge branch 'ps/shift-root-in-graph' into jch
5b5a05aafb76664af78af24fed5964cd02de2551 Merge branch 'kh/doc-replay-config' into jch
c55756b22b5964a1d7d8d6d1771ad22ea770fd5f Merge branch 'za/completion-hide-dotfiles' into jch
2ff551c48e0b1dbc677ff858f5ce13f761621e36 Merge branch 'kh/doc-trailers' into jch
621cf7289fc3c61685fdb474ffee47c3a9f5a1bc Merge branch 'jk/repo-info-path-keys' into jch
292f2599bcd12f1abacac4426deb62f596330abe Merge branch 'ty/migrate-ignorecase' into jch
0a4c304304d47e5dc49e2f017ad9868e3c62831e Merge branch 'dk/meson-enable-use-nsec-build' into jch
5d7998fe02dad502f7a5530227ef4522ae37a359 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
8292cd65aa6e2039ac589fbe6beccc7a649e9950 Merge branch 'jt/config-lock-timeout' into seen
33fbd9169ed9ebc91a99c63e52ad131dcef5526d Merge branch 'hn/checkout-track-fetch' into seen
ab177c53e8c1d3b4dda91503ea47769359cff926 Merge branch 'cl/conditional-config-on-worktree-path' into seen
48b7923178096d6b89feb38a745dcb8c10325f9c Merge branch 'ec/commit-fixup-options' into seen
84ac40e59cff665af557cffa7f71aa543544d3a0 Merge branch 'sn/rebase-update-refs-symrefs' into seen
92b266cdd346705c0c978c3e91d700b70a4d1089 Merge branch 'ty/migrate-trust-executable-bit' into seen
95d5959e3674a53d94e4c36653ecd1b068a3bbdd Merge branch 'kk/prio-queue-cascade-sift' into seen
0222a18038f10cbf6ac0255743b0c05c823617c0 Merge branch 'ps/history-drop' into seen
8321f2d0472115b834a48bfb1f4509784f189b76 Merge branch 'ap/http-redirect-wwwauth-fix' into seen
640d9e1c0a4a8d2a5d1d125ebcfbf467552b2618 Merge branch 'ps/cat-file-remote-object-info' into seen
81d707441108e84859278bbc278571345a2a9d77 Merge branch 'kk/prio-queue-get-put-fusion' into seen
4e691431ea140231d854ca53f61eeb622e2ca664 Merge branch 'hn/branch-delete-merged' into seen
1144f5cf426dd46a1cec33fcd785d741cd7e456c Merge branch 'td/ref-filter-memoize-contains' into seen
e6722ea89eccebb96103bb9fdec6d69df372bbb3 Merge branch 'tc/replay-linearize' into seen
f9850cc5edb921758c06ed37cc3debcf1bec40cc Merge branch 'ps/refs-avoid-chdir-notify-reparent' into seen
a6bcf8c8072626c1dff1461fcb66254aa0054957 Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into seen
83cbd3359f2c39480be534dcea4bf201ad907920 Merge branch 'tb/midx-incremental-custom-base' into seen
0854c7c70d56fcc5c529a63121cbd6d0cd886bb0 Merge branch 'mm/diff-process-hunks' into seen
93358dea46512cc9845cded70f1b8d91e242334b Merge branch 'mm/test-grep-lint' into seen
6f20ba7e0438d3ad2f94288ea6152e7d5600971c Merge branch 'wy/doc-clarify-review-replies' into seen
12101b533390add8fccf1af5333aba0a57dccebd Merge branch 'mm/line-log-limited-ops' into seen
734e2b43f4abb32d7a148e06b2bd18b954c80980 Merge branch 'hn/history-squash' into seen
4753e84bf0219b78ee5cb59c26ded765079f9674 Merge branch 'ps/t4216-tap-fix' into seen
20aef1b7edbae68c53975ce5c82585e16f51fc23 Merge branch 'kk/merge-base-exhaustion' into seen
adab8a9f014de6467b79f5c0dd914eb03a29d276 Merge branch 'ps/connected-generic-promisor-checks' into seen
ad58d9591ee71d4de3ab873a6c484543b8e2ec9b Merge branch 'ps/odb-generalize-prepare' into seen
11ce2ce5f2ac7802c63daa60ab0b49b90287ff58 Merge branch 'ps/libgit-in-subdir' into seen

--===============7850501079917691944==--
