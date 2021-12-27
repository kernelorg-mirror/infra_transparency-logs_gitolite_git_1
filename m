Content-Type: multipart/mixed; boundary="===============3152085427959437443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 27 Dec 2021 23:47:50 -0000
Message-Id: <164064887060.1375.4045429780422122696@gitolite.kernel.org>

--===============3152085427959437443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 510f9eba9a2eb1d42efe2e62138471650b88c3e2
    new: 55b058a8bbcc54bd93c733035c995abc7967e539
    log: revlist-510f9eba9a2e-55b058a8bbcc.txt
  - ref: refs/heads/seen
    old: 61055c2920d700ac37216d630679901253f74c7b
    new: 1f283b81ef3aae0052e59d90ddf40940f1f1e19f
    log: revlist-61055c2920d7-1f283b81ef3a.txt

--===============3152085427959437443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-510f9eba9a2e-55b058a8bbcc.txt

deefc2d9f6a24a5787598fa70ddfa4a91601f202 flex-array: simplify compiler-specific workaround
f73613ac33aad6f08aa1bc07e596202f19e760d1 diff --color-moved: add perf tests
bea084ba41ffcaf5896522e48d67682b6a45b04c diff --color-moved: clear all flags on blocks that are too short
7dfe427107a3765456e9fa33c56da29fea24cf0f diff --color-moved: factor out function
0990658bf85a0763ffd628b1dd57a33c27b25450 diff --color-moved: rewind when discarding pmb
eb315457f65e1d6b77cde3933b6a175e649fb34b diff --color-moved=zebra: fix alternate coloring
eb893525041a53b968a46000ed5cb66ffc725853 diff --color-moved: avoid false short line matches and bad zebra coloring
76e32d619323c89e44ebfcfdb9d44766937b17dc diff: simplify allow-indentation-change delta calculation
52d14e166d7360b17f74ae169a83e5e642892bdb diff --color-moved-ws=allow-indentation-change: simplify and optimize
08fba1076faf0b2c0bfeda628c84ac15efd27cfb diff --color-moved: call comparison function directly
ff046a0066f55cb730ced3f8eb54d508dcd3a4c7 diff --color-moved: unify moved block growth functions
0e488f173257e5ab766267ac5a5c4c9f3f1ce343 diff --color-moved: shrink potential moved blocks as we go
eec7f53b3150dcc54ea0f4441587724be65c105d diff --color-moved: stop clearing potential moved blocks
25e61909e95ffd376787ce0ecc5dd6cf7d3f0e78 diff --color-moved-ws=allow-indentation-change: improve hash lookups
b4a5c5c419009c26935536fa7039ad5073acb237 diff: use designated initializers for emitted_diff_symbol
72962e8b3c3ea3a631166876b4668718103be4fe diff --color-moved: intern strings
8a0d52dfd870af50b9c28baf66347f5eaaf14e6e t2501: add various tests for removing the current working directory
e6f8861bd43636b27651150e6a3caa0a937fb418 setup: introduce startup_info->original_cwd
b817e545338cdb737b3deebf4917afb4a18ede57 unpack-trees: refuse to remove startup_info->original_cwd
0b0ee3388cf080c4200c235ee699bd95c960c167 unpack-trees: add special cwd handling
00fcce285db3db48f85730a183421fdb488c14cc symlinks: do not include startup_info->original_cwd in dir removal
c65744e7d7f512f3666da5964f0ace90325dd94a clean: do not attempt to remove startup_info->original_cwd
bc3ae46b420f58dfe2bfd87714dca096a043d554 rebase: do not attempt to remove startup_info->original_cwd
0fce211cccd0dce848d217cd4e2037214d7be1dd stash: do not attempt to remove startup_info->original_cwd
63bbe8beb78ee8af5a7faeee4be747a82d8e2dc7 dir: avoid incidentally removing the original_cwd in remove_path()
580a5d7f75fc7b6c4c369ef429742d9d417acddd dir: new flag to remove_dir_recurse() to spare the original_cwd
324b170b88475811cb0506a30b4710ffc89ae936 t2501: simplify the tests since we can now assume desired behavior
55a9651d26a6b88c68445e7d6c9f511d1207cbd8 upload-pack.c: increase output buffer size
acd78728bbb95052406015acf7d0807e777631dd doc/config: mark ssh allowedSigners example as literal
552038e26cfa2a1b5a7843567ca7ab39a573951f doc: git-format-patch: describe the option --always
7c096b8d61e1276acb6f84bf446cfe74578382a0 am: support --empty=<option> to handle empty patches
9e7e41bf19ed10469f9adb60669b1699c81b8ea6 am: support --allow-empty to record specific empty patches
702b0411a41359fd6cacd33fc2eb95195b66ca1a sparse-checkout: fix segfault on malformed patterns
e4003ef7eabfe806fed9e4e88b3a46de3ab6b6ba sparse-checkout: fix OOM error with mixed patterns
f40d382072d7eebe17fbccc8d212af58958a5dce sparse-checkout: refuse to add to bad patterns
0fc8ed154cd9f110e8234cd54aa9324182978d26 help: make auto-correction prompt more consistent
8618d322e00f88b7b5528abfc75b26c162032a21 git-p4: use with statements to close files after use in patchRCSKeywords
e665e98ec1d1558a55a3e7e5fd5e88d70396ec96 git-p4: pre-compile RCS keyword regexes
9732e2229c9a1f5285109eecef0dddff16be0ace git-p4: add raw option to read_pipelines
4cf67ae1b6c80eb8a63cc8dd752bd3951cffa104 git-p4: open temporary patch file for write only
70c0d55349a50707166f9fb9a9720ac1c0530217 git-p4: resolve RCS keywords in bytes not utf-8
6b2edaa3788936e07662ddc9bfddcf47920371fa t4204 is not sanitizer clean at all
794c000267b7bd29024b56e282509a82b31e6fc8 log: let --invert-grep only invert --grep
deb5407a42bfed83cdf8869c824afb5fd24ab442 docs: add missing colon to Documentation/config/gpg.txt
e6a9bc0c607bd45d46aea922995876c6e3e5aa68 t4202: fix patternType setting in --invert-grep test
e4d0c11c04ec3c28922168844ae2694e0d015b4e repack: respect kept objects with '--write-midx -b'
47ca93d0710c114b61b3079d3b88d2d7528f5666 repack: make '--quiet' disable progress
999bba3e0bbb2e81a3e1b2bdb5846479d1e663ad daemon: plug memory leak on overlong path
dc2c44fbb100fa609174d9069a70e2b54b0591ca grep/pcre2: use PCRE2_UTF even with ASCII patterns
32e3e8bc551e7b10bbda07110ae7cb15442d0392 grep/pcre2: factor out literal variable
bd2bc94252a47443e19d366f8cc9626d4f92df7a merge: allow to pretend a merge is made into a different branch
d33146878e0ea21d68961cb79b35e904c96a40e9 fixup! sparse-checkout: fix OOM error with mixed patterns
650cb248eaa0bd1125558947ed08c17ae5e70275 Merge branch 'jh/p4-rcs-expansion-in-bytestring' into next
9db6a814b7e6f28a03a80d7031bcc01982bbe5e4 Merge branch 'jc/flex-array-definition' into next
7cd8f7fdc0d5c79a062f5e412c9525b481af6928 Merge branch 'en/keep-cwd' into next
562e1552f6f3dd3063ef6a1fbb6a23a807432fa7 Merge branch 'xw/am-empty' into next
443dd9f97ffb4dc8f56b262c00837106f76f04e8 Merge branch 'pw/diff-color-moved-fix' into next
2188dc202307870aaf508c4b8a57bd9e4c78e684 Merge branch 'jk/ssh-signing-doc-markup-fix' into next
3a1afc1ef8a6e167789deeaa92badc389e4097ab Merge branch 'jv/use-larger-buffer-in-upload-pack' into next
a16d8fa62a8efef8121441ece6c86e770a4347d2 Merge branch 'km/help-prompt-fix' into next
c410caf5273d2f1be9ba1bc75f89121d3926b947 Merge branch 'ds/sparse-checkout-malformed-pattern-fix' into next
01f9fe17b9d883768ff984649b8f15f8f73cbaaa Merge branch 'jc/merge-detached-head-name' into next
8f8474ae84a1d3b8609241cdd099882d9c82ed95 Merge branch 'ds/repack-fixlets' into next
b09cee162615772ef648a0cdb0e7d4ec24cfb1ad Merge branch 'rs/t4202-invert-grep-test-fix' into next
7988d71a27eea0dd77a209c0597df48f2ee5d7e4 Merge branch 'gh/gpg-doc-markup-fix' into next
861648fe8ce2403cabbcd00afcb8f6eeba0ea256 Merge branch 'rs/log-invert-grep-with-headers' into next
dc2c5db807e3922941a44a8f8c6172e9c9f947a9 Merge branch 'jc/t4204-do-not-write-git-on-upstream-of-pipe' into next
5dc740c3314130d2e70091e2b2041030ba7e117d Merge branch 'rs/pcre2-utf' into next
55b058a8bbcc54bd93c733035c995abc7967e539 Merge branch 'rs/daemon-plug-leak' into next

--===============3152085427959437443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61055c2920d7-1f283b81ef3a.txt

719cbd5eb0e12fad6ddf92728e5f8f91acc18a9e grep.h: remove unused "regex_t regexp" from grep_opt
eeb84e49072763bb900dc96571e096de82911966 log tests: check if grep_config() is called by "log"-like cmds
64531e03bdcc84c9441e2d67918a2f6128165a53 grep tests: add missing "grep.patternType" config tests
3482a615cfc552e818e836817183fbad16a2ff74 fixup! grep tests: add missing "grep.patternType" config tests
2c9ae814eb56326c89af70e6490c1efbabb61727 built-ins: trust the "prefix" from run_builtin()
e2a3e94876f23ffaf619fe5d24ffc670a00e50b8 grep.c: don't pass along NULL callback value
bc77ac53d92d6013d6d03ec5cbf4e6e63cdd3ba5 grep API: call grep_config() after grep_init()
8601dcb3a9e9a5e244b086d1f53b34b69df93648 grep: simplify config parsing and option parsing
67d9a4bbc3d74e42b7e09fd2cfc321ab0b74e954 Merge branch 'jc/unleak-log' into jch
6abb898c1aec9423d4f84f5106babe5503a75379 Merge branch 'ns/tmp-objdir' into jch
a6c11dde21b722777cfd3b4b09e9589a942c6ef3 Merge branch 'en/sparse-checkout-set' into jch
2681d4ad56dd59696be6ef4c9a3f22ecb531eba5 Merge branch 'es/test-chain-lint' into jch
4c2476fec6c69eef8c29513f207bdd4ee38acda2 Merge branch 'jh/p4-rcs-expansion-in-bytestring' into jch
8d51d27977decd52dca869c6472aa99576402eff Merge branch 'jc/flex-array-definition' into jch
9807a6204a2c00593c7dc4bde54829cb7d5cedec Merge branch 'en/keep-cwd' into jch
ce004a4933270bfbdb189711f3a20b9d6be36e63 Merge branch 'xw/am-empty' into jch
e249cf73f5f500d80971249b4d12cec03715abbd Merge branch 'pw/diff-color-moved-fix' into jch
5f525b88fb25278f11be96ef178a3f120ac03b8b Merge branch 'jk/ssh-signing-doc-markup-fix' into jch
718d8831a3af9484e053ae81c75dcfe8c1abb712 Merge branch 'jv/use-larger-buffer-in-upload-pack' into jch
846d385e168966358810c924b67fb9b1f38a2f0a Merge branch 'km/help-prompt-fix' into jch
702d0f58135cba1554b8863587e2436e67fbf405 Merge branch 'ds/sparse-checkout-malformed-pattern-fix' into jch
906bc7c7f0716207008565facc62df8ec2f43425 Merge branch 'jc/merge-detached-head-name' into jch
a9985ec4f5f719ff455931f6a28f9bee1ebccfe1 Merge branch 'ds/repack-fixlets' into jch
ee0ccc3c39bd088eeabe9a74e9168ff3db1d81f5 Merge branch 'rs/t4202-invert-grep-test-fix' into jch
15c1855f93d5857b38910192418288198212b214 Merge branch 'gh/gpg-doc-markup-fix' into jch
a063619bef0348ba57ac8298d91dac8e1a702e9b Merge branch 'rs/log-invert-grep-with-headers' into jch
5f7d4d7972861fabb93e291062b3d0d2bbfc91ce Merge branch 'jc/t4204-do-not-write-git-on-upstream-of-pipe' into jch
556f22340b49531e015af359dadcc893144cc107 Merge branch 'rs/pcre2-utf' into jch
8da875b978546ee8839a33e178149db5bb2dd516 Merge branch 'rs/daemon-plug-leak' into jch
1d3484447f9249499c17bf4eedaca4e3c7ca15fb ### match next
2b811b48999d470f3281b620f71dd83e43e784ef Merge branch 'jh/p4-human-unit-numbers' into jch
1602c3962afc1b14cf8693eacdfc7337058b8127 Merge branch 'js/l10n-mention-ngettext-early-in-readme' into jch
5432b43790f2d04f93496a861febd70e48b56c75 Merge branch 'ws/fast-export-with-revision-options' into jch
738a2fb08fa1bdd22213b8985424ab56fe045ef5 Merge branch 'hn/test-ref-store-show-hash-algo' into jch
408bcadb9892c66e8b722673b7e14c2957bc8f9d Merge branch 'ja/perf-use-specified-shell' into jch
153e2a18ae5e9d69fa4fff726ccfad0738ca78c5 Merge branch 'jh/p4-remove-unused' into jch
abd17908c7a0ea32514b5455834613541ca94a4b Merge branch 'hn/ref-api-tests-update' into jch
fdd7fa34e2e667a1ae78c02394d34baa24986f65 Merge branch 'ds/fetch-pull-with-sparse-index' into jch
9da446f9a1d89e94f97d62a543bb91a33f74ac6a Merge branch 'hn/refs-debug-update' into jch
8add8928eef4ef2b672148019da2879bba6d0d56 Merge branch 'ab/makefile-msgfmt-wo-stats' into jch
85dc9f19e17bb6414738df855675a1263dc86bc3 Merge branch 'ab/makefile-pager-env-is-used-only-by-pager.c' into jch
ac3d84098895cff6e4119414bbc25a55460c384c Merge branch 'ab/makefile-hook-list-dependency-fix' into jch
00de60d17145eb4bf8ce7daa4870ca723c0bd224 Merge branch 'ab/do-not-limit-stash-help-to-push' into jch
724575e88cefc19ccdf31a83dde153f87e981b93 Merge branch 'ab/reflog-prep' into jch
038ac922caa93aa596856adfcd67ad3ca869a811 Merge branch 'hn/reftable-fixes' into jch
45eb9a30e853c1307d0349d43af5a55ad14b9350 ###
6213ea5bed2b7f4466aff635c4db041f524e392e Merge branch 'tl/ls-tree-oid-only' into jch
ed3bda658f5ba26fd394527c60360cc03887bb32 Merge branch 'hn/reftable-coverity-fixes' into jch
37cb3a429a5d07ecc6777bb84fcd2adbfc4457b7 Merge branch 'jz/apply-3-corner-cases' into jch
5c46f5f715e1e6a86e01d3634b0877a7629e7a3f Merge branch 'ab/cat-file' into jch
0d4602e5057d18a9a5ef507a9a7c881551cdf365 Merge branch 'ab/usage-die-message' into jch
5ae067a760e91ff5fbc687e14850a54385ee7cf6 Merge branch 'js/branch-track-inherit' into jch
cc93916fb108828f97e443da87677f4c5a7e33c4 Merge branch 'gc/branch-recurse-submodules' into jch
8cafb7ccdfc39cb7c469b4f7aee80a0ba8186bb0 Merge branch 'js/use-builtin-add-i' into jch
bc337a5f45dcd168af9ed4732869ca0fe25c37fe Merge branch 'en/remerge-diff' into jch
7121d628b99c052e25a6389662d1574a779b3d8d Merge branch 'tb/midx-bitmap-corruption-fix' into seen
ead466c7b0f8a78926815e4055850b394ee3023f Merge branch 'ja/i18n-similar-messages' into seen
2309f4288022843614b27dc85e8a686d914368a9 Merge branch 'jc/doc-submitting-patches-choice-of-base' into seen
788252f69adf208628f350c4edb15c89febf5c3f Merge branch 'jt/conditional-config-on-remote-url' into seen
f5dee215b166bce056d629df61724d0bde6fc00a Merge branch 'jl/subtree-check-parents-argument-passing-fix' into seen
5e38584174f05c5d095162d6aa6950c82fe3a28a Merge branch 'cb/save-term-across-editor-invocation' into seen
4337ab2fd70b652336a7288f3efdb627cc524494 Merge branch 'ab/only-single-progress-at-once' into seen
9e6f8f91c5066564f958417bb4b51fc7cdae2d94 Merge branch 'es/superproject-aware-submodules' into seen
ab9ffee9371f35ad158c27ea6994cac76393a013 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
2d83f9db9822fe410694f6890272e3ac6c1123dc Merge branch 'ab/config-based-hooks-2' into seen
76d273ae6063bd167b4fa5d0fa3ec6cf79959698 Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
8390dbb8d98a87605adadca5a850a9ccd2c2295d Merge branch 'ab/ambiguous-object-name' into seen
438d56e85294b7b23e50c3b66bdb6c03dba446f6 Merge branch 'lh/use-gnu-color-in-grep' into seen
2355a5c4b49bafcd785c0c49e5c79e369ea7586a Merge branch 'pw/add-p-hunk-split-fix' into seen
dced7a691d2a9d4551a28afda26a29a04af87b58 Merge branch 'gc/fetch-negotiate-only-early-return' into seen
11132d4ae0ec2b1348c684dda0f6ad14b0b122f8 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
a9f2ea390e7c2906b9e3dd14612c13a1ae2e6cd4 Merge branch 'ds/sparse-checkout-requires-per-worktree-config' into seen
08a3c0965523d670c58bab3400d28840aef101dd Merge branch 'jh/builtin-fsmonitor-part2' into seen
1f283b81ef3aae0052e59d90ddf40940f1f1e19f Merge branch 'ab/grep-patterntype' into seen

--===============3152085427959437443==--
