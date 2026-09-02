Content-Type: multipart/mixed; boundary="===============6695567319774007723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 02 Sep 2026 14:28:02 -0000
Message-Id: <178835928265.4154410.4065306034162937745@gitolite.kernel.org>

--===============6695567319774007723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 0863972346e5b008b259b04ee781f54dbab8bbda
    new: 416753b4ba90fe3b72952ace9954edb321657936
    log: revlist-0863972346e5-416753b4ba90.txt

--===============6695567319774007723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0863972346e5-416753b4ba90.txt

e8a061ee3e50bcfac829e4331e370450229d5025 btfdiff: Remove leftover comment about --flat_arrays usage
ae0e65e71943658a96b2bb9a69a7a897423905bd tests: Skip and find vmlinux tests when the running kernel vmlinux is not available
420856902070ac79c037e7e40c22149104265efd tests: Add BTF_FUNCTIONS_QUICK mode for fast CI iteration
10c247f670626c7c8c8ff044a2d90fc277680bfb build-and-test-cmd.sh: Add CI build+test script
85a2f8756d0d443621bf30926326239e35b27af1 tests: Guard cleanup() against empty outdir to prevent rm /*
d59bfc4bd1b2ab7825506bd24a9c25708638c4dc tests: Fix test_lib.sh and test scripts to run from any directory
3b2d4b5a77399888200ddc26ccd26011afdf0002 tests: Run test scripts in parallel
f98c48d609e4792baf25b81f3a767567d352b080 tests: Add --vmlinux option to specify vmlinux file for tests
49fc532afe5aa1309fc04ee9491007e111fd3292 tests: Add dynamic test timing and reordering to avoid slow tests blocking results
c351021aad6edd9433c25545759b4fa9980ff4c7 tests: Add test number filtering and waiting status line
876d4e082af86578cd9b33a8579ca28780c152e7 tests: Add PERF_BIN support and preserve build logs on failure
4b7582e6a911833b324cc33d5ddd73e1bf80f0e6 tests: Add --verbose/-v option for better failure diagnosis
8a8b78ff335e3e9ef869032483d09535f7bb0cce tests: Show referenced log file contents in verbose mode
cb85a3932d7b3bf9ce2551b8c84526c024f42064 tests: Add --jobs/-j option to limit parallel test execution
9624bfa6411edf77df44bf698ed6a7b82b19f56a tests: Add --dump-artifacts to capture DWARF/BTF from binaries
8456851af4486da6b2469da0c6eea92dc706cfef tests: Reduce reproducible_build thread count iterations
9f72837fbd4cbe75030139f3aa853d278330da9b tests: Add emit_atomic.sh test and fix pfunct-btf-decl-tags.sh quoting
14d216be8ae07bb87d2ed63de1389b2e2434ae24 tests: Fix mktemp suffix portability for Alpine Linux
e9725c0b39324e63e988156953e6f5d4ae171f61 tests: Add type containment and pointer search test
5ab0ecbafe5bd078a8cca7a3de9457dec85f0516 tests: Add enumerator search test
751037435c1096908c2dae5d48d1ebc7db849d8d tests: Add sizes and holes display test
daece68208a3c1170b4290aa422237807368600e tests: Add type expansion and anonymous struct test
26056b1d8ebeb1b5ae516f6e596fec9794f6e861 tests: Add compilable output and type filtering test
1cf880a5264abf496f861b8129bff80b5b3fb39e tests: Add class name filtering test
c4b6ed77168cbd69428d1437487209dfe4d66c5e tests: Add display format options test
d987f673ee029911d83cd338c0b5dda4535ba69e tests: Add sort output and separator test
302a7cfe509dbfc32724101b011bfb519a5fea5d tests: Add bitfield layout and data member filtering test
37a76d6f0c3816e1eeef8291069d96420e195da0 tests: Add codiff struct comparison test
24dcd911e6a786fd535d5896248e867f2a83c8e1 tests: Add pdwtags DWARF tag display test
2b61e783e40e9a21b03750b61f96404fdd409d83 tests: Add BTF arena type tag encoding test
7728a45c97dc081f241a1eb49f49ce11f978b545 tests: Add expand_pointers, pfunct_stats and class_list_file tests
af0ad24a50bdc8b7e74dbe27bceacc123bc8f734 tests: Add BTF VAR and DATASEC encoding test
31fb88a1784b953bb7ad47e45cb39ce159cce8a9 tests: Add BTF FLOAT and ENUM64 type encoding tests
842a8852f5314f995455190612ae3ebc0a65201f tests: Add BTF bitfield encoding/loading round-trip test
c6b6e41c422d63aa3ef325f3ddc11eb44ae787dc tests: Add BTF_KIND_FWD encoding and loading round-trip test
aa984e91f8f9b8937d7d00a73005b1d862b77370 tests: Add split BTF encoding test (vmlinux base + kernel module)
685627ca43e2baba2ce6fe950f8857c1f033ace4 coverage: Add LLVM source-based code coverage support
37fc7618fdbc4669c8b56bbd0af01fe960480409 cmake: Warn loudly when coverage instrumentation is enabled
d3dab113c612cab4c3545c6e34f5b2a4cfaa1439 coverage: Add coverage-diff.sh workflow and coverage_table.py reporter
ef61e7315247bb6efe1de78347cd3d0823d32f53 cmake: Add test, coverage and list-targets make targets
3d7284cefb8d9ef91223f1bd73599a109ca2b8a9 tests: Add type containment and pointer search test
9cc672607d067d86405e94a7793c05367c32f954 tests: Add enumerator search test
1bd1506c66e87c7b9a8408b90cec3dc9276d4016 build: Add git SHA tracking via --devel_version option
369df28ea190a888be0cba6c27490f947fb2d5bf build: Add tarball targets similar to kernel's perf-tar-src-pkg
27d469fc1f0eceaa35bb203c430b8bc9b64df4e4 build-and-test-cmd.sh: Move build-dir detection to test_lib.sh, fix container PATH
5cfe34c7ff085884e647cb040a9af3c211114fff tests: Add CLI display, BTF encoding options and auxiliary tools tests
9862b93a4652982482e5fb729488acf278b6550b tests: Add medium-effort coverage tests for 5 uncovered code paths
a75b8a11737779199352650681886c477f3f7758 tests: Add 5 btf_encoder.c targeted coverage tests
c4386d994ddfb357a4382db120de8ce199beb83a tests: Add multi-file loading test
a3ced55c5f71540432de5bfc849a856535a7df46 tests: Add pglobal variable and function listing test
241e7ef5e391eba06e6642083f7b5269979a148f tests: Add pfunct CLI option coverage
25e5fc470244c6b25b65e3e936a8d885a065f757 tests: Add codiff terse, verbose and multi-CU diff test
146e9c1bfee19585489fb84a5b55b9544d0e82db tests: Add BTF encoder coverage test for vars, floats and multi-CU
4fab4a3012bc83c5aa5d8a4a356ac58ba7921adc tests: Add bitfield, cross-boundary and mixed member type test
2b0be2a43c44b964b733c1968165be94ae266fb1 tests: Add dwarves_emit and dwarves_reorganize coverage test
0849c27f406d5a99fc69c7af04e001955bf4a580 tests: Add elf_symtab, gobuffer, dutil and pglobal coverage test
02bec432dd11ced8ffd08a34be09f1dd4e7bbe6c tests: Add prefcnt type reference counting coverage test
d74662507899b54fc136d45a8d3a219c85724b5e tests: Add dwarves.c core API coverage test
f85c6985ff0e44d5cbbe0a55395d2331ccaca270 tests: Add dwarf_loader.c bitfield recode and inlining edge case test
a5ad14d719812ec491e74b39856561dbe2dbf165 tests: Add codiff member type change and function prototype diff test
ae4de4d9a1714264de8aed10f941f8f486d62be3 tests: Add pahole --header_type, --range and --seek_bytes prettify test
b084bffd2946363fe9963828a062a73cda616611 tests: Add pahole scattered option paths coverage test
79c355e348f22c221348e64569fcaf6f535c276a tests: Add _Atomic type compile emission test
42be11216e3065d8bedbcf3c15dc2b3e7394c4ee tests: Add typedef chain display test
e8d2d7db78db19dee5c5ffa8241eb04de47d6f3f tests: Add BTF vmlinux encoding test
81d0cb172d76e7115e531c6bff5bd0930c6326a4 tests: Add codiff_multi_cu.sh to cover __cus__find_cu_by_name
ef125be3f57b79032afb23d60234e1b27cd5e298 tests: Add prototype expression parsing and prettify test
a417f5b54d2c004544d503f39a006173f33337e4 tests: Fix gcc_true_signatures.sh compiler detection and awk syntax
1b02c35d171b3cffd913d42177c50a905583bc1d tests: Skip instead of fail when old toolchains lack feature support
96e367638973b894a399144f95f61e9cd3ba63f3 tests: Skip tests gracefully on old bpftool versions
4baed5629c7b44cb64cf666c3938a1dc21ea8390 tests: Force DWARF 5 in atomic_types test for _Atomic support
38b902eb671963497dde936e2a7838d6d44ca6e2 tests: Fix perf tests for container environments
8e15399ed28128f09fba6655328cd0fc4d546547 tests: Check minimum perf metadata records instead of exact counts
3b57d39e1ca4a6492089ff53dfc8bcfe58760087 tests: Add automatic perf building for cross-distro compatibility
cfbb25d4aa570e62081343f28ea29403362b11d4 tests: Fix coverage build by respecting build-coverage/ in PATH
6bd26187fc38cd03265f484f763c04ccca4a196b tests: btf_type_tag_order.sh: Use gawk for capture-group match()
8109c01071bef22d3cffb1da8ec0740df3744510 scripts: Add build-check-series.sh for bisectability verification
4c12c2981744d278a3c9202855a6bac1e6a68a70 tests: Use POSIX [ instead of [[ in test_lib.sh
092a1b2dabe4a1bbd2825fc91d793442b151c6fe tests: Build the test_bin fixture in the per-test tmpdir
61b0b8745c6400185a478a19b2355ce3891645fa tests/tests: Use a portable high-resolution timestamp
416753b4ba90fe3b72952ace9954edb321657936 tests: Verify the downloaded perf tarball checksum before extracting

--===============6695567319774007723==--
