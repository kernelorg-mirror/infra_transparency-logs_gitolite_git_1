Content-Type: multipart/mixed; boundary="===============4919224196273745742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jun 2025 15:12:22 -0000
Message-Id: <175017314250.3686953.8539236159543816306@gitolite.kernel.org>

--===============4919224196273745742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: d5388f6a87b0ea492a4b80b89b5f5c0e8ab616c5
    new: e2f5a2e75b315706dd2d1d50a4313e5785eb189d
    log: revlist-d5388f6a87b0-e2f5a2e75b31.txt

--===============4919224196273745742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750173175 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750173135-ce9c69e22ee1a14e3d451031273525a4d23634f6

d5388f6a87b0ea492a4b80b89b5f5c0e8ab616c5 e2f5a2e75b315706dd2d1d50a4313e5785eb189d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhRhfcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vwMP/0gv6rVvMptO7HbMC3/Y
aCOBWSfVABtcZYdreNkS1v+7dnbki97UDlXUUi1OHKTWpst/96dm7edFQPy/KgSI
TFT+tr1uZCfW+SvJ/lhr8RrgEAtoJ90K2awhHgnrze60rajiuykV3g/B945PlSbQ
S8PHDmrH/6Vnv33m61x6e4oN7Z2OBr9PLSCBuwt6gre3GW3mj7EmsHCxMWW1LL1P
ziEx5JNye0yRwHw7GoH6EYfoUDZZ0hrbGk50GgxnUKtoYnpZTU3/HpbuGiXc0N4e
uu2H1wP++URRDKHZkLi+yxIRh+86Io9uQrvA+W/5Oa4kGk+MGzUnPFkZCWJJK5Yg
q3+DrviIzKLfUrTfvmnGIU3/SCOkvctwvt0QmRwWdRiDWClm98ABVu5OD3FWn+OV
dzBAmqeoRZI0Vliu5xnW9ogDoUM9hGV6hN3lXfBjHjVOC8yWI53QWK2akbmxEsBr
Tk6ZC0rdtJ1DEDGUw2bwgboV7rwYkVsp0yq/4vA0PniKNjcH9rfOudUMZNPBa618
kT+8g6PnoCjzWmZTAYrnBoC29t5qDK5cWzgSxV64Hb/OHdZ4GytxDNtA2B2vHNqe
rg/3JUa0TFio/R+6MehqbYmjz1qTKIvSt7FNPUhTWnbfoZI6h1/H2bh76roLTpLS
WV+ThZVWsPKZeZs/thkjAPHy
=iKjP
-----END PGP SIGNATURE-----

--===============4919224196273745742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5388f6a87b0-e2f5a2e75b31.txt

331971d65780136ae4f621f87c8fc2a03a9cb6e5 tracing: Fix compilation warning on arm32
803fe57442202d5822a7fb11db7178e8b954f85c pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
e02adecf3bf10a6654de886bb4d11fc1f0feb783 pinctrl: armada-37xx: set GPIO output value before setting direction
d88152cc7fe19bb16d59128435234825a2717acb usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
dd4f1b8a4948d46fa5ae0aec700d0f9c43281d7e usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
a8b24e90aa1dc15f9b7183117e55228f9ff6ef5b usb: usbtmc: Fix timeout value in get_stb
510ff5f458196ed58c929ab6f655bf2a9d7dc1c3 thunderbolt: Do not double dequeue a configuration request
0b67602a1c03b32064a4920f7dfbee4b564878fe netfilter: nft_socket: fix sk refcount leaks
e45e3326661b359e0bd9126876bbad9ae1aab9cc gfs2: gfs2_create_inode error handling fix
1d7fab305bd91ae90710a01abb790f95bf5cd5e1 perf/core: Fix broken throttling when max_samples_per_tick=1
b47dd0c2a6d7e62a8dda1fbc2b3ed42cc3c4b701 x86/cpu: Sanitize CPUID(0x80000000) output
af0dde103693d6957bd35793c957f4e29133a8dd crypto: marvell/cesa - Handle zero-length skcipher requests
378a0aef6961827329ffca9c43c0b59df8f2a8c5 crypto: marvell/cesa - Avoid empty transfer descriptor
83a2a6004ae25375609bab8130113ee9dd57a9ab EDAC/skx_common: Fix general protection fault
f19c7de211dc60527e4845e0a31df4f54ed15c13 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
62403ae90577e9731926a07455de686206c78240 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
56cfc808e25b80f31b4dff4bf6ebaad8602104af ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
066c6696b0f3f29ef43902f1e5d091dc8fdf06f6 spi: sh-msiof: Fix maximum DMA transfer size
2be4865b41d227758c3f72be66cc44be56330fc9 drm/vmwgfx: Add seqno waiter for sync_files
e64baef9d7926c133964f0d723364a8f3fc17c89 m68k: mac: Fix macintosh_config for Mac II
c476f3b122d3216617c89fe8ed24ba9ac8be37d0 firmware: psci: Fix refcount leak in psci_dt_init
9703750357d81f37979eb5ead5f5cca7304db8fc selftests/seccomp: fix syscall_restart test for arm compat
4ea6157f4a7ce6ceadcf5a0bf4a20f570cf48b82 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
1da6fa84ec0b9a42ed9e3e63b8b83955200f09e4 drm/vkms: Adjust vkms_state->active_planes allocation type
6d1bba1cd17b6f4681be16648af3f1c04172d8fc drm/tegra: rgb: Fix the unbound reference count
b8b4ba71a4b86dfd4d8a87fcfe9e7d1a352d1293 f2fs: fix to do sanity check on sbi->total_valid_block_count
3f3151857b1148d944dc32e56b1f9f56d21d552b net: ncsi: Fix GCPS 64-bit member variables
cc3b9099b5f8f0f382eb2688f9964561a312ea9f wifi: rtw88: do not ignore hardware read error during DPK
a4468a87d88cf0e70cafa4bb8cdd2d7eb0ddd156 RDMA/hns: Include hnae3.h in hns_roce_hw_v2.h
21a4c038f0120f6c8fcc2686ef1f33f473e2be52 f2fs: clean up w/ fscrypt_is_bounce_page()
b454773e3b0aa0b291f8055cb89b32ecd513bb54 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d42b220a1e6ea2ded53bcaea901fb3b6f5c15b23 ktls, sockmap: Fix missing uncharge operation
d5122eb16329be7f0ed47e04885d84b4b7202f98 pinctrl: at91: Fix possible out-of-boundary access
d5af715b55a4c22fbbc4cbe6bc6c55cd56030f2e bpf: Fix WARN() in get_bpf_raw_tp_regs
6f119a9228cf03c0bab0521dab9dc5c89ad54a6b wifi: ath9k_htc: Abort software beacon handling if disabled
c7876c65d394ef7ceafa925919eca1ec87ce4a9c netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
248b92f68862eb250459d348d14b7700caeaa6f9 net: usb: aqc111: fix error handling of usbnet read calls
37664447a7b2086fa37957c06e1a2175f818ab57 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
05701c71ca0cb79c2a602d458af6b2d4217eb261 calipso: Don't call calipso functions for AF_INET sk.
c366e241ec16c954b2f23a8381ceff2469c259fd f2fs: use d_inode(dentry) cleanup dentry->d_inode
4b7d42b0d4ac21a78a57828d5eb9c6ee463ad325 f2fs: fix to correct check conditions in f2fs_cross_rename
0011091e1f22cfe834dba1b210c703d96e994f49 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
3fc84029f0fa15fcd05973b8b8910532841befbe ARM: dts: at91: at91sam9263: fix NAND chip selects
a65a146d29ddb0ef953ab80060c5d10ec6fd57d8 Squashfs: check return result of sb_min_blocksize
668818987883f6353ca5e9be1c3963cf678e6462 nilfs2: add pointer check for nilfs_direct_propagate()
60a3f62a178ff7cc7be2eda3f3489135c2a198eb nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
c9e8e6060ce1e1dab2cfb35dc27a0d7da703e669 bus: fsl-mc: fix double-free on mc_dev
6d1f77f63add0122263d61500539970755958ec7 ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
a2076bc5672c21f431beedfad8ae8dddb2449470 arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
9929f4861a5df1ed7aec9148331e8693506028a0 soc: aspeed: lpc: Fix impossible judgment condition
e7d229c009b2e5dc2b613db523b214f1f6544bb7 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
f1fdc96cd2730f0a388599e5e06d1ed54717129a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
b16e4d35fb74ae5985e31cf2eefb15a758aaccd5 randstruct: gcc-plugin: Remove bogus void member
3784619811add3a3fec5e4e6366b4bd6ccfa6910 randstruct: gcc-plugin: Fix attribute addition
faf1ef5ab772d31241f66d3b45c6bed400e48b49 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
1105d4fddf1c37e07cdf5a2627db2e05e1788058 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
87bf4428d95ac02ba2c1c6232c55ef183142821f rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
b3e35cc4362c70c78be5d71fc193bbdd858fffdf mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
434c64819665a49ae4d075c504f47887c9bcc922 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
285c3a2d8619daa15daaf7d2fc6defc0f47a786c perf tests switch-tracking: Fix timestamp comparison
12437846f66b52512769b8f7cac6bf393c90982b perf record: Fix incorrect --user-regs comments
3bf31afaafc526467b39deeb28d75b65f268a03e rtc: sh: assign correct interrupts with DT
a110fd85f10644e2de0505e59f0d5777552b61b3 rtc: Fix offset calculation for .start_secs < 0
a523f11764fd555f4284bf004fe31a0a49246d01 usb: renesas_usbhs: Reorder clock handling and power management in probe
39fd613c4c01309792128657f52cebc1e41f59f2 serial: Fix potential null-ptr-deref in mlb_usio_probe()
7d6792d7e306f13a52c61e4f20a2007c8d64551b vt: remove VT_RESIZE and VT_RESIZEX from vt_compat_ioctl()
dab739901ae797f43a7d62d6449778b58bb8d773 net/mlx4_en: Prevent potential integer overflow calculating Hz
332ae66c66630510e35f5591ced6d70e245cf421 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
6d44a05ade232e52569bc3f5fe98f1fe19565a55 ice: create new Tx scheduler nodes for new queues only
7c19c383dfc3c5b45e54d3f71482b8d9fde77c0e PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
6c6ba1e93f58b41a40604d90b263597470fdf894 do_change_type(): refuse to operate on unmounted/not ours mounts
49a6512f9dbe58f473a582aa0c43e675c46261e5 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
138d7f5f5369081f4f9fd4b7a48b7d42f5f10de3 Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
3424611fd2261d402567af7a3b4882ad87b6be25 Input: synaptics-rmi - fix crash with unsupported versions of F34
71a4bb650d6e3cd8acae1ae6a65b7b2b5fda33f2 NFSD: Fix ia_size underflow
a98cadb259bf77d8e19278740eeb98e3c7ea8a47 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
36b95cb729382e9691c39edc9361d6361549da50 scsi: iscsi: Fix incorrect error path labels for flashnode operations
633525c9c8d52da55b58d3c30859d45bee02f7ee net_sched: sch_sfq: fix a potential crash on gso_skb handling
c5a5e68daf5a37ec74726ac63cf21f3db8282683 i40e: return false from i40e_reset_vf if reset is in progress
b508ff4986c7822d6c2c442620036c1644f0ae55 i40e: retry VFLR handling if there is ongoing VF reset
17000bf0e9c304d2f9b2c17c0f2b90c20311034b net/mlx5: Wait for inactive autogroups
52aa26463a76dfcabf867e300d8ecb6501772f18 net/mlx5: Fix return value when searching for existing flow group
55dd71a8a959baad5d816de2d5631a19c4f1310f net_sched: prio: fix a race in prio_tune()
c4eb5dbb6384dc998bd7d3f99d04b63bdef36549 net_sched: red: fix a race in __red_change()
77037986f6ed7470a43cf9906138302b7afd0ce6 net_sched: tbf: fix a race in tbf_change()
126d3473ba0a23e6584b56d84640609e4f9b44f7 net: mdio: C22 is now optional, EOPNOTSUPP if not provided
86ab1c9509fc57d00bc073175c6b7b6bb7d94ee2 x86/boot/compressed: prefer cc-option for CFLAGS additions
d7ee2d6981aeb5b633297d9af471aeb701ac3487 MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
61b08c6c76b5ce59acc252c6867a2853b84bd280 kbuild: Update assembler calls to use proper flags and language target
e94a938cbb1a6878ffd7975ca5cc526eb13d8358 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
24175e714e39802cc4b12e0cdcf021a4fe487efc mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
6d2a7cb6faf5912dad06802ee1818323b76c867f kbuild: Add CLANG_FLAGS to as-instr
7abbdd7aad24e7a3e7b422361ddd07dab93feff9 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
66581daca0fe382eb8ced7fa9f8921f9516c4921 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
b7a0451ab0f19c2aeda7f5fd8ab47331d56a8741 drm/amd/display: Do not add '-mhard-float' to dcn2{1,0}_resource.o for clang
2ddf41225e9178ae1e3531391569b91338f25968 net/mdiobus: Fix potential out-of-bounds read/write access
812ee879445e41ee4df78edf4ca21bcda9c933f1 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
5769befb85c599b518bc21c3026cc430058d862e usb: Flush altsetting 0 endpoints before reinitializating them after reset.
50fbaa22479c2262d820a5ee3faffc6a3f42abae xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
fbaff317bd8dc16939ab015b75bc38fb2f71bea9 calipso: unlock rcu before returning -EAFNOSUPPORT
637c9f7d651f4934ac7ea2915ccba3cc5ca23b86 net: usb: aqc111: debug info before sanitation
e2f5a2e75b315706dd2d1d50a4313e5785eb189d Linux 5.4.295-rc1

--===============4919224196273745742==--
