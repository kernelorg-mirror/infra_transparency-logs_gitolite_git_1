Content-Type: multipart/mixed; boundary="===============1471374388237339186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 23 Dec 2021 01:33:32 -0000
Message-Id: <164022321287.25394.6896027719353718456@gitolite.kernel.org>

--===============1471374388237339186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: cd62a63260d07ff0067cbf4edfca2ff8390caf71
    new: aa89cfe53e4c453c39f20d81244c480e4484101d
    log: revlist-cd62a63260d0-aa89cfe53e4c.txt

--===============1471374388237339186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd62a63260d0-aa89cfe53e4c.txt

5a4e0547e2386f9bf0565316d7b751fe9459898b fetch/pull: use the sparse index
78087097b8b77aca355525ebaf98205eb7acad60 ls-files: add --sparse option
3a9a6ac5d9df68152795e66acba02afd928bf705 t1092: replace 'read-cache --table' with 'ls-files --sparse'
c2a2940510579bad9f5c63797542c47f14e8a2da t1091/t3705: remove 'test-tool read-cache --table'
408c51f0b4b5f978ab3676a7dc8efaffe459bdee test-read-cache: remove --table, --expand options
8c21d820e9ddaf7ddcb0c882f27bec017e28984f t5540: require REFFILES
7b6853a826affa2cec885e48b86f7730efb737d6 t5550: require REFFILES
be49349c72d455217f3d7fd2b7760ef51561ccf5 t7004: create separate tags for different tests
ed8d1d42d0ffc221340557614aa33bf8d3aba65f t7004: use "test-tool ref-store" for reflog inspection
fb8dfc1ccbc60ea26c63f01071c6809c89d907e5 git-p4: remove "debug" verb
0fe3df45f2818d15ec5d542948f08eb035846d08 git-p4: remove "rollback" verb
99f0d97b736e80fb2f92f8a1a5fbc65b68c2a1b9 refs: pass gitdir to packed_ref_store_create
a6db572af6bc792590716856d80e8b9c02a55bec refs: print error message in debug output
f9f7fd3b238cc56224c30235a0d248d027b7ecfa refs: centralize initialization of the base ref_store.
1c649a70ed43a93d82f5dbf89e21801df7942821 reftable: fix OOB stack write in print functions
478d02f827a09254e589f9cc5a3c81df39445d6c reftable: fix resource leak in block.c error path
170f96f8d02eb17998a07b4460d80b32ec014a28 reftable: fix resource leak blocksource.c
72b2ac0a722f6d8a67b3f9acf7816679e79a3618 reftable: check reftable_stack_auto_compact() return value
967253fecf201689c31e73f3546221f86f7cb204 reftable: ignore remove() return value in stack_test.c
a89bcfaa41067b739f2213a785c93cf904c388b4 reftable: fix resource warning
b0b79478bc48273a11320d39b2e7cde05ddf6e7c reftable: all xxx_free() functions accept NULL arguments
5a39c20359dea35ee8e6e62651231db4c26f61f3 reftable: order unittests by complexity
2e9db8acc0d68f26d3f19afc9dffaa121e0daa62 reftable: drop stray printf in readwrite_test
5659dd720588e416faba7f4bdd990bb215601e88 reftable: handle null refnames in reftable_ref_record_equal
3aa682ff7e6476dd76f553a2a322163a7e6b642c reftable: make reftable-record.h function signatures const correct
78ff1a3ce0db3774a88efedc9b61646c603ba8c3 reftable: implement record equality generically
a869f181e0f84df08a2e0f8d8d8ee1003610f10c reftable: remove outdated file reftable.c
9c4983986fdb0776bcabaf68cf076d2cadccd791 reftable: make reftable_record a tagged union
a976e660ad58d68375ce9ec1b75ffe037c6699b6 reftable: add print functions to the record types
1830060f0c1a0fc971077b74f67bfa91026631d4 reftable: be more paranoid about 0-length memcpy calls
8139f769bd3453281366a71bae979d5376cd6a69 Merge branch 'hn/reftable-coverity-fixes' into jch
2c8c880427e6439ce9bab3aa97e4c00857968e25 Merge branch 'km/help-prompt-fix' into jch
d84b92aeabd18e883977120d5f8b9acf99bbf8a2 Merge branch 'ds/sparse-checkout-malformed-pattern-fix' into jch
783193c674b010adf25577a5fb91f243b93c0a64 Merge branch 'js/use-builtin-add-i' into jch
6075a64e414320598b6312a94b7221fd7dec4e24 Merge branch 'jc/merge-detached-head-name' into jch
99a82bc3666f3fcd8685c1588d7761a7e7d01726 Merge branch 'ds/repack-fixlets' into jch
90068e6192f0591dba07508f5fe35bcc297eadd0 Merge branch 'rs/t4202-invert-grep-test-fix' into jch
09339d97cedeebbc79238590f3aa09560f95ec90 Merge branch 'gh/gpg-doc-markup-fix' into jch
16bdf81f660b3056d1e43e1b9d973c78bee5fb75 Merge branch 'rs/log-invert-grep-with-headers' into jch
ac63f9dabc12f6406363e94a5a5de93235cf5edd Merge branch 'jc/t4204-do-not-write-git-on-upstream-of-pipe' into jch
73313aa77a84da0e57e23b06a2422050170710d6 Merge branch 'rs/pcre2-utf' into jch
8fdee59020fe6252e4987ed3226b03d9b49ae187 Merge branch 'rs/daemon-plug-leak' into jch
638ea3071da469814d8a6d041ae327484db0e1ed Merge branch 'jh/p4-human-unit-numbers' into jch
b9dc504ed4b74751cebe83565c2c7fec34015373 Merge branch 'jz/apply-3-corner-cases' into jch
87fa28db4a79e13954e35139092d1d03141411d3 Merge branch 'js/l10n-mention-ngettext-early-in-readme' into jch
ced9287aa4e22f08ac7717e911ceabb779eb1e93 Merge branch 'ws/fast-export-with-revision-options' into jch
36aa1f599c6c9085159cb5b18ee688784e4d8bb3 Merge branch 'en/remerge-diff' into jch
6616f70b2584b9af0622cf267d8f4be71168a733 Merge branch 'hn/test-ref-store-show-hash-algo' into jch
6edf79f204beb9948f5d75f1f36a678dbe8995b9 Merge branch 'ja/perf-use-specified-shell' into jch
3b83e1a410716ecbd5ec19de1a6baf140390e1dd Merge branch 'jh/p4-remove-unused' into jch
06c8ccca3e1730027c766908464a38019f6671d3 Merge branch 'hn/ref-api-tests-update' into jch
9f674da38564af7af1c6d2152347055381bff834 Merge branch 'ds/fetch-pull-with-sparse-index' into jch
d3ebf1f7051698fc043337421a79468fb13f8d9f fetch-pack: parameterize message containing 'ready' keyword
4a0339b36fa48c2bd8dd3becbe87bd59a958b306 reflog delete: narrow scope of "cmd" passed to count_reflog_ent()
46fbe418b283f174e2650c611181c005570e7b88 reflog expire: narrow scope of "cb" in cmd_reflog_expire()
f2919bae9836d552a399b67f4f7d26d30128b6d5 reflog: change one->many worktree->refnames to use a string_list
20d6b6868c1446d548094a0a8aa4393a9c58447c reflog expire: use "switch" over enum values
07815e2d97aa177780ea0d67069b5abd0524f936 reflog expire: refactor & use "tip_commit" only for UE_NORMAL
daf1d8285eeb44eeb8be92b7b01706e887f718ed reflog expire: don't use lookup_commit_reference_gently()
994b328f3662688d93233ed2215855e95d83e57a reflog: reduce scope of "struct rev_info"
7c28875bcd3c05dca34246e89c23a90898375592 refs files-backend: assume cb->newlog if !EXPIRE_REFLOGS_DRY_RUN
fcd2c3d9d854712e7fbb8e7be5a809029aab0a84 reflog + refs-backend: move "verbose" out of the backend
a2cd2c4ca476a21e652eb86ce01782c1611fc414 cat-file tests: test bad usage
2f2cbc6461b4aee95a65fc1f60590c5f3a7625c5 cat-file tests: test messaging on bad objects/paths
b7ce244f20d49c20ae94f77c09121a51b0817656 parse-options API: add a usage_msg_optf()
16cda2ccdb4994e08564313b3d8a28150690a73a cat-file docs: fix SYNOPSIS and "-h" output
62f09eb94561e06fd18dfda747d5bddd8def59dd cat-file: move "usage" variable to cmd_cat_file()
a3b1b34fd10b8696a134648b75bc31dd0d7e7597 cat-file: make --batch-all-objects a CMDMODE
df8fe6c3bf290483e6bb7b5bd17d2bece618f33c cat-file: fix remaining usage bugs
37499abc9f62f705eb4f490c09ddfbf532f7f223 cat-file: correct and improve usage information
906d4b0814187fb3329a7152d388cc6e0a46308c object-name.c: don't have GET_OID_ONLY_TO_DIE imply *_QUIETLY
cb80527e67a8ceae991ce8c652216789cdfc3773 cat-file: use GET_OID_ONLY_TO_DIE in --(textconv|filters)
d47f7b9cf068a7c277ef102954612dd8df1427b8 grep.h: remove unused "regex_t regexp" from grep_opt
d61c24f95c5b6c1142cb3fcec51261af9733bb76 log tests: check if grep_config() is called by "log"-like cmds
00eaf3f97d1084c76c23a125ee07ff0134bc3a53 grep tests: add missing "grep.patternType" config test
74130b7504a973a643f4d1997fb734da4201a230 built-ins: trust the "prefix" from run_builtin()
1bd7251f4f4cdc43a3dc04abe9bfadbc922f8040 grep.c: don't pass along NULL callback value
9f22aa6eec8a543d72cad9bbf45f2d650317e30d grep API: call grep_config() after grep_init()
b1c5a105f13adb511bd6027ebc39d99b3d6995b3 grep: simplify config parsing and option parsing
9cb8c186c197edc059cd94b7583a3db7ee8508d3 hook: add 'run' subcommand
910df260a0d6a67e33e32e6b6ac49acb95f85b0a hook API: add a run_hooks() wrapper
abdd569dc382903a60290a557c436d3c9e629ded gc: use hook library for pre-auto-gc hook
24b18103b06e89c561baacd4b3f2e272d1714de1 am: convert {pre,post}-applypatch to use hook.h
d02e04976ba55eb1db095bdbe9c2591b55e4acfb hook API: add a run_hooks_l() wrapper
8b5a69e367f08c21fce53944492e2351bab27855 rebase: convert pre-rebase to use hook.h
3172216282865e4fb34f6e60f066c7e8171f7099 am: convert applypatch-msg to use hook.h
d1e73b2eebf85aa62418114cdcfd00560b4a92f2 merge: convert post-merge to use hook.h
3fea7415fc145df568ccdc792a06e06a7775ae60 hooks: convert non-worktree 'post-checkout' hook to hook library
c1f36b356ba903fb3920023fc6df02f8b35a500d hooks: convert worktree 'post-checkout' hook to hook library
2ceb3278a83054270dda1d205d2452db87ac1e0f git hook run: add an --ignore-missing flag
4caa27e28aede1542d187a6d6aecd145d0805cad send-email: use 'git hook run' for 'sendemail-validate'
2d4988177d622f8c2086b2417d8508934d5acf92 git-p4: use 'git hook' to run hooks
eea85a8f25a868e85bb4df44950642db94c025e5 commit: convert {pre-commit,prepare-commit-msg} hook to hook.h
6be9518ca187e91197808d59595b7d9d0e93acd2 read-cache: convert post-index-change to use hook.h
6c41a0b1521ffdb58c2ed4766f6c55f5a25b0a0a receive-pack: convert push-to-checkout hook to hook.h
1c7e8a4371cca0516112d569ba84e973f0430afe run-command: remove old run_hook_{le,ve}() hook API
a631cd40d0238ccc5ff0789601d5bc3aaf8f0f37 fixup! fetch-pack: parameterize message containing 'ready' keyword
1025d493c4fe963e3df235e137159ebdce803822 Merge branch 'hn/refs-debug-update' into jch
af6e39f7f6a0b45419de8549b81dea553f5d6c56 Merge branch 'tb/midx-bitmap-corruption-fix' into seen
789bb89ead3c1386e8becbad79a8870aa1212708 Merge branch 'ja/i18n-similar-messages' into seen
5a41bb8d9f9626ad03cab78b47435587dfd3cbde Merge branch 'jc/doc-submitting-patches-choice-of-base' into seen
a4aef3206206c078d6de8713c82ef4286c79ab49 Merge branch 'jt/conditional-config-on-remote-url' into seen
599eb23ebef03dfe59bc23547708efc64be58824 Merge branch 'ab/cat-file' into seen
fe36f5c9586e3cf6e9e36f2a9c6f6c1dc5a617ad Merge branch 'jl/subtree-check-parents-argument-passing-fix' into seen
978f7f4aa78d8997571c1a23f8921c0b3157540e Merge branch 'cb/save-term-across-editor-invocation' into seen
e29fa2ccac0b5b6c60129ec6fde59648e4db9b63 Merge branch 'ab/only-single-progress-at-once' into seen
bbf41c267dbca821e5d8d1c34d86ec090c79a65b Merge branch 'ms/customizable-ident-expansion' into seen
0e2badc576d56551696c76174719d9826e1375b1 Merge branch 'es/superproject-aware-submodules' into seen
b972c7e8b7c7a11e4207458a56d46bc475c3f90f Merge branch 'pw/fix-some-issues-in-reset-head' into seen
a7c7dfbead3168f8edf98c843fcba615e81274e6 Merge branch 'ab/config-based-hooks-2' into seen
67c1c7e53215e0abb81fe848e288a869ae7646c1 Merge branch 'jh/builtin-fsmonitor-part2' into seen
67ab6b75b0440cf0d6e625dc7a2af3da1d3bc7c3 Merge branch 'ab/ambiguous-object-name' into seen
2720b4a3c59beec8e6968dcf0909177adb75633f Merge branch 'ab/grep-patterntype' into seen
dcbed598a443bf627b03da1c8a7dd932c48d665a Merge branch 'ab/usage-die-message' into seen
564a1e76295caa53d397842b46dd2b9bba43699b Merge branch 'js/branch-track-inherit' into seen
f8fc5ee59f3b605ccc16110a16b3d5f83a855f9e Merge branch 'gc/branch-recurse-submodules' into seen
8cc20a7fcc5f9ddf4bb2859eb5fddda9887efadb Merge branch 'tb/cruft-packs' into seen
5f9d6e75dc1d5650fe9cc01157c6a2a7d1c59d8d Merge branch 'xw/am-empty' into seen
66c4ddb220c8fabdc0b2cc8d23efb492f2743692 Merge branch 'ab/do-not-limit-stash-help-to-push' into seen
e6de1883f119d2e293810d88377e6dd8c289641f Merge branch 'lh/use-gnu-color-in-grep' into seen
00762ccf61356c2be97f14d84216a86b79533608 Merge branch 'pw/add-p-hunk-split-fix' into seen
2121a5e8d9cac720bf23a1af994559381d0cfbb2 Merge branch 'ds/sparse-checkout-requires-per-worktree-config' into seen
bbce3259bd287761cda3458024b7635d9fa9fbb6 Merge branch 'gc/fetch-negotiate-only-early-return' into seen
0ac1646f41d307dd98d7cce5d50ffed143eee668 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
aa89cfe53e4c453c39f20d81244c480e4484101d Merge branch 'ab/reflog-prep' into seen

--===============1471374388237339186==--
