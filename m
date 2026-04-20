Content-Type: multipart/mixed; boundary="===============1539782027318280854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 20 Apr 2026 19:42:29 -0000
Message-Id: <177671414934.1945534.6056071005053011425@gitolite.kernel.org>

--===============1539782027318280854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: b75c8dec2c2cf66aaab388422208d51c36cc7119
    new: abe6792546f7b5e2d35d5fe552b2d9f67fcd3e85
    log: revlist-b75c8dec2c2c-abe6792546f7.txt
  - ref: refs/heads/next
    old: f703ff30bc5e33a20cacd2b6ec9f4b2e71eee37e
    new: 6539524ca2a07762a89180718112132867e16309
    log: |
         955c88fbc5ac916f8dababa458a963ebbeba9b41 userdiff: tighten word-diff test case of the scheme driver
         b79f7a3ad3ffde16b2cbc2457561669f4833f861 userdiff: extend Scheme support to cover other Lisp dialects
         a8faa7a56033486c576b6386798dca4591e163eb http: extract http_reauth_prepare() from retry paths
         5dbc8c1367226cae6acaa1626d31f01bd186a28c http: attempt Negotiate auth in http.emptyAuth=auto mode
         9b1630b97273beceb64ea8f740c5820317aaa8b3 t5563: add tests for http.emptyAuth with Negotiate
         b96490241e342fe1aecbd3c4f40de6998d2a3eaa CodingGuidelines: st_mtimespec vs st_mtim vs st_mtime
         068026001226f53b5234b35145351e0f733f1478 Merge branch 'jc/doc-timestamps-in-stat' into next
         5897c048992e621d92ab942aa3e5034dfdb63953 Merge branch 'sb/userdiff-lisp-family' into next
         6539524ca2a07762a89180718112132867e16309 Merge branch 'mc/http-emptyauth-negotiate-fix' into next
         
  - ref: refs/heads/seen
    old: 0a7beb0187222a35d475ec93eca6024e3e3646c8
    new: e323eaffdb52a8fe3aa830989684d78cf2b2a66d
    log: revlist-0a7beb018722-e323eaffdb52.txt
  - ref: refs/notes/amlog
    old: 9933d69bf9bd0eb26dcf931eaeaf0796d0b33e49
    new: 51e046f7a6468674b87bcd33bd837bf12a56a45b
    log: revlist-9933d69bf9bd-51e046f7a646.txt

--===============1539782027318280854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b75c8dec2c2c-abe6792546f7.txt

6077dc8a427950392be15a5507908d5e87a721a6 docs: update version with default Rust support
40c789dfc250486e60b7d7cdba47d8423a754abf ci: install cargo on Alpine
30e6f7adf626af926a02897294363dbf5f3bbe65 Linux: link against libdl
32d5b905909e781786c4735e6bd71503b23e4fb1 Enable Rust by default
6d7f5241d61c60710982fe5ab9037d153dc2822d t: prepare `test_match_signal ()` calls for `set -e`
aab3b7acff35511bee6a983ac4a88190c5e418e9 t: prepare `test_must_fail ()` for `set -e`
7fc23c03183761f0eb4e854d241f875c0add8bf7 t: prepare `stop_git_daemon ()` for `set -e`
17111338aedae587f58f3a612f7bd27f53ec5e27 t: prepare `git config --unset` calls for `set -e`
3fb4792a1c983f24b5d14718b7483776535a723a t: prepare conditional test execution for `set -e`
5d2224146b57dc7b4345b5eaaf80137dd557902f t: prepare execution of potentially failing commands for `set -e`
04077e18a3a5b92f9d5d7726fe9e2ec28ebcc506 t: prepare `test_when_finished ()`/`test_atexit()` for `set -e`
8e2ba9cf0bda342b7e65c52c8dfbae90641018bd t0008: silence error in subshell when using `grep -v`
585f990272e1f696dab81f415567584c1efa869d t1301: don't fail in case setfacl(1) doesn't exist or fails
b2e636f3995d0cc6555a60223745b59ae93c175e t6002: fix use of `expr` with `set -e`
84250632a0d98f3ae2759d983d4195d5a546d31e t9902: fix use of `read` with `set -e`
e390e6af0b414e9291d47678f3583ffa81acf634 t: detect errors outside of test cases
afa8150b40e8ac73308f7fcb5116bb6fc3971681 Merge branch 'sp/refs-reduce-the-repository' into jch
2104a78ad0e59bf078ac6aec1f0edc28ac93aeb7 Merge branch 'ja/doc-difftool-synopsis-style' into jch
2a93e7c27858ab28ae95be193f5ddd555480919c Merge branch 'dl/cache-tree-fully-valid-fix' into jch
7e3d943c794b1b0a1dc3e796a6f5904cab20e801 Merge branch 'cc/promisor-auto-config-url' into jch
aa72473fb674c8c90b33b452b20ea0b367e2d1f3 Merge branch 'ar/parallel-hooks' into jch
418ba15599e0a971c43ce8079b8436f3dbc29b75 ###
fbee9ce40cc4680d8bda938d2edf56ede46c277b Merge branch 'jc/doc-timestamps-in-stat' into jch
379ac4a8c58cc93478934bfcf30bc6bc606a9eec Merge branch 'sb/userdiff-lisp-family' into jch
8188d445499e51854fdc7eadadc50ed5afe1dcca Merge branch 'mc/http-emptyauth-negotiate-fix' into jch
72d2dab6cf08067503f1aee757f62cd59e99745c Merge branch 'jc/neuter-sideband-fixup' into jch
13626a754ce67db8190015952b5c289393a46f80 ### match next
ece9def7834c7dbf90680cf04bd378f1b2ade83d Merge branch 'bc/rust-by-default' into jch
abe6792546f7b5e2d35d5fe552b2d9f67fcd3e85 Merge branch 'ps/test-set-e-clean' into jch

--===============1539782027318280854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a7beb018722-e323eaffdb52.txt

6d7f5241d61c60710982fe5ab9037d153dc2822d t: prepare `test_match_signal ()` calls for `set -e`
aab3b7acff35511bee6a983ac4a88190c5e418e9 t: prepare `test_must_fail ()` for `set -e`
7fc23c03183761f0eb4e854d241f875c0add8bf7 t: prepare `stop_git_daemon ()` for `set -e`
17111338aedae587f58f3a612f7bd27f53ec5e27 t: prepare `git config --unset` calls for `set -e`
3fb4792a1c983f24b5d14718b7483776535a723a t: prepare conditional test execution for `set -e`
5d2224146b57dc7b4345b5eaaf80137dd557902f t: prepare execution of potentially failing commands for `set -e`
04077e18a3a5b92f9d5d7726fe9e2ec28ebcc506 t: prepare `test_when_finished ()`/`test_atexit()` for `set -e`
8e2ba9cf0bda342b7e65c52c8dfbae90641018bd t0008: silence error in subshell when using `grep -v`
585f990272e1f696dab81f415567584c1efa869d t1301: don't fail in case setfacl(1) doesn't exist or fails
b2e636f3995d0cc6555a60223745b59ae93c175e t6002: fix use of `expr` with `set -e`
84250632a0d98f3ae2759d983d4195d5a546d31e t9902: fix use of `read` with `set -e`
e390e6af0b414e9291d47678f3583ffa81acf634 t: detect errors outside of test cases
a8101ec82df68ea338b8ce1f6379bc722ba0e41c sequencer: factor out parsing of todo commands
671451d734cd7ac9f8c402794972dc9aeb755aa9 status: improve rebase todo list parsing
09d86a3b98573cba6d7c813ec97eadb69e3e2dfd diff: fix out-of-bounds reads and NULL deref in diffstat UTF-8 truncation
b290be6347914dc124374dab2b2117e7f06e8dca setup: replace use of `the_repository` in static functions
55cee01e6c8543d4ffadfcc96313f4d634dff26e setup: stop using `the_repository` in `is_inside_worktree()`
a791f919ea4ac9f200c4aba07679bd57c7d8804a setup: stop using `the_repository` in `is_inside_git_dir()`
210dab36e7c37d836c19a5b2c33f979f6b93f977 setup: stop using `the_repository` in `prefix_path()`
67e1bf6308af7a85a0ff161c13fd932412618aa2 setup: stop using `the_repository` in `path_inside_repo()`
b4a64acae45ccc9451efc8d5fdafa41bf161bfca setup: stop using `the_repository` in `verify_filename()`
838a538862c750c81211fe8595d615cf74397e58 setup: stop using `the_repository` in `verify_non_filename()`
7ce8fdc3cd223a474428cfd8416337ec62671f6e setup: stop using `the_repository` in `enter_repo()`
fdbd41a7345248ba6f554d5e888868a7fcb6769b setup: stop using `the_repository` in `setup_work_tree()`
395fdcd926ecae22ac1cee84f43cd1f3d736b4d6 setup: stop using `the_repository` in `set_git_work_tree()`
2a179f7c889704c77ecb5d65888732105aea85be setup: stop using `the_repository` in `setup_git_env()`
e4dc02edf509f004b9b2ab4a426cf06f2d29f27d setup: stop using `the_repository` in `setup_git_directory_gently()`
2bb2c1c2e794ee5060fb9f94404367eafb976e32 setup: stop using `the_repository` in `setup_git_directory()`
d6f04d25f381cd16af9f974d99a9ad6aafcc42ad setup: stop using `the_repository` in `upgrade_repository_format()`
efa4d7f38425cf050e188e17173579a72622996c setup: stop using `the_repository` in `check_repository_format()`
89e20cf36ebb3a02636abf606112c52fe0fe6ed6 setup: stop using `the_repository` in `initialize_repository_version()`
02527e56da02a44adaa7be8f374242233be89bff setup: stop using `the_repository` in `create_reference_database()`
cafcb2b7e6062dfaf97189965081c14c53416209 setup: stop using `the_repository` in `init_db()`
afa8150b40e8ac73308f7fcb5116bb6fc3971681 Merge branch 'sp/refs-reduce-the-repository' into jch
2104a78ad0e59bf078ac6aec1f0edc28ac93aeb7 Merge branch 'ja/doc-difftool-synopsis-style' into jch
2a93e7c27858ab28ae95be193f5ddd555480919c Merge branch 'dl/cache-tree-fully-valid-fix' into jch
7e3d943c794b1b0a1dc3e796a6f5904cab20e801 Merge branch 'cc/promisor-auto-config-url' into jch
aa72473fb674c8c90b33b452b20ea0b367e2d1f3 Merge branch 'ar/parallel-hooks' into jch
418ba15599e0a971c43ce8079b8436f3dbc29b75 ###
fbee9ce40cc4680d8bda938d2edf56ede46c277b Merge branch 'jc/doc-timestamps-in-stat' into jch
379ac4a8c58cc93478934bfcf30bc6bc606a9eec Merge branch 'sb/userdiff-lisp-family' into jch
8188d445499e51854fdc7eadadc50ed5afe1dcca Merge branch 'mc/http-emptyauth-negotiate-fix' into jch
72d2dab6cf08067503f1aee757f62cd59e99745c Merge branch 'jc/neuter-sideband-fixup' into jch
13626a754ce67db8190015952b5c289393a46f80 ### match next
ece9def7834c7dbf90680cf04bd378f1b2ade83d Merge branch 'bc/rust-by-default' into jch
abe6792546f7b5e2d35d5fe552b2d9f67fcd3e85 Merge branch 'ps/test-set-e-clean' into jch
15d800683bebe3411d1e65a438bf2613b48d0a2f Merge branch 'en/xdiff-cleanup-3' into seen
dc8d7c5330882713f252a168c3f772dab565ec00 Merge branch 'pw/xdiff-shrink-memory-consumption' into seen
fd7ac607c4d2a4b740993fb700124832213ede9b Merge branch 'jd/unpack-trees-wo-the-repository' into seen
d9deece8bc6f810e2084b550e19ec52e18057415 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into seen
8990b67f652aa769d01761b76508d6a0c4a9aa7d Merge branch 'js/parseopt-subcommand-autocorrection' into seen
9aa94aa04d613ef7cc0e7a5806d960fc8d3b1d21 Merge branch 'ua/push-remote-group' (early part) into seen
1ba574deece59751fca84aebec0661a5b32d4959 Merge branch 'ua/push-remote-group' into seen
8fe8ad4d778a215718de59eb248f78d57f389635 Merge branch 'sa/cat-file-batch-mailmap-switch' into seen
860ab15e0a937d1b54ab7d9b0c515b501d01b2e6 Merge branch 'ds/fetch-negotiation-options' into seen
2e503310515f097c0c0c1de253b7c8fd91f2d61e Merge branch 'cl/conditional-config-on-worktree-path' into seen
2d9191eebd9153008ae9015af0ccbf2ad529a58d Merge branch 'jt/config-lock-timeout' into seen
43023977b84cc8db83b99a792d8c6cb931378013 Merge branch 'th/promisor-quiet-per-repo' into seen
297a5a0abc6767281b78e0d1ea959fb2755f2a67 Merge branch 'tb/incremental-midx-part-3.3' into seen
4653c70e6c15eb2421e8d252df8fa5395e78a306 Merge branch 'cs/subtree-split-recursion' into seen
f3e1d1120bfb2fbaafa28f2e0e23267a97977825 Merge branch 'ab/clone-default-object-filter' into seen
c63c807dfe0d01bf582e7c77cf9bc1f98c9f9870 Merge branch 'jc/neuter-sideband-post-3.0' into seen
6206b85e0ccc58eaf6a35f8f3328022056a90db1 Merge branch 'kh/name-rev-custom-format' into seen
814f4e822163d1374ba549df09617cceed3fd413 Merge branch 'jr/bisect-custom-terms-in-output' into seen
6b98ca1d255eb540d37f0dfc3b828d0a395f0737 Merge branch 'ps/graph-lane-limit' into seen
a184743e4719644a5111aa22670bd58c320a490b Merge branch 'ps/setup-wo-the-repository' into seen
0b2d61d19f84e64fdd6b55c568b847c89d28a8b3 Merge branch 'jt/odb-transaction-write' into seen
aec4452dd19f9df53b468079b38b4d56ea9b4730 Merge branch 'kh/doc-trailers' into seen
2b679df7042e18cacf6132347094fe8d502b8ba4 Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into seen
3cb16fb5ec9d136ffd30b164ad293657a0238c5a Merge branch 'ps/shift-root-in-graph' into seen
80e0caaf8ea57e672057075bc77ba8b3d0bea5a4 Merge branch 'ps/odb-in-memory' into seen
89fc9a32e127cecb643e9f439e319b292486d509 Merge branch 'pt/fsmonitor-linux' into seen
479bee3fa14fa3be119fe7a68ae0cedd26cb56db Merge branch 'hn/git-checkout-m-with-stash' into seen
a5704c921198208d8d94b504c5889333bc5f4f51 Merge branch 'tb/pseudo-merge-bugfixes' into seen
fac841aedcf5aaf0b32351a24a1c25fb8aa4b4b1 Merge branch 'ss/t7004-unhide-git-failures' into seen
e8b0a361e125a558f0a82bdba3d6efd339147678 Merge branch 'en/backfill-fixes-and-edges' into seen
907e429059769a694c8f74f878176dbf30a89192 Merge branch 'en/batch-prefetch' into seen
97aef8fb2f7a074906ba54850f422ac08aeb4dc6 Merge branch 'en/diffstat-utf8-truncation-fix' into seen
3a1204da5b25479a8429685a7c488bdbbd4169a7 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
e323eaffdb52a8fe3aa830989684d78cf2b2a66d Merge branch 'pw/status-rebase-todo' into seen

--===============1539782027318280854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9933d69bf9bd-51e046f7a646.txt

4ea84cd0a4fcc250559df5dce176e895c727dd89 Notes added by 'git notes add'
8ddb19f271cbaea58c1806807131828991ccf592 Notes added by 'git notes add'
a24e197912ef86928e81287d16bbd20312dc668f Notes added by 'git notes add'
d4882f278e37ccc24a2e591eb781a7324216fc4a Notes added by 'git notes add'
bc7ff14fe6abb89156fb359bc4cad689ff746706 Notes added by 'git notes add'
c12b2cb53b9b19ee83982e1042284061d06e4850 Notes added by 'git notes add'
26030902b659d7637745672e049ba727825c5077 Notes added by 'git notes add'
660d7d2d6883543d4e73de3d6b92e7904269ee06 Notes added by 'git notes add'
ec7f7999edd4b6998adc7ed8362c3ae860ea06e9 Notes added by 'git notes add'
8c44b37b8adbe8415cf272b983e20876338a7b6e Notes added by 'git notes add'
274985475c520c536cc457ac2e4f28b2e77888ff Notes added by 'git notes add'
ec1bf3f177c04b0b2946175697255ba9338d4d7c Notes added by 'git notes add'
272c81b8d74106a0ceed1b5722a62e58c98dff8d Notes added by 'git notes add'
32489c09e5730ecdadfdb7a4a5d884bcb2d57fe4 Notes added by 'git notes add'
58cb7c6e17851d372199fd0d9567d629fbb1af4c Notes added by 'git notes add'
70bae3730b3b80164a69852dca4d5c6256727f89 Notes added by 'git notes add'
4f91be663a1a6d28c0f10f740e43dcdcfb4b771e Notes added by 'git notes add'
18418d5ce7e6ae7ce05e6342bdfc8e46fe8f9a6c Notes added by 'git notes add'
6c79be42f2dd6649f861d9d019a5a47cbde4f11d Notes added by 'git notes add'
f255a3a0c83bec839da6d0ceaae449ec4b779208 Notes added by 'git notes add'
6e218d06f1b4b6bc9343f107af3cc0eb6db0b126 Notes added by 'git notes add'
6cc7bfa3e492e56ff152934db15ce7409ecbb391 Notes added by 'git notes add'
563d99a94b57d6d2cf71e271178debeed3a8e8a7 Notes added by 'git notes add'
388ac9152483968e0ebe035e375d0ca10288b814 Notes added by 'git notes add'
6154ad7d1b9e24ebfd56e49d704a397978630024 Notes added by 'git notes add'
e904374bc7aecd1fe2e74ecfbaf30e3caf555594 Notes added by 'git notes add'
7231fdcab7b6b5e5d3bed39c37af6371255f9deb Notes added by 'git notes add'
7898cc772245cb0708117366bdae866b68321e80 Notes added by 'git notes add'
060beed22e2e2407f5e166337a8906cdf7ac811d Notes added by 'git notes add'
55cabfcc821738901a0b3e29c9b190a66eda18b5 Notes added by 'git notes add'
c171d4ef456b8d70e01ba32459dfe4a08cc7beb2 Notes added by 'git notes add'
87806fb4d282669876f60a0dabb8405bb9665e04 Notes added by 'git notes add'
c8f5d58882979f0c732bcf4eb43f6ade411748cc Notes added by 'git notes add'
5aae49a2b7aea1cf58fa41e4cf7a78a6a2813981 Notes added by 'git notes add'
e2eea5280f333f90877b74ee6333f10fde8deb14 Notes added by 'git notes add'
51e046f7a6468674b87bcd33bd837bf12a56a45b Notes added by 'git notes add'

--===============1539782027318280854==--
