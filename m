Content-Type: multipart/mixed; boundary="===============6684255982417778512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 26 May 2022 23:31:05 -0000
Message-Id: <165360786522.23853.5977803474821372916@gitolite.kernel.org>

--===============6684255982417778512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 6afdb07b7b918ed9282ea6e955f53369df862be8
    new: 8ddf593a250e07d388059f7e3f471078e1d2ed5c
    log: revlist-6afdb07b7b91-8ddf593a250e.txt
  - ref: refs/heads/master
    old: 6afdb07b7b918ed9282ea6e955f53369df862be8
    new: 8ddf593a250e07d388059f7e3f471078e1d2ed5c
    log: revlist-6afdb07b7b91-8ddf593a250e.txt
  - ref: refs/heads/next
    old: c4f0e309ae745751d08727f24e8ff55e56355755
    new: 4fa29f04dbc2e10393c242628d70e7b348c7517c
    log: revlist-c4f0e309ae74-4fa29f04dbc2.txt
  - ref: refs/heads/seen
    old: 80b113161f8d46c171fd52fe3e7cc1ad14218748
    new: b44fdd9b726e3102b44d5e65113b1ac21d8ea770
    log: revlist-80b113161f8d-b44fdd9b726e.txt

--===============6684255982417778512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6afdb07b7b91-8ddf593a250e.txt

7a06a854ee1f167babadb7bdb116fa9c2d3e49eb Documentation/ToolsForGit.txt: Tools for developing Git
bdaf1dfae71fdf120fc7253e713ccf0a06cc5558 branch: new autosetupmerge option 'simple' for matching branches
8a649be7e8010085a8a3f1c9126da5c02324350e push: default to single remote even when not named origin
05d57750c66e4b58233787954c06b8f714bbee75 push: new config option "push.autoSetupRemote" supports "simple" push
ef6d15ca536a50d916f8d9c7f600d650810161b1 builtin/remote.c: teach `-v` to list filters for promisor remotes
5f1a3fec8c304decaa9af2bf503712050a4a84e0 t: regression git needs safe.directory when using sudo
ae9abbb63eea74441e3e8b153dc6ec1f94c373b4 git-compat-util: avoid failing dir ownership checks if running privileged
b9063afda17a2aa6310423c9f7b776c41f753091 t0034: add negative tests and allow git init to mostly work under sudo
f49c478f628910de206c5e882a3cd3abec76d4e6 Merge branch 'tk/simple-autosetupmerge'
7ec4a9e74f6a5a54b2b82578496d1225be6e76f4 Merge branch 'cg/tools-for-git-doc'
2088a0c0cd61ab6c98064e68619e1d931a4619e2 Merge branch 'cb/path-owner-check-with-sudo'
2785b71ef94799150d5ee02a24e6bbe330cae572 Merge branch 'ac/remote-v-with-object-list-filters'
8ddf593a250e07d388059f7e3f471078e1d2ed5c Fourth batch

--===============6684255982417778512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4f0e309ae74-4fa29f04dbc2.txt

8a50571a0ea700fe2b9a3c7ef7ed2117c87ca9ba object-file: convert 'switch' back to 'if'
4b5a808bb906896e07ca147645b33feb81e91c4c repack: respect --keep-pack with geometric repack
aab7bea14fee0f185b26413bf27a1cfefbe0114d t7703: demonstrate object corruption with pack.packSizeLimit
66731ff921a56cf3e7049fae614fcf7eec663bde builtin/repack.c: ensure that `names` is sorted
baa73e2b75645a088268266a408f502457663876 t1092: refactor 'sparse-index contents' test
8846847a142d720f63b5cbf9f0481c7694445ace t1092: stress test 'git sparse-checkout set'
dce241b020cf32c9485c7ef23247f0b003731afa sparse-index: create expand_index()
9fadb373dd4a670e761776560d3c40f6fcc80360 sparse-index: introduce partially-sparse indexes
080ab56a46ad65068201a768a04464341117fe81 cache-tree: implement cache_tree_find_path()
2d443389fddf1b9b50664669b55c701a53f12eb2 sparse-checkout: --no-sparse-index needs a full index
0243930af40f1ede50598c7de0965bdbe6fcbe30 sparse-index: partially expand directories
ac8acb4f2c70dd95c582bd5d4fb4f689f82ff3c6 sparse-index: complete partial expansion
b0b40c0468abd09cc0fa64da02a92d798e25d47d p2000: add test for 'git sparse-checkout [add|set]'
598b1e7d0982fd71a25d861dccc1d580ef14ac90 sparse-checkout: integrate with sparse index
44f9fd649673362bdbaae7067a9919b1fe4c96d1 pack-bitmap.c: check preferred pack validity when opening MIDX bitmap
58a6abb7bae98357677657825631de6652256be9 builtin/pack-objects.c: avoid redundant NULL check
5045759de85d40520036c0216dbc51015ef833e7 builtin/pack-objects.c: ensure included `--stdin-packs` exist
4090511e408a37091e7812bc1828a763a035e0a2 builtin/pack-objects.c: ensure pack validity from MIDX bitmap objects
a6a243e94a1206964e25c14eeafb7d10b8d8cb5d compat/win32/syslog: fix use-after-realloc
98cdb61cab6cff3df9fc6b48b99df61965a1588c nedmalloc: avoid new compile error
2acf4cf0010379f10b39eba1fb4e0868a5ba4114 dir.c: avoid "exceeds maximum object size" error with GCC v12.x
c58bebd4c67960cd4dbaa3c9e569d8d805d8a819 ci: update Cirrus-CI image to FreeBSD 12.3
ea3f639fe776eee2e14336a683d5fae98f0ab21c Makefile: sort source files before feeding to xgettext
9f555783c0b857434c311966a0ffe40d058299ac Makefile: generate "po/git.pot" from stable LOCALIZED_C
1cc0425a27c6de542a9f09e8c5451079e4a8c6ef Makefile: have "make pot" not "reset --hard"
6dd9a91c324a696a0d547ff57c1fc7f4e5e9938c i18n CI: stop allowing non-ASCII source messages in po/git.pot
15fe4069d785414c6db85a2b805416f51395960c Makefile: remove duplicate and unwanted files in FOUND_SOURCE_FILES
e448263716f1c89ddcd6e5423c2c119d767b5518 po/git.pot: this is now a generated file
5377abc0c9d510a1d089ceb687a422a26dcb02b6 po/git.pot: don't check in result of "make pot"
fbb3d323936d856e1091b137481e5edb15162619 Makefile: add "po-update" rule to update po/XX.po
b9832f7e3bd615025d5703c635ab2179fcaed2a7 Makefile: add "po-init" rule to initialize po/XX.po
e2f4045fc459872868aad25906ba7bec57ae112d l10n: Document the new l10n workflow
f49c478f628910de206c5e882a3cd3abec76d4e6 Merge branch 'tk/simple-autosetupmerge'
7ec4a9e74f6a5a54b2b82578496d1225be6e76f4 Merge branch 'cg/tools-for-git-doc'
2088a0c0cd61ab6c98064e68619e1d931a4619e2 Merge branch 'cb/path-owner-check-with-sudo'
2785b71ef94799150d5ee02a24e6bbe330cae572 Merge branch 'ac/remote-v-with-object-list-filters'
8ddf593a250e07d388059f7e3f471078e1d2ed5c Fourth batch
cea1e33100031b5ab1aa61e3d43d37b7f93ffd8a Merge branch 'pb/use-freebsd-12.3-in-cirrus-ci' into next
b35a1d5db6c26a25049f2f1dc7b3377a7f17a17d Merge branch 'ds/object-file-unpack-loose-header-fix' into next
b51897dfc4bc87b7ef4ad2d88e6fd1ff1761ab63 Merge branch 'tb/midx-race-in-pack-objects' into next
e0e07693c566a4d4362972574a515113bd87df6a Merge branch 'ds/sparse-sparse-checkout' into next
4068f4afd3bcb3e3f821447ac49c4e06343fb226 Merge branch 'tb/geom-repack-with-keep-and-max' into next
252c9798430f0717beb7dc6c0a142cd807d859b4 Merge branch 'jx/l10n-workflow-change' into next
3c6b04c9fa6d954d6ac8c2947281eab4435a1959 Merge branch 'js/ci-gcc-12-fixes' into next
4fa29f04dbc2e10393c242628d70e7b348c7517c Sync with 'master'

--===============6684255982417778512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80b113161f8d-b44fdd9b726e.txt

ea3f639fe776eee2e14336a683d5fae98f0ab21c Makefile: sort source files before feeding to xgettext
9f555783c0b857434c311966a0ffe40d058299ac Makefile: generate "po/git.pot" from stable LOCALIZED_C
1cc0425a27c6de542a9f09e8c5451079e4a8c6ef Makefile: have "make pot" not "reset --hard"
6dd9a91c324a696a0d547ff57c1fc7f4e5e9938c i18n CI: stop allowing non-ASCII source messages in po/git.pot
15fe4069d785414c6db85a2b805416f51395960c Makefile: remove duplicate and unwanted files in FOUND_SOURCE_FILES
e448263716f1c89ddcd6e5423c2c119d767b5518 po/git.pot: this is now a generated file
5377abc0c9d510a1d089ceb687a422a26dcb02b6 po/git.pot: don't check in result of "make pot"
fbb3d323936d856e1091b137481e5edb15162619 Makefile: add "po-update" rule to update po/XX.po
b9832f7e3bd615025d5703c635ab2179fcaed2a7 Makefile: add "po-init" rule to initialize po/XX.po
e2f4045fc459872868aad25906ba7bec57ae112d l10n: Document the new l10n workflow
342119df788ac3dfd6ac03c96e43b0c16eb7a833 http.c: clear the 'finished' member once we are done with it
f49c478f628910de206c5e882a3cd3abec76d4e6 Merge branch 'tk/simple-autosetupmerge'
7ec4a9e74f6a5a54b2b82578496d1225be6e76f4 Merge branch 'cg/tools-for-git-doc'
2088a0c0cd61ab6c98064e68619e1d931a4619e2 Merge branch 'cb/path-owner-check-with-sudo'
2785b71ef94799150d5ee02a24e6bbe330cae572 Merge branch 'ac/remote-v-with-object-list-filters'
8ddf593a250e07d388059f7e3f471078e1d2ed5c Fourth batch
2770fc3b4849b2c32c8acf7144169c5b769e98d3 Merge branch 'en/sparse-cone-becomes-default' into jch
a54b6f204b2bce95833770b77b8c6d7a2ce9e26b Merge branch 'cc/http-curlopt-resolve' into jch
8d9825c10ea7b5e06cc5fb6cb726f98ce192b131 Merge branch 'jc/t6424-failing-merge-preserve-local-changes' into jch
c16eb62a363fa2dc177328f4f7181fe4a45019ed Merge branch 'ns/batch-fsync' into jch
039f5ae1fe85a89ad64d09330bf4ee75ed92cb6a Merge branch 'js/use-builtin-add-i' into jch
62311fd091ee52fa471e63441e4de2f1309ded5b Merge branch 'ds/bundle-uri' into jch
09822f7f289e7de71ad8d8df0741509fbe70cb09 Merge branch 'pb/use-freebsd-12.3-in-cirrus-ci' into jch
1d413bf38bf2b734dedce1e001306e311565cd0f Merge branch 'ds/object-file-unpack-loose-header-fix' into jch
492c2a17fec9ac0367fc1c8a774b384db37a4869 Merge branch 'tb/midx-race-in-pack-objects' into jch
604826ee035c98f28240161fb042fc4e917dadea Merge branch 'ds/sparse-sparse-checkout' into jch
fb3a51fcfeb1c7df91f7d43755d1a3c43a86226a Merge branch 'tb/geom-repack-with-keep-and-max' into jch
10ca3a2df8a5f5c968f1c2156f522137bf7e5d09 Merge branch 'jx/l10n-workflow-change' into jch
017e533b4092d823749c54654f65745e8f285bd5 Merge branch 'js/ci-gcc-12-fixes' into jch
780f2a3b89a3a947e27a2800cd2af39f48ceb575 ### match next
7fcfb24f092c709bea1d6d5f7e078cc034d308bc Merge branch 'kl/setup-in-unreadable-worktree' into jch
5fabef2f7c6a9312e0d4f5a2f0698af5c38042eb Merge branch 'ab/env-array' into jch
3ce9cc8109a06d29fd06293a469dbd1401044cb8 Merge branch 'en/merge-tree' into jch
56f2e91a1b8047e6b8b69d19e32e6f7cf771d982 Merge branch 'et/xdiff-indirection' into jch
9eaf17ac00e0a89a34f5db96bc91a7416b802f7d Merge branch 'bc/stash-export' into jch
6194af55060ab723aabec1e1238342726675b14c Merge branch 'yw/cmake-updates' into jch
b7ca2beac5eb8a18f10e482e5cb536b8d4890bd9 Merge branch 'sg/build-gitweb' into jch
7d43e86d06e0a7873390fbf8c4e9837fea994745 Merge branch 'jx/uniq-source-list' into jch
5e7952c3f598fd066960fcba8e7fbd57d471aef4 Merge branch 'jc/http-clear-finished-pointer' into jch
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
1b5d92e060a3841fdcd82e47c33ff7c8c50bb128 Merge branch 'tb/cruft-packs' into jch
40f865dc025cfb91ee6338f688c06cdc65b53fa0 fsm-listen-win32: handle shortnames
27b5d4171d90073e37c7c1233b6bcc95ba58ae1d t7527: test FSMonitor on repos with Unicode root paths
49b398a970f6efa368114330da23ae69aeeb9c60 t/helper/fsmonitor-client: create stress test
62a62a28308453ee830bb7e02cf732474a6e01a5 fsmonitor-settings: bare repos are incompatible with FSMonitor
d33c804daec8aaf1e8af187c00166ef4cb017262 fsmonitor-settings: stub in Win32-specific incompatibility checking
5c58fbd26579391d825cb1ef0df8703bd6fd0ed5 fsmonitor-settings: VFS for Git virtual repos are incompatible
a85ad67bbdadb24ddb9b58a4010e20105c4c25e9 fsmonitor-settings: stub in macOS-specific incompatibility checking
1e7be10de0d493f471bf102a7eed32da8247c825 fsmonitor-settings: remote repos on macOS are incompatible
d989b266c1a7ef47f27cec75e90f3dfefbfa0200 fsmonitor-settings: remote repos on Windows are incompatible
ddc5dacfb368d4903f5dd475897e5e11772f9970 fsmonitor-settings: NTFS and FAT32 on MacOS are incompatible
9968ed73ff8bf00d06862e6653451faeb008afef unpack-trees: initialize fsmonitor_has_run_once in o->result
8e8f4b814bab3f1499e50404e344f5b483c91f40 fsm-listen-darwin: ignore FSEvents caused by xattr changes on macOS
39664e93093bd9545ad4085523b122196c449508 fsmonitor--daemon: cd out of worktree root
802aa31840bd2080f668d0efbaeea2021f4e2488 fsmonitor--daemon: prepare for adding health thread
207534e423d95861c27444d4cf9760bf16edc6c8 fsmonitor--daemon: rename listener thread related variables
d06055501b0d31c417f8cbd237efb48065256d83 fsmonitor--daemon: stub in health thread
90a70fa80964e7d582fb8df2c0115da79d13f5ab fsm-health-win32: add polling framework to monitor daemon health
6504cfd392936f6e3994216101659fcda24ed1ac fsm-health-win32: force shutdown daemon if worktree root moves
de7e0b58ea4bb1ca8242e677096dae50f96e9b7e fsm-listen-darwin: shutdown daemon if worktree root is moved/renamed
95a4e78a746be2b87972c03c82e8b1fe8fe0bea1 fsmonitor: optimize processing of directory events
b5337082b34dbdb25f27014518841a6f78d82bf6 t7527: FSMonitor tests for directory moves
7667f9d2ae944dbea85aeda7093af5c87904245c t/perf/p7527: add perf test for builtin FSMonitor
f954c7b8ff3f1443dfd52b5d0c59208a8d1d87ec fsmonitor: never set CE_FSMONITOR_VALID on submodules
caa9c37ec0b1c30ac1df266d01da6edb2c49d8ad t7527: test FSMonitor on case insensitive+preserving file system
d6d58ff8abd382226980f00360e12e4bf91456e4 fsmonitor: on macOS also emit NFC spelling for NFD pathname
9915e08f9bc4122a1d49101fff43be20a2ea6cb5 t/helper/hexdump: add helper to print hexdump of stdin
00991e1013750130bbe4b4ac81279d6997935236 t/lib-unicode-nfc-nfd: helper prereqs for testing unicode nfc/nfd
eb299010eee63b5a069d82836efb38969ffd4109 t7527: test Unicode NFC/NFD handling on MacOS
53fcfbc84f68d11c9635fe58f72ce5a83200e051 fsmonitor--daemon: allow --super-prefix argument
3294ca6140875163b538eab08b56d1c8b3ccca5b t7527: improve implicit shutdown testing in fsmonitor--daemon
c5c4ba375128659c9592adbe495fc9b7fe592fa6 Merge branch 'ar/send-email-confirm-by-default' into seen
4ac67470c9a14092fd695a2ece5180badb9ce953 Merge branch 'js/wait-or-whine-can-fail' into seen
4ff1b99306e92a7399c057e6f2b4839ccc92a9ee Merge branch 'ab/plug-leak-in-revisions' into seen
bed83450b41cab21f31ec5836c8607625a12f02a Merge branch 'cw/remote-object-info' into seen
af6c8f6302334b43769f156fa2b869356496a4b1 Merge branch 'gc/bare-repo-discovery' into seen
d45f2902c5ee37f49d6ea3dc46b5f5f3ac63439b Merge branch 'ab/hooks-regression-fix' into seen
63707ef30f890e818be5325c59eb3e1c95f9ba8d Merge branch 'cb/path-owner-check-with-sudo-plus' into seen
40d7bbc0cb2e0ec4ea7956b336a33640ceee245f Merge branch 'gg/worktree-from-the-above' into seen
25479c4cb3ef265f0ba27cb8e332515fb58a4918 Merge branch 'js/bisect-in-c' into seen
77524d67688b59371525f55aae6c878587a2f61d Merge branch 'jc/revert-show-parent-info' into seen
7cfbacf26ab1e1cb8bd62771afbd75edb2765060 Merge branch 'js/ci-github-workflow-markup' into seen
6f2b602926845226f51d9ac1946a0d8c814f78ea Merge branch 'js/scalar-diagnose' into seen
07bf90eaf1444fed88341de7866928e6fd38f2b6 ### breaks win test (9) CI job
fddec5326e6d28ae2e7588788810ce1b0a4bff08 Merge branch 'jh/builtin-fsmonitor-part3' into seen
3dd82562fe9392bcbf2d12f6c18ca881296204d5 ### breaks linux-leaks CI job
b44fdd9b726e3102b44d5e65113b1ac21d8ea770 Merge branch 'ds/bundle-uri-more' into seen

--===============6684255982417778512==--
