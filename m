Content-Type: multipart/mixed; boundary="===============7537815522171409197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Fri, 02 Apr 2021 19:19:40 -0000
Message-Id: <161739118023.29783.499442177919615209@gitolite.kernel.org>

--===============7537815522171409197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 2769cf32ff9a1f362b19b20a0aa9e7896b5ee425
    new: 926780e9e1827151ea9020794937bf8ca9bb64f2
    log: revlist-2769cf32ff9a-926780e9e182.txt

--===============7537815522171409197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2769cf32ff9a-926780e9e182.txt

ce453ee6df018a8522373faae56e6032045a9606 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
b5c6ecfd471ead372a158c7ca9167e4dcc2a1deb fpga: xilinx-pr-decoupler: Simplify code by using dev_err_probe()
8058182fa4402361f25cd701bb90276fba331127 dt-bindings: fpga: Add compatible value for Xilinx DFX AXI shutdown manager
30a2ac9a8bb5fce15e617038bee8f26e5d090667 fpga: Add support for Xilinx DFX AXI Shutdown manager
40cc3a80bb42587db1e6ae21d6f3090582d33e89 kgdb: fix gcc-11 warning on indentation
25651f2df7833c5554f51652007862a405aac830 uapi: map_to_7segment: Remove licence boilerplate
3641762c1c9c7cfd84a7061a0a73054f09b412e3 misc: lis3lv02d: Fix false-positive WARN on various HP models
bb6886bf1e2bf49627a1c4ac5e615cfe518c827f misc: lis3lv02d: Change lis3lv02d_init_device() return value for unknown sensors to -ENODEV
2278f0c385d88a3898d0e977d6e80e5d3d3d6020 misc: lis3lv02d: Do not log an error when kmalloc fails
0ea43c23d4904d6a6e6b2b12a9da12b33ee0da1b cxl: Fix couple of spellings
615d2ef05a97be05c12cbb50f5fce0b8e094d66c cxl: don't manipulate the mm.mm_users field directly
1c15b334ca34dd22a19e1c595908fc860523be64 virt: acrn: Fix document of acrn_msi_inject()
f6d706dd9baaa1d7857ce5b03af491718a95e9bf char/mwave: turn tp3780I_Cleanup() into void function
199c4d0efe7d9e5ed0036efeeb8ddb862dafe09a w1: w1_therm: use clamp() in int_to_short()
b0ebbaeee3d78a68d3413bdaeb707e527c5d4dbe w1: Use kobj_to_dev()[RESEND]
d8da00e1a73e9577538242fb5a89c560c497369c w1: slaves: Typo fixes
ac41ae0b12c83229f2b1102c4ed9ad96bf8de946 misc/sgi-xp: use NULL instead of using plain integer as pointer
7b7d2261aa8dce949c08d58ed1d02e54a0fbbab5 vmci_host: print unexpanded names of ioctl requests in debug messages
432ff1e91694e4c55a5bf6bc0574f4c254970232 binder: BINDER_FREEZE ioctl
95c16f9d9cf9db090ae16179f1f721284a6f3aef binder: use EINTR for interrupted wait for work
ae28c1be1e54f2eda1c8b4469c4652e8a24056ed binder: BINDER_GET_FROZEN_INFO ioctl
a4780db3ad13b5381e0512b4507857390efea963 pps: clients: gpio: Bail out on error when requesting GPIO echo line
1a8fc4f7e21ce786f8ebdf26d631e6f359ff9dfd pps: clients: gpio: Use dev_err_probe() to avoid log noise
fde046a8c490e296aacbb628748664fa54b6bdde pps: clients: gpio: Remove redundant condition in ->remove()
ee89646619ba07d054348c0240da4b953cd1e72f pps: clients: gpio: Get rid of legacy platform data
28d032510e6338b93db485e4b514d7bb996b9d33 pps: clients: gpio: Make use of device properties
162a5deac67450310ce5a6f37882acda010eddda pps: clients: gpio: Use struct device pointer directly
6b3bc8286529a78fa9befa329900f847ae02cc0c pps: clients: gpio: Rearrange optional stuff in pps_gpio_setup()
95e04eb04c68b8a9f71ff09abea1ed617a67a0a2 char: lp: remove redundant space around (inside) parenthesized expressions
d0e874705ef9ec028f0de6f65e3781c6b10d3fa1 misc: sgi-xp: xp_main: make some symbols static
dbdc671d5c855f05125e3a002b819978ac2190b9 misc: genwqe: Rudimentary typo fixes
1114ab22e417427d8dced25be02c15f479de8d41 kgdbts: Switch to do_sys_openat2() for breakpoint testing
f20b2c2a07f88c9a7532578674a60e501a07b839 uacce: delete unneeded variable initialization
40635128fee8c762b4b3e8ab805a15f01d60b859 scripts/spdxcheck.py: Fix a typo
6880149e5a78962a055720981d37e5069f296ef7 applicom: fix some err codes returned by ac_ioctl
6861d27cf590d20a95b5d0724ac3768583b62947 misc/pvpanic: split-up generic and platform dependent code
b3c0f8774668fd30a3efb2d0afc1a6527dacb858 misc/pvpanic: probe multiple instances
db3a4f0abefd7be96089fcd74029c259df3bed76 misc/pvpanic: add PCI driver
bbfb54e7b3e484943f8c00c58a0d6549e9078640 uio: uio_dfl: add userspace i/o driver for DFL bus
d72260cc7879c72c186900e7c153007a6137ed8e Documentation: fpga: dfl: Add description for DFL UIO support
d755e77d867fa4b5603627728ce28c62a555a70a habanalabs: set max asid to 2
7de5215f1815a99934e07046a834a1f6a660a7a7 habanalabs: add reset support when user closes FD
9ef9ed863f701671be117d51cb3208ef4b5ee247 habanalabs: reset after device is actually released
e5d18a1c227949fc668d8b162497d1e703d30815 habanalabs: fail reset if device is not idle
87d8da372bdd0b4038158d0875324e7261574b68 habanalabs: reset_upon_device_release is for bring-up
087591657b6ba3d81d6d9210b5cada34d3d59d76 habanalabs: print if device is used on FD close
56b0821f3d6aede0fb5785561009911f0a816a73 habanalabs: change default CS timeout to 30 seconds
6a8b51b46d37996d6db00174722f56f55f0b3580 habanalabs: reset device in case of sync error
df74c291dae228909a1dcdfb5a6e2a4afeeedf63 habanalabs: enable all IRQs for user interrupt support
7d223ee3d16864d3c87a68c1eb7d3fc9578b74e6 habanalabs: wait for interrupt support
a2a7abfd564cf08bc32f35ccdba41eecb23bdb8d habanalabs: use correct define for 32-bit max value
83164cb461ab39f218f40ae2be07710403cc0fa0 habanalabs: use a single FW loading bringup flag
0688480c31d9140e31b4dbf9739c35300f292042 habanalabs: support HW blocks vm show
8e07ed0a2e7716c4c27ea5c5d815281349dd1462 habanalabs: return current power via INFO IOCTL
4936727aa75923b55e232fdba65c81863da47225 habanalabs/gaudi: update extended async event header
b91981c8e0dd7e7bc68a226032903fa667063252 habanalabs: replace GFP_ATOMIC with GFP_KERNEL
c05516d226b66130110ef86f454382516ca960e3 habanalabs: skip DISABLE PCI packet to FW on heartbeat
f4e23217ac17f248f3210f9a813fa7e22a284763 habanalabs: update hl_boot_if.h
9229f04855a99765e0f68cd400a545c21f151235 habanalabs: Switch to using the new API kobj_to_dev()
645bbe1c4ecb5f4f9004cc38d6d7eaa8e3e17db4 habanalabs: debugfs access to user mapped host addresses
3e11dbd9d081bae00d4d2a84141c7be4c416a956 habanalabs/gaudi: reset device upon BMC request
946ed15fa9cd68e577e3a974adc3adcc0dac17cc habanalabs/gaudi: always use single-msi mode
419a65c712ddf55905cd9453467ed2cb1776161b habanalabs/gaudi: unsecure TPC cfg status registers
44fcde0d16d2e285a8e080abe6fb1b943bdc4d3a habanalabs/gaudi: Update async events header
7b032604ca661724060d76743c1dc3baae566862 habanalabs: avoid soft lockup bug upon mapping error
a9048b7ac00dcdf487a1774dcf4a99167ca8f7a1 habanalabs: move relevant datapath work outside cs lock
581c301afb3b715be17872e89d5ccd979461f5c2 habanalabs: support legacy and new pll indexes
5c35721057a8972fbdb2b2bedbcdfd401ca98d95 habanalabs: improve utilization calculation
8e9e2499e811b7d0f04c495b94a47fb4c3e2a582 habanalabs: add custom timeout flag per cs
772d122d33ab029f880258335ff55efa29689004 habanalabs/gaudi: sync stream add protection to SOB reset flow
926780e9e1827151ea9020794937bf8ca9bb64f2 habanalabs/gaudi: add debugfs to DMA from the device

--===============7537815522171409197==--
