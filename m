Content-Type: multipart/mixed; boundary="===============8484464060649901418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 15 Feb 2021 16:55:13 -0000
Message-Id: <161340811349.22515.10449231672903096288@gitolite.kernel.org>

--===============8484464060649901418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: dcc0b49040c70ad827a7f3d58a21b01fdb14e749
    new: f40ddce88593482919761f74910f42f4b84c004b
    log: revlist-dcc0b49040c7-f40ddce88593.txt
  - ref: refs/tags/v5.11
    old: 0000000000000000000000000000000000000000
    new: 2d073d933799ffaa046c773bfffa01f3aa461701

--===============8484464060649901418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcc0b49040c7-f40ddce88593.txt

61e960b07b637f0295308ad91268501d744c21b5 cgroup-v1: add disabled controller check in cgroup1_parse_param()
00e01f325de1eb5ccb3ead7c0a195187a7a53d7e MAINTAINERS: Remove stale URLs for cpuset
b5e56576e16236de3c035ca86cd3ef16591722fb MAINTAINERS: Update my email address
385aac1519417b89cb91b77c22e4ca21db563cd0 cgroup: fix psi monitor for root cgroup
74bdd45c85d02f695a1cd1c3dccf8b3960a86d8f cgroup: update PSI file description in docs
facd93f4285c405f9a91b05166147cb39e860666 drm/vc4: hvs: Fix buffer overflow with the dlist handling
a7e02f7796c163ac8297b30223bf24bade9f8a50 drm/xlnx: fix kmemleak by sending vblank_event in atomic_disable
873e5bb9fbd99e4a26c448b5c7af942a6d7aa60d drm/dp_mst: Don't report ports connected if nothing is attached to them
2ade0d60939bcd54197c133b03b460fe62a4ec47 x86/sgx: Maintain encl->refcount for each encl->mm_list entry
f852c596f2ee6f0eb364ea8f28f89da6da0ae7b5 scsi: scsi_debug: Fix a memory leak
256b92af784d5043eeb7d559b6d5963dcc2ecb10 x86/build: Disable CET instrumentation in the kernel for 32-bit too
abd4af47d3fb64157133bd35de25d39a21a31122 cifs: fix dfs-links
2f51312bebb77962a518b4c6de777dd378b6110a drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
a0f85e38a3c23a334d9ea111cfa4fcfa4b3f9b64 cifs: do not disable noperm if multiuser mount option is not provided
cf050f96e0970a557601953ed7269d07a7885078 Revert "drm/amd/display: Update NV1x SR latency values"
5feba0e905c495a217aea9db4ea91093d8fe5dde drm/i915: Fix overlay frontbuffer tracking
50791f5d7b6a14b388f46c8885f71d1b98216d1d drm/sun4i: tcon: set sync polarity for tcon1 channel
36b53581fe0dc2e25b67de4e58920307f22d195a drm/sun4i: dw-hdmi: always set clock rate
6a155216c48f2f65c8dcb02c4c27549c170d24a9 drm/sun4i: Fix H6 HDMI PHY configuration
1926a0508d8947cf081280d85ff035300dc71da7 drm/sun4i: dw-hdmi: Fix max. frequency for H6
92c75f7594d5060a4cb240f0e987a802f8486b11 Revert "io_uring: don't take fs for recvmsg/sendmsg"
70245f86c109e0eafb92ea9653184c0e44b4b35c x86/pci: Create PCI/MSI irqdomain after x86_init.pci.arch_init()
3da3cc1b5f47115b16b5ffeeb4bf09ec331b0164 Revert "dts: phy: add GPIO number and active state used for phy reset"
c4295ab0b485b8bc50d2264bcae2acd06f25caaf arm/xen: Don't probe xenbus as part of an early initcall
811ee9dff58072742644da2c07641728f5e078e4 drm/ttm: make sure pool pages are cleared
af1a3d2ba9543e99d78914d8fb88b61d0531d9a1 cifs: In the new mount api we get the full devname as source=
a738c93fb1c17e386a09304b517b1c6b2a6a5a8b cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
29500f15b54b63ad0ea60b58e85144262bd24df2 kbuild: fix CONFIG_TRIM_UNUSED_KSYMS build for ppc64
b220c049d5196dd94d992dd2dc8cba1a5e6123bf tracing: Check length before giving out the filter buffer
d92d3d8f4cc6a9aa8b8f8c229d4b9c43d6eded40 Merge tag 'amd-drm-fixes-5.11-2021-02-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0594bc74be82d0ce50e90de29475b331c1e83382 Merge tag 'drm-intel-fixes-2021-02-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
245090ab2636c0869527ce563afbfb8aff29e825 clk: sunxi-ng: mp: fix parent rate change flag check
551c81853d6d3ff016269d62612e7cd0a53104ab Merge branch 'drm-misc-fixes' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3d6a3d3a2a7a3a60a824e7c04e95fd50dec57812 i2c: stm32f7: fix configuration of the digital filter
83c68bbcb6ac2dbbcaf12e2281a29a9f73b97d0f btrfs: initialize fs_info::csum_size earlier in open_ctree
68d54ceeec0e5fee4fb8048e6a04c193f32525ca arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
93908500b8da0423c9f0511130c8ab86d59576a0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f9516259804123c416c4a9de40bc2e14d686478e Merge tag 'riscv-for-linus-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2dbbaae5f7b3855697e2decc5de79c7574403254 Merge tag 'for-linus-5.11-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e77a6817d413589be35461d0cd5a431a6794b3b9 Merge tag 'trace-v5.11-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a81bfdf8bf5396824d7d139560180854cb599b06 Merge tag 'drm-fixes-2021-02-12' of git://anongit.freedesktop.org/drm/drm
c6d8570e4d642a0c0bfbe7362ffa1b1433c72db1 Merge tag 'io_uring-5.11-2021-02-12' of git://git.kernel.dk/linux-block
7989807dc0c95c4b787698eba10905a5baac42e8 Merge tag '5.11-rc7-smb3-github' of git://github.com/smfrench/smb3-kernel
3c62cfdd10c44221050b4b94cfdf8707d31fea53 m68k: make __pfn_to_phys() and __phys_to_pfn() available for !MMU
93ca696376dd3d44b9e5eae835ffbc84772023ec scripts/recordmcount.pl: support big endian for ARCH sh
30d320f089d8e1ad369375e02cf62fbe5da18e85 MAINTAINERS: update KASAN file list
872fad10f8340207a2a6896a1311c5c7b50d2e11 MAINTAINERS: update Andrey Konovalov's email address
fee92a765fbcc9412680228f8fdc425ab9c8151e MAINTAINERS: add Andrey Konovalov to KASAN reviewers
ade9679c159d5bbe14fb7e59e97daf6062872e2b h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
e42ee56fe59759023cb252fabb3d6f279fe8cec8 Merge tag 'for-5.11-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8cc8e6aaf27db47985f9e1c24ac2f7393390971e Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
25cbda46779418e5ae435707675a312c99a16dff Merge branch 'akpm' (patches from Andrew)
ac30d8ce28d61c05ac3a8b1452e889371136f3af Merge branch 'for-5.11-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
0001ec9b1418f01a6dd44a83a1caa4b4f3d11f29 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
358feceebbf68f33c44c6650d14455389e65282d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
27dad89bab2d71a8c4b13b497054db33d264b281 sparc: remove wrong comment from arch/sparc/include/asm/Kbuild
fe968c41ac4f4ec9ffe3c4cf16b72285f5e9674f scripts: set proper OpenSSL include dir also for sign-file
dbeb02a0bc41b9e9b9c05e460890351efecf1352 leds: rt8515: add V4L2_FLASH_LED_CLASS dependency
c553021498640050340924bd62fa580e253467ac Merge tag 'x86_urgent_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab30c7f9c3ca2599f5ab3e4d29ae56453c8668e5 Merge tag 'kbuild-fixes-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
28a17338738839494752c5da3e12c889a55219db Merge branch 'for-rc8-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
f40ddce88593482919761f74910f42f4b84c004b Linux 5.11

--===============8484464060649901418==--
