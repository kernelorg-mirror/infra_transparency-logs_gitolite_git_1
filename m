Content-Type: multipart/mixed; boundary="===============6305671030298227534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 15 Jun 2022 23:04:37 -0000
Message-Id: <165533427743.7890.6836963555191416884@gitolite.kernel.org>

--===============6305671030298227534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 8168d5e9c23ed44ae3d604f392320d66556453c9
    new: 4f6db706e6ad145a9bf6b26a1ca0970bed27bb72
    log: revlist-8168d5e9c23e-4f6db706e6ad.txt
  - ref: refs/heads/master
    old: 8168d5e9c23ed44ae3d604f392320d66556453c9
    new: 4f6db706e6ad145a9bf6b26a1ca0970bed27bb72
    log: revlist-8168d5e9c23e-4f6db706e6ad.txt
  - ref: refs/heads/next
    old: 0611611a94d360ce329fe0f1863f779d7fab5cab
    new: a014454e06ed364764460a8300e99db5e1787aa0
    log: revlist-0611611a94d3-a014454e06ed.txt
  - ref: refs/heads/seen
    old: f3790ba5559b16968e632eb7a3a7203d93a2a766
    new: 021e169142c1a2ca8b2e405bd81a9c34a57a97a3
    log: revlist-f3790ba5559b-021e169142c1.txt

--===============6305671030298227534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8168d5e9c23e-4f6db706e6ad.txt

43966ab3156a082067bf9930351e96e9488da735 revert: optionally refer to commit in the "reference" format
191faaf72648c4ed080a9e38c1782bc1619a6e87 revert: --reference should apply only to 'revert', not 'cherry-pick'
2f7b9f9e55ca2d8fa23fe44678a0180f7e118c86 rebase.c: state preserve-merges has been removed
afd58a0d42b5385089799fdd66b555df7cc8a4b4 rebase: help users when dying with `preserve-merges`
afea77a72a2e986dfa285b86c08ba51772579dad rebase: note `preserve` merges may be a pull config option
f007713cb101dba76491f18459ae45085b6267a2 rebase: translate a die(preserve-merges) message
ce18a30bb78720d90df42b9d9ee6b8b7dd33d7e6 gpg docs: explain better use of ssh.defaultKeyCommand
7ccbea564e8589a911d521a78b0eaefacc16badf add -i tests: mark "TODO" depending on GIT_TEST_ADD_I_USE_BUILTIN
1f8496c65f963d2b75ef57dc4f09dbc2f5646bf3 push: fix capitalisation of the option name autoSetupMerge
7596fe952d92f06375b1ef9fcde1b03c97d23983 tests: add LIBCURL prerequisite to tests needing libcurl
bfca6316345ffd717c717d2e36365239a3070124 Merge branch 'jc/revert-show-parent-info'
589bc0942b2c14e9361deedc468a233e0571136f Merge branch 'po/rebase-preserve-merges'
686790f6c1a3150ced65fdd8e3278129a516cd9a Merge branch 'fs/ssh-default-key-command-doc'
4f6db706e6ad145a9bf6b26a1ca0970bed27bb72 Fixes and updates post -rc0

--===============6305671030298227534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0611611a94d3-a014454e06ed.txt

5aeb145780ffdfd516ad6fa697e7e14ba29be0bf ci(github): bring back the 'print test failures' step
5a5ea141e7d5317cd049cb1e93b9127c1cec04bb revision: mark blobs needed for resolve-undo as reachable
0e5d9ef395467619b621540a7fdefbfc8062f2ac git-prompt: fix expansion of branch colour codes
df5fed9c34a394b55194b3fb69413bcc4c76fd64 ci(github): use grouping also in the `win-build` job
cadcafc3311de7f6fae5f3add10cde4f93268ff8 ci(github): also mark up compile errors
7ccbea564e8589a911d521a78b0eaefacc16badf add -i tests: mark "TODO" depending on GIT_TEST_ADD_I_USE_BUILTIN
1f8496c65f963d2b75ef57dc4f09dbc2f5646bf3 push: fix capitalisation of the option name autoSetupMerge
7596fe952d92f06375b1ef9fcde1b03c97d23983 tests: add LIBCURL prerequisite to tests needing libcurl
bfca6316345ffd717c717d2e36365239a3070124 Merge branch 'jc/revert-show-parent-info'
589bc0942b2c14e9361deedc468a233e0571136f Merge branch 'po/rebase-preserve-merges'
686790f6c1a3150ced65fdd8e3278129a516cd9a Merge branch 'fs/ssh-default-key-command-doc'
4f6db706e6ad145a9bf6b26a1ca0970bed27bb72 Fixes and updates post -rc0
03eb5e68ed17494d82b98433056d61e603690e2e Merge branch 'js/ci-github-workflow-markup' into next
e580db03e9740cc86e6fe08c89db65251d9c7035 Merge branch 'jp/prompt-clear-before-upstream-mark' into next
c195e5a2d979ec5f9ed5e546bf6ecc50149e2e0e Merge branch 'jc/resolve-undo' into next
a014454e06ed364764460a8300e99db5e1787aa0 Sync with 'master'

--===============6305671030298227534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3790ba5559b-021e169142c1.txt

7ccbea564e8589a911d521a78b0eaefacc16badf add -i tests: mark "TODO" depending on GIT_TEST_ADD_I_USE_BUILTIN
31ad6b61bdaa408f2616d7dca0f6d66ee4742c8d branch: add branch_checked_out() helper
d2ba271aad0e7f90b475be6225c59cb4f1bfbe4f branch: check for bisects and rebases
12d47e3b1fbdc3891ec9d2106a43809ce7fa1363 fetch: use new branch_checked_out() and add tests
b489b9d9aa44bb0d347b3d7a142995ddd5c9d534 branch: use branch_checked_out() when deleting refs
4b6e18f5a06f54d78e24a13a29d7a6b753f793a4 branch: fix branch_checked_out() leaks
4a169da280aa6d22bdf0cf5baea65f47bd363a3a fetch doc: note "pushurl" caveat about "credentialsInUrl", elaborate
7281c196b1166f1c00df33948c67b0ef81ba63a9 transfer doc: move fetch.credentialsInUrl to "transfer" config namespace
1f8496c65f963d2b75ef57dc4f09dbc2f5646bf3 push: fix capitalisation of the option name autoSetupMerge
7596fe952d92f06375b1ef9fcde1b03c97d23983 tests: add LIBCURL prerequisite to tests needing libcurl
650134a47894244b3804b5d175439b362453fa4a archive: update format documentation
96b9e5151bf0cad110d2f0bf16f413b9fc9f606c archive: rename archiver data field to filter_command
dfce1186c6034d6f4ea283f5178fd25cbd8f4fc0 archive-tar: factor out write_block()
76d7602631a9d0cb67cc1b848d580b862dc5de8b archive-tar: add internal gzip implementation
23fcf8b09f5baee0a24bb39ad24263541333a759 archive-tar: use OS_CODE 3 (Unix) for internal gzip
4f4be00d302bc52d0d9d5a3d4738bb525066c710 archive-tar: use internal gzip by default
58056dc4cff7e0d8ab3e64f5f0d20fb7f60ec3b6 t2107: test 'git update-index --verbose'
b61ab3e3b3dfaba0c6908837b0d0f838bccf2e7c t5329: test 'git gc --cruft' without '--prune=now'
dbd26c759cfe65d2148f998a7cdb0fdf7d3a46d7 pack-write: drop always-NULL parameter
048e9ab94574f937be6316097f9600023f3949f9 cache-tree: remove cache_tree_find_path()
62b34a9184c1d00b6362fb0077ecc69114369fbd commit-graph: refactor to avoid prepare_repo_settings
eaf3f96515b79ae6fc72022938b9a4ad29db5aa9 remote: handle negative refspecs in git remote show
bfca6316345ffd717c717d2e36365239a3070124 Merge branch 'jc/revert-show-parent-info'
589bc0942b2c14e9361deedc468a233e0571136f Merge branch 'po/rebase-preserve-merges'
686790f6c1a3150ced65fdd8e3278129a516cd9a Merge branch 'fs/ssh-default-key-command-doc'
4f6db706e6ad145a9bf6b26a1ca0970bed27bb72 Fixes and updates post -rc0
cb2afd34f7868c5ba719f92c19b6110144477b69 Merge branch 'jp/prompt-clear-before-upstream-mark' (early part) into jch
2aaa1dbbdb09935210f900fae16c76f879a941ac Merge branch 'js/ci-github-workflow-markup' into jch
ba22dc93e50a2a3f89c81fb508b1ef270f5d353c Merge branch 'jp/prompt-clear-before-upstream-mark' into jch
406e708087e65819e73a58e9c0cd0dfad31d89c3 Merge branch 'jc/resolve-undo' into jch
16913f80574d320666064a435b296a843f2ff23c ### match next
e4c9105acce285a9009fdeaaa96bd7236c3dc481 Merge branch 'jc/cocci-cleanup' into jch
7f2e70d2cc758b542997392b9f315e64c48f30f6 Merge branch 'ds/branch-checked-out' into jch
f72239e58627fb6610a6a261750e0794b3979fb6 Merge branch 'en/merge-tree' into jch
a92175d86f5ba9ca92d5c594b9f3b33e44700101 Merge branch 'bc/stash-export' into jch
d366deaf4a2d0f21db553b142f3f131725a1fd52 Merge branch 'ab/build-gitweb' into jch
eaa47d0d05d1d0367689984b9caaf30cac3aeebc Merge branch 'ds/bundle-uri-more' into jch
0e636dd98da01a7293bce1dde2600d99ddab60bc Merge branch 'tb/show-ref-count' into jch
edaeb5b1d68fb3ef62976d62dbe7afb9f2e224e5 Merge branch 'cb/path-owner-check-with-sudo-plus' into jch
187f850a2a388ba7853ad0cdf63bd042fcd5d138 Merge branch 'jc/apply-icase-tests' into jch
2dbd0001eab6d57c59819427a8cbaf04347c5d1e Merge branch 'pb/diff-doc-raw-format' into jch
6ffcd407b75081b131da8924facd395640ea6e81 Merge branch 'tl/pack-bitmap-trace' into jch
9b981784d269de1cde424933fb8c7fb7f86c9fa6 Merge branch 'ds/more-test-coverage' into jch
5404330768a94e994bbbadca98d820282d23556b Merge branch 'rs/archive-with-internal-gzip' into jch
ea9b9c4b6a8d87e276c63ab7b59c8445c6097703 Merge branch 'ab/credentials-in-url-more' into jch
6f08b9389a84dd5543b7854e47b3330f8261506c Merge branch 'js/commit-graph-parsing-without-repo-settings' into jch
afda1f5f0efc5de53afbbc3d4f39172458796edb Merge branch 'ar/send-email-confirm-by-default' into seen
b76bd6e6b33c457e6c0ee10e9eec445b733f43d5 Merge branch 'cw/remote-object-info' into seen
d89cb878df9c8002e5b9e26a1d3675c820851703 Merge branch 'gc/bare-repo-discovery' into seen
242b6ff955970495e22c742b19902eb57c00a7f9 Merge branch 'gg/worktree-from-the-above' into seen
ec0c20b6536c96dd7b3c4e0aa0d92e6aada44a87 Merge branch 'js/bisect-in-c' into seen
99b89bb51eb08b1da0d538878f72e35a6f0df04b Merge branch 'ab/test-without-templates' into seen
c2beafd13a5e91d7577eb37a542ad1c88dc7de97 Merge branch 'hx/unpack-streaming' into seen
ffdeb1ed0becc87fab1a39b280bc30e57b420658 Merge branch 'ac/bitmap-format-doc' into seen
0ccb87f4f02860fcd5cb3b07d05f6997d4cbc140 git-submodule.sh: remove unused sanitize_submodule_env()
10a342365c504e2bb061e3ff88bd2fe03d4601d3 git-submodule.sh: remove unused $prefix var and --super-prefix
120021466bd21c21d1fbc9608f5756c073f6ccd6 git-submodule.sh: make "$cached" variable a boolean
6d17979ad180954bd690e117a779539d5d0eb3c4 git-submodule.sh: remove unused top-level "--branch" argument
71adbb07d35708b33eea126bc792a85d383a7842 submodule--helper: have --require-init imply --init
76fb5b46011380af9973a1eae1859bbb3b998e3f submodule update: remove "-v" option
09096e636d50537b94535d90b5fb853661a2c073 submodule--helper: rename "absorb-git-dirs" to "absorbgitdirs"
96eeaa15fa85c256cab30feeb0ed96061f72064d submodule--helper: report "submodule" as our name in "-h" output
a28e03090e0002778f23ecb74774289c39526e66 submodule--helper: understand --checkout, --merge and --rebase synonyms
b3c627f1343ac8d69273afedacfb75780428407f submodule--helper: eliminate internal "--update" option
aee5102519ce3aee1ef4b20c66652bca1af69e7b git-submodule.sh: use "$quiet", not "$GIT_QUIET"
8999c66a8b4a0e36c83b7a33ce082464d2a92139 git-sh-setup.sh: remove "say" function, change last users
b215c89094d8f568e0ecc0591ff108f3ef47d4a1 Merge branch 'gc/submodule-update' into seen
e478e86e97e4501e9444db60068135bfd83b2b86 Merge branch 'jt/connected-show-missing-from-which-side' into seen
69e6266f0bc9809654b14db425531c382b07e736 Merge branch 'll/curl-accept-language' into seen
021e169142c1a2ca8b2e405bd81a9c34a57a97a3 Merge branch 'jk/remote-show-with-negative-refspecs' into seen

--===============6305671030298227534==--
