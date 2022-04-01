Content-Type: multipart/mixed; boundary="===============0774106794683363202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 01 Apr 2022 20:35:27 -0000
Message-Id: <164884532709.27366.9557740863276971198@gitolite.kernel.org>

--===============0774106794683363202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 4f1659d476ab3dfc93545060f24da35f9b1592d6
    new: 043549e5b05747a4c67ab125a414107212a9c154
    log: revlist-4f1659d476ab-043549e5b057.txt
  - ref: refs/heads/seen
    old: d90f893f26a73dd7000ceeb8aff08116d6cad928
    new: 94dc878bcb2fec119981e17f41dbd4d54abe8778
    log: revlist-d90f893f26a7-94dc878bcb2f.txt

--===============0774106794683363202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f1659d476ab-043549e5b057.txt

7b20af6a069f1be1ac0354451e0edd9825b22534 am/apply: warn if we end up reading patches from terminal
974c1b398711b8782c01bbd3aec959a458296da8 fsmonitor: enhance existing comments, clarify trivial response handling
d2bd862e7a4a791d88740cc81aad14cdcd90dd2c fsmonitor-ipc: create client routines for git-fsmonitor--daemon
1e0ea5c4316d2241dd76ef430a2779db9a097dfb fsmonitor: config settings are repository-specific
9c307e8afd930485a8409cadf8cc7065512d9845 fsmonitor: use IPC to query the builtin FSMonitor daemon
3248486920d0bfc5584747dc7af8414d05282191 fsmonitor: document builtin fsmonitor
16d9d6175b53ca6197831da78ca8fb0dedb961b6 fsmonitor--daemon: add a built-in fsmonitor daemon
abc9dbc0c17fb8ad894162517296c1177a7eb7ff fsmonitor--daemon: implement 'stop' and 'status' commands
62c7367133e081973e27b7d53e812103fc7ad6d9 compat/fsmonitor/fsm-listen-win32: stub in backend for Windows
f67df2556f372f6095270bf870f32ff84def2e4b compat/fsmonitor/fsm-listen-darwin: stub in backend for Darwin
9dcba0ba08d0e843eda1f141c99c72e0aa67811f fsmonitor--daemon: implement 'run' command
c284e27ba77ee385d322bb90aeb2284bf52c014b fsmonitor--daemon: implement 'start' command
0ae7a1d9ab086330c4f7d86f8b421cd974416848 fsmonitor--daemon: add pathname classification
aeef767a4155f55233338928f705a3e9986fe2bf fsmonitor--daemon: define token-ids
bec486b9c13c51b7eca0231ed4b7dac75deaf6a6 fsmonitor--daemon: create token-based changed path cache
1448edfb5115c947e377d650e02f8a3ab7fa7b93 compat/fsmonitor/fsm-listen-win32: implement FSMonitor backend on Windows
5ff01b1f1e8e42805bdf98cb0bd3277d18543b07 compat/fsmonitor/fsm-listen-darwin: add MacOS header files for FSEvent
65723b305ad431f0cc1161c1e98346a2ec3152f2 compat/fsmonitor/fsm-listen-darwin: implement FSEvent listener on MacOS
518a522f405ddc51d289192718864f1c784afc6f fsmonitor--daemon: implement handle_client callback
dd77cf61a1a2fbf52c94d0cd986d555ad2ba8a4b help: include fsmonitor--daemon feature flag in version info
148405fb27980a63bb532d11f9ab242280052355 t/helper/fsmonitor-client: create IPC client to talk to FSMonitor Daemon
a00cdff81a2d578405cf0f68072da07eee462b93 t7527: create test for fsmonitor--daemon
08894d334969011394dee7ab1dde63176fc51830 t/perf: avoid copying builtin fsmonitor files into test repo
369f0f54ff92fe321e8c7c2d2372e0eb31f77303 t/helper/test-chmtime: skip directories on Windows
8aa020970195f49c369eeff9bf22079002e3454b t/perf/p7519: fix coding style
86f7433f9711012fcd9857974fc43dfd693b0aa9 t/perf/p7519: speed up test on Windows
ad2b54e3e89d715a283a3c3ab6262c9bed8cb3a1 t/perf/p7519: add fsmonitor--daemon test cases
50c725d6b6f52b1c7fc4940c092d7f205cb99583 fsmonitor--daemon: periodically truncate list of modified files
b05880d357c6dadba8d1d7943f4782fc25e06999 fsmonitor--daemon: use a cookie file to sync with file system
26b9f34ab32b66a6387dc5ab3c773d3d4cd86685 fsmonitor: force update index after large responses
a3dfe97f418762ccf1d0601c5cce40c77046d4fc t7527: test status with untracked-cache and fsmonitor--daemon
1836836593e90b515269b564b384dcf091a4493d fetch-negotiator: add specific noop initializer
4dfd0925cbba78cc737e3af29faa5774bbc7b6a3 fetch-pack: add refetch
869a0eb4ebddad9ea758464526524ed06f5a13a9 builtin/fetch-pack: add --refetch option
3c7bab06e12922fbcb375187eb60ac426fc72a3a fetch: add --refetch option
011b7757279e52043a0398b0a3b1d497d8417daf t5615-partial-clone: add test for fetch --refetch
7390f05a3c674e354ba2f52632046fa0a5c3e501 fetch: after refetch, encourage auto gc repacking
4963d3e41fa454500760fe6f8fb1bab890c1c3eb docs: mention --refetch fetch option
b7f9130a06a9960144bb9c145e62dac792328c20 mv: refresh stat info for moved entry
6563706568b952d85c050b208b5301303d32810c CodingGuidelines: give deadline for "for (int i = 0; ..."
d97eb302ea848ff6f8f9af50a176734930964b9a worktree: add -z option for list subcommand
dda31145d79cc2408c248611013dfb0ad05e9636 Merge branch 'ab/usage-die-message' into gc/branch-recurse-submodules-fix
1f888282e2914283890f61000a7589d32b4132bc branch: rework comments for future developers
6696601241d27cf7b2834b92788a73a6f4af2e89 branch.c: simplify advice-and-die sequence
e4921d877ab3487fbc0bde8b3e59b757d274783c tracking branches: add advice to ambiguous refspec error
6cb0c300e42ecb1961d2e181856636e97e1463eb Merge branch 'gc/branch-recurse-submodules-fix' into next
e2052fb920f0b74a66939641eee2caa871c9ac23 Merge branch 'jc/mailsplit-warn-on-tty' into next
5a994891e11d418c2efab0a5468ca541505a57da Merge branch 'rc/fetch-refetch' into next
2b55db0a4a11edeb97f6e5d3ae48755c441307f6 Merge branch 'tk/ambiguous-fetch-refspec' into next
72cda55cded1f9c02b19ed588b65b82ade5dbb58 Merge branch 'jh/builtin-fsmonitor-part2' into next
b54225c97b14af8678aaa963b729b9a09a72978e Merge branch 'vd/mv-refresh-stat' into next
aa0ea645b86d32e09b962b5202a357f2c2c7803e Merge branch 'jc/coding-guidelines-decl-in-for-loop' into next
043549e5b05747a4c67ab125a414107212a9c154 Merge branch 'pw/worktree-list-with-z' into next

--===============0774106794683363202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d90f893f26a7-94dc878bcb2f.txt

dda31145d79cc2408c248611013dfb0ad05e9636 Merge branch 'ab/usage-die-message' into gc/branch-recurse-submodules-fix
1f888282e2914283890f61000a7589d32b4132bc branch: rework comments for future developers
6696601241d27cf7b2834b92788a73a6f4af2e89 branch.c: simplify advice-and-die sequence
6b52f48b8f1cda8d428d3e4fe685bd28713f293f cli: add -v and -h shorthands
e4921d877ab3487fbc0bde8b3e59b757d274783c tracking branches: add advice to ambiguous refspec error
551f5022019803cceb0fa3943f696fae32f093f9 run-command.h: remove always unused "clean_on_exit_handler_cbdata"
7146f271c6077ff35e33684b8e7de48dca4e9dcf configure.ac: remove USE_PIC comment
8c0cfadd9a8afd1accd05e5a31e044620726bcc8 xdiff/xmacros.h: remove unused XDL_PTRFREE
b676b73232fab679502f7c77e60f0852b4f2a09e pack-bitmap-write: remove unused bitmap_reset() function
89ef49b30c09a0a8c96a59bbbb38065f89319af3 object-store.h: remove unused has_sha1_file*()
0b75e5bf22d6c2ad0589990613478277a7a48c6f alloc.[ch]: remove alloc_report() function
a0231869a6d656f1cc9402084898666308d364ef untracked-cache: test untracked-cache-bypassing behavior with -uall
e6a653554bb49c26d105f3b478cbdbb1c0648f65 untracked-cache: support '--untracked-files=all' if configured
adf159b44183537538e78c2e69997f9f605b92d4 git-p4: add blank lines between functions and class definitions
990547aa2b701ff8cbdf85219175bd015371f55c git-p4: remove unneeded semicolons from statements
812ee74ea0d499000402fdfa3388cc69e72cdaf2 git-p4: indent with 4-spaces
59ef3fc1044eb01b4691f0ca6ca0b1313f7bdc00 git-p4: improve consistency of docstring formatting
522e914f65da504f6b485dd8a89f49f7f176bbd0 git-p4: convert descriptive class and function comments into docstrings
9084961b2ab74010fa4efb88f72559b3ede5603a git-p4: remove commented code
794bb28d2a9853fa998c795120729277b17e047f git-p4: sort and de-duplcate pylint disable list
84af8b854481d686674622424977ecc5cdf0d587 git-p4: remove padding from lists, tuples and function arguments
57fe2ce0e1a2cb7bd355b97230a9aa42be7da044 git-p4: remove spaces around default arguments
0874bb016a06703d942092c23922c1e4e2bf5f4a git-p4: removed brackets when assigning multiple return values
12a77f5b7e2d963434636472894d98caf095c0a1 git-p4: place a single space after every comma
843d847ff75f76bc9cba89bf2bf1162906f1f6be git-p4: remove extraneous spaces before function arguments
968e29e16bf6ea5565208bf5440f7bcee1be2891 git-p4: remove redundant backslash-continuations inside brackets
2bcf611088ffcc585b963efcc5c69fb6e819c1b3 git-p4: remove spaces between dictionary keys and colons
c785e2029c478dce241f9e07e657ec372b633e6c git-p4: ensure every comment has a single #
6febb9f84307fab60af6873258006d98d97be87f git-p4: ensure there is a single space around all operators
7a3e83d0bd1d8fe004cd2f3dd4bc03bc8ca6fe9e git-p4: normalize indentation of lines in conditionals
da0134f6534f407f8377ea97eb040ee6e49412e1 git-p4: compare to singletons with "is" and "is not"
77956b9de5266de6e597509a4d58e2f0bcafd09a git-p4: only seperate code blocks by a single empty line
4768af208850ef3de74908c498acf9f8956cf545 git-p4: move inline comments to line above
e8f8b3b2a34fadaa559b25ec734c78ab9ef1228f git-p4: seperate multiple statements onto seperate lines
4ff0108d9e21e274b4fefa840a84ff4953ec8e06 git-p4: sort imports
2e402107a3acfadb7ab4b475f0a6962fb8fc4b8d Merge branch 'ab/reflog-parse-options' into jch
e68e88287353e71efc9d2c663d2d3649435b7fe9 Merge branch 'tl/ls-tree-oid-only' into jch
1a219b8bc48f3e45b9bd1a38d723584332305806 Merge branch 'ds/partial-bundle-more' into jch
445896f1ccc9cf7b6ffc3b9a27f526720b61df9c Merge branch 'ds/t7700-kept-pack-test' into jch
801df32ffbeca9919b9a4fa4e1e26c959aca979e Merge branch 'gc/submodule-update-part2' into jch
f71a2c3fa8569afde73a46ccd7021e5245fd3e1e Merge branch 'ab/reftable-aix-xlc-12' into jch
673bcd5086b2b59b1d38bac7e6bf3aec319374b4 Merge branch 'dp/worktree-repair-in-usage' into jch
ff16f42cee892641b47a20c1806e0918e270684d Merge branch 'ns/core-fsyncmethod' into jch
656a3cf7d35c003fd8460a36623ae2ec47000708 Merge branch 'ns/fsync-or-die-message-fix' into jch
6e97409b41d4a79fcc9b74e1988f59b083a8f8d4 Merge branch 'gc/branch-recurse-submodules-fix' into jch
a65fcdccdb945b6b504a705f804e745fb1f3bac7 Merge branch 'ns/trace2-fsync-stat' into jch
0fc58010c1abeba6b85d18c8030e26114e4cb523 Merge branch 'jc/mailsplit-warn-on-tty' into jch
649b59bd8eea1ed7fdf8de2312d27b99f4a2f863 Merge branch 'rc/fetch-refetch' into jch
14ce34f89b1005d8a04aebe84df4b6cc69fc4220 Merge branch 'tk/ambiguous-fetch-refspec' into jch
88150749faa72806f73fc610aa37e7be42bc8eb4 Merge branch 'jh/builtin-fsmonitor-part2' into jch
ed547fe4333b12a0a9d90db5a9484b5b3f35fe4b Merge branch 'vd/mv-refresh-stat' into jch
06ea4da22a6e96805833829ad6cc25635d5a406e Merge branch 'jc/coding-guidelines-decl-in-for-loop' into jch
278050780f95c0db3d9f3cf390b157d4b3ad9c61 Merge branch 'pw/worktree-list-with-z' into jch
c9e3e4dcf2f02a60d3b523e79a4c596bee67b9cd ### match next
857bb3289fefce2b686bc6f736bf678c93b0404b Merge branch 'fr/vimdiff-layout' into jch
c1cabe954498cc0074211f54b287b680111cbc04 Merge branch 'ns/batch-fsync' into jch
2222e3c394efa8bc363969adc018d3ca5b58081d Merge branch 'dl/prompt-pick-fix' into jch
2725bbf55f94491bb346f0dd61eff80d5b9768b2 Merge branch 'en/merge-tree' into jch
1ed62a6dd616c52b97edc3e7bc1924496d91361c Merge branch 'js/use-builtin-add-i' into jch
dec41bbc85f37f595926fbf773d397c3a6f82c1d Merge branch 'js/scalar-diagnose' into jch
146210174de79fb3f4bc1a91e9a6fe6bbdc992ac Merge branch 'et/xdiff-indirection' into jch
4c6a139659d711bbfcfbdefafa1b69d51b1b1d59 Merge branch 'js/bisect-in-c' into jch
c19ab7f031e10a73137add32af9a1b3171b60e2d Merge branch 'tk/simple-autosetupmerge' into jch
7f0b79398093cc593d173f583b664ca56eff1175 Merge branch 'tk/untracked-cache-with-uall' into jch
2e3bf76432bf014daa604f34f87460d03f6a4d3d Merge branch 'ab/misc-cleanup' into jch
f29e9bc31afeb714332cad1dd521693bdcf5a800 Merge branch 'jh/p4-various-fixups' into jch
99a432d212053b02121fa6a1206494ba988a1660 Merge branch 'gf/shorthand-version-and-help' into jch
f887722fc2b22c4ceaef86c53438bf4594cdcd3f Merge branch 'jh/builtin-fsmonitor-part3' into seen
637111116281c6d6f1d102dc0966398c13761792 Merge branch 'tb/cruft-packs' into seen
2664eb09e3f7d84c1469402fbaa9d83a01a4892d Merge branch 'ab/commit-plug-leaks' into seen
04abffbb4133af17a7dbf202f7d923f64788c0d4 Merge branch 'en/sparse-cone-becomes-default' into seen
5099b810701b4e9c07b1cd5aa5856676de7e0e74 Merge branch 'kf/p4-multiple-remotes' into seen
33e45bfecd5082325aa2e95fbc5ed8dfbe7312a6 Merge branch 'ab/plug-leak-in-revisions' into seen
842b44ac5c01049f7f1fe0f403e8df930b79a686 Merge branch 'ab/http-gcc-12-workaround' into seen
33d5bc27b3d2c4558e3b10fdd851dd286a3fa277 Merge branch 'ab/ci-setup-simplify' into seen
94dc878bcb2fec119981e17f41dbd4d54abe8778 Merge branch 'ab/ci-github-workflow-markup' into seen

--===============0774106794683363202==--
