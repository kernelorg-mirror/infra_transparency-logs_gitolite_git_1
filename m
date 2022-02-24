Content-Type: multipart/mixed; boundary="===============6730620970896841013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 24 Feb 2022 01:30:27 -0000
Message-Id: <164566622751.19946.15357612941652936665@gitolite.kernel.org>

--===============6730620970896841013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: e6ebfd0e8cbbd10878070c8a356b5ad1b3ca464e
    new: dab1b7905d0b295f1acef9785bb2b9cbb0fdec84
    log: revlist-e6ebfd0e8cbb-dab1b7905d0b.txt
  - ref: refs/heads/master
    old: e6ebfd0e8cbbd10878070c8a356b5ad1b3ca464e
    new: dab1b7905d0b295f1acef9785bb2b9cbb0fdec84
    log: revlist-e6ebfd0e8cbb-dab1b7905d0b.txt
  - ref: refs/heads/next
    old: 478590cbddc2f33c18b73c3bd6ab9c2bdae464eb
    new: 0bdcbb44647328cb1bdb23be648ecb677189c7b4
    log: revlist-478590cbddc2-0bdcbb446473.txt
  - ref: refs/heads/seen
    old: 6979b59d54336ca04b6f638b32d2d5241968bcb1
    new: 8ce1174e465fdcb00013b22eca7846dfe21a3c55
    log: revlist-6979b59d5433-8ce1174e465f.txt

--===============6730620970896841013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6ebfd0e8cbb-dab1b7905d0b.txt

8c2d8d04f0154da31f3d64e52669fe835929273c t1410: use test-tool ref-store to inspect reflogs
bcdff626ee7ef7e5a643c381cf6f696b03e33649 t1410: mark bufsize boundary test as REFFILES
6fd1cc8f985ccd8b014e945a819482b267dae21f fetch-pack: use commit-graph when computing cutoff
b18aaaa5e931d79d057f68ac0d7c3dd0377e5f03 fetch: skip computing output width when not printing anything
dccf6c16f1cee485f05ef42ba67a9309c358a78d log: fix memory leak if --graph is passed multiple times
087c745833be1edd3b3e4d8ea5d8b1a09fc6c245 log: add a --no-graph option
3d3c23b3a754cf5060a93d9f777e58662cdd5ffe fetch-pack: parameterize message containing 'ready' keyword
d4fe066e4ba577afe585a640e245ce12331f6286 t0001: replace "test [-d|-f]" with test_path_is_* functions
6a5678f2576dba579e35c6d86b02584abee0ac37 doc: clarify interaction between 'eol' and text=auto
332acc248dd5213cb1d61be5538bb47ad26770e5 mailmap: change primary address for Derrick Stolee
c69e455bbced1ae89ff386af889b65ad0b3b0927 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack'
fb5e8587a04e4fec4b05563f92c17b8068f9edbe Merge branch 'sy/t0001-use-path-is-helper'
68fd3b35f7ad703fd94218b9faf42baa34819f93 Merge branch 'ps/fetch-optim-with-commit-graph'
ebb866adae4f2a13939d0a4bd6901a506e911dba Merge branch 'hw/t1410-adjust-test-for-reftable'
8813596531c08ed7488f85805cd0ec974a9c7c96 Merge branch 'ah/log-no-graph'
008adee2087e8e78f767bbfdfd49d1d1eabf9469 Merge branch 'ds/mailmap'
66633f25c620bc622663a484c34e817b6cd97764 Merge branch 'bc/clarify-eol-attr'
dab1b7905d0b295f1acef9785bb2b9cbb0fdec84 The seventh batch

--===============6730620970896841013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-478590cbddc2-0bdcbb446473.txt

e8d56ca863b146720bdf05b54c7c1e379d3d57b7 CODE_OF_CONDUCT.md: update PLC members list
f01f948282d00b0e22ff08a3acf859fd49bff07c t/t3903-stash.sh: replace test [-d|-f] with test_path_is_*
456296b5d1f05ca16949e7d37ae87f5750118564 tests: allow testing if a path is truly a file or a directory
cc143f12a781afaef3de89450bc2b4d233058809 tests: make the code more readable
c69e455bbced1ae89ff386af889b65ad0b3b0927 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack'
fb5e8587a04e4fec4b05563f92c17b8068f9edbe Merge branch 'sy/t0001-use-path-is-helper'
68fd3b35f7ad703fd94218b9faf42baa34819f93 Merge branch 'ps/fetch-optim-with-commit-graph'
ebb866adae4f2a13939d0a4bd6901a506e911dba Merge branch 'hw/t1410-adjust-test-for-reftable'
8813596531c08ed7488f85805cd0ec974a9c7c96 Merge branch 'ah/log-no-graph'
008adee2087e8e78f767bbfdfd49d1d1eabf9469 Merge branch 'ds/mailmap'
66633f25c620bc622663a484c34e817b6cd97764 Merge branch 'bc/clarify-eol-attr'
dab1b7905d0b295f1acef9785bb2b9cbb0fdec84 The seventh batch
9d45e42c9ad66121b8e533bce19492fc2ba576cd Merge branch 'tb/coc-plc-update' into next
0d5a844b4019b257e7f432c923aa324b9ded7387 Merge branch 'cg/t3903-modernize' into next
0bdcbb44647328cb1bdb23be648ecb677189c7b4 Sync with 'master'

--===============6730620970896841013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6979b59d5433-8ce1174e465f.txt

92d92345ce5996933f5cfc357dce1e1744487b6a worktree: combine two translatable messages
863970536525f071b29f2ee73ac9ac0a35b32a43 worktree: extract copy_filtered_worktree_config()
ace5ac533a198e9bb7f634dafa8e7b10a42919c4 worktree: extract copy_sparse_checkout()
23f832e29ec20ddbded431fdf55f49dc0f54e794 worktree: extract checkout_worktree()
c57bf8ce9e6f41947e661fdecef3736aa816c50e worktree: use 'worktree' over 'working tree'
599701441e5e7853339306f56e82cb02543d53a7 worktree: use 'worktree' over 'working tree'
6036be14581878c42158407a9f3344d63f090057 worktree: use 'worktree' over 'working tree'
a777d4c75061f99ae16246835db9d0750ce01d4c worktree: use 'worktree' over 'working tree'
7b215826f32f9fd0dc58703f012326dba6006e34 worktree: use 'worktree' over 'working tree'
f13a146c81e361eab43cd095c80c01562b6016de worktree: use 'worktree' over 'working tree'
07d85380b21653b949f2777903e44aaf0fdb6c44 worktree: use 'worktree' over 'working tree'
ae5d569bb22ea4e889c9a2da757ed0c253ec1fc1 t0003: avoid pipes with Git on LHS
abe35c3db336ce747ba9624caa8cd10b3ed646ab bisect run: fix the error message
d2d76530077067601964409371388f70db53cbad bisect: avoid double-quoting when printing the failed command
098a60319cf754735def9514946cac590271129d bisect--helper: retire the --no-log option
0c2e388def3f757bf570055b5fd72b32f7ebf2f9 bisect--helper: really retire --bisect-next-check
d32eb673d7ec2676491639dcb24d5caf3302003a bisect--helper: really retire `--bisect-autostart`
f9d8e98e1f1334e48902d12f9481cb4bc1af5858 bisect--helper: using `--bisect-state` without an argument is a bug
85ee70ea5fa126d6c4e51a9f20b6c059b94350b7 bisect--helper: align the sub-command order with git-bisect.sh
f1834b5896fe0c68e3b9e9084c0a8366626e33f1 bisect--helper: make `--bisect-state` optional
29b3c6fb8c2c2a5b99864a4140cd9fe8ae050b7b bisect--helper: move the `BISECT_STATE` case to the end
fd02fee8e27e139702a80c5825f6562c36b254f2 bisect--helper: return only correct exit codes in `cmd_*()`
cd47cdc2da343267b54ee56874e9c5d5574db75c bisect: move even the option parsing to `bisect--helper`
84af3e48a8649e507d61f8e7668062c4be4533ff bisect: turn `git bisect` into a full built-in
6f67dac89be6168b7c1bfb44975d7fc69fdb2a3d bisect: remove Cogito-related code
ad2f799a97d34c951732759e7b26599a2ea6f0e0 bisect: no longer try to clean up left-over `.git/head-name` files
24d7ce383a3d92feae6a641499448fde43206fd8 terminal: always reset terminal when reading without echo
f7da756566e8abf18abdf9e30a8ed6d2088770de terminal: pop signal handler when terminal is restored
2c6860211f211dfa5625dd1a5a69a802b4384dbb terminal: set VMIN and VTIME in non-canonical mode
ac618c418e5e16acd82dc3d8e4356a39150de5a2 add -p: disable stdin buffering when interactive.singlekey is set
fa48de62ac00bdd634ea5bcd5b1a6bccfa4d9117 Documentation: object_id_len goes up to 31
eff5832ba13b81ebbf68b0c28934fe18ba8601fc reftable: reject 0 object_id_len
140765911050d62a23503972ef6513ef18252ad3 reftable: add a test that verifies that writing empty keys fails
45c2fcc2a0659e42c7e4f21f0b97393df261ca51 reftable: avoid writing empty keys at the block layer
b4007fcc6fe04deeeb3cdf7b018413f65c9de6e8 reftable: ensure that obj_id_len is >= 2 on writing
3c443a02a9f98227fa5c22935d88bcf68cfeaeec reftable: add test for length of disambiguating prefix
73a4c188b77acbfdf25641e2bb4d1600c45338ec reftable: rename writer_stats to reftable_writer_stats
4bf5cdab8e1c9ad884748c02669287ea1fae05d9 help doc: add missing "]" to "[-a|--all]"
cd87ce7d0def6b6efeb1ae688bde217a0a47c9eb help.c: use puts() instead of printf{,_ln}() for consistency
bf7eed75b90756c960da4828476b669a358df05b help tests: test "git" and "git help [-a|-g] spacing
6fb427abbb06236546c0d5b873e580b0a6fdb414 help.c: split up list_all_cmds_help() function
d7f817d376134ec09e6804cdb6e3d062e3308eb9 help: note the option name on option incompatibility
5e8068b74df8d0c58042a3ffe1c09dbffbbc63f7 help: correct usage & behavior of "git help --all"
503cddacb63b9a37d063de5b11ac188de822e06f help: error if [-a|-g|-c] and [-i|-m|-w] are combined
1ce590133b545aa735683f46003d12df624d67af help: add --no-[external-commands|aliases] for use with --all
93de1b6999898079f521afd73d6a4ae9d5f9aaea help: don't print "\n" before single-section output
9e1f22c8ad1dc51d510af68278776beb00378c07 amend remaining usage strings according to style guide
aa2a14e226e50a5d60d760b94c76834219672e34 parse-options.c: add style checks for usage-strings
f01f948282d00b0e22ff08a3acf859fd49bff07c t/t3903-stash.sh: replace test [-d|-f] with test_path_is_*
456296b5d1f05ca16949e7d37ae87f5750118564 tests: allow testing if a path is truly a file or a directory
cc143f12a781afaef3de89450bc2b4d233058809 tests: make the code more readable
fcc5eafb8302e136a6b047db0dc5ca8c9cce5165 merge-tree: rename merge_trees() to trivial_merge_trees()
def88cc93de331d05c456e0e2de8389885bb2942 merge-tree: move logic for existing merge into new function
2e186bbe52b121f8e79b183d59c524892a9bb3be merge-tree: add option parsing and initial shell for real merge function
3626d81e5245359746d340c586bc67c7f40b038b merge-tree: implement real merges
2049bd41538c56da02020c437ccc2d0c4abd5ea8 merge-ort: split out a separate display_update_messages() function
e0da6a7d6cb631f63d610ceb848fee0c339cd588 merge-tree: support including merge messages in output
ed68f548e756664380572b049af6a5b2eec72403 merge-ort: provide a merge_get_conflicted_files() helper function
7927439c55b31db8c45cc03a0ced0f7967be63ca merge-tree: provide a list of which files have conflicts
834934c8b703b75840b6dfd62d7b4a3bfb18bdb5 merge-tree: provide easy access to `ls-files -u` style info
d97adf917dd0cf8fb20da3bae4b6dab079de8440 merge-tree: allow `ls-files -u` style info to be NUL terminated
3db76f404a58dfef75e72c54a6de68a7870bd31b merge-tree: add a --allow-unrelated-histories flag
6aab5c999ed3c6a4b48177f5632d9345f2b15914 git-merge-tree.txt: add a section on potentional usage mistakes
61a909d1588bcfadcb617b1a93d52e5a2e375c0d index-pack: clarify the breached limit
5b8523e3ed0a206348a978e86a727d0ab7166b68 t5302: confirm that large packs mention limit
290eada0ac9d374501fa24268c2e1ec8b8924358 ls-files: support --recurse-submodules --stage
c69e455bbced1ae89ff386af889b65ad0b3b0927 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack'
fb5e8587a04e4fec4b05563f92c17b8068f9edbe Merge branch 'sy/t0001-use-path-is-helper'
68fd3b35f7ad703fd94218b9faf42baa34819f93 Merge branch 'ps/fetch-optim-with-commit-graph'
ebb866adae4f2a13939d0a4bd6901a506e911dba Merge branch 'hw/t1410-adjust-test-for-reftable'
8813596531c08ed7488f85805cd0ec974a9c7c96 Merge branch 'ah/log-no-graph'
008adee2087e8e78f767bbfdfd49d1d1eabf9469 Merge branch 'ds/mailmap'
66633f25c620bc622663a484c34e817b6cd97764 Merge branch 'bc/clarify-eol-attr'
dab1b7905d0b295f1acef9785bb2b9cbb0fdec84 The seventh batch
6f35f6d6f68e3eb428b8f5a57af927c15735bb03 Merge branch 'ab/ambiguous-object-name' into jch
9a49b0d2b1f3fc987a5b800e4eb2774a0ab25678 Merge branch 'ds/sparse-checkout-requires-per-worktree-config' into jch
65b72904a10797c87008f5647720fb1f2f034e44 Merge branch 'ab/only-single-progress-at-once' into jch
57a3eaf05330c9afe9a94972bdeaedfcb9f0a954 Merge branch 'ja/i18n-common-messages' into jch
70ab167a890055309fb8d07fdac763411a493935 Merge branch 'en/present-despite-skipped' (early part) into jch
06309fa24076343d6994e25c2d3132fa0b58414f Merge branch 'js/apply-partial-clone-filters-recursively' into jch
c4c3f105d4ab1dd9df389d0ee561a0ddbe2148fd Merge branch 'ab/grep-patterntype' into jch
011cd09d6abd1530443c4eefd56c793597ec1ed3 Merge branch 'jc/name-rev-stdin' into jch
c976891219ff4bbd1c60f66407123efec5c75d34 Merge branch 'ab/date-mode-release' into jch
49206fda35a322ca25d44da872e91a3d9e45ec01 Merge branch 'ab/diff-free-more' into jch
b43db9ed3ab5e7c4047c067d27c603cecdc89c8c Merge branch 'ps/fetch-atomic' into jch
59f67cf1eb842dad0ec91f0b8cfc7a233df1b000 Merge branch 'ds/core-untracked-cache-config' into jch
e5d70741177009cabe6bf8ed6bd6351cdee5c307 Merge branch 'rs/pcre-invalid-utf8-fix-fix' into jch
353f145a62b9a25c4f84aca351aba5a0a75784a5 Merge branch 'en/ort-inner-merge-conflict-report' into jch
6eeca608b01f6303645a8fbae3f1426929a00adf Merge branch 'tb/coc-plc-update' into jch
987cf64626a819afe4a92bb9f4143c35b2fd3792 Merge branch 'cg/t3903-modernize' into jch
bbd84331b202fd2a5e657c7d452d70a85c201372 ### match next
38ef279d59aaf68791cf3b0f25a0093323833cf8 Merge branch 'hn/reftable-no-empty-keys' into jch
75c280c12df4d35c7399c37dcb465a2083a5893f Merge branch 'en/merge-tree' into jch
a2c89e0e45949d3092d6b8b821334c60d2b21d71 Merge branch 'pw/single-key-interactive' into jch
105bb4d6938c83531767883fe25f64de2b3ba44f Merge branch 'en/sparse-checkout-fixes' into jch
71a98fdc92ffe46990208f64b839efa491fa518d Merge branch 'rs/bisect-executable-not-found' into jch
2ab7710c4b52dd825559a08674c48eda9233506a Merge branch 'js/use-builtin-add-i' into jch
c00e75c69cf695b77c1238c7658e345f7de1a7e9 Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
30a201835f2ba208920ebc0a6d2b116d76641d41 Merge branch 'js/scalar-diagnose' into jch
a1662aa4738815a8a6cd42bb4479423bb08ba030 Merge branch 'et/xdiff-indirection' into jch
75d21043d137818ae58c3e6f174eec16db2d31db Merge branch 'jc/rerere-train-modernise' into jch
c6837edbacbcdef7db2318cc67142c8a75ca6bd5 Merge branch 'ds/worktree-docs' into jch
cb61f64a4d9759034a213029a2d1f859d39c4033 Merge branch 'en/merge-ort-plug-leaks' into jch
9ffdf70fd17eaa8aa61cd3ac45b3c1594856ab27 Merge branch 'ab/c99' into jch
6aa7d9e1d533a8dfe9adc2bc76965090ddca5fc8 Merge branch 'ab/hook-tests' into jch
51d62a779ff7cb6c2752cdc4e653acd303e82c6a Merge branch 'ab/test-lib-tweaks' into jch
c5aebc4437e42f01ca676d5783533d3a1aa0eaf9 Merge branch 'en/present-despite-skipped' into jch
cd9cc5a2e196046e145a698dffacedfc8bcdd8d5 Merge branch 'ac/usage-string-fixups' into jch
65e812e66b2e243ec698e3efb3beee9ab527e289 Merge branch 'mc/index-pack-report-max-size' into jch
7d62773afe95e3530b0c78376bddf094e1c1be4d Merge branch 'ab/help-fixes' into jch
2c33c093b466dc38db9e01523ec520b38b753d4b Merge branch 'sm/no-git-in-upstream-of-pipe-in-tests' into jch
1d0e66210ea0137d02d0a39afc99fae2802569e6 Merge branch 'js/bisect-in-c' into jch
f84fa90804e4bcca7c594b5383364bb1881e36d0 Merge branch 'cb/save-term-across-editor-invocation' into seen
3b4329118eaf0f83079944ba10b6e96c10e2b25e Merge branch 'tl/ls-tree-oid-only' into seen
b0be1ed7619d57cecb1b27fa7685e4efa4777cfb Merge branch 'ab/object-file-api-updates' into seen
c1f3a71e755d8616fb1dcd8a6f10b905b9029bbc Merge branch 'pw/xdiff-alloc-fail' into seen
260badc9d8496138c04896060250ae29da08e7da Merge branch 'jh/p4-various-fixups' into seen
eda94a9c1c24f26ee16afed04879e6c2fa8ee4fd Merge branch 'gc/recursive-fetch-with-unused-submodules' into seen
af4c70ff341f09e315d6d14de1291eb9f3d9b71e Merge branch 'jh/builtin-fsmonitor-part2' into seen
844a4dc2eae1279fff63eabaabdb024493ede6f1 Merge branch 'jc/cat-file-batch-commands' into seen
a09e733ae8406e40d7e3b83f1f625c4ffdf641ca Merge branch 'es/superproject-aware-submodules' into seen
0e6dd3ae9f8db305a0067f55a8d686e71ef6566f Merge branch 'ab/commit-plug-leaks' into seen
fab7e0fcd181e6b6417eaf0dee8abc93918c1f13 Merge branch 'jh/builtin-fsmonitor-part3' into seen
8ce1174e465fdcb00013b22eca7846dfe21a3c55 Merge branch 'jt/ls-files-stage-recurse' into seen

--===============6730620970896841013==--
