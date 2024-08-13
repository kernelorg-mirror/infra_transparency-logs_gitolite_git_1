Content-Type: multipart/mixed; boundary="===============8514470706331493583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 13 Aug 2024 22:08:24 -0000
Message-Id: <172358690449.11576.14088862570070022091@gitolite.kernel.org>

--===============8514470706331493583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 86ae7650f7b75d80c821c925f1b060bd873e61c2
    new: 3f6783897fba95555fbbf9ee0eaf0811abe61486
    log: revlist-86ae7650f7b7-3f6783897fba.txt

--===============8514470706331493583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86ae7650f7b7-3f6783897fba.txt

f4add5b367c204a29ba5b187a890e8625be13c38 t: do not pass GIT_TEST_OPTS to unit tests with prove
68ae49e5620d6ce1a405e7757f363471c02e4a70 t: import the clar unit testing framework
f77598216368f7533656900c5941cbc91f339ece t/clar: fix whitespace errors
5949ceb3d7985ea9437a6e3b9b8933ac35c3847b remote: plug memory leak when aliasing URLs
4f11070c84a88520da1926a3ea2831cecfaa3e4f git: fix leaking system paths
5ead5e82d5573d69a88b0a01448be172a906bc20 object-file: fix memory leak when reading corrupted headers
bbbb6a51a11346a6a38c2d09d000986507a1d85b object-name: fix leaking symlink paths in object context
5fbc22cc562d9d15f03cec9aef5d68bc9d87f13d bulk-checkin: fix leaking state TODO
1d73aa31c36d2bc9a8bca8fd18416389aa60bef3 read-cache: fix leaking hashfile when writing index fails
b2eeae2fb02f487fb05411f1ffaa002cf99bd8d9 submodule-config: fix leaking name entry when traversing submodules
bcf42d67aecbe36b0c4a429a6046b516a9ebef37 config: fix leaking comment character config
9fee88db9c6ed46c48d38dadab2eb98e76926006 builtin/rebase: fix leaking `commit.gpgsign` value
f2b852ef05eeb0e6ebbb180aa0f7a122e0a2f0ec builtin/notes: fix leaking `struct notes_tree` when merging notes
cf525f851a664e6c035c333733ff74908073cf7f builtin/fast-import: plug trivial memory leaks
aecdacecc39876d3bc30a99ad544f372cd7d495d builtin/fast-export: fix leaking diff options
db403a15613812a637eecfbe8cd3945d84df848b builtin/fast-export: plug leaking tag names
5ce0d17201cd0aa4f8dbd6e7b67475311573600e merge-ort: unconditionally release attributes index
d4cb7a0ff350d50b2691921ee37593424b6b1a40 sequencer: release todo list on error paths
cf0774707b0a1967499bbd9c45883dd3c3dfedf3 unpack-trees: clear index when not propagating it
b79d053a12f8b8f82fda4fbe2c93547d19be7b0d diff: fix leak when parsing invalid ignore regex option
1c923bf967bc8be1bc6cf4aa09bebcf78f5a4acc builtin/format-patch: fix various trivial memory leaks
20eda5e0c215e0e2f244ed2cb128a877ef1131a0 userdiff: fix leaking memory for configured diff drivers
a39ac8d9a5c84b9c8ffe79cabc64c8c5cb012529 builtin/log: fix leak when showing converted blob contents
23f6950b67e0454a94912d4c870125e68835f771 diff: free state populated via options
334f20addafc22846d904df4859e5f166b4b8fc2 builtin/diff: free symmetric diff members
b6c6bfef31e1ffe3804e5a1ba5bfe9e7879eda92 path: expose `do_git_path()` as `repo_git_pathv()`
61419a42f641c7b9f7bfc9585e3ec9c393ab0166 path: expose `do_git_common_path()` as `repo_common_pathv()`
419dbb29d82b78bcaf0ff22ac7d5db7d1c327575 editor: do not rely on `the_repository` for interactive edits
169c979771158ddc3310f7a1e0e141fd7d0ed088 hooks: remove implicit dependency on `the_repository`
78f2210b3c8605144d62a90b58e888312f64efc8 path: stop relying on `the_repository` when reporting garbage
a973f60dc7c178828e351ec4e68886ffecfbcadc path: stop relying on `the_repository` in `worktree_git_path()`
7ac16649eca0ee206fdb203a76fa4330484b3b6a path: hide functions using `the_repository` by default
909a2bfb1ff29df388be58b777c4c71186a3e90f config: introduce missing setters that take repo as parameter
2ea853646807f36ccd8d5c8e30b146c33f4ca3eb config: expose `repo_config_clear()`
1870cc30d4c0652ac97e75035c5cb43d7caebbfa config: pass repo to `git_config_get_index_threads()`
be7537e6a9efc5cf4d5378dddfa9fcb76f9ad775 config: pass repo to `git_config_get_split_index()`
d8b772182c50430a85963ce92696fc077dafa913 config: pass repo to `git_config_get_max_percent_split_change()`
87aace129ef39fc52ca26e8d31c356c8d05ea910 config: pass repo to `git_config_get_expiry()`
44ebcd6254ce9e42eeaa70b67750efb356157914 config: pass repo to `git_config_get_expiry_in_days()`
0c2c37d16b170697e7c97be5db7dca58b877c4e5 config: pass repo to `git_die_config()`
76fc9906f2121dd4abd42a4c6c2d864c40736b3a config: pass repo to functions that rename or copy sections
c2ba4e3b5c8c1280bd3d3623b27e9ed66c788f09 config: don't have setters depend on `the_repository`
f7d61c413530c53a55c5ff3fa345db6a9828943f config: don't depend on `the_repository` with branch conditions
219de841d9436d759fa52ea60625b60cda8476fd global: prepare for hiding away repo-less config functions
036876a106739504c9a45d17f620cc34acd2f874 config: hide functions using `the_repository` by default
5b539a53613355a22f5c525eebdd9117fdaedb90 t: move reftable/readwrite_test.c to the unit testing framework
3dd4fb13a080ba9cbcf047e94b7fc4ed35b6153e t-reftable-readwrite: use free_names() instead of a for loop
12f9ea473f00384147e334ff1f05c8f3b2fe1a78 t-reftable-readwrite: use 'for' in place of infinite 'while' loops
5e440bf7f1884e79f345225e55fbe3ccabf42b5a t-reftable-readwrite: add test for known error
7298bcc573f8e022854b1811a9a7413281da05ea builtin/bundle: have unbundle check for repo before opening its bundle
96a9a3e42e85874ba5edfcf86d91f7d8c05d5f94 bundle: default to SHA1 when reading bundle headers
e1f61b2ceb4f6c53907317567794f86f9d9a9855 git-svn: mention `svn:globalignores` in help+docs
1784522a1f3d35195c2c28137ed49f36caa5022e midx: drop unused parameters from add_midx_to_chain()
d8ef57e45ccdeea1cf080bee562ffb3d1e190340 config: fix constness of out parameter for `git_config_get_expiry()`
779dabf011c10064e65ef7d16645ab4c1a70df29 builtin/gc: refactor to read config into structure
3c2c768457d2a749e3d1a1a00a75915d6bf36793 builtin/gc: fix leaking config values
b6b46520cf3d848781f58c934803eaedd61d7d55 builtin/gc: stop processing log file on signal
10c83c7a5a218aab327a0ac1883197c29ff04149 builtin/gc: add a `--detach` flag
6564308e43009eb853697710a652c4f3a7a178a7 builtin/maintenance: add a `--detach` flag
09f3624e2c32db59686ded38653f44c6423a8f49 builtin/maintenance: fix auto-detach with non-standard tasks
6219f2ccd6eec172af51862c2e8cb024068b4d2b t: migrate t0110-urlmatch-normalization to the new framework
24140f9b5c2ef6e08b4fdba62ac95a98d5c400eb t/clar: fix another whitespace error
de0110f794ef2473c0a739b92c4d936f14e56ac9 t/clar: fix compatibility with NonStop
ee9f94921c8afc6a9e7b386ffb2640a2282200a4 Makefile: wire up the clar unit testing framework
09ae03b795f8d270e46a167b83623ec5bfaa8060 t/unit-tests: convert strvec tests to use clar
572f23fb05073c3e5712a691f502edab15c7db25 t/unit-tests: convert ctype tests to use clar
739347e222f95251ac98e066a96ac4f854d90def Merge branch 'jc/safe-directory' into jch
05dd85c9392b83d19a9504a1a8d3361986bc1d0d Merge branch 'ps/leakfixes-part-3' into jch
ae9554fc5a197fda520ceed19b0b1f705500ad76 Merge branch 'jk/osxkeychain-username-is-nul-terminated' into jch
2b15cf572c068a3db05fa5f3fe5c3f055db5dd5a Merge branch 'cp/unit-test-reftable-pq' into jch
6b2727e5ceab725a94371b1e3fed1a76d3d4617c Merge branch 'rh/http-proxy-path' into jch
9509c3626638643af8cd0bcbe4e4ed59684a8485 Merge branch 'jc/transport-leakfix' into jch
01a566798050dafa8efe0964dcb18472592647ab Merge branch 'ps/ls-remote-out-of-repo-fix' into jch
bff464a0c64d70257851c3ecb9ad692cd0253267 Merge branch 'ps/ref-api-cleanup' into jch
99ad532aeab79eab0f13c388056a3666bbc569d9 Merge branch 'jk/apply-patch-mode-check-fix' into jch
caa519c579d1136f75f47a2ddb344be6b4ea4c8e Merge branch 'tb/config-fixed-value-with-valueless-true' into jch
2816881de98e7339f9a11877def325f64c9c156f Merge branch 'jc/jl-git-no-advice-fix' into jch
298509e5afe8dcf5649da59e30c9105a6601315e Merge branch 'ps/refs-wo-the-repository' into jch
a9ac8c548e69c209ad89d6672c51a99d623d1e7a Merge branch 'jc/patch-id' into jch
86b155c82c6cb804927d4d60a187ca6ed211b4e6 Merge branch 'jc/leakfix-hashfile' into jch
04c22e6f289e0309bdb171af6881101f86c633e5 Merge branch 'jc/leakfix-mailmap' into jch
34fb59ed7044d44e23b72860812dbc73846f011a Merge branch 'jr/ls-files-expand-literal-doc' into jch
8d5bcbc9cf230ca7997955bb5026206e67bc640e Merge branch 'jc/reflog-expire-lookup-commit-fix' into jch
328bb423176e02673a925632c65fb52cf45017da Merge branch 'kl/test-fixes' into jch
e611bd7a453ef54a263f7d2dc0551e0c204629b8 Merge branch 'cp/unit-test-reftable-tree' into jch
acb62cf5fc67221fb46d0da0c7f3eaa5cf8714f8 Merge branch 'ss/packed-ref-store-leakfix' into jch
b1def2c2f87902e012b6e9f35f0ce69f1c6e7a15 Merge branch 'rs/use-decimal-width' into jch
0c7c12c476aaf25ea21d4ad00bbd2ac355bc1382 Merge branch 'jc/document-use-of-local' into jch
b78efe4d23feb956c587f4795d4ce85e30ca974f Merge branch 'tb/t7704-deflake' into jch
3f9072b1173438de74e75867165b913e7f3adca9 Merge branch 'rs/t-example-simplify' into jch
864f038f777dd539871326cd83b8dac1261d5cae Merge branch 'ag/git-svn-global-ignores' (early part) into jch
4bc61657612d55aecca8df521f481dc4ab7f572d Merge branch 'jc/t3206-test-when-finished-fix' into jch
399b620a10bfd6a31277c89873ef2c97a0884111 Merge branch 'gt/unit-test-hashmap' into jch
8b6f4bdd884816ab5a718c8831d9fa29b18c0c45 Merge branch 'es/doc-platform-support-policy' into jch
a944968c36e55a94ac1c626065e5b3965a440972 Merge branch 'sj/ref-fsck' into jch
15f29dfc65ce91c6551b39c68db8c051313460ab Merge branch 'ps/reftable-stack-compaction' into jch
b5d27c62e57246a53a9f76799cab641d12d9013c Merge branch 'ag/t7004-modernize' into jch
29195d1a566c3dedabf39c5199139b351db4dbd8 Merge branch 'ps/submodule-ref-format' into jch
3024258dab77fec9bfb7cb8187ddc82f2c1621db Merge branch 'jc/refs-symref-referent' into jch
58ced84d97847e3cabf8c5f82cd33d5c49dd6a6a Merge branch 'xx/diff-tree-remerge-diff-fix' into jch
9ce10308284e1db6d8c0e64a6b5be7a192297874 Merge branch 'rs/unit-tests-test-run' into jch
7337c9b0c5350ce6a57d4decae14245b95ca774e Merge branch 'jc/tests-no-useless-tee' into jch
c9013179db69ed39994f9003ffa292eaac93f3f1 Merge branch 'tb/incremental-midx-part-1' into jch
0b372c2f3a77a889ae37b66077339ae2ea06a76a Merge branch 'ps/transport-leakfix-test-updates' into jch
44519dedc16bd85e3f2a0504969ee54a219e7d9e ### match next
ed6828f63485fa7eb8af071bda9f3a38e4f41b37 Merge branch 'ag/git-svn-global-ignores' into jch
b554f1e903a5d6c0a447916462dbc8efc83cab71 Merge branch 'pp/add-parse-range-unit-test' into jch
f384c6753e5a3dc9efb8ea8440772df7a20bc755 Merge branch 'ja/doc-synopsis-markup' into jch
25bec80ec36af22540028f88b084458e660648f7 Merge branch 'cc/promisor-remote-capability' into jch
da4ffb83c0db3f65e9abe1f3938021ba9f17db84 Merge branch 'ds/for-each-ref-is-base' into jch
ed7a15a2af1ab32998bd7579a5ab375566908db8 Merge branch 'jc/too-many-arguments' into jch
a87b052df5df9d3b0a7e4f44fb7794f853ce5f7a Merge branch 'ps/leakfixes-part-4' into jch
119026550567ce7f159d7567c8c43bd3df79ba27 Merge branch 'ps/config-wo-the-repository' into jch
68a3ad14dc7f3ebd6d150cbf802e072fc7afe3d5 Merge branch 'cp/unit-test-reftable-readwrite' into jch
2c17e12cd5bf386fcf867ff463a15182b3f393e9 Merge branch 'jk/midx-unused-fix' into jch
3652036c8bfbaac20cf626d1bc8274035a878566 Merge branch 'ps/bundle-outside-repo-fix' into jch
ad95055445801a7d73a43ca29b2865f9ace35ce7 Merge branch 'ew/cat-file-optim' into seen
adc22b895753c73d3e798e2ffb49d66c26a0fb86 Merge branch 'tc/fetch-bundle-uri' into seen
d638f29070aea48e1695cb84b3b5b68409cc5934 Merge branch 'jc/grammo-fixes' into seen
451c6daf98b75f34437d9af3aa7756e926918359 Merge branch 'jc/range-diff-lazy-setup' into seen
e0759a347d0e5926d2d01e110a5c1c3f6d5450a6 Merge branch 'js/libgit-rust' into seen
e530ea140b4665f6a6c29de804164d9b10d21d1e Merge branch 'gt/unit-test-urlmatch-normalization' into seen
0cd3e94fe924c6a111c8bb87fafdee4b38f776bd Merge branch 'ps/maintenance-detach-fix' into seen
3f6783897fba95555fbbf9ee0eaf0811abe61486 Merge branch 'ps/clar-unit-test' into seen

--===============8514470706331493583==--
