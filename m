Content-Type: multipart/mixed; boundary="===============4476894820765796744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 30 Mar 2026 23:27:03 -0000
Message-Id: <177491322323.2193825.7799291920240994929@gitolite.kernel.org>

--===============4476894820765796744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 900eec5e71c6472d4b62d5bb8ea98267fe5015e5
    new: 7c105ef138603e95df034806edd613ceda324d22
    log: revlist-900eec5e71c6-7c105ef13860.txt
  - ref: refs/heads/main
    old: 5361983c075154725be47b65cca9a2421789e410
    new: 270e10ad6dda3379ea0da7efd11e4fbf2cd7a325
    log: revlist-5361983c0751-270e10ad6dda.txt
  - ref: refs/heads/master
    old: 5361983c075154725be47b65cca9a2421789e410
    new: 270e10ad6dda3379ea0da7efd11e4fbf2cd7a325
    log: revlist-5361983c0751-270e10ad6dda.txt
  - ref: refs/heads/next
    old: d9a14994def126f9933de5d8ad2328a86bda209b
    new: 0c370356e2245450de215a847afb905bda230d11
    log: revlist-d9a14994def1-0c370356e224.txt
  - ref: refs/heads/seen
    old: 1136c77eb722602f3ef4ea84ef7673170611f24b
    new: c7206e579a71c815e1d8672ebe172287493c3126
    log: revlist-1136c77eb722-c7206e579a71.txt
  - ref: refs/notes/amlog
    old: 8501e48cabdfc2b2168c068caae4f4bf198b8d9a
    new: be35793bf83646f447f65f54706d7be33c4207e7
    log: revlist-8501e48cabdf-be35793bf836.txt

--===============4476894820765796744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-900eec5e71c6-7c105ef13860.txt

dd3693eb0859274d62feac8047e1d486b3beaf31 transport-helper, connect: use clean_on_exit to reap children on abnormal exit
4d5fb9377bba1f45a940e10b0b7354fe7db2b301 revision: make handle_dotdot() interface less confusing
268a9caaf29f0269147dacbea2c8d439c505c5ee rev-parse: simplify dotdot parsing
22b985ef193a18ec0e6602ea1838e3290a351dd6 revision: avoid writing to const string for parent marks
213b2138770d820bc28fde839f3e4df90a5d5d81 rev-parse: avoid writing to const string for parent marks
d385845d55e0e3a775fc47ac8d73a5ec41308db3 config: store allocated string in non-const pointer
d8e34f971b31ae6583e796626c7280732fca68e1 t2000: modernise overall structure
206ca04c8669ddf5aa75c162dd97d8e1c499cda9 t8003: avoid suppressing git's exit code
699248d89e8e226cb228647a980449f8aadf03f0 t8003: modernise style
849988bc7499d11f127305a8f20a3a054eb0b0c0 t6101: avoid suppressing git's exit code
0f0ce0762503cb8f58a3ce07052a639e36e07ed5 doc: gitignore: clarify pattern base for info/exclude and core.excludesFile
80b171ad2f228d23f9dd61c713616618d44ae0d9 cat-file: add mailmap subcommand to --batch-command
3402850ee16f5a7a05d68cb29271a0e558659aaa docs: fix "git stash [push]" documentation
a7aca156779f6c40d454f04ed151d2f482396f0f read-cache: use istate->repo for trace2 logging
6c83ed92b4db71b58f6a5f4d9287ff6af0650e26 unpack-trees: use explicit repository in trace2 calls
cb7428fd7bfa22e7e08b7a93b45c93ec5fecd3a7 Merge branch 'rs/ahead-behind-cleanup-optimization'
295eb2cc473675bafb1b523696a442e6969ccd41 Merge branch 'rs/split-index-the-repo-fix'
5032e70fc25ff18a3c16fb89d708884104c2d1a3 Merge branch 'jw/apply-corrupt-location'
ffb31a39ad4ee44a3168ad7d960760c94f5b26f4 Merge branch 'jw/t2203-status-pipe-fix'
a1d7a8fef1114c5808c3c148661243b7ce0723b9 Merge branch 'jw/object-name-bitset-to-enum'
6cb924707f18cbf0ba5a162e92f878d31d2774ad Merge branch 'ai/t2107-test-path-is-helpers'
270e10ad6dda3379ea0da7efd11e4fbf2cd7a325 The 23rd batch
28ce76aef2cd8b3fbee72d9e55382fe4559199c5 Merge branch 'mf/format-patch-cover-letter-format' into jch
cb5b0586d61d7b2bd3d71bd322c0dcfbb7ec5d6d Merge branch 'jc/neuter-sideband-fixup' into jch
c8388ada348d746e36fb1cbceac1c4e7894ef41c Merge branch 'vp/http-rate-limit-retries' into jch
0337418bed57ee934bd40a6248321f2b3535ad67 Merge branch 'jk/diff-highlight-more' into jch
9f0b43fc44e82ad4dfed0fbe93ca4a5683c4091d Merge branch 'mf/format-patch-commit-list-format' into jch
d1fe988812a039c210853b4510db7aeec018998a Merge branch 'bk/t5315-test-path-is-helpers' into jch
065a1bda2a958c1e75f7d32cdf9d33a25eb8c1f4 Merge branch 'rs/use-strvec-pushv' into jch
156cdeaafcb1cf57451424e092471e5b5d9f1959 Merge branch 'jc/macos-homebrew-wo-reg-enhanced' into jch
d3dc10bc276ba6b2ec27bb500ce09adbdf47c4e6 Merge branch 'mk/repo-help-strings' into jch
0165c27545ed40545397303e4e63b5eaca0928a9 Merge branch 'jk/t0061-bat-test-update' into jch
a7141033495467e483c09a44c656465abb9ccb2a Merge branch 'kj/refspec-parsing-outside-repository' into jch
f57e4435d86ed44cbcb0fd91b18aefc554ad0b12 Merge branch 'ds/backfill-revs' into jch
e7981a9d6d31c039170f4f7cfc1010ac485ee057 Merge branch 'ar/config-hook-cleanups' into jch
7761d2300d95ae93df1931ab4bf8db4d8ffbab8e Merge branch 'pw/worktree-reduce-the-repository' into jch
d11a977ac99b03f7a2f90fa028c130d701046331 Merge branch 'sa/replay-revert' into jch
ffb27851caf9acf8a5cf4ca72f1239a2157e01c9 Merge branch 'th/t8003-unhide-git-failures' into jch
7ffe687fdd1965118150bf46a076e7603a1d1596 ### match next
d6eb2083035ee219c17346f84c01cbc96278c7af Merge branch 'jd/read-cache-trace-wo-the-repository' into jch
0c1d458ed5ecd1c2fef4731b59e75646fe54fc2e Merge branch 'jd/unpack-trees-wo-the-repository' into jch
fdae26090a7b6176f4895dc68d466f7ba79951cb ###
cf5e04109f2395ca7edb6573ec7c846aba2be41d Merge branch 'ps/odb-generic-object-name-handling' into jch
7a5a018accb4a6e04e4f5cb9e56ff5c9302d81a1 Merge branch 'tb/stdin-packs-excluded-but-open' into jch
acfa0294f96abbd40c58b11bd6756f071af82b76 Merge branch 'tc/replay-down-to-root' into jch
41a8b3ec838590eb27442cf8ff443e94dc67a5bf Merge branch 'mf/format-patch-commit-list-format-doc' into jch
ff4e7338d77cfccf5ad631b07001be3623823450 Merge branch 'za/t2000-modernise' into jch
613dbbc2508d4f2a7463b6d863c22f5e10f3e5ef Merge branch 'th/t6101-unhide-git-failures' into jch
f50b07dd3f90f7133156c6669dd0964d5964a110 Merge branch 'sp/doc-gitignore-oowt' into jch
50169991b409db7f2e963dacee78d9bc26f15c95 Merge branch 'qb/doc-git-stash-push-optionality' into jch
4f3da488bec6508c695504605e18c81b47220d70 Merge branch 'aa/reap-transport-child-processes' into jch
b9aa0c32abaff2ab79ef34a73c7273301e8e30d6 Merge branch 'jk/c23-const-preserving-fixes' into jch
ea807fdfa9343035f2b6465954cfe411e415a43e ###
c5e74d0116b5f7d29f720a79d63077cf857c5e75 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
3200e3dd33a765ff827767ce0531121dffa31eb0 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
b4cdd145359034664b9064b2d297d18e4a31fd43 Merge branch 'jc/whitespace-incomplete-line' into jch
81e6b9f762b1de565d003ca9d8bfb795f6684866 Merge branch 'ua/push-remote-group' (early part) into jch
30d7f4dbdb0fc54ae0efc37e5fd1f2754654eff9 Merge branch 'yc/path-walk-fix-error-reporting' into jch
54b554fec41405df790f8d8737d817387a0b4358 Merge branch 'ps/fsck-wo-the-repository' into jch
8ce43fa03100c1fbee71c9296edc2b5ff868bf51 Merge branch 'sp/add-patch-with-fewer-the-repository' into jch
264c2dab51bb965fc282823fd96fbe7880be1b71 Merge branch 'cc/promisor-auto-config-url' into jch
c4096269522ccab43ec211835d8a37d9f729e385 Merge branch 'ua/push-remote-group' into jch
7c105ef138603e95df034806edd613ceda324d22 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch

--===============4476894820765796744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5361983c0751-270e10ad6dda.txt

4c2390067030d67c1b79fd96eb656ae63b91643b t2203: avoid suppressing git status exit code
c5e15c9a58c0b32ec8be3ae96434834124de175e apply: report the location of corrupt patches
838c0ba5004b37009d8d2649ed1be7b77770c2f0 apply: report input location in header parsing errors
2ef795b027c10f5e253151106a6fb4265552cc04 apply: report input location in binary and garbage patch errors
c5fc44f54595f123c277e5839cbafa1bc9c8c050 object-name: turn INTERPRET_BRANCH_* constants into enum values
638c7bfbbed1d003abdcdce7c51032c772f3303f t2107: modernize path existence check
60d8b5af9b553230faaae4fd276398d4f9fe4e39 commit-reach: simplify cleanup of remaining bitmaps in ahead_behind ()
84df6e350125f22c45060ad3233691621c5de671 split-index: stop using the_repository and the_hash_algo
cb7428fd7bfa22e7e08b7a93b45c93ec5fecd3a7 Merge branch 'rs/ahead-behind-cleanup-optimization'
295eb2cc473675bafb1b523696a442e6969ccd41 Merge branch 'rs/split-index-the-repo-fix'
5032e70fc25ff18a3c16fb89d708884104c2d1a3 Merge branch 'jw/apply-corrupt-location'
ffb31a39ad4ee44a3168ad7d960760c94f5b26f4 Merge branch 'jw/t2203-status-pipe-fix'
a1d7a8fef1114c5808c3c148661243b7ce0723b9 Merge branch 'jw/object-name-bitset-to-enum'
6cb924707f18cbf0ba5a162e92f878d31d2774ad Merge branch 'ai/t2107-test-path-is-helpers'
270e10ad6dda3379ea0da7efd11e4fbf2cd7a325 The 23rd batch

--===============4476894820765796744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9a14994def1-0c370356e224.txt

83677335aea701658b4377ce09b9fe586fad1620 Merge branch 'ar/config-hooks' into ar/config-hook-cleanups
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
206ca04c8669ddf5aa75c162dd97d8e1c499cda9 t8003: avoid suppressing git's exit code
699248d89e8e226cb228647a980449f8aadf03f0 t8003: modernise style
cb7428fd7bfa22e7e08b7a93b45c93ec5fecd3a7 Merge branch 'rs/ahead-behind-cleanup-optimization'
295eb2cc473675bafb1b523696a442e6969ccd41 Merge branch 'rs/split-index-the-repo-fix'
5032e70fc25ff18a3c16fb89d708884104c2d1a3 Merge branch 'jw/apply-corrupt-location'
ffb31a39ad4ee44a3168ad7d960760c94f5b26f4 Merge branch 'jw/t2203-status-pipe-fix'
a1d7a8fef1114c5808c3c148661243b7ce0723b9 Merge branch 'jw/object-name-bitset-to-enum'
6cb924707f18cbf0ba5a162e92f878d31d2774ad Merge branch 'ai/t2107-test-path-is-helpers'
270e10ad6dda3379ea0da7efd11e4fbf2cd7a325 The 23rd batch
c128948b16720619fb24bb2fa3bf53db1e35e9f2 Merge branch 'ar/config-hook-cleanups' into next
f967ececef775d7d45eba3e8a9e5973bbf7254ec Merge branch 'pw/worktree-reduce-the-repository' into next
ef4896a6768fbac20b46e222251206e730eac33e Merge branch 'sa/replay-revert' into next
ad41378b0723531551fdec95d8319f52aaa8d13d Merge branch 'th/t8003-unhide-git-failures' into next
0c370356e2245450de215a847afb905bda230d11 Sync with 'master'

--===============4476894820765796744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1136c77eb722-c7206e579a71.txt

d8e34f971b31ae6583e796626c7280732fca68e1 t2000: modernise overall structure
206ca04c8669ddf5aa75c162dd97d8e1c499cda9 t8003: avoid suppressing git's exit code
699248d89e8e226cb228647a980449f8aadf03f0 t8003: modernise style
849988bc7499d11f127305a8f20a3a054eb0b0c0 t6101: avoid suppressing git's exit code
0f0ce0762503cb8f58a3ce07052a639e36e07ed5 doc: gitignore: clarify pattern base for info/exclude and core.excludesFile
80b171ad2f228d23f9dd61c713616618d44ae0d9 cat-file: add mailmap subcommand to --batch-command
01fba10c96f10a6132f89a9d13060c418336f5e0 midx-write: handle noop writes when converting incremental chains
bdb2f8a521b2d8b7174744081e3397ce8cdb7921 midx: use `string_list` for retained MIDX files
cd45bf0f3e4a8105984df55d5dcdb69d972e8048 strvec: introduce `strvec_init_alloc()`
bd90472c1e3b39225a0c35f8e77c35e67c92c8a4 midx: use `strvec` for `keep_hashes`
3b32e22a1eed4351a7718b2d229014c7ba536c05 midx: introduce `--checksum-only` for incremental MIDX writes
15b52e8be4c1b99b93a499b96f9b9650daece0e0 midx: support custom `--base` for incremental MIDX writes
4bd6e030d85d3a28445033dc4ebb2b972f2c3b25 repack: track the ODB source via existing_packs
04cd9cde474fdbd4f57b58912e225dcdd00eaae1 midx: expose `midx_layer_contains_pack()`
f702566e54a1d5a3ad826a62205981fe6a73e524 repack-midx: factor out `repack_prepare_midx_command()`
16a20d113c9fc8bc9b9657987ddc7e9d2798c601 repack-midx: extract `repack_fill_midx_stdin_packs()`
4e84640660eadb75db74d4ae67c2e4a0014ad67e repack-geometry: prepare for incremental MIDX repacking
70226c8c3068607b19b3f5999ed7afe980399ff0 builtin/repack.c: convert `--write-midx` to an `OPT_CALLBACK`
68a1c8880f84a1574f72b971b9d1a185bb52bf3f packfile: ensure `close_pack_revindex()` frees in-memory revindex
e96ff36dfbbf8d4c8d524c50f4292f18e9d7b3cf repack: implement incremental MIDX repacking
a00b0db47f11fe1366bf2b81ffcc7f3566dd224a repack: introduce `--write-midx=incremental`
1b17f64d40bc32592c0894f134acaf61d0c5b912 repack: allow `--write-midx=incremental` without `--geometric`
b2faaaec1193c64f7366e26a569ca6e231cbd478 graph: limit the graph width to a hard-coded max
f756a3c78d4d88af1701996394650e6df6f66170 graph: add --graph-lane-limit option
9bab3ce5553b2333b8f8ee1aff27a9fe6a938f65 graph: add truncation mark to capped lanes
3402850ee16f5a7a05d68cb29271a0e558659aaa docs: fix "git stash [push]" documentation
1590e06274635634a355edd30b8e254f7b270cb0 xdiff/xdl_cleanup_records: delete local recs pointer
2577c5cffacd2e116427533ce868e454238a96f6 xdiff: use unambiguous types in xdl_bogo_sqrt()
639b8889e670bd5c8d6741bff5408038091e866b xdiff/xdl_cleanup_records: use unambiguous types
a95a68cb9d7bad3d264584389bdc182304bd1744 xdiff/xdl_cleanup_records: make limits more clear
702083c4820eccb45b886bf0c9b97cae96c1e41b xdiff/xdl_cleanup_records: make setting action easier to follow
7ff1460b62ffc8f18a5478be5aba9d4599afb635 xdiff/xdl_cleanup_records: simplify INVESTIGATE handling for clarity
80871f356e88d23cc32cd852fd4a4548e861f47c t5516: test updateInstead with worktree and unborn bare HEAD
b310755ecaf4459eddd4f602b3cb02e793c01177 t5516: clean up cloned and new-wt in denyCurrentBranch and worktrees test
8151f4fe7e4bf36f2656ae849a4ffaf386708178 receive-pack: use worktree HEAD for updateInstead
a7aca156779f6c40d454f04ed151d2f482396f0f read-cache: use istate->repo for trace2 logging
b10b40719a7650faa077fc0772bf563840d225ce setup: replace use of `the_repository` in static functions
dbf37e57a4ad4ad96824a4af93ddaa3f5e743f7e setup: stop using `the_repository` in `is_inside_worktree()`
8f1dbd22a6d9000d077d35fa5db34a8ccbe39866 setup: stop using `the_repository` in `is_inside_git_dir()`
c51019bf0e33b539c6079f6025b18af751593868 setup: stop using `the_repository` in `prefix_path()`
d0d785e51e5253ac82407159c7d78c63e9a683d4 setup: stop using `the_repository` in `path_inside_repo()`
3706c713f27ddb1e1d7b4ca98000bad2c65c8bb3 setup: stop using `the_repository` in `verify_filename()`
a5f0aeb6c10cf6e89e2b67d3d3e150cf45f5e862 setup: stop using `the_repository` in `verify_non_filename()`
e282d01b4a0d47b73f9835772feec05822b08b97 setup: stop using `the_repository` in `enter_repo()`
4f924d92cd88680d672cc76211fa2547f7e67c48 setup: stop using `the_repository` in `setup_work_tree()`
755efcc4693a4253de474b5171d82dfbebce4f97 setup: stop using `the_repository` in `set_git_work_tree()`
fedb5aa834c68abd0601ea0092fbd51eb9061a9b setup: stop using `the_repository` in `setup_git_env()`
bfd4afe0d50033246f1991429291c09a65099ffd setup: stop using `the_repository` in `setup_git_directory_gently()`
75f1d6fbfb54256fd77c3df5f60f6edde507839b setup: stop using `the_repository` in `setup_git_directory()`
fe9dc124277e8506d152006be9495d890745e129 setup: stop using `the_repository` in `upgrade_repository_format()`
8792ccb40bc3751e3903a4bcaf3bce489c28a5b2 setup: stop using `the_repository` in `check_repository_format()`
50e71a3f085b49b3d79fd74ade3d2dc66f942c97 setup: stop using `the_repository` in `initialize_repository_version()`
325c017e48ce82ddde20dc5315126bbb44901f89 setup: stop using `the_repository` in `create_reference_database()`
947d23432d3ea07e6619f4e0bf0ed17c8c8d9385 setup: stop using `the_repository` in `init_db()`
6c83ed92b4db71b58f6a5f4d9287ff6af0650e26 unpack-trees: use explicit repository in trace2 calls
cb7428fd7bfa22e7e08b7a93b45c93ec5fecd3a7 Merge branch 'rs/ahead-behind-cleanup-optimization'
295eb2cc473675bafb1b523696a442e6969ccd41 Merge branch 'rs/split-index-the-repo-fix'
5032e70fc25ff18a3c16fb89d708884104c2d1a3 Merge branch 'jw/apply-corrupt-location'
ffb31a39ad4ee44a3168ad7d960760c94f5b26f4 Merge branch 'jw/t2203-status-pipe-fix'
a1d7a8fef1114c5808c3c148661243b7ce0723b9 Merge branch 'jw/object-name-bitset-to-enum'
6cb924707f18cbf0ba5a162e92f878d31d2774ad Merge branch 'ai/t2107-test-path-is-helpers'
270e10ad6dda3379ea0da7efd11e4fbf2cd7a325 The 23rd batch
28ce76aef2cd8b3fbee72d9e55382fe4559199c5 Merge branch 'mf/format-patch-cover-letter-format' into jch
cb5b0586d61d7b2bd3d71bd322c0dcfbb7ec5d6d Merge branch 'jc/neuter-sideband-fixup' into jch
c8388ada348d746e36fb1cbceac1c4e7894ef41c Merge branch 'vp/http-rate-limit-retries' into jch
0337418bed57ee934bd40a6248321f2b3535ad67 Merge branch 'jk/diff-highlight-more' into jch
9f0b43fc44e82ad4dfed0fbe93ca4a5683c4091d Merge branch 'mf/format-patch-commit-list-format' into jch
d1fe988812a039c210853b4510db7aeec018998a Merge branch 'bk/t5315-test-path-is-helpers' into jch
065a1bda2a958c1e75f7d32cdf9d33a25eb8c1f4 Merge branch 'rs/use-strvec-pushv' into jch
156cdeaafcb1cf57451424e092471e5b5d9f1959 Merge branch 'jc/macos-homebrew-wo-reg-enhanced' into jch
d3dc10bc276ba6b2ec27bb500ce09adbdf47c4e6 Merge branch 'mk/repo-help-strings' into jch
0165c27545ed40545397303e4e63b5eaca0928a9 Merge branch 'jk/t0061-bat-test-update' into jch
a7141033495467e483c09a44c656465abb9ccb2a Merge branch 'kj/refspec-parsing-outside-repository' into jch
f57e4435d86ed44cbcb0fd91b18aefc554ad0b12 Merge branch 'ds/backfill-revs' into jch
e7981a9d6d31c039170f4f7cfc1010ac485ee057 Merge branch 'ar/config-hook-cleanups' into jch
7761d2300d95ae93df1931ab4bf8db4d8ffbab8e Merge branch 'pw/worktree-reduce-the-repository' into jch
d11a977ac99b03f7a2f90fa028c130d701046331 Merge branch 'sa/replay-revert' into jch
ffb27851caf9acf8a5cf4ca72f1239a2157e01c9 Merge branch 'th/t8003-unhide-git-failures' into jch
7ffe687fdd1965118150bf46a076e7603a1d1596 ### match next
d6eb2083035ee219c17346f84c01cbc96278c7af Merge branch 'jd/read-cache-trace-wo-the-repository' into jch
0c1d458ed5ecd1c2fef4731b59e75646fe54fc2e Merge branch 'jd/unpack-trees-wo-the-repository' into jch
fdae26090a7b6176f4895dc68d466f7ba79951cb ###
cf5e04109f2395ca7edb6573ec7c846aba2be41d Merge branch 'ps/odb-generic-object-name-handling' into jch
7a5a018accb4a6e04e4f5cb9e56ff5c9302d81a1 Merge branch 'tb/stdin-packs-excluded-but-open' into jch
acfa0294f96abbd40c58b11bd6756f071af82b76 Merge branch 'tc/replay-down-to-root' into jch
41a8b3ec838590eb27442cf8ff443e94dc67a5bf Merge branch 'mf/format-patch-commit-list-format-doc' into jch
ff4e7338d77cfccf5ad631b07001be3623823450 Merge branch 'za/t2000-modernise' into jch
613dbbc2508d4f2a7463b6d863c22f5e10f3e5ef Merge branch 'th/t6101-unhide-git-failures' into jch
f50b07dd3f90f7133156c6669dd0964d5964a110 Merge branch 'sp/doc-gitignore-oowt' into jch
50169991b409db7f2e963dacee78d9bc26f15c95 Merge branch 'qb/doc-git-stash-push-optionality' into jch
4f3da488bec6508c695504605e18c81b47220d70 Merge branch 'aa/reap-transport-child-processes' into jch
b9aa0c32abaff2ab79ef34a73c7273301e8e30d6 Merge branch 'jk/c23-const-preserving-fixes' into jch
ea807fdfa9343035f2b6465954cfe411e415a43e ###
c5e74d0116b5f7d29f720a79d63077cf857c5e75 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
3200e3dd33a765ff827767ce0531121dffa31eb0 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
b4cdd145359034664b9064b2d297d18e4a31fd43 Merge branch 'jc/whitespace-incomplete-line' into jch
81e6b9f762b1de565d003ca9d8bfb795f6684866 Merge branch 'ua/push-remote-group' (early part) into jch
30d7f4dbdb0fc54ae0efc37e5fd1f2754654eff9 Merge branch 'yc/path-walk-fix-error-reporting' into jch
54b554fec41405df790f8d8737d817387a0b4358 Merge branch 'ps/fsck-wo-the-repository' into jch
8ce43fa03100c1fbee71c9296edc2b5ff868bf51 Merge branch 'sp/add-patch-with-fewer-the-repository' into jch
264c2dab51bb965fc282823fd96fbe7880be1b71 Merge branch 'cc/promisor-auto-config-url' into jch
c4096269522ccab43ec211835d8a37d9f729e385 Merge branch 'ua/push-remote-group' into jch
7c105ef138603e95df034806edd613ceda324d22 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
2849bd24a08b983084b492cdfb83e00f2583fbd4 Merge branch 'tb/incremental-midx-part-3.3' into seen
aba40ede7354a87248da8ca5415e4734a4846a67 Merge branch 'ar/parallel-hooks' into seen
fa3a818e275a89bdaae6f61c9aa93ea626973a60 Merge branch 'cs/subtree-split-recursion' into seen
8464d1327011fa5b7816024f7910a016f3d892d9 Merge branch 'ab/clone-default-object-filter' into seen
5a4317e0c93880d9ecce0be3e15dc5914bac0581 Merge branch 'jc/neuter-sideband-post-3.0' into seen
34a3b485789dadb495daeb28aba34b5dc4932b12 Merge branch 'mm/line-log-use-standard-diff-output' into seen
33ad7dd7a5145609fdbe7d2822d92ddd703fabcf Merge branch 'kh/name-rev-custom-format' into seen
8e85a8f341a3b2fdf3c992cc06ebfa275da7d52d Merge branch 'hn/git-checkout-m-with-stash' into seen
7d9e4e8bab90774e21bce875156945a63d553db4 Merge branch 'ps/commit-graph-overflow-fix' into seen
06eca83dcdff636f2e1350c2fe97303e1b85539d Merge branch 'jr/bisect-custom-terms-in-output' into seen
9e8089323755af46a6373eba9678e352881e7e77 Merge branch 'ps/graph-lane-limit' into seen
b3f6eade9f183b3f62dae3eb0539236512d08d2d Merge branch 'jt/fast-import-signed-modes' into seen
92b7eefea13b06e92d9cbf5ed1c69e192990dc13 Merge branch 'pt/fsmonitor-linux' into seen
e8c8c0cda4f7d869650601661bf2be9d675af8d3 Merge branch 'en/xdiff-cleanup-3' into seen
f26e41a5d2c43879ec8449b717d983f9c31a8249 Merge branch 'ps/setup-wo-the-repository' into seen
cb7d7456163cdbdcc9e27f4e2d7429153bbe834b Merge branch 'ps/receive-pack-updateinstead-in-worktree' into seen
3dec6ccd13228b2d90a80a3f702308458adaf133 doc: interpret-trailers: stop fixating on RFC 822
f2e5902b0a2449c8ea8509791932acbbacfe2316 doc: interpret-trailers: explain key format
c7206e579a71c815e1d8672ebe172287493c3126 Merge branch 'kh/doc-trailers' into seen

--===============4476894820765796744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8501e48cabdf-be35793bf836.txt

dca84b6e2c8361f7aab55c1816a1f10f0f46471e amlog
8b6f6bd0b086fd7a5a2f4be6b8b30612f7b2c450 Notes added by 'git notes add'
fa353c180b97b8970adf4e2c6ac980d19785b14e Notes added by 'git notes add'
6acf35a72f985d3272f9e5fd2caae2f55a93e218 Notes added by 'git notes add'
201ec1297b66546c4efbc3c1daf298cd290f60b4 Notes added by 'git notes add'
c5b7ff2ab67b3b3ea7ac0a2c6564dfaae4d71cbf Notes added by 'git notes add'
2dc103f1b2cbc5902fbef17a2711e14fa9fefcbc Notes added by 'git notes add'
2947fb2399ef8622e8fcc3fd6d1c1c640e842494 Notes added by 'git notes add'
a1745141fa353ae61f46543c967fbc2e3b628cb9 Notes added by 'git notes add'
7cf8491e38ae646c0756060574f906a512076476 Notes added by 'git notes add'
d620b7ceb17820b5d4904c6c47e65c8a07f7cf72 Notes added by 'git notes add'
7dcf9fa92dc6a1866dfbdc1cc5cf83daaddd432a Notes added by 'git notes add'
8f0edc21d8a59f6c6c348fbaed0605ad6dafc5c1 Notes added by 'git notes add'
28d7d846c2509fcae79d32ab23e2809012155f4a Notes added by 'git notes add'
a23fb90f5a1f87addc37a8d7bbf579fba17d0311 Notes added by 'git notes add'
9596d5a566c2e3165c95fbe27ba7e5e495239792 Notes added by 'git notes add'
b1cc1daf42654331cdf1ef459a170fbd1068d464 Notes added by 'git notes add'
3624532879d346bb973a9d456c79c4f327da1ff9 Notes added by 'git notes add'
f8513ecb664127163a471970556fb7435db02e03 Notes added by 'git notes add'
3a9110476773979c43a3fb951fccc09068434565 Notes added by 'git notes add'
11b07781620324d77948f26ada34820c4ff14af1 Notes added by 'git notes add'
0b7755e0208e1ad5bf805423d1abb3151d011d4b Notes added by 'git notes add'
606cb118b1a6433144c3043dce441b4111c8421b Notes added by 'git notes add'
c310597df7d98d21ef4e8d21b355c88ac983446a Notes added by 'git notes add'
8a2d836acb9d99295ab1f4578af4049148d07e5f Notes added by 'git notes add'
d52f3d72e9a62422de9b93ef41580860d32255f1 Notes added by 'git notes add'
15ae7b0847b4ceaea6e1a7fe8c22a2ac3871d48f Notes added by 'git notes add'
d2bb5627835bc9900ad7720d3fc07696b1e72360 Notes added by 'git notes add'
e058c26ad0848cf5f0cf1358aedde93e51b80797 Notes added by 'git notes add'
fbddf5796269f488d3779b23da5ea726fb8067f9 Notes added by 'git notes add'
dafa534f5a6f919c64573f3d523ad5bff008869c Notes added by 'git notes add'
777d6a2657ce4bc14da81dbbddc8521032ac507d Notes added by 'git notes add'
e915fb451ca412bd21a280b3f80e82ea486db826 Notes added by 'git notes add'
7c4a2a7862fea3c2676449b17034abdab94c9d5f Notes added by 'git notes add'
0e86b08169a92afdb2cefb7a580ecb612f2c7b11 Notes added by 'git notes add'
be35793bf83646f447f65f54706d7be33c4207e7 Notes added by 'git notes add'

--===============4476894820765796744==--
