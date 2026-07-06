Content-Type: multipart/mixed; boundary="===============5591051314316478921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 06 Jul 2026 13:48:33 -0000
Message-Id: <178334571390.46640.18065887210991275845@gitolite.kernel.org>

--===============5591051314316478921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 91ed1672a8c90b9da4f25489940069c0db485990
    new: ffe2b816f579e1bc97385b83202ea6a304b4169a
    log: revlist-91ed1672a8c9-ffe2b816f579.txt
  - ref: refs/heads/maint
    old: a89346e34a937f001e5d397ee62224e3e9852040
    new: e9019fcafe0040228b8631c30f97ae1adb61bcdc
    log: revlist-a89346e34a93-e9019fcafe00.txt
  - ref: refs/heads/next
    old: 602f6c329a7d99df269d382df353b4e1bbbbd8aa
    new: c42f45431d0ffbb231a771bbd65f8a334855ceed
    log: revlist-602f6c329a7d-c42f45431d0f.txt
  - ref: refs/heads/seen
    old: 0701af748a3cf7b8bcdb84542c5a31cbeb640624
    new: f6884212b25213d0a7d4df261f237486e4086907
    log: revlist-0701af748a3c-f6884212b252.txt
  - ref: refs/notes/amlog
    old: ea2c29ac7dd347b3fef7aed1dc168ab4e624cb4b
    new: ae2588d858ad1e75709e0457405a8dfd0c0b0bba
    log: |
         ae2588d858ad1e75709e0457405a8dfd0c0b0bba amlog
         

--===============5591051314316478921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91ed1672a8c9-ffe2b816f579.txt

7270956809b8380cce9c0e511795fb192918dd02 bloom: make bloom-filter slab initialization idempotent
c34573e638262aeb2749493d3d79200f4fa419e1 revision: avoid leaking bloom keyvecs with multiple traversals
459088ec2e3f9c4fea4040d39502d0e011e0ac42 line-log: drop extra copy of range with bloom filters
ca39c3511d89dd9c84a90b0a4dc394a950e08772 read-cache: split out function to drop unmerged entries to stage 0
5ce540bed335005046aad5969e1ae3bb1fc6cde5 reset: drop `USE_THE_REPOSITORY_VARIABLE`
9762e2faf7c7f6781df3b07ed1a56f1b4b99b53c reset: rename `reset_head()`
2535b951e07ac0da0d1c6c06bd76effe879c18a4 reset: modernize flags passed to `reset_working_tree()`
8e435d99b56e8c7be32d7f46101d18e88b9fc4ac reset: introduce dry-run mode
10ab1af0f4446dcbc2b34773da9a9d0a9eb2b69f meson: restore hook-list.h to builtin_sources
710c62f5ea1d29d04d4d97c7ddd1688e4a590a0d t/README: document test_grep helper
b573bd67e673524a59f1189d194c784f5a897885 t: fix grep assertions missing file arguments
1c2fead9850b3a92c67c2f18434c1949e8b58489 t: extract chainlint's parser into shared module
dc1142c4f697c378b294d1530534662297551c37 t: fix Lexer line count for $() inside double-quoted strings
7bd1a93c56d21cf089a246b489da45bb394c59cf t: convert grep assertions to test_grep
754626eeb7f1a0f53612358e86accb58a03030f3 t: add greplint to detect bare grep assertions
b2ebb7803bafb581649de1b51eb3184ab7fe3463 reset: introduce ability to skip updating HEAD
1280e92d1622484c97facb840f2788166171d460 reset: allow the caller to specify the current HEAD object
e420d7b0ac2d5179c156ca61bc204d8b2661c6ba reset: stop assuming that the caller passes in a clean index
27717e2069fb524dab27ff2335aa4e69f35786a4 replay: expose `replay_result_queue_update()`
46affdb8c74759697e9afef2a55854d3641953e1 builtin/history: split handling of ref updates into two phases
d11b348f7840c7ae4aba5d273ff56c813475a88e builtin/history: implement "drop" subcommand
b46301fd26ed8bbb0426b525efaef90211126a8d Merge branch 'hn/status-pull-advice-qualified' into jch
9435f7a0d772852436cc53334da8e4203b8f9c60 Merge branch 'cc/promisor-auto-config-url-more' into jch
6a93daf36199cce4de4a9e268ea789fd11eec727 Merge branch 'ps/setup-drop-global-state' into jch
d3c82300f8fde9024d41f7c3903c9220d5063e2d Merge branch 'ps/doc-recommend-b4' into jch
d6aafb5a43b80561db796f8451841e5ecc83bfbe Merge branch 'rs/cat-file-default-format-optim' into jch
b9a52e0ba355b2348aadfc8c9be85c4712b2c209 Merge branch 'jk/setup-gitfile-diag-fix' into jch
8114c0b188a6ce64efc13f660dc70cd815847399 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
a230da1ee7dacaf5dc60c8e6f395016d0d9224ef Merge branch 'td/ref-filter-restore-prefix-iteration' into jch
2dc8904a696ebd42d29bcdcffb12954028aefb9c Merge branch 'ps/odb-source-packed' into jch
43e09e1f7e218f8d7556a44fe2cabb38cf485e46 Merge branch 'ty/move-protect-hfs-ntfs' into jch
e2a26de4689297eba68f864298f7e5afe8a0cca1 Merge branch 'po/hash-object-size-t' into jch
5c83ab98022a60bbb8cde2ccb364b0f444ff5dd5 Merge branch 'mh/fetch-follow-remote-head-config' into jch
ca645a24b2b52ca08f6b11048a43dff662e2f957 Merge branch 'kh/submittingpatches-trailers' into jch
57f3bb7ec37cc76698a5bb2dfda5a1e04e080c31 Merge branch 'jc/submittingpatches-design-critiques' into jch
cba7b30219c3efcde329387b84ae54efaa5daaf1 Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into jch
a39c755bc14a5862a2c95a2b89fc3446eb85dc80 Merge branch 'pw/status-rebase-todo' into jch
f905da4cb393c406586d57fa3347eb18c2415367 Merge branch 'mv/log-follow-mergy' into jch
01282161bfb0882230bcc0efa132138572772db9 Merge branch 'jk/repo-info-path-keys' into jch
d5dad4b562c76d567af5ab812a7e6e27e3449b70 Merge branch 'wy/doc-clarify-review-replies' into jch
bbb955c083510b03c58da0593b8d9b983727e9af Merge branch 'ps/refs-onbranch-fixes' into jch
2b99f4fac035453f4cf96b7e6e6b3674342e472a Merge branch 'ps/connected-generic-promisor-checks' into jch
ccf03d195db513d019d07776ca570fbcc1a6d1a3 Merge branch 'sg/t3420-do-not-grep-in-missing-file' into jch
e5bb32190cf6461d014f1b4dddaf66506cc33fcd ###
7316a6305e02992c12b360ceabed056103b151c3 Merge branch 'ad/gpg-strip-cr-before-lf' into jch
7b97567af837f57bde1518ebd7783e096f87ab91 Merge branch 'jk/reftable-leakfix' into jch
4ed41f8894f18516a0068c7f203e22d30f2e40cf Merge branch 'jk/format-patch-leakfix' into jch
98e01f588a470368c2d7b0387ce93ec9c95d78cc Merge branch 'hn/branch-push-slip-advice' into jch
6d3880f929d68816dc65a063042869f76e5bf691 Merge branch 'kk/prio-queue-get-put-fusion' into jch
69a94f84424cf8931b1d208808911f7948650b36 Merge branch 'ps/odb-generalize-prepare' into jch
28147be154f307d49a59a5e0c1b821747fcb5408 Merge branch 'jc/history-message-prep-fix' into jch
83fad6ad81ea5e8259857bfb2adf681ce833a2e1 ### match next
2fd466b2b0170055f72b6e92e5ec5c1d7108888e Merge branch 'ps/refs-writing-subcommands' into jch
d245a4586393e35f860bdc560453514bfe8228f1 Merge branch 'ps/odb-drop-whence' into jch
eb10a760a969142f4ffad60c83d617641f48fcd3 Merge branch 'ps/history-drop' into jch
10385aa4df3c099123c0c4801172ffec607562ed Merge branch 'mm/test-grep-lint' into jch
007b5257fcf4df4caf7a6cb0346befc7a68e22f3 Merge branch 'jk/bloom-leak-fixes' into jch
ce8a19894ac0513353577acdfb8f85053b0a39dc Merge branch 'mg/meson-hook-list-buildfix' into jch
dfe590bad34ab20464ad9be859ea293b6a861fe6 Merge branch 'kk/commit-reach-find-all-fix' into jch
505dcb02aa342073fd6b793a88f6fb1f32a2cd30 Merge branch 'bl/t7412-use-test-path-helpers' into jch
9ea620a97aae417457b3d6bf1699fc2cd518eca4 Merge branch 'ps/shift-root-in-graph' into jch
53f343f583250671834bc329e240972b71d9d834 Merge branch 'kh/doc-replay-config' into jch
917dd8bab0e38cd8261ecdfe772ca65223a401ec Merge branch 'za/completion-hide-dotfiles' into jch
78babf66e0ceaad0d809f1d7c44568ac42558778 Merge branch 'kh/doc-trailers' into jch
2117a6ebc8e49a8d3b3b8ffa084aa2a8826d9555 Merge branch 'ty/migrate-ignorecase' into jch
eab70c98859aabaaf69a6dae5058517665d45460 Merge branch 'dk/meson-enable-use-nsec-build' into jch
951f0187060df9d4423c43da1778f30de4abd890 Merge branch 'ps/reftable-hardening' into jch
59be409722649c7f05faa1a8c8cb79a769a6589b Merge branch 'pw/rebase-drop-notes-with-commit' into jch
ffe2b816f579e1bc97385b83202ea6a304b4169a Merge branch 'ps/setup-split-discovery-and-setup' into jch

--===============5591051314316478921==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a89346e34a93-e9019fcafe00.txt

04949538203ba7aeb298a607280715d4f26dbe0a sideband: mask control characters
9ed1625a581a35d7ec2d851258cf4c7fc08c1ed7 sideband: introduce an "escape hatch" to allow control characters
12f0fda905b4af3a15c125f96808e49ddbe39742 sideband: do allow ANSI color sequences by default
128914438a0d2d55ae34314a0881f55a797024d5 sideband: add options to allow more control sequences to be passed through
602c83f0efed46c2e86a36273673bf8776ded04e sideband: offer to configure sanitizing on a per-URL basis
826cc4722088a02d0ae240c1267b5b74d476b153 sideband: drop 'default' configuration
b2faaaec1193c64f7366e26a569ca6e231cbd478 graph: limit the graph width to a hard-coded max
f756a3c78d4d88af1701996394650e6df6f66170 graph: add --graph-lane-limit option
9bab3ce5553b2333b8f8ee1aff27a9fe6a938f65 graph: add truncation mark to capped lanes
1d980196adfd79ae0936e681e8d98c57d9900785 doc: convert git-difftool manual page to synopsis style
5594be68eaa0fc9c87f7a50be09b85762415f070 doc: convert git-range-diff manual page to synopsis style
f4c1b8e3fe855355f3e4c84d3e1a50b9957bd240 doc: convert git-shortlog manual page to synopsis style
80f4b802e964559c65b08641c07a8acb95d0617e doc: convert git-describe manual page to synopsis style
fa1468a1f7c7765a6c7dd1faca4c9dc241d0538c promisor-remote: fix promisor.quiet to use the correct repository
521731213c905f0dfec6a55393f010d185492c85 cache-tree: fix inverted object existence check in cache_tree_fully_valid
8808e61fd3e953c3534633b8b5adc5b243dd696f promisor-remote: try accepted remotes before others in get_direct()
720b7c26c82ef212852897bedb0d38eee78cb531 promisor-remote: pass config entry to all_fields_match() directly
4ed9283b36bc8652954578c3024a00b6e70f8960 promisor-remote: clarify that a remote is ignored
3b4f0403d19738a26f0da58f4efc6f4e2473fcac promisor-remote: reject empty name or URL in advertised remote
64f0f6b88aea33546afd1271862b486fafe7e9cc promisor-remote: refactor should_accept_remote() control flow
16a4372a3df7579429b7bc23e984bd797a4b7b8d promisor-remote: refactor has_control_char()
7557a562434804d27f1417fe94c4081e2ee7e68b promisor-remote: refactor accept_from_server()
e0f80d8876960442dd2645215c4fe5e1b1d80fc3 promisor-remote: keep accepted promisor_info structs alive
d56e483b03bfe46340af5cdbcddec8858661d2e9 promisor-remote: remove the 'accepted' strvec
8eb863597f630efe08f96ed12f8defbe5a5f0b1d t5710: use proper file:// URIs for absolute paths
b886f0b5dc71030bc9dcf58376533cf8e1098e9a refs: add struct repository parameter in get_files_ref_lock_timeout_ms()
9a03f165a41d708c672e18e69d43f69689981e7d refs: remove the_hash_algo global state
57c590feb96b2298e0966bea3ce88c72fca37bbd refs/reftable-backend: drop uses of the_repository
6077dc8a427950392be15a5507908d5e87a721a6 docs: update version with default Rust support
40c789dfc250486e60b7d7cdba47d8423a754abf ci: install cargo on Alpine
30e6f7adf626af926a02897294363dbf5f3bbe65 Linux: link against libdl
32d5b905909e781786c4735e6bd71503b23e4fb1 Enable Rust by default
8d2ffcf4b4a3a55c56c57c8df617516c25d98380 repository: fix repo_init() memleak due to missing _clear()
1c9e5b3fa235e0da6f62359af36afea8e7617074 config: add a repo_config_get_uint() helper
b9a4c9ad247a09602e0e6d0eccec6a43857f62da hook: parse the hook.jobs config
680e69f60d2b3838bb98938dbd3e8881bdfde7d6 hook: allow parallel hook execution
f776b77f0032fb342d567156626ef3fe9586443f hook: allow pre-push parallel execution
ae25764e50f38b6625e11c3a7d7de290a0075b9c hook: mark non-parallelizable hooks
091d2dbeb452b2c8223c622b54e96ebd273b5a78 hook: add -j/--jobs option to git hook run
084a55b3adf33f70c84091d5957b8bede9b01174 hook: add per-event jobs config
5e57b209ff21bf1087dd8539c458737c89b03150 hook: warn when hook.<friendly-name>.jobs is set
2eb541e8f2a9b0dd923279421c741d0a0c00420d hook: move is_known_hook() to hook.c for wider use
dcfb5af67e7d7156c4d1ede66de18088c990356c hook: add hook.<event>.enabled switch
495b7d54dc006556548e2fd3ca15c4f533917329 hook: allow hook.jobs=-1 to use all available CPU cores
75b7cb5e14f03965cf87a976356bcbdcfb4edbad t1800: test SIGPIPE with parallel hooks
955c88fbc5ac916f8dababa458a963ebbeba9b41 userdiff: tighten word-diff test case of the scheme driver
b79f7a3ad3ffde16b2cbc2457561669f4833f861 userdiff: extend Scheme support to cover other Lisp dialects
7cce609e086866d054a1433d0356fa71e55c108d t9210, t9211: disable GIT_TEST_SPLIT_INDEX for scalar clone tests
e21be6cd45db554862f40c90b385c1bc465c8335 fsmonitor: fix khash memory leak in do_handle_client
8b1d96554261aeef649bb3f36f9812a3c6e3f4da fsmonitor: fix hashmap memory leak in fsmonitor_run_daemon
8372c88f583b8910f1e57c00c89c0afcca7018dc compat/win32: add pthread_cond_timedwait
56cef9cb1a083c47b12b88548bf2126af8bfb263 fsmonitor: use pthread_cond_timedwait for cookie wait
ff384ebfad074321e22b2fb310a8f35df19576d6 fsmonitor: rename fsm-ipc-darwin.c to fsm-ipc-unix.c
7422200bfa1728139962cbf7481f8945add9689e fsmonitor: rename fsm-settings-darwin.c to fsm-settings-unix.c
ce48de8b2c85a4e5cbeb5dd1f2cfe042dd5392e4 fsmonitor: implement filesystem change listener for Linux
50dc89cdfb6d8495853ceac4801c1cca9cd4ce38 run-command: add close_fd_above_stderr option
9266aaff0aba923eb6ef08a24d413ed7052818d7 fsmonitor: close inherited file descriptors and detach in daemon
1cbfa62766d04eee86d8cf0f0efe1c344e73591a fsmonitor: add timeout to daemon stop command
d21fc23546e72ef7067c6664485d2436fc67fdde fsmonitor: add tests for Linux
b1cebd7194299ad5414ab2122b2970b339399446 fsmonitor: convert shown khash to strset in do_handle_client
6b79aee7de1ac7142707326699c3f4aa5b18cb28 backfill: reject rev-list arguments that do not make sense
ef6d3c94746462ec560893ed35c83df485a6344d backfill: document acceptance of revision-range in more standard manner
a1ad4a0fca14cdeb55ab9fb065551b15cafa8a4f backfill: default to grabbing edge blobs too
6da647d8522641f932528de0167413719a38a2c0 cat-file: add mailmap subcommand to --batch-command
a8faa7a56033486c576b6386798dca4591e163eb http: extract http_reauth_prepare() from retry paths
5dbc8c1367226cae6acaa1626d31f01bd186a28c http: attempt Negotiate auth in http.emptyAuth=auto mode
9b1630b97273beceb64ea8f740c5820317aaa8b3 t5563: add tests for http.emptyAuth with Negotiate
b96490241e342fe1aecbd3c4f40de6998d2a3eaa CodingGuidelines: st_mtimespec vs st_mtim vs st_mtime
d9ee2ab501089e0ee22305ae99e13c7b730bc798 gitk: add horizontal scrollbar to the commit list pane
09d86a3b98573cba6d7c813ec97eadb69e3e2dfd diff: fix out-of-bounds reads and NULL deref in diffstat UTF-8 truncation
7002d6cd16047c0ed0b6befc22b5a7d54d4d6fde t7004: drop hardcoded tag count for state verification
e3253255d3e1c007e80742c304ddde9421dca9ca t7004: dynamically grab expected state in tests
ef85286e511b4cebfdce0c4bffc7c8985274f142 t7004: avoid subshells to capture git exit codes
0cb6316b08463d9ec491e6db5ce53c3a65c048a8 t: prepare `test_match_signal ()` calls for `set -e`
990fd368ac7fcb56f69a27ba341cac10f04e285b t: prepare `test_must_fail ()` for `set -e`
f43d01ab90be2711927c8d265b3fb21d2213d2ab t: prepare `stop_git_daemon ()` for `set -e`
9c64add20b09cc47c191c2bc7b2503b02d290385 t: prepare `git config --unset` calls for `set -e`
0c6600cdc751e8c018e6baddc0edce070c7c3f55 t: prepare conditional test execution for `set -e`
5f0d596fe4a7a4ea8752d3e5115190906c1bea4a t: prepare execution of potentially failing commands for `set -e`
c1e29bcfa88fb8997379c3c7c888961b728e581d t: prepare `test_when_finished ()`/`test_atexit()` for `set -e`
b94900a0cf20e213038102a4cbf072dec5b1bb18 t0008: silence error in subshell when using `grep -v`
4f917bbf718047dc1b3c4346a9c47c84a52a810b t1301: don't fail in case setfacl(1) doesn't exist or fails
090af9957c14915461f302f422d2c147b3e9175b t6002: fix use of `expr` with `set -e`
1ecf6538263cf81c151f2e720cd73fde3d50a07e t9902: fix use of `read` with `set -e`
ffe8005b9d8e0cf1b5d5d796ca4da76fbe219011 t: detect errors outside of test cases
7584d10bc289011cf005d453591a4c009d8b6508 Fix docs for format.commitListFormat
b2eec6663f10a53dead5e7a4e5e9b91220bf9473 merge-ort: handle cached rename & trivial resolution interaction better
890229b3f3e635ff4dd9e9e7a3d95a4ac6e5e173 t6112: avoid tilde expansion
9ff4b5ab1b3b66d454a6c09e92d608c9be15a7a9 grep: fix --column --only-match for 2nd and later matches
fabae2b99ac11e7d2fcf21b36c86d8080534ddc5 l10n: it: fix italian usage messages alignment
8e61175e81052a627e8ed6db1fb12e71a9b75e3b test-lib: allow bare repository access when breaking changes are enabled
a27fec3e7eb13a0941e75cd16a31e424c276b334 t7900: do not let `$HOME/.gitconfig` interfere with XDG tests
5fe676f44823dce11011b9b3b2214824a876eba4 t1300: remove global config settings injected by test-lib.sh
59227c0e27b527062440200c074f63ee40fb7bf4 t1305: use `--git-dir=.` for bare repo in include cycle test
d97f27bf01a1ba2cfa66cc8e55f03e701084240e t5601: restore `.gitconfig` after includeIf test
83228f16611eae979421915836c5416eb4d02cf3 ls-files tests: filter `.gitconfig` from `--others` output
a09d2b27ff9331d03a629b5ffcf81cb16bbe6544 status tests: filter `.gitconfig` from status output
985b38ca6cdbd04432a7072c790f8ddf9dcc717c safe.bareRepository: default to "explicit" with WITH_BREAKING_CHANGES
0cf4ad7cf555ac2ed6556a3169d30b2eabb68d41 replay: allow callers to control what happens with empty commits
88191ea02330627a85664909026fb6953e0d8af8 builtin/history: generalize function to commit trees
c6c225793003ffb8b376c8994d44ca63bc04ac40 builtin/history: introduce "fixup" subcommand
31d19899c7a0e08e8cf843ea1abe7504eb3a1d34 doc: log: fix --decorate description list
b635fd0725dd74ae59a0467a3180624a8e9abdb0 doc: log: use the same delimiter in description list
1ddc0481cfb744d51e235a8cccf97d4afb498743 commit: name UTF-8 function appropriately
7735d7eee3a586181dc397afa5aa8f02e009833b commit: sign commit after mutating buffer
4a9e0972280d821990a672a11465f90cef60dfae t2000: consolidate second scenario into a single test block
007062ab4e01b8a1b1fe497610b8be4a57b76f4e index-pack, unpack-objects: increase input buffer from 4 KiB to 128 KiB
13817db2746d48b6d3cfe68e3bf10a1be67865a9 stash: add --label-ours, --label-theirs, --label-base for apply
93177db652ce15533494033b1379b4e434cff364 sequencer: allow create_autostash to run silently
e1c8b2d4ece1ada17e818b8c1b0760a47c00cae9 sequencer: teach autostash apply to take optional conflict marker labels
26e4e50d463e1427c6288b33054e5d9a4a99a8f0 checkout: rollback lock on early returns in merge_working_tree
c07039ebc4bbf2eb6c852fb1280891a448d1bf48 checkout -m: autostash when switching branches
b7b8449e5ae7c6a0bb3e87c82d9dd6fd382baf62 xdiff/xdl_cleanup_records: delete local recs pointer
c37f8cda0525d7041d9a22e477117a2962f9f675 xdiff: use unambiguous types in xdl_bogo_sqrt()
216802587ef8505568e533788d06015c0bfc6fef xdiff/xdl_cleanup_records: use unambiguous types
f99a023df2c3024ccfedc4e1259d5b0732154461 xdiff/xdl_cleanup_records: make limits more clear
c355f69cda6d2df4972131b77dc0702d82b29d8b xdiff/xdl_cleanup_records: make setting action easier to follow
f87808b7014cf06db4a7e19b193cf9aa7e965ebc xdiff/xdl_cleanup_records: make execution of action easier to follow
4919938d284f48b21f8e778c670b1331d1407dbc doc: clarify http.emptyAuth values
8547908eb30d8b3ee074081f89fa29c6d6d077c2 worktree: rename get_worktree_from_repository()
6ab1b3b74d02151e7570b82554e9cadebe0ea6b8 remote: fix sign-compare warnings in push_cas_option
3e7b9dce27b1519f6745c89fe01f0b840acddb0a remote: move remote group resolution to remote.c
8ea82816652d20ac7070a8fcd60980568a8a293c push: support pushing to a remote group
bfd057b2dd5226f0eedbf1ad47506f8ed33a715a Merge branch 'en/xdiff-cleanup-3' into pw/xdiff-shrink-memory-consumption
a81411253323208e1e8d3591247c27fefa8a2045 xdiff: reduce size of action arrays
53d13887b8581d46dffc1f4ee2622c977b65ecb5 xdiff: cleanup xdl_clean_mmatch()
c8eb18f58607057a812654bdfca3e6b47bd0ffe4 xprepare: simplify error handling
dca97e79bbf75f27602fe277344bfebebed82bb9 xdiff: reduce the size of array
8a349a1d7970ed2c6fcac8ea0c1d641384ad082d refs: remove unused typedef 'ref_transaction_commit_fn'
d194dffcfd3ad26105149f8e0fbd3b6537bf1986 refs: introduce `ref_store_init_options`
cc42c88945753363d67d130c79640e3c682e1334 refs: extract out reflog config to generic layer
e99e98e600181ddf431b267c2887358b3556e45c refs: return `ref_transaction_error` from `ref_transaction_update()`
637989cdec77b95fb0743cf433873253cec5ae0f update-ref: move `print_rejected_refs()` up
e31a10418a4c2270651bab326f4715892db9c3ee update-ref: handle rejections while adding updates
b32c23be3bf444ad8d56e8daee4a704ff8cae0ea refs: move object parsing to the generic layer
ad0f76d7824558e08cc35f77df2fc0e48ee1b28b refs: add peeled object ID to the `ref_update` struct
3ab3d5077dc7048f9a0209e06f7de30971a303d7 refs: use peeled tag values in reference backends
0c1ed96fb91d85165884713cffaa67f7ee67034e Merge branch 'en/backfill-fixes-and-edges' into ds/path-walk-filters
663d7abe07ea376c2657019a03297ae87037c993 http: reject unsupported proxy URL schemes
ab9753e7bc473fabdea46b772563530d6a5230a8 doc: restore: remove double underscore
a8f96968a96d5b0a90118402e81742d26c8347cb connect: rename enum protocol to url_scheme
51fcf73014f542f074a253add5867c24c82c854f url: move url_is_local_not_ssh to url.h
d48e36a8a23d931e869fbb3156fc95a5732cb061 url: move scheme detection to URL header/source
46d6fb752e7d8550a3511eb370536d216ddb5b8f url: return URL_SCHEME_UNKNOWN instead of dying
18a828171243b630bc7585c7bc8d85bb37125c01 urlmatch: define url_parse function
533eb14798d0e4e288401b90d4684730a3ed9266 builtin: create url-parse command
d1671b13dc3c5d87368bd09604540ad0a8ed33b5 doc: describe the url-parse builtin
0e2149cff1c37c5f9602d515d1d39d9701d15e24 t9904: add tests for the new url-parse builtin
48c855bb8f17b86188a704cf8c0c5b4f6a316ade doc: add caveat about turning off commit-graph
f2063855fb50217f3720e868d799ed6cb3d0369f index-pack, unpack-objects: use size_t for object size
d05d6669778fa7dbd72f37c3ad9e4024ca8693d1 git-zlib: handle data streams larger than 4GB
606c1923803c6d49df45178041c486431ff7cb4b odb, packfile: use size_t for streaming object sizes
17fa0775966dd9769864768c0fdc76d3cc2a01fb delta, packfile: use size_t for delta header sizes
438886aecb7546e6c5ba68cf1afd7535136f8bb4 test-tool: add a helper to synthesize large packfiles
4b220cafbe1804a757537c3f17487b2f3e9a8a93 t5608: add regression test for >4GB object clone
3857ca952a93575f10159793c5dd0dbf437e340f test-tool synthesize: use the unsafe hash for speed
ad6ae3648ac24833f1bb2675091340f59a4c4f4a test-tool synthesize: precompute pack for 4 GiB + 1
f549253b0b76f4f4a31ef8d5e98da72389f48189 test-tool synthesize: add precomputed SHA-256 pack for 4 GiB + 1
3f4f64430a7abdae2f1019c5c16e05c7f287a145 t5608: mark >4GB tests as EXPENSIVE
7a094d68a27e321a99c8ab6b700909e503904bd9 ci: run expensive tests on push builds to integration branches
aa45a5902f23975b7075c97ad0451f7b4e9ccd9a submodule-config: fix reading submodule.fetchJobs
31e8fcabd8a75b2c27cd4c98ea694c6836c29ad2 sideband: clear full line when printing remote messages
106b6885c7bbaafc863dff0bb5361f906545de5c rebase: ignore non-branch update-refs
bd6ec07bfe02055f5ebf059ccbc0a93f12f670d6 Merge branch 'js/objects-larger-than-4gb-on-windows' into jc/ci-enable-expensive
5ba82911bccc12d5ce2ccad98db935c9a0780cbe ci: enable EXPENSIVE for contributor builds
655096d1dccbedf51295d574df8d7746d6c5aedc Merge branch 'sp/refs-reduce-the-repository'
ead6888559785bdc3a91ea5225d536bf5b9695b7 Merge branch 'ja/doc-difftool-synopsis-style'
ab0691db4eada8252edeab0be04c1683e2f01979 Merge branch 'dl/cache-tree-fully-valid-fix'
a19de4d24a5e62c092a0be809b6f81de87da3691 Merge branch 'cc/promisor-auto-config-url'
718db095c27b79e4bcb2d4b10f423e782b9af1dc Merge branch 'ar/parallel-hooks'
570e1e0d0ff65d5a34d7d5fe005dd9650ca596fc Merge branch 'jc/doc-timestamps-in-stat'
9b761be03c5eb467538405cfd56bec04ce8971c4 Merge branch 'sb/userdiff-lisp-family'
bd5c2827b27812eff5766af9fb56b0ea2437f3f5 Merge branch 'bc/rust-by-default'
6a5621b6047088e8d557ad45243cce620ccfd65f Merge branch 'ps/test-set-e-clean'
8a101334b374889938403824af956cd92e47b84d Start 2.55 cycle
7760f83b59750c27df653c5c46d0f80e44cfe02c Merge branch 'jc/neuter-sideband-fixup'
2431f5e0e5cd415a3ab1bddb435b692536cc95e8 shallow: fix relative deepen on non-shallow repositories
7c78d24c52d65f4442e521c575ef887481a38439 name-rev: wrap both blocks in braces
b9c1be43eb30084570781569920a92799afdceaf name-rev: run clang-format before factoring code
e2916329dbea62d033091a625340d3d79b686dc6 name-rev: factor code for sharing with a new command
ae34adcf035b0b9bed705727e8884082ff4ae7aa name-rev: make dedicated --annotate-stdin --name-only test
19e3106c4510bb50c370241c06e93f050f223d5c format-rev: introduce builtin for on-demand pretty formatting
53f9561055e8377a18a2430262857a3650c73dab commit-reach: introduce merge_base_flags enum
93e5b1680e30650ceca889a56429a055f17033bd commit-reach: early exit paint_down_to_common for single merge-base
61f711de4b0fda3464ef54637b3600a6a5aab214 sequencer: remove todo_add_branch_context.commit
bc2f6115693874b2e8feed80ff5539743d257920 t/helper: add 'test-tool bitmap write' subcommand
49369d8290c3a5c95d835df85fdf53eba7562496 t5333: demonstrate various pseudo-merge bugs
ff21343a597cfa5d6cc5ea463f5941644d9bf754 pack-bitmap-write: sort pseudo-merge commit lookup table in pack order
b1e3fcdb9b087b4d69836dd5a228648008ff419a pack-bitmap: fix inverted binary search in `pseudo_merge_at()`
8b5f199f302869cc60cf9390ce46003b6b3fab48 pack-bitmap: fix pseudo-merge lookup for shared commits
78e85e05f3341c70d1b9a147eef8c61478cc15f9 pack-bitmap: parse commits in `find_pseudo_merge_group_for_ref()`
03c7a30ceeaee8d70ff2e2cbd9b4bce896841bfa pack-bitmap: reject pseudo-merge "sampleRate" of 0
84780db63657057bee11d898ad6c211730d4212f Documentation: fix broken `sampleRate` in gitpacking(7)
5e6e8dc7860374d79bad3e2a3ade0c2d391bbad6 pack-bitmap: prevent pattern leak on pseudo-merge re-assignment
a3325b06a37a0a6cc7ed7788a48855ad672ca460 Merge branch 'jk/revert-aa-reap-transport-child-processes'
14e08ec60c74f4fc0bfa132558472b5bda9d441a Merge branch 'js/ci-github-actions-update'
1b6e85c7cd82b1e8e20516d8473e93f9b686ffc2 Merge branch 'js/t5564-socks-use-short-path'
8fa3c82fcc6f0ec95772f2ae63196c4da630f187 Merge branch 'jc/t5551-fix-expensive'
d14a9794dd0777c8f43141a3b7ca7070b2d58ff3 Merge branch 'js/maintenance-fix-deadlock-on-win10'
29bd7ed5127255713c1ac2f43b7c6f257d7b4594 The second batch
0acbaf9000bd50bfbec24e5c40ab96bbd5e79281 merge: use repo_in_merge_bases for octopus up-to-date check
cdeef283bcf8529fc858cfe7d18a7522294519c4 strbuf: add strbuf_add_uint()
8feb5702163a32384d098e2c9ad3987928f8c447 cat-file: use strbuf_add_uint()
f001b4ab3942cbaff4a39662294ee7191e2dbee5 ls-files: use strbuf_add_uint()
4f87748b0d25bdc92b76e453f086204808e8be87 ls-tree: use strbuf_add_uint()
a9ce8526dcc8592429ae73c8f73b29792aa30aa1 pretty: drop strbuf pre-sizing from add_rfc2047()
b92387cd55f9fa66edd6e646ec5c17be8d72609b http: handle absolute-path alternates from server root
321f0ea17b3bcb70867fad430e972548281803f0 diff: reject negative values for --inter-hunk-context
94a9e6934c5978a150de549046e68dad608bcf9f diff: reject negative values for -U/--unified
4517e4ca104ca93b51b4acf4d2c62e9325bbb623 xdiff: guard against negative context lengths
d654777d73061b112c7ed7bad604b72019f5aafa parse-options: clarify what "negated" means for PARSE_OPT_NONEG
bd40c65bbc98eb1244d7f91e7265af0aa21e4404 ignore: note info/exclude lives in GIT_COMMON_DIR, not GIT_DIR
59ff4886a579f4bc91e976fe18590b9ae02c7a08 Merge branch 'ps/clang-w-glibc-2.43-and-_Generic'
6e95b07e5fd82d248ed7985cd8d45bb20a12aba9 builtin/maintenance: fix locking with "--detach"
29364f16242abd490160f66d2d239ac45e1d45fb run-command: honor "gc.auto" for auto-maintenance
63621bcbba81a131794d510bcedfa08d9318219c hex: add and use strbuf_add_oid_hex()
99ac2324a52a2e37dcde6b8dd6c9fb44706a65a0 bisect: use selected alternate terms in status output
0c0f93e7fa645c1058226a9bfde9e2b4441edf96 bisect: print bisect terms in single quotes
cb559918253d636dc00afa8cb468a810c1f4347b rev-parse: use selected alternate terms to look up refs
7f582faa060f958410fe53091553c13edd953376 promisor-remote: document caller filtering contract
adfb1e4993074fd478c96d3b9da30706e5dd030a patch-ids.h: add missing trailing parenthesis in documentation comment
463c1bfc2b65357569055916e348e1bd9c7a5b25 builtin/log: prefetch necessary blobs for `git cherry`
854061ea5484fffc6c54941332115abbd7fc950f grep: prefetch necessary blobs
ef8d51a8a3e1c57201aa2c116ad27b0db580123a revision: use priority queue in limit_list()
5f6744d3eba6264ce78c8b507b1a1d3c0e540c37 odb: split `struct odb_transaction` into separate header
10cdbc7423b2f5f9c666c48fe8a6e6e044595799 odb/transaction: use pluggable `begin_transaction()`
970f63519e494b590c807972af6c40477e14bc61 odb: update `struct odb_write_stream` read() callback
8a1f5ecf287bf73c2dee102d726709f444b77c44 object-file: remove flags from transaction packfile writes
d4c92e2ac975f256ccc207c65bf46e3be75a2115 object-file: avoid fd seekback by checking object size upfront
45a75d6187dd8e85470e70aaada6346576333370 object-file: generalize packfile writes to use odb_write_stream
08b6afb2a2dbf762e3d9fa7abd78090b9afbd1a8 odb/transaction: make `write_object_stream()` pluggable
2f124686e85efe25006e485588000d576f0c0b4f Merge branch 'jt/odb-transaction-write' into ps/odb-in-memory
822d403651aa6baff064095f98d8d8349d876eb8 odb: introduce "in-memory" source
8caa2e090f1b83df7c0fc82ed7f7c8772f3ec5f4 odb/source-inmemory: implement `free()` callback
87de1b31e04fc5ce4f47c2a8dbfdc90b25e5bdbe odb: fix unnecessary call to `find_cached_object()`
ec45c1e8bf8958bdcca2b324573d02ac934c51ea odb/source-inmemory: implement `read_object_info()` callback
8d9c1e421ce36be06ff304ce166593cf2e4ef66f odb/source-inmemory: implement `read_object_stream()` callback
f611f4ba41de07a89649c74c01477cf55b20bc31 odb/source-inmemory: implement `write_object()` callback
197c8a85e37720e54afda1ed92bf8b393cca92f1 odb/source-inmemory: implement `write_object_stream()` callback
550d7b7c89a9cf80794c72e8c7d036164a5b1927 cbtree: allow using arbitrary wrapper structures for nodes
449650decf49b1fe5b1dac1c48dfb919e9b57b0d oidtree: add ability to store data
c04907694601556de0ce862ad4f80fc55ec38c62 odb/source-inmemory: convert to use oidtree
4babe3b673882adf853526475192ae7e3007877c odb/source-inmemory: implement `for_each_object()` callback
3bd2856d3448943c4037d454f3e9cc0135330e73 odb/source-inmemory: implement `find_abbrev_len()` callback
27d219132afe13db43d9732caeb37a14c026e717 odb/source-inmemory: implement `count_objects()` callback
7357196c49d537588d6c450fa3a902fac13cfbb9 odb/source-inmemory: implement `freshen_object()` callback
314fa0199ddc1a37069ab7c006a5b0bb8e72f45d odb/source-inmemory: stub out remaining functions
fdf74cb2cab6a4a95fd6e7e589ac6a4508bf358f odb: generic in-memory source
d2902a45498793f8dc69abc6448f517b69437eec t/unit-tests: add tests for the in-memory object source
3ccb16052ae6096e4a0d5aede7af73f4ff4c1a82 apply: plug leak on "patch too large" error
65ea197dca35363e7ee312620e5484473f95bbb4 commit: handle large commit messages in utf8 verification
34a891a2d30865316be2628949d4f1b005f65662 trailer: change strbuf in-place in unfold_value()
d9982e829069afeae191254c5ad63d465ec7dade connected: close err_fd in promisor fast-path
1740cc35d0cc7d21b0eeb8bc7d2898b739d10784 Merge branch 'ed/check-connected-close-err-fd-2.53' into ed/check-connected-close-err-fd
088d9a1716c2b8cd31bf504371fd677fde1dddb1 generate-configlist: collapse depfile for older Ninja
15abb27e3a12f8cf423eeca679634168ae40c526 diff-format.adoc: remove mention of diff-tree specific output
4cd5d8a3c84a7d6f66f9bed67c1b974043b8a639 diff-format.adoc: 'git diff-files' prints two lines for unmerged files
6d09e798bcfba92ef071abb27ad807985681122c diff-format.adoc: mode and hash are 0* for unmerged paths from index only
b80b462d7cf2225c25959ce89727fdd3334c0afc commit-reach: use object flags for tips_reachable_from_bases()
a30f132bcb62bc44053b1dba0940c2d4041c797a t6600: add tests for duplicate tips in tips_reachable_from_bases()
499f9048e0ef09285fe112dc387324404fb99b1d stash: add coverage for show --include-untracked
27caa6b4f7bce94fc1f07b96bcb0bcef8c5215f5 Merge branch 'en/backfill-fixes-and-edges'
f7ae594a851ff7ceef3b2b6c959ea18bdc940363 Merge branch 'ss/t7004-unhide-git-failures'
3cfbb7b3f79ed99690d86c112f233723423d1baf Merge branch 'en/ort-cached-rename-with-trivial-resolution'
c26c58de0cfbe2987267b5b106a6399f7f644bdc Merge branch 'mf/format-patch-cover-letter-format-docfix'
068c10c7413fee5a69db1a46fb32f335675b25ca Merge branch 'pw/rename-to-get-current-worktree'
d17a7b8191d59e387e728ff60c2e226fa6c940bc Merge branch 'hn/git-checkout-m-with-stash'
6d7492cf85448df3da67e0e0a1430270d516e6ec Merge branch 'rs/grep-column-only-match-fix'
68aca6b91299738150f71035d0033af6987fe455 The 3rd batch
e0fcba2d9cf86ba45943066924f111006d55ba08 refs/files: skip lock files during consistency checks
c13d0f7bd4e696d5db3345e00f763df23347b6ad strbuf: use st_add3() in strbuf_grow()
29d9fdcf1098672b2146c60eea5202e840615772 use __builtin_add_overflow() in st_add() with Clang
60afbae98de7e9dcb62974d0114e4b64dad0293d Merge branch 'mc/http-emptyauth-negotiate-fix'
03305681524f43f0619cea80611fd69f1697264c Merge branch 'en/xdiff-cleanup-3'
6bfdc87e99ff67e1b850f5c3c370a810079b4f4f Merge branch 'sg/t6112-unwanted-tilde-expansion-fix'
056472b82d4cbabaf15fab4082bcf46978978771 Merge branch 'kh/name-rev-custom-format'
55c4feae1c3e51c012f5b8e6712f47add52f6d4b Merge branch 'kh/doc-commit-graph'
c297fdf18c7eef49250ec0ad7facdd540f94b1b3 Merge branch 'kh/doc-restore-double-underscores-fix'
1cde0a68d88c70026a52261744639391acbd6afe Merge branch 'ag/rebase-update-refs-limit-to-branches'
ded7b8cf55e2f69261aa3a03cb387f1692316811 Merge branch 'rs/sideband-clear-line-before-print'
bad1648bf00ba6cbbc3be7f7a925fc0aa12ae577 Merge branch 'sj/submodule-update-clone-config-fix'
7bcaabddcf68bd0702697da5904c3b68c52f94cf The 4th batch
6a1964c22a2655a4c995d9a8bbf25512b1a2bc16 quote.h: bump strvec forward declaration to the top
c5f52d03e223e1ea0c4639d22ad1ca180ec85097 quote: drop sq_dequote_to_argv()
b56ab270aab71168ab7d0731f0a3853dac7aa62f quote: simplify internals of dequoting
3198237bf3ce3c1eae845ac8e13a2da813800c77 connect: use "service" enum for "name" argument
bb50ec6b26a37789208c18d0d3f7cbf047090145 setup: replace use of `the_repository` in static functions
ce70cbc294f2f1f9a853307d35a78baa16207e58 setup: stop using `the_repository` in `is_inside_git_dir()`
8da5ecdb4d72594ee126e949bfe813c0f89fe692 setup: stop using `the_repository` in `is_inside_work_tree()`
2c46e933fa1c2f4ea7e49a26d5dcabaadcfcecb6 setup: stop using `the_repository` in `prefix_path()`
e6a380201e841b4e4aa0a7b9c1b65330cc90377f setup: stop using `the_repository` in `path_inside_repo()`
6e7e50cc7b9beab495c579249ba411a348bbdca4 setup: stop using `the_repository` in `verify_filename()`
920dba458188c41b4c2d354101c662bfedf6fe02 setup: stop using `the_repository` in `verify_non_filename()`
ea1d0f886da89edb28a0a64f19e7f4a67a50c6ef setup: stop using `the_repository` in `enter_repo()`
bd2851d84ffe438cf4621da48abbff1877935d9a setup: stop using `the_repository` in `setup_work_tree()`
7a6a82fba02fb6644647e5beddb54d978918cec0 setup: stop using `the_repository` in `set_git_work_tree()`
27b76d1862b970527cd4abb2a1725138a933a118 setup: stop using `the_repository` in `setup_git_env()`
a80a8e3ea6a070185840219778df24db832899f6 setup: stop using `the_repository` in `setup_git_directory_gently()`
f9210dbc8add0ddd6bf31eb479d0d1d40a42850c setup: stop using `the_repository` in `setup_git_directory()`
9cae7229c99bb606dcbe81b454bf19ada82769a4 setup: stop using `the_repository` in `upgrade_repository_format()`
602254dfb032b47349076132ab07dd3951aa2c3d setup: stop using `the_repository` in `check_repository_format()`
779fbcd9ebe8590e13ecd072d2e37dcbebd86ce5 setup: stop using `the_repository` in `initialize_repository_version()`
15053894cb55afdd50b938df9c89d98d2af0548a setup: stop using `the_repository` in `create_reference_database()`
df69f40c34de003ebc43cfe514526b11ffdec113 setup: stop using `the_repository` in `init_db()`
91ddfe3d5cf2a3003f5055c1d8a24df0c0601911 Merge branch 'js/mingw-no-nedmalloc'
3b3a3ef06624db3937a1e38d5d1f365cfdef1b69 Merge branch 'en/diffstat-utf8-truncation-fix'
a6876b206816d3adefff67ca3f5640d29c2f346d Merge branch 'js/objects-larger-than-4gb-on-windows'
18581f836f63e5766334c1cc98badea8eedb5f07 Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo'
cf7151110d46bd159b3ef4b370035c63ed2a6131 Merge branch 'bc/sign-commit-with-custom-encoding'
345bc608282f2a82333f4be83a56c9464dd0d5d4 Merge branch 'jh/alias-i18n-fixes'
ca7d7d642406e608214ee4529a75a6ad2310de35 Merge branch 'ps/history-fixup'
f5fc0f53de5b3f17a5a8826e91ea6eb93a456c1c Merge branch 'sb/unpack-index-pack-buffer-resize'
1c00d2d8392f603a6263f11f1a50fde96ae5475e The 5th batch
22235136406ce54b752ec1aa7df76bfb00805bbc midx-write: handle noop writes when converting incremental chains
ddaa7a6fb79038a30b59341ed3f0f2097014ccbf midx: use `strset` for retained MIDX files
3a5ebfac2f8910f335dc1f269e8a8cbdcacb7157 midx: build `keep_hashes` array in order
046a8686a406ebff7ca01dd4a3fabf9a679e010f midx: use `strvec` for `keep_hashes`
8d342ed4b5dfbaa16f8bbc4537907d1e1224358e midx: introduce `--no-write-chain-file` for incremental MIDX writes
0cd2255e64b4775520a6acbbb1868437fc26662d midx: support custom `--base` for incremental MIDX writes
f0ef2afb8be0aa37b80bc1cf1f1a9acfb208f00f repack: track the ODB source via existing_packs
ee6fb5823822bb03bd8dc5b7e7645e5b319033f0 midx: expose `midx_layer_contains_pack()`
1505990d72585cbdf35cd596a2167c2a8a4edda1 repack-midx: factor out `repack_prepare_midx_command()`
6e38bcc51014e89a430bbd4f708170f5f7795b76 repack-midx: extract `repack_fill_midx_stdin_packs()`
d0ac3969f4b8a859d23c9f45cab873cbbf8cdfb8 repack-geometry: prepare for incremental MIDX repacking
d376967fbfb0b366c08be50a1c41d6b30c5e6d89 builtin/repack.c: convert `--write-midx` to an `OPT_CALLBACK`
b0d6e7b0d0b1c20fc847f371dcc261a0c7b27be1 packfile: ensure `close_pack_revindex()` frees in-memory revindex
1da62fb5c868447640c3697e9f2ec0004e24951f repack: implement incremental MIDX repacking
938af8926099882ff87f8ffa4115c34ed63d9e8b repack: introduce `--write-midx=incremental`
06733a50eeec4205011d210d3932c5b708a665e9 repack: allow `--write-midx=incremental` without `--geometric`
d9e49a6abe15a291ab87868f3195dabe10be4790 Merge branch 'tb/pseudo-merge-bugfixes' into tb/bitmap-build-performance
4e5b2a37956f40acd016f078b1e9a883e97a9f27 t5516: fix test order flakiness
1a445fc60b84df95253d740f3a112343ab5ed8d2 fetch: add --negotiation-restrict option
4aef7dbb063cfd0923baae5a431913256edad667 transport: rename negotiation_tips
8bb252f86c30a3066ec64f99f94719c01a53743a remote: add remote.*.negotiationRestrict config
22b2f3d2a319af32e9f3add0b3cc7732cbf4733b negotiator: add have_sent() interface
e2164742c9ceb60ac9ddd2114f49304fd73df1f3 fetch: add --negotiation-include option for negotiation
6f37fecfed7633d47b2c0e16fde0a8ca89e45beb remote: add remote.*.negotiationInclude config
a6d92c48e4426b88a427a75ed2c20d1daa5dc7f7 send-pack: pass negotiation config in push
3d8e4004c604b206d70240a087816907cce70a08 commit: fall back to full read when maybe_tree is NULL
b5d94909d347cd285c13cef29bad5cd8afc6e8a4 Merge branch 'za/t2000-modernise-more'
2a098fd2f66760881193f323c714cb6ae56e2898 Merge branch 'kn/refs-generic-helpers'
9805be50a98d9ecdd3a63d0103612b4a022b71dc Merge branch 'kh/doc-log-decorate-list'
93f0e872a8ee71d8d0c56bc03e1d029099f655b3 Merge branch 'pw/xdiff-shrink-memory-consumption'
686213114e573ca31e2715982ac9f2a3ce197d31 Merge branch 'mm/git-url-parse'
490efd7cb4fe383eb9416aaeb4d8c53c500f1fff Merge branch 'aw/validate-proxy-url-scheme'
ed24c710d8789a766e0828e848470891fc3c1c2b Merge branch 'jc/ci-enable-expensive'
186602e2a90aebbffb1515bf05e8587141731982 Merge branch 'sp/shallow-deepen-on-non-shallow-repo-fix'
fb999778ccbc8d6761fc9a3034e02cc01130152e The 6th batch
aec3f587505a472db67e9462d0702e7d463a449d Sync with 'maint'
f4d7eb3d1c5e5d5fcbfeebd93e214bba35186868 Documentation/git-range-diff: add missing notes options in synopsis
a237eacfe5ad5fdd7014deca220e8f9ea9f4bda3 approxidate: make "today" wrap to midnight
d5ba64d8b5bb76402a64af2b780780de952de2b9 t0006: add support for approxidate test date adjustment
bbe9b46ac826b5dad4f714513638dd223b6fe63f approxidate: make "specials" respect fixed day-of-month
b809304101635d0fafc7644e82704ae653cacb07 approxidate: use deferred mday adjustments for "specials"
c9d708b7fce6f910d77f5cb499796712f3bdfd04 gitlab-ci: upgrade macOS runners
62319b49bbe7e52df2cf90d8c4a5121112135784 gitlab-ci: update macOS image
9ebc19b76065f71a2f09d85b59e53615c5dc3633 Merge branch 'ps/odb-in-memory' into ps/odb-source-loose
74216ffe0aa02309e1fc510c0056ec6fd523898c git-jump: pick a mode automatically when invoked without arguments
382705906f5b12980c8a4783a56b8374568a664f Merge branch 'jk/commit-sign-overflow-fix'
017aa294898b4b1707fafd0b9dfa03825a1aba44 Merge branch 'jk/apply-leakfix'
6358af747e4e328a0cbe542c91e88e1ada2baa16 Merge branch 'ps/maintenance-daemonize-lockfix'
6a4418c36d6bad69a599044b3cf49dcbd049cb45 The 7th batch
2fb444ae8a4ae24bafb0fad07c161486f8d556e5 Merge branch 'ps/setup-wo-the-repository' into ps/setup-centralize-odb-creation
c8a3ceaa2f2c01d778e10685fc8de70592eefb2c doc: hook: remove stray backtick
2d2aeb331ea2ba3e46db382738c64e95a5ca3478 doc: hook: consistently capitalize Git
2757bc8f7bcb2e29da109861560f96b3477b2395 doc: config: include existing git-hook(1) section
5c6a41e4b5b60ea397393fb0542c7d67553a105e doc: hook: don’t self-link via config include
abcf2dd5b215ff7bad0bb44524f352cd352bda0f transport-helper: fix typo in BUG() message
b00c374d471ae74e6158388fbf485b3a989729bd t5620: make test work with path-walk var
35567889ef7c2f0bdf629a5692340886e98f687f pack-objects: pass --objects with --path-walk
5406b62b21e4c24cd2b0ca698b5fb95b4a5816ca t/perf: add pack-objects filter and path-walk benchmark
7a7070eebce16f20548bd4685362bca7df6af431 path-walk: always emit directly-requested objects
6d87f0e8a3bf3d718c7aaf3657cf3ce73c3bd026 path-walk: support blobless filter
bf24de4b7cd5f30b1539c8e8a25cca5b92d9b621 backfill: die on incompatible filter options
f1b5d3da163f90093ab4f1816df24be54e75a1d9 path-walk: support blob size limit filter
8ff8de76162387f1adcd01c159ada9b74987cdf2 path-walk: add pl_sparse_trees to control tree pruning
2dc858e69e963b6c4501e1fc234938bea54c1248 pack-objects: support sparse:oid filter with path-walk
5c21575ecfe8dad297adfc043d9553165b523579 t6601: tag otherwise-unreachable trees
5111520e2a140b80f60565c579b694b8d95eee01 path-walk: support `tree:0` filter
2b8d07ef918404bbe4a63dc266be0596519bc64e path-walk: support `object:type` filter
456efac53b088759abdadb6a33fa9bebdd9945b7 path-walk: support `combine` filter
48513e05e2f226c85a9b88893630c8ae28409772 stash: reuse cached index entries in --patch temporary index
0d5b240d73ffe8b66fe22dbe166329f1b27b5fe7 Merge branch 'kk/paint-down-to-common-optim'
ed54ca14f4fda09d7dbf794d63e9217d31ed1448 Merge branch 'dk/doc-exclude-is-shared-per-repo'
5830a84a1425a004a4a6377110a9fa9513c514ce Merge branch 'mm/diff-U-takes-no-negative-values'
bbc230981d4d264aff51963437ce80112f6efb14 Merge branch 'ag/sequencer-remove-unused-struct-member'
734fd43d3fd5477e6be7c2609a812f5b5c8c5b01 Merge branch 'jk/pretty-no-strbuf-presizing'
2f1b8f56f8647cc4ff4c6e2e740e82ce80e99d65 Merge branch 'jk/dumb-http-alternate-fix'
56a4f3c3a221adf1df9b39da69b8a6890f803157 The 8th batch
7c9b38d267129625adeced9f66140e802c345261 SubmittingPatches: proactively monitor GHCI pages
50cd5219d2b63f4896a3d142f83fadf8e47a6c3b doc: convert git-bisect to synopsis style
ed31e2872a7306f52de1e2b9ab0065b9d91f3338 doc: git bisect: clarify the usage of the synopsis vs actual command
25d5d60958f1486cb8439863062f66ffef605f18 doc: convert git-grep synopsis and options to new style
242d3aa317ccaa3e7c5f6bf2218ccbdd8a0a26e9 doc: convert git-am synopsis and options to new style
ba1c516edabccd3e195746a8be842a70cdea6502 doc: convert git-apply synopsis and options to new style
2ef248ae45bdcfbb027108bf87fcc3375cb5daba doc: convert git-imap-send synopsis and options to new style
85a30b5b26c2953aa836c554af5fc58eed707e4a object.h: fix stale entries in object flag allocation table
f767dae3e6c8359128d0ec83acd009751e92e419 commit-reach: deduplicate queue entries in paint_down_to_common
a186b7797a8bd4b9ca09b9cb326a2dccee00f90e commit-reach: replace queue_has_nonstale() scan with O(1) tracking
44d04e442683b53ed618b74861f056f93fcbd783 receive-pack: fix updateInstead with core.worktree
b2040bfafe0f7bbbd21cf65a903d2346d602f421 doc: clarify push.default=simple behavior
ca7b9ae3403b1a46fffbdae312092c4029470eee t1092: test 'git restore' with sparse index
105aacd072e41c55948d016b46f86f75db2487b3 restore: avoid sparse index expansion
bccafbc09c2b7516f50182ff098bc144e45847ce Merge branch 'tb/pseudo-merge-bugfixes'
947a026e8377b9d4163ff46f76936b93df47f1e3 Merge branch 'kk/limit-list-optim'
49a06cc814b689610ef2e8fcfe7663fc295448fe Merge branch 'pb/doc-diff-format-updates'
c8de06d69bbcdb4807687337e24a06ff3696cf3c Merge branch 'rs/trailer-fold-optim'
6d2ba7ead7ab074bfd88e194bb75d6b384c44d4e Merge branch 'en/batch-prefetch'
9020a116d63828a9bd521564d9d41b2c0136e6d2 Merge branch 'kk/merge-octopus-optim'
c5e6e497ac6c9a80ec4b04752cce1c35337bd6b9 Merge branch 'ps/t3903-cover-stash-include-untracked'
bbcc0ae3e94be45320ca7bbd31dbc2a2ce58ea8d Merge branch 'kn/refs-fsck-skip-lock-files'
a77a640250eb7b4c12dfc20962727651e4aedefb Merge branch 'jk/sq-dequote-cleanup'
ebdb4c523d5e372a6e9556d218e1cb295d23b7a2 Merge branch 'rs/use-builtin-add-overflow-explicitly-on-clang'
1103041f3482c2e19174a6192dabfcf6a286b6a8 Merge branch 'ds/fetch-negotiation-options'
8b5873a1f228fe0e568f13c864fcdd69a866aa95 Merge branch 'tb/incremental-midx-part-3.3'
2f952b81ed2c44ebce3496d659a93d82a1a2f662 Merge branch 'jt/odb-transaction-write'
0839e5695702d2fc14002c37b5f2f1c6c4c6be43 Merge branch 'ps/odb-in-memory'
455ff75d35622ba2219432400756c697bb15e7c8 Merge branch 'ps/setup-wo-the-repository'
c69baaf57ba26cf117c2b6793802877f19738b0d The 9th batch
e3959cc78c968d8f029daa48d4aadcb486da0629 pack-bitmap: pass object position to `fill_bitmap_tree()`
1760c372589af09ff0b986c57bfe0b9101275674 pack-bitmap: check subtree bits before recursing
3ea5fe8482e44fe8636b2725edffcadc81b22161 pack-bitmap: reuse stored selected bitmaps
ece3465d44157157a03eb7cd5de955e552e7831c pack-bitmap: consolidate `find_object_pos()` success path
c720bbcc53f223236220c7a879f0a0e73e5d3739 pack-bitmap: cache object positions during fill
dcccd997462e2130bcc35f933285ff087454275e pack-bitmap: sort bitmaps before XORing
b04d26607de35b88cf9c62ca11931d4f8cc4ac05 pack-bitmap: remember pseudo-merge parents
49633dc88c14008f9a405f215b60994362b36d6c pack-bitmap: build pseudo-merge bitmaps after regular bitmaps
9f4e170dfc3bd8cdd284f1c4411b25ce1d09737f pack-objects: call release_revisions() after cruft traversal
d877b1af507a6aaf55e8643eb73277a30d3a800b revision: introduce rev_walk_mode to clarify get_revision_1()
dd4bc01c0a8fc871a68a5027ed5ac953fa47fc6e revision: use priority queue for non-limited streaming walks
7dd898a92ddc2318c3516c06fb6769c3e64216ed *: replace deprecated free_commit_list
83e7f3bd2bac934c21f39175b965c37810a41ea5 commit: remove deprecated functions
8c84e6802c0e23503bfe655dadcdc4a15de7373a t3070: skip ls-files tests with backslash patterns on Windows
1ec041bebb46159562c4beeb2e6980284e0f9a28 doc: clarify that --word-diff operates on line-level hunks
558057cf4f43ea3b28c5e0b1b2250cab362f1a6a revision: move -L setup before output_format-to-diff derivation
42d960748efa79a31e72cc36d983aca244dc167e line-log: integrate -L output with the standard log-tree pipeline
4b5d8a0163fe4e9a4ac074f407e0599ba27acf68 line-log: allow non-patch diff formats with -L
b8cda126b4e0fbfd514b26dec4ee8a1c6849abe9 daemon: fix IPv6 address corruption in lookup_hostname()
30c8fda1ab6d55d3b0129bb1686c23bf06cd5b0d daemon: fix IPv6 address truncation in ip2str()
422a5bf57575a8c5d06faedfd77376501917e22c daemon: guard NULL REMOTE_PORT in execute() logging
dc6068df67a5c4a36d4579ce783377a667411230 docs: fix typos and grammar
e9068a5b000b22e522c7bd5690e2857c7727bf79 Merge branch 'ed/check-connected-close-err-fd-2.53'
e6a641e8a129c75770ecea3e453f69e66b9ea569 Merge branch 'ed/check-connected-close-err-fd'
a0ce168def3e141ddc79ac01f51455bf9bb633ea Merge branch 'kk/tips-reachable-from-bases-optim'
1694d2bba576f330180be7fc8487e74a2925f4a5 Merge branch 'tc/generate-configlist-fix-for-older-ninja'
d2c01318b0f04c568808072c5b328e8021b94530 Merge branch 'jr/bisect-custom-terms-in-output'
f6c8fe189b698845caa3c553bcffa226642948d5 Merge branch 'jk/commit-graph-lazy-load-fallback'
7af2503365b4bc683c16e667b88c0796d6d9d2ee Merge branch 'ps/graph-lane-limit'
33da2f4d3b95a241030d2df7ff7022bc002fb6c1 Merge branch 'sa/cat-file-batch-mailmap-switch'
4d11b9c21863c1a860fdf61a9066f0d94c0d692a Merge branch 'pt/fsmonitor-linux'
a096b19c57ec5cc7f5dcf823dce4e5524f701ebe Merge branch 'ps/gitlab-ci-macOS-improvements'
25d6fff5946249d2ed0c71ec7605c3e81678f6cc Merge branch 'sp/doc-range-diff-takes-notes'
1666c1265231b0bc5f613fbbf3f0a9896cdef76e The 10th batch
89858b2f3c9f4ddbbb22962dff9e739f91d9c388 git-gui: use HEAD as current branch when detached
a7e5d892034b6e81dbbbaed09fdbade12352157b git-gui: remove unnecessary 'cd $_gitworktree' from do_gitk
514f039c9052c23047c310f911ba8c0c2e74a1c7 odb/source-loose: move loose source into "odb/" subsystem
1d451ba6fec076d357abf62607b97f585283030a odb/source-loose: store pointer to "files" instead of generic source
ead691927b05dbbd2655db9a7183d5fcb935bf3b odb/source-loose: start converting to a proper `struct odb_source`
a2b7db9bc8d52f133fe8fcb317788d9fe8696f07 odb/source-loose: wire up `reprepare()` callback
337b7fccba1cca8b7d9232b5e6e9ff53271f0398 odb/source-loose: wire up `close()` callback
584338ed92735f3be768c16b53266d5bad439a7a odb/source-loose: wire up `read_object_info()` callback
727a935a71c29524c936520d8aba4de7098f7566 odb/source-loose: wire up `read_object_stream()` callback
e4f1d9ba5714957389bee87dd5f9fedb69d8a764 odb/source-loose: wire up `for_each_object()` callback
8a6da81cc113607bdc1ac08395f6e7121cd652e9 odb/source-loose: wire up `find_abbrev_len()` callback
2ade08ac2978dc1c908602c2a4d653836ecb5acb odb/source-loose: wire up `count_objects()` callback
86f7ab5a1f12ecfdf51b6df0b9b014e2329944be odb/source-loose: drop `odb_source_loose_has_object()`
d8b9e8bb23ece128179ad54ed5ecbcd4bd809b1e odb/source-loose: wire up `freshen_object()` callback
87588db131a5c1c33471606860951c9959bbe6ae loose: refactor object map to operate on `struct odb_source_loose`
04a6e84cbdbebadd01d939168f1c69680c174fce odb/source-loose: wire up `write_object()` callback
b9906a645c38ef77643d661ac9a5a6aa31fbeaf4 object-file: refactor writing objects to use loose source
e6a39bbe7a6bde5fb7de8d487e8f4ef928e6b751 odb/source-loose: wire up `write_object_stream()` callback
87af3bb434b86805f69fae40c966d92db1bd2eae odb/source-loose: stub out remaining callbacks
ef4778bcba323ab38d442811f851af092760b6b5 odb/source-loose: drop pointer to the "files" source
061a68e4433b98ca351dcbf887b890aa2ec1bdb8 sub-process: use gentle handshake to avoid die() on startup failure
96ee7f1650e6096561599f069d18c052412d7506 http: cleanup function fetch_and_setup_pack_index()
18decad922884a69ea39c0332f7a94ce82cf99cc http: fix memory leak in fetch_and_setup_pack_index()
6e670b3f0c3b80a9d417d5fef36904a21161587a index-pack: retain child bases in delta cache
1891707d1b8bb0ac3c47343e881fcf28ec69457a describe: fix --exclude, --match with --contains and --all
7b3ab91768047cb9e51482d6f3d4797db11bcfe2 Merge branch 'jk/connect-service-enum'
15dc60dcd1410a01b5e30b018895c3bd454735e5 Merge branch 'ta/approxidate-noon-fix'
ffaa2eddd07afa5a86daaf0f9fd8838fb283dc2d Merge branch 'ds/path-walk-filters'
95e5fbd0efb6816101eea283837db43ac61241d9 Merge branch 'kh/doc-hook'
9ac3f193c05c2237e2b14ebaa1149e9fc8a1abe0 The 11th batch
5cd4d0d8500c6ef1b102f5cb35187a91c299f013 config.mak.uname: avoid macOS linker warning on Xcode 16.3+
4018dc29eea31e4273c0f1b02effe6ee852f3898 doc: document and test `@` prefix for raw timestamps
66ebad2775a1e3904f724522519a7290cb8d9709 SubmittingPatches: separate typofixes section
bc58f1c7347a38175782b5a745443f109773a501 SubmittingPatches: describe cover letter
d4800b7a6e8eef7de8c419ffc55c631c62a902de git-gui: guard set/unset of GIT_DIR and GIT_WORK_TREE
587a4ac448e3c0393f78770c48e85b5e90597470 git-gui: do not change global vars in choose_repository::pick
9902c4cc9c466fa96f55865a21ca2f6867d723c0 git-gui: use --absolute-git-dir
edcf9188beacfda06b66c8e4819314278c4fa457 git-gui: use rev-parse exclusively to find a repository
80b7207e68ffaf56077d9b7d00eb31490fb48cc5 git-gui: use git rev-parse for worktree discovery
d0e9b4959bea9f4bfca2628eb24136b23c00e8fa git-gui: simplify [is_bare] to report if a worktree is known
4f5114bfacfe0317d383885ffce13731116d6db5 git-gui: try harder to find worktree from gitdir
7c7c7ba4cea2f0063efa2a2a0d7c3d05ed8766fb git-gui: allow specifying path '.' to the browser
3fbef193c7e49e8edb5a4421c465df67de944da6 git-gui: check browser/blame arguments carefully
e61190e2faf7ee677424c622881899a10e41612c git-gui: add gui and pick as explicit subcommands
18684282df3e05db3ed9b3cdafc86c97285e4fd4 environment: move "trust_ctime" into `struct repo_config_values`
88505ed63711eca184409dfd949437c7e41f994e environment: move "check_stat" into `struct repo_config_values`
e0f86540abd22a98c9701d21d06e75fa2c8d34a0 environment: move `zlib_compression_level` into `struct repo_config_values`
8cd7402accec35c92d9ea8cc10b9d8e2536ef7b5 environment: move "pack_compression_level" into `struct repo_config_values`
6f00fc0499851d33ef6eae3f8633cb67808834aa environment: move "precomposed_unicode" into `struct repo_config_values`
dfa01cee1cb4d5e6c8567828370eb4785f7c33a1 environment: move "core_sparse_checkout_cone" into `struct repo_config_values`
c8a32140a7d76565a6d14e8d068e2a9b1562ac95 environment: move "sparse_expect_files_outside_of_patterns" into `struct repo_config_values`
8407abf02aa310f4b8c21e0c9da925f8091564ff environment: move "warn_on_object_refname_ambiguity" into `struct repo_config_values`
bb4ce23284d3605c892fdf4fe349fe8773c813d2 revision.c: implement --max-count-oldest
9b03e2790af03bebc9bc084cfc921492e6d5ca70 config: add git_config_key_is_valid() for quiet validation
03c29e2e980da7595cbade29e02616d2de2c42f8 config: improve diagnostic for "set" with missing value
9708b3dc95a22116c4a058b107b063da4bcf7d4a gitlab-ci: rearrange Linux jobs to match GitHub's order
f0ba41bae89ae5bb66d1b9677d26bd6d7953da34 gitlab-ci: add missing Linux jobs
43a6a005c8970f13c46202e821111f9e42538b9d ci: unify Linux images across GitLab and GitHub
bf3ed750cb4479db9e8193ae1937b2723054ce48 t7527: fix broken TAP output
b1688db759de18a8403945090688b8cc25ba26dd t7810: turn MB_REGEX check into a lazy prereq
d11968661e641ea81f4c1938ae9f73a54107dc62 t/test-lib: silence EBUSY errors on Windows during test cleanup
c2d2d173ae6ba4b354a36b3ba732c8a11379d6ec t/lib-git-p4: silence output when killing p4d and its watchdog
389c83025dbde15d30d0791281133bf30e45078d t: let prove fail when parsing invalid TAP output
027e3b3d38fa7989b17bdf60501d5f1617141688 t0001: plug test gaps for git-init(1) with GIT_OBJECT_DIRECTORY
452ad8db6d9155d6c7305d6045d29c49a7cc9c7c setup: drop `setup_git_env()`
3d884b0b5656fe012002edd6bb8f36a125e6c17e setup: deduplicate logic to apply repository format
6a2fbab4c95b0fc317514ec7ead618b3b37e3553 repository: stop initializing the object database in `repo_set_gitdir()`
aae4ebc895272dc7e5a9ccfc135878b55c7322d7 setup: stop creating the object database in `setup_git_env()`
d87de311ff506599ec130ba5f09a4f73e458a5ae setup: stop initializing object database without repository
a84a9d4acdae51f58529b2596c4bd935fe9af372 repository: stop reading loose object map twice on repo init
42b9d3dc9dfa9e733cbd6402e665ac35fce0c216 setup: construct object database in `apply_repository_format()`
e6145d12413044f90ee31eb7d83ae209aeb0adff docs: fix typos
179f122aea7074a21ea095337c96801695ba3729 mingw: kill child processes in a gentler way
363f1d8b3a9c90f13ca6fd9ab0dc47e483e3cc9c mingw: really handle SIGINT
4a1eb9304aae95ca52dff72a099e060dd6a1b8c9 Documentation: remove redundant 'instead' in --subject-prefix
d1b72b29e993ece28ace1f7f5d587e959e26c65c doc: fix typo in GIT_ALTERNATE_OBJECT_DIRECTORIES
3372505ee84ac7f290863c8c7bb0d0dc74c35227 git-gui: silence install recipes under "make -s"
17204228cf658e4766d16fdab26266677541496c Merge branch 'ar/receive-pack-worktree-env'
7450009e6f3a05f742682e923726404034aed4c0 Merge branch 'ds/restore-sparse-index'
92b870a675b40ca4c318db889ab876ea6f9c4b9f Merge branch 'kh/free-commit-list'
de5383c2ce2f8ae20107e10fbc72d3425c1fe43b Merge branch 'aj/stash-patch-optimize-temporary-index'
6390da42c728af2a1b2bfd32a8195c0f1c6f89cd Merge branch 'kk/commit-reach-optim'
212d25596df20c48f3c1284999378d972f69a7b3 Merge branch 'ja/doc-synopsis-style-again'
600fe743028cbfb640855f659e9851522214bc0b The 12th batch
014c454799dbf281e634823c6134e8e95978df6f doc: fix typos via codespell
1c0af131cc139f1b47bd14ead50688f50e95ef44 Merge branch 'tb/bitmap-build-performance'
fca09c8fc2ccd1478cef1263b773424a0d42091c Merge branch 'th/promisor-quiet-per-repo'
2c677d20b684cdcae669fe508d4cd60fea8cb320 Merge branch 'ua/push-remote-group'
7eaa3c82a850847b52a9450740c28644f4d15b77 Merge branch 'rs/strbuf-add-uint'
2fd113ae07212081d425f67cb8f03b604d7c6b81 Merge branch 'rs/strbuf-add-oid-hex'
a58e51dddfa75d74ec7897ab98b2e47244a6a79b Merge branch 'gh/jump-auto-mode'
4d96a1280b49b210c1080742c1363209e577fef4 Merge branch 'ib/doc-push-default-simple'
18b6502b3a0036a53cfa707e5a360374c47b8797 Merge branch 'jc/doc-monitor-ghci'
1ff279f3404a482a83fb04c7457e41ab26884aea The 13th batch
85704eda1820b350a9916b17d6d25fa33f68207d transport-helper: fix TSAN race in transfer_debug()
0c20c6cb230cf7611ee6b6e18c3aeb13986c462e unpack-trees: use repository from index instead of global
55088ac8a480d94ccf37bc53b6b2ddc7475b269b describe: limit default ref iteration to tags
f0e24ccca5934e6ce4d7380af12546e421bbdb78 Merge branch 'st/daemon-sockaddr-fixes'
53ff39320449d993443904c823b129d47c16d0a7 Merge branch 'mm/line-log-cleanup'
06f63df8463a2c3e862bd99fe6eb5cec3ec28da2 Merge branch 'ps/odb-source-loose'
31291f5b0a2191b09fceb1c09f6bfd88077e4dd4 Merge branch 'lp/http-fetch-pack-index-leak-fix'
2bf8abc2c72d3ae31401405494902df00e0eb0f2 Merge branch 'mm/doc-word-diff'
15acf6d53392794ad6f25c25850d9dbc93b7be15 Merge branch 'kk/wildmatch-windows-ls-files-prereq'
4b94bf9880252bbdff3666eceb05014489e13cfb Merge branch 'hn/macos-linker-warning'
3e65291872de10c3f0bf05ea8c24187e7a71ebf0 Git 2.55-rc0
e8f12e0e950a3735ccc2ed0bed2552ec1dcdd078 t1400: have fifo test clean after itself
ff7901eca30c308ef5a448ebd56eaf363b58a02e bash-completions: add --max-count-oldest
3eb61fda62191dc12c2a215a3775bdab2ca7f1a6 doc: config: terminate runaway lists
042221cccb3e750005f2b7f7002d3637662cb9c6 doc: config/sideband: fix description list delimiter
4fa2c6e0457c5d00742f0cebded4f122f1dcd81a doc: git-config: escape erroneous highlight markup
1b2c2a2edbaa1638becef4c3755b3e0633b9c304 Merge branch 'ml/repo-discovery'
bad83ada0ebf9e293d570e6e7ca4f1cd7877f482 Merge branch 'horizontal-scroll' of github.com:ramcdona/gitk
45d10e1cb057a10279d7b154a04225ccbf3c44c6 Merge branch 'master' of https://github.com/j6t/gitk
ea97ad8d017de0c9037451a78008a0fd60abea0c Merge branch 'master' of https://github.com/j6t/git-gui
3f5203eeb46e6e01c7848acde4bf5a62d0dd7d1b ls-files: filter pathspec before lstat
689dc92e501e25ae1ed67410ff51b4359a4f5c3c compat/posix.h: enable UNUSED warning messages for Clang
ffd45926dcb18337b7897bd96d8b1b14acec2359 compat/posix.h: clean up GIT_GNUC_PREREQ() and UNUSED
cf48887610da108a3fbc97645e2d2ba2e7178ad0 compat/posix.h: simplify GIT_GNUC_PREREQ() comparison
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
8ea69373a42898a89c64df0fa731767cbeaba3dc compat/msvc: use _chsize_s for ftruncate
33afe873381b21db08fa65e0910fd3bb69fd739b patch-delta: use size_t for sizes
1d43315b31906507b8e64758eb0723732cc3483a pack-objects(check_pack_inflate()): use size_t instead of unsigned long
2d83cc3f84594dc1fb79626c3eae4af3e942e882 packfile: widen unpack_entry()'s size out-parameter to size_t
188bac14f7258df67030dd3e244dd4a63a406df5 pack-objects: use size_t for in-core object sizes
7a3a78cc76da5e2eccf6fc2553a4803c56390ac5 packfile,delta: drop the `cast_size_t_to_ulong()` wrappers
c6a4629e3205fdb5af3a406477ca691de2a5ab31 odb: use size_t for object_info.sizep and the size APIs
0bf506efd40251ebdc9ed829d8bb90d879d2c7aa gitattributes: fix eol attribute for Perl scripts
e444fd1d537b40fc3061ce27d3ca46aa5ee01562 Merge branch 'js/win-kill-child-more-gently'
c534ec3a5d967769950d3b632c1a897ac13869c9 Merge branch 'mf/revision-max-count-oldest'
6e148f82dc91cf208c5f60dea66dce198d4ee4e2 Merge branch 'kk/streaming-walk-pqueue'
7afc0f184b3933e8dc04aa6da30a938d35cf79cd Merge branch 'jk/describe-contains-all-match-fix'
e02da456930205905185f4c8262aa4647e249e7c Merge branch 'ps/t7527-fix-tap-output'
49cf09840332dcc83bc733351aa4655a6eb292cb Merge branch 'jd/unpack-trees-wo-the-repository'
5255d04a9c229aa03416ee68d5054326818bd7a7 Merge branch 'wy/docs-typofixes'
5105e3894846274fcac30fbe2465fdc8cf7c31a2 Merge branch 'mm/subprocess-handshake-fix'
4c2c7677e4b7faa8b8e679fed727b7373f193fd7 Merge branch 'ta/typofixes'
0fae78c9d55efe705877ea537fe42c59164ccd94 topic flush before -rc1 (batch 2)
522ea8ef7d8511e63e480596c6caa58491b8946d osxkeychain: fix build with Rust
88c737a9e6a09a8f4b59be5730a490427a8d7c82 Merge branch 'js/osxkeychain-build-wo-rust'
311ea939c80afa4c1b0db919e9e58f63dcc139ff Merge branch 'ab/index-pack-retain-child-bases'
4621f8ce5e9b97aa2e8d0d9ffe9d25df2471074d Git 2.55-rc1
43e74ecf1b65b7bc15e629c756bd550e2fd03532 Merge branch 'ps/transport-helper-tsan-fix'
b4970f844894031cf8cc1b8185cf7860ab190fbf Merge branch 'td/describe-tag-iteration'
49cb068fb25858224af73e792e582f135827659c Merge branch 'jc/t1400-fifo-cleanup'
0c706d509299d4bd6065214699d2c0382ea9faa9 Merge branch 'ta/doc-config-adoc-fixes'
621962aa7a96eb122877c05dc1305c8f99fc5b46 Merge branch 'td/ls-files-pathspec-prefilter'
619931f5619565820c031f3398d2443bffb1c9d0 Merge branch 'dl/posix-unused-warning-clang'
8632b5c49d722f7c0b39f6da7e9868915d5c42e4 Merge branch 'en/commit-graph-timestamp-fix'
95e20213faefeb95df29277c58ac1980ab68f701 Hopefully final batch before -rc2
0e7b51fed23c156600659bccc50b01430b9821dd gitlab-ci: migrate Windows builds away from Chocolatey
ab3810eb6fffd95d39e9579945e360e8247eeda8 zlib: properly clamp to uLong
8d96f09e9245ddf80c1981476fcbac8c4bb4125f Merge branch 'js/objects-larger-than-4gb-on-windows'
f6791de689be2f5b88b39def9ad5b73e38c32f7c config.mak.uname: avoid macOS dup-library warning
8cf57cbec4de63ad41e8b3c705505771784abf50 Merge branch 'kw/gitattributes-typofix'
02bb39c5cbca65a4817854477cc3e1c31ea28c49 Merge branch 'js/objects-larger-than-4gb-on-windows-more'
26d8d94e94df5535eecd036f16627493506a0614 A few more topics before -rc2
ee69d97fa33b620f0fad9d82c87a7e57628a1b0e win32: ensure that `localtime_r()` is declared even in i686 builds
5d7df01d2e7c9f30b374174d0d2f38964af52404 Merge branch 'ps/gitlab-ci-windows'
b0dcf923872904e5204ece0888231388bf0bc7e3 Merge branch 'js/win32-localtime-r'
1ea786d14a1bb47399ce7b5f1e5885d65139b35f Merge branch 'hn/macos-linker-warning'
ab776a62a78576513ee121424adb19597fbb7613 Git 2.55-rc2
ca0b18487c11534fb9f669ebc0d489a1d37443a1 l10n: bg.po: Updated Bulgarian translation (6322t)
383461c2f43d8ebd85292ce65eb2c9bffae35eb6 l10n: tr: Update Turkish translations
b0e7d39ddd55c2a76a55df9864a66a7fa2d7e934 l10n: ca.po: update Catalan translation
4de2e01d915d205beb19ab4485a1fa0f8406568c l10n: sv.po: Update Swedish translation
f0411a4c717e411f773299820c7963bc0ce3d7a4 t4216: fix no-op test that breaks TAP output
6c3d7b73556db708feb3b16232fab1efc4353428 Merge branch 'ps/t4216-tap-fix'
19ab0a8afd4c03dbcf3515d2fa3a61abf14e100c l10n: TEAMS: change Simplified Chinese team leader
52f771b3d413778ba82d1ccc4759f852a298ae54 l10n: zh_CN: updated translation for 2.55
5eb25b9605bd31345e81840d428d9bf019695c4e l10n: AGENTS.md: add quotation mark preservation guidelines
830806694e5223b263fcfcc0490242adb7943826 Merge branch 'master' of github.com:mbeniamino/git-po
c9357f66b2e9406235bd74da66562ca0001e74a5 l10n: po-id for 2.55
db162a9bcd8edac5e40cb03c472a4e4bf191e124 l10n: fr: version 2.55
d051d24f5439e96d690050839ecb2f6bcf2dbfbb l10n: fr: mass fix of typos
b3d72e5f16dfd19cae1ddd9433aeb824f2fce5ee l10n: ga.po: update for Git 2.55
ad2b38fc812f857d287b9cc478793d898c352eb0 l10n: uk: add 2.55 translation
d908e50fa27151235afae1c4ae9ba03661e2c043 l10n: zh-TW.po: Update Chinese (Traditional) translation
ecaa5e8a491cc2a72532057ae5d4d06665006e78 Merge branch 'master' of github.com:nafmo/git-l10n-sv
2cdc62bbf74a06a815c2beb6414688b4683a7e85 Merge branch 'fr_v2.55' of github.com:jnavila/git
0093fdf058df9f3669863dc3a9efd4e3107335c7 Merge branch 'master' of github.com:alshopov/git-po
f2f7369eda1026fb4fd7763ef52e4942aa2688d7 Merge branch 'po-id' of github.com:bagasme/git-po
94d7feeb5d23faca767437f8aa4d8416e2df0eee Merge branch 'tr-l10n' of github.com:bitigchi/git-po
13d2a9e98df48fec17cadfc2ec55e31758f449e0 Merge branch 'zh_CN-2.55' of github.com:lilydjwg/git-po
d6cee0913a2e88edd1d598f83c4a45a3dbab84e6 Merge branch 'ca-20260624-b' of github.com:Softcatala/git-po
3311925efe7bd5980cb629e3512fcf34b9bfd0de Merge branch 'l10n/zh-TW/2026-06-26' of github.com:l10n-tw/git-po
2f5880f359d7f044c7dd4b1809e8b1c9bd46a0df Merge branch 'l10n-ga-2.55' of github.com:aindriu80/git-po
08621c32d5536babd139ab1a9086349b3672edd6 Merge branch '2.55-uk-pr' of github.com:arkid15r/git-ukrainian-l10n
9aa172cd1f113276d360d4e48937dc95ef46b780 Merge tag 'l10n-2.55.0-v1' of https://github.com/git-l10n/git-po
f6c8bae5cdba1836d76e7eed3b41547d49869f06 http: accept https:// proxies again
dc51aedd5302677f80bb09e7df627e441111dd3f t/lib-httpd: bump apache timeout
1274757cf89e5512da50829ee4856e83fdda17b7 Merge branch 'js/http-https-proxy-fix'
f6ef747a7c7a80be7f53a832d0a7d28617071c3d t5551: put many-tags case into its own repo
7fb089f4114f32fa170b08c3fbf02c6433b57323 Merge branch 'jk/t5551-expensive-test-timeouts-fix'
e9019fcafe0040228b8631c30f97ae1adb61bcdc Git 2.55

--===============5591051314316478921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-602f6c329a7d-c42f45431d0f.txt

3c5783698854b56376b775af5053ae6fbe825cc0 prio-queue: rename .nr to .nr_ and add accessor helpers
9f75e7a150edfe931391047bf84c697b4b15c4c4 prio-queue: fold lazy_queue into prio_queue for automatic get+put fusion
1bba44eee3f25b9ce68687d0c85ff55a1840ea71 Merge branch 'ps/odb-source-packed' into ps/odb-generalize-prepare
27bba4258b9e4bd7a0313e3bb4cce8aeba268712 odb/source: generalize `reprepare()` callback
b7fe8f06728f4d39d9b84454588185b384695902 odb: introduce `odb_prepare()`
5dea8b690b50a4f4d11ddc8f2f6cd24a816102ad gpg-interface: fix strip_cr_before_lf to only remove CR before LF
2faf0f0256cbf4cef447202276ca57d36e1d9380 branch: suggest <remote>/<branch> on upstream slip
a85a43c4802c124a504c42c63129a97d7f8346c1 push: suggest <remote> <branch> for a slash slip
c6fb3b9c3ec6ca16ba2fbed154b41b22e5a088f0 reftable: fix unlikely leak on API error
ebb4d2ffa34e8c37796cc1be14216af5b91869aa history: streamline message preparation and plug file stream leak
cb77d1f30882b2662dc097c802af95e721604ae0 t: move LSan errors from stdout to stderr
973a0373ffd1b3f1f149bfac88c0bef3e6a0afd0 format-patch: fix leak of rev_info in prepare_bases()
25ae7a9822f53dcffbfe2f2772b15afbf5e8ced2 Merge branch 'ad/gpg-strip-cr-before-lf' into next
e224acf5080ef817ea69cf13ed5557d9f61b6d7d Merge branch 'jk/reftable-leakfix' into next
072cbaa46159518d976e9330d39708a27d1b20a9 Merge branch 'jk/format-patch-leakfix' into next
9620e1e4b29e67533a6e0a637d9518525b61ee5f Merge branch 'hn/branch-push-slip-advice' into next
935d102244c92544e448a9d6f65689a81ccc9918 Merge branch 'kk/prio-queue-get-put-fusion' into next
e33360c151fac24af5b4dd886f5d924d62f6dc4e Merge branch 'ps/odb-generalize-prepare' into next
c42f45431d0ffbb231a771bbd65f8a334855ceed Merge branch 'jc/history-message-prep-fix' into next

--===============5591051314316478921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0701af748a3c-f6884212b252.txt

b46301fd26ed8bbb0426b525efaef90211126a8d Merge branch 'hn/status-pull-advice-qualified' into jch
9435f7a0d772852436cc53334da8e4203b8f9c60 Merge branch 'cc/promisor-auto-config-url-more' into jch
6a93daf36199cce4de4a9e268ea789fd11eec727 Merge branch 'ps/setup-drop-global-state' into jch
d3c82300f8fde9024d41f7c3903c9220d5063e2d Merge branch 'ps/doc-recommend-b4' into jch
d6aafb5a43b80561db796f8451841e5ecc83bfbe Merge branch 'rs/cat-file-default-format-optim' into jch
b9a52e0ba355b2348aadfc8c9be85c4712b2c209 Merge branch 'jk/setup-gitfile-diag-fix' into jch
8114c0b188a6ce64efc13f660dc70cd815847399 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
a230da1ee7dacaf5dc60c8e6f395016d0d9224ef Merge branch 'td/ref-filter-restore-prefix-iteration' into jch
2dc8904a696ebd42d29bcdcffb12954028aefb9c Merge branch 'ps/odb-source-packed' into jch
43e09e1f7e218f8d7556a44fe2cabb38cf485e46 Merge branch 'ty/move-protect-hfs-ntfs' into jch
e2a26de4689297eba68f864298f7e5afe8a0cca1 Merge branch 'po/hash-object-size-t' into jch
5c83ab98022a60bbb8cde2ccb364b0f444ff5dd5 Merge branch 'mh/fetch-follow-remote-head-config' into jch
ca645a24b2b52ca08f6b11048a43dff662e2f957 Merge branch 'kh/submittingpatches-trailers' into jch
57f3bb7ec37cc76698a5bb2dfda5a1e04e080c31 Merge branch 'jc/submittingpatches-design-critiques' into jch
cba7b30219c3efcde329387b84ae54efaa5daaf1 Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into jch
a39c755bc14a5862a2c95a2b89fc3446eb85dc80 Merge branch 'pw/status-rebase-todo' into jch
f905da4cb393c406586d57fa3347eb18c2415367 Merge branch 'mv/log-follow-mergy' into jch
01282161bfb0882230bcc0efa132138572772db9 Merge branch 'jk/repo-info-path-keys' into jch
d5dad4b562c76d567af5ab812a7e6e27e3449b70 Merge branch 'wy/doc-clarify-review-replies' into jch
bbb955c083510b03c58da0593b8d9b983727e9af Merge branch 'ps/refs-onbranch-fixes' into jch
2b99f4fac035453f4cf96b7e6e6b3674342e472a Merge branch 'ps/connected-generic-promisor-checks' into jch
ccf03d195db513d019d07776ca570fbcc1a6d1a3 Merge branch 'sg/t3420-do-not-grep-in-missing-file' into jch
e5bb32190cf6461d014f1b4dddaf66506cc33fcd ###
7316a6305e02992c12b360ceabed056103b151c3 Merge branch 'ad/gpg-strip-cr-before-lf' into jch
7b97567af837f57bde1518ebd7783e096f87ab91 Merge branch 'jk/reftable-leakfix' into jch
4ed41f8894f18516a0068c7f203e22d30f2e40cf Merge branch 'jk/format-patch-leakfix' into jch
98e01f588a470368c2d7b0387ce93ec9c95d78cc Merge branch 'hn/branch-push-slip-advice' into jch
6d3880f929d68816dc65a063042869f76e5bf691 Merge branch 'kk/prio-queue-get-put-fusion' into jch
69a94f84424cf8931b1d208808911f7948650b36 Merge branch 'ps/odb-generalize-prepare' into jch
28147be154f307d49a59a5e0c1b821747fcb5408 Merge branch 'jc/history-message-prep-fix' into jch
83fad6ad81ea5e8259857bfb2adf681ce833a2e1 ### match next
2fd466b2b0170055f72b6e92e5ec5c1d7108888e Merge branch 'ps/refs-writing-subcommands' into jch
d245a4586393e35f860bdc560453514bfe8228f1 Merge branch 'ps/odb-drop-whence' into jch
eb10a760a969142f4ffad60c83d617641f48fcd3 Merge branch 'ps/history-drop' into jch
10385aa4df3c099123c0c4801172ffec607562ed Merge branch 'mm/test-grep-lint' into jch
007b5257fcf4df4caf7a6cb0346befc7a68e22f3 Merge branch 'jk/bloom-leak-fixes' into jch
ce8a19894ac0513353577acdfb8f85053b0a39dc Merge branch 'mg/meson-hook-list-buildfix' into jch
dfe590bad34ab20464ad9be859ea293b6a861fe6 Merge branch 'kk/commit-reach-find-all-fix' into jch
505dcb02aa342073fd6b793a88f6fb1f32a2cd30 Merge branch 'bl/t7412-use-test-path-helpers' into jch
9ea620a97aae417457b3d6bf1699fc2cd518eca4 Merge branch 'ps/shift-root-in-graph' into jch
53f343f583250671834bc329e240972b71d9d834 Merge branch 'kh/doc-replay-config' into jch
917dd8bab0e38cd8261ecdfe772ca65223a401ec Merge branch 'za/completion-hide-dotfiles' into jch
78babf66e0ceaad0d809f1d7c44568ac42558778 Merge branch 'kh/doc-trailers' into jch
2117a6ebc8e49a8d3b3b8ffa084aa2a8826d9555 Merge branch 'ty/migrate-ignorecase' into jch
eab70c98859aabaaf69a6dae5058517665d45460 Merge branch 'dk/meson-enable-use-nsec-build' into jch
951f0187060df9d4423c43da1778f30de4abd890 Merge branch 'ps/reftable-hardening' into jch
59be409722649c7f05faa1a8c8cb79a769a6589b Merge branch 'pw/rebase-drop-notes-with-commit' into jch
ffe2b816f579e1bc97385b83202ea6a304b4169a Merge branch 'ps/setup-split-discovery-and-setup' into jch
47ccfe8eac9a6fa8a806da68bb8aa7e85c4af1d1 Merge branch 'jt/config-lock-timeout' into seen
3f7b26a505328410242d8d8471b455b6b90c004b Merge branch 'hn/checkout-track-fetch' into seen
70f9c4e85d650e51bddbe368289d8132968d6b75 Merge branch 'cl/conditional-config-on-worktree-path' into seen
d333744dc7c9959642a697b0c5e522c292bec9c6 Merge branch 'ec/commit-fixup-options' into seen
96cb2765864b08ae9cf98d6b43c7c4e920066d5f Merge branch 'sn/rebase-update-refs-symrefs' into seen
362271a82a4aef939896ee73d70f4cabc32bf90f Merge branch 'ty/migrate-trust-executable-bit' into seen
1b0c58ca1329c83434b73b04481245c21e0cfb80 Merge branch 'kk/prio-queue-cascade-sift' into seen
523aeef09d3fd25c1ca2a5152733426dce2ebf19 Merge branch 'ap/http-redirect-wwwauth-fix' into seen
adda9d0d4717cad40704e3885c58f08fa41a8ee2 Merge branch 'ps/cat-file-remote-object-info' into seen
7c0d642a8d951244b922944bbf525598fca90e6c Merge branch 'hn/branch-delete-merged' into seen
fbd034f2641113213307e76b89c5716961076f17 Merge branch 'td/ref-filter-memoize-contains' into seen
9b6cf60c8747223f5e0c6ef4e8ef86dcb3c72107 Merge branch 'tc/replay-linearize' into seen
620b11871695d50d31272cacb4b189efe3b264bf Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into seen
f9cb9f3ce095cb988da0afd0cc75746ed8eb3222 Merge branch 'tb/midx-incremental-custom-base' into seen
2b3278e617a3f7b556a27e693a9a99cf280d0f3b Merge branch 'mm/diff-process-hunks' into seen
d0b93bc26b562df2dc5a28c78aee83a5f77ae052 Merge branch 'mm/line-log-limited-ops' into seen
9178d22d8c9900e7c16f8b014e78ecc320956010 Merge branch 'hn/history-squash' into seen
92e55b3cada96e461e433b0910b5747952413473 Merge branch 'jt/receive-pack-use-odb-transactions' into seen
4d47cadbebadec301de0a019a4bfbf95f7bc79a2 Merge branch 'ty/migrate-excludes-file' into seen
910bf4ff3cd2b9510ff9185613b0cf2dad252c89 Merge branch 'tb/repack-geometric-cruft' into seen
f621efc76f8075d75e949b86b02850d00ef9e31f Merge branch 'js/coverity-fixes' into seen
26f455261b350bae6cd38235abec46afeba5b272 Merge branch 'js/ci-dockerized-pid-limit' into seen
2a543def24f0fd370ba372f2132ed95703adbfaf Merge branch 'bc/parse-options-exit-0-on-help' into seen
eaa386a7df783aae93d74bded245a2bf07a18617 Merge branch 'zy/apply-abandoned-header-fix' into seen
6f842528f9924e6b17211de8830f44b74b223691 Merge branch 'ml/t9811-replace-test-f' into seen
b9082b6bfcc4ac454518fe91a789ce78c632246f Merge branch 'ps/t-fixes-for-git-test-long' into seen
9899dead513ea8fa5dbc9c81f5f9365fea01b641 Merge branch 'jk/hash-algo-leak-fixes' into seen
d11e72f35d466d23e5bee9c94aa8d541e0bd291c Merge branch 'ih/precompose-flex-array' into seen
e2ca1ed31527b0b4346b9249241d9aa980efd3d5 Merge branch 'sn/osxkeychain-rust-universal' into seen
f6884212b25213d0a7d4df261f237486e4086907 Merge branch 'ps/libgit-in-subdir' into seen

--===============5591051314316478921==--
