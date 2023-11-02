Content-Type: multipart/mixed; boundary="===============6823538270866346517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 02 Nov 2023 17:01:53 -0000
Message-Id: <169894451335.23990.11387758950526937978@gitolite.kernel.org>

--===============6823538270866346517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 692be87cbba55e8488f805d236f2ad50483bd7d5
    new: bc5204569f7db44d22477485afd52ea410d83743
    log: revlist-692be87cbba5-bc5204569f7d.txt
  - ref: refs/heads/maint
    old: 43c8a30d150ecede9709c1f2527c8fba92c65f40
    new: 61a22ddaf0626111193a17ac12f366bd6d167dff
    log: revlist-43c8a30d150e-61a22ddaf062.txt
  - ref: refs/heads/master
    old: 692be87cbba55e8488f805d236f2ad50483bd7d5
    new: bc5204569f7db44d22477485afd52ea410d83743
    log: revlist-692be87cbba5-bc5204569f7d.txt
  - ref: refs/heads/next
    old: 2469dfc402e53bfa18aaef393af11393d21a9522
    new: aa6ade62ae39517836f49bf81a4998928fff5465
    log: revlist-2469dfc402e5-aa6ade62ae39.txt
  - ref: refs/heads/seen
    old: fdb30974a9c3ae44e33f522d3d733ee5060b6916
    new: 72327513a9c87337969797f6ee36d1e0786f34d2
    log: revlist-fdb30974a9c3-72327513a9c8.txt
  - ref: refs/tags/v2.42.1
    old: 0000000000000000000000000000000000000000
    new: d57c5329d6549c5656c4b7e77d7e630fb2c3126d
  - ref: refs/tags/v2.43.0-rc0
    old: 0000000000000000000000000000000000000000
    new: 30505255108b5ce17155f9c3299cdb891f6a0f61

--===============6823538270866346517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-692be87cbba5-bc5204569f7d.txt

fc0269be63d42bd8e79e07886e7926f20900066e Merge branch 'tb/mark-more-tests-as-leak-free' into maint-2.42
19ab8e8dd55af626cc2a241038934622a7e1a0b1 Merge branch 'js/ci-san-skip-p4-and-svn-tests' into maint-2.42
6d68ab0819b224091925ded34ecae00798738a9b Merge branch 'jk/test-lsan-denoise-output' into maint-2.42
31730a30a031b2954d1b670493fffc734cbe68cd Merge branch 'js/ci-coverity' into maint-2.42
396a167bd4e68f496981345c3d89459abb910b7e Merge branch 'mp/rebase-label-length-limit' into maint-2.42
50758312f2d29a32858ccd25b24ea64ae8a04cb1 Merge branch 'ds/scalar-updates' into maint-2.42
ec7cc187d48e5d23d5eebd273ce62d2b7aaa8e4f Merge branch 'jc/ci-skip-same-commit' into maint-2.42
1ea39ad4677a7572717a0137aaa46f1cda4e9c4d Merge branch 'tb/commit-graph-verify-fix' into maint-2.42
87644914638e7090334bb123a706fca6840f5763 Merge branch 'jc/diff-exit-code-with-w-fixes' into maint-2.42
7f8314f2770d3a0c82331a45242b8d7f346010ce Merge branch 'ts/unpacklimit-config-fix' into maint-2.42
a00b1127ce09bb963590faaef342618f719e7cc4 Merge branch 'ob/sequencer-empty-hint-fix' into maint-2.42
57b52cec46e1b342071df3addd3369a3b60a5916 Merge branch 'jk/diff-result-code-cleanup' into maint-2.42
d97034b0a15c683d7104d2189322ea75c730b46c Merge branch 'ks/ref-filter-sort-numerically' into maint-2.42
a70f725c06bb28c1f79c8e30ea9cdb30c45383d0 Merge branch 'pw/rebase-i-after-failure' into maint-2.42
9a4ae43f0bbdf1b36d40ba9d0efb8d1bc8a9ce4d Merge branch 'so/diff-doc-for-patch-update' into maint-2.42
17ab51ee8ffcecc62813fe6c744cabb924f3fc9f Merge branch 'rs/grep-no-no-or' into maint-2.42
d12df942ba017c1301a51083b82431e9b3699a11 Merge branch 'js/complete-checkout-t' into maint-2.42
bfb8376d68180494aba70448e1b3ddcb0b42f4a4 Merge branch 'pw/diff-no-index-from-named-pipes' into maint-2.42
56ee4a35786016fcf4e34b64e2d29d53fb664c1a Merge branch 'js/systemd-timers-wsl-fix' into maint-2.42
2fd4378d64dae6895f1a98b721fe0ed0f0d552b0 Merge branch 'js/diff-cached-fsmonitor-fix' into maint-2.42
83442ded89b726f4156c8e702308dd84d7e43bf2 Merge branch 'pb/completion-aliases-doc' into maint-2.42
2a6806140e13d5bb60a77cb398b483fadfb63ccb Merge branch 'jk/redact-h2h3-headers-fix' into maint-2.42
584cde766b470317836b2160c2b4e3b659403ade Merge branch 'tb/send-email-extract-valid-address-error-message-fix' into maint-2.42
07011e14803db7f38530efa73324ab7b385328b8 Merge branch 'jk/test-pass-ubsan-options-to-http-test' into maint-2.42
c78718c4b3b737151e7883c0c0110933f599fd07 Merge branch 'ws/git-push-doc-grammofix' into maint-2.42
9ae84d2e7fc9dddec2ab0330e13b4f5c4ab7d5d0 Merge branch 'ds/upload-pack-error-sequence-fix' into maint-2.42
b50a6701532610b5ad47a4c00adadf4ad8d4eb8b Merge branch 'jk/function-pointer-mismatches-fix' into maint-2.42
8db7d2d6bdb92d3fcd35f4b35c420f1b8f87f0ac Merge branch 'ob/t9001-indent-fix' into maint-2.42
9d4a69f852bc00adc45585f0b54f11e30bf50782 Merge branch 'ja/worktree-orphan' into maint-2.42
7c7f6d828b5001feb138dd91bec12bffcf57e508 Merge branch 'jc/mv-d-to-d-error-message-fix' into maint-2.42
43af21409e04a9414e19aab76c99541c022607b0 Merge branch 'ch/t6300-verify-commit-test-cleanup' into maint-2.42
1a3712f06b5ad1f1cf5ae243c3ab15c5db762ac3 Merge branch 'ws/git-svn-retire-faketerm' into maint-2.42
0510d06b56dfe25376cc9e9ee10b565241931f8d Merge branch 'jk/ci-retire-allow-ref' into maint-2.42
535b30eb58a19a9f006c5e88cbe9f3a13118ab94 Merge branch 'bc/more-git-var' into maint-2.42
18e0648b9b9cc61f4b4bff12c97bf9ef2737b5d5 Merge branch 'ob/sequencer-reword-error-message' into maint-2.42
2fdfd7594f2ecfe50314ddd0caabc0a84197357e Merge branch 'rs/grep-parseopt-simplify' into maint-2.42
f76827da0e54490b3c4778ce19947b91d6828495 Merge branch 'rs/name-rev-use-opt-hidden-bool' into maint-2.42
cd41f66b9dc6b12038e7669e591ad3c593144563 Merge branch 'ob/sequencer-remove-dead-code' into maint-2.42
71c614b9a2672d035ef663340e69de9e2ac72562 Merge branch 'ob/t3404-typofix' into maint-2.42
905765bc5b4bf58e9fb084fa94051fbb0fbf3d13 Merge branch 'eg/config-type-path-docfix' into maint-2.42
965d445b2dfc2558babb238685aef6f1987230b1 Merge branch 'ch/clean-docfix' into maint-2.42
8a5b2e1157e11b9674360ffb78880ee35c965bc9 Merge branch 'hy/doc-show-is-like-log-not-diff-tree' into maint-2.42
fa5799cd348f465c13b1514f4cc4258db251bd02 Merge branch 'ob/am-msgfix' into maint-2.42
1e315cab447fb32e3df7749de7dedcf42b2659d8 Merge branch 'rs/parse-opt-ctx-cleanup' into maint-2.42
f92cea12c91b3ea76abc0ee88ac61cebad68c145 Merge branch 'jk/decoration-and-other-leak-fixes' into maint-2.42
f6a567638bae074028ce6e182d93796ec96b92d0 Merge branch 'sn/cat-file-doc-update' into maint-2.42
3a16179bfbe8ef088164a7a55ef9f566828499bc Merge branch 'ps/rewritten-is-per-worktree-doc' into maint-2.42
a40b8e9197042f727c6f6e57e008523265839079 Merge branch 'jc/update-list-references-to-lore' into maint-2.42
f8685969f565dbc2f96f6c2b3aad84c631fe3a21 Merge branch 'jc/am-doc-whitespace-action-fix' into maint-2.42
382d55a9d3b7d459b14c3c085fc5f1c228190493 Merge branch 'ni/die-message-fix-for-git-add' into maint-2.42
8a26aaa91ed5bcb351f83fc00eac8944ec9f1b79 Merge branch 'ps/git-repack-doc-fixes' into maint-2.42
d373ec0723d4bc6a51e135660a34e27cdfceffe0 Merge branch 'wx/merge-ort-comment-typofix' into maint-2.42
fdb233cefbc5159ebef6cefc3987b48cce6d79a4 Merge branch 'jc/commit-new-underscore-index-fix' into maint-2.42
b8e45c5aa285ef7fbc7d59fb282ea0b7fb2fabf6 Merge branch 'ms/doc-push-fix' into maint-2.42
61a22ddaf0626111193a17ac12f366bd6d167dff Git 2.42.1
bc5204569f7db44d22477485afd52ea410d83743 Git 2.43-rc0

--===============6823538270866346517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43c8a30d150e-61a22ddaf062.txt

fd3ba590d87145628f8ec9b00d800c652418954b git-push.txt: fix grammar
7ba7c52d76630183b47c57bdd2da8eea033bdd2f upload-pack: fix race condition in error messages
7481d2bfca7fd36f63fd437508be2bca338c9477 sequencer: truncate labels to accommodate loose refs
ac300bda10a137be06b7ac7c41452dbf8864f134 rebase: allow overriding the maximal length of the generated labels
c2cbefc51023a9d919846afb5629910d014d231c mv: fix error for moving directory to another
b46d806ea5649599df6ed2deb83dfa69330985cf t9001: fix indentation in test_no_confirm()
fdc9914c28355a09a55725b2cd1798446b76d615 builtin/worktree.c: fix typo in "forgot fetch" msg
5f33a843de91f40ab2335e61d4373ace87301b07 upload-pack: fix exit code when denying fetch of unreachable object ID
5f107caed755dae950382fdafc76a33b31528caa diff: move the fallback "--exit-code" code down
c9a3e724cf75b44e47cfca5ae37cd0d7864c2220 diff: mode-only change should be noticed by "--patch -w --exit-code"
e8efd863699c6927953ebff6cb317c5632b7324d diff: teach "--stat -w --exit-code" to notice differences
5626558e639cb34a8e32f52260fa7d7393b1982c t4040: remove test that succeeded for a wrong reason
beaa1d952b90523a167a5d3f24e0a8ce56a4afcd hashmap: use expected signatures for comparison functions
976b97e3fd95d5daa38ed453349f5a92157a1db2 diff: spell DIFF_INDEX_CACHED out when calling run_diff_index()
f126f6ec221ec9f8aac3f1aebf855bbc46e9b796 diff-files: avoid negative exit value
5ad6e2b495dfb7264fc94dc548af9c0a10901683 diff: show usage for unknown builtin_diff_files() options
3755077b506356017d942dbcc2ffe9cb17ecc606 diff: die when failing to read index in git-diff builtin
25bd3acd048152dcf2de5f446d2bd21b5fb42b09 diff: drop useless return from run_diff_{files,index} functions
c0049ca0d7d4afb2d71ac76eba45d693facfc1d3 diff: drop useless return values in git-diff helpers
5cc6b2d70bc55ab75913ee93d9ac96ad875fbb29 diff: drop useless "status" parameter from diff_result_code()
868c991155b3392e0b1a6aab8daab89bb93400f4 commit-graph: introduce `commit_graph_generation_from_graph()`
cc9c9a00a50dc479ef59c7d2d03d1e3fcc8752a3 commit-graph: verify swapped zero/non-zero generation cases
ce7629a315459c12451ee9071db22f8b0e26a4eb t/t5318-commit-graph.sh: test generation zero transitions during fsck
db6044d76261a996c03ce8f1e08240f326a42e15 commit-graph: avoid repeated mixed generation number warnings
a64f8b25953b9cf0f6d81ed24e87448ae513b094 diff: the -w option breaks --exit-code for --raw and other output modes
031fff289a52d7a0f8ead7390b67468122f49bec t/lib-gpg: forcibly run a trustdb update
f3d33f8cfeac8a2a00b4f87eec48dbca1d3080e0 transfer.unpackLimit: fetch/receive.unpackLimit takes precedence
d0fc552bfcc20dcb001f78e83b0138ea4374a8c1 t/t6300: drop magic filtering
a9b5955e07793ceadaad05315c1599226d01292f sequencer: rectify empty hint in call of require_clean_work_tree()
99fe06cbfd660726b1601a4d36897ed90e5d5b64 ci: avoid building from the same commit in parallel
4527db8ff8c61b173e4c2533b53d34d019a6f061 scalar: add --[no-]src option
26ae8da683bd2a054c5807ff676336df43b40b03 setup: add discover_git_directory_reason()
f9a547d3a7a70db491f191dbc4f16c17e3308f78 scalar reconfigure: help users remove buggy repos
370ef7e40df684f9b7314c8ca54892f4513eb903 test-lib: ignore uninteresting LSan output
20debfb210c07c6b741bf2e55a03111a5b4a68b0 leak tests: mark a handful of tests as leak-free
bac3ccc290de15c3be30a492ba194d526ebb298b leak tests: mark t3321-notes-stripspace.sh as leak-free
5fafe8c95f100a622e5ecc9b5428bd7c0c2168f0 leak tests: mark t5583-push-branches.sh as leak-free
6ba913629f51f5fa9f78030fe47e38d5b02e3a88 ci(linux-asan-ubsan): let's save some time
21c82dcd623a584b2f716f70eeec1db0326e46db ci: allow branch selection through "vars"
edf80d23f1e945646a873dc9a4fa6634dd9e8ae8 ci: deprecate ci/config/allow-ref script
aa4b83dd5e8e709f173027fc0fbbedbaf7c43d12 git-svn: drop FakeTerm hack
6d79cd8474b7bb4979f2a7544fd736bed190261a ref-filter: sort numerically when ":size" is used
078c42531e8d6e8c7bfaa1a52dca330f0eef5d94 name-rev: use OPT_HIDDEN_BOOL for --peel-tag
2a63c79dae72b25420bc71116bef7436fd846758 grep: use OPT_INTEGER_F for --max-depth
82af2c639c4dc9a5311ec4ab97dff44a93d6798d sequencer: fix error message on failure to copy SQUASH_MSG
256a94ef6c8c0c94f9629a1ffe893577ccef8efd var: avoid a segmentation fault when `HOME` is unset
11422f23e3ed0efc60288e92a77c42c8fa6c1483 doc/diff-options: fix link to generating patch section
36ac861a305720c54f759da814647d5987beb10b rebase -i: move unlink() calls
206a78d710853eaed97ab50ba336789e6b3499c7 rebase -i: remove patch file after conflict resolution
9f67899b41e5a95ce31af38c6b6d600433546d9e sequencer: use rebase_path_message()
f2b5f41eda52416d29fade2f823d3b5bd7aa2205 sequencer: factor out part of pick_commits()
e032abd5a0bec40a700527f71073f3ba21fce7d6 rebase: fix rewritten list for failed pick
405509cbd66b2149fcce6e71c0eb0704c241a826 rebase --continue: refuse to commit after failed command
203573b024610d7e50cc83a6d06867880ed8cc4f rebase -i: fix adding failed command to the todo list
aae8558b1038de452acee672dffca30339f65fa9 grep: reject --no-or
9f892830d6965d68bfa937cebcfbed9c9e552700 completion(switch/checkout): treat --track and -t the same
48944f214c7cd7402e70e661cf9efb8dd118fe0c diff --no-index: fix -R with stdin
5e8515e8e8d10f882d1e8ffeb34b8348426515ed maintenance(systemd): support the Windows Subsystem for Linux
6a044a20480a8ef56f7ddb8142f660ca01a3391e diff-lib: fix check_removed when fsmonitor is on
8aae4897567f4cd720f553b40b2f11c21cb5599e t3404-rebase-interactive.sh: fix typos in title of a rewording test
63642d58b4b28c3caba6d5ab0c3aa98c4ce54eaa sequencer: remove unreachable exit condition in pick_commits()
4333267995662ccc9f4db3b628eebb78599e0025 completion: improve doc for complex aliases
39fa527c8976da84cf70a9ea6b6d92a1fd9bd772 http: factor out matching of curl http/2 trace lines
0763c3a2c4f21a9e81990cc5cbee4a66d4efefcb http: update curl http/2 info matching for curl 8.3.0
58be11432edfe2fc9887266fe9dbc450b5547e78 git-config: fix misworded --type=path explanation
563f339d984f42d6c6e65a693ce52c2fea68788b git-clean doc: fix "without do cleaning" typo
12288cc44e48810758b6d38b453b94568cb6fce3 git-send-email.perl: avoid printing undef when validating addresses
4fbe83fcd96cb49d2cdec3bc1660fe280d02c9a4 show doc: redirect user to git log manual instead of git diff-tree
43abaaf0087c72fccc5bbf3fc103eb148465480d am: fix error message in parse_opt_show_current_patch()
252d693797912ddb2684733160170f0408b73274 test-lib: set UBSAN_OPTIONS to match ASan
a56b6230d0b1901c01e355320c7afdbf5a6ae01b ci: add a GitHub workflow to submit Coverity scans
002e5e9ad163f30e1664a2bf37e45097c8ab6be5 coverity: cache the Coverity Build Tool
7bc49e8f553c0f76cccd142c33715ee8f1b15811 coverity: allow overriding the Coverity project
d3c3ffa6249adce1f007ac43374cb540524fe767 coverity: support building on Windows
c13d2adf8b4e5e364224b97c3ec6cbe29a7f23ed coverity: allow running on macOS
f4cbb32c278f95ac8546eccf9aa10b6243030152 parse-options: drop unused parse_opt_ctx_t member
3349520e1a1ffd268347ec0ebb720830428f872e coverity: detect and report when the token or project is incorrect
771868243cf0b6f7edcec6e672d20faa4e9b50be decorate: add clear_decoration() function
8ef8da484272587c5c30810e5fcb03b4048a1221 revision: clear decoration structs during release_revisions()
badf2fe1c31f939cac5ea229bba8de273af132d9 daemon: free listen_addr before returning
ffbf6a748d0dd7c9377ec99166ac132c95a5b96a doc: update list archive reference to use lore.kernel.org
cebfaaa33332f26e40b99322b7d26f72a2ddcabb doc/cat-file: make synopsis and description less confusing
8b3aa36f5a7a0c923bc4a28ff19caae78644ae08 doc/git-worktree: mention "refs/rewritten" as per-worktree refs
e9cc3a027b0ab97e360748a5a9187fbf22b8a660 doc/git-repack: fix syntax for `-g` shorthand option
ca3285dd69413c599687e9024127767dd4a3be62 doc/git-repack: don't mention nonexistent "--unpacked" option
48399e9cf0348060fc03df794dab587eaf14cc6e builtin/add.c: clean up die() messages
a060705d94461fdaa9512217d584bcb7fe3a109a commit: do not use cryptic "new_index" in end-user facing messages
14d569b1a75647855bf1cf094ec7c5a4f837129e am: align placeholder for --whitespace option with apply
f6d83e21159ce8e9f7c57516e509c2ad251d82c0 git-push doc: more visibility for -q option
243c79fdc71ada665715255e5f49cc35dca0c560 merge-ort.c: fix typo 'neeed' to 'needed'
fc0269be63d42bd8e79e07886e7926f20900066e Merge branch 'tb/mark-more-tests-as-leak-free' into maint-2.42
19ab8e8dd55af626cc2a241038934622a7e1a0b1 Merge branch 'js/ci-san-skip-p4-and-svn-tests' into maint-2.42
6d68ab0819b224091925ded34ecae00798738a9b Merge branch 'jk/test-lsan-denoise-output' into maint-2.42
31730a30a031b2954d1b670493fffc734cbe68cd Merge branch 'js/ci-coverity' into maint-2.42
396a167bd4e68f496981345c3d89459abb910b7e Merge branch 'mp/rebase-label-length-limit' into maint-2.42
50758312f2d29a32858ccd25b24ea64ae8a04cb1 Merge branch 'ds/scalar-updates' into maint-2.42
ec7cc187d48e5d23d5eebd273ce62d2b7aaa8e4f Merge branch 'jc/ci-skip-same-commit' into maint-2.42
1ea39ad4677a7572717a0137aaa46f1cda4e9c4d Merge branch 'tb/commit-graph-verify-fix' into maint-2.42
87644914638e7090334bb123a706fca6840f5763 Merge branch 'jc/diff-exit-code-with-w-fixes' into maint-2.42
7f8314f2770d3a0c82331a45242b8d7f346010ce Merge branch 'ts/unpacklimit-config-fix' into maint-2.42
a00b1127ce09bb963590faaef342618f719e7cc4 Merge branch 'ob/sequencer-empty-hint-fix' into maint-2.42
57b52cec46e1b342071df3addd3369a3b60a5916 Merge branch 'jk/diff-result-code-cleanup' into maint-2.42
d97034b0a15c683d7104d2189322ea75c730b46c Merge branch 'ks/ref-filter-sort-numerically' into maint-2.42
a70f725c06bb28c1f79c8e30ea9cdb30c45383d0 Merge branch 'pw/rebase-i-after-failure' into maint-2.42
9a4ae43f0bbdf1b36d40ba9d0efb8d1bc8a9ce4d Merge branch 'so/diff-doc-for-patch-update' into maint-2.42
17ab51ee8ffcecc62813fe6c744cabb924f3fc9f Merge branch 'rs/grep-no-no-or' into maint-2.42
d12df942ba017c1301a51083b82431e9b3699a11 Merge branch 'js/complete-checkout-t' into maint-2.42
bfb8376d68180494aba70448e1b3ddcb0b42f4a4 Merge branch 'pw/diff-no-index-from-named-pipes' into maint-2.42
56ee4a35786016fcf4e34b64e2d29d53fb664c1a Merge branch 'js/systemd-timers-wsl-fix' into maint-2.42
2fd4378d64dae6895f1a98b721fe0ed0f0d552b0 Merge branch 'js/diff-cached-fsmonitor-fix' into maint-2.42
83442ded89b726f4156c8e702308dd84d7e43bf2 Merge branch 'pb/completion-aliases-doc' into maint-2.42
2a6806140e13d5bb60a77cb398b483fadfb63ccb Merge branch 'jk/redact-h2h3-headers-fix' into maint-2.42
584cde766b470317836b2160c2b4e3b659403ade Merge branch 'tb/send-email-extract-valid-address-error-message-fix' into maint-2.42
07011e14803db7f38530efa73324ab7b385328b8 Merge branch 'jk/test-pass-ubsan-options-to-http-test' into maint-2.42
c78718c4b3b737151e7883c0c0110933f599fd07 Merge branch 'ws/git-push-doc-grammofix' into maint-2.42
9ae84d2e7fc9dddec2ab0330e13b4f5c4ab7d5d0 Merge branch 'ds/upload-pack-error-sequence-fix' into maint-2.42
b50a6701532610b5ad47a4c00adadf4ad8d4eb8b Merge branch 'jk/function-pointer-mismatches-fix' into maint-2.42
8db7d2d6bdb92d3fcd35f4b35c420f1b8f87f0ac Merge branch 'ob/t9001-indent-fix' into maint-2.42
9d4a69f852bc00adc45585f0b54f11e30bf50782 Merge branch 'ja/worktree-orphan' into maint-2.42
7c7f6d828b5001feb138dd91bec12bffcf57e508 Merge branch 'jc/mv-d-to-d-error-message-fix' into maint-2.42
43af21409e04a9414e19aab76c99541c022607b0 Merge branch 'ch/t6300-verify-commit-test-cleanup' into maint-2.42
1a3712f06b5ad1f1cf5ae243c3ab15c5db762ac3 Merge branch 'ws/git-svn-retire-faketerm' into maint-2.42
0510d06b56dfe25376cc9e9ee10b565241931f8d Merge branch 'jk/ci-retire-allow-ref' into maint-2.42
535b30eb58a19a9f006c5e88cbe9f3a13118ab94 Merge branch 'bc/more-git-var' into maint-2.42
18e0648b9b9cc61f4b4bff12c97bf9ef2737b5d5 Merge branch 'ob/sequencer-reword-error-message' into maint-2.42
2fdfd7594f2ecfe50314ddd0caabc0a84197357e Merge branch 'rs/grep-parseopt-simplify' into maint-2.42
f76827da0e54490b3c4778ce19947b91d6828495 Merge branch 'rs/name-rev-use-opt-hidden-bool' into maint-2.42
cd41f66b9dc6b12038e7669e591ad3c593144563 Merge branch 'ob/sequencer-remove-dead-code' into maint-2.42
71c614b9a2672d035ef663340e69de9e2ac72562 Merge branch 'ob/t3404-typofix' into maint-2.42
905765bc5b4bf58e9fb084fa94051fbb0fbf3d13 Merge branch 'eg/config-type-path-docfix' into maint-2.42
965d445b2dfc2558babb238685aef6f1987230b1 Merge branch 'ch/clean-docfix' into maint-2.42
8a5b2e1157e11b9674360ffb78880ee35c965bc9 Merge branch 'hy/doc-show-is-like-log-not-diff-tree' into maint-2.42
fa5799cd348f465c13b1514f4cc4258db251bd02 Merge branch 'ob/am-msgfix' into maint-2.42
1e315cab447fb32e3df7749de7dedcf42b2659d8 Merge branch 'rs/parse-opt-ctx-cleanup' into maint-2.42
f92cea12c91b3ea76abc0ee88ac61cebad68c145 Merge branch 'jk/decoration-and-other-leak-fixes' into maint-2.42
f6a567638bae074028ce6e182d93796ec96b92d0 Merge branch 'sn/cat-file-doc-update' into maint-2.42
3a16179bfbe8ef088164a7a55ef9f566828499bc Merge branch 'ps/rewritten-is-per-worktree-doc' into maint-2.42
a40b8e9197042f727c6f6e57e008523265839079 Merge branch 'jc/update-list-references-to-lore' into maint-2.42
f8685969f565dbc2f96f6c2b3aad84c631fe3a21 Merge branch 'jc/am-doc-whitespace-action-fix' into maint-2.42
382d55a9d3b7d459b14c3c085fc5f1c228190493 Merge branch 'ni/die-message-fix-for-git-add' into maint-2.42
8a26aaa91ed5bcb351f83fc00eac8944ec9f1b79 Merge branch 'ps/git-repack-doc-fixes' into maint-2.42
d373ec0723d4bc6a51e135660a34e27cdfceffe0 Merge branch 'wx/merge-ort-comment-typofix' into maint-2.42
fdb233cefbc5159ebef6cefc3987b48cce6d79a4 Merge branch 'jc/commit-new-underscore-index-fix' into maint-2.42
b8e45c5aa285ef7fbc7d59fb282ea0b7fb2fabf6 Merge branch 'ms/doc-push-fix' into maint-2.42
61a22ddaf0626111193a17ac12f366bd6d167dff Git 2.42.1

--===============6823538270866346517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2469dfc402e5-aa6ade62ae39.txt

8077612ea12e80b20e307e279916710b99fe6362 git-merge-file doc: drop "-file" from argument placeholders
e1068f0ad40f8e724513885e5a9ebb8548885e02 merge-file: add an option to process object IDs
fc0269be63d42bd8e79e07886e7926f20900066e Merge branch 'tb/mark-more-tests-as-leak-free' into maint-2.42
19ab8e8dd55af626cc2a241038934622a7e1a0b1 Merge branch 'js/ci-san-skip-p4-and-svn-tests' into maint-2.42
6d68ab0819b224091925ded34ecae00798738a9b Merge branch 'jk/test-lsan-denoise-output' into maint-2.42
31730a30a031b2954d1b670493fffc734cbe68cd Merge branch 'js/ci-coverity' into maint-2.42
396a167bd4e68f496981345c3d89459abb910b7e Merge branch 'mp/rebase-label-length-limit' into maint-2.42
50758312f2d29a32858ccd25b24ea64ae8a04cb1 Merge branch 'ds/scalar-updates' into maint-2.42
ec7cc187d48e5d23d5eebd273ce62d2b7aaa8e4f Merge branch 'jc/ci-skip-same-commit' into maint-2.42
1ea39ad4677a7572717a0137aaa46f1cda4e9c4d Merge branch 'tb/commit-graph-verify-fix' into maint-2.42
87644914638e7090334bb123a706fca6840f5763 Merge branch 'jc/diff-exit-code-with-w-fixes' into maint-2.42
7f8314f2770d3a0c82331a45242b8d7f346010ce Merge branch 'ts/unpacklimit-config-fix' into maint-2.42
a00b1127ce09bb963590faaef342618f719e7cc4 Merge branch 'ob/sequencer-empty-hint-fix' into maint-2.42
57b52cec46e1b342071df3addd3369a3b60a5916 Merge branch 'jk/diff-result-code-cleanup' into maint-2.42
d97034b0a15c683d7104d2189322ea75c730b46c Merge branch 'ks/ref-filter-sort-numerically' into maint-2.42
a70f725c06bb28c1f79c8e30ea9cdb30c45383d0 Merge branch 'pw/rebase-i-after-failure' into maint-2.42
9a4ae43f0bbdf1b36d40ba9d0efb8d1bc8a9ce4d Merge branch 'so/diff-doc-for-patch-update' into maint-2.42
17ab51ee8ffcecc62813fe6c744cabb924f3fc9f Merge branch 'rs/grep-no-no-or' into maint-2.42
d12df942ba017c1301a51083b82431e9b3699a11 Merge branch 'js/complete-checkout-t' into maint-2.42
bfb8376d68180494aba70448e1b3ddcb0b42f4a4 Merge branch 'pw/diff-no-index-from-named-pipes' into maint-2.42
56ee4a35786016fcf4e34b64e2d29d53fb664c1a Merge branch 'js/systemd-timers-wsl-fix' into maint-2.42
2fd4378d64dae6895f1a98b721fe0ed0f0d552b0 Merge branch 'js/diff-cached-fsmonitor-fix' into maint-2.42
83442ded89b726f4156c8e702308dd84d7e43bf2 Merge branch 'pb/completion-aliases-doc' into maint-2.42
2a6806140e13d5bb60a77cb398b483fadfb63ccb Merge branch 'jk/redact-h2h3-headers-fix' into maint-2.42
584cde766b470317836b2160c2b4e3b659403ade Merge branch 'tb/send-email-extract-valid-address-error-message-fix' into maint-2.42
07011e14803db7f38530efa73324ab7b385328b8 Merge branch 'jk/test-pass-ubsan-options-to-http-test' into maint-2.42
c78718c4b3b737151e7883c0c0110933f599fd07 Merge branch 'ws/git-push-doc-grammofix' into maint-2.42
9ae84d2e7fc9dddec2ab0330e13b4f5c4ab7d5d0 Merge branch 'ds/upload-pack-error-sequence-fix' into maint-2.42
b50a6701532610b5ad47a4c00adadf4ad8d4eb8b Merge branch 'jk/function-pointer-mismatches-fix' into maint-2.42
8db7d2d6bdb92d3fcd35f4b35c420f1b8f87f0ac Merge branch 'ob/t9001-indent-fix' into maint-2.42
9d4a69f852bc00adc45585f0b54f11e30bf50782 Merge branch 'ja/worktree-orphan' into maint-2.42
7c7f6d828b5001feb138dd91bec12bffcf57e508 Merge branch 'jc/mv-d-to-d-error-message-fix' into maint-2.42
43af21409e04a9414e19aab76c99541c022607b0 Merge branch 'ch/t6300-verify-commit-test-cleanup' into maint-2.42
1a3712f06b5ad1f1cf5ae243c3ab15c5db762ac3 Merge branch 'ws/git-svn-retire-faketerm' into maint-2.42
0510d06b56dfe25376cc9e9ee10b565241931f8d Merge branch 'jk/ci-retire-allow-ref' into maint-2.42
535b30eb58a19a9f006c5e88cbe9f3a13118ab94 Merge branch 'bc/more-git-var' into maint-2.42
18e0648b9b9cc61f4b4bff12c97bf9ef2737b5d5 Merge branch 'ob/sequencer-reword-error-message' into maint-2.42
2fdfd7594f2ecfe50314ddd0caabc0a84197357e Merge branch 'rs/grep-parseopt-simplify' into maint-2.42
f76827da0e54490b3c4778ce19947b91d6828495 Merge branch 'rs/name-rev-use-opt-hidden-bool' into maint-2.42
cd41f66b9dc6b12038e7669e591ad3c593144563 Merge branch 'ob/sequencer-remove-dead-code' into maint-2.42
71c614b9a2672d035ef663340e69de9e2ac72562 Merge branch 'ob/t3404-typofix' into maint-2.42
905765bc5b4bf58e9fb084fa94051fbb0fbf3d13 Merge branch 'eg/config-type-path-docfix' into maint-2.42
965d445b2dfc2558babb238685aef6f1987230b1 Merge branch 'ch/clean-docfix' into maint-2.42
8a5b2e1157e11b9674360ffb78880ee35c965bc9 Merge branch 'hy/doc-show-is-like-log-not-diff-tree' into maint-2.42
fa5799cd348f465c13b1514f4cc4258db251bd02 Merge branch 'ob/am-msgfix' into maint-2.42
1e315cab447fb32e3df7749de7dedcf42b2659d8 Merge branch 'rs/parse-opt-ctx-cleanup' into maint-2.42
f92cea12c91b3ea76abc0ee88ac61cebad68c145 Merge branch 'jk/decoration-and-other-leak-fixes' into maint-2.42
f6a567638bae074028ce6e182d93796ec96b92d0 Merge branch 'sn/cat-file-doc-update' into maint-2.42
3a16179bfbe8ef088164a7a55ef9f566828499bc Merge branch 'ps/rewritten-is-per-worktree-doc' into maint-2.42
a40b8e9197042f727c6f6e57e008523265839079 Merge branch 'jc/update-list-references-to-lore' into maint-2.42
f8685969f565dbc2f96f6c2b3aad84c631fe3a21 Merge branch 'jc/am-doc-whitespace-action-fix' into maint-2.42
382d55a9d3b7d459b14c3c085fc5f1c228190493 Merge branch 'ni/die-message-fix-for-git-add' into maint-2.42
8a26aaa91ed5bcb351f83fc00eac8944ec9f1b79 Merge branch 'ps/git-repack-doc-fixes' into maint-2.42
d373ec0723d4bc6a51e135660a34e27cdfceffe0 Merge branch 'wx/merge-ort-comment-typofix' into maint-2.42
fdb233cefbc5159ebef6cefc3987b48cce6d79a4 Merge branch 'jc/commit-new-underscore-index-fix' into maint-2.42
b8e45c5aa285ef7fbc7d59fb282ea0b7fb2fabf6 Merge branch 'ms/doc-push-fix' into maint-2.42
61a22ddaf0626111193a17ac12f366bd6d167dff Git 2.42.1
bc5204569f7db44d22477485afd52ea410d83743 Git 2.43-rc0
ccbba9416c528905f409fc18a2c33815dfdbb3f4 Merge branch 'bc/merge-file-object-input' into next
aa6ade62ae39517836f49bf81a4998928fff5465 Sync with v2.43-rc0

--===============6823538270866346517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdb30974a9c3-72327513a9c8.txt

7a1eec63d7ef7c6a18e4bec364efaa2f9e27becd attr: enable attr pathspec magic for git-add and git-stash
fc0269be63d42bd8e79e07886e7926f20900066e Merge branch 'tb/mark-more-tests-as-leak-free' into maint-2.42
19ab8e8dd55af626cc2a241038934622a7e1a0b1 Merge branch 'js/ci-san-skip-p4-and-svn-tests' into maint-2.42
6d68ab0819b224091925ded34ecae00798738a9b Merge branch 'jk/test-lsan-denoise-output' into maint-2.42
31730a30a031b2954d1b670493fffc734cbe68cd Merge branch 'js/ci-coverity' into maint-2.42
396a167bd4e68f496981345c3d89459abb910b7e Merge branch 'mp/rebase-label-length-limit' into maint-2.42
50758312f2d29a32858ccd25b24ea64ae8a04cb1 Merge branch 'ds/scalar-updates' into maint-2.42
ec7cc187d48e5d23d5eebd273ce62d2b7aaa8e4f Merge branch 'jc/ci-skip-same-commit' into maint-2.42
1ea39ad4677a7572717a0137aaa46f1cda4e9c4d Merge branch 'tb/commit-graph-verify-fix' into maint-2.42
87644914638e7090334bb123a706fca6840f5763 Merge branch 'jc/diff-exit-code-with-w-fixes' into maint-2.42
7f8314f2770d3a0c82331a45242b8d7f346010ce Merge branch 'ts/unpacklimit-config-fix' into maint-2.42
a00b1127ce09bb963590faaef342618f719e7cc4 Merge branch 'ob/sequencer-empty-hint-fix' into maint-2.42
57b52cec46e1b342071df3addd3369a3b60a5916 Merge branch 'jk/diff-result-code-cleanup' into maint-2.42
d97034b0a15c683d7104d2189322ea75c730b46c Merge branch 'ks/ref-filter-sort-numerically' into maint-2.42
a70f725c06bb28c1f79c8e30ea9cdb30c45383d0 Merge branch 'pw/rebase-i-after-failure' into maint-2.42
9a4ae43f0bbdf1b36d40ba9d0efb8d1bc8a9ce4d Merge branch 'so/diff-doc-for-patch-update' into maint-2.42
17ab51ee8ffcecc62813fe6c744cabb924f3fc9f Merge branch 'rs/grep-no-no-or' into maint-2.42
d12df942ba017c1301a51083b82431e9b3699a11 Merge branch 'js/complete-checkout-t' into maint-2.42
bfb8376d68180494aba70448e1b3ddcb0b42f4a4 Merge branch 'pw/diff-no-index-from-named-pipes' into maint-2.42
56ee4a35786016fcf4e34b64e2d29d53fb664c1a Merge branch 'js/systemd-timers-wsl-fix' into maint-2.42
2fd4378d64dae6895f1a98b721fe0ed0f0d552b0 Merge branch 'js/diff-cached-fsmonitor-fix' into maint-2.42
83442ded89b726f4156c8e702308dd84d7e43bf2 Merge branch 'pb/completion-aliases-doc' into maint-2.42
2a6806140e13d5bb60a77cb398b483fadfb63ccb Merge branch 'jk/redact-h2h3-headers-fix' into maint-2.42
584cde766b470317836b2160c2b4e3b659403ade Merge branch 'tb/send-email-extract-valid-address-error-message-fix' into maint-2.42
07011e14803db7f38530efa73324ab7b385328b8 Merge branch 'jk/test-pass-ubsan-options-to-http-test' into maint-2.42
c78718c4b3b737151e7883c0c0110933f599fd07 Merge branch 'ws/git-push-doc-grammofix' into maint-2.42
9ae84d2e7fc9dddec2ab0330e13b4f5c4ab7d5d0 Merge branch 'ds/upload-pack-error-sequence-fix' into maint-2.42
b50a6701532610b5ad47a4c00adadf4ad8d4eb8b Merge branch 'jk/function-pointer-mismatches-fix' into maint-2.42
8db7d2d6bdb92d3fcd35f4b35c420f1b8f87f0ac Merge branch 'ob/t9001-indent-fix' into maint-2.42
9d4a69f852bc00adc45585f0b54f11e30bf50782 Merge branch 'ja/worktree-orphan' into maint-2.42
7c7f6d828b5001feb138dd91bec12bffcf57e508 Merge branch 'jc/mv-d-to-d-error-message-fix' into maint-2.42
43af21409e04a9414e19aab76c99541c022607b0 Merge branch 'ch/t6300-verify-commit-test-cleanup' into maint-2.42
1a3712f06b5ad1f1cf5ae243c3ab15c5db762ac3 Merge branch 'ws/git-svn-retire-faketerm' into maint-2.42
0510d06b56dfe25376cc9e9ee10b565241931f8d Merge branch 'jk/ci-retire-allow-ref' into maint-2.42
535b30eb58a19a9f006c5e88cbe9f3a13118ab94 Merge branch 'bc/more-git-var' into maint-2.42
18e0648b9b9cc61f4b4bff12c97bf9ef2737b5d5 Merge branch 'ob/sequencer-reword-error-message' into maint-2.42
2fdfd7594f2ecfe50314ddd0caabc0a84197357e Merge branch 'rs/grep-parseopt-simplify' into maint-2.42
f76827da0e54490b3c4778ce19947b91d6828495 Merge branch 'rs/name-rev-use-opt-hidden-bool' into maint-2.42
cd41f66b9dc6b12038e7669e591ad3c593144563 Merge branch 'ob/sequencer-remove-dead-code' into maint-2.42
71c614b9a2672d035ef663340e69de9e2ac72562 Merge branch 'ob/t3404-typofix' into maint-2.42
905765bc5b4bf58e9fb084fa94051fbb0fbf3d13 Merge branch 'eg/config-type-path-docfix' into maint-2.42
965d445b2dfc2558babb238685aef6f1987230b1 Merge branch 'ch/clean-docfix' into maint-2.42
8a5b2e1157e11b9674360ffb78880ee35c965bc9 Merge branch 'hy/doc-show-is-like-log-not-diff-tree' into maint-2.42
fa5799cd348f465c13b1514f4cc4258db251bd02 Merge branch 'ob/am-msgfix' into maint-2.42
1e315cab447fb32e3df7749de7dedcf42b2659d8 Merge branch 'rs/parse-opt-ctx-cleanup' into maint-2.42
f92cea12c91b3ea76abc0ee88ac61cebad68c145 Merge branch 'jk/decoration-and-other-leak-fixes' into maint-2.42
f6a567638bae074028ce6e182d93796ec96b92d0 Merge branch 'sn/cat-file-doc-update' into maint-2.42
3a16179bfbe8ef088164a7a55ef9f566828499bc Merge branch 'ps/rewritten-is-per-worktree-doc' into maint-2.42
a40b8e9197042f727c6f6e57e008523265839079 Merge branch 'jc/update-list-references-to-lore' into maint-2.42
f8685969f565dbc2f96f6c2b3aad84c631fe3a21 Merge branch 'jc/am-doc-whitespace-action-fix' into maint-2.42
382d55a9d3b7d459b14c3c085fc5f1c228190493 Merge branch 'ni/die-message-fix-for-git-add' into maint-2.42
8a26aaa91ed5bcb351f83fc00eac8944ec9f1b79 Merge branch 'ps/git-repack-doc-fixes' into maint-2.42
d373ec0723d4bc6a51e135660a34e27cdfceffe0 Merge branch 'wx/merge-ort-comment-typofix' into maint-2.42
fdb233cefbc5159ebef6cefc3987b48cce6d79a4 Merge branch 'jc/commit-new-underscore-index-fix' into maint-2.42
b8e45c5aa285ef7fbc7d59fb282ea0b7fb2fabf6 Merge branch 'ms/doc-push-fix' into maint-2.42
61a22ddaf0626111193a17ac12f366bd6d167dff Git 2.42.1
bc5204569f7db44d22477485afd52ea410d83743 Git 2.43-rc0
391200c67fba99e38f643ff49a38c639cb3915d7 Merge branch 'ar/submitting-patches-doc-update' into jch
d76a34c4e95cc1f2215d7da8bfea2e95ec099b49 Merge branch 'jc/grep-f-relative-to-cwd' into jch
9058f54d84c2d850360850c6570d91583febdbcd Merge branch 'ps/do-not-trust-commit-graph-blindly-for-existence' into jch
ad9ca9c4637a4dcb4cd421e914c33f0c8f303e75 Merge branch 'rs/parse-options-cmdmode' into jch
6b0b49f09f3978a37d9cc8a6c2b93d67bf3f193b Merge branch 'rs/fix-arghelp' into jch
e348996f4d0944ae82e762d7f8d4a35ec2d1e46d Merge branch 'rs/reflog-expire-single-worktree-fix' into jch
ef57d223c51a88b34d05d4af10cd22294175d35a Merge branch 'ms/send-email-validate-fix' into jch
b99443829a2157297f0812635a04788a1cc29d54 Merge branch 'js/my-first-contribution-update' into jch
7ac59a5a1f46e826d38e9e47db0f55f07a4a3c4b Merge branch 'es/bugreport-no-extra-arg' into jch
d460ce2ec6c196b01108f7b2ff32f89673953d56 Merge branch 'rc/trace-upload-pack' into jch
c6b656075153dd165e7e47b91d94ac12c1194f80 Merge branch 'ps/show-ref' into jch
4bbac50024da4f5c5e65b9253b426ce66e626aaf Merge branch 'tb/format-pack-doc-update' into jch
80301b2084245aae9146e3263431574a68dc25be Merge branch 'an/clang-format-typofix' into jch
7e92f848acdcb6659ed73c0955802569d48fd88a Merge branch 'kn/rev-list-missing-fix' into jch
1190e54587ff39fff3fd9c5643b854fe8f2efc89 Merge branch 'bc/merge-file-object-input' into jch
f30c13f945c58848d453f7925a6074c9dae83526 ### match next
75c9ad9b2f5f1b7fb7d29ffc338408abffeb2cdb Merge branch 'la/trailer-cleanups' into jch
b5216157fd3843050634ec5768dedc59334986b6 Merge branch 'tb/merge-tree-write-pack' into jch
fe6803b406afa45ce9f81eb2e26731839248608c Merge branch 'ps/ref-tests-update' into jch
84aa007db04a72c122e280b01a1af48cc7eb715a Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
95ec7dfb737189df9f0abc593237b29bbec31646 Merge branch 'rj/status-bisect-while-rebase' into jch
48943c6ed09ef1e2737020ee9bb55548cbf61619 Merge branch 'tb/path-filter-fix' into jch
9a23bc2393c65cf21b98aa2536e1ecc8d2ec654e Merge branch 'pw/rebase-sigint' into jch
e249cb6b4eac80e4e5bdfa3425e213095976282f Merge branch 'js/config-parse' into jch
c74003e549b4d9475e18183b51e62f05bd87a95b Merge branch 'jx/sideband-chomp-newline-fix' into jch
05ac185222741f72bfa18e0b18bbcd8f6da06c7a Merge branch 'jx/remote-archive-over-smart-http' into jch
0fa2ab42b834df1453a3ad22246784ed1a666369 Merge branch 'kh/t7900-cleanup' into jch
7e35e5b5304ce2356d7d2af87791085c489bbc39 Merge branch 'js/bugreport-in-the-same-minute' into jch
3e3b2103adcc65f5b7da6b7662e58e7f282ee214 Merge branch 'jx/fetch-atomic-error-message-fix' into jch
08344f7bf7ad8e4093dc95b06ba79459378a3a7d Merge branch 'ps/ci-gitlab' into jch
cae2f9b81b6268ddc0054e381bfc07bd3cedccb2 Merge branch 'jk/tree-name-and-depth-limit' into jch
ae57282547b9fd5ef1d7025ba15655be0b259610 Merge branch 'js/doc-unit-tests' into jch
6789275d3780bcb950e6be8557aeedf160d4ad6d tests: teach callers of test_i18ngrep to use test_grep
1b00c216598f3ff721a1448e4d3414993664f5c1 Merge branch 'jc/test-i18ngrep' into jch
c12289577aa402003ec9913167c571e2c0ad2030 Merge branch 'ak/color-decorate-symbols' into seen
d46293695efddf342b6977d2cbacd55badb78b5e Merge branch 'jc/fake-lstat' into seen
e6e1d1e60fa90e2b3a2c990a8ae206cba0dee27a Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
a6f35e182cb3a7b0647ffc27321403afdebc9535 Merge branch 'cc/git-replay' into seen
bcae96a2b006f6e547bad0784a5fbaf8812ca2d3 Merge branch 'jc/rerere-cleanup' into seen
96e281015e7146bcd3c943e5e1f921cbfd641c6e Merge branch 'js/update-urls-in-doc-and-comment' into seen
7876dd50a3e696c67ed3b6b91cb0a7e9fddd1d3b Merge branch 'eb/hash-transition' into seen
3f8778766221bb5d23b44944f62184b53436329d Merge branch 'js/doc-unit-tests-with-cmake' into seen
2bf2c70fd34a180f1abd22b434810d6fc3ae5df5 Merge branch 'tb/pair-chunk-expect-size' into seen
2c5acfcc6d8ef38a859396b5bb37fe21bacd21df Merge branch 'jc/strbuf-comment-line-char' into seen
72327513a9c87337969797f6ee36d1e0786f34d2 Merge branch 'jw/git-add-attr-pathspec' into seen

--===============6823538270866346517==--
