Content-Type: multipart/mixed; boundary="===============6999325772166362630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Feb 2024 16:53:44 -0000
Message-Id: <170836162446.26748.10053352699567856891@gitolite.kernel.org>

--===============6999325772166362630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c77a86d06d11caefcbc5114a1aa8804e44aa2a7e
    new: ea56c707e29bd8357dcb8dbc3ff97b886b3eab3b
    log: revlist-c77a86d06d11-ea56c707e29b.txt
  - ref: refs/heads/queue/5.10
    old: 934dad9b45838ebca588e7c365ba8cfdcff6b399
    new: abe15aa74a4d86bfe6f5b19c25bed9b60c1b8dc2
    log: revlist-934dad9b4583-abe15aa74a4d.txt
  - ref: refs/heads/queue/5.15
    old: 71c88aa4f04a04973a22b2f58491c032482e6131
    new: 1e83f839e0b6454cc7eefbe31cfa02370b7fe796
    log: revlist-71c88aa4f04a-1e83f839e0b6.txt
  - ref: refs/heads/queue/5.4
    old: b14c1e9638bc6a5b3ae55fa050d6cb37b1b4cf6f
    new: 6b61b7d9989dca998d68f38bb1ca225692760197
    log: revlist-b14c1e9638bc-6b61b7d9989d.txt
  - ref: refs/heads/queue/6.1
    old: 742255fb10ba86f76b9d7bd1fcd5cec5f14189ef
    new: b5a9b27eb7dab1fd641df0589944041b8282304e
    log: revlist-742255fb10ba-b5a9b27eb7da.txt
  - ref: refs/heads/queue/6.6
    old: 39344e533ae7033167d13ed3c343179d5ad2144b
    new: 4946db754b1ac095fd462f10eb03829bc8861cac
    log: revlist-39344e533ae7-4946db754b1a.txt
  - ref: refs/heads/queue/6.7
    old: cfe1b0d06d46e997ef388a80e06fceb7387278b1
    new: c9552e1e394fdea65ecd9912553f5fb2462f4c6f
    log: revlist-cfe1b0d06d46-c9552e1e394f.txt

--===============6999325772166362630==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c77a86d06d11-ea56c707e29b.txt

a262140dbf22649aa339e487ecbab0266d34309a PCI: mediatek: Clear interrupt status before dispatching handler
12632153788794b92f53451b2ce0fb10caa57724 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
3bc0980c8bcdbbd76008f517c85ec9ad31884df7 units: Add Watt units
4ef981dc878f71542cfdfba3b57a9616b590e72e units: change from 'L' to 'UL'
9793ce3f27409271e1389c33fdcfce266359e2dc units: add the HZ macros
0532d72c186baf7843977f6df8e3fb5b23f1ce63 serial: sc16is7xx: set safe default SPI clock frequency
1147afac1840ec2bc82478dfc259be5291216238 driver core: add device probe log helper
51f9f6e868f6d87a49c6f60bf282ec73662d3613 spi: introduce SPI_MODE_X_MASK macro
d962c2ae43cdbc7ee1002ebf27ed68e92a518583 serial: sc16is7xx: add check for unsupported SPI modes during probe
2c8afefdf32eca14cb6a7a7fb0c064075ea43ea7 ext4: allow for the last group to be marked as trimmed
7dac72c0675df8a1f97d6d35f65411172573f41d crypto: api - Disallow identical driver names
48c8cbab53d975ffbfdfdb231c45b8a8035e069d PM: hibernate: Enforce ordering during image compression/decompression
e76625c51f343095939af6444fa7ae3a682ca4bd hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0a17820055ae17cb99de9af66dd4dcdea77e8be6 rpmsg: virtio: Free driver_override when rpmsg_remove()
683a0b77627ef9bed6cbfa00e4b5db3d095d7d5c parisc/firmware: Fix F-extend for PDC addresses
ccffaa5744e78293db4dbe288b57331fa4bc16cb nouveau/vmm: don't set addr on the fail path to avoid warning
d5f4eb2db0df1506fa4cc003f1cdb3785f50ccb6 block: Remove special-casing of compound pages
2333028388efd286e812db84187888c3252e3363 powerpc: Use always instead of always-y in for crtsavres.o
e16d830a9ec00a9d09473b3df9a3daed8970d7d5 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
8c8081a2604817f194aa38fe9aec66edb929f01b driver core: Annotate dev_err_probe() with __must_check
f000d43d31c49a8055dcd3bcee1b09d415fc37e4 Revert "driver core: Annotate dev_err_probe() with __must_check"
ee9facd09a58093de41139f3c041e65db7b1d2ba driver code: print symbolic error code
f3e96ed8c2b302f6574587956bd3f3dd79ea6393 drivers: core: fix kernel-doc markup for dev_err_probe()
4a432cb9e664382d899696096e63a63ae6857a82 net/smc: fix illegal rmb_desc access in SMC-D connection dump
6e69ed0df6aee9787f3aa6d7be1de8e292b40d44 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
6a5e259d38c96d94acb71dcccb25b47656707c17 llc: make llc_ui_sendmsg() more robust against bonding changes
cd199f760f0f048f5d7a0a951bd38777b5b3d380 llc: Drop support for ETH_P_TR_802_2.
88f7d5cc0309fca657d6670b99d4e1221df93b70 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
259a77a9bf10a0acb1ba5bafec5de3c7871ffaa9 tracing: Ensure visibility when inserting an element into tracing_map
6701df0474adeb8324098fb660ec67a7a7d22a45 tcp: Add memory barrier to tcp_push()
c67f217bb506a35c1944666a6634cf31ff8235de netlink: fix potential sleeping issue in mqueue_flush_file
78238e303493bb1a23a638cb19e44c9ec44a7513 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
6b2f615961dcc0c557b033ca88f3ef7032b648eb net/mlx5e: fix a double-free in arfs_create_groups
8cf6b568a6670b0ac1b26735c871ae4a8ebc5cd3 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
00905d25a71ef513d5e9d3527ac970d31c4bab11 fjes: fix memleaks in fjes_hw_setup
e2a4db12514795b79ba39c57799420ee20b94020 net: fec: fix the unhandled context fault from smmu
20324e6f35ff9087e04316ac0c1ec5aee1e71bb5 btrfs: don't warn if discard range is not aligned to sector
da15cca81b41a17a4698bb5339697b3bb6f521ac btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3cb8033bf04490583ab811c42eb7197b04d5fd31 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
836f8c8c7a00365bc53c4384f29cbfd58af6114d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
9dbba846bd4b8542918a9ed5ecf917161f9c5428 drm: Don't unref the same fb many times by mistake due to deadlock handling
44255bbc5bf0a7eb5f6ee615de099d4401fa6e99 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
9e8da25e15d4bc999a79ce332793efae264ce6ec drm/bridge: nxp-ptn3460: simplify some error checking
3e11a3c4aae55f016356f16105a5df8ac2ed99e5 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
7e62867bd1a9d71d96dc632acd342e1019aaa6a7 gpio: eic-sprd: Clear interrupt after set the interrupt type
85ba65fe6bb6ac62357ebdbdb987a589e27c0834 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
3ff43a438215073635ff6dca1981a467fb73ae92 tick/sched: Preserve number of idle sleeps across CPU hotplug events
ea0f29dcfd58404e49911c228bb6a91805f8f3b1 x86/entry/ia32: Ensure s32 is sign extended to s64
11f2d209c57327427cd93d05c3913b77abfb5b9b net/sched: cbs: Fix not adding cbs instance to list
832e9954ddd943312432e55360a8fbfb6b8b5df7 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
178bc1018dda591650078f5c2d37257c3e8d1fac powerpc: Fix build error due to is_valid_bugaddr()
24cecb945c0e3f77baee5a445d290bf63ffe3954 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
fafb9437a026a4e2a9eae365ec0812cb106dfdc2 powerpc/lib: Validate size for vector operations
1abf4eaddc87b1346412fa367db9dcb563a9cdd7 audit: Send netlink ACK before setting connection in auditd_set
ace6b47e43f0a89d620fc2addc17269f742547ad ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
95f3f95176093b5f1f5e8bfa7878305a9d21bd9e PNP: ACPI: fix fortify warning
3a07cb2b0b9ed616655b7ff833d6c8d4bbc847e2 ACPI: extlog: fix NULL pointer dereference check
a5931ed5ba765874c4442940a46b186722ae59ba FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
8fcba125b7d97288a035057f1facbe0f44cd0f6b UBSAN: array-index-out-of-bounds in dtSplitRoot
e25980be7279870f5dca0387dee402712f2c73a6 jfs: fix slab-out-of-bounds Read in dtSearch
d23bb41c798686c0e50ba477e7fe8478706e0947 jfs: fix array-index-out-of-bounds in dbAdjTree
749bc6f2966f7441ad39926e612f5d8a1f6471e7 jfs: fix uaf in jfs_evict_inode
7043c19b65b23f1e56e30171c2099495cf8789ea pstore/ram: Fix crash when setting number of cpus to an odd number
71bfe1bf4449956bab6bb40328cdd50b08bd0396 crypto: stm32/crc32 - fix parsing list of devices
bd74e054844ff67db3eea19ce0c8bf9c27823dc7 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
7c56a3f2e3dc22d2b39970fd915b73071f4213b1 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
249acf2193cd453f89b282ce810995a947c1554d jfs: fix array-index-out-of-bounds in diNewExt
143c9d97edca1176d121bbdb8a71805b6fa34e33 s390/ptrace: handle setting of fpc register correctly
ce9172f402b0f61218758d010f329c82e295a04c KVM: s390: fix setting of fpc register
02cf280288bd59c72733aec1d9808f1ced75e72c SUNRPC: Fix a suspicious RCU usage warning
9c44becc9539e4fdd85220da1d68f2a9e7e83e18 ext4: fix inconsistent between segment fstrim and full fstrim
4e2e049b73ddb4da10766830677040c7d7678ee5 ext4: unify the type of flexbg_size to unsigned int
5662f5f2d067c674e9daa4ecf52eb0498a8b79ff ext4: remove unnecessary check from alloc_flex_gd()
e03b818c829685eecfa6af4ac2fb3fa83dab0aa4 ext4: avoid online resizing failures due to oversized flex bg
2e21b0fcc2523cb6f16ca27f4992b3fa81af6a79 scsi: lpfc: Fix possible file string name overflow when updating firmware
27f2092a23d85b83b013dabd3e6f3ff08b468899 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
7dd0eb7a2eebe9b944657f1a378c6db89253ec7e bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
538c027c9c599618052c377e7b3831c5bd72a189 ARM: dts: imx7s: Fix lcdif compatible
a40d66921c5ead99a4e97c4d3f43ab7ea6d796f5 ARM: dts: imx7s: Fix nand-controller #size-cells
ebaa6bb0ffcc33cb598fbf93fe60537c5cd4dcc0 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
60baabaa6954b42d65cab30dc36a926d604b4b41 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
959542f4c6c277ab0c6968e8988c4b39d0d343ab scsi: libfc: Don't schedule abort twice
5bcd127ffee53a6ba8f310c1870858902a69e0b4 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a23ca5f50716d7ad88be60039dbe55a8a3dad336 ARM: dts: rockchip: fix rk3036 hdmi ports node
1c8d3027000e8f0815a5d064badd24f0a15606ce ARM: dts: imx25/27-eukrea: Fix RTC node name
40bb2b8ee95316e7b3b33bc78838e3d31eb4909e ARM: dts: imx: Use flash@0,0 pattern
76e340d6853a1ca17cf0fc042deb2e823e622e7e ARM: dts: imx27: Fix sram node
c2e582553d9e6b02e41a8ea898eb03e16ff3edde ARM: dts: imx1: Fix sram node
23d1f6a67531c931bd9402bdc916135778de8108 ARM: dts: imx27-apf27dev: Fix LED name
797de2ee0cdea614c5bc10dc6edfb90987beb8d0 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
2789875cd720aa4eba53cb00af8b25b9ecb8a5cd ARM: dts: imx23/28: Fix the DMA controller node name
cb90c667563940fe8e7b6764639988f004aadbac md: Whenassemble the array, consult the superblock of the freshest device
6e32dc972ef071971fa800eb8521ccd319cc95a0 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
23f16d78e94d9f33bff8b5df39076176553ab3f0 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b05d799146c81703dba4a8bd216ca931e8c9071d wifi: cfg80211: free beacon_ies when overridden from hidden BSS
2b4850c6326aa10e3d4635c8c5e6e6f5230a12af f2fs: fix to check return value of f2fs_reserve_new_block()
f386155f21e78ed7bdee1ca52a89ef3475424658 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
b0da19fc288edee349ea84eb8c4ab544ed51e1a8 fast_dput(): handle underflows gracefully
39c64238b14adecfdf2d7acb91921cb8da910bf7 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
d4249a7dd859741417cebb0f3ba570ab5e649763 drm/drm_file: fix use of uninitialized variable
d329affd4b60cb34432cf2914771198ae46a8c95 drm/framebuffer: Fix use of uninitialized variable
630a06d3e8988aaa4316716fe605ecd775a1d5f7 drm/mipi-dsi: Fix detach call without attach
ed51b6e1c242acc321d5ea80f75b86073c7b9a6d media: stk1160: Fixed high volume of stk1160_dbg messages
ea9e672930d86e00f5c1e592d99cdc38864172dc media: rockchip: rga: fix swizzling for RGB formats
bfb5235a80aec8f0f27f3dab49e75fe6dbe34659 PCI: add INTEL_HDA_ARL to pci_ids.h
d9c7564bc1fb2723b206b3596c293e97f26fbdab ALSA: hda: Intel: add HDA_ARL PCI ID support
5c60bbfa7c2d166cd1bdc13cf70414c6698a4126 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
78d435a9bdff014ee540e39d6bc75400f9dbaa6b IB/ipoib: Fix mcast list locking
744d005568cbf033c303b5e40272ee12f6edca72 media: ddbridge: fix an error code problem in ddb_probe
1a90f9ae8f2ff1d4c5a63bd285d7d6376ed9cf13 drm/msm/dpu: Ratelimit framedone timeout msgs
d8a7a3cf5c0f0a2c450e0db7a318e29231cbdfbe clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
9a066d0786ced2f6bd2025ec75d069740dac3802 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1273abb2d26275da8b8425d75858a7790514201d drm/amd/display: make flip_timestamp_in_us a 64-bit variable
7abf82991b00987b89ebd847f7d28feb7c91f3a3 drm/amdgpu: Let KFD sync with VM fences
e3b9615b784e6075acce0a55d572a0f85df867c4 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
d138f397a74f129c596be9a0cce26bc8cb3dd655 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
2227575841d4c13a045334fc8101dcee052b94f0 um: Fix naming clash between UML and scheduler
53ac2f8165feda3650313a2affeb7251f6205561 um: Don't use vfprintf() for os_info()
26f925d755d388881214e05593db888549b6b839 um: net: Fix return type of uml_net_start_xmit()
01e15dcb05a393c881b98c5e8232d03b7c25a1ab mfd: ti_am335x_tscadc: Fix TI SoC dependencies
0864c38bb1c1542f883e23a015e51e9144108550 PCI: Only override AMD USB controller if required
52065d3152359cd6ac2572ee2dc9590985c157d8 usb: hub: Replace hardcoded quirk value with BIT() macro
06191b66cf94f7397bf4d0a268d4f00ac1c33d7a misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
50a49ed267aaf3789d813e3f0ee04c7becb86d0c libsubcmd: Fix memory leak in uniq()
801f9594a7ef5043fcdfca4032b9021f0bd623b5 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
41bcce491c0fc63f43ec8bde87b4a32a42c5af1a blk-mq: fix IO hang from sbitmap wakeup race
c968e5c349756b2d7b50954a30772a910e5d4081 ceph: fix deadlock or deadcode of misusing dget()
b5903019553926a09b38d490493ec0f1cc800397 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
0f99d73de78784c42ad03f63e05c63babd0c56c0 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
c516025cb2f5ea8c3eacc6c4b5c7d5c0d24fcbf8 scsi: isci: Fix an error code problem in isci_io_request_build()
4580d3e7510e42b27c9d0caaa69091203b8e6858 net: remove unneeded break
4f5d48195a4eeeefbbde9073ac63fc3275f221dc ixgbe: Remove non-inclusive language
aea6d450fda52ccec0091f1c5108b0da76851f83 ixgbe: Refactor returning internal error codes
55a7ee3aa3bf9dffc659e821131d283a6b8d9618 ixgbe: Refactor overtemp event handling
70301a81eb941f98c2a9ff44fc305acc7d535d74 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
053c73a1c14f800a2d8ede83b33884942f8b8f2a ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
ca16a186ea9a50c664219cfb52d2ea75230b823b llc: call sock_orphan() at release time
f302bbdc83d30382c376eb28363ab4ab4688e777 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
1edbbb420832225ec143495e9a8948c25cb19d48 net: ipv4: fix a memleak in ip_setup_cork
cb032dad4ccdbf1b4370054389a1b63df3a42e7f af_unix: fix lockdep positive in sk_diag_dump_icons()
3993a060345194cf12a6ca3ef5bc57feca65bd86 net: sysfs: Fix /sys/class/net/<iface> path
c9385551143a45bff6f887157669dabc49b5356c HID: apple: Add support for the 2021 Magic Keyboard
f5cbdee0d8093e3de8b1aac2d856c027e5f4f8d1 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
cf5832f2bfd192bfa70282a3675cc3620c0a63b2 HID: apple: Add 2021 magic keyboard FN key mapping
6da2f4b3ed8681e2cb7981942dd4e5e24a3552c9 bonding: remove print in bond_verify_device_path
8ab8e732886d3c30803d443e5204a334088709b5 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
5504df8b990b049b3ca532507c1d2de8b68a66d0 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
7604c62aaf3d5d22a487d365279df77fb3d57bc0 atm: idt77252: fix a memleak in open_card_ubr0
3374bcea3e2991d86f132cc7c92e515048cb1db0 hwmon: (aspeed-pwm-tacho) mutex for tach reading
324b644cd79c4debaa4d86cace0b3c6200a701c0 hwmon: (coretemp) Fix out-of-bounds memory access
740a4e8cfc0ee463b49116956dc6412af588b4bc hwmon: (coretemp) Fix bogus core_id to attr name mapping
8334c08e327e987a0f881809745a8b5fd34afac9 inet: read sk->sk_family once in inet_recv_error()
2271d47c40c0698ace7cda9e4ffb8e4dd82b21f3 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
56358d4ee0a99e92f3536f750ce78ba6e71fc873 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
676ce97bdf4e0d46b780ea0b461b05def742fe95 ppp_async: limit MRU to 64K
9bf94cc84a68f1b76ca53fa062a378d9f5097979 netfilter: nft_compat: reject unused compat flag
97da953e5ff8e0f9768218e3878f877c57d594dc netfilter: nft_compat: restrict match/target protocol to u16
e6b5d11fc98ea0cfc624378ff1d0be5c0b7c3f2e net/af_iucv: clean up a try_then_request_module()
8b9344b6141f61aec0b51d8ffd19b679981b5d24 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
971ec85033004c97cccb873388c723634a80dc2b USB: serial: option: add Fibocom FM101-GL variant
9d354508a2f1ddb23066025a8d292905b82a3155 USB: serial: cp210x: add ID for IMST iM871A-USB
76435baece6f824c0aca8236b80d87ba188ef5a4 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
00c3f62704faa9d6e3d6091135c36827d8660224 vhost: use kzalloc() instead of kmalloc() followed by memset()
2303f9ca86f9b78778e7291e357cdfbffb2ca1ea hrtimer: Report offline hrtimer enqueue
2140e635f8a6e72b56976cbee1b7418d36b94733 btrfs: forbid creating subvol qgroups
3d9b5ef6a3b4970cca72c60bb67d7cb0b4ef1f77 btrfs: send: return EOPNOTSUPP on unknown flags
ca620428a774186d6e6e0041544297bc4fd40c58 spi: ppc4xx: Drop write-only variable
77cda9d6adbbdbfe0d833bcbd1aa94e75954005b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
38fbcafadcd267680931bdd5d9151a029c510774 Documentation: net-sysfs: describe missing statistics
7ff62480657fece4735346b765c8beaed07ffa5a net: sysfs: Fix /sys/class/net/<iface> path for statistics
e36c1069dfa66f808cb2bda8bb9d53387572138f MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
c9ca799274a7335d9f203bbd22664f6a9c8db9a6 i40e: Fix waiting for queues of all VSIs to be disabled
b0489e2307a69ed96415b856a3192764a7a4b568 tracing/trigger: Fix to return error if failed to alloc snapshot
b585387212cf262c297df175300c9b105a8587d3 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
4da9fd9e234d9daf09b85e1d6a86a0f7d163646b HID: wacom: generic: Avoid reporting a serial of '0' to userspace
c9fc4b4be9890849f852ad504ec42f83319223e8 HID: wacom: Do not register input devices until after hid_hw_start
076e9179629f0dfc23082d9f314c3c7b64cab886 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ba3afcd58e991b20fbbec2d8f42b2d7246ffe589 usb: f_mass_storage: forbid async queue when shutdown happen
d853d1690db1b94773d87031b203cffd0bd60a14 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
33156abefc2357acec532c4d870cbe7a7ceb7927 firewire: core: correct documentation of fw_csr_string() kernel API
4e1e2f2bb830861a7e75340887587a9082f2bbd5 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
72d2a55d80c3fda1b030e847bf51e3d647f00c8f xen-netback: properly sync TX responses
f9f1059ff91078ac18bc7c5459e27aad8ca896a6 binder: signal epoll threads of self-work
8cc85573bfa64a8e794ce4834a9e16929e44986b ext4: fix double-free of blocks due to wrong extents moved_len
ea56c707e29bd8357dcb8dbc3ff97b886b3eab3b staging: iio: ad5933: fix type mismatch regression

--===============6999325772166362630==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-934dad9b4583-abe15aa74a4d.txt

67dfca191282f1091dc24e31a6d63896a9bab0bb usb: cdns3: Fixes for sparse warnings
cbf33ad9fecbda144f76d8438418a87e6b40cb97 usb: cdns3: fix uvc failure work since sg support enabled
107b3c2d178bd4b692db84780be8a207a46f184f usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
0f862e6ff61a95321254653a55707625162ac30c usb: cdns3: fix iso transfer error when mult is not zero
59bca264e3bcc258a9a8ee9b06da64310a1cb59e usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
268ebaf94eed7909ba23b7b9f9869d73c4dd3b94 PCI: mediatek: Clear interrupt status before dispatching handler
0fe18914792f6ab77ad3087767375fd66adbe3f8 units: change from 'L' to 'UL'
da51325d1fbb02d520b2e622e4437741e3e0ee6e units: add the HZ macros
addf98d59da0940178815b9d4485fd60a98a676b serial: sc16is7xx: set safe default SPI clock frequency
5c1907de488a25e9d1a1a83ef535a3a6a97629ee spi: introduce SPI_MODE_X_MASK macro
2fc8a67305f44ff13cc3a0fc444f8204c440aa06 serial: sc16is7xx: add check for unsupported SPI modes during probe
1e186c348929c3866f4d1eee57054d2ec6e4bdd5 iio: adc: ad7091r: Set alert bit in config register
4e0f15f5e9bd709ff30099239c4383f94c0e1480 iio: adc: ad7091r: Allow users to configure device events
bf5938a7a8dfed29101e90808c6337073982bd9c iio: adc: ad7091r: Enable internal vref if external vref is not supplied
775ee194ec88a1e72c622167821a9719169f2560 dmaengine: fix NULL pointer in channel unregistration function
28655cfd66285a30028e164eb15197f5c96b8e00 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
42e3de6b227da6aba5c8a87c18a3c85bb7bdcab6 ext4: allow for the last group to be marked as trimmed
03806feeaa809fc2f9718e0a92258213d94f2dd0 crypto: api - Disallow identical driver names
ae4367fc3514fe18fdac35c71398ac3fb89baceb PM: hibernate: Enforce ordering during image compression/decompression
c582482f67d2072cb0d9a9078c1777d61e7dd51f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d8fcbb5a500c4d4c7cebc982ec88fd04c86c1af0 crypto: s390/aes - Fix buffer overread in CTR mode
e848aa244e7c46b936c2c566d359af9f4fa6d59a rpmsg: virtio: Free driver_override when rpmsg_remove()
2f2c754fa278ebedf20ebcd94401908513f76836 bus: mhi: host: Drop chan lock before queuing buffers
dc1265b530b2a34647d6dfe19f95f51fc478ce9f parisc/firmware: Fix F-extend for PDC addresses
b79b211aeef9a2b1a5d51c96f58e1ff264c818e7 async: Split async_schedule_node_domain()
a0389774618c399b71a98499ccc94600782b7f65 async: Introduce async_schedule_dev_nocall()
b2d9b4be9c0c6b465ddfbe2c152f9f5ea81e7a4d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
374606d52fcadb333e7ec15649f104cf2665e260 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
ea09fe568815eab7a99a7e4b3810e0a75831881e lsm: new security_file_ioctl_compat() hook
c10a00f7f232735240a5dc7310a3c7a6fc1d6a51 scripts/get_abi: fix source path leak
d29c86cff6ba0140824c9d965bb3b0ecf707fabf mmc: core: Use mrq.sbc in close-ended ffu
5822836cf06434de57413433a1e45587dd33aa93 mmc: mmc_spi: remove custom DMA mapped buffers
7243c8949df1d6567390e54759c0decf0d004650 rtc: Adjust failure return code for cmos_set_alarm()
7e054eb9da34917614225ef24af03f6d78fdfc57 nouveau/vmm: don't set addr on the fail path to avoid warning
275f62b23866ad0b3e797e09d0f622a099eee427 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
21ddd828134102550f9fc0d7a5a831bb890945d8 rename(): fix the locking of subdirectories
2f30223d7b653c877c1fbb54af709801c98cf5a2 block: Remove special-casing of compound pages
f92562e00a1008405edcad81c006f309cbafa682 stddef: Introduce DECLARE_FLEX_ARRAY() helper
a706c87f8d940cc8e1d6271fb7c5955bed55ee3e smb3: Replace smb2pdu 1-element arrays with flex-arrays
6615ab95909dee312789a9828e0ba95743d03651 mm: vmalloc: introduce array allocation functions
eb0d73e1d320bb9b6c194aa3641bfa1c05492285 KVM: use __vcalloc for very large allocations
3f8b5663af3fd2775a5c639668132fcc59c9ec91 net/smc: fix illegal rmb_desc access in SMC-D connection dump
82e19e21f9fe2638c220c1779f68203228d75cfd tcp: make sure init the accept_queue's spinlocks once
32c8a0576a013af5b8b8556eaf0cc54a6a97b5c5 bnxt_en: Wait for FLR to complete during probe
cd350fc6f90b443a9c1a6b1e8a53f0fd85cc748d vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
fb096452463d2d5e44854f275f54d5e9f9f771c2 llc: make llc_ui_sendmsg() more robust against bonding changes
9f747caebe5263ee4c6389f873fa5accad54fc02 llc: Drop support for ETH_P_TR_802_2.
daa042b49ccd217c9e99903dd9b1ad5899f35c28 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
87930302c0d2fcb2e4a79e5ce5c80ffdde2d61ea tracing: Ensure visibility when inserting an element into tracing_map
fc50fe3e8ac1a0364a090f0ad3b7a361b389707f afs: Hide silly-rename files from userspace
d3b585d06039ab461332d3a6d4e9847afe9cce39 tcp: Add memory barrier to tcp_push()
18e50b892a79a494035289b70febd1bb5403bb56 netlink: fix potential sleeping issue in mqueue_flush_file
b6e82fdcafaf2030565711ae3cd03a42aa4cb55c ipv6: init the accept_queue's spinlocks in inet6_create
85da540ebe75d5dec8a440cc01720ba2491e4b61 net/mlx5: DR, Use the right GVMI number for drop action
9264f42111c10345aab25f51287bfda3b9c7d818 net/mlx5e: fix a double-free in arfs_create_groups
d8ebea55a0146ffe9a432c56b99e4619ba3702f2 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
3ea36525ec8438d4932ae45b3bb91062bb5dc3f1 netfilter: nf_tables: validate NFPROTO_* family
4699f245bd09ff4fc3af4fb377d8f1905771c7c3 net: mvpp2: clear BM pool before initialization
ef5bdbfc0980f82138d44d120a6d39582000083f selftests: netdevsim: fix the udp_tunnel_nic test
ed324f7f19dbc8d6c17ec1ec314beb2496527b19 fjes: fix memleaks in fjes_hw_setup
ae4fce79f27681daf2571e6f7565ce8213d00c8b net: fec: fix the unhandled context fault from smmu
eb93fad9dcdd26f120ca2e97941d683e73ae5342 btrfs: ref-verify: free ref cache before clearing mount opt
4635bdd3faf663c4d66139237c1c9654697d8333 btrfs: tree-checker: fix inline ref size in error messages
80628ef90ddf891324e06b3789dd03d4cded49e4 btrfs: don't warn if discard range is not aligned to sector
aa61389d94f4d20f15b22863ebd0ce21f7a6e73c btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
76e67c7103a371e88d75aaf08e5b1e80ee38e894 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
944cd4f60679939467f22efda87ba720ae7e689e rbd: don't move requests to the running list on errors
26f91e50fa557d554f236e2a3a9bf469be669bb5 exec: Fix error handling in begin_new_exec()
901f762015acd943a8abc4524e05a6d34020ccdd wifi: iwlwifi: fix a memory corruption
bf950aab0ffc77281c58e3f0e55bf40460c8bb76 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
b32191bd4bcb50c08e9114c99649d821944e6b3b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
64e8aa6840c4b4a2f17baf649cfce2e79b2ca071 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
9c1d9249dce65bb095754238b6bad584f498f987 drm: Don't unref the same fb many times by mistake due to deadlock handling
f9279715dcbdbe351359c3a349333823ad973899 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
f17946ae26d397056fac56992315e67f622be9d4 drm/tidss: Fix atomic_flush check
aa5dfc1cbb74f2ddd2ff9205bfb3e93efc7b4fa2 drm/bridge: nxp-ptn3460: simplify some error checking
b45de19a8ee4cc25f1180723c75bac2562da117b PM: sleep: Use dev_printk() when possible
be63c475c52dc1099b15aa1f39f31b6ff50db190 PM: sleep: Avoid calling put_device() under dpm_list_mtx
ab04f210110d4459855751bc5ebbe001a3410a68 PM: core: Remove unnecessary (void *) conversions
4d30dd8a9900cdd407b48d4662f6fd66f3c246e5 PM: sleep: Fix possible deadlocks in core system-wide PM code
c7d520775bed65e11f0afd1741508084a0adea06 fs/pipe: move check to pipe_has_watch_queue()
dfcdfa3bfda52d0957556feaa7b16f03a2e7ea4e pipe: wakeup wr_wait after setting max_usage
a0d70867c2638430506e4b3d73811b8370f8f863 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
f0c64c9968039d88c50bf8542bb5e6dfa0808d72 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
3ce51945a7bfda986b6b1d8fe258b0cc73fd2ea6 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
bcf5dca30ab7f4cbaa12c85660ba83cd80ee7334 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
66dfd5850c9dac41ff0676429723f19335ee9507 mm: use __pfn_to_section() instead of open coding it
9e9f4d7cd7c79e02aac528b06cb0ba2176aa2a4b mm/sparsemem: fix race in accessing memory_section->usage
46cb946f97bb4f0fbe93c43beb40edbe353a7fd6 btrfs: remove err variable from btrfs_delete_subvolume
e4e65531dd6087c8b79d74ce43125586a2750d3d btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
fdcb22cbaf8a1fd718a2540078a4722c8aec1fd5 NFSD: Modernize nfsd4_release_lockowner()
0959d493efacb37b6496c95ae4d14d3d4aeb8e84 NFSD: Add documenting comment for nfsd4_release_lockowner()
7cdc4c06a0f85a6bc7e56521aeebfc9bb160da9f drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
3b2325ed6eb0de34bbab35ccfde936ae9ab116d4 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
77e082c62e89afb2e27d31a1f31e069059b923fe drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
5b2a293aa0cc3a0c9c20622c6ae9dc4a670b8ebc gpio: eic-sprd: Clear interrupt after set the interrupt type
0c3e3b9ca023104e3bdcdb67ccd0936a697036ed spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
366fd7580c7ed5aacb7bc03bc180dbda75bf9ebb mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
98d963d66724cdb1cf60558272a680e431898a71 tick/sched: Preserve number of idle sleeps across CPU hotplug events
bcc8658bd48e7df377501cd5ac6078ecd03dd473 x86/entry/ia32: Ensure s32 is sign extended to s64
1c6830c7b39882e0eac5f9e75a5bd04b606d763e cifs: fix off-by-one in SMB2_query_info_init()
55e1f694097a64d9435c980e7bedf3520852a913 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
549c1c46038f5e9dc702896165542ea1065de384 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
acd5c236efb023de60aef910a17cfa3f823b2db5 powerpc: Fix build error due to is_valid_bugaddr()
b1f90279738cbfaee8a89b3c466a468b722e35ff powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
8d1551ef3d995ddac564e88a3f400886dc0f016a x86/boot: Ignore NMIs during very early boot
a3904adda0676307d8c9147a553d0ad9f39b8cd9 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
c4772c6693b4de6992673d704f6148b4ea0c7b99 powerpc/lib: Validate size for vector operations
2d9adff2689c8a3c32e1683d5612844bd8b25116 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
7351a95d2a0802de19ff090f0c66c301ef9e4056 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
cf7106ed44939dba474bdc9faa773e03e412040c debugobjects: Stop accessing objects after releasing hash bucket lock
6a670a2ca37cac1bb18724284a7bfd1aba6693f9 regulator: core: Only increment use_count when enable_count changes
db62e525aaa8ab273f621c6c3c854d3e25d76fc4 audit: Send netlink ACK before setting connection in auditd_set
0bb4fdd9020068daae4d6917997b6e1e962399ea ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b8c1f5a95fc05bf48b5faa0b9f5d91cc97c102d8 PNP: ACPI: fix fortify warning
b3ef55c9e33132450e9aa67519a65f11a9c14d2e ACPI: extlog: fix NULL pointer dereference check
d158a9b899b6da532850faeea0b00ccde870351f PM / devfreq: Synchronize devfreq_monitor_[start/stop]
9536a628408b7958b573bc63747a746498af8f53 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
be23139d7de5afdb609089a8f9f31130943264d8 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d4268a75506359b5bd7e7e5a3def9a2af814009b UBSAN: array-index-out-of-bounds in dtSplitRoot
873814e911301a2135985b20afa74d51981ca97a jfs: fix slab-out-of-bounds Read in dtSearch
3b5314b27ff2a1be508fbe3da324613c7783faca jfs: fix array-index-out-of-bounds in dbAdjTree
adbfd3e647d8d2a7c47ff315bd90075f147fd2fa jfs: fix uaf in jfs_evict_inode
ff6242b669111df6b3d1a7cb57b25e1ba1baf332 pstore/ram: Fix crash when setting number of cpus to an odd number
f1258e8a15592c0b76723c6e5dfa4220913f3344 crypto: stm32/crc32 - fix parsing list of devices
fac21868c3e8ad0d93b04a0b9b64fea6c34d2a67 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
db5eb98bcc069de21c1f408af2b90a6589182b8d afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
55e937e2b28fe6114db8424e3e571c559dde0372 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
4158fedb25cb9c89119babec652bdfcd8301820d jfs: fix array-index-out-of-bounds in diNewExt
c2f8bda807eb68501d9f10c1932eb3e27c0e728a s390/ptrace: handle setting of fpc register correctly
951c64b5bf8e0e51704fac72597644c5daa8fe03 KVM: s390: fix setting of fpc register
388be7c3e311f7b880de9e1809ebad16664f10f6 SUNRPC: Fix a suspicious RCU usage warning
80cbc87c23f83754a298f60e2d42ad22a6c60d5c ecryptfs: Reject casefold directory inodes
e51b4783a06e6a4a60a9ac232c92cfb583b24974 ext4: fix inconsistent between segment fstrim and full fstrim
6356031661d3088241b999f4de5023e895e6073c ext4: unify the type of flexbg_size to unsigned int
ff0087f3fdbd34f75008093210effde995106cab ext4: remove unnecessary check from alloc_flex_gd()
adc1f383ab614ea3f7a50331678537dd2f9c6ac2 ext4: avoid online resizing failures due to oversized flex bg
eb47e5ad6a8b9ac32c6f5d5dd15a851c6c47d472 wifi: rt2x00: restart beacon queue when hardware reset
cd7fb9f041c30dc8c43856e255bd13ade3ad6f5e selftests/bpf: satisfy compiler by having explicit return in btf test
8e679ec270c711bd35174008f7a4996fc027a1f3 selftests/bpf: Fix pyperf180 compilation failure with clang18
381544a9bd2025398107254687553818a115455e scsi: lpfc: Fix possible file string name overflow when updating firmware
56f7965f52700ad5cb408f33663d6ebc8776f3df PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a1a23be8ab2f940dbb4d14dc3bb13c44778d14b2 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
0acb7bb37e6b73dd9e277fd354aa5b492d60408b scsi: arcmsr: Support new PCI device IDs 1883 and 1886
f313eff862c581f6bd5c89b452f9b1833afff87f ARM: dts: imx7d: Fix coresight funnel ports
adf2fad594b9cbe2ba5d8fdf7738cf6bd2c8cbbd ARM: dts: imx7s: Fix lcdif compatible
b761fc742dff83864cf3583fe430d617d0a7ca4e ARM: dts: imx7s: Fix nand-controller #size-cells
74eb2aa6ba8bb4455f136eeaed40b59116e939bb wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
74a5b62797657b3ffebf5a9d8bdd2d96e4975af7 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
792460c53376a51d448bd35545058f28c8062bf1 scsi: libfc: Don't schedule abort twice
58d6825e9c73c5350baaab9ec61e03167c78e7d2 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
e6c89dd0f8017a6a8a20080dcee26ec347dc8649 bpf: Set uattr->batch.count as zero before batched update or deletion
0fdc3ce2094dfa3e3b0806aa24c48b11398377c6 ARM: dts: rockchip: fix rk3036 hdmi ports node
e7836f200c003452537147abef0eb7a6db82cff5 ARM: dts: imx25/27-eukrea: Fix RTC node name
ab9dabe8312981990e9223c060202698fa9f4066 ARM: dts: imx: Use flash@0,0 pattern
da9446abea1ada156a85ed7bd6e9bf5f19b81ba9 ARM: dts: imx27: Fix sram node
edb466e60e939fd18e833ad2f3682cf7f9ecf3c9 ARM: dts: imx1: Fix sram node
3dae75b0eb5e0c393e3e6c4f7b89155b72438693 ionic: pass opcode to devcmd_wait
a7cfb81b7ee4821249e1ee2e806c5de6f0d6fc39 block/rnbd-srv: Check for unlikely string overflow
4495cd63b6474a94e2cca883bb37d98fc16f6395 ARM: dts: imx25: Fix the iim compatible string
4d899630a673b0f89cbdaad8049657eae0835ad9 ARM: dts: imx25/27: Pass timing0
4921846d5ddf59b50228e93cd9d1450e6acf88be ARM: dts: imx27-apf27dev: Fix LED name
cbb0c43696c308bdf86fc2f6316d7ab1e24bc356 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
579bfc5a2f1a362e8e6cf70e95474a52fe637b6a ARM: dts: imx23/28: Fix the DMA controller node name
9bc51301e31a1df6b5a6546e1cfeef3dd76133f5 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
227f3a6730072eb206bc9a2e68f120c13b601da3 block: prevent an integer overflow in bvec_try_merge_hw_page
5ac84d6c5a53be11436e65ccf21d70d89fac55ab md: Whenassemble the array, consult the superblock of the freshest device
e86d1f8d34bd993cde36a57f9b912862ad89c7e6 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
a4ad48ad92b5dbb350a42e6b7ee299c4a426cb8c arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
2f7e3b6386bffdce2c60d28548be72e84995d26f wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
7ada9bf506ec255b4d5d83715752b85f69680473 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
58d6abd8170d28f7b3a261773610d19cb7cdfa53 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
7b102a5a50d09eb6db81e21bc584adc7e078828e Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
d1011d62c4cb837e2bfab5f9e4988a7946178847 Bluetooth: L2CAP: Fix possible multiple reject send
038a7989194b59ad36e0d2967521dbc397fce5a3 i40e: Fix VF disable behavior to block all traffic
9339e795c0540f56244ae527eb36a5d994b9b99a f2fs: fix to check return value of f2fs_reserve_new_block()
ef7d55d8b315f36317934e3374ccc85c847c1240 ALSA: hda: Refer to correct stream index at loops
cceca846526b07355a1f48408599591e22914a35 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d92c4780b429d10069cb830ff7acd980cee45db7 fast_dput(): handle underflows gracefully
695839fa2ac52b3b11cc4eb5bf4ad1c5a6832b8b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
cb858960374abd22d24851974f88898630f68021 drm/amd/display: Fix tiled display misalignment
e8173de1ffab6abb66d9f26340a9288bd324f017 f2fs: fix write pointers on zoned device after roll forward
7275e90fc3328ecdac6dbc12906a0ad8357f089d drm/drm_file: fix use of uninitialized variable
82a3f9a0c68bf56ae9baa3891b19df4ebaaab781 drm/framebuffer: Fix use of uninitialized variable
c2ecae0f5e424e54950236735e27b743cca2f1f3 drm/mipi-dsi: Fix detach call without attach
0d2c297c13e3868744110107b31f76d245ee6c7f media: stk1160: Fixed high volume of stk1160_dbg messages
c0425571c34362db4286cd1327446501680cf03a media: rockchip: rga: fix swizzling for RGB formats
ac9010eeff422e851691e58ba18c64ee07a5e5bb PCI: add INTEL_HDA_ARL to pci_ids.h
d2b3cc38e166f938471249777b18d20616e03f59 ALSA: hda: Intel: add HDA_ARL PCI ID support
f0d3b893899f7acae058804e6f68d80e08d970ec ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
df4871ab21810659d02702ecf40321dfb3118843 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
e8f40bdbec20b7cb90a179a4d32817849f6c9080 IB/ipoib: Fix mcast list locking
0fc7e720fcf1211c49231ea1ad61c6d20ac76676 media: ddbridge: fix an error code problem in ddb_probe
fa1b4fb69169b3465a5f958916dff7e655858df9 drm/msm/dpu: Ratelimit framedone timeout msgs
7fbe5092cb1bb8161f6eca8b6cf00c5422db44a3 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
dc15861995105d91fe277e3b03f22bf8655d1ff1 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e525fff908050d6f1b384ab6c8628d20ff1784cc watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
272d11c61e261b179ab97c992311230dbc312f19 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
88583e3aa31b4be25f3d0f0e061034fb8183f212 drm/amdgpu: Let KFD sync with VM fences
53681d1ef2cb6c8ec8d8f06a172d5b7b084f2c71 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
05f12f4303a02b748939557cef4cb407f8321631 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
5487a12cd0f0787b9938b302ac20d1932af15278 um: Fix naming clash between UML and scheduler
5b1fb14f02a3515634a2436750c38422334dcd52 um: Don't use vfprintf() for os_info()
1754d9edf385dbd3b9714ed10b764b9d47fea72f um: net: Fix return type of uml_net_start_xmit()
88e29583234942dd2fda234bce763895ac09ab8c i3c: master: cdns: Update maximum prescaler value for i2c clock
c50288e35c3ddbf1b82ca1119a3d6b09a9bb0eae xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
0b098b65366fcc0d639af2a70862968ec7818070 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
ccc5a6f58c2b9017c9e6b30fab9ca067de425ac6 PCI: Only override AMD USB controller if required
ed0c6debc2d7cebba3bb8b07c53ebd4b91410392 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
2d3ae79ecf0175e468f8b860a43ba47200eee394 usb: hub: Replace hardcoded quirk value with BIT() macro
93b2d948c7e9e3cc2c6a3bc3ee1d43923e87367b tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
eb7220fdef8ab5b45a1493fde9f994824c1df139 fs/kernfs/dir: obey S_ISGID
3569b4055f9d94504abc4ef76e408a2c6be1c00c PCI/AER: Decode Requester ID when no error info found
e1442d80fb0e4c8868b617ad7b090a147b58ca29 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
c58aff37c9320b4c62fff50be038ebb3f357a1a0 libsubcmd: Fix memory leak in uniq()
fd86a9b7b4b15b7845e1bad496285b32d07033ec virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e7330aaccdd9ffb5c8f45d6a55e2ade97afc1bce blk-mq: fix IO hang from sbitmap wakeup race
5b794b6fed0fe10d90a6994f91c39db25e4333ed ceph: fix deadlock or deadcode of misusing dget()
72a4414b05f47c0928a305724a22383593bc7bf7 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
79d99ca6c3cf05a254b0626276ad071206a4cba1 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
84d6aaf43fca1b421ff1d8f1e2ecaa6d367b9e87 perf: Fix the nr_addr_filters fix
500bf24f4de04d8bda47aa5fadb5862053d8892e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
43aec8125f349101b891538021d9bda9dca3c4fe drm: using mul_u32_u32() requires linux/math64.h
2eb299b7c2668f115f09201c3c4097986d12e6ec scsi: isci: Fix an error code problem in isci_io_request_build()
f3d140b3920f8868461fc6039eeddc8f868d7dd6 scsi: core: Introduce enum scsi_disposition
243802b1145a737434c65a0f2056df490cf14818 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
6115fe0e0556248855229a065e5207ef5bb573ed ip6_tunnel: use dev_sw_netstats_rx_add()
5fb6c50f650501cc627148e8d15060cdf2bcdd91 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
da782648db787a02f74657e456366be563173de8 net-zerocopy: Refactor frag-is-remappable test.
ea4daef762b80ae738eab4ce7c0c59f32a4b446c tcp: add sanity checks to rx zerocopy
d692da4d65b540d9f4cdefd81f585ff549e12364 ixgbe: Remove non-inclusive language
541cd1d763cf07ce2680c813d1f1072a73dd5fc2 ixgbe: Refactor returning internal error codes
8ed88249e7bafe9dfd23c8c516db81c7ef28ca6e ixgbe: Refactor overtemp event handling
9e80b73bf4ad0499bd7ebb4c4cbe415eed703cde ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
4d1b8874ec52fabb569d2ab709a11dba2136ad3d ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
7628f00b519c66427c6b602130f8e9c83da90e3c llc: call sock_orphan() at release time
69761a59c196875051c8b5313ea37aaa88c6a441 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
1772bfd3eb30237f4c8275611ddfa234ccac2253 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
0a0849e3f341637039766af71c061979c6377ea5 net: ipv4: fix a memleak in ip_setup_cork
12a33be66d83669aeb6d846c83f46471b8ef54d1 af_unix: fix lockdep positive in sk_diag_dump_icons()
410cd708b9d50610faeec82e4643b7f20efad903 net: sysfs: Fix /sys/class/net/<iface> path
e857d8fda62c38a12d8b14f0c0249178da7ce8cd HID: apple: Add support for the 2021 Magic Keyboard
b2fb3e1a0ca99a77f4cecf3ff9814e61389157d0 HID: apple: Add 2021 magic keyboard FN key mapping
ebc340343b347a6b932921996c82795e2e8729e2 bonding: remove print in bond_verify_device_path
39048f511704268e74176ab030b36393dd1c2e5a uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
96f2e28875fac289966d4358f275b5a459b50653 PM: sleep: Fix error handling in dpm_prepare()
29673b1315e563e4bbf99edd09c802820f8967d4 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
f660d0df42ab75d3aea533578e0a3c3048a4710f dmaengine: ti: k3-udma: Report short packet errors
49104ba59ee6f9df1135a51cbdc78a32ad9617a5 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
8c485bfa2af0356980dc40783e8a3f53ff9f1d74 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
836e5a6e7390afd0cb21c81c5ca396fa20271fe5 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
045400d4f9b38ef07e2b6a8f8c25dfdf6e953135 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
33681fcb9ecc91e0a514771fb6b57484f77ae360 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
dd3b4aeb3b12d7f983dd16371e00cf97d7e228fd drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
d2d46f7ef38e38658d222e66b04658e87178badd net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
b0004693f3892e29ffa5389a045cb27807089f4c selftests: net: avoid just another constant wait
2b936def8c92b3837aa40c7c909323612c304e90 tunnels: fix out of bounds access when building IPv6 PMTU error
87f859da610bfdfa5017f8e6e361a20298d570c7 atm: idt77252: fix a memleak in open_card_ubr0
027f91357384638184e67a26cfdce8e09299e0a4 hwmon: (aspeed-pwm-tacho) mutex for tach reading
4c30eabad92bdeaff7d055f32c0f935acb8b5a95 hwmon: (coretemp) Fix out-of-bounds memory access
5076bd185d3ef5771c41eedf3cba5feccf64ce56 hwmon: (coretemp) Fix bogus core_id to attr name mapping
1ee158f54557cd22bbf200775b927934647bfb16 inet: read sk->sk_family once in inet_recv_error()
b2c1498b10549e83c0d77ef5de77b3e750784431 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
90e103bd2ab00e01bce8a390557795eb625a9597 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
f120bac0899892542af43d9fc58e5184af49f32b ppp_async: limit MRU to 64K
161da9584778c6daae3fd464005eba5f83fce722 netfilter: nft_compat: reject unused compat flag
1957a9a72a97b72b0413f6b11a623102c0217bf5 netfilter: nft_compat: restrict match/target protocol to u16
809e54096ef031e63aa9f67dce18b17b02440d7c netfilter: nft_ct: reject direction for ct id
304e211edd308b4d20028127723bc1c53f1a99d1 netfilter: nft_set_pipapo: store index in scratch maps
518e9316231700aa0bc0789c3265b64be41ea9e7 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
6ce8abe2521cee9dc5ab041bdd34210be158a45a netfilter: nft_set_pipapo: remove scratch_aligned pointer
c6b5e628c57352dd7246476da53b200b43f776ba scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
9e3a306e921d46e49d323ee6421227f919d68d2e blk-iocost: Fix an UBSAN shift-out-of-bounds warning
8493c74eddf6a3373a795965c4ee59a3f0499e48 net/af_iucv: clean up a try_then_request_module()
64845c117a6edc83b1e645c7b34b0f5b58018c28 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
f2acc1d10a930c7b222de96b631937ad37eea567 USB: serial: option: add Fibocom FM101-GL variant
dcdd92b4394082ae69577542c542a652f6040e86 USB: serial: cp210x: add ID for IMST iM871A-USB
9b8fa582f4d9f9c230f5058fa81d9fdca8237561 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
a6704cf8c2b9ec3c6e2630342e6e287b3dba2912 hrtimer: Report offline hrtimer enqueue
cb2c524d970d9417d4c964c1983a1e4e01d4500c Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
c78e7c865586a77cb9275ae827fdb66cbd1cb48f Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
90ea64998b4e34bc5d2a40f6576f9ac0b3e32fd8 vhost: use kzalloc() instead of kmalloc() followed by memset()
590b59ae0b0bf2c9a4c52443e8a9e782c5340c3f clocksource: Skip watchdog check for large watchdog intervals
ed4854ff63abf78267fae6f8e2cb19f65999ff31 net: stmmac: xgmac: use #define for string constants
3410533c63697305fb2f9b376e688327d1e9f8b4 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
991083e7b31bd548531781b1a29d243528cf90e4 netfilter: nft_set_rbtree: skip end interval element from gc
9079c1eed55cf334d4321953e4f8edf2a5b93232 btrfs: forbid creating subvol qgroups
7ffb0e3349ba77cb621b0690cf7ba0ee2b3fc7a4 btrfs: do not ASSERT() if the newly created subvolume already got read
b8707a1dca21db88c8145e4736761a1dc16cdfcd btrfs: forbid deleting live subvol qgroup
227b066320602b47f38f4915cd98bd3fb9058a90 btrfs: send: return EOPNOTSUPP on unknown flags
6a3be8e0548b0c2c0aa3fa1503af3cfb8c47694c of: unittest: Fix compile in the non-dynamic case
45666568ce7cdacc55161e5e1e259fc4c7a5f981 net: openvswitch: limit the number of recursions from action sets
b27fd7b4475dc59d634849450202f192840c6bb4 spi: ppc4xx: Drop write-only variable
bb1295d20e7e5d8b54b1f1b6c1eb025edb4ddd31 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
5e77d22d6f63959ad54609a827e84e6d3e2a59d4 net: sysfs: Fix /sys/class/net/<iface> path for statistics
2ac939b9d2878ee8a1be3163a8128da37f4d28df MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
769e6085bb32b4ed866f107c9b1641a22244fbd3 i40e: Fix waiting for queues of all VSIs to be disabled
c7176df8d589121227810b8c4d8c3d4f35fefd5c tracing/trigger: Fix to return error if failed to alloc snapshot
73196bee3694b3fb358511cd4f2f796a5f780bb5 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
f2ee0e8853a0010dfdf4c45a6d5a574e42b072ef ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
5421b3aa82dffe50934b0d7afe8472d40de4bc47 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
aff0ea754ccd6d67d5650691060cfb02328ca850 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
bb12ad33b6b9b01ecb1c5b251d3de2ace2c3c4ee HID: wacom: Do not register input devices until after hid_hw_start
b7266f68d574850edd1f042015c3b77dea6d62d3 usb: ucsi_acpi: Fix command completion handling
9b8286363fcee977465794855a5e3fc93de69f7f USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
29bbd475702453bf26c734e80696b8b097dc0c45 usb: f_mass_storage: forbid async queue when shutdown happen
bb7f62c12c2419ad80d8a934c5712ae0146da52e media: ir_toy: fix a memleak in irtoy_tx
a527d071f493b60fc7d59ea5ffa5ab126e7571ae powerpc/6xx: set High BAT Enable flag on G2_LE cores
06a8e8a06f49c691e898ca28d4e090791ea6a8c7 powerpc/kasan: Fix addr error caused by page alignment
1f34782d81c28ef096a22151d70a88e032bec1e0 i2c: i801: Remove i801_set_block_buffer_mode
2f28d79a1289fae925ecae513760cba9e66c0615 i2c: i801: Fix block process call transactions
abe15aa74a4d86bfe6f5b19c25bed9b60c1b8dc2 modpost: trim leading spaces when processing source files list

--===============6999325772166362630==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-71c88aa4f04a-1e83f839e0b6.txt

7a1100700a1f982038afdf87e2f9850bfc7703a7 ksmbd: free ppace array on error in parse_dacl
390698a736b296f166b28e632475d3257e793165 ksmbd: don't allow O_TRUNC open on read-only share
6ded75745fc492728a6b289426714abda57d109c ksmbd: validate mech token in session setup
703fc4811294fe9d0c7cf9c84c9179fa6bb56900 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
656c0e1c42584d36963c2f923c07eadefdedef92 ksmbd: only v2 leases handle the directory
97843841a035d3c6607ab73102dc003665dfcd1b iio: adc: ad7091r: Set alert bit in config register
234693d5312f4aaeaff11f6ecf13928cc8e73fdb iio: adc: ad7091r: Allow users to configure device events
03c3fda7262f108a4981c1035a477dfc48c7d63e iio: adc: ad7091r: Enable internal vref if external vref is not supplied
99439f6fea90f159c3b8e789e197effc152b8df8 dmaengine: fix NULL pointer in channel unregistration function
3874bace3499eb9a2177235b5d974fcdc89637c0 scsi: ufs: core: Simplify power management during async scan
a38043bcad6bd57bbd06a2f62e43ad7d240f9481 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
4ce2e9490f354f1f632a560b8cd629fe52dd39f0 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
5a2a2dc5aa18e67fc7edcbb3a889d0eeb422a686 ext4: allow for the last group to be marked as trimmed
5666b795d11daba81ea192516df5bd764e5bb747 btrfs: sysfs: validate scrub_speed_max value
bea82e3dc5340cf1bf16256a9a5a43f95a1aacba crypto: api - Disallow identical driver names
938d03bb12fbc5e39102dab20c6b517f1d3e6b4c PM: hibernate: Enforce ordering during image compression/decompression
210cde96a474baa80c0b3e7bbfb173eb02287911 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
cd5dceca57da65e3b8060af6c8fb6e56af497d8c crypto: s390/aes - Fix buffer overread in CTR mode
3e8cb4597a67df9285c2a8700d34abfa8a88f3ac media: imx355: Enable runtime PM before registering async sub-device
6e59eee1e7caf2d1ebd7c40c4fe826e888d66111 rpmsg: virtio: Free driver_override when rpmsg_remove()
a6a430ed7800ccd2c92748420d4a789ea2c279cf media: ov9734: Enable runtime PM before registering async sub-device
6fd81f9c149760b9a8906365f141e28f061b3f5d mips: Fix max_mapnr being uninitialized on early stages
138d63ed92a7b453c99c432c1d1ad46eec062202 bus: mhi: host: Drop chan lock before queuing buffers
ac77e1143738fb95df6d05d6d9d2c1e27045a06d bus: mhi: host: Add spinlock to protect WP access when queueing TREs
6798eeb4d1307268625a08b48f179b4034bfaf41 parisc/firmware: Fix F-extend for PDC addresses
4b847df65dbb7bc46163fd1efb3edb09a8d53d52 async: Split async_schedule_node_domain()
bcb909ffee694a8c6c36227f3670d79fc8332812 async: Introduce async_schedule_dev_nocall()
9203ebafcc300eaf27c3e77fb251fc392d3d6362 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
7e2c8b28bbaf16f2c0c9c38f13b37a21950f088f arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
094b8ebaaf5049291e61460a867b6645af7f4c0c arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
d9c182aac2a123ba20cae96d9dfdbf7cae1a8e4b arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
0861bf1c951e86bfe3174b271d795a321460e977 lsm: new security_file_ioctl_compat() hook
02d234c3d4bf2f8e3ccd841919590c76ea8ff04d scripts/get_abi: fix source path leak
35d48754411619112e8d57c60845862bbe28384b mmc: core: Use mrq.sbc in close-ended ffu
3cf75db410354c5fec4c0d9ef421a08cd4ee1ec9 mmc: mmc_spi: remove custom DMA mapped buffers
c9a2eefc8232a01f861483eec15bb1dcd40a918f rtc: Adjust failure return code for cmos_set_alarm()
e39344236c65bd6654f78bcef28954be469c8b50 nouveau/vmm: don't set addr on the fail path to avoid warning
189c4fcabec7f2e9532ff8fac20035e2c3c186eb ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ea14ce0f1d7b4af9ed1945ea1c85f1921e2ce7b1 rename(): fix the locking of subdirectories
05b90e60c5c85ba9bcb70ccfa2775d65b2f0c2ac ksmbd: set v2 lease version on lease upgrade
cd2ddb089607bbdaec43109aeebec83a62ef7dfb ksmbd: fix potential circular locking issue in smb2_set_ea()
e5492dbb31028066b3482ea7902594a66bd0deb1 ksmbd: don't increment epoch if current state and request state are same
06f2f2d8d9185fd78b68c5a631c0504e742e1507 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
39186555585021d740487e041a8dbc89999b32e9 ksmbd: Add missing set_freezable() for freezable kthread
622205de86a1856d4fff0b54ec6121760671b54a net/smc: fix illegal rmb_desc access in SMC-D connection dump
ae9fbdf5418af26e60adf0edaad2c8895e2969ad tcp: make sure init the accept_queue's spinlocks once
fb7efadd49a7b290bd0849377ff749d8da6ac69d bnxt_en: Wait for FLR to complete during probe
42b90a87a874029a35173dc03862998dd7aacd7c vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
14491738076d41bb4f7abc23243cfdc28066b51e llc: make llc_ui_sendmsg() more robust against bonding changes
3ec13dbe8545d5b2a0ace757f17c4922d5b65f9d llc: Drop support for ETH_P_TR_802_2.
ffd5b6ba831690849dcbff0daca1f3f6a868c986 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
409e235af23c1d7a1d7d3a5ce08374eca482c0d9 tracing: Ensure visibility when inserting an element into tracing_map
8144c6022947cc6ac15001a2303ff18c75951b83 afs: Hide silly-rename files from userspace
007f9a6884b0337c4ffaa5e5b3afe7840403b7c2 tcp: Add memory barrier to tcp_push()
dab7e8babc1b280d8fb5114eed995057b131fc8d netlink: fix potential sleeping issue in mqueue_flush_file
ae792c014c519d08afeb4704ea300664fe26d957 ipv6: init the accept_queue's spinlocks in inet6_create
a9c2c8b9d3642b5cdbf768349032218e26c3b755 net/mlx5: DR, Use the right GVMI number for drop action
f7b854cb4e47c8c8f32adea9ca01a4658e2333f0 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
62f48fe0b277adfc799f07b3c22125850ef6d67c net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
bc844daf7682053ab89d4921a869eb4a9ef9068b net/mlx5: DR, Can't go to uplink vport on RX rule
b5483125755041415d0927c823a660df561f5441 net/mlx5e: fix a double-free in arfs_create_groups
e363735e2ef6335946241437cf9817a85e934f69 net/mlx5e: fix a potential double-free in fs_any_create_groups
0abf703dc7ab0ec32d917aa1132a3bf708e4aa11 overflow: Allow mixed type arguments
82ea78add49814a6556985eba73e418c04947315 netfilter: nft_limit: reject configurations that cause integer overflow
04f7436eb3bcb886f3e1bfa6ff12fc703ebb0ede netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
b11060f5adac36b98395fba186744e1793ae0fdc netfilter: nf_tables: validate NFPROTO_* family
1f37a2b129ff0569bec70a7313607e6f2b2b5390 net: stmmac: Wait a bit for the reset to take effect
dfeda9f1e0dbb2b5bc26511a7fe62105c7dc60c9 net: mvpp2: clear BM pool before initialization
0b7740171efa8a46955674f3fdf20793510ddd68 selftests: netdevsim: fix the udp_tunnel_nic test
7b42f96865111aee2e512e63760eac6b79a1dc02 fjes: fix memleaks in fjes_hw_setup
9794b547b40c0d1818b9e704303f0b68adcb0304 net: fec: fix the unhandled context fault from smmu
68b8ac1f49b991ef57286143da2a99cae7d7f56a btrfs: fix infinite directory reads
edb0dad7befe2bc9bd6785edffc1b6bb948a23b8 btrfs: set last dir index to the current last index when opening dir
7001a0f74551b52999a5bd91a7a6327e099ccae0 btrfs: refresh dir last index during a rewinddir(3) call
6a1e9b56617c7a89295b3a05b67ab4758a5b5f91 btrfs: fix race between reading a directory and adding entries to it
017732d831d94c1d56ee31870f6ba42b641d216c btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
01e5c05af0c0b301f543549fa23ab5f6b6e8b937 btrfs: ref-verify: free ref cache before clearing mount opt
a9f3311db62c864eec27e996db2021d0ed8de2af btrfs: tree-checker: fix inline ref size in error messages
67f5a08102bd16f6937a31d0194dc698887d16f5 btrfs: don't warn if discard range is not aligned to sector
9591be72dfea55e97d9dda4058a17e2f3f9855ea btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
11c4e04a72261e77605083c2aa937080a926e3b0 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
05ab6b34d9d4224237b5507b0795b8a3f17e78a0 rbd: don't move requests to the running list on errors
a913eb20a2f9bc6fcd476f5b429c237810a7fbd0 exec: Fix error handling in begin_new_exec()
c97ebe0b0394e5d8f960dbd4e25457b412e7c888 wifi: iwlwifi: fix a memory corruption
8e19d3332bb156e1dd347bd8662b9acb10d624bb hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
084f47949110292c5938e35b41bf5bbbc5fdb4bb netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
85b7e735dd20b47c16fb4735142d2e88af446df0 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d8fc305d9651e6d11a9e47500441b307b386f29e firmware: arm_scmi: Check mailbox/SMT channel for consistency
19ada5396d07c298f33ab0402e20b4c0388fd851 xfs: read only mounts with fsopen mount API are busted
0339fa437025829563d1ae84102d244d6f67125c gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
cef695dc8e668430b69146161c01c734e1f21c82 drm: Don't unref the same fb many times by mistake due to deadlock handling
4d31d6a8dc6b5b8210270bf12bb2970901501d98 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
c86e712152d71c1fdea9faafcdcc76964421bbfb drm/tidss: Fix atomic_flush check
c303a9f9b019e166f0f4866a9e325ad4d0725a4d drm/bridge: nxp-ptn3460: simplify some error checking
eb53d36fe0df2978f6660f56f4812ff46b35edcf cifs: fix off-by-one in SMB2_query_info_init()
22a49a9548b62371f55fe4cbd4ff226979dd5da9 PM: core: Remove unnecessary (void *) conversions
ad9b772ddaf0061065fc6eed3cfdb7fe71a96016 PM: sleep: Fix possible deadlocks in core system-wide PM code
0532d1272823195ac3ae75b120463d7592341c81 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
b219bc473e86deeabcdeed420d2bad5650a254c4 bus: mhi: host: Add alignment check for event ring read pointer
375c96ed70f4a9c0ceff7dd15fc1e3561b7fd4bc fs/pipe: move check to pipe_has_watch_queue()
252ea38cd641757894ad7582a98b7f7468bd3ff7 pipe: wakeup wr_wait after setting max_usage
ceac2f088a0c386f30423e77f94a137bdcbbd3eb ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
28304f8107279d42c682e435fabb3e5703a77ea9 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
bd636f7934603b7df39017a00dbfc984fa639d92 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
50f1452efd14f061414ac60de666488ae5678b86 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
b4826dcc3c2af437ea89839248a3fbf307b595b0 ARM: dts: qcom: sdx55: fix USB SS wakeup
9bd4eb0f53ebf77446c14eeeda17349ab8c87396 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
c585f494d9c542f7207597708cd1366f5ac32f76 mm: use __pfn_to_section() instead of open coding it
de6798b2a329f503b080c7f896b370dfb374647a mm/sparsemem: fix race in accessing memory_section->usage
1cb0f20e3970d327ea7cdffc9cc19809e9e948ed PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
5e8b7ab6f58db84c0bc1e88e517ebcca01b0d41e PM / devfreq: Add cpu based scaling support to passive governor
4d54eee6e48f5d541d07a53dc9d2d189c2075eaa PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
c69d110ad94224852482b5ea2c71e44707ebea8c PM / devfreq: Rework freq_table to be local to devfreq struct
48f9cea0c54515489a97bd7426f19dcdc2f4b458 PM / devfreq: Fix buffer overflow in trans_stat_show
ea32729c35729fd6cae7c98d61e22bd93aea9738 btrfs: add definition for EXTENT_TREE_V2
dcb55e90d64e385ec07551b7eaff1e99e26d9a5f NFSD: Modernize nfsd4_release_lockowner()
522e5fcb6b7bdf3ea727e4b86fe65146a39d2698 NFSD: Add documenting comment for nfsd4_release_lockowner()
2cd854326bf09d142b28ef4c848500c8d94320b1 ksmbd: fix global oob in ksmbd_nl_policy
dd2604bcf2d090ef83014e05828ecf7297e8e765 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
81a0a8015e582191ad9d3234ce1ff761767dc6e0 cpufreq: intel_pstate: Refine computation of P-state for given frequency
14a50fab53894c076d7ccad8616303c65a0a1edf drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
9c5d61b950665f2e791a7afd10bd05f8eb4ac5af drm/exynos: fix accidental on-stack copy of exynos_drm_plane
74cd750863f9f2b1d2c0277b349108e0a0ac5974 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ae8f952f573342ba4d51564cb831d81f8d770007 gpio: eic-sprd: Clear interrupt after set the interrupt type
781d86f8d7da0915577a3315d70901c3769b81b2 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
7eff913125349909f51d885a25772293680c7258 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
878d216305fdc9902ba4572d8bc147a1c573be7c mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
33b5fe970b85e47ad7167a26b8293bc7966c79f3 tick/sched: Preserve number of idle sleeps across CPU hotplug events
2556beb91e77e4947b7e05240bbec5d0b0b7e155 x86/entry/ia32: Ensure s32 is sign extended to s64
2ed223fdfcb22319a1606b935622ce52a04f8f66 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
d895c9eadd6f45c3ad708d2ebe4d14068bd54bdb arm64: irq: set the correct node for VMAP stack
09f404163cdee82ddacc870886e0c5ce0fd23e67 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
e37d81e319d24bf9cd7ab27e0cf764d8b5889841 powerpc: Fix build error due to is_valid_bugaddr()
a4d8b4962d936072cb03b90848fb071c5db583ad powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
27f1c7f3639c4d58df2765f183d8be50048b0c88 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
ac60826f0c6af0d3a7d81445d8cbf6ccc37e3be5 x86/boot: Ignore NMIs during very early boot
707ea5243c99ea0511b79099f13316270b6c185f powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
e83ef50c5def06a19cb1fa7f8a01735ef25df5df powerpc/lib: Validate size for vector operations
64d83fe7bb9a008fbaa89a77aa4eb1d92f5d6710 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
fb97b7e0c9c650ba8222bc50746d390adda0ecb6 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
c0fde207480494a9c6c441405df369084f85ae2d debugobjects: Stop accessing objects after releasing hash bucket lock
0e69254d1461d63760c6463af3a4fcbe7e0b31f5 regulator: core: Only increment use_count when enable_count changes
164d333fd9edc72f6d1acf7a62f8758db67331fc audit: Send netlink ACK before setting connection in auditd_set
685f348d124aabb67e52bbf262c4ac8c0473656d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
7592279e908c921979328c3b2d1596a2af932429 PNP: ACPI: fix fortify warning
2b64782140fe478520a6c3af2c020c78728e43d1 ACPI: extlog: fix NULL pointer dereference check
b6b90e54cc47d17d5cf295d7b191fd0eed4b2cf4 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
bdc65f4d76cec2f2cda98fcbd46f1ad1deb6e798 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
852304837c8622bba7e1e7b592ff51ce170b1a55 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
0467bbd390dbb56e18f1bf356fb8d20b652c1b5f UBSAN: array-index-out-of-bounds in dtSplitRoot
2face76f9e756f03e820849a939875e26681f0a9 jfs: fix slab-out-of-bounds Read in dtSearch
ff6ee89c6b1ca02ad3861b0a48d0fa030f7282c1 jfs: fix array-index-out-of-bounds in dbAdjTree
d681d24741a16683954daeea972cce4d2056bc02 jfs: fix uaf in jfs_evict_inode
7ec367c17b8e477ca3426c16b4e2681c7f1935f4 pstore/ram: Fix crash when setting number of cpus to an odd number
0f8a2efa79a294c411957138026aa19ab3b1a114 crypto: octeontx2 - Fix cptvf driver cleanup
bd843aff1228e42d6a280f0898da4be8a6e06844 crypto: stm32/crc32 - fix parsing list of devices
bbb16280d4d0c7d51bd546e67978d6a538b95aef afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
93534773b422edf7d73dbc347fbe54f563e07127 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
8cc84d4c3ad15f3c8900d333ffc5e6b6d01d22cb rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
e02c3304bdc01c5ca849a4f199e663a94df5a0dd jfs: fix array-index-out-of-bounds in diNewExt
59f22a81ddeaa7a49ac31ecc56c36d8a5ee7fcb2 arch: consolidate arch_irq_work_raise prototypes
3787d8a74fb5f1d30e31b189a2bcca27acd49db1 s390/ptrace: handle setting of fpc register correctly
777c3b0441c5873b850653a51de91c7ca6d89359 KVM: s390: fix setting of fpc register
39d492054cb91f9f99958e4731a9931bda970258 SUNRPC: Fix a suspicious RCU usage warning
522b910d862d35faad6e2ef8b36f6e94f09a8a06 ecryptfs: Reject casefold directory inodes
9f30097b54c3e9b9a835926c47bb2d9de317abdb ext4: fix inconsistent between segment fstrim and full fstrim
a4e959966c453de1190c640dce9a767a509d9b67 ext4: unify the type of flexbg_size to unsigned int
a3ce904d9f35dfbb568e2a13b017e1d21394c3ef ext4: remove unnecessary check from alloc_flex_gd()
eed67fbbffc1e40198717e9abac25a9a0c6e83e8 ext4: avoid online resizing failures due to oversized flex bg
0e70a7bfb3fc285db74a99dc6e4ea7db949c9b79 wifi: rt2x00: restart beacon queue when hardware reset
9b8fb4817d2a797a9aba0cebf52e2f52ff769fe7 selftests/bpf: satisfy compiler by having explicit return in btf test
ace0a3d060c3393b2fe601181eff66a737c1a044 selftests/bpf: Fix pyperf180 compilation failure with clang18
8089969d10cb2cab9785961e825a4636c5039e2a selftests/bpf: Fix issues in setup_classid_environment()
5ba963be4a2e2af0487df1314ca5420576330a36 scsi: lpfc: Fix possible file string name overflow when updating firmware
d2c27b87c3844a6b13193d675a640162a8c88f15 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
8335072d0b5d35067d2824332192458b206bbe64 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
91a1179867ea2e3ea23c1f4ea474ce6f385a9566 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
1df34e554e3a4673e0b895291add9356af2d354b ARM: dts: imx7d: Fix coresight funnel ports
f78c38fe93d11f1c56b1fb4dcc3131e039db6049 ARM: dts: imx7s: Fix lcdif compatible
1b5cfc6b2d6e8e805ee93607c16da8d206b6565a ARM: dts: imx7s: Fix nand-controller #size-cells
b89818ab538a201a7286d4a16889fd592f62883e wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
fe77a64bf6450b803fa54ed8d32572d9720400f8 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
25625318073bb2671e625b2ec3f38658bf02ead1 scsi: libfc: Don't schedule abort twice
a99c573ab571c0c6d9defa741d6932196d4c3290 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
ba31ac92d16dbace1a815ea4e57600ae596c4f7f bpf: Set uattr->batch.count as zero before batched update or deletion
97c172be5b4f459525f860db34e0e42a0d906427 ARM: dts: rockchip: fix rk3036 hdmi ports node
a9a9de51af5b514a71c78cd6e603055beae25002 ARM: dts: imx25/27-eukrea: Fix RTC node name
180393af7075d2b7c8e534b14ebdbf9495ddbcdf ARM: dts: imx: Use flash@0,0 pattern
025484778e8e4542252b1e03da5602b01810d146 ARM: dts: imx27: Fix sram node
4663f4367215323a364aae7bc8aa54ac45813f91 ARM: dts: imx1: Fix sram node
87bafb509d9bca652a2e57e6f1ba72af0ca76c91 ionic: pass opcode to devcmd_wait
129dceda33f2f9050d1225fd72ca841961de493d block/rnbd-srv: Check for unlikely string overflow
d670c3bec5307072273b8a040f39f62f0eb009c4 ARM: dts: imx25: Fix the iim compatible string
e800aa722ec17f51302af7e87d1b249eb45fcbd2 ARM: dts: imx25/27: Pass timing0
cf4c4bcf821d44c6c09215b95df591e85b9af066 ARM: dts: imx27-apf27dev: Fix LED name
5404584c5cf0e3073cd7f762d70a1ad62290eed4 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
3169caf72cd49b891bb4046505b1f4e40e517fbd ARM: dts: imx23/28: Fix the DMA controller node name
fe436561f5ce95c88e001f0c21ec3b2556ac3c5a net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
1329a58e6cc2acc007b6c86d855a6edde0ef70a4 block: prevent an integer overflow in bvec_try_merge_hw_page
606f8ba114e2bf99da2ced0fdb323eb131c22d9d md: Whenassemble the array, consult the superblock of the freshest device
7de127a8df0b47c8f2f50103433d120b7996ca41 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
cb41839bf0ed8e0a7b90a9db1a33adb1b98251f7 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
7954303e80e1c3712411a2d18c700895587f9b9a wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
3fc8ff63521fef9d2c0778ccae6a495555741490 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
a3206424f9bad6e752a098ca39071c89fba2eef5 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
b9c53d93f16815f0eee1675924375eb4c409fc81 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
bc3cee1e29a8207ab8a9d9c2001a4d345fdee107 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
9d2e0ffa44bbede6c45b17c339f1f5309cae98d5 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
f749ea2fcb1edd0ac8b17d49e82c2389b03f6c4a Bluetooth: L2CAP: Fix possible multiple reject send
dbae72c7948a54e89b849cbde7922fe01e549638 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
9134f3f01225f87d3a9eb621e3e7ee4a018b1f88 i40e: Fix VF disable behavior to block all traffic
c3bd6445b1fb552350fec20a49d37a3b5d0db8e8 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
d0d88fcfaeac2a74c4a7745905006cd1803f7dd3 f2fs: fix to check return value of f2fs_reserve_new_block()
0df4e412ce1f0a3670c7135d73f1689f9e0bd854 ALSA: hda: Refer to correct stream index at loops
a0cd37289c69a29d2c127790add1b300c4d7e2f4 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
42267578602296d8c0a17b2f628f40608ac9077e fast_dput(): handle underflows gracefully
9273950be8b1c991d6f0bba852af3a077e1bfedb RDMA/IPoIB: Fix error code return in ipoib_mcast_join
e52b9e265792bdd485ae406fef55aef099c5fe13 drm/amd/display: Fix tiled display misalignment
5c5044dcf39ccd6df899383261e3f6d262222aa5 f2fs: fix write pointers on zoned device after roll forward
8be15a7d7786bb696aa90411018724be127c1345 drm/drm_file: fix use of uninitialized variable
8e7fec437abb81414756f674ca76aab85760233c drm/framebuffer: Fix use of uninitialized variable
9eaf20f386915d818f15fbc7a8dc83eacb1cada5 drm/mipi-dsi: Fix detach call without attach
c7557e5fdd73d9c0d87316c8e9d17c2fce5cd9c1 media: stk1160: Fixed high volume of stk1160_dbg messages
1e2fa04e1f8bca63f1373a6daaaa1e23f4cb2038 media: rockchip: rga: fix swizzling for RGB formats
9a8d8f9da7bd380d0de4801b9ece20f507c9e49e PCI: add INTEL_HDA_ARL to pci_ids.h
61ab3ee068cecfb1f0aca886bc2de919c6da5a8a ALSA: hda: Intel: add HDA_ARL PCI ID support
155a46cbec2690a8d860b96d24ec11ff2bb41c60 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
453d4e6eec14cffc33b5ced3d36f16635592284b media: rkisp1: Drop IRQF_SHARED
f1eaaff5a1dcf7838b070c71d3bce0a97af51b82 f2fs: fix to tag gcing flag on page during block migration
f9eca58e8188b8c7c9e2a52d5cbedc0367b1e0f6 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
d6a74325c248ebe2f46207b019086deeb35bfcd2 IB/ipoib: Fix mcast list locking
9efc3b1c9e436bf3f68e63986a6d96352eea1d65 media: ddbridge: fix an error code problem in ddb_probe
670d3868e13cf7a0618e5d95920848515d707e62 media: i2c: imx335: Fix hblank min/max values
d3a02894f46eff297b4f112bc86c1da66cc9c72c drm/msm/dpu: Ratelimit framedone timeout msgs
6373e3c3dfad715a91c70c2ac4f6d10fe0dac2b1 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
e261ce1011394c9eee4c294089677ca1d9656340 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
d32face142dbb2fdf88da7786793825853301d0e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
67201e688b2888fe8a026115f3074fc6d1e1cb69 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
dfeacf141a9afe5b1c6784f728ae0241146ba19b drm/amd/display: make flip_timestamp_in_us a 64-bit variable
7ccee8e15ec28d8703d8e7d78a496ccd72bb0338 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
b8aa395018ace5d19c6ae336c8b2fa8392b5b43c clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
7e6c04a8c0e28244036b099ee9bc6e8644b72f72 drm/amdgpu: Let KFD sync with VM fences
56de441e2b3addaaa5e62aea986f6eaaaae30236 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
c4d67961d5cdafa3f88fe18e9e5bb414e89d84bc ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
98a53d439f58b6f46f74f4bb367d8bf4ff8cdf8d leds: trigger: panic: Don't register panic notifier if creating the trigger failed
baa04f1f2377a4d81d3ba26823f220a967c4ec64 um: Fix naming clash between UML and scheduler
57ad4f3cc6fa8bc3762b6cca1d1500beb1e5c5a2 um: Don't use vfprintf() for os_info()
296869739b11d1849709e2cd2d2d75c29ab7667e um: net: Fix return type of uml_net_start_xmit()
de017290143c8b41275c663f94300aa8f1fd87bd um: time-travel: fix time corruption
7f650ee54c527f923437584a9d58c7c615c1d988 i3c: master: cdns: Update maximum prescaler value for i2c clock
5b9cc46799098693b4f23c50e1c31c1f2d85764b xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
3946450e4496a4557950a2c0da81de63ebc19e4b mfd: ti_am335x_tscadc: Fix TI SoC dependencies
2a5330c66a5632d103a498992d254fe04ef1a2ae mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
559fdbf0c773f73f8d8f9c85d8b13638609bb81f PCI: Only override AMD USB controller if required
0b2b1284f24b23fdd91be92676a919e5c27df5df PCI: switchtec: Fix stdev_release() crash after surprise hot remove
41dc53d17213d7d5f38d2ac446491f643cf00dc3 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
dfec3e718a9386251c47a584dc540012efed19e4 usb: hub: Replace hardcoded quirk value with BIT() macro
8f5711359038edad8bf5831e2b587662d54e6153 selftests/sgx: Fix linker script asserts
ac334f9fe439767c053e71706eae1d3e5cd42232 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
b17b7f9905e08ba548066df879739786487a3a19 fs/kernfs/dir: obey S_ISGID
4f00deb6f11d662c446cce162e7e7fdadb8cb15c PCI: Fix 64GT/s effective data rate calculation
e4135593af2c7819b8b65fbe732fdfc04d501841 PCI/AER: Decode Requester ID when no error info found
77d62fa6044428a4a55406ba36b382d74749affa misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
b80ec337aa1ba60dd7e4e36196e7e3a4eb42ab82 libsubcmd: Fix memory leak in uniq()
baacd5abf4d1a43170229549737a855b902c7a4e drm/amdkfd: Fix lock dependency warning
6b724457746705ce8a9b01661e949804c4176c1e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
c92f87981f0e89f619d1d0bbfbab3695837217ff blk-mq: fix IO hang from sbitmap wakeup race
598b36536d58f6a9ff367e008d43c7c7edd06024 ceph: fix deadlock or deadcode of misusing dget()
f95a952f75d43b9a7f36feee582870c3a7b9458e drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
c70f5a9abeb43d969f6e9294c38eb7b420168400 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
0a39a4106171ee8a8fcf95413c8cc522d6cca067 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
c36ac14ffe73cb91b36e0dc08d8d74c4c5cac5ee perf: Fix the nr_addr_filters fix
7c013d5a43c24befbbe6a5ed581a3f8b196628a0 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
e2c8ef6becd8351bcbcb0cc41a9a56d3bd975510 drm: using mul_u32_u32() requires linux/math64.h
dca83dc2c238585a7f5bb0c0e9561c12ffd136da scsi: isci: Fix an error code problem in isci_io_request_build()
7e85dee72889e9ebca826b8d8dcccf0e3e2e823b scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
b84ee2aafaba05627c6b9843137e68a4cba1b271 selftests: net: give more time for GRO aggregation
1dc4ec6917f537b582a59315fc36b93e9be92ff8 ip6_tunnel: use dev_sw_netstats_rx_add()
b6cde64bdce3e0d773a94025a7da0efd7c0b4bde ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
ad68be5aa08df6af50ac81afbb2e42288cdb76a7 tcp: add sanity checks to rx zerocopy
93371ef6386d821ac322f6d49195fab2882799a0 ixgbe: Remove non-inclusive language
cda8c7b7ce09c628972dedc6afd0304c2f0a6378 ixgbe: Refactor returning internal error codes
2035d21a2b7bf191a01034a45a91868851973580 ixgbe: Refactor overtemp event handling
7c3ac59d99120991ecdaf8b68f912b792dd4b9a5 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
8ef94dbd6f98a286286162dcf310cd81615a9962 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
c15b181b501fe37986477e1a22ebe9454ef69cef llc: call sock_orphan() at release time
8c41e349539f3aa1b82ccd02945ac5bc8af67022 bridge: mcast: fix disabled snooping after long uptime
4947674c0a4fee6a168d8bcb17657bf6914d4c47 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
8a3653efe930e1280673e49e61f7337e0d953bee netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
a099cbdfdebdf52e2c3538a15238a77d2486ae9c netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
f89b574564423a894548eca49faf035904f384c0 net: ipv4: fix a memleak in ip_setup_cork
315860268fa44ca2a7aef227ee959cb8d2dce5ce af_unix: fix lockdep positive in sk_diag_dump_icons()
7d9f5ec2bee2556ebfde9c8055f3a8e4fdf4cf6c selftests: net: fix available tunnels detection
2518265b91597968e70da1171219935005db1224 net: sysfs: Fix /sys/class/net/<iface> path
4831e9ca40693a8bb2c992132bf7516d09b8a437 arm64: irq: set the correct node for shadow call stack
7ab2fb560ef862930999a0183f23591e4d57f521 gve: Fix use-after-free vulnerability
3c249410f81c0fe4e3b3ed6eab68fe5c5bd93a1f HID: apple: Add support for the 2021 Magic Keyboard
a57d7e8265200e3a57127053b7b9392bba79d3b1 HID: apple: Add 2021 magic keyboard FN key mapping
c23d464eefaf747831357f93c062533a2a181e84 bonding: remove print in bond_verify_device_path
b61dafecbe308f5752ba928571b03119b66ca0a8 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
5b2714a6368b135af0842d31e7393250cf56b615 PM / devfreq: Fix kernel warning with cpufreq passive register fail
21d3fc45a1e30f32c75627302197d620e491b3be PM / devfreq: Mute warning on governor PROBE_DEFER
d21239af81353ff9e52e1bf38aa63bf9917abf88 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
d8d75966d8e54a3e33ef37d3b411b79ad76c1bf2 PM / devfreq: exynos-bus: Fix NULL pointer dereference
2e2e9e4b70760ff89c432972ae3bcdb34c427b46 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
7ac73324ad061fd54df7fdeff481f0c80b7b8ade dmaengine: ti: k3-udma: Report short packet errors
24f616604b728f88b60332eac569a01ceb6bb004 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
c2611c34d59839ef1dbc7e079a1ab5e425407ca8 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
016bc19c2e947c1b6dfb37a433dc10e3f8c638bb phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
22289dab033845d998c8af6a00e2479b238ec179 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
6402cbe391f549d5e440e3d1c4c05aa4df758309 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
36a2977a62c49cc0606682446483a899abb3f529 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
5a78460150610cff8601203315ffa774f9cbeea3 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
fa17a4ad654a6296138801cc128435ed3507d0d4 selftests: net: cut more slack for gro fwd tests.
b403559cb76d97dac986d19a67859858c0f9edd0 selftests: net: avoid just another constant wait
aaf0f32cf4d5b244046ae1542f5a00ed462c6b8e tunnels: fix out of bounds access when building IPv6 PMTU error
3afa3a03ecf4f011b1e1b66428431f0df4f7df63 atm: idt77252: fix a memleak in open_card_ubr0
5b921d7d4864b057580e9a1e47222b8bd04ef1bd octeontx2-pf: Fix a memleak otx2_sq_init
279b0077d2a3f3a4b017a93d7abcb747503ec95c hwmon: (aspeed-pwm-tacho) mutex for tach reading
1b34e7ea67512d8c23f0bbbce60cb1d458200ebf hwmon: (coretemp) Fix out-of-bounds memory access
5570c927b8ce6a43b4a6a8a42059c6635c64eded hwmon: (coretemp) Fix bogus core_id to attr name mapping
4ff68cddf3ca626d5e5b54dd3f3f9d882a07bb7f inet: read sk->sk_family once in inet_recv_error()
8c9fb777b4bf0e59d21533deb60b846b5f1b5f92 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
568e9a0fc83228b38a363b7b189398eb4d30945b tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
a7db61729fc02b85786299b5e097a4f542f1cbe2 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
2886c19b7326c9735eaf5c984322a27c4f6f48d2 ppp_async: limit MRU to 64K
e0280e5218b8f3a03a75571254b88a3480811b4b netfilter: nft_compat: reject unused compat flag
efd3147f924ee83b5495ed1cd7597ed918e0d9db netfilter: nft_compat: restrict match/target protocol to u16
28c80159783d34d05232fde605d75b3e3c9150ca drm/amd/display: Fix multiple memory leaks reported by coverity
41f5cb7ee1b94c9cc19b25f56539a2a23cc2aae8 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
e4438dad77d82a8142b6e5739064042ae4ab785f netfilter: nft_ct: reject direction for ct id
fc00b376a864bc9f126f8521c9ab2b4ed47e84c6 netfilter: nft_set_pipapo: store index in scratch maps
f30f8cf0fc688cf68825780a80e7b352e372dd7f netfilter: nft_set_pipapo: add helper to release pcpu scratch area
8585b28de1b2b2e3df0326e314a13f7e9ff4e8f1 netfilter: nft_set_pipapo: remove scratch_aligned pointer
5f23eef9158062d66abee29800a931f2689c759b fs/ntfs3: Fix an NULL dereference bug
9ba1e6dee98ecd13ec533dd83e0eac675b9a5807 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
004f027747009220db0b9cc434b4d73a43a4beab blk-iocost: Fix an UBSAN shift-out-of-bounds warning
12efaf748ac632f5afe4147350f003d1ed45ff9c drivers: lkdtm: fix clang -Wformat warning
154d4d7367e7b0c6bda8ff8ddb72bf75b12c9b6a ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
bf6139a05df702e2ace836f24d7b7b14ca82d663 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
b219ffa59a0b8712c644477ed7db9b550e5939b1 USB: serial: option: add Fibocom FM101-GL variant
f81c1636d860b3912c711a28c42019bb23604513 USB: serial: cp210x: add ID for IMST iM871A-USB
39d86e660158c9646a350d0b1a1485deb40b8399 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
f20df8473fa7453c40bb19888ade3ae7ef7f02bf usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
d1c9723be880c0d0d8e4aec8c516b8d5258b70e5 hrtimer: Report offline hrtimer enqueue
57e95a84eb39e4fd5a1517a7565981ebddf6dd2c Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
648ca880db193639d1edab88bd637c873548316d Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
5880b977008875917930fb7a40eae4fc4633012c vhost: use kzalloc() instead of kmalloc() followed by memset()
a1c9dd0e6f90477238ac2310b7ae4c3200afe70c clocksource: Skip watchdog check for large watchdog intervals
d7158fb509548978ef07071bc9d9b9541a9a620d net: stmmac: xgmac: use #define for string constants
8d1ace912d8651b9b00e214d9d9902780d85d1fe net: stmmac: xgmac: fix a typo of register name in DPP safety handling
f1f82e3b4499e643d76813bc67587a44418d7f36 netfilter: nft_set_rbtree: skip end interval element from gc
f50ab714c45ea8e93fdac5182f4fbf8e22f9c9fb btrfs: forbid creating subvol qgroups
b1c0de133ddae61df79b4133dc9813507b3d75f0 btrfs: do not ASSERT() if the newly created subvolume already got read
883f3ffffd360cebecd5f9c404762c1e7491ca2f btrfs: forbid deleting live subvol qgroup
dba942fa005934253c073fc867326beaca05c740 btrfs: send: return EOPNOTSUPP on unknown flags
8b96d14e0359c0a0979f60904dafbf4faf3cc54e of: unittest: Fix compile in the non-dynamic case
35e027edb3df9c65086b0f6c0a89cbfd74efef0d wifi: iwlwifi: Fix some error codes
c4f4308c120272ec968916b948275216819cb960 net: openvswitch: limit the number of recursions from action sets
85eb460a1b503d709f714b7a1e73fa3e0be81e1a spi: ppc4xx: Drop write-only variable
3434d123f1fd79861a5b9aa4b627a949ebe81dd1 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
6ca613ed7b6c471ed0a77fcaf4f9a9b0372418c8 net: sysfs: Fix /sys/class/net/<iface> path for statistics
f135603709b61e5bc7ac30abdab96c5778aad306 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
061bae89173dd3020410fd956de1e54331896041 i40e: Fix waiting for queues of all VSIs to be disabled
0d3048141a4f8a95dae4522a91ddebbe8a1307e9 scs: add CONFIG_MMU dependency for vfree_atomic()
de2f03bd5b3efda9ce5ca2bb74aa404776614580 tracing/trigger: Fix to return error if failed to alloc snapshot
046d64bd8324113f6ae9b4a050311d51b8c6bb0e mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
9dc67fcc20f0a0ed12cea723c1817da6a308b13d scsi: storvsc: Fix ring buffer size calculation
fde4fdfc15992385a331dc9757924cf9e176166a ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
713d33d874f75b85a76da8a6b33b7cbda9c8296a ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
f2b5e6d8bdb04e9a74811c5bef701e11912c80c5 HID: i2c-hid-of: fix NULL-deref on failed power up
b18528c65852fb9ce060ca415ec6e90fbb85d2ad HID: wacom: generic: Avoid reporting a serial of '0' to userspace
5bf9edc802253741e163701f3d68ad7930659282 HID: wacom: Do not register input devices until after hid_hw_start
b808969c7b3e34f5ad646821136d85b20946929a iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
928ed69e10ec18981ac6e16790a6d1299a13d103 usb: ucsi_acpi: Fix command completion handling
c7052d5dd42ad32ddca132aba28865c49f157469 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
8c27ff5135944a93619c768fd42b64252467b620 usb: f_mass_storage: forbid async queue when shutdown happen
2ac10756e25d7cbf9fabf5b11c2f536ba0796b9b usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
189bfeb9cc7506a994bf64fa003f3e3fe2e9a031 media: ir_toy: fix a memleak in irtoy_tx
90821697f38f76e2ddd1f6b055dfd6670de979f6 powerpc/6xx: set High BAT Enable flag on G2_LE cores
6d3639b447630e6a07969b0048facba9f1229335 powerpc/kasan: Fix addr error caused by page alignment
7e1d451ae7420748dbc16138e9980dd2bdf44a71 i2c: i801: Remove i801_set_block_buffer_mode
aa6190c58e73bb3334053d61d02a296e7e8a3c00 i2c: i801: Fix block process call transactions
1e83f839e0b6454cc7eefbe31cfa02370b7fe796 modpost: trim leading spaces when processing source files list

--===============6999325772166362630==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b14c1e9638bc-6b61b7d9989d.txt

ddeef0dba3e74e5f633497bbde286376eccbf84e PCI: mediatek: Clear interrupt status before dispatching handler
9b6d2e2891fa5ca1a22b7707b1a191bce9f3fd8b include/linux/units.h: add helpers for kelvin to/from Celsius conversion
4e5a8e8fced98e17d243b245422b6947d756e22f units: Add Watt units
ff364a2c5c2ef7a33e7c79fdce0612a2e79a0dd6 units: change from 'L' to 'UL'
97323776e1904993207a19f78108bd6c7392dcf0 units: add the HZ macros
af55fc3b5f24db4ab6f4ea27c05be9b8c456125e serial: sc16is7xx: set safe default SPI clock frequency
fe9ebf3b0c3d0abc4f89044f4380a319861b2ea4 spi: introduce SPI_MODE_X_MASK macro
5c9fc305deec43dfab952e7fba787408928e3b40 serial: sc16is7xx: add check for unsupported SPI modes during probe
cb78bd186278ad6ef27a41749732bf36a5dfef3b ext4: allow for the last group to be marked as trimmed
6a0f3a49772e8ab593c3b2abd5cd41b7a9e5a3d1 crypto: api - Disallow identical driver names
371ea2f3e3de2d22117f19ad0197da1cd43dbd52 PM: hibernate: Enforce ordering during image compression/decompression
98bf0285a6848351c8697d2c6e1a08467f554545 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
7fbfff02b58ed1319ddbc008bc9fba3bf1c44cf6 rpmsg: virtio: Free driver_override when rpmsg_remove()
2d4bea4a74c675ef08aeb4a5cffbb573d64f0181 parisc/firmware: Fix F-extend for PDC addresses
81c73313b32c2028209abdaa980d071028cb542b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
b4d0f56fce1fa495f39706bfc901a7032f544d64 mmc: core: Use mrq.sbc in close-ended ffu
82ddba0974b80f3d1c7c603360ea891cb5301bc1 nouveau/vmm: don't set addr on the fail path to avoid warning
ff3d25876e91ed5836eaebda677fcbb6c2b1d565 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
344197981f54403d3244d2dd46b826e1313e5f04 rename(): fix the locking of subdirectories
2f4594a53780308cf547fd7ad015548c1193f080 block: Remove special-casing of compound pages
1930b82333fef329ea913bae5aa360bc78f10925 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
8c976cc1efb696d17e24920246894c3f2f14e5b5 fs: add mode_strip_sgid() helper
745a8f31aff0e6f8ca549ff0d88c8a465b941233 fs: move S_ISGID stripping into the vfs_*() helpers
4e575fed37e4878b387c2f68c05fed73d77ca582 powerpc: Use always instead of always-y in for crtsavres.o
7f3b2647796d6d213de12ca9d523e8fb34cdb0a2 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
69aeb4387724d73f089a448debe3921686d5c462 net/smc: fix illegal rmb_desc access in SMC-D connection dump
6f4ee6352ef1a27f8faf63c82d811c23f9baa29e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
366d63e3f29c6f5f27125a2608590566f6721e2e llc: make llc_ui_sendmsg() more robust against bonding changes
d574ae480e1d1ae7ff7de26422aea79ff5b9edeb llc: Drop support for ETH_P_TR_802_2.
67c71726551157511c4d083d36a0478b8dd89c96 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
174b5844e31ab3a74792ea4ebf139714ce6c3416 tracing: Ensure visibility when inserting an element into tracing_map
4099ccdd0ccde2fdb783f541faae8887603f2e78 afs: Hide silly-rename files from userspace
82e844aef5caf3dc5485e8f1545089be516bd955 tcp: Add memory barrier to tcp_push()
7ea515cdb39367cf9dbffce87e4e129155f88221 netlink: fix potential sleeping issue in mqueue_flush_file
999e63e8b154ea045f25a78d9772aaefd6974f8c net/mlx5: DR, Use the right GVMI number for drop action
1b340e7e114e30964c84c58297e0aa1312a33d4e net/mlx5: Use kfree(ft->g) in arfs_create_groups()
e1a313d0f520792237e2f04cc730edce56369964 net/mlx5e: fix a double-free in arfs_create_groups
8f8789ef447fdd526d6c7b3ef91fbec0da740b24 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a070a0724a11a8ca72866397bf6e96a354095cf4 netfilter: nf_tables: validate NFPROTO_* family
12d0bb976c37d87c67ced395035be04a97116808 fjes: fix memleaks in fjes_hw_setup
34e55268fcc21eb0740670a16d71be3da415cc1e net: fec: fix the unhandled context fault from smmu
5793958e8c938545ae6207ffb220ea7fd3007dcd btrfs: ref-verify: free ref cache before clearing mount opt
195254fb4cc77b71ce18484bc751b257c43e29f7 btrfs: tree-checker: fix inline ref size in error messages
556e173d86d7c4dac8a698c8923f8041017b0f8e btrfs: don't warn if discard range is not aligned to sector
9d76de72c441de4239bee160652fde5148dfdc48 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
815188f7d26cb65b0050184d356c2eea9da83117 rbd: don't move requests to the running list on errors
cebdb34804b2423b2a09b1ce70ba01a28ae76506 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
9dd7d7cf5aeb576cebc78ab621ec97fc4b812e4c gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
5b9b4c3628bfad49bcdf4b0a3f69c605071d23b0 drm: Don't unref the same fb many times by mistake due to deadlock handling
649d351d53425631d55925acd740fd4058619d1e drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
01fd9689962dc879ec66c481f60277f83568e1e3 drm/bridge: nxp-ptn3460: simplify some error checking
2d8f9324c12916516bd730a5773bd183a4d545f8 NFSD: Modernize nfsd4_release_lockowner()
743fbe554e5555ac12bc5ec926a3516735274435 NFSD: Add documenting comment for nfsd4_release_lockowner()
e689ac3e9aa706ae15d7254b73e146a6d0093bb6 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
ea9680bdb6bd9e555641e876e1089009453290c3 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e7f76bb2b0e631385494289a67cfd5bdfc749a96 gpio: eic-sprd: Clear interrupt after set the interrupt type
11b6e81f97380f95fdd82389d4244cfc592b38d1 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
565ce9eb3b36950493d077b08074ed78320fde4e mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c76b375a3badef12822d8cb11890bb90f0dbb9b1 tick/sched: Preserve number of idle sleeps across CPU hotplug events
7fd9807339d6eaa64be63e1860d9d7b1e651fab3 x86/entry/ia32: Ensure s32 is sign extended to s64
e621a0a727e601bad9c8727a0b7b0fdecd28bfc4 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
3e648567d4cb1531caa2878f7f1ab9d537564bc8 powerpc: Fix build error due to is_valid_bugaddr()
97d1bc25a9b0ac840868c1c9150e9433b15ec352 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
40e99cc6763060c4e9bcaa41104172bd02078dc9 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
1f9d7f5e0941d126155fe7e9208b459bdda82b3e powerpc/lib: Validate size for vector operations
0c48dff02c06836d9013a0500d3000cdce4957b6 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
245f7697d530b8f83af0e724c9fb1dd5f5f45517 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
3e9b8488e2a7b6f05be4d63053fb9ff2ef5a8aed regulator: core: Only increment use_count when enable_count changes
661f933062332ce066887ef56101da564eea8517 audit: Send netlink ACK before setting connection in auditd_set
c844e74c89d7bc1399507525a3b747278878508d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
2f1a79800a37a09632946d7e749d151f1ad2029a PNP: ACPI: fix fortify warning
a55da9d0daa3e33205306ea0ccb26cb8e51b4974 ACPI: extlog: fix NULL pointer dereference check
7ed3024d3c5d4ad5b615c4acded139932421199c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
f4501f473cffc7e563176cbe65e40bae5d5a72e4 UBSAN: array-index-out-of-bounds in dtSplitRoot
b289cbbe34bd0e5148d87a2c206142e0a5bdca50 jfs: fix slab-out-of-bounds Read in dtSearch
d4a62bc39ceedb1d4ad3facaa36855d3cd6a1084 jfs: fix array-index-out-of-bounds in dbAdjTree
81f9251e36f45ef71d06d1c8c495f40690acc59d jfs: fix uaf in jfs_evict_inode
57659866206f162e5ea86a488d6e315f9ef748c0 pstore/ram: Fix crash when setting number of cpus to an odd number
9e604b9560bf2b8b16fb11fcb5c16cc3f07b9b38 crypto: stm32/crc32 - fix parsing list of devices
74afddc53530c308ca0897fd581f1637563c14d0 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2dd61d07f3f62c371b952d58af3c9cd45ca6ef03 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
f96d18d9027e4aa10e5cee7b4075b8d2f227fc1f jfs: fix array-index-out-of-bounds in diNewExt
7efa0520dfb42c12e90e576939649238b7248337 s390/ptrace: handle setting of fpc register correctly
a6990124cda1bf9212d874b3c1894db77cea517e KVM: s390: fix setting of fpc register
38ea7004a7ff88484e78804fe72dfafe67e34a83 SUNRPC: Fix a suspicious RCU usage warning
4bf74e7165cdeace8e154440d87368685a8750b2 ecryptfs: Reject casefold directory inodes
870b001f39735100bb39fbafe218289fe3a75808 ext4: fix inconsistent between segment fstrim and full fstrim
7acdda4dbadacf0890a694314a8f39b9bb4848f5 ext4: unify the type of flexbg_size to unsigned int
54030fcbb7ff24f4b9c54ac237aca18c6bc0daac ext4: remove unnecessary check from alloc_flex_gd()
c46cc2b152d4712d019cdd83fc3ebc6150dde452 ext4: avoid online resizing failures due to oversized flex bg
f4eb7b6e1bb775bf57f6737b8df84dbe371d4801 wifi: rt2x00: restart beacon queue when hardware reset
bbc626d0209e02d61e07a2b29492434a5ed8ed40 selftests/bpf: satisfy compiler by having explicit return in btf test
039b1530b3b76b7b9ecdee373bb47a33fd0102db selftests/bpf: Fix pyperf180 compilation failure with clang18
eb35fd39e8182514f70c16fe7574ea94bea1a007 scsi: lpfc: Fix possible file string name overflow when updating firmware
9112342f6f31fb21f6432591c73988303d1f1768 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
30da3d5ec9696310963d3223fac886aa6a703087 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
cd80d85ae4011c81964b768b41453a3d22e874ac ARM: dts: imx7d: Fix coresight funnel ports
9c5732615d48720133afa7035508f5e72f0d4d2a ARM: dts: imx7s: Fix lcdif compatible
66e52634a36cf1ac8801a6aba3e1670ab1f58770 ARM: dts: imx7s: Fix nand-controller #size-cells
bcd828b06d2b513cde06ced2b5e2101a4e0c5cbe wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c6cf9dd00dae66f776b3109123143f298086f45b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
80e602b995e96723f868059216d4eed4b32ef50e scsi: libfc: Don't schedule abort twice
1a5d5f733224c23fa778ef934fe1af8ada9e399c scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
6d9e1474cbba5f33e0fb35a68c9f1274cac7c761 ARM: dts: rockchip: fix rk3036 hdmi ports node
9f820240d57081fc6c78dd4230ccd3d6234af6cd ARM: dts: imx25/27-eukrea: Fix RTC node name
61cdb01017d0d191f74e9552d0ea09cccf9f85b7 ARM: dts: imx: Use flash@0,0 pattern
d8c02fe640c5ddcfa0b89cd30908400aaa577ce7 ARM: dts: imx27: Fix sram node
84d790a49fde6d3d7f968304d43da88a6d31d281 ARM: dts: imx1: Fix sram node
f86729041efd0c33a51110f5ff81ad55e8d3ce35 ARM: dts: imx25/27: Pass timing0
1a2c94f9ace7af179c71d26f4e60f532ab963756 ARM: dts: imx27-apf27dev: Fix LED name
8bcc1fabcffbec09f9c73b003deb50e112bccc94 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
cb939faeb94b94f11314743917eba8db612f89e5 ARM: dts: imx23/28: Fix the DMA controller node name
f32c6cadab90af4eed88cb00e60aaf7dab9452de block: prevent an integer overflow in bvec_try_merge_hw_page
798bcbc301e749844a795df094824ac29af26033 md: Whenassemble the array, consult the superblock of the freshest device
7d6ea2e2ab117aae7378e789d8e75eb11ae3aeb5 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
67dc78c094b4b9fbac085bac125582d69de9cc21 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
7f96f60fb9e2e4af9ee9995d37ca0cdb64b1582e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
9bb4e8d3eb656d31c6eaf05a0fda7992f86bd27c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b6893db35ae7a7030800bf542defbff6b82cf4df wifi: cfg80211: free beacon_ies when overridden from hidden BSS
7cfc8a0857d4b87b29f00caa52a33641a0e5328f f2fs: fix to check return value of f2fs_reserve_new_block()
27e03dc3c6b99f353b9b19af265dded53abdded3 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
5c14cd376d9d2234cfc6722e09042888d4115f28 fast_dput(): handle underflows gracefully
ba9b7bd449a7e6029ff2799e4d2907c0f653a846 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
d23079ee5725663247a41d35adb36312e7f39570 drm/drm_file: fix use of uninitialized variable
f1e5be038b20f38f00ff1bfbdf3ac32bfed6fbf2 drm/framebuffer: Fix use of uninitialized variable
334a56c935af36c461bd45bfcbeb8fd41ca713e0 drm/mipi-dsi: Fix detach call without attach
f9ce358b4ca26dfa8ebda971d7a3736c55cbe89b media: stk1160: Fixed high volume of stk1160_dbg messages
d706ccfabcbd4be4c179c6a186eb47993ed518f0 media: rockchip: rga: fix swizzling for RGB formats
f06338567a6d3e7d4cee9f09433fa0c9c9b837fe PCI: add INTEL_HDA_ARL to pci_ids.h
0ab31cfda685914ef6f35c1fc289e031e5de5105 ALSA: hda: Intel: add HDA_ARL PCI ID support
c74e8580aa269cce1ba31f2a39122d4a79267637 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
50f6f46bf379ec13de6640b27d03139866ef1369 IB/ipoib: Fix mcast list locking
1fe6dd02e2a41a68ada966fcf8057353f22373d7 media: ddbridge: fix an error code problem in ddb_probe
13b453905daf53d65b65a230aa6a6f09c36b3f9e drm/msm/dpu: Ratelimit framedone timeout msgs
43df49ba9d7547566b4b16bcc4a2b79445bbc3f7 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
2c12d36e80d9f46b7ada18b34b4b9c09fbd10d38 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d459d4899b2388d9740c56c53306993204dc4c6d drm/amd/display: make flip_timestamp_in_us a 64-bit variable
68f9df3eda95e2b002f3666df97eef0b76f4a067 drm/amdgpu: Let KFD sync with VM fences
b969b723d127cedf7648059dfcc2ba4422337e6a drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
023342710f5a129a59c644d5d0a8465e8a4c49d8 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e99dd4c3ed25a40e47732a4e968c5f5e256fb851 um: Fix naming clash between UML and scheduler
1bdc317b21d784f595ac29dd1c705343e236920a um: Don't use vfprintf() for os_info()
da4814082c97761f2546280cc1143d7f70f77391 um: net: Fix return type of uml_net_start_xmit()
1a6cc88959ad8fee1a49e37b70133525c77f9919 i3c: master: cdns: Update maximum prescaler value for i2c clock
6de1b80550baf210d263042a4cc80c67e0c19697 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
585dfe0b6ce1c74ef5053f072fb8f1702498a9a2 PCI: Only override AMD USB controller if required
32f87ace362be86f6eaf03539c6d660f320fd631 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
c21c4e82dce21f3975fba87f339129319ca3b392 usb: hub: Replace hardcoded quirk value with BIT() macro
c4081781cfe4e1272b36da90b4f850c7f5546f96 fs/kernfs/dir: obey S_ISGID
bf19710a152f0c67defb66fce070cabee06654cf PCI/AER: Decode Requester ID when no error info found
a82f088df6aa256054d5d23e46b032b682fb8300 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
67e573afbc88d87c3d26c62f9ebe0e18e0b14436 libsubcmd: Fix memory leak in uniq()
944590a7886a65a6cc230077a281f2b021d1b6f4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d43f98c21f69653e5599e66c74ca065e81a1b61b blk-mq: fix IO hang from sbitmap wakeup race
90ccfc10aaab84c7028f94d3fb6b795a6ab8f7ab ceph: fix deadlock or deadcode of misusing dget()
d6eeeea0554f3278261508b61be0698e33beaacf drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
969294da7387b45500fe245d4f55cc8c71a32da7 perf: Fix the nr_addr_filters fix
72999defc4664c79626e7214bafb4ca2024938c7 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
d47bc8e47ac83f4c8bc16aa5d80aea3c9753184e scsi: isci: Fix an error code problem in isci_io_request_build()
e8e820c55dbd7beae3a638530788518a630feec2 net: remove unneeded break
bb69c5f7d59e1b6670a049092bdf6298a460dc25 ixgbe: Remove non-inclusive language
01649bba4420f3fb7cb2c73366392b007d4e24ac ixgbe: Refactor returning internal error codes
5163f1ea8f85981cd17572678c5b9febc5644f41 ixgbe: Refactor overtemp event handling
0ef52a905f4a049cc20dcc9f592cfaa0b36b6d0c ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
6e1b484278bcc3f4408f06c34071da8b618358b0 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
25e377c8d9697e4abd7d39aff9e6a9ed43ae918c llc: call sock_orphan() at release time
a95405fdd21cb324df32ef0ce91628a73c53c2b6 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
3f81f0023e0e3b4a78a418552b5ceabdeda76db5 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
e572f4f5499fc986a0527551be43eec4f5d061f0 net: ipv4: fix a memleak in ip_setup_cork
03aaf780c07d29abd712216bb00ef625a79b8576 af_unix: fix lockdep positive in sk_diag_dump_icons()
3fba5a4cc02a476004fa44886bb7b4c9f4a70787 net: sysfs: Fix /sys/class/net/<iface> path
214305c18ffbc443c8086befbbd0d8ab2c14668e HID: apple: Add support for the 2021 Magic Keyboard
b79660f95a06227b4c8859fc83cb3c7fe65c6e78 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
e75fdd5b04f907e98ff0ffc5af85c6d222145633 HID: apple: Add 2021 magic keyboard FN key mapping
4689af0d6cd9181b407b6f663c1f482b30b30bc2 bonding: remove print in bond_verify_device_path
d7dab9822f8c8d9c8caa873d604722e3f3f5be6c dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
026abf7fa658cd2b3cd12561dbd6c52188cf984e dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
7e3432fc18af245b00f941934427b4521e5ba0e4 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
3ec895e2255f05682cb88fa277c6deea22969ba3 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
18add81bd66888e6865ab4e684f6033b2e8390e6 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
860f3fef2e1642f693d582a9ae73cf5f0ec33959 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
68cd4a5b39d3adbbd92003598f1d1b3b6bffc42a selftests: net: avoid just another constant wait
7e902a05d871d58181bd95d44b29adb10a66b718 atm: idt77252: fix a memleak in open_card_ubr0
5c2823c84e9158692cc69177f5e6526ca818cc06 hwmon: (aspeed-pwm-tacho) mutex for tach reading
dce93e5ac5da552cf9783954d2a9b2fa7b61f546 hwmon: (coretemp) Fix out-of-bounds memory access
cb88267716d3623aea53aa0094cca681ec3cf135 hwmon: (coretemp) Fix bogus core_id to attr name mapping
ca77bacd39680116831c0ec95ddbd125f49571e9 inet: read sk->sk_family once in inet_recv_error()
8a801ff705e813f0a7229b04d3721bdd45371659 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
3905213014e8f886094bac3214c2210feaf9ac8a tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
f396b5cdfa00bd37cdf6935930df5da7d3948cb7 ppp_async: limit MRU to 64K
3b28186f7c33447dc883716c621a16c092ede092 netfilter: nft_compat: reject unused compat flag
85b08113294f9b701cb0ceee90f54cdb51c119e5 netfilter: nft_compat: restrict match/target protocol to u16
ae55d3ccacc45340627b4f76fa6bd043aeb1b4f9 netfilter: nft_ct: reject direction for ct id
98d3e7e671aac313dd6354da10d407d13580db93 net/af_iucv: clean up a try_then_request_module()
432adb6b3314b10eda0fd6faa076c997b4cefd3f USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
b3b2d0b3bae7d777f7007e00152694db81e65ccc USB: serial: option: add Fibocom FM101-GL variant
f721f8d61f265cb4b77535aeabeaa035ef6ab8ed USB: serial: cp210x: add ID for IMST iM871A-USB
0e44ef20b13ccd79bb354effc24877479b1f51b7 hrtimer: Report offline hrtimer enqueue
e4690539161138a5c4da969265bd79b57cfe5db3 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
1b7833de80e773487857eb31892199fcabea4606 vhost: use kzalloc() instead of kmalloc() followed by memset()
e353617a4ba749e6cb6de184a225a66022f29ba7 net: stmmac: xgmac: use #define for string constants
39a09d513d4b7065ed703da1c7090dfb69471efe net: stmmac: xgmac: fix a typo of register name in DPP safety handling
126ca95c7e5ec277d2cc5acc8b17a7d2f97ce7e1 netfilter: nft_set_rbtree: skip end interval element from gc
74cb3622fee158dbcc566290534cc6a4f2bd16c6 btrfs: forbid creating subvol qgroups
2832b8b81a637e89be49e6604b5ec6dfd1f45ae9 btrfs: forbid deleting live subvol qgroup
d46071daec944bf224f3d0ccf2f1cb8d8f1b8ea6 btrfs: send: return EOPNOTSUPP on unknown flags
a1d521d6e3d6d0f85a0570bfb0ded1569156dbd9 of: unittest: add overlay gpio test to catch gpio hog problem
4efcf6067db23feef56b07a6a7061ce9bbd4868b of: unittest: Fix compile in the non-dynamic case
2ce1de056e0e31c5acecd4444ff847d4e149689b spi: ppc4xx: Drop write-only variable
04e3879aacb054f2418beb1b4350fbdd458b4a1e ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
aeeeb55561e2bb9c88481453f1018a88e82724b5 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
71fe84239e5443f8767da99142393c53a7d11b1d i40e: Fix waiting for queues of all VSIs to be disabled
cc4a9c5cc0333d4bf547fb3e6e67d72214284c32 tracing/trigger: Fix to return error if failed to alloc snapshot
e7c637284db0c1c12450d4013603e9f37e09000e mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
e92439fd33e04ca082f6295e42614f8bde1142d1 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
28bab24ce0ab368a6660aff6c23596fc70fd11ed HID: wacom: Do not register input devices until after hid_hw_start
1a91df3d5249c00c36f5e33be744e873ceaf798b USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
f28b2818c2762feaea813f1519734e91dc65ffe8 usb: f_mass_storage: forbid async queue when shutdown happen
db772866ab61f40bd215a65e18bb7c0224c0d3d9 i2c: i801: Remove i801_set_block_buffer_mode
6b61b7d9989dca998d68f38bb1ca225692760197 i2c: i801: Fix block process call transactions

--===============6999325772166362630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-742255fb10ba-b5a9b27eb7da.txt

183acecd2fbc3b2bad825a386454a6f7ae620e01 work around gcc bugs with 'asm goto' with outputs
b93ba7406fac7415fc4f83cca27fbb352873c724 update workarounds for gcc "asm goto" issue
a8d0d319b0edb0d7c8ac1395f7513088b9be9bd7 btrfs: add and use helper to check if block group is used
317ad0bdde2a5634c208ce3b0a51faff0a1f371f btrfs: do not delete unused block group if it may be used soon
d78f2ee872b6819656683fdc49125e153fdf4b81 btrfs: forbid creating subvol qgroups
a7394d2ce312973acc6df56acb9d984e6f11f07a btrfs: do not ASSERT() if the newly created subvolume already got read
ef78ff305471d314887f54c885bd3bd4f5a71824 btrfs: forbid deleting live subvol qgroup
a22ba2506f181482b19430486807418a5539a457 btrfs: send: return EOPNOTSUPP on unknown flags
c142bf4dcf2ea5b018b198c773ba4396f3c00056 btrfs: don't reserve space for checksums when writing to nocow files
96b99b4afae12afb51e774ab973bb87746ac04b8 btrfs: reject encoded write if inode has nodatasum flag set
43814be49c7db3e9deac9b405492bfb80bd61deb btrfs: don't drop extent_map for free space inode on write error
545130cf8c59f4ed3221234a0d2fcda63383fe20 driver core: Fix device_link_flag_is_sync_state_only()
560f3bf5a766f4a2f1180c7873be63d27c4c60d8 of: unittest: Fix compile in the non-dynamic case
1d6fdddc1c49735477ff58278e63d10d297ad92f KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
542d6bf91fbbc0721ec7887bc847102b1ffd9c2e KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
d662624fc3d575fd3f1f065f7002b7fe28d644bf wifi: iwlwifi: Fix some error codes
3c65e48b2c65a45af918b1919cd3b9f2e44bdfd9 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
82ab10d5abee7640689f11e2d855e43faf208f4a of: property: Improve finding the supplier of a remote-endpoint property
b57fd890a8f9564e195ec7f352f165dfa0e8f331 net: openvswitch: limit the number of recursions from action sets
5a1257f579f334faef3b0e1e8e35e663a6e77fb1 lan966x: Fix crash when adding interface under a lag
2d83d74836f0caab1a7cf012b1cb8cec22574800 tls/sw: Use splice_eof() to flush
10bc3fb6b866a4ca9fdab5aa42fe0f3e75a22bad tls: extract context alloc/initialization out of tls_set_sw_offload
c4da1b3712d61d7d5d17af3cc0e68a5946361b48 net: tls: factor out tls_*crypt_async_wait()
667ffb2d6b06178d464013480e15174966c930bc tls: fix race between async notify and socket close
653ff6463252771471d30f91b37fa874e5f35757 net: tls: fix use-after-free with partial reads and async decrypt
16e5993867c855598b26c3f3892f4c229b929cbc net: tls: fix returned read length with async decrypt
10d09571ba8bf3e3fc50152fe42252778e747cc8 spi: ppc4xx: Drop write-only variable
0b99e07c63ddae995338326094db43d600f869f6 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
1bbdb6e0e39dddf1df88e434c4519b77d517c4b8 net: sysfs: Fix /sys/class/net/<iface> path for statistics
b14cbbebe758465332b28cfd4506d338c227ceac nouveau/svm: fix kvcalloc() argument order
04b51a3aeb3cc903bb0567c03a23bfdd03ebd312 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
1a10c809063db7b18e0579d663935faca9e33d07 i40e: Do not allow untrusted VF to remove administratively set MAC
7000607b806df450b831766540480e39d00f6a56 i40e: Fix waiting for queues of all VSIs to be disabled
0288697414f05a8801530fb0191c0c33f82a3d03 scs: add CONFIG_MMU dependency for vfree_atomic()
b9e2bfff4c8a4683482fb9182e372114c221f129 tracing/trigger: Fix to return error if failed to alloc snapshot
36fa42659c15d46a93e8588f6931be8792c60e0d readahead: avoid multiple marked readahead pages
47efc9554d6e1eb3ad02aa26eb8656b25efbb3d1 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d3df2787d327d56cc8fdda4a5d22ea46049bbbf2 scsi: storvsc: Fix ring buffer size calculation
d6300661e68c4179828e05d50868c054f812822c dm-crypt, dm-verity: disable tasklets
3e4a07f7b11c7cfeb8fd76def39503e80f89aa27 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
d5eb6991073f2915887a060d7317cfc50dc368f5 parisc: Prevent hung tasks when printing inventory on serial console
968f013ba5c0aa86b5ca6dcff71fe681d14c7944 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
5fa537ffba16c1de0a41967785cf568858a4db38 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
2981f761d788d2ae1145ae9db00f003290c23013 HID: i2c-hid-of: fix NULL-deref on failed power up
27c71dc5f167eebd680f24fdaf13c9ccbb35f820 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
be2c488d20873179a05751882e83fcde5229dd64 HID: wacom: Do not register input devices until after hid_hw_start
1921d5b8d6bef5d4904eb426ebe2a37efd1df6f3 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
158dd68149fba225c54dcca0dc803735041080c7 usb: ucsi: Add missing ppm_lock
17730c2ee40efc67655c49ff5d0c824ae0c4d24e usb: ulpi: Fix debugfs directory leak
d96b35357c97a831f8d3fdf57787a927b647686f usb: ucsi_acpi: Fix command completion handling
10efa6df69240a1808f3a9bce849b469d09656c4 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
2f5064dadc4174064d74d6f3cf252c2a376e1fa5 usb: f_mass_storage: forbid async queue when shutdown happen
ff1e34ec314779a88cd7eb2c797c1023e0d5ab48 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
ec4f9d457f1d247fa6ee4e11f19dcbda7854cf93 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
7f1a7f96042ee8207b40471796ab511cc6540faf media: ir_toy: fix a memleak in irtoy_tx
40813b7b24ccb837fed4f11f4bb1c264f38f5e64 driver core: fw_devlink: Improve detection of overlapping cycles
0aff6dc7dbf19117483c1f53cff2fce44521ce0a powerpc/6xx: set High BAT Enable flag on G2_LE cores
b9ba3a72295d322d596d70fef176ecbac5fd28e9 powerpc/kasan: Fix addr error caused by page alignment
f5b6a9cc816c0fe1cd7f348531e2eabb29027a7f cifs: fix underflow in parse_server_interfaces()
38bb2b2d43b834c693c1d6a9bc3a96ae5fc1a2b0 i2c: qcom-geni: Correct I2C TRE sequence
fb7486efc72a11283f885a52faaac33ae6d794e0 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
33d3ec5f2010070cba884810d942f26b775a1947 powerpc/kasan: Limit KASAN thread size increase to 32KB
3c5b480cef5f2750fb6fd9a2020151e929210f79 i2c: pasemi: split driver into two separate modules
30f48b52c14e7d9a8e02c2b24c0aaabbb1a94682 i2c: i801: Fix block process call transactions
3cf3c23a01290a7e940a7788bde322dcf36026cb modpost: trim leading spaces when processing source files list
2cb79500aabc3d46e8fa846144b4119397d2d3df mptcp: get rid of msk->subflow
95bf72c32680dff212574ad82e2d4834abf8b451 mptcp: fix data re-injection from stale subflow
7636178bd6f8d08cad3418a3e83f187a6bbbfed3 selftests: mptcp: add missing kconfig for NF Filter
2e5312926cbf681bea9d3dc1414161999dea5dbe selftests: mptcp: add missing kconfig for NF Filter in v6
169fd85b19e769b769e6be5d143d8f0131a7b28c selftests: mptcp: add missing kconfig for NF Mangle
65f927efa381693a43b3e57c00bef97227aec66c selftests: mptcp: increase timeout to 30 min
21b4a252c2a96669431d02c05b59209ae6dfc354 mptcp: drop the push_pending field
8323e94f4feeb4b057f87d1a24778ade40736b0f mptcp: check addrs list in userspace_pm_get_local_id
f5b3e280c65881cc8540133545de54089d0d0402 media: Revert "media: rkisp1: Drop IRQF_SHARED"
2e54a7cc0db35c405acc7bf53db3f07a0b2b4a52 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
9b65715ca43522a4dac60669513cec221e6e356a Revert "drm/amd: flush any delayed gfxoff on suspend entry"
66ebc234c08fc70e555d95ff427f3746622c5cbe drm/virtio: Set segment size for virtio_gpu device
276c824f08c38d1f909895222d50ba55366cac30 lsm: fix the logic in security_inode_getsecctx()
57a6fbfed031cfa66ea498b025a6143866024c40 firewire: core: correct documentation of fw_csr_string() kernel API
56350a54e1dba594a1efc1651b032ce3a89df0bb ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
fb7acff2c02eabbe7bb2cdbc59b44feed9e54216 kbuild: Fix changing ELF file type for output of gen_btf for big endian
98066218fa4236340300ec89b73dfe5785bb1aac nfc: nci: free rx_data_reassembly skb on NCI device cleanup
6a03463b14641cd1301278284f499b2c35c9ba39 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
2bbd4d0050c1a112a49a1b2297cac70d5322648d net: stmmac: do not clear TBS enable bit on link up/down
a4a755768048833b6772ac48a5a0038d28d14d0e xen-netback: properly sync TX responses
32763ba91f9fcc20860f7a48c2899bb40831e252 um: Fix adding '-no-pie' for clang
8e3f34461a8f1f7ee78a420076a850f596ed31d1 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
2ae6eebf0a9bc65bd875e2d781ae7fbf5a40b69b ASoC: codecs: wcd938x: handle deferred probe
18b04ca01c3e2fc912d8d97ae834c79fba75b6af ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
6e9c01bc89e7b348431213966b7fec16e237cb9e ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
0eacb91fffe8a6f04e5d9e5ebf1fca953d0cac71 binder: signal epoll threads of self-work
7ea1317e33cf798d436185c58af7ea2f9f2c33c2 misc: fastrpc: Mark all sessions as invalid in cb_remove
82488ca9f78b78d329bc5ddf177842986e791f40 ext4: fix double-free of blocks due to wrong extents moved_len
03cf896838d76a918e3c66541a6809dfb039476f ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
965283020f793399341add9498c0f19b29ea2f51 tracing: Fix wasted memory in saved_cmdlines logic
a786852ec396f9fd8a330b68bce579b01f32c57d staging: iio: ad5933: fix type mismatch regression
14f5cc488e2fb68b432070563a8c9e12b316f6dd iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
f21bb2ab9b38961720d63061b7311610e1f9e917 iio: core: fix memleak in iio_device_register_sysfs
235483de6c26a3f1dac0580c5dfcf132f4e6ffe0 iio: commom: st_sensors: ensure proper DMA alignment
7f669bb49a3fcfc3be42273527d9ddf915fece75 iio: accel: bma400: Fix a compilation problem
51dda024174322c141620a4921928f4597f86de5 iio: adc: ad_sigma_delta: ensure proper DMA alignment
c8df5d79581d9ce4e4637e7a2601d96b2f00a846 iio: imu: adis: ensure proper DMA alignment
457be28875e391a0fa901d98fbe9e6abfa7ca42e iio: imu: bno055: serdev requires REGMAP
b5a9b27eb7dab1fd641df0589944041b8282304e media: rc: bpf attach/detach requires write permission

--===============6999325772166362630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39344e533ae7-4946db754b1a.txt

1410d240e7c0ae9dff497d5d56851393144a1c0d work around gcc bugs with 'asm goto' with outputs
96877021b69522f2b9370abfbcbea7be3ac86429 update workarounds for gcc "asm goto" issue
8b9a12029b467fc6d300fca928b95c5f0ce1e526 btrfs: add and use helper to check if block group is used
04ad1767b11598b4104d061babd9b1ea50c7ad18 btrfs: do not delete unused block group if it may be used soon
5b2851bebdbce7107c87f901e5ac151268c02fa3 btrfs: forbid creating subvol qgroups
3f6689c444adb6e4cea70c08ff944c55d48186e5 btrfs: do not ASSERT() if the newly created subvolume already got read
411363e3f08ce5831118d8db76e86b678c472a09 btrfs: forbid deleting live subvol qgroup
9f6d82eb3740deac459a978f67a3c384167c00d6 btrfs: send: return EOPNOTSUPP on unknown flags
16f3c67530b24f9d665468bef6be960c6b6437e8 btrfs: don't reserve space for checksums when writing to nocow files
8009fdb9eccdd805ce0698052bf7323d1205a72e btrfs: reject encoded write if inode has nodatasum flag set
c88674ff9bfc151c48850ad8ad92e4c505ab19ec btrfs: don't drop extent_map for free space inode on write error
cfe8e6aab3cfdff326e19ceba177c41a7010de45 driver core: Fix device_link_flag_is_sync_state_only()
3f317192d1102a07365e972352ba0635e15aef37 selftests/landlock: Fix fs_test build with old libc
f2f741f9eaa7f818e7abfee63a0294abe7e019e1 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
4ce0800b2ab4b5b400b869c686284e2088f3d8ec KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
9179073775d1ddc55678228a624a8f998604f718 of: unittest: Fix compile in the non-dynamic case
6f7c2059d77f0035888acfd0dff1a29dcfc88e06 drm/msm/gem: Fix double resv lock aquire
47d7b61cab0204ab3dcfe78e43ca735c0e8e135a spi: imx: fix the burst length at DMA mode and CPU mode
c959ff31f8e3cc5f8f14ee022c7a7e61f2fba172 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
569c9513c1ff0de15f94d5af8e2acecb2359effa wifi: iwlwifi: Fix some error codes
470db865b82cbee6514ed31d7d513379c24e02b9 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
6a9a408bbbe0a37ac8fa3eaf3fa75549d68c2ad8 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
8c56da9223214b42f6a0265daaad1cf373b9f0a6 net/handshake: Fix handshake_req_destroy_test1
4cb313c82be7b5bc3d0170d539dd05bcbe496b80 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
cc0446f69541fe138d9f65bd4a17cd0f7dfe980d devlink: Fix command annotation documentation
cda84e56daa51060c8a4f2f177ebbfa9979645a4 of: property: Improve finding the consumer of a remote-endpoint property
36d76a05c06a82f21e1df6948a3d9b9d3866b906 of: property: Improve finding the supplier of a remote-endpoint property
c7efae6949876842727be0d8df6ad0034c5af42b ALSA: hda/cs35l56: select intended config FW_CS_DSP
9de57d1fc8028b984a6ea5c3c75949352c77edde perf: CXL: fix mismatched cpmu event opcode
ad5bbcc1fbe6b3cef0d308a3ddfaa806490c9b23 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
e31ce1d7a6f0d50cf341ed000360ced82203a5c2 selftests: net: Fix bridge backup port test flakiness
3981005e63800badd56cc2f61db6760c15790a62 selftests: forwarding: Fix layer 2 miss test flakiness
02fb53933ef9a2443395c1d64a10d44a1ffc7449 selftests: forwarding: Fix bridge MDB test flakiness
b9e7c6e4066ad3bc25045e8a8a67d3ecc02f4fb2 selftests: bridge_mdb: Use MDB get instead of dump
cddd4a1d9446bb02de14794fa12b7e3b53d9f966 selftests: forwarding: Suppress grep warnings
e760ecf15aceac935463844d147f01bb65e5dd61 selftests: forwarding: Fix bridge locked port test flakiness
70dd514f07014de595e646cb01b20ea99fa50e2a net: openvswitch: limit the number of recursions from action sets
4ab2a599cc05afc64df9c09b03ecbfebe1827111 lan966x: Fix crash when adding interface under a lag
a31e536cf2e919722ee48cd3318dfba5909b27f6 tls: extract context alloc/initialization out of tls_set_sw_offload
c7044ab76c37729d2d7ace265aba551b6b40ad0a net: tls: factor out tls_*crypt_async_wait()
f032fa7a002284df841c53bb9a8257ccbab71cc2 tls: fix race between async notify and socket close
3f68296ce7112d4cd391e1228b2de84130e1ecb4 tls: fix race between tx work scheduling and socket close
9af5b0b9affd38e26662dd0febe4005d0964dcb6 net: tls: handle backlogging of crypto requests
82811a2f7cdf5635815d9ffc0a14af2909b851d0 net: tls: fix use-after-free with partial reads and async decrypt
17a4f2bb80ffb324e999b617babe982efb244b98 net: tls: fix returned read length with async decrypt
e53ea6a7afa58d0eee83b0b06ce6372032b61c89 spi: ppc4xx: Drop write-only variable
12403e29e4fbaffa665ad4f6a780490d7914ad42 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
4b3b81ec786c630f8bfd71543d48947d665ca692 net: sysfs: Fix /sys/class/net/<iface> path for statistics
73f54b2b17e435b24db84dc48311ba924825c868 nouveau/svm: fix kvcalloc() argument order
08505c60b1952ac4a655836433ccc1dba42df443 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
c5b55c14aeeb6b2da41682bfaa85a4c89261426a ptrace: Introduce exception_ip arch hook
af81fa7015ecc6cb09a92452d51ba2f3ab5da938 mm/memory: Use exception ip to search exception tables
d89eecc6f86accf3d407d61d732782bf38a74734 i40e: Do not allow untrusted VF to remove administratively set MAC
7bc5a7d873347f8a1fcb71c1dbc113a8be1026f7 i40e: Fix waiting for queues of all VSIs to be disabled
a6b4659a1943f6b7830dd265e94a38d5e557c4dc userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
b2c1093d0f83fe46d530486b4fce6422a04f00e1 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
56be0836a468261be01d7341adbbd0a71b2b4a6a scs: add CONFIG_MMU dependency for vfree_atomic()
8b3a5ec9cddffecdbb066ffc6763415d69a2f870 tracing/trigger: Fix to return error if failed to alloc snapshot
88b6236da9aa1287666f1e019b02db0e6d2e97d2 selftests/mm: switch to bash from sh
6ae6ca638e369c87772d643660e4016f0e1a7122 readahead: avoid multiple marked readahead pages
3f2a1e7af99689e67ba118aeb79b26fd059ff525 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
a76d3521939b9c7b65745b725c69f8bb4d60412e selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
4febc816c9d247981dff999cb62a9eab7d63cd58 selftests: mm: fix map_hugetlb failure on 64K page size systems
9503f43042e2505e6df2323d28824a2ed7535744 scsi: storvsc: Fix ring buffer size calculation
ab8c58200e09f2e1386d04eb9ac7a31ceeef1588 nouveau: offload fence uevents work to workqueue
7d465af2b61cc4bee20cdced750663c9dd06b01b dm-crypt, dm-verity: disable tasklets
5d3a1393b069962c0413488ff14e719406e942af ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
0517992ca833bd231b1d0f36986cf343916a497b parisc: Prevent hung tasks when printing inventory on serial console
131258b35ecfde41bf9624f94f9bcd732bfc6344 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
a1b9cd79d571bd34bc5980a357fc5a346f48b736 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
24a6e7e99e73026b72fad66351fb8064cb8e43f0 HID: bpf: remove double fdget()
153d2fff4481eb5322d97301f8f23e810d6915f3 HID: bpf: actually free hdev memory after attaching a HID-BPF program
505ed762e0ed8c54ba5c4d54b75e7a419769c91e HID: i2c-hid-of: fix NULL-deref on failed power up
a67ce2ecb9cb2a4cfe47296fd621f58e874ea227 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
2c08ff2983f418df3e0e2e3e64dac160be286f4e HID: wacom: Do not register input devices until after hid_hw_start
95cc54d1cb74ba6e061fb03a1a3e7c298d7d8058 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
c4377239c367c64046d495663c32089f349493ba usb: ucsi: Add missing ppm_lock
96b6c95f6aee6d430b7bf18c4c5e6b4c79c29fa4 usb: ulpi: Fix debugfs directory leak
a7f932f322827ebbb9f9310cf508844eb565b547 usb: ucsi_acpi: Fix command completion handling
ab1fa3e94dc993ad4b29bb1a0938182f3c321cc3 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
22195a6f840bf9ded6d1ebcfcc50da1bbe14c1f8 usb: f_mass_storage: forbid async queue when shutdown happen
fca5a1248cd759539420917e4127f3461e15f4da usb: chipidea: core: handle power lost in workqueue
6ae1d1cf6b7cb39a649a8f1cdf5963fdf0344b3f usb: core: Prevent null pointer dereference in update_port_device_state
8c52766116b6fe5ed9177da56d98fa11d89f6be6 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
0dbbd649f62041882a186e1e7b06ef1d0f0604f2 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
9f6fe36b251adff5f94df603442e5dc8acaa58c0 interconnect: qcom: sm8550: Enable sync_state
afc103e265690a738c9ea615810e7d677e78ec49 media: ir_toy: fix a memleak in irtoy_tx
53c1781c8b778988e4fcecf6fcae73422b6fd2bc driver core: fw_devlink: Improve detection of overlapping cycles
484d9f503e4b14cc33b7994dee4f40d611443f40 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
d9b7987ef94787fc0885d853d857e85d82d8fcfb powerpc/6xx: set High BAT Enable flag on G2_LE cores
42e0932fc94af59e21f2a2d79c9e7403bcf329ba powerpc/kasan: Fix addr error caused by page alignment
2856c97f3241f365405e04e21f896d4fcf73a5f8 Revert "kobject: Remove redundant checks for whether ktype is NULL"
9306a05630a46cd855adced77e50fcd787ee5c57 PCI: Fix active state requirement in PME polling
c235765f7f3ede7cd89df795c5a3d872842a44cf iio: adc: ad4130: zero-initialize clock init data
a30dda212080c2595b25087acdf6930bae9bc1ca iio: adc: ad4130: only set GPIO_CTRL if pin is unused
d8fc96532a9547bee3139f0acf56b9e0808a0455 cifs: fix underflow in parse_server_interfaces()
f4c0a42d5a95852ee8e00b333ab895d985a7ad72 i2c: qcom-geni: Correct I2C TRE sequence
de4183546a7216b1beebb990df0d601180f1a208 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
07a3d4940bbe9fe50a64c58403e8ec0ac60260a4 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
ec8920d1a623c028abfa6e88852ba5e72037baf3 powerpc/kasan: Limit KASAN thread size increase to 32KB
04173ee2c0bb9f9eb1a90d69fb22e241925ca621 i2c: pasemi: split driver into two separate modules
347316cfd117cacc0175a1c757aa7e4ed287ceea i2c: i801: Fix block process call transactions
e3e31e77a6831b6c76be93edef2acc891fc464d2 modpost: trim leading spaces when processing source files list
3850c951454657c79c1e0dd7f4b25f8dee9fbc04 kallsyms: ignore ARMv4 thunks along with others
e6151efdc300fdef83a7170304d620ca191d631b mptcp: fix data re-injection from stale subflow
cae55ffb0c55e6a2e23c6bfc4ee978f33920bb1a selftests: mptcp: add missing kconfig for NF Filter
479b027492041128fa3fb8a7141293f3e276ad77 selftests: mptcp: add missing kconfig for NF Filter in v6
5755291e31f0f71dbba9ffa455c64075dfb31e1a selftests: mptcp: add missing kconfig for NF Mangle
73c85c4035e394ec8d15c739c4348011ddfd8325 selftests: mptcp: increase timeout to 30 min
94ca9c8672b43c553e4f433bfb1411b4ee2b1de7 selftests: mptcp: allow changing subtests prefix
939c2bf6e815e1e31a326317fa4df2102bc8adee selftests: mptcp: add mptcp_lib_kill_wait
4c0ab2cfeb095f142a96c3fb3c7edcda0314e32f mptcp: drop the push_pending field
40cbb1b226f6768782c566fe4c8b2435c2a791ec mptcp: fix rcv space initialization
87f70bd3e8dd67b3d64d260f30c4764286afc985 mptcp: check addrs list in userspace_pm_get_local_id
18166d05edd06124c6a995f7a29248061673d631 mptcp: really cope with fastopen race
1312c00cac8070a99739026dc0a9d426e5edbed3 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
9a5cc38bea6cb0f0e655fc203a188cd672a9baae media: Revert "media: rkisp1: Drop IRQF_SHARED"
60a1a29dcc7be6f2db90aa4c3c5998dc79b014a5 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
001eda360d9c60a1a4a866e12713a61a13b024b9 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
5cefe6117292fb6a898a0b1584b073521faf4138 Revert "drm/msm/gpu: Push gpu lock down past runpm"
c1a44d4939131b01485fcdb686a6d656a5cca06e connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
c1e0d7cdb1c8aadd052f22612aa7025ccaf0a21b drm/virtio: Set segment size for virtio_gpu device
e667b06a25041489c31cad4463f0a6f479b23922 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
eb8a05b59950b8e7c97ed09ee42af5124a148566 drm/amd: Don't init MEC2 firmware when it fails to load
3dbc292ee4075fa09227306c6b35219a286963b2 lsm: fix default return value of the socket_getpeersec_*() hooks
8ec1a903ee1421cade73c7816be4fd8a8e88a801 lsm: fix the logic in security_inode_getsecctx()
b1269bfb787c3c1418a14637ae38e1b109e24418 firewire: core: correct documentation of fw_csr_string() kernel API
1544c38e024f3c196afdaec05919832b9e6a52ae ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
e5ba9d17736c7dc38a95235f73fc8f9f6b3998c2 kbuild: Fix changing ELF file type for output of gen_btf for big endian
1dce537c5a72daae0c70565fa1c772c388b4b1bf nfc: nci: free rx_data_reassembly skb on NCI device cleanup
2fba7e48b630ba492689e38116b215ff57fe75f0 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
ae6c9a8dcdda629661cb9a87542c97f0c7cf4d82 net: stmmac: do not clear TBS enable bit on link up/down
58b4b88a34fd7fcdbca28104a4fb7005b467c6dc parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
80529e031440f9e1a6d874246957712e45e62003 xen-netback: properly sync TX responses
6a7214bfc217acf6a457b044aeffe9c41eb89f81 um: Fix adding '-no-pie' for clang
490c574d9d41bbcf6d5099cac0a2e8c38532e3ba modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
4e8c481d242fbe06c8be3a4bc09ad7fa160a5cbb ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
0f8a06e93171b3a5bc19f4dc8a37ce3f6726e2a9 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
a42cf8c7ffc320a35f7f3f111b93b82b9d5f6ea3 ASoC: codecs: wcd938x: handle deferred probe
9202ffe693b0ea130ae6f581a378fef7f8d28a53 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
24ff74b486d2046eaf9a8a4e00d72e609b19365f ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
26c729da92df6351042d85af4b990ee0898433b1 binder: signal epoll threads of self-work
88228c3e3bbdc8b8518e028fac0eb38f02d7d69b misc: fastrpc: Mark all sessions as invalid in cb_remove
877fe8e993882557ee0dee488434590bedd64831 ext4: fix double-free of blocks due to wrong extents moved_len
657dd99eea58a7a88608b6e96291748d36ec2551 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
ae44638447a5e2c8d49da73c15d12b9b01112bc6 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
16c2cfe4db2e750a3455b0b315fb9ea771d9f29b tracing: Fix wasted memory in saved_cmdlines logic
0e84e119b4eaa36a5d12e037bdab3893840cf3bb tracing/synthetic: Fix trace_string() return value
99bfdae2a7b2a2c3df8b9b5ec2508982d25bac1e tracing/probes: Fix to show a parse error for bad type for $comm
4c7e019e52a3d7dc334c06548ba8bbfb19d60732 tracing/probes: Fix to set arg size and fmt after setting type from BTF
d46cc1a686b2c2c5d1006e3611cd998165b32868 tracing/probes: Fix to search structure fields correctly
f686ac857bfe04f7417a45443b9ebc8b78338982 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
1ee095650033903264d4a9804eff4a48b239063c staging: iio: ad5933: fix type mismatch regression
970cf4016d6cc981a76aa4e16a17ea3ce904f279 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
021c9a1595cd19e8d894bb8261a2bea1670479f1 iio: core: fix memleak in iio_device_register_sysfs
2c1bd34062a22dfb0496abbce18fbb240e1fa129 iio: commom: st_sensors: ensure proper DMA alignment
632f59cb4ea138dc60c6450f886405318230f36b iio: accel: bma400: Fix a compilation problem
506a94951d13131563de0a6416c9c6de2d731060 iio: adc: ad_sigma_delta: ensure proper DMA alignment
b8a584f02996390863b2c5d46ebd11a29d381db3 iio: imu: adis: ensure proper DMA alignment
3b79df4a54ec972ef64dfd39fded42530d826ada iio: imu: bno055: serdev requires REGMAP
40fe28b0c27ce6bd0c1a1451aa0838405a914bff iio: pressure: bmp280: Add missing bmp085 to SPI id table
8e3da7d8b19b66d14c420d285562171e59f8eafb pmdomain: mediatek: fix race conditions with genpd
4946db754b1ac095fd462f10eb03829bc8861cac media: rc: bpf attach/detach requires write permission

--===============6999325772166362630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfe1b0d06d46-c9552e1e394f.txt

f4e1bf726fc7a9c7fe8d825341a4f64fbe587904 work around gcc bugs with 'asm goto' with outputs
709f4be114745a2a2547159535c9075999aef148 update workarounds for gcc "asm goto" issue
9e8788ce3a0cc6322750419ae6824cf69369b341 mm: huge_memory: don't force huge page alignment on 32 bit
c49c5e2c4096ff9eacdd4dc0606a90ea04a12b3f mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
42cae1e4355c547ee48666619d80b3425da822f5 btrfs: add and use helper to check if block group is used
ab0edfb42eb3848325c605435ba40cde48348253 btrfs: do not delete unused block group if it may be used soon
76d504143e8954080ff00c1320cf77950a40ab11 btrfs: add new unused block groups to the list of unused block groups
61a9e1c07fccf2b96dd297dfb63716addf18d7ae btrfs: don't refill whole delayed refs block reserve when starting transaction
dae3f7a505f283a93ec1b72ac4e6ffa177eab8f3 btrfs: forbid creating subvol qgroups
0e38be1e0acb4a77d478d10a8aced3ceb9599bc7 btrfs: do not ASSERT() if the newly created subvolume already got read
c2e201127a416f9625d68352ce69dba71bac6ba7 btrfs: forbid deleting live subvol qgroup
c43f29f00bcd413e8fe5fd809df15539be1db937 btrfs: send: return EOPNOTSUPP on unknown flags
bf18a343e0e04a291f26733209faa282685be833 btrfs: don't reserve space for checksums when writing to nocow files
d214036f7464610630cec8807134a55dcd619bda btrfs: reject encoded write if inode has nodatasum flag set
bad3ffa4d748f129333d0b9d85a32319eb38fa1e btrfs: don't drop extent_map for free space inode on write error
b0a0a96cde5d629c71acf0ce4d4fecfb0fc79b7a driver core: Fix device_link_flag_is_sync_state_only()
1ce9a2eb47591a0bac80ce560f8142b7fa3d0608 kselftest: dt: Stop relying on dirname to improve performance
7c3dba8d3fb973ccf9949ae78979283e5d267758 selftests/landlock: Fix net_test build with old libc
114d63589f4d93dd1f36bb7a81e9d7519ea9c2ce selftests/landlock: Fix fs_test build with old libc
99cae8c3ba9f9e26590c9428c8da45dd34a21460 of: unittest: Fix compile in the non-dynamic case
f9c17ba3aca7f63a66f57fcf04bc0337e2d275c1 drm/msm/gem: Fix double resv lock aquire
c36f4aa30041941b3e2dcf9925a905a4d2124523 selftests/landlock: Fix capability for net_test
7517ad7aebb3c56af05d17062fe07959c91d0845 ASoC: Intel: avs: Fix pci_probe() error path
d523fa49829f4281dad47f7409ab7354deb67e34 spi: imx: fix the burst length at DMA mode and CPU mode
77a8c65244b81224010b3468e78e703e10d95e6c ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
3e12447c621b77f7eec4bb4a1541946bdfa720d5 wifi: iwlwifi: clear link_id in time_event
3c11c11b3c58a01c8fe9e349fd3d711c3ff73b59 wifi: iwlwifi: Fix some error codes
6deb8c0aa5b81c6f19b9b76134302006170edf3d wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
3ddde236debaa0b7325583e600e6ff9920818ef6 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
1b46c25431d460841b99cbddfe5526b9b1a70229 dpll: fix possible deadlock during netlink dump operation
752c9320de6466eb35faa4cd5aa1f5611729a5f5 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
6eea1344cebe42eda547f1999634d8a776f38bd5 net/handshake: Fix handshake_req_destroy_test1
c4cf1f5ffd8881738e5ec54a51c9a34d9b675552 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
40663a73bdd80df04e681b7cd0c4915177ad6c89 devlink: Fix command annotation documentation
7bfaf59a068af2f0fcc0dbccd571ea6708282ddb of: property: Improve finding the consumer of a remote-endpoint property
ad6374a5484635684a4f82880c55941a5b9d4545 of: property: Improve finding the supplier of a remote-endpoint property
defb7714a0894eddeaa0faa4c00281b591606911 ALSA: hda/cs35l56: select intended config FW_CS_DSP
2b600c8c2e5df88fbd9b3c89e0d3eecf6d84234d perf: CXL: fix mismatched cpmu event opcode
bd9188f151543642ea9b9ebaf6bbf86776fc292f selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
032027d5a5acf891e6352bbfdeff7a99c49dcb4a selftests: net: Fix bridge backup port test flakiness
c4d9e7ab0f637b0eed4281579803e87f9c3718fb selftests: forwarding: Fix layer 2 miss test flakiness
eb435e395cc45b9fbe622ef0868e5c882e89d1c8 selftests: forwarding: Fix bridge MDB test flakiness
250af38f151990948f590cead05e66aed929377c selftests: forwarding: Suppress grep warnings
684f96b28334d64ce7c42202995685cf2d62ea87 selftests: forwarding: Fix bridge locked port test flakiness
7003b466494d8d8183cf46200a398fa12d2c70a3 net: openvswitch: limit the number of recursions from action sets
d6e112a2a8400ca8c714006d1ed2d0949a5e04aa lan966x: Fix crash when adding interface under a lag
e8ac1a939eaea8538f95cd2a6b8050abd922af5d net: tls: factor out tls_*crypt_async_wait()
cbe065782b17acd34cf70bf5b0e81350bac9080c tls: fix race between async notify and socket close
0ff84b35e8d35a404b1d5a67d251613b0e7feaab tls: fix race between tx work scheduling and socket close
781d65b9d380ac40c3475222b1a6bcc6a7a3e030 net: tls: handle backlogging of crypto requests
6e79d3b7b7fe3e1f17df836ce8361d88afeb00c7 net: tls: fix use-after-free with partial reads and async decrypt
ec3b563dd499606033f119a35072731341a70778 net: tls: fix returned read length with async decrypt
2dad1e3dac33b03f25647d21f5cf7ffd3e5cfb0e spi: ppc4xx: Drop write-only variable
430ae45d72c6014bdb00fab6646d460301642819 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c04dec60a9e24e0e02a1a0bd8f0465a3831e2ead drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
15d3679bdd7e714af910feceb9677d4fac1217af net: sysfs: Fix /sys/class/net/<iface> path for statistics
ac54177fbca554fdd0c709e0fb4ef5bca37ed1b5 nouveau/svm: fix kvcalloc() argument order
1a7f50fe56923e2ae6720bead10d2d3886fdfed5 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
27a30017470a6f004b0920fd0b9fd93a7266b053 ptrace: Introduce exception_ip arch hook
8072572a94b7651e2d9d620ca54382ca8d3a5cd8 mm/memory: Use exception ip to search exception tables
85655cd35acf96ef216ed36c495cdbb769221469 i40e: Do not allow untrusted VF to remove administratively set MAC
194e0f3caa34e01dc7e1cf037f07ded8a3098d1e i40e: Fix waiting for queues of all VSIs to be disabled
dd420bb58a43e9fa87445f3c72460315d244b0f1 mm: thp_get_unmapped_area must honour topdown preference
daaa62d535482e2286c93c61310175f5aac255de userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
a34908ffc4df8dbe89baeeecace5b1aaa7277c92 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
7fc11bd3cdbc84680dbf7eceef9891284bb4bc22 scs: add CONFIG_MMU dependency for vfree_atomic()
f61626d8b728f08763fc682b261321c031adc2c0 tracing/trigger: Fix to return error if failed to alloc snapshot
62c3dadcda3c36bddc16d0af7a1ed2cb7895328c fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
bb4900331e8bde5e7967b9baea16bb144467e990 selftests/mm: switch to bash from sh
a1ad5e0d635f2bac26c77a125312ccadc693d97e readahead: avoid multiple marked readahead pages
c8839ff68c8539f227ac3f3f7983bf4b093bdd71 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
6a4c5e0d2906dcdd29933ae713afbc3c04cfe6af selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
37bf64d79707afb00427db9a7e22e3963651714b selftests: mm: fix map_hugetlb failure on 64K page size systems
85c093594b1facf8997b0e30411735e980dde1ec scsi: storvsc: Fix ring buffer size calculation
bab359030d2a321f6c18760eefe75f197ab8f14e nouveau: offload fence uevents work to workqueue
1bd9133255c7fc5a8ee4f07ee336824e43d1d03e dm-crypt, dm-verity: disable tasklets
2e8dced117ea79397cb2465d6570ad93e02791f1 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
3ea22ac76f0e37d5840633fc0c7e3080752c9d95 parisc: Prevent hung tasks when printing inventory on serial console
0ea5c74b76a9c2fe1c2b9b010b853aa4aaacc116 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
89d3f4c3d303021dc27c33a5daa58d285a1e590f ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
2742715bad26244834dc130e3f058f94ac5d0346 HID: bpf: remove double fdget()
45a2dc73eb41ca817423c2093a094257c9171447 HID: bpf: actually free hdev memory after attaching a HID-BPF program
42ec9601a5f931b852f397fe9a3e195981c715d6 HID: i2c-hid-of: fix NULL-deref on failed power up
9c36daaecbb07182492ebff2020d33437a37bb7c HID: wacom: generic: Avoid reporting a serial of '0' to userspace
f3105d573f9df77d13c648f4ffdefeccaca81fe2 HID: wacom: Do not register input devices until after hid_hw_start
9b6651487a548596522ca649db773b5f6e2672fe iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
128568364ab2a5f39c8dfcb950227129887c0241 usb: ucsi: Add missing ppm_lock
48bbda6f8d1664faf657111b9c78c5d276168b31 usb: ulpi: Fix debugfs directory leak
65a4ffca15a47eaec930a94c44308a2c23d2c23b usb: ucsi_acpi: Fix command completion handling
be6952f431e65010d19ec5164cb9a350b7d99c76 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
14d6c5743d368d4f08074e0c213ff3574d6357af usb: f_mass_storage: forbid async queue when shutdown happen
f67eb1d005e58447b8c747aef5d724650f488730 usb: chipidea: core: handle power lost in workqueue
d086c1f7161c242f0b78c4a35dffc8527967b470 usb: core: Prevent null pointer dereference in update_port_device_state
0047717a8eb61b35ac1feadc1a0a30f727e1a4d7 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
b8a4a8b7ec9e334e0e75d048195a29cfea7d48ca interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
fac49f735968506b08a28db3e7be86708bde6c0d interconnect: qcom: sm8550: Enable sync_state
650249d486795de09df58c5c908338ce895f2eda media: ir_toy: fix a memleak in irtoy_tx
f5b9681ae972cfc7b1ed1e446cdd3daa5c0d2173 driver core: fw_devlink: Improve detection of overlapping cycles
9f9a92b88d871e0891641d09b7b662601187a3aa powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
d80fabfd0cbfa724ae3357786cb641eee558cdcd powerpc/6xx: set High BAT Enable flag on G2_LE cores
0c0b046ada0e4ce3e7d3675125314cb89444f0a1 powerpc/kasan: Fix addr error caused by page alignment
258a07f47c350f5f8aaea88df59e3b0c21ec2998 Revert "kobject: Remove redundant checks for whether ktype is NULL"
9cbc920f0d5fc94c18c85dd10ff5ab1af5635623 PCI: Fix active state requirement in PME polling
6fc52188db6fe9382bfe8299feaf4f1f4f8010f6 iio: adc: ad4130: zero-initialize clock init data
450d6546674a5ba77edaa63fc0058e8d5f145c17 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
882b67d4a19fed2d7bb607fddf420bf9896a3959 bcachefs: Fix missing bch2_err_class() calls
2d7a6298d9fd3bdc059060badbc127ae7d76d66e cifs: fix underflow in parse_server_interfaces()
3cf38d1c033ccacd0734da5fb35d549a3e1ef961 i2c: qcom-geni: Correct I2C TRE sequence
452de9995d838ad1842ef9e85847a67ce7e304ac irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
abdd69f6194b9403532894de09e5553e73cad686 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
a8cb810ef19bf77674b5f59dc2a8e6efa43b7c91 bcachefs: Fix check_version_upgrade()
3bf5e7420e26d38dfd4fd7a7b520a73f8c7003b8 powerpc/kasan: Limit KASAN thread size increase to 32KB
6779cbf8fb41cd31781b5cc1c204435b77ee29fd powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
69ba33dd0e1c5cb1ee2016829e197a0be9eed47e i2c: pasemi: split driver into two separate modules
428aff63351f18eb016cfbdbd5aa3fd3c884d030 i2c: i801: Fix block process call transactions
7315726f6c4ccaf5667e5f212a82f99db1b953e2 modpost: trim leading spaces when processing source files list
3f2f34c8094a1268b730a6b89fe8780dca5364aa kallsyms: ignore ARMv4 thunks along with others
ba83d52a787eff5926fd4a056421b9ea42fea1f8 mptcp: fix data re-injection from stale subflow
035062df1d6aa6d464542219c8b6a9c0f6b73ce3 selftests: mptcp: add missing kconfig for NF Filter
4e90006af0d97dd39a975575bb7518c2dcf50779 selftests: mptcp: add missing kconfig for NF Filter in v6
cc0a4dd1a0518c53a99b9eeb5e440daec9afbeff selftests: mptcp: add missing kconfig for NF Mangle
4bb09dc525dd650bfa116aa61d214af6ea4723c8 selftests: mptcp: increase timeout to 30 min
e0eb413d3075269354faa4d6cfa89e7e30d4df1f selftests: mptcp: allow changing subtests prefix
1f721dbcae7e5a3a488330c1c1a2a61f22977a84 selftests: mptcp: add mptcp_lib_kill_wait
fd4ac8062fc22172cbc3b649fb95fc2fefa9aaa3 mptcp: drop the push_pending field
b13e4e07a84525ae3fcb2a41c57ac0a87cc3c2b4 mptcp: fix rcv space initialization
590c4cb891be78eba7426fd32d29801c49b3b2ba mptcp: check addrs list in userspace_pm_get_local_id
d371a961f363bf94163d005cfc8446ae58384396 mptcp: really cope with fastopen race
144c7044399abfd77b50f763351164d5c9702892 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
26d15ceabd03cc06d851ed6b36903cd9503e0f8a media: Revert "media: rkisp1: Drop IRQF_SHARED"
17ebf9b6c681d4ada4bcf3f4ea5488dfaa7fa6bd scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
39991b0cd53bd096eeb3ca462db19b549c0d9297 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
202343b9032f7d1a65e458ff86ac20e86fdb4164 Revert "drm/msm/gpu: Push gpu lock down past runpm"
fa1587f78c4d02965cadb6d3e6c22ba9e16db6ef connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
6dba4047d39ccf2cec2bb285554c380a3fe025d3 spi: omap2-mcspi: Revert FIFO support without DMA
f0808c80cc3ebd35aa37f9cf78356dd47a1784a5 drm/virtio: Set segment size for virtio_gpu device
8ceff2f42f81982d9d17d28404058f70e840720e drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
df416176c5be3f71559df9cc2ad33f2480ea43ca drm/amd: Don't init MEC2 firmware when it fails to load
535d00c3a20e98865422d52c1313f8aaa12ed7dc drm/amd/display: fix incorrect mpc_combine array size
f971e64400344894c9480fe9cacecfc974392a56 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
c476ab0982ffc5fc562ae1896508f854d448fcc8 lsm: fix default return value of the socket_getpeersec_*() hooks
e4e4f6a0810d7bae8efa5ffd541e4051f91465ba lsm: fix the logic in security_inode_getsecctx()
709a6001d45b70397412c0bafafa22afc104dfe8 firewire: core: correct documentation of fw_csr_string() kernel API
094699381d230459457cca8222ab36562a59d352 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
ccaf928636a0c37662b4ac85a0a1ae09391c4bb5 kbuild: Fix changing ELF file type for output of gen_btf for big endian
fd53ff7f00c798d99325969b3fe03003c9decaa1 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
cf13c661a335525d904ebc4c6ab2df8e686c8f24 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
a74afcd4c6f824a16d5c5838a838c21b6046928f net: stmmac: do not clear TBS enable bit on link up/down
ea005786fe64f6b7c62dbfa4ae0ea667823afe3f parisc: Fix random data corruption from exception handler
0fc3549ab8942c9eeb5c9770601d0a026a89d443 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
1c440bc201e72ee33e612df3d5cdee730773d289 xen-netback: properly sync TX responses
df3a88315dbe04d3d085f8a8bb69c538387a0264 um: Fix adding '-no-pie' for clang
dc8adb34379ae20bad5f5e3be960883eec30ddd7 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
4393af9f864613b0e9eb2d426368ceb46c3d1c7e ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
89a2597c73fbc65d49af7069cc684193c0407b7f ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
2f122836835d695711628cea07aa6f7da5b28a42 ASoC: codecs: wcd938x: handle deferred probe
a495ca9f8aca9763a210f52cb48b9d32d0cf3e62 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
06cda2c4b3ce9ee5fbd8fd72e45b0dddfd8403e1 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
71c2c0c88a7a23d6aae14b12e35465c93dea3f32 binder: signal epoll threads of self-work
45ee481156a920720bd3fe2acb1c304b9ed9c51e misc: fastrpc: Mark all sessions as invalid in cb_remove
4ba85f1538b71a8bd4a232ba6c152e646458a306 ext4: fix double-free of blocks due to wrong extents moved_len
6e7646068a9c1896418b6da2f3ac6bc09220f38e ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
36bfb90cf42340a36fe9abc3b3e999a1e12f42a9 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
4dedc101a8c19e9d9584dbcb050c7e882ef94acf tracing: Fix wasted memory in saved_cmdlines logic
eaf618ea8f72ed68b212498424b7195abe182940 tracing/synthetic: Fix trace_string() return value
8df5be2250223e22024068ee4e4309d7c97bb67d tracing/probes: Fix to show a parse error for bad type for $comm
296477ace22a55c9631795175b5fc49caae9d296 tracing/probes: Fix to set arg size and fmt after setting type from BTF
5c49b49fa87878b7899fb1605413908d9ca182c9 tracing/probes: Fix to search structure fields correctly
bc914751c38d8f08c602ed89216773ec314ebb46 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
4600eb7c4464d3c836868eb782e970d8aecb813b staging: iio: ad5933: fix type mismatch regression
92f834273802c1710bd6fd806fd822913edcda35 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
54737e89fe3b152cd1a506094d853c0820ed0f61 iio: core: fix memleak in iio_device_register_sysfs
c0fd7af23eac50688ad7bbb1af17012fbf838fc1 iio: commom: st_sensors: ensure proper DMA alignment
56f4949ebca5be7b1cf5b8ba815c1f2c29525a6a iio: accel: bma400: Fix a compilation problem
57e508b20655a55804077524673dc4647885b18b iio: adc: ad_sigma_delta: ensure proper DMA alignment
3d6516a719ded6b520237efc23f612130ddc2723 iio: imu: adis: ensure proper DMA alignment
eb11f122f3911a76ff7235a48e4f38197a38ae5b iio: imu: bno055: serdev requires REGMAP
b04543df82ce35efa1ec363e9e62475498e68401 iio: pressure: bmp280: Add missing bmp085 to SPI id table
eeb7086c57df927c798f725cc8b9e95a9f32a3dd pmdomain: mediatek: fix race conditions with genpd
c9552e1e394fdea65ecd9912553f5fb2462f4c6f media: rc: bpf attach/detach requires write permission

--===============6999325772166362630==--
