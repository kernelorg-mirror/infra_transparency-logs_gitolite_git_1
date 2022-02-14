Content-Type: multipart/mixed; boundary="===============5720719860863340243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 14 Feb 2022 19:13:33 -0000
Message-Id: <164486601391.30421.3163568857841269839@gitolite.kernel.org>

--===============5720719860863340243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 3803ad40e73cbdcf95d71fbecc9ea2942edcbffa
    new: e1558b5e29c6ba534df8553461152b02b9b17af6
    log: revlist-3803ad40e73c-e1558b5e29c6.txt

--===============5720719860863340243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3803ad40e73c-e1558b5e29c6.txt

1c1d836b96ba1bd773881c7f4784c77b94d58e25 overflow: Provide constant expression struct_size
73ab4a3509e6b8f93b87398db2aaabd3c9cbe487 KVM: x86: Replace memset() "optimization" with normal per-field writes
9ed0a59c0cbb663ea09588322498499a937d08fa intel_th: msu: Use memset_startat() for clearing hw header
2a55550fbba643f41318bb12ab20e6510c7df231 m68k: cmpxchg: Dereference matching size
545c272232caded141abb273745091d6a0d8b14b alpha: Silence -Warray-bounds warnings
729af1cb7a4ae47d3e217727b2147480360ee6f9 drm/dp: Fix off-by-one in register cache size
10de29725e90aec17d5df5bc5ebe2dae1436098f drm/dp: Fix OOB read when handling Post Cursor2 register
b6e6dab100416a94a4944834a496b6e731699deb tpm: vtpm_proxy: Check length to avoid compiler warning
b0b2b5434478277a71c3b0cc5e5f200b4a4715a0 media: omap3isp: Use struct_group() for memcpy() region
10bec4fcf4ad64f9651d900cc821684c1fc17f30 iio: addac: ad74413r: Do not reference negative array offsets
87f02d058380a193e1565e653ec295eb5d53c1c3 scsi: ibmvscsis: Silence -Warray-bounds warning
4efa1a67d4dad57d9a54763bdcb60eedb120bc36 scsi: mpt3sas: Convert to flexible arrays
a88ff09ac457262a822785974966171a9508c005 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
48f4900c115a99dd83e1c17347ff040ca2fdf165 tools: Fix use-after-free for realloc(..., 0)
9622c0be0973f236c8413f936d0d14af5ea2a71e kasan: test: Silence allocation warnings from GCC 12
e6148767825ce345338328a29030a182e3b22d10 Makefile: Enable -Warray-bounds
00a4f836eb369723b148e3f250c850a028778832 Makefile: Enable -Wzero-length-bounds
f68f2ff91512c199ec24883001245912afc17873 fortify: Detect struct member overflows in memcpy() at compile-time
938a000e3f9bead24ea753286b3e4d2423275c9e fortify: Detect struct member overflows in memmove() at compile-time
28e77cc1c0686621a4d416f599cee5ab369daa0a fortify: Detect struct member overflows in memset() at compile-time
818ab43fc56ad978cbb7c0ffdc9a332fd2f23a23 fortify: Update compile-time tests for Clang 14
f361143141362485b39eb40bb4910e3f4219180f fortify: Replace open-coded __gnu_inline attribute
f0202b8ca48cef152d4cdf775f39be6d3b372e1e Compiler Attributes: Add __pass_object_size for Clang
d694dbaefd6fa6bdde84b704779eab53942753a5 Compiler Attributes: Add __overloadable for Clang
1c7f4e5c1b6c9d9b508007c141dca77cab9434b4 Compiler Attributes: Add __diagnose_as for Clang
0a2b782a00f33e7d06dc43d099fa071ae97bee77 fortify: Make pointer arguments const
92df138a8d663cefebc3124041253677a53c92cf fortify: Use __diagnose_as() for better diagnostic coverage
67ebc3ab446230c77fe3b545a9d8a11cac1cfb6e fortify: Make sure strlen() may still be used as a constant expression
281d0c962752fb40866dd8d4cade68656f34bd1f fortify: Add Clang support
8cb37a5974a48569aab8a1736d21399fddbdbdb2 stack: Introduce CONFIG_RANDOMIZE_KSTACK_OFFSET
efa90c11f62e6b7252fb75efe2787056872a627c stack: Constrain and fix stack offset randomization with Clang builds
a8797d469d5090bcc686783064cd250496aa80f2 Merge branch 'for-next/memcpy' into for-next/kspp
c967ca50570624115cdcb81e3839cb0f25b90ff6 Merge branch 'for-next/overflow' into for-next/kspp
af8edea7c9f5570437fa7d6486407c82a0384331 Merge branch 'for-next/hardening' into for-next/kspp
e1558b5e29c6ba534df8553461152b02b9b17af6 Merge branch 'for-next/pending-fixes' into for-next/kspp

--===============5720719860863340243==--
