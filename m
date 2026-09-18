Content-Type: multipart/mixed; boundary="===============5423314773017829447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 18 Sep 2026 12:56:09 -0000
Message-Id: <178973616975.1699614.3049450036935622551@gitolite.kernel.org>

--===============5423314773017829447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 45c99440bffe48758881deada2002b0eb522ac32
    new: 5cdca80c98d434d3ac0d00d6f8ab98dc10394b78
    log: revlist-45c99440bffe-5cdca80c98d4.txt

--===============5423314773017829447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45c99440bffe-5cdca80c98d4.txt

7e61560628d17ea6b1d8ee370f6d42694cff8758 objtool: Validate disassembler headers in libopcodes probe
8aab0eb12944c076bcbb263fbd865ab0fdb6408e objtool: Add test harness for the klp subcommands
c03a4cf88206163f9a78abdd798ffdba9671ae5d objtool/klp: Check the klp test environment once, before any test
141ed8d0c414a5298a2da4e06bacbec46f14614e objtool/klp: Group the klp tests by architecture
6fdf5af30f1e092b83df6b37ca63947babded5b4 objtool/klp: Classify klp test outcomes
18289c2240be1f7122a7e696c05475c09b64f904 objtool/klp: Build klp test fixtures through the harness
9e57c64b4a77f60d51f2f9740268103057ef9587 objtool/klp: Grow the klp test harness vocabulary
00de45f4de3f39e191a7a81be2f38f7e325535ab objtool/klp: Give each run one working directory, one per test inside it
3c961933f3462eab9c7e34e5978de837cc86f59a objtool/klp: Run the klp tests under set -u
53d4c6819ada1d90863a05c613a09cb9641201d6 objtool/klp: Document the klp test harness
1ed3ce15096762e5e470921bd6c9f288de2d90f5 objtool: Keep failing test workdirs by default
c0c07fbcdbb1e5b8b6d9e940ab8b848530150f57 objtool: Forward toolchain variables to the klp test runner
6a73fa640753cbf93163771c7fc70b06a165de3e objtool/klp: Add test for rejecting changed data
f85da39ef5758c3da3a2893d64110444b2128958 objtool/klp: Add test for newly introduced data
10aedc2ce2edc1a95e83da123ba76ea2eba07480 objtool/klp: Add test for newly introduced functions
1267e8ac29f0023ec826838f02c0703a73c42d8e objtool/klp: Add test for static local correlation
97f87f3486bfde9829b8e8ae28b2b55ac151045d objtool/klp: Add test for cold function halves
51b7456cf2c3c10ba8ff2dc57fbf2e37243302ec objtool/klp: Add test for special section extraction
2b77d5104c9b201709a07a58a31a2944dc325da2 objtool/klp: Add test for selective special section extraction
c521de5718bedac1607a93b74bdf39240ebd4806 objtool/klp: Add test for jump table key relocations
7be49a35ce975ef9f2ccf3aa0dc4cf92ce244918 objtool/klp: Add test for rejecting module-owned static branch keys
902ccc30b888d61427a2b518ee342ae4e8449276 objtool/klp: Add test for rejecting module-owned static call keys
9e0b518e549b531c849d6b1cdf3725c8c503ca80 objtool/klp: Add test for symids in discarded sections
f5e03560bd71922003384a2e24154b1d08bead1c objtool/klp: Add test for rejecting references to init code/data
c374c48c2d3bf0ee4fb755dab8bcd12097d28cda objtool/klp: Add test for correlation across ThinLTO name mangling
6e9105c21abde36acc9d48a5e037cc3ac1d78bf1 objtool/klp: Add test for objects without .modinfo
ce31e66cbb9dd05685afb1236d1d71a513a96c91 objtool/klp: Add test for unchecksummed input
42ccbaf4de2e07e56b39cfe432f7b453d3fb599d objtool/klp: Add klp diff and post-link regression tests
d109afac88e4bdde300a3851ec80b3af52a72665 objtool/klp: Add test for klp reloc section naming in module objects
1c34bfb98f84554288ad4e0b82e127671edb85ef objtool/klp: Add test for vmlinux relocs in a patched module
3a3a268e01187f836e070caeef7f7671e8cad6bf objtool/klp: Add test for Module.symvers path normalization
64205061f5e240498a242e6a2f8b27e0db15dc75 objtool/klp: Add test for the contents of the klp_funcs list
2ba2608572ad03357b215665b8d3c9497e124b1d objtool/klp: Add test for EXPORT_SYMBOL_FOR_MODULES references
b45f394ee3afd2ff0a54894f95a01f96ecc8e30a objtool/klp: Add test for new references to exported symbols
a249e6986f4cde3c88a09cdd44a7d88d44aea730 objtool/klp: Add test for empty x86 alternative replacements
4f49c0a593a51cfee15456c079def320fc0ccad1 objtool/klp: Add test for recorded checksum values
fe1cf315e826774dd53cd45ac2dd6d91a0eacf0d objtool/klp: Add test for position-independent checksums
4acb0ba0ac49da65d9031ab0c0a9427d66557ebd objtool/klp: Add test for sympos in module objects
566124c94a7477765e316645493a6e35664a2356 objtool/klp: Add test for sympos resolved against a linked vmlinux
34bc77c4c640c8de199c71d81f603218551485ef objtool/klp: Add test for static locals which must not be correlated
a441250d9e6192b89f20c26498c06d9722317977 objtool/klp: Add test for __bug_table, __ex_table and __mcount_loc extraction
36192b9035add696e879a5b3ddab61b9f21b14cc objtool/klp: Add test for kCFI prefix symbols and traps
af969f2b79e49dbd4b466380260c35847047d679 objtool/klp: Add test for symbols whose linkage the patch changes
475d519928998c988a9972c45f0416e91e2fa281 objtool/klp: Test rejection of a file-local static branch key
57569598499ee6fda7b5e1fd8c2e9b02b91c0636 objtool/klp: Test a hand-built livepatch module's static call keys
7cd2895e7fed77d6e2da585b121bf7f18b6e8fc7 objtool/klp: Test text annotations on alternative replacements
3f85f82f525034d054634158891ea69262496506 objtool/klp: Add test for data object checksums
ac273ae6ae9f60dca47764570e16266753223dde objtool/klp: Add test for symbols with no checksum entry of their own
548b6ec15cfcf190cf1231d20c2473f4f22a810c objtool/klp: Add test for a static branch introduced by the patch
de215ff9b0a848541a496cfbbe102e68c894f66a objtool/klp: Add test for tracepoint and pr_debug static branch keys
b2747b54e136f5c4d897a31f6d8aa8891ad30379 objtool/klp: Add test for a static call introduced by the patch
b27d3fa2a5247474c7fded48349faddb1a665531 objtool/klp: Add test for instruction operand checksums
16261dd3ea560abc3037620a51e514bec664a25e objtool/klp: Add test for alternative replacement code in checksums
be1044af0c4d9319427ab35aa915b9af01d7608a objtool/klp: Add test for the alignment of cloned data sections
5a07dbf3b6b77c0f808288bb6f176cfa557360be objtool/klp: Add test for a patch which strips a data annotation
6f893470dc01bea8ab9033c6e310eb46902869fd objtool/klp: Add test for absolute and __ADDRESSABLE symbols
3577ff3e09b738c9f92620b3254e859182794643 objtool/klp: Add test for UBSAN metadata in an unchanged function
c2f95342225ff6c37ebdf11525769a2e94009b99 objtool/klp: Add test for Clang switch jump tables
6ecc854643e6fd6a2d07bc8d83015c7c34a951eb objtool/klp: Add test for ThinLTO symbols sharing a demangled name
88aed0422f39b22406f35f1e758cea25e7bbcfb5 perf: Fix null pointer access in is_include_guest_event()
fe3c73d7bc769e7afc252f867a3421fe168b898d sched/core: Avoid false migration warning for proxy donors
93f53499d0b945e8ae447f497faf743d60069f61 x86/fred: Reconstruct the #GP context for rejected INT instructions
96443a53bc3ef4b67dab0c497878fc8d56f799f3 selftests/x86: Check signal state for rejected software interrupts
31fdd41659b3295f9e5629f8459e032aaf001ee1 Merge branch into tip/master: 'objtool/urgent'
bac5e8964aba15e15fddf6c7b03c2bc7558867d5 Merge branch into tip/master: 'perf/urgent'
6af815505a98ad4d29b4fad9bfcae806d438c08a Merge branch into tip/master: 'sched/urgent'
4faeb01ebd1cf3b24355d3b22eab70dfec5de27f Merge branch into tip/master: 'x86/urgent'
5cdca80c98d434d3ac0d00d6f8ab98dc10394b78 Merge branch into tip/master: 'objtool/core'

--===============5423314773017829447==--
