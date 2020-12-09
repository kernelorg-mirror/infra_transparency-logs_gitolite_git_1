Content-Type: multipart/mixed; boundary="===============8117380019705002881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 09 Dec 2020 01:30:51 -0000
Message-Id: <160747745148.12681.11176091187429575701@gitolite.kernel.org>

--===============8117380019705002881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 3a0b884caba2752da0af626fb2de7d597c844e8b
    new: 3cf59784d42c4152a0b3de7bb7a75d0071e5f878
    log: revlist-3a0b884caba2-3cf59784d42c.txt
  - ref: refs/heads/next
    old: fbc64c5ab5e1e73a56689d2270e7f27ab7cb29c1
    new: 45daf8777d6d4c556d92b12832a851643ba4ce40
    log: revlist-fbc64c5ab5e1-45daf8777d6d.txt
  - ref: refs/heads/seen
    old: eceae79e375e341f44524e95a0985db1069444f9
    new: 4a386f47a7aa69fd1537df2ac31b400d82ddbb0e
    log: revlist-eceae79e375e-4a386f47a7aa.txt

--===============8117380019705002881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a0b884caba2-3cf59784d42c.txt

d34e4502fa540ed0654df7dd75b3689c48015f1a add -i (built-in): do show an error message for incorrect inputs
cb581b16ef947a00f8e83f17c9fbe5b5aeed1d65 add -i (built-in): send error messages to stderr
decc9ee4eaf2c33c28e2958439d276904a2ce279 add -p (built-in): imitate `xdl_format_hunk_hdr()` generating hunk headers
6f1a5caa0b69278bc7eb79d3474a1e881bd0c663 add -i: use `reset_color` consistently
c62cd1720f5c9cf57955a78576ba7e862b7352e6 add -i (built-in): prevent the `reset` "color" from being configured
25d9e5ccba3fbcdb4109b6b2b2a7e721b0af6d77 add -i (built-in): use correct names to load color.diff.* config
f5cdbe485f5c560eb53734a2b25309409786b636 docs: new capability to advertise session IDs
81bd549010f609056362b1cd94feb2434beee194 docs: new transfer.advertiseSID option
e97e1cf464fa0c4646d41b9221ae88a7dca12493 trace2: add a public function for getting the SID
791e1adf2236a9bb3e6a40da64c00614e39e15b7 upload-pack: advertise session ID in v0 capabilities
8073d75bbf268da6da36f06ab2d1f0d9018bd74d receive-pack: advertise session ID in v0 capabilities
6b5b6e422ee3d84feccc1b09c18188fedaaed761 serve: advertise session ID in v2 capabilities
23bf486acae1a15bb214ab2004876533f6c73f96 transport: log received server session ID
1e905bbc008dfc3c0ffe14b55bd920e188e51b4e fetch-pack: advertise session ID in capabilities
829594677c3cd02f7d88b3cd3c72ad06f68faa14 upload-pack, serve: log received client session ID
8c4870029dd084bc030e1b5383fa13358bcce236 send-pack: advertise session ID in capabilities
a2a066d96aeaa13fe9124b84978d333243aa17c9 receive-pack: log received client session ID
c0e172612754db0ed4c83d82b44fbc61f766ad6f t1400: avoid touching refs on filesystem
262a4d28feb26aff89705b3254cdfc015eaa3ef9 update-ref: allow creation of multiple transactions
21020430a4a08d2e31c1c6825e53f194569c706c p1400: use `git-update-ref --stdin` to test multiple transactions
8c4417f1cf3c78955a7ea942cc0c8a97e7c77e77 update-ref: disallow "start" for ongoing transactions
6681e3603216f0e279fea467a0e6d829fffb82a5 add -p (built-in): do not color the progress indicator separately
afae3cb6b036e8fb218e5699c8ad3c18b6d4b992 add -i (built-in): use the same indentation as the Perl version
0cb8939fb6795c9f94f9184935b6a83aebdfc47a add -i (Perl version): color header to match the C version
890b68b2637fcadb4b1017ecf50248d616c96b8b add -p: prefer color.diff.context over color.diff.plain
96386faa03d5a714122b4a39e7257d278e232469 add -i: verify in the tests that colors can be overridden
1d3878799f8260968ea9f6a75a92c4daca1da133 grep: don't set up a "default" repo for grep
96313423a75fa8d88b6ecd5a15c21a7fbaf9e9be grep: use designated initializers for `grep_defaults`
0ee10fd12968b78dbd1ccbba108599a24f31f70b usage: add trace2 entry upon warning()
c8a45eb66e0a1086a31af4d76cd0f5e228497229 packfile.c: protect against disappearing indexes
506ec2fbda5334c4fc60fbd9f425fff3916a2066 midx.c: protect against disappearing packs
504ee1290e38fb1ff0d76f940b124e21ab57a99f config: convert multi_replace to flags
247e2f822e6ccdccaa19ca1a54d4082ce5d819e7 config: replace 'value_regex' with 'value_pattern'
2076dba281a0e9b16dc670d59a87c62c97b90a74 t1300: test "set all" mode with value-pattern
d15671943e763902c7a9c070a988f3b0489f11f7 t1300: add test for --replace-all with value-pattern
fda43942d7b78d2c529a40e5e38fc34034d929cb config: add --fixed-value option, un-implemented
c90702a1f6f7473a959994a2dff0f0dd450b8029 config: plumb --fixed-value into config API
3f1bae1dc3432acf7c586cd938e524f8d30eed31 config: implement --fixed-value with --get*
c902618795eee5dbc88ded238d0a359091ab0dee config doc: value-pattern is not necessarily a regexp
8717937a75dd3a38c5298cc6047c8653d30c2e45 Merge branch 'ds/config-literal-value' into ds/maintenance-part-3
483a6d9b5da6a03d34aceb7bff86b12c7241e17b maintenance: use 'git config --fixed-value'
e72f7defc4f454cc7ad512d9a16a78b83f2606d8 maintenance: fix SEGFAULT when no repository
36fa907d7a10c9c9c22009640ab9750adc04230d perf/fsmonitor: use test_must_be_empty helper
6ba9bb76e0279bce9f614cb7f4ee28d8a601e79e grep: copy struct in one fell swoop
3bf97e12703d27ac1928f2551cc09bbf13597149 MyFirstObjectWalk: drop `init_walken_defaults()`
6031af387e7d0554d3202e0039d9d9af1691a6a4 fetch-pack: disregard invalid pack lockfiles
bfded8757032ea7095ed688a1065c9767016e509 refspec: trivial cleanup
02b5aa5825feed6d26e82d827050c8f97c212212 .gitignore: remove dangling file
b64b43d2f255067ddc047fbf89e5292e892665d5 test: completion: fix typos
1ab7e00e244d0feb50abc316cb870446724c9ef6 tests: lib-functions: trivial style cleanups
c5dd0c861ab0db5ad1ecaf9508bdddca83c5cc6e completion: zsh: fix file completion regression
50212361d9487ac3005c3041fac0d6b4d999807a imap-send: parse default git config
4f6460df55cdccdda9d2a0aad4c6b578c007e01a builtin/bugreport.c: use thread-safe localtime_r()
e63d77424264b25c0d12682543cd9bd951dfd52c config.txt: fix a typo (backslash != backquote)
1fbfdf556f2abc708183caca53ae4e2881b46ae2 banned.h: mark non-reentrant gmtime, etc as banned
a0c5ccc1c01597821a8ec09a359f4522bdd55807 t7900: speed up expensive test
f580de2f4100a532fac6b45934303235cb6e7f16 gitignore: drop duplicate entry for git-sh-i18n
2fbd305e70934f064508ffc454d59351a7b132bc gitignore: remove entry for git serve
91aef030152d121f6b4bc3b933c696073ba073e2 banned.h: mark ctime_r() and asctime_r() as banned
eb3c027e1779d0d1b5bd3b4e96a108461c9759a5 apply: don't use core.sharedRepository to create working tree files
0a21d0e08902755c09cf4d70279f4e86787d6cdb Makefile: mark git-maintenance as a builtin
076496457e1abe3058d48cb5c387d1face704494 completion: bash: fix gitk alias regression
0a1f2d05d202f40f62e749c87dfeb0970e865171 t7900: fix typo: "test_execpt_success"
2aeafbc8967078b5b3804e03d48cc4d22fa045ca Merge branch 'jt/trace-error-on-warning'
e0d25686e33396621c484ce5c936c9e49874d8d8 Merge branch 'js/add-i-color-fix'
1bc550effee121c930e877fed3b9dc20935959de Merge branch 'ps/update-ref-multi-transaction'
6bac6a1ef9e9c2bcf6f927e2e58e66ef39659e93 Merge branch 'tb/idx-midx-race-fix'
a10e7842abf8ec62dcd513cf74207cf2401aa2f2 Merge branch 'ds/config-literal-value'
d702cb9e890d09c4aa82eadaa9282feca95000e9 Merge branch 'ds/maintenance-part-3'
7ef2906ecd40123db0a8196b0fd681fb1544a0e8 Merge branch 'ds/maintenance-part-1'
945158016ac82fb8ecb4591a5ee8b3b4e165d842 Merge branch 'ds/maintenance-part-2'
9b3b4adb3fc586d14bbe2bfa7ba5f682a87e903d Merge branch 'mt/do-not-use-scld-in-working-tree'
01b8886a62243c93cc57758bbaae08e11b09b9e1 Merge branch 'js/trace2-session-id'
5dfb9764609afc295e05b5af8677aefa3dce9fa3 Merge branch 'ma/grep-init-default'
8e2def76f76cdf531034d13170e317afeb100d23 Merge branch 'nk/perf-fsmonitor-cleanup'
eae47db8657199518b0785db6d83cf9fec179b47 Merge branch 'rs/fetch-pack-invalid-lockfile'
f2a75cb312d775c51c2029bcce227e3ea078c5f8 Merge branch 'rs/maintenance-run-outside-repo'
bb48056cb2baafff9f051be872c782ae43c68fe1 Merge branch 'tb/bugreport-no-localtime'
d53feb5134c548cbb78a62edcc38e6b239aa8e3d Merge branch 'jk/banned'
18da62619796c8270f922a49018dbc52635aea23 Merge branch 'nm/imap-send-use-default-config'
75827da103e651c0abb421b24a819c97af245dde Merge branch 'fc/random-cleanup'
90051e5b5e63d415fad6d38b999b9a0582189a4b Merge branch 'sn/config-doc-typofix'
7d92da37871dceb732a56f5a3aecf0be872a40ab Merge branch 'fc/zsh-completion'
3cf59784d42c4152a0b3de7bb7a75d0071e5f878 Eleventh batch

--===============8117380019705002881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbc64c5ab5e1-45daf8777d6d.txt

644bb953ce3251f2868ece6b767949828fa32e44 help.c: help.autocorrect=never means "do not compute suggestions"
12a30a3ea65f1d27698927c5a871935f6c1223f9 tests: push: improve cleanup of HEAD tests
e7f80eafd1be8c6771ef3e1e389853e18ed7e90b tests: push: trivial cleanup
374fbaef3df8f05acf9968fc38c6da72a62bcfc2 refspec: make @ a synonym of HEAD
eef1ceabd8200d1160b015b049a896612a74f0e8 glossary: improve "branch" definition
3569e11d6999cf18549626356784c9fd74f3d43e doc: make HTML manual reproducible
d43a21bdbbaf0bc286df8d8e2e29a3e9caa448e8 upload-pack: propagate return value from object filter config callback
08e9df2395b1116ffe932eaedbc3c89676902362 style: indent multiline "if" conditions to align
e66590348a78d69b08dff8f6a1d978982e61465a ci(vs-build): stop passing the iconv library location explicitly
b618a2d9dfdbcd333e4a1ef2b1d4894109c985b0 t5526: avoid depending on a specific default branch name
71f4a9355a2742c071c7e9b3bce8b55b05867a0a t5526: drop the prereq expecting the default branch name `main`
7fe07275be5225a942ba8d9725b0c7e0a60d3eb7 cmake: determine list of extra built-ins dynamically
076496457e1abe3058d48cb5c387d1face704494 completion: bash: fix gitk alias regression
0a1f2d05d202f40f62e749c87dfeb0970e865171 t7900: fix typo: "test_execpt_success"
2aeafbc8967078b5b3804e03d48cc4d22fa045ca Merge branch 'jt/trace-error-on-warning'
e0d25686e33396621c484ce5c936c9e49874d8d8 Merge branch 'js/add-i-color-fix'
1bc550effee121c930e877fed3b9dc20935959de Merge branch 'ps/update-ref-multi-transaction'
6bac6a1ef9e9c2bcf6f927e2e58e66ef39659e93 Merge branch 'tb/idx-midx-race-fix'
a10e7842abf8ec62dcd513cf74207cf2401aa2f2 Merge branch 'ds/config-literal-value'
d702cb9e890d09c4aa82eadaa9282feca95000e9 Merge branch 'ds/maintenance-part-3'
7ef2906ecd40123db0a8196b0fd681fb1544a0e8 Merge branch 'ds/maintenance-part-1'
945158016ac82fb8ecb4591a5ee8b3b4e165d842 Merge branch 'ds/maintenance-part-2'
9b3b4adb3fc586d14bbe2bfa7ba5f682a87e903d Merge branch 'mt/do-not-use-scld-in-working-tree'
01b8886a62243c93cc57758bbaae08e11b09b9e1 Merge branch 'js/trace2-session-id'
5dfb9764609afc295e05b5af8677aefa3dce9fa3 Merge branch 'ma/grep-init-default'
8e2def76f76cdf531034d13170e317afeb100d23 Merge branch 'nk/perf-fsmonitor-cleanup'
eae47db8657199518b0785db6d83cf9fec179b47 Merge branch 'rs/fetch-pack-invalid-lockfile'
f2a75cb312d775c51c2029bcce227e3ea078c5f8 Merge branch 'rs/maintenance-run-outside-repo'
bb48056cb2baafff9f051be872c782ae43c68fe1 Merge branch 'tb/bugreport-no-localtime'
d53feb5134c548cbb78a62edcc38e6b239aa8e3d Merge branch 'jk/banned'
18da62619796c8270f922a49018dbc52635aea23 Merge branch 'nm/imap-send-use-default-config'
75827da103e651c0abb421b24a819c97af245dde Merge branch 'fc/random-cleanup'
90051e5b5e63d415fad6d38b999b9a0582189a4b Merge branch 'sn/config-doc-typofix'
7d92da37871dceb732a56f5a3aecf0be872a40ab Merge branch 'fc/zsh-completion'
3cf59784d42c4152a0b3de7bb7a75d0071e5f878 Eleventh batch
f1531ab6413a486a9439b5d029814d5c5d9b7e0c Merge branch 'dd/help-autocorrect-never' into next
bfded23c1cf04e4d6101b18e76fd89a46bb993ba Merge branch 'fc/atmark-in-refspec' into next
01805f8ab6b0ea066ff28299302cba66da112980 Merge branch 'so/glossary-branch-is-not-necessarily-active' into next
263232f3711cb8860ecf55d93ac24ff152baedba Merge branch 'ae/doc-reproducible-html' into next
b618c7d9563156f1d709d2266e912dbae9c18f44 Merge branch 'jk/check-config-parsing-error-in-upload-pack' into next
e6d1026437fa06c4afd062416ee7f50e76239a91 Merge branch 'jk/multi-line-indent-style-fix' into next
4c6c5054a38a3a13754a289f93c8ea1a105d0171 Merge branch 'da/vs-build-iconv-fix' into next
f29945cb35aef5feaf0e867631cb0d4777262187 Merge branch 'js/cmake-extra-built-ins-fix' into next
b16af9417c544254989fe518ea26cca79d6dbd6d Merge branch 'js/t5526-with-no-particular-primary-branch-name' into next
45daf8777d6d4c556d92b12832a851643ba4ce40 Sync with master

--===============8117380019705002881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eceae79e375e-4a386f47a7aa.txt

592ce39866d158f549f9aeb53cf643aa71318e17 merge-ort: add a few includes
2395a2a29fe9bac21f95f1eb9fad1724aff59071 merge-ort: add a clear_internal_opts helper
10126869d6f728dbd18309c412e0e0f6fe99c515 merge-ort: add a path_conflict field to merge_options_internal
6a198163962d6749e3c482b99c954af5b599c009 merge-ort: add a paths_to_free field to merge_options_internal
103f8c41f292925af3d5a214fb8d911f9a173b12 merge-ort: add function grouping comments
940e259603ebd02c60523dfc727980bcec7f1d1f merge-ort: add die-not-implemented stub handle_content_merge() function
2f73290465428ae9d088819b8a07bc5c4efe4a8b merge-ort: add modify/delete handling and delayed output processing
6e300a992e9197ce5d220df3c295d80ae545e8da submodules: fix of regression on fetching of non-init subsub-repo
9d86b94b34c557e6e3a34b736ad5dd0c488fd534 doc: pull: explain what is a fast-forward
4df3f47861d79c4a29e45ffdb3f1cc34fb87ee34 pull: improve default warning
1dc4d15803246ead90f6b3701b9faa7cdb63ab93 pull: refactor fast-forward check
1bc55cc46094147a00fbf61ab13a4ab1af19fa79 pull: cleanup autostash check
7e69829c97b82ec3dd11a13e31becb62370bbab4 pull: trivial cleanup
3fe017b4dd50056bba8ef42599b9af400bb49181 pull: move default warning
04627dee7e80812bdcd1017e7e98f2e0e06624e0 pull: display default warning only when non-ff
95bd5c63a95fedbbc952883f40c910260544b070 pull: trivial whitespace style fix
691a14a3a9fc92424dc4217ec6d2d1aa3fe376f0 pull: introduce --merge option
6f6bcc32b0cc11312787bc7a6efce6cf7416454c pull: show warning with --ff
58c9c453cc15b29da49475ff719f3813b29358ec rebase: add REBASE_DEFAULT
b3cbace28fc1932e5c2ff732e7db36597bf28774 pull: move configurations fetches
b8365a392a6e541e459d48261e805613386f8235 test: merge-pull-config: trivial cleanup
f3414d7eaf665969d1f2e8db030b73933f19dd3f test: pull-options: revert unnecessary changes
1c1d157be072f6b5aa06884564c10c49dbed33da pull: trivial memory fix
ee3eaeff7e5f77e41377306c3fcf6c5ad06e5850 pull: add pull.mode
ae50d675107c62d8d74974017b898084ee797f38 pull: add pull.mode=ff-only
ff48f49c9555c298f4e3fd7238545e2ab52eccb5 pull: advice of future changes
6cf81a81ddf98d69af347e85b453d924a1691d94 future: pull: enable ff-only mode by default
0a1f2d05d202f40f62e749c87dfeb0970e865171 t7900: fix typo: "test_execpt_success"
8ef93124645f89c45c9ec3edd3b268b38154061a diff: do not show submodule with untracked files as "-dirty"
469f17d09789e781bee22edf6233f234a2c5afd3 t7064: avoid relying on a specific default branch name
3b1ca60f8f317b483c8c1805ab500ff2b014cbec ewah/ewah_bitmap.c: avoid open-coding ALLOC_GROW()
ca510902008e99168b4fca53660e10b7a68b37f1 pack-bitmap: fix header size check
ec6c7b43679fcd7db00019a850636abc5c94e44e pack-bitmap: bounds-check size of cache extension
c5cd7490762b20cdec3844e99cfc908c38917906 t5310: drop size of truncated ewah bitmap
2978b00691c1246149892882265cd62a6921cbf5 rev-list: die when --test-bitmap detects a mismatch
d574bf43e806e0d4d6cda7c2f5d016a87843078f ewah: factor out bitmap growth
2e2d141afdaa2b086ac5d4228de0dd0003eb69ff ewah: make bitmap growth less aggressive
3ed675101aad3dcc948ad0e1d41e55d65e693740 ewah: implement bitmap_or()
ccae08e822d71aaae1aa2660631d7ded8f4b97e7 ewah: add bitmap_dup() function
4a9c5817290d347f59dd47a081be8404c3cedbe8 pack-bitmap-write: reimplement bitmap writing
010e5eacfb004218087da054a61772da8fc40463 pack-bitmap-write: pass ownership of intermediate bitmaps
6dc5ef759f25fbded11d235362c59f59498809e6 pack-bitmap-write: fill bitmap with commit history
ed03a58b655f661ef6f9efd8816efe0c8cf07fa0 bitmap: implement bitmap_is_subset()
597b2c39af9ee65496591448715588b711e91947 commit: implement commit_list_contains()
1467b9572aa57c1369aaac897fcbbddde4080d75 t5310: add branch-based checks
928e3f42adc032ce7b7c1323408648d2b6713509 pack-bitmap-write: rename children to reverse_edges
c6b0c3910c80a7b7a5c1da3b70d8054ade515692 pack-bitmap.c: check reads more aggressively when loading
089f751360f62545a8fa836ad8132eb1260d2723 pack-bitmap-write: build fewer intermediate bitmaps
449fa5ee06906ca6d109e06b14cb4f8ea60a6c88 pack-bitmap-write: ignore BITMAP_FLAG_REUSE
98c31f366a1770fb7ea04125ff2d8b1ea1f7d0d7 pack-bitmap: factor out 'bitmap_for_commit()'
83578051a9c4eca4e6bcd44687e84915e1064bba pack-bitmap: factor out 'add_commit_to_bitmap()'
341fa34887630a7adf6b3a771ae866ce66e7967e pack-bitmap-write: use existing bitmaps
45f4eeb2919e2c802a6c1f64a2b1c299f7434938 pack-bitmap-write: relax unique revwalk condition
f077b0a9860f383a3cd0ce3a0e2a11ff2f27fc65 pack-bitmap-write: better reuse bitmaps
2aeafbc8967078b5b3804e03d48cc4d22fa045ca Merge branch 'jt/trace-error-on-warning'
e0d25686e33396621c484ce5c936c9e49874d8d8 Merge branch 'js/add-i-color-fix'
1bc550effee121c930e877fed3b9dc20935959de Merge branch 'ps/update-ref-multi-transaction'
6bac6a1ef9e9c2bcf6f927e2e58e66ef39659e93 Merge branch 'tb/idx-midx-race-fix'
a10e7842abf8ec62dcd513cf74207cf2401aa2f2 Merge branch 'ds/config-literal-value'
d702cb9e890d09c4aa82eadaa9282feca95000e9 Merge branch 'ds/maintenance-part-3'
7ef2906ecd40123db0a8196b0fd681fb1544a0e8 Merge branch 'ds/maintenance-part-1'
945158016ac82fb8ecb4591a5ee8b3b4e165d842 Merge branch 'ds/maintenance-part-2'
9b3b4adb3fc586d14bbe2bfa7ba5f682a87e903d Merge branch 'mt/do-not-use-scld-in-working-tree'
01b8886a62243c93cc57758bbaae08e11b09b9e1 Merge branch 'js/trace2-session-id'
5dfb9764609afc295e05b5af8677aefa3dce9fa3 Merge branch 'ma/grep-init-default'
8e2def76f76cdf531034d13170e317afeb100d23 Merge branch 'nk/perf-fsmonitor-cleanup'
eae47db8657199518b0785db6d83cf9fec179b47 Merge branch 'rs/fetch-pack-invalid-lockfile'
f2a75cb312d775c51c2029bcce227e3ea078c5f8 Merge branch 'rs/maintenance-run-outside-repo'
bb48056cb2baafff9f051be872c782ae43c68fe1 Merge branch 'tb/bugreport-no-localtime'
d53feb5134c548cbb78a62edcc38e6b239aa8e3d Merge branch 'jk/banned'
18da62619796c8270f922a49018dbc52635aea23 Merge branch 'nm/imap-send-use-default-config'
75827da103e651c0abb421b24a819c97af245dde Merge branch 'fc/random-cleanup'
90051e5b5e63d415fad6d38b999b9a0582189a4b Merge branch 'sn/config-doc-typofix'
7d92da37871dceb732a56f5a3aecf0be872a40ab Merge branch 'fc/zsh-completion'
3cf59784d42c4152a0b3de7bb7a75d0071e5f878 Eleventh batch
55d928040e9faafd9cc64300e54c6877cab141ed rm: honor sparse checkout patterns
a7cc9aedf989cff590032636a91d7ea62dc455fd Merge branch 'jk/symlinked-dotgitx-files' into jch
b7ca8c8a96ef92556fbe8a2eee89f35d9ec14f0b Merge branch 'dd/help-autocorrect-never' into jch
d8f523601f5f6f7ce38a2f51bc1e2dc74d7b878a Merge branch 'fc/atmark-in-refspec' into jch
673f5c7456ea7927504f5726c66633f50c95624d Merge branch 'so/glossary-branch-is-not-necessarily-active' into jch
d1859bef9684964d565b63ba4ba3d645b171dd69 Merge branch 'ae/doc-reproducible-html' into jch
28b62d77b47e4e0e4ccff112e72591dac8994c5f Merge branch 'jk/check-config-parsing-error-in-upload-pack' into jch
32aff25cb021d19a13f76209182b6b60e742598b Merge branch 'jk/multi-line-indent-style-fix' into jch
ac56e70d596695f19ecbf3310bab46bf4f171184 Merge branch 'da/vs-build-iconv-fix' into jch
13ea9b04e7b61ba99a5c0851238634afe6bb45b3 Merge branch 'js/cmake-extra-built-ins-fix' into jch
9ec60c2f2bcb3b71164fcb8b48f7da27b9515332 Merge branch 'js/t5526-with-no-particular-primary-branch-name' into jch
ce4c988805bb63c4b953288b08f7907975f82b7c ### match next
bb63ad9aabfc1e0ddc94e1daacee6f7cd1fa4580 Merge branch 'ew/decline-core-abbrev' into jch
7910195af01aebe5ed65a7ee48b0af5967558e33 Merge branch 'bc/rev-parse-path-format' into jch
93c0e1c18ad690b1c4d4f7f1e90ecd38a740eb22 Merge branch 'so/log-diff-merge' into jch
765ab74d4fc157f866df88992c7f8e622373a0c4 Merge branch 'js/init-defaultbranch-advice' into jch
f3e30e2acece4e669fca19037ed59c205abad45b Merge branch 'tb/partial-clone-filters-fix' into jch
8c85e38f7f01fb76a9304cb4fb42ef76808a0960 Merge branch 'jk/oid-array-cleanup' into jch
54df87555b12d96b76a2b63bf76067475881cc35 Documentation/Makefile: conditionally include doc.dep
7a9272a836547d1b8e71e41e450027799fcfada0 Documentation/Makefile: conditionally include ../GIT-VERSION-FILE
e3a9237e8433351b8f9a45fa749b6aad3ce5164b gitweb/Makefile: conditionally include ../GIT-VERSION-FILE
98836a8a127c6d6f31d5976a757b33ae4ca048e9 Makefile: don't try to clean old debian build product
c5312033dd81771def2268d57f64e5551d9e11bf Makefile: don't use a versioned temp distribution directory
a2d220c8a5861e7809feb6c9de0e778afbe8bdc8 Merge branch 'rj/make-clean' into jch
15021ea73b721817214f226c9bf702d817eb14fb Merge branch 'js/t6300-hardcode-main' into jch
64143452f11db1a2e7a7265aba6c614aa354279b Merge branch 'ab/trailers-extra-format' into jch
f38e231dfdc3ff3e341a7f2a95dfb78abf134ec7 Merge branch 'en/diffcore-rename' into jch
e8b786751a92a6f057461d318a134f7b69e2d980 Merge branch 'pk/subsub-fetch-fix-take-2' into jch
66f4576627b2a96d96c208473dc45e43b0076f3f Merge branch 'tb/pack-bitmap' into jch
80bc6ca04ca76b5c5f3a4f01cbcc00c3178159b8 Merge branch 'js/t7064-master-to-initial' into jch
368b218027f068970a26b98e82be04ca7893c849 Merge branch 'ab/mktag' into seen
9cd855f97a6d1ce8500307a56ee53ed6d0fc73df Merge branch 'sm/curl-retry' into seen
b1c36d2bc7a26ffd58d620396f4aa1823ea35ced Merge branch 'sv/t7001-modernize' into seen
f259c4e2fbfff7a6129e2acc54fc902ed8dff75d Merge branch 'ar/fetch-transfer-ipversion' into seen
5d3a59d2ef91d52a09acd27fb2a52b843b514ceb Merge branch 'dr/push-remoteref-fix' into seen
863df0156229052abfef4447a8b6f6686c26341c Merge branch 'mt/grep-sparse-checkout' into seen
c5331569692f609348e968b96376c11ffb751bf5 Merge branch 'mt/rm-sparse-checkout' into seen
9164290b12af98d606bc3dd506c4dcd82fd036b4 Merge branch 'mk/use-size-t-in-zlib' into seen
d5db5d5fe00c533226e14ae084e5caaa78a00e0b Merge branch 'jc/war-on-dashed-git' into seen
4f510402dda2f8c88ebbcb84dce6d5528290a37f Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
8696d162e161a9439ed4b2bb3a3d5f34d687125d Merge branch 'ak/corrected-commit-date' into seen
1eab0359ba9f18721f6c4791874a5d601600b1f3 Merge branch 'mt/parallel-checkout-part-1' into seen
ca910c87ca4caf3728d4a0a7942bb76009194d5e Merge branch 'en/merge-ort-impl' into seen
c3fc5e66a304656230f942a8779bc3f755638520 Merge branch 'ds/maintenance-part-4' into seen
9537b8827099e2eb450d618243d56aacd3d8cff1 Merge branch 'fc/bash-completion-post-2.29' into seen
088a558b1cfa708c1523e14d38363d78a842ef39 Merge branch 'en/stash-apply-sparse-checkout' into seen
9be5914658c5d98539949ee15c15e437da75c3b7 Merge branch 'en/merge-ort-2' into seen
35e2dfe03d153dbf0e9d183186c896fde60f8c04 Merge branch 'js/default-branch-name-tests-final-stretch' into seen
687add4abc0fe36f24f03aba4e866ef3ea64caa0 Merge branch 'ag/merge-strategies-in-c' into seen
e4b8d6814b60c6095f8971a6a30701f0bec4b741 Merge branch 'ps/config-env-pairs' into seen
0ffeed16ab5c788496f3403ed14cc7caf95a3787 Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
addabb0fb7e653d3f900ebc2bdcc36dc4721401f ### start breaking 5411,5520,4013,5524,6402,5604,5553,5521,7603,6417,6409
e0b9615ea35f7eb1a83ed7f9d01ad4fbad07229c Merge branch 'es/config-hooks' into seen
4a386f47a7aa69fd1537df2ac31b400d82ddbb0e Merge branch 'fc/pull-merge-rebase' into seen

--===============8117380019705002881==--
