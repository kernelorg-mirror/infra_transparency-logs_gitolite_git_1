Content-Type: multipart/mixed; boundary="===============2991088471692904394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 23 Feb 2024 07:26:15 -0000
Message-Id: <170867317592.10502.9642432973672712196@gitolite.kernel.org>

--===============2991088471692904394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: f0602893f43a54097fcf22bd8c2f7b8e75ca643e
    new: 6e1f54a4985b63bc1b55a09e5e75a974c5d6719b
    log: revlist-f0602893f43a-6e1f54a4985b.txt

--===============2991088471692904394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708673173 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1708673172-bdb84364ed548b357f1af98e09edfd2db77637e0

f0602893f43a54097fcf22bd8c2f7b8e75ca643e 6e1f54a4985b63bc1b55a09e5e75a974c5d6719b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXYSJUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HowP/2xme2JV4vCwX85jJWOx
R/p+SyaGUJchEwyoWhIJ/1N5+cGl2/lDyq5jfQzo1b6Ud/yjJ1kaUbTagnX49ECD
WReJBORaRkasVB4ijUFzwA80WGJV4BkKkxQkoHZGPgiiGZTxLyIF6VpzqFZrRfKH
VqB+7TpwWlTFXNQMBVk86d1vEwsoTG6U+cYoEGTjAcYj/Wwd/EWjZtf5/L9yla06
RMrBar9JYge6RbyY9lhgVYsVHJCQzxdaZ3EifcZjUSC+NHrjNhkTl9B2lZf6q8nF
9DTkbKMQlCQXVgNbupchtYXQbnNw0B6ro44OcNZpD5iiUMivSMLVwgD/aPEFBMhT
4hJXYNfa6/aVwHqRv8SqLaOoV0z6vNY+94MK6iopjy5doLkXkLg2Vdaum7X2Cn+n
F4Cx6lsQ5GEVgh1cHz2V7kytTcj2cP5nsLqdhg5FJHQ9QQww17LXnHM3IzeJMNTs
CiUpZnt0fstO30rc/vjFVJ6Bn2+pNhZ0TLZENlVMjzUXoPYTPItb6+huSJgP/XKn
l2s9KKB5/COvOIDWyeNQC0s/2UXiabq/toZfd6aHQQFPSC9rv4MCGlOegcIUnuBB
IPDab8fex0x1ejld3Ho8YEB3/7vtL7Pvx3FewfKdtfmj7xW8ZDy0RNq8vgDhbCS0
WiDBvKmefOgf2C5xbzjHDJ+V
=j/oP
-----END PGP SIGNATURE-----

--===============2991088471692904394==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f0602893f43a-6e1f54a4985b.txt

2ed05a8cc9b0e090694bb4902c2efea53e8ed08c PCI: mediatek: Clear interrupt status before dispatching handler
b6179745482e2bc1828eeffac22c3749bb82d3a1 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
7478445a4547754a7d73bf6475dc4c604beb1bcf units: Add Watt units
34d74cf3c79983d095b278a43c9852bc7e0e7663 units: change from 'L' to 'UL'
e53321b341ab35e30db935c23d0ec656b10f3816 units: add the HZ macros
2b708e6b28f8b9641b59064a835a0f8b855842d3 serial: sc16is7xx: set safe default SPI clock frequency
120b65f80b8f359e3b260745ee8db080482fb485 spi: introduce SPI_MODE_X_MASK macro
e2ecfd5565423701cdff01461a62494e52d1720f serial: sc16is7xx: add check for unsupported SPI modes during probe
a7edaf40fccae738ec97a26d6f087230960d9119 ext4: allow for the last group to be marked as trimmed
cf6889bb8b56d15f15d9b8e47ccab7b3b4c74bd6 crypto: api - Disallow identical driver names
5bc17b4fc2aac1a8b252ff045a5b6ad99f8c732a PM: hibernate: Enforce ordering during image compression/decompression
5030d4c798863ccb266563201b341a099e8cdd48 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
dd50fe18c234bd5ff22f658f4d414e8fa8cd6a5d rpmsg: virtio: Free driver_override when rpmsg_remove()
830c99794b44904954c32376f7c6701a110f38fa parisc/firmware: Fix F-extend for PDC addresses
e15b1553d03259b1268f36f320356780e4bc7062 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f49f9e802785291149bdc9c824414de4604226b4 mmc: core: Use mrq.sbc in close-ended ffu
a1e80a33bf759642a77ddb544631127f170e21a9 nouveau/vmm: don't set addr on the fail path to avoid warning
f0824ca28317b6a30a1344e67780aaeeb842bd78 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
0785e298996c8219d8a228cdf20dadba0f9c0d51 rename(): fix the locking of subdirectories
3f4e660144edb053886fc80f587a71ad7afc2ad6 block: Remove special-casing of compound pages
635a0039e87e6d674cec9f7341a70d4ae6be4560 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
0cb0093fd6a246e5a877ab958f31b3bc9e7277e1 fs: add mode_strip_sgid() helper
457ef4fe541c4213cc27735baac85fc6af77e9a5 fs: move S_ISGID stripping into the vfs_*() helpers
7e180b702aabbc44595bda6b26afabf9b6e50ebc powerpc: Use always instead of always-y in for crtsavres.o
5c6183f3c748854cc4a95f6d977ef52db24b1ba8 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
1fea9969b81c67d0cb1611d1b8b7d19049d937be net/smc: fix illegal rmb_desc access in SMC-D connection dump
06f30fdbc4cfd13b506361546c326a298db350fd vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b643d0defcbacd7fe548bc65c3e4e6f17dc5eb2d llc: make llc_ui_sendmsg() more robust against bonding changes
b8e8838f82f332ae80c643dbb1ca4418d0628097 llc: Drop support for ETH_P_TR_802_2.
a37ae111db5e0f7e3d6b692056c30e3e0f6f79cd net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
dad9b28f675ed99b4dec261db2a397efeb80b74c tracing: Ensure visibility when inserting an element into tracing_map
01d15b68f0418382626792ab35b3fa97a1d406ea afs: Hide silly-rename files from userspace
da70948068bc4c4410b91d03d512a3b96066603a tcp: Add memory barrier to tcp_push()
4f4dc7098bdf283a3f6e783224ae1c6d35a03aaa netlink: fix potential sleeping issue in mqueue_flush_file
0917d771f6e5a40d2f93fd54b5aa3ec85a97825e net/mlx5: DR, Use the right GVMI number for drop action
bca555e8a2405bc7317d59be79f581221c410f4a net/mlx5: Use kfree(ft->g) in arfs_create_groups()
2501afe6c4c9829d03abe9a368b83d9ea1b611b7 net/mlx5e: fix a double-free in arfs_create_groups
b55e492f06f56460c2f3b57af91df1f7b28c2c03 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
07bcc3cd3d9141a2105aaa463511d9341a04416e netfilter: nf_tables: validate NFPROTO_* family
3422bfda92034d1b7f2234ac7665d0971227e0d1 fjes: fix memleaks in fjes_hw_setup
d3d6162eb1e5bb53b79bd81e8c1cf566b254de52 net: fec: fix the unhandled context fault from smmu
5c9e576bfda9cbf704c39dee9b1d7addcc96048e btrfs: ref-verify: free ref cache before clearing mount opt
927d1a3d32786813c4bf3eaba283e7dcb0784c4f btrfs: tree-checker: fix inline ref size in error messages
d0bf04c9654cff972535a854bd4ce3de0ca3ca00 btrfs: don't warn if discard range is not aligned to sector
69a087625203b337949778a6d65bd1e75d750a14 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
bd517df3bdad5f74fcd4f77e8c6eb5078d7ab1cd rbd: don't move requests to the running list on errors
4e66422f1b56149761dc76030e6345d1cca6f869 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
5624d628a1e4186bd54d63dd543a4d8809f24f29 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
9dd334a8245011ace45e53298175c7b659edb3e7 drm: Don't unref the same fb many times by mistake due to deadlock handling
021e214947d5bdb2bf7b028d365365776d03afcd drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
3e835d6e6564163ee30e154f4378641a6586dd32 drm/bridge: nxp-ptn3460: simplify some error checking
83d86b4a77d051bb2eaea876ff583ad550515f43 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
f81d67832cf5eb99454d1a08ad5938f2570df20e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
344e8f33927ac65bdb6cbffd087741d5d60cdb0a gpio: eic-sprd: Clear interrupt after set the interrupt type
b2b0d40775ccceedccec3cfa7420e90995acde69 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
200d17b226a14b3a022e536cdf32f0f4a8cd3525 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
aa8bd0d9b2c97857083cb0ba8346be50aed9a393 tick/sched: Preserve number of idle sleeps across CPU hotplug events
3cdbfac1068fca07cd9479aeb67582ca43decd52 x86/entry/ia32: Ensure s32 is sign extended to s64
f6781add1c311c17eff43e14c786004bbacf901e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
171468044b6d985e8294641c1df4800122b05ba5 powerpc: Fix build error due to is_valid_bugaddr()
9bf6c6f0974b346760a17603e601aa03b70ccb41 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
7cd81d23586e8fb2abd0104b90b64389dd683dfa powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
0580f4403ad33f379eef865c2a6fe94de37febdf powerpc/lib: Validate size for vector operations
980d5fe989e06e56af37a2fb5bf5d195b722192d x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
aed181fbc2e2528a3696e98314c396ed5935aeb6 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
27756ae366457d543b6c6201e8a8e8aa6c13968e regulator: core: Only increment use_count when enable_count changes
20277842d9113db6569d703c2edc305705fff87d audit: Send netlink ACK before setting connection in auditd_set
b0b96859abe7cb27e96b12c85af66e4acc7ad738 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
0d2adafba97aa0025991eb010d61332f539054c5 PNP: ACPI: fix fortify warning
d2049af7ddbc361702c3e1f09bd6c5e9488454ca ACPI: extlog: fix NULL pointer dereference check
98f9537fe61b8382b3cc5dd97347531698517c56 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
fd3486a893778770557649fe28afa5e463d4ed07 UBSAN: array-index-out-of-bounds in dtSplitRoot
1b9d6828589d57f94a23fb1c46112cda39d7efdb jfs: fix slab-out-of-bounds Read in dtSearch
3f8217c323fd6ecd6829a0c3ae7ac3f14eac368e jfs: fix array-index-out-of-bounds in dbAdjTree
93df0a2a0b3cde2d7ab3a52ed46ea1d6d4aaba5f jfs: fix uaf in jfs_evict_inode
e9f6ac50890104fdf8194f2865680689239d30fb pstore/ram: Fix crash when setting number of cpus to an odd number
3f4cba4cf82d023a67624451e8417b8bab92c862 crypto: stm32/crc32 - fix parsing list of devices
f4a0b57632fa83cdd3791118690ab2ee0d8efe1f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
592d29eb6bd95781ea21cbb4a45a51260a98b009 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
de6a91aed1e0b1a23e9c11e7d7557f088eeeb017 jfs: fix array-index-out-of-bounds in diNewExt
6d0822f2cc9b153bf2df49a84599195a2e0d21a8 s390/ptrace: handle setting of fpc register correctly
5e63c9ae8055109d805aacdaf2a4fe2c3b371ba1 KVM: s390: fix setting of fpc register
7a96d85bf196c170dcf1b47a82e9bb97cca69aa6 SUNRPC: Fix a suspicious RCU usage warning
ec1075549613417434b12c49caa00dc71c185e5c ecryptfs: Reject casefold directory inodes
360c28a2fd314e84ec82d05c75d3ea5b5c84513a ext4: fix inconsistent between segment fstrim and full fstrim
7cb19e13362bfc0b5b3219f447af9cad151dabe9 ext4: unify the type of flexbg_size to unsigned int
92c3c5cfed57d2a2f19c83a56c9b180961aa9a60 ext4: remove unnecessary check from alloc_flex_gd()
b183fe8702e78bba3dcef8e7193cab6898abee07 ext4: avoid online resizing failures due to oversized flex bg
e1f113b57ddd18274d7c83618deca25cc880bc48 wifi: rt2x00: restart beacon queue when hardware reset
982bdaa0fcbd8f1dd6e08357aa38ee9be4684038 selftests/bpf: satisfy compiler by having explicit return in btf test
cbd0b6268a77cce321f47d2d334faaaa5ca4e45f selftests/bpf: Fix pyperf180 compilation failure with clang18
0e8c8aa8e3cecaee2958e73402db969c4f701658 scsi: lpfc: Fix possible file string name overflow when updating firmware
4d981d9224df43dac62ff7cb83b6716d067c2d73 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
6c50e561ce97ffefe2ed1f462b27adb5aa5b40ce bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
183edc0ad29745cceb5087822f83d6197f0fa510 ARM: dts: imx7d: Fix coresight funnel ports
a86ce3671d4a4bb4b275eb512d74d33718e170ee ARM: dts: imx7s: Fix lcdif compatible
53dd674b3238480b384da2a58ba81ee811e7746d ARM: dts: imx7s: Fix nand-controller #size-cells
f11f0fd1ad6c11ae7856d4325fe9d05059767225 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
eb6f68ec92ab60b0540ebf64fe851e99d846e086 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f5a875051e483425ed8d27d40619eee1fde3cc80 scsi: libfc: Don't schedule abort twice
e9ac3e3398a55fc81072cfe70494404cd798ae4e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
ca14da9a1ecaaa8195f1abc2fea7eeaa3d5b4201 ARM: dts: rockchip: fix rk3036 hdmi ports node
30cfab1c8c7ea122647f815917bba6df3d86b482 ARM: dts: imx25/27-eukrea: Fix RTC node name
1e35a4cf5a64defc89d972728e494e1cf6c0e77b ARM: dts: imx: Use flash@0,0 pattern
05f309a3fae0a912dffa913d4b3010f4a2d848c6 ARM: dts: imx27: Fix sram node
826e8fa48e0ff7811e4a0ab735914539f6b626be ARM: dts: imx1: Fix sram node
06c3f5920fe97bbd303e091ffe7f776624b1012c ARM: dts: imx25/27: Pass timing0
83b1cceca9b0e9b2137d5817c199f047f41d5d58 ARM: dts: imx27-apf27dev: Fix LED name
c48e75a7ee2496f1251d32ed7481d5ded3058415 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
fb9c25ea0a5fb61cccba10c162dfd53fa48c6fb0 ARM: dts: imx23/28: Fix the DMA controller node name
6f2cd02ff5b2aa6fe2b246069de19487adff7d36 block: prevent an integer overflow in bvec_try_merge_hw_page
351b37b88ed0fdf71a61f6797d08ca205b196b19 md: Whenassemble the array, consult the superblock of the freshest device
c3f22192a2b358cc03fc41d20e950e0d2e3ddef3 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
f3b7a31bf11524c12050a84006954110b3fed546 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
8ec36f2d0cb623acc7bc39fe064893fc73ccd3f8 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
18c2989c30b16b651e8e7a8cdb27d9e75b7f130f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
52240224e74aaf6a699c0ca886aa30317bb7919b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
9fceaf8182d453639cddb7f4a6877a1e1564de39 f2fs: fix to check return value of f2fs_reserve_new_block()
12ba5b9cf87c4699e07abf855264b9da53124f28 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
b0f907a4efeb8391559dd9b03823bcb70615fab8 fast_dput(): handle underflows gracefully
00a5feb0603ffa17cb5096e66e9c06bf94204311 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
da980f8db04e34aa2cb46b7f6167fe5bfe4ccd92 drm/drm_file: fix use of uninitialized variable
d778e10dde4f466c38384344a7e820c7362a540e drm/framebuffer: Fix use of uninitialized variable
67997250d3212e073f7c1437a85228d822e678a8 drm/mipi-dsi: Fix detach call without attach
acb1bffe5fac617cc5e8028c1f5fd17688dd74e7 media: stk1160: Fixed high volume of stk1160_dbg messages
fbbee078cfb649f094233a0deb18e3c5816c5557 media: rockchip: rga: fix swizzling for RGB formats
c91bda92fbb1a9c8314ad703c9cc77b096899fc4 PCI: add INTEL_HDA_ARL to pci_ids.h
c1b2e5e83772f76b6585ea8e57ddfca44c31cd39 ALSA: hda: Intel: add HDA_ARL PCI ID support
fb703d31fde576670d7a8ddc15793c4a11fc5455 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
615e3adc2042b7be4ad122a043fc9135e6342c90 IB/ipoib: Fix mcast list locking
4d181fe96646030b151831fab076863f89c354f5 media: ddbridge: fix an error code problem in ddb_probe
8a96f1caf1f490f86038609fd01d6c5fa6c5caa8 drm/msm/dpu: Ratelimit framedone timeout msgs
105444e207d48302c3d0ce5055f33a116edcd053 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
15d674571af0837441ded4267e14229692eb7e6c clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
548f9a37d777b98f507f6d89e737fbf432ea08b1 drm/amdgpu: Let KFD sync with VM fences
9052b3e0e789315b576a0d769bc19af7b51f2a87 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
ddd1f258f0d34548704214d2f0724bbe7facc7c1 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
735a29ce08ab3eb6e00b2563e259efdc7b792a99 um: Fix naming clash between UML and scheduler
c8115f2bd8ef3c081e382754eb270a1b1fe47b32 um: Don't use vfprintf() for os_info()
a6946682ddcbb27e1019fe24294548e11f72f8c6 um: net: Fix return type of uml_net_start_xmit()
838cbe01db12f14e7a1b174dee2825c044ee5926 i3c: master: cdns: Update maximum prescaler value for i2c clock
e2048eb3cbdd603bce7caed5257410bdc1530ba6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a32a24da0e1b5de3f7e0c68aceb9f8b18c3dbe4f PCI: Only override AMD USB controller if required
d8c293549946ee5078ed0ab77793cec365559355 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
17c252f19270f603ec884e29635035c0c7414b38 usb: hub: Replace hardcoded quirk value with BIT() macro
133bf750d75e73926283cf621be7387c60e14818 fs/kernfs/dir: obey S_ISGID
3e06e9b906bceb11ea59ac7dbba9f7d35d77e9bf PCI/AER: Decode Requester ID when no error info found
884b746209ed6a0a5acb4195bfde16da67a5de70 libsubcmd: Fix memory leak in uniq()
977105472f81d46df6b811c69775836fba9541d3 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
ecd7744a1446eb02ccc63e493e2eb6ede4ef1e10 blk-mq: fix IO hang from sbitmap wakeup race
6ab4fd508fad942f1f1ba940492f2735e078e980 ceph: fix deadlock or deadcode of misusing dget()
34da3b9fa5083becfb54dd0d2fa4138755398d1d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
ad2bd6cd17c38b1111a21a0b692fbfc00093e30a perf: Fix the nr_addr_filters fix
12f58dce48cfaf6a89d8106c2e33a4a3c4b217dd wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
b81f679ac561f61b949de3d664e28d203766b352 scsi: isci: Fix an error code problem in isci_io_request_build()
7c03b74865975effc47e30043c4d39dbf151d32b net: remove unneeded break
980c806f673c6327476879b788a03e4f94e2b40f ixgbe: Remove non-inclusive language
2d533ddca21dca121d71b124b38955c9bb3ae47f ixgbe: Refactor returning internal error codes
a10e95d6cf406e26a21d41cb6081899539fc3eed ixgbe: Refactor overtemp event handling
7f1a24914b6d96a2f0e78fa7279e964d2a304647 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
2a09d1784c472e5cfce1051bd07ad29726f715be ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
64babb17e8150771c58575d8f93a35c5296b499f llc: call sock_orphan() at release time
06608603faed62a6c61bea959989bd10fb3d1006 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
f549f340c91f08b938d60266e792ff7748dae483 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b3dace37f116c825a7a7f0a9542495fc7e553258 net: ipv4: fix a memleak in ip_setup_cork
b169ffde733c5adf01788ae091c377f0eca44806 af_unix: fix lockdep positive in sk_diag_dump_icons()
67f56ef9e1141ecd7a922522ba86171996b604cb net: sysfs: Fix /sys/class/net/<iface> path
6d4771ab2d9e061575c4dc1d5cc921e23753c2c9 HID: apple: Add support for the 2021 Magic Keyboard
5991ab8940c1ec9a5d10dc146899c591f6742299 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
e95120698b519b53bf39e6c77979ce3df5f41a74 HID: apple: Add 2021 magic keyboard FN key mapping
817bedcd7f32125ae79956e0f170b911dd2b78c7 bonding: remove print in bond_verify_device_path
c263609416430fd2ac1414466bf8535468943dba dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
1c75fe450b5200c78f4a102a0eb8e15d8f1ccda8 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
6ff4827315305aa1e5541068fb27af650024b1f9 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
0cb90f27a3478ade30de40d130feda0ea2957560 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
8398d8d735ee93a04fb9e9f490e8cacd737e3bf5 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
e9837c83befb5b852fa76425dde98a87b737df00 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
a0ac20fd53298d2a61b3f0c7e32e80d3f79ca302 selftests: net: avoid just another constant wait
df0965935aa74a98384d394a1a3bcce5eb40f3fb atm: idt77252: fix a memleak in open_card_ubr0
51d76b723021185aba36c1be6dac4f7a7093897b hwmon: (aspeed-pwm-tacho) mutex for tach reading
1eb74c00c9c3b13cb65e508c5d5a2f11afb96b8b hwmon: (coretemp) Fix out-of-bounds memory access
7c96975c24cf5ad5b276425f92369ed70334fbc6 hwmon: (coretemp) Fix bogus core_id to attr name mapping
5993f121fbc01dc2d734f0ff2628009b258fb1dd inet: read sk->sk_family once in inet_recv_error()
ef1f56f2cd9f1062471f6ef76e0aa5d38ae55187 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
6f70f0b412458c622a12d4292782c8e92e210c2f tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
56fae81633ccee307cfcb032f706bf1863a56982 ppp_async: limit MRU to 64K
f139a4c6d20928beaa3d8a397a3755254097393e netfilter: nft_compat: reject unused compat flag
8e2a84c6daaf79dfbeb10a199b64fd287ccee75d netfilter: nft_compat: restrict match/target protocol to u16
1c7488156e9a340ace74f604aab30c6234adaa1f netfilter: nft_ct: reject direction for ct id
11ca9624cca8134457204466d7fa6b8a99132623 net/af_iucv: clean up a try_then_request_module()
896695af51a5840c245b0d439ce83f041196995c USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
cd0ab7f2a82485e9dfb2fc887bf87bdf87d6eaac USB: serial: option: add Fibocom FM101-GL variant
4a589de93cfc804641b241132450f9def980afd6 USB: serial: cp210x: add ID for IMST iM871A-USB
a012efe0df044134cefe49f92cb71ec898fe135e hrtimer: Report offline hrtimer enqueue
09e77c7d671d20ec643244b72b25ff94b9cdc62a Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
88c7e1e7a6b82d38ff82ca446862f3d5de34192a vhost: use kzalloc() instead of kmalloc() followed by memset()
b9ff931f001955b397b6c45d3adca9e96161759d net: stmmac: xgmac: use #define for string constants
7fde2acc6d4be689401ff6ed466a707f2f8c1c27 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
10e9cb39313627f2eae4cd70c4b742074e998fd8 netfilter: nft_set_rbtree: skip end interval element from gc
d25031ba2a400e5d94e44d78357deffdacd96648 btrfs: forbid creating subvol qgroups
863837df8a949599e5ceb9049d7b4ecc41e3f70f btrfs: forbid deleting live subvol qgroup
89485251f687ab33570012a8565dd820e4ea1dc6 btrfs: send: return EOPNOTSUPP on unknown flags
f6997a2416b028f369af5b859e4115fa6f56e4d5 of: unittest: add overlay gpio test to catch gpio hog problem
61da1f41d0b510da9830a295148366891b087d15 of: unittest: Fix compile in the non-dynamic case
91b48c6339692864ee051a706d4cf3bc0ec9d7bc spi: ppc4xx: Drop write-only variable
422d5243b9f780abd3d39da2b746e3915677b07d ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
9a3a82affa1c4f565bfd37ceb1954e6549b4727d MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
a67f1f83f315dc3fe8da491fa04aa4429b52540c i40e: Fix waiting for queues of all VSIs to be disabled
8ffd5590f4d6ef5460acbeac7fbdff7025f9b419 tracing/trigger: Fix to return error if failed to alloc snapshot
1f12e4b3284d6c863f272eb2de0d4248ed211cf4 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
e13bed5cfe024fab0410153f8ba1ef4939c18b58 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
dbaca8fa9ec2c5aa55ec515686ce3b9007554eab HID: wacom: Do not register input devices until after hid_hw_start
addaa8627fcd2628d8cf7740adad40dcc5297bd8 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
df112ccb9b12c88b63126de750b03ce8d1bc090a usb: f_mass_storage: forbid async queue when shutdown happen
4de1489d8092e4aa3b9bdaf7c4fc444a53f09ef8 i2c: i801: Remove i801_set_block_buffer_mode
d074d5ff5ae77b18300e5079c6bda6342a4d44b7 i2c: i801: Fix block process call transactions
2209fc6e3d7727d787dc6ef9baa1e9eae6b1295b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
750a4e59993091fc7e19db33373f83168560f693 firewire: core: correct documentation of fw_csr_string() kernel API
4ae191effbc1427b1400b2ff3cbc23f82a0e5fad kbuild: Fix changing ELF file type for output of gen_btf for big endian
71349abe3aba7fedcab5b3fcd7aa82371fb5ccbf nfc: nci: free rx_data_reassembly skb on NCI device cleanup
9086b27eac64525a9e1fe80b56bebb9a34773811 xen-netback: properly sync TX responses
93a52449fe9de2892f1814f47719a59d429bd02c ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
42beab162dcee1e691ee4934292d51581c29df61 binder: signal epoll threads of self-work
15238f4b21a0e2f8298bdca0c0ebd8a8a322c121 misc: fastrpc: Mark all sessions as invalid in cb_remove
afbcad9ae7d6d11608399188f03a837451b6b3a1 ext4: fix double-free of blocks due to wrong extents moved_len
77e7a316cd8d33622cf8cf54b2e0e56039054231 tracing: Fix wasted memory in saved_cmdlines logic
720d0112b39bd76320df7409d4c30214f9750f87 staging: iio: ad5933: fix type mismatch regression
7200170e88e3ec54d9e9c63f07514c3cead11481 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
ef60665ea981b23a22f6aa09bc46514a107fc41a ring-buffer: Clean ring_buffer_poll_wait() error return
5814a9045c61dbec7f217a3a2bc9cb8b78cdb03b serial: max310x: set default value when reading clock ready bit
ed14ab2611bea537c1572c8c4abd859c634a4280 serial: max310x: improve crystal stable clock detection
4c7b1d08ad56fbc4df89312d73a9ee435893c934 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
4f2fde50517df259af94e11faf2ce2e624394b18 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
6b8bdc509eee226fe2e259807333c81c705cf197 mmc: slot-gpio: Allow non-sleeping GPIO ro
6ce7d5e6d2465b041b3fb7d6e102e316a56baa8c ALSA: hda/conexant: Add quirk for SWS JS201D
a6efe6dbaaf504f5b3f8a5c3f711fe54e7dda0ba nilfs2: fix data corruption in dsync block recovery for small block sizes
862ee4422c38be5c249844a684b00d0dbe9d1e46 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b22c9a37c75a5264d97d76b73d445928cd94cbff nfp: use correct macro for LengthSelect in BAR config
91a7c002351dee979cfb624a155f8391494faa21 nfp: flower: prevent re-adding mac index for bonded port
a257ffde374ac7fd3751e845534a9372b7f85fad irqchip/irq-brcmstb-l2: Add write memory barrier before exit
08de58abedf6e69396e1207e4f99ef8904b2b532 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
fbe86124b7d6d3623e51181a31848a3d0f7dcd52 pmdomain: core: Move the unused cleanup to a _sync initcall
60e092289c4973bf0923ab4e63e7362b022d14e4 tracing: Inform kmemleak of saved_cmdlines allocation
7f71d9817cea3582daa2e903596461f5f5d0c022 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
c324e2716de3914cf92597910709c68ec4a9a76a bus: moxtet: Add spi device table
5e0854b60a96cfc29f99fa875332389613223d95 arch, mm: remove stale mentions of DISCONIGMEM
4705a9fc50f3a20f38dd538408fa2e8123f48164 mips: Fix max_mapnr being uninitialized on early stages
d04acadb6490aa3314f9c9e087691e55de153b88 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
c7f2733e5011bfd136f1ca93497394d43aa76225 netfilter: ipset: fix performance regression in swap operation
6587af96effb134ca9a2ceb4e9b2c03321ab1002 netfilter: ipset: Missing gc cancellations fixed
cd1022eaf87be8e6151435bd4df4c242c347e083 net: prevent mss overflow in skb_segment()
2441a64070b85c14eecc3728cc87e883f953f265 sched/membarrier: reduce the ability to hammer on sys_membarrier
d31c8721e816eff5ca6573cc487754f357c093cd nilfs2: fix potential bug in end_buffer_async_write
835ed5effb601b6b67d66fe33289a54904427f8c PM: runtime: add devm_pm_runtime_enable helper
fef59ee6c057131d45e354ba2a210c77fe03ff96 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
efdf644062db6765f7f52370c6c79a3ea3cd25f1 drm/msm/dsi: Enable runtime PM
3dd76bebcd597808c8b1d114590aa3042c4b7cb3 lsm: new security_file_ioctl_compat() hook
25b42be4e067e107a2559266b54bf07fa5b094fb netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
10c586da9f17a11de8fe835b099c081741afabb6 Revert "Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting""
7dd275ce3b9a0ac9a5571741eea6a5291376b5b8 net: bcmgenet: Fix EEE implementation
6ac8965955fa418eadbf21987d83e97be13bc4a8 of: unittest: fix EXPECT text for gpio hog errors
e9aa8e5a72bdfab3c28fd78a0fd83da38b5ff1c2 of: gpio unittest kfree() wrong object
6e1f54a4985b63bc1b55a09e5e75a974c5d6719b Linux 5.4.269

--===============2991088471692904394==--
