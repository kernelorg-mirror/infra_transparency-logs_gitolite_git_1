Content-Type: multipart/mixed; boundary="===============1368666233307053265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 22 Sep 2021 21:52:03 -0000
Message-Id: <163234752346.23755.12131784294076786328@gitolite.kernel.org>

--===============1368666233307053265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 94571a678cc2759fc249ab859ab9c611bedfd439
    new: cbec062d775dd3c61d6b168caa43748c4b19fccb
    log: revlist-94571a678cc2-cbec062d775d.txt

--===============1368666233307053265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94571a678cc2-cbec062d775d.txt

0394f8d0025b83922735b1d46cfd4e446916c8c3 builtin/multi-pack-index.c: disable top-level --[no-]progress
56e28a1e61d4310954040ee47983ad4287af458d core.fsyncobjectfiles: batched disk flushes
234defb32eac82605b99b6749e5a3e22e8131107 core.fsyncobjectfiles: add windows support for batch mode
7c52d242e0384bf924da4cf9293ebd78fe6d20d1 update-index: use the bulk-checkin infrastructure
2321cd6b75254074817dca6a360b988cc3bdedd9 core.fsyncobjectfiles: tests for batch mode
9e488861b417efd7f00a475a277baa7ca2a01a2c core.fsyncobjectfiles: performance tests for add and stash
cc8e26ee8d56dbdb442796a43aa7f30d3684b036 grep: stop modifying buffer in strip_timestamp
995e525b1729ada354e443f16e1c0fad59df25a8 grep: stop modifying buffer in show_line()
f84e79ff4bffbcd9de85adc270f5164a6b024d34 grep: stop modifying buffer in grep_source_1()
1a845fbc48f2613c0daab717ee934e066e65723d grep: mark "haystack" buffers as const
1e66871608d1f6f4cd66e899ee33755bbf6deafa grep: store grep_source buffer as const
35f070b4de8fa01c11d9478297ea074d633bd7d5 rebase: use our standard error return value
1d188263e0847fd356d7ff245c32e8ebb29115b3 rebase: use lookup_commit_reference_by_name()
7740ac691d8e7f1bed67bcbdb1ee5c5c618f7373 rebase: dereference tags
54b4d125d5981826d9e14e47216acabf29108f9f ls-files: use imperative mood for -X and -z option description
54efa9aa84d961ee8c1f97d0ae35f47332c1eecc http: match headers case-insensitively when redacting
bf34ddab1940ef91f990d7a744ae1b240843bb62 fixup! tests: add a test mode for SANITIZE=leak, run it in CI
3540c71ea5ddffff6e473249866cbc7abb8ce509 wrapper.c: add x{un,}setenv(), and use xsetenv() in environment.c
c6b4888b3fb077e6d617511496adae06f14bcf4d environment.c: remove test-specific "ignore_untracked..." variable
f1bee828734c052eeabb6b652a98c0498efdff6b read-cache & fetch-negotiator: check "enum" values in switch()
3050b6dfc75d04ad49213cab4c8730c981a8eea7 repo-settings.c: simplify the setup
c21919f1b25cf7008018e8724e92dc771057c268 repository.h: don't use a mix of int and bitfields
f9d65b04cd6bb30b2bc4afc752d3bdc17474196d t/perf/run: fix bin-wrappers computation
f0a74bcb0352eab0ce7d474eea1754533e53bb5b Makefile: clean .depend dirs under COMPUTE_HEADER_DEPENDENCIES != yes
79354f549ebcd4639c1c432f5ea4731985441dc4 lazyload.h: fix warnings about mismatching function pointer types
8f14f656c66fa2f44c1d74f1538e0e7532f48dc3 Makefile: avoid breaking compilation database generation with DEVELOPER
70d11b21520587e17ee815613d05af277f038af3 Merge branch 'ab/refs-files-cleanup' into jch
978412370d2735f9d0c8104b53c850a7faa43e57 Merge branch 'hn/refs-errno-cleanup' into jch
1b036d0ce50dcf559f73c0436556c76d3f93d3e1 Merge branch 'pw/rebase-of-a-tag-fix' into jch
fd7c1b8ba697ce86ab8d77ce26f2c4fb021e28a8 Merge branch 'ab/refs-errno-cleanup' into jch
5999fafadc6c41de46158b0b853a19a6ca76f610 Merge branch 'ws/refer-to-forkpoint-config-in-rebase-doc' into jch
95480e748c6442ddcd5b771448bb002253d4e99b Merge branch 'ah/connect-parse-feature-v0-fix' into jch
adf827c44e7500dfef722ea99ebc439dedd500bc Merge branch 'ah/unreak-revisions' into jch
e794fdc5348ef9fe076dba91d1c4c571f2a8ea3f Merge branch 'tb/commit-graph-usage-fix' into jch
c324ebf92d4f03a8eef86599623057497b5c5b5b Merge branch 'da/difftool-dir-diff-symlink-fix' into jch
c572d1e8b15361798f000a75d27648502b590a0e Merge branch 'ks/submodule-add-message-fix' into jch
0089d6efdc8c1a818429ad30b677219ff9568343 Merge branch 'jk/grep-haystack-is-read-only' into jch
db220bc9a73a1cbef042b4938b3ed92fd32eb8df Merge branch 'bs/ls-files-opt-help-text-update' into jch
04745b96a303f96e6efbd8d626248e57bf583d40 Merge branch 'jk/http-redact-fix' into jch
5e9baa17cd80a5f955af1f46bd78cfcd2e893683 Merge branch 'ab/repo-settings-cleanup' into jch
132d62321fdc4f837cf77031d82a9e3712a80f14 Merge branch 'ds/perf-test-built-path-fix' into jch
73ba7128774e7f0951406560cf18ac7108d6376a Merge branch 'ab/make-clean-depend-dirs' into jch
fe831d8cc20e7c0cf6335d7109954355d0fb3bd5 Merge branch 'cb/make-compdb-fix' into jch
e31b437520a4e6904203ef41f853131cc15677ab Merge branch 'js/win-lazyload-buildfix' into jch
c5503f6599ede40a2b0e10705839dcad258cd808 Merge branch 'ab/sanitize-leak-ci' into seen
41bcff6f6624fc9d6420783294e2b91c118692f3 Merge branch 'da/difftool' into seen
0100454859852bcad81aab7d92038568bd9ffc15 Merge branch 'en/removing-untracked-fixes' into seen
c2d42bfdd977375bd389978d6965b7f7ff0a80c4 Merge branch 'jh/builtin-fsmonitor-part1' into seen
87e8396fede8fc5ac2dbbac9827b5d36908aa0f2 Merge branch 'ns/batched-fsync' into seen
7f8be1ba853a80d6ba329c4c88dcc4415dffef82 Merge branch 'js/scalar' into seen
56deded061d3a35cbb38c7a43943895d22c3aa72 Merge branch 'hn/reftable' into seen
372a03008e135e2c2f2d56eccd5b072430b8dda2 Merge branch 'ms/customizable-ident-expansion' into seen
cebd054d50d39f8739e8d33e3679a66626127e79 Merge branch 'ab/pack-objects-stdin' into seen
5cdc5a4060236c5f17f70de8bdf8434a2a90ccea Merge branch 'en/zdiff3' into seen
61e2f0b2fa34583006a065c20656c6abe6c35585 Merge branch 'ab/fsck-unexpected-type' into seen
31f75cf76d10545d5b344a9852c9e68f2815f897 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
dae3ab4c1720b5b00bf0199a0200d9d9808807bd Merge branch 'ab/lib-subtest' into seen
3fef2cd9a7762baa0965d421a7bd97c5cfaaa3ee Merge branch 'ab/only-single-progress-at-once' into seen
2ffb40d61d18de2943ac434368a3afd267bcf61c Merge branch 'pw/diff-color-moved-fix' into seen
a144c031db3f116835c23bb85375af54198e1041 Merge branch 'en/remerge-diff' into seen
3cfdcc29e5b1263a6115a02e45776a7acce30bcb Merge branch 'sg/test-split-index-fix' into seen
b22a646b622f6218501e23415b7be13df67766a8 Merge branch 'jt/add-submodule-odb-clean-up' into seen
f8e9a2367dfe59192f66c3b0157d16dd7f2d297f Merge branch 'ab/config-based-hooks-base' into seen
bce06956e25f98f754fb2736496eea5a10becb06 Merge branch 'es/config-based-hooks' into seen
ab78abd6d08003820204054182ac79c34f24417f Merge branch 'ar/submodule-update' into seen
fe3dda76c13e8b8b6ceb1b132fbbb58b3e52d7c0 Merge branch 'fs/ssh-signing' into seen
d1daf6604ce211f78101d4bb5cfd8cafb506b223 Merge branch 'ab/help-config-vars' into seen
4827297d5915718e77b4a602b45a73c0ea155828 Merge branch 'ab/align-parse-options-help' into seen
03cc65a1680e967c5531d534bfcdec71f79d7638 Merge branch 'tb/repack-write-midx' into seen
e5a428c3e52d8e3fbe2676e4d5a1599535dd6fa5 Merge branch 'tb/midx-write-propagate-namehash' into seen
1917318deb06eb66a0e290e003ec28aca59e2029 Merge branch 'ds/add-rm-with-sparse-index' into seen
1cc31e15293f2a26d330fe15f236949071d2c316 MyFirstContribution: Document --range-diff option when writing v2
cbec062d775dd3c61d6b168caa43748c4b19fccb Merge branch 'gc/doc-first-contribution-reroll' into seen

--===============1368666233307053265==--
