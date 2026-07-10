Content-Type: multipart/mixed; boundary="===============2991128281015970413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 10 Jul 2026 16:57:02 -0000
Message-Id: <178370262245.310679.2421703137872823013@gitolite.kernel.org>

--===============2991128281015970413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: fbdc3cc5526c9612fa6e601e35f728b5fe7e6656
    new: df86bf57123b6ee62f3b925486ba566d625499ab
    log: revlist-fbdc3cc5526c-df86bf57123b.txt
  - ref: refs/heads/next
    old: 6434b31f5699143ab55cdfd0d7f1cdbbd37d82c1
    new: d0cf55ea5485acc255740c5208673122e812dfa4
    log: revlist-6434b31f5699-d0cf55ea5485.txt
  - ref: refs/heads/seen
    old: 7feb88a5b08156e7b526b39d0b73b362617f180d
    new: b256836af9437b78aa38f67d8e974963391268b4
    log: revlist-7feb88a5b081-b256836af943.txt
  - ref: refs/notes/amlog
    old: a6110b1fb1b6b4e84bc54c035e80936405973606
    new: 3cdb1cf45e117cb2637ae1de3583fbad269f8cbd
    log: revlist-a6110b1fb1b6-3cdb1cf45e11.txt

--===============2991128281015970413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbdc3cc5526c-df86bf57123b.txt

3b54f679e546cef26e107bcd6917bfc07fadceea MyFirstContribution: mention trimming quoted text in replies
8585c50b05c46f0b5d604a404273705a724b19f5 bundle-uri: drain remaining response on invalid bundle-uri lines
50de1169e4bf5cff947e10f64e9855669fdd2849 bundle-uri: stop sending invalid bundle configuration
716766765c945c9ca62f24f6debc3f255ff3b6a6 unpack-trees: avoid quadratic index scan in next_cache_entry()
a6b8f0143101f35bd5cc59ec5d51c9c4d428620c diffcore-break: guard against NULLed queue entries in merge loop
d07d09ee43b920f17d00a96ee29621e398136218 diff: handle NULL return from repo_get_commit_tree()
2fdcce115a5ce4fe3d025858f958b92ab1c4d20e remote: guard `remote_tracking()` against NULL remote
d321f42c09b4f01978592cb2a4b8dc5fd86a5e12 reftable/stack: guard against NULL list_file in stack_destroy
775f1f2b19e1c3d133356170373fedeb363988a3 mailsplit: move NULL check before first use of file handle
74fb18824cda5f28811e5d5e4653434f01238133 bisect: handle NULL commit in `bisect_successful()`
e87d701dc69a6b194f223f2405102cae4c4af03b replay: die when --onto does not peel to a commit
f5887e1ec0c89e1cc60dfbfb229a11e72e616cda revision: avoid dereferencing NULL in `add_parents_only()`
436ef7c1e4131c31ae1a9152261c2c67c7affa21 pack-bitmap: handle missing bitmap for base MIDX
7384654acfa963512805ab0476602cbe8b0a2033 bisect: ensure non-NULL `head` before using it
83e717ee38e5c0ba43cc55762012a0c5da2a84f6 shallow: fix NULL dereference
764255357846d79f9f960cd0bf0cdbbe21ed0f72 shallow: give write_one_shallow() its own hex buffer
5ae335ec2d17ba691efc57f20694938c1a4460e7 odb/source-packed: improve lookup when enumerating objects
169466f0a4bdcfb085681cbe71cbd1ac1f14c4ed pack-bitmap: mark object filter as `const`
da5e6b7a7e1204544ba634f010b933888ac0ea9c pack-bitmap: allow aborting iteration of bitmapped objects
3025f53fa2662d2d0a12425de9a1d8e98be24b8b pack-bitmap: iterate object sources when opening bitmaps
89c5e84ccd8e14577dc52edf3ae139c9ac509e95 pack-bitmap: drop `_1` suffix from functions that open bitmaps
14e72199a02184868d3ccce3f8fb3cd3a05d3351 pack-bitmap: introduce function to open bitmap for a single source
17875b8206230a543614291118ee712d6e020993 odb: introduce object filters to `odb_for_each_object()`
2a934d2647bb3c73e63b37653aef14ab16fcff11 builtin/cat-file: filter objects via object database
13d8160f4922d88aa26eb2eea74cab3fa29848b8 t/perf: add perf test for ref tombstone scenarios
146a94632139fc470af1fc118b5ff3dda2d15b40 reftable: fix quadratic behavior in the presence of tombstones
55ede5e05ad04e249e49c0cf6e97d4ac446598d7 lib-log-graph: move check_graph function
f95dcc80305a979811036808c00cdab904824887 revision: add next_commit_to_show()
5dd284d0e50360fe1fe36013f27eefb3a1827422 graph: add a 2 commit buffer for lookahead
59c8bd9094d3e3cebaa5edc76522cadf63d72620 graph: indent visual root in graph
0d19aefcdfd3a7ef86b2e1ab9b55212520e2ba4c Merge branch 'ad/gpg-strip-cr-before-lf' into jch
ba88c5162755007a1042fd1042b5c46065c1eb54 Merge branch 'jk/reftable-leakfix' into jch
c38d32c08a1c8e18c850c90b1d8700c7377381a6 Merge branch 'jk/format-patch-leakfix' into jch
2ed214a66018b813d14996b408c4f12427f2699e Merge branch 'hn/branch-push-slip-advice' into jch
993afe0392d6b7dd499286887bb43f12983f64b7 Merge branch 'kk/prio-queue-get-put-fusion' into jch
987624bec04b17dc3b86eeb6d3a10cbaac01b3ea Merge branch 'ps/odb-generalize-prepare' into jch
37a04bef07784fc3ada22a66dac347c06e080ef6 Merge branch 'jc/history-message-prep-fix' into jch
96112d2f8857610c291a40d7ea41ff9236e307ad Merge branch 'ps/refs-writing-subcommands' into jch
ceabc90ddccaaded29dd294ccbbb80bab10460da Merge branch 'ps/odb-drop-whence' into jch
bccf8d69bd28179b846f9e6bf79e72f7d3521fd0 Merge branch 'ps/history-drop' into jch
d1680f9556d0e442fb76d8ba0365e3795217a2cc Merge branch 'jk/bloom-leak-fixes' into jch
eb3a8a7da74e6b840e1cdeda2868c4d6f4cd5fd0 Merge branch 'mg/meson-hook-list-buildfix' into jch
7fdff8be5b3cfa40c1b065ce74403a419907dbf6 Merge branch 'rs/blame-abbrev-marks' into jch
12cd30c682f6bec6179f97a2d0ec2559c309cd84 Merge branch 'jk/hash-algo-leak-fixes' into jch
80e7e5a8c49abac53f0ee7e06583b2ae32686d66 Merge branch 'js/coverity-fixes' into jch
8118822fdfd8a003cc29b81a4e896f00c60a55af Merge branch 'js/ci-dockerized-pid-limit' into jch
ccf7c6234576e83daab609ab86a90177aa146e60 Merge branch 'ps/t-fixes-for-git-test-long' into jch
19d61ac2d44935127a5f9d9aa42d16eb54a1bece Merge branch 'ih/precompose-flex-array' into jch
98cfa0306c6ee1fdced8271644896ffd7e0b2a73 Merge branch 'jk/git-hash-cleanups' into jch
68adfd41928655612cfb1343e15e072a4724ef6b Merge branch 'mm/sideband-ansi-sgr-colon-fix' into jch
e06fbda650b775592861a07053e76883ea4a5431 Merge branch 'tc/replay-linearize' into jch
1ad29caa991e54bc7385e8074a23a997a3ab7d13 Merge branch 'ps/reftable-hardening' into jch
a2552d6c5024ad0501cbaec9100f4e17ebffda15 Merge branch 'ps/setup-split-discovery-and-setup' into jch
83b9b0986eb95f0ea230f82efb8232c478cc64ad Merge branch 'jc/relnotes-2.55-rust-fix' into jch
9ebfb5cf5d963d58591f03d0ff82b5d2d98abe96 Merge branch 'kk/commit-reach-find-all-fix' into jch
0a97cbd2dabac171c99d9badbd8dc7187287b821 Merge branch 'jc/submitting-patches-abandoning' into jch
9777fc245b56bf2085298fb1241bb066e8e07a0b Merge branch 'bc/parse-options-exit-0-on-help' into jch
58f1e90ee739cad201939911bee2ae88421fa2b0 Merge branch 'sn/osxkeychain-rust-universal' into jch
cbc76589d28cfe80ec672b7801b2862c7bb47969 Merge branch 'mm/test-grep-lint' into jch
912c6c6813e77913a2254419de1bfbb65b6d25f7 Merge branch 'gr/t1410-reflog-exit-code' into jch
f5e214bbb152f920de02790e69e33f0a30b8f128 ### match next
c2a751b2ad18d29fc6e6cc0ecf2dd334ddc53b7f Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into jch
a8d3c999af34b87500d40b47a1e152a68e7ca79e Merge branch 'hf/unpack-trees-quadratic-scan' into jch
df671d037984fd08fc172f62f1ecfab87bcfb213 Merge branch 'tc/bundle-uri-empty-fix' into jch
6604e0ce08a351049281e28d27088f75efbfea6e ###
f4d50a8417dbc547d41926dca1d3f1ce4aaef9a8 Merge branch 'bl/t7412-use-test-path-helpers' into jch
4c901333d3025892f2e3389220563e90e9f931d2 Merge branch 'kh/doc-replay-config' into jch
4dbc79e7337422736be2496cb221f2425465d7a8 Merge branch 'za/completion-hide-dotfiles' into jch
ca24cdb9bfb8edc37bbced252cab380e1ae728e8 Merge branch 'kh/doc-trailers' into jch
d1da114cc63b4497af69b1121fb6f2a381edab26 Merge branch 'ty/migrate-ignorecase' into jch
419ddf11e777f927e25acd852e954caa67141f1d Merge branch 'dk/meson-enable-use-nsec-build' into jch
911d91a7c1f3b6162914566a9077bfdb5399f924 Merge branch 'pw/rebase-drop-notes-with-commit' into jch
baae154ade61c9bd2bc84ed82556936f51565c11 Merge branch 'ds/sparse-index-ita-crash' into jch
8caa301822733162a192bdf579b882dbe318df7f Merge branch 'ij/subtree-reject-v2-config' into jch
faf1e1ab40fe0c7e731453d04c83ade22ce9480e Merge branch 'ps/odb-pluggable-housekeeping' into jch
d6ed223231f2f5dd73dc07caf4a0adcc1cee0ae1 Merge branch 'mm/lib-httpd-cgi-safe' into jch
9f7aa50c29eb367c109fbab14042cfccd008074a Merge branch 'dm/submodule-update-i-shorthand' into jch
5cc6076110cb69769fb387f8f254350be37a86cc Merge branch 'kk/commit-graph-topo-levels-fix' into jch
32d9d21576de34b0ee0962337a464f0a8c29de44 Merge branch 'ps/shift-root-in-graph' into jch
796db4f47080c46e9eee167907dc47754bbe3312 Merge branch 'kk/reftable-tombstone-quadratic-fix' into jch
b272efa8c393f872d325f61695dd931008d49f8c Merge branch 'ps/odb-for-each-object-filter' into jch
df86bf57123b6ee62f3b925486ba566d625499ab Merge branch 'js/coverity-fixes-null-safety' into jch

--===============2991128281015970413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6434b31f5699-d0cf55ea5485.txt

18cf52c8a590d00c333d3d20edc2cf8c11c8ab92 t6600: add test for merge-base early exit with clock skew
ae68032a8d0427bf90bbc316f662320d15933fdc commit-reach: guard !FIND_ALL early exit with generation ordering check
59fb29c0b22f6ad2125582034483c5bcf7dfeb32 Merge branch 'ps/refs-onbranch-fixes' into ps/setup-split-discovery-and-setup
4f71cef8dd3e7bb4eac33c100defb7e6dc373ee9 Merge branch 'ps/setup-drop-global-state' into ps/setup-split-discovery-and-setup
cd4c25d9e950576cb0f78010719e1d3bd478bf4e Merge branch 'jk/repo-info-path-keys' into ps/setup-split-discovery-and-setup
8fed3acc0b54c267a86380c4369a535d68e50aae meson: support building fuzzers with libFuzzer
adf45165e65beb4bc5c291b8debfcc3ed967aeb8 oss-fuzz: add fuzzer for parsing reftables
657654b1aa0c4a101a55c46ab14c96bdf95dc3b7 reftable/basics: fix OOB read on binary search of empty range
ed103ab7f89075c8cb98196b4a2577611f009def reftable/record: don't abort when decoding invalid ref value type
a0eb4ca66b6ca701ada355a20bc7083bed0ac7a2 t/unit-tests: introduce test helper to write reftable blocks
6914a9a1275cd82a22533ec362322b6eaaf322c7 reftable/block: fix OOB write with bogus inflated log size
43a06696fbb489f2b936858f17635ff7bff6703d reftable/block: fix OOB read with bogus block size
0d77a818546c2120c4bd8b29fc16908038b78f89 reftable/block: fix OOB read with bogus restart count
986590f1f7e9aa2771175e01cba5e2680ff62c1f reftable/block: fix use of uninitialized memory when binsearch fails
ec426765df8c74862745b5260f0f44f4b8c6958a reftable/block: fix OOB read with bogus restart offset
a1c085df8dcb026649fac0d6b03677ebddc53213 reftable/table: fix NULL pointer access when seeking to bogus offsets
ca93c27328eaa782786d480a8112b98bc32c83a3 reftable/table: fix OOB read on truncated table
afd278b35a9aff3ca75fcc393dac53f0a0c1eae6 t/README: document test_grep helper
04e875a364f5a3792077a3e90c6f546b4cf7ea4c t: fix grep assertions missing file arguments
c451e96f3f6da47bab881b6b1246417691ce66d4 t: extract chainlint's parser into shared module
4f8f121effc5dc7fcc4fcc98c60c5b92ec6f87f4 t: fix Lexer line count for $() inside double-quoted strings
47f79f619834acdd39d39bd1d3b33bf57f80d0a2 t: convert grep assertions to test_grep
be7112d1bb97a0f4c4d724484e8940193ab5366d t: add greplint to detect bare grep assertions
9ca3ea9881a1c1e238820ce3f6a63f6ad6fce4d5 setup: rename `check_repository_format_gently()`
c6799958b1e6c269a570e9a617986e4035e5756c setup: mark bogus worktree in `apply_repository_format()`
d43b9acb05b666627e63f9e5fe25a818ca4c2aba setup: unify setup of shallow file
cf1687a41c9fc7dc9c640201303c626be54464cc setup: split up concerns of `setup_git_env_internal()`
d66975fa06823493a3343431a36ebffbe6253424 setup: introduce explicit repository discovery
abe894164f8b8f4acd6a20c738bfca7867db0608 setup: embed repository format in discovery
b964ad1f019d66604d7577e2db49481461bcab5a setup: move prefix into repository
28f38f35a00f8f9de6358b1e5b32fc4f17de2f81 setup: drop static `cwd` variable
0bf8e1464331c7d611a79e7355a3826969c00405 setup: propagate prefix via repository discovery
2513a4d6f37144841cfd00183fce3dd8f5ba967d setup: make repository discovery self-contained
eba53f5f5f392d3729f57144e707574bda5d37be setup: drop redundant configuration of `startup_info->have_repository`
293b7850a72a93af83bcfd6b0280ba26292b3690 setup: pass worktree to `init_db()`
4df38c632f6808818018711b0c593aafe4c463c7 setup: mark `set_git_work_tree()` as file-local
18b2009d14bc7b2d960d89fbc7e907e3260a8515 Rust: fix description in Release Notes to 2.55
5df632cd0574bfb6b936cd3330eabd237201c387 t1517: skip svn tests if svn is not installed
154aee0bd2d7feba0de20ab6ffbeac081fe6051a parse-options: add a separate case for help output on error
06f9b9501afcdf2f64c1d9a2fce964da824fe054 rev-parse: have --parseopt callers exit 0 on --help
cdaf12f762855b293829ccf540698f86ccb9655e parse-options: exit 0 on -h
87bd9bd40ee6e7f9fb80686e2d7526c524add195 Makefile: add $(RUST_LIB) prerequisite to osxkeychain
924dfced6b811d1bbe76485d225c789853bef553 Makefile: support universal macOS builds via RUST_TARGETS
1a62c1fc8be2ea7fc8cecde5f31ec83a03c60822 contrib: wire up osxkeychain in contrib/Makefile on macOS
e74c6985040af380be69f80341fadfc875c7b8bc SubmittingPatches: document how to retract a topic
c4fcd5039b642560cf0555dbbaa70383fa4fdef2 t1410-reflog.sh: avoid suppressing git's exit code in pipelines
b8f4dd0ab9729d5514b7f45b8fd1344393062ed7 Merge branch 'ps/reftable-hardening' into next
1691a942ab911af53216ce2d17b41fadf2d30013 Merge branch 'ps/setup-split-discovery-and-setup' into next
444d202a754247c4e0f36b020dd9828203bdbdb7 Merge branch 'jc/relnotes-2.55-rust-fix' into next
0444c74d81859f41da2e12645b2a1154775a9804 Merge branch 'kk/commit-reach-find-all-fix' into next
41b9b65b23f2045e6d239f68cd22c212d35b3a21 Merge branch 'jc/submitting-patches-abandoning' into next
775654e4472c9e798dcff5a0e067aae989414392 Merge branch 'bc/parse-options-exit-0-on-help' into next
fe82b5d1880e4cc42b18ef9d2c899e580aba1e6d Merge branch 'sn/osxkeychain-rust-universal' into next
1916c07bf5d0805540c5ae19aeb29d0454562bdc Merge branch 'mm/test-grep-lint' into next
d0cf55ea5485acc255740c5208673122e812dfa4 Merge branch 'gr/t1410-reflog-exit-code' into next

--===============2991128281015970413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7feb88a5b081-b256836af943.txt

21f13207864a79c1f6aa416ad3ccbac19f2a6dc4 diff-delta: widen `struct delta_index`' size fields to `size_t`
9b65a9103b79657f2f779a1197372791ca884204 delta: widen `create_delta_index()` parameter to `size_t`
eb1d699586f4288780c6748e21e12b45369376ef pack-objects: widen delta-cache accounting to `size_t`
445aa3cd593d579c03ff45cd336e19e3e2638f0a pack-objects: widen `free_unpacked()` return to `size_t`
161889b4c8d04cd91dd8524ffe8c79c3575d930b pack-objects: widen `mem_usage` and `try_delta()`'s out-param to `size_t`
6f8241eb18d810f51f1d388ae207208b17a9e79c delta: widen `create_delta()` and `diff_delta()` to `size_t`
9647dcedd7749e675d585d32d7ea34f2b8c90a38 packfile, git-zlib: widen `use_pack()` and zstream avail fields to `size_t`
075b33feee5236696cb8407eff4fe2d2e8012a4a archive-zip: widen `zlib_deflate_raw()`'s maxsize local to `size_t`
a741ef9611e4ed9111a2e18f8f10d9a3ffa19f90 diff: widen `deflate_it()`'s bound local from int to `size_t`
a37b058932cdf0dc78d7c7d0d320386566069208 http-push: widen `start_put()`'s size local from `ssize_t` to `size_t`
620e7dc2a5511f486b49957e211c6c569270225a t/helper/test-pack-deltas: widen `do_compress()`'s maxsize local to `size_t`
21f64467a7132cf25b965b9ee58afd7c0ffc31ea git-zlib: widen `git_deflate_bound()` to `size_t`
a6b8f0143101f35bd5cc59ec5d51c9c4d428620c diffcore-break: guard against NULLed queue entries in merge loop
d07d09ee43b920f17d00a96ee29621e398136218 diff: handle NULL return from repo_get_commit_tree()
2fdcce115a5ce4fe3d025858f958b92ab1c4d20e remote: guard `remote_tracking()` against NULL remote
d321f42c09b4f01978592cb2a4b8dc5fd86a5e12 reftable/stack: guard against NULL list_file in stack_destroy
775f1f2b19e1c3d133356170373fedeb363988a3 mailsplit: move NULL check before first use of file handle
74fb18824cda5f28811e5d5e4653434f01238133 bisect: handle NULL commit in `bisect_successful()`
e87d701dc69a6b194f223f2405102cae4c4af03b replay: die when --onto does not peel to a commit
f5887e1ec0c89e1cc60dfbfb229a11e72e616cda revision: avoid dereferencing NULL in `add_parents_only()`
436ef7c1e4131c31ae1a9152261c2c67c7affa21 pack-bitmap: handle missing bitmap for base MIDX
7384654acfa963512805ab0476602cbe8b0a2033 bisect: ensure non-NULL `head` before using it
83e717ee38e5c0ba43cc55762012a0c5da2a84f6 shallow: fix NULL dereference
764255357846d79f9f960cd0bf0cdbbe21ed0f72 shallow: give write_one_shallow() its own hex buffer
5ae335ec2d17ba691efc57f20694938c1a4460e7 odb/source-packed: improve lookup when enumerating objects
169466f0a4bdcfb085681cbe71cbd1ac1f14c4ed pack-bitmap: mark object filter as `const`
da5e6b7a7e1204544ba634f010b933888ac0ea9c pack-bitmap: allow aborting iteration of bitmapped objects
3025f53fa2662d2d0a12425de9a1d8e98be24b8b pack-bitmap: iterate object sources when opening bitmaps
89c5e84ccd8e14577dc52edf3ae139c9ac509e95 pack-bitmap: drop `_1` suffix from functions that open bitmaps
14e72199a02184868d3ccce3f8fb3cd3a05d3351 pack-bitmap: introduce function to open bitmap for a single source
17875b8206230a543614291118ee712d6e020993 odb: introduce object filters to `odb_for_each_object()`
2a934d2647bb3c73e63b37653aef14ab16fcff11 builtin/cat-file: filter objects via object database
13d8160f4922d88aa26eb2eea74cab3fa29848b8 t/perf: add perf test for ref tombstone scenarios
146a94632139fc470af1fc118b5ff3dda2d15b40 reftable: fix quadratic behavior in the presence of tombstones
52bd2ff2741e376ab8b92c354ba64bdf9d1c2c0a config: refactor include_by_gitdir() into include_by_path()
5004829756596498a20305b3fce8387629396835 config: add "worktree" and "worktree/i" includeIf conditions
ae37357c649acff8da40e4ab9842df68b8300dce history: extract helper for a commit's parent tree
3a93b801aa4654cfedb8c67768d5336d7e1d6c40 history: give commit_tree_ext a message template
6d88872dbaf47ba9cc58288f6d24e5784c5d9c58 history: add squash subcommand to fold a range
f11a7a5c00adea7c6395326f3690c1b1514e83c5 sequencer: share the squash message marker helpers and flags
7aa012e8aa5e4bae7377bbda4d21ea3aa942feb9 history: re-edit a squash with every message
55ede5e05ad04e249e49c0cf6e97d4ac446598d7 lib-log-graph: move check_graph function
f95dcc80305a979811036808c00cdab904824887 revision: add next_commit_to_show()
5dd284d0e50360fe1fe36013f27eefb3a1827422 graph: add a 2 commit buffer for lookahead
59c8bd9094d3e3cebaa5edc76522cadf63d72620 graph: indent visual root in graph
0d19aefcdfd3a7ef86b2e1ab9b55212520e2ba4c Merge branch 'ad/gpg-strip-cr-before-lf' into jch
ba88c5162755007a1042fd1042b5c46065c1eb54 Merge branch 'jk/reftable-leakfix' into jch
c38d32c08a1c8e18c850c90b1d8700c7377381a6 Merge branch 'jk/format-patch-leakfix' into jch
2ed214a66018b813d14996b408c4f12427f2699e Merge branch 'hn/branch-push-slip-advice' into jch
993afe0392d6b7dd499286887bb43f12983f64b7 Merge branch 'kk/prio-queue-get-put-fusion' into jch
987624bec04b17dc3b86eeb6d3a10cbaac01b3ea Merge branch 'ps/odb-generalize-prepare' into jch
37a04bef07784fc3ada22a66dac347c06e080ef6 Merge branch 'jc/history-message-prep-fix' into jch
96112d2f8857610c291a40d7ea41ff9236e307ad Merge branch 'ps/refs-writing-subcommands' into jch
ceabc90ddccaaded29dd294ccbbb80bab10460da Merge branch 'ps/odb-drop-whence' into jch
bccf8d69bd28179b846f9e6bf79e72f7d3521fd0 Merge branch 'ps/history-drop' into jch
d1680f9556d0e442fb76d8ba0365e3795217a2cc Merge branch 'jk/bloom-leak-fixes' into jch
eb3a8a7da74e6b840e1cdeda2868c4d6f4cd5fd0 Merge branch 'mg/meson-hook-list-buildfix' into jch
7fdff8be5b3cfa40c1b065ce74403a419907dbf6 Merge branch 'rs/blame-abbrev-marks' into jch
12cd30c682f6bec6179f97a2d0ec2559c309cd84 Merge branch 'jk/hash-algo-leak-fixes' into jch
80e7e5a8c49abac53f0ee7e06583b2ae32686d66 Merge branch 'js/coverity-fixes' into jch
8118822fdfd8a003cc29b81a4e896f00c60a55af Merge branch 'js/ci-dockerized-pid-limit' into jch
ccf7c6234576e83daab609ab86a90177aa146e60 Merge branch 'ps/t-fixes-for-git-test-long' into jch
19d61ac2d44935127a5f9d9aa42d16eb54a1bece Merge branch 'ih/precompose-flex-array' into jch
98cfa0306c6ee1fdced8271644896ffd7e0b2a73 Merge branch 'jk/git-hash-cleanups' into jch
68adfd41928655612cfb1343e15e072a4724ef6b Merge branch 'mm/sideband-ansi-sgr-colon-fix' into jch
e06fbda650b775592861a07053e76883ea4a5431 Merge branch 'tc/replay-linearize' into jch
1ad29caa991e54bc7385e8074a23a997a3ab7d13 Merge branch 'ps/reftable-hardening' into jch
a2552d6c5024ad0501cbaec9100f4e17ebffda15 Merge branch 'ps/setup-split-discovery-and-setup' into jch
83b9b0986eb95f0ea230f82efb8232c478cc64ad Merge branch 'jc/relnotes-2.55-rust-fix' into jch
9ebfb5cf5d963d58591f03d0ff82b5d2d98abe96 Merge branch 'kk/commit-reach-find-all-fix' into jch
0a97cbd2dabac171c99d9badbd8dc7187287b821 Merge branch 'jc/submitting-patches-abandoning' into jch
9777fc245b56bf2085298fb1241bb066e8e07a0b Merge branch 'bc/parse-options-exit-0-on-help' into jch
58f1e90ee739cad201939911bee2ae88421fa2b0 Merge branch 'sn/osxkeychain-rust-universal' into jch
cbc76589d28cfe80ec672b7801b2862c7bb47969 Merge branch 'mm/test-grep-lint' into jch
912c6c6813e77913a2254419de1bfbb65b6d25f7 Merge branch 'gr/t1410-reflog-exit-code' into jch
f5e214bbb152f920de02790e69e33f0a30b8f128 ### match next
c2a751b2ad18d29fc6e6cc0ecf2dd334ddc53b7f Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into jch
a8d3c999af34b87500d40b47a1e152a68e7ca79e Merge branch 'hf/unpack-trees-quadratic-scan' into jch
df671d037984fd08fc172f62f1ecfab87bcfb213 Merge branch 'tc/bundle-uri-empty-fix' into jch
6604e0ce08a351049281e28d27088f75efbfea6e ###
f4d50a8417dbc547d41926dca1d3f1ce4aaef9a8 Merge branch 'bl/t7412-use-test-path-helpers' into jch
4c901333d3025892f2e3389220563e90e9f931d2 Merge branch 'kh/doc-replay-config' into jch
4dbc79e7337422736be2496cb221f2425465d7a8 Merge branch 'za/completion-hide-dotfiles' into jch
ca24cdb9bfb8edc37bbced252cab380e1ae728e8 Merge branch 'kh/doc-trailers' into jch
d1da114cc63b4497af69b1121fb6f2a381edab26 Merge branch 'ty/migrate-ignorecase' into jch
419ddf11e777f927e25acd852e954caa67141f1d Merge branch 'dk/meson-enable-use-nsec-build' into jch
911d91a7c1f3b6162914566a9077bfdb5399f924 Merge branch 'pw/rebase-drop-notes-with-commit' into jch
baae154ade61c9bd2bc84ed82556936f51565c11 Merge branch 'ds/sparse-index-ita-crash' into jch
8caa301822733162a192bdf579b882dbe318df7f Merge branch 'ij/subtree-reject-v2-config' into jch
faf1e1ab40fe0c7e731453d04c83ade22ce9480e Merge branch 'ps/odb-pluggable-housekeeping' into jch
d6ed223231f2f5dd73dc07caf4a0adcc1cee0ae1 Merge branch 'mm/lib-httpd-cgi-safe' into jch
9f7aa50c29eb367c109fbab14042cfccd008074a Merge branch 'dm/submodule-update-i-shorthand' into jch
5cc6076110cb69769fb387f8f254350be37a86cc Merge branch 'kk/commit-graph-topo-levels-fix' into jch
32d9d21576de34b0ee0962337a464f0a8c29de44 Merge branch 'ps/shift-root-in-graph' into jch
796db4f47080c46e9eee167907dc47754bbe3312 Merge branch 'kk/reftable-tombstone-quadratic-fix' into jch
b272efa8c393f872d325f61695dd931008d49f8c Merge branch 'ps/odb-for-each-object-filter' into jch
df86bf57123b6ee62f3b925486ba566d625499ab Merge branch 'js/coverity-fixes-null-safety' into jch
8b721e3896980b57f286890514f89e6174824f22 Merge branch 'cl/conditional-config-on-worktree-path' into seen
370f1fd040a2b6e8226286911ef86c66b5f7a98c Merge branch 'hn/history-squash' into seen
691d173e459cc754931160104a895add098ba6ff Merge branch 'jt/config-lock-timeout' into seen
24839f1af5ff2b70215e9344ca2bd024e32237f2 Merge branch 'hn/checkout-track-fetch' into seen
0d3b60fea68a36a7335171810bd918d2c52a9321 Merge branch 'ec/commit-fixup-options' into seen
2a436e1e44f26e912b2ea9bc504e44bff4fe6dfe Merge branch 'sn/rebase-update-refs-symrefs' into seen
1f0f7474310eeaf26fc351a9d76389a71e2352d8 Merge branch 'ty/migrate-trust-executable-bit' into seen
02a27805d2a88087987b606bce038903d9df0d01 Merge branch 'kk/prio-queue-cascade-sift' into seen
554ef6a7840f8d350b3999b28da19c6f4ebc92f4 Merge branch 'ap/http-redirect-wwwauth-fix' into seen
5d98ba6f665d98723f1f6fa2fba9720ec6add022 Merge branch 'ps/cat-file-remote-object-info' into seen
00caad6eda1f8a7931244bb08bb9a77c385c3eb2 Merge branch 'hn/branch-delete-merged' into seen
fd64c7bbdd7b7cfa022bec735dcb9f57efaf0b03 Merge branch 'td/ref-filter-memoize-contains' into seen
4f8f4d87cad43d3f20818a973314f466f4e36028 Merge branch 'tb/midx-incremental-custom-base' into seen
25f8a9d3640b536dc407d90988e237faf1e92d19 Merge branch 'mm/diff-process-hunks' into seen
e8c6b8e9f2c31a1aebd6c76ea4a32e2a5cd2251e Merge branch 'mm/line-log-limited-ops' into seen
6547c7e0795d000b577fd0075ff401e6b9d4f143 Merge branch 'jt/receive-pack-use-odb-transactions' into seen
dbc112569f41a9692a535188d96debb0ef1c8661 Merge branch 'ty/migrate-excludes-file' into seen
242f711dc3bb6af6d525ddcf594b9d3fd03a1916 Merge branch 'tb/repack-geometric-cruft' into seen
96a31463becf7b33ef96fe6750843d074fa77ec0 Merge branch 'zy/apply-abandoned-header-fix' into seen
13a2b360a8535b153bf53199b74f35d0af0ef030 Merge branch 'ml/t9811-replace-test-f' into seen
e9522d22f12b2c072bcae373620965f952364055 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into seen
d9b734b66d0e418978e6cdfa8723c455d89ebeaf Merge branch 'js/pack-objects-delta-size-t' into seen
b256836af9437b78aa38f67d8e974963391268b4 Merge branch 'ps/libgit-in-subdir' into seen

--===============2991128281015970413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6110b1fb1b6-3cdb1cf45e11.txt

8a67864903cceecdbb436cdb24836d7a76f5689e amlog
ac477565d60718380e0d91041ad8b63387eb266b Notes added by 'git notes add'
115e7c2e6c7cb39cc1dcecde4dc2fe62a68ffcc5 Notes added by 'git notes add'
682de4d63927ffc98860a3468983281fd62769fa Notes added by 'git notes add'
8f0057314288970f6c1829f6a194cf26dcd27130 Notes added by 'git notes add'
a54eb3bed6a798d7758717739e351e16f4ab0de2 Notes added by 'git notes add'
501e5813ad3adc9f245b1b2a4c9bb316edd3820a Notes added by 'git notes add'
657860b28dce691d199d82e5502c70ae542ae612 Notes added by 'git notes add'
246c7cfb44c3744c89c49ba754e70a9c75c8664e Notes added by 'git notes add'
96563f425e6240f3400314195bcca93d8b6687b4 Notes added by 'git notes add'
c5aa774953863f4838994d6c531f655eaff08aa6 Notes added by 'git notes add'
7d53a3b28732849baf241b7b4b9da2df241ea346 Notes added by 'git notes add'
ef90a905f5b89f1af4c2e4f36238cac343527a5e Notes added by 'git notes add'
c4b627597ba5c6810dac8cf303b0f28de4ee4bb1 Notes added by 'git notes add'
bf7ce2af5171ac2dc23e2f4672efb73478ee1712 Notes added by 'git notes add'
57b6afbee10c15cc709ced755928fb89ff88447a Notes added by 'git notes add'
ed8822720bfa6735dd45ce21da9d50f1709bc150 Notes added by 'git notes add'
e6f9b28ed9c0612666a7168d657b4316b2219674 Notes added by 'git notes add'
cbe527d3fadf1aff2b790287e879a83ad6e7deda Notes added by 'git notes add'
183c90e05e3d10941c1c523896cb5450c678ff88 Notes added by 'git notes add'
d295651f7a390c4611f31442c6cd006ad3746916 Notes added by 'git notes add'
9be2757fb27c7ea16a17f62aa53355c87303d90e Notes added by 'git notes add'
567fa926fdfb0bf55e965cd8dc1895e604af7999 Notes added by 'git notes add'
a7e87c1f59bb56361b07e1574f3552387043d285 Notes added by 'git notes add'
f95ae249efd66451c724a43a800ace77502faf53 Notes added by 'git notes add'
baee4210cf03137a978bf6216fb3e2afd7631d5c Notes added by 'git notes add'
385e3fd2d0c72f17bb8451ef6f1e0ba2b6741307 Notes added by 'git notes add'
62d55cd3d56c84a206539cfb46e8bbe5e33973f4 Notes added by 'git notes add'
18e1d4d25b822325fef23ecae8487af8f8a599c4 Notes added by 'git notes add'
30dbd6d327fcd519deaa86e7e7d4d460954ca8f7 Notes added by 'git notes add'
abbc553eb0ff95d09f28d8926d8ea6f7773775a2 Notes added by 'git notes add'
35ef061f223ab6a9a7545a536aa39dcdeaf087a7 Notes added by 'git notes add'
28bbdf4b46c89aaadf8a9683db169f0f70d4bebf Notes added by 'git notes add'
31e282cdc089e984204f1cd330350953d20d785c Notes added by 'git notes add'
1f34c3e14ec91e63ce44606e501f061557df0eb1 Notes added by 'git notes add'
3cdb1cf45e117cb2637ae1de3583fbad269f8cbd Notes added by 'git notes add'

--===============2991128281015970413==--
