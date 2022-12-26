Content-Type: multipart/mixed; boundary="===============5919021922762079232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 26 Dec 2022 03:34:07 -0000
Message-Id: <167202564793.20615.16552355953652612033@gitolite.kernel.org>

--===============5919021922762079232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 7c2ef319c52c4997256f5807564523dfd4acdfc7
    new: 8a4e8f6a67e7fc97048d4666eec38399b88e0e3b
    log: revlist-7c2ef319c52c-8a4e8f6a67e7.txt
  - ref: refs/heads/master
    old: 7c2ef319c52c4997256f5807564523dfd4acdfc7
    new: 8a4e8f6a67e7fc97048d4666eec38399b88e0e3b
    log: revlist-7c2ef319c52c-8a4e8f6a67e7.txt
  - ref: refs/heads/next
    old: a5737674b6d4c75db2f88acd9cc31eb4d464d980
    new: 74172e4df8f68fd7c75fe67b318b8724dbc29762
    log: revlist-a5737674b6d4-74172e4df8f6.txt
  - ref: refs/heads/seen
    old: 5194418ceb1509dfa5f5abd2e3e36efc8a0d0099
    new: 8319b4fd6c38a1aa964e19072f1db834bbe8622e
    log: revlist-5194418ceb15-8319b4fd6c38.txt

--===============5919021922762079232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c2ef319c52c-8a4e8f6a67e7.txt

0918d0888767d42a7232b110f5ec510945256b7e help.c: fix autocorrect in work tree for bare repository
7abb43cbc84c874b118e9cf22cd80d346dda171d http-fetch: invoke trace2_cmd_name()
b07a819c05f47ac07dec9704c121a2cfb4857ebe reflog: clear leftovers in reflog_expiry_cleanup()
4cb39fcf19b969cdfa042b65d4d0b62a7fd0ba1e commit: skip already cleared parents in clear_commit_marks_1()
a658e881c138c8bc398d1d4b9b6db9e29b16673c am: don't pass strvec to apply_parse_options()
a31cfe32834423c56911705f926077213c5f5f82 server_supports_v2(): use a separate function for die_on_error
91e2ab1587d8ee18e3d2978f2b7bc250faf5df8f ls-refs: use repository parameter to iterate refs
c1166ca0e23d60629e0e7babd4eb4be64f578286 blob: drop unused parts of parse_blob_buffer()
00271485d4acefda7ff054a1db5d5a39735e28b9 list-objects: drop process_gitlink() function
c5224f0f4cd53e3b205f54b98bc3dc66a9007c71 ws: drop unused parameter from ws_blank_line()
a361660aeff6dcf85c92eb1f7bd7645ec6fc60bc xdiff: drop unused parameter in def_ff()
8157ed4046dd58c38c8197b0f1d800c37ca54d61 xdiff: mark unused parameter in xdl_call_hunk_func()
61bdc7c5d8b1dedc5f9c3af45c5738d14136ae90 diff: mark unused parameters in callbacks
d3beb61f939ffcdbefc02d9ddf9d7a46102ec663 list-objects-filter: mark unused parameters in virtual functions
c25d9e529d531adf0697e0c09ba292227c835164 userdiff: mark unused parameter in internal callback
d422d06167af35bbe81026ee75c14eaa6b93127c object-file: inline write_buffer()
92cb135855b71333a77aabe7b5364189c66bf07b git: remove duplicate includes
209d9cb0114dff72e96d58bb3c27409660f1b45c diff: fix regression with --stat and unmerged file
afc1a946b256a54ba4abf530f0a720393aad461e ref-filter: reject arguments to %(HEAD)
a33d0fae76ab95e88d383793cac41934920296ba ref-filter: factor out "%(foo) does not take arguments" errors
dda4fc1a849e2407c30b4619d64221c2b38bd570 ref-filter: factor out "unrecognized %(foo) arg" errors
1955ef10edf3c888dcb237728c81dd6e81df4960 ref-filter: truncate atom names in error messages
285da4321a9351d4c99dd1685a4aa2dfb47ff62e ref-filter: convert email atom parser to use err_bad_arg()
35898ad24d83317135d7fdad601dc17375ac373e Makefile: use sha1collisiondetection by default on OSX and Darwin
4a9b839dd1166b3f205ff77e9f3ebdedb045ccba Merge branch 'sg/help-autocorrect-config-fix'
c099531b001146662263869f7092d8598792dc27 Merge branch 'jt/http-fetch-trace2-report-name'
179547932fb8484a5ab532ef1b56ed8b01946ab5 Merge branch 'jk/unused-post-2.39'
7124e36ec7308edad495b821c92be9135aa6319e Merge branch 'jk/server-supports-v2-cleanup'
d8e406449aac058ff27f54f3924e1ed9da0928f4 Merge branch 'rs/am-parse-options-cleanup'
c637bd230dd705b39b22251110eb1fcc8d15b075 Merge branch 'rs/clear-commit-marks-cleanup'
b0c61be3209b41c26684f813714c8dabb71c34b9 Merge branch 'rs/reflog-expiry-cleanup'
d4539b5c713b6584893e582f1e431bc04f4f600e Merge branch 'rs/clarify-error-in-write-loose-object'
78d15022e741b8f237b83d3f4bb8543674d9693d Merge branch 'jk/ref-filter-error-reporting-fix'
e57caee004362ee855a3bc8fc826abe251eb64f8 Merge branch 'pg/diff-stat-unmerged-regression-fix'
3613ab5df571af2fb4106f5bb20a666779d269a3 Merge branch 'sk/remove-duplicate-includes'
cd2cc44c023eb92cede5849b00cdc84274885985 Merge branch 'ab/darwin-default-to-sha1dc'
8a4e8f6a67e7fc97048d4666eec38399b88e0e3b The second batch

--===============5919021922762079232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5737674b6d4-74172e4df8f6.txt

4e57c88e028c25ee9428b51ff829299bbb88a80c line-range: fix infinite loop bug with '$' regex
891cb09db6c0e6bf11b8175bc5ea5f45493afb85 bundle: don't segfault on "git bundle <subcmd>"
ce54672f9b017adf60d15bc7174994b63cb29d3a refs: fix corruption by not correctly syncing packed-refs to disk
8b8d9a229888adb737851c4d7eeaa9a50e37afe1 protocol v2: add server-side "bundle-uri" skeleton
8f788eb8b75502acb5c7d771279e486bae626dde t: create test harness for 'bundle-uri' command
0cfde740f0b2c9474aae3a381d1d6e97c7468e7a clone: request the 'bundle-uri' command when available
7cce9074a728fb32501054577963d8ae31d007be bundle-uri client: add boolean transfer.bundleURI setting
1b759e0cf1c18c637e40c6c191a0b614e4e4ea43 transport: rename got_remote_heads
70b9c1037325ee82bc0832f4ca2d30c6ebf4808e bundle-uri client: add helper for testing server
738dc7d4a5f42376bc748008dd8792aa4eb25627 bundle-uri: serve bundle.* keys from config
9ea57964953dec11dcbbd5d4bf44a5e3781f5880 strbuf: introduce strbuf_strip_file_from_path()
ebc39479558fb4893c72a35065e6792515acef86 bundle-uri: allow relative URLs in bundle lists
12b0a14b9e5f140a9a4d5a3e3c47fae00a53c6fc bundle-uri: download bundles from an advertised list
876094ac16870727207e6afc0b26060101a52359 clone: unbundle the advertised bundles
4810946f6032a973ad752d06a32437bc9bb35e67 format-patch: support format.mboxrd with --stdout
0006e2e3f1de6a3a5351da298ee52b5d936addfd win32: use _endthreadex to terminate threads, not ExitThread
4a9b839dd1166b3f205ff77e9f3ebdedb045ccba Merge branch 'sg/help-autocorrect-config-fix'
c099531b001146662263869f7092d8598792dc27 Merge branch 'jt/http-fetch-trace2-report-name'
179547932fb8484a5ab532ef1b56ed8b01946ab5 Merge branch 'jk/unused-post-2.39'
7124e36ec7308edad495b821c92be9135aa6319e Merge branch 'jk/server-supports-v2-cleanup'
d8e406449aac058ff27f54f3924e1ed9da0928f4 Merge branch 'rs/am-parse-options-cleanup'
c637bd230dd705b39b22251110eb1fcc8d15b075 Merge branch 'rs/clear-commit-marks-cleanup'
b0c61be3209b41c26684f813714c8dabb71c34b9 Merge branch 'rs/reflog-expiry-cleanup'
d4539b5c713b6584893e582f1e431bc04f4f600e Merge branch 'rs/clarify-error-in-write-loose-object'
78d15022e741b8f237b83d3f4bb8543674d9693d Merge branch 'jk/ref-filter-error-reporting-fix'
e57caee004362ee855a3bc8fc826abe251eb64f8 Merge branch 'pg/diff-stat-unmerged-regression-fix'
3613ab5df571af2fb4106f5bb20a666779d269a3 Merge branch 'sk/remove-duplicate-includes'
cd2cc44c023eb92cede5849b00cdc84274885985 Merge branch 'ab/darwin-default-to-sha1dc'
8a4e8f6a67e7fc97048d4666eec38399b88e0e3b The second batch
216226a6e22b07245a7a2d208d22fe52a9ae45c8 Merge branch 'lk/line-range-parsing-fix' into next
6d7c21c44a8ca5c3122ea6a2ee93374ab25ad78e Merge branch 'ds/bundle-uri-4' into next
bb6cc9e207acd181886e0088d16dfdfd73b3d699 Merge branch 'ew/format-patch-mboxrd' into next
ebcb1fef4c846574f59fd96a793fa6d619b4b03b Merge branch 'sk/win32-pthread-exit-fix' into next
6358875b391b67d73a0a34e4b9fc93ea429b935d Merge branch 'ps/fsync-refs-fix' into next
b086677fd084a32c9c91e06d9fdadbb4c7c88451 Merge branch 'ab/bundle-wo-args' into next
74172e4df8f68fd7c75fe67b318b8724dbc29762 Sync with 'master'

--===============5919021922762079232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5194418ceb15-8319b4fd6c38.txt

26175b8971b431cd1426fdf1c47e128e3a25ce1c worktree add: include -B in usage docs
ce00670a5b7420209f499ac477cf7cb940ff7f26 worktree add: refactor opt exclusion tests
cae00ae78e4a00e9065f9d0249e2ac82bcf23786 worktree add: add --orphan flag
076dc7bbc81a4771e634e0ba6f791135e9d02592 worktree add: add hint to use --orphan when bad ref
49050a043bf767d370e7288cb6cca0ca21f13404 cat-file: add mailmap support to -s option
a797c0ea042af697d82ad475b9f354c4a33a9047 cat-file: add mailmap support to --batch-check option
891cb09db6c0e6bf11b8175bc5ea5f45493afb85 bundle: don't segfault on "git bundle <subcmd>"
ce54672f9b017adf60d15bc7174994b63cb29d3a refs: fix corruption by not correctly syncing packed-refs to disk
8b8d9a229888adb737851c4d7eeaa9a50e37afe1 protocol v2: add server-side "bundle-uri" skeleton
8f788eb8b75502acb5c7d771279e486bae626dde t: create test harness for 'bundle-uri' command
0cfde740f0b2c9474aae3a381d1d6e97c7468e7a clone: request the 'bundle-uri' command when available
7cce9074a728fb32501054577963d8ae31d007be bundle-uri client: add boolean transfer.bundleURI setting
1b759e0cf1c18c637e40c6c191a0b614e4e4ea43 transport: rename got_remote_heads
70b9c1037325ee82bc0832f4ca2d30c6ebf4808e bundle-uri client: add helper for testing server
738dc7d4a5f42376bc748008dd8792aa4eb25627 bundle-uri: serve bundle.* keys from config
9ea57964953dec11dcbbd5d4bf44a5e3781f5880 strbuf: introduce strbuf_strip_file_from_path()
ebc39479558fb4893c72a35065e6792515acef86 bundle-uri: allow relative URLs in bundle lists
12b0a14b9e5f140a9a4d5a3e3c47fae00a53c6fc bundle-uri: download bundles from an advertised list
876094ac16870727207e6afc0b26060101a52359 clone: unbundle the advertised bundles
4810946f6032a973ad752d06a32437bc9bb35e67 format-patch: support format.mboxrd with --stdout
0006e2e3f1de6a3a5351da298ee52b5d936addfd win32: use _endthreadex to terminate threads, not ExitThread
f216b8d143694b84e4f123abf214224d98cbd569 test-lib: allow storing counts with test harnesses
cccd62d889f0ab7b04f7d2d2aa9f52a07c8e1d29 pack-objects: allow --filter without --stdout
81c1197d0ef9dab95e98e046f759bcab07d1a5c9 repack: add --filter=<filter-spec> option
2e40760a899afc23486d37731b1b8ab3f95a4b9f gc: add gc.repackFilter config option
49eb1d388ae618b61058d14b811684a89bdf84b6 submodule absorbgitdirs tests: add missing "Migrating git..." tests
0d1806e53de6ac26021d8aab918d76381287f339 read-tree + fetch tests: test failing "--super-prefix" interaction
f0a5e5ad57ae729d9971bdb6bdaa82c1d85bd062 submodule.c & submodule--helper: pass along "super_prefix" param
bb61a962d2e759754fca35e4b31f73122eed49fc submodule--helper: don't use global --super-prefix in "absorbgitdirs"
677c981260854f0acc1b7cd4cce85d46f1b76f06 submodule--helper: convert "foreach" to its own "--super-prefix"
99a32d87f82683a3d3ff4a35dd551060c113a82c submodule--helper: convert "sync" to its own "--super-prefix"
04f1fab4a13ad9eb2757809765720508abeb38da submodule--helper: convert "status" to its own "--super-prefix"
f5a6be9d547700b7bd3018f1c0daf3d257cb2762 submodule--helper: convert "{update,clone}" to their own "--super-prefix"
4002ec3dcf0f89db46fbdf56549218c573a9c0f2 read-tree: add "--super-prefix" option, eliminate global
533301e180e3037243ab03aa990d2e67598b5f5f win32-pthread: prepare pthread.c for change by formatting
eabbbadff90f97909d09b44d430da4b3789c7711 win32: close handles of threads that have been joined
4a9b839dd1166b3f205ff77e9f3ebdedb045ccba Merge branch 'sg/help-autocorrect-config-fix'
c099531b001146662263869f7092d8598792dc27 Merge branch 'jt/http-fetch-trace2-report-name'
179547932fb8484a5ab532ef1b56ed8b01946ab5 Merge branch 'jk/unused-post-2.39'
7124e36ec7308edad495b821c92be9135aa6319e Merge branch 'jk/server-supports-v2-cleanup'
d8e406449aac058ff27f54f3924e1ed9da0928f4 Merge branch 'rs/am-parse-options-cleanup'
c637bd230dd705b39b22251110eb1fcc8d15b075 Merge branch 'rs/clear-commit-marks-cleanup'
b0c61be3209b41c26684f813714c8dabb71c34b9 Merge branch 'rs/reflog-expiry-cleanup'
d4539b5c713b6584893e582f1e431bc04f4f600e Merge branch 'rs/clarify-error-in-write-loose-object'
78d15022e741b8f237b83d3f4bb8543674d9693d Merge branch 'jk/ref-filter-error-reporting-fix'
e57caee004362ee855a3bc8fc826abe251eb64f8 Merge branch 'pg/diff-stat-unmerged-regression-fix'
3613ab5df571af2fb4106f5bb20a666779d269a3 Merge branch 'sk/remove-duplicate-includes'
cd2cc44c023eb92cede5849b00cdc84274885985 Merge branch 'ab/darwin-default-to-sha1dc'
8a4e8f6a67e7fc97048d4666eec38399b88e0e3b The second batch
e940cdc8f85d88d6375351a84c36abba3904c2aa Merge branch 'ss/pull-v-recurse-fix' into jch
15d0372026dea7803d46b5b515c7bf36ba74f714 Merge branch 'sa/git-var-sequence-editor' into jch
70e47d03c113555491e43b5bc3f5d33448a3213b Merge branch 'lk/line-range-parsing-fix' into jch
981a2a284b96fd2146225cf9a9603c8137c0beed Merge branch 'ds/bundle-uri-4' into jch
76dfd15bb8c34d6b9a2b1980c08f0f802415e8d5 Merge branch 'ew/format-patch-mboxrd' into jch
b16751d74e8113d2bbf2bc59ccb70fff208530ec Merge branch 'sk/win32-pthread-exit-fix' into jch
70b1f7016856b950603c4236a615e93c0b20bd90 Merge branch 'ps/fsync-refs-fix' into jch
42667e29e63c14ac4b1f6d2c5d4838bae6a12743 Merge branch 'ab/bundle-wo-args' into jch
85e61f1369ad9a56cb4ea68677da6d989cd61e3e ### match next
9f441ac448625c1899ae448fcb675cedf3e61dae Merge branch 'sa/cat-file-mailmap--batch-check' into jch
9e20dcc74ecbac11df6bf8298ecf1b7922e2238d Merge branch 'jt/avoid-lazy-fetch-commits' into jch
9e7fbaff520cb4014a7a168f7238c1866d533bbe Merge branch 'cw/ci-whitespace' into jch
1b84840e15edd76ae52ba4485ec4e0be10c50a1d Merge branch 'js/ci-disable-cmake-by-default' into jch
d1321f3c792f0847c6175e7dff88ff56f499072f Merge branch 'dh/mingw-ownership-check-typofix' into jch
b4b1af2daedaf9e6fbf799ac15bb45a6fee66b57 Merge branch 'sg/test-oid-wo-incomplete-line' into jch
024a09625659034585fce02de8c6472ef6b5b214 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
b4f0e43a30689676837039edda41b003f4fbb817 Merge branch 'js/drop-mingw-test-cmp' into jch
5bb10cf2459b31650980eb3204536f95ec7005b7 ###
d86e8ddfb93a8d581a7dbfd61e5db9c926c89d5b Merge branch 'ds/omit-trailing-hash-in-index' into jch
989e5386fb704ca20f81e30f8c4872d370d33cf2 Merge branch 'ja/worktree-orphan' into jch
b6c0ca00924ccacfe868939500423fb058cdeda5 Merge branch 'tl/notes--blankline' into jch
6108f886e932903db3a6ee253ed5a579ba9a4bc5 Merge branch 'tr/am--no-verify' into jch
cc4861ad2a3103ed9cd12f63471fb60ae7de4dbe Merge branch 'es/t1509-root-fixes' into jch
d3408b463edb36b8ece33db6b73ce055f3275041 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
19e043dfba538aa71c32fbea4ea15c41358f4b00 Merge branch 'cb/grep-fallback-failing-jit' into jch
873cad31829ebe37e6f22ac0b3ad7bf99cf80523 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
d48fe5f622a30b20545809e464b75c13a5127417 Merge branch 'js/range-diff-mbox' into seen
df92e038d725b7bf9cdda9120748f9a3233e177b Merge branch 'po/pretty-hard-trunc' into seen
c68d7d5fabbcdad9dad8d275da2ad5046149154b Merge branch 'tb/ci-concurrency' into seen
ddb1264b8eb414b43f6fcebe803deb9b67b8c4e8 Merge branch 'mc/switch-advice' into seen
47d9d14d18db77c747932243025e2d2ce82aaf2b Merge branch 'ed/fsmonitor-inotify' into seen
b948169c447d692e239853eae513c7df8c984298 Merge branch 'ab/tag-object-type-errors' into seen
ba5a25e5330ecf02af4cc3ab50f1090b0347a968 Merge branch 'ab/config-multi-and-nonbool' into seen
875d40c5e6899aba9d590f0ad828c4525d2e4b48 Merge branch 'jx/t1301-updates' into seen
86e4a91355cf6c6e473f31014a619f2f64675679 Merge branch 'km/send-email-with-v-reroll-count' into seen
bff3f12598532440109929cd07a54df68e6e26ab Merge branch 'cc/filtered-repack' into seen
dbe7e15dc772bdb374b5224bddce60bcbc30a667 Merge branch 'mc/credential-helper-auth-headers' into seen
b3ea054b85eed9487214da6b60c435b2a5cd8be7 Merge branch 'so/diff-merges-more' into seen
1ec1c7f0189aebc096b020f5637817b7033b2c86 Merge branch 'ab/no-more-git-global-super-prefix' into seen
8319b4fd6c38a1aa964e19072f1db834bbe8622e Merge branch 'sk/win32-close-handle-upon-pthread-join' into seen

--===============5919021922762079232==--
