Content-Type: multipart/mixed; boundary="===============2785744105233749380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 12:53:30 -0000
Message-Id: <170782881030.25375.18347700127146191145@gitolite.kernel.org>

--===============2785744105233749380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 43fcb935a5b32d33e648b497aa901267f96c82c1
    new: 426ce95bdb6f188e4cf4ff8c54c7ddb5d00312e4
    log: revlist-43fcb935a5b3-426ce95bdb6f.txt
  - ref: refs/heads/queue/5.10
    old: 9b0ca16b7640656fca3aa929a297fc0e03266e3e
    new: 88719a10f46e4ca5c22b29859cde86b04acf1725
    log: revlist-9b0ca16b7640-88719a10f46e.txt
  - ref: refs/heads/queue/5.15
    old: f728323ed9eb505aa30678ccf835832dee05cef3
    new: 877f0b607b248ac98dfd42f31ade8c383db64cdb
    log: revlist-f728323ed9eb-877f0b607b24.txt
  - ref: refs/heads/queue/5.4
    old: defef97fbee13544b3cbe72eb06a3fab6535db0b
    new: 5ad236f04f3cb39eb8c868fa0d50e3c1cfd8bb66
    log: revlist-defef97fbee1-5ad236f04f3c.txt
  - ref: refs/heads/queue/6.1
    old: 22380498b4e2d4cd3aae05c8b40be220da4d3c98
    new: 9e12d529598bffc931a8d36b1169998d53cad107
    log: revlist-22380498b4e2-9e12d529598b.txt
  - ref: refs/heads/queue/6.6
    old: 813380402d929b1547b52b17af21c58069ec82b4
    new: 4b68f29c927d799b06bd4e60d131a2ec5f756349
    log: revlist-813380402d92-4b68f29c927d.txt
  - ref: refs/heads/queue/6.7
    old: e5a82b6b26053e3b63a72e538a48ed5fb9fbdb72
    new: 513d4bce62843c420c76b999e2682f600624cfaf
    log: revlist-e5a82b6b2605-513d4bce6284.txt

--===============2785744105233749380==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-43fcb935a5b3-426ce95bdb6f.txt

bb9b5f68176ac026956a10f9278f2b5bc6d8677b PCI: mediatek: Clear interrupt status before dispatching handler
10c9e2783c4a4439f20f6e397d3fb3b23b5322aa include/linux/units.h: add helpers for kelvin to/from Celsius conversion
4a9aecd166fb24b43dbde9c2538f5e0383c674b4 units: Add Watt units
4b639f56e7445f994369514a1f141909b42d2471 units: change from 'L' to 'UL'
3638b2f19e42f704c3db34b482d2e968129e5483 units: add the HZ macros
cf3ef90746f0bfbf4913b06115a5480218c6178d serial: sc16is7xx: set safe default SPI clock frequency
8ff070e80765449f326c7084f334541c54ee8dc3 driver core: add device probe log helper
94f1bbd6ae539b84239bf0cd28e5e9bdb8af0c28 spi: introduce SPI_MODE_X_MASK macro
ce43d951e7ffb8d03dba69c206fe65073d4dc8df serial: sc16is7xx: add check for unsupported SPI modes during probe
5c14ef98a5cfa209fa5fd8de899319c1f807f541 ext4: allow for the last group to be marked as trimmed
532179e46cb98c3409e1af226bf9e77fa3458bd1 crypto: api - Disallow identical driver names
09a5247ba3d8699534679558bb57a65994a2b436 PM: hibernate: Enforce ordering during image compression/decompression
742bd3be9f4c7bf4e02ee5ed235fbfbcfff1655e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
8d1a9881a65f3e089c1e391cde51f17d328ae983 rpmsg: virtio: Free driver_override when rpmsg_remove()
0eec4b833de645cde53cbd0ae0db9af07ccce660 parisc/firmware: Fix F-extend for PDC addresses
230fe2dbeb66403c9b294873c7f21ad8411b322b nouveau/vmm: don't set addr on the fail path to avoid warning
54ecef7dd0434e8679c7355de42b7c501c1f442d block: Remove special-casing of compound pages
a870cb53b82e5acb550831ffc6db734df5cfa9ba powerpc: Use always instead of always-y in for crtsavres.o
05273a1d8c12eef7d8ef9ac1ef52408c3cbe94d9 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
25976ab9803852d1aad7c3cc405c2698788cdeb0 driver core: Annotate dev_err_probe() with __must_check
b39922e9c4d61e93c5d3d0e5a0d514f498d5681d Revert "driver core: Annotate dev_err_probe() with __must_check"
fc812a99742cbe6940a24dfc34f47ebb66465aed driver code: print symbolic error code
53fb083eecbd0b96d8091558e1406a49bb9c12ef drivers: core: fix kernel-doc markup for dev_err_probe()
297b7fd83b684ee3ebda6e22db7f537d411a99bc net/smc: fix illegal rmb_desc access in SMC-D connection dump
a350cfd5d6953878d8bff818450f683d2f8e3986 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
be443ec843ed3aa13da37f274bbaf22f407154c1 llc: make llc_ui_sendmsg() more robust against bonding changes
6c7dd9c0db33f92164dbdbe57450149b44090081 llc: Drop support for ETH_P_TR_802_2.
19f3c614d74e67bc51163bcda3aea0961bb30f34 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
44341edfa83ba62fc5a8504ff159030444519f9a tracing: Ensure visibility when inserting an element into tracing_map
8269c467c7e001b3888b26d76cdf5c74ce34d739 tcp: Add memory barrier to tcp_push()
e72d78db60e1b6476929169a6ee548ec6d466531 netlink: fix potential sleeping issue in mqueue_flush_file
09602788d2bfa6ebb8adccd40cda48d057473b76 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
c3b9d735b941b5d626ee14383d55cb1d7eaa0404 net/mlx5e: fix a double-free in arfs_create_groups
e296ffe74fa4b8efbeebda6147cb08a1fc4263fd netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
60e792a3392d2d2fa038085461e98dbb2bacb008 fjes: fix memleaks in fjes_hw_setup
1759aef12f493058bb31fd051de35d45f8cc0dad net: fec: fix the unhandled context fault from smmu
aaee239b38c32c495ded4e6dd16ca777a226bf8b btrfs: don't warn if discard range is not aligned to sector
21c5bac262ab6196279f2f1aadf35620af3f2238 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
16fe210282467ec9f069218677cb7ed7a9c16e5d netfilter: nf_tables: reject QUEUE/DROP verdict parameters
47c7590c61a8abbba698d1731da2f994e3e076e9 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
fecc2983c0183cee3ad5baef0a9103a50d7c201a drm: Don't unref the same fb many times by mistake due to deadlock handling
d95318c21a00c7798a19df5a76b60e8eec27c112 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
1ea218da07fac9a48f48e5b8c60e7483ed0f7e3a drm/bridge: nxp-ptn3460: simplify some error checking
9814d73f52ccec362f8d753f014128e6d91fc419 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
011c1d7d8de761406bffe080e7ead4886aae4893 gpio: eic-sprd: Clear interrupt after set the interrupt type
ef0facfac09bdeba8c7055def5f36845d5a144f2 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d6e5a4ae233a40b98fd9eaef25c5fb50c86d2aa2 tick/sched: Preserve number of idle sleeps across CPU hotplug events
14e60c1613b9e446fef2a297eb3a137d772087ba x86/entry/ia32: Ensure s32 is sign extended to s64
e26cfdc7dffdf311e51e57a34240c8dc90a6a6ad net/sched: cbs: Fix not adding cbs instance to list
0eb57480a2759456a0c8a6dc1b373ce7d0e11516 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
7d4d50fad5e51cdce8dae9f7bdf69cbfc1ffeb21 powerpc: Fix build error due to is_valid_bugaddr()
9af257f765c38bc247e2035f66771a27fdad57d1 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
83489359747ed558ce813ca154e834c95cd2595f powerpc/lib: Validate size for vector operations
4513c058967bcbdc05ff8becb2b7d993fa345c51 audit: Send netlink ACK before setting connection in auditd_set
5e2967e055b723c36330dc4de4027e4bae5b5f27 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c53cfeb54bc35138a3925b184b73a92744a70d98 PNP: ACPI: fix fortify warning
1c486c72855f8eedc9234afe7ab97e9447f1f225 ACPI: extlog: fix NULL pointer dereference check
d9ed6b4334a6fb176a1ca75400f3d35f6069797f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
638d2293356bf3a483628c6b4ee87f483d79f49b UBSAN: array-index-out-of-bounds in dtSplitRoot
6f3ca8f66f362219936e64ca1e7353ec680ee777 jfs: fix slab-out-of-bounds Read in dtSearch
8ebbc3a9fed8420536a13bb19863770a8ac851c9 jfs: fix array-index-out-of-bounds in dbAdjTree
2fc3000c2c3be71497e1e63db449a175f090e8ee jfs: fix uaf in jfs_evict_inode
caa3973a500f85304de171e6692ed14d3c829f4b pstore/ram: Fix crash when setting number of cpus to an odd number
e36cec2b90752f199621484cffc187ea08e4ef7a crypto: stm32/crc32 - fix parsing list of devices
dc1266431ab9d27fb73efb253ca7deb05fc0169e afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1fdf48706a560c66c6bb89a6de27b82827d44f96 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
33f769e2d54d564cca458dada73c939c9f11c520 jfs: fix array-index-out-of-bounds in diNewExt
23bd965e92a2aab9ac675ed2869808e481d5da46 s390/ptrace: handle setting of fpc register correctly
b9c8073a04ea4fef356522f8b5fb9e18c833158d KVM: s390: fix setting of fpc register
20991457aaa1dae3a5dd14e793972c5c453de91c SUNRPC: Fix a suspicious RCU usage warning
1dc4e3c455efe7810a985bdd78435ce881c9b741 ext4: fix inconsistent between segment fstrim and full fstrim
ecf1e52d48ff776cc0cca79ffc68ea2f67ad802b ext4: unify the type of flexbg_size to unsigned int
f933e2929dddb4677a2c365796896c30b8588a23 ext4: remove unnecessary check from alloc_flex_gd()
1d57670e686c0deb0d4c299547612d7c3e035273 ext4: avoid online resizing failures due to oversized flex bg
f720d1cd0cf29fbb6cddd05b3b253f65e02e5690 scsi: lpfc: Fix possible file string name overflow when updating firmware
a5c265e31c5cfa6d542bf43f6d1f7738a3c19198 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
8c1b5e02028055b210850c4d70693f4db917c5a3 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
099152d75802614a934276b59fcd9ddac9f4fbaf ARM: dts: imx7s: Fix lcdif compatible
8bbff807c4da98b41b2a0f7eec3253f6d6561b8f ARM: dts: imx7s: Fix nand-controller #size-cells
e37b9c419a6e632d53541e9bc6748b668b7a1401 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
1475c0c29a17457d65ffdc739b039e569eacee3b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
6f75b45483ea41f0cba32dbfe1e3aa3715018e0e scsi: libfc: Don't schedule abort twice
e1c4c1e34c16e9186e85cdff94dcb9c614cd19fa scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d63320a0f932b4409305ca180e8b27ed5e8f4784 ARM: dts: rockchip: fix rk3036 hdmi ports node
0ef2ef5fb837203453ce71927a3b41d56aeeb20b ARM: dts: imx25/27-eukrea: Fix RTC node name
cf046f6450ef30488b391d1fa3c4895a0d289e59 ARM: dts: imx: Use flash@0,0 pattern
8353315e474af26e76ebce9054da8d875f6e7219 ARM: dts: imx27: Fix sram node
b7671356fe0435d9d2388ab7d9205cfc95561403 ARM: dts: imx1: Fix sram node
e74e14be1ce341086ee6b8d18ba0e7d0c4b8a3df ARM: dts: imx27-apf27dev: Fix LED name
cba263a8268637a6b9e433c99b10f14bdf4d9780 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e7ce8aea07401e6d3ff7a7af7840cfc9769a7c8a ARM: dts: imx23/28: Fix the DMA controller node name
2c6847594f22a3ed7dd796f146be4277caf08811 md: Whenassemble the array, consult the superblock of the freshest device
65e60111327ccb10736241e53c4b425fc2b66bee wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
f24649e1e2cf744db42699aef3f8b31a8c68a3fb wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
cc1007cb70d025f848c0e86ee82a3f823ea0a057 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6640338f19056e22040bb359f3e5811d9d90bcec f2fs: fix to check return value of f2fs_reserve_new_block()
41b0b26c795fa82688edce3f7660400e7a37b5e7 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
344453da89a788628e8a5bb347983ab611d265cf fast_dput(): handle underflows gracefully
d05b4d8ec00f397cc2afe0acbd5a29f8d0b618a4 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
108ddc4c2cfa87ff9ce70e352c0d4cc2195f0be6 drm/drm_file: fix use of uninitialized variable
227985d50c20399ebdeb9704a6ed25bb1ec7d97c drm/framebuffer: Fix use of uninitialized variable
9a5ea53b2d1e7792605ea6eb439da83a4dbcf877 drm/mipi-dsi: Fix detach call without attach
07b12333c160ce7e5f8e281c690061d840f703fd media: stk1160: Fixed high volume of stk1160_dbg messages
871208dfb13e1bf45f3ad6690197d3081479f09f media: rockchip: rga: fix swizzling for RGB formats
82da78f116eea1c454bd36939dcc6000eb190381 PCI: add INTEL_HDA_ARL to pci_ids.h
76fe9579f457e477039dc4881be3929a261469b4 ALSA: hda: Intel: add HDA_ARL PCI ID support
edf1132eb4caeed86a0361330a9a48a10c52059e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
64228c034196653632044d1431744c901c3554eb IB/ipoib: Fix mcast list locking
715dd8cd3c1f5a910e6ad41b3799323e41ab2e0d media: ddbridge: fix an error code problem in ddb_probe
090bb4f7a0071fce2ec1f3490daf832a80b46125 drm/msm/dpu: Ratelimit framedone timeout msgs
f6f7df0e743e3348d787d1699d8ea1f4205506dd clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
04a9b848367e69f97931d60daa58cc3a2b5db12b clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
5d1d1b25989c710df4e4d47cab5cfb50dbb83c77 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
d619372702a6b47d3a3a2330e6768430a2f350a1 drm/amdgpu: Let KFD sync with VM fences
fa6e98e5298b8223dc4b266ee1bd41bf789e8e93 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
18bf7b77f1d72d0dfa76c801613aad674684db6d leds: trigger: panic: Don't register panic notifier if creating the trigger failed
866027466424426c96bb426c9d620dce53d46dea um: Fix naming clash between UML and scheduler
1cf9764547eb25538526d06ddb175f9d4ecd1c21 um: Don't use vfprintf() for os_info()
e5690fa09f2f10199cf626cf1d8e6d6712e9bd89 um: net: Fix return type of uml_net_start_xmit()
f6bc22cdfc6a28e97582b79ae7d3243536154a30 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
40a1070d45ad4bf9f801029fa14b3c68e3c0d056 PCI: Only override AMD USB controller if required
8b3a3ec72cc8cde3b7cd7a5221efdc8732a1c39b usb: hub: Replace hardcoded quirk value with BIT() macro
89545720f235b19ffb6d7bf0cd48383280f93d34 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
30a4b38b180448871a31402c245839a3825c6a45 libsubcmd: Fix memory leak in uniq()
108e0f7fd128440232fb2b148c4805e991bdc70d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
7412be6ca4696590edd7b0c27f1b8a0ee0a9f459 blk-mq: fix IO hang from sbitmap wakeup race
8a52212d2eefa4e4c78d7c3b6143cb1c4408fda3 ceph: fix deadlock or deadcode of misusing dget()
b36d282d990e71ef890824cfdf1d31a70be10beb drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
ca31341153bdc42a2821f412c6561db1eabbbfb1 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
9a37fa58ab612bceea4ca5939d1985ccbaf1d27e scsi: isci: Fix an error code problem in isci_io_request_build()
b36a62852023c6995996b3cc510859b4689f36e3 net: remove unneeded break
6bd6494c6368f2c1022d1bf870e5307548b248b9 ixgbe: Remove non-inclusive language
bfce12ec4a9517f6d0ac5c78de450f777dfa7a3a ixgbe: Refactor returning internal error codes
0a1c67842c93f749518d511b61d596a39ec2594e ixgbe: Refactor overtemp event handling
905d3dafd80eb90228276000049f9e4f3a7fa8d2 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
e082694a90821f4e4c3b6e572d50ff2a2e5b56f9 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
09f5401860572225909d2b2a925be5c0d9de322d llc: call sock_orphan() at release time
e361c8b0956c9cac37a79f971f532313a2e87b2b netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
b625b63a2a29e7ef37e700845c8cedc01d1f4c9c net: ipv4: fix a memleak in ip_setup_cork
41ecc17aeeea2600f5e3965b327250c440e5ebda af_unix: fix lockdep positive in sk_diag_dump_icons()
bf55f27e0b47cf44eae52dd5b29943377db88fee net: sysfs: Fix /sys/class/net/<iface> path
770aacc9f1a3120858332f6d80091ba41c850195 HID: apple: Add support for the 2021 Magic Keyboard
a03136aee1e29530d4df0184e3666c41b6b90917 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
b42c7f373a941ba5d60ed3c987852b09b28d77e8 HID: apple: Add 2021 magic keyboard FN key mapping
ff6e2658e0d1f82394225b2e9acf481eb8cc4e03 bonding: remove print in bond_verify_device_path
97a60350a20decae17b38f567754301765257c02 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
d7d6586448f1c2b534d4f4f77f5ee921c0885ac1 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
5af9e85883e0e139ac60510a397ae3a59e82eba1 atm: idt77252: fix a memleak in open_card_ubr0
8784cc8fd7a83accf491254db1c8b8c0f1d77cab hwmon: (aspeed-pwm-tacho) mutex for tach reading
655b6269d5e2b519e4940e15f773f3b5ff71a0e4 hwmon: (coretemp) Fix out-of-bounds memory access
6edb8a76a74f1f27e322e6bca59ed527d694b4c8 hwmon: (coretemp) Fix bogus core_id to attr name mapping
e536b11d793be3d6f774b76d927f792bb6a5aedb inet: read sk->sk_family once in inet_recv_error()
7d8b7c029c3c12b853b2be72b904a5418f00bea6 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
bb5d833f8b1c6e9e004f66235f5b85d21a6b2cea tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
8a184e246c8e7fa0f349a5fcf72f3326fca10f26 ppp_async: limit MRU to 64K
dbb334251703771aae1cf48f11a6e8a355a05528 netfilter: nft_compat: reject unused compat flag
4dbb1e5ec4a8680b592d8bc222542e8b95fc0024 netfilter: nft_compat: restrict match/target protocol to u16
426ce95bdb6f188e4cf4ff8c54c7ddb5d00312e4 net/af_iucv: clean up a try_then_request_module()

--===============2785744105233749380==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9b0ca16b7640-88719a10f46e.txt

26327b1cd5c3df99dcdd1762f1bd6376d5481425 usb: cdns3: Fixes for sparse warnings
9207799ba34d76a118af67a6c8bf38b4ba98bec8 usb: cdns3: fix uvc failure work since sg support enabled
aa9969e1c76daff72c6875163619edb54b26300f usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
ae6117800a93a5f9a93aeffb9a953fd9e9476138 usb: cdns3: fix iso transfer error when mult is not zero
0fff5d4cac37d1bd22ec2b2bfa126cdb78c816d3 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
c1b16fce99ce42a8c9c3a181bb28d684518d2f99 PCI: mediatek: Clear interrupt status before dispatching handler
44da017cfed4ce77f93a5f7353393150a3a7f8b3 units: change from 'L' to 'UL'
7f09bec94e188c2ed4fe82610d46ce32b4927161 units: add the HZ macros
430b7b0abc378a68887360b6c82cf18ab7196104 serial: sc16is7xx: set safe default SPI clock frequency
3de5a2c7857fa00edab8e56979838ce4d4d208d4 spi: introduce SPI_MODE_X_MASK macro
9f268c2c3e9cd13a68cbd28ddedb8e973552b25a serial: sc16is7xx: add check for unsupported SPI modes during probe
541ab3038b7d0c45369a6eb4deaafda9ae34f5b2 iio: adc: ad7091r: Set alert bit in config register
211bb7eea8699e6a215b59661be32ec3bf46af92 iio: adc: ad7091r: Allow users to configure device events
559c0ef67bbcbe979f75b92d0abaf704901b9c13 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
b2d3d06372d2151a77bc3fdc5fc77486f5e3bcdf dmaengine: fix NULL pointer in channel unregistration function
72662a036fa21f2630a74d7bf289dc688854ca19 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
0fb593e7b54ba3178279ad173fd674eee470e438 ext4: allow for the last group to be marked as trimmed
56293d328af92836bbb51f6e40691ea2ae2c5118 crypto: api - Disallow identical driver names
340e38630c395b96208f18770d602edfb9d6ded8 PM: hibernate: Enforce ordering during image compression/decompression
cfbf5baa76f52874341b1fbdf24d3a239e75e4f7 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
86aca5f079244fdb16a83439ffbf0fcda28f403a crypto: s390/aes - Fix buffer overread in CTR mode
aa7e04dc626de91fd63397d969b7de2d541e6322 rpmsg: virtio: Free driver_override when rpmsg_remove()
e9df93e75914c7bb603ec62f00d2c54a679189ca bus: mhi: host: Drop chan lock before queuing buffers
b1c2308fe9d525a99dad7eaf8fbb50d925180e0e parisc/firmware: Fix F-extend for PDC addresses
46585eb8c4587c86b3ceae01b8764b1c183275e5 async: Split async_schedule_node_domain()
ad5fdc15404262caad47dad87f81b022cf0df51e async: Introduce async_schedule_dev_nocall()
fa57c473a5703632245a4786f99789808a3b7c97 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e732cae60db4142376a2d7d7d44d3c299525e009 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
fc584c77924c460b06f87575824798de4a8a8121 lsm: new security_file_ioctl_compat() hook
8e6c23e14871d738b1433ee6035317bf1ff63dfd scripts/get_abi: fix source path leak
8c4e43fe9d07cc31ab47345d7844702f794cf255 mmc: core: Use mrq.sbc in close-ended ffu
bd6a21aa45536d1ffca8a508d181a076a6fb74bc mmc: mmc_spi: remove custom DMA mapped buffers
26acf4f2cb24141702190b3b9b1f2d9fd0a95e6b rtc: Adjust failure return code for cmos_set_alarm()
5ac197cb6e7a90c1d6f547f4cde4953c592b38d5 nouveau/vmm: don't set addr on the fail path to avoid warning
28a8f63524b446a4d49176feaea937fcce6225e1 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
323d63dd3c4292830cd858f6a4c25348f3f60074 rename(): fix the locking of subdirectories
91920a0e5180960a9daf1c9868b8e807236b3304 block: Remove special-casing of compound pages
ae39805777887dc0f1d6e896492832922fe0126f stddef: Introduce DECLARE_FLEX_ARRAY() helper
8235d79f87bd6ef4251c4fd5491ce84ac7bc6063 smb3: Replace smb2pdu 1-element arrays with flex-arrays
d5db662a57fcd6bf3d66a05d007f925df837efc5 mm: vmalloc: introduce array allocation functions
1e8b202e108e3e72b6b2431ac14c94ece8230d38 KVM: use __vcalloc for very large allocations
665b22ee39919aa1ccf705c803f8cdefb15bbb08 net/smc: fix illegal rmb_desc access in SMC-D connection dump
dd8d805236d96b9b2925a2fef85f7117ef54c43c tcp: make sure init the accept_queue's spinlocks once
17006319f09231099ca3833ca190eac5a3fc19c9 bnxt_en: Wait for FLR to complete during probe
9d0dc95febbdbf8f4e0e4f1f4a4136859bffb9a5 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e61878ba449d4f61ed171cd7f34c2934b3c41897 llc: make llc_ui_sendmsg() more robust against bonding changes
27d282a0ab8868aa9b5c6e72b443640746ab7e68 llc: Drop support for ETH_P_TR_802_2.
1812e0ef29958960c44939e72db0c9a2f1cea579 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
0851d51d380e894ec6d3623c808a42a337e339b7 tracing: Ensure visibility when inserting an element into tracing_map
daf46d215d59a370ad4bcbd5ff953da11327c3c2 afs: Hide silly-rename files from userspace
544fb7a8bcb226a9ed84aec25d9be6142576f3dd tcp: Add memory barrier to tcp_push()
59bda4a254cdbfb21a2464897c15e41bdbf30ebf netlink: fix potential sleeping issue in mqueue_flush_file
422b66db2d8f2f0374b4ed841220d315d57c0762 ipv6: init the accept_queue's spinlocks in inet6_create
c48e13aa3460927eeca569a5b76b68b7b12182f9 net/mlx5: DR, Use the right GVMI number for drop action
5ffad1068a49dff7f34b1d616c7a9ec39cdba136 net/mlx5e: fix a double-free in arfs_create_groups
f23246775bdfb579e69372de0d1ae6cc92942926 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
1b07b1a8a385dc5762ca75f58208969ebe7594b0 netfilter: nf_tables: validate NFPROTO_* family
cf061b2e02923830894b5d693c6d454f9e6e6d8b net: mvpp2: clear BM pool before initialization
9d821078674ac2cae9fcd92078025842272adbe4 selftests: netdevsim: fix the udp_tunnel_nic test
f2b940503a8c551cddc857bca0aceb787639db85 fjes: fix memleaks in fjes_hw_setup
d15397aa8d7142978dc8b31ba957ee76219824c4 net: fec: fix the unhandled context fault from smmu
db211598d6f0063204abea2afb4fe741003fdaae btrfs: ref-verify: free ref cache before clearing mount opt
80bd95f1731a3479b6ed50e3482ecd75efc82a10 btrfs: tree-checker: fix inline ref size in error messages
e3a765d02187dc37b3e982dc8f3bb3b75da80c9d btrfs: don't warn if discard range is not aligned to sector
83b73b2511e6799cec2aabf3a0074fb19a89bed0 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
eee07977c34c89ac994b2a3af846b86dc2021a5d btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
622d2079935218bb392e395ba24d2727910701ef rbd: don't move requests to the running list on errors
a24607ce00b16f671f29759b2d7232dfb5b3306e exec: Fix error handling in begin_new_exec()
b5bb0de22b21cada7e67cd18a01140cac86a3b6d wifi: iwlwifi: fix a memory corruption
bbfcc2802ac78d5bcf1ceefbe5b1d4a1bfb141e6 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
0b6bc26f69bcde01d30d91016450e10abe732b58 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
54a41503ef21d06f35e8e7df2570bd0c7711411d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
a3ce633366f8b964272e560834eb8bf6fb9fa24d drm: Don't unref the same fb many times by mistake due to deadlock handling
f8a4dc4536f784c904e1b0da32fc9cfb759259e6 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
1aa89444b118711fcec1b10339a5e77cc03f6617 drm/tidss: Fix atomic_flush check
f65ec34ebad8142f0fee6302b04c1ea62b819730 drm/bridge: nxp-ptn3460: simplify some error checking
42ddb8a56acb8ef413f2947789bae590c8b07956 PM: sleep: Use dev_printk() when possible
c99feb7c88624a367f7568eb9517f4241b4a6751 PM: sleep: Avoid calling put_device() under dpm_list_mtx
01860a458e94f4e6823ff26f1253967e42b4370f PM: core: Remove unnecessary (void *) conversions
e529ad66960532010c7a921bec14556dac230a3d PM: sleep: Fix possible deadlocks in core system-wide PM code
7a0625fff104db2445a904975b3109594a6bfb56 fs/pipe: move check to pipe_has_watch_queue()
16b994e7f26544ce1b572748e11c6cba83880d6f pipe: wakeup wr_wait after setting max_usage
0e74e07b065781246d1e57d73db3aa0211993ef9 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
7a008838f62b1f33eadc0a0141fdb6bc78865360 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
5168f0754d7f1cfab11bd4498ea00bd9bccf5881 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
4b8809a8d10c3f79431754ea883ecd59887e252f media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
601650576344ef04858b484a26b2b2222ec3774f mm: use __pfn_to_section() instead of open coding it
bf38438e3c36d9cfae16cd7f28b91ccdee41658a mm/sparsemem: fix race in accessing memory_section->usage
926d2f5d4ffa23137470bb9388a8ca29fc16f861 btrfs: remove err variable from btrfs_delete_subvolume
9b7d9421304110288791db136742dd0ed3447574 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
9d363a178f3d5ecf1a335bb297841372bbc472fb NFSD: Modernize nfsd4_release_lockowner()
bacaac3c8cbe0f47406cfc8257233cb9f1b242de NFSD: Add documenting comment for nfsd4_release_lockowner()
9e8d6c91a4ae4bfd4ed4fc17da4fc2b1079e1e8e drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
4822f715fb1ff3433bc91ad7e9766b45afc0c51c drm/exynos: fix accidental on-stack copy of exynos_drm_plane
7ea15fcda035bbcbf518de4f35cdacc7e3b8c36a drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
5517fcf6a00168e5637d8f87c6eceec2db65a8a6 gpio: eic-sprd: Clear interrupt after set the interrupt type
6cf7d4a78fcca8973f29a9f4bb895efbeeeacbdc spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
063d46114ba05890f8c5354717d62e8de5d3011c mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
fbc7d2579fe95093c79368b0e2ee7c56b091ce31 tick/sched: Preserve number of idle sleeps across CPU hotplug events
e2f8f80e99964e4d81af8a2bc6b2075a1885e086 x86/entry/ia32: Ensure s32 is sign extended to s64
de13a7a723a1d5cc52c98d5eabdc49b8a4f9f7c6 cifs: fix off-by-one in SMB2_query_info_init()
30203033c41c2e81f62fdfd4acf54e95b04d484d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
b49ddfdcf712aeb7927ed659e65d77ef7a57e065 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
a7b90ee8336ffd2c1cb4421fe5bcc1cd6452257b powerpc: Fix build error due to is_valid_bugaddr()
8887426704ddb3394d6544ab48954962340d777e powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
8f7483953837a3a4a46761a7315f2c3aa64e6c24 x86/boot: Ignore NMIs during very early boot
95e17ceb044c50c9a49f494d75e0da1425ad76ff powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
5724ef0c0a2e72712a4f00ddbbe4ba68ff65c90b powerpc/lib: Validate size for vector operations
3defe8a8b2fc3ac94c7ec526cf784616bc39347c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
0d7b647d5d7a8921aaa405d6360a06d2f5eee5a3 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
8f692f2d70a9a47f6a80dff3c05a657a98b7ef41 debugobjects: Stop accessing objects after releasing hash bucket lock
406bd353fdd710221c5070fd5023a49a4cf4254a regulator: core: Only increment use_count when enable_count changes
8f454840436c1acea757b7ace386d18ee8e46dbb audit: Send netlink ACK before setting connection in auditd_set
90b10b60075f9d315591bca05894a33c5358ab42 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d33c32a9f68f2843355181227d7c8dd425f3a33a PNP: ACPI: fix fortify warning
e1aea3ee00832c5f194016edbb4bf30891fda7bd ACPI: extlog: fix NULL pointer dereference check
c5bcfae1dba0815d1f1c1a4359028736cfa3f8c0 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
2da2027eccb2644aac30698df5facdec1ac68df7 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
d571eae71a6a1b4c985eb93eea5d5c6b61bf2ed4 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
ea45fd7a3db18275c4bad88ade685df31f1dfe38 UBSAN: array-index-out-of-bounds in dtSplitRoot
9245e693404f07065b4fbf104734f0a2cd3e63a9 jfs: fix slab-out-of-bounds Read in dtSearch
b2f88b2412c1da1d2a9e20d116e8abe5cee4a212 jfs: fix array-index-out-of-bounds in dbAdjTree
3fabc5ffb37a4be42aa53ce321770672ce4364b2 jfs: fix uaf in jfs_evict_inode
adc2024525455a74277c2cb2bd0b504e37907532 pstore/ram: Fix crash when setting number of cpus to an odd number
c039299a2a2ca4e576c05300631b58a27d4fd93e crypto: stm32/crc32 - fix parsing list of devices
4636d0a149134a49087b047f095fa3529da57a09 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
410234ed471928359f98219211041e3c1ece4d06 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1e68ef41a2051758c2d5f7957e53f987a6071db1 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
d78c99a1f727e77ddd5081c55b9d3ee96afaf5e4 jfs: fix array-index-out-of-bounds in diNewExt
881ca3f89f61306057e4e52ddead08cbcf5ac445 s390/ptrace: handle setting of fpc register correctly
ec7c95a891e927a7f5eeabc445bb2dcbdbf95e87 KVM: s390: fix setting of fpc register
0e09f1124409e7af87b55fb7e4ae2fbca9e4e0f8 SUNRPC: Fix a suspicious RCU usage warning
b832824de65e33c645ff23ed6da16d9f52094528 ecryptfs: Reject casefold directory inodes
e0be2f23e3f073dd0f49f04dd9fa75559426e2cb ext4: fix inconsistent between segment fstrim and full fstrim
7d845cf9d1369751d06a88f6281f8d86b4c64c87 ext4: unify the type of flexbg_size to unsigned int
48dcb859072ad88a744849fbd3b4f1932d42e307 ext4: remove unnecessary check from alloc_flex_gd()
ca0e3ed60b16e0c914369cb3294235146e6701cc ext4: avoid online resizing failures due to oversized flex bg
48ca9f0d29a4c727e36e0904bceff225604bfcfb wifi: rt2x00: restart beacon queue when hardware reset
3a512e22d9cf49de5b24f8c7606f549ca1a7713d selftests/bpf: satisfy compiler by having explicit return in btf test
c503398042bca37a1d8721b5ad28e2d7f4a53278 selftests/bpf: Fix pyperf180 compilation failure with clang18
cf7aaf2514f0253bede49958a5b8a41a441fc484 scsi: lpfc: Fix possible file string name overflow when updating firmware
d4af2e7aa53a44cadc5121395789d05a6c0b6304 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
9f7039a02ba6bc5339d763a9353d780e345f137a bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
710eda2582d471774947091ab4af994bcb02f97e scsi: arcmsr: Support new PCI device IDs 1883 and 1886
aa89a639cf92fb2c2c8c7b8c5cee4f37ec30de9c ARM: dts: imx7d: Fix coresight funnel ports
3913656a71d8fa20dc97eb066683cb6a453aecb8 ARM: dts: imx7s: Fix lcdif compatible
6eb5e4ce88fcfe700557391fc057d169c355d6ea ARM: dts: imx7s: Fix nand-controller #size-cells
aec6298b7282623a28a65a24056b64e8f8b91630 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
0c73f82afe792f6dc97d831cf270ea4f12c2152c bpf: Add map and need_defer parameters to .map_fd_put_ptr()
8ef376fdaef459328fa89a0df544dcec5825a183 scsi: libfc: Don't schedule abort twice
f71f0e5732eb968e7cc33c17ba0291de980eecc3 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
8704c56e1e6fcadbde04df87ffcf7ca23ab4ea53 bpf: Set uattr->batch.count as zero before batched update or deletion
df0045635e714c98a4c5aefe522ae98d0d4cca27 ARM: dts: rockchip: fix rk3036 hdmi ports node
f68959550e5fe7942e1f903418c2f33805fd3308 ARM: dts: imx25/27-eukrea: Fix RTC node name
ab7518dc931c57479216f486ce16ae5212b2ceb0 ARM: dts: imx: Use flash@0,0 pattern
1ddf4c42e6b37465de866e7cee08323368a71f11 ARM: dts: imx27: Fix sram node
86816ffd5bc2b8fb4bd68eff4f9a768ab747db80 ARM: dts: imx1: Fix sram node
23f3fa35690c5aaf0b0419f94787aae6d7a94481 ionic: pass opcode to devcmd_wait
684e0eeed7db631aee1e42d3ac0150097df05122 block/rnbd-srv: Check for unlikely string overflow
e13bef68c188594fdefd7e54e25ede5ccf3a8127 ARM: dts: imx25: Fix the iim compatible string
e0ad8343eabae22cb74eaa8bc22f35de8d4b6787 ARM: dts: imx25/27: Pass timing0
91a61dd41f5776ada4d3fba528e4b290555165e4 ARM: dts: imx27-apf27dev: Fix LED name
f6ae3765e414eb3d6c574190a18b729a34fb1ab6 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b10bb3a17dd2a71578df08a3d60b6e1c7b581339 ARM: dts: imx23/28: Fix the DMA controller node name
353ba4a6ed7ac2880dd7e7db7ac30ed82cf8e303 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
00e82dc6aaba813c45707be9403982c62d9687e2 block: prevent an integer overflow in bvec_try_merge_hw_page
fa5143b564ae7938ff9303e9979769a16e7475b2 md: Whenassemble the array, consult the superblock of the freshest device
a4ef4c34df2c9d97f5d6f3e428a25f345ca010cb arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
944338822e6e2c6156c48b9c664c5bc7d5372122 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
db93cf1816fe4a5fa7c43bc06074b1bced3b5e88 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
adec567d8272d878d3cf9ffe289ff68b1643f2d8 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b8d6470b5884d28b8e2090bca02cc1529486674e wifi: cfg80211: free beacon_ies when overridden from hidden BSS
78b2d2b1f9659182ff56deaf141ea94e7122fc85 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
20712bf6c2c62252de7ee039ac4a2829101df4f3 Bluetooth: L2CAP: Fix possible multiple reject send
5ffc0a696da629186831973d0dcf4575f3e126af i40e: Fix VF disable behavior to block all traffic
e2d5ef81824782fc9e98ed2a26496ef756aca454 f2fs: fix to check return value of f2fs_reserve_new_block()
e20156f0ff37296ca1215cbfb39fc9302db06cef ALSA: hda: Refer to correct stream index at loops
77972f0c4ec09770b28afd54d927ad8013e7f480 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
a96379db8685b9623400d97b1c625cda3d6b2a52 fast_dput(): handle underflows gracefully
0ec4788adbe4d8c4e6259c0dd21839724176e926 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
4a78443bb7c64a677498f84d932c42c44e54db3b drm/amd/display: Fix tiled display misalignment
e8dcff1046ee0674b556f6a76ac4c678111517b8 f2fs: fix write pointers on zoned device after roll forward
61aad7297329f6619d0753903ac7b26374597edb drm/drm_file: fix use of uninitialized variable
e3de85635f8465982493afe94c77b263d10ca266 drm/framebuffer: Fix use of uninitialized variable
26c832882f66a6e183a34a775d3f719b89181868 drm/mipi-dsi: Fix detach call without attach
0b40a5701ec5b7985cc357906086e827c818fc60 media: stk1160: Fixed high volume of stk1160_dbg messages
10df7abb2ea05693efa317e75a1dddbfe776e8d5 media: rockchip: rga: fix swizzling for RGB formats
92dbba7c8deeffdda5ac718aa3d27a92032819a8 PCI: add INTEL_HDA_ARL to pci_ids.h
fdec0d946acc631a32d518c04c1843c6d91507b0 ALSA: hda: Intel: add HDA_ARL PCI ID support
db2a0d65bc8b3ce610e80b54b4dd01969a8b0e8d ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
7327a7737e1cd1f1b7c4c4c474d33e9c8b558fb6 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5e0b2a15a250a0b38990a96a51ced9ebce2b1d75 IB/ipoib: Fix mcast list locking
bea12bbf326a932dc6e42085cd335c83e0a4fb7e media: ddbridge: fix an error code problem in ddb_probe
f92a7adcbf9b06de80cbc401b13b708dd545d5e4 drm/msm/dpu: Ratelimit framedone timeout msgs
f5d1d4a03713f57b1a7de6b546c81754aae5a1be clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
6362338a9896cecd2a7c55709e7beffb1d8e6f3d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
34cb5932335fbef347dfcabc09d5aa618a0b5411 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
a1d1ba164ccd19d6e99a95fc84ba02e9c8e1ba58 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e27f8544d3369045e87bd639216f4c2a1ace8e14 drm/amdgpu: Let KFD sync with VM fences
a51883bd282e4d3a2684d2631369e794b12837fc drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
354d8a4ffcd882342ed7d5573612387eba8bc32b leds: trigger: panic: Don't register panic notifier if creating the trigger failed
1740c9ed670258cca372941736a4bed9ed891566 um: Fix naming clash between UML and scheduler
80bbd6c55a77b57f225dc808a2f99004fc7170d7 um: Don't use vfprintf() for os_info()
daa06e75ca6ac32d1fc44ac068f199fd57c68c7f um: net: Fix return type of uml_net_start_xmit()
5d7a4c269b86ba2a575bffbd525d444a630ad72a i3c: master: cdns: Update maximum prescaler value for i2c clock
86cba11199d4e211babef040d362a94cc06c3b1a xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
ebb50756419de6844750b06b946a8892ba01ec1f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
797350cc7326f6396d18ea96e187e49dd8d426a8 PCI: Only override AMD USB controller if required
fdd00304072a52f3ff8fea1dec3f84337613d902 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
4656a5a308009e7308f153e61b6ec498f1482815 usb: hub: Replace hardcoded quirk value with BIT() macro
d72a9da15a8dbdefb474ae95ac6e8aed668ca63a tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
8792389674c7bdf56ce45a2767db1be1cd496178 fs/kernfs/dir: obey S_ISGID
e046da57a7ea4162fd8ce65f89d13721838b61db PCI/AER: Decode Requester ID when no error info found
0061ff88633d70da601fab02c751f0cde8de08bf misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
5355930a7d156676ae65b269b034c079f9a5760b libsubcmd: Fix memory leak in uniq()
357296599c585ebb6a11754c9219e190dac17755 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d1dc26b668673907b71c394d01f5eda950918351 blk-mq: fix IO hang from sbitmap wakeup race
d696c12e1a94c5f5d7a9af839bc631f91ddc3314 ceph: fix deadlock or deadcode of misusing dget()
4210ac0e70d17da2ae646beb5fd586ed2ba8c426 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
58cdd4d7370bbcee03e59196cad96b953412268a drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
9633442067275f181e77d9373ef805a8b3123270 perf: Fix the nr_addr_filters fix
5c75be23688606c11efa02bf90e6596a06a7e495 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
de2eb17003f46c6ec548dc9744e7d493b2f634b1 drm: using mul_u32_u32() requires linux/math64.h
07d327760a4bdceac5b8b5a7ffcf06b633ae2b4e scsi: isci: Fix an error code problem in isci_io_request_build()
f9afb35b08cffeab2a94dcc24e198986875832fb scsi: core: Introduce enum scsi_disposition
1c62b0fb1004411593b9677d449ea534b7a0dd5d scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
8e6b58d514595b4ec36ca4e52437cd045dddd51b ip6_tunnel: use dev_sw_netstats_rx_add()
8369ce6d02cab95c15ab3f25c0cdfc63a34e1546 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
70d49a2a05bc4de1ec0dc113efa2915b7ea63117 net-zerocopy: Refactor frag-is-remappable test.
8d3a01aafec700d7e10879e6488572a748664127 tcp: add sanity checks to rx zerocopy
265dccd9cbda50d068d65918871b0bc37bfacdaf ixgbe: Remove non-inclusive language
f11d6a5a4a187a38ed03f5d648952f9f14b18062 ixgbe: Refactor returning internal error codes
0bd8b16c4a7e9458dca1b25bcc5dffe577efd30a ixgbe: Refactor overtemp event handling
64adf9f84bc083397bbb082eac8fd970739f998d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
57f48612c03b05ef65e256ebe5096f0ebbae7a27 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
f9e7644954b1896f94b28de15cdfa50adf4df0d9 llc: call sock_orphan() at release time
55994ce0e36280648843893f4d38eec793243abd netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
c8f0b083b9b49eb2d3d5d88c0fc1585a0f41deee netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
fb831262fc41cd98e522035048e8303817b280f7 net: ipv4: fix a memleak in ip_setup_cork
e8ab7e88218f6cf96a43102f828fd5bfa0d8fde1 af_unix: fix lockdep positive in sk_diag_dump_icons()
ccb089b8942232ee0dd771cdc86f9286ca5160e0 net: sysfs: Fix /sys/class/net/<iface> path
34b70c86db3336219c2e5e2bbe23daf3211ccc7c HID: apple: Add support for the 2021 Magic Keyboard
6f1e6186cb8a47d15fc4a0225419653f7e067d32 HID: apple: Add 2021 magic keyboard FN key mapping
47798df7587f42a5580d8c8e1cb4e29e29141bd2 bonding: remove print in bond_verify_device_path
c7000f9a73bc68670954c5e2a37defd1ee0b2207 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
6c3357d1d56c5a1fc4a282d2b5f93df83681ef13 PM: sleep: Fix error handling in dpm_prepare()
35b9cf404d205bb7601bfe4f8dfb81b17e73720d dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
fa8e002ea0793db5ea6adbcd415eb5da2bb1bf65 dmaengine: ti: k3-udma: Report short packet errors
d887d87b54c9d6c2e3ddd59018a05ee95f8a4b94 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
68b1a8d93f3cb380beae6f0c0f80d687f657ae14 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
f47cae108cc33d0453af914ce1d9d9f975a976c8 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
5a131aaedfe8f69ce7d5a9bef169c0e274039317 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
5171c136d6f6543dc55aecbbc4bac85d26933765 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
8c6e5e5ab3a9de34c0e3e76a83eef50aa0ad2c40 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
ce39bd79d0bcd9b579ad5fcbf8fbef0eb81bbea5 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
e32e4adaa4c3208fb7d06bea5509d1483677651e selftests: net: avoid just another constant wait
f71aab84f4d3a03389f698cc964f562d1928a609 tunnels: fix out of bounds access when building IPv6 PMTU error
415af1f0f12b3354ba35346d6dabbcbcf74c69d3 atm: idt77252: fix a memleak in open_card_ubr0
3a5516e36d71c1d1ca94b453c26edc902f581eec hwmon: (aspeed-pwm-tacho) mutex for tach reading
6f318c81dbb4a7f9b9d0c94ccb98717427419a53 hwmon: (coretemp) Fix out-of-bounds memory access
5dc1b4f2dee109e24bf931e47675aca90bec082a hwmon: (coretemp) Fix bogus core_id to attr name mapping
e6a20129e29d4fece845ccc9c80cda924e2f7463 inet: read sk->sk_family once in inet_recv_error()
e43a9a1a1cb4fc5c34770758cbb61a02454daeaf rxrpc: Fix response to PING RESPONSE ACKs to a dead call
ff994c55edcd20aaabe2b4d18216c2a1cd34e0a3 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
23725c68c63740ac755be7420ca4695668f9813a ppp_async: limit MRU to 64K
85ece35c38e4ef54ff018ef63ded6b785c0fcfd4 netfilter: nft_compat: reject unused compat flag
3e388eee3899bc43934d53b026b908ec97c2cece netfilter: nft_compat: restrict match/target protocol to u16
2db207181f1b2f45e4f1ce1a715d9a1578c0b1c1 netfilter: nft_ct: reject direction for ct id
567b10f39fdd47dfd0766c261358bd169aedf8f4 netfilter: nft_set_pipapo: store index in scratch maps
c7943f1366ec7d3cff31da18b98cf6b738d80d9c netfilter: nft_set_pipapo: add helper to release pcpu scratch area
ae628a9c9264f775be5977928cd7d31d9cbcd98c netfilter: nft_set_pipapo: remove scratch_aligned pointer
2b73e8a25be54d3ba89479e836e87589848c5be0 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
f74511fee18e317f7f2e3ce1d88b238dea274fc2 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
88719a10f46e4ca5c22b29859cde86b04acf1725 net/af_iucv: clean up a try_then_request_module()

--===============2785744105233749380==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f728323ed9eb-877f0b607b24.txt

7287ac405d6466faab543bd731e4d4e70e12aabf ksmbd: free ppace array on error in parse_dacl
48fc5c5ff13789a86bf2a8fc2082e90c4ddd0438 ksmbd: don't allow O_TRUNC open on read-only share
4a0ec8e6ad6a87af57b1ff46f32527b70f1f65f1 ksmbd: validate mech token in session setup
3a6210d241de91f02fe8d8d94f079d21be2244a0 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
78567594c4e12a4cc713f360f14b986cae53bcb6 ksmbd: only v2 leases handle the directory
5841ce4ac7b2a91612fbd8ec5900ed39d61bcfb3 iio: adc: ad7091r: Set alert bit in config register
38e3271abc279248254468c43fd80832e218ccb2 iio: adc: ad7091r: Allow users to configure device events
21a7970b501cdb345564232892cdc82e92a7756d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
64c17af9340f87ca88d34c6203e3cbb7450c849c dmaengine: fix NULL pointer in channel unregistration function
9dd85c76a43c1fba812122eba70dac809133cabf scsi: ufs: core: Simplify power management during async scan
78c4f9b604a7a859c6a6cf5762dcf807ce879470 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
62078a08d934330e733c4b07e2d42075e4589d0d iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
2bc0c111e8a65649b70db59b054b915406500cc7 ext4: allow for the last group to be marked as trimmed
f9bd95399359835c46671758c90435cbc29a7a16 btrfs: sysfs: validate scrub_speed_max value
24f8cfa7d8b117c3b7377e2d2e890a1b82049dab crypto: api - Disallow identical driver names
cb8893d7b7a7b75fb2866095689e415ba333a18a PM: hibernate: Enforce ordering during image compression/decompression
dd73d52871bb5cd00e7a9be7f7881761df74ae28 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9385a170a31ecea757daa2ad4b3d6543c1c7d95d crypto: s390/aes - Fix buffer overread in CTR mode
ddd95ec6ecf94455bbc5ec76de3528a9f70249c0 media: imx355: Enable runtime PM before registering async sub-device
8227740794f7f5de9c792f491abcca610fa763b3 rpmsg: virtio: Free driver_override when rpmsg_remove()
0e6c01976e2e3b6b749933fc186a18d07625963f media: ov9734: Enable runtime PM before registering async sub-device
9a685878880f356db0c65b3fa443db4c68ff1f91 mips: Fix max_mapnr being uninitialized on early stages
a96eca9451fe27beb95fcfc9f3dfd547b9b2006f bus: mhi: host: Drop chan lock before queuing buffers
2ad89d577916c346a52542a7c4eebafe70a9da4a bus: mhi: host: Add spinlock to protect WP access when queueing TREs
2ad77c7b3f793c145aa31ece43a2b8d12500aeb0 parisc/firmware: Fix F-extend for PDC addresses
f974e6cc0b8f08b4e4a91ea98de0d24a7ad2f131 async: Split async_schedule_node_domain()
bdbf952319cb10772c50d593d2fe756643a098a0 async: Introduce async_schedule_dev_nocall()
c667f9270e1698b87945f57f1dedfbc0281cd88e arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
c83039631bfa72808e25d0d9f7791565e70142df arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
6d3eb6d78068726e63a12de61e88a60831398ebc arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
14a43523e794067ec2ce6032fbbc5d269730acf2 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
e01b0f0649b1ba96ee411d901ef454050620fca3 lsm: new security_file_ioctl_compat() hook
b2cc290da7abdc056aae886cfdebdf38d9b34950 scripts/get_abi: fix source path leak
b7b13f82eb8875861b2ecd5f48275bd7647e3cf8 mmc: core: Use mrq.sbc in close-ended ffu
215725417b0e0b60ec9555aad2c705dcca96693d mmc: mmc_spi: remove custom DMA mapped buffers
bec59b00785f5253c310fe4e066aa57f78aa0383 rtc: Adjust failure return code for cmos_set_alarm()
d2a5d2645d1de07f187b3243b6586d1bca270590 nouveau/vmm: don't set addr on the fail path to avoid warning
320cd01aaedba0ab24fe31abde3e771975742907 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
be329e991489c6ac6579d95756d99b6efa907484 rename(): fix the locking of subdirectories
f10161e3ef498b5ba6eee1887611df3a497717fa ksmbd: set v2 lease version on lease upgrade
0d9bcba5b9eabe56d30e95c9c3b282d47fcf2b93 ksmbd: fix potential circular locking issue in smb2_set_ea()
7d04b4e3304bcbed80df74c6127656718ab4cef9 ksmbd: don't increment epoch if current state and request state are same
4ed99dd6f256235fa0c186782e7f5c15013af45d ksmbd: send lease break notification on FILE_RENAME_INFORMATION
f75f5ec5af71d3c9f52c9be67bfaddd7d890a882 ksmbd: Add missing set_freezable() for freezable kthread
94795f9fe9848bb7e4937b24c5583710163c4777 net/smc: fix illegal rmb_desc access in SMC-D connection dump
92fff92d962bf70ae17b1b1604ff8129e022345c tcp: make sure init the accept_queue's spinlocks once
64bb44bf6fea8d4426a85bb8a10eccc9f65bc8f1 bnxt_en: Wait for FLR to complete during probe
24c6f1427f0d4fbbb577d7b651a4c752fc1f0828 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
edaabb0330c2584c4fefe1fb524dde495f8acdfe llc: make llc_ui_sendmsg() more robust against bonding changes
60f1c22fe4cfaa5ed946c3175f7e53fff20893e6 llc: Drop support for ETH_P_TR_802_2.
12f635d25841cf07f9257db8e3b6fc56843d9d92 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
81596ce09b068bea10dc85d988ae1783202e126e tracing: Ensure visibility when inserting an element into tracing_map
1f541a1874b2395e5cdd32f97cbcfd744ec162c6 afs: Hide silly-rename files from userspace
ce34bb40b9458aeebe804aa1b6856a89c23d9a83 tcp: Add memory barrier to tcp_push()
9e7cd192b1f1d8f051e4d1be1ed1ccd7e760672d netlink: fix potential sleeping issue in mqueue_flush_file
92cce7a145ba879920bb990eed2090af2c167757 ipv6: init the accept_queue's spinlocks in inet6_create
d9674cf06138944813dfd3d035c8527546784364 net/mlx5: DR, Use the right GVMI number for drop action
a2fa8cc1b030d87ab7ed73feb23606dc34da91b3 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
d968f201bc80374178e7bc4f65fdb2b8bb35a3dd net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
3ab87f9ce85792442ffd45c5bf6054f60099b892 net/mlx5: DR, Can't go to uplink vport on RX rule
19866cb0e4ebc01247e8e4a017c0d216dfd68bd5 net/mlx5e: fix a double-free in arfs_create_groups
1beabc8c6edc59ae4b7c8ec4a2b820b305156f71 net/mlx5e: fix a potential double-free in fs_any_create_groups
346707138a4807c231cb6c47db227d40cb1109ac overflow: Allow mixed type arguments
a997d646fa5c7defce590a3220ede0f302910039 netfilter: nft_limit: reject configurations that cause integer overflow
5d708044fdc75e2261615663bee5e6c02ae26a98 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6806acecb7ac96c63c96e5101ea1dde8bffbebb9 netfilter: nf_tables: validate NFPROTO_* family
6d1f526c5eef6dee122d2180d01dedb1dfbffbf5 net: stmmac: Wait a bit for the reset to take effect
97ad4389d766c0529856cd5678b43aa5b3f39eaa net: mvpp2: clear BM pool before initialization
8d5d5276acb9ae4e97fcbdcb250f1b3ca1a7fd46 selftests: netdevsim: fix the udp_tunnel_nic test
65d5c21cb7275d053c32ecdf88531925d6c591d7 fjes: fix memleaks in fjes_hw_setup
5b9efe3b47f7309470b40acb5474ddcef564be4b net: fec: fix the unhandled context fault from smmu
1cd58cd82c9877b36080fb96091667b3cfc38f37 btrfs: fix infinite directory reads
85b1081a240174670a03bd5162f73a0e1c07aa18 btrfs: set last dir index to the current last index when opening dir
a8e92d5c7660a0fca31fea2db81b3a0105f5ad42 btrfs: refresh dir last index during a rewinddir(3) call
4ef7bf081e70764f31112a9d391261ba79aba454 btrfs: fix race between reading a directory and adding entries to it
9eddbc849ff18e6776f9e244345927423c9b95bd btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
d0d271faf5f6ba72e0b840ffe4a41f3fb172f14c btrfs: ref-verify: free ref cache before clearing mount opt
fb3e4c7ef15d615c5683a90b237cb5f359695486 btrfs: tree-checker: fix inline ref size in error messages
c893e9309fcc48b90259495872085f7b51c31592 btrfs: don't warn if discard range is not aligned to sector
16b71cacd21493b7583d30fcbd5dfedf3b299853 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
f2dffbf900666f73ab5b68cc7a6a9277df1ce0a2 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
8432bcea3af9c302fd13c6860878c1f2decb0718 rbd: don't move requests to the running list on errors
8c68080f8feb1635aef3d99239cfbb4f984b9ac9 exec: Fix error handling in begin_new_exec()
6c3bde0c5d11bf8f459955786d77859b13829f16 wifi: iwlwifi: fix a memory corruption
f3dc3e7af31c05b1d78fd3ce2f96759f0b3aba14 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
a952f82c78b1df56d380013ab124eee1e93b7111 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
d129f1e33da57d28c35ccc7acd926515ef7499b7 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ca68843f69b0495e64b1c66213c486ece927c952 firmware: arm_scmi: Check mailbox/SMT channel for consistency
840e3273ba9a77a212d432078f796fa139a7146a xfs: read only mounts with fsopen mount API are busted
0e2f0821bc037e6487cebebd9dbabfc9723b4141 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
bc92fbf3956b4ade202958f98185874cadaafc42 drm: Don't unref the same fb many times by mistake due to deadlock handling
14c1ad727a82a9c4365b73bd71ed780d0b3b4bfb drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
3a967c6bc5189cd0bd85e97c485b2c4c60156feb drm/tidss: Fix atomic_flush check
a6ae91e4a0cc3f43f4f4e7b82959f3ec93f5be64 drm/bridge: nxp-ptn3460: simplify some error checking
edd01b8a29ed839d8ee7e09a4d57f86a6b72f477 cifs: fix off-by-one in SMB2_query_info_init()
bb7c7666da4cd1bb63327b7d03261b05a8915275 PM: core: Remove unnecessary (void *) conversions
1319c827c8cea05a8fe47313d9b72e6fb92fd059 PM: sleep: Fix possible deadlocks in core system-wide PM code
f545346196a81418b4590f6a34912b5dce0b7638 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
345072210a0a7b7bcd4b1e7c7aef90341569f354 bus: mhi: host: Add alignment check for event ring read pointer
e83675980e9896aabc9088b13a4251a50426c78d fs/pipe: move check to pipe_has_watch_queue()
bd0df0785fc16211f8636469c7c341b5c6fdb681 pipe: wakeup wr_wait after setting max_usage
f4ddb7b7c7868b987cd88ba50024a588059ccfab ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
19c1d4bb5ecd2ec07d596cc48eb883c0f20eb770 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
cba2a3b020e51ef144eb4c2155910de6bdffab8e ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
365891e19ee3d8f3c5bb6ead61571cb079bb2a44 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
82b781f09bf33f47142c9f281d1f665222a16de6 ARM: dts: qcom: sdx55: fix USB SS wakeup
6efeff2c6912c66ac773daa34b20268f470ad3bd media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
19fbddb79a91455f0d96f2074c17598f65818c6f mm: use __pfn_to_section() instead of open coding it
7e15cf7d60c2352a9a11c6f999cfc9c57c982887 mm/sparsemem: fix race in accessing memory_section->usage
87325d37926d375504a1928d73489074a3609981 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
3ea29264f3c7e2cf0ae7a7f9738fae017b16d85d PM / devfreq: Add cpu based scaling support to passive governor
9856fc10a8a56a4825bc2b3f19e5b29d7144dd1f PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
e8248cd5b66e579831b188fb944739b371131bd4 PM / devfreq: Rework freq_table to be local to devfreq struct
ea14948b6b3c541bbf894c792ab7d831720c5d4f PM / devfreq: Fix buffer overflow in trans_stat_show
92515502ec333c0ab24fceef007c5f40f030e838 btrfs: add definition for EXTENT_TREE_V2
67cb2335df0ea7bdb0620dc482b066fe0f33d066 NFSD: Modernize nfsd4_release_lockowner()
ef632b07eb72369112b574b81ce14c7033fd65e4 NFSD: Add documenting comment for nfsd4_release_lockowner()
033ac3adec59f97a9abff1605053045803ab6c1f ksmbd: fix global oob in ksmbd_nl_policy
6adbca6e60887b681e6ec964e8eb021b599308af cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
b416527e2def71746f2decf6717efb0f2d037124 cpufreq: intel_pstate: Refine computation of P-state for given frequency
9cd0bd3812e504aaaa06213a09bcd39ac7500989 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
a1ac6bb02fd9a297433a28e129acad77854054cc drm/exynos: fix accidental on-stack copy of exynos_drm_plane
fb185fa7751d3e6ef08af06021ccffcc845efa01 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b81c6c743f9bed0c6e65a436d1bd242f1dcd6085 gpio: eic-sprd: Clear interrupt after set the interrupt type
dced70394fa7ff2db603b2fbbc42f683c81c9f0f block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
096165785fb42579bdd0f704e03b1a2075d37460 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
bd3ed0dea411501f4190b7b3ee3585d40515bd03 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
ac0a702bcddbf2cb7e35646144aa6507051d3555 tick/sched: Preserve number of idle sleeps across CPU hotplug events
ed5ea4838487ff16139c70a3445d4d26fba6ffc4 x86/entry/ia32: Ensure s32 is sign extended to s64
ca0dae67bb85922d1ea7e339b2b369c0417cb1fe powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
5bc1e437fc286ef5da57e2b873e2fb7416075b3e arm64: irq: set the correct node for VMAP stack
3242f86ac2588b6ee051c5a7a17fd3742145fafb drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
c79c5b825299985acb39cfb5cac803c4c794d26c powerpc: Fix build error due to is_valid_bugaddr()
078a80dc7f32f59f1e920a18206469cd8346cbb2 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
1ca180bd556d8378502d4a0f2f96655907e678ca powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
50da08c54f4749dcd44c938852388990683ba7f2 x86/boot: Ignore NMIs during very early boot
a4e57a47cce4f3c3b35aaa012a6eff46cb29b3b3 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
794f54cc2478d16c5fd79f5da89176f73c2bb088 powerpc/lib: Validate size for vector operations
3b43aa766760dfbd9159050eb3174c4a4dc299a2 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
db1f9e0966afae6d048ebe810bf8dfd58914c202 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
03188860c3a932eb00012f2300861f660a700b9b debugobjects: Stop accessing objects after releasing hash bucket lock
471ada27ce4cfd6983dbb6717604d69c754acbc7 regulator: core: Only increment use_count when enable_count changes
cecbfd27df728aa57224be52a6d0af0ac92c5e15 audit: Send netlink ACK before setting connection in auditd_set
dbd0df158f32da72103d86174b818241984581cd ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
3e303f050a2609b9df5628fb7ab043d015024ac9 PNP: ACPI: fix fortify warning
0d89c7331080399edf1df57c2d0eae47e1310a2d ACPI: extlog: fix NULL pointer dereference check
bf2c96dbbc5d4127c4da20b885cc51bf00f276c9 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
214a49d9b8b732e74341c421af1e32cf543dbee6 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
e9fa5009e5013d113de4e1820fea8f28c43339cd FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
656abe6dc1700721dd32ad638827091ebaad0242 UBSAN: array-index-out-of-bounds in dtSplitRoot
dfa7bb8e12270943f79ad00cecdfb5660d7810a0 jfs: fix slab-out-of-bounds Read in dtSearch
7119b48a424a14e02fdaf365dd436f8f8dc36397 jfs: fix array-index-out-of-bounds in dbAdjTree
6509df901288b8f437fff4b5b9df5627263b7b23 jfs: fix uaf in jfs_evict_inode
b3bae91d9b8b4c4f2bafcf247e85f1076e7c3b2b pstore/ram: Fix crash when setting number of cpus to an odd number
42cea638547a454e7e718eead90feb3be0f189c3 crypto: octeontx2 - Fix cptvf driver cleanup
d19483e422e16d85dc27d97d744c0cfbe5d56dcd crypto: stm32/crc32 - fix parsing list of devices
2a8d619ec14e19a7b1f4a9bbef2a449d12d035f3 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
2294980d822adfc09269280317e0de2e87c07883 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
07e2d5ec5fb0098d84c8a3122de020c45f6c5f53 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
fa8d156a20df1953130578d1abc8ca9744e9c88c jfs: fix array-index-out-of-bounds in diNewExt
e27be55697dec232693082f83e4339aa6997f23c arch: consolidate arch_irq_work_raise prototypes
4210607111b2908bdaa3788678fd315f85707908 s390/ptrace: handle setting of fpc register correctly
2f73094abaced2f7acc3372af59689f6a8afd4e1 KVM: s390: fix setting of fpc register
d3e2c02f9c04825b0d03cfd29af06db057293146 SUNRPC: Fix a suspicious RCU usage warning
ec8dec4451d87190add6ee6106eaceb1c57fbae2 ecryptfs: Reject casefold directory inodes
e95f707a37438b2dd427bf3bc19f287e4f7d1a94 ext4: fix inconsistent between segment fstrim and full fstrim
e87bceea77b98577390433183ec23ae546c10cd6 ext4: unify the type of flexbg_size to unsigned int
9f26f8f152f947346e0b7a0d72566ea1b9f88fc7 ext4: remove unnecessary check from alloc_flex_gd()
d3f94baf39133eb3098d9357e9ddfa61ab955453 ext4: avoid online resizing failures due to oversized flex bg
75f99d6acf0d1fe250ef2de2309932d71f80d328 wifi: rt2x00: restart beacon queue when hardware reset
a9c3cfacb4c38dcc3a1144ece855df6f7822cbe3 selftests/bpf: satisfy compiler by having explicit return in btf test
5824010df3362cdf45341042912dca97f4a7d44f selftests/bpf: Fix pyperf180 compilation failure with clang18
ec178449d44fb8694a6a03b2faeb8c8a64dba293 selftests/bpf: Fix issues in setup_classid_environment()
0b9aa97ee169f22c98a39a9b2464fe0e8ed5e42d scsi: lpfc: Fix possible file string name overflow when updating firmware
2fd4e36f125a56fd417202734fa655438972391c PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ba5160f37b8be7c0da2cc9c36422b8cf4e27709d bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
82b3c0b371d60fadeb83217c36f7b0ac04902cad scsi: arcmsr: Support new PCI device IDs 1883 and 1886
f961d5bf35fbca6820a071f8e69264d5c6a0965a ARM: dts: imx7d: Fix coresight funnel ports
8d67dcbe12798054f291ae12feec072f7c728ac3 ARM: dts: imx7s: Fix lcdif compatible
e2ffb409514f702ac4449b8931e624899f118417 ARM: dts: imx7s: Fix nand-controller #size-cells
7d232eb4bd43befc6968e04c92ef09dc74b13202 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
419ff2a7f3d09d57548f71c84253349388da054b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
592b1ffb217eecbb18f77442addb5798c6d2fdf7 scsi: libfc: Don't schedule abort twice
2b2f8a6c7b513a734d39fe5887d8e23bdf858419 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d99b19a9c448fdf34ef0eddc0c0062eafed8da21 bpf: Set uattr->batch.count as zero before batched update or deletion
87845173728ae8755adc843fb4bd98e9fa881749 ARM: dts: rockchip: fix rk3036 hdmi ports node
1ec69f0fafcefedded31181d7272f4c895cd4087 ARM: dts: imx25/27-eukrea: Fix RTC node name
d185e60c3aaa27d8d1df14160115240c344aa1c8 ARM: dts: imx: Use flash@0,0 pattern
a98b46d6332f5d2ba95cfa861aaafeccde88cddc ARM: dts: imx27: Fix sram node
d89e6ba74155c76e936d1599b105c648febb69c9 ARM: dts: imx1: Fix sram node
4849db27f0a9a916205aed408e4405648d86ab16 ionic: pass opcode to devcmd_wait
e63e5feafd137e0256da9448d196031e9fcd89e9 block/rnbd-srv: Check for unlikely string overflow
3a222fbdbb2b983ee221358c0c22c69cb8933374 ARM: dts: imx25: Fix the iim compatible string
136c1c37febf03f67808f80ddc5366b80d2168ce ARM: dts: imx25/27: Pass timing0
f4317aa2d1678048b9b43746521f38edfea60335 ARM: dts: imx27-apf27dev: Fix LED name
9e83230095f608697c80e0bc981a1c2f98090661 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
a8dad7a2bafe0d2553ce88d83022afee7a0519a8 ARM: dts: imx23/28: Fix the DMA controller node name
2c1a8513a8baa198f831a1b5ea211af623c57e46 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
a36336e7620427db48707fc8513d5ecbab1992bd block: prevent an integer overflow in bvec_try_merge_hw_page
d0292245b4c2440385458e7d5732bd39666fdbaf md: Whenassemble the array, consult the superblock of the freshest device
24d6071cc9484f57e24136435828775e207bb8b6 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
058037386b98c173ba744f216c6a30a3ccd27fb6 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
8e5449a0701ecf8b7570a675b45e767f1d1748fe wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d0f8f5c6ce7a962838abc33066916498fcbe3b94 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
db10a887c63154d7f777f3e9ebf149b046c623ad wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
38bf7b4c5d0f68912c8ea6965c4117680c27af3a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
2026b5e82ded786ab9d7205970c294180488c18d Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
5dd82378547728c4e1383a5cda9362b3050d5e48 Bluetooth: L2CAP: Fix possible multiple reject send
2f558d1859109abfea121518723ffccaebc5708b bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
10879878c9cbe53aeda3e9c9cf1ff64f89abb5ae i40e: Fix VF disable behavior to block all traffic
467035002b8a289cb0e109811a89f9472c387a57 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
97e47acebf8596f04603c1fae230c09c756d345f f2fs: fix to check return value of f2fs_reserve_new_block()
34d4d2536e8f8578077aa0fe326822f021682a9a ALSA: hda: Refer to correct stream index at loops
945341cf3dce4fc4b5ecec76f0361a28c2401d8d ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
2409a0ff958109093966c6f6d29d1463adc93392 fast_dput(): handle underflows gracefully
91462a31f39c5832a7c80305cd5c0786e2bcad0d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
dfbacbbf8b443880d35a79ee1f2b41a9cf4ad0d8 drm/amd/display: Fix tiled display misalignment
42f9f0330a8dcb8a47cea967ec83131367c16aa3 f2fs: fix write pointers on zoned device after roll forward
6904244002ad8a1bcff76278a65d80f2513760e1 drm/drm_file: fix use of uninitialized variable
f57bb1f1810eb16d7b1a99e9fa8882ba515d61bc drm/framebuffer: Fix use of uninitialized variable
7d6397a75c133bf6ddeb3f093a71c09858d2c38d drm/mipi-dsi: Fix detach call without attach
800015f6016578523b59157995bd4dff34e46eca media: stk1160: Fixed high volume of stk1160_dbg messages
30757eb1c406df5719a6433c0637d9a82b7f21d5 media: rockchip: rga: fix swizzling for RGB formats
6a5f0e9a83914c9a838c10e551671aa4445812a4 PCI: add INTEL_HDA_ARL to pci_ids.h
aaa0e71f73125ee2d52b9b5590e3785309b5665c ALSA: hda: Intel: add HDA_ARL PCI ID support
ff2ce9dea70825dae145b2129d4b05860f396f10 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
2983b2732d911ab507aaf115edb085b4771e69fe media: rkisp1: Drop IRQF_SHARED
ddab679384a08a05802fd2bcfdc8af654f6cafae f2fs: fix to tag gcing flag on page during block migration
8b55a2061fa7cd5581ac7a5b4b040c091d82b8ae drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
0d832162be532259f0114be474eeb1c00969c826 IB/ipoib: Fix mcast list locking
57974e8d53d74d23d779b3eb210ed4b7743c0888 media: ddbridge: fix an error code problem in ddb_probe
972336e09357afdf7ec5c010b145e3e6b09ee450 media: i2c: imx335: Fix hblank min/max values
c0729e60d529484bc1173ae14d306b6c05e18805 drm/msm/dpu: Ratelimit framedone timeout msgs
4435427b1f94645d5c0d61eba42d554b1027f1f3 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
fad255c142a810787e67cc671cdb707dcf432198 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
a720712d4234db5bcd77ae81c4382c9c9be7bf7d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
8da943f70cbaab75509559bd71e3d9683c5fde4a watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
6118d879fa7eb25874323441a9b6dde060247504 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e06e05d467839c40d33a0ed7fab8cbdb64dcd022 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
3ef2c1e26e471e296c6443ab0875a8c14a57fd31 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
1b2c5853bf85ce0b4fc72fbd1f480b63fefb7174 drm/amdgpu: Let KFD sync with VM fences
a87c64c127dd0d7c151bd1b04fa24319ba227a4a drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
51f2e3b0d5118b3d11bbb9202601affbd36b05d4 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
83850047761b3389d1302bfdd34bd15a856a83fa leds: trigger: panic: Don't register panic notifier if creating the trigger failed
34de4c271c96af84ba7bb66b3db47adadb39535c um: Fix naming clash between UML and scheduler
9c54367f0a1d52e1121c158890a30e11f0497571 um: Don't use vfprintf() for os_info()
7599fbbebbe7b02d29692baebcc2a3973889264b um: net: Fix return type of uml_net_start_xmit()
335c720c6df1a6894c27ab13825bdb79c1ac2310 um: time-travel: fix time corruption
2bbd0431b2bd6965c6be61dfd7d63bd5626bc49b i3c: master: cdns: Update maximum prescaler value for i2c clock
b1af02ebd9d1a733083c04f2dfd5517a0f0f5214 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
79096f9f31f1b630ab2821d869d149ddc3229e34 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
324607fd0cc968737c85027b51615725e6443530 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
3190d8b1334279b6717ae418de40d104250bff2d PCI: Only override AMD USB controller if required
583b982fc4dcd53fef2ad224778534483bc0f174 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
aa3b171c595a0e76bf573f73732261fc0af6e5b2 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
c529bf0a7d7038dfbb3a4e9f94f33c77f6f8fd21 usb: hub: Replace hardcoded quirk value with BIT() macro
3e22213be99f4109ad16e9dc8c1405e2d30aa455 selftests/sgx: Fix linker script asserts
e2215c0faa0a9b085adee6b968c8c57cde31e5ef tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
da0cbf6f9e461c51158b4f26357cf648109d2fe2 fs/kernfs/dir: obey S_ISGID
3d83a7f9648684aae27f9eb28f2965e6f4360634 PCI: Fix 64GT/s effective data rate calculation
62e28f96a28d5fac248b24c57cb5aded93a434e8 PCI/AER: Decode Requester ID when no error info found
7e0662ec698a0eca75b2d32fd058b11d6dde00c6 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
7a1801a0dca0fa913e323bb3cbeed77f53b59730 libsubcmd: Fix memory leak in uniq()
921e4aa878c94f2a69e00f4365a7bcb6d559b65f drm/amdkfd: Fix lock dependency warning
c6ff50e0bd49f72826b08884cad9051b50f0f6ac virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
2930e0c7afb83068e97ffb788f3ec64ccc2ff93a blk-mq: fix IO hang from sbitmap wakeup race
31e2a6f0f967e2fd8be8b0b061419a181f58cd88 ceph: fix deadlock or deadcode of misusing dget()
869cbc6b153d56db686fc7eb3ad36e21379b4ac4 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
62edd21a110b0c272beed253bdc39b2866d11887 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
a4b593b0b79355eb59976748c84e90b2e5a2849f drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
fa6dcd867aed6c1e4dcc222eede062a508d1c405 perf: Fix the nr_addr_filters fix
af6da8beadf7617bcc7768c0cdb2f8a39288daa8 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
17624b1915a418101746165e9c7645e81a991815 drm: using mul_u32_u32() requires linux/math64.h
784ee7cfaf6ed6b021353c56ef5a3a0568bddf81 scsi: isci: Fix an error code problem in isci_io_request_build()
297b394030f9f7dbdd771e50d8c2253da6eaa3c3 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
fb8f9a713c4d36de5dd3c38fa1534b7173788c3d selftests: net: give more time for GRO aggregation
fc7b7efd94195eb7fa929afbbdc3f2b6a17b82c0 ip6_tunnel: use dev_sw_netstats_rx_add()
2a39636bb5adddece1209c22ddd16a40365cb4df ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
586fa7988afb825a933ea9e7ab286a0cadfd1349 tcp: add sanity checks to rx zerocopy
67a418482a9ec08033287ae283d723e7aa35cbf9 ixgbe: Remove non-inclusive language
e30d22d63057e32dd3cbcaa9339a7daf7afddfab ixgbe: Refactor returning internal error codes
f9fa2e729ba957d6991c6e7e813c264251979333 ixgbe: Refactor overtemp event handling
4efa3cfbecd1ea7cd86c9afbbc0f60294739c13d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
6d87a9f5937e8e89c318e26f5abc23657a579618 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
d7dcce0f25caaf9d36ccd36890b2810a1b04573e llc: call sock_orphan() at release time
3ef86e89e199527017fb964ced3fda922a88f578 bridge: mcast: fix disabled snooping after long uptime
242e2329a23d2d99f4251a65c8b97bbaa6fb0e25 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
53587f7175573ee9c8e95d742dfb4384acaa0023 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
09e09af8ad3aee634c5b222981a2a8e2331227ff netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
828613b37de9c6c33632127a265f7726520c749b net: ipv4: fix a memleak in ip_setup_cork
cd7f62ce149733c882f11200a1bff315a8afcd56 af_unix: fix lockdep positive in sk_diag_dump_icons()
724af1728d322403fc32f47e0f4a7db7fd2a2c54 selftests: net: fix available tunnels detection
4a6745c8fb55382e08e2707c9b2ba348baba9727 net: sysfs: Fix /sys/class/net/<iface> path
ab9b2180ced54a7f437e46fb1ef5455825d15c13 arm64: irq: set the correct node for shadow call stack
08f7f9f02b47ef7dea883d68a019bff1608908ae gve: Fix use-after-free vulnerability
47f203e1a24a5f5c00ec669d669a7692dd342584 HID: apple: Add support for the 2021 Magic Keyboard
8f03997e0a49bb8ad6dfcbde276205b0c8c1b9bc HID: apple: Add 2021 magic keyboard FN key mapping
b008bcb85eaef2ea8acf2eec97f5067ab79686ec bonding: remove print in bond_verify_device_path
f85ea96e9eec1c45c4bf476c891b0a4ca0b434a3 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
08acee4126bf9dbc1370bfabfeff665b0f32c76f PM / devfreq: Fix kernel warning with cpufreq passive register fail
ade6720e1e03fade730feafd0ac1d8515bdcb44e PM / devfreq: Mute warning on governor PROBE_DEFER
5a135a4cb2d6bae6164e91fc135727e1088d9b06 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
531620d3390a5b6f6b06839a6cbb2474c7b4c468 PM / devfreq: exynos-bus: Fix NULL pointer dereference
9f035690fc2262f79fd5c62b84415c835c543194 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
bae8229779101edc69bfe6139275c4c1653e2ff3 dmaengine: ti: k3-udma: Report short packet errors
f6faed691180472718f262a07ddfee3f3a2f9456 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
7d14702acf544635b3fc7e2afc7ef733217b7549 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
b309f42a8fd74ecf0e4324602912579b29060bde phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
be89ee74ac250aa77a9755998453c9097d16fd45 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
c113ab164977e47400ed4b1033b62f329783405a phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
178e6defc4481c071b722ffa7615c3d36c8a6db6 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
160a7926587073d4e98059f87acfdfa0e9949c66 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
487a17e59ca87c5c15bd51d68681f3a6acbd52ff selftests: net: cut more slack for gro fwd tests.
fe5578cc9da81867290e72484394f204ca38161e selftests: net: avoid just another constant wait
5963c7ecb67e8979a88ab6c725d766689b80dd57 tunnels: fix out of bounds access when building IPv6 PMTU error
7d4e26469fd20184bb5be7474daec305cd0b5f60 atm: idt77252: fix a memleak in open_card_ubr0
73b78972627253554ccf6c83a4319beaaf4b025d octeontx2-pf: Fix a memleak otx2_sq_init
9a7b7033536297f408f1b2d080997b8d30e4f342 hwmon: (aspeed-pwm-tacho) mutex for tach reading
536097cd6fcad5cdbdca9b63904291ac01722edb hwmon: (coretemp) Fix out-of-bounds memory access
64b472ccd12af5c8a549daf0aeac56df2603fbcd hwmon: (coretemp) Fix bogus core_id to attr name mapping
ad08e475a05626917380f602bd7935086a6256fb inet: read sk->sk_family once in inet_recv_error()
c2bd885e87caea532b1df57d5c0835a11b647d94 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
11ce435e223b75f9b9edcecd8713fc9209a8a8b4 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
34c9bc69be5e7e04babdc322799329c30d190c05 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
dec59a7426f678290939080b9fee075e676b4168 ppp_async: limit MRU to 64K
97892eba03e39292e9155301b69c3b26b438fe7f netfilter: nft_compat: reject unused compat flag
127175e5a378210436432ec0fcafd6eeaf2d6b15 netfilter: nft_compat: restrict match/target protocol to u16
e86cb08de43a73612bad3659990e55724c73fe07 drm/amd/display: Fix multiple memory leaks reported by coverity
bf49c0c7404af3094fa266328c66d21041bc635c drm/amd/display: Implement bounds check for stream encoder creation in DCN301
ca06a41ea95cd7533e4da85b8e2ad2c9b6acba55 netfilter: nft_ct: reject direction for ct id
475f5b0895a171bbd97358b1138874deb352e65c netfilter: nft_set_pipapo: store index in scratch maps
cd5a6e8ec8e09dea8db89a5aebbfaeab51cafdf9 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
6243327e7c59a5005c320b1cbe12efc7fae319f3 netfilter: nft_set_pipapo: remove scratch_aligned pointer
5d25b07e265adefc58a989d3713d8fe5ea4970f7 fs/ntfs3: Fix an NULL dereference bug
92a9800e92bc8e44c82d7b5c03592c1866ea9fd9 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
05dcf203de9aea87af602a5b09944cc25aba23af blk-iocost: Fix an UBSAN shift-out-of-bounds warning
877f0b607b248ac98dfd42f31ade8c383db64cdb drivers: lkdtm: fix clang -Wformat warning

--===============2785744105233749380==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-defef97fbee1-5ad236f04f3c.txt

e51c06ab11715864f937bc182aa852d2342b7e5f PCI: mediatek: Clear interrupt status before dispatching handler
e9b035ea7993e426f6067f1f57c5670555880b13 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
5b066aefad32c365de5afd75a167daaef143c194 units: Add Watt units
7d4b5ea0a0855176e67ce12ba469e931afb18192 units: change from 'L' to 'UL'
b4cda543a52ce6b85b5fcd20b5867e5891ec1f98 units: add the HZ macros
c683968065be7f6a2ec0192aab42bdb9ed05e7d5 serial: sc16is7xx: set safe default SPI clock frequency
3deb6f9e6490906abf7a7c28d28f8aaad1bf1a10 spi: introduce SPI_MODE_X_MASK macro
8576289e3b5962ac46020eeaebf93aea1add1315 serial: sc16is7xx: add check for unsupported SPI modes during probe
f1dea61d573e8fb09ea0bc7402a19f915617ebf1 ext4: allow for the last group to be marked as trimmed
3287732440ca0ab0dbdcb9f8e553db724d097704 crypto: api - Disallow identical driver names
f67d8edc643d86bea7faaa3d949054378a06f80b PM: hibernate: Enforce ordering during image compression/decompression
8887f399fbc5bdea0a61598c20b4c38a0d7ec143 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d5100e4cf2476f20edcd6978d81b85e6d6b13567 rpmsg: virtio: Free driver_override when rpmsg_remove()
795212f876bbcdfc5442b89fa089f4dc50be29e7 parisc/firmware: Fix F-extend for PDC addresses
2507b44593b112be6a0b07372290e71aaa872b2b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
b9aeb9d64215c8f6847fc45d27fe7033ff5db40e mmc: core: Use mrq.sbc in close-ended ffu
7ac5179597e70ed4e329e578ff5e915d5914a88a nouveau/vmm: don't set addr on the fail path to avoid warning
c48fae35fa531f1fe5c0e7496e0520bf7af70a8a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a16ea9ad48a0b58d653dd6a9189cc2b52b7a4694 rename(): fix the locking of subdirectories
5566857e36a7e76620de079fd54b29c34f1058f3 block: Remove special-casing of compound pages
9517ccfed30e2adca4103b79eabb62d0e157732e mtd: spinand: macronix: Fix MX35LFxGE4AD page size
e73f189637ca8c56f034f1eb64546ec0d633de2a fs: add mode_strip_sgid() helper
35d813ca549f5ffbdc0c7823010138eb144d5138 fs: move S_ISGID stripping into the vfs_*() helpers
092a30d6a8f5ed4848c711e5e971f01a918ff1b2 powerpc: Use always instead of always-y in for crtsavres.o
6641f21db51b8293bdd1c226ebf30d9633fa6ec8 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
3068bd9bbea8ecbc081317b9140f1a5991f8ce4e net/smc: fix illegal rmb_desc access in SMC-D connection dump
869b024973aa9537847cd3aec91dc9848a6ef89d vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
76e8ec349dee31c18a0d1e702fd7cc942f6238f5 llc: make llc_ui_sendmsg() more robust against bonding changes
b5c12ba70afffd1d68363946efed742e7ace9a04 llc: Drop support for ETH_P_TR_802_2.
022d1d177184b4b6d2e2f7a2e6ad227e2040d254 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e77cdedad2ac78c53e384459ae0c186bb5c9e6b3 tracing: Ensure visibility when inserting an element into tracing_map
b7eb9397b7f3995961dcc9c659b5d8fc80cef7bf afs: Hide silly-rename files from userspace
c11b951993a7e5bb116c03604ef8dda17766dd49 tcp: Add memory barrier to tcp_push()
9b705090874e155c7a704fb9a45d8fa6b48313a4 netlink: fix potential sleeping issue in mqueue_flush_file
e65bb8a04bf348e93f2f26978796a305e3098490 net/mlx5: DR, Use the right GVMI number for drop action
b991d238129ead765e2c26bf429a2a9104cad55d net/mlx5: Use kfree(ft->g) in arfs_create_groups()
17b17fbb63cb8e71c5f76797dae1a2b573434f4b net/mlx5e: fix a double-free in arfs_create_groups
1314a10aa5705de1d1d22ea82f51aedc78b66628 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
df778ecf509a11d00fc220aedc93f89660cc8722 netfilter: nf_tables: validate NFPROTO_* family
d2d5689138821ba80c7ad0b87263a04fc72a14b7 fjes: fix memleaks in fjes_hw_setup
96642655e692b384906e87cd34453809e9e8d22e net: fec: fix the unhandled context fault from smmu
1d69bcaf51b84ce63d1234c196346250edf8d4ae btrfs: ref-verify: free ref cache before clearing mount opt
76df5733780410a5cb755ac7207435be86a32dc7 btrfs: tree-checker: fix inline ref size in error messages
5a7507f46c23ad31801902ff64859e4915110951 btrfs: don't warn if discard range is not aligned to sector
a08e3285488e52b4f81550e8f921c7b6e6302c72 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
19cb4b01f81fea51b26b8aa7590eca165e07ad5b rbd: don't move requests to the running list on errors
6cefc4a6be35b352355393d6202c94a0eeffcb5e netfilter: nf_tables: reject QUEUE/DROP verdict parameters
096648b26e40ca6ff466e26d91250d1580721bcc gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
1e6e24ed65ec94db30b851e69407b7b1cbf2bb4a drm: Don't unref the same fb many times by mistake due to deadlock handling
678d55567b405bfed20bc7c21a168a76f37f7b0d drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
30245064acab6390ba103055225caf63b00ec55a drm/bridge: nxp-ptn3460: simplify some error checking
4a529c899ee159e4ff0e50eabb3cfe4ad04ff11e NFSD: Modernize nfsd4_release_lockowner()
e0586ed5e4d337b98fc48f76e5e462b9e074d554 NFSD: Add documenting comment for nfsd4_release_lockowner()
19a5b7193fce6b79cc4f3fbfeaf2fe11c6bcb7db drm/exynos: fix accidental on-stack copy of exynos_drm_plane
036700885491f392315ee805dfa75e02cb2b10d1 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
fcf41d96b66ca40293dc040883c44c408f3aaf40 gpio: eic-sprd: Clear interrupt after set the interrupt type
264af41d10549df2990c0f4acc1c185afb6f0913 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
d4ccff39b79e09cf4d2005549dbf73b26538a990 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
fcb84d9b59a4c0d9d8a148188e85e045841e3c63 tick/sched: Preserve number of idle sleeps across CPU hotplug events
6202244912f43627fa06e9f7685825469952ca88 x86/entry/ia32: Ensure s32 is sign extended to s64
99da0bec940035006ed72b06b02424b09fbfed7e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
79fe1fb327ab93b17fe00c9d8d9a98bd26ecc929 powerpc: Fix build error due to is_valid_bugaddr()
9347ceb9016cdd33b006b2f0a24c9faec87dc74b powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
a448e722355c305836f68208aed67ab9ad01f5d7 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
29ec24a94263499e89fb9acaf462e1ae97ef83a7 powerpc/lib: Validate size for vector operations
0fed8a8b2daac3190b6d093b825ce5fa7e5a6a9f x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
94d8f2a36d39d89d30ea3aaf5ec1b32210e617d0 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
a6a45906a3fa290b772065c74c314fa67af617e6 regulator: core: Only increment use_count when enable_count changes
9f270da74b7b4e6fdc3986bc65ab97ef528fb9ce audit: Send netlink ACK before setting connection in auditd_set
9c88bec85a5d00677ff08b237addb0f23e9bd2f6 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
20118c47e98025794c6b065ad96b350fb3d49d66 PNP: ACPI: fix fortify warning
b84cfb054cd1042ba6896f85ceb74ad1247aee28 ACPI: extlog: fix NULL pointer dereference check
c38277e24858119a05c4a0eb6b92ebf7a1eab1d6 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
44939326d08f0b70c0437ad08e3d5a546058c019 UBSAN: array-index-out-of-bounds in dtSplitRoot
98ec9dce2ea99d93bcf3ddfffb80513ef7e59497 jfs: fix slab-out-of-bounds Read in dtSearch
d7b465c80f2fe58f08b61b35b707826e581169b9 jfs: fix array-index-out-of-bounds in dbAdjTree
7c876e68251921a1c6352bcffa6e6d81316d1ecd jfs: fix uaf in jfs_evict_inode
69bdd9377bd00b2fc65b1d4d3905c37686ba175f pstore/ram: Fix crash when setting number of cpus to an odd number
025003676748af928252a9b0d42df83bcc179c9a crypto: stm32/crc32 - fix parsing list of devices
25f5ff0e86475db91411e12bf7d92a7c873535d7 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c02db51dd86e05d24b808bfbbd11ece789f40fda rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
b62a6c53f68146772394052b54b6233b053c0fa7 jfs: fix array-index-out-of-bounds in diNewExt
5dbeb0f5c7c82a1f454979a2ba921d9df9363d1b s390/ptrace: handle setting of fpc register correctly
d3243fcf75518e0d988df1e36abbf044eacd63f9 KVM: s390: fix setting of fpc register
5a02f8ebbbaa1ad6c32957b2cdba8bbc0503c2ca SUNRPC: Fix a suspicious RCU usage warning
a59cf036c1da82dac3b7e62a13d15a0bcd7c0a82 ecryptfs: Reject casefold directory inodes
6be07419dd6646592320f4070780b02c1e204956 ext4: fix inconsistent between segment fstrim and full fstrim
bcb582d9b52ea609cfbba795161736c8d32885b3 ext4: unify the type of flexbg_size to unsigned int
eca9bd34245b63d3174141d81f645b3c96be2eba ext4: remove unnecessary check from alloc_flex_gd()
39d191a77ce99eced858233d2876901806d331c7 ext4: avoid online resizing failures due to oversized flex bg
bcd289c6e84d4960be76c6a67ff6cabef61132b8 wifi: rt2x00: restart beacon queue when hardware reset
6b9b8682ee5689ed9d841b099c2c23d6fea7f504 selftests/bpf: satisfy compiler by having explicit return in btf test
7789db0b28f3f25af58c1b12037b07d4c78b7d76 selftests/bpf: Fix pyperf180 compilation failure with clang18
d5346c319cce5e1e8e181489322a2a267d6f0008 scsi: lpfc: Fix possible file string name overflow when updating firmware
61976b18d6382d0a34d9aabcaf561cab9c71ca86 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
492df72a02eb52bda3ec6c1126dc180a12558716 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
b945ddda39aea038b63a252084f81c3c92e177a7 ARM: dts: imx7d: Fix coresight funnel ports
f12e121fc88b6a9e14ef35f508a568cc12c1fa01 ARM: dts: imx7s: Fix lcdif compatible
19a2515fa2f8313bc351af27c6623f8c3f3b1c1c ARM: dts: imx7s: Fix nand-controller #size-cells
ff7766644f7b359e2ff11bb1d4c6c39502d72f5d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
bd225f6ac176bb5cd9f44a71aac226f467716203 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
c6b34156bef901e60f845c177ba8a81de3becbb2 scsi: libfc: Don't schedule abort twice
f24199be49dfb6c3912bdc0f4a08156d4831e39c scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
2596eec01a7f25e4d55a7ba4028f10046e83c70d ARM: dts: rockchip: fix rk3036 hdmi ports node
9b14083b885aa177a130e7422259d23afb2e6a03 ARM: dts: imx25/27-eukrea: Fix RTC node name
92d4f55a6dadf23ee25cac31d8a0d3e17eceb71b ARM: dts: imx: Use flash@0,0 pattern
7186a5659ae33d5edf180d279e27e4d303740c3c ARM: dts: imx27: Fix sram node
d19619c36480e5706662f9a70997e11dc9eb0c27 ARM: dts: imx1: Fix sram node
e66fad1988759dac78b9cc1c853d6be1a03ab2a0 ARM: dts: imx25/27: Pass timing0
9c2a79662212d5cea0221b6d5dcec450bf95cc67 ARM: dts: imx27-apf27dev: Fix LED name
a169533799e243523fa80ee8852a57330c901d59 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e3a4a488e06d194d252cc0a9861bc2a8feb634df ARM: dts: imx23/28: Fix the DMA controller node name
b8d76b121c150aa912d012a5e1aca0299871acce block: prevent an integer overflow in bvec_try_merge_hw_page
2ca3392bad161e7fa658456cd88a494e873b6954 md: Whenassemble the array, consult the superblock of the freshest device
58418f7c549ec1065eb8e2ea461510503c54c7f1 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
dbee7b5b32ee17e69d8df5a2649fc2ca1fff8296 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
fdc0aa179f8888b1c03dad1298ec90145ca0cf91 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
36f7545bbf73334dea5feee8941b774d349466bf wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
0532b1b7f80797b5b58e0d3b32bfb19683342c30 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
76d9d1fb366f5a455e9fc139e4240f784a4460cd f2fs: fix to check return value of f2fs_reserve_new_block()
0f6828284edc1a76c2631be0bea34ccb35999423 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
40c9793081be8fbaf4a738abb2fac22d2dfbc2ac fast_dput(): handle underflows gracefully
10008a19bb86924a59c43afa1f48bae39a04c34e RDMA/IPoIB: Fix error code return in ipoib_mcast_join
2ffe14bf212dcc209d3c6610ae3f9111816fae79 drm/drm_file: fix use of uninitialized variable
0d594b78f87e3205388a76854410598c5c6f6a31 drm/framebuffer: Fix use of uninitialized variable
8461101a9b83feb85975362fae86e0ce6adc2065 drm/mipi-dsi: Fix detach call without attach
a0d8e67480c44cbaa6c1dec5a2ad172b5e43e42c media: stk1160: Fixed high volume of stk1160_dbg messages
0423a728b470d09dc915e7784fdb9f456a972bdc media: rockchip: rga: fix swizzling for RGB formats
ab29b56de9411e5db54ade6d6a17d9852b13c4fe PCI: add INTEL_HDA_ARL to pci_ids.h
96c6ba201cffa86c4f059f0ed2c82715737e560f ALSA: hda: Intel: add HDA_ARL PCI ID support
762e72afefcb0ca1d7f8fff2d4203effb68d2b56 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
48ed44b358d64007ffcede160049550185509c8e IB/ipoib: Fix mcast list locking
6f06b4878e0a099905654430a89bb217ce619b35 media: ddbridge: fix an error code problem in ddb_probe
ebc7d70981fae0d251807cc21f9a78206c9f7db0 drm/msm/dpu: Ratelimit framedone timeout msgs
5a929d94a1f5e3e12262e5be21bfb9ae4cf72c2a clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
3d5af54bfd02d41fe2a148daa221333209d93181 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
739fd9724c56515adcdc2c67896180818694e755 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f4aa0c1902b59aaef7d9b4133cb62646faed8130 drm/amdgpu: Let KFD sync with VM fences
0391b7f54b8729aeab2ba3d3ef688c0e3c19ab7c drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
b924f963d53c2ad6862c894fc844478220953788 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
d08d213decebf2048e4f15d5ec4412651aca3a25 um: Fix naming clash between UML and scheduler
1b3218f59914b88e7eb010cca74db1493cca8769 um: Don't use vfprintf() for os_info()
aafbec580a1142fb7f109b6c39ddbe910412bffd um: net: Fix return type of uml_net_start_xmit()
e50e31e05ddabc98fe26e9f50b25d1521fdecd21 i3c: master: cdns: Update maximum prescaler value for i2c clock
253f5bbda7699b27069052e8058fae8e1bd0fbe5 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
bc1f9474d267137cb1bd07f09ccf7dd001e92cc8 PCI: Only override AMD USB controller if required
a47b415ea83b3e2f3e9199ff9ddf7d817e35623f PCI: switchtec: Fix stdev_release() crash after surprise hot remove
4f0456e1f5c6f2a70af12dc781530ab0633cddb8 usb: hub: Replace hardcoded quirk value with BIT() macro
c8cbabb7dd1e0cc1284b8053b6e338f8840583ed fs/kernfs/dir: obey S_ISGID
4b255c0528c0345f09c574a6c97f272609bc0b58 PCI/AER: Decode Requester ID when no error info found
eb6ae98c365745bf80264f99998232ff933c6c34 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
786029c8aefe28df59511d08507e17c7fe1222c2 libsubcmd: Fix memory leak in uniq()
c7bd742f5294f65bee5330d1c699e32e7ff5bbcf virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
30a6dbca20f1f06380775f0e69711ce868f565c4 blk-mq: fix IO hang from sbitmap wakeup race
93a48ce77333360a843c7a7ed9b1fdb57f882cb5 ceph: fix deadlock or deadcode of misusing dget()
7e120516d1ce1223ece0196fd6fd68a5a03b9711 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
5503dc10956ac19f3bdb5793a8d24862caea73f9 perf: Fix the nr_addr_filters fix
a5a3bd205919d4b3f38c33437097e7245b2b640d wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
12ee24af5d8c50b87e99ebd13bacbb4fa00f3ea7 scsi: isci: Fix an error code problem in isci_io_request_build()
aeb2d7167923a0a610ac05b0656ab55de319c111 net: remove unneeded break
784a651cb41a50dd0a1bbef2b93ee5f48ccf88e8 ixgbe: Remove non-inclusive language
3e86c1179c57e5bebc62d67def61714faa493d45 ixgbe: Refactor returning internal error codes
8fff1bab0d0d8c23939e06410259e1a861eb0289 ixgbe: Refactor overtemp event handling
96a83f74ba807ac66e52a976aa47fc07a04cdc42 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
6d570a656116f117f87d220cdb477653322db2af ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
fa17aa0ba71a2e873c4259946dfc966fa2ba4964 llc: call sock_orphan() at release time
7dc3f2e692f73855c43acd0a55673bdff70608b1 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
ff3ef8381390864e4b5d3c01bc2c508793e61c18 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
c4d0b43351b1dc8546def4a26934c8b8ac5142d0 net: ipv4: fix a memleak in ip_setup_cork
5d888373b6e596f6bbbf8b86158baddc094e6d86 af_unix: fix lockdep positive in sk_diag_dump_icons()
4b55bd3317ea5c5abfaeb180f5f33c446fb3c24c net: sysfs: Fix /sys/class/net/<iface> path
f857df5b9a9e3fc685fee13c88229554b89016b2 HID: apple: Add support for the 2021 Magic Keyboard
018a40cddec407d18912fe686f14f678f5eb7d10 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
21e50f98259c72ff252ca77f100bbb31cf64db9f HID: apple: Add 2021 magic keyboard FN key mapping
606b9132954fce7e447ccb0ce2cef58515361e1b bonding: remove print in bond_verify_device_path
e7748e6089061cb829a449730c6c40cdd2572e63 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
ea8d4d702ce206544c685e9fb98a130610d591d3 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
66a5140c3c184df0c08135bd6b6469bd8288a6ba phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
ddd5d4b845080f2c7599db9cbc5e2baaf3b6ffde dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
2dc548aeb9237761823708b388daa735aa3febf1 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
8c67e99eddda5f6cb74e123160bd8b361555ef97 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
5d47703ab2406435d4203f0daf20a924792cbf1f selftests: net: avoid just another constant wait
fa22ff01b9d3e0e22699a24f86e7d5e7481ada03 atm: idt77252: fix a memleak in open_card_ubr0
9364f9fa79bf5d06c917f8288d005aef6ffd57e2 hwmon: (aspeed-pwm-tacho) mutex for tach reading
7c5b10bc7cf19ce2e4fe97ce7f89f853a68d7ffa hwmon: (coretemp) Fix out-of-bounds memory access
c7f560f4982c051465309ba0d1d5f3b393d32c76 hwmon: (coretemp) Fix bogus core_id to attr name mapping
382d67318c16c447157967e5a05ffdf4b171ec15 inet: read sk->sk_family once in inet_recv_error()
7cc773316b12ae082f39becbc92983c8a9edb296 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
7c171108c17e23bd19601fd23db5dba45d6381d2 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
d1ea6600dafe026e77b0121e8c17cc26ee01798a ppp_async: limit MRU to 64K
b7961898afbcbcdf77c824bdc60173c9f2f93c04 netfilter: nft_compat: reject unused compat flag
94a7dbc6b694e4c3aab2a592521a16e6f1242fe1 netfilter: nft_compat: restrict match/target protocol to u16
b2016269d35e1b32f910544b42c3a15388ad8f2b netfilter: nft_ct: reject direction for ct id
5ad236f04f3cb39eb8c868fa0d50e3c1cfd8bb66 net/af_iucv: clean up a try_then_request_module()

--===============2785744105233749380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22380498b4e2-9e12d529598b.txt

4a4af66a90d7ba3d36f4baf559663fa00538f120 ext4: regenerate buddy after block freeing failed if under fc replay
ffec12935042d8dcc2a61466895519a03dfb3328 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
743c5d458b115efbe40417a1b8f36aa2461916a3 dmaengine: ti: k3-udma: Report short packet errors
2643db241d69c4480a31a7ddb47a34b5503bb73f dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
a7e54b1f2a0554db73ff4ea2eb5e23ec1fc4769e dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
7a9898bc1339a76216bd1f6a5ed61730b87c9060 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
26188d87f27b99b161c5aa425430248fb6e9b21e dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
ea0ee2c14260e3e313e5717fe256780713fd1420 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
3b55275d13713b5c5e20f4f4b577b8b0e7afa836 cifs: failure to add channel on iface should bump up weight
6e2b328bd1b32cebae2a525537e5d04a42c89da5 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
eaeddbc44a32a28926dc62315b679b588906df05 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
a77bfa530341dfcd4f439e86c3b6638a5058960d drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
43e14b8ca697f7cb09ad276ba5801da6372113ec net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
8f90fe4fc682fbd0c26ad8a7d19b97603a1deb2a wifi: mac80211: fix waiting for beacons logic
4a8c5a3719e3c668ebba8cb2cf2b012ea2b42992 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
369cbfbb6fbfff94a000050db9544f5c5a54bfed net: atlantic: Fix DMA mapping for PTP hwts ring
42317a1a3a729ba208186cb186ffa72798b85480 selftests: net: cut more slack for gro fwd tests.
d91951dafca6aa5a853e7f596adc9c92628d7f88 selftests: net: avoid just another constant wait
a7f379e620b9d517264b4a394aa8f125b80cd38c tunnels: fix out of bounds access when building IPv6 PMTU error
45c083b1f6c62828c0c2009438b09d17ec06eebe atm: idt77252: fix a memleak in open_card_ubr0
b912dd649d44b2cf88fe691652b6c4db243225b6 octeontx2-pf: Fix a memleak otx2_sq_init
74a18361c9c662a064edeee8d8a2f1e57a4ced11 hwmon: (aspeed-pwm-tacho) mutex for tach reading
7640a118ceb129243e01637f49d7a6962385abb5 hwmon: (coretemp) Fix out-of-bounds memory access
fec09190650acf0707367c059501828bd77b45c5 hwmon: (coretemp) Fix bogus core_id to attr name mapping
39978c230c83a0b30dd141ce28824d9a988b3681 inet: read sk->sk_family once in inet_recv_error()
6705df68dd21f2d00e914d427a4d93d16f81837c drm/i915/gvt: Fix uninitialized variable in handle_mmio()
2b27a28b297ba7292ac1391f947b807648053edf rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a63d7d8dad40e9d31e6afc397cd3bf6f724719e6 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
48475ce7aad88598faaf61f7e5845352481f569d af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
10f505521b4731afa2d54cfa33dc2daf16c0c2ce ppp_async: limit MRU to 64K
0cd1bb2d549d5d6de386bc2dc0bf5e0406f59800 selftests: cmsg_ipv6: repeat the exact packet
0ae8bc47510ccde17bcf6502d287b5ceca7bf1ec netfilter: nft_compat: narrow down revision to unsigned 8-bits
11a1bfff4b9ef4bf767a4ece1971dd40be5412d2 netfilter: nft_compat: reject unused compat flag
68a62e6a134f698c7dcb70a3649a5b9838bcc334 netfilter: nft_compat: restrict match/target protocol to u16
469d5f19d975821b1ab40399884f2ba478c0ff86 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
d594e68a8fad56bbb82c42c80ffd7b61a6c0c1ba netfilter: nft_ct: reject direction for ct id
8e027e7820620cfc29ebc9755431074028df48a0 netfilter: nft_set_pipapo: store index in scratch maps
8aa3b49f1490668bec1365cfdb1ec791d277a2dc netfilter: nft_set_pipapo: add helper to release pcpu scratch area
7360b6a1e81a8daaa4f1eaf12672e263c59904c3 netfilter: nft_set_pipapo: remove scratch_aligned pointer
7348d337c51ba498e56f1a5063d217a3e1f9b3d6 fs/ntfs3: Fix an NULL dereference bug
f2b62423636bb1a35ef7eeb42c5865bcc68d4251 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
d59155143e9900ee5832459c2054c4a0e565178d blk-iocost: Fix an UBSAN shift-out-of-bounds warning
3ec80cdfa718a6995addc6481d9519ae7d9105a5 fs: dlm: don't put dlm_local_addrs on heap
9e12d529598bffc931a8d36b1169998d53cad107 mtd: parsers: ofpart: add workaround for #size-cells 0

--===============2785744105233749380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-813380402d92-4b68f29c927d.txt

2543ba715c079ddd05496591a245da554b92ceb4 ext4: regenerate buddy after block freeing failed if under fc replay
75a38e263b0111f39f839ac6f4e194bb8a527b05 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
f4eed229f04b3ce501b1a59b81a4e67f206aa3d9 dmaengine: ti: k3-udma: Report short packet errors
f046592611ff6f12cdc53d2b93d1467eb14948c0 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
2143d97d1ad80bd8ca37e27edb813843754469e8 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
c69310714c0c54b39468aadda83dc13ddfa8d310 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
60d650f6feade76f757b6c83da746272ef55152c perf evlist: Fix evlist__new_default() for > 1 core PMU
c864cd2551bcbe3a0a9bb8bbd3b506414a327540 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
978456c77d5b5e2424bde26d3d703a5314265360 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
79d52844ea193f0ac63bd25d80b7b220ab469537 cifs: avoid redundant calls to disable multichannel
92ff304a7bb68606130ad25c0a3f4939d276d6c1 cifs: failure to add channel on iface should bump up weight
abb7c05c9b2b6c1d40212752cf47cf4a19cec2ef rust: arc: add explicit `drop()` around `Box::from_raw()`
041d074c91a8ff351d91dc2b476b12d434eee74a rust: upgrade to Rust 1.72.1
5a475ae0a431f5598d2c6f1e4535228bfeb3df56 rust: task: remove redundant explicit link
4586ffb1bafd1f5e6383e61aec806879ea9c596f rust: print: use explicit link in documentation
92c7b83d4b42da6816a41b7cbab465786b27ed7c rust: upgrade to Rust 1.73.0
bd75ac0014aedf28888e3c8e33c6f9e3e1958313 MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
21e9daa1aafb304c6c2b826293e00ab1bd91b078 xfs: bump max fsgeom struct version
23bbd6eae3da8b55780b837e91f21bde7d72b307 xfs: hoist freeing of rt data fork extent mappings
2917e95190e12e55cd7e72c6928c9d889246a509 xfs: prevent rt growfs when quota is enabled
d49504e4706132ef24dabce16a2389d30988f7a0 xfs: rt stubs should return negative errnos when rt disabled
7a0423105aa02adfe4cd31c8fcf969890a85e2e6 xfs: fix units conversion error in xfs_bmap_del_extent_delay
43c465bfc66856ada594eb0b11016191af1db844 xfs: make sure maxlen is still congruent with prod when rounding down
b10da860d84700331292c60bbea44d92744f0c02 xfs: introduce protection for drop nlink
d9564facb3b53fc45040d35b860448dc11366524 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
47d6d28bbcba91ea255f2420c50d2d7703fc17cd xfs: allow read IO and FICLONE to run concurrently
a78331fabed5faf679b82bacc0a8e3a98996f5f4 xfs: factor out xfs_defer_pending_abort
86aa8a9ecbc1b2eb2e940ff9065b3dd2e4a785cf xfs: abort intent items when recovery intents fail
a15b49d69dea90fcae4164b73a897c8cc0b7c74b xfs: only remap the written blocks in xfs_reflink_end_cow_extent
f96ac5db6c347bf255f4aae06588309c86b51f91 xfs: up(ic_sema) if flushing data device fails
a401c04a5fce4f1911479a71a62824aaf55870b0 xfs: fix internal error from AGFL exhaustion
0fdba5cc4fbd022ccb69346fa34f8ca548b38c3e xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
bbcb6070e128b4c48364541a786c9ab7faa61362 xfs: inode recovery does not validate the recovered inode
f015b4be6f1ac6c9dc292a899af99c1612e1c7a9 xfs: clean up dqblk extraction
152a6cfbefbe7602d0c987bb2fae10e3c82d20fd xfs: dquot recovery does not validate the recovered dquot
82062776bb866e335486cbe2f66371ea7030614f xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
d40ed9e424982957dc346231c90d3301473963e5 xfs: respect the stable writes flag on the RT device
50cda1eac878cd804cc27bf092f62a896e7a1045 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
1236ae67c7174e4f4051e0a3d0f2e987e6754bc2 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
123751c6e93a8448c16310d73abc503285c15b4d drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
8d682c53e7044cf5561a56149c412d186db97030 x86/efistub: Give up if memory attribute protocol returns an error
1e246086801a638686f04f6a565c9315bfd2db91 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
95a6936360c947ac26ee74083307e57f9971575c net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
fc8030884b0434b4109c76da254cc524309ed524 wifi: mac80211: fix RCU use in TDLS fast-xmit
c9f5d5a218f143a1c3d17561f2e81cdc2c5e7842 wifi: mac80211: fix waiting for beacons logic
c9fe1b22c9deee8c27048313955ce6344c68e207 wifi: iwlwifi: exit eSR only after the FW does
6ffe6b29c11b5b9ff2f32be885431ffac5e0943f wifi: brcmfmac: Adjust n_channels usage for __counted_by
f1bad1152f2ee67d1d2b3dcada4a28d5815f404b netdevsim: avoid potential loop in nsim_dev_trap_report_work()
d4d31ec3c536de9e17dbd2fcbceb1e1d6612e6c0 net: atlantic: Fix DMA mapping for PTP hwts ring
1e7865d8d51657e0305a45519c7b178a4b13b972 selftests: net: cut more slack for gro fwd tests.
859970a4ec8f33d501071bddce83abfce24c2b50 selftests/net: convert unicast_extensions.sh to run it in unique namespace
4512042427de2e6d907cd9d73b359d436b88e0fb selftests/net: convert pmtu.sh to run it in unique namespace
5481aa2d641626486e68318c6c8f4088cb700118 selftests/net: change shebang to bash to support "source"
42e7fa85f8c5314047f088e74755221489337822 selftests: net: fix tcp listener handling in pmtu.sh
84412c8ff0d35b90587f5fb60f2a00eacebd8047 selftests: net: avoid just another constant wait
de7a655712081f8c516537def48d6e0d360ef335 tsnep: Fix mapping for zero copy XDP_TX action
506985e76088e8c72f216a4c290baa5f2fa42800 tunnels: fix out of bounds access when building IPv6 PMTU error
821f6b93f3e492ee4bdf0f094d291762f1491b8a atm: idt77252: fix a memleak in open_card_ubr0
2c056f71fa899d914a546f897ba8c11b15c5e782 octeontx2-pf: Fix a memleak otx2_sq_init
44a832c5952b51c4554c69cbc55a2c298d5caccc hwmon: (aspeed-pwm-tacho) mutex for tach reading
79d48d56a8c95e542ccd424671d137ce7bcf696b hwmon: (coretemp) Fix out-of-bounds memory access
91ddfa03d60f63a528c913eb5b5c006ff234c410 hwmon: (coretemp) Fix bogus core_id to attr name mapping
f82e31f3b9f6cf0ea3fc062e22edb70009ef5dbe inet: read sk->sk_family once in inet_recv_error()
6ed04476253ba0ca00a8ac63eb36231ee13f9069 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
84e537a31efeeeeca1a2f0d4ab5876d5b3b5dd43 rxrpc: Fix generation of serial numbers to skip zero
57f2fd415e7f273c29e4bee99193506bb11c980f rxrpc: Fix delayed ACKs to not set the reference serial number
095b18bb3aafe51210d2b9709b930e75621c9a29 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
2cc6af1da5e1fbcc031774c49c4648194bd3f05a rxrpc: Fix counting of new acks and nacks
e5ff5ad844681552fc49a07c2beff70fb3493c7f selftests: net: let big_tcp test cope with slow env
bfef54379f749d10703f6d26c0555348e5d9e346 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
88de5041bb2632e1746b9477a972df3a1f4b7b95 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
2c6b587365c8b1cba6dc0c83384db3dda140ce01 ppp_async: limit MRU to 64K
1037d48df56495922640508fd5552a1238186345 selftests: cmsg_ipv6: repeat the exact packet
8b04fca77208fcc9c3999e8afb5594b510ceb06c netfilter: nft_compat: narrow down revision to unsigned 8-bits
b096d74dccde686e84f6c1f7ac6b22352151ced6 netfilter: nft_compat: reject unused compat flag
8cb45c279fa4aa874e62e68ea291467c884c15ca netfilter: nft_compat: restrict match/target protocol to u16
03012a3b951af6d95bfdf09cea19a19b6ccfe036 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
8606f413d67f225f60c8a4df6ed418f70593df9f drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
4ee0ac2c745b5a8db40d5383e3c3d6edf528a34e drm/amd/display: Implement bounds check for stream encoder creation in DCN301
db73ca5fb9200d9747085eb0ebaa366d36a077ff netfilter: nft_ct: reject direction for ct id
dbae7628659175ba022df137cb393011f839b49d netfilter: nft_set_pipapo: store index in scratch maps
e433393edabb70b96ad3d7ea44b5398b3a9f1466 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
9aadf8bd1658202e9f80bb69ff66517c3b6ed654 netfilter: nft_set_pipapo: remove scratch_aligned pointer
d49acefe8fe002ba1ae3c28eb13024a4bc7200fe fs/ntfs3: Fix an NULL dereference bug
d20ec50573dfdd7a42e5dc0985a938acd0ee8632 riscv: Improve tlb_flush()
dfd7ae085e2b88a9535c446b09d32ca1844c29be riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
b1784c849868486098a3f6d2d281347fb72736ca riscv: Improve flush_tlb_kernel_range()
91b3b91bae54b53f93b0a137adabcad450040d5c mm: Introduce flush_cache_vmap_early()
e0bd7603112b1725974bffc8f8cd20b7fe12cbc3 riscv: mm: execute local TLB flush after populating vmemmap
6b07c0589c4eabdb0d8c665d830840fea2247798 riscv: Fix set_huge_pte_at() for NAPOT mapping
c7f9082960797b6040f2703454486e75ead9a3b0 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
baf85d88a2a2dbd0c15e9748765e821052c911cd scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
f1df0e9f803698edfb224e7c02c203a5480b2315 riscv: Flush the tlb when a page directory is freed
c2c5c2bbec614b73906dd462995f4f099e4c25d8 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
6e1821535afb93271f47db9b52b954b9ed6155f2 libceph: just wait for more data to be available on the socket
af912f5911bba9d2afc3aebb1ecbc13d209bb197 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
0e9e3d9c0826d08caa8a145de87363827aa8bf1a riscv: declare overflow_stack as exported from traps.c
4b68f29c927d799b06bd4e60d131a2ec5f756349 blk-iocost: Fix an UBSAN shift-out-of-bounds warning

--===============2785744105233749380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5a82b6b2605-513d4bce6284.txt

ec99874936b67e0ac5a9f112a5e32fcb0e806bbd ext4: regenerate buddy after block freeing failed if under fc replay
86a825186e039a525e1ef4caf31dcbc541bb8092 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
a4b169f80dcab06c0d93e29d972560d4e4ae9271 dmaengine: ti: k3-udma: Report short packet errors
11d0036fe06ef13aa5e3ad86dfc57ef8bce4799d dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
08f5e3466141e0054f15d3fb4fb4f01c1d7559e0 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
3925f3d5a237d72b684a5cefe60128c370763ba1 phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
e8cd530951318ce12d8e455d206032a0ea47495b phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
f0ed5c3a96b8c9aed10240dd2940849fca4f48a1 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
83cad6ab945241569fb50315a4cf59276e5f1ea6 perf tests: Add perf script test
164f748fd38356b5d5cede88e1bc9bcc69f238dd perf test: Fix 'perf script' tests on s390
3727cd95b3a9b9c61004122d5ea80859ea1e67cf perf evlist: Fix evlist__new_default() for > 1 core PMU
8097c85583bab33b50f088b1d1281db6219ac9ac dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
d0ebc2f50130a65873dac8e18ffd4edea24e1ed4 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
6d78de7d0eb1198be326ef0f51e3132f166d51f0 cifs: avoid redundant calls to disable multichannel
30f3b5e6a6b5b1bcad7ca4a3e2fd6b0fece26d53 cifs: failure to add channel on iface should bump up weight
aa10d8113a5d63b9c44b3f28e91f3b2c859ce817 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
f15c59e585a85961bbe231e54565367359ddd039 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
831d600831d270a9531e104623190a2ec988466e drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
240219faa363d622a80569c8880a83f14e893efd wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
a061f3e84b57f57cb777f808b06eb63884f0dc7c x86/efistub: Give up if memory attribute protocol returns an error
3de96d4a16b1dc10e485e48deb58cceb5446bf7a x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
1047ec5807a999bc5b26fb46f07628b617cb6c0a net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
291e5e35087cc00a7f408f3c63682bc8c4bf19dc wifi: cfg80211: consume both probe response and beacon IEs
b5f8b63aed16e81a600dbed5170271831bdc4e37 wifi: cfg80211: detect stuck ECSA element in probe resp
39b46bc364e5a08d7f9b0b3aedf7b9146672cf92 wifi: mac80211: improve CSA/ECSA connection refusal
18fdaa5e5a77200de47a43f8523f350d9faa8896 wifi: mac80211: fix RCU use in TDLS fast-xmit
34050c5c083e02df47186c2d277ca28fe9d84edf wifi: mac80211: fix unsolicited broadcast probe config
7b82a4875f64272d8bdd431a1d39fecf2e3e9ac3 wifi: mac80211: fix waiting for beacons logic
676beddc7bd2fdab14b40f8007272ec6deacb222 wifi: iwlwifi: exit eSR only after the FW does
772cb8f5ec8d442bcd4ee2fe744d469e1a7c632c wifi: brcmfmac: Adjust n_channels usage for __counted_by
80c01b4fc6ec441f0fb0ce9dab435e0adfc6b5f9 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
313ee2ad4eb537b5a4a22406414525e161345283 net: atlantic: Fix DMA mapping for PTP hwts ring
c3118f222e30b5a7025cc6c7d3dfe1e47eba52ab selftests: net: cut more slack for gro fwd tests.
d1a7e142f6bc4f488bbbf788090f0908861b757d selftests/net: convert unicast_extensions.sh to run it in unique namespace
c29777e29931240d7773bccddb201655da15f6ed selftests/net: convert pmtu.sh to run it in unique namespace
2f22ff7c28f8729fb8d602d18de2db87d5d3fdae selftests/net: change shebang to bash to support "source"
62613a4ec613efd851fa19eed1a91086e665c831 selftests: net: fix tcp listener handling in pmtu.sh
d9e467f2a31bbf9d0e867fea2740edc4f9b1f5f3 selftests: net: avoid just another constant wait
5e536b29e40590b91ae1c5a00f1367fab92d45f1 tsnep: Fix mapping for zero copy XDP_TX action
b51add0379d8ce6039d1e0f4f6d24f6768ce18ee tunnels: fix out of bounds access when building IPv6 PMTU error
9e909131d98a5cfb2895766b8679f4106b219d6b atm: idt77252: fix a memleak in open_card_ubr0
9edfcfce1f1a60f371332751d147796c8f376238 octeontx2-pf: Fix a memleak otx2_sq_init
0add0c04053df0a2326d0756b88b769c53a969a4 hwmon: (aspeed-pwm-tacho) mutex for tach reading
a402ec5b61cf3b60b9c34a4d289d425008469897 hwmon: (coretemp) Fix out-of-bounds memory access
d84e0a723e8120080de33b6a399c3ee9cd20cf0f hwmon: (coretemp) Fix bogus core_id to attr name mapping
5156739c680fd229855eed6998a2de457b8048b1 inet: read sk->sk_family once in inet_recv_error()
d67f81c725912ce9227df060122e590303a0c7d8 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
20792aeccd572e39f9496064f184ff086b3d90fb x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
8d475055436cf7fc1a2e9fb0d1d6a5d779e815d5 rxrpc: Fix generation of serial numbers to skip zero
5bf89f0f190c5e8735d9910b50afbadc9db8b398 rxrpc: Fix delayed ACKs to not set the reference serial number
ecfa2cf3813f15f8fe593f9bba65fc4b65fec29e rxrpc: Fix response to PING RESPONSE ACKs to a dead call
42eb121b6a22b26b914d91563c268d11485a8d0c rxrpc: Fix counting of new acks and nacks
a3ca10578ec6116019fbc8224b4bb3ff12641d48 selftests: net: let big_tcp test cope with slow env
8e8494020016dd118b9a040479dce6cecf9a57fd tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
962dafa5698b080236e1258e8e8aed12e8c15f75 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
dfa2ac8562f1a66d0473fd31f6374f2e351d77da devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
11b210451eaa733edb4220d55272e6381a02543e ppp_async: limit MRU to 64K
ee63b26cbae93a5dcf574203707af201f2bd9646 selftests: cmsg_ipv6: repeat the exact packet
b49bdec6654cb36517c7c684bcec842865b339e4 netfilter: nft_compat: narrow down revision to unsigned 8-bits
de66247548d1df487548becf34a045df7c1ec8b2 netfilter: nft_compat: reject unused compat flag
6e362af95747c9001b4c03e34d0f7fdf9473ccd6 netfilter: nft_compat: restrict match/target protocol to u16
90a3626de6c2347b4db4923c5432b064fd4a5405 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
a10d04c388b460737730501fa36e16e9980fe182 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
2bda05089bd8d0a98b043916673c904274fb2bf6 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
04f1debdf211bfe2a462c1a79fea3d0007771779 netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
a8995f17279497c0a35ae9af410270ca8505c14a netfilter: nft_ct: reject direction for ct id
835158e7cc911073caead4020d720aef47329f91 netfilter: nf_tables: use timestamp to check for set element timeout
369e6b907b177d919ac80e3994d82a1bb1999e0a netfilter: nfnetlink_queue: un-break NF_REPEAT
2e3c5393bcb847f2ce7afa9f1134712d50e65544 netfilter: nft_set_pipapo: store index in scratch maps
70440320f77eacc918f3c555e05062cadb5a9e20 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
485ccc0f78e261db39a263466ebde423d6df3b31 netfilter: nft_set_pipapo: remove scratch_aligned pointer
f8f8247cbc7c4a89fbe0fbc337efaadee0f7455c fs/ntfs3: Fix an NULL dereference bug
3683d4bac8520d182b75325139850338cb12bbbf mm: Introduce flush_cache_vmap_early()
c29719c88bb7356381936f63ef181d6f0e20d4b3 riscv: mm: execute local TLB flush after populating vmemmap
a18d75ef8826db176cebd6200b93e4092f36e2a3 riscv: Fix set_huge_pte_at() for NAPOT mapping
d306e81214de05f02c158c757e84b8033cfec799 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
3fccc2423bae0985bd47e8be5a7510e2673fb9f3 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
f6ed9a0fbef2b94231215e9c009044dc1f5a32ea riscv: Flush the tlb when a page directory is freed
379850603a6f4b19b61d2cbdea9390ba0b88c616 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
ce5c80237cb93a00a78f8b1b921d407fb69f296a libceph: just wait for more data to be available on the socket
be209888aa5b8f36c9ccbb19e438a1776d1837ba ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
7a410c2ea6b6b1c60c08d143a5dd86c804a82660 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
5354ce45610248ee937f9c9bfe2b1ce29653e3af riscv: declare overflow_stack as exported from traps.c
ca8a789510c0e8fa2ff3c45220b215c5ce6baaf1 nvme-host: fix the updating of the firmware version
e3918cce9420f190111cb10dc3fb808ed8bbb2e5 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
513d4bce62843c420c76b999e2682f600624cfaf blk-iocost: Fix an UBSAN shift-out-of-bounds warning

--===============2785744105233749380==--
