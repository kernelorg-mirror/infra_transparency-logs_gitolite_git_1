Content-Type: multipart/mixed; boundary="===============2213980178078816026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 08 Sep 2021 22:36:47 -0000
Message-Id: <163114060773.8199.215728240822914177@gitolite.kernel.org>

--===============2213980178078816026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 193ad0ffbd278152e9921de48f42f8e38c5a567f
    new: 1972c5931bb1cbd81470c527d22a5ed193465ec1
    log: revlist-193ad0ffbd27-1972c5931bb1.txt
  - ref: refs/heads/seen
    old: c336160537f9a3c14a95d5bbf7610778fef26cfd
    new: f26ad0f81b1a26d02ec54b3327ecba5d322c88a3
    log: revlist-c336160537f9-f26ad0f81b1a.txt

--===============2213980178078816026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-193ad0ffbd27-1972c5931bb1.txt

a45e390ad6ad1f26967a40e7771777f70a77d719 gitweb: use HEAD as secondary sort key in git_get_heads_list()
cebead1ebfb8f6c78097173749596cb9604776d9 ci: run a pedantic build as part of the GitHub workflow
dc66e3c799cd5d8f3e664e26899bca200ffdfd7b help.c: help.autocorrect=prompt waits for user action
fa95666a403e5dda4c2c14ac168b5c3389126e6c pack-bitmap.c: harden 'test_bitmap_walk()' to check type bitmaps
3ba3d0621b6822e974f06123db9394b33e454ed7 pack-bitmap-write.c: gracefully fail to write non-closed bitmaps
1d7f7f242c89947c3f0bc0ade651e614a2f0a38f pack-bitmap-write.c: free existing bitmaps
917a54c01755c3a0de7abea4b3afbc125aaf1d76 Documentation: describe MIDX-based bitmaps
fd680bc5586ab7c846e03e181e033dbc36cc7d5d logmsg_reencode(): warn when iconv() fails
1e93770888d3e71422f9f8defab216f1ebf977c3 docs: use "character encoding" to refer to commit-object encoding
e4f8d27585c6884dab26ded734cab7d8c08370a1 show-branch: simplify rev_is_head()
e124ecf7f7643c83c4f23badb8e1437f863549c7 archive: convert queue_directory to struct object_id
73ff4ad086d1a205194e23344bb86ee3b3da0674 midx: disallow running outside of a repository
426c00e4541367bcd96e542f971d8995e3bb1d54 midx: fix `*.rev` cleanups with `--object-dir`
f5909d34ca4956744bc6e058d30546a5ab28ee8b midx: clear auxiliary .rev after replacing the MIDX
5d3cd09a80819009636ae85c5171d9a4057eb372 midx: reject empty `--preferred-pack`'s
177c0d6e63d7f9c707dbe2df1124dd27002d1e91 midx: infer preferred pack when not given one
9bb6c2e54f88e92ba8715f2412e57c57793721e0 midx: close linked MIDXs, avoid leaking memory
fe7df03a9a2fa434ebce38b2cd5e6da42f8b2692 fetch: speed up lookup of want refs via commit-graph
47c61004c7cfbb8662b13fac813b45e3fd214665 fetch: avoid unpacking headers in object existence check
9fec7b213045135655354e864d15894175428d5a connected: refactor iterator to return next object ID directly
62b5a35a33ad6a4537e2ae75a49036e4173fcc87 fetch-pack: optimize loading of refs via commit graph
284b2ce8fcb100e7194b9cca6d9b99bca7da39b6 fetch: refactor fetch refs to be more extendable
1c7d1ab6f4a79e44406f304ec01b0a143dae9abb fetch: merge fetching and consuming refs
caff8b73402d4b5edb2c6c755506c5a90351b69a fetch: avoid second connectivity check if we already have all objects
f57a739691e2efa1d71851cd725154a5a760d8f4 midx: avoid opening multiple MIDXs when writing
ed184620f5b82a5edd33fa08e93e1ac116138c29 pack-bitmap.c: introduce 'bitmap_num_objects()'
6b4277e697a45db1fb266da1c9df6641aecc4902 pack-bitmap.c: introduce 'nth_bitmap_object_oid()'
711260fd60366063e8c5253a83fc4aeb8947dc9d pack-bitmap.c: introduce 'bitmap_is_preferred_refname()'
a5f9f24aa0588621770df7f45a48615e238d8e17 pack-bitmap.c: avoid redundant calls to try_partial_reuse
0f533c728418fd3ef6ebcae5240e8df566cdaa72 pack-bitmap: read multi-pack bitmaps
c528e179662ce1353c51f65e1b5895d02988c78c pack-bitmap: write multi-pack bitmaps
aeb4657242a4f7d9e507f88b24652f30f748cb56 t5310: move some tests to lib-bitmap.sh
b1b82d1c3006ff9e25873d4ff01f976a13b526bb t/helper/test-read-midx.c: add --checksum mode
c51f5a6437c62c5b231a4632896becd545c7e620 t5326: test multi-pack bitmap behavior
d3f17e17238806d5b1547632b61b44ed7b1f9453 t0410: disable GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP
eb6e956e79cb800a481bf8b52a31b160a8971fb8 t5310: disable GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP
e255a5e81c9e2399f8f9f24558f378d4f576a789 t5319: don't write MIDX bitmaps in t5319
4b58b6f7b70576ba89eee8fab70b254bf0bb6180 t7700: update to work with MIDX bitmap test knob
ff1e653c8e252f9baf132478e126e1a2398bfee9 midx: respect 'GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP'
9387fbd6461f0f04aad8401c290282e85965f139 p5310: extract full and partial bitmap tests
2d595973330765aca43bd4809c55ac0e66e7236f p5326: perf tests for MIDX bitmaps
57f183b698ca4f967266577687f09b09a79f0b8c apply: resolve trivial merge without hitting ll-merge with "--3way"
3231f410090491a6a8fa1b110d1518c6a5786bad make: add INSTALL_STRIP option variable
0aa496b6d5d8953ed51d5601f4cdf1d4cf19b82c test-lib-functions: use 'TEST_SHELL_PATH' in 'test_pause'
add5240fa53fef8c9fad9081d927ffb9cbaaeb56 test-lib-functions: optionally keep HOME, TERM and SHELL in 'test_pause'
01c381037c30e9351e439d367983f88bdd3415ba test-lib-functions: keep user's debugger config files and TERM in 'debug'
5acffd34738f9718caf2a5811bddbf2f40e968a0 diff-index: restore -c/--cc options handling
b996f84989f78c8f6d2429b5f0b9785e13f7af23 send-email: fix a "first config key wins" regression in v2.33.0
72b113e5621febe5d5138f73e464a4962b3b7851 Makefile: remove the check_bindir script
ca0cc98e03e870f9b82b31f00b5c6ae422528e46 Documentation: fix default directory of git bugreport -o
8fe8bae9d28e2b02ceb482ab89ea88bb20556f1d pack-write: skip *.rev work when not writing *.rev
a35e03dee0e8daa442227018ecd180ae1c1b39bc submodule: lazily add submodule ODBs as alternates
8d33c3af0b2113091ea2c2c94990d0332c9551e7 grep: use submodule-ODB-as-alternate lazy-addition
50d92b5f03f3c84d581b27cb8fa3a4b8cfbf2567 grep: typesafe versions of grep_source_init
78ca584f1c4a720988f6066693b4d2ccde920813 grep: read submodule entry with explicit repo
dd45471a3717bcd6561e405371b81928214ad1b5 grep: allocate subrepos on heap
0693806bf82fb76347e226d8fc5e69077c0a3df5 grep: add repository to OID grep sources
e3e8bf046e9682b0d67c07c6bc83ec9717d9c941 submodule-config: pass repo upon blob config read
18a2f66d8a5514fec214613a75e6a238532d2664 t7814: show lack of alternate ODB-adding
56fe25cc536ecaa8cf9457e02fcd5149d5244abe Merge branch 'jk/log-warn-on-bogus-encoding' into next
047750a6fa3bfd491a3a7af0925a5b968c487245 Merge branch 'rs/show-branch-simplify' into next
02899d8aea95f4e68798c5f35ebe416d55295ee0 Merge branch 'rs/archive-use-object-id' into next
99f865125dfad382876076c66906805cde11cff0 Merge branch 'ps/fetch-optim' into next
f2b7415bd869ffff727055e6ad69d5e22ea70140 Merge branch 'tb/multi-pack-bitmaps' into next
ca17912ed339813559ccf0844c4a9e695ebe575c Merge branch 'so/diff-index-regression-fix' into next
c2000e968923db8f74af8e2519f3fa50c036a613 Merge branch 'ab/send-email-config-fix' into next
4fddb3864f19316b7bbe87a84f399d5030f18f7c Merge branch 'ab/no-more-check-bindir' into next
5ea3df204d8c9e1ff2d32651a9d58959ba38e340 Merge branch 'bs/doc-bugreport-outdir' into next
a51cf7e2834ed4a9c115482208a5153253467eeb Merge branch 'gh/gitweb-branch-sort' into next
67612d0b7f379327055a263bd50c4ac017c93170 Merge branch 'jt/grep-wo-submodule-odb-as-alternate' into next
d6ba0735d8e69eeeeb84b7d29954b1efc5cd1172 Merge branch 'jc/trivial-threeway-binary-merge' into next
c47fb2d7cca783958b8ccf315e149b788c3bfa81 Merge branch 'cb/ci-build-pedantic' into next
e9e130d3e64a7190a93eb4b08ba976ee14c881a9 Merge branch 'ab/help-autocorrect-prompt' into next
6fa5d96723961aad537838b865960431b9d1e648 Merge branch 'pb/test-use-user-env' into next
40cfa71c8d14f3b9755f2e84db654a94bc17cad3 Merge branch 'bs/install-strip' into next
1972c5931bb1cbd81470c527d22a5ed193465ec1 Merge branch 'ab/reverse-midx-optim' into next

--===============2213980178078816026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c336160537f9-f26ad0f81b1a.txt

69a116f203dab24b6e3484e4715aacd292ce8b1d Merge branch 'js/advise-when-skipping-cherry-picked' into jch
6aa6efc0ab74efe02316f31e5d56e2c27db05e4d Merge branch 'zh/cherry-pick-advice' into jch
ec2a2b703202d88748c59ab4c41d969124041e74 Merge branch 'ka/want-ref-in-namespace' into jch
7ddba7b1c98f67c7b6c03f754490aa47d451216e Merge branch 'ps/fetch-omit-formatting-under-quiet' into jch
fa640034b68ee276f3563d35733ac1adbe1a9862 Merge branch 'tb/add-objects-in-unpacked-packs-simplify' into jch
2b626e6f327c61e049bd5f16120e380285e28f74 Merge branch 'es/walken-tutorial-fix' into jch
6e01873d98c7acd18560f61f786b4e24627fb25c Merge branch 'jh/sparse-index-resize-fix' into jch
facaa3ce3c94510b45a5130003fdcd45d8cfda13 Merge branch 'sg/set-ceiling-during-tests' into jch
7b2bb3f5b99639df8b88c901093d2c92fc242f8b Merge branch 'rs/more-fspathcmp' into jch
ca82edb8421adadaaac53dc6b512fd5bced82883 Merge branch 'mh/send-email-reset-in-reply-to' into jch
349c1c20898ca632133fa5d9e641aa14a6a73e98 Merge branch 'ab/commit-graph-usage' into jch
8996619241184d5b86f3bc335756d1fc442211a3 Merge branch 'ba/object-info' into jch
d4d0864c4496cd603e49c1219a9f9da39d9c0e53 Merge branch 'tk/fast-export-anonymized-tag-fix' into jch
644e334e21c36c778562ff7f9581a3fcbb4030fa Merge branch 'uk/userdiff-php-enum' into jch
c11e9f0c98446ca93de8fd79a65a4af5bd71b96d Merge branch 'ab/gc-log-rephrase' into jch
db481e8c24d0f4b7dd1a083fc31bfb75d2b44984 Merge branch 'ab/mailmap-leakfix' into jch
ca317a1f8bb2abdcf9ddd9781ed57be07564eb5d Merge branch 'fs/ssh-signing' into jch
988336e2ef8f7cd40fb40e8f8e6353f6cef2e6e7 Merge branch 'mk/clone-recurse-submodules' into jch
8e440e2f123580c4670344c7b6cd1b05cd6ee37d Merge branch 'ab/retire-advice-config' into jch
afc4c0c198b0b6413a601c4e61576761cd0847d5 Merge branch 'cb/remote-ndebug-fix' into jch
1051b5803b349faa571d5bc9b50cdd61efe5b4f0 Merge branch 'jk/log-warn-on-bogus-encoding' into jch
d6af126c040a4d4a21f3c9608851fc71118f79e2 Merge branch 'rs/show-branch-simplify' into jch
c3b71c8436dce783b28a62f8d62dc2db2ddfa0d5 Merge branch 'rs/archive-use-object-id' into jch
d05e7ac3648f6c890d1b04aa734c1241df01de8c Merge branch 'ps/fetch-optim' into jch
443637cfdae5badd2428a29df28e6fc9723b072e Merge branch 'tb/multi-pack-bitmaps' into jch
4df9e7c16f506c8d0c01be335dec0083f36b5296 Merge branch 'so/diff-index-regression-fix' into jch
c15d8c3dcb07c14092b2779909baf12187e67cfa Merge branch 'ab/send-email-config-fix' into jch
09ac29f6066ddb0cd4445451c13c569c0cbd17ad Merge branch 'ab/no-more-check-bindir' into jch
03eaf9da316a943d6e13818fbb6871d4c555b541 Merge branch 'bs/doc-bugreport-outdir' into jch
7c417e82bafb03bb88ecaf806e5c165c262b6452 Merge branch 'gh/gitweb-branch-sort' into jch
67259165a59c340156a1006b1ffcff6fb88a856b Merge branch 'jt/grep-wo-submodule-odb-as-alternate' into jch
a8cbe8d36a5d80e8a5700c8516ae4102925e1593 Merge branch 'jc/trivial-threeway-binary-merge' into jch
7a49ae12c2ec8a5e2132175fe31e4f2e63921164 Merge branch 'cb/ci-build-pedantic' into jch
42a7b0d30d1593e2a24e50bb1b1c91fa38af2fa0 Merge branch 'ab/help-autocorrect-prompt' into jch
fe96964c0a59f013215e61a189ced943218f354e Merge branch 'pb/test-use-user-env' into jch
daee0207475387f28a80f9f0da1004a479b24543 Merge branch 'bs/install-strip' into jch
646e654d81d56c6857ccc9200f210436ecd793f5 Merge branch 'ab/reverse-midx-optim' into jch
751a2c9ccc37ba3e90d25493891d94dbc8ac382b ### match next
d97d7ae1129899ddaf0eb00a6354f25fae9b79ff Merge branch 'ab/tr2-leaks-and-fixes' into jch
b9826a4b7261745bed7a151e163468ceab8dcbd7 Merge branch 'lh/systemd-timers' into jch
7e10ecdb3dea9091a9f9120b474423848197b0a0 Merge branch 'jv/pkt-line-batch' into jch
23aa1d32f39e0cae19f4e0fac29553e738450ee1 Merge branch 'dt/submodule-diff-fixes' into jch
faeb1337d06fbab5c88ab0d74d7dba07c318a61e Merge branch 'ab/progress-users-adjust-counters' into jch
bcc4826fcaf6b8963e27f5af894b5146702253fd Merge branch 'tv/p4-fallback-encoding' into jch
ad630684a498aadf02de37461475dcdb435cdc6f Merge branch 'ps/update-ref-batch-flush' into jch
a082ae480e6e2c6d50a15b7c91b2e524ee458fa5 Merge branch 'cb/pedantic-build-for-developers' into jch
69684cdc70695259b6df85a09086a78814d034cf Merge branch 'rs/range-diff-avoid-segfault-with-I' into jch
ce3f4e29aa57dd8925921a9ceadb8a2446258c1a Merge branch 'kr/doc-webserver-config-for-v2' into jch
fdd2d61ec3eb9d1dca80e045fe12e1bcb0d9a33d Merge branch 'jc/prefix-filename-allocates' into jch
4633cf1224ce12416885c7d7d4a4f16f94449d9d Merge branch 'js/retire-preserve-merges' into jch
87aa43b34df1e264bee0f44926631a5e92db5321 pack-write.c: rename `.idx` files into place last
2d9e93812d860031d81b4b02be6956cbaa35faa8 builtin/repack.c: move `.idx` files into place last
f8f000a0ac540cdba071bb2abdfb3d2fcc0c86de builtin/index-pack.c: move `.idx` files into place last
b5854c770f91b59aad00be9f2a93acdd28b257b4 Merge branch 'tb/pack-finalize-ordering' into jch
dcee52feeafd7499fa9346e88b3cc3a27b749680 Merge branch 'en/stash-df-fix' into jch
ca6ddd519cd759128803a5977fb06e592a8ac274 Merge branch 'js/pull-release-packs-before-fetching' into jch
590bc3cd9fa1a381599a61c427fefd155f6cd236 scalar: implement 'scalar list'
d40efbb2b415cf2fd7df09f1de6a5c412834320c scalar: implement the `clone` subcommand
a5bd1642bbc3d375524a4cbe424fed3a28fd7622 scalar: teach 'clone' to support the --single-branch option
e4e1462e388d2d42f75144ee31ac5d6ce0ae1b4c scalar: implement the `run` command
aa3e9b87f3a5cee37f65c84b359cebf372c34782 scalar: allow reconfiguring an existing enlistment
856f4b480737293545081dfc1583bdf9c1d00636 scalar: teach 'reconfigure' to optionally handle all registered enlistments
6a165d767056e7692c6a7d6e4d844af33473a5df scalar: implement the `delete` command
edd1de9a4510b3ed7a8fda220023352127866930 scalar: implement the `version` command
367eec1c78e4dbba7f6fccb63f02d11309950651 scalar: accept -C and -c options before the subcommand
b2dd2537572ff05e284c825bd170767beb332f0a Merge branch 'ab/unbundle-progress' into seen
5391c89cfe164d70fff26721f5ebebc7a544b351 Merge branch 'hn/reftable' into seen
ab3b876ed228c43daa377f3b5f2c17b57309afda Merge branch 'js/scalar' into seen
c9bfcf447bc7b355f9295a396f7aa8c06c6311a7 Merge branch 'ms/customizable-ident-expansion' into seen
47051ab614300703ce9d2e2bd6366135635e8488 Merge branch 'ar/submodule-add-config' into seen
32a9114c33dbd12b1dce0b0f3eb805624941c46c Merge branch 'ar/submodule-add-more' into seen
cd184123f9e375d9736a61c2543c8867bae8ee87 Merge branch 'ao/p4-avoid-decoding' into seen
d4725df12a164d17b920c85921a1687176e71d90 Merge branch 'ab/test-tool-cache-cleanup' into seen
fde5b11075387a1e7cb65931f3e423c1e44590af Merge branch 'ab/pack-objects-stdin' into seen
ee5bd48d153e546fb2e1781dcb0200ae5cb4b3cc Merge branch 'en/zdiff3' into seen
cb52404546382c8cb2554affb507a87077d8544a Merge branch 'es/superproject-aware-submodules' into seen
9b23e337f142925716faa607677d244b600acd31 Merge branch 'ab/serve-cleanup' into seen
ab642c244531dc45e6f51bd28d6d3ff6cc7fd01f Merge branch 'ab/fsck-unexpected-type' into seen
ff438aa31108e7fbb8aa62f3c206837ba59a0561 Merge branch 'ab/make-tags-cleanup' into seen
44e442129d7b592c869749cf1c4ca5d278099f26 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
b1edf77710e4d6a3d50fb502fc595d22d7bc4414 Merge branch 'ab/lib-subtest' into seen
9e75c237b8af49de22a59fd22db42938d29fbc08 Merge branch 'ab/only-single-progress-at-once' into seen
abdf49894f75b0d95ce7727ab400b852894addbd Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
868dc5ad4c99e23c95d405c5e56d9bc6efa2f24f Merge branch 'ab/config-based-hooks-base' into seen
e3b91edf1013d5eeb71c324b2902b05b878afbf8 Merge branch 'es/config-based-hooks' into seen
4dcfd4b0a2e3ac103be6e9d872b9569f10321a77 Merge branch 'ar/submodule-run-update-procedure' into seen
aaa1bdd1348a3aabb603a4782c6dd5b96b0d4bd3 Merge branch 'ab/refs-files-cleanup' into seen
58db6bb449c8d744f846124804a1352e5621120e Merge branch 'hn/refs-errno-cleanup' into seen
59aef2967ca35f366b0b24a21eb83be164c9e94a Merge branch 'pw/diff-color-moved-fix' into seen
9e453bf7d095ee3082642941891503d5eb6d149c Merge branch 'ab/refs-errno-cleanup' into seen
5e6336215852c974fbab44e44ec58cb97e072bec Merge branch 'en/remerge-diff' into seen
d42cc2668f1e85dfc01c717d9cf6270b54980747 Merge branch 'mr/bisect-in-c-4' into seen
81cd6bc34a3a7245231eba9c144ca65a596932e1 Merge branch 'jh/builtin-fsmonitor' into seen
bd3d275b245a0e9985144e3d51d3fedc827d6758 Merge branch 'ds/sparse-index-ignored-files' into seen
f26ad0f81b1a26d02ec54b3327ecba5d322c88a3 Merge branch 'sg/test-split-index-fix' into seen

--===============2213980178078816026==--
