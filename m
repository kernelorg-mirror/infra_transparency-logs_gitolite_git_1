Content-Type: multipart/mixed; boundary="===============8267498404021092090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 15 Jun 2026 18:38:48 -0000
Message-Id: <178154872868.1922341.7597730843522444299@gitolite.kernel.org>

--===============8267498404021092090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 75e697cb141a6dd12e7eb3699ff711a4352b898e
    new: 7087fed336ae62bc193430dd2260e23f9881206c
    log: revlist-75e697cb141a-7087fed336ae.txt
  - ref: refs/heads/main
    old: ea97ad8d017de0c9037451a78008a0fd60abea0c
    new: 700432b2ba22603a0bcb71475c9c333d17c9b0d1
    log: revlist-ea97ad8d017d-700432b2ba22.txt
  - ref: refs/heads/master
    old: ea97ad8d017de0c9037451a78008a0fd60abea0c
    new: 700432b2ba22603a0bcb71475c9c333d17c9b0d1
    log: revlist-ea97ad8d017d-700432b2ba22.txt
  - ref: refs/heads/next
    old: 0c8ab3ebcc76981376809c8fe632d0fe18e93347
    new: 65d90a03286dc77b5f6461c448f51d024b3fee22
    log: revlist-0c8ab3ebcc76-65d90a03286d.txt
  - ref: refs/heads/seen
    old: 5acbdf83cfb931c69c67ec4120eef9381d6d1725
    new: 7f6866d008c906fe8d2872a5334daad1c40023d7
    log: revlist-5acbdf83cfb9-7f6866d008c9.txt
  - ref: refs/notes/amlog
    old: 56ee0257d2da1c3ea5b212896af9275c019da36c
    new: 0598ce2e323ee588dee7525dec32ba69079b08bb
    log: revlist-56ee0257d2da-0598ce2e323e.txt

--===============8267498404021092090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75e697cb141a-7087fed336ae.txt

da80feb5be9076bb56af0681d684c36028f92ae6 merge-ort: propagate callback errors from traverse_trees_wrapper()
159e4d903458ac3ec0aa944aefeadbaf9e83b73c merge-ort: drop unnecessary show_all_errors from collect_merge_info()
83ae606c9838b06bde36479756de2ab75b6fbb96 merge-ort: free diff pairs queue in clear_or_reinit_internal_opts()
43a5fa7f5a9b7c44dd958a21368d690fa55d4f50 merge-ort: abort merge when trees have duplicate entries
0c8eb46fbbfc48065bc93dcc4c9901031615516c cache-tree: fix verify_cache() to catch non-adjacent D/F conflicts
fbcc5408fcd60206234ba26cc103ef2757532ae0 commit-graph: use timestamp_t for max parent generation accumulator
a4a1cbcedb0bfa6418f62e1dc72a9e8a23a476a4 Merge branch 'jc/submitting-patches-cover-letter'
8b0f02bbbb0798d739f361c55e69e741c04877f5 Merge branch 'ls/doc-raw-timestamp-prefix'
cfe668204294fe5ad68b2cedc7892fc56d9e0451 Merge branch 'hn/config-typo-advice'
4d1d7b933ef60a87b26f959aaedf8e6c22e01734 Merge branch 'ps/setup-centralize-odb-creation'
f5e1cff9dc728b32ce1c42da588cca6e65536535 Merge branch 'lo/doc-format-patch-subject-prefix'
06c2bdd25efd7d0cf8268db4d5497ab0d6baa642 Merge branch 'am/doc-tech-hash-typofix'
883a47ef6496c96a5d6132ed8c87fcd44ebf8d1a Merge branch 'ob/more-repo-config-values'
ff1784217f10f06f25ba868abe66f29221eb6ca0 Merge branch 'ak/typofixes'
700432b2ba22603a0bcb71475c9c333d17c9b0d1 topic flush before -rc1 (batch 1)
16b2924aab52141bedd6612dfad16280181321c7 MyFirstContribution: recommend shallow threading of cover letters
efe4ac70647c62152c37f2f247404c9dfd494ed5 MyFirstContribution: recommend the use of b4
84b2ff7f2f708b8343d684ab57c72c1367de01e6 b4: introduce configuration for the Git project
6aae322133809f5233db3fe26cfca648fb5521a0 Merge branch 'js/win-kill-child-more-gently' into jch
0feb51095d1dc77005b9b1f294aed3ebfddc82a8 Merge branch 'mf/revision-max-count-oldest' into jch
998a0bc412d82e0ca5344fab89149cba48572974 Merge branch 'kk/streaming-walk-pqueue' into jch
c3138f9d0da2a37ee7054f5fda9ce1216df9ea7d Merge branch 'jk/describe-contains-all-match-fix' into jch
48e75964ad16c0e0f3f944ba0893226b95b22243 Merge branch 'ps/t7527-fix-tap-output' into jch
03dac063b4b0259ab7bb558bc0e10952be8a60c5 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
b9caa4dd10d64716f8c9fbe61a588ee1ff96bec4 Merge branch 'wy/docs-typofixes' into jch
7f97c087277e5488b32d478d6f67d62fae4719ea Merge branch 'mm/subprocess-handshake-fix' into jch
41934a8afa7e6f3afb8325907bd33d994c0154a1 Merge branch 'ta/typofixes' into jch
64df1341985785b96dfdf55b44943bfd471b139e ###
fdd7eec2bf1df220e107b1dbb98cb1273ba4adc0 Merge branch 'ab/index-pack-retain-child-bases' into jch
27f3aa173cb3bb1e018a9eb8bfaa73d687d5c784 Merge branch 'hn/status-pull-advice-qualified' into jch
1a7ae52d86e1bfef00ff7add006830a94412a4ec Merge branch 'cc/promisor-auto-config-url-more' into jch
392855964e60d9b2822505f72d3e707126ac9a7e Merge branch 'ps/transport-helper-tsan-fix' into jch
43c037c7bbd19d12ac9add81e9660e4fcfedd899 Merge branch 'ty/move-protect-hfs-ntfs' into jch
b6d3520e47972973785ec8e40b5be1186ffa92f6 Merge branch 'td/describe-tag-iteration' into jch
99eb089077dbe38493a641f4b95e235742770a4b Merge branch 'jc/t1400-fifo-cleanup' into jch
0ca423148344188d48441948e0d74e5452ee9b08 Merge branch 'ps/setup-drop-global-state' into jch
a8bedfb79dc1bfd1d1bcaf571c183f19682e1852 Merge branch 'ta/doc-config-adoc-fixes' into jch
36f5666b3733eada9e1f4702126395cc2055f51e Merge branch 'td/ls-files-pathspec-prefilter' into jch
eba23a715068281534dc6860356f79e0e1db922c Merge branch 'dl/posix-unused-warning-clang' into jch
6e36a0b7fbcd8053bdef7fd3b9f8051f7adb06d1 ### match next
86d3b43d4a23ab53ac56461bf558e4c79e7d67c1 Merge branch 'kh/doc-replay-config' into jch
fd4695cdddb6e708796750f42d1cd9fd3dcb0990 Merge branch 'za/completion-hide-dotfiles' into jch
859830600cbfd45434681f26e0ededdfbaed2a8b Merge branch 'kh/doc-trailers' into jch
25aeba5eabdd29387c1471576c3c39ebf00f51b2 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
cc33e452200baebe90a961ca560c543506041c79 Merge branch 'en/commit-graph-timestamp-fix' into jch
7087fed336ae62bc193430dd2260e23f9881206c Merge branch 'ps/doc-recommend-b4' into jch

--===============8267498404021092090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea97ad8d017d-700432b2ba22.txt

2fb444ae8a4ae24bafb0fad07c161486f8d556e5 Merge branch 'ps/setup-wo-the-repository' into ps/setup-centralize-odb-creation
4018dc29eea31e4273c0f1b02effe6ee852f3898 doc: document and test `@` prefix for raw timestamps
66ebad2775a1e3904f724522519a7290cb8d9709 SubmittingPatches: separate typofixes section
bc58f1c7347a38175782b5a745443f109773a501 SubmittingPatches: describe cover letter
18684282df3e05db3ed9b3cdafc86c97285e4fd4 environment: move "trust_ctime" into `struct repo_config_values`
88505ed63711eca184409dfd949437c7e41f994e environment: move "check_stat" into `struct repo_config_values`
e0f86540abd22a98c9701d21d06e75fa2c8d34a0 environment: move `zlib_compression_level` into `struct repo_config_values`
8cd7402accec35c92d9ea8cc10b9d8e2536ef7b5 environment: move "pack_compression_level" into `struct repo_config_values`
6f00fc0499851d33ef6eae3f8633cb67808834aa environment: move "precomposed_unicode" into `struct repo_config_values`
dfa01cee1cb4d5e6c8567828370eb4785f7c33a1 environment: move "core_sparse_checkout_cone" into `struct repo_config_values`
c8a32140a7d76565a6d14e8d068e2a9b1562ac95 environment: move "sparse_expect_files_outside_of_patterns" into `struct repo_config_values`
8407abf02aa310f4b8c21e0c9da925f8091564ff environment: move "warn_on_object_refname_ambiguity" into `struct repo_config_values`
9b03e2790af03bebc9bc084cfc921492e6d5ca70 config: add git_config_key_is_valid() for quiet validation
03c29e2e980da7595cbade29e02616d2de2c42f8 config: improve diagnostic for "set" with missing value
027e3b3d38fa7989b17bdf60501d5f1617141688 t0001: plug test gaps for git-init(1) with GIT_OBJECT_DIRECTORY
452ad8db6d9155d6c7305d6045d29c49a7cc9c7c setup: drop `setup_git_env()`
3d884b0b5656fe012002edd6bb8f36a125e6c17e setup: deduplicate logic to apply repository format
6a2fbab4c95b0fc317514ec7ead618b3b37e3553 repository: stop initializing the object database in `repo_set_gitdir()`
aae4ebc895272dc7e5a9ccfc135878b55c7322d7 setup: stop creating the object database in `setup_git_env()`
d87de311ff506599ec130ba5f09a4f73e458a5ae setup: stop initializing object database without repository
a84a9d4acdae51f58529b2596c4bd935fe9af372 repository: stop reading loose object map twice on repo init
42b9d3dc9dfa9e733cbd6402e665ac35fce0c216 setup: construct object database in `apply_repository_format()`
4a1eb9304aae95ca52dff72a099e060dd6a1b8c9 Documentation: remove redundant 'instead' in --subject-prefix
d1b72b29e993ece28ace1f7f5d587e959e26c65c doc: fix typo in GIT_ALTERNATE_OBJECT_DIRECTORIES
014c454799dbf281e634823c6134e8e95978df6f doc: fix typos via codespell
a4a1cbcedb0bfa6418f62e1dc72a9e8a23a476a4 Merge branch 'jc/submitting-patches-cover-letter'
8b0f02bbbb0798d739f361c55e69e741c04877f5 Merge branch 'ls/doc-raw-timestamp-prefix'
cfe668204294fe5ad68b2cedc7892fc56d9e0451 Merge branch 'hn/config-typo-advice'
4d1d7b933ef60a87b26f959aaedf8e6c22e01734 Merge branch 'ps/setup-centralize-odb-creation'
f5e1cff9dc728b32ce1c42da588cca6e65536535 Merge branch 'lo/doc-format-patch-subject-prefix'
06c2bdd25efd7d0cf8268db4d5497ab0d6baa642 Merge branch 'am/doc-tech-hash-typofix'
883a47ef6496c96a5d6132ed8c87fcd44ebf8d1a Merge branch 'ob/more-repo-config-values'
ff1784217f10f06f25ba868abe66f29221eb6ca0 Merge branch 'ak/typofixes'
700432b2ba22603a0bcb71475c9c333d17c9b0d1 topic flush before -rc1 (batch 1)

--===============8267498404021092090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c8ab3ebcc76-65d90a03286d.txt

4b0a8b2506494323ae5c209ee7df6c08fec3831d remote: qualify "git pull" advice for non-upstream compareBranches
4ed1ffe680d1ad0fe7436c9816262b6abb518629 t5710: simplify 'mkdir X' followed by 'git -C X init'
ee7ea4907ccef604f764df5e223640ad04192f6d urlmatch: change 'allow_globs' arg to bool
58880c82feb460015153575dc02b9959e4d8a8a0 urlmatch: add url_normalize_pattern() helper
53951298515ad26728175182c9103eea71885220 promisor-remote: add 'local_name' to 'struct promisor_info'
78e0d9b0e4649659cc38545450174d293cb1ec0c promisor-remote: introduce promisor.acceptFromServerUrl
5dd8043581ca331dcb59ab721aefb5881128e124 promisor-remote: trust known remotes matching acceptFromServerUrl
7a56394fc6c28572925b00c4fe3b1ff78b5f4322 promisor-remote: auto-configure unknown remotes
8f32e6f343b451f04e57dfda31bef04cb23f65a1 doc: promisor: improve acceptFromServer entry
85704eda1820b350a9916b17d6d25fa33f68207d transport-helper: fix TSAN race in transfer_debug()
36bafa0b6582e0968d33d48cf3a1eaa29ceb6661 Merge branch 'ps/setup-centralize-odb-creation' into ps/setup-drop-global-state
55088ac8a480d94ccf37bc53b6b2ddc7475b269b describe: limit default ref iteration to tags
9bef2cf33111dc844e46a8a19c266320774f4bd6 builtin/init: stop modifying global `git_work_tree_cfg` variable
65eb5b989aa6d7f764d097c6759f6b6189eb0d27 builtin/init: simplify logic to configure worktree
85f5f504f046bccf86b78ba02064a4b013d7264f setup: remove global `git_work_tree_cfg` variable
f12d73132ea23788167a6b21fad63d85c76fa863 builtin/init: stop modifying `is_bare_repository_cfg`
7ff3a5895b6bf4c14d361e4c845d2de7e4006259 environment: split up concerns of `is_bare_repository_cfg`
2e1d55626f06be7b9374c0a6f579959d750f0cfb environment: stop using `the_repository` in `is_bare_repository()`
1ceee7431b40aba69707835b9b65b0ed7a9cb973 treewide: drop USE_THE_REPOSITORY_VARIABLE
e8f12e0e950a3735ccc2ed0bed2552ec1dcdd078 t1400: have fifo test clean after itself
3eb61fda62191dc12c2a215a3775bdab2ca7f1a6 doc: config: terminate runaway lists
042221cccb3e750005f2b7f7002d3637662cb9c6 doc: config/sideband: fix description list delimiter
4fa2c6e0457c5d00742f0cebded4f122f1dcd81a doc: git-config: escape erroneous highlight markup
71386c21dfb7cea181df6707c34cd79b10fc0a2b environment: move 'protect_hfs' and 'protect_ntfs' into 'repo_config_values'
3f5203eeb46e6e01c7848acde4bf5a62d0dd7d1b ls-files: filter pathspec before lstat
689dc92e501e25ae1ed67410ff51b4359a4f5c3c compat/posix.h: enable UNUSED warning messages for Clang
ffd45926dcb18337b7897bd96d8b1b14acec2359 compat/posix.h: clean up GIT_GNUC_PREREQ() and UNUSED
cf48887610da108a3fbc97645e2d2ba2e7178ad0 compat/posix.h: simplify GIT_GNUC_PREREQ() comparison
a4a1cbcedb0bfa6418f62e1dc72a9e8a23a476a4 Merge branch 'jc/submitting-patches-cover-letter'
8b0f02bbbb0798d739f361c55e69e741c04877f5 Merge branch 'ls/doc-raw-timestamp-prefix'
cfe668204294fe5ad68b2cedc7892fc56d9e0451 Merge branch 'hn/config-typo-advice'
4d1d7b933ef60a87b26f959aaedf8e6c22e01734 Merge branch 'ps/setup-centralize-odb-creation'
f5e1cff9dc728b32ce1c42da588cca6e65536535 Merge branch 'lo/doc-format-patch-subject-prefix'
06c2bdd25efd7d0cf8268db4d5497ab0d6baa642 Merge branch 'am/doc-tech-hash-typofix'
883a47ef6496c96a5d6132ed8c87fcd44ebf8d1a Merge branch 'ob/more-repo-config-values'
ff1784217f10f06f25ba868abe66f29221eb6ca0 Merge branch 'ak/typofixes'
700432b2ba22603a0bcb71475c9c333d17c9b0d1 topic flush before -rc1 (batch 1)
898a4df940ebed3e648c5ecd26a114e24e1c38a7 Merge branch 'hn/status-pull-advice-qualified' into next
d1c99e75ccf853b0fe64c68e244992aa9bf3eb98 Merge branch 'cc/promisor-auto-config-url-more' into next
0857e6696f965ef7624b7c09dc737b9f66233844 Merge branch 'ps/transport-helper-tsan-fix' into next
c2a30ca954ed8966a1248845b1fc37ec7b28e177 Merge branch 'ty/move-protect-hfs-ntfs' into next
1ae171f3b7993d25ebc6f357c2f375545eea6cb7 Merge branch 'td/describe-tag-iteration' into next
7d5acd110a77bb99bc32b76b22638beb3b5da7e1 Merge branch 'jc/t1400-fifo-cleanup' into next
d9a8b88d4718e0b37511eca102e4fee90f1309bd Merge branch 'ps/setup-drop-global-state' into next
93340b5cf0ebb28dc66766db9f12243b053e6196 Merge branch 'ta/doc-config-adoc-fixes' into next
38918c4cfd46ae93bc28df1ec5c6e0dbd2aab704 Merge branch 'td/ls-files-pathspec-prefilter' into next
1d7e627c248ecfc4be1eb5d3739774753d343154 Merge branch 'dl/posix-unused-warning-clang' into next
65d90a03286dc77b5f6461c448f51d024b3fee22 Sync with 'master'

--===============8267498404021092090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5acbdf83cfb9-7f6866d008c9.txt

da80feb5be9076bb56af0681d684c36028f92ae6 merge-ort: propagate callback errors from traverse_trees_wrapper()
159e4d903458ac3ec0aa944aefeadbaf9e83b73c merge-ort: drop unnecessary show_all_errors from collect_merge_info()
83ae606c9838b06bde36479756de2ab75b6fbb96 merge-ort: free diff pairs queue in clear_or_reinit_internal_opts()
43a5fa7f5a9b7c44dd958a21368d690fa55d4f50 merge-ort: abort merge when trees have duplicate entries
0c8eb46fbbfc48065bc93dcc4c9901031615516c cache-tree: fix verify_cache() to catch non-adjacent D/F conflicts
fbcc5408fcd60206234ba26cc103ef2757532ae0 commit-graph: use timestamp_t for max parent generation accumulator
a5142f44dca3e072ff0c71c61cb635beaf555867 lib-log-graph: move check_graph function
53967f242acfd24aed42c617f861c534452659bd graph: indent visual root in graph
c4ed8626d1149906c5eefcdb7c38ba19528fe333 log: improve --follow following renames for non-linear history
60eb74a526d46a803221820b615f001784241323 xdiff: support external hunks via xpparam_t
bb4bd350bae26f0151171b96f3383fee7bb18666 userdiff: add diff.<driver>.process config
2d52e53be5fc601ac256b8c165ed7865236c5b33 sub-process: separate process lifecycle from hashmap management
d09a6a2ef3d829296617ca9b9b010e4fee60e73a diff: add long-running diff process via diff.<driver>.process
ac69d22b32daf8370799692bf47d998b3882d9e3 diff: bypass diff process with --no-ext-diff and in format-patch
5533580575b06689132aae65de8faa3ded1634ca blame: consult diff process for no-hunk detection
cbb2e60f1a620cabb4157ed8ea29884dc52d5d5b path: introduce append_formatted_path() for shared path formatting
53ff8ed0e4f5f1371a34f2c6051aa4802422d91c rev-parse: use append_formatted_path() for path formatting
eea209169a99d8250f820c53cdaf1b2c905016e0 repo: add path.commondir with absolute and relative suffix formatting
7e3a92cc09ecd867170aa78f27dc5578cf76c058 repo: add path.gitdir with absolute and relative suffix formatting
a4a1cbcedb0bfa6418f62e1dc72a9e8a23a476a4 Merge branch 'jc/submitting-patches-cover-letter'
8b0f02bbbb0798d739f361c55e69e741c04877f5 Merge branch 'ls/doc-raw-timestamp-prefix'
cfe668204294fe5ad68b2cedc7892fc56d9e0451 Merge branch 'hn/config-typo-advice'
4d1d7b933ef60a87b26f959aaedf8e6c22e01734 Merge branch 'ps/setup-centralize-odb-creation'
f5e1cff9dc728b32ce1c42da588cca6e65536535 Merge branch 'lo/doc-format-patch-subject-prefix'
06c2bdd25efd7d0cf8268db4d5497ab0d6baa642 Merge branch 'am/doc-tech-hash-typofix'
883a47ef6496c96a5d6132ed8c87fcd44ebf8d1a Merge branch 'ob/more-repo-config-values'
ff1784217f10f06f25ba868abe66f29221eb6ca0 Merge branch 'ak/typofixes'
700432b2ba22603a0bcb71475c9c333d17c9b0d1 topic flush before -rc1 (batch 1)
8ea69373a42898a89c64df0fa731767cbeaba3dc compat/msvc: use _chsize_s for ftruncate
33afe873381b21db08fa65e0910fd3bb69fd739b patch-delta: use size_t for sizes
1d43315b31906507b8e64758eb0723732cc3483a pack-objects(check_pack_inflate()): use size_t instead of unsigned long
2d83cc3f84594dc1fb79626c3eae4af3e942e882 packfile: widen unpack_entry()'s size out-parameter to size_t
188bac14f7258df67030dd3e244dd4a63a406df5 pack-objects: use size_t for in-core object sizes
7a3a78cc76da5e2eccf6fc2553a4803c56390ac5 packfile,delta: drop the `cast_size_t_to_ulong()` wrappers
c6a4629e3205fdb5af3a406477ca691de2a5ab31 odb: use size_t for object_info.sizep and the size APIs
800581cd44e1d164e53f624257fcc0ceb937d154 cat-file: speed up default format
0bf506efd40251ebdc9ed829d8bb90d879d2c7aa gitattributes: fix eol attribute for Perl scripts
16b2924aab52141bedd6612dfad16280181321c7 MyFirstContribution: recommend shallow threading of cover letters
efe4ac70647c62152c37f2f247404c9dfd494ed5 MyFirstContribution: recommend the use of b4
84b2ff7f2f708b8343d684ab57c72c1367de01e6 b4: introduce configuration for the Git project
e0415eddddb45c719f65f44c97a76f4236722aa1 read-cache: split out function to drop unmerged entries to stage 0
f624b23cd2b0dfa07c540f7594f4766df8e84887 reset: drop `USE_THE_REPOSITORY_VARIABLE`
47215ec263a74538221e32e45457d98e4814f7df reset: rename `reset_head()`
566abc011ffc4b1a52a2870f82acb55efcf0d742 reset: modernize flags passed to `reset_working_tree()`
36254d2b39c59e655dc1e0d5cd3411fb1072ed84 reset: introduce dry-run mode
221202a6fe480fd996737b048a81d3f4a7a84ce0 reset: introduce ability to skip updating HEAD
eda108c6b0535ef63d3fab7e5d661f908fe4054f reset: allow the caller to specify the current HEAD object
8812498d248ffc96b63b4d94769b14c08373c0cf reset: stop assuming that the caller passes in a clean index
1624075b1a07d80e9126a07d9e6a2df09d717597 builtin/history: split handling of ref updates into two phases
aadf60cdd847b00563432838ef0ad506d14f8920 builtin/history: implement "drop" subcommand
e924c8bf9299cb516c85e1f0f8e1906b4e9f603c setup: inline `check_and_apply_repository_format()`
14567b6e6900120dc68a18c27ab88d0d3288eeb4 setup: stop applying repository format twice
d913389635f017b1a48c09c931d9787acde262ec setup: don't apply "GIT_REFERENCE_BACKEND" without a repository
a2a33dfa1549b2372e214586127aeaf90ddab600 refs: unregister reference stores from "chdir_notify"
54f64a783a0283f926ea0eca28efb110c8e9f6f5 chdir-notify: drop unused `chdir_notify_reparent()`
704feec332d44f382bea5de1876fc4a9d6c8a517 repository: free main reference database
274d5dc19edfee5fd08fe9647970e913798b12f3 refs: fix recursing `get_main_ref_store()` with "onbranch" config
392c506aa00fa38e0b5b8697981f3cf57c6e0030 refs: drop local buffer in `refs_compute_filesystem_location()`
80f889ef000eac5d2764ce64388353e91c62500b branch: add --forked filter for --list mode
35529797af8bde1d179afefe848b919b9d6667d4 branch: convert delete_branches() to a flags argument
01e3fc772fdbf6edcdc72b3a4bf411f8e33fdc97 branch: let delete_branches skip unmerged branches on bulk refusal
63bdf64e0338ef9d1182e6eb5e811260a810b403 branch: prepare delete_branches for a bulk caller
163f106aff1af5c704e4abf78109d887fd9be1f9 branch: add --delete-merged <branch>
99a37bb7ab7953a6f9d43058af04574f6d2a02b3 branch: add branch.<name>.deleteMerged opt-out
609f13f80d2fc4ec5edd5f6c8ecb63dbd313ed80 branch: add --dry-run for --delete-merged
6aae322133809f5233db3fe26cfca648fb5521a0 Merge branch 'js/win-kill-child-more-gently' into jch
0feb51095d1dc77005b9b1f294aed3ebfddc82a8 Merge branch 'mf/revision-max-count-oldest' into jch
998a0bc412d82e0ca5344fab89149cba48572974 Merge branch 'kk/streaming-walk-pqueue' into jch
c3138f9d0da2a37ee7054f5fda9ce1216df9ea7d Merge branch 'jk/describe-contains-all-match-fix' into jch
48e75964ad16c0e0f3f944ba0893226b95b22243 Merge branch 'ps/t7527-fix-tap-output' into jch
03dac063b4b0259ab7bb558bc0e10952be8a60c5 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
b9caa4dd10d64716f8c9fbe61a588ee1ff96bec4 Merge branch 'wy/docs-typofixes' into jch
7f97c087277e5488b32d478d6f67d62fae4719ea Merge branch 'mm/subprocess-handshake-fix' into jch
41934a8afa7e6f3afb8325907bd33d994c0154a1 Merge branch 'ta/typofixes' into jch
64df1341985785b96dfdf55b44943bfd471b139e ###
fdd7eec2bf1df220e107b1dbb98cb1273ba4adc0 Merge branch 'ab/index-pack-retain-child-bases' into jch
27f3aa173cb3bb1e018a9eb8bfaa73d687d5c784 Merge branch 'hn/status-pull-advice-qualified' into jch
1a7ae52d86e1bfef00ff7add006830a94412a4ec Merge branch 'cc/promisor-auto-config-url-more' into jch
392855964e60d9b2822505f72d3e707126ac9a7e Merge branch 'ps/transport-helper-tsan-fix' into jch
43c037c7bbd19d12ac9add81e9660e4fcfedd899 Merge branch 'ty/move-protect-hfs-ntfs' into jch
b6d3520e47972973785ec8e40b5be1186ffa92f6 Merge branch 'td/describe-tag-iteration' into jch
99eb089077dbe38493a641f4b95e235742770a4b Merge branch 'jc/t1400-fifo-cleanup' into jch
0ca423148344188d48441948e0d74e5452ee9b08 Merge branch 'ps/setup-drop-global-state' into jch
a8bedfb79dc1bfd1d1bcaf571c183f19682e1852 Merge branch 'ta/doc-config-adoc-fixes' into jch
36f5666b3733eada9e1f4702126395cc2055f51e Merge branch 'td/ls-files-pathspec-prefilter' into jch
eba23a715068281534dc6860356f79e0e1db922c Merge branch 'dl/posix-unused-warning-clang' into jch
6e36a0b7fbcd8053bdef7fd3b9f8051f7adb06d1 ### match next
86d3b43d4a23ab53ac56461bf558e4c79e7d67c1 Merge branch 'kh/doc-replay-config' into jch
fd4695cdddb6e708796750f42d1cd9fd3dcb0990 Merge branch 'za/completion-hide-dotfiles' into jch
859830600cbfd45434681f26e0ededdfbaed2a8b Merge branch 'kh/doc-trailers' into jch
25aeba5eabdd29387c1471576c3c39ebf00f51b2 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
cc33e452200baebe90a961ca560c543506041c79 Merge branch 'en/commit-graph-timestamp-fix' into jch
7087fed336ae62bc193430dd2260e23f9881206c Merge branch 'ps/doc-recommend-b4' into jch
fbb4ccb3286d4814576f3e310261f7fd9cc506eb Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
2f5bcdb9aec8d5efd72ca1b341117e0b74e0ba63 Merge branch 'pw/status-rebase-todo' into seen
3f1b7e958629cb5a4d424d389a598cbb03763e6f Merge branch 'js/parseopt-subcommand-autocorrection' into seen
119535dd1376666cca3079b1ca87c0011fba7e7e Merge branch 'jt/config-lock-timeout' into seen
44acece03fb50bdcc6fbe792cbca4cd69b961584 Merge branch 'hn/checkout-track-fetch' into seen
cc449f1a9225e86810eef8a530ae18505ac38efe Merge branch 'kk/fetch-store-ref-optimization' into seen
34f76bcbee36a5df95885d6f8b99f56b3b7c7766 Merge branch 'cl/conditional-config-on-worktree-path' into seen
b0e517b8bfe92dafc9786ef8e50618b17869b796 Merge branch 'ec/commit-fixup-options' into seen
d6d973e5f1a52d926e4c25ba08bd3eb1cda7aa74 Merge branch 'sn/rebase-update-refs-symrefs' into seen
a0edb09739da4be0322cb405f428a0fd188fa8e2 Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into seen
b01da1adbd6fe8ae832e7ab27fdf44f8739b754b Merge branch 'ty/migrate-trust-executable-bit' into seen
bdffda14d30feccf9af3094f200596636d0d0715 Merge branch 'kk/prio-queue-cascade-sift' into seen
85166601f0232ed450cfd1ca8e9cd6899115580e Merge branch 'jk/repo-info-path-keys' into seen
4df924f4274c9a23307202d4fd49a476bf5f5cb7 Merge branch 'ps/history-drop' into seen
7c075bfff90d6b8db7600910106a712916fb66be Merge branch 'jk/setup-gitfile-diag-fix' into seen
f9654e24d5b5a164a3819be667074558aa1e4ac7 Merge branch 'ap/http-redirect-wwwauth-fix' into seen
47be04463645f3228454118276b4e3a54cf0d6ec Merge branch 'ps/odb-source-packed' into seen
24110840b8e66ff3d3ee33b437c37557457eaa2e Merge branch 'td/ref-filter-restore-prefix-iteration' into seen
02a7a9e23a805528c1b48994720a292f4b99e08a Merge branch 'ds/config-no-includes' into seen
9cd4ee2fa1d1e0f6cddb9093fa7a0a705e9056b9 Merge branch 'ps/cat-file-remote-object-info' into seen
5d8813aa1353db0942029ac7c925ddf019a0d79e Merge branch 'kk/prio-queue-get-put-fusion' into seen
24447fa0961c268f93299da65c250ab06d633aad Merge branch 'hn/branch-prune-merged' into seen
a267289aaf8b8d7370fe75bf9dd6ee2a5a749734 Merge branch 'kk/remove-get-reachable-subset' into seen
a529b25eadd99595d1c00b2e1d87e925d8bcc42f Merge branch 'td/ref-filter-memoize-contains' into seen
604b9ad1385bcbf8a25516f146b2abda3846982e Merge branch 'tc/replay-linearize' into seen
1586d8ac87ebe272f85aef967297334b99d8b65f Merge branch 'ps/refs-avoid-chdir-notify-reparent' into seen
c863fd129a8392d6549c7d2ba0b203cc31711c1d Merge branch 'kh/submittingpatches-trailers' into seen
061d71af1137e4870d8e13e973afa36f98a53cb8 Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into seen
ec19b5e76c5d2c378fab99956ca6a36626aeba04 Merge branch 'tb/midx-incremental-custom-base' into seen
311286354cb064498a01f21ef6b98b7ef84abedf Merge branch 'ps/shift-root-in-graph' into seen
9536fbf5de6d9cfd419023e444177824ccf2b572 Merge branch 'rs/cat-file-default-format-optim' into seen
ffc236414756f7bacc04ab3997304194e4556790 Merge branch 'kw/gitattributes-typofix' into seen
04e4dc4ef9184a7304480fda61079ce6cb01b19f Merge branch 'mv/log-follow-mergy' into seen
cfe6a29bff0ef774576e52d4e68f048a5dffb8d7 Merge branch 'mm/diff-process-hunks' into seen
7f6866d008c906fe8d2872a5334daad1c40023d7 Merge branch 'js/objects-larger-than-4gb-on-windows-more' into seen

--===============8267498404021092090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56ee0257d2da-0598ce2e323e.txt

562a9ec9df9a875b3356cf16828f45748a74ba75 amlog
961294635b1afd7c6132b32063fc7b82c21fa72c Notes added by 'git notes add'
3668b3e5dcd0baa25654911d600514d96f7b3d78 Notes added by 'git notes add'
4ddf12c6d099e832ba4887a2b5f337d08e89626e Notes added by 'git notes add'
809e3aeeece13acaa9a15e012140d1bd03420e56 Notes added by 'git notes add'
95f6fb16dc405d305a00f359fd879f454b995b1c Notes added by 'git notes add'
954f10812d936d3a2a71bfe9d60bd8d2dd79dd1f Notes added by 'git notes add'
d3339884dd15865fcf68c630ef504a4c0964ccbf Notes added by 'git notes add'
6ea546d9ebbd232e50930098128c49a059c41937 Notes added by 'git notes add'
81ab98c5b506ab4a99f562c579fdaf7b830fde23 Notes added by 'git notes add'
f9185c466ce333c337384063e231a41caf63ae3e Notes added by 'git notes add'
f4533f122eedc931de0dbcea0443de082ca54921 Notes added by 'git notes add'
072709a86dd66d596e5118be080b8581380c5bce Notes added by 'git notes add'
3cf8d764a5aa89ef87717ba26cbefd91218cb152 Notes added by 'git notes add'
98c8f16bd1ab8e81d37b4581b0f1ce007933d6ac Notes added by 'git notes add'
9738822de3c22341ce8bc0bf35bcbc8777164fd3 Notes added by 'git notes add'
d48c9147aeb5d3dc1c4a04766bd7a7c9c452cb23 Notes added by 'git notes add'
4e1a05385ea4cfa862d1cb021001cfe147e6700c Notes added by 'git notes add'
99575150e8c8502fdfaa55379cb5ae725df30f9b Notes added by 'git notes add'
51ce47301cd2033c02f1da9323d6ea98908d81a0 Notes added by 'git notes add'
9e84093683ba378df862cfb8b755716f2f523d72 Notes added by 'git notes add'
2b106fa607641ec590c8c2532889d27e5dce3771 Notes added by 'git notes add'
662f640a904e600d501554f1459c0b85164a9506 Notes added by 'git notes add'
71b541f7bd5f9d571358a33f9e8b93bae21f1474 Notes added by 'git notes add'
86c671a1719debf43821ca399131642d89c20283 Notes added by 'git notes add'
82adfe72612e0b736824f653bb17a1dee55c2364 Notes added by 'git notes add'
577a8187624c7b86c472e5a1da58fc1480e414f2 Notes added by 'git notes add'
1ace89971376b4047c94bd5e7297ff1b11be5143 Notes added by 'git notes add'
fa721ef55793ba3e2ed88c8f1dd6efaec0fac233 Notes added by 'git notes add'
8ee932ed8dc08ef86ef32035eab9d5a278788c1d Notes added by 'git notes add'
ac0774a71025cfedb416a6ba2b4e1c9a6571f31d Notes added by 'git notes add'
4766e7727c61d1d6f00aeb10e7dd3dc18b33b73d Notes added by 'git notes add'
c5ca4a3a7262b6d567f2d1f8d8b7b6e81624e32b Notes added by 'git notes add'
8256a62beee2c079c2229e57d8febe1fb2fbd4ec Notes added by 'git notes add'
5bef5489e1a92a54955c2c11a470d28304bd36ff Notes added by 'git notes add'
45db61bffee5f5548e25340c22b36e3365978a50 Notes added by 'git notes add'
9d0098832b4adf606e7a4f43f5181226655b2829 Notes added by 'git notes add'
cab533fd1fa4e9cd21061667fb0e09dedc46d9e6 Notes added by 'git notes add'
0d4cd959a6181ac66bfdf778331c6eba3a3cd59e Notes added by 'git notes add'
3671612681b0449e4c2b999729d643caa42811ab Notes added by 'git notes add'
d9e813d38fac2e0030398188d56c5942638adc9a Notes added by 'git notes add'
1974595afa1891aaf452e17b645c486205b571f5 Notes added by 'git notes add'
87978069a3a5f730629abf8bf56b78bb0c439463 Notes added by 'git notes add'
b9148644575808b669249ce09a86f210c998d2b2 Notes added by 'git notes add'
cb0852b3587a945aed9f99ef1d523ef90e11a7de Notes added by 'git notes add'
1f48fc4c552d37b6f9dafa845fe50bc3421d149e Notes added by 'git notes add'
d27005ae031fa4358b147e14b2bc84904a1f9074 Notes added by 'git notes add'
0ad9a80c5723b3112bc558b88ddc6352fcc3b1cc Notes added by 'git notes add'
8b0441993aacf0aa705c0f719d62f464c54d3595 Notes added by 'git notes add'
4069ed0241a6f32e4aaf9eca24ed9a078810bae2 Notes added by 'git notes add'
0598ce2e323ee588dee7525dec32ba69079b08bb Notes added by 'git notes add'

--===============8267498404021092090==--
