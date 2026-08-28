Content-Type: multipart/mixed; boundary="===============7201191209647310793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 28 Aug 2026 22:46:37 -0000
Message-Id: <178795719715.3003756.10589731240596097983@gitolite.kernel.org>

--===============7201191209647310793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.next
    old: 0863972346e5b008b259b04ee781f54dbab8bbda
    new: 2cb95a21681fa42e23a5e70ef4f5f12d2f3bde86
    log: revlist-0863972346e5-2cb95a21681f.txt

--===============7201191209647310793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0863972346e5-2cb95a21681f.txt

e7ee161c3377d6485a1485429f43def7de2e56f9 btfdiff: Remove leftover comment about --flat_arrays usage
9cf0658ca60a2bbc1eb1cd858331fd1817ad0fcd tests: Skip and find vmlinux tests when the running kernel vmlinux is not available
7ddee7ef9642e41cdd08b7ff117e3c65227ce391 tests: Add BTF_FUNCTIONS_QUICK mode for fast CI iteration
b56316f9b3d95e9f2db2ab201118cce439b6a42d build-and-test-cmd.sh: Add CI build+test script
124b9e182d065794b732938aaa8a6c7e6e01a822 tests: Guard cleanup() against empty outdir to prevent rm /*
1d5680f38d95083d59e5101ec5ffea09a77af2a0 tests: Fix test_lib.sh and test scripts to run from any directory
66bee41e9e9394285f1e996918b47bd6727440bd tests: Run test scripts in parallel
bd9ec6a966486d263fb8f84115903e444353e4ad tests: Add --vmlinux option to specify vmlinux file for tests
2a0b08a6d3f6d9f1161cca73ed6836734855fc1b tests: Add dynamic test timing and reordering to avoid slow tests blocking results
1c136d4ac385cc611792accf163faf56c299c0fe tests: Add test number filtering and waiting status line
35aedbae546d9a4663630ec8edbad6f99e3e8bd5 tests: Add PERF_BIN support and preserve build logs on failure
2ac946796a1a1cd770093a50f621ffeb3a7dcce9 tests: Add --verbose/-v option for better failure diagnosis
7c7454a78f7b21b8f808cebb6a3c0a5a7b5d7f0f tests: Show referenced log file contents in verbose mode
447e6e9db1e1642161a11633bba40148481f167c tests: Add --jobs/-j option to limit parallel test execution
03e77b0fb0d0b034bc5c1d9392adb51d481415bc tests: Add --dump-artifacts to capture DWARF/BTF from binaries
2af7201f6f6cce33f67a238afc2af91af330b0d8 tests: Reduce reproducible_build thread count iterations
521a5e3c092a24e2f06617aa57ffbac65152fa55 tests: Add emit_atomic.sh test and fix pfunct-btf-decl-tags.sh quoting
d7f3f67b6b7e7889cd3d6ea2f4e271b20e9ad96e tests: Fix mktemp suffix portability for Alpine Linux
2d888cacd09bcf0931719009d49f4802c07cc65d tests: Add type containment and pointer search test
731214cc99aa44e39ef32a209860b17e79fd4bfb tests: Add enumerator search test
d9e0879da3491b5b6ee0cf5e6634cacc1a6636a4 tests: Add sizes and holes display test
786ed7fe4df7083bfd3b345be8a9cf2982fec365 tests: Add type expansion and anonymous struct test
e402a2e49099125c5ea9a199c5ca75e35e8fbe94 tests: Add compilable output and type filtering test
1a976d886f089ac1c085cdd172189c91d93d6424 tests: Add class name filtering test
db8492c89bfb3b1ce73d357ca9cbcde4b81bacdd tests: Add display format options test
ba412aff657131c4bd7cc3c3ddd4d03b01f560af tests: Add sort output and separator test
6cd570d04aa7bfd8e643145ff269f9ed1e37ed03 tests: Add bitfield layout and data member filtering test
7fde63dc0a554e591adea179b69811014b54c935 tests: Add codiff struct comparison test
88f54091a41c540d185d9ce698b3628aa9e3d163 tests: Add pdwtags DWARF tag display test
ce52b6df47f60db59f43659dac3caa8a79c3eb41 tests: Add BTF arena type tag encoding test
29185cc28401989e50fa62e8d747b0e66c2c5149 tests: Add expand_pointers, pfunct_stats and class_list_file tests
7ae264a31e0b440f136a69cad2a66b6bd04ea854 tests: Add BTF VAR and DATASEC encoding test
40f10abb01013d19dab61b81825790d6ec4d4e72 tests: Add BTF FLOAT and ENUM64 type encoding tests
c29dee951ef2aeb59b164486a70d1c6ace6a5543 tests: Add BTF bitfield encoding/loading round-trip test
1dc635bb26ae376fb03ce0a57d929b47f8e1c411 tests: Add BTF_KIND_FWD encoding and loading round-trip test
4bc4ba03316ac8a6c433ab5902e11f004944a22c tests: Add split BTF encoding test (vmlinux base + kernel module)
5f0000215c11bbbccccc185e08b6e0785cb028fb coverage: Add LLVM source-based code coverage support
4fdc99f7d21596a28b60f0de693064680d763338 cmake: Warn loudly when coverage instrumentation is enabled
5f90ad97a915e7499043961d5a0cbdf85dde1409 coverage: Add coverage-diff.sh workflow and coverage_table.py reporter
0a9e48ea8d105ca94af7cd2515b67a4eab58d395 cmake: Add test, coverage and list-targets make targets
a0e89437aefc647a046da4adf9980621014c05d5 tests: Add type containment and pointer search test
c06e32c125567b9c2c8bf697a6d821858e0ccccf tests: Add enumerator search test
1997a8145ef6732f17ca86ba0f45ef1c8d6df916 build: Add git SHA tracking via --devel_version option
7420498efcdf851dd72cb93fd5ea94aaf5953d54 build: Add tarball targets similar to kernel's perf-tar-src-pkg
2cb95a21681fa42e23a5e70ef4f5f12d2f3bde86 build-and-test-cmd.sh: Move build-dir detection to test_lib.sh, fix container PATH

--===============7201191209647310793==--
