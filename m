Content-Type: multipart/mixed; boundary="===============2670542076942957609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 03 Apr 2026 21:43:25 -0000
Message-Id: <177525260576.3037316.11090819995123663673@gitolite.kernel.org>

--===============2670542076942957609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 40b263346f869c58d61470d1fc504e32672fe12d
    new: e2380cb5ac13841396b229fec711dc81ac5a3086
    log: revlist-40b263346f86-e2380cb5ac13.txt
  - ref: refs/heads/main
    old: 256554692df0685b45e60778b08802b720880c50
    new: 8de2f1b07a8053d7f1aad70dc1131d6afcf5a28a
    log: revlist-256554692df0-8de2f1b07a80.txt
  - ref: refs/heads/master
    old: 256554692df0685b45e60778b08802b720880c50
    new: 8de2f1b07a8053d7f1aad70dc1131d6afcf5a28a
    log: revlist-256554692df0-8de2f1b07a80.txt
  - ref: refs/heads/next
    old: 5766caf01e1fda2cd21c177fa4056f150dca619c
    new: 1d18160b915fa9f048bfb2fd9d0fd8b964730232
    log: revlist-5766caf01e1f-1d18160b915f.txt
  - ref: refs/heads/seen
    old: a781a5276d7062af9a78395e008fa18cd82e4be3
    new: 0a6e62e3a4d1e3a26ded4d80a291890c67ef665d
    log: revlist-a781a5276d70-0a6e62e3a4d1.txt
  - ref: refs/notes/amlog
    old: 9142421dc1bbdf6675261382cc8308724ecea071
    new: e5e30802ced7e94d4319c8fc3f9374f5c19d3d07
    log: revlist-9142421dc1bb-e5e30802ced7.txt

--===============2670542076942957609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40b263346f86-e2380cb5ac13.txt

1590e06274635634a355edd30b8e254f7b270cb0 xdiff/xdl_cleanup_records: delete local recs pointer
2577c5cffacd2e116427533ce868e454238a96f6 xdiff: use unambiguous types in xdl_bogo_sqrt()
639b8889e670bd5c8d6741bff5408038091e866b xdiff/xdl_cleanup_records: use unambiguous types
a95a68cb9d7bad3d264584389bdc182304bd1744 xdiff/xdl_cleanup_records: make limits more clear
702083c4820eccb45b886bf0c9b97cae96c1e41b xdiff/xdl_cleanup_records: make setting action easier to follow
7ff1460b62ffc8f18a5478be5aba9d4599afb635 xdiff/xdl_cleanup_records: simplify INVESTIGATE handling for clarity
82f4f31ce0e79c192c03ce506b93e8757b1cd9e2 Merge branch 'en/xdiff-cleanup-3' into pw/xdiff-shrink-memory-consumption
dadccaeba041f1e62b5f4c8e5459bf4427b29a63 xdiff: reduce size of action arrays
44332ae796fcdf40f7df752a0fba09fe092b4a2d xdiff: cleanup xdl_clean_mmatch()
4525684d9613a76ffc2b36bc4b270373100900a4 xprepare: simplify error handling
8e71548edbc505163d3bf6ee4e50ff7b766573f3 xdiff: reduce the size of array
f7d92bc039ef70c6fed9e297df4cb115d694b9c6 config: refactor include_by_gitdir() into include_by_path()
da1f520f136d3418a7bd29d947e0bd8630a2379d config: add "worktree" and "worktree/i" includeIf conditions
89152af176ea94ea8f3249115b6e00827fbbeb70 cmake: use writev(3p) wrapper as needed
c664ee2001a1ea0ecbc6448b24303687e6caf1cb mingw: use strftime() directly in UCRT builds
ab16b9ae0574e80e87d61bdba282aa58b06d0043 config: retry acquiring config.lock for 100ms
63901789bc05e51437442c9283e3716bfadb5b1c Merge branch 'mf/format-patch-cover-letter-format'
aafabe2fc461112daac8c184dd175c6bc9710244 Merge branch 'mf/format-patch-commit-list-format'
cd79c76a51f776bf46a849db04ce2cc45c5c5d6d Merge branch 'mf/format-patch-commit-list-format-doc'
4e5821732e684f21a35288d8e67f453ca2595083 Merge branch 'ds/backfill-revs'
0cd4fb9f46eb0ebd0d243a886ce9a52210e0723e Merge branch 'ar/config-hook-cleanups'
05ddb9ee8a4c619fbb0e7309fe291bff5cd7c987 Merge branch 'pw/worktree-reduce-the-repository'
e0613d24f9902a581b6a1cf0aa39b517db1e3f2f Merge branch 'sa/replay-revert'
fed877c9e16077fa43757fe4a264228aef4b907e Merge branch 'th/t8003-unhide-git-failures'
8de2f1b07a8053d7f1aad70dc1131d6afcf5a28a A bit more on top of 2.54-rc0
7708b39cb2b9fe707253abe81a1f27deaec02542 Merge branch 'jc/neuter-sideband-fixup' into jch
28d4ae790c4899415ee2aa25ffba139849455bea Merge branch 'ps/odb-generic-object-name-handling' into jch
55c7984e1531cb2f06680235522ec21ce9afceb7 Merge branch 'tb/stdin-packs-excluded-but-open' into jch
6623301e304192865de11b1b462d72b5fd71070d Merge branch 'tc/replay-down-to-root' into jch
f264894d5ce4eef8bad5e76a6ac6d5b8d70d75c9 Merge branch 'za/t2000-modernise' into jch
c40d4e7b169afcfd12f9aca6cde0c5ba5adb545f Merge branch 'th/t6101-unhide-git-failures' into jch
74ce9d64c8c02ab391f6fb91742ba7a5629b01ba Merge branch 'sp/doc-gitignore-oowt' into jch
d841c4ab0145f641423dc9e4f08b9e65dd5ee5f3 Merge branch 'qb/doc-git-stash-push-optionality' into jch
5de21c079c824e3aa13e515703d4e4e35262ab3c Merge branch 'aa/reap-transport-child-processes' into jch
6c69e963e617e26424d53a012fd0fcc3793b9813 Merge branch 'jk/c23-const-preserving-fixes' into jch
fa9cf828c1b7ca98edf3054bbd492a71a3d46414 Merge branch 'jd/read-cache-trace-wo-the-repository' into jch
2bc9ab83f86d503d8d019d95a2f9f0f87c383135 Merge branch 'ps/commit-graph-overflow-fix' into jch
3ed9c3e15338b20fcaeb2249bfc063d20ceb9559 Merge branch 'jc/whitespace-incomplete-line' into jch
6fd03ecd5de46128763ffb7f0af943dbdbd71d82 Merge branch 'yc/path-walk-fix-error-reporting' into jch
c022f065be390679e29acb99ed2c61761f191e14 Merge branch 'ps/fsck-wo-the-repository' into jch
975368cf209d4f56ee946ccdfddf3e1452053216 Merge branch 'sp/add-patch-with-fewer-the-repository' into jch
2719f99e3ee3a2d47d3e6b55c992366227d5871c Merge branch 'mm/line-log-use-standard-diff-output' into jch
78d39f513507a314ec835e2234c9067e5e14d0df Merge branch 'jt/fast-import-signed-modes' into jch
0c65954a3facb8132b473a567fa8977cb4b0b442 Merge branch 'ps/receive-pack-updateinstead-in-worktree' into jch
6e210cb33bc7f01a25832a2b418c807b184d8c7d Merge branch 'ss/t7004-unhide-git-failures' into jch
f2c37c75580f580ad9c9528fc866c17a21357640 Merge branch 'jk/c23-const-preserving-fixes-more' into jch
ad965f79cf78ed3edbd087d2d3e42b357f78018e Merge branch 'ps/odb-cleanup' into jch
cca376ce64ac4bc045bfa22a58ad89a5642a3b7d Merge branch 'jd/cache-tree-trace-wo-the-repository' into jch
444d9be316133e54bb52c25b001126fa35d9b5da Merge branch 'ps/reftable-portability' into jch
1fc1a3d03ca9caf0f2dd60239192c5379cdae396 Merge branch 'ng/add-files-to-cache-wo-rename' into jch
de7b232647a75ef7f56338f7afa8980e94aa0449 Merge branch 'ps/dash-buggy-0.5.13-workaround' into jch
a842c81225abb775e2dc62d18613eaf9cc8c216b Merge branch 'tc/replay-ref' into jch
d91431356dc6b03a4245d4f4a41222ae10cc8e79 Merge branch 'js/mingw-use-strftime-directly-in-ucrt-build' into jch
0de485a26fa9fce34992cfa35708988786343daf Merge branch 'js/cmake-needs-writev-compat-too' into jch
c2e7ea60e2048e54a31c8adb01d481af0db14173 ### match next
cbeff78aa8bad70cfc4cb40bf0c94b6797dd8553 Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
ee8a57b4ff2bc9f0b9ee493494c08123845db2ab Merge branch 'jd/unpack-trees-wo-the-repository' into jch
f7429c2ec240da8e24b22f5b3172ee46460c260d Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
e32a130ef821f07b0c66d27944aaa203e8ff0647 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
6824e0b61004771ceb968a50f9e7fe43eb6ab176 Merge branch 'ua/push-remote-group' (early part) into jch
8151f8a786468a3eea3c4cb9891208954f39c7c7 Merge branch 'cc/promisor-auto-config-url' into jch
02ee987df31dc5c41cbea59bbad7317b30cbbff6 Merge branch 'ua/push-remote-group' into jch
5eacf5573676dac68a8c0d8336afed1859a04be9 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
90e521bf4d8c8fb31859cb7bf7d6f9467609ff9d Merge branch 'cl/conditional-config-on-worktree-path' into jch
e2380cb5ac13841396b229fec711dc81ac5a3086 Merge branch 'jt/config-lock-timeout' into jch

--===============2670542076942957609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-256554692df0-8de2f1b07a80.txt

9ccd9e6fcab2573a04b24f81d96cfdc355a7d51f pretty.c: add %(count) and %(total) placeholders
2af59cbcf4375f4d7c61954a19244d130de0a0db format-patch: move cover letter summary generation
6005932d95ff05541f9dbe8c49a45b7abaf7432e format-patch: add ability to use alt cover format
be0ef6fcd2379ea3dc1569d6d8c360d6d59d031f format-patch: add commitListFormat config
51ed9f7e724468b8e44a7c33946dda38a335acca docs: add usage for the cover-letter fmt feature
83677335aea701658b4377ce09b9fe586fad1620 Merge branch 'ar/config-hooks' into ar/config-hook-cleanups
b3c222ed9103db7947b432a99d460e22bdc873ca Merge branch 'mf/format-patch-cover-letter-format' into mf/format-patch-commit-list-format
60cb27ed6575daafe86938fa5fcf3778fc4876f2 pretty.c: better die message %(count) and %(total)
3482b4278793f3adb1fa811dd30c637563ca9cec format-patch: refactor generate_commit_list_cover
67ea2ad7d1b006194762cbfcc0b7801ffe652ca4 format-patch: rename --cover-letter-format option
344f00ef9d0863f8b05e26253664fa6993ac5ac9 docs/pretty-formats: add %(count) and %(total)
24d174f9917cce804c9057061f7da0dbd3b88a24 format.commitListFormat: strip meaning from empty
617db87921e835f02ac132e86d0f7edc0d72915e format-patch: wrap generate_commit_list_cover()
d022dc77ab81fcc005b9965e91f524d4a43e74b5 format-patch: add preset for --commit-list-format
36c16a5b7fff7806b475b5fa07eca3a5179d7fa6 format-patch: --commit-list-format without prefix
add3564d2f2804ad37b9af773ec6420b497a1725 hook: move unsorted_string_list_remove() to string-list.[ch]
6b9f9e2d2f3d9d6634e72d190e800f65f9a88f30 builtin/receive-pack: properly init receive_hook strbuf
b06770e5d8948c7cad76d7507423376eacf1e005 hook: fix minor style issues
8f7db6f8b585a3eef4ba595efd2d098f9abf3606 hook: rename cb_data_free/alloc -> hook_data_free/alloc
4d10f4a9527e664e001b9747b1daff6681b3f807 hook: detect & emit two more bugs
a8b1ba86d494ea8825292c91c243e5d84fd7ee2c hook: replace hook_list_clear() -> string_list_clear_func()
2e5dbaff169dfb28fa8e8c4f992d8252a4ef1312 hook: make consistent use of friendly-name in docs
e0fceec06ba10222c4b66e8fdf83b139c4233d31 t1800: add test to verify hook execution ordering
d8513bc5d84f21ea6d327a9cf9a369077eb19c67 hook: introduce hook_config_cache_entry for per-hook data
b66efad2b1f53755a80699dc39f94e2b15d6af67 hook: show config scope in git hook list
e17bd99281ae01a758d717bdfaa759bbeefb6149 hook: show disabled hooks in "git hook list"
5c58dbc887a1f3530cb29c995f63675beebb22e9 hook: reject unknown hook names in git-hook(1)
1e6434ebbd63d4ec0ad2f8bccf25bd0d98d55030 sequencer: extract revert message formatting into shared function
2760ee49834953c0860fa5d7983a6af4d27cb6a9 replay: add --revert mode to reverse commit changes
0f7791476029b73ca9b7dfc0816bfee5f21c0dbb worktree: remove "the_repository" from is_current_worktree()
8bad0e07e1eddff2268bc9be3368c9b5fee47915 worktree add: stop reading ".git/HEAD"
758086869940c96585f05a0eefe6d2f24fd70630 worktree: reject NULL worktree in get_worktree_git_dir()
50da232312dc753ba6352995399bed5e9e28d926 revision: include object-name.h
9b474a69390186a3c09316ca0d8ca909c6b43a79 t5620: prepare branched repo for revision tests
302aff09223f81d9bd0bb496a3aea9f279d1991f backfill: accept revision arguments
7be182045a6a113b118982fc81296d5b9746779e backfill: work with prefix pathspecs
3f20c21a1ceeb796e121147a53ba10d28041b1fe path-walk: support wildcard pathspecs for blob filtering
46d1f4cf4dcb8aaf799f78410af829e149086f36 t5620: test backfill's unknown argument handling
f54477a8053716221ccbdfbbcb9cef4e9d26fe28 Merge branch 'mf/format-patch-commit-list-format' into mf/format-patch-commit-list-format-doc
acee42d3e5a2855cfa3b33baf3728f34fe6fb33f docs: fix --commit-list-format related entries
0284046ad01e22b5e794a864a96925791f75353c format-patch: removing unconditional wrapping
206ca04c8669ddf5aa75c162dd97d8e1c499cda9 t8003: avoid suppressing git's exit code
699248d89e8e226cb228647a980449f8aadf03f0 t8003: modernise style
63901789bc05e51437442c9283e3716bfadb5b1c Merge branch 'mf/format-patch-cover-letter-format'
aafabe2fc461112daac8c184dd175c6bc9710244 Merge branch 'mf/format-patch-commit-list-format'
cd79c76a51f776bf46a849db04ce2cc45c5c5d6d Merge branch 'mf/format-patch-commit-list-format-doc'
4e5821732e684f21a35288d8e67f453ca2595083 Merge branch 'ds/backfill-revs'
0cd4fb9f46eb0ebd0d243a886ce9a52210e0723e Merge branch 'ar/config-hook-cleanups'
05ddb9ee8a4c619fbb0e7309fe291bff5cd7c987 Merge branch 'pw/worktree-reduce-the-repository'
e0613d24f9902a581b6a1cf0aa39b517db1e3f2f Merge branch 'sa/replay-revert'
fed877c9e16077fa43757fe4a264228aef4b907e Merge branch 'th/t8003-unhide-git-failures'
8de2f1b07a8053d7f1aad70dc1131d6afcf5a28a A bit more on top of 2.54-rc0

--===============2670542076942957609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5766caf01e1f-1d18160b915f.txt

ff071a3af442c691b5a46e200a4c023fc25ae4e3 Merge branch 'sa/replay-revert' into tc/replay-ref
e5ae639f1a25642650cefedf6478ff5903ffb2f0 builtin/replay: mark options as not negatable
6542cacbb33490ab83ef87a5fbee694cd2863bdd replay: use stuck form in documentation and help message
23d83f8ddbef9adcb87671358b473e55cf90c90b replay: allow to specify a ref with option --ref
89152af176ea94ea8f3249115b6e00827fbbeb70 cmake: use writev(3p) wrapper as needed
c664ee2001a1ea0ecbc6448b24303687e6caf1cb mingw: use strftime() directly in UCRT builds
63901789bc05e51437442c9283e3716bfadb5b1c Merge branch 'mf/format-patch-cover-letter-format'
aafabe2fc461112daac8c184dd175c6bc9710244 Merge branch 'mf/format-patch-commit-list-format'
cd79c76a51f776bf46a849db04ce2cc45c5c5d6d Merge branch 'mf/format-patch-commit-list-format-doc'
4e5821732e684f21a35288d8e67f453ca2595083 Merge branch 'ds/backfill-revs'
0cd4fb9f46eb0ebd0d243a886ce9a52210e0723e Merge branch 'ar/config-hook-cleanups'
05ddb9ee8a4c619fbb0e7309fe291bff5cd7c987 Merge branch 'pw/worktree-reduce-the-repository'
e0613d24f9902a581b6a1cf0aa39b517db1e3f2f Merge branch 'sa/replay-revert'
fed877c9e16077fa43757fe4a264228aef4b907e Merge branch 'th/t8003-unhide-git-failures'
8de2f1b07a8053d7f1aad70dc1131d6afcf5a28a A bit more on top of 2.54-rc0
196ecde80b64e5f09cc15d3d7758e370beaba7cb Merge branch 'tc/replay-ref' into next
3ed53e1e2898928d13721f5b094ea77610025f28 Merge branch 'js/mingw-use-strftime-directly-in-ucrt-build' into next
c0dfe4a67d05886e16da79e00b9eaf1bec31092e Merge branch 'js/cmake-needs-writev-compat-too' into next
1d18160b915fa9f048bfb2fd9d0fd8b964730232 Sync with 'master'

--===============2670542076942957609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a781a5276d70-0a6e62e3a4d1.txt

f7d92bc039ef70c6fed9e297df4cb115d694b9c6 config: refactor include_by_gitdir() into include_by_path()
da1f520f136d3418a7bd29d947e0bd8630a2379d config: add "worktree" and "worktree/i" includeIf conditions
89152af176ea94ea8f3249115b6e00827fbbeb70 cmake: use writev(3p) wrapper as needed
c664ee2001a1ea0ecbc6448b24303687e6caf1cb mingw: use strftime() directly in UCRT builds
ab16b9ae0574e80e87d61bdba282aa58b06d0043 config: retry acquiring config.lock for 100ms
d44b1f4042dcde2c8faaf7c618e98d6f96f21e19 refs: add struct repository parameter in get_files_ref_lock_timeout_ms()
f45ae8d6c347a96a0bf160183c50df41e2939ca1 refs: remove the_hash_algo global state
9c88148bde35432e9e4cf0271ba5f9cb55ddc3c9 refs/reftable-backend: drop uses of the_repository
63901789bc05e51437442c9283e3716bfadb5b1c Merge branch 'mf/format-patch-cover-letter-format'
aafabe2fc461112daac8c184dd175c6bc9710244 Merge branch 'mf/format-patch-commit-list-format'
cd79c76a51f776bf46a849db04ce2cc45c5c5d6d Merge branch 'mf/format-patch-commit-list-format-doc'
4e5821732e684f21a35288d8e67f453ca2595083 Merge branch 'ds/backfill-revs'
0cd4fb9f46eb0ebd0d243a886ce9a52210e0723e Merge branch 'ar/config-hook-cleanups'
05ddb9ee8a4c619fbb0e7309fe291bff5cd7c987 Merge branch 'pw/worktree-reduce-the-repository'
e0613d24f9902a581b6a1cf0aa39b517db1e3f2f Merge branch 'sa/replay-revert'
fed877c9e16077fa43757fe4a264228aef4b907e Merge branch 'th/t8003-unhide-git-failures'
8de2f1b07a8053d7f1aad70dc1131d6afcf5a28a A bit more on top of 2.54-rc0
7708b39cb2b9fe707253abe81a1f27deaec02542 Merge branch 'jc/neuter-sideband-fixup' into jch
28d4ae790c4899415ee2aa25ffba139849455bea Merge branch 'ps/odb-generic-object-name-handling' into jch
55c7984e1531cb2f06680235522ec21ce9afceb7 Merge branch 'tb/stdin-packs-excluded-but-open' into jch
6623301e304192865de11b1b462d72b5fd71070d Merge branch 'tc/replay-down-to-root' into jch
f264894d5ce4eef8bad5e76a6ac6d5b8d70d75c9 Merge branch 'za/t2000-modernise' into jch
c40d4e7b169afcfd12f9aca6cde0c5ba5adb545f Merge branch 'th/t6101-unhide-git-failures' into jch
74ce9d64c8c02ab391f6fb91742ba7a5629b01ba Merge branch 'sp/doc-gitignore-oowt' into jch
d841c4ab0145f641423dc9e4f08b9e65dd5ee5f3 Merge branch 'qb/doc-git-stash-push-optionality' into jch
5de21c079c824e3aa13e515703d4e4e35262ab3c Merge branch 'aa/reap-transport-child-processes' into jch
6c69e963e617e26424d53a012fd0fcc3793b9813 Merge branch 'jk/c23-const-preserving-fixes' into jch
fa9cf828c1b7ca98edf3054bbd492a71a3d46414 Merge branch 'jd/read-cache-trace-wo-the-repository' into jch
2bc9ab83f86d503d8d019d95a2f9f0f87c383135 Merge branch 'ps/commit-graph-overflow-fix' into jch
3ed9c3e15338b20fcaeb2249bfc063d20ceb9559 Merge branch 'jc/whitespace-incomplete-line' into jch
6fd03ecd5de46128763ffb7f0af943dbdbd71d82 Merge branch 'yc/path-walk-fix-error-reporting' into jch
c022f065be390679e29acb99ed2c61761f191e14 Merge branch 'ps/fsck-wo-the-repository' into jch
975368cf209d4f56ee946ccdfddf3e1452053216 Merge branch 'sp/add-patch-with-fewer-the-repository' into jch
2719f99e3ee3a2d47d3e6b55c992366227d5871c Merge branch 'mm/line-log-use-standard-diff-output' into jch
78d39f513507a314ec835e2234c9067e5e14d0df Merge branch 'jt/fast-import-signed-modes' into jch
0c65954a3facb8132b473a567fa8977cb4b0b442 Merge branch 'ps/receive-pack-updateinstead-in-worktree' into jch
6e210cb33bc7f01a25832a2b418c807b184d8c7d Merge branch 'ss/t7004-unhide-git-failures' into jch
f2c37c75580f580ad9c9528fc866c17a21357640 Merge branch 'jk/c23-const-preserving-fixes-more' into jch
ad965f79cf78ed3edbd087d2d3e42b357f78018e Merge branch 'ps/odb-cleanup' into jch
cca376ce64ac4bc045bfa22a58ad89a5642a3b7d Merge branch 'jd/cache-tree-trace-wo-the-repository' into jch
444d9be316133e54bb52c25b001126fa35d9b5da Merge branch 'ps/reftable-portability' into jch
1fc1a3d03ca9caf0f2dd60239192c5379cdae396 Merge branch 'ng/add-files-to-cache-wo-rename' into jch
de7b232647a75ef7f56338f7afa8980e94aa0449 Merge branch 'ps/dash-buggy-0.5.13-workaround' into jch
a842c81225abb775e2dc62d18613eaf9cc8c216b Merge branch 'tc/replay-ref' into jch
d91431356dc6b03a4245d4f4a41222ae10cc8e79 Merge branch 'js/mingw-use-strftime-directly-in-ucrt-build' into jch
0de485a26fa9fce34992cfa35708988786343daf Merge branch 'js/cmake-needs-writev-compat-too' into jch
c2e7ea60e2048e54a31c8adb01d481af0db14173 ### match next
cbeff78aa8bad70cfc4cb40bf0c94b6797dd8553 Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
ee8a57b4ff2bc9f0b9ee493494c08123845db2ab Merge branch 'jd/unpack-trees-wo-the-repository' into jch
f7429c2ec240da8e24b22f5b3172ee46460c260d Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
e32a130ef821f07b0c66d27944aaa203e8ff0647 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
6824e0b61004771ceb968a50f9e7fe43eb6ab176 Merge branch 'ua/push-remote-group' (early part) into jch
8151f8a786468a3eea3c4cb9891208954f39c7c7 Merge branch 'cc/promisor-auto-config-url' into jch
02ee987df31dc5c41cbea59bbad7317b30cbbff6 Merge branch 'ua/push-remote-group' into jch
5eacf5573676dac68a8c0d8336afed1859a04be9 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
90e521bf4d8c8fb31859cb7bf7d6f9467609ff9d Merge branch 'cl/conditional-config-on-worktree-path' into jch
e2380cb5ac13841396b229fec711dc81ac5a3086 Merge branch 'jt/config-lock-timeout' into jch
cebe4ead247d80df105c91e19085aac0f914ec5d Merge branch 'tb/incremental-midx-part-3.3' into seen
2c6077816256f070d14247879e32484d4e9fe6de Merge branch 'ar/parallel-hooks' into seen
e083691aea7f2b4fe5ceed33242f30caf2de8881 Merge branch 'cs/subtree-split-recursion' into seen
35aa89c172bcc95415c6b61111dbd839ec7b9618 Merge branch 'ab/clone-default-object-filter' into seen
8257fc61f1e235fcf12d03f770f9df57aa5b833e Merge branch 'jc/neuter-sideband-post-3.0' into seen
12a5239ac6faa15532ae2a6815c8090c1702e367 Merge branch 'kh/name-rev-custom-format' into seen
c593046cd5483302806341eae6f5edc2ec921141 Merge branch 'hn/git-checkout-m-with-stash' into seen
a77e91098b1e77ce7ca4b70ef1b5c07a82cd0956 Merge branch 'jr/bisect-custom-terms-in-output' into seen
466bfe961bdb4af6691473efb4e8e8b61e746fbc Merge branch 'ps/graph-lane-limit' into seen
dce30596125ae4e8aaf3618567d7b48b165b18ea Merge branch 'ps/setup-wo-the-repository' into seen
e6bc2260117743ca0418b8b1aefc7821da4e91a0 Merge branch 'jt/odb-transaction-write' into seen
6517afb82840ac764de9d7e34a4968aca78cd89f Merge branch 'kh/doc-trailers' into seen
38a323e64f415b788e81f9e13bd7c07319d9c42f Merge branch 'pt/fsmonitor-linux' into seen
f64e635e81b5487b5a7b247f0b635e90dd7dcee8 Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into seen
b74d3d607f1dfacc7abc219a8d64a23cfa3d731a SQUASH??? adjust tests for case challenged systems
ff5ddcaeba4a68f25cf54cd27dbeebc9e049eff0 Merge branch 'ps/shift-root-in-graph' into seen
9f00115c794970174c0a10e68a3438897e353bd4 Merge branch 'bc/rust-by-default-in-2.54' into seen
0a6e62e3a4d1e3a26ded4d80a291890c67ef665d Merge branch 'sp/refs-with-less-the-repository' into seen

--===============2670542076942957609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9142421dc1bb-e5e30802ced7.txt

b18c9b4838ecde91a6bef812e4c0ea4945ae7207 Notes added by 'git notes add'
6f668087f7ec0b5cb833f3de2cbf5fe3d23aeb74 Notes added by 'git notes add'
64071d6f87e05931f508cde87c86691bc4d7c368 Notes added by 'git notes add'
aaa3409940c3a713eb38758c80c00dd725851771 Notes added by 'git notes add'
6548cf787ebbaf8e9458a1c382c009906ea8099f Notes added by 'git notes add'
3962b62d96b6e077ddc8a7bc4b1be9eb9698dbdc Notes added by 'git notes add'
b12d3296cb81213c54687220bb1cb71bb60a28af Notes added by 'git notes add'
a83b07c23b9dd71dde637a490c22e4cef9dd860e Notes added by 'git notes add'
5444fc87c3680fc4085f9c3370d5af6c304d21e7 Notes added by 'git notes add'
3685343bc8032a89edaea88004fc1ad763be5175 Notes added by 'git notes add'
cf98accc8fef2628d804db877f476cf8718fbb16 Notes added by 'git notes add'
d68fff8b4726bdb23eb5f6f6865c54a629582690 Notes added by 'git notes add'
d6c82aa26391558d00ea1b217fb8aee0b41053da Notes added by 'git notes add'
2890662cea3130dbd330c309aa44ba28bbd0df4d Notes added by 'git notes add'
7af332b23cd7b818bdc2ebeeac26a4eb2f182de1 Notes added by 'git notes add'
f8e6f4eeff09e0759ba88949be83875384192a51 Notes added by 'git notes add'
8aab35f31469ed41fb37b8be6df8d47acd15c3e6 Notes added by 'git notes add'
71f8c87688d407864c466ce884352fc4893bb952 Notes added by 'git notes add'
1e60b977fdda75858a50644bc973fa583f4fde79 Notes added by 'git notes add'
a2cdd8d7eacf57a508fa69c704a4990f35b85420 Notes added by 'git notes add'
ea8ffa3f664af29a5a95d1866ff296cc631dc7b8 Notes added by 'git notes add'
fa2332078956abff50cf76a9ffdbf40e71c44fed Notes added by 'git notes add'
c9450c2c296bacfcde14fdaf5c31af77dfa52b07 Notes added by 'git notes add'
e5e30802ced7e94d4319c8fc3f9374f5c19d3d07 Notes added by 'git notes add'

--===============2670542076942957609==--
