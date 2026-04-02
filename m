Content-Type: multipart/mixed; boundary="===============6362989704041699158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 02 Apr 2026 22:04:16 -0000
Message-Id: <177516745644.1887984.15219505420278394928@gitolite.kernel.org>

--===============6362989704041699158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: d0c885b9a1e2fcfcd70db037b2e1ddad9f3f0a7b
    new: 40b263346f869c58d61470d1fc504e32672fe12d
    log: revlist-d0c885b9a1e2-40b263346f86.txt
  - ref: refs/heads/next
    old: 91e22a74dc796bb45da20876fba19a457fcf39ff
    new: 5766caf01e1fda2cd21c177fa4056f150dca619c
    log: revlist-91e22a74dc79-5766caf01e1f.txt
  - ref: refs/heads/seen
    old: 97e3436b6f9ceb63533e202e8cb810c961619e48
    new: a876b3b32ce16c483f845ccc684171f1670de90e
    log: revlist-97e3436b6f9c-a876b3b32ce1.txt
  - ref: refs/notes/amlog
    old: 7b916985c11b101d9d2cfad1b44ee1988db31d1d
    new: 3028003efc875d21e855d9d67fe25766ee5755d0
    log: revlist-7b916985c11b-3028003efc87.txt

--===============6362989704041699158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0c885b9a1e2-40b263346f86.txt

ff071a3af442c691b5a46e200a4c023fc25ae4e3 Merge branch 'sa/replay-revert' into tc/replay-ref
e5ae639f1a25642650cefedf6478ff5903ffb2f0 builtin/replay: mark options as not negatable
6542cacbb33490ab83ef87a5fbee694cd2863bdd replay: use stuck form in documentation and help message
23d83f8ddbef9adcb87671358b473e55cf90c90b replay: allow to specify a ref with option --ref
2b9665c4e82a1a62d93a64e9892574d6e03ec019 convert: add const to fix strchr() warnings
2fb6a18782ff8f2d97b44c8812f9027f3812f970 http: add const to fix strchr() warnings
eedc7ecc66aefa085aae9bf51b56aa11eeb23950 transport-helper: drop const to fix strchr() warnings
031d29d6fbf12284d391c23f04d15970c3bac11c pager: explicitly cast away strchr() constness
21c57efc77ccdef2d6186874024593ded59ecc65 run-command: explicitly cast away constness when assigning to void
bc4fd55984ce8c0fb99c8672ef2702acbbd98521 find_last_dir_sep(): convert inline function to macro
25e5ceb9ee21d8806c9a3651e4f10241155f6e14 pseudo-merge: fix disk reads from find_pseudo_merge()
cefb8b7b47415aff6ad3ecdc6f3c546fa7abfd16 skip_prefix(): check const match between in and out params
d3cd819e8bb21189b7bf3b2718898b610b85b119 pkt-line: make packet_reader.line non-const
c39512600f85aa88f368dc6bd13baeb183ae52ad range-diff: drop const to fix strstr() warnings
8a0566b42b133b73423c801a7ab6f356de69f51a http: drop const to fix strstr() warning
f1b8a4d10888922eacaa9552d9925d3330ed5d8b refs/files-backend: drop const to fix strchr() warning
34c17b840d5bdb8060ef6309aee04f919616c9de reftable: introduce "reftable-system.h" header
b45ea595e6f6b03a749abc2c8e508504429a4cf3 reftable/stack: provide fsync(3p) via system header
aa8938573050e6ab44a46e3b9f26c0e442f835aa reftable/fsck: use REFTABLE_UNUSED instead of UNUSED
cb0882de1979522b2fc3dc4c3064b0ad21d50b06 reftable/system: add abstraction to retrieve time in milliseconds
87e4eee3f94ec261a92a76d06261b227b00de461 reftable/system: add abstraction to mmap files
d904d5f94de983d339538f1e1ed771ae3522d029 promisor-remote: try accepted remotes before others in get_direct()
54174b6db5f9930d86095c4a5ee00ae4463fb353 promisor-remote: pass config entry to all_fields_match() directly
56642a3c6a3ec3998ff9aab7bd9828ec300a3cdb promisor-remote: clarify that a remote is ignored
859ba9d41cd6f896a78e60522a408441459657b6 promisor-remote: reject empty name or URL in advertised remote
724f9bbc22ea766c3e7639828e9305ac602d7c2e promisor-remote: refactor should_accept_remote() control flow
80cfbccba995a6f2c283d7a16cf12fd995d3dead promisor-remote: refactor has_control_char()
3f2d6f8a5078662d8ac233d1600427985e72961f promisor-remote: refactor accept_from_server()
dff4d339c81ed431dc7aa2c3dc3cd972b30f6211 promisor-remote: keep accepted promisor_info structs alive
1fb08184c40ba88b1542c04f6d371d5a1b001dd6 promisor-remote: remove the 'accepted' strvec
7cb026807594b405d216738ffffd7056b4b7b654 t5710: use proper file:// URIs for absolute paths
0c8424c259b417c6aadc23f5398e55edd7b047a2 t: work around multibyte bug in quoted heredocs with Dash v0.5.13
d48c5d5a4c801dfe9acd5dc4a3c1b94430883f52 t9300: work around partial read bug in Dash v0.5.13
c743d8f07e3389480abc998dcd4182d6209077c7 Merge branch 'ds/backfill-revs' into jch
f2da97a543379a99e5a289675d00cf8f8f134b51 Merge branch 'ar/config-hook-cleanups' into jch
4037f6f8ece213b1fb9c45acf1442fe6b62c3851 Merge branch 'pw/worktree-reduce-the-repository' into jch
fb1bafc08321cf4c12b8898008b9bf5e9ba90ebb Merge branch 'sa/replay-revert' into jch
1103a4028e28c705d80f1d8ec5867b168a214ec6 Merge branch 'th/t8003-unhide-git-failures' into jch
3cd6c3a9473d458f727842af403ccab293cd358e Merge branch 'jc/neuter-sideband-fixup' into jch
ba95706c5b7d2db504f78f62b58c553288dbe0cd Merge branch 'ps/odb-generic-object-name-handling' into jch
e7dfca46c4a19da47b38d0a105e77d02fda965d1 Merge branch 'tb/stdin-packs-excluded-but-open' into jch
3004950cfbab0f3b121f5627ddf031391a8e1047 Merge branch 'tc/replay-down-to-root' into jch
0c676f4925fa56231b8f3756b9cc8b44e3150855 Merge branch 'mf/format-patch-cover-letter-format' into jch
8c04585baf6d2f265012a4673352793d1f611312 Merge branch 'mf/format-patch-commit-list-format' into jch
f53d41aa57b9532460b43a9ae221ed9b1e43071d Merge branch 'mf/format-patch-commit-list-format-doc' into jch
b78f1e442eefeec5cd06e087c8f7069eb7707989 Merge branch 'za/t2000-modernise' into jch
bedd41f8b57639c0b0c4ec7f53f0d6d73661bb6a Merge branch 'th/t6101-unhide-git-failures' into jch
57fc769c8954ce50f660b9f9d8fa47851dfc9965 Merge branch 'sp/doc-gitignore-oowt' into jch
b32edb8a3a6ca3c2adcb168cc60c274fd610d570 Merge branch 'qb/doc-git-stash-push-optionality' into jch
56b6c4438923c6138ecd96ae9d7f55d8bb7857f9 Merge branch 'aa/reap-transport-child-processes' into jch
01037753a3ac1b51d5f911d0b2a8c993df89a965 Merge branch 'jk/c23-const-preserving-fixes' into jch
65abb4f969096bb13f7e2ee218a8a496ad8cd3ac Merge branch 'jd/read-cache-trace-wo-the-repository' into jch
d860cbc868a0c6e1c63d93f1096fb9ebfc2d3f9c Merge branch 'ps/commit-graph-overflow-fix' into jch
ec4cb1f23e9f224c68437c11871c6db63a49bdff Merge branch 'jc/whitespace-incomplete-line' into jch
12c4976de8f6771d1a496660ba0509b36bcab4a7 Merge branch 'yc/path-walk-fix-error-reporting' into jch
99637518eae3c371cde33e5054ab3a9e4e7689b3 Merge branch 'ps/fsck-wo-the-repository' into jch
5b8e0088ac561bd8efd14e900bbb903d2cac7ad0 Merge branch 'sp/add-patch-with-fewer-the-repository' into jch
b7aa1441f3fecbed10cc0502989ce7645d65d143 Merge branch 'mm/line-log-use-standard-diff-output' into jch
7c53954fd082c11523703cb98283be7e9cf523ff Merge branch 'jt/fast-import-signed-modes' into jch
cfc6f32960028f008930a3d72b5e6404bcf1bff4 Merge branch 'ps/receive-pack-updateinstead-in-worktree' into jch
c41d08ab9b20928a43e9d181b765ecc4f51e9780 Merge branch 'ss/t7004-unhide-git-failures' into jch
7ae1aa2d729c796122111abb86098a5d86104b8f Merge branch 'jk/c23-const-preserving-fixes-more' into jch
509e693036747d5d24378cbaa9378cd3f304a05a Merge branch 'ps/odb-cleanup' into jch
d5203da47444dd7c73dbf065f6187b97205229c3 Merge branch 'jd/cache-tree-trace-wo-the-repository' into jch
444e39e579b7eec9d0ebb0bcd1df56864d8adfef Merge branch 'ps/reftable-portability' into jch
2b71364f2688a669d252d3ca669139b12d69b7c3 Merge branch 'ng/add-files-to-cache-wo-rename' into jch
918e7d525735892b6405c1c7e6f52eb5f33e0fc3 Merge branch 'ps/dash-buggy-0.5.13-workaround' into jch
f4d4f3e83f81792878f9d1085ad51cfb703a5bd4 ### match next
e67b0657c4d9f119c1adc8468e52786034f00a30 Merge branch 'tc/replay-ref' into jch
a61a5fc4849566dcf08c87a06ef41778180e49df Merge branch 'jd/unpack-trees-wo-the-repository' into jch
a3d39266509816bb9c6ab282240a4807358963bf Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
3b6559e44beb2067a8b3fe922d082f8eb176673f Merge branch 'js/parseopt-subcommand-autocorrection' into jch
4063aa4243b973d649476541b3281a0c6d00bf2f Merge branch 'ua/push-remote-group' (early part) into jch
155a23dbaf5e67e168eedcaa060872dec0e30d63 Merge branch 'cc/promisor-auto-config-url' into jch
aa4ed95022e17b5b02c547942fc241ea4d2204bc Merge branch 'ua/push-remote-group' into jch
40b263346f869c58d61470d1fc504e32672fe12d Merge branch 'sa/cat-file-batch-mailmap-switch' into jch

--===============6362989704041699158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91e22a74dc79-5766caf01e1f.txt

882c8e351d700e1738e696dfbc6312617f394570 cache-tree: use index state repository in trace2 calls
e104e63a813cf581156b5daa7d86835e1030648a Merge branch 'ps/odb-generic-object-name-handling' into ps/odb-cleanup
55903dc87bee544c314706c509168afbbe14d262 CodingGuidelines: document our style for flags
75c702624d9a5f60a78c2d4d5e8de83468c9c5ec treewide: use enum for `odb_for_each_object()` flags
ff2e9d85d61f2f51793acbdb4bad68d48cc8bb85 odb: rename `odb_write_object()` flags
b2d421ece6a8e095394e76930e6929ee036571ef odb: use enum for `odb_write_object` flags
c63911b052dc286de5daddba8d4a20fd59348cee odb: rename `odb_has_object()` flags
109bcb7d1d2f0d2f0514beec15779190c0b89575 odb: drop unneeded headers and forward decls
42148dafdf74f8458e7a710dcb982c0be0e40566 t7004: replace wc -l with modern test helpers
c0ce43376b178d876bce2073b81737ce49657def read-cache: disable renames in add_files_to_cache
2b9665c4e82a1a62d93a64e9892574d6e03ec019 convert: add const to fix strchr() warnings
2fb6a18782ff8f2d97b44c8812f9027f3812f970 http: add const to fix strchr() warnings
eedc7ecc66aefa085aae9bf51b56aa11eeb23950 transport-helper: drop const to fix strchr() warnings
031d29d6fbf12284d391c23f04d15970c3bac11c pager: explicitly cast away strchr() constness
21c57efc77ccdef2d6186874024593ded59ecc65 run-command: explicitly cast away constness when assigning to void
bc4fd55984ce8c0fb99c8672ef2702acbbd98521 find_last_dir_sep(): convert inline function to macro
25e5ceb9ee21d8806c9a3651e4f10241155f6e14 pseudo-merge: fix disk reads from find_pseudo_merge()
cefb8b7b47415aff6ad3ecdc6f3c546fa7abfd16 skip_prefix(): check const match between in and out params
d3cd819e8bb21189b7bf3b2718898b610b85b119 pkt-line: make packet_reader.line non-const
c39512600f85aa88f368dc6bd13baeb183ae52ad range-diff: drop const to fix strstr() warnings
8a0566b42b133b73423c801a7ab6f356de69f51a http: drop const to fix strstr() warning
f1b8a4d10888922eacaa9552d9925d3330ed5d8b refs/files-backend: drop const to fix strchr() warning
34c17b840d5bdb8060ef6309aee04f919616c9de reftable: introduce "reftable-system.h" header
b45ea595e6f6b03a749abc2c8e508504429a4cf3 reftable/stack: provide fsync(3p) via system header
aa8938573050e6ab44a46e3b9f26c0e442f835aa reftable/fsck: use REFTABLE_UNUSED instead of UNUSED
cb0882de1979522b2fc3dc4c3064b0ad21d50b06 reftable/system: add abstraction to retrieve time in milliseconds
87e4eee3f94ec261a92a76d06261b227b00de461 reftable/system: add abstraction to mmap files
0c8424c259b417c6aadc23f5398e55edd7b047a2 t: work around multibyte bug in quoted heredocs with Dash v0.5.13
d48c5d5a4c801dfe9acd5dc4a3c1b94430883f52 t9300: work around partial read bug in Dash v0.5.13
fec00b153fc7cfbf93f10831feaed42abbfc731f Merge branch 'ss/t7004-unhide-git-failures' into next
b060d988f42b99d3e8f305ed68a186e9de0c8217 Merge branch 'jk/c23-const-preserving-fixes-more' into next
1dd8236dfb4dcb23156d6449e99909f69a780e72 Merge branch 'ps/odb-cleanup' into next
e36937bb5eddeffd9f06c3ad4db0ede6ac791eb7 Merge branch 'jd/cache-tree-trace-wo-the-repository' into next
04adce37b9e1e2265200ef4aa7a327c042a42416 Merge branch 'ps/reftable-portability' into next
8723880fc08b97899c10c847a91c2b69dfbd0b21 Merge branch 'ng/add-files-to-cache-wo-rename' into next
5766caf01e1fda2cd21c177fa4056f150dca619c Merge branch 'ps/dash-buggy-0.5.13-workaround' into next

--===============6362989704041699158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97e3436b6f9c-a876b3b32ce1.txt

2b9665c4e82a1a62d93a64e9892574d6e03ec019 convert: add const to fix strchr() warnings
2fb6a18782ff8f2d97b44c8812f9027f3812f970 http: add const to fix strchr() warnings
eedc7ecc66aefa085aae9bf51b56aa11eeb23950 transport-helper: drop const to fix strchr() warnings
031d29d6fbf12284d391c23f04d15970c3bac11c pager: explicitly cast away strchr() constness
21c57efc77ccdef2d6186874024593ded59ecc65 run-command: explicitly cast away constness when assigning to void
bc4fd55984ce8c0fb99c8672ef2702acbbd98521 find_last_dir_sep(): convert inline function to macro
25e5ceb9ee21d8806c9a3651e4f10241155f6e14 pseudo-merge: fix disk reads from find_pseudo_merge()
cefb8b7b47415aff6ad3ecdc6f3c546fa7abfd16 skip_prefix(): check const match between in and out params
d3cd819e8bb21189b7bf3b2718898b610b85b119 pkt-line: make packet_reader.line non-const
c39512600f85aa88f368dc6bd13baeb183ae52ad range-diff: drop const to fix strstr() warnings
8a0566b42b133b73423c801a7ab6f356de69f51a http: drop const to fix strstr() warning
f1b8a4d10888922eacaa9552d9925d3330ed5d8b refs/files-backend: drop const to fix strchr() warning
d21652903c95a306f1a0a196562ec827b1af89ec t0001: allow implicit bare repo discovery for aliased-command test
f1a852920aa08ed273537e3bfeb541106febfb35 t0001: replace `cd`+`git` with `git --git-dir` in `check_config`
68aa4c7a654f406e281617db6f5378d2c4620e9e t0003: use `--git-dir` for bare repo attribute tests
ca053477d93d76791413418766c3ff24996ca528 t0056: allow implicit bare repo discovery for `-C` work-tree tests
ecefd7ea3fb5b0321317786648bb912143c037cd t1020: use `--git-dir` instead of subshell for bare repo
ee58468e1f652a82aa250a7b214256e6ceea4f4e t1900: avoid using `-C <dir>` for a bare repository
a6818366b7017258730da57a9531c6c99e6ac306 t2400: explicitly specify bare repo for `git worktree add`
f71488534d5a0c0d56bc033a6fe617be610e8ded t2406: use `--git-dir=.` for bare repository worktree repair
58c5358a63baa70755c5d21833d5423642e1bf44 t5503: avoid discovering a bare repository
9abf46deeb0dc2d07094200b1dd2a99690e58494 t5505: export `GIT_DIR` after `git init --bare`
c1e5cd1dda16d42b6678e5cc0a434574511d40e2 t5509: specify bare repository path explicitly
5513fb51b7024dc2ec26cf2d72dc3ca8b3f7513a t5540/t5541: avoid accessing a bare repository via `-C <dir>`
4dceee1c8ca39b506ee417e6ff94b3057609ced2 t5619: wrap `test_commit_bulk` in `GIT_DIR` subshell for bare repo
f1ecb9def010a69dd9f81091d002af0423a06c66 t6020: use `-C` for worktree, `--git-dir` for bare repository
3a20e2a04b147288b7af7d8504b3cbce2773e46f t9210: pass `safe.bareRepository=all` to `scalar register`
bf92209ddc7de6b19022d32ccad3d38576611a11 t9700: stop relying on implicit bare repo discovery
347da97f3e6efe4cb85ffa39b42da9ff96cb8e28 git p4 clone --bare: need to be explicit about the gitdir
82f4f31ce0e79c192c03ce506b93e8757b1cd9e2 Merge branch 'en/xdiff-cleanup-3' into pw/xdiff-shrink-memory-consumption
dadccaeba041f1e62b5f4c8e5459bf4427b29a63 xdiff: reduce size of action arrays
44332ae796fcdf40f7df752a0fba09fe092b4a2d xdiff: cleanup xdl_clean_mmatch()
4525684d9613a76ffc2b36bc4b270373100900a4 xprepare: simplify error handling
8e71548edbc505163d3bf6ee4e50ff7b766573f3 xdiff: reduce the size of array
34c17b840d5bdb8060ef6309aee04f919616c9de reftable: introduce "reftable-system.h" header
b45ea595e6f6b03a749abc2c8e508504429a4cf3 reftable/stack: provide fsync(3p) via system header
aa8938573050e6ab44a46e3b9f26c0e442f835aa reftable/fsck: use REFTABLE_UNUSED instead of UNUSED
cb0882de1979522b2fc3dc4c3064b0ad21d50b06 reftable/system: add abstraction to retrieve time in milliseconds
87e4eee3f94ec261a92a76d06261b227b00de461 reftable/system: add abstraction to mmap files
d904d5f94de983d339538f1e1ed771ae3522d029 promisor-remote: try accepted remotes before others in get_direct()
54174b6db5f9930d86095c4a5ee00ae4463fb353 promisor-remote: pass config entry to all_fields_match() directly
56642a3c6a3ec3998ff9aab7bd9828ec300a3cdb promisor-remote: clarify that a remote is ignored
859ba9d41cd6f896a78e60522a408441459657b6 promisor-remote: reject empty name or URL in advertised remote
724f9bbc22ea766c3e7639828e9305ac602d7c2e promisor-remote: refactor should_accept_remote() control flow
80cfbccba995a6f2c283d7a16cf12fd995d3dead promisor-remote: refactor has_control_char()
3f2d6f8a5078662d8ac233d1600427985e72961f promisor-remote: refactor accept_from_server()
dff4d339c81ed431dc7aa2c3dc3cd972b30f6211 promisor-remote: keep accepted promisor_info structs alive
1fb08184c40ba88b1542c04f6d371d5a1b001dd6 promisor-remote: remove the 'accepted' strvec
7cb026807594b405d216738ffffd7056b4b7b654 t5710: use proper file:// URIs for absolute paths
0c8424c259b417c6aadc23f5398e55edd7b047a2 t: work around multibyte bug in quoted heredocs with Dash v0.5.13
d48c5d5a4c801dfe9acd5dc4a3c1b94430883f52 t9300: work around partial read bug in Dash v0.5.13
c743d8f07e3389480abc998dcd4182d6209077c7 Merge branch 'ds/backfill-revs' into jch
f2da97a543379a99e5a289675d00cf8f8f134b51 Merge branch 'ar/config-hook-cleanups' into jch
4037f6f8ece213b1fb9c45acf1442fe6b62c3851 Merge branch 'pw/worktree-reduce-the-repository' into jch
fb1bafc08321cf4c12b8898008b9bf5e9ba90ebb Merge branch 'sa/replay-revert' into jch
1103a4028e28c705d80f1d8ec5867b168a214ec6 Merge branch 'th/t8003-unhide-git-failures' into jch
3cd6c3a9473d458f727842af403ccab293cd358e Merge branch 'jc/neuter-sideband-fixup' into jch
ba95706c5b7d2db504f78f62b58c553288dbe0cd Merge branch 'ps/odb-generic-object-name-handling' into jch
e7dfca46c4a19da47b38d0a105e77d02fda965d1 Merge branch 'tb/stdin-packs-excluded-but-open' into jch
3004950cfbab0f3b121f5627ddf031391a8e1047 Merge branch 'tc/replay-down-to-root' into jch
0c676f4925fa56231b8f3756b9cc8b44e3150855 Merge branch 'mf/format-patch-cover-letter-format' into jch
8c04585baf6d2f265012a4673352793d1f611312 Merge branch 'mf/format-patch-commit-list-format' into jch
f53d41aa57b9532460b43a9ae221ed9b1e43071d Merge branch 'mf/format-patch-commit-list-format-doc' into jch
b78f1e442eefeec5cd06e087c8f7069eb7707989 Merge branch 'za/t2000-modernise' into jch
bedd41f8b57639c0b0c4ec7f53f0d6d73661bb6a Merge branch 'th/t6101-unhide-git-failures' into jch
57fc769c8954ce50f660b9f9d8fa47851dfc9965 Merge branch 'sp/doc-gitignore-oowt' into jch
b32edb8a3a6ca3c2adcb168cc60c274fd610d570 Merge branch 'qb/doc-git-stash-push-optionality' into jch
56b6c4438923c6138ecd96ae9d7f55d8bb7857f9 Merge branch 'aa/reap-transport-child-processes' into jch
01037753a3ac1b51d5f911d0b2a8c993df89a965 Merge branch 'jk/c23-const-preserving-fixes' into jch
65abb4f969096bb13f7e2ee218a8a496ad8cd3ac Merge branch 'jd/read-cache-trace-wo-the-repository' into jch
d860cbc868a0c6e1c63d93f1096fb9ebfc2d3f9c Merge branch 'ps/commit-graph-overflow-fix' into jch
ec4cb1f23e9f224c68437c11871c6db63a49bdff Merge branch 'jc/whitespace-incomplete-line' into jch
12c4976de8f6771d1a496660ba0509b36bcab4a7 Merge branch 'yc/path-walk-fix-error-reporting' into jch
99637518eae3c371cde33e5054ab3a9e4e7689b3 Merge branch 'ps/fsck-wo-the-repository' into jch
5b8e0088ac561bd8efd14e900bbb903d2cac7ad0 Merge branch 'sp/add-patch-with-fewer-the-repository' into jch
b7aa1441f3fecbed10cc0502989ce7645d65d143 Merge branch 'mm/line-log-use-standard-diff-output' into jch
7c53954fd082c11523703cb98283be7e9cf523ff Merge branch 'jt/fast-import-signed-modes' into jch
cfc6f32960028f008930a3d72b5e6404bcf1bff4 Merge branch 'ps/receive-pack-updateinstead-in-worktree' into jch
c41d08ab9b20928a43e9d181b765ecc4f51e9780 Merge branch 'ss/t7004-unhide-git-failures' into jch
7ae1aa2d729c796122111abb86098a5d86104b8f Merge branch 'jk/c23-const-preserving-fixes-more' into jch
509e693036747d5d24378cbaa9378cd3f304a05a Merge branch 'ps/odb-cleanup' into jch
d5203da47444dd7c73dbf065f6187b97205229c3 Merge branch 'jd/cache-tree-trace-wo-the-repository' into jch
444e39e579b7eec9d0ebb0bcd1df56864d8adfef Merge branch 'ps/reftable-portability' into jch
2b71364f2688a669d252d3ca669139b12d69b7c3 Merge branch 'ng/add-files-to-cache-wo-rename' into jch
918e7d525735892b6405c1c7e6f52eb5f33e0fc3 Merge branch 'ps/dash-buggy-0.5.13-workaround' into jch
f4d4f3e83f81792878f9d1085ad51cfb703a5bd4 ### match next
e67b0657c4d9f119c1adc8468e52786034f00a30 Merge branch 'tc/replay-ref' into jch
a61a5fc4849566dcf08c87a06ef41778180e49df Merge branch 'jd/unpack-trees-wo-the-repository' into jch
a3d39266509816bb9c6ab282240a4807358963bf Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
3b6559e44beb2067a8b3fe922d082f8eb176673f Merge branch 'js/parseopt-subcommand-autocorrection' into jch
4063aa4243b973d649476541b3281a0c6d00bf2f Merge branch 'ua/push-remote-group' (early part) into jch
155a23dbaf5e67e168eedcaa060872dec0e30d63 Merge branch 'cc/promisor-auto-config-url' into jch
aa4ed95022e17b5b02c547942fc241ea4d2204bc Merge branch 'ua/push-remote-group' into jch
40b263346f869c58d61470d1fc504e32672fe12d Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
c105255d4548550d28a4a24195b7904419af5886 Merge branch 'en/xdiff-cleanup-3' into seen
0c62ad15998f3364fdf4f9df631335cf008d01b5 Merge branch 'pw/xdiff-shrink-memory-consumption' into seen
5255cb3249134a2e1afd33b1a9f27b35ff6363a4 Merge branch 'tb/incremental-midx-part-3.3' into seen
a1f9b7a0431527ab4a022e97d55f2b2f6081b71c Merge branch 'ar/parallel-hooks' into seen
fe5faebbc8ccc3609b67815d0b4c5041f88c7c55 Merge branch 'cs/subtree-split-recursion' into seen
164688b488ce2f39a3d8b896518c246546daf59f Merge branch 'ab/clone-default-object-filter' into seen
7ca656d57cc83cdb77db83c25ff67d2eb375a8f9 Merge branch 'jc/neuter-sideband-post-3.0' into seen
083558d5f15c3ed17ef3a7c63070d49a1d487723 Merge branch 'kh/name-rev-custom-format' into seen
94c4b2e99140dc71bd71a30b368d107c41334aba Merge branch 'hn/git-checkout-m-with-stash' into seen
57eaf97384d289fd93c7840871bf8fcdd30ab645 Merge branch 'jr/bisect-custom-terms-in-output' into seen
7f1c70146e34bd86ef6dab2565310635b8b91fd8 Merge branch 'ps/graph-lane-limit' into seen
b320a0497132e0c3c8e3b91adb046b5f780edd1c Merge branch 'ps/setup-wo-the-repository' into seen
4d7c7d1944d8979047c833d320d8d2b314e3c72e config: add "worktree" and "worktree/i" includeIf conditions
e143e80d3af04ccc99bd311c6b04692e2b96ac92 Documentation/config: add includeIf "worktree"
115749d1aaa438f04a252b587662a7c12203272f t1305: add tests for includeIf "worktree"
d429ab497942f8d20953c00d6db9741d29572b62 odb: split `struct odb_transaction` into separate header
ec562fe26b305d7cff3e324f6b2f50a8b7469015 odb/transaction: use pluggable `begin_transaction()`
61effed8751a65e15e12cf049043b961211fc69a odb: update `struct odb_write_stream` read() callback
43eadce3407aa63829633b5dc903db79f4cdf29e object-file: remove flags from transaction packfile writes
b247256a17fdf52777aab4ef412bd9132a3a4d9f object-file: avoid fd seekback by checking object size upfront
a4e0a8bbb7102adeb16bd66074a5bc9102a3bb46 object-file: generalize packfile writes to use odb_write_stream
ddf6aee9c68e7cfb3e5e21421b1d7798a67534bb odb/transaction: make `write_object_stream()` pluggable
c1708eb4f8577585959c9e7b3dfa2cb62efa1815 Merge branch 'jt/odb-transaction-write' into seen
6653545c4ea31789c4aa04d034953d1054e3e4b3 Merge branch 'kh/doc-trailers' into seen
5e8a573dc74fea2ecad200e7c7bd1d682289c0f2 Merge branch 'pt/fsmonitor-linux' into seen
2f0cda8843753e5f3962840bc40b85603be9bf88 Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into seen
a876b3b32ce16c483f845ccc684171f1670de90e Merge branch 'cl/conditional-config-on-worktree-path' into seen

--===============6362989704041699158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b916985c11b-3028003efc87.txt

328ee9c0681d11236be79afafcea6aa6e44f34aa Notes added by 'git notes add'
9f978557f3adfcf8b176fa533a68cb581318daae Notes added by 'git notes add'
b370a82718a9eddd7d9791439e43af7d1c6623a4 Notes added by 'git notes add'
4e73e1cb3ed5071be83d3c8cd4634e4171889d2b Notes added by 'git notes add'
ee82fe1da0edfbd43857998dd646c684662a08cf Notes added by 'git notes add'
e0c787c86be48e824d8b5c46a240797db9ea91a0 Notes added by 'git notes add'
0a54204035a371c6868aa4caefa6e98d2ff42e9b Notes added by 'git notes add'
a84ba67a55390df997539fc1afe78560a0cf8c0c Notes added by 'git notes add'
5b4c70e726adee190db4a4ab81e3aa906bd9ef3e Notes added by 'git notes add'
727d579bb3761eb84d44fe7d5c44aa4610fc4d82 Notes added by 'git notes add'
acab933d4eccecf55d5fb1394bbbf10a9c526938 Notes added by 'git notes add'
37122b8c45d3355747b128fa448881e19993768d Notes added by 'git notes add'
11ad039a121f465ecc105bba3d1a280fc62d9ced Notes added by 'git notes add'
a3439b74a55215c65dbd9da057bd66d5cda76de5 Notes added by 'git notes add'
763521c68f2abc483393127030d31d81a40fe9b1 Notes added by 'git notes add'
2ecf2346f246c9664589d4730ce1737dedd79edc Notes added by 'git notes add'
2c4c1edc84a88ba63b846df0247506128121518b Notes added by 'git notes add'
d654092075c3668df723ce98f48c45a272159b89 Notes added by 'git notes add'
66a9d817de1926986bce6410c583f720cece0739 Notes added by 'git notes add'
040ca3a08d9d320511b6caf5051beb246c47ba61 Notes added by 'git notes add'
e0b82aa52680d89396efa3a2d979406e6a2b43f7 Notes added by 'git notes add'
8858ebdd2628ce49545fb23b08b861cb7e69b3f1 Notes added by 'git notes add'
ce4df7b264205cb6cf7f3dd408ee818ad0aee2b2 Notes added by 'git notes add'
9540e7108ad7238b357ef9027ed98a8ffe81c94f Notes added by 'git notes add'
efc925a118cb1183c3339b7571fd3420ca9f795c Notes added by 'git notes add'
2d584793bbb95e19c472127e63a2173ee965475e Notes added by 'git notes add'
abb9ec16691969e660550aca167175c5cb6261c0 Notes added by 'git notes add'
bb7bfda39d9be19fffccf97e14e0b0f4e2a3b891 Notes added by 'git notes add'
9f13d9964bc92120df62acf148cf7f58421109fe Notes added by 'git notes add'
5fefa6b2b25d6a6179c5f76b0f074e0e88deafa4 Notes added by 'git notes add'
bfb5e774901de3780f839dafeb1385477af4bdb4 Notes added by 'git notes add'
9175c450132e77a2980aaf87c6b7f8d2455333cc Notes added by 'git notes add'
bd29a013f529d5911c5dc2c4f37fee3fdf9ed17f Notes added by 'git notes add'
81f3b0a63575c4830a1059ba08ad332f91238bd3 Notes added by 'git notes add'
94d0facb9d5da8b34607cb967868978ee47cdc55 Notes added by 'git notes add'
695fb80138cec93704cee47f9be576a6dade1ede Notes added by 'git notes add'
27536620ded547eeccf3a986ddadd0465ba673ff Notes added by 'git notes add'
321a0d1570ae950f1a4995bd75e3537ddf2e9cbe Notes added by 'git notes add'
20724e23377d523404721de1df96ca024cfda893 Notes added by 'git notes add'
c9f516d9d9dabbc721525dee955d872c8a6e6825 Notes added by 'git commit --amend'
59de31d09ec50136e9014adb31c9ef49680cb1f7 Notes added by 'git notes add'
773e23e346f1fe72839d59ab1dba8572ea133afa Notes added by 'git notes add'
874e29456ceba6d112e4c63b38f5c03685b09263 Notes added by 'git notes add'
de980fe6f5c426518991637ef36532228f54bca5 Notes added by 'git notes add'
6007b057bcbe1fa28bc21f17f25257f70cf16c2b Notes added by 'git notes add'
9675f1ee30160b45ea86e3752441dec0d12a66e2 Notes added by 'git notes add'
a9cdaf411c9b42163aa9e64bfcc6d9f069166331 Notes added by 'git notes add'
a6412f396d6e1a78991fa4ba45e078ca1b879218 Notes added by 'git notes add'
f82d8793af2fb5a5165fb17b25a00b6be40505ae Notes added by 'git notes add'
3028003efc875d21e855d9d67fe25766ee5755d0 Notes added by 'git notes add'

--===============6362989704041699158==--
