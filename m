Content-Type: multipart/mixed; boundary="===============4541597086783350248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 13:00:01 -0000
Message-Id: <170852040107.28313.647961416630238975@gitolite.kernel.org>

--===============4541597086783350248==
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
    old: 2b2e2526ec326599c405a5f000f542b8897e5b11
    new: 5e1f150bbbb6559cbc00080b9d6e324f57dbc7f6
    log: revlist-2b2e2526ec32-5e1f150bbbb6.txt

--===============4541597086783350248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708520395 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1708520393-9b4dea6707dd6c8076dddf8710e261632e6c8835

2b2e2526ec326599c405a5f000f542b8897e5b11 5e1f150bbbb6559cbc00080b9d6e324f57dbc7f6 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXV88sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VIQQAIgnalXf5ndVEVQupkOW
gdw/NFuOC0Io4w9Yhqipo3jlpatsp7CQVTSsGG1kI43epfecKYcZrWDPm3FrUQRs
XEyxGjkX2nEkolRzLh3uAoySe/dEz9ZJcdwyf9tdDsJl6+C2PQO97CUzBXXrcu7I
1vAfKihNc9ArElqGEm23noK8SPjurwFjLUyqy31aWsntiHjY/cioDzJVB3S3fdbo
gYafj8cz7GqfdrzQbBMG7bGHRX+so7mcTFIoIwS6oEbt3XxECOMWaKTCHxnQOgBe
tGWkxtFNKFOOpwJktQdO2Sizp4R4Y8Y0PAIu08RIUaDYk+e/82wAia865L2nJiHo
MFGpZMP3a9dCF9kb9G2JMllx3mDk3rjwdd14ZV25KaUi0maktLr3oGLQnue82O8i
VmipYrxqTUNoyKqoHWz2NZ0H1yH4vdOABJeLq4JZUo569USSHKHZoDwHestgRPI0
HGKSZ6VmRhhNvUfTvcnXREZkFJHWniGF7m9rI99rsrQK7yXrvewP5XLjwDZp5E9w
ZGpifqDUIBUBRzgzZfvZpRTEQk67kGMzbADFAWXJKeZEERdH1BN92VqRMWMxhjDt
6/FGebTMMvCtxGPZWCFTqP4D7kBeMPHpda9W30bWmqIemBGGi730VOdhHiJ2QbrK
9fGU+DIYTeMU37BHRIx5sotF
=YBkd
-----END PGP SIGNATURE-----

--===============4541597086783350248==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2b2e2526ec32-5e1f150bbbb6.txt

64fb21cba761eb32238382b92191ec2e4ed5015a PCI: mediatek: Clear interrupt status before dispatching handler
1a99940dcae372136295ff885586943bf256bc23 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
1b6dde51f77b3efff75dbada769d55c7cdb8268b units: Add Watt units
b7d12073b6106755ccd0d5e89d72d56326428d48 units: change from 'L' to 'UL'
c432ef081dc85958d7f19fd9b4c35b783f28be5f units: add the HZ macros
4483c89433094ad8669945355bdfc2fc8d28c98a serial: sc16is7xx: set safe default SPI clock frequency
c0f9eb6b66f0c18b3d2b35591abfa1e66b712a5a spi: introduce SPI_MODE_X_MASK macro
39220be0b3c3ac52ad2972e7aea7d140ef672bb7 serial: sc16is7xx: add check for unsupported SPI modes during probe
42ce4d325cba32b8fee26dfdc1651ee0490e6a09 ext4: allow for the last group to be marked as trimmed
a2403a615aa31546ee1c71997237fdadafd3b1a4 crypto: api - Disallow identical driver names
03c0a60ac23b8c8f07e38ead6165eec4af5b88a8 PM: hibernate: Enforce ordering during image compression/decompression
d09d5ff73264be790169c5e869a5874e27ca2b52 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4f47535e518363d091ae5f4c4852e678e40ea7c5 rpmsg: virtio: Free driver_override when rpmsg_remove()
03cbcd1ef26ef89f7e7d484001ddf838f7418d28 parisc/firmware: Fix F-extend for PDC addresses
2c236072bdae73fc84cc4c3f7e8c540564e95d86 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a1ddbf7ac9b6fb06dda12e3e6881a568306605e0 mmc: core: Use mrq.sbc in close-ended ffu
3417570c19fe183b6b3ca1b5e08d7262989a15eb nouveau/vmm: don't set addr on the fail path to avoid warning
e4c45c5b4db89e130e102f8cde59df7b2945a273 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
45c561514b8d1c79841f3032c2144ce04bd6a7e0 rename(): fix the locking of subdirectories
58225e5fa317f6cafaaf1236f2d57f1514ed5edd block: Remove special-casing of compound pages
c70bfe17a5109a52e44b3ad5e93484a6a0acf6f0 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
cb3fbbcbcdefc93e5473cdb9f8150d0514dabdc0 fs: add mode_strip_sgid() helper
5755f411de89c9e1ddf3e8b1ffbc168ddc99e769 fs: move S_ISGID stripping into the vfs_*() helpers
7a0946ac0c5148122392359cc3d0c1da4ec4dd08 powerpc: Use always instead of always-y in for crtsavres.o
a206688bda5b06bbcadb217f3e7fe3780f7961a7 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
9217049159bcffec10a8a39feaf97195ae554039 net/smc: fix illegal rmb_desc access in SMC-D connection dump
cd9bd442bfc7d51993aea066fd7bcc520f2f0004 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
64a77c8fa5bc90ed7bc62cda59c154969ba65b7a llc: make llc_ui_sendmsg() more robust against bonding changes
e5ad666cb00a5c8cfbe066983a83253f55ca615d llc: Drop support for ETH_P_TR_802_2.
92032f9996dd2b22853cf26b3480c7d00afe624a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
240b6e1ef5955211484a35f176ca1ec969acdc82 tracing: Ensure visibility when inserting an element into tracing_map
9a4bbfd96f53ce12c87ac32886218a29f09c2f72 afs: Hide silly-rename files from userspace
37a6cb39ea6c5c3d26ae785b3438c82bcd5657ca tcp: Add memory barrier to tcp_push()
d207a81e95256e4e69bbcbd2a7036ce5ff6e04b9 netlink: fix potential sleeping issue in mqueue_flush_file
7c89f6daee7a9d904191fe2b30b8afa92b14cc1e net/mlx5: DR, Use the right GVMI number for drop action
275a69bc20aaa9efcba15dd03ffe8637efc47228 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
c1534f167059690077ca05cf20d66a0d49ba26be net/mlx5e: fix a double-free in arfs_create_groups
891be1dd72be9f22ca5e72e16cc9ebf7f1898c43 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
5fde3f134ca68a81f608c9d4683b88d41754e3c0 netfilter: nf_tables: validate NFPROTO_* family
09d999f8304af03838e2b1f1c1fbd2be228a44bb fjes: fix memleaks in fjes_hw_setup
c917a5edcf71ca030e09dfc0508af9d849ec2077 net: fec: fix the unhandled context fault from smmu
68a8704dd2b15d1b39523406d12382bb2613b230 btrfs: ref-verify: free ref cache before clearing mount opt
0a97a8533114b4cb8322e6f7ed165d90b3d0f1b5 btrfs: tree-checker: fix inline ref size in error messages
ad1e77f4fb059e52536a20b323c9874675de814c btrfs: don't warn if discard range is not aligned to sector
af39c887f5f00aec4677145c87c70f04320b02c8 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c9bd52ac478ffd0e952d6cd729f9a8de8b9f6487 rbd: don't move requests to the running list on errors
1ecaf88e790169dcf342df5b2001a002ef829320 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e0a4b4f72d1b6c4271f63564a954f290480841a4 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
2b8e24bb23c3db5cf95079bc8fb15b3a546efc09 drm: Don't unref the same fb many times by mistake due to deadlock handling
2ec9f7a0b3cc37b5511062a004bbff33f6608a08 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
62e5e8aa977ef4c8cc572493f457a64cb1bc39f2 drm/bridge: nxp-ptn3460: simplify some error checking
f7dd9bdab1ef0bbf077e808dc13f2e6adfebef62 NFSD: Modernize nfsd4_release_lockowner()
dc85f863546fa791a5590fcb40df41a6591dcd1a NFSD: Add documenting comment for nfsd4_release_lockowner()
acc7c737ee92cb4a92c7ae42581c284482524acf drm/exynos: fix accidental on-stack copy of exynos_drm_plane
c2b58b20419d132149722223e104ed095c5ce0ee drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
06f8ee1d5e51ba3f473d99da2fb1c76145d28238 gpio: eic-sprd: Clear interrupt after set the interrupt type
def8a5907396fd712ebfd62930f2107907bb79df spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
5b71dd3df4c980054860fd98e1b20238b88def24 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
2eae288fffa52e6bc2bc78e98178dfd4fee57b64 tick/sched: Preserve number of idle sleeps across CPU hotplug events
14886713fae43abac8b7aac7095f897b991ec3bc x86/entry/ia32: Ensure s32 is sign extended to s64
a160d0c30a1e8c8f6824d7d08d52362ce3edd88b powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
04b5de00f4320a6084e6d98e5a98d5a04664530a powerpc: Fix build error due to is_valid_bugaddr()
215be7bf4747597d43a706554012721dccbc5b0b powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
0db0c6f16ad2ac4534f13bed2aca76222859bdb9 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
d12d96204f0c92441119e9cdf563f872f46914e5 powerpc/lib: Validate size for vector operations
9e5b5eb218e753bc076a8435801fa66b89a69915 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
409321ee2ee16ee6951155400a5b7e682895a417 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
96dcb9723c523c484b96a5a855e939f98ba2baab regulator: core: Only increment use_count when enable_count changes
661c7538f87edacce66933d93e1692971b2414cd audit: Send netlink ACK before setting connection in auditd_set
145938e6bb7f9eaa1930f29b3920035e9c7fd617 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
089b988260034400df7e70f5fad1698f46e47a5c PNP: ACPI: fix fortify warning
e58cb4849d12c05756c62330b81fe7dd1b30c398 ACPI: extlog: fix NULL pointer dereference check
4b1454501a3502c2db42586b98f4086ea7419699 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
6e2545b883bd7ee3f8d478b4fbcacccddbc8a622 UBSAN: array-index-out-of-bounds in dtSplitRoot
0156540f7c12516039b647c954ae663ddc6d78ac jfs: fix slab-out-of-bounds Read in dtSearch
2a2157d2ac0e0732ab26629d303642c0a2d95cfa jfs: fix array-index-out-of-bounds in dbAdjTree
41c795f9a4aa7ba235c3bcc0e8e0c8bda7016ad1 jfs: fix uaf in jfs_evict_inode
81c44753707707fe80209f3aac769735b401f7c6 pstore/ram: Fix crash when setting number of cpus to an odd number
18ea8b40b3870e37df8522aa344dbdcb427032d3 crypto: stm32/crc32 - fix parsing list of devices
984338052c2221562a97ec78fc92f35bf66d6755 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
3a901a76753fbefcea583e9f25b468659429b650 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
d555be460c7fe609982f2706323ebe1536fa36e4 jfs: fix array-index-out-of-bounds in diNewExt
4897005c7618c26f4118a2878aba8a3fa7cd60ac s390/ptrace: handle setting of fpc register correctly
6e54db27d6f767857021c0a5d93fd84b0f1bbf68 KVM: s390: fix setting of fpc register
6cf0d7ae50c05f35364527b1085871ca82300823 SUNRPC: Fix a suspicious RCU usage warning
38a69a7b267f51897edc84dc5717dd711c5236d6 ecryptfs: Reject casefold directory inodes
b8d44f0a8b98ab201e7ea7eb0b2fa01d25eb8b73 ext4: fix inconsistent between segment fstrim and full fstrim
7559a8de142a3686dbb8f00435f3cd4392bd7fda ext4: unify the type of flexbg_size to unsigned int
b6e25d3f289c2373ccad85ca8c321f9af465b622 ext4: remove unnecessary check from alloc_flex_gd()
e6b3d634dbe9e8466a61edc7d57b48b662e80304 ext4: avoid online resizing failures due to oversized flex bg
1511930934f7e05fa8b80f82a6002b0a24473564 wifi: rt2x00: restart beacon queue when hardware reset
4c6e36da40fe5413ae862bfebee56fe239046419 selftests/bpf: satisfy compiler by having explicit return in btf test
b7337dd04386f8fce47ccde82c7e54c7031b0215 selftests/bpf: Fix pyperf180 compilation failure with clang18
62dcb050b4bb4c2172bb69b4dde144c91e6492fa scsi: lpfc: Fix possible file string name overflow when updating firmware
e279c8568e98b7ab28c56d3bcf09414871a5f0fc PCI: Add no PM reset quirk for NVIDIA Spectrum devices
f535b9eab225661755998450abb3d1cc1429015d bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
e08d487c570ba56121d224b1e5ffff41631be850 ARM: dts: imx7d: Fix coresight funnel ports
6520ac02cfc4b84c78c257866c22c7b4b257099b ARM: dts: imx7s: Fix lcdif compatible
93748029732587d906f5fd43ecde7ddfd50a7b39 ARM: dts: imx7s: Fix nand-controller #size-cells
4b8c4b2d1b756459dc8ac24f7709b48f774b21c7 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
9c92bd6b5e4f50c64efd6e906488273c7f3b4463 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
b1e7d0dab003b399e6a7ba2612f22fbd806848a0 scsi: libfc: Don't schedule abort twice
e9cb27a9ad86928e9c5b9ef732188ca57db5955a scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
1563e767eda00454e15ca4d241737e22f8d11200 ARM: dts: rockchip: fix rk3036 hdmi ports node
22175dd1e296fed10b3dd56b612bced99b5b366e ARM: dts: imx25/27-eukrea: Fix RTC node name
027374da22e0671aa04cbcf6ad075779686764fb ARM: dts: imx: Use flash@0,0 pattern
042614cc44b7cec82ab2681af1674334526a789c ARM: dts: imx27: Fix sram node
9e26dd1d88faf3a0a697093aaceb3529e9054b97 ARM: dts: imx1: Fix sram node
9c28f2797c9ceb0847e60512e72da3f8eb747098 ARM: dts: imx25/27: Pass timing0
e7bf66248ff282eeef6de6ec47e5c3a88c1de21e ARM: dts: imx27-apf27dev: Fix LED name
a2f2a14c4d9940924ddaffe6b21c86d59ab910a4 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
21c2829b4e353d071aa186d98431708969a69d61 ARM: dts: imx23/28: Fix the DMA controller node name
3ad40481e869983a4c136bd29232f2e036e44f5e block: prevent an integer overflow in bvec_try_merge_hw_page
ff4b830a53761bad66c906e107b0b942d916a1a7 md: Whenassemble the array, consult the superblock of the freshest device
160b64ccdb9430ee6a728decc7eb8bf54c6b801e arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
008c8ec5bfee5e873f427f5fec383a067beef2f4 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
13522841c2791bc050eeffa5a17abc969aaad8c1 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
1560f311813525c1316bdaaaa1ce4f756334c379 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
5434b21d67e4e894b5455090605cf067289ab5fc wifi: cfg80211: free beacon_ies when overridden from hidden BSS
59b01268ecc65580d186923963e8c82931f523df f2fs: fix to check return value of f2fs_reserve_new_block()
8c693eaaff62983351852bf5563e53d33598c8ec ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8a00e8facb787e9c994543060ad99edd838a3419 fast_dput(): handle underflows gracefully
d62ca80e351a15d5b6bc141e926f8e9e5002950f RDMA/IPoIB: Fix error code return in ipoib_mcast_join
93e851f468d37f6c207934745a77c264eab1cb4b drm/drm_file: fix use of uninitialized variable
af91448e03a1aec1d80878fae5efcffa3e9a18ee drm/framebuffer: Fix use of uninitialized variable
dbcc5f8019ee5bcd19cc3fdc0f067dae1644b59a drm/mipi-dsi: Fix detach call without attach
59a17c12b5601aed25971fcdc173c1db53debd3b media: stk1160: Fixed high volume of stk1160_dbg messages
854c7926e2eca4f91735ba93c012a62496428297 media: rockchip: rga: fix swizzling for RGB formats
46ebdcb8117b460ae5623feba592f2edb84dd746 PCI: add INTEL_HDA_ARL to pci_ids.h
43e10e3d50e3a1a1e114ca02505ad34f6b42d1a4 ALSA: hda: Intel: add HDA_ARL PCI ID support
619f032431c1c535530e9f0fea973232a1bcc0c2 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c7ac1a5ad0bd1119e22a1860050dcdfb1944e8f7 IB/ipoib: Fix mcast list locking
6287d66c98ea9856dc041eaeb5e13f61f39fc5f3 media: ddbridge: fix an error code problem in ddb_probe
820c980b20325c4771b9f11dc2a88f0585020425 drm/msm/dpu: Ratelimit framedone timeout msgs
8c74ef1f2f16f7fc39ce1910be09041e86f5c6e5 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
3c0f215c6f4a871e3ffb982257e380af692dd49c clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
7cf9cbbcc81664e8cb2051ec555b7318e30f288a drm/amd/display: make flip_timestamp_in_us a 64-bit variable
ec2e4fbf10327a5cb1c88484a79921fbe8ae0e6a drm/amdgpu: Let KFD sync with VM fences
1d494163be0fda1157ab705d273b35cb0a576fab drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
8bf693c26b98f2bfd4b4b612d84c462451d1c896 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
8f124e034ffe661e1b92f196fc7e4ccaf6eda63b um: Fix naming clash between UML and scheduler
e693ce99743f592c2ba290092110fda7357b4296 um: Don't use vfprintf() for os_info()
17f276f2dc90db86eceacb4d1b129345eb45a853 um: net: Fix return type of uml_net_start_xmit()
e5e41d52d0432619636a193904a6398d6febbcc3 i3c: master: cdns: Update maximum prescaler value for i2c clock
31aaf7f2ccacc1c448787b8217a44c0a87863051 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a6149b95f502baa50e46f38d381268a5d1a0d0fb PCI: Only override AMD USB controller if required
c3eb8d03d57bd44129295bb15aadfb21683b1792 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
9ae4892c14a64d7dd5534f633e725a134c736c9c usb: hub: Replace hardcoded quirk value with BIT() macro
2ca85fc286161e175fcc667c25a68e03c6b43f37 fs/kernfs/dir: obey S_ISGID
772f2f4548a8537fb057903aca741711a6f5a2cd PCI/AER: Decode Requester ID when no error info found
b945be957250b20386e887ee90e32184e882a4b6 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
fbccd5c866467d2e8efd2db077abe66fbf17b718 libsubcmd: Fix memory leak in uniq()
637c4357fca220e5f13c44b001784bdfeb8a0b39 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
aea0c167130abeceb4b2b72fc32031670560528d blk-mq: fix IO hang from sbitmap wakeup race
d87b974268cde4e25f66499178d7f5bbd371f725 ceph: fix deadlock or deadcode of misusing dget()
c5602690949f1a7f3e80bd2a9f587e14c826c5b4 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
5acdf2f49ff0841044ff42213eb4480d7f739473 perf: Fix the nr_addr_filters fix
22f4fc9056c9894f7da92635d05b9425baada53b wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
074651d26085a62c862f8ceac4b42697706f5c3b scsi: isci: Fix an error code problem in isci_io_request_build()
8919ba730bf0adce9037407eb5e928cac05e0034 net: remove unneeded break
05e1feb68de58813370672d26b49fbf87b89974f ixgbe: Remove non-inclusive language
495e3616ccd081ed4511fcb27977f4432137b46b ixgbe: Refactor returning internal error codes
0e2dec808925d9111fddcb0637fd5c87f190c00d ixgbe: Refactor overtemp event handling
c19a76c4258262ad594a6e89ab78b8fdd5ce5714 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
67c5e8419bda01550e1b16e13985ee4d3488d075 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
6f8ef307dd9783ba31af6f461de52cd8fb6c465d llc: call sock_orphan() at release time
fb6e8d8f3231525e24f26da1a10f29507a17a03f netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
c01876dab67b8e5b2bf91e40db8a5ad5caf73788 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
c325bca67e1354fa75c5c9594cff30e96540c790 net: ipv4: fix a memleak in ip_setup_cork
a83148ed6e1feaf0384626ee3d44c06bf31b1301 af_unix: fix lockdep positive in sk_diag_dump_icons()
6a7d13c29e8586f4655a62b9ed66a1ae9af9ff95 net: sysfs: Fix /sys/class/net/<iface> path
79db7b58a54f7b2323180bbcf869894ef1c34f42 HID: apple: Add support for the 2021 Magic Keyboard
22c87f84ec80ed1af18f03c364654f777ac9aaa0 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
d4804ea1806bcdc0d41de015836cf34e9207602a HID: apple: Add 2021 magic keyboard FN key mapping
787275327f79529689c1e5e8dfaf0f7913cd48fd bonding: remove print in bond_verify_device_path
451cf561269002b4faee85d0297ef08d3a250991 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
44cd45cfa63359be35bff79a4ea267b22d1d2b6a dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
6a3780a0de6d9c89ad660dcc0c4e252557f4e51f phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
bd1432260a8e55e529e88f21f8f4b9aa3cb0b982 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
5b152be2a072b7471e496c6cfe22ef060a6638b0 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
eaee91ca1a75c9acbbffc10c27a26ebf7350a0a5 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
4a3226f796abb94b77387f6e7df58cd670681d2b selftests: net: avoid just another constant wait
f0d493411afb8d661312378d6450902ddc8f28f0 atm: idt77252: fix a memleak in open_card_ubr0
f2c073b2ae90ed7c3750046022ac87dd36be411f hwmon: (aspeed-pwm-tacho) mutex for tach reading
8532547d6db18ea9bdc748d489677e317d5dc238 hwmon: (coretemp) Fix out-of-bounds memory access
06bcef81fa20e73b257193344fa21be8dd1ab2a0 hwmon: (coretemp) Fix bogus core_id to attr name mapping
c238c6e1640df2ea74f0372d3c95efe972f668da inet: read sk->sk_family once in inet_recv_error()
1613e83cf91d859c0b0cd723cec8d8920731c739 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a4f3600a6382d3adcdd041dfe98ad51613f5ff60 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
9c3352f524aeda3c1c72b38e5a2f12c41c0d79e2 ppp_async: limit MRU to 64K
69235877d3ae42087a27435de5e99271bd6e9cc9 netfilter: nft_compat: reject unused compat flag
bfcf2a2f2e88c81f5de6f5cd78f7df8932d7ea65 netfilter: nft_compat: restrict match/target protocol to u16
b84849fed80802113183b063528bba58f23a416c netfilter: nft_ct: reject direction for ct id
413696f8af82991d0b6553001c9537952982fe4b net/af_iucv: clean up a try_then_request_module()
cfa8e2ef23043a114c89c195d2a07f69d18a86a0 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
2a8e623c37b3f8d9469d46cc8923918b84bb2ab5 USB: serial: option: add Fibocom FM101-GL variant
e06e0a1f407b5d1016859fb05eae11abca107c88 USB: serial: cp210x: add ID for IMST iM871A-USB
211b9a65109e661ea8e0a112e3add012b6b18b77 hrtimer: Report offline hrtimer enqueue
652bb1ef6830b0a43acb8d4b9105dd5b43a66486 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
0d4e0ec2110a3ad541cc7072a8da16187ac96563 vhost: use kzalloc() instead of kmalloc() followed by memset()
2ef71cfbefd9ac5bfd22bdcb4e21f820a96679a8 net: stmmac: xgmac: use #define for string constants
ba4f54a48fa4e8cbdfe7e8844947f37992173e7f net: stmmac: xgmac: fix a typo of register name in DPP safety handling
6eeadeb65d2e350551b08651b52942fe73c56c79 netfilter: nft_set_rbtree: skip end interval element from gc
9cded9e2f8101b74d9cd797902cc39652153707c btrfs: forbid creating subvol qgroups
7004f07eecf27b09033756261ee0d8dc290e2d82 btrfs: forbid deleting live subvol qgroup
a5bac8bcf915d1704721f591955724d8e7af8fa5 btrfs: send: return EOPNOTSUPP on unknown flags
02eb0b4448149d21ab19d05d1d655e07b6d91119 of: unittest: add overlay gpio test to catch gpio hog problem
35b70228c60fa86dc066424db294acf3e129c7c0 of: unittest: Fix compile in the non-dynamic case
6f5e01e6bca7478c1fe4187d4fd27e9e53ac2375 spi: ppc4xx: Drop write-only variable
8c5ba3776335695d339afee1d200544c15cbeee4 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
5280bf994bb80caebbd4e37e03dc044fa72af59e MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
3125bd7f50b5297c29f91e7aea0b0a0365e9d546 i40e: Fix waiting for queues of all VSIs to be disabled
cf9660b42ab78671f8a7db972ab9633bb80dd71b tracing/trigger: Fix to return error if failed to alloc snapshot
824a6bb2e3d422fc211122991a121f6794364b71 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d1ad98fec9ca48626f17cfa6622a5677e5e538fa HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e6690deb22e162fd75f5b31d622f8cf8de2869ed HID: wacom: Do not register input devices until after hid_hw_start
4451d2599a67eddb21ad43cd81e32b80fe74d0b8 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
a1c67a700f5ddfbe091694e755015aba5ca260e9 usb: f_mass_storage: forbid async queue when shutdown happen
98bd2e26489cb7cbac0ad14792e7737494669849 i2c: i801: Remove i801_set_block_buffer_mode
be99ca43cd99a0d0acb628975074f615e3907eda i2c: i801: Fix block process call transactions
df6db926b4417d4a3df7f1b2a62469f88908fae8 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
7f27ade34a6102d912d64ae40ef2ea0a65c4e8ae firewire: core: correct documentation of fw_csr_string() kernel API
7179cfe759c8d1f87e4fc959df65a641c2e18259 kbuild: Fix changing ELF file type for output of gen_btf for big endian
2446e73f004e46f06cb25799fddce5d53df91bad nfc: nci: free rx_data_reassembly skb on NCI device cleanup
c15bf42a9b7ae4d34580136fc0fe64405c74238e xen-netback: properly sync TX responses
dd4a5a548ae8639bca0fbfc8f414fa9eec134050 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
02ce7bae020c892cda8499dbbd42cbcdcd9af54c binder: signal epoll threads of self-work
87217650a60406b7bc202e575428da3ef3535133 misc: fastrpc: Mark all sessions as invalid in cb_remove
38cdc6be7f9261d26db3d72bc8ea664b611efed5 ext4: fix double-free of blocks due to wrong extents moved_len
5971aac2fbc5f41b385c956360136c3df4228324 tracing: Fix wasted memory in saved_cmdlines logic
49850350d92e8e4c13b54afab63d9f3ce5a2312e staging: iio: ad5933: fix type mismatch regression
8d043bb46318850312b9fa31644fad71e83fbdd5 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
d607358a4650b073e92c32ba46f418e12710ee6e ring-buffer: Clean ring_buffer_poll_wait() error return
58398a20878088d10b5d035b117af02a346d7c3f serial: max310x: set default value when reading clock ready bit
2c48e7a09b2ace8f4b4b3d3e86ca5100f156193b serial: max310x: improve crystal stable clock detection
307c8836476d9ba9c169f3f1f4e8edf9d506d689 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
52a9c7cd1b22c5c3c23d7eaa16da48c9f465eb25 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
cef56bc7d8a7dff7f84db5a8092c19e6ddfd63d2 mmc: slot-gpio: Allow non-sleeping GPIO ro
b4435e6dd84127873cb2a545154df3a04250f828 ALSA: hda/conexant: Add quirk for SWS JS201D
14a0fcdde6a5fe09999dafd67c763622e997abdf nilfs2: fix data corruption in dsync block recovery for small block sizes
970ef0c039bd2f505f4cb7ccc0b1f9ecc5c9ecb6 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
fe9826dc47ca364a3e543470fa7efdb6aaa7e60b nfp: use correct macro for LengthSelect in BAR config
7f4daf6f8285e239df8114674fe8e061484849f5 nfp: flower: prevent re-adding mac index for bonded port
f68c6ad19eda4ab390b400950057eb421d05f15a irqchip/irq-brcmstb-l2: Add write memory barrier before exit
ad8c4f08de18cadbc94c007233acc40b74aac4a4 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
374f4fb29377e6cd171b15d15dbd4ab81c4e4809 pmdomain: core: Move the unused cleanup to a _sync initcall
5a100fd1fb26299575774fc5e0cbd76454a348f2 tracing: Inform kmemleak of saved_cmdlines allocation
64218eab7bbc662260a6be3298662c33b4e7977a Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
b73456e018cd1817c46dbc936b8a2901ebf479e0 bus: moxtet: Add spi device table
d17f79d7711f6d1327a5583c2bd2ee3f69a6f885 arch, mm: remove stale mentions of DISCONIGMEM
959116a534bffb5ef88610e11583dc5b4de846fa mips: Fix max_mapnr being uninitialized on early stages
7501b70f83eb19232e0438bda6653c50f4ef5aed KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
fac6874022d95efab2020d690da5dce87d2da64a netfilter: ipset: fix performance regression in swap operation
74b8e02a8a9a0622c434e48f244cc8126e2e4d67 netfilter: ipset: Missing gc cancellations fixed
b77138cc43d14bf558cb0ff5e3002488c319b346 net: prevent mss overflow in skb_segment()
a4775a5627affd5c623650818c47ac369e42bbdd sched/membarrier: reduce the ability to hammer on sys_membarrier
23bacc5ecb69f20dbd5a9299892b7d6ec295a3a5 nilfs2: fix potential bug in end_buffer_async_write
3fd654fb71322aed92b38fed01ca03eb16b2b957 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
3a524754d13c2da7ddf63447d89f218fb5afc351 PM: runtime: add devm_pm_runtime_enable helper
aec6ad5599e59660b4fc48b66c2b92c1072f4cec PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
cacce8bf97dc0b3dda03f440c2fd44e15209b365 drm/msm/dsi: Enable runtime PM
0a0ffbc984796768df0b5040bc929ff401e2cf69 lsm: new security_file_ioctl_compat() hook
c2cbf1791ff9debe40909b1b09062b6bd357744e netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
368bbae12b7ae3ecdf26b59b8f9f55d0552f2c4b Revert "Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting""
d3fb9c569cbad0a0ff190cba82f800c2d181fcd3 net: bcmgenet: Fix EEE implementation
7c5f0498511f84f740af2077adac2540e6858868 of: unittest: fix EXPECT text for gpio hog errors
ce0af682779d6b302eb9740d2f3b7be4daf1d088 of: gpio unittest kfree() wrong object
5e1f150bbbb6559cbc00080b9d6e324f57dbc7f6 Linux 5.4.269-rc1

--===============4541597086783350248==--
