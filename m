Content-Type: multipart/mixed; boundary="===============2905671060484709682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 18 May 2026 01:26:40 -0000
Message-Id: <177906760052.2812597.3580798913926122012@gitolite.kernel.org>

--===============2905671060484709682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 855bfc5f73bd841ee744b8e3928f284fa895e3ab
    new: 403180414760edf5d97fdba22061cca68641dd76
    log: revlist-855bfc5f73bd-403180414760.txt
  - ref: refs/heads/main
    old: 59ff4886a579f4bc91e976fe18590b9ae02c7a08
    new: 68aca6b91299738150f71035d0033af6987fe455
    log: revlist-59ff4886a579-68aca6b91299.txt
  - ref: refs/heads/master
    old: 59ff4886a579f4bc91e976fe18590b9ae02c7a08
    new: 68aca6b91299738150f71035d0033af6987fe455
    log: revlist-59ff4886a579-68aca6b91299.txt
  - ref: refs/heads/next
    old: 67dd491aaebc37859df0e9718567b90caf49d0a4
    new: 3ed373ac14709745ea457f6c3c005a959506b723
    log: revlist-67dd491aaebc-3ed373ac1470.txt
  - ref: refs/heads/seen
    old: 193355c077b90547c8b29393cfbff4b3c5e039f7
    new: 5c796aeb74a7e060097f3846a7234e2cceddbb27
    log: revlist-193355c077b9-5c796aeb74a7.txt
  - ref: refs/notes/amlog
    old: 7ad7f1eebe1073633501a379f4df12ba42a7c3aa
    new: c6d41712fb597e32d9a9754f3170498114bc5efe
    log: revlist-7ad7f1eebe10-c6d41712fb59.txt

--===============2905671060484709682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-855bfc5f73bd-403180414760.txt

27caa6b4f7bce94fc1f07b96bcb0bcef8c5215f5 Merge branch 'en/backfill-fixes-and-edges'
f7ae594a851ff7ceef3b2b6c959ea18bdc940363 Merge branch 'ss/t7004-unhide-git-failures'
3cfbb7b3f79ed99690d86c112f233723423d1baf Merge branch 'en/ort-cached-rename-with-trivial-resolution'
c26c58de0cfbe2987267b5b106a6399f7f644bdc Merge branch 'mf/format-patch-cover-letter-format-docfix'
068c10c7413fee5a69db1a46fb32f335675b25ca Merge branch 'pw/rename-to-get-current-worktree'
d17a7b8191d59e387e728ff60c2e226fa6c940bc Merge branch 'hn/git-checkout-m-with-stash'
6d7492cf85448df3da67e0e0a1430270d516e6ec Merge branch 'rs/grep-column-only-match-fix'
68aca6b91299738150f71035d0033af6987fe455 The 3rd batch
5ee5f5610faedf659f146f94f08678dfb66d6300 Merge branch 'mc/http-emptyauth-negotiate-fix' into jch
2216b42e90059140c62b739455437c04de827c25 Merge branch 'en/xdiff-cleanup-3' into jch
fc041b6e5cfb05908d43045a5353343e2943fcc3 Merge branch 'sg/t6112-unwanted-tilde-expansion-fix' into jch
ce6461735855c18bc4011c145389220dd652b3aa Merge branch 'kh/name-rev-custom-format' into jch
c14458d763bcb64c2cfe74ed003869e0ec28bdbc Merge branch 'kh/doc-commit-graph' into jch
653800719cac335c3a314f75638ded8df2296a47 Merge branch 'kh/doc-restore-double-underscores-fix' into jch
291309ef4ed76e473cbc6b444e74ea56605bc75c Merge branch 'ag/rebase-update-refs-limit-to-branches' into jch
1560a13de349a77a67feff53d31035c8377e681b Merge branch 'rs/sideband-clear-line-before-print' into jch
cb2f5b99d8ae8f2938213e497a0614baf3868655 Merge branch 'sj/submodule-update-clone-config-fix' into jch
06d915a85887e2500be0ed66f4411091d2bc2ed8 Merge branch 'js/objects-larger-than-4gb-on-windows' into jch
9d7e9747f5c2769a6ab01676a8c55a167f16d690 Merge branch 'js/mingw-no-nedmalloc' into jch
7255478c901c40864c393d366c9e53eb2ebba76f Merge branch 'en/diffstat-utf8-truncation-fix' into jch
cd54823e7fad966f572ff64dc70bd92ee10af80e Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into jch
87e08c0474490f3259db1765d2925958bb761cb1 Merge branch 'bc/sign-commit-with-custom-encoding' into jch
df34381ec41287121bfc2c29e2fd6a35097e7e0e Merge branch 'jh/alias-i18n-fixes' into jch
930a85f0e685b29b012b575f65679e73b6c49eca Merge branch 'ps/history-fixup' into jch
690bf9c52da754f551ea48c55fafd90b64b70e62 Merge branch 'sb/unpack-index-pack-buffer-resize' into jch
cc398436d93ffa0823b0e9e682759010c53dc76c Merge branch 'za/t2000-modernise-more' into jch
65fab109594dbca83910101f669d09cf63d108d2 Merge branch 'kn/refs-generic-helpers' into jch
f897e61d20729ee5a0499e243e4325c528c7236f Merge branch 'kh/doc-log-decorate-list' into jch
305a4752bca9bd7a40a0b129b18c99e68e784f44 Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
cea30558198aa6622d25c8d835ab00f3176cca4e Merge branch 'mm/git-url-parse' into jch
13f3e08c039a9bda8cb43a55a7479d3406bf0551 Merge branch 'aw/validate-proxy-url-scheme' into jch
6bc53015ffeaabe98690d2d428f5a501f4464aba Merge branch 'jc/ci-enable-expensive' into jch
70571ab066745a1e4b51419fa96695236205a294 Merge branch 'sp/shallow-deepen-on-non-shallow-repo-fix' into jch
b64e24a3279dc0f639c6838fe9164accaf3fd3cf Merge branch 'kk/paint-down-to-common-optim' into jch
dabc6a9749f21697b448344767431277d98c416c Merge branch 'dk/doc-exclude-is-shared-per-repo' into jch
888c90a7fa566c89b1601c0feb328f0fbdef6174 Merge branch 'mm/diff-U-takes-no-negative-values' into jch
f0b2c0ab79b6a1223d73fd6a880263e149b28499 Merge branch 'ag/sequencer-remove-unused-struct-member' into jch
b3fe37e701ccc72ff543ded35fcf6f1151eb0d7c Merge branch 'jk/pretty-no-strbuf-presizing' into jch
a7d004dbf7828b95b937ce8f530331afee3a5074 Merge branch 'jk/dumb-http-alternate-fix' into jch
aae9512a3ee393cd6f24781a06d86c9bd1a79e99 ### match next
8b653b4dff43737f5a8de0a49cb6303b8dce5fc9 Merge branch 'tb/pseudo-merge-bugfixes' into jch
aff24012b8ebc2a2672f8b43f44fa7d2197ac261 Merge branch 'tb/incremental-midx-part-3.3' into jch
a392bb1d7b186558f72d9559581afc3212f639cf Merge branch 'ps/shift-root-in-graph' into jch
b19fcb44c63d716453a4311ff2877e7b17754a90 Merge branch 'jc/neuter-sideband-post-3.0' into jch
9465e7902b82b1a46a41eef3231906fb437c9228 Merge branch 'jt/odb-transaction-write' into jch
bde06d0ab28301b38fee4ec67d9ae2a0b7d08f25 Merge branch 'ps/odb-in-memory' into jch
503e5b6fb1142dcd5d8e2c0cc89de9662122168d Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
1074d974daeb9f9e7e04d77a9c00715242ca80a0 Merge branch 'ps/setup-wo-the-repository' into jch
91b68bbb3be67da96b541eb779dd47de02c71595 Merge branch 'kh/doc-trailers' into jch
fc35bafc6f9a423a0008d647b43bc8b53b15b2cb Merge branch 'en/ort-harden-against-corrupt-trees' into jch
eaa7468ed3ebfa33d9cec5e4167d704eb14c4280 Merge branch 'ob/more-repo-config-values' into jch
403180414760edf5d97fdba22061cca68641dd76 Merge branch 'kk/limit-list-optim' into jch

--===============2905671060484709682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59ff4886a579-68aca6b91299.txt

6b79aee7de1ac7142707326699c3f4aa5b18cb28 backfill: reject rev-list arguments that do not make sense
ef6d3c94746462ec560893ed35c83df485a6344d backfill: document acceptance of revision-range in more standard manner
a1ad4a0fca14cdeb55ab9fb065551b15cafa8a4f backfill: default to grabbing edge blobs too
7002d6cd16047c0ed0b6befc22b5a7d54d4d6fde t7004: drop hardcoded tag count for state verification
e3253255d3e1c007e80742c304ddde9421dca9ca t7004: dynamically grab expected state in tests
ef85286e511b4cebfdce0c4bffc7c8985274f142 t7004: avoid subshells to capture git exit codes
7584d10bc289011cf005d453591a4c009d8b6508 Fix docs for format.commitListFormat
b2eec6663f10a53dead5e7a4e5e9b91220bf9473 merge-ort: handle cached rename & trivial resolution interaction better
9ff4b5ab1b3b66d454a6c09e92d608c9be15a7a9 grep: fix --column --only-match for 2nd and later matches
13817db2746d48b6d3cfe68e3bf10a1be67865a9 stash: add --label-ours, --label-theirs, --label-base for apply
93177db652ce15533494033b1379b4e434cff364 sequencer: allow create_autostash to run silently
e1c8b2d4ece1ada17e818b8c1b0760a47c00cae9 sequencer: teach autostash apply to take optional conflict marker labels
26e4e50d463e1427c6288b33054e5d9a4a99a8f0 checkout: rollback lock on early returns in merge_working_tree
c07039ebc4bbf2eb6c852fb1280891a448d1bf48 checkout -m: autostash when switching branches
8547908eb30d8b3ee074081f89fa29c6d6d077c2 worktree: rename get_worktree_from_repository()
27caa6b4f7bce94fc1f07b96bcb0bcef8c5215f5 Merge branch 'en/backfill-fixes-and-edges'
f7ae594a851ff7ceef3b2b6c959ea18bdc940363 Merge branch 'ss/t7004-unhide-git-failures'
3cfbb7b3f79ed99690d86c112f233723423d1baf Merge branch 'en/ort-cached-rename-with-trivial-resolution'
c26c58de0cfbe2987267b5b106a6399f7f644bdc Merge branch 'mf/format-patch-cover-letter-format-docfix'
068c10c7413fee5a69db1a46fb32f335675b25ca Merge branch 'pw/rename-to-get-current-worktree'
d17a7b8191d59e387e728ff60c2e226fa6c940bc Merge branch 'hn/git-checkout-m-with-stash'
6d7492cf85448df3da67e0e0a1430270d516e6ec Merge branch 'rs/grep-column-only-match-fix'
68aca6b91299738150f71035d0033af6987fe455 The 3rd batch

--===============2905671060484709682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67dd491aaebc-3ed373ac1470.txt

53f9561055e8377a18a2430262857a3650c73dab commit-reach: introduce merge_base_flags enum
93e5b1680e30650ceca889a56429a055f17033bd commit-reach: early exit paint_down_to_common for single merge-base
61f711de4b0fda3464ef54637b3600a6a5aab214 sequencer: remove todo_add_branch_context.commit
a9ce8526dcc8592429ae73c8f73b29792aa30aa1 pretty: drop strbuf pre-sizing from add_rfc2047()
b92387cd55f9fa66edd6e646ec5c17be8d72609b http: handle absolute-path alternates from server root
321f0ea17b3bcb70867fad430e972548281803f0 diff: reject negative values for --inter-hunk-context
94a9e6934c5978a150de549046e68dad608bcf9f diff: reject negative values for -U/--unified
4517e4ca104ca93b51b4acf4d2c62e9325bbb623 xdiff: guard against negative context lengths
d654777d73061b112c7ed7bad604b72019f5aafa parse-options: clarify what "negated" means for PARSE_OPT_NONEG
bd40c65bbc98eb1244d7f91e7265af0aa21e4404 ignore: note info/exclude lives in GIT_COMMON_DIR, not GIT_DIR
27caa6b4f7bce94fc1f07b96bcb0bcef8c5215f5 Merge branch 'en/backfill-fixes-and-edges'
f7ae594a851ff7ceef3b2b6c959ea18bdc940363 Merge branch 'ss/t7004-unhide-git-failures'
3cfbb7b3f79ed99690d86c112f233723423d1baf Merge branch 'en/ort-cached-rename-with-trivial-resolution'
c26c58de0cfbe2987267b5b106a6399f7f644bdc Merge branch 'mf/format-patch-cover-letter-format-docfix'
068c10c7413fee5a69db1a46fb32f335675b25ca Merge branch 'pw/rename-to-get-current-worktree'
d17a7b8191d59e387e728ff60c2e226fa6c940bc Merge branch 'hn/git-checkout-m-with-stash'
6d7492cf85448df3da67e0e0a1430270d516e6ec Merge branch 'rs/grep-column-only-match-fix'
68aca6b91299738150f71035d0033af6987fe455 The 3rd batch
2e39c767e526b27d6526a785da4a4cfb697ade84 Merge branch 'kk/paint-down-to-common-optim' into next
ddc761aec660212910dab51302072c2243e7b008 Merge branch 'dk/doc-exclude-is-shared-per-repo' into next
d81439a049154c40378fb183173ccdf63bc748cb Merge branch 'mm/diff-U-takes-no-negative-values' into next
8553437ae1dd02f8eaa07c439ad914dd8a36f299 Merge branch 'ag/sequencer-remove-unused-struct-member' into next
ee684c614f72162ac7132f1121792780f35fea26 Merge branch 'jk/pretty-no-strbuf-presizing' into next
c1a51214fb0c449575de41f64b55ceba990a28a8 Merge branch 'jk/dumb-http-alternate-fix' into next
3ed373ac14709745ea457f6c3c005a959506b723 Sync with 'master'

--===============2905671060484709682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-193355c077b9-5c796aeb74a7.txt

2f70fe0bf49b54397b69bea091d690bafdd98d73 strbuf: use st_add3() in strbuf_grow()
c575e0db2246692c3867f5f5ec18d3532b493a7d use __builtin_add_overflow() in st_add() with Clang
3ccb16052ae6096e4a0d5aede7af73f4ff4c1a82 apply: plug leak on "patch too large" error
65ea197dca35363e7ee312620e5484473f95bbb4 commit: handle large commit messages in utf8 verification
34a891a2d30865316be2628949d4f1b005f65662 trailer: change strbuf in-place in unfold_value()
d9982e829069afeae191254c5ad63d465ec7dade connected: close err_fd in promisor fast-path
1740cc35d0cc7d21b0eeb8bc7d2898b739d10784 Merge branch 'ed/check-connected-close-err-fd-2.53' into ed/check-connected-close-err-fd
088d9a1716c2b8cd31bf504371fd677fde1dddb1 generate-configlist: collapse depfile for older Ninja
15abb27e3a12f8cf423eeca679634168ae40c526 diff-format.adoc: remove mention of diff-tree specific output
4cd5d8a3c84a7d6f66f9bed67c1b974043b8a639 diff-format.adoc: 'git diff-files' prints two lines for unmerged files
6d09e798bcfba92ef071abb27ad807985681122c diff-format.adoc: mode and hash are 0* for unmerged paths from index only
37bae608114351defc78e18b5953ecf336563f44 revision.c: implement --max-count-oldest
7b6803bf370847a32409b9fad9fa59ae7c04ecf0 approxidate: make "today" wrap to midnight
7d18f5fca8b927faf9aedd57dc2c89af04bfc8fd t0006: add support for approxidate test date adjustment
7407c52a10d302434fbd4a7da33bd2e1cc7cc618 approxidate: make "specials" respect fixed day-of-month
87aaf94e68acbca562a655375c56919d84667c24 approxidate: use deferred mday adjustments for "specials"
b80b462d7cf2225c25959ce89727fdd3334c0afc commit-reach: use object flags for tips_reachable_from_bases()
a30f132bcb62bc44053b1dba0940c2d4041c797a t6600: add tests for duplicate tips in tips_reachable_from_bases()
499f9048e0ef09285fe112dc387324404fb99b1d stash: add coverage for show --include-untracked
85f48f5b32aedb573aa174ed195d1fb464f87eb7 config: suggest the correct form when key contains "=" in set context
27caa6b4f7bce94fc1f07b96bcb0bcef8c5215f5 Merge branch 'en/backfill-fixes-and-edges'
f7ae594a851ff7ceef3b2b6c959ea18bdc940363 Merge branch 'ss/t7004-unhide-git-failures'
3cfbb7b3f79ed99690d86c112f233723423d1baf Merge branch 'en/ort-cached-rename-with-trivial-resolution'
c26c58de0cfbe2987267b5b106a6399f7f644bdc Merge branch 'mf/format-patch-cover-letter-format-docfix'
068c10c7413fee5a69db1a46fb32f335675b25ca Merge branch 'pw/rename-to-get-current-worktree'
d17a7b8191d59e387e728ff60c2e226fa6c940bc Merge branch 'hn/git-checkout-m-with-stash'
6d7492cf85448df3da67e0e0a1430270d516e6ec Merge branch 'rs/grep-column-only-match-fix'
68aca6b91299738150f71035d0033af6987fe455 The 3rd batch
5ee5f5610faedf659f146f94f08678dfb66d6300 Merge branch 'mc/http-emptyauth-negotiate-fix' into jch
2216b42e90059140c62b739455437c04de827c25 Merge branch 'en/xdiff-cleanup-3' into jch
fc041b6e5cfb05908d43045a5353343e2943fcc3 Merge branch 'sg/t6112-unwanted-tilde-expansion-fix' into jch
ce6461735855c18bc4011c145389220dd652b3aa Merge branch 'kh/name-rev-custom-format' into jch
c14458d763bcb64c2cfe74ed003869e0ec28bdbc Merge branch 'kh/doc-commit-graph' into jch
653800719cac335c3a314f75638ded8df2296a47 Merge branch 'kh/doc-restore-double-underscores-fix' into jch
291309ef4ed76e473cbc6b444e74ea56605bc75c Merge branch 'ag/rebase-update-refs-limit-to-branches' into jch
1560a13de349a77a67feff53d31035c8377e681b Merge branch 'rs/sideband-clear-line-before-print' into jch
cb2f5b99d8ae8f2938213e497a0614baf3868655 Merge branch 'sj/submodule-update-clone-config-fix' into jch
06d915a85887e2500be0ed66f4411091d2bc2ed8 Merge branch 'js/objects-larger-than-4gb-on-windows' into jch
9d7e9747f5c2769a6ab01676a8c55a167f16d690 Merge branch 'js/mingw-no-nedmalloc' into jch
7255478c901c40864c393d366c9e53eb2ebba76f Merge branch 'en/diffstat-utf8-truncation-fix' into jch
cd54823e7fad966f572ff64dc70bd92ee10af80e Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into jch
87e08c0474490f3259db1765d2925958bb761cb1 Merge branch 'bc/sign-commit-with-custom-encoding' into jch
df34381ec41287121bfc2c29e2fd6a35097e7e0e Merge branch 'jh/alias-i18n-fixes' into jch
930a85f0e685b29b012b575f65679e73b6c49eca Merge branch 'ps/history-fixup' into jch
690bf9c52da754f551ea48c55fafd90b64b70e62 Merge branch 'sb/unpack-index-pack-buffer-resize' into jch
cc398436d93ffa0823b0e9e682759010c53dc76c Merge branch 'za/t2000-modernise-more' into jch
65fab109594dbca83910101f669d09cf63d108d2 Merge branch 'kn/refs-generic-helpers' into jch
f897e61d20729ee5a0499e243e4325c528c7236f Merge branch 'kh/doc-log-decorate-list' into jch
305a4752bca9bd7a40a0b129b18c99e68e784f44 Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
cea30558198aa6622d25c8d835ab00f3176cca4e Merge branch 'mm/git-url-parse' into jch
13f3e08c039a9bda8cb43a55a7479d3406bf0551 Merge branch 'aw/validate-proxy-url-scheme' into jch
6bc53015ffeaabe98690d2d428f5a501f4464aba Merge branch 'jc/ci-enable-expensive' into jch
70571ab066745a1e4b51419fa96695236205a294 Merge branch 'sp/shallow-deepen-on-non-shallow-repo-fix' into jch
b64e24a3279dc0f639c6838fe9164accaf3fd3cf Merge branch 'kk/paint-down-to-common-optim' into jch
dabc6a9749f21697b448344767431277d98c416c Merge branch 'dk/doc-exclude-is-shared-per-repo' into jch
888c90a7fa566c89b1601c0feb328f0fbdef6174 Merge branch 'mm/diff-U-takes-no-negative-values' into jch
f0b2c0ab79b6a1223d73fd6a880263e149b28499 Merge branch 'ag/sequencer-remove-unused-struct-member' into jch
b3fe37e701ccc72ff543ded35fcf6f1151eb0d7c Merge branch 'jk/pretty-no-strbuf-presizing' into jch
a7d004dbf7828b95b937ce8f530331afee3a5074 Merge branch 'jk/dumb-http-alternate-fix' into jch
aae9512a3ee393cd6f24781a06d86c9bd1a79e99 ### match next
8b653b4dff43737f5a8de0a49cb6303b8dce5fc9 Merge branch 'tb/pseudo-merge-bugfixes' into jch
aff24012b8ebc2a2672f8b43f44fa7d2197ac261 Merge branch 'tb/incremental-midx-part-3.3' into jch
a392bb1d7b186558f72d9559581afc3212f639cf Merge branch 'ps/shift-root-in-graph' into jch
b19fcb44c63d716453a4311ff2877e7b17754a90 Merge branch 'jc/neuter-sideband-post-3.0' into jch
9465e7902b82b1a46a41eef3231906fb437c9228 Merge branch 'jt/odb-transaction-write' into jch
bde06d0ab28301b38fee4ec67d9ae2a0b7d08f25 Merge branch 'ps/odb-in-memory' into jch
503e5b6fb1142dcd5d8e2c0cc89de9662122168d Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
1074d974daeb9f9e7e04d77a9c00715242ca80a0 Merge branch 'ps/setup-wo-the-repository' into jch
91b68bbb3be67da96b541eb779dd47de02c71595 Merge branch 'kh/doc-trailers' into jch
fc35bafc6f9a423a0008d647b43bc8b53b15b2cb Merge branch 'en/ort-harden-against-corrupt-trees' into jch
eaa7468ed3ebfa33d9cec5e4167d704eb14c4280 Merge branch 'ob/more-repo-config-values' into jch
403180414760edf5d97fdba22061cca68641dd76 Merge branch 'kk/limit-list-optim' into jch
16b2f5c3981f46669c58db8ad8607a66482ce5e8 Merge branch 'ps/t3903-cover-stash-include-untracked' into seen
bc7e021cf1c662c84d896cf49e5251d52a73d32a Merge branch 'kk/tips-reachable-from-baess-optim' into seen
3ac6615154937a426c00aaefe9557191060007d6 Merge branch 'ta/approxidate-noon-fix' into seen
0fa0280aafd489d1a76c25de755074fc96b5ae68 Merge branch 'mf/revision-max-count-oldest' into seen
a51f8e51d45e8f04b840beaf2319dc5b95dea264 Merge branch 'pb/doc-diff-format-updates' into seen
4f5efb875a9cb8506528157d866c52176eb3c9ce Merge branch 'tc/generate-configlist-fix-for-older-ninja' into seen
a7e8268404a8b149a43109cd7b3cbfc6ba164390 Merge branch 'rs/trailer-fold-optim' into seen
94fb47688456ecfba6d7d0e0ba29709b2ddb9e2b Merge branch 'jk/commit-sign-overflow-fix' into seen
d2cb1d8b3fb501b44593d968fbbe82a77c6f34e8 Merge branch 'jk/apply-leakfix' into seen
a2dcba710f054d06f337391561073ba50b068ce4 Merge branch 'rs/use-builtin-add-overflow-explicitly-on-clang' into seen
48ca045b4833b7221ae140648f84e38c7b36998f Merge branch 'ed/check-connected-close-err-fd-2.53' into seen
1b0e15edeceec296bf2dd0335c03ec0ac72b71d5 Merge branch 'ed/check-connected-close-err-fd' into seen
bdd960a2a81c405996da0fccb5d41a13f6284608 Merge branch 'ps/maintenance-daemonize-lockfix' into seen
ba12b9595e1301a0cb04136479fa952c8e596865 Merge branch 'jd/unpack-trees-wo-the-repository' into seen
16fec15e17c4278e275e8b3c24e9718142aa1acb Merge branch 'ds/fetch-negotiation-options' into seen
5bdb7befc38a6c53a94c447fe5418075fbd06e25 Merge branch 'cl/conditional-config-on-worktree-path' into seen
4a1f7d021ccf5912275599237b78fdd1080890b3 Merge branch 'th/promisor-quiet-per-repo' into seen
fdc46188e13f27a1a2709a3f9fa67f18d2aa109f Merge branch 'cs/subtree-split-recursion' into seen
dcb7cfe679cf88ee4773330d930568fb6c1cbb5d Merge branch 'jr/bisect-custom-terms-in-output' into seen
2844cf032d76b6e95168f2f48441ff6f5dc4907a Merge branch 'ps/graph-lane-limit' into seen
879ea86e38ab6ff35b4664c7242c38a6d63de94b Merge branch 'pt/fsmonitor-linux' into seen
65b75a309660adc96646d14ce6ad8cb3f367153a Merge branch 'en/batch-prefetch' into seen
69d0e1eb6f7e33a035a6fd9ef7c6a430393d9c98 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
acd63a0370c932c330e58b26cd08ed3abb7e72f4 Merge branch 'pw/status-rebase-todo' into seen
aa91733c1799b7aaa906a099d9808379d0e073e4 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
47c6676fd07a69d6ae050c9bb1e993da23179ccc Merge branch 'ua/push-remote-group' into seen
2464744b1af3af79394fab75e2d6d0776ab5beb7 Merge branch 'cc/promisor-auto-config-url-more' into seen
36f0732a4de305e481cf458c0206af9e4ea6c81d Merge branch 'mm/line-log-cleanup' into seen
f496f9b142b93177d14d5f448c2ff23a0d261e49 Merge branch 'hn/checkout-track-fetch' into seen
4933b85516ccb1fe3b89a03619a69437755c0e2d Merge branch 'ds/path-walk-filters' into seen
3c437f8bbdfc3ba88cad159336d10bfe42c1ddde Merge branch 'st/daemon-sockaddr-fixes' into seen
91ce51f2602306c59e3b2c04dda87b70e8220ced Merge branch 'hn/branch-prune-merged' into seen
01296ef4024eb2418bc5f9426b398e92a7142fe9 Merge branch 'kk/merge-octopus-optim' into seen
49d45aaad8afd6685a528ad007755c7f1a113670 Merge branch 'rs/strbuf-add-uint' into seen
577f5991dd7ccec4da26494d7002d0ba6ede36ff Merge branch 'hn/status-pull-advice-qualified' into seen
2fb1c018566870ad0733d02fbea93c92222d33fb Merge branch 'mm/doc-word-diff' into seen
01a7944cd1d20d4b6b645d9896f3888ce8f4fd24 Merge branch 'rs/strbuf-add-oid-hex' into seen
587a0c4eeb72aeacebdb56a05b504fea843b98ff Merge branch 'hn/config-typo-advice' into seen
e0fcba2d9cf86ba45943066924f111006d55ba08 refs/files: skip lock files during consistency checks
ed5a1c08ff6f20f5e25a1678f19849bfbde7b7c8 Merge branch 'kn/refs-fsck-skip-lock-files' into seen
4ced2681fc60cf367795f49d462205dcc7900a46 doc: convert git-bisect to synopsis style
c2134713e3cbc7d516cefbcc53411235f8261904 doc: convert git-grep synopsis and options to new style
b335a75d1b8fd8e4b6c8d2e3d96fb5a181b3cadb doc: convert git-am synopsis and options to new style
f083cccd6eca64d6e296d2c1c9a63665a481c5b6 doc: convert git-apply synopsis and options to new style
deedcdc1969847e8e3d8282e1e91c8812f0e400a doc: convert git-imap-send synopsis and options to new style
63069b841b7d7d6146ada052e0e660548ed11ec4 Merge branch 'ja/doc-synopsis-style-again' into seen
df67d73ca3268eec5c924d6fe9d2c050ce23f3b1 config: retry acquiring config.lock, configurable via core.configLockTimeout
5c796aeb74a7e060097f3846a7234e2cceddbb27 Merge branch 'jt/config-lock-timeout' into seen

--===============2905671060484709682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ad7f1eebe10-c6d41712fb59.txt

e7a594bfa77029b3e806b1774b6174a89bbe215b amlog
54f10d84f8561ddb41cf50fbfeb64368297f087b Notes added by 'git notes add'
6c63c59203ac376e05eabb0a12ee69471134ea08 Notes added by 'git notes add'
755885758814046ae27eda4979dd4dc0894076d8 Notes added by 'git notes add'
aa808daf91db814b0b408a5ec9442e9e0323282a Notes added by 'git notes add'
7453588d0b486c1e056c0ac9ec0e03b03ff2f739 Notes added by 'git notes add'
055d5caa354fb91481f43d3865fe68c3abb328ee Notes added by 'git notes add'
fd221548a57f9f5ec2de75b0a6f9d6e9383399fd Notes added by 'git notes add'
69aeb6f6af5d7ff24ceb6e5e8b12b2345d7aeaf5 Notes added by 'git notes add'
ac47fc88860c9f838fc4a760e8d3b71ab445b6d7 Notes added by 'git notes add'
9c9f92876dc703c5f8ac6d99144eca40d5c4a8a0 Notes added by 'git notes add'
69a9df002bf8ba1fb45352f83e417f25fb4726ce Notes added by 'git notes add'
e5cc87051e5be60307da83019141feea741ec2fa Notes added by 'git notes add'
5649c2b797df7123e677d5aa7190d4477558ea24 Notes added by 'git notes add'
4757103321ff78c654c9de891c3e301a4a13bc22 Notes added by 'git notes add'
c6d41712fb597e32d9a9754f3170498114bc5efe Notes added by 'git notes add'

--===============2905671060484709682==--
