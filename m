Content-Type: multipart/mixed; boundary="===============3490606774735472433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 09 Nov 2020 23:42:28 -0000
Message-Id: <160496534814.28321.3835160895171999443@gitolite.kernel.org>

--===============3490606774735472433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 7f7ebe054af6d831b999d6c2241b9227c4e4e08d
    new: e4d83eee9239207622e2b1cc43967da5051c189c
    log: revlist-7f7ebe054af6-e4d83eee9239.txt
  - ref: refs/heads/next
    old: dc1121823c6b9267d089fdd54fa55df9f8be4d58
    new: ecc2c50aac43ae8229607396347f6663b03b4deb
    log: revlist-dc1121823c6b-ecc2c50aac43.txt
  - ref: refs/heads/seen
    old: 00ee24fff45e16036e6a19ea28f4accc8bcc610f
    new: 4f701114542c18dcb13a3ff24038da1da057f912
    log: revlist-00ee24fff45e-4f701114542c.txt

--===============3490606774735472433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f7ebe054af6-e4d83eee9239.txt

88ad372fc02c119a4e44ae71c93b6fab9d998512 bisect--helper: finish porting `bisect_start()` to C
e4396072e7b377ed4736e3fbd2b127e6e03da58c bisect--helper: retire `--bisect-clean-state` subcommand
04774b4e7090e6b418ab053a6d4412a665cae703 bisect--helper: retire `--next-all` subcommand
27257bc4661ed7ffb715922693c7a2bee136824c bisect--helper: reimplement `bisect_state` & `bisect_head` shell functions in C
9b437b056d9b4c8c99fb1e9dfa0ad06072e2ab0f bisect--helper: retire `--check-expected-revs` subcommand
5c517fe345baa6bc7d0ecc31dd60c299dc6648ce bisect--helper: retire `--write-terms` subcommand
b0f6494f70fd72141581ae2d392d9d793be08b81 bisect--helper: retire `--bisect-autostart` subcommand
b9718d0cc98dcdf0012ba0bef8112068c6b2e1e4 directory-rename-detection.txt: update references to regression tests
902c521a35ccf479a99253918346baa9a1011c22 t6423: more involved directory rename test
8536821d05697a6da991fbecc628058329f39364 t6423: update directory rename detection tests with new rule
c64432aacda9054459ce550eca95929897c301bd t6423: more involved rules for renaming directories into each other
a90765bef5556512160b4c302eb7f9dde159130f t2200,t9832: avoid using 'git' upstream in a pipe
c9052a8392878d9e38381db5d2172f7f8f7272a3 fsmonitor: use fsmonitor data in `git diff`
dc69d47d216b9ba1b23ecd67e199dfa11192ebbb t/perf/README: elaborate on output format
5851462e8d905ea18f84ea549569563b242e40d1 t/perf/p7519-fsmonitor.sh: warm cache on first git status
89afd5f5ad920d1b5f01548bf5c8aeca8e56e899 t/perf: add fsmonitor perf test for git diff
ed5a24573d8caf222dbb81a46dc97a4459928e2d perf lint: add make test-lint to perf tests
471b1157451ef06d7cfe092c07a87e93142a8dc4 p7519-fsmonitor: refactor to avoid code duplication
2bfa953e5daf3253cc5fae2de2c68fbd206dfe12 p7519-fsmonitor: add a git add benchmark
5338ed2b26ebf91de246c59e525ad254dcbc7a84 perl: check for perl warnings while running tests
2020451c5bcc5289b8e6f25c7092d4fdb702257a am, sequencer: stop parsing our own committer ident
4ce2b5167bb63e7001e43ec5386528fb77c088fa completion: zsh: fix __gitcomp_direct()
5eb25bcf0f89a40627b8c23af408af1892705372 completion: zsh: fix name due to broken autoloading
2c7cdc55738257f050e2b83aa94766f50ed60e15 completion: zsh: fix bash script extension
cb9dcbdbe4b3cb5d13f75ac3282b048bcf7bcc45 completion: zsh: reorganize install instructions
44b37abb2aabdb49e9f44161b7eafba3f03e4da5 completion: zsh: fix for directories with spaces
9144ba4cf52bb0e891d7c10a331fc32c1d3e8f64 remote: add meaningful exit code on missing/existing
0b809c82480a870f4a46fa66f0eddc1c1b04cf6b checkout-index: drop error message from empty --stage=all
7e41061588eab25d0c015e79aa8d04956bee482a checkout-index: propagate errors to exit code
98fc2684a90bfb9edaae2cb8d5129b4ca7698ddc completion: zsh: update slave script locations
ea625a39fe5dfcaa3df0d1ee53a40008213acd59 completion: prompt: fix color for Zsh
81f717bb268e86eee5701b8199d8f030938a184c completion: zsh: fix for command aliasing
bed635664c4a60f4b19baff02f487aa4c0cd591e completion: bash: synchronize zsh wrapper
162f1a5610fa4de331207c84a8c281088486e5a7 completion: bash: remove zsh wrapper
aa1f1f8010db3ed9a35579f2e83c574650c41237 completion: zsh: fix completion for --no-.. options
3791968bfe8485353f95e692c5a3891e4a02c5c4 completion: fix conflict with bashcomp
a7804a11c16c8562c71b537170a4802a058b7dd6 completion: zsh: add missing direct_append
94b2901cfe23c077207a563e544fd8dc11a832ce completion: zsh: fix splitting of words
2f459b0060948299be4bfa00c21f574140dcbe63 completion: zsh: simplify compadd functions
ecaf798999c1cb730560668710584759151b6624 completion: zsh: simplify direct compadd
35e29fbce6bbddf9a74d85ec1541ef806b6f08a8 completion: zsh: trivial cleanup
cf6ce01660ada0286193025f7358c2d52bdb4fae completion: zsh: simplify nl_append
5d64fb20511270ffb2d939210a5afe66419f69ab completion: zsh: simplify file_direct
46af9b371929c3c3c9cc0f5b4aa9bcb3089e6405 completion: zsh: shuffle functions around
9a397ea5ad59e64ff6eebfd1d7dad43aac790e0a completion: zsh: refactor command completion
9d760527addc576c87e9b0e66b63376e580b434a completion: zsh: improve command tags
2769e567d140a51e4e6e426fe776005ae889e9b0 completion: zsh: add alias descriptions
bbd7f45884ca379e3cd28bb5fb8e804bcfb3360c completion: zsh: trivial simplification
35a4170d8656b27d08458c3c381dd163199da4f3 completion: zsh: add simple version check
5a364d2a18311de1791375731678ca13cde89f13 completion: bash: trivial cleanup
8030684beb7af806909c3fa79d3d4017121a753c completion: bash: cleanup cygwin check
441ecdab37fefdacf32575a60aa523b2367c46f7 completion: bash: remove old compat wrappers
af806a2c2417d21dc024bf013ec511765441e286 zsh: update copyright notices
af22a63c3995e4113963aa756c580bb111d99176 sideband: diagnose more sideband anomalies
9f75ce3d8f2666ea82913a88d7068f28893b23a8 ref-filter: handle CRLF at end-of-line more gracefully
e2f89586fa6d22bfb176e2f679584464fa1a282d log, show: add tests for messages containing CRLF
f3384e77942e36476eb2d313682203713854cc06 t5411: start using the default branch name "main"
8f0a264524d72c6a083b0debcbb1d795a9f4f090 t5411: start adjusting the support files for init.defaultBranch=main
a9568dba4177bfe6b75e12a13acd150195e848e0 t5411: adjust the remaining support files for init.defaultBranch=main
5d5f4ea30def2ac765c5517f768366524768c110 t5411: finish preparing for `main` being the default branch name
cfdc70b29935d3e7aa30d679e0076441f70a8ffe Merge branch 'mr/bisect-in-c-3'
0a1cceb9bd6569848a1ef6dae2794415a446045c Merge branch 'en/dir-rename-tests'
b3ae46a93639e083251b2dd4f1636c2a8df6a46b Merge branch 'as/tests-cleanup'
bf69da56c9e8adac1eee91b7a8b000363156c583 Merge branch 'nk/diff-files-vs-fsmonitor'
65681e75c1e57cb3c575969b4703323e6bdd447f Merge branch 'jk/perl-warning'
92d6bd2e9064200b14f3730b674eb8eb7b7cd50e Merge branch 'jk/checkout-index-errors'
4c7eb63d2d4ad6d88a336357baaa6a934b604eda Merge branch 'pb/ref-filter-with-crlf'
ecf95d938b390e1ee7c1df78b9ebe3a59ffd44c9 Merge branch 'ab/git-remote-exit-code'
6a44c9c0d05839d6402c84a80acd0c2525f3a85e Merge branch 'jk/committer-date-is-author-date-fix-simplify'
caf3ca7786a1f16215f1caedbbf075ba7ff61c96 Merge branch 'jk/sideband-more-error-checking'
4560eae44f43d6cda027550dbc814bb4b1a9f638 Merge branch 'fc/zsh-completion'
8502a5782b6049684e120413ff41898484b6d229 Merge branch 'js/default-branch-name-adjust-t5411'
e4d83eee9239207622e2b1cc43967da5051c189c Fourth batch

--===============3490606774735472433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc1121823c6b-ecc2c50aac43.txt

f06481f12732e846c0572a0109e2c5b5684f508a t/: new helper for tests that pass with ort but fail with recursive
ef527787089ce9a5c137ffde24701dfb7fda841c merge tests: expect improved directory/file conflict handling in ort
489c85ff43b292cc22ae2e003fad74c75f7ae190 t6416: correct expectation for rename/rename(1to2) + directory/file
727c75b23f25f752810f412e936d420f5c7fee04 t6404, t6423: expect improved rename/delete handling in ort backend
c12d1f2ac227cbec44be27de83ef07d135f243c2 t6423: expect improved conflict markers labels in the ort backend
c8c35f6a02f3841d4383a5ce4c9d8e426776d151 merge tests: expect slight differences in output for recursive vs. ort
23bef2e33c3290ae308c2ce37e290a25eb5b97bc t6423, t6436: note improved ort handling with dirty files
fd15863ec8a90a4c2b4429f5f5de370c8599e700 t6423: note improved ort handling with untracked files
848a856b136c6aaeb2b7944add318485c6c6d6ae t6423: add more details about direct resolution of directories
bb7cc7e754d1d7dc5d68977bcb565dd78f4592d5 t/perf/fsmonitor: separate one time repo initialization
0288b9322d37b2b1644fd11afb9929ce75f32af5 t/perf/fsmonitor: move watchman setup to one-time-repo-setup
33226af42b8fbdc7551a56753123385a5ee079fa t/perf/fsmonitor: improve error message if typoing hook name
3d53ebcd10b9fedb6d2aadaf613f4af17e0a4ef3 t/perf/fsmonitor: factor description out for readability
dd79c1674655506a015820e38a8860327f5d3686 t/perf/fsmonitor: shorten DESC to basename
78ff8b32362056b414e78e4fbb4e375f57e6afb0 t/perf/fsmonitor: silence initial git commit
a05b71ab91502db5e1234bc7aaf837bf49564c90 t/perf/fsmonitor: factor setup for fsmonitor into function
6cba4234a5b668ea21715b4a6914695888fd41ae t/perf/fsmonitor: initialize test with git reset
a948864ae70cef857cc9150a5a89641f52fd32d3 t/perf/fsmonitor: perf comparison of multiple fsmonitor integrations
1c6833c800ad98adecd85815db103cfd4d06c50a t/perf/fsmonitor: add benchmark for dirty status
fb3d1a083f776f02caa514cad8b232d8b974641f upload-pack: allow stateless client EOF just prior to haves
4f44c5659bfb6e80fe76e68ec775859915d5f94a stash: simplify reflog emptiness check
62e7daa0bb6153e0b521b9393d238ae894df8aa4 t5515: use `main` as the name of the main branch for testing (part 1)
384e08ddf32700060d90a8b720b4a9088d9546de t5515: use `main` as the name of the main branch for testing (part 2)
70bc132c96846a2fe96b9674055338892d71bbb5 t5515: use `main` as the name of the main branch for testing (part 3)
f74e3f79c5559b20ad1e6cde6ed2f021bbc64c55 t5515: use `main` as the name of the main branch for testing (conclusion)
39664cb0aca42f240468ddf84fe75df4172ab63f log: diagnose -L used with pathspec as an error
cda34e0d0cc3e0b53e6c496c56e07e34c339263f doc: clarify that --abbrev=<n> is about the minimum length
4c6f781f9c7ee7029c3f2fd20ddd76ce8b476bca format-patch: refactor output selection
1e1693b2bbaa9613f3a39a35196fc219c25f7677 format-patch: tie file-opening logic to output_directory
dc1672dd10dbd7dbc16aa00fe51551295cc51fdc format-patch: support --output option
b7e20b43733b81474b3b50a63cabe647538b010f doc: fixing two trivial typos in Documentation/
246959346f3407cb047c3d46ed9c44da84bd0b29 diff: allow passing NULL to diff_free_filespec_data()
53b67a801bbce7600f25823c39c7e9e7de8b72b3 tests: consolidate the `file_size` function into `test-lib-functions.sh`
cac42e471afae5b1af4f0745388981675b920d91 ci: avoid using the deprecated `set-env` construct
1af265f0a01bba0daac8865ad38075f0cb124743 compat/bswap.h: simplify MSVC endianness detection
1b09d1917f376d52e191102509d08303f8d26388 p4: respect init.defaultBranch
0b746f585eff4481aba2d42272ffa5d8806962a9 t1004: insert missing "branch" in a message
0f321f95c71a00486824af2711fed1a3b3c8f2cd t3406: indent with tabs, not spaces
adbcf53e3fc89536fe496dfd5d44b6d3ade1d160 t3427: adjust stale comment
739edb2a738823cfc345defb644811134fb4576c t5400,t5402: consistently indent with tabs, not with spaces
d98f2726743d45f045525d5a55ad1322fc2e6b85 t5570: remove trailing padding
f6bcd9a8a47587625e362804569a130a3b891371 t9603: use tabs for indentation
cfdc70b29935d3e7aa30d679e0076441f70a8ffe Merge branch 'mr/bisect-in-c-3'
0a1cceb9bd6569848a1ef6dae2794415a446045c Merge branch 'en/dir-rename-tests'
b3ae46a93639e083251b2dd4f1636c2a8df6a46b Merge branch 'as/tests-cleanup'
bf69da56c9e8adac1eee91b7a8b000363156c583 Merge branch 'nk/diff-files-vs-fsmonitor'
65681e75c1e57cb3c575969b4703323e6bdd447f Merge branch 'jk/perl-warning'
92d6bd2e9064200b14f3730b674eb8eb7b7cd50e Merge branch 'jk/checkout-index-errors'
4c7eb63d2d4ad6d88a336357baaa6a934b604eda Merge branch 'pb/ref-filter-with-crlf'
ecf95d938b390e1ee7c1df78b9ebe3a59ffd44c9 Merge branch 'ab/git-remote-exit-code'
6a44c9c0d05839d6402c84a80acd0c2525f3a85e Merge branch 'jk/committer-date-is-author-date-fix-simplify'
caf3ca7786a1f16215f1caedbbf075ba7ff61c96 Merge branch 'jk/sideband-more-error-checking'
4560eae44f43d6cda027550dbc814bb4b1a9f638 Merge branch 'fc/zsh-completion'
8502a5782b6049684e120413ff41898484b6d229 Merge branch 'js/default-branch-name-adjust-t5411'
e4d83eee9239207622e2b1cc43967da5051c189c Fourth batch
01a1f1d4fd6cfe2b99214411459f39b8a4726a74 Merge branch 'dd/upload-pack-stateless-eof' into next
568ba5aba50d863005f15ba7de8223e40706963c Merge branch 'js/default-branch-name-adjust-t5515' into next
8ac9fe94a7117f026a7de97d99caa427b5ea6db4 Merge branch 'en/merge-tests' into next
9fed160a176cb466df3f0b69353af516c84e6f0c Merge branch 'nk/perf-fsmonitor' into next
3da6b6fef0d4f7d6359c721cf2712ceebb63654a Merge branch 'rs/empty-reflog-check-fix' into next
47c2c88b9dce8368ae5cb49dfd6a95e7c0a2e7b2 Merge branch 'jc/line-log-takes-no-pathspec' into next
09efe81b8b89f4a6aa60476d70702eaab3925ba4 Merge branch 'jc/abbrev-doc' into next
1f1bb6ebff96e742295b8273b6f486f9edf7c0ae Merge branch 'jk/format-patch-output' into next
ed6106b6e326496fbc865a78d7284e135b8a2bd6 Merge branch 'mc/typofix' into next
6d89b9602d025b85d0fed719cd5317da7b8ee389 Merge branch 'jk/diff-release-filespec-fix' into next
91a67b86f77548e239050a36a6a8f10bf4081d12 Merge branch 'dg/bswap-msvc' into next
383388929a54fe719c531f5fdad27f5639b745fd Merge branch 'js/test-whitespace-fixes' into next
a4b08b45daced068477d42df2da27f47871be7ad Merge branch 'js/p4-default-branch' into next
c4ce007b4ccfb1ee59305d449897ddc6192c70ea Merge branch 'js/ci-github-set-env' into next
b3594d01505d91e5e139e4eeac4d33cf2d64dc19 Merge branch 'js/test-file-size' into next
ecc2c50aac43ae8229607396347f6663b03b4deb Sync with master

--===============3490606774735472433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00ee24fff45e-4f701114542c.txt

cde8ea9c66e46ed6427499e0bc049d1d5c55379a archive: support compression levels beyond 9
1af265f0a01bba0daac8865ad38075f0cb124743 compat/bswap.h: simplify MSVC endianness detection
1b09d1917f376d52e191102509d08303f8d26388 p4: respect init.defaultBranch
15722ad23488368fac000a8b7010aff65f7e03f2 diff-merges: split 'ignore_merges' field
f94b8aabbd6dbd8e1bdddba353001b86c49d51e9 diff-merges: group diff-merge flags next to each other inside 'rev_info'
bd9be836a1cd69b8e29db8e171489b67bb68d907 diff-merges: get rid of now empty diff_merges_init_revs()
a76022d84da80f9b56ec150081ff17e314aacfbf diff-merges: refactor opt settings into separate functions
1e9f8b2196275aef7c6105d22cfdec306d422234 diff-merges: make -m/-c/--cc explicitly mutually exclusive
adc76b3eda5bbd99f7730cf51a5c9cce7530bbc3 diff-merges: implement new values for --diff-merges
4893b1bd3e7691b2180e6823ab120045d7f5f6b5 t4013: add test for --diff-merges=first-parent
0d5decf5cbe40d0446014dafa9e70375f9c7a37d doc/git-log: describe new --diff-merges options
6fbcd55642f81554e2d0284fbd320ecadf341c17 doc/diff-generate-patch: mention new --diff-merges option
ded049861513abdcd83cc2374b48ac8f37a76a62 doc/rev-list-options: document --first-parent implies --diff-merges=first-parent
d8b4be3456ce159f986596b61fdb828842c80b00 doc/git-show: include --diff-merges description
0b746f585eff4481aba2d42272ffa5d8806962a9 t1004: insert missing "branch" in a message
0f321f95c71a00486824af2711fed1a3b3c8f2cd t3406: indent with tabs, not spaces
adbcf53e3fc89536fe496dfd5d44b6d3ade1d160 t3427: adjust stale comment
739edb2a738823cfc345defb644811134fb4576c t5400,t5402: consistently indent with tabs, not with spaces
d98f2726743d45f045525d5a55ad1322fc2e6b85 t5570: remove trailing padding
f6bcd9a8a47587625e362804569a130a3b891371 t9603: use tabs for indentation
cfdc70b29935d3e7aa30d679e0076441f70a8ffe Merge branch 'mr/bisect-in-c-3'
0a1cceb9bd6569848a1ef6dae2794415a446045c Merge branch 'en/dir-rename-tests'
b3ae46a93639e083251b2dd4f1636c2a8df6a46b Merge branch 'as/tests-cleanup'
bf69da56c9e8adac1eee91b7a8b000363156c583 Merge branch 'nk/diff-files-vs-fsmonitor'
65681e75c1e57cb3c575969b4703323e6bdd447f Merge branch 'jk/perl-warning'
92d6bd2e9064200b14f3730b674eb8eb7b7cd50e Merge branch 'jk/checkout-index-errors'
4c7eb63d2d4ad6d88a336357baaa6a934b604eda Merge branch 'pb/ref-filter-with-crlf'
ecf95d938b390e1ee7c1df78b9ebe3a59ffd44c9 Merge branch 'ab/git-remote-exit-code'
6a44c9c0d05839d6402c84a80acd0c2525f3a85e Merge branch 'jk/committer-date-is-author-date-fix-simplify'
caf3ca7786a1f16215f1caedbbf075ba7ff61c96 Merge branch 'jk/sideband-more-error-checking'
4560eae44f43d6cda027550dbc814bb4b1a9f638 Merge branch 'fc/zsh-completion'
8502a5782b6049684e120413ff41898484b6d229 Merge branch 'js/default-branch-name-adjust-t5411'
e4d83eee9239207622e2b1cc43967da5051c189c Fourth batch
09960096dbca174d6fd7337317979b395ad43a3c Merge branch 'jk/symlinked-dotgitx-files' into jch
41590992c7bf3dcf20306c6dc2c01bdb4ae0a7ee Merge branch 'jc/sequencer-stopped-sha-simplify' into jch
4e0decdaa06478ad0ed63b14c3f99ec253370a11 Merge branch 'so/format-patch-doc-on-default-diff-format' into jch
a5e3a5f71603f91c1a9648b8d47329fb6e21301b Merge branch 'rs/clear-commit-marks-in-repo' into jch
c7e535e3c440f379dbf13c12e6d699907b6419ed Merge branch 'sd/prompt-local-variable' into jch
d205d98071b030d6652df187aab8c81e17e19bfe Merge branch 'rs/pack-write-hashwrite-simplify' into jch
2f5a78f6326af2e7c7dd56e68af4b911c51fd0b3 Merge branch 'rs/worktree-list-show-locked' into jch
387a366fda4faf278b932646efc6f7ed3adc86f6 Merge branch 'cw/ci-ghwf-check-ws-errors' into jch
81c67a42db2d5828a7d6aff1c7565085012da517 Merge branch 'dd/upload-pack-stateless-eof' into jch
b929786d198b63540e8955e12b2eedbdf0f07d3a Merge branch 'js/default-branch-name-adjust-t5515' into jch
5cd2aea5a7eee0355a6d2068e33d1cbd94611576 Merge branch 'en/merge-tests' into jch
57303110502ea3a1857941f63b971e946ee73a26 Merge branch 'nk/perf-fsmonitor' into jch
c7ae9041e6c5f85f1e8435847bd1f522100c114b Merge branch 'rs/empty-reflog-check-fix' into jch
fc9335fec49afeb7f2df47356116d8cda9502047 Merge branch 'jc/line-log-takes-no-pathspec' into jch
3d7724d3f161ec445465bd300fb9208d084ba6f5 Merge branch 'jc/abbrev-doc' into jch
76ce199686f961eed042bd271731aaadae0aafae Merge branch 'jk/format-patch-output' into jch
45e4addcc0e969b2c1d5a102e6e38378ca04ae90 Merge branch 'mc/typofix' into jch
4d65d99e393a0142fac903a447966efffc5573a9 Merge branch 'jk/diff-release-filespec-fix' into jch
3f2ded13884faa9c50caa298b16f324c82d79ac4 Merge branch 'dg/bswap-msvc' into jch
6af4d894929479f808342037ca8d4e6cdf2296bd Merge branch 'js/test-whitespace-fixes' into jch
58f2882a0bcb7ade1432b01a995366dca8b991f7 Merge branch 'js/p4-default-branch' into jch
64614efbde264d1798debfbe07a83d140b5cdde0 Merge branch 'js/ci-github-set-env' into jch
87047960066defa7fec3bb84f5252ee174a6d181 Merge branch 'js/test-file-size' into jch
114cfd6a7f5f79adf85da8aec6febea59436b63c ### match next
c8157ba486b934b3ce0e8e88abe7bc7a072b2c76 Merge branch 'rs/archive-high-compression' into jch
80d23e6784cd5d0e9c5151100f36987c005eb9b7 Merge branch 'pw/rebase-i-orig-head' into jch
ed1abbcfe444a847295ea4d2f1e2be4f31cfff13 Merge branch 'ds/maintenance-part-3' into jch
3ceb7eb5277099a9a5baf3f2bee8e0ef4b97c319 Merge branch 'en/merge-ort-api-null-impl' into jch
d4c125c509a4b7284772f56c6f480a88d5e1f152 Merge branch 'pb/blame-funcname-range-userdiff' into jch
bb22d5fe95e2f4ce065c0d1d972068ba97afd319 Merge branch 'jc/format-patch-name-max' into jch
a3e7b4a3711f21a27678789d88e79e35462c1e23 Merge branch 'ew/decline-core-abbrev' into jch
1876fe01f2d6a20352399e6e4f86f412536d399d Merge branch 'bc/rev-parse-path-format' into jch
71084aaae03a5c6565174e6ae061ddbabfee50da Merge branch 'av/fsmonitor-cleanup' into jch
bc10af14f8be8a335394ee07b8b2f5075c3383f8 Merge branch 'jc/sparse-error-for-developer-build' into jch
530c99ccf05df5d2782c11eea18482e08743a6af Merge branch 'so/log-diff-merge' into jch
59c7d12e46e7544721418690e8bcf8f50bb1a2a7 Merge branch 'sm/curl-retry' into seen
b637f1e14030a641d51fa5b893e64105de22cda7 Merge branch 'en/strmap' into seen
d4c4ee3feb1a0605319ca8f42e95600e0cbbdb25 Merge branch 'sv/t7001-modernize' into seen
380e7ce2dec351a47dac6a70761b5802b0b3aa9e Merge branch 'ar/fetch-transfer-ipversion' into seen
0c6b176a4e5ac560896674e642613a25c962ced5 Merge branch 'dr/push-remoteref-fix' into seen
331cd7562c3148d072ee5b7751623321322868af Merge branch 'mt/grep-sparse-checkout' into seen
dce78d5d078250a17a9c52ebaeb36b39b7fb3c33 Merge branch 'mk/use-size-t-in-zlib' into seen
7114f37d05b48eae4b842b0e81aa7b16d7133755 Merge branch 'es/config-hooks' into seen
eba4d9f977f6a562b821ee4eee813a2188213203 Merge branch 'jc/war-on-dashed-git' into seen
351265f7c345d2b59a354ddfd477447e38fe2cc3 Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
60c15de94f54c7825ea5ffac3a91b5376eb252c5 Merge branch 'ak/corrected-commit-date' into seen
ed73ba0f8f07d73558f5a9d16b8739207d1a0782 Merge branch 'mt/parallel-checkout-part-1' into seen
c54c33179ba88650586efb6efc25ca8554a776df Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
98e2caf19294c948c5576211e8fa4441aa0d9733 Merge branch 'js/trace2-session-id' into seen
b6d817aff1148359c11c4c3d4c4b7e8a9e74c3ab Merge branch 'en/merge-ort-impl' into seen
4f701114542c18dcb13a3ff24038da1da057f912 Merge branch 'ds/maintenance-part-4' into seen

--===============3490606774735472433==--
