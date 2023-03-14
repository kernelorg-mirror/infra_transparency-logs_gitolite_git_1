Content-Type: multipart/mixed; boundary="===============7006753147866507616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 14 Mar 2023 23:32:54 -0000
Message-Id: <167883677436.23214.15957514838978297005@gitolite.kernel.org>

--===============7006753147866507616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/maint
    old: 768bb238c4843bf52847773a621de4dffa6b9ab5
    new: 73876f4861cd3d187a4682290ab75c9dccadbc56
    log: revlist-768bb238c484-73876f4861cd.txt
  - ref: refs/heads/seen
    old: 7d24cdfa45cdb4875b9ab3d3c4e8bce69fe947a9
    new: 7d66334008a49415187d8c3461b35a5920b852b5
    log: |
         ee925c150441f4d44d8b626f854f0b1f3ee70f2d credential/libsecret: support password_expiry_utc
         7d66334008a49415187d8c3461b35a5920b852b5 Merge branch 'mh/credential-password-expiry-libsecret' into seen
         

--===============7006753147866507616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-768bb238c484-73876f4861cd.txt

2445d34fb9e426c9b4e55ffffa6a32f536b7ff05 Merge branch 'dd/bisect-helper-subcommand' into dd/git-bisect-builtin
982fecf7c195d47c50cd397db303d262d2af88f6 bisect tests: test for v2.30.0 "bisect run" regressions
bdd2aa8a8bc46efce4a300d3cd6e169d89e99bc8 bisect: refactor bisect_run() to match CodingGuidelines
f37d0bdd42d08602204760f42f48cb4d77b251bf bisect: fix output regressions in v2.30.0
461fec41fa79803c367ccaf11f713d6c67ba709f bisect run: keep some of the post-v2.30.0 output
8962f8f8887c15b3e55ebc348a2490290a55d8a5 bisect-run: verify_good: account for non-negative exit status
252060be77f1d9ba7696bb3540f61451e147bf8b bisect--helper: identify as bisect when report error
929bf9db28e617e55b52bdd307f3d44ceeb3e978 bisect test: test exit codes on bad usage
5512376ae14b07bb3c71c3ea7b4a181dd0fb4172 bisect--helper: emit usage for "git bisect"
df63421be927c689bbd9384d503768c0515063c4 bisect--helper: handle states directly
0da4b538e40f38f2ee7adc625cac18ae0d8df4d1 bisect--helper: log: allow arbitrary number of arguments
73fce29427071e53d2650d7f201cf44d3c941e3b Turn `git bisect` into a full built-in
66265a693e8deb3ab86577eb7f69940410044081 merge-tree.c: add --merge-base=<commit> option
501e3bab99da75eada3e2d6ef5257a3c44dd1ae4 merge-tree.c: allow specifying the merge-base when --stdin is passed
2aa84d5f3ea1966a81477ad31bee0136e39d3917 pack-bitmap.c: remove unnecessary "open_pack_index()" calls
8ddc06631b184e6f43051f7ea8ac9bbc86817127 pack-bitmap.c: avoid exposing absolute paths
049141dce971bdbb85b3c6d12aae7254e7ddbe68 bisect; remove unused "git-bisect.sh" and ".gitignore" entry
cb34852270510cd713273ada4bb7338ef3ab24cd Merge branch 'pw/rebase-no-reflog-action' into ab/various-leak-fixes
e5e37517dd961b70250107f565539950fea94e76 tests: mark tests as passing with SANITIZE=leak
ab2cf37183eb461f1a5176a4d58650e7c8f642eb {reset,merge}: call discard_index() before returning
03267e8656c23cf1e2d1df8204d4cee236fb0077 commit: discard partial cache before (re-)reading it
b5fcb1c006cd566b567a5249a53d3ee5a51f299a read-cache.c: clear and free "sparse_checkout_patterns"
083fd1a264a78b50bc2339d85f4d1113c01a4172 dir.c: free "ident" and "exclude_per_dir" in "struct untracked_cache"
b6046abc0c27134d52c56699a88d1fadfe7e66ce built-ins & libs & helpers: add/move destructors, fix leaks
e84a26e32faba0c2ae7a19fa9bf805645f620e82 unpack-file: fix ancient leak in create_temp_file()
fc47252d5b36fe2267e34aa9471dd7bb37d40545 revision API: call graph_clear() in release_revisions()
c07ce0602a7958299c7fbbf2a5b70d1510c03981 ls-files: fix a --with-tree memory leak
f1f4ebf432978eb363ed210d0de40f5826ff91e5 sequencer.c: fix "opts->strategy" leak in read_strategy_opts()
dd4143e7bf406a5907ef86c50c77c4667f62375d connected.c: free the "struct packed_git"
5ff6e8afac66db0dddb7b12744786e08a293784e rebase: don't leak on "--abort"
d1ec656d68fe6dfc421a5c96d009fbd2e1fa76f3 cherry-pick: free "struct replay_opts" members
603f2f5719f8a85996d5f20cf0e56186c149b923 revert: fix parse_options_concat() leak
ac95f5d36adb42980064587fd7910fa275ff853e built-ins: use free() not UNLEAK() if trivial, rm dead code
4cc9eb338d8773b4c3909368445404745f94ce69 docs: fix description of the `--merge-base` option
26b8abc7b14754d32d994f87a45b303873565853 var: do not print usage() with a correct invocation
2ad150e35e52705a97f18bee08f34e00a6557d6f var: allow GIT_EDITOR to return null
8774aa56ad1af286b34e6ac7f1e65c75a4477fdd send-email: relay '-v N' to format-patch
cfb7b3b39183e9711340ee464e58199f44e0de4e git-jump: add an optional argument '--stdout'
64685cb85566c1b0fb288690a300978d3c035431 git-jump: move valid-mode check earlier
9508dfd9f553019c2e3b2869926a0dcaed7a498f git-jump: invoke emacs/emacsclient
833f4c0514fb08368066ace5260b4b80792c4ffc pack-bitmap.c: break out of the bitmap loop early if not tracing
c8f4357010b03db1cde5b514a481b3dbc4c34895 pack-bitmap.c: trace bitmap ignore logs when midx-bitmap is found
9bab766fb28fae57a229bd90558ec4453ca71be9 completion: add optional ignore-case when matching refs
9de31f7bd25029eb6e2292ede6df3a646f261de4 completion: add case-insensitive match of pseudorefs
3f75a6e5b44d179dbfa99622a8a19d4bd4e04d8f t5317: stop losing return codes of git ls-files
f00d81153336e1d560288c5f698aada3ca507dba t5317: demonstrate failure to handle multiple --filter options
825babe5d5c720cb196f4f12c8eeb15fe00e95a1 pack-objects: fix handling of multiple --filter options
0d5448a554723acfb0d8bbb131e0583504dc7230 pack-objects: simplify --filter handling
d4f7036887f54184d666a1096ee96dfb2e9ad881 list-objects-filter: remove OPT_PARSE_LIST_OBJECTS_FILTER_INIT()
a0883a2440903bcfcb6b0f0c9d0439168258e819 t1301: fix wrong template dir for git-init
5d64229ef5a98537bdea20faadfb5cf54ed077f7 t1301: use test_when_finished for cleanup
bcb71d45bf7663c181eec81931ee334d29bb16f7 t1301: do not change $CWD in "shared=all" test case
ecbc23e4c580e9a204b7b463046f7bb3d11f8749 status: modernize git-status "slow untracked files" advice
c5630c4868c74aab2fc4e8a4ef4bfc9c51534e0e diff: factor out add_diff_options()
6c6048fa7f1cf7b9ae79beb0f57fd03dd4021bb4 diff: use add_diff_options() in diff_opt_parse()
189e97bc4ba8d5f2ab4746d41204feed159fbe9a diff: remove parseopts member from struct diff_options
6692d45477dd80adf026b513a10a6d98de802811 fsmonitor: fix race seen in t7527
786e67611d46cd761e1aaa73f85b62f3dda1960a maintenance: compare output of pthread functions for inequality with 0
95494c6f61e489b92533577fab1160889a1d7d98 t0021: use Windows-friendly `pwd`
7790b8c6b5498e85533d2c05f483dffcce079f44 t1509: fix failing "root work tree" test due to owner-check
ce153b8d4d5be93d0960a143d08dcffd55694b0e t1509: make "setup" test more robust
35c194dc57fc0cfe1381aab2b45d9588766242e1 t1509: facilitate repeated script invocations
a3795bf0e6abdd9094cf95de053d1d5b29f55d21 tests(mingw): avoid very slow `mingw_test_cmp`
0918d0888767d42a7232b110f5ec510945256b7e help.c: fix autocorrect in work tree for bare repository
7abb43cbc84c874b118e9cf22cd80d346dda171d http-fetch: invoke trace2_cmd_name()
bee6e7a8f9951e486827bdebd14ab6d93b50a1bf Merge branch 'dd/git-bisect-builtin'
7576e512cec7630ba2a35af33fa00868cedb8e18 Merge branch 'kz/merge-tree-merge-base'
9ea1378d046d764642718f1b070689072bde4601 Merge branch 'ab/various-leak-fixes'
06ae40f6e5f4a216b336088f1f513fbfb75e8b98 Merge branch 'yn/git-jump-emacs'
a1b8e5ec28739ec8d27e347a2823278a496f605a Merge branch 'tl/pack-bitmap-absolute-paths'
cb3d2e535a36cc0e4d21cc73b8525a1c0e779d03 Merge branch 'rs/multi-filter-args'
d818458088af2b3d6b83619668d52c9dad41b2cd Merge branch 'sa/git-var-empty'
26f81233ab913ebfaa04df8cdbb48335293563a4 Merge branch 'js/t0021-windows-pwd'
57e2c6ebbe7108b35ba30184dcbcb6c34c929ad8 Start the 2.40 cycle
acd6f0d973e6cf27188d80ad3e8e6876bf0e3da9 object-file: remove OBJECT_INFO_IGNORE_LOOSE
ae285ac4492d73f83a45850267947e29a48e1469 object-file: refactor map_loose_object_1()
9e59b38c88cdd79964cc92860906a0737bee3797 object-file: emit corruption errors when detected
7e2ad1cda2759a14f7b046c4c82e2418f8af878c commit: don't lazy-fetch commits
b0226007f0aaf448dec1defe3e44c4e3d7513aa8 fsmonitor: eliminate call to deprecated FSEventStream function
209d9cb0114dff72e96d58bb3c27409660f1b45c diff: fix regression with --stat and unmerged file
afc1a946b256a54ba4abf530f0a720393aad461e ref-filter: reject arguments to %(HEAD)
a33d0fae76ab95e88d383793cac41934920296ba ref-filter: factor out "%(foo) does not take arguments" errors
dda4fc1a849e2407c30b4619d64221c2b38bd570 ref-filter: factor out "unrecognized %(foo) arg" errors
1955ef10edf3c888dcb237728c81dd6e81df4960 ref-filter: truncate atom names in error messages
285da4321a9351d4c99dd1685a4aa2dfb47ff62e ref-filter: convert email atom parser to use err_bad_arg()
35898ad24d83317135d7fdad601dc17375ac373e Makefile: use sha1collisiondetection by default on OSX and Darwin
6f65f847664445b347810bece6eee84c2f39f4ef submodule: accept -v for the update command
4c3dd9304e49402bd4ee19dfaa4c21d0217fb582 var: add GIT_SEQUENCE_EDITOR variable
a48a88019b408157cf3b76e1a198afd824f4f0a3 tests: make 'test_oid' print trailing newline
907951c88b70c056d47ae8c0ac87dee8e8ad690c Merge branch 'rs/t4205-do-not-exit-in-test-script'
02ec5e2eec9afa154d7610ff2bd8e2455541c8e2 Merge branch 'rs/plug-pattern-list-leak-in-lof'
44265e5b579dccd97593d3df091b6b03bfb187a8 Merge branch 'jh/t7527-unflake-by-forcing-cookie'
d2caf09d00fd171e82008994d9e0bdf265a7ddff Merge branch 'ab/t5314-avoid-losing-exit-status'
4eec47c1cd8d10a53da0c5ea1d627e232641df7c Merge branch 'ab/t7600-avoid-losing-exit-status-of-git'
314a0af9095854771f21b06634537e742327ec93 Merge branch 'ab/t4023-avoid-losing-exit-status-of-diff'
636de956c4a942ab3c247eba3a6dbb3113fa7ea8 Merge branch 'jh/fsmonitor-darwin-modernize'
b7bb8828cf202193bf7ac9bf61aa9434c2832e93 Merge branch 'js/t3920-shell-and-or-fix'
3c0a9886724be4624ec2c16078629acadddd66a3 Merge branch 'rs/t3920-crlf-eating-grep-fix'
efcc48efa7337cdd7e60ba19ad0e07766e5e8cd3 Merge branch 'jk/avoid-redef-system-functions-2.30'
995916e24f25644987f34b8a8e9392c0150804d8 Merge branch 'jk/avoid-redef-system-functions'
ab91f6b7c42531406bcca0e48c48530126332142 Merge branch 'rs/diff-parseopts'
4e09e0dae62f685935dd5b5dd0ec145b37d9cbe7 Merge branch 'sx/pthread-error-check-fix'
053650ddad68e376ca8bedffa9eb5a64ee6f8837 Merge branch 'aw/complete-case-insensitive'
f3d9bc801a68ba3b23a4ce6e5139931b7840ca46 Merge branch 'rr/status-untracked-advice'
963f8d3b63a8a998b2109eeb5c81c612b4ec74f2 Merge branch 'rj/branch-copy-and-rename'
7c2ef319c52c4997256f5807564523dfd4acdfc7 The first batch for 2.40
4eb1ccecd4f809d0e783b941ed1283ecb2778e09 mingw: fix typo in an error message from ownership check
49050a043bf767d370e7288cb6cca0ca21f13404 cat-file: add mailmap support to -s option
a797c0ea042af697d82ad475b9f354c4a33a9047 cat-file: add mailmap support to --batch-check option
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
49eb1d388ae618b61058d14b811684a89bdf84b6 submodule absorbgitdirs tests: add missing "Migrating git..." tests
0d1806e53de6ac26021d8aab918d76381287f339 read-tree + fetch tests: test failing "--super-prefix" interaction
f0a5e5ad57ae729d9971bdb6bdaa82c1d85bd062 submodule.c & submodule--helper: pass along "super_prefix" param
bb61a962d2e759754fca35e4b31f73122eed49fc submodule--helper: don't use global --super-prefix in "absorbgitdirs"
677c981260854f0acc1b7cd4cce85d46f1b76f06 submodule--helper: convert "foreach" to its own "--super-prefix"
99a32d87f82683a3d3ff4a35dd551060c113a82c submodule--helper: convert "sync" to its own "--super-prefix"
04f1fab4a13ad9eb2757809765720508abeb38da submodule--helper: convert "status" to its own "--super-prefix"
f5a6be9d547700b7bd3018f1c0daf3d257cb2762 submodule--helper: convert "{update,clone}" to their own "--super-prefix"
4002ec3dcf0f89db46fbdf56549218c573a9c0f2 read-tree: add "--super-prefix" option, eliminate global
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
27875aeec9859f445f132bd1df745f485aa78826 doc/git-branch: fix --force description typo
f95526419bacf116abae549e5716f4ced1f38442 gitattributes.txt: fix typo in "comma separated"
b3b9e5c1718e59d2a835291bbc9c28b1762c45ce Merge branch 'ss/pull-v-recurse-fix'
48475f43a0a92697999d0189d7d4bfd1d1841299 Merge branch 'sa/git-var-sequence-editor'
6bae53b138a1f38d8887f6b46d17661357a1468b The third batch
3f2e4c09c769dc2fbbabfcfa625451f9d98bd49a Merge branch 'lk/line-range-parsing-fix'
0903d8bbdef6c2607f2e0bf43a4d10cf54b03744 Merge branch 'ds/bundle-uri-4'
e83d57e34a0f36ed383607aac6a015afd3c0ef0f Merge branch 'ew/format-patch-mboxrd'
039e5a0b701c76dce38c397853cea490d5a27373 Merge branch 'sk/win32-pthread-exit-fix'
3ed91c5f22084eaf8c3a324fb82017fec8361a14 Merge branch 'ps/fsync-refs-fix'
2b4f5a4e4bb102ac8d967cea653ed753b608193c The fourth batch
7b341645e30bb94f186d31f27a62eb14107ae834 ci(github): restore "print test failures" step name
23a6a12dfa317e48627c8fec72ee80151276bad6 win32: prepare pthread.c for change by formatting
238a9dfe86d18214bc0b8be079feee01a2fdc407 win32: close handles of threads that have been joined
566902f2db3bdad9be7fb083c713f0d21acf111e am: allow passing --no-verify flag
319c3abadb047b37e33195f29486794501c8f83f Merge branch 'sa/cat-file-mailmap--batch-check'
1f9b02b970538e14086d07d6a8cc219259420a6f Merge branch 'jt/avoid-lazy-fetch-commits'
3eac69d2677431803ea696f73fe33d44fbb6c214 Merge branch 'dh/mingw-ownership-check-typofix'
6f212b7c3f01fbdcef07e8076e877c5a8e2d33f2 Merge branch 'sg/test-oid-wo-incomplete-line'
09bfb2ed8151c4b34adb73480a679110bedae004 Merge branch 'ar/typofix-gitattributes-doc'
6b1e4b13bf3c94deb0fd00498f88db8f8650255d Merge branch 'km/doc-branch-start-point'
bc58ebf84e2729a60175baf6a7bb967b31f934bf Merge branch 'ab/bundle-wo-args'
d4c540086510c36a6f61e7764cbed1dc474b4a8e Merge branch 'ab/no-more-git-global-super-prefix'
4dbebc36b0893f5094668ddea077d0e235560b16 The fifth batch
d4e241a14510934420aa67c5480361376446e117 test-bundle-uri: drop unused variables
1687150b5dbb570746d7f31537e199210d938091 hashfile: allow skipping the hash function
ee1f0c242efc022c185e9be9f672289d5420a664 read-cache: add index.skipHash config option
da9acde14ed4ea621b5db844630c1f620f24e110 test-lib-functions: add helper for trailing hash
17194b195d5db1cfd19af57e817c29bd3fa75c02 features: feature.manyFiles implies fast index writes
b39a84185e79cff69f9f1f79f1edb014ef27b9c6 *: fix typos which duplicate a word
20869d1a1d30e9a64c66953a0f4c7245089009cf convert trivial uses of strncmp() to starts_with()
d43b99322bd0ca4a371901bcf6705f1282143a2b convert trivial uses of strncmp() to skip_prefix()
b25562e63fe8afaf0f103362a4e672e9ccdc2d68 object-file: inline calls to read_object()
34728d7f30c1af6cf48a72b807796b719ab1c111 streaming: inline call to read_object_file_extended()
7be13f5f743978180ba377e12a312b773ed9af2b read_object_file_extended(): drop lookup_replace option
0ba05cf2e0d077bedbc1ee2521b3e5b5dc883250 repo_read_object_file(): stop wrapping read_object_file_extended()
c2f32bef9cbed13f21b2308cc3c02158c338f70f packfile: inline custom read_object()
37449fbeb5ef474552c2a482631ecdba933cea00 Merge branch 'js/ci-disable-cmake-by-default'
bfc7ef355423990c40a3ace65faf92db832a848e Merge branch 'js/drop-mingw-test-cmp'
7ec4cccaa514ef7f60125cacd98b7b4fc9ca6d44 Merge branch 'cw/ci-whitespace'
a38d39a4c50d1275833aba54c4dbdfce9e2e9ca1 The sixth batch
09884f352eb36cf2579d819595e9b7e1656a28b6 mingw: make argv2 in try_shell_exec() non-const
1891846fa4d439be7f9a1a32c062f62cd863df2b factor out BARF_UNLESS_COPYABLE
08e8c266653a486cc441ec031136875bf579f054 do full type check in BARF_UNLESS_COPYABLE
d2ec87a684e2f9cd1f0c653620a00d74ad5ee2ce add DUP_ARRAY
6e578410960d9ceb35ec98ad4b6fc711f1a9c85c use DUP_ARRAY
15b63689a1698f91c6882bbf99f43226033d7cb1 object-file: fix indent-with-space
9e37969e4b1ef56a2fae6cdf7d5d082c449be1b8 doc: add "git switch -c" as another option on detached HEAD
0c75692ebcddb2443c5e56c68c2e0ed55dd1ae18 merge: break out of all_strategy loop when strategy is found
0dda3ac92564e4e3f26a341103c67629e926ab40 builtin/difftool.c: { 0 }-initialize rather than using memset()
d2cdf2c285b091f44e0bdc154ee39c0071f8934e sparse-index.c: expand_to_path() can assume non-NULL "istate"
29fefafcba0a3608465491835d84b646ce1e1b6e sparse-index API: BUG() out on NULL ensure_full_index()
5bdf6d4ac0d06817ce22322aa0172b49e6026544 read-cache.c: refactor set_new_index_sparsity() for subsequent commit
fca2d86c97838920a42e192c5a1738874e492613 t/interop: report which vanilla git command failed
b56be49984de166db6270c59e83f89d3608ddc69 date.c: allow ISO 8601 reduced precision times
2a34b3181dba0d2049dff127ee70aca0c255a7ad ls-files: add missing documentation for --resolve-undo option
2b02d2df2bc38048ca70c82024834995624c2f4d ls-files: clarify descriptions of file selection options
4173b806c75dbcf4406c7a5ad6158dcbfa2beb2f ls-files: clarify descriptions of status tags for -t
e750951e74fc3fc2b40a8601b70cdf6e69ec6cf2 ls-files: guide folks to --exclude-standard over other --exclude* options
18ecb23c4b3e84fdd438af2966ae6dabeb4c2be0 git-bisect-lk2009: update java code conventions link
f5156f18858aab652a40e008611db83efe4023fe git-bisect-lk2009: update nist report link
b3594800ebc586ee7b3e2196694a55bb36c32d30 t6003: uncomment test '--max-age=c3, --topo-order'
5da4597297b2c59da816176590ab8a722b51af53 t6422: drop commented out code
a87a20cbb4208db7f08f66376179e5e2bd327807 t7527: use test_when_finished in 'case insensitive+preserving'
e57d2c59377943fed09ec30012634f60788bdfca rebase: cleanup "--exec" option handling
ebdc46c242ac53d73295ba8953456b571dbad322 docs: link generating patch sections
7a8d7aaa47d952f255f29528359ee5e4edb7c6d2 bisect--helper: simplify exit code computation
6f977922853d7d1d99dc07f2f33ed0af54148834 bisect--helper: make the order consistently `argc, argv`
2f645b33baa607629c08c0821ccd0c12c8b6ab2f bisect: verify that a bogus option won't try to start a bisection
4de06fbd560babfc15a929deb2deda3df40bcf3f bisect run: fix the error message
70d3dbfea9e9f59772d358796413725dac158599 bisect: remove Cogito-related code
de54b5fec45b8e51e94fbe4efbf174f88b38af4e bisect: no longer try to clean up left-over `.git/head-name` files
7677417b5762df860ca454e83dc41dd9df5a9d1c ls-tree: don't use "show_tree_data" for "fast" callbacks
030a3d5d9e49a392b347d3d857c60fc811f6fcb9 ls-tree: use a "struct options"
65d1f6c9fa780eab5af6883e309637bddc63d75d ls-tree: fold "show_tree_data" into "cb" struct
e6c75d8dd7625e47e767b6f3c38b83827639e2f7 ls-tree: make "line_termination" less generic
925a7c6b6b00154be667af7a67e886cfb8d812db ls-tree: cleanup the redundant SPACE
cf4936ed749a53fbdbc0f03eb101264ab6b55e89 t3104: remove shift code in 'test_ls_tree_format'
ca554bf36ca198fdc908c225acf838c58c4663d7 doc: fix non-existent config name
c847e8c228a7820f11ce66d82dc68cd2241af031 t0003: move setup for `--all` into new block
47cfc9bd7d0add617cf6d928e96b7d207be614f1 attr: add flag `--source` to work with tree-ish
4a1baacd4680e27226892706c7a3fd1e22504572 env-helper: move this built-in to "test-tool env-helper"
dcb47e52b00c594625e55917626780e53da583ef t6426: fix TODO about making test more comprehensive
5b8db44bdd619dc5ec4dcdac5cb3ca194ebdd046 format-patch: unleak "-v <num>"
4433bd24e4acd015af9d05832c65bd6e3b097df2 scalar: show progress if stderr refers to a terminal
2f6b1eb794ee1f152c1a4b519e3b6dcecd0b487f cache API: add a "INDEX_STATE_INIT" macro/function, add release_index()
7c7357910ba61018e215037e432e697fad239d53 Merge branch 'es/t1509-root-fixes'
42f9a60013bd30ed6aee1a5002c26f58a1531f95 Merge branch 'pw/ci-print-failure-name-fix'
763f20fb4ad3108634b05f45b575d95ed13ab861 Merge branch 'tb/ci-concurrency'
b242e89dff9cc5c736bcf3629df9564a98ff23db Merge branch 'tr/am--no-verify'
af8a3bb853270aae9dd0277a5f4f2b73fa1086f0 Merge branch 'ds/bundle-uri-4'
1120c54c12788c232d96702702e719f72e7ece14 Merge branch 'jk/ext-diff-with-relative'
ab85a7de6d332b4b21f94937e6600a14c270422c Merge branch 'ws/single-file-cone'
ffd923868574a004ec20a80dbc3b813da9a93b08 Merge branch 'ds/omit-trailing-hash-in-index'
3ed618f28fc14d38cebe9167b0beece519e7ef80 Merge branch 'ar/dup-words-fixes'
eaebc89f8804a75461375e64fd727f124a929812 Merge branch 'jk/strncmp-to-api-funcs'
262c45b6a17d971cd440c6cd2fdeff1e0d081e47 The seventh batch
508386c6c5857b4faa2c3e491f422c98cc69ae76 Sync with 2.39.1
a7caae2729742fc80147bca1c02ae848cb55921a Sync with 'maint'
42ea7a41502718ca9622a2f32dedaddc92b00a0b t1600: fix racy index.skipHash test
73f69f22e590c2ddc2c6fb678a5b11d9d0ba39fa Merge branch 'ab/cache-api-cleanup' into ab/cache-api-cleanup-users
dc71be4fda7f68a813589792d14a7622aa0ed0a6 Merge branch 'ds/omit-trailing-hash-in-index' into ab/cache-api-cleanup-users
6269f8eaad054a02517f5e03873726e84a032d8e treewide: always have a valid "index_state.repo" member
8534bb4cb1329612bb749dcb7a6f27181d3becbd git-cat-file.txt: fix list continuations rendering literally
6e2646075c456f2bd3dfe6afd7d72316174b02ed t1007: modernize malformed object tests
61cc4be7ec21f0217abacc396287ca12c68e923d t1006: stop using 0-padded timestamps
ad5dfeac040c16057a23f341408d229656e42ab4 t7030: stop using invalid tag name
34959d80db602b7d6893c9e2dfa81d78fd16f702 t: use hash-object --literally when created malformed objects
35ff327e2da2e9fa9820643d2e44f3b30530d06c fsck: provide a function to fsck buffer without object struct
69bbbe484ba10bd88efb9ae3f6a58fcc687df69e hash-object: use fsck for object checks
97cf0c7de5dd49d9b518ebe694036159f6515422 branch: improve advice when --recurse-submodules fails
acabd2048ee0ee53728100408970ab45a6dab65e grep: correctly identify utf-8 characters with \{b,w} in -P
590b63673747597ab458cb4414e68bb7c4a66aea hash-object: fix descriptor leak with --literally
221222b278e713054e65cbbbcb2b1ac85483ea89 Sync with 'maint'
d664a7ad20f9cb013f4c53654b76973612a89991 doc: pretty-formats: separate parameters from placeholders
8bcb8f8e2282ff27f7ffd106eb2fb7bf982ff2d1 doc: pretty-formats: delineate `%<|(` parameter values
63792c564c3a96007baf7ce876dea0a6f5f9f880 doc: pretty-formats document negative column alignments
b5cd634d7a30074452c5aa3b0ce66ce794c4d565 doc: pretty-formats describe use of ellipsis in truncation
540e7bc477fc9bc491221075c0fade0722e63945 doc: pretty-formats note wide char limitations, and add tests
06a668cb90a6e8628f295adb6177855bb0a85a4a fetch: fix duplicate remote parallel fetch bug
8e4309038f0a72aef950f87fe187af824fc8efc0 fsck: do not assume NUL-termination of buffers
10925f5e8a593023d62d9e44b6f95aa1be02c316 Merge branch 'jk/curl-avoid-deprecated-api'
5970a4b797246976c5ac2d64ef3d0958c3c48953 Merge branch 'jk/read-object-cleanup'
904d404274fef6695c78a6b055edd184b72e2f9b The eighth batch
90c47b3fbabd6ffecfd234911841892b562cfe9e Merge branch 'jx/t1301-updates'
60ce816cb637f8fac5e8e5b8a53dff8707b2c04c Merge branch 'rs/dup-array'
fc2735f427fdf6c5a46688f3aa9750b82f1058fe Merge branch 'es/hooks-and-local-env'
c253d61137d68e11f109ee9fe358aecd21760d3c Merge branch 'jc/doc-diff-patch.txt'
013f1682115d2409120b91c17c397430539d5e5b Merge branch 'ar/test-cleanup'
f2744aa37eb27250c0323184705e6e753c124a67 Merge branch 'ar/bisect-doc-update'
42423c61d93337b3e357ba36a98862ab092853c5 Merge branch 'jk/interop-error'
df786f6efeaa302fa0bf1d39f46fe2528103e9bc Merge branch 'sk/merge-filtering-strategies-micro-optim'
b106341d577a42fbcc8b7155901492d0188b0a20 Merge branch 'yo/doc-use-more-switch-c'
9c2003a6cb99a8aa5aeb7c311247456264799f7f Merge branch 'pb/doc-orig-head'
e28d5d216002b067806bab0d54226645d84016ee Merge branch 'pw/rebase-exec-cleanup'
d2917b9099629202da86a8b59fa9e19695c07ede Merge branch 'ph/parse-date-reduced-precision'
38a49aba901b99365c16b39d2a653f86b801f437 Merge branch 'tl/ls-tree-code-clean-up'
30b4e5c888e20e5dd4684a47684663994ae696e7 Merge branch 'ab/bisect-cleanup'
86ccd39a74c228d01361e7a0e8df2e1f1cd0f742 Merge branch 'yc/doc-fetch-fix'
56c8fb1e95377900ec9d53c07886022af0a5d3c2 The ninth batch
5458ba0a4d2c65ddf7c844fd976906e04f61569a t0003: call dd with portable blocksize
70661d288b696578f18b56cea1beaa51497da88d Documentation: render dash correctly
8844c1125eae13a9e9dc7d68909cc73497e8d4b0 Merge branch 'ab/cache-api-cleanup'
b26956351209415520487c036541d58c2fd7ef2d Merge branch 'en/t6426-todo-cleanup'
8a40af9cabe2efbb830bf90c864ffda3136926ba Merge branch 'rs/ls-tree-path-expansion-fix'
577bff3a81079ebaf278eb98e10453f65678c135 Merge branch 'kn/attr-from-tree'
cd37c45acf8170aa80a4d7bd44ea5fc8241047f2 Merge branch 'ab/test-env-helper'
5427bb4893e29a9502bbee5aed84c3b26e1a4e15 Merge branch 'rs/use-enhanced-bre-on-macos'
6e0f966efe3d5950e5d9bdfe82425cc4c93bcc5c Merge branch 'sk/win32-close-handle-upon-pthread-join'
019a1031eab6042994bdc3636e0d994e1749c408 Merge branch 'jc/format-patch-v-unleak'
5287319bf8c079cca6ce06231f3e25cc3b68dd34 Merge branch 'ds/omit-trailing-hash-in-index'
ebed06a3e99b04b447356fe63acb5904acb4e123 Merge branch 'zh/scalar-progress'
5dec958dcf965fc75e0f459f8e8ccf9c9f495b15 The tenth batch
dce7b311266951fc2fb7a1dcbe89416ba8cebbb5 ssh signing: better error message when key not in agent
1207599e839bd9311ec506d82cd507e820767e9b rebase: mark --update-refs as requiring the merge backend
7d718c552b8fa084f2d5bb9c3e3872cfe558a1eb rebase: flag --apply and --merge as incompatible
1a66d8c6f658051a02b6d8f024e80e06fccdcd11 rebase: remove --allow-empty-message from incompatible opts
b8ad365640192706e6742f47302e69e7aea62faf rebase: fix docs about incompatibilities with --root
ffeaca177ac789942b1db95c334d0eff9c8f12a5 rebase: fix incompatiblity checks for --[no-]reapply-cherry-picks
796abac7e11ffb0ac140e93f4649bb0264f35025 rebase: add coverage of other incompatible options
925360041ca192b5dd052e5c4dceba1418e6678c rebase: clarify the OPT_CMDMODE incompatibilities
9a7d7ce9f6329e9455dc1c6b6c83e1409efef28b rebase: fix formatting of rebase --reapply-cherry-picks option in docs
3dc55b2087f1207911e6142c5082e4b06e6c9cbf rebase: put rebase_options initialization in single place
eddfcd8eced9b9f840491064b35a3956f959fd12 rebase: provide better error message for apply options vs. merge config
a9cad02538a8e0518f000ad99099193d764fe795 request-pull: filter out SSH/X.509 tag signatures
06cc6f6a41668a9290fb53a142f21c1a49527ed0 attr: fix instructions on how to check attrs
ce400c9da9657e08f50fee9c28c7bf034e28ab2b Merge branch 'ab/cache-api-cleanup-users'
3e6417681c9b9498995efb3e26e8e05e8a1088c3 Merge branch 'sa/cat-file-mailmap--batch-check'
557d93a146b3f01e4e90c7c34fb9e9809ef95a81 Merge branch 'cb/grep-pcre-ucp'
531d13d4d213be8b179ed963a6c9fd4b6dfd2305 Merge branch 'km/send-email-with-v-reroll-count'
7d4d34f843f757c79835501438ae502576861e01 Merge branch 'pb/branch-advice-recurse-submodules'
630ae5ee65a4e3ed769af04acfcb1fd9b22b3675 Merge branch 'jk/hash-object-literally-fd-leak'
8f82904caf130112a3373a63116e94e6ae31e56d Merge branch 'jc/doc-branch-update-checked-out-branch'
d26e26a3f50670c52b95149f4b52ec1396512053 Merge branch 'cw/fetch-remote-group-with-duplication'
5cc9858f1b470844dea5c5d3e936af183fdf2c68 The eleventh batch
008217cb4a11b1bd9d25eda2d412d813cfeacd9f t: allow 'scalar' in test_must_fail
eeea9ae1657e32ee16f8452ff201b2ca54d51641 t921*: test scalar behavior starting maintenance
dea63088928cde2fd264a852a9b14c05178e0838 scalar: only warn when background maintenance fails
4f542975d1c0e78799359e1bd40e34972030a1cf Documentation: clarify that cache forgets credentials if the system restarts
06f2b5fb70747413c1892263bacf602d0fbcc2fa Merge branch 'jc/doc-checkout-b'
4ac326f64f19037d25994b947e29268ae0e39e75 Merge branch 'po/pretty-format-columns-doc'
abf2bb895b429e9fefc478d9c230bf74622be620 Merge branch 'jk/hash-object-fsck'
777afaaa5c9cefc640e3a32346ebc79e0c73f9a6 Merge branch 'tb/t0003-invoke-dd-more-portably'
a5eaa76b30db6ebec5141e6f6cab78db3402e85b Merge branch 'ar/markup-em-dash'
2fc9e9ca3c7505bc60069f11e7ef09b1aeeee473 The twelfth batch
e72171f085e48ed9292809815bf70b6e685b73c6 bundle: test unbundling with incomplete history
d9fd674c8b26c376b37e02d974b92033acb99732 bundle: verify using check_connected()
7bc73e7b61e60cbc0730a4f0e938c482c459e000 t5558: add tests for creationToken heuristic
c93c3d2fa42bec64948441cb339d78e2044ff9a3 bundle-uri: parse bundle.heuristic=creationToken
512fccf8a503bd8617fe46cb62c77480b83fbaea bundle-uri: parse bundle.<id>.creationToken values
7903efb7170ca9704e80ef9188bef37ecf55f2d6 bundle-uri: download in creationToken order
4074d3c7e1a3b44c5c02235799d798f8b2613333 clone: set fetch.bundleURI if appropriate
0524ad3542c48c759366bc49dbd8bed4cc94dc79 bundle-uri: drop bundle.flag from design doc
7f0cc04f2ca1653d573dbe981090895dc959ce65 fetch: fetch from an external bundle URI
c429bed10223135a13f1f2f854e367762c37af7a bundle-uri: store fetch.bundleCreationToken
026df9e04789e2af7271566f312aae323740309f bundle-uri: test missing bundles with heuristic
50b6ad55b04d741eaa6121deed6876ff4fc28bc8 grep: fall back to interpreter if JIT memory allocation fails
3a2ebaebc76b302629a5789696d67a0ce2c4378e docs: document zero bits in index "mode"
d7626170794948b4f0ca270af0316f7e5fa38a99 t/lib-httpd: bump required apache version to 2.2
edd060dc84fb9b870df6f8344bd86b211608b5be t/lib-httpd: bump required apache version to 2.4
d113449e265d1914e55f67f0e14e26a8d784b987 t/lib-httpd: drop SSLMutex config
b08edf709dfcd79c3691370930cd89c4b9b16d2f t/lib-httpd: increase ssl key size to 2048 bits
592bcab61b86dbbac6fd2366039b4837b306ed66 compat/winansi: check for errors of CreateThread() correctly
c0b50458b95e33023a9d57cd78dae784ff4b5489 mingw: remove duplicate `USE_NED_ALLOCATOR` directive
2987407f3c7eed909cc57b4d4a93260b0be7e29f mingw: remove msysGit/MSYS1 support
86cca7593e737c2dbd9909dd1fdb8a9b5758aad2 Merge branch 'jc/attr-doc-fix'
c7757b2781084ceb982ab9422011ff88e49180a0 Merge branch 'as/ssh-signing-improve-key-missing-error'
2c6e5b32aa09d0c21bc9b1d6b74ce3fb94e787aa Merge branch 'en/rebase-incompatible-opts'
3eda8302e5db9116580b9589de50368694f6ceba Merge branch 'en/ls-files-doc-update'
a6a323b31e2bcbac2518bddec71ea7ad558870eb The thirteenth batch
647982bb7171b2409f2a90da245b8a31913f930f delta-islands: free island_marks and bitmaps
1f34e0cd3d799acb5118b3276dde389821bffdd4 .gitattributes: include `text` attribute for eol attributes
d85e9448dd539032b05eb1d79531b65af1937b80 new-command.txt: update reference to builtin docs
d912a603eda751b2846f1d2ab0843c4b7f7d0e9c t5000: modernise archive and :(glob) test
1b4a38d741a4f256c76ae5bffd3c8a52e05927b2 read-cache: use size_t for {base,df}_name_compare()
e65b868d074a38b3049529064bb05df53948761f pack-objects: use strcspn(3) in name_cmp_len()
20b813d7d3dc576aa58de22da2450b49116945bf add: remove "add.interactive.useBuiltin" & Perl "git add--interactive"
d21878f073043b9205f5049f1cd53560d67b9f3f add API: remove run_add_interactive() wrapper function
5a7d41d849290ceadb02487ec962c5a040391535 docs & comments: replace mentions of "git-add--interactive.perl"
b2e5d75d17c6ba13dc5966692c8ed9c105b4e13a tests: mark tests as passing with SANITIZE=leak
53537c6c17737010b7090634257b6274347bdbc8 bundle.c: don't leak the "args" in the "struct child_process"
e8ed0a8ac5ecb4379018e78188ed3ff489c7cfc5 commit-graph: use free_commit_graph() instead of UNLEAK()
81e5c39cf63b414468adcc6601184212e68e1fc1 clone: use free() instead of UNLEAK()
7615cf94d2af0f9ae71c4302092990e635f23a8f various: add missing clear_pathspec(), fix leaks
486620ae0c4fd0c68cdd10140c769825d758564f name-rev: don't xstrdup() an already dup'd string
90428ddccf7bc0c0c192fc973b2d1a7a47605e10 repack: fix leaks on error with "goto cleanup"
9f24f3c719ccb4553f97a861c37cbedcc7357762 worktree: fix a trivial leak in prune_worktrees()
eef75d247a5f1ce07cb21fa05196cdf7bc443e13 http-backend.c: fix "dir" and "cmd_arg" leaks in cmd_main()
2139bd0200b2ee51674d8778cd26a9f38220a5b7 http-backend.c: fix cmd_main() memory leak, refactor reg{exec,free}()
9d01cfed6915b1e99c266fd578e39c7aba7767dc commit-graph: fix a parse_options_concat() leak
81559612a94636f1efe8268385fe6a4ab182ac19 show-branch: free() allocated "head" before return
345e216f63a71ab58f81cf4eae1eb2a458304ca1 builtin/merge.c: use fixed strings, not "strbuf", fix leak
41211db10f27de1a21ef2fd287f168ef25231275 builtin/merge.c: free "&buf" on "Your local changes..." error
891c9965fbc05848fb66444274e39c7ae2c6f321 grep.c: refactor free_grep_patterns()
fb2ebe72a37423e7c375d933d3c277b8cc81efba grep API: plug memory leaks by freeing "header_list"
1fdd31cf52a242c3b73b4093a68a30123c5c7549 receive-pack: release the linked "struct command *" list
aa561208d9d41d757ede1fb40d3ae2c164a21f97 push: refactor refspec_append_mapped() for subsequent leak-fix
c65d18cb5259079f44c055c07bf46c13c75780c1 push: free_refs() the "local_refs" in set_refspecs()
01fd5fb14b4f2a910679cf2ac672ff6b1d742f19 rebase: use "cleanup" pattern in do_interactive_rebase()
6a09c3a9a69fa2059383dd94294bbfd44b440d4b sequencer.c: split up sequencer_remove_state()
9ff2f0606915cf76fc4865bddf639fd5fd2cba29 sequencer API users: fix get_replay_opts() leaks
a6a700a43c6f73f5abef95f97355ff8ce0523e0e builtin/revert.c: move free-ing of "revs" to replay_opts_release()
94ad545d47afe2b73dad871635b92956644815f5 builtin/rebase.c: fix "options.onto_name" leak
a5792e9d0929f30ece6b8cb679cc58fc700f7d09 sequencer.c: always free() the "msgbuf" in do_pick_commit()
a5350408871c69357cbe805fcfa3cc087cca0908 builtin/rebase.c: free() "options.strategy_opts"
0c10ed19c4806e9a75e63fd5185d4d4c15f99c63 commit.c: free() revs.commit in get_fork_point()
3eb1e1ca9a3cdb68d6b67b0ff0a40f647b2aedaf config.h: remove unused git_configset_add_parameters()
d390e08076b4486b603f0c8496cc09a5eba4106b Documentation: clarify multiple pushurls vs urls
ad7fd3cc0397bc8a030742aeb4a46b9354c06998 Merge branch 'gm/request-pull-with-non-pgp-signed-tags'
c6dea59323c70ae29adaac6a6ec75cf653ad753c Merge branch 'mh/doc-credential-cache-only-in-core'
3fe6612d4cb85d9e92ad339ac6ef975780715c40 Merge branch 'ds/scalar-ignore-cron-error'
7876265d61cebef91f5b26db2dceab0fb95cfa3d The fourteenth batch
5123e6e7bd3b0bf3777cb77e36d141f76d8604a4 run-command.c: remove dead assignment in while-loop
540267304d37d6257edb3144e770693071d8fbb7 run-command: allow stdin for run_processes_parallel
917e0802493a39d77c4bdbdf9aaa5d8d69b7a7b0 hook API: support passing stdin to hooks, convert am's 'post-rewrite'
96af564d2781e76139474051c7651136d5c74652 sequencer: use the new hook API for the simpler "post-rewrite" call
0414b3891cd3adb80b879c7be49d9b727e2b23f5 hook: support a --to-stdin=<path> option
39226a8dacc866417be19b0a95b45e82d5975a84 userdiff: support Java type parameters
575e6fcfcc961a64a222e0241cdc117d24f9ec87 userdiff: support Java record types
93d52ed050f5613897b73e75961df5c589d63a4b userdiff: support Java sealed classes
b2182a8730a2ad0a214f9118b5bd5d1f39c89544 name-rev: fix names by dropping taggerdate workaround
2c91b13751308f47043f23d224dbc1215e42f16b Merge branch 'gc/index-format-doc'
a674c7edcf34ca41c814ac7a7425d10c5bc371ec Merge branch 'jk/httpd-test-updates'
4158b92f16a6ba21b092753fe0e671f67d1bf157 Merge branch 'hj/remove-msys-support'
8a1d607877d5bb43da444a9a947eed3f366ed3e8 Merge branch 'sk/winansi-createthread-fix'
6d1b2e48feb2a0d136d5980bf47ad8bfe0f7f6a6 Merge branch 'ew/free-island-marks'
23c56f7bd5f1667f8b793d796bf30e39545920f6 The fifteenth batch
6193aaa9f91117922264ac577301d7df0e666131 builtin/rm.c: use narrower "USE_THE_INDEX_VARIABLE"
cec13b9514868cf38b41330bbc3ea91a7961dd00 cocci & cache.h: fully apply "active_nr" part of index-compatibility
babed893f52a44771dd9d85329ee3bd64438adfb cocci & cache.h: apply pending "index_cache_pos" rule
99370863e20131627f0ea0481b7006d0d2125c93 cocci & cache-tree.h: migrate "write_cache_as_tree" to "*_index_*"
fcb864bce70573380e6409c4ca25d1bdf16b0841 cache-tree API: remove redundant update_main_cache_tree()
dfd0a89374c6eba332dfa3f5670a29eaf96efa3b cocci & cache.h: remove "USE_THE_INDEX_COMPATIBILITY_MACROS"
93ea118bedf3f6d300520718250bf64d0e09a4ec cache-tree: fix strbuf growth in prime_cache_tree_rec()
baebde7d19a9281242f4542267b70e2565f63886 doc/ls-remote: cosmetic cleanups for examples
d9ec3b0dc0fe51b4e56df5a809d3a1f8d83b89eb doc/ls-remote: clarify pattern format
d5071be5ed7c2d60fe98e41b46a142f42a36caac test-ctype: test isascii
2c17de8b37c52850261e173ba98306fadd5d5aa1 test-ctype: test islower and isupper
567342fc7762ce5b04452c0b8e758ff3e673d4b7 test-ctype: test iscntrl, ispunct, isxdigit and isprint
c867e4fa180bec4750e9b54eb10f459030dbebfd Sync with Git 2.39.2
b1485644f936ee83a995ec24d23f713f4230a1ae Sync with 'maint'
dd5e4d39765f44492031f2d9319c24f0868bbe1a shorten_unambiguous_ref(): avoid integer truncation
8f416f65c9b1a42d7e6bf747c7ac5cf6a49250f8 shorten_unambiguous_ref(): use NUM_REV_PARSE_RULES constant
613bef56b820cf7f24dc4b3ae65fc91826368185 shorten_unambiguous_ref(): avoid sscanf()
8300d15d5ecea1e41b2b1d381238ccaaec501dd4 t7510: add a test case that does not need gpg
ad6b320756d8d9150291c696a02c86d1c2f0f4b2 gpg: do show gpg's error message upon failure
214242a6ab8a971fb1a8e80459b561bfcf93ae18 Merge branch 'cb/grep-fallback-failing-jit'
4f598364519f5bb871caf12a482ed117a270588b Merge branch 'ds/bundle-uri-5'
a232de58f26a8a890e99258a137581802b308a0c Merge branch 'ab/sequencer-unleak'
f7c208cdf5b10df89a28320628e19e4c4a121629 Merge branch 'po/attributes-text'
4a6e6b0d5b91b0db45c6fefc8a0f17af2c4b3b83 Merge branch 'ar/userdiff-java-update'
aa1e73bdd8dfc47c1df312b0c99323c03087626f Merge branch 'wl/new-command-doc'
063ec7b3b8ab5c13bb37f20e42ecdcc01614aea5 Merge branch 'kf/t5000-modernise'
c5f7b2a6fe34bbdd4453be6620e08dbcf1b695fb Merge branch 'rs/size-t-fixes'
06bca9708ac86d286a6f5265ff0e6c532f44c657 Merge branch 'ab/retire-scripted-add-p'
eb11ec23ff1ff896b1e88be1e516870ce8a2d983 Merge branch 'ab/config-h-remove-unused'
59397e9b7e36a1c22196a64bd866224c85c258b6 Merge branch 'cw/doc-pushurl-vs-url'
d9d677b2d8cc5f70499db04e633ba7a400f64cbf The sixteenth batch
9deef088aec321e72955d6ededc9c9f62f083851 rev-list: clarify git-log default date format
58eab6ff13924edd156d45bd8e0a947b8f8e07e9 test-genzeros: avoid raw write(2)
e00e56a7df616659c90d107c3d31d362b5dff103 dir-iterator: drop unused `DIR_ITERATOR_FOLLOW_SYMLINKS`
29ae2c9e742c167f3e46cf9a2d78f420b261e254 add basic http proxy tests
3b0ebb7a8db6e5a1a11dcb2c1f549e4d6037185c t0066: drop setup of "dir5"
50bebf98d96a6ccf2ca5c76da5dd8afff6933a4c format.attach: allow empty value to disable multi-part messages
fd2da4b1ea871df317322f33e82cb3aa1f95ee10 archive: add --mtime
6eb095d78790d0d6cbad2186685dad4e7ba2e3de delta-islands: fix segfault when freeing island marks
16b3880dd7e617f909b2a3bc3672e29a897842bd rebase -i: check labels and refs when parsing todo list
11e95e16e8ef70c6c757d50a99f9b310e6c795f4 diff: consolidate diff algorithm option parsing
a4cf900ee734ce9bb73d57c5dfbb1da4a5a88bd3 diff: teach diff to read algorithm from diff driver
d35d8f2e7af9dfd7560c1cfeb96713285c0f59bc t2015-checkout-unborn.sh: changes the style for cd
17ab64e1b57b84d551a10e516d2722367e00e76c trace.c, git.c: remove unnecessary parameter to trace_repo_setup()
c39952b925ccf59e49f3c174861a862dc1721492 fetch: choose a sensible default with --jobs=0 again
2b15969f61425afb2f1e67aa48ea73d2f10d8eb9 range-diff: let '--abbrev' option takes effect
5fc6d00b65c0a946cccef3e3ed056830c8ea23fd Merge branch 'en/name-rev-make-taggerdate-much-less-important'
24fb150dcd6b18b6d14ed14a02c6a17c33f0d443 Merge branch 'ab/the-index-compatibility'
a42d69ee5beacd163229e5dd8c94be85431d6c85 Merge branch 'rs/cache-tree-strbuf-growth-fix'
6aac634f818a35414c7541d86039e29aa0aa7562 Merge branch 'jk/doc-ls-remote-matching'
72972ea0b978f20b335339d18e497da617398967 Merge branch 'ab/various-leak-fixes'
5048df67b295baeaaa6dafb16ff712bd2a62731a Merge branch 'ab/hook-api-with-stdin'
06dd2baa8da4a73421b959ec026a43711b9d77f9 The seventeenth batch
d208bfdfef97a1e8fb746763b5057e0ad91e283b credential: new attribute password_expiry_utc
77fb36aa7eba5161c34dbe70ba4dd5449e079c87 t5541: run "used receive-pack service" test earlier
6ec90b5bf11ea9416715d31b8e3810e2915f1b9d t5541: stop marking "used receive-pack service" test as v0 only
f1449a563ff78a2abfc570149a2db39c62398b68 t5541: simplify and move "no empty path components" test
a58f4d6328b71dbcaab517bf5b0b487be4029cf0 t5551: drop redundant grep for Accept-Language
4a21230ab0d8b6aac4b00e9f948a34d377d2a6af t5551: lower-case headers in expected curl trace
8dfe36b0075b99cdd5386e85419bc3edfd2fbcd5 t5551: handle HTTP/2 when checking curl trace
2f87277dfad49215ee151a787f2025d1dd74f19b t5551: stop forcing clone to run with v0 protocol
1c5a63818a4a421753b33d12fabcd316c229e61a t5551: handle v2 protocol when checking curl trace
795d713e2c3f5da18f35958a7f1c81cc5b36e312 t5551: handle v2 protocol in upload-pack service test
87d38afa0d6900fa2c3ddeba51528af9d26cd161 t5551: simplify expected cookie file
93ea5bf3a888381cb5c2e75436c8c48fd9577f01 t5551: handle v2 protocol in cookie test
b71a2bf11fa7b2b146a88b9af5b0ae05e5796b24 t5551: drop curl trace lines without headers
9d15b1e5df56dd4409766fe8ef55752436ca9f3d t/lib-httpd: respect $HTTPD_PROTO in expect_askpass()
3c14419c6b2747fa0c60d8d63e5ff59b58327de3 t/lib-httpd: enable HTTP/2 "h2" protocol, not just h2c
86190028a813786bb8f92a93ab07b44ac5f005a1 t5559: fix test failures with LIB_HTTPD_SSL
8f2146dbf15566fa60787a3261a048e4d5116d6a t5559: make SSL/TLS the default
7aed2c0565bb1a7b4524f93e35a29770286ea630 rebase -i: match whole word in is_command()
666b6e1135c12925efe608c4d5f03234c54e2d0c rebase -i: fix parsing of "fixup -C<commit>"
98619325c0befd7d41043910bf901224366f48c9 Merge branch 'rs/ctype-test'
38a227b796653d61a21d9b31e44e48dd66f647e0 Merge branch 'js/gpg-errors'
a7981d071792234e30d892f3c675df802538f443 Merge branch 'rd/doc-default-date-format'
deb32d6d6024bbfc41408893f122dab2ed947c34 Merge branch 'jc/genzeros-avoid-raw-write'
c5f7ef5fdc2d60af86669931829e4da57e2eed68 Git 2.40-rc0
d180cc297922569e530da843bee4df3964167dea Merge branch 'ma/fetch-parallel-use-online-cpus'
6f581b6d6d17a0956f77d2f245a47ae9a2e76ae6 Merge branch 'jk/http-proxy-tests'
f96dd8c3b56836c7aaac862f6bea92997680ebb7 Merge branch 'ps/free-island-marks'
dadc8e6dacb629f46aee39bde90b6f09b73722eb A few more topics post 2.40-rc0
509d3f510325a69a72b367d157ef55fae7b6285a t9700: modernize test scripts
c600a91c949a01548fbd8fbc70397b401f0a7747 test-lib: drop comment about test_description
21522cf5d0a719ceb7c4b935294be7737062763a Merge branch 'pw/rebase-i-validate-labels-early'
ece8dc97ae53d08247aa283b6f299e3e5b2669db Merge branch 'jc/diff-algo-attribute'
93c12724f1eb4f6a165623ed468d7c0241c58730 Merge branch 'ap/t2015-style-update'
63f74cfbcc608fc2b379680ba4f9181792996081 Merge branch 'tl/range-diff-custom-abbrev'
b8840a72e25176681eaeea88d9a61aa4a02738cf Merge branch 'tb/drop-dir-iterator-follow-symlink-bit'
5e572aaa5d5b116739e586be615c1ed7d7d3e9d1 Merge branch 'rs/archive-mtime'
7dc55a04d8da6f430ee9a0c07d68c6098a9dea15 Merge branch 'mh/credential-password-expiry'
dda83e69d08ce37c64157007e050a142660fd15c Merge branch 'jk/shorten-unambiguous-ref-wo-sscanf'
630501ceef6a70203f89ab62c9909c96a2d751ec Merge branch 'jc/countermand-format-attach'
506bd0ec82d0b51d49a8e0c6fbe37b23619b0938 Merge branch 'if/simplify-trace-setup'
a0f05f684010332ab3a706979d191b9157643f80 A bit more before 2.40-rc1
31a431b18b33cdfee7ddb61e63902bb1c3964bd5 signature-format.txt: note SSH and X.509 signature delimiters
d9165bef5810df216e0eb4fac62d59cbf19446e4 range-diff: avoid compiler warning when char is unsigned
b2893ea403562f94a11edf5c3cc6beb44685d991 Merge branch 'jk/http-test-fixes'
a2d2b5229e55742f56fbbde4f7bb013171f7a6ca Merge branch 'pw/rebase-i-parse-fix'
8760a2b3c63478e8766b7ff45d798bd1be47f52d Merge branch 'zy/t9700-style'
4240e0f6c08ff0db4397895a543b80a6f239d2bd Merge branch 'ar/test-lib-remove-stale-comment'
454dfcbddf9624c129fa7600b3c774b99e36cb43 A bit more before 2.40-rc1
ef7d4f53c2fd9e8186d093dea6d45a91ce57110e Git 2.40-rc1
cdda1199e04dfc17a36624078eba3f6f3fb07c91 l10n: Update Catalan translation
d15644fe0226af7ffc874572d968598564a230dd Merge branch 'rs/range-diff-custom-abbrev-fix'
b0c48e4e95bf8525b29774132e786bcc785723a7 l10n: bg.po: Updated Bulgarian translation (5490t)
8cb7de6f7887e1e6c592ac3915ba69a4c478e3b2 l10n: sv.po: Update Swedish translation (5490t0f0u)
2e6b49d7323a09ae8fc6b7def917b3f5f607e37c l10n: po-id for 2.40 (round 1)
90c6ff566efe8acf856e2013e0c7b54263e244ee l10n: fr: fix some typos
1f7012f4accf243edb3e5c7b3db4dd4bbab6129b l10n: fr: v2.40.0 rnd 1
81fba8e54c2336480460cad49f3f14ea92124cad l10n: fr: v2.40.0 rnd 2
8790c93ce6e986677c7162fbc27a2ffaa296daa6 l10n: tr: Update Turkish translations for v.2.40.0
5e104568ad35214cde93dae77711519083f45d3f l10n: update German translation
9a4e18b7010f4f0136e71af3f701d10688b98a73 Merge branch 'gm/signature-format-doc'
725f57037d81e24eacfda6e59a19c60c0b4c8062 Git 2.40-rc2
cec74d09d86d57de6699ee2829a679810ca11f6b l10n: zh_CN v2.40.0 round 1
93a05aa02cbcc54d74455d69e536fe321b4d78a6 Merge branch 'turkish' of github.com:bitigchi/git-po
462366874a74699e1cd272a3d4fa7298dec631b3 Merge branch 'master' of github.com:alshopov/git-po
ae9b8c49268055add4a7b14ccb83d396ad8a4d3e Merge branch 'master' of github.com:nafmo/git-l10n-sv
2deb48aa378e44a50523521df74b55fe54edc3d5 Merge branch 'fr_2.40.0_rnd1' of github.com:jnavila/git
62931b59291056290678b660ad2d68ce26d26880 Merge branch 'catalan' of github.com:Softcatala/git-po
680f605e3c59c98524708fc2ffc1becbc3e807e9 Merge branch 'po-id' of github.com:bagasme/git-po
c35e313af879a90d2c70d42d7082bfaee809a0bb Merge branch 'l10n-de-2.40' of github.com:ralfth/git
3dbb0ff340d53cc567036b50ba1d393abfc1ffee Merge branch 'fz/po-zh_CN' of github.com:fangyi-zhou/git-po
5db135ced5f9ed21a6fe2e7dfdee2a6f3ee5ba9f Merge tag 'l10n-2.40.0-rnd1' of https://github.com/git-l10n/git-po
73876f4861cd3d187a4682290ab75c9dccadbc56 Git 2.40

--===============7006753147866507616==--
