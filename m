Content-Type: multipart/mixed; boundary="===============8035937507672860821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 17:54:24 -0000
Message-Id: <170698286465.15028.17125241855322638268@gitolite.kernel.org>

--===============8035937507672860821==
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
    old: b1e4770b8a4b20c3eccfc2dd2345d827a751ba00
    new: 89534ecc788169100a24be9f836f81376b33c8d4
    log: revlist-b1e4770b8a4b-89534ecc7881.txt

--===============8035937507672860821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706982862 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706982862-d6fcff782a159694b3a893cac393b3dcc5448197

b1e4770b8a4b20c3eccfc2dd2345d827a751ba00 89534ecc788169100a24be9f836f81376b33c8d4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW+fc4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V1cP/3p+cZzQYThKcSMe+WwH
kSJDaW7QQj2joY4CNqrkkMnl+KFMn4a00x+ge2PSP5tygyrROfXEmoPOfIMh8Wma
oI6cz6sDACKkJgy5Giw584Me/xmThXJ50OxlUhzF2zgwDJg7kWcg86oKRyAIGeo4
0KV+LiYCLAOUe5E7zUWEc8IGsWEgE3LQuNL8nAR3KGqUG8OBbcJrtiuUNwQd3iOl
VKqZM8vinWpA/oahzsjs1aMJ8CaGUAIIleCksrtnGGqUsh2cXAK8fFBNopMO1EbF
NwmaWzFl9sYDrddEehqpieq9h48Dn4FYPpWaDeez6tAxRp5JbTJwn/9OyGt5P607
cqOjyh/C2kcBKvltLXtXfTUSdoKe6aPtPCZOjVxWOBeRhrhlAHP+TcjQMiT/fYLI
BIC1opsxyHnjAQxf1qGvjbvaZl3kUb4wWn9n8gdCRGsFfF8cO/ZIE2ijI+ckVQo+
sRlQTroqVXutEWXlG0tX29l2P38lSac8PdAMw9REEyEFrYpI7FazzNIdUIsV0mrD
CNBT0/sPeeizX5UR2pWqOMsIM7+Dnx2DyFFgzyeEOr1zxuMC0gwZSjH7FtIMEbHj
4rjquBUZXOlWrUiKdSEGYxk4EWWMYbd32vwSqdshSloQN+s22jDrDk50arsvLTCP
gY4fdLtRo3pjFLX/yGw7oPUX
=JNtx
-----END PGP SIGNATURE-----

--===============8035937507672860821==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b1e4770b8a4b-89534ecc7881.txt

d053dd12a0a2c76d1d1d29d3c7ec8248905897d3 PCI: mediatek: Clear interrupt status before dispatching handler
d20a75d5c14891c84830f8e7970bc92059ecc719 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
9e7771f836453bddd9fb6aa66b9877df0405cc26 units: Add Watt units
075baf85a62e9ddc23b5b98040547311d0b3a348 units: change from 'L' to 'UL'
645dbce79a3a407c5e65c1b9e0ab32a502487ea5 units: add the HZ macros
fee664019f9537d91d80e6f5c567cff54f58a3a7 serial: sc16is7xx: set safe default SPI clock frequency
fcb1ff7bf2f05e624859482ab5cf1ec0c6c48e8e spi: introduce SPI_MODE_X_MASK macro
741f7ef17bad8f3f641794fa4c6b8b85895968c7 serial: sc16is7xx: add check for unsupported SPI modes during probe
41a47ee749d8f5d416d433b74760122816ec5a99 ext4: allow for the last group to be marked as trimmed
ad8bb7bbb6e7fa3b58b99937580f18b9db727e7e crypto: api - Disallow identical driver names
fa7f10673df96bde4e43318a217cfc2ab6cfa344 PM: hibernate: Enforce ordering during image compression/decompression
8d41ceec352572ab6d208170d10516a1cc11b145 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
98711b5e9b1882e93dee1259bf79702ab1eb8cdf rpmsg: virtio: Free driver_override when rpmsg_remove()
7b636ca429871ba0dbed0605f139e8d7b4c19f75 parisc/firmware: Fix F-extend for PDC addresses
8af0893f6f11100f8aba9a5013fddb4c87b7c4db arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e6ea090ab5425da126e25ae385f34f601c71bb48 mmc: core: Use mrq.sbc in close-ended ffu
32e6f97e05b6e4654a0ce4b04a93055cee5aa98e nouveau/vmm: don't set addr on the fail path to avoid warning
ed377321c574d4d11b7b022d63490ff715bdffc2 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
19aea4fee85191ee266a58d971f7b744cc9c310b rename(): fix the locking of subdirectories
c8887e3e7e75a0d01d23907207e2b53ab2f0e97e block: Remove special-casing of compound pages
98f604c5a001c3791f222e3e57a26943ef9d15d1 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
f23e56c06bc19f19f758de636a85b9d8428b04cb fs: add mode_strip_sgid() helper
973214269119d4df81a8607ec6347a163fd95d2c fs: move S_ISGID stripping into the vfs_*() helpers
fb7374b058e970d75a1bf3d5772d622dd6f7add8 powerpc: Use always instead of always-y in for crtsavres.o
8d3668fe5d8fb8ccf6923f650293e6e62348e827 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
14a56c9410d190bef5c843d55b68e77aa3725045 net/smc: fix illegal rmb_desc access in SMC-D connection dump
c282c1172445615e5b795366626286e142fd59f8 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
f9c0d16e6ee1c4c6078cc5a6fceeabc512c42af6 llc: make llc_ui_sendmsg() more robust against bonding changes
2c44cac8344b3f0a962027c3a6a391a82664a826 llc: Drop support for ETH_P_TR_802_2.
cd2dc556de5e2aea998e68d4be9c31ad38b4ef52 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
d89d612153dc5d015dac86b52f1ba6c9958ceb7b tracing: Ensure visibility when inserting an element into tracing_map
dd57607a61fd73b11355d367d5f28af66ebce17c afs: Hide silly-rename files from userspace
83893c089bfa9f1ca176a90d4585dc32c145d506 tcp: Add memory barrier to tcp_push()
2123a2148fe828455bcdb21ea52c4c28978c991f netlink: fix potential sleeping issue in mqueue_flush_file
d8d0a152fb8b80f9bdc32e4c38a80fe61236e4b2 net/mlx5: DR, Use the right GVMI number for drop action
2dcb781334c6b98a61950e4425086a72d8e177e0 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
46d88b621d5ab5346a5c1233cb108e54ae41446b net/mlx5e: fix a double-free in arfs_create_groups
08ef75e02f40b5cf2d9114ce521b8102522c3a1d netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
089363a28c5c2956acb0a793766606fbabcf4484 netfilter: nf_tables: validate NFPROTO_* family
7f24c14ea56dee00673ca6ef13dc696cfd5fa2e1 fjes: fix memleaks in fjes_hw_setup
c9cf7aa0a4f7e771f5e678a8aeddf54606d2b5e1 net: fec: fix the unhandled context fault from smmu
293ab12d1326939a5ce12dd5e2eeeb3577931e9e btrfs: ref-verify: free ref cache before clearing mount opt
ae5c24a7b7630b680f70f73303aa5ae51e9fd68b btrfs: tree-checker: fix inline ref size in error messages
da54d59c7cb0720463a31aa7587de3a7d91950c0 btrfs: don't warn if discard range is not aligned to sector
ef6ad9ef906d7ef80c3f083a7a3b19080d665183 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
5d032a313f34733d2df333860a831e40240f979f rbd: don't move requests to the running list on errors
5c1c9183e9e426bd6e63962def8aab116ec2c75c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
15986eff7efebd673fdaecac28ca0204dc14ee57 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
57e6524473a21b78394aa933aec7aa00b90adb3b drm: Don't unref the same fb many times by mistake due to deadlock handling
8512c649cba4072e7371bfe0008cb1c0710d359b drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
91975bc9e424efb096bf2898dbab0ed72b140bf0 drm/bridge: nxp-ptn3460: simplify some error checking
b91e1bc112b651f4da236fd44760ade1e2dca4aa NFSD: Modernize nfsd4_release_lockowner()
8e2aebb104d51b3f71775096a228167726a73f17 NFSD: Add documenting comment for nfsd4_release_lockowner()
37b429276fb4757106306934eec37afd9ad7e789 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
1830f980a6793084d664096394047194b6423901 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
2c2603b1e2a044f9d4d99cfc7b50a09aec81deff gpio: eic-sprd: Clear interrupt after set the interrupt type
c890466afe66cec9bc3ab41c8824681d70bd38b8 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
8bb1d19906c939d00ddd8dab8c0eb5421ecf06bc mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
eeb797a9e2a78ff4b4b578ff0fb22a9eed1c28b7 tick/sched: Preserve number of idle sleeps across CPU hotplug events
05f5c86c1d5219862faae9ba41abfcf8321ba3ab x86/entry/ia32: Ensure s32 is sign extended to s64
b1834014003abef4a2fa40aae27f7d60f780aa24 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
f452a944a4683d5e558ff302f49faef602475436 powerpc: Fix build error due to is_valid_bugaddr()
b312fce19077b693e021bdc94dcbe4dd9b85f678 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f14282df46de89a942de67e7d6334696a9bc5376 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
c3aec6e890572aea95ff9a4aa020d87b13109e9e powerpc/lib: Validate size for vector operations
439a7c7051b9a8329386ee6e5b02fa82a5db941c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
920186f546962f15397ea7d6eb3e14c43e00edf1 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
884279da99c1063ae1e2046400b10310d327410e regulator: core: Only increment use_count when enable_count changes
196971fe7886875a8683570129981320bcc49fa9 audit: Send netlink ACK before setting connection in auditd_set
f8a4320028ee6111972becf93d8c3859cc5037a9 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
be9cffe6b27942b0d9b1e9333f655c3f7d8c3c53 PNP: ACPI: fix fortify warning
4bb236d0c63f064944f21909e130ebfa0316afa6 ACPI: extlog: fix NULL pointer dereference check
3a8bc4463914f7409d879b561eb6bc9f3956f5ca FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
5e9a121ed48657730be7a42652e1836cfb558dd9 UBSAN: array-index-out-of-bounds in dtSplitRoot
ee9968888b9e85d90e1e40a33665c192b7232aad jfs: fix slab-out-of-bounds Read in dtSearch
49140d1fe48091ccdbffb94f499fa148ff516d72 jfs: fix array-index-out-of-bounds in dbAdjTree
a1cdfebfb2d05b51d5f59961e8ca10a6eb4bc363 jfs: fix uaf in jfs_evict_inode
08825080a5a4da09a0e33de5c854560fb1f6cee0 pstore/ram: Fix crash when setting number of cpus to an odd number
b7c9812749eebf85c645ec8c50dc3f70e2dbf092 crypto: stm32/crc32 - fix parsing list of devices
082c4f4a8e409501a906900aecbe266fc1bb809a afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
20a9c1e54006c7a1a0a9bb533ad0392e53a08967 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
26dcd1a1c006ca21a84f409d1d7a0e2bb35ce68f jfs: fix array-index-out-of-bounds in diNewExt
ac75490f2da29abb0eec3adbf43b7ac6de96ab82 s390/ptrace: handle setting of fpc register correctly
9c81e770ff66d397179ab91f6e820ccf8a572249 KVM: s390: fix setting of fpc register
7b9a07a0831225897e9982e1527ebb485152b890 SUNRPC: Fix a suspicious RCU usage warning
cf82e70fd20403beee5a49c8475dec7e5cf18a27 ecryptfs: Reject casefold directory inodes
6dabe8dd09111c1e839e1e0b6dd400266f5eee8a ext4: fix inconsistent between segment fstrim and full fstrim
7ed6c50b523fdc9882121809000003b01d15b93b ext4: unify the type of flexbg_size to unsigned int
33779139c38b43d16f2f400f53d3e71ecaaa4d4e ext4: remove unnecessary check from alloc_flex_gd()
874c4bdb4597e51ef94bed0054cae5ccccd78cf7 ext4: avoid online resizing failures due to oversized flex bg
40d497d04c8ab2b2164489b3bd97575819a0d462 wifi: rt2x00: restart beacon queue when hardware reset
1333e8261f3f94f6a29fdcd0dc3cc969505a52b1 selftests/bpf: satisfy compiler by having explicit return in btf test
9e08f697c6c24fe7e8ef2f383aeb00708a6bf4fc selftests/bpf: Fix pyperf180 compilation failure with clang18
731a113b29b912f2908441deea53228b47dcf3ee scsi: lpfc: Fix possible file string name overflow when updating firmware
63350fa496d836287b5cedc33c3538423a958dc0 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
28de9a44cec10f152e7cbeecf57e5279f5b3237c bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
fa19fec4994bb6bf56877ed7de60eae2667f1af3 ARM: dts: imx7d: Fix coresight funnel ports
4eb4d96509227a02e116088a130e30ba35b2a14a ARM: dts: imx7s: Fix lcdif compatible
16f627742c2a67f5098f5481218829f61bf5c320 ARM: dts: imx7s: Fix nand-controller #size-cells
28e27e51ef61f806f717aa19f2da57acf11b0f72 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
e7848b64983f4f0c1c070ff5bf84d5aae9de190f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
08849c3d9a238aa7c0b82bf5d22ee0ff2d9f9d4b scsi: libfc: Don't schedule abort twice
1efa19cd3ff0319e01ef3025cf128257d70c25b0 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
3330620f2d488f18d89005528cca1f2191aa8656 ARM: dts: rockchip: fix rk3036 hdmi ports node
35c0549811a2bbc0dca50742e7ffb52880e9e366 ARM: dts: imx25/27-eukrea: Fix RTC node name
00ce3d041534d3393470ecc085d1f34ccff6c6e7 ARM: dts: imx: Use flash@0,0 pattern
eb895803a70d0956d966b6b8a28f57d8937eedc9 ARM: dts: imx27: Fix sram node
4f2fc92d9030b6f7819e72d8f6c9f137abe31022 ARM: dts: imx1: Fix sram node
44dbc35756e243744bd5f1eb48e6abfd20dcc65e ARM: dts: imx25/27: Pass timing0
0a723f1105729ec09165a6cc16dcedc8af92fb2d ARM: dts: imx27-apf27dev: Fix LED name
46fa9d5207d71bb9aaa9d196848d923b9dea26ea ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
a1b4a2e8b6fddd6bb3f729a84373887f06a5b07e ARM: dts: imx23/28: Fix the DMA controller node name
374ac76310eec4b53496d6bd95423e91e3d43f74 block: prevent an integer overflow in bvec_try_merge_hw_page
7b63acd4acf7a5932b6de1662b3519e817b295dd md: Whenassemble the array, consult the superblock of the freshest device
17a2793b7a5d8e507da87b21c932f1e4febbfd2d arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
cf3156d716969e730c8bf1f506e862a8648d8833 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
671a0836921a48b109410c84dabc7ef58c1bebde wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
45cec46cf360014d3b9829af476932e126d50275 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
8dccfe692c1527e6290c9c175bd2312a725f3d0a wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
ccf50a9e2608e4c441f59c100d0c8afbfcc615c2 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
0da2144c477b3c9a429b625b0215e4f5a3895986 f2fs: fix to check return value of f2fs_reserve_new_block()
eeb76453ea88fbdef2e5f7c22da0c6094d54bce7 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
069f91e09cef8d451fc75c4ab952bbaf4fcab429 fast_dput(): handle underflows gracefully
413bf2a162d0a3e64181092eb50a34385f56dd96 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
eff0a969daa334549539c5ea99b754ee6c4cc766 drm/drm_file: fix use of uninitialized variable
08dee09dc8c99b0d11a6d63916aac794169e2076 drm/framebuffer: Fix use of uninitialized variable
9e36f7a73f2bb2c1be29ef5088efa994ad1028e9 drm/mipi-dsi: Fix detach call without attach
d6694f692a15384b0cc631937efd5539bea7a5db media: stk1160: Fixed high volume of stk1160_dbg messages
de1f69a3427a79e4a3534a640bd3f3435ec196e5 media: rockchip: rga: fix swizzling for RGB formats
53fe69757bc521dafc683275ca7a877e4e1d0442 PCI: add INTEL_HDA_ARL to pci_ids.h
aad7b7ade38867880a275e77ac19ccb3bfe85314 ALSA: hda: Intel: add HDA_ARL PCI ID support
82e977e658176fbffecc2a2ab97997aa7ae45b08 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
d26425d06c330ae3a328a042a89b38366d5e2420 IB/ipoib: Fix mcast list locking
2ec357cc18b21ea91a693e6595df4cf8b3e71537 media: ddbridge: fix an error code problem in ddb_probe
0e0456335e316de16e0614c0236ba68897ef00fe drm/msm/dpu: Ratelimit framedone timeout msgs
8febada0c599bc691a15fd878167b00ab1b91787 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e267acaaba1a23623cffc1e543d0094905514473 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
5cc5a7ca9d47e4571f6a343515d54ce7495d92c5 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
ef00bcd1e5c59f3bd5848e76168dc9021a509f0a drm/amdgpu: Let KFD sync with VM fences
3d008fb507cbdb25d0877bad7b1277770ef5e77f drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
ddc297d09966a4beddd02408f4ffae9b59708a14 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
9e3e8318bbadca03132b7cd1cd465a6abf11e44b um: Fix naming clash between UML and scheduler
89692733ec756e4ace078a68446234154f54c20a um: Don't use vfprintf() for os_info()
bf4870ac7810d4948f9b5bf5395896e2c8b6603e um: net: Fix return type of uml_net_start_xmit()
c687ff0e94f01a7009404a719c6904bca69a74d5 i3c: master: cdns: Update maximum prescaler value for i2c clock
fdbebf41685fe17c7c0d5418f09e21c367f8f64c mfd: ti_am335x_tscadc: Fix TI SoC dependencies
2317280a0127e4fc4664f352a897055d01c88bde PCI: Only override AMD USB controller if required
0343ff045302aa3b97171219343e9b1eb6a35abb PCI: switchtec: Fix stdev_release() crash after surprise hot remove
57df7f8a2b4386ab8ff35627d9586f3bbc0a2ef0 usb: hub: Replace hardcoded quirk value with BIT() macro
d3dc5099aa302eb328d039b83e293b090f4c8685 fs/kernfs/dir: obey S_ISGID
3c0aa0c0570d367ea1e15bc12ee81e5217625142 PCI/AER: Decode Requester ID when no error info found
650560522baad378596df06836bf003b77191ac2 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
ccbe22c5a9f109e0ef05fea8d5a9646b79577b1d libsubcmd: Fix memory leak in uniq()
eb10cfdabdedf57d69e0565434978931243d7dea virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
34de250ced3b55ca68c0c64fdf7f101ceadf8aef blk-mq: fix IO hang from sbitmap wakeup race
3cb3de1b6603c53102e20ad719898f5a167bdb5d ceph: fix deadlock or deadcode of misusing dget()
96751940bbf28fabc97a198a90bbc53c0ba976d8 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
85f1215cb5d9a40e69e8ed3fd47108f8c1087128 perf: Fix the nr_addr_filters fix
593886e6f483e5173bd58eb7de12f1c6ca9f645b wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a3e6be05c9dc9a1a362cb21313e5788c4732c766 scsi: isci: Fix an error code problem in isci_io_request_build()
ad2faf3a31cf584c65490a30df6a4faa6ff5a08b net: remove unneeded break
e269d75e7cf059c2ecdabd9c8250f0e096e1e952 ixgbe: Remove non-inclusive language
b6e93458f5d4f8e340e3e79b16e5a03e9a50c621 ixgbe: Refactor returning internal error codes
1c951c12613ca3e020feadc26229e6d12046b431 ixgbe: Refactor overtemp event handling
b02d8c02319f657e1b82cf69945892f4d511290f ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
0716a69cb3459b8e7d8b26982d2031602e720e94 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
cc4f33c7e54cfd977c3ee232598c3703891872e1 llc: call sock_orphan() at release time
63e52719d96d996ddf5c066aa9c6a90edad7d115 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
20ea5ab89041c04a4f2e08e8904f2c92ae448daf netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
7aabb2a7d9b096c34940ed5215f821635e1c44d3 net: ipv4: fix a memleak in ip_setup_cork
da1b616bde03f4bed108688d87f04962a965fe87 af_unix: fix lockdep positive in sk_diag_dump_icons()
346eac523d97c518a46e7288824e9fd1e2a2f3a8 net: sysfs: Fix /sys/class/net/<iface> path
865c2b7e76c549a2530f542a713859aded8d5112 HID: apple: Add support for the 2021 Magic Keyboard
f2ca48ff79608b4cf1ce6e7261472f971e479b8e HID: apple: Swap the Fn and Left Control keys on Apple keyboards
8765600407dd4b6dcd216cd6da35b46afc207b7c HID: apple: Add 2021 magic keyboard FN key mapping
a50c55ed2e4fab316a7cba28dd797cd14a1038f0 bonding: remove print in bond_verify_device_path
89534ecc788169100a24be9f836f81376b33c8d4 Linux 5.4.269-rc1

--===============8035937507672860821==--
