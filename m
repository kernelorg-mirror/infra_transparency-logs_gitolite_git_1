Content-Type: multipart/mixed; boundary="===============5665842334765336792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 12 Jun 2023 23:11:58 -0000
Message-Id: <168661151805.8519.9744009676828215027@gitolite.kernel.org>

--===============5665842334765336792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: fafddb0af996d6ce627478acb5b2d2c3799d3a0a
    new: 0019c0ddb0f4de1640983ab94f7f6608e68b7c17
    log: |
         0019c0ddb0f4de1640983ab94f7f6608e68b7c17 Revert "Merge branch 'cw/strbuf-cleanup' into next"
         
  - ref: refs/heads/seen
    old: b2b602509200a2d8fabf8c3320f60807a26790da
    new: 147ccc278a00c907484debd852f1c27755da34bc
    log: revlist-b2b602509200-147ccc278a00.txt

--===============5665842334765336792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2b602509200-147ccc278a00.txt

7cf3b49f47f02ed1cab5b1cd03a5e27acaa13c99 add: check color.ui for interactive add
6f74648cea1ada4dd0add46b2ae038606bb47395 add: test use of brackets when color is disabled
03bf92b9bfee808667588e65645c5427114a5634 statinfo.h: move DTYPE defines from dir.h
6b6fe8b43ee71e52141ad762a38339688278f66f t1800: loosen matching of error message for bad shebang
6d224ac286d62bb3a10c3697f220b0c10d4b5f51 run-command: report exec error even on ENOENT
8fac776f441c69af60825452a3b5d4adecd47ad9 worktree: integrate with sparse-index
4a53d0d0bc1c04f012773d23e918ba45e96ddefb mingw: use lowercase includes for some Windows headers
0ee4e3096ce47d8f017cd484d658b5cccf49578f doc: trailer: fix grammar
2d2c89a9df74ce0bb8e3d0b7b90f96e801c39318 doc: trailer: swap verb order
695242f673b86c666d6eeca3c2d3d078f1afac70 doc: trailer: drop "commit message part" phrasing
3e35a16b1c1c1a2de4f95cf00a755adae245bf2b doc: trailer: examples: avoid the word "message" by itself
5e12ad6db6e42fd14cbe9da024fe6ee6425ff3e4 doc: trailer: remove redundant phrasing
a51429c4e9fcca8d927da48a96d2bc4fa2ddeba8 doc: trailer: use angle brackets for <token> and <value>
3cdbebe2e8a9ff56bae93f39e3318c611eb59e01 doc: trailer.<token>.command: emphasize deprecation
e45e009f5df4f065984f04bb8fc9f80570d222d7 doc: trailer: mention 'key' in DESCRIPTION
af2c4a7cf1011e8311f6f59f2b6bc33a5c25b6ad doc: trailer: add more examples in DESCRIPTION
c7309f63c606cebd4dea8b2a31e5ffbb2e2bf205 t1006: don't strip timestamps from expected results
b116c77307853a9fa8f74d1ad16bed98a7211207 t1006: modernize test style to use `test_cmp`
af35e56b0f83f872a8d82d8293fae87c80b491ef strbuf: provide CRLF-aware helper to read until a specified delimiter
3217f52a499d5264d98065374a62deb15717b727 cat-file: simplify reading from standard input
f79e18849b5dd8ad83f38744a2e08370f919491a cat-file: add option '-Z' that delimits input and output with NUL
d24eda4e03cabbd39ce06827d47e52a97b9095db repository: create disable_replace_refs()
f1178380ac645684fcf0519488f9336e55f0946f replace-objects: create wrapper around setting
9c7d1b057ff36ee4190621d46e9fe3c83377aea7 repository: create read_replace_refs setting
4557779660924843a3645694e5295a71a07a7fe2 strbuf: clarify API boundary
16b171fda03d9186e58fade7d727d38613938097 strbuf: clarify dependency
5d1344b4973c8ea4904005f3bb51a47334ebb370 abspath: move related functions to abspath
f89854362cbe60371605dac3ae542109218ef1f3 credential-store: move related functions to credential-store file
f94018506c6103331a0183d78b206f39cf739ec3 object-name: move related functions to object-name
aba070683295a20bdf4f49146384984961c794b2 path: move related function to path
787cb8a48ae24ff07fa7c763909bb204bfdc84a7 strbuf: remove global variable
78e56cff69df290058ddefe18637de973f91b39d t/lib-gpg: require GPGSSH for GPGSSH_VERIFYTIME prereq
548afb0d9a5a15e538fbf7e01fafbc27691365f1 docs: typofixes
73320e49add4b56aba9bf5236a216498fa8ccc22 builtin/repack.c: only collect fully-formed packs
c4bfa80cef52f1ce7405fab2b13d352d73b782c6 refs.c: rename `ref_filter`
6069247cf3b281b1ea9d550255576c9f04e84b58 ref-filter.h: provide `REF_FILTER_INIT`
5acdb8288b1fca4b602734d7b0a23ddada4d4bd7 ref-filter: clear reachable list pointers after freeing
70f5437af882484f487dc8bd540519ab484819e0 ref-filter: add `ref_filter_clear()`
e891219ab00138e0a8ab0670807ce8d605b1a410 ref-filter.c: parameterize match functions over patterns
27e09f64e3399743d429515d8d57ca2d6c5ed091 builtin/for-each-ref.c: add `--exclude` option
3cf92d6f1d32407dc047657553b76f967795647b refs: plumb `exclude_patterns` argument throughout
58c886feed24222c780c6973452454a258ed48f8 refs/packed-backend.c: refactor `find_reference_location()`
582f3b7be4fdee4bedf2a491f0d13bdb05355368 refs/packed-backend.c: implement jump lists to avoid excluded pattern(s)
dac9db9cc9a6bffe8d349055d3b994c4c652eedf refs/packed-backend.c: add trace2 counters for jump list
a4bbb60c8134647dee228d39a4a5bdd8a6e0408e revision.h: store hidden refs in a `strvec`
abf7727937a16e858b55fea20022dc20ee86a191 refs/packed-backend.c: ignore complicated hidden refs rules
b70d57e38e75023d7a8f8e3261055b55067375e5 refs.h: let `for_each_namespaced_ref()` take excluded patterns
9e7862c2e3f65a7fa37c18834ca1bc50ed0e5886 builtin/receive-pack.c: avoid enumerating hidden references
044bfab14695280e1fe0f77b30e02d0d99d9458a upload-pack.c: avoid enumerating hidden refs where possible
57c2c14de1bf2e2bc0c95bd85892f0ab67a5806d ls-refs.c: avoid enumerating hidden refs where possible
01e9ca4a40e04cceeed01da05bed182556daa005 reachable.c: extract `obj_is_recent()`
4dc16e2cb05fa467c3ef507679ae625f785770cf gc: introduce `gc.recentObjectsHook`
06f38678654eb40c46fe09ec52ae9f864ccafa03 pack-bitmap.c: gracefully degrade on failure to load MIDX'd pack
81f4a21567b7264e5a84332ec1f34a6dcf3ad3ed gitformat-commit-graph: describe version 2 of BDAT
743d115e8eb56be93fe4f1d3e2f2fff2e7a6f206 t4216: test changed path filters with high bit paths
84d2de1922cac8dafa592d6a6416eed395620842 repo-settings: introduce commitgraph.changedPathsVersion
84ec7fe4b3bc8feff40092c05311638c5e5d5aa6 commit-graph: new filter ver. that fixes murmur3
4f2d4036f2881348274e2afb103152510de24b61 completion: add comments describing __git_diff_* globals
6c4955a6c0bcd7734ff8059784cde5b039657dd2 completion: complete --break-rewrites
0557669c480755ebb234e2aa7699d3c36355ab2d completion: complete --cc
f8044c975064abce3af023c83e1980ad0aafd792 completion: complete --combined-all-paths
bf9fd3baf6783b9f17032cf7b4954551dcdc7ade completion: complete --compact-summary
ce38750e35fdb3ced92924f929cad686fe425d85 completion: complete --default-prefix
b1043c2a9b35a9eb243f7c3077a9fe692926bfc6 completion: complete --find-copies
428fc8ecde29e1d21e096f214d5ed6144f94c289 completion: complete --find-object
de4ea6cab5d60d5be451e5d702f3a05a47995c97 completion: complete --find-renames
155a001314115d25299132adc9dbb61ed8248b5c completion: complete --function-context
37f717e1b1a5dbb60c9d500f243824949799f54f completion: complete --ignore-matching-lines
5bdda00e6efa53feab41d7c85964d4c2a86fd4a9 completion: complete --irreversible-delete
9681b06aa2eb4b4a0fead8684a5a2e9f9786efad completion: complete --ita-invisible-in-index and --ita-visible-in-index
18b3830b6611befd564e28030c67294a388b21c5 completion: complete --line-prefix
aedccccf32b6518e088e89a4ec31dd1510ade6be completion: complete --no-relative
dbebdb92aaaaea34b25e45fe42da4b5509bf4800 completion: complete --no-stat
4732c24c46084d00ce0cd314b4d38e9c9eb7d29c completion: complete --output
99c23a3ef552a245e1ff0d23aaaf3a99187ad2a2 completion: complete --output-indicator-{context,new,old}
d1a1a7fe4ce2c778549f2290bb8e92e024a5ea20 completion: complete --patch-with-raw
53d4eba5fc1c480d1290c2388eb0836aa899f33b completion: complete --unified
9ec34ccfccc3e101cd2cb75352d0a66a5bbf4483 completion: complete --ws-error-highlight
d3f0346b7433c1e7daab512f492dede622a5448c completion: move --pickaxe-{all,regex} to __git_diff_common_options
e76527ed30214ac1b3690f5a63a2f5f9d675c7a1 completion: complete --diff-merges, its options and --no-diff-merges
605f48fc720d9e52f4b961e3ce41892ab741769e completion: complete --remerge-diff
510ef4081231da9a656bfb0a6d88b5fe46f1f6b4 diff.c: mention completion above add_diff_options
003c1f1171f12678fe7994b3e6b3f6b2f2b88de3 config: fix a leak in git_config_copy_or_rename_section_in_file
4689101a4042ff245a425f476c6939b3c464ebc3 remote: fix a leak in query_matches_negative_refspec
1533bda7700d6aa4374509f9611ae52a4eb2bcda branch: fix a leak in dwim_and_setup_tracking
a88a3d7cd7cee64fd29fe2a4c6c7a0511f398bfb branch: fix a leak in inherit_tracking
caee1d669c937a6b9d871901acbf9a5643a3fd9f branch: fix a leak in check_tracking_branch
861c56f6f9e6d886421849a117afa60308fdba3b branch: fix a leak in setup_tracking
0efb07d5ceb65a143d5d5596f933a2209cca64bc Merge branch 'tl/notes-separator' into jch
a4b209ce8ce2be679cb0f277f76f8e200fc3dd43 Merge branch 'kh/keep-tag-editmsg-upon-failure' into jch
f0f2244e4d51ea58846f633afe53fb57a2711f5d Merge branch 'jc/diff-s-with-other-options' into jch
1aafab739cd44dc6f36a05e1cd99104dc4d5d9a8 Merge branch 'gc/doc-cocci-updates' into jch
7f0b9baa79a53fa8c16e88ebf59431748375c74e Merge branch 'sa/doc-ls-remote' into jch
5b4e94815580c5f731b2e3d240a4aad7c119b6c4 Merge branch 'jc/pack-ref-exclude-include' into jch
fa0c5eef462558e5654d752899296ea5ed44a99d Merge branch 'jk/format-patch-message-id-unleak' into jch
ba891b83ee2d08ee556324c91c31a7ac17383704 Merge branch 'sl/diff-tree-sparse' into jch
8399e52d386175ed4db333836ef07edaf8d94cc9 Merge branch 'zh/ls-files-format-atoms' into jch
eb22422370eab479ae7d49257aef5fcc0f26da2e ### match next
5784ff088e2188798674b46a36c6a39b4fff2238 Merge branch 'ps/fetch-cleanups' into jch
ead43a46cf746dcebae0e1d7e0d3cd6e879a45e7 Merge branch 'mh/credential-libsecret-attrs' into jch
d205802cd5495fe975a718292abfeaae054cb77b Merge branch 'pw/rebase-i-after-failure' into jch
3effce473c389f00545513fa48b3f824df2de98d Merge branch 'la/doc-interpret-trailers' into jch
a5efdee2c0b2ac0e841a9d2dcf8068f389573103 Merge branch 'en/header-split-cache-h-part-3' into jch
8e48a0b14146df487e734a4f274ccc4b1acca9a5 Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
c5be4ec64ec8e795c8ad3d536ced6399638b94b4 Merge branch 'tl/quote-problematic-arg-for-clarity' into jch
0f99888dc91b19b5c990ec7e837c44f032ca38d5 Merge branch 'kh/use-default-notes-doc' into jch
0f20423d38afe6839183747b99e3297806d2fa5a Merge branch 'jk/ci-use-clang-for-sanitizer-jobs' into jch
3bc8128fc1b836820dba37f2ec8d8ef24fde3243 Merge branch 'jc/test-modernization-2' into jch
06bec5db7b075a4243ff3782faaa0b437315f5a5 Merge branch 'tb/submodule-null-deref-fix' into jch
4dd0ff0ea9f595ec93ecb764253a3f6a8114ca3a Merge branch 'vd/worktree-config-is-per-repository' into jch
c5470344c307366f2e695bd37efec3ba366d6719 Merge branch 'tz/test-ssh-verifytime-fix' into jch
305e1291fd01ad9f75b33afdab01571d3bac1055 Merge branch 'tz/test-fix-pthreads-prereq' into jch
1ce5b59e6a637d981cbf19627bca9f72e78b0623 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
ef11198a70b09e061d12e66300cb8080b73e5e7e Merge branch 'ds/disable-replace-refs' into jch
8ed45ae9f316c70501bb6923d245403db4888ac9 Merge branch 'jk/log-follow-with-non-literal-pathspec' into jch
1c6c6142bb43877a05415100587a5af419bbe829 Merge branch 'ps/cat-file-null-output' into jch
beafd5bc588605356f9e020e1c79658feac7dace Merge branch 'mh/commit-reach-get-reachable-plug-leak' into jch
71135e3b9e456c8c4dc811440b380cee29836ddf Merge branch 'ds/add-i-color-configuration-fix' into jch
2ba0988535d3517e5260fe026b82c87ea8819c45 Merge branch 'cw/strbuf-cleanup' into jch
775d36a5b7610c9da10b8c96c56d39a9cf090901 Merge branch 'as/dtype-compilation-fix' into seen
b364abf3b93681f46f87734eed2b71760e8fc63a Merge branch 'rs/run-command-exec-error-on-noent' into seen
80ff16cab91a4b8b7a54e66d3ce60d02d438dedb Merge branch 'sl/worktree-sparse' into seen
f1badefd1192d522d7ce7c7cb20ff4c10fc6883d Merge branch 'mh/mingw-case-sensitive-build' into seen
5bdd7383c3a19b9e6056cd6ae3272ac49aa4bc13 Merge branch 'tz/lib-gpg-prereq-fix' into seen
5691eefea5b452029a479ffd7bc68cccf51f47be Merge branch 'la/docs-typofixes' into seen
fdbc2af06a02c746fc2aa257690a22498099efe3 Merge branch 'tb/collect-pack-filenames-fix' into seen
7d097781a31c7d0c81bc8895672404525b94cb46 Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
9332e0c8c8a829e2672cc6b22ccf9a00a7c1a1bc Merge branch 'tb/gc-recent-object-hook' into seen
2a842292b5bef48d8e2fd5903f51d7b9e250595f Merge branch 'tb/open-midx-bitmap-fallback' into seen
d6776b6fe90d572c5d010ee1bc11e493e68e2419 Merge branch 'jt/path-filter-fix' into seen
01bb1f80aaefbcfd6f07b98a869276ee937caf0f Merge branch 'pb/complete-diff-options' into seen
43c39991aae1968e61968278511ecc4ccdebd7fe Merge branch 'rj/leakfixes' into seen
821cfdfe1312902df058fc1335e3e6a607bddd53 Merge branch 'ks/ref-filter-signature' into seen
196d1506d5c038c0e89391ba6f9419232f1a3124 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
cab423f18cab1e1411fae9513ae05a031044b486 Merge branch 'ab/imap-send-requires-curl' into seen
c94a96e4e042d2f10115d6b1183297d6d7e5b8f2 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
aec1f69d985baab4144034ca5b4d9a164abef84d Merge branch 'so/diff-merges-more' into seen
5598287cebb1f521d22c830353b1da69f182389f Merge branch 'cw/submodule-status-in-parallel' into seen
8c56b97f816c032bb98230005892ef2551a59d68 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
918fdbac84d7355fc804ed411bd92377388c796e Merge branch 'cb/checkout-same-branch-twice' into seen
d781a8953de03c808e458911588edb663896a377 Merge branch 'ab/tag-object-type-errors' into seen
b0a0c39dffe0beb8d2dd641638f26181e01dce0c Merge branch 'ja/worktree-orphan' into seen
bc918519db09c6968ebf876953ef9707991850c4 Merge branch 'tb/pack-bitmap-index-seek' into seen
e9a03c9297ba3c8c3bcaf15bce19f6e583dc087d Merge branch 'rn/sparse-diff-index' into seen
fbde8ac9ed968a7b73f0b83cd5ba9b6a6337f8aa Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
e771f8821853dadf7f7ccb6bc4d892d750e468ab Merge branch 'ob/revert-of-revert' into seen
147ccc278a00c907484debd852f1c27755da34bc Merge branch 'cc/git-replay' into seen

--===============5665842334765336792==--
