Content-Type: multipart/mixed; boundary="===============5575470033959059118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 12:56:04 -0000
Message-Id: <170852016486.26245.13725454809095138052@gitolite.kernel.org>

--===============5575470033959059118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c3adc890420e9db576544a2686f6bafb0781f8b0
    new: 3055a8d71a6a8ec6b7c19d351cc8bd2e16e2f0da
    log: revlist-c3adc890420e-3055a8d71a6a.txt
  - ref: refs/heads/queue/5.10
    old: 29c7f27cf9af4f08db6bd92fa2c3ee05a3473a3f
    new: 4b7ac13278849649c2fcc25f7a8aa05a251aedf0
    log: revlist-29c7f27cf9af-4b7ac1327884.txt
  - ref: refs/heads/queue/5.15
    old: 327be737e35c05b7cd313c9a7729f2276708be1e
    new: 7fb5ecaf1504df5321197e7555fe19ca6cc89fee
    log: revlist-327be737e35c-7fb5ecaf1504.txt
  - ref: refs/heads/queue/5.4
    old: 611a6827c369f777cf85972eb0deaf2c47d02268
    new: 6dd015c6565d718a4e806f6ea881e403db193913
    log: revlist-611a6827c369-6dd015c6565d.txt
  - ref: refs/heads/queue/6.1
    old: e5388fe0016738dcfcd21c04d63ccce963c1ae36
    new: 58cf2a6e59cf1bfc83d2d36fc96ce975ec5a0850
    log: revlist-e5388fe00167-58cf2a6e59cf.txt
  - ref: refs/heads/queue/6.6
    old: 2ae0cbc845c2815f5790702050bc9e62df7e840b
    new: d509170be81e386bbd2dc3520fa60469592b468d
    log: revlist-2ae0cbc845c2-d509170be81e.txt
  - ref: refs/heads/queue/6.7
    old: 78e63aeb89a6c378c07c4174e9072b71227e4b78
    new: fb1397eecdd287339260b043a2644c380bdb9971
    log: revlist-78e63aeb89a6-fb1397eecdd2.txt

--===============5575470033959059118==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c3adc890420e-3055a8d71a6a.txt

16bdd8e61cb62f9df27e98c75678582af7c8da48 PCI: mediatek: Clear interrupt status before dispatching handler
cced58a183264a1ce1321416023e21a54b419bb5 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
f7b0980a9f92f53cecd839ddd3d549fc71729382 units: Add Watt units
1c3d4fc6dc03978e1111097f1aa5d47c90fa5adc units: change from 'L' to 'UL'
0182456f876342f0e57a3f1e45c602a9b0464019 units: add the HZ macros
87b9625f095f835cdeef43a588d14aff2b7b10ec serial: sc16is7xx: set safe default SPI clock frequency
83a3f84de29945097402ed6c33df307dc17ec6bf driver core: add device probe log helper
f33f0b7395ca2e99ebec2e2fb381a48889cdbbae spi: introduce SPI_MODE_X_MASK macro
61c6be4267b4b33c45c47d5d88c47d2d5ba46870 serial: sc16is7xx: add check for unsupported SPI modes during probe
45e41559ef8346b2643c6442cd97afcdc87b416d ext4: allow for the last group to be marked as trimmed
9d5e8d37de64a4dfb4a35c9d48020e11eaee2d7b crypto: api - Disallow identical driver names
4c00df6d4809919c42873ea755dcb10bfc46b7ab PM: hibernate: Enforce ordering during image compression/decompression
359eaa3781dc94c5caf9cb8fd511e92e166a455c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
377965085b24d02dcb94c1b15abc60413471a29a rpmsg: virtio: Free driver_override when rpmsg_remove()
ccc4d4049669b3b657cb6bdf3ef285ec6a864a83 parisc/firmware: Fix F-extend for PDC addresses
c53b442d6dbfd2b90db5b412474088b82cd6a539 nouveau/vmm: don't set addr on the fail path to avoid warning
b7a1209af90dc5a12efc6c0d8f9f5b25020764e0 block: Remove special-casing of compound pages
32f86b784f05f0b10a88864d9a6bceb68bb7d7f7 powerpc: Use always instead of always-y in for crtsavres.o
8bd4fc08db13340f43efe6974fb36b27b56bd9dd x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
f169963db6f5b76347afe7e223d01e87bc08d74f driver core: Annotate dev_err_probe() with __must_check
0fbbdca07856330134b73f78ff7038a1fb73ed23 Revert "driver core: Annotate dev_err_probe() with __must_check"
6185831bcacf7e9cc8850cd08964f6052d3e4e76 driver code: print symbolic error code
745c6140dfc9267b0083f98a8fbe27095792fdb5 drivers: core: fix kernel-doc markup for dev_err_probe()
a4ba0a63f02d1237ad50fcea93ab124f0c81f453 net/smc: fix illegal rmb_desc access in SMC-D connection dump
d43aa4eda208c2121511db67b3393429af29b02a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a3a2dd6fef4cbafb5a36bbd1afbddd9d89b159cd llc: make llc_ui_sendmsg() more robust against bonding changes
23db8941b082125073f684eff2abaef15dca2a69 llc: Drop support for ETH_P_TR_802_2.
14861441f577f2a648c3431263095be05074afb4 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
91c4395c814769e143ca1e6d8167be6e2ff8c59c tracing: Ensure visibility when inserting an element into tracing_map
9a6d080e0e0dd558409160cedc83e36a07ebd469 tcp: Add memory barrier to tcp_push()
7ba0daaad0127f3997fdd49e31c9971cc59cc941 netlink: fix potential sleeping issue in mqueue_flush_file
bf700d3b969aab2e160e831e72139a2f8c1ec14d net/mlx5: Use kfree(ft->g) in arfs_create_groups()
3438e08fe323066c2adc9e5730c5f88274a4b883 net/mlx5e: fix a double-free in arfs_create_groups
26c6aed53412a67511414f920c4c18dae4d0cbca netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d68bf18ecd12457c5e7f87d1f7a7f20d08e3750b fjes: fix memleaks in fjes_hw_setup
cd8ee0eb4c33922cd58184e0017bc408772df220 net: fec: fix the unhandled context fault from smmu
f0600fe0f27f95ccc03f0635acf0a1994f5fd232 btrfs: don't warn if discard range is not aligned to sector
044459b9755a5ef8edcc03dcbccec8b1ae7423d2 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
1be8fff3cb1b10f6b4cf39fe10911ded076f8719 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
8eca08c891720581445b3021a9f5bd5e864c8287 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
6bc8f6dab8023500398b2fee65d5036a048d6c5f drm: Don't unref the same fb many times by mistake due to deadlock handling
83444cfe60c0d79df587b3e05ee9fdb0a891ef6f drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
caeef261d1747a7e711412847271d1336082982f drm/bridge: nxp-ptn3460: simplify some error checking
e5040b64282ba4296512223f8b5f2ff64e7b402c drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
cae5a0db3cba8f44bfe2379aa2ae706ef7bc558c gpio: eic-sprd: Clear interrupt after set the interrupt type
b277e7c79446315d66e1ee58346ab1549f6d9fb5 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
b52a199da37cb3879ec063bf2dcbedad154e60e0 tick/sched: Preserve number of idle sleeps across CPU hotplug events
9fc3af4900b6c5011096ff6e800248dc04af7f74 x86/entry/ia32: Ensure s32 is sign extended to s64
c5464151d60d1fa668a430a8bed7906aac518597 net/sched: cbs: Fix not adding cbs instance to list
2eaf845702ae311d6f2eefb3760bb61d71e65f9b powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
be8be2c7c4f04589414d00546359d2b4f3260256 powerpc: Fix build error due to is_valid_bugaddr()
07c260810c6520e41b27c8968c439951e5e7711b powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
87626f0c0e28861a92790b2be39eb9ba4f059a2c powerpc/lib: Validate size for vector operations
f9add07265c12b3e5492224750e0719f91efd2b7 audit: Send netlink ACK before setting connection in auditd_set
17e2b8d838922cb40857dc95290874cbd540514d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
41b1d3299cbb5caa13b37eb0a2b3c37441fb849b PNP: ACPI: fix fortify warning
b2fae4943dd77f2c939ffea1a89d0f001b1ca9af ACPI: extlog: fix NULL pointer dereference check
98ca4a63326b686ff01c719a68f70f0373126d38 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
50e3de34680a4a0774a970c5817635f28b85d8aa UBSAN: array-index-out-of-bounds in dtSplitRoot
2056dc0b12890d5f1d572597bf513162916ac934 jfs: fix slab-out-of-bounds Read in dtSearch
38d8a2f62506cc02ed01c0076ca626d64031f846 jfs: fix array-index-out-of-bounds in dbAdjTree
d890a5cbf673dcdb4ecd5bd75bda235d86ada529 jfs: fix uaf in jfs_evict_inode
99e8d8a160d0a08823961db63da4144275b3a433 pstore/ram: Fix crash when setting number of cpus to an odd number
db138a2874400fb3776474dfaf2573644e9145c1 crypto: stm32/crc32 - fix parsing list of devices
38054bb4475d47e1abe972151e01bfdc988983ed afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
eecd704bae88830cc67f52c3f01e190421e3afb1 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
148f7d30d9704fe2316c7b9a757c3153ac1e3537 jfs: fix array-index-out-of-bounds in diNewExt
486544b76324ed5e61f411a362280553ae4f47b6 s390/ptrace: handle setting of fpc register correctly
1a90131145059358e411e87661b62ed24b0454b8 KVM: s390: fix setting of fpc register
deb3fccc593c6c0aecfae1b1c7b8d2a6f52f9233 SUNRPC: Fix a suspicious RCU usage warning
ff47a6cce6ee6e5df55436c6b58cfb09d5a617c7 ext4: fix inconsistent between segment fstrim and full fstrim
72614ecee67242724c5b96801a37837eb713ff71 ext4: unify the type of flexbg_size to unsigned int
3913e687565c8f3b37cf0d7aa42d3f34bc5c2363 ext4: remove unnecessary check from alloc_flex_gd()
03b652348e6365b2a21c1d1e61e5179d94249bb9 ext4: avoid online resizing failures due to oversized flex bg
1b83c8ec577320e2e98c81fa00c3c569aae7416e scsi: lpfc: Fix possible file string name overflow when updating firmware
644143cf1d6abbd2ce2f8c7dc70e9ca87d801662 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
6d5032f98c4b3773c5f3c33200a0373e8b2cc068 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
1f27030eb77ea31d8fdb18b200207af6b8d24fb0 ARM: dts: imx7s: Fix lcdif compatible
56cb2f713cd19aa977a2a717f31f827f04990eb2 ARM: dts: imx7s: Fix nand-controller #size-cells
88cf29c197331f672807a2e3514840e6d4232fc4 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
04f4593a08e332ddbde235cb2e4c33b5faf1ddac bpf: Add map and need_defer parameters to .map_fd_put_ptr()
c22c1c21980158affca41d4ba9e62ccb4fd09aac scsi: libfc: Don't schedule abort twice
c64b2aff36a820a3f016a891e54898ab53bb4f57 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
0d93f87633c6213138257263f0f73b290fdeba11 ARM: dts: rockchip: fix rk3036 hdmi ports node
ca3c578ba4d96bc7743ccd04afa0fd3d3a62f123 ARM: dts: imx25/27-eukrea: Fix RTC node name
e164f48c95127d952b52808e1dd4dacce049354d ARM: dts: imx: Use flash@0,0 pattern
cc6dc4d0ee807d8849de9e79103bd0945dcc7ef7 ARM: dts: imx27: Fix sram node
cbac8fe9e3741fef34a5c3d8de0a2c13d9cb8154 ARM: dts: imx1: Fix sram node
7e4879344d3c2957e45e24572bb33b3525bc3120 ARM: dts: imx27-apf27dev: Fix LED name
b18cc40f8f952b6091ffaeeae76a48d1c0475426 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
f5a02d4cf2ed677722b423cb787f69d319954982 ARM: dts: imx23/28: Fix the DMA controller node name
e4e3b5bf1bfcf54357db31feeffbe0c4b635616a md: Whenassemble the array, consult the superblock of the freshest device
e385a787347f06f0947c3e91b6050fef66d563c3 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
bf3b10be53b8ca3d66c3cf43ffd2538b830b2dea wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
990bb90c31bd61869ab53949975b2d48e7fa1cc0 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
ea2d1a5271d800e2bed642f1c41178a0030ad21c f2fs: fix to check return value of f2fs_reserve_new_block()
2e0f2259d05389b0fa2b88026d9336c936f42858 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
101b9c2b69daf8a233820905a243ead5394b3057 fast_dput(): handle underflows gracefully
5d54fe72d15bfbb9f4527de8dd3444864c8aa4bf RDMA/IPoIB: Fix error code return in ipoib_mcast_join
321d8bb981a7f944f417564028c7fa5105b914d5 drm/drm_file: fix use of uninitialized variable
a17dbb757d4a96cdf4d83950d5fcaa09d90d2ec0 drm/framebuffer: Fix use of uninitialized variable
713af6236322f954d3ecbc7dca646cee87087488 drm/mipi-dsi: Fix detach call without attach
8cbed3fb6f71b82f28453e86f414c559eea1525e media: stk1160: Fixed high volume of stk1160_dbg messages
ccb1c00c1c337785c66cb862f8fdcd03793903f3 media: rockchip: rga: fix swizzling for RGB formats
9aa53198c9358e9db3cf54bffc43cd588d3fac1a PCI: add INTEL_HDA_ARL to pci_ids.h
9c43e9f009eb9aa071cb1f43d0483f497aae770c ALSA: hda: Intel: add HDA_ARL PCI ID support
a65b59c4158d7a187975b71e92234bfb64a03780 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
605fabe85830bbf5960774b6e9176cff261a3db8 IB/ipoib: Fix mcast list locking
b6b8c680912d61d67331c80cee39c8ec88ea6e04 media: ddbridge: fix an error code problem in ddb_probe
376e7c752358c6549e2d95dac96cffd48f516649 drm/msm/dpu: Ratelimit framedone timeout msgs
1515b975c1bdf187f00aee7e1a4b953a29276b02 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ee485b3dea9a42a2368770f5831e920db0a4337a clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
417fa68eda1ea42ad8a1fca3aee754a3fd2bd759 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
c79c199fa7a05fc126437ad01a306cbfcfbb9c50 drm/amdgpu: Let KFD sync with VM fences
a70783b3608e4d3358f4a1c7ca68474959425242 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
53b2625475a948e2f9a0f17947b7c93fce7bce08 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b52c00719ab209e91a277c488519a32d5a98c90b um: Fix naming clash between UML and scheduler
743f8aa11d4bb6bc3c99dfb8db57e684b0ccbe37 um: Don't use vfprintf() for os_info()
f4e06de4a519ea7a142a632122e21eec20ac7a63 um: net: Fix return type of uml_net_start_xmit()
9b2f06b9ed3a7ba76977ab760c835bc179c0ec8a mfd: ti_am335x_tscadc: Fix TI SoC dependencies
c19ad15b9004267525099b7c9f7e2554d7ba5399 PCI: Only override AMD USB controller if required
a281f6a01f4507dcca22e158228b6da50d2b1fbc usb: hub: Replace hardcoded quirk value with BIT() macro
96ee944836c732739df700df4f3df9fabdec56c2 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
898a411741f702974e47f1264b812c3017303223 libsubcmd: Fix memory leak in uniq()
9a4344bdc3c773d9144fddeca57780e6362167d0 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
b15748f079d954b8d5fc7b4582c7dc9b0bc13eb3 blk-mq: fix IO hang from sbitmap wakeup race
5c582128185b3cbad4d8d083c5e11ece3fc56da5 ceph: fix deadlock or deadcode of misusing dget()
d988553278d91a893cdee2e3f93ba09eaaf766e9 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e267d50db964a3b5e6f77d4453517638b935650f wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
25ede2813deaa59b1a21970a9e26a8ebb3ed8bbf scsi: isci: Fix an error code problem in isci_io_request_build()
80ae1f0c2218f534aae6df6d976c5c66a93e7aed net: remove unneeded break
53f6e82592a2c695d037ec302bbb487fb196be5b ixgbe: Remove non-inclusive language
461bfecabe1d7d6cf90a32bd4241fb1e6b38de98 ixgbe: Refactor returning internal error codes
af6d6be5c594071e8a3d7962c7172e278535054b ixgbe: Refactor overtemp event handling
95085ad034a90f6f1a2528ddf0fba6a5397a9a57 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
cb75e67eed761b324858eda74984ca6644562b38 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4c982647ff044cdce14b70111039c11c0a52f99e llc: call sock_orphan() at release time
18d130e1580a40c7cd75c29ceb600746d50271db netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
1432df1d92dbb56b9cee002242f5b80ae04f085d net: ipv4: fix a memleak in ip_setup_cork
a25cf7e27e0c89c201acd265a5616510b7354ec9 af_unix: fix lockdep positive in sk_diag_dump_icons()
b44bc76ac857c92b1b95c90362019808a6969f2e net: sysfs: Fix /sys/class/net/<iface> path
7ad5b48e368ac6bee0113979a81d32138988b605 HID: apple: Add support for the 2021 Magic Keyboard
da895f3b76a4701485e470801c6a13cfff6bcf22 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
72bb28c1346acad4d6279664b0565d7fde0369bf HID: apple: Add 2021 magic keyboard FN key mapping
b6af00e2b6a60641ed9750e6fb629be42e6a0fb3 bonding: remove print in bond_verify_device_path
65a763cb7f4d2436f50b1c7a292edc4d9608d059 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
fd0fec88a587af02f1ac03707fc8803134eae719 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
92138c0d8b987ecad67d3d27d1cc2ccb820a04f2 atm: idt77252: fix a memleak in open_card_ubr0
b4029d67a8d7835df677132a5a608ba1d2c326c1 hwmon: (aspeed-pwm-tacho) mutex for tach reading
9f7e99f0f93b81c696a224a778fae0645e65ed88 hwmon: (coretemp) Fix out-of-bounds memory access
96f616d5f42c3d9c5ad7bcfbc16f3ab2f5710b8c hwmon: (coretemp) Fix bogus core_id to attr name mapping
3abe403f3496eae7ec4c0aa7cd7cef3ee72b9774 inet: read sk->sk_family once in inet_recv_error()
aa1b420850348fc3a5dbcf284f3398c8cdf71ae5 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
eee7b8faeda633e35d1b544f244a18fe3b3cef23 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
8c97a362ab221dd7771fd303519c058212bd5fe9 ppp_async: limit MRU to 64K
52fb71a5eaa439162cc354730c31cdaf7f98b3d5 netfilter: nft_compat: reject unused compat flag
652594755f08bb7a25e0c27971c872e3f879c279 netfilter: nft_compat: restrict match/target protocol to u16
e44492cd1b90a89680ec4f2d760fc66fb9a2e64f net/af_iucv: clean up a try_then_request_module()
b11294b3c523616c0721222e70b665768fff2f1c USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
4c51e2947921fcb5bb149442e4f07ac52cfa520f USB: serial: option: add Fibocom FM101-GL variant
632409b66f1a927db18886091941254d59d17896 USB: serial: cp210x: add ID for IMST iM871A-USB
c161f0d04ef4e99b8103056f880afef27965078c Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
174d8afd29ee68daefba19a0aa249deadd80617c vhost: use kzalloc() instead of kmalloc() followed by memset()
8d44773a0cd68ee1fed89f0c9794b74a9e7391ca hrtimer: Report offline hrtimer enqueue
0d59e5d576e7f4ab2eb7d51f4cd3ec35f4e4cd8b btrfs: forbid creating subvol qgroups
041909ac1d9e5dd6c8e968f6909f134db5fb7d5e btrfs: send: return EOPNOTSUPP on unknown flags
37e6c493ddf3fcf18564a5dd63ea9eb37046dfd6 spi: ppc4xx: Drop write-only variable
ba1aeda8ba37a42f24b33070fc52eecaf45c38e4 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c6ec4579282062c389507b42008fbb207e150e02 Documentation: net-sysfs: describe missing statistics
a3f313fc17d90b2b0ef75eeac1054fee45ea07c5 net: sysfs: Fix /sys/class/net/<iface> path for statistics
8a4ce6353ffb17dc724ab2d26c8ddc5bff53f14c MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
20105087843b01bd0c80ad60d30a9fe0d905d49a i40e: Fix waiting for queues of all VSIs to be disabled
50059bf50c8442c1bad8d5e37b7f5ae7cddd60fa tracing/trigger: Fix to return error if failed to alloc snapshot
6f51efbbbc8162961b73910728d0156ce85a299a mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
f8df535f32782f2a2c580929775df2fce201bc43 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
febb0b785f2d2b1612ac2046bdd702f499a1068b HID: wacom: Do not register input devices until after hid_hw_start
61e322ae29a246d763b811736665b24dac21b032 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
99b59f2dc0195982c434561627d225c85a9a6393 usb: f_mass_storage: forbid async queue when shutdown happen
07395eaa45f53727ebb7a6ef2a0fcaff05d9107f scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
585689bb5de7a0b5e8b0c00ef371850513b63114 firewire: core: correct documentation of fw_csr_string() kernel API
df61624f55607d962adfeeadaab97173ac674cbb nfc: nci: free rx_data_reassembly skb on NCI device cleanup
635701adeb8f67453188e53d77f1249ebedc8dcd xen-netback: properly sync TX responses
f5c6945a1c88c760488d52aab594d14416d97517 binder: signal epoll threads of self-work
f159a0f340e97611ae43f8b91804b51b04d58181 ext4: fix double-free of blocks due to wrong extents moved_len
6fff1987e05fcb827660ef30f0104bcb85f1971c staging: iio: ad5933: fix type mismatch regression
e3fdabb0f48e32ad050ce297a43f03acb26a718b ring-buffer: Clean ring_buffer_poll_wait() error return
04b896055c3bb8b05a60d05e7dbb0b64d776c72d serial: max310x: set default value when reading clock ready bit
988384abe52039cf909cfa32a64f6857c13fcd5c serial: max310x: improve crystal stable clock detection
a808e7b27a0beac0e1851cb7f7fdf80d5ab119ce x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
9066c0bc30b416ee2fb1f83e5c866ff4cc30081e x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
edf1eed5787811dacaa65bd6f3204cec8fcae28e ALSA: hda/conexant: Add quirk for SWS JS201D
641609ac202e525bb18c7eaef8e7716ae0694b76 nilfs2: fix data corruption in dsync block recovery for small block sizes
9e4d8602fcdd99b48c8849c0aed12c8dfb025189 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b475f0b1fa3d9bc1fc5d0fd5ad8243af988daa90 nfp: use correct macro for LengthSelect in BAR config
46c19ff1699dfe3e7847c20bbca275fdae461cfc irqchip/irq-brcmstb-l2: Add write memory barrier before exit
a1bdc63299d5a587c97f0cda53a2870d1f5d8a6c pmdomain: core: Move the unused cleanup to a _sync initcall
0386a2ad4c063d754c406d62b9e30a7a1f1b0f0e Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
72c1d4e309438297de9e9d056b222fa9ed10af52 sched/membarrier: reduce the ability to hammer on sys_membarrier
7cac0b89a236489ec04ccae999e9957ef4684d0c nilfs2: fix potential bug in end_buffer_async_write
03d21a002e3941a8c9d60764c8ffb2f3f3083a6d nilfs2: replace WARN_ONs for invalid DAT metadata block requests
02d67eb468af28f69ccd1dd3d436e42f9de65cb8 lsm: new security_file_ioctl_compat() hook
3055a8d71a6a8ec6b7c19d351cc8bd2e16e2f0da netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()

--===============5575470033959059118==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-29c7f27cf9af-4b7ac1327884.txt

55feddae08e2a50834c5655b4489caebc146023f usb: cdns3: Fixes for sparse warnings
93b6fc034ccdca5af47377776582b7052ab3082b usb: cdns3: fix uvc failure work since sg support enabled
cc8b66964a3ceaf39591ba8bc3dc5d010050813b usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
2cb98d863c515355dd394b7a6d5313f1e8f1e203 usb: cdns3: fix iso transfer error when mult is not zero
f1549b64ee6f228893bfc0486f37f83dbf474ebc usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
5d0004297361b5dd3a45acd454ed7cb31325fed7 PCI: mediatek: Clear interrupt status before dispatching handler
072cc2b19cd8505416326820e7e730d5fd114893 units: change from 'L' to 'UL'
2af7ec2727436ac5f8e7a120cb307cf915473345 units: add the HZ macros
00771385bd7531e01f0f5e19394920393e87777c serial: sc16is7xx: set safe default SPI clock frequency
9eaa28058ebe3bfb64c4f63b8314e8559cb2ddc8 spi: introduce SPI_MODE_X_MASK macro
5313e3b3e5619e004f583b0d20a2d06f053d3603 serial: sc16is7xx: add check for unsupported SPI modes during probe
747209de05f02a5b3ec0b250c537428e4a1bc6f4 iio: adc: ad7091r: Set alert bit in config register
23ae63655699a57c395375528b3cb573361a18ae iio: adc: ad7091r: Allow users to configure device events
28588bb8361c91f1cee88335f703f03fe74f9844 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
21ac92ae84b231c0f595fb9122e01707ac8aa3d0 dmaengine: fix NULL pointer in channel unregistration function
26ed753f97adc1c649df3372581ec138e0ff57bd iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
f043214be34982934ce9a8bb3a9ec8de3787f3cf ext4: allow for the last group to be marked as trimmed
b7f7159a1f306130573b3b9db894ab415f2a0569 crypto: api - Disallow identical driver names
61e23655a927fd068a5b6bd9cb878c1c0ec58407 PM: hibernate: Enforce ordering during image compression/decompression
5eb2581df1f64051f4d3fbe8b1d7e42de34adc7d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
20927442f7e477200a36aed9dce28a6d0aa454a4 crypto: s390/aes - Fix buffer overread in CTR mode
d1c08921f0fd478d6f2f5be1b6a2c243e618e56e rpmsg: virtio: Free driver_override when rpmsg_remove()
b950b3e313dcf5e71a654725d528154c716e7286 bus: mhi: host: Drop chan lock before queuing buffers
f3cca9d58286829e1a55e3f4a36be42992ba9832 parisc/firmware: Fix F-extend for PDC addresses
078fb9b9b82bd272ae7be49ffdb5dfe1e821f908 async: Split async_schedule_node_domain()
c14406800cbb2aebe6130431c6c6436fd3cadc28 async: Introduce async_schedule_dev_nocall()
d7d8f869946d8bbd66f85c52595a95c8237f947c arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e462d26b55664a9063ff19b14ae3817285a39822 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
e029496c981484b298a09afbecb57df16d0db743 lsm: new security_file_ioctl_compat() hook
32c1b5633f3440c432316f13578aec25894c77ab scripts/get_abi: fix source path leak
56d0da3e2d8d1f5896efd601046702164b4f1a69 mmc: core: Use mrq.sbc in close-ended ffu
a24d657f1d6f6c595cf20a901596a1895e4e3541 mmc: mmc_spi: remove custom DMA mapped buffers
92614a514471c6d8aa223b251afbcf76c21f74de rtc: Adjust failure return code for cmos_set_alarm()
c5bee6a87fc2c77dbede33e7b497fe158662579e nouveau/vmm: don't set addr on the fail path to avoid warning
2d8e150d360feb175563108e7f26d2c2392d3789 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
cbcbb87d8153336c8426929240b3743b31814e77 rename(): fix the locking of subdirectories
16ca990f7a82152f3cbeedefcdc02e854b13315e block: Remove special-casing of compound pages
3234d2432d6793e7a5e77ef36e344793d724ad6a stddef: Introduce DECLARE_FLEX_ARRAY() helper
cdec1f04d533706ffc920233f22eac66dc3305a6 smb3: Replace smb2pdu 1-element arrays with flex-arrays
55c74ab01f3ad873fcfdb9e5c480a000c8ea89e1 mm: vmalloc: introduce array allocation functions
365c83db76dc5a76430b47edfa4b134245e526c0 KVM: use __vcalloc for very large allocations
e7d305f3969e9a714bcfa3e03c4c13cbd986e2e6 net/smc: fix illegal rmb_desc access in SMC-D connection dump
7c4d50dbdf9e97a1e6716b63909fb737fcf7d663 tcp: make sure init the accept_queue's spinlocks once
4671c695511c26f5601e51647bd34bca4d5f44f4 bnxt_en: Wait for FLR to complete during probe
a276a23b61df8b229bb495c632e356f2032906f9 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
f3547d0817deb7be58031a0a39c3b045d67cfb38 llc: make llc_ui_sendmsg() more robust against bonding changes
691a006d3780886c5baf80ea2e9498c756382cad llc: Drop support for ETH_P_TR_802_2.
9d98198835776af5da75826decb105344c96e1e2 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c2208ee0f4d9dd94e4b38ed794309143bdfcc85c tracing: Ensure visibility when inserting an element into tracing_map
f4a27a2311e627f5d7a58a1f4a57a5cbfbef5ece afs: Hide silly-rename files from userspace
749d9f81ff68e5f10a3657ab6a6e005d171b7861 tcp: Add memory barrier to tcp_push()
06212ccec1462b198d1d5d5880b4e590e9e09d5b netlink: fix potential sleeping issue in mqueue_flush_file
24e07bc89316be4a17ac72e6e271af81ae51ab29 ipv6: init the accept_queue's spinlocks in inet6_create
89e6186a7f2ce06fd8e11ee35f3469f11e8ad244 net/mlx5: DR, Use the right GVMI number for drop action
51f6aa8d52c752ec540e1955f18d42a4c8c66908 net/mlx5e: fix a double-free in arfs_create_groups
a4335d03812d3ef84863829b50ad5cb54e26c98e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
4b626b4006ebb8181892dd6321ab26021c204d67 netfilter: nf_tables: validate NFPROTO_* family
e537b7f5e7013143cfb680c901a3b04b3833c6af net: mvpp2: clear BM pool before initialization
fb8c2cc46b2f645d84f937734d743fc529cb113a selftests: netdevsim: fix the udp_tunnel_nic test
5ab311c19ba28334159f402ac5c09fba9b3060ea fjes: fix memleaks in fjes_hw_setup
470cd5f11f71f35091d265716b7343ec54f66192 net: fec: fix the unhandled context fault from smmu
ad43b2087c835a8f848594023917c28408cb11b8 btrfs: ref-verify: free ref cache before clearing mount opt
be21dd71a459fee98569517e62025a7708f21215 btrfs: tree-checker: fix inline ref size in error messages
14b646a71eda80382d5f375eb588021648676ffa btrfs: don't warn if discard range is not aligned to sector
65566282c6ca3fc7e62c0ff5e2cccd91606175da btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a73bca52a2b8392b0690a4b508bc2bbf6e164434 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
25a29cafe2eeada5d74a0696358b12bbea48f087 rbd: don't move requests to the running list on errors
ac4ca6e6097747b06aacb43ad0d830167581f92f exec: Fix error handling in begin_new_exec()
dbeeda65c206d7a9f608f593ee711f885faf17e1 wifi: iwlwifi: fix a memory corruption
d9ef54abf3070d8c89f6451ae9ed7ea9cd6f7ad9 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
a9a793eddb9128678e2caf7fe2c92ac7558d9d05 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
6ac594bc57e8ee1bdb164bb9bbcbe8037ec8ebca gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
f1b2135336b07defc5e9e2ef4881b0bbcb5a8dba drm: Don't unref the same fb many times by mistake due to deadlock handling
05e2e331b2dae0d516948ba46692a049dbcdd28a drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
31e8729e0e1f3740957b4a133b113ceb4423bafb drm/tidss: Fix atomic_flush check
fabcf050827309cbfb9e99ae86becb66cb1a474d drm/bridge: nxp-ptn3460: simplify some error checking
0059afd7e5834dbe13ac00c6eb35f1f239248784 PM: sleep: Use dev_printk() when possible
9f5ae716ee4eff35d15ea7d3aa3fc4245267395e PM: sleep: Avoid calling put_device() under dpm_list_mtx
25077dee36e310b5e99cff6329174eb86a0eeca0 PM: core: Remove unnecessary (void *) conversions
f3d922cb04bde8da721442fde270f787c8c95241 PM: sleep: Fix possible deadlocks in core system-wide PM code
442a728db8a38343802dd800f4760b1a65fe3732 fs/pipe: move check to pipe_has_watch_queue()
ecf9bbdf9ef3b0fb0e3044d4fb7ab2582aa611ff pipe: wakeup wr_wait after setting max_usage
1337159a85a1c8a1ff0b1997264fdbd9ce7e27ee ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
c16a4883fafaa73cd7dce37eb6a051caa4ac0c89 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
ede88bb2e25b705f418091ace3634933bd361a9c arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
4b6ef04a12500e75ecc4536cca3f1e229215a004 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
8ce39c8227c7f7956817211c70c4556ff810ace9 mm: use __pfn_to_section() instead of open coding it
14f4dad438a8a9a47d831080cfed15c3288543ef mm/sparsemem: fix race in accessing memory_section->usage
8c011a340b08c66bd94e7616a658c800248eacad btrfs: remove err variable from btrfs_delete_subvolume
a2bad3b4e116c02d36c383a0aec6d3f242299419 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
369db4d36a83210242ca8ba3b259d9cc44e9e877 NFSD: Modernize nfsd4_release_lockowner()
2366cce2b0648b5d7d8633bc3a5fd7cc0a798037 NFSD: Add documenting comment for nfsd4_release_lockowner()
05c3834cf2b68681ac82e93f025f88b28567460e drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
a38ffee4174f5716684883b707c49f86667a8fb0 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
c669b2e9b77517dee6bf9d3a0eaf71cfbc49ecea drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
cec40c7a173bbd7feffca9d05cfa4921bafb1e66 gpio: eic-sprd: Clear interrupt after set the interrupt type
51d44defeb1c67db8dc5e42e962804da214be823 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
0e325b6b0223d32e0f3f5778a0aa92c5bf5096f5 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
36d71036fd02f6b114a8ef858504836f7cd0075b tick/sched: Preserve number of idle sleeps across CPU hotplug events
9eaa4f7d9bad3d9f7593794f21788eeac8e3d023 x86/entry/ia32: Ensure s32 is sign extended to s64
0dd89325f9d72bea44b2685fd5802357d3efc4dc powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
c13f832ec345478a55ecbc2f090b24fc48f50ea1 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
11e566c89933487894573ac6eea4017d07d4b5ea powerpc: Fix build error due to is_valid_bugaddr()
09763a7c44a4dde18ffb594ed5d156d5357b29bf powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
24318d29a23dc9aab0af2e734155ee732b173d79 x86/boot: Ignore NMIs during very early boot
f989a01828bcebc57ced924c92ff1ed04f18f74c powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
26cee7e2a0cf001d36557d019a3594e5bd918671 powerpc/lib: Validate size for vector operations
bf30385e2d919c7f63e955bd1a8c6b4bee70637e x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
e377293ab70892ef172f3ff2c6df890c7b12e7f9 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
a56f363a47c8c490441606e10d3a0aa2978f6cc0 debugobjects: Stop accessing objects after releasing hash bucket lock
6c758ba38d9937e423af2b985adaac822b632a9f regulator: core: Only increment use_count when enable_count changes
0e516b639233d3e9e0f010ff47127afdd36f1416 audit: Send netlink ACK before setting connection in auditd_set
54b87e900736e6dc5fc7c83ecba9cfcc85d0a5b6 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
f085177482807b5fd8e5799832de572409df4121 PNP: ACPI: fix fortify warning
0664150bc3b9b4c1b88c323c3cf1ce39be2cc2c0 ACPI: extlog: fix NULL pointer dereference check
1b0694ef9e81fa3b6346c3b329908ec61b156a04 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
3c35ee7ca36858a301e160c3141a6d355549aa12 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
8f66697b15be3334021eefc9ae07143c55213546 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
bfd328167684ac3d2c1718ee0b2974a5e3387d09 UBSAN: array-index-out-of-bounds in dtSplitRoot
0ba62551441728a5dfee7d5904ce00d92c38ed4b jfs: fix slab-out-of-bounds Read in dtSearch
e5022155baf18e18819549df45873f35ee77be0b jfs: fix array-index-out-of-bounds in dbAdjTree
341e30307faf493e439f0da92f9c19fb2fc3470d jfs: fix uaf in jfs_evict_inode
106cb2006d977172f6213e838a2b3f80a007e4ec pstore/ram: Fix crash when setting number of cpus to an odd number
59d43dd0f230907165d0e466dad3e1e5aadb60ba crypto: stm32/crc32 - fix parsing list of devices
fc16f662e50440ada95ce919604d4f0ce7207639 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
79f0d613ea63b2e3d9d53fb5f14be2a81490606e afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
76ad36605e826271af7cde877be78a7d4b7615c8 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
5653109d5ff5c5222f3ba0cdb63b19817947de9d jfs: fix array-index-out-of-bounds in diNewExt
e3902f6a0aeb40836768e512736b83e622e6ccd9 s390/ptrace: handle setting of fpc register correctly
aecb3022b41d3d40ec3ea3e8f4c7695ea7bb46f6 KVM: s390: fix setting of fpc register
092648aa84419f768a1790d21ca0cb918cc6390c SUNRPC: Fix a suspicious RCU usage warning
9b10cc8e9da1573d4bfabf2f46b9b47a6a780127 ecryptfs: Reject casefold directory inodes
5e112e63f1a86464cdf233a85e766ba5fd954ca6 ext4: fix inconsistent between segment fstrim and full fstrim
fe0ae0eea14829fc62ecabcf468d714785874de4 ext4: unify the type of flexbg_size to unsigned int
c9b44a0a034b575f93108b4342462a4499d84de1 ext4: remove unnecessary check from alloc_flex_gd()
456dc38857b96a78bf63f0bdcef6f267c793b8f3 ext4: avoid online resizing failures due to oversized flex bg
e4670200893afee850e8548fc730d903e35c9879 wifi: rt2x00: restart beacon queue when hardware reset
b50e9d5df8ee3708f60d39274c147cee99dd23b8 selftests/bpf: satisfy compiler by having explicit return in btf test
dc5cb8241c1e9db146940ed37daf6663978b78ef selftests/bpf: Fix pyperf180 compilation failure with clang18
25f36a34e19bf63efe30edf14f8cdf063ef5068d scsi: lpfc: Fix possible file string name overflow when updating firmware
f4f4044ddc71c18e85de38e0819e7bed1ff8125d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
93efddc614aea7fdeb9e84a3290d122935bd0be8 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
680adcf20013b9b4af3361cfcce5b9b9d4f92c56 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
c5fb24b5948a476d6ed63f36daf30219948ce40f ARM: dts: imx7d: Fix coresight funnel ports
c2d4d2cae6c148edf82f6db67e8327daa5340c70 ARM: dts: imx7s: Fix lcdif compatible
fd3f24504ecb6a829f58a9b992ce9112d3470e53 ARM: dts: imx7s: Fix nand-controller #size-cells
22057436d74ad95f9fbb59c34ee7d5de23c90712 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a12368cb93f6a0ca07f349272d10c3a935d81a7e bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a732c16a06b8bc3d122bf96f399b3ca198d55134 scsi: libfc: Don't schedule abort twice
4fc4c6b6fae0a3919c1619e95d1ecd45c1f9d7a4 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
858080c6c578390ff76a977050b33d4f21878336 bpf: Set uattr->batch.count as zero before batched update or deletion
f2e894c09cd2c0b2687af5b1e8032ff10fb62624 ARM: dts: rockchip: fix rk3036 hdmi ports node
5d48b40e1b178e4fa1af5269ee0a7a32472286db ARM: dts: imx25/27-eukrea: Fix RTC node name
4e7ef647a3825232b3506e4a06e215ac63f6e771 ARM: dts: imx: Use flash@0,0 pattern
888ade0e9f147c402f78ddb1bf945c628d44cf15 ARM: dts: imx27: Fix sram node
f567fb72448de5accf12267410ac61ef617ee6f0 ARM: dts: imx1: Fix sram node
8750b8f193f8d8d7b11cccd0ee8bc0efa11fcb78 ionic: pass opcode to devcmd_wait
4cf3a872aebbb718504d7eef041f09858702f5d5 block/rnbd-srv: Check for unlikely string overflow
dcaa62278621544e4666d38071b715eae81d8e82 ARM: dts: imx25: Fix the iim compatible string
b3603e186eb7971ef7364af9a61afbf9a702d0f5 ARM: dts: imx25/27: Pass timing0
c23a2c8bca891203d97c2f234e7ad87e8059cef7 ARM: dts: imx27-apf27dev: Fix LED name
fa8b65f5299dbd8a6b09d9bb7efa412d2bbfd99e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
3abc84b84fbc536c1194bdb237c9a328b10ad773 ARM: dts: imx23/28: Fix the DMA controller node name
e44acd715af06f78d4673aab935fc64ce54789ca net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
d347b9cba240f394c7da24b3b22067654fd53d59 block: prevent an integer overflow in bvec_try_merge_hw_page
b1034b7f884273e527d3a6f202132523277c2599 md: Whenassemble the array, consult the superblock of the freshest device
6c3828def8be4632761d2e9a4f76f74ef73f6435 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
ed8fb04b80b2718daebc2833690a9031efda9b2e arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
21f1ecae20ee6edc261bd9a7442b65b58d6b34dd wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d365f2c9a9f7047fd64de2ac02d1ae35b8176be7 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
0d379201b9fd5d5c8dbc0cb89a71c2965b78e481 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
f4606c98e37aa54cfa6fbd8092111f229c53eec7 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
e92425f0fa1c4f27b321e925a3649fc07df5c038 Bluetooth: L2CAP: Fix possible multiple reject send
3607a978ee693d4d73f79990400a8c474b55d49d i40e: Fix VF disable behavior to block all traffic
d52635103c65d7c0df68c2ab080d10f1dc56f578 f2fs: fix to check return value of f2fs_reserve_new_block()
a395c25a5956d5939cae83ba7964dcbddc616272 ALSA: hda: Refer to correct stream index at loops
c3c00af60daa17df499bc08275f3349649919034 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d88019f8f2b9a8743a9c218948a07c4001191dd7 fast_dput(): handle underflows gracefully
5b9ca96637abe23eda7f8af5bf3570d9d8fcbca7 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
716fea34cd81cc9ab0f95ec9d6f77dfe7bbc6f13 drm/amd/display: Fix tiled display misalignment
58d3e2fdaf9fdbcc77a080862f0efa5a88a51292 f2fs: fix write pointers on zoned device after roll forward
58fab9b88764967c15d6c227a03326ebe819563a drm/drm_file: fix use of uninitialized variable
aea6b705676015ef704c84a13e3089209b73d9a2 drm/framebuffer: Fix use of uninitialized variable
a94827e9252e362ef347c13f1aa90dc9363b20a9 drm/mipi-dsi: Fix detach call without attach
3246873a6a3c0484a815f68897d4c93494cf8067 media: stk1160: Fixed high volume of stk1160_dbg messages
75c34ba6defcc24200d6b55cc208a74d912803fd media: rockchip: rga: fix swizzling for RGB formats
e8af926e673c4487761fa3ab299b454f75d2639a PCI: add INTEL_HDA_ARL to pci_ids.h
2429d6ac0d6c1f31fdb62b93453ee4d1547f0309 ALSA: hda: Intel: add HDA_ARL PCI ID support
890c4de0acb4a736ea40d816beb7a5d3ca14947b ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
44f4bd47f19cf4f34d79c79544b0a2c86bcbed8f drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
fb03d290d72560cd4577c8a9a0c7e3e4a94120c7 IB/ipoib: Fix mcast list locking
a5dbb68ff1a8525c6e3516e45680cb366d071f4f media: ddbridge: fix an error code problem in ddb_probe
661a5a212d60d515dfce73b5a724d801a161be4f drm/msm/dpu: Ratelimit framedone timeout msgs
2a0c1adc48189ab51327e75285f4b8b0600171cf clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
046488f31e45b2d0db4e0d51e0f729bc8f77d2a8 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
419a8c72a79f63df5bf5e7dbf7ea665b077dbbca watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
310674b045a7d582f5098851031a085113052872 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
9abf49b3ed572b623dc788370bfbe494d437efd9 drm/amdgpu: Let KFD sync with VM fences
2507c47e283d22a3f22b43663149ea34996fa8a1 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
189c2f5e4046905dffa0bcf97cf6f3f5e0ce93b9 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
1f243ed09834050ed53e8a1b7382f7bc7c1f1bf0 um: Fix naming clash between UML and scheduler
a1b745c7b5eee07f24a20a49b1433953237e6bb4 um: Don't use vfprintf() for os_info()
d669cc4fe96aef510fa4b1dc5215d2098b833d95 um: net: Fix return type of uml_net_start_xmit()
da41e5f9ebd9acbd558b3ecd5407b5feefae604b i3c: master: cdns: Update maximum prescaler value for i2c clock
60a4bb208cfa84b3f042a85f2d2614f42a3cf613 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
8e0f3ceda7970e21e3fb9c03c2fe9db94fcbeccf mfd: ti_am335x_tscadc: Fix TI SoC dependencies
b2c29c3d2299e0a9ab709a80b7b965748d811338 PCI: Only override AMD USB controller if required
4eee2c6afd8551288004d6d1ca8ed87e3a4393e8 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
4fbc8847ecc5d5c18c4152c75b0fa2ca3d6368e2 usb: hub: Replace hardcoded quirk value with BIT() macro
b63efb5812e195113b8aa345dbc3f95fb1ab749f tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
f7a90b7fb1485a0ae7935291fdc3ff747025eb84 fs/kernfs/dir: obey S_ISGID
ed31edf029751f51d757e57093b89842aaf107f3 PCI/AER: Decode Requester ID when no error info found
200e101df02765cd2108701a952809d86954c75d misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
7095b4a49b3f33f19569efb39a9d651d1d4d540d libsubcmd: Fix memory leak in uniq()
c6f14ecf8867b50a321b97c7325a9ba88ed42ae4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
ba2bb1fd1d3de17558928d4c4afb5fad01c80528 blk-mq: fix IO hang from sbitmap wakeup race
78f31e6b16fa226d9dbbeb9595cf5e28caec3366 ceph: fix deadlock or deadcode of misusing dget()
6e3e7908f5d625d2e54528556a8866cc43e117a2 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
64859b874f5b76ec08721a0885b3ef93de7c75e3 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
cecc60638476d0c84216a1cf3f5d416ea7dbcd6b perf: Fix the nr_addr_filters fix
10a1c1b9898e29a65cc8c525388b4fdbd75ebdd0 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
13f190561723e94fea475813ea2217b933ff5fed drm: using mul_u32_u32() requires linux/math64.h
f7ee59a9b8328b2abf94787719119ccfa881a17e scsi: isci: Fix an error code problem in isci_io_request_build()
7edf2c98b5bfab79e3c5589416ec67b66fca37b0 scsi: core: Introduce enum scsi_disposition
f0f54b11c7d1daed79eacff7fed51203d096b9d7 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
de6c0c8344708b459108ce3490ca17790972b293 ip6_tunnel: use dev_sw_netstats_rx_add()
7d48e1e61bfda58d890f2c95b33274d279fd9dd3 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
3afdbe31dd0b8faa68baed553a69546c0e7d9f38 net-zerocopy: Refactor frag-is-remappable test.
addbf31d509fdbed7c28b4dad91338359518f410 tcp: add sanity checks to rx zerocopy
d000f923726b649362a68d54d9fe6514e67ccad8 ixgbe: Remove non-inclusive language
c3495269b8e06192fa333b03c1e869a534879f89 ixgbe: Refactor returning internal error codes
cd865d48c0966b2f95a664d78a870cb87ade3b1e ixgbe: Refactor overtemp event handling
c40b76b7e2fb23cfc158d076261b42489e481e5b ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a0a80b43e1edadccae00ebc29095ab612c0dad64 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
fcfa00fe4d053f0a6bae46111d77fcd779d66347 llc: call sock_orphan() at release time
2d5d22deb4b735b12b13d63b38ce2e782875d777 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
238d7e84a2e056f682f8a5fdc55023efe9393f92 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
f0d232860ef00ab60ea69dcc52f63415b0a23b02 net: ipv4: fix a memleak in ip_setup_cork
a58410d2e4c85ccb32cf886207956da222b19e41 af_unix: fix lockdep positive in sk_diag_dump_icons()
4a6bdce74f9e77f41bb6563b6da8488e5d2cc41c net: sysfs: Fix /sys/class/net/<iface> path
820b55a899b5737d0cd99ea9af7a88e82face10c HID: apple: Add support for the 2021 Magic Keyboard
b963f7606c267cf5ad282af7dd2eabecda1a0a0c HID: apple: Add 2021 magic keyboard FN key mapping
78e1359e4293bbf6975b6d69684c6c9852909963 bonding: remove print in bond_verify_device_path
205e5c411a0ba7a7a8dbadccc90cbc399b05fec9 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
c2f9cb1544c9914c452532ec1aa8eec81aa1d458 PM: sleep: Fix error handling in dpm_prepare()
87f7f6e940e89dde659f361bc4dc2e8fbbf2e7e4 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
05a64483c89faf89192d63633976f4b7b9f54385 dmaengine: ti: k3-udma: Report short packet errors
0264ae4e71e4ef5e84ed3db6919315877c9915a1 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
c926e2a23dcb3fd72ff8dbbca2542d5a00cbadd4 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
46dca114cd161bd599984cad9098ab66f544a0e0 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
762180780bf452fea8d0a789e2a8ba5731c0bb0f dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
7881a59232d0ccd824cff4743f8b6bf001be0e84 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
795292df69f37f9acefef0cc79576b0b32510cc1 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
9c64fb2880b0debbf90d84c168183f9e7d4b5a13 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
17dfad9bf212151d93042c0f1c6fd0d7707e154c selftests: net: avoid just another constant wait
d16bf291fa53c5203c4222e9bdb407826a2a6c2b tunnels: fix out of bounds access when building IPv6 PMTU error
60baf0a00a8a3371f9ebf428fd1fbb98a68e8981 atm: idt77252: fix a memleak in open_card_ubr0
28aaacaa28f5a2f49d8ced9e887bc39bed9d78d7 hwmon: (aspeed-pwm-tacho) mutex for tach reading
bbbd8d57568b4df7df47c8bcf889aa4d1aeb2df9 hwmon: (coretemp) Fix out-of-bounds memory access
c932104ac8da6645af4fef85a145959fe9e33876 hwmon: (coretemp) Fix bogus core_id to attr name mapping
697164371b1d7b4c2c7dacd1cdf1c77205fd15eb inet: read sk->sk_family once in inet_recv_error()
cbea33cc56b05c25914bfc85885871e1173292f7 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
55badd497724501e391afed93c01978161e333a1 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
db0fba876cbea1ca242c3ca328c16348ca0c2ddb ppp_async: limit MRU to 64K
70c62035e4ef9a2712d798a56724a81091725e28 netfilter: nft_compat: reject unused compat flag
d0b320dd9a35c897a5d3ea27eca65cdc87f5cf62 netfilter: nft_compat: restrict match/target protocol to u16
ff9a6d61a266739ac948a703ecd619315387b83f netfilter: nft_ct: reject direction for ct id
f233dc7ce97bd9de0b5bc6df9bdb6b20a6499fee netfilter: nft_set_pipapo: store index in scratch maps
c4cb49e15dfac5262e4da11e746519ec30bb45a8 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
c356c8efcbec57c49059dd946ac3938d52f9d8e7 netfilter: nft_set_pipapo: remove scratch_aligned pointer
d2b20d3cd4e1704547bc601fc0a9e75e1f54888f scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
7a5e5846228f674357f3f5579f7024dbf598167d blk-iocost: Fix an UBSAN shift-out-of-bounds warning
bcf1412f7764b4bee53943b86fa8c1fbb26ce302 net/af_iucv: clean up a try_then_request_module()
d5ec7ece79fe8c06365ab78902a64e4d6362ed7a USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
74c41ded11476c81da25054c1387bc36d67b2960 USB: serial: option: add Fibocom FM101-GL variant
6ec8fc59d88f53e662b8825c1c95085bba9e09c2 USB: serial: cp210x: add ID for IMST iM871A-USB
b78ff65593ebc7fc8fd414174d8ddbe86524e0bf usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
73f1ea24a7bacb9fd48db6605033b453130c38d1 hrtimer: Report offline hrtimer enqueue
8fda5bd964c421131dd1aa0eae850cf9c8688c96 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
2537051b04c3042d9bae123af5302ff894c66cf4 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
31228dfb635d29dd0a7f9e7b463938d30bfff77d vhost: use kzalloc() instead of kmalloc() followed by memset()
1fc39df5bb83e61dd56b5481a9875110e28f1be0 clocksource: Skip watchdog check for large watchdog intervals
7dd540d1fb82b5c2ddaed222d41b3514475df0d1 net: stmmac: xgmac: use #define for string constants
8b44b21c561693443132eafcbe799fdfae03c506 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
059911ed8585f40778ca935e5d8b43a69265d759 netfilter: nft_set_rbtree: skip end interval element from gc
8f83b547977fc9427adcaed2896f79e9ceadedc4 btrfs: forbid creating subvol qgroups
d9377d97538cce9f566ff5da78dd53e9e57b90fd btrfs: do not ASSERT() if the newly created subvolume already got read
1716982829ced8ff41ff639cb96f3cd2f1284fd7 btrfs: forbid deleting live subvol qgroup
23ea3fa6e15b43be2ba02233807744c08b78be75 btrfs: send: return EOPNOTSUPP on unknown flags
8ee47714418cbc67f95a7cd5217716ec5f338d3b of: unittest: Fix compile in the non-dynamic case
254e80c3b5099fb4127fe6d295e57d28a9f4fd98 net: openvswitch: limit the number of recursions from action sets
0fb4ab5b2597bf2ce5c505a66ce39fc16e8384ee spi: ppc4xx: Drop write-only variable
b6779e4358d4883dce4c3644ed41ad678e4e0440 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
8328ad5a825977a49cf19886086d54adee288ce1 net: sysfs: Fix /sys/class/net/<iface> path for statistics
eeca74cf6c0902afeba835fdcb67a749595f0280 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
3173d215cb204a1285c6a204e56ec90e6ff34487 i40e: Fix waiting for queues of all VSIs to be disabled
6524c2425501f51bca1f31e977532cffc4c95ee6 tracing/trigger: Fix to return error if failed to alloc snapshot
53035c25612fbb988669cb59e28936a14f744d0b mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
3477ac076c60f5b4de8c95be54b99ce3354c41cc ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
68e59cecdbb21b0a55862e3917a3b15bcab73eaa ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
899b68c7fde1f89177bb09649818e3404588cbe3 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e2d5590ac90f3b5b31df4157f9bd9b0bd3c4bf4a HID: wacom: Do not register input devices until after hid_hw_start
184179198fbc1fb53978e9d51d9ba143e3b1b8b1 usb: ucsi_acpi: Fix command completion handling
57f89e6c05d504017573fa976263062a0555bf54 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
63d51eea444cf2f9792d93bc8a5cf7b09a8c6166 usb: f_mass_storage: forbid async queue when shutdown happen
9451e6e9bc96e6bbb7eeed36c3b3f137740a1561 media: ir_toy: fix a memleak in irtoy_tx
fdde0ad2423dfc9dd8dff79d49983ec43ab81ca0 powerpc/kasan: Fix addr error caused by page alignment
2c6a78518977b02ae84f718871f39464a4ecb7cd i2c: i801: Remove i801_set_block_buffer_mode
4775ebea3ae15dd3f561dae212e1a351a670c4d5 i2c: i801: Fix block process call transactions
f99b7e8c1c9aebff04534ca25683bf04a2f148fe modpost: trim leading spaces when processing source files list
2caac10d1f5b041074ec6000b56c317727fe3117 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
8627b5a6b8d8907d84171bc0df0bd0f88a1dd868 lsm: fix the logic in security_inode_getsecctx()
02ac7f2fad4a4173d104ccaf3be52d836acfabf4 firewire: core: correct documentation of fw_csr_string() kernel API
97cf06f4b09cd745df6465e11d96ba9f9387e0c0 kbuild: Fix changing ELF file type for output of gen_btf for big endian
4370bf7e0b91c5febad5846563e56a00de7efeab nfc: nci: free rx_data_reassembly skb on NCI device cleanup
3ddd87def46542201a7063dc81e3d4dc0ed31950 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
4f69ba1c64e2cc6a6232aa3f62d9412f54bfd29a xen-netback: properly sync TX responses
70ad6489987340874aa60cdf6f18c6b975bcca7f ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
2309e5db9801f6cbc087c8bcd32178e79f59d17a binder: signal epoll threads of self-work
7e4ce40b6e1da6e44215da920e09895db3451eee misc: fastrpc: Mark all sessions as invalid in cb_remove
6706616822b754ac127f8725db8047b2fac23921 ext4: fix double-free of blocks due to wrong extents moved_len
8108aa965df50e082d50ba756f0c74797c1e5761 tracing: Fix wasted memory in saved_cmdlines logic
88fe143544ab4303744a3ce34a6ca77d2aeae851 staging: iio: ad5933: fix type mismatch regression
06fea62206c69213f57f262fab928db6fe17eac5 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
961c9fe895e0f5b7277106b9ff4a0a81132a4db9 iio: accel: bma400: Fix a compilation problem
fe240f32a6002f2d91e8e821852ea7a463aecfd8 media: rc: bpf attach/detach requires write permission
be5442ce5ed374b7ec5c2666457cfb239785d48a hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
586ebb3bea6a844e1d90155c3f754789fa235bbb ring-buffer: Clean ring_buffer_poll_wait() error return
fbf41b6be9ee239ac001e73dcb775e4d82e7222d serial: max310x: set default value when reading clock ready bit
81578eabbe262d5d7d929234879f08744a469beb serial: max310x: improve crystal stable clock detection
1150217f7260499744bb8e7e909566090b91b230 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
2c6a6c1687d4bc36f2c2e74ca93ffd01f76735c0 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
e42c3496ad5c63bbc08ca866b43ab005831b29fb mmc: slot-gpio: Allow non-sleeping GPIO ro
6f1b09b5576c4c41abccca2c503b4fddb433f682 ALSA: hda/conexant: Add quirk for SWS JS201D
bcef05e04625619a122407b5fa29451e17031773 nilfs2: fix data corruption in dsync block recovery for small block sizes
08ead6c97e8a5ca00287c7dbd37caab63442424f nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
270c7d40ae3681f51a9119d0c03a9c9beb4fc113 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
7480db7bf238e1b1d28dac0bd40e054c5678eeb6 nfp: use correct macro for LengthSelect in BAR config
f605f9b9f3515cec5962237c8ba7946ad85f6131 nfp: flower: prevent re-adding mac index for bonded port
20e4a8dc756e7ac10a55e22d0bc7b0dca569ecc5 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
4adc562683028bf5f661e681310f0678d4c7a1b6 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
6f0b7be619a45a788ef9478dc47980f194c55795 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
45c7dcaccb3a0aefa89ae7894e136f0fd39ce832 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
bd1007b4490d8c9c5ae6302e4cade2ffcd7dc966 ceph: prevent use-after-free in encode_cap_msg()
2e3479fbccf4b57295a48a70ab7ca3a8e080f8e8 of: property: fix typo in io-channels
dbe16b34d7dcfff26bac1a12428c5476d122f211 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
09d0f66dacaf154a0802798a63ea8312a63b991c pmdomain: core: Move the unused cleanup to a _sync initcall
90e2a3edaae42dec149db4b45b8a72d26faef11f tracing: Inform kmemleak of saved_cmdlines allocation
09b855fd46ed0e4c4b97e34428a5ec0a50ea7a98 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
17b0a182479eafb569a7f6451a1a236c253241fd mwifiex: Select firmware based on strapping
5594cb227d4d289c21f00337de3b238b61070aaa wifi: mwifiex: Support SD8978 chipset
00c4cfad3afa64f84be56f5f021cbed671827a93 wifi: mwifiex: add extra delay for firmware ready
21dd5d208eae793a38e57ba4b251db7f8773ab0a bus: moxtet: Add spi device table
80f19631404a143eabb122009afc18a1e39e259f PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
d9ebf2bd843308c122ebc73a1d389bc0e2c29773 mips: Fix max_mapnr being uninitialized on early stages
83cb256cca32d6fed8e51fea9f8a879ecafdb27b wifi: mwifiex: fix uninitialized firmware_stat
b9bbed850a1d6ba19394af7c86e82363c88b3938 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
1fa56bf6949ceaf2a5d2a5e751d4f276025036f6 serial: Add rs485_supported to uart_port
e74bcc2e3febc4898b44436fffc56d91e5e9ee5a serial: 8250_exar: Fill in rs485_supported
9bb0e332b75cc3ca3722aa40ba49dcff15320aa0 serial: 8250_exar: Set missing rs485_supported flag
00c99f8f0c97becc6fe9caeb01abd10978644a1a scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
48117856d4b338f024dbe79214783e8f08db5f96 scripts/decode_stacktrace.sh: support old bash version
2295f95d3dbbe214aefb34f90a74dc3f72a46850 scripts: decode_stacktrace: demangle Rust symbols
a8a4fff883e2244069a7ffee0066a6245b3eab85 scripts/decode_stacktrace.sh: optionally use LLVM utilities
1777b832c09d5be4704d8f68caf16159b5e87c18 netfilter: ipset: fix performance regression in swap operation
03a1f2fa6a87288fc8618942dffa4b3ea3d2e8e4 netfilter: ipset: Missing gc cancellations fixed
5d10978107543db1809baa3dd241574e3082a767 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
4ab7ff1faedef7f67907473e9ca64bbac00a83a8 Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
d4e19fc7b58e18fa68813018c5ea7302b7684bbb net: prevent mss overflow in skb_segment()
f56ba0832eb1b3d42a43c3e0d728cff381a571c8 sched/membarrier: reduce the ability to hammer on sys_membarrier
ae68136fc6b95daa1a2686f603211042bca1017d nilfs2: fix potential bug in end_buffer_async_write
4b8169f0dd6ee4ae3b3f8961146dd2d8458c0283 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
406c090bd3eac2e792d59d1253907e05834ff63f dm: limit the number of targets and parameter size area
0a91803f62019d6375bc1b9c260e94a0342a78e1 PM: runtime: add devm_pm_runtime_enable helper
a88b9bf07833cba21ef9782dd7d2926bdd828a8e PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
44cda64f526045f9ecfc9089ff2feabadabbbaec drm/msm/dsi: Enable runtime PM
ccaa8983aba5724249f8fe284d79ec8dd9e09ad6 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
6540c586f35a7244b73e8b6b44673659a07bb47a net: bcmgenet: Fix EEE implementation
4b7ac13278849649c2fcc25f7a8aa05a251aedf0 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()

--===============5575470033959059118==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-327be737e35c-7fb5ecaf1504.txt

714320dcb50ccaf4607b7822db545531eee9332b ksmbd: free ppace array on error in parse_dacl
b50daa7a88ad04fafab63fa0cee229a75a922277 ksmbd: don't allow O_TRUNC open on read-only share
1bae842351fed1b0c27269a710973f91543dfa7b ksmbd: validate mech token in session setup
83834a82c8228275954a42a11c6391a2ea746128 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
454307bcf86b3aa618a642ebbe3e03345ad9fb80 ksmbd: only v2 leases handle the directory
90f9eaa8aa6dc3d853cf880535907f3c6f349f55 iio: adc: ad7091r: Set alert bit in config register
94062f3eac9bee2080445978ee482f1da8066048 iio: adc: ad7091r: Allow users to configure device events
3ab7b69aaa42b4231a8e86b8fb7bcb667ac4b76a iio: adc: ad7091r: Enable internal vref if external vref is not supplied
c84cd537a1bfcdfe8a5e639aa86be2e1327c3150 dmaengine: fix NULL pointer in channel unregistration function
8b6af526f4d21844f87a48a662971dc75e5434db scsi: ufs: core: Simplify power management during async scan
c78e2f98546d7e20d1e56b3bc8ad684ae53ac984 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
20c70645edd916f974e3d3ce1406013a343005cd iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
7f6ae42e85e7c53fc482fbea298c21974cb10cd7 ext4: allow for the last group to be marked as trimmed
69ed97d29937222d00f6a508c3937ad7a201791c btrfs: sysfs: validate scrub_speed_max value
c02e9dbf4fee43714ac9493642d63e844638ebfd crypto: api - Disallow identical driver names
4382a1ed21665023c2ede3ef608bd747fcd9928a PM: hibernate: Enforce ordering during image compression/decompression
b442270b273ad3952f0560bc58a21dfcc5aa5dea hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ec2a1f475ddc1f23ff39d595a907a438e9a0b6c8 crypto: s390/aes - Fix buffer overread in CTR mode
73d26cdfb995ada60c86ebd585de4faf073ccda7 media: imx355: Enable runtime PM before registering async sub-device
2ce975bdaaebd27ef5a3575d05bcb258056dfb88 rpmsg: virtio: Free driver_override when rpmsg_remove()
43ae9187c9b53d9cb6476afbfa03c3b1c1c2893c media: ov9734: Enable runtime PM before registering async sub-device
6e274c342a67ee586cc25b03edff662219ceaecb mips: Fix max_mapnr being uninitialized on early stages
ed6551adcbfa33186e65e7109dc9efec7f678747 bus: mhi: host: Drop chan lock before queuing buffers
1c01b94f60861ab10e9b38f3d7f68ef5ffeac120 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
5115eb445fef678fb649c321a0ee1f88f72fe34f parisc/firmware: Fix F-extend for PDC addresses
1a1dd92a4f50161d4b0cbfcf1afdd76c3c174f2d async: Split async_schedule_node_domain()
585210b0fc334de1f5d5724a22416731bc1ad7b4 async: Introduce async_schedule_dev_nocall()
cbb5535d785ba3a6fcfe0120be0362a1b2df0b23 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
4a65fe812faae3d9c8ee873490f679d75a43cc9e arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
4b9853362ce973b2fe01a487a3c47677c03cf126 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
e3c87f6c2b9dcff9037cd7c91878f36dae9d10b2 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
85020d967493f20b67115f3b5b2ae9623ccd805c lsm: new security_file_ioctl_compat() hook
17c21e2112b57a1f3f6c7353b340d356b7190b91 scripts/get_abi: fix source path leak
e248f887e82db24bfaae6718df3a07e37afdadf4 mmc: core: Use mrq.sbc in close-ended ffu
50c84a91b8998accc7f729b3322eee10d230c5a6 mmc: mmc_spi: remove custom DMA mapped buffers
8ab59c81a5a6cbfee6d3df9a02fc6e6bd32f068c rtc: Adjust failure return code for cmos_set_alarm()
2487dd5a9aef302d19aa2a86f0b7da8b3609b0a4 nouveau/vmm: don't set addr on the fail path to avoid warning
d1eb0973465809ebea66e01fb5824d39f81844d8 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
7bb26fe97839612b3c42f2f668943e77e2e27a8c rename(): fix the locking of subdirectories
54bba8f46086b59cc95f3df04ae80b605ea5ba32 ksmbd: set v2 lease version on lease upgrade
e3f57e5ca8cd5ba04b1e9b0680077a423e814ad0 ksmbd: fix potential circular locking issue in smb2_set_ea()
a269d2a6ede7b9a4c5af012009d8823bfe64ddfa ksmbd: don't increment epoch if current state and request state are same
6dfeb2ca8961c0920b89e1931806843cd83e4b5b ksmbd: send lease break notification on FILE_RENAME_INFORMATION
1a791025ec3d20d8ef697dbf3bae37a82b9fa23d ksmbd: Add missing set_freezable() for freezable kthread
63503318c4a2e43b056f22464d58c34efb5fc693 net/smc: fix illegal rmb_desc access in SMC-D connection dump
dd3c1a44a82e40021a51dae291c555179f00cd46 tcp: make sure init the accept_queue's spinlocks once
dab7c9b509366854f77ab87f407125ed4b8423fc bnxt_en: Wait for FLR to complete during probe
3b2e1d576ae58b527d1b13071d4202548ea99228 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
875251709151c90c15f57af5d83d518c5a87b7cf llc: make llc_ui_sendmsg() more robust against bonding changes
c0ff14a7544ccff9d76807de6d2deaadef6ded73 llc: Drop support for ETH_P_TR_802_2.
28dbf859854afee07cc940b026f0597e827c8508 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
62153902272b736298bf0e6ad3d198f5351b04ec tracing: Ensure visibility when inserting an element into tracing_map
d23c3f5a81066c3e11cbb8a8c2238d5b1a52df39 afs: Hide silly-rename files from userspace
d96127ca5c88f1448db2d1b1ebe5e5f82bec6bff tcp: Add memory barrier to tcp_push()
9ba7259fd590696d8bc920b0883a9ee75cc4d7db netlink: fix potential sleeping issue in mqueue_flush_file
a7ce1cd9368af96c695349d10b22c78b3202ebd1 ipv6: init the accept_queue's spinlocks in inet6_create
28eae9815044a1f9133d7151821ed1d7987b059e net/mlx5: DR, Use the right GVMI number for drop action
08df53f98293f8273a108a4b48c07da70b37079b net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
7a68a4400c8691741916c5f8e5072ddcd2083c84 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
4a1b716b9e2b8b922cff6ad1c6d396806b69828d net/mlx5: DR, Can't go to uplink vport on RX rule
a3ed96365ecc26b3ec1317ba3fe3dd0a7fea0dcb net/mlx5e: fix a double-free in arfs_create_groups
764a3fa9f7b607efe21f4e4733586507be6a22c5 net/mlx5e: fix a potential double-free in fs_any_create_groups
5c75c965346bd74b6dca6d27a9596d1a8ef089c9 overflow: Allow mixed type arguments
53713c18506642d8522fbc26acbe6727e3949b82 netfilter: nft_limit: reject configurations that cause integer overflow
c518634beafbda9630e8f9986acf6042752c5782 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
9f835202c4664ea2d271c3c1fe591248af9da2e7 netfilter: nf_tables: validate NFPROTO_* family
6afce46d07f007b555a9ff2e7d5995f2371352ce net: stmmac: Wait a bit for the reset to take effect
efc7eda06c67c7a69a1405ecf19b1844b35c55ce net: mvpp2: clear BM pool before initialization
ccf7b31a64eb112a5016ae0cf5d7f5d8193a088f selftests: netdevsim: fix the udp_tunnel_nic test
9b918c525c7eb8cc1c7dabcd524c6e1986fbfae8 fjes: fix memleaks in fjes_hw_setup
33ee695e91aa6363f098111fd9f7e1eb7b16c8f9 net: fec: fix the unhandled context fault from smmu
8953e8c768cc2ce1aa0f7c570247a236b735b8de btrfs: fix infinite directory reads
9d9a15b8970080cda14335b381f222441cc487f9 btrfs: set last dir index to the current last index when opening dir
e0f752d3f699de7ff2aacd5924214a8159c494d4 btrfs: refresh dir last index during a rewinddir(3) call
6e0fe3c304f3ffecb237e6e6f8c2c5d3ae67e593 btrfs: fix race between reading a directory and adding entries to it
9f399b524e601e6b7bc2bfb9f10c999e43c464ba btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
0bb0ed60230e407519ab0990d20a93b30c198444 btrfs: ref-verify: free ref cache before clearing mount opt
1230f00dcf04f2cf3ab47ebe3bb7d40faeebb44a btrfs: tree-checker: fix inline ref size in error messages
21f5af34ba7d2eb8be021a7b756ce70183abc2f2 btrfs: don't warn if discard range is not aligned to sector
c94ec0c4328b5d2cbf37e15edec18239c9b5cab0 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
b97d966efd4d8774cd81752be25a72d248760fa4 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
1975449b5fb5e82a4a94ff3163c5b01bf726efec rbd: don't move requests to the running list on errors
5febe5e40cae1b4432cedd9db40ada531f990ab5 exec: Fix error handling in begin_new_exec()
e20ea6fc075de811aaa9668f4232c202fadc58bd wifi: iwlwifi: fix a memory corruption
213832c80e1e68952eaa9680c1a5d20ec31af30f hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
822eaa10180cc708d631561fd077ad7c57a8d363 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
5b7882e4e0190a53af6a175bd2d465d00243f786 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
62cd02d609be4c891cf7c991441ab936df6c1259 firmware: arm_scmi: Check mailbox/SMT channel for consistency
2f33049ec051c4d4fecff1ca1b603cc81455d6f9 xfs: read only mounts with fsopen mount API are busted
125ed646fabe3910f0b775c45a171ee6d6fb0ab7 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c5ddc69adedfe35a3e53e604aea2daa01cc4f446 drm: Don't unref the same fb many times by mistake due to deadlock handling
d2c293544e842b7a6adb2f4ab51b49ce2bf2451f drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b39b299ec48b9e52435670eff93c35f0ace6bffc drm/tidss: Fix atomic_flush check
3ef1725a2d34b5657fd2edd2c0f898b701e9f0e7 drm/bridge: nxp-ptn3460: simplify some error checking
15e25653b1719ad6f6d37acb6c388c89694542fe PM: core: Remove unnecessary (void *) conversions
e18b8be3590c3bad91e58fc010c12288d2015a08 PM: sleep: Fix possible deadlocks in core system-wide PM code
b907ca13e2264726c41827e5f92ddf6d0b3c4ffa bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
bd358d61c2d22a57f4976f38f7f316115735862b bus: mhi: host: Add alignment check for event ring read pointer
8c80bd0b62665a9af978ee88d9fb4cebe258fa45 fs/pipe: move check to pipe_has_watch_queue()
7825ea9c302942489e24b897cfd213736d07264c pipe: wakeup wr_wait after setting max_usage
8ff5580215d11ff1c6ac178788c144c5b9f9c2f3 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
14c03acb3d703bfabcc85f2ef6ace6e4a9513ea2 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
24f620e6a28728c600bbf0991c8dfcff4df2f438 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
046b7a51c6df421cd8ef44bd5d8235e673afaa72 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
7792c52a8b770dfab39071c515374f3c59c9efbb ARM: dts: qcom: sdx55: fix USB SS wakeup
fbfa8919a8ed79557c659f1bfa93cd063236fe52 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
6ee024ef4e6e95bee08f999d9af2ca59d78cc8cf mm: use __pfn_to_section() instead of open coding it
01c268961e8097f367dd5b87b93a4d46d07cdaa6 mm/sparsemem: fix race in accessing memory_section->usage
2383e651eb4624f432e8cb832203ac051dcf2f1c PM / devfreq: Fix buffer overflow in trans_stat_show
c461fc4d52f7140cb4849382b0e3dca6eac6e3f1 btrfs: add definition for EXTENT_TREE_V2
1a41adb31fff7d375ef20f7680f632509cd89e0b NFSD: Modernize nfsd4_release_lockowner()
fdf84f27b8d8cbb168b7727339320318b824a9f9 NFSD: Add documenting comment for nfsd4_release_lockowner()
fbcc5cc4ba03d693a4ae455929cf20110d317ccd ksmbd: fix global oob in ksmbd_nl_policy
744cc111c95c0a47fec99d2e4773b5e02199bc74 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
b1326feb0571278ee3fc681398d3f49ca7643746 cpufreq: intel_pstate: Refine computation of P-state for given frequency
fce30b3c22f3f433f6d70202786ae2e69b1c9b89 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
b6c18517c3b28f504c02cebdde77d9d6b51ad594 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
88fcf3f999f8c998f156f4f64c0b232a08e8ccc7 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
387b42b894fc2e250a7cc592577de0a236ab9762 gpio: eic-sprd: Clear interrupt after set the interrupt type
a377ba23e72dce842f0ae37168255fab1de2cff4 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
7d2fab1286acde8a4df08528a33d2bd8e99b4770 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
5a517bfa0ae16a1bd37e8ddd95e66deef16a3b42 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
a7b3f70490c58f145f2160864d98c961980777f0 tick/sched: Preserve number of idle sleeps across CPU hotplug events
7dfb2ab798bedf68082bb722868cf046cf788c00 x86/entry/ia32: Ensure s32 is sign extended to s64
01f98a631fe99a7aae24ea40e88f07e76285b7c9 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
7fe19ce467380d49213e83f84d8a26d6dc8c9a65 arm64: irq: set the correct node for VMAP stack
a0e88b116c7dde75ce0de72ac49813cf82d09d0c drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
006e87ebdd489261a58469a870ed39b5ffb29368 powerpc: Fix build error due to is_valid_bugaddr()
a38c463acd3ad95a277be57eb36aa4e0a6523486 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
20b986697417ae065cddf05aecb83a65c4c7b393 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
4e4cea8ef706770ec82992fcf61a57d230d470e7 x86/boot: Ignore NMIs during very early boot
fa4092525cf19705b84686d86a23cf3d8813c3d9 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
e7214aba052c35d0d3e872f61ad7ec6a13bf4bb5 powerpc/lib: Validate size for vector operations
b209dbe8f5c26dc2d5d5b9b8ba1c9ea43c597f5c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
6d470a060709ed9cea71d74a0ce871e7b0e67ac6 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
4ca962cb21fac6aa1876e2392f78c619c150bd84 debugobjects: Stop accessing objects after releasing hash bucket lock
074c0a76ca53975995fee5fe4aca89ee82d3ed85 regulator: core: Only increment use_count when enable_count changes
1bd8c5b26bd6c744dd23613e04ff50d7b9d6a5b6 audit: Send netlink ACK before setting connection in auditd_set
8eb28f80831df97954f6312e51c7de95a8ecca6a ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a29d9585bea45a98a1d41fd2f175b71ac2380413 PNP: ACPI: fix fortify warning
bad1de878a4e7c9a7a4faecd2f05ed617fad1fdd ACPI: extlog: fix NULL pointer dereference check
c5609ecd112a88e6ac70c8b5c7c5570d2f3b2e65 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
52e13ccddf0d5de23e6d0b3f34208c3ebd792389 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
06c60781bbcb17319ed1cc609c31ff89c36e59b5 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
df33f147b2d8c560169bd0a5a7829b05357a328a UBSAN: array-index-out-of-bounds in dtSplitRoot
0ace648a297c86b407bb06b1aa88e3ca115dadc7 jfs: fix slab-out-of-bounds Read in dtSearch
869d7ca8c6faa85418ee5fd83c2472f3716463b1 jfs: fix array-index-out-of-bounds in dbAdjTree
c0dac06fe4f80ba0456e156fed4d3fa5a9add193 jfs: fix uaf in jfs_evict_inode
b0267ddbb6ec1a592f4a22f55d32ea3d6678fd52 pstore/ram: Fix crash when setting number of cpus to an odd number
31933ca25801627c13e10bab750045ea855f932f crypto: octeontx2 - Fix cptvf driver cleanup
dbe961b27406d67bcb3187f752660d313ba97db2 crypto: stm32/crc32 - fix parsing list of devices
56614937f11499ddadaa13fe91881f14e3bf4f53 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
a62a85c8890a43154a23b40230699f822baedbfd afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
630b94011106bf1a8dd7e4f0b048e14b97a5c14d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
61737c88a7b17068c2a3d1262869b632d87d1748 jfs: fix array-index-out-of-bounds in diNewExt
9a3a7257e14a550457aa0fc4aff79fe27d82d540 arch: consolidate arch_irq_work_raise prototypes
b4d39d07d1ed28153daa87eb36a5c435690b2be6 s390/ptrace: handle setting of fpc register correctly
589319908d22a5d7cf0a29dc3009a90850d81f86 KVM: s390: fix setting of fpc register
9bb66631984604c6317747c658a5d6c0477d76c4 SUNRPC: Fix a suspicious RCU usage warning
91ead7559cb7da6466beea1d81928235365f3736 ecryptfs: Reject casefold directory inodes
84a58b62e077f2d2798ea414adbc4127677b564a ext4: fix inconsistent between segment fstrim and full fstrim
10c5c205d573e95fe069ef85f6a29878afc31956 ext4: unify the type of flexbg_size to unsigned int
0b560dd175ff59e4ef8f2a4215da80112d37c5e0 ext4: remove unnecessary check from alloc_flex_gd()
1e1a59278124547e4e051efec2dd73641b858e56 ext4: avoid online resizing failures due to oversized flex bg
2f9812b585706c59c8cc8531813ee63430993bf5 wifi: rt2x00: restart beacon queue when hardware reset
cd87462fff5e529bb5526c18b211df2db8caf770 selftests/bpf: satisfy compiler by having explicit return in btf test
28040b1db2db203619a03d5bdbc92cccbaed6dd0 selftests/bpf: Fix pyperf180 compilation failure with clang18
ff78841343340b389d168ce1d7d31187f7f27dfb selftests/bpf: Fix issues in setup_classid_environment()
85376dcb63506ee9d87b88c7d70ee35bd855e207 scsi: lpfc: Fix possible file string name overflow when updating firmware
afe3a0b70b58d38cb17751d447d69ffded3285c0 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
641e1a2f87b0ce9a417f7ca6c0a24701cd6ba898 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
85290f26dccaf6df5ffa238102cf7fe3fc6a7728 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
dfcfec7608df84139abb489f36d212cd857616cd ARM: dts: imx7d: Fix coresight funnel ports
206e7c789be78f03ab8f8f8b798f6b87687473a9 ARM: dts: imx7s: Fix lcdif compatible
91cd208074f471d10fc9def670e2e62845f3eaf7 ARM: dts: imx7s: Fix nand-controller #size-cells
6559043ea3bd7067f240a15cda1bdc53be2c7340 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5b3794a3591e8fb23ad7c0be32e2a003a4735216 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
1a8e2f6e7106110c9ce7124721e2e2857f75cb2c scsi: libfc: Don't schedule abort twice
a645be556217925d560d925254914d94274f950b scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
7794c2ed8d5a42a50efb69ae6da9229207688d56 bpf: Set uattr->batch.count as zero before batched update or deletion
ed1b5367eb51ce5a1ab42dfeb6bfdf936b9010a8 ARM: dts: rockchip: fix rk3036 hdmi ports node
3cb71b8a8860aef9c1ba4f0521ae7ecc6194d6ec ARM: dts: imx25/27-eukrea: Fix RTC node name
822ba167ed7c55396d035b550a193ecfbc7f7c0e ARM: dts: imx: Use flash@0,0 pattern
582207493af44ec97c3e7fb3cdeb9fa8ba57c897 ARM: dts: imx27: Fix sram node
c2f0315ad3e080a1f6afc851aea10ffc80840998 ARM: dts: imx1: Fix sram node
623f82845c4963107f7a3d1e40d3c2936a13f4f6 ionic: pass opcode to devcmd_wait
0d89664a10099dd21023e2ec2d5e647082a7ff18 block/rnbd-srv: Check for unlikely string overflow
2e3f68922f3b1f5ec24f1c1fd71669a031213ffc ARM: dts: imx25: Fix the iim compatible string
db56e28d7b5c01d07cbd374314f25fc9c666ed39 ARM: dts: imx25/27: Pass timing0
e950f8d31e89343ace64bbdb5e498de3448fa2f1 ARM: dts: imx27-apf27dev: Fix LED name
b2089bbae75f69be1d9aaca8501bd16ce7a051f7 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
cedd261e88464c66da1b21b6c22f788468bb735a ARM: dts: imx23/28: Fix the DMA controller node name
7c1dbad89800c100ffcd4b8215c0ae2fcbec0d07 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
c072b47f9c74677b6db0f4b7b6f675fde19ae6cc block: prevent an integer overflow in bvec_try_merge_hw_page
84c4459713c3561c4bc41a6704ad462e1d851aaf md: Whenassemble the array, consult the superblock of the freshest device
f1609c233a2661fa0993a1defad60cee9c67055b arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
62bde25a576ad50a57e7a1e77219a6a3e6b3c48b arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
6eb09996f43b0e799e9d81b2c707604c88605372 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
861ac692dda164f552783ad695a77e06300dd830 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
d87473b4c9ea9171b5d786d2b540118520019598 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
77818ddee5168cc6d3205be8631e3dabcb8a59d5 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
20e63d4ee41932006300b9ae46cc6bc3c084e994 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
46dd1d98338498bf13a8d1142f5a35146162095d Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
06e2f98c2462c5ae8e55818c7b084982fef4ea92 Bluetooth: L2CAP: Fix possible multiple reject send
a12e00063fb2e1d980be6c80d7d82cf3840adcf1 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
3ecc80746426392eef4b7fa41b9b667af212d9a4 i40e: Fix VF disable behavior to block all traffic
f53b4b85c5ebdb53a5d5ba722750770b0becf3d2 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
5f665edc678ea686bdf214f5e769702540d9b27c f2fs: fix to check return value of f2fs_reserve_new_block()
ad84a10dacaabc7044ab459089445714b4a441ef ALSA: hda: Refer to correct stream index at loops
0c8da435397d23f278d7930b0e3ee5fff7435da6 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
f0a455edea3143fc3cbc037195fbfba82d0a1508 fast_dput(): handle underflows gracefully
96b1ff283260c53ee6cc6da343b58122ba5ec5d1 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
ef66f403432b96f12e602fa7e64aa6266e87ccfc drm/amd/display: Fix tiled display misalignment
652b7a93478f7ce5adf74c1ef93ef453d30653cb f2fs: fix write pointers on zoned device after roll forward
ef8ebc3ae54b17af2d16d766b88cc4b6bf222b64 drm/drm_file: fix use of uninitialized variable
96f99d371dea9fe9edc942034445b590ae7f5410 drm/framebuffer: Fix use of uninitialized variable
eb3f1060988a186052a54ee18287043a3a0693d0 drm/mipi-dsi: Fix detach call without attach
969f4c9f9379070f2cabdfb76f24c83d1b68eafe media: stk1160: Fixed high volume of stk1160_dbg messages
cb8fd3a884291d3082ac4d02a98f2be2007757e0 media: rockchip: rga: fix swizzling for RGB formats
58dbc7530e0f80feabdc969c2b7102363386f46c PCI: add INTEL_HDA_ARL to pci_ids.h
61538d7380c1b3dcf518e25d7d4d5593bd0b4e4b ALSA: hda: Intel: add HDA_ARL PCI ID support
bac33f646ec910a2ab29521c804ffd0e0ae39845 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
1593590dc73b106b4712d82caa6a42c217914a44 media: rkisp1: Drop IRQF_SHARED
72bb51b06937f7df5715c6471f7ba11c9bda24c8 f2fs: fix to tag gcing flag on page during block migration
6f184d73308a0ecefbd74c619119a3f6fc54c2ca drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a4eb8206e3677f9ce1061483e9e9c6ac12050b37 IB/ipoib: Fix mcast list locking
52f178527f0f94e56affafe851ad39c6bcfbc206 media: ddbridge: fix an error code problem in ddb_probe
10fe0c5c65265795e0af547f456f9d7325aaf0e7 media: i2c: imx335: Fix hblank min/max values
c12ec5d5c56125ac75a6075c9edaa7ebf1a67f1d drm/msm/dpu: Ratelimit framedone timeout msgs
671345fd2ede92364744eb4854ef59fb28a63f2b drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
fe30556c4221377451ca3916844ecb1dd432838f clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
1255bd919bc3422df0e16d11d919463d06bbbca0 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
eceef69073edf58e0a39ebbc7ec9589592a073e6 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
1b18da2f61e8f1c63b5b3087293eda8c0c30048d drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f4a13633636b77b5bbb6a3b0b7e37a8d3aefea00 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
4fe2f4c5d2234fd709340ba4c15e53365d42ee3a clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
c74d1cf8e4338761d9bf5c6377ade8e4d0ddde3f drm/amdgpu: Let KFD sync with VM fences
58ce32909f0dd0ff29090c0f989cd2518d2ff9b8 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
7f15c38cdf9a178ce941db16abdf01260b2c6f4e ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
bf57576a803fd1674177d2d54d2b6a8e332e901b leds: trigger: panic: Don't register panic notifier if creating the trigger failed
90aa2c587a753aca028962591fe7d428dd8735c3 um: Fix naming clash between UML and scheduler
b1124b3166b52ec0a210e99a66812e56391b398c um: Don't use vfprintf() for os_info()
ff6bbaf40dca7c7d3d75051d5944e42051d6052f um: net: Fix return type of uml_net_start_xmit()
2c357fbef46a89de8a0dcb31f7ba81aecb7b2f41 um: time-travel: fix time corruption
66709b4590cb280e8da335b8a64774f08ed06a09 i3c: master: cdns: Update maximum prescaler value for i2c clock
971276eabc03d3b837ea3b17244190b997879015 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
8a608d604331b9d3b03b6af265a73fd3ea250a87 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
b58488c4caf0364ffe08763441581e53f7274ec2 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
5025d39a5e2240bdff5737f1261441534cded3ba PCI: Only override AMD USB controller if required
168637a75f9c741b8d82cdcb896af4038f574aca PCI: switchtec: Fix stdev_release() crash after surprise hot remove
9391b146a55530a0d9af67f9f04972c79dd736b8 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
79c1ff3273e1fda1e55580251787681e3066f020 usb: hub: Replace hardcoded quirk value with BIT() macro
4902887d023f441880415e587fe839afc22cd026 selftests/sgx: Fix linker script asserts
6ab10c3a73264962a4c09e78d1094d24103b96ff tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
fe5ce7e98a5f3544ac7ea287569b7aee65c9cea7 fs/kernfs/dir: obey S_ISGID
c42ec6f9b5d1baaadcd21688d78ef6586102f3dc PCI: Fix 64GT/s effective data rate calculation
c136a8b26244e7691921c76936b851160305f5c6 PCI/AER: Decode Requester ID when no error info found
7faa1b3692edc0529241d765d9069925df400f5b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
b6c4d88a5753078d25504ad68c455053d80532af libsubcmd: Fix memory leak in uniq()
79eec48072947156e243a1265f16ed0997b94b76 drm/amdkfd: Fix lock dependency warning
c1c4b0eae81eee4fe1dbb18699a53cfa9e74f10c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
de2228c4e0a10fd6b50b01c64a56495639c68b93 blk-mq: fix IO hang from sbitmap wakeup race
707077a837a0f34a56fd38857f81f6af6721c03d ceph: fix deadlock or deadcode of misusing dget()
5942f3ebfcb1e8502a3d00b9ce425640d9f94df5 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
d86be572e47ce444099a2a5dec39faa16fcbe999 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
1b3868290090d8a60b1bdf1562c3cef9529aaa35 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
d5b80ac765f2ebc8511db4c7f5384398589c8dbc perf: Fix the nr_addr_filters fix
0d953ac0c053927359c27863025aec93b357db53 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a52cafe297d8368ec202a1ca00e3befc2463aa7a drm: using mul_u32_u32() requires linux/math64.h
568a33deb2aea396aff3384910799ab90658e2f2 scsi: isci: Fix an error code problem in isci_io_request_build()
bdd6959827b5379966c0d1ceada8d825b3f93234 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
b7642d681041d5fad868a776f91491d6aaa99a78 selftests: net: give more time for GRO aggregation
9de57a7dc99e5e2bbfc8a07e59eb1a6a52e68684 ip6_tunnel: use dev_sw_netstats_rx_add()
dd59e0fbcba0046c7d9a94da89f3aa3cb5c4dac5 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
9781bd3a45697a8c379b87e9991f43e9d4353b76 tcp: add sanity checks to rx zerocopy
7cd83950b1f1cc3441361658bfb5d5a6b47e1cc3 ixgbe: Remove non-inclusive language
91dbf4dbf0de560dfcd00ea41111b286e3d94b1c ixgbe: Refactor returning internal error codes
813e4950202c3c9760a1ae1badb651f18140f3f6 ixgbe: Refactor overtemp event handling
dcdbd9b2ce57250bf0bcbf7567299d2f7486d73b ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
29b6a9c93fa6fc826aeeb271a02e621b73459488 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
a36cc32da94d0bc07610da52fb930f2e77cdc6db llc: call sock_orphan() at release time
26b7ab861414f7b873a2732ad8165c215e457201 bridge: mcast: fix disabled snooping after long uptime
be31dbeb192c259213a0b663467b09e70deb328b netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
3a10f6dda3cfa11f2cd92239915580ac64239899 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
82924bdf347f67b27488e1164bb1b789a5df0bee netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
8446f72c15c5dfec5f65fa57c234edf0ab703d73 net: ipv4: fix a memleak in ip_setup_cork
cc0526c73273ed1d5f39a44c7faa1a5784bf8634 af_unix: fix lockdep positive in sk_diag_dump_icons()
551ec9fca5e3b2a14e153f96b105a560391973a8 selftests: net: fix available tunnels detection
2a090ee0010d174e8e506aae0b3ede1d6ebe6b52 net: sysfs: Fix /sys/class/net/<iface> path
f379655c583934c1c694c9dcea25dffaa7e06d2b arm64: irq: set the correct node for shadow call stack
6b4476ba5c82a531a108e842be166c9b1ac5eb10 gve: Fix use-after-free vulnerability
5a2485875e66f34ddc8162c66c68b9fec12e9dd1 HID: apple: Add support for the 2021 Magic Keyboard
01afd0c99dad01b53e927c3c6a223301136cd516 HID: apple: Add 2021 magic keyboard FN key mapping
925d133f7f51c5baaf43084e002a53d83f44a133 bonding: remove print in bond_verify_device_path
c7477d6ccf9fcb02200acbc9dc92d7b07fa96dc8 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
a513c30751c56e8a6ec890af052a86a366f6a000 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
6a7ffe6fa51fc815a6a430fc8b30fc86ee615208 dmaengine: ti: k3-udma: Report short packet errors
4bfac8734abcf2cea44192c4accd92101ba1f280 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
3dcfcfc69ed605c2f606f6b4b6a14566df1e1ab5 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
6275a9dfeb97f5aa23e44209c1f94b3269480cd4 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
54e598865145abd0a960353b351e644be787e459 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
07ac9199f7d782f2d9fd9c7bf3626869d2a8c2d8 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
53b03d407bdccc417fc2f7188d627fd90b14fe97 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
cac6e224abada3a3b9f7181abebbc22e8a7ab9da net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
6caad9afd53c721d5f7d8a8b32320fc05a0f381f selftests: net: cut more slack for gro fwd tests.
058b271e5fd3c0b70585fe7a1d1f433234bcb7e0 selftests: net: avoid just another constant wait
d296ae90b01eeca643da3d5d0f9a735a0a779428 tunnels: fix out of bounds access when building IPv6 PMTU error
cb90f934f3283e7010ce196302918f31da8c20c0 atm: idt77252: fix a memleak in open_card_ubr0
8f9511495cca413c36516c4ba5b3f8822bfe5fa6 octeontx2-pf: Fix a memleak otx2_sq_init
185bc5c82460a357c9718fde8b5c715c1f00d412 hwmon: (aspeed-pwm-tacho) mutex for tach reading
629cfd681392037e645feaf0bb90c1b08785661f hwmon: (coretemp) Fix out-of-bounds memory access
01d3539fff0891e909cd36c6f91c2df9eb86a73c hwmon: (coretemp) Fix bogus core_id to attr name mapping
d46581637052e47c1c80aa2cb869241012f77dd8 inet: read sk->sk_family once in inet_recv_error()
ce408b8ecf652a7871143e510affe2d2a4af2647 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
36c57343c74e343dd4f33bbe0157ec3979a3b0d8 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
a6fbe09939ed9c2bf2ff0faf54edd6d52a5324fa af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
00545500d9e601ae3ac7a63154beeaeb43535403 ppp_async: limit MRU to 64K
82fc6e8038475bfb4b5bff4b5c0c2cc139c9b164 netfilter: nft_compat: reject unused compat flag
f54484788ec97390a942d079de877d9556023b2f netfilter: nft_compat: restrict match/target protocol to u16
6e488635e6541161f16b7c9ded0b5514d08e1fcd drm/amd/display: Fix multiple memory leaks reported by coverity
683e742d77bb34d3c2ac9fec9a9380e59a679019 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
cfc1e37c2253672894e6dc53d8b532d10d8b90b1 netfilter: nft_ct: reject direction for ct id
cea2fd1354f0ec77e9b671ac13576c3dde78f142 netfilter: nft_set_pipapo: store index in scratch maps
88dbce24ddb16cee157255c9946a22777402d991 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
23739b728a1ff7ff281c001721b6bc3197d34c04 netfilter: nft_set_pipapo: remove scratch_aligned pointer
ed17d88feb176de72477e7d2862f979ce74e8ff9 fs/ntfs3: Fix an NULL dereference bug
717b634f2601ad4e741512bb44f194b8931e3854 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
98c14aaf0f88bedf9f19b3c4b620f706a38ff39f blk-iocost: Fix an UBSAN shift-out-of-bounds warning
942d3dc93ba1157c59a643a3323c52f43062ea12 drivers: lkdtm: fix clang -Wformat warning
532d95e3ffd9496c76b3a34d40caab5e2942c966 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
4d3349d91accf093900b25857f8443eff2199c40 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
948894e65f67611f3baa80cb0c053b689110d5dc USB: serial: option: add Fibocom FM101-GL variant
a755db3ef907af1206d426fc0d12944e936e7f86 USB: serial: cp210x: add ID for IMST iM871A-USB
d1f6cc1b3994739afd68f28b845b6d301c479a55 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
ae9a84f72dda8148810600f49f73528fb30c1214 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
9ce30393a703ac9816fdca6563dd45ed80b640c3 hrtimer: Report offline hrtimer enqueue
5b45959ed03645f27591faa7365b71966329228b Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
23dfc14b4be16aa0c94b9d4a219fc19f2bd501ac Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
219d7fb56953f0e6f86c2b350d899d617de8a313 vhost: use kzalloc() instead of kmalloc() followed by memset()
d8e71ea475e9fa90ee7d95e0eb059e5791135b72 clocksource: Skip watchdog check for large watchdog intervals
bb074c98bfea7f74065350fae7bbb2022836129b net: stmmac: xgmac: use #define for string constants
bb394603f9993a10729f89bccf2cbe299516cae5 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
16240d383a48a10f60cd8357b36923071b3dd501 netfilter: nft_set_rbtree: skip end interval element from gc
f728ed9ec24495ea7e07bb95df8d260b7a450547 btrfs: forbid creating subvol qgroups
8014c4d37359078e23a78b64386fb5c4348db619 btrfs: do not ASSERT() if the newly created subvolume already got read
e35b3ab48732d444bea33def60b35a68cc6d641a btrfs: forbid deleting live subvol qgroup
2f941a5e86c7e9a03330d3af3a73ac1fa01e4e73 btrfs: send: return EOPNOTSUPP on unknown flags
4e3d223c256370b308a433fb8c7a1d2ba54f65c6 of: unittest: Fix compile in the non-dynamic case
ba255539ea4259cfba5c3660933133129597ffae wifi: iwlwifi: Fix some error codes
ca08e7773c5cf5fca6047b9c511949eb21877064 net: openvswitch: limit the number of recursions from action sets
a0fc2a8dda167eda8f31cc5e2ca05194ef56ad77 spi: ppc4xx: Drop write-only variable
d372135de9a3866e977b07364cec1387c14209f8 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
abd53b2661dcdbeb064663d7b9804b748cd7b868 net: sysfs: Fix /sys/class/net/<iface> path for statistics
bce0b6fff0db8bacd3f7fd0286e14cfc061c60d7 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
952dce908326001b7494955f599f1b6aad9ccf60 i40e: Fix waiting for queues of all VSIs to be disabled
f4f43ae54a6c3be83a63b911228f3e6ec88747e6 scs: add CONFIG_MMU dependency for vfree_atomic()
9bbd4548d8a953944e09b3d15510ea5ead040d0c tracing/trigger: Fix to return error if failed to alloc snapshot
b6b5a88c665d19950eec337c953215011ba131fd mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
8ef47dd5600af94aee0bed142a8fdfb9cc460fc9 scsi: storvsc: Fix ring buffer size calculation
1d25559fb5bc7b0b8d7c993609f627cef55d0ee0 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
cedd7a8f005197240b87709439ad81dfd06b8943 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
9b5f82575a483bf87683f640f52e80bde165f707 HID: i2c-hid-of: fix NULL-deref on failed power up
4ccb3f900af68796a214fcbb28e40b9e18ea09e4 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
b7959f8869867e12726ff74741859faf52ae871b HID: wacom: Do not register input devices until after hid_hw_start
736581e05282be7fafa3948913d6772f8b831423 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
27b725aec7ca3345efefb88a6e0322dbcea24e4a usb: ucsi_acpi: Fix command completion handling
f1363373f73b97189981b98100fdea995f4ab86f USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
401627b2807377ff8c5a7b823e631c6eb7fd10bd usb: f_mass_storage: forbid async queue when shutdown happen
a82960bfc0431f08ecd67c20dc23dd99c3921469 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
2eb96b5c746aeab71eb38c8a56b684decc994a3a media: ir_toy: fix a memleak in irtoy_tx
d352425f2c3a8063d1bf52b894662a40a482da1d powerpc/kasan: Fix addr error caused by page alignment
7896af435fbade3a292faf4d955c8ca3c84a4c92 i2c: i801: Remove i801_set_block_buffer_mode
5fbe35979f3b7d15a6028683e482d66964cf49b1 i2c: i801: Fix block process call transactions
51bb468f9f2c189fd9c65cd6961c8edba7e4b22f modpost: trim leading spaces when processing source files list
4744318f6db32fa6de858c6664ae0d44643df4e0 mptcp: fix data re-injection from stale subflow
1ce1278410f0976abf6459d24c0af621445bafc7 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
a0c0e850875d8c26ec126c58e89943bf2af2dfa4 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
ded9f6fdb816c1a440f9b804a0e8152c1697a297 lsm: fix the logic in security_inode_getsecctx()
7f23fd0ba50ec29f68466bc0f73142ff47efe5f5 firewire: core: correct documentation of fw_csr_string() kernel API
c04f3984e88e0393abc760e575bccf98c2708b6e kbuild: Fix changing ELF file type for output of gen_btf for big endian
1bb21160247abebdf86345acd7c702ad89a6ed3a nfc: nci: free rx_data_reassembly skb on NCI device cleanup
55d1190b62383dc21dd0581e4c0386b1537f577c net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
51230c9e0cb6f7674b82f5dd4cb3787ccb9fdf96 xen-netback: properly sync TX responses
1a76885ce59517e99e61f1824c4b69187cc1994a ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
ef8a45882b5ac17f38ec273a8398d7c8d92024b9 ASoC: codecs: wcd938x: handle deferred probe
8f556ab03ac9cb2604e63ebdd84581bba18d59f3 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
1d67aaba2f7fd391914e4f77ff0a91f469f53fb9 binder: signal epoll threads of self-work
78e90e6450f89a470da816c10bc58c8ddf06c1a9 misc: fastrpc: Mark all sessions as invalid in cb_remove
6b7af66ee765a7c37070404d3c05e0ed779bfda3 ext4: fix double-free of blocks due to wrong extents moved_len
90f7dc41a64863cc4c7577661506670bfaf28d0c tracing: Fix wasted memory in saved_cmdlines logic
aea7809e13ccbc840cdecd7e69f49e6b4881b8a7 staging: iio: ad5933: fix type mismatch regression
1aa17ad7cd9dec5fd4c634420a2e0c5b70d7f711 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
e128e10cc0f04d8e89afa7aa010c87d5df86bdd3 iio: core: fix memleak in iio_device_register_sysfs
15f3d4741a138a9620bdae5ad3e7f2b7781e374c iio: accel: bma400: Fix a compilation problem
15c8caf72fdfbc74163d529072c3b85d0b2eaf73 media: rc: bpf attach/detach requires write permission
1be86601dd013f3366cf14bd10ea4ecdf9587746 drm/prime: Support page array >= 4GB
305a0c2b6269b5c79ac238ec4d9db8aee16d488c hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
b1960209eab4f8bf2d27e164eadea25a76b4fbb3 ring-buffer: Clean ring_buffer_poll_wait() error return
c3990934588886847a9e7cacc95b70167ce75d3b serial: max310x: set default value when reading clock ready bit
c9045771345f7a62ae48d286f545d97d9685bf03 serial: max310x: improve crystal stable clock detection
eca367460b964fdc432312ef7f40c4621eb449b1 serial: max310x: fail probe if clock crystal is unstable
a551ac47b5bc2fd2e44170af516d891edd9948dc powerpc/64: Set task pt_regs->link to the LR value on scv entry
cc4ea7fd06105816b03290d3b612a68c1be96dad x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
ba753e242856a3ae3d5ba0ff1c2307010a5bdd78 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
bee31472d43f1940019a377428ad99ac8daba512 mmc: slot-gpio: Allow non-sleeping GPIO ro
99e867780bbffb8df00e853e9e0e583e8af263c3 ALSA: hda/conexant: Add quirk for SWS JS201D
fd64ffeca334599beef3a072f8cc9f325ed6c471 nilfs2: fix data corruption in dsync block recovery for small block sizes
f83905be9f71e821be132adf1be63febc27435cc nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
88bb2fb1e0dc5fac4f7b2cd1d46f68c20302caff crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
449a39d0fd0fde1242bb52c52c92d5b81eef2cb4 nfp: use correct macro for LengthSelect in BAR config
f3715037d0e89b83d1e8ce8ee4b6a7c196aed754 nfp: flower: prevent re-adding mac index for bonded port
2ddfea74bff3a0c319fcf55d7c6af8a64c7f0617 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
0f1c5bcfb7f3ea1e6ac97cc5299079363ed1c563 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
d3a365f43591e9c6879b7eae765ce2bca50dd0a9 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
ebba6155cfb93f6a00d6c71d69b4456d1383a0f4 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
80ffc879060a4ec9a5b8b25287015ae21955baaf s390/qeth: Fix potential loss of L3-IP@ in case of network issues
30bc877dfd4ae1690e2704c8700f88c88e0d0e85 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
6309e50e5a06732212bccf790f389e0a8174e37e ceph: prevent use-after-free in encode_cap_msg()
409f2e4575683fa944211ea13e897b8b3089162d mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
ff4abe9e861841b3cb1a6789edd3437b1ba9e493 of: property: fix typo in io-channels
3441a1a3940b27bc2d77b1ab1dfa44e7543a47fe can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
0c92894945084378bf5c601e059f73bf5035f7ca can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
cbbcdbd5f29827873d5c359231f1471304a6b5f5 pmdomain: core: Move the unused cleanup to a _sync initcall
7cd2283fd78a9201f501d4a185f078ec946c07ab tracing: Inform kmemleak of saved_cmdlines allocation
2281a59f976ec3bf0761e7ab9f8c44ef356c8247 af_unix: Fix task hung while purging oob_skb in GC.
6bd9c1efe53a288ac2d13f3756ab62f85628fcc5 dma-buf: add dma_fence_timestamp helper
7238ee7da6ea7c734d77d3aebf00f6c74163dfa2 mwifiex: Select firmware based on strapping
29c9a8211d9086c6ecdd2c837ef4eb7fd6724ae8 wifi: mwifiex: Support SD8978 chipset
b5a1f438130ed7f3df375701e44460b0f2aa5d7f wifi: mwifiex: add extra delay for firmware ready
943b25f005f0b47655e712cc933974a18dcf287a bus: moxtet: Add spi device table
bbbc1d2184cb040f2f709465d91b45b7f4cc0e79 wifi: mwifiex: fix uninitialized firmware_stat
5c5132e17db8688ae7fe605e614b25ba55df2511 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
baf60376e6c39c8f918668b62e26e84d478aa3ee usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
bb8ad9a819a03149de8e9656f8e72149102a8732 usb: dwc3: ep0: Don't prepare beyond Setup stage
ded028bbc7b2dcfdd3331af8de1f64320bb39390 usb: dwc3: gadget: Only End Transfer for ep0 data phase
811720114f2d6dc62576db0ea54f9e1e942474fc usb: dwc3: gadget: Delay issuing End Transfer
ae51d37199ada56ee4067c988efb8ed972424624 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
4f04ee6b5058704adabbaf705079bf448373e13c usb: dwc3: gadget: Force sending delayed status during soft disconnect
9386fa794f5030ef40758392b87de32338e5b381 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
553ed8c37d28e3d3cc8ac4dd6b18618e6fb061c5 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
d9dc91cc05ec3a75da91415ce0136dc5c3a708a6 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
bc991b815bd151ea99c957e7535f6942a1bee126 usb: dwc3: gadget: Handle EP0 request dequeuing properly
cb81960dc2063a421e623943844edaf9ac2f9123 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
756bb50cc798705321c60188ff0dd9d9ec4007a6 serial: 8250_exar: Fill in rs485_supported
2545577856c7a7e70e165d2a0f98ca1297bd4624 serial: 8250_exar: Set missing rs485_supported flag
93f3bf4d87174fff5b06a9b3328adda96461d1b6 fbdev/defio: Early-out if page is already enlisted
27516d23982de8657af3d8deb119251f0caf30ce fbdev: Don't sort deferred-I/O pages by default
980cf04a4bb2a04bdc5cc501c27a265a29d836a7 fbdev: defio: fix the pagelist corruption
2958c2958eddd32fe0f3be69e5a97bcd8db5b902 fbdev: Track deferred-I/O pages in pageref struct
901a0c1518cdb2a4bd39d257a42cc49d999e5037 fbdev: Rename pagelist to pagereflist for deferred I/O
5a098820e65daa951c178abe79ddef7b248e4f56 fbdev: Fix invalid page access after closing deferred I/O devices
01b30e6b40e2337cdbf8161393debc91a453c7ad fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
9cabb570070681438f303d0d896b9b1c63a025fd fbdev: flush deferred IO before closing
45aed77d02ab049abf5c508b4ff3b24b994b6bdf scripts/decode_stacktrace.sh: support old bash version
4581c28928af032c4bcfa536cd4a0edb7f87881c scripts: decode_stacktrace: demangle Rust symbols
254328f8c62abc42111a4f286eaab7a351d3dc06 scripts/decode_stacktrace.sh: optionally use LLVM utilities
563db995132320b8b14cecc43a562c5b228c0b17 netfilter: ipset: fix performance regression in swap operation
944c314128588a3d41f49edce0606acc71d07d11 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
91e154f195d437facfadabafbae738e15eda20a8 net: prevent mss overflow in skb_segment()
9db52ec0d42d82eb9151113923bcffec07fe28c6 netfilter: ipset: Missing gc cancellations fixed
587e41829c7e65a22611831d5e139b73c7f950e9 sched/membarrier: reduce the ability to hammer on sys_membarrier
9d420d4fcd7344d04c71f84802b18d766762b83d nilfs2: fix potential bug in end_buffer_async_write
5c20d58c2e5f2952d1421e05f8a612ed83a61591 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
05530f667bd42ba876ac7aaf28c2aaa428bda1ef dm: limit the number of targets and parameter size area
4d1a8bcc15f14a1c01610349e1e29bb087faeada arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
c2a98840a3c0b069c31ef0fa7b87d2127ccf0ff3 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
c97196d44ab1a12f6ee51ee08d79fdd8cb218158 drm/msm/dsi: Enable runtime PM
41a63f5170408c7236906a55e84a42d8c606dfc9 Revert "selftests/bpf: Test tail call counting with bpf2bpf and data on stack"
754584bcc0710e98b4be6ec7d6b7065d8d7846f2 net: bcmgenet: Fix EEE implementation
85dda52c2444008fe5883e758bf0c8047b3f000f fs/ntfs3: Add null pointer checks
a36e50b5f3472be0d8172751d9d4d7fc5e5cdb93 smb3: Replace smb2pdu 1-element arrays with flex-arrays
1fe6a2f856d1b8372905251a6444d0d08ae63df6 staging: fbtft: core: set smem_len before fb_deferred_io_init call
6bcc22876b3ab3934870853da37ef56446add9f8 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
f4e7832a38ca4961285fad2a4bfb7669a2016659 usb: dwc3: gadget: Execute gadget stop after halting the controller
1ef4cd8e6b1d67becdda1e10ea25d42f05c3f8eb media: Revert "media: rkisp1: Drop IRQF_SHARED"
7fb5ecaf1504df5321197e7555fe19ca6cc89fee usb: dwc3: gadget: Ignore End Transfer delay on teardown

--===============5575470033959059118==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-611a6827c369-6dd015c6565d.txt

5037b14c76000c16b1ec51fbe13e135ddb4c1355 PCI: mediatek: Clear interrupt status before dispatching handler
75d8b55faf2e45c41c9fb070346843b4a8893748 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
0a397be4eb569b8504ef9630d301e98634113bc8 units: Add Watt units
a0a4982916ef3f40942c62e1a84a52f0d86989f0 units: change from 'L' to 'UL'
4e3f68bdefa7512a1f1eae7d6201e304b57105cf units: add the HZ macros
660de43767483441a3475a8470f820cd8ec23b34 serial: sc16is7xx: set safe default SPI clock frequency
4e81caa2af85c0fd716f2b3dfa720c79414c30bb spi: introduce SPI_MODE_X_MASK macro
59c213a5a5b738e089c2484347b13398761c685d serial: sc16is7xx: add check for unsupported SPI modes during probe
69ef0feeb8d6c67b31b11d7d4a1e771bb541d26e ext4: allow for the last group to be marked as trimmed
d508215297f5c40d50c0ddf2aa15e80a5a0f1f3b crypto: api - Disallow identical driver names
1a13f218275d7e27d5df9a83d1d9247737583681 PM: hibernate: Enforce ordering during image compression/decompression
d8eedf66bd6e6f4501fac5216db10aeaf8ebdf2a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
63c5164a442231958664223af5904b4d77e471af rpmsg: virtio: Free driver_override when rpmsg_remove()
9528fbc2270d46f6d327f433d51b5fdcec2f8119 parisc/firmware: Fix F-extend for PDC addresses
59287c818b9e09f7887d871f26f25ddac96de236 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
329c9ae8c5e3a031ccc42cfc343f51367b6e64e5 mmc: core: Use mrq.sbc in close-ended ffu
64f6224a246c025631d036d04e69ab158443dcdb nouveau/vmm: don't set addr on the fail path to avoid warning
0564e4fcedc0224c4455cacff26c746d5ed94458 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d988c5e527dc56eb05f18bf9dc841871fa02bc1d rename(): fix the locking of subdirectories
f347a8eb0407304aa90813bac86ff22c8a9997a0 block: Remove special-casing of compound pages
7795f4814828200a8824e7ee69512484160d9968 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
fdd1f11fab3ce50d66b0b32ec15184381d782284 fs: add mode_strip_sgid() helper
963d4789ac81a3da2cd30353b4610f91e2124d2e fs: move S_ISGID stripping into the vfs_*() helpers
63d016bf9a52017c48b6bb064fa11f28b290718f powerpc: Use always instead of always-y in for crtsavres.o
51b5d83a5dfa5ae3c510e632542ac524e95900ad x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
39962a9fdadeb7f574d22244fcf78cbe7c774506 net/smc: fix illegal rmb_desc access in SMC-D connection dump
b9ce404dc25fd6e6cfeff9e230c4cc514988acd4 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
7c99e3eedf41dd030e0783db3f8db2ed3ef5a812 llc: make llc_ui_sendmsg() more robust against bonding changes
6305e3b0af0ab4edd8aee1c1c6bafe4cc0494dbd llc: Drop support for ETH_P_TR_802_2.
18b91a92240632ba591565e85b682ef80067869f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
a57480502a39125bd94f914621f7433def1e7b8a tracing: Ensure visibility when inserting an element into tracing_map
64399190cb0395400e83b8eb6472b0320107d855 afs: Hide silly-rename files from userspace
af90207d6b10a3d7efdaeceb69f0b7f8315631fa tcp: Add memory barrier to tcp_push()
d0e626c593458d0368e1d5d92456508f03a80eb6 netlink: fix potential sleeping issue in mqueue_flush_file
6489a2956e6dc304d968d43a6b3b9fce1cbec5a1 net/mlx5: DR, Use the right GVMI number for drop action
af644519fce2569cfae5a4c3b6dd924d969ec7a0 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
88047244a7133cc8a3c5532b264ea884cfa73b05 net/mlx5e: fix a double-free in arfs_create_groups
6f47ac0a3900255fe8030e062e12b9643ec9dd5b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
3e56b688c5f509dac47b3b34b7bf0484ee06897f netfilter: nf_tables: validate NFPROTO_* family
86349c290a26bded903af185cbe269221f887886 fjes: fix memleaks in fjes_hw_setup
60ea2c1e4223068c9f26472051e76240e7c8178b net: fec: fix the unhandled context fault from smmu
bdabf9fe68511bd4fc1fad2c8b9785124bcdc94b btrfs: ref-verify: free ref cache before clearing mount opt
a227a01357076d707766e0303e4049a6525b1312 btrfs: tree-checker: fix inline ref size in error messages
f90a9fa9b6db25ff2f0546bb0f12e3608e4357b4 btrfs: don't warn if discard range is not aligned to sector
440a8dc1f8d20513d16d14d7d5043c94bc8be136 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3c271a6b3940ab8af3aa651888b894887f776349 rbd: don't move requests to the running list on errors
7b60a67ff5e5aee131c710b2797b62dc8d59d48f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
7d7f10a5ea9d0a342fa6d714ac870f046a6ff782 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
be610887a9ecc7200f9232e4f2160610236e8fa9 drm: Don't unref the same fb many times by mistake due to deadlock handling
9d6a6a2a3574914c349b2f328392dca4a843d3e6 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b618541c0ffd958b434a771ffba61b7c58db0e4f drm/bridge: nxp-ptn3460: simplify some error checking
93a66ea38648bd33da7013403f695536de7b8bd4 NFSD: Modernize nfsd4_release_lockowner()
2258c4b07358229b793051291f1b35d10cdcf708 NFSD: Add documenting comment for nfsd4_release_lockowner()
2481b9b21aba164c478b0bbcb13d84dc9e784f77 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
7e0d45ec17f4eaa302b2d73ac0a4b6820bb02557 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ce54316ed840a298defa063fee092a5754dcf6e4 gpio: eic-sprd: Clear interrupt after set the interrupt type
beaef790ba3c2d2181371f800b26960e54256ad0 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
4192775287f4e0bacd7b2e8d81bde14e5e7a41aa mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
35148f4c212dd0db65e4c8b75139038883ce5897 tick/sched: Preserve number of idle sleeps across CPU hotplug events
4c45fae81f98c0b22faf0d273a60429792a0a115 x86/entry/ia32: Ensure s32 is sign extended to s64
a99759df49cf8028383008e72483f5f936bcc91e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
373b4e6374bb49ba6760f77222e9dc9213b986c8 powerpc: Fix build error due to is_valid_bugaddr()
511ac30f3f0284cf72d1bc8e3e9b236e9b2f7181 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
a4bbf98613c89b1b70c812da95f029c32d735215 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
fa283cec18ac5c22d06fa1e3d770511bea1be12e powerpc/lib: Validate size for vector operations
f0402348e068bf2f126223e6be23f96baa434de9 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
a34809252f741e3dd4bb7a7cc73c63de6e24a006 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
980916bc7ccefdc9e1a293180afb56d037e3eab8 regulator: core: Only increment use_count when enable_count changes
1a914172ce3021232b85b90e15af8fc4992896e3 audit: Send netlink ACK before setting connection in auditd_set
e84787c9db56c9e2a817be92b9a7b3df0106f9f0 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
07fe53f4fed1433a99cac638b9861d982ce81a74 PNP: ACPI: fix fortify warning
d3182e8c85f34457f6b5fc817e94ae9a4e0acbb0 ACPI: extlog: fix NULL pointer dereference check
5eb2e88a67487fd2b653e7894943357b49af8c21 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
3dc92b5dd83299c595bc4626c86004d345111489 UBSAN: array-index-out-of-bounds in dtSplitRoot
4cc9de608f0e56f26f11ccc762991eff8b708da4 jfs: fix slab-out-of-bounds Read in dtSearch
0a567db0e824f59f7cc20430a43e116c183be72b jfs: fix array-index-out-of-bounds in dbAdjTree
48fd03154549ce2ce4f2a446f216db1cc40e2c0c jfs: fix uaf in jfs_evict_inode
957bde1820989c39146b1a4129b42468a222da06 pstore/ram: Fix crash when setting number of cpus to an odd number
5a000a232beacf685a346a8233da067da7092c05 crypto: stm32/crc32 - fix parsing list of devices
a642548159063e10fe457625ae93ca5d17c97712 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
085a809362715f7c09d19813d9258da53590b6af rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
a2cb614959724f2e0c0ce49b2f6763a11fbcc1f4 jfs: fix array-index-out-of-bounds in diNewExt
a1e34579e5414ae100dff130815dab155dae3eaf s390/ptrace: handle setting of fpc register correctly
bb94084f6ebb0ed932068cbcceae3c709fb0c417 KVM: s390: fix setting of fpc register
8098ce0bd9d2a29233b280048b7b7e97b7c17a00 SUNRPC: Fix a suspicious RCU usage warning
efc1d3c370af639706bc127729b94daca39b6544 ecryptfs: Reject casefold directory inodes
86dcbaa9d2abe419cee3053f242394c7eb994338 ext4: fix inconsistent between segment fstrim and full fstrim
fe4cd23bda24ef8fd92f0fdf4e3fa9dc244a0af4 ext4: unify the type of flexbg_size to unsigned int
4c985d043f2ab347768467af963f0e8d64e85e6b ext4: remove unnecessary check from alloc_flex_gd()
fecf8d5c14e92a71936e3c8cefbc6830f6a5844d ext4: avoid online resizing failures due to oversized flex bg
be11aaf67b44f50227adf846b90a399d6c862860 wifi: rt2x00: restart beacon queue when hardware reset
6cef22d6f37c21d74c1ea5c31def9eedb40be99b selftests/bpf: satisfy compiler by having explicit return in btf test
e6e0c1c68787c18612416331cd9b442a071df5bb selftests/bpf: Fix pyperf180 compilation failure with clang18
8fd0beb70d2e6687a303e82281f922733c3738a1 scsi: lpfc: Fix possible file string name overflow when updating firmware
9ca701942f4453b99b46f1119e15e9bc6a25db2c PCI: Add no PM reset quirk for NVIDIA Spectrum devices
bb6661caaaf341a37b8f9440507da787f0ed3e5d bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
e9f547479b6741cf739a0d2653e890a859b643c3 ARM: dts: imx7d: Fix coresight funnel ports
150c6bd08d1a8786955a5b2b32bb52a011022fdb ARM: dts: imx7s: Fix lcdif compatible
f8a4b371b7d40b9df4abfc7d4f114136f5e1f280 ARM: dts: imx7s: Fix nand-controller #size-cells
a7443c22932a3771180f06fac8ae439f89300f8d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
71d42472df6843c37e9f47ebcd210b5141db804f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
47fbe0da684ab9c7039052f4f76a21ee3e4872b9 scsi: libfc: Don't schedule abort twice
61ba25bafbbee678a2b7da8662484cb9264f1db5 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
90054d1cbfb5528dde69589280cc24135aa9a585 ARM: dts: rockchip: fix rk3036 hdmi ports node
d17bf96af3dd0644275f40994e773011883f1690 ARM: dts: imx25/27-eukrea: Fix RTC node name
80c9d8fdce8a6e0937cbb150326209bce7115b59 ARM: dts: imx: Use flash@0,0 pattern
d609386958714c0846466cc4192a4feaa53fda3b ARM: dts: imx27: Fix sram node
b75f97c71d90045fe4aae9c0f6c74e2370926bba ARM: dts: imx1: Fix sram node
ae061441082ae448d22e99b9b843ef6a6105373a ARM: dts: imx25/27: Pass timing0
c82d7b87eee39229bdefb9ae62d54c36068d4a76 ARM: dts: imx27-apf27dev: Fix LED name
e9a9d3fa038f90a04939b6e25adcd9fa8c3ccaf9 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
f544da6c110036f911df3d6c61fe043d9debe40b ARM: dts: imx23/28: Fix the DMA controller node name
8fd397f7d49434609668a033a038ee641fabbaa0 block: prevent an integer overflow in bvec_try_merge_hw_page
c65913789a3ac95e76f3b03323c967c112892bae md: Whenassemble the array, consult the superblock of the freshest device
9027c9e3cf30c0e82342385b9156fdea97b0e3d9 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
3957c30df9f33016d41f9f318d561c134c4524b3 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
4fadd3900504b379e3048015fbd6b74c7a0ff3ae wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
c00628b2f2102f19cc6e35543e06f154d5496389 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
dab3b4c81cdf9e2c9775b308ef3fa2fbfc2f1460 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
8aefb39dc270f358f393d64549a4bf37a25643dc f2fs: fix to check return value of f2fs_reserve_new_block()
ec828471f69d99bc86ada8bd8a9c7dbe9092848b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
49599a2fbf906d45625550cd72cb1625f1e4f046 fast_dput(): handle underflows gracefully
08a6de5f3ca5baeca1f8b7a8eace60e117e4a36b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
0181a2a1faabaa8486b6795fc3ba7041c14c2ddc drm/drm_file: fix use of uninitialized variable
59f897d88abd59407ed5b27a30376518a2d4860a drm/framebuffer: Fix use of uninitialized variable
96d38e276460f8cb6baf5f487809422faa5317a0 drm/mipi-dsi: Fix detach call without attach
a69d2679592488e6dc68fc345b58da32e80e434a media: stk1160: Fixed high volume of stk1160_dbg messages
04e6671365739bbe167b77c9c6a3a0eee6a1275b media: rockchip: rga: fix swizzling for RGB formats
0cf23e0a40fbb4be8df5959b8395bb9b1fb026ca PCI: add INTEL_HDA_ARL to pci_ids.h
16876fe1034990ebecb4b2e0ea41c0f6be8e1eeb ALSA: hda: Intel: add HDA_ARL PCI ID support
d38f601956797204533fca4318d65400131175c8 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
2a8c1f9da80cba3bdb396f2f9c002e10673e094f IB/ipoib: Fix mcast list locking
13d6209f6be4f6b07b68cab7b3a7db73718e172c media: ddbridge: fix an error code problem in ddb_probe
55d99eb5004a8d123338c37ae1006fe826659ae5 drm/msm/dpu: Ratelimit framedone timeout msgs
789e8f65e0ab8f6c545435e468a46f682192dbe6 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
dddab8d113b172675657f969732a055a2b46105e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1a3aa41ab8bed6eda3c99f86778d308507d6c68a drm/amd/display: make flip_timestamp_in_us a 64-bit variable
aeee4bfa63ae7c89a2905e65a7b97c1a89e9eaed drm/amdgpu: Let KFD sync with VM fences
5f9f42d0c2151e8e151f8c7acf1f98855e2ddead drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
bd6df9ce341fc70b0bf86856a7e99be6c4ec15d9 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
be57a23e30d5568381a25a6e4a42f97a2fd4532d um: Fix naming clash between UML and scheduler
4ca32243955974a857c7b0114e75d08759b97592 um: Don't use vfprintf() for os_info()
c46099066952f4823228fd18a39707da3faa9146 um: net: Fix return type of uml_net_start_xmit()
0f67a3c6e32d8d733f48d5f836f19ef1b0df12f4 i3c: master: cdns: Update maximum prescaler value for i2c clock
5bc3e98202a69e67acf673ae1437d4ade8700b85 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
45e1637ac6cf57ddf3507a252582914d54fea467 PCI: Only override AMD USB controller if required
ada0766ced64f2166df5f1ee94b86f62e452b651 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
abb10e389df6b18af78debd2dd00184682c87fd7 usb: hub: Replace hardcoded quirk value with BIT() macro
5074b64382f999655fcbb9ae0fbd3a68abf0f39c fs/kernfs/dir: obey S_ISGID
be02f5b18dce2125a5efd5f1d71025648b21da7c PCI/AER: Decode Requester ID when no error info found
d05dd534a5f05b11575b307d9f2036f5c8275019 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
9a8a3714024daea3833118d3bc630b2b19df04db libsubcmd: Fix memory leak in uniq()
715b170f0fbdf46c5f5d5021e15a1eeb2bcc1a22 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
722d2328ac4ecd0644a34c102342006528a645b9 blk-mq: fix IO hang from sbitmap wakeup race
a732549eaf21c9645160d4bcaeb74a9d11cce105 ceph: fix deadlock or deadcode of misusing dget()
19a263c0a24509fc678c502d12ba598ea5878e2b drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
2f68ea9b36f66458838fd17ab0095b2096d34bc5 perf: Fix the nr_addr_filters fix
84b4bb296f350cf70db55aa551ff4d3f8a50504d wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
5c1b59af5288262eacd5b54739ea71beaae3a90e scsi: isci: Fix an error code problem in isci_io_request_build()
0062554553e1dc1af9404f45a499fc98acaeb85e net: remove unneeded break
4cdbd29d07cf88d749c94ee5a3c1d7eeb6204dfa ixgbe: Remove non-inclusive language
f7428cd08dd64cc3c12009a063fe50e0256e4876 ixgbe: Refactor returning internal error codes
c6b24234fd3b96bf52d72322625ef8f2df4bd925 ixgbe: Refactor overtemp event handling
6d07dab99f6ab49a352dd3bd6c3a847d05e406cb ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
f7008dd0c8c5ffdb2ac60849637cb6c6e1801825 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
c45cffa27dc91aa498e485ccbe6d408cf23f75ad llc: call sock_orphan() at release time
d650102baa142c81db4bf229c468c1a10af6b8fd netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
36612c41ab024bc02c59d915688f435354e9d112 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
ae9e029f667e2b6cda0b397e4564b11f25a4e4d5 net: ipv4: fix a memleak in ip_setup_cork
34d4ac51137550d7314f68df08e597cd54ff19c2 af_unix: fix lockdep positive in sk_diag_dump_icons()
751ddff45bafd96ad3ba256458b0c8ee43a2e135 net: sysfs: Fix /sys/class/net/<iface> path
a80894e8fd4eacb51624ab47ec294b1c5a6609bd HID: apple: Add support for the 2021 Magic Keyboard
fc91237e57d78655f06335642d781d78330ebfe0 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
2eed2cca7d84cc87e7071c9c7c8e52a7913b9f10 HID: apple: Add 2021 magic keyboard FN key mapping
91eed999009ff0d834e76d97bf154b04484f950a bonding: remove print in bond_verify_device_path
071f9f8c3b7a059d2104304da1689ca4705a7521 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
e6cff3ceca1b88c7ba3b18bf506dca1bf5084aaa dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
85d2aef34d52a1750ab5def52ad5bfeb2ba3836a phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
58083b908036f3df1e2ac67cf7bfd567dd1aeff4 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
735458711644f133193b947cf6f8a1f75fa7244a phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
74b7d57200e3823423a88ed5c963659b2f29ad46 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
c49359a579ac194c396a6a08133c4fb47c9de538 selftests: net: avoid just another constant wait
a50eba2f4acdb3b2601ba997ec25f7370b5581a4 atm: idt77252: fix a memleak in open_card_ubr0
accbbc7b0965ccde946b7ea79df1d3de65e87f3c hwmon: (aspeed-pwm-tacho) mutex for tach reading
ad8b00cb0a759ba67103afcb7a2b07c254aee03f hwmon: (coretemp) Fix out-of-bounds memory access
89bb44db272509690005a6e65cd825bac982d3e9 hwmon: (coretemp) Fix bogus core_id to attr name mapping
0f605582c26f7b4f817b655e97d117bb6e7fdc30 inet: read sk->sk_family once in inet_recv_error()
1d6af2750e0b573e172d69b3a36b5115acddbc23 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
3358a44cbae2674b4085fae095efb038a6dbce30 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
bf8333a95e66c037a3f7c262cc99e5eb8fbb08c4 ppp_async: limit MRU to 64K
59b115a44315b82e05d8b428d36a837002a751c6 netfilter: nft_compat: reject unused compat flag
5dc7ce0ec75bf1f0be120085a914605b48d2c159 netfilter: nft_compat: restrict match/target protocol to u16
f8e51441c0327371588767e5e9493ba302a85fdd netfilter: nft_ct: reject direction for ct id
ec4f832ab2e447b38294c690d298dc9f21087319 net/af_iucv: clean up a try_then_request_module()
b0634d1200bcbbc2e590f2cb1cf398361fba7453 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
8e7233882cc2e09dc4ef47ee07fb7cc314f840fe USB: serial: option: add Fibocom FM101-GL variant
4a7d44a3fe710fe17776337a7a072e2d6d588943 USB: serial: cp210x: add ID for IMST iM871A-USB
8e071c7c419435d21df60d26a601e5d74fac1262 hrtimer: Report offline hrtimer enqueue
2ee76bd559b96be3d93c59857dc484d5eebd1ec8 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
8873e4bb188879307bfdb63f39cadcfe8f4e02bd vhost: use kzalloc() instead of kmalloc() followed by memset()
807d7df7eb847e182c69573ac031fecb4636002c net: stmmac: xgmac: use #define for string constants
801fe534ff8f1e0756947c03bd9ab78dad44a94e net: stmmac: xgmac: fix a typo of register name in DPP safety handling
06f537dc51fa481916db6a8dc92ef2b774215270 netfilter: nft_set_rbtree: skip end interval element from gc
a740ab331b227e42ed5a01ba5f1c1ca0b7cc2e18 btrfs: forbid creating subvol qgroups
a0eb690f510d5d4f14f8dcc745f53caa398a1959 btrfs: forbid deleting live subvol qgroup
91e1c118036a9d80bb414d6dffb555bb19c0d7e5 btrfs: send: return EOPNOTSUPP on unknown flags
88a6d2b2ac31ea68d79758d607354361709b863a of: unittest: add overlay gpio test to catch gpio hog problem
8f994046b020a3c9597278039eccefe8bbf37ee3 of: unittest: Fix compile in the non-dynamic case
43560ec66ffed9c747b1dab9012775398d092253 spi: ppc4xx: Drop write-only variable
d588b8c23a4fc14991b70e59de52a4b4a8a67998 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
a678f6ff61a50ccc8acd0d5a82d77c4bef36df6c MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
7f219b55f5adf2b1a7335f2c81f55eea1a0fb65a i40e: Fix waiting for queues of all VSIs to be disabled
a4536c203e3a841900c9a12a7ee090294cc05649 tracing/trigger: Fix to return error if failed to alloc snapshot
8d7246d1354650a46b6545713ee024b4266ec36f mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
0b259af7ceb865eeb2f13a0990564c73bbaddfc4 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
40a0a6d9fc5c86c49f7ed636fd10da5cc42d28bc HID: wacom: Do not register input devices until after hid_hw_start
8a39dfab5ae72eecab3c191861e7c9aece7ecd24 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
45e3fa7210152a4504cb96e4d4f3df753058562e usb: f_mass_storage: forbid async queue when shutdown happen
bea1483f589bcc94b0bbb9daf672974c53513045 i2c: i801: Remove i801_set_block_buffer_mode
469e0dbe3179b63ed5d308932ab3f9e55d5428ed i2c: i801: Fix block process call transactions
549896217b440dd01316ae8d033d63703ad53385 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
17047ba5d32922c3a13d66940aca59c61a32d8b0 firewire: core: correct documentation of fw_csr_string() kernel API
9cf2638e5f498eae8af40ed71f4872d752839906 kbuild: Fix changing ELF file type for output of gen_btf for big endian
eaf2405f119ff70fb1b83e016a6913548ebe4502 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
90c25e7234eb04c2459ddb9533fe1ae6fdba044f xen-netback: properly sync TX responses
2797b106a42dbcf2743e43b264046f5ab4ff595f ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
7d4fb5b5e44175858a932a44922252c27e03ef9a binder: signal epoll threads of self-work
bcb78a602466795abe32263c960abaa70bd74f72 misc: fastrpc: Mark all sessions as invalid in cb_remove
e49dc25350c4ec7ef3565f439af2969cc72645ec ext4: fix double-free of blocks due to wrong extents moved_len
c11d22862fbfdc2612902a9f5ba3c0958db21b14 tracing: Fix wasted memory in saved_cmdlines logic
35ba8f249d81cf0b53d116df4f9abe565f7f724a staging: iio: ad5933: fix type mismatch regression
b778c56aaa16f38a20c944fd0abfdb7417cdf4ed iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
020dd16d667c8d1c6ce0f7ecf1075278b6a0a21c ring-buffer: Clean ring_buffer_poll_wait() error return
b377ad4ccfedb1c281ac41f42e3f96effe746bc8 serial: max310x: set default value when reading clock ready bit
bed208af62a7a1923024009d1d6074371d77e0af serial: max310x: improve crystal stable clock detection
713e74a9b34a13d37acd9da843af570cfa47a9ab x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
56a2d9de72c5b4a5202f8f496abf2919b35c7826 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
443cb305f441e4f778b11a0de1efb4595224d128 mmc: slot-gpio: Allow non-sleeping GPIO ro
de7c295d73276ca8029d7a8f90d9cc94c22a9189 ALSA: hda/conexant: Add quirk for SWS JS201D
8b5a248cdcfade91d513de2adcd615faeecf2664 nilfs2: fix data corruption in dsync block recovery for small block sizes
781a893d0ed60ccaadbd20ac4249c0128fda707e nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
dbe6677a15a2d875300d63628346ae652f604c6d nfp: use correct macro for LengthSelect in BAR config
262c8e6962d4b941cdf84d5bf3423e191784686f nfp: flower: prevent re-adding mac index for bonded port
91b4bd98a64ea2149ba6842fc8604540fcd940c3 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
f62053c8836b7ed8f04702e6f7a42f0264f510fb can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
1d0c774c68a516c77c78368224f3b0fc8ea5bc95 pmdomain: core: Move the unused cleanup to a _sync initcall
6b785a26d15e8e4e54931c11cd6a610c0625c455 tracing: Inform kmemleak of saved_cmdlines allocation
079ef2cd62e69c0a84f2d8f67c76f83c0f110d5b Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
0c0ba86242e02db9ef45a0a86c7ab0746927e438 bus: moxtet: Add spi device table
aaf903b05a32ba01a6fedb7b4ab541dc7357eaa7 arch, mm: remove stale mentions of DISCONIGMEM
3ba73fffcf951cd07f561d99769fe22f1b449c3a mips: Fix max_mapnr being uninitialized on early stages
32a4bb151a479ce212c625f3bcad41e74f09ac36 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
18a600d7da8f002167878a817d734b1172f3783b netfilter: ipset: fix performance regression in swap operation
6758aaf580fb8d99259657814c431fa4939e0714 netfilter: ipset: Missing gc cancellations fixed
d4694073fc371054fd5baae9aa2285d6cc1085da net: prevent mss overflow in skb_segment()
5a9d4b20733ad9bc4a8c66b178f6e0e7d538ab6d sched/membarrier: reduce the ability to hammer on sys_membarrier
1a7287a2f36404fc7a4ad0dc21a538d7e9328a0c nilfs2: fix potential bug in end_buffer_async_write
f1870363334aeeccfba01842018d8fd9c6b9fcbe nilfs2: replace WARN_ONs for invalid DAT metadata block requests
1f84272cdd2fa6029a467a59867977bb9c941233 PM: runtime: add devm_pm_runtime_enable helper
116543f59166d19f07b3c30c16e671900a01a2e7 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
cf38257240ae535e507e6241ac031025aab47e4f drm/msm/dsi: Enable runtime PM
35a5fd368c0bf7a98243a9805e0dd5e964fdc6b5 lsm: new security_file_ioctl_compat() hook
bf98b49df3cc4b3e096ca0510cbf64d7351dc725 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
c581cee238fa9e8695bc0ebab9810fe0595566bc Revert "Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting""
784211ca78d7e1ec98d05874c7e11304bb7295c2 net: bcmgenet: Fix EEE implementation
90b540ff46b01142bbec3213f8c1c02b23a5d380 of: unittest: fix EXPECT text for gpio hog errors
6dd015c6565d718a4e806f6ea881e403db193913 of: gpio unittest kfree() wrong object

--===============5575470033959059118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5388fe00167-58cf2a6e59cf.txt

501745c29ff650779029b9e7d9dbc5fbd833d26e work around gcc bugs with 'asm goto' with outputs
bd7c8b0e508c79ae71a916566c5dacf8bfa79a92 update workarounds for gcc "asm goto" issue
d43ef3615b737a0b3559e0aaf41e1b26b2786f05 btrfs: add and use helper to check if block group is used
92f6070c23f5a0806d58d8618c2266777d8995ce btrfs: do not delete unused block group if it may be used soon
5b65e3f993b63ab3713e9a7b2e8b47c356d2db02 btrfs: forbid creating subvol qgroups
8e3a8591f6da7610da2f1618dcd708b5c84024a4 btrfs: do not ASSERT() if the newly created subvolume already got read
9a6d66c736cc6128ce656f247dffb3e9084d1d41 btrfs: forbid deleting live subvol qgroup
db08ebeb77e2c24f700de99d386af3fde74be751 btrfs: send: return EOPNOTSUPP on unknown flags
7ab510c6921e7068cb9cbb2e6ae2df50cf5288e4 btrfs: don't reserve space for checksums when writing to nocow files
c72e450207829bfe098bb685d9d3d188590f5a78 btrfs: reject encoded write if inode has nodatasum flag set
9f9d549e8f317941a41be3836520b89abfd853ca btrfs: don't drop extent_map for free space inode on write error
3b0adf5cf4593912a8322965b74d5afbc7ae0af8 driver core: Fix device_link_flag_is_sync_state_only()
0c419ef7d62f590851a36d5c4a1c485bb9596d1c of: unittest: Fix compile in the non-dynamic case
5ac77665bf922f48f869df9cf074d6fe4a420c2e KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
cedecce7d0723666869466ada8447eb4cd7eb7cc KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
d3b01d233d971138efdb107b1733372cd9a33fb3 wifi: iwlwifi: Fix some error codes
c8e6e454371c63f948c6f7e1592c5dac4321cd21 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
ae37b9115deef74861bd2993f46f407555225b0d of: property: Improve finding the supplier of a remote-endpoint property
e0064ab31a0f206d410260f43ed2910bb12a6c4f net: openvswitch: limit the number of recursions from action sets
8dfa254b6a73342ae242e47297b9e29d97e36125 lan966x: Fix crash when adding interface under a lag
8ee88da811182d8e583f2331a1b93846b5e37f73 tls/sw: Use splice_eof() to flush
3aad835ea97ebaf2d9fdc02d94e62c5a3b442c43 tls: extract context alloc/initialization out of tls_set_sw_offload
8fcb39dcd3989a9e69bec30c988d7bda0cd95ba8 net: tls: factor out tls_*crypt_async_wait()
f8ebbf800a967c4f4bf485979bb4b0a5c4d83ebc tls: fix race between async notify and socket close
5f1b39ddf2a189b4cd29296c1235443320eb1078 net: tls: fix use-after-free with partial reads and async decrypt
b81b11fe2e7eb8d5898b419d7be670a4fe45a590 net: tls: fix returned read length with async decrypt
93ee392dc15fe16855611262a23b20e9d04a0187 spi: ppc4xx: Drop write-only variable
39fca7481242f057ea14d73e8985bdf3f4b7d697 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
9d88e582f5845ca4572c442449b008a0058753fe net: sysfs: Fix /sys/class/net/<iface> path for statistics
49d22c7315bcfcdfcf1323171c123b501426eec9 nouveau/svm: fix kvcalloc() argument order
56598e5267deeec0a98fc0c926177a64dbf9157a MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
60e754e2ea30dc225fe20cc396b4937c57c65d5b i40e: Do not allow untrusted VF to remove administratively set MAC
04cd02cde960a3c80a2a4fd20797224eab777f02 i40e: Fix waiting for queues of all VSIs to be disabled
a31f7e8de21dba9049f72ebeed7df3a19e87e5cb scs: add CONFIG_MMU dependency for vfree_atomic()
057020d20a7cf2696fa2ee4ddc3c680d64c0f470 tracing/trigger: Fix to return error if failed to alloc snapshot
80ccf3489a5a64496a6b8410c83914cffff1d0ee mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d73d2abd30cad271d75676b3d412bcfaa31b6261 scsi: storvsc: Fix ring buffer size calculation
a1f41cff4f40535ade4729276920f4e048e9bf56 dm-crypt, dm-verity: disable tasklets
d1c080947f60e9ce6123ce1d624a1bb6ea53b141 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
ec05e3da91a27909c20644af4e5631b2e60428ef parisc: Prevent hung tasks when printing inventory on serial console
3f4d9d0f3f2315a8f3554ffee5d5de587ac50c79 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
27a4f29026c4f3e75b5b8ebcf392a4c239d5a54f ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
6363a90e7f64b0efd939df8dc9f5daa2995656da HID: i2c-hid-of: fix NULL-deref on failed power up
cdca4161d2236ee9b56bffaa0c21e7d7573b89a4 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
d3ede71af13bc268f698f9cb3d78ef16e63b998f HID: wacom: Do not register input devices until after hid_hw_start
eb3fbf1d741de0f47d3c9b8b00cbc1c76a13832c iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
8c667bf9fe45ecc6d9186de2d0bd4036204e7acf usb: ucsi: Add missing ppm_lock
20325bbc34a7c0465d4b94254df317efc9d184f6 usb: ulpi: Fix debugfs directory leak
85602b043842e1abfa1d249b11508efbd30c73b2 usb: ucsi_acpi: Fix command completion handling
7d87d2b94453894ef22955b1d6db2d657c075203 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
5b4987b5184bcd377492886bcc92ade68719a4ea usb: f_mass_storage: forbid async queue when shutdown happen
097cb5520dcff2faa766926059ad8a0dbd023a66 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
86e46ba6c0610fc2e825ba83155132ab31ff7e2c interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
39303a5d2403df957f272eecaa959936a47bf8d7 media: ir_toy: fix a memleak in irtoy_tx
f5433485b627fa3d0f5df0ee16eb614a141a0e9d driver core: fw_devlink: Improve detection of overlapping cycles
8aa4a82505c05abaa381957eda87c01b67f82fb6 powerpc/kasan: Fix addr error caused by page alignment
a7942a65a473d5a67cafd527a1371f89f9791de1 cifs: fix underflow in parse_server_interfaces()
d71ef378922e09ad5d5ea51b77601d565647fd26 i2c: qcom-geni: Correct I2C TRE sequence
8c9ad2df0a72edd3649c45883367af014c455863 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
02c3361e99a923a8640a9da72889cb0319a187a4 powerpc/kasan: Limit KASAN thread size increase to 32KB
42670dfc5e5dd57f1a0ce4a5c2e4b5cf8bb0f4b3 i2c: pasemi: split driver into two separate modules
3f3452734490bfdcbbc86aa48c2bd69964782b93 i2c: i801: Fix block process call transactions
5a6973b94a4e783678f7fd1fdcb6695a3f92ddf7 modpost: trim leading spaces when processing source files list
9a6eabc01335b09c2c81a8473667ebd28a57b19f mptcp: get rid of msk->subflow
1ab83339cd3834de8ec80919a294c14399e27c1b mptcp: fix data re-injection from stale subflow
4e3466c77680387771df8feabdf15da272939efc selftests: mptcp: add missing kconfig for NF Filter
4635c36862460eff97ea9bdb5a683b09d0b4069c selftests: mptcp: add missing kconfig for NF Filter in v6
2c7435a0ce4f8b5a500020826189dbb06dda9599 selftests: mptcp: add missing kconfig for NF Mangle
a2ac171c7398a4c9c90c9d4e5ba402601145ebaa selftests: mptcp: increase timeout to 30 min
0b5bcb51c4d38613fcdd6417facb456013d090b5 mptcp: drop the push_pending field
5780bc26a594c7d6e693e82c0638db661b2af350 mptcp: check addrs list in userspace_pm_get_local_id
f40fb9f43e6bb4ee43229aaef9a6d73ddf4c9d53 media: Revert "media: rkisp1: Drop IRQF_SHARED"
06e9606e50f57a1ac95b59cd7d9afe0bb2c4d40b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
19ac6c73c596f5f5a686eeb8286d018b2ef16f47 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
fe6b1bba249d00091dfadd2fee86dd8c961ad00b drm/virtio: Set segment size for virtio_gpu device
be08fe1297ed59f714e7d3f85afe751087ae732f lsm: fix the logic in security_inode_getsecctx()
db96ef95326e3fc45a7722e004eb9d30cb545ddd firewire: core: correct documentation of fw_csr_string() kernel API
d295602281a659d94f36ae03b3f69a7302ce93db ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
ac582c53db1a6d3805e5182e29dce7d91c6d4f2a kbuild: Fix changing ELF file type for output of gen_btf for big endian
dcca133e641d8c1f8a4ed847c1ade0f1033bd37c nfc: nci: free rx_data_reassembly skb on NCI device cleanup
3bb8ea1d1c7b2c60f86f784aaddf46debd459ee2 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
95d033e1737f431a9f0855522fc0978f66a1c4e4 net: stmmac: do not clear TBS enable bit on link up/down
366960a609bfb2530c5f3db5e542cec2418fe793 xen-netback: properly sync TX responses
7dca7659fd3b28e5684ac76aa5ef78ff6723531e modpost: propagate W=1 build option to modpost
70f116dfe3b0157e692c7306158423445414db07 modpost: Don't let "driver"s reference .exit.*
3a1d45dbcb5bfacbe0a72cb186315e87221240f8 linux/init: remove __memexit* annotations
ff47a759a6f8f9a705da574c6148639dc59837b4 modpost: Include '.text.*' in TEXT_SECTIONS
1355f7227c563736b92f7ebe5896b5b0177b96cd um: Fix adding '-no-pie' for clang
be7708cd54fb57160fc56eee067856c28b3757fd modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
6346b0fa42851a5fedb08db187f290bd5b9e05a6 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
8f9430ca47060e5357324de6a2cff5ef4bf5fad5 ASoC: codecs: wcd938x: handle deferred probe
6a21300766d72723f08ea140ef61ac6fb23903ce ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
54b95a94635a3dc0b5f7a18b70e9d02084cfe111 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
61d4f89704fe311a48c216baee757b95acb686fe binder: signal epoll threads of self-work
2af7ac7452d0f89cdde19434e6f5d7683bbb5220 misc: fastrpc: Mark all sessions as invalid in cb_remove
894083338950f5a26e0edc36c1a13c1c9c445854 ext4: fix double-free of blocks due to wrong extents moved_len
109f317cc54de047bef07984241c5901dcf31a39 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
cc7e7a2c5d960f69c205573b232c1b1653fc1689 tracing: Fix wasted memory in saved_cmdlines logic
8268b2ff5fbb0607fb694e8c034b077077c89ee3 staging: iio: ad5933: fix type mismatch regression
e4f378412f39bfcc250331303d3ee9185f4fedef iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
589f50d576e5a453d1687cc09175cc42c9d6dd9e iio: core: fix memleak in iio_device_register_sysfs
6d79b92a661a86ce2ff14be2c765c1ecc0e20b0d iio: commom: st_sensors: ensure proper DMA alignment
8b3d5135ed2570d28d10e2e9996e306da6e5dac9 iio: accel: bma400: Fix a compilation problem
41994748895dc16fffd706e1a1b78d64470b630e iio: adc: ad_sigma_delta: ensure proper DMA alignment
c1b252a1f952babdfe7c997acf66526eca704f9c iio: imu: adis: ensure proper DMA alignment
08513c634ccd6517635c86e36a7fc8208068a869 iio: imu: bno055: serdev requires REGMAP
bdc4bba0bd3dea5fcc22ab2b35063b052c525774 media: rc: bpf attach/detach requires write permission
20e41ba7bc93a4a251e9770bd5b24238d93ca598 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
fc47da0d6898628091da7ab2f2e7afa827f50457 xfrm: Remove inner/outer modes from output path
4e8510e2ad97fa66ce21710f218e872a2acb3ae6 xfrm: Remove inner/outer modes from input path
c563e0ec6f6201aa46781a44edb25a2b8368f298 drm/msm: Wire up tlb ops
62166e50badbdc10e880c6641f674034d4d0cdf4 drm/prime: Support page array >= 4GB
d29735ff45fc39f94d9619b940bc9aba62b81528 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
f08c425c42b81c92422a76c4c259d92f4d0b996a drm/amd/display: Preserve original aspect ratio in create stream
5783f601a853a091d5c67fb138d104169489b3ee hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
702d5184c38dc0bbe00c5fc3e4d0d176d96f910c ring-buffer: Clean ring_buffer_poll_wait() error return
384a8bfdb1b322dd842dcf7e32d35c005fb7f6a0 nfp: flower: fix hardware offload for the transfer layer port
6de3c30da321eecc05629d814b2b0b54ad02f0e7 serial: max310x: set default value when reading clock ready bit
53eb8faf6a6de4d8c651bbb6ece33cb82566d170 serial: max310x: improve crystal stable clock detection
c31d9c3f7d0c05315f4fa182d9d5f84f0b824d08 serial: max310x: fail probe if clock crystal is unstable
c6f473c95811badb889ad97b2cf26497d9f534f7 serial: max310x: prevent infinite while() loop in port startup
ced1fce2539638472c9856a2caaa6b705961425c powerpc/64: Set task pt_regs->link to the LR value on scv entry
c55278381d92486eae6c537d91d43c699e739865 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
62f2870ab2775ae8e9eec8d49697bb10b448cc4b powerpc/pseries: fix accuracy of stolen time
2963e76be2104497bc3aad85e685ddbcdb55173c x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
1242fc5396a99f31428b78bc721421d6acc5dd56 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
af1798739645addce826d92e51ca98bee3c0f608 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
76936dae24a2234ebd757a8265ee5a2f3c7ef9d0 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
ea4f8ae0267d866c9522618640ae936b42e149ba io_uring/net: fix multishot accept overflow handling
14de71f2eb585f0dc8a9e24b7bda2aa9c6754104 mmc: slot-gpio: Allow non-sleeping GPIO ro
b1716d85eff61af67febfb13c30e487641f71ac9 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
c7ed541babdb1168a4a379b383c3a2ec5557225b ALSA: hda/conexant: Add quirk for SWS JS201D
eb7571e49bfa1506ca8aa75f739f7a8d6321923d nilfs2: fix data corruption in dsync block recovery for small block sizes
46a4b76933600d1b77db0f3e128dfcaa4e9fc8f0 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
3d570d2f550279d7439fe9ed9d65ef736d974481 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
673e0363107359d56c6e7f7f8dbfe440c8775886 nfp: use correct macro for LengthSelect in BAR config
52f6004d19c4269a5b7b2d195ca6732a438e643b nfp: flower: prevent re-adding mac index for bonded port
3d347f591f09dd35dac522587c7b60a548862c91 wifi: cfg80211: fix wiphy delayed work queueing
958ea2fb06367a027aaa0045f369cb6c232bd51d wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
a26f39b56174079c1060ffb69d8c57ddf0277e2d irqchip/irq-brcmstb-l2: Add write memory barrier before exit
453dc054576e8217b77348fabae49defd0c1599d irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
47f1d64ac965cc15a8f732b079d7bc00fd1449ab zonefs: Improve error handling
c0f5d693ff1ba7ffc5a8a3473d614147df0d8dd1 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
d5c7156c89e6760d4fa32515da202a9ea6848866 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
4d937556b25abb3b431b97e3330dc61f29309c8a tools/rtla: Remove unused sched_getattr() function
b9e85e5e9a6f60fc4d2d9818417a2f4484673bb1 tools/rtla: Replace setting prio with nice for SCHED_OTHER
45352bf63c671d405f06c4ecde161bde9267b308 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
b6c711bf90847e8416d7d2bfd1ffd5fa2723a0a2 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
7bb75086d3b08b8b6026bac412e8b425c5afd338 tools/rtla: Fix Makefile compiler options for clang
d9ef4915362737df507aa88550840cf0b3edd9e0 fs: relax mount_setattr() permission checks
0f7ffa86a3973b1d9bd466d7e626188a34f8c4c2 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
3578497aafe45cbce6593032a09b1e22ecd21af7 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
af50e2209780a66abf092a16ba901517b8d2fd94 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
5fd93253ea3183e7a9680e275cd54a3dd6047248 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
6a8173fc0bdeadfef939da9781d5851e7ca2335a ceph: prevent use-after-free in encode_cap_msg()
4a9b5be2fb001ecb708e8f310c6bc0db2178f08e fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
4218d7ead9b2b5a33d5f5886be654170f07d732c mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
eca09cb419e47a4e68ea7b405c6262a9f1e14e8b of: property: fix typo in io-channels
9d639f508822cfd798d1e2eb118c7f6c96437776 can: netlink: Fix TDCO calculation using the old data bittiming
3cffb0d63b58adca924a8e2d35d83febd138a50a can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
127688f739ba87d6c9f4973c3ad900d24694e323 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
0203bc0be35b47c94d05890bfba18916d2315558 pmdomain: core: Move the unused cleanup to a _sync initcall
789e11adbbc408d2f0129cb185e9e5652ea4c83e fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
a15c60a733e2139c6925e3a63f0b63649191f0a1 tracing: Inform kmemleak of saved_cmdlines allocation
fbe0facc23bee66f1dd4c9c952358268f5b0fcb0 xfrm: Use xfrm_state selector for BEET input
a8ee5c4e2f8b9c3d347f0ae6a96bdfc0affde65c xfrm: Silence warnings triggerable by bad packets
c844a3845496ec7dbbedf1173e6f73719ea2b188 tls: fix NULL deref on tls_sw_splice_eof() with empty record
f5fb22f57ccaf2a9a9081451f3a89767f9ac6e91 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
cdc0184dd80b9626dff95afd002ec97cf5c09dd9 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
c99ec08d2e639af49eee3e8177361a1a2b817729 md: bypass block throttle for superblock update
9eeafe633bc6edf497db44ccc108cb5c3d2ea07b ARM: dts: imx6q-apalis: add can power-up delay on ixora board
fb3758e900024ae8b2223a3a5649244f45dd4f6f wifi: mwifiex: Support SD8978 chipset
03631f082c101cd6bfea94cc8203b4d22ae20c7b wifi: mwifiex: add extra delay for firmware ready
dd79d28c806cc2416ee98ca8ebb8f7da904d68ed bus: moxtet: Add spi device table
9f1846bf118da840dd5fc0bef964a2e46fe2415d arm64: dts: qcom: msm8916: Enable blsp_dma by default
d7f2782190e5ffb116ec7e759f7e15a9adf8a285 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
8dcc738d2d3dc6ab25e22d46c4f4ddabb723188a arm64: dts: qcom: sdm845: fix USB SS wakeup
b1c6bac485f1e4ab9151947bf268e7b55bd7fb19 arm64: dts: qcom: sm8150: fix USB SS wakeup
d9355ebe7c8d2fac83b45ae56509e18ca7851fb7 wifi: mwifiex: fix uninitialized firmware_stat
7af8db8945d99c94e4fa654589947f0606b55f44 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
792b191a81f0b41af3561452bc610ad760596dc2 block: fix partial zone append completion handling in req_bio_endio()
b2c1df664b9c952daeebb92e71d6e80b12e804c9 netfilter: ipset: fix performance regression in swap operation
7db74fe339899dd292e60c5065629d109bec864e netfilter: ipset: Missing gc cancellations fixed
b7582ea57218910ce65a58c0322fd27ead0d47a0 parisc: Fix random data corruption from exception handler
7ce0062b27350678df6b04d35978581c0492fc35 nfsd: fix RELEASE_LOCKOWNER
45bba53ac30899d023b96162832256028e58bb11 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
7e7b64bf4a75f0fb981e9c8fea74443b04fedddb hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
1cf7c981e1fc0d9a65f149cccba08b4374463f33 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
4fd0fed99939ee5df20d44650ff1d1f02bf51d82 smb: client: fix potential OOBs in smb2_parse_contexts()
4463e6db0dbc080cc84c1e344513dba3228e5d8c smb: client: fix parsing of SMB3.1.1 POSIX create context
6a0b87592eab7239fd52e77e8779d5b275ee3f59 net: prevent mss overflow in skb_segment()
ddfe37b1606a77909847b5f04f15dec3c8992d50 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
139a8decced64e4e7cfbd35d74cb2630cbc7f5a9 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
c06feeb96eb2a02092a7b409bc690bcf382a608b bpf: Remove trace_printk_lock
275fcef8d211377cc58ba99cb224cba6fa5662c7 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
56dd50cff1fa4a84419dac1510796830364ef10d dmaengine: ioat: Free up __cleanup() name
6e75cac7661b547199a7ac75e9a7a3d25787a2ad apparmor: Free up __cleanup() name
645a16b5e2a8ef375211f9b75c8c43809bf3b08f locking: Introduce __cleanup() based infrastructure
a3bf7c36ea11b20e5c59bc49612584d13bad38fc kbuild: Drop -Wdeclaration-after-statement
37454517b7573ca91cbeaa434b8ac0cd2bfccbef sched/membarrier: reduce the ability to hammer on sys_membarrier
7a75d86d9ea95da442eebab57964f3ca37abad92 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
c7dd3529f652c46f1d802457a9cad897d6cec8c8 nilfs2: fix potential bug in end_buffer_async_write
eda023ef63b96a899333c66e9e285d040487e1d1 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
97a9e603f49ccea422ae6a0bb92f4afa9c1905ff dm: limit the number of targets and parameter size area
cd663c0669df8fa28a1b0015796e42a91a8c0e1a arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
58cf2a6e59cf1bfc83d2d36fc96ce975ec5a0850 fs/ntfs3: Add null pointer checks

--===============5575470033959059118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ae0cbc845c2-d509170be81e.txt

b17c508563c8c2ce8035c9953e93013232cc90a9 work around gcc bugs with 'asm goto' with outputs
2953fbec4cf531586d050d53e6e8d7726f89168f update workarounds for gcc "asm goto" issue
4dbab13e75bf4e352bdbf483a37a380b9569b2e2 btrfs: add and use helper to check if block group is used
177680a87b05120c5b18b28cb412f434a84a9f8a btrfs: do not delete unused block group if it may be used soon
8ae5a428a811f56f9dc189ca532d9183b13ea1fc btrfs: forbid creating subvol qgroups
537e7a1f8f60400350ecfc194f189a423dd558eb btrfs: do not ASSERT() if the newly created subvolume already got read
73883033f1edf44e2e8b9f27231d81e19fdfa83e btrfs: forbid deleting live subvol qgroup
ff3c499e58fad71f081b753cc62989882e3dee76 btrfs: send: return EOPNOTSUPP on unknown flags
3fde70d319c6bf529e17cf7049adce9340ba45db btrfs: don't reserve space for checksums when writing to nocow files
28c44800755d3cdd1bde8e60e60cd2e3ec789f5b btrfs: reject encoded write if inode has nodatasum flag set
562ae886140170c71cc31bec79ba4f5c8c0f8312 btrfs: don't drop extent_map for free space inode on write error
929a923f9880155f519345af11af4364fda75acf driver core: Fix device_link_flag_is_sync_state_only()
7875765d044861c2305d333a1598797effd16908 selftests/landlock: Fix fs_test build with old libc
32e85c9fd403026d347974ca0ab3e1b4a45778f9 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
ac20806738b408cf9ee3260e5d0572a7d713cadc KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
b64b984b45289b9666d01156afc92af2248a0348 of: unittest: Fix compile in the non-dynamic case
41b2c1829fddd99c3c105d3cd4b5ab627c336cf2 drm/msm/gem: Fix double resv lock aquire
c765e71c660bc69ebfc9b62ce80c8391dbd484af spi: imx: fix the burst length at DMA mode and CPU mode
030478f2fda85ab05d74dfaa14440dd35f75005f KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
f82537bfa66a682c89f22fa0bb2fe2266564e8b0 wifi: iwlwifi: Fix some error codes
17eec9b747065dfba5ba1bf93ff05d9a0fd515ef wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
f184c246287671a89df684057a3a7b75c9aa7a65 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
49c3d4cbe649540742ae03f4c6f8db4988c1c64c net/handshake: Fix handshake_req_destroy_test1
add632d0d8e59bf8311aebfdf553fa9477897df8 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
85985bb8ed0a95db2cdb5c9216ff95e3e0bd8c64 devlink: Fix command annotation documentation
24e9ce4607efb50be025c484fa5cfb249dab48ac of: property: Improve finding the consumer of a remote-endpoint property
b8514a58b81db8195cf9f8b5648e2ca670df8e29 of: property: Improve finding the supplier of a remote-endpoint property
a726149af5ee79c24ddf25379ae97ba8326df36a ALSA: hda/cs35l56: select intended config FW_CS_DSP
2a97dea89dee323588f09e1497a19eeb3a1c8752 perf: CXL: fix mismatched cpmu event opcode
6c2fbeeeda3278ae43030937b6fff84d5b0b82b2 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
bab736520fa0cb006c2acf6d626802b1377977ba selftests: net: Fix bridge backup port test flakiness
d7fc9825a4cdfc01f17d147defcbf9f5b4768d7d selftests: forwarding: Fix layer 2 miss test flakiness
bc710560d1a94282448ca99030ac0364da25c61e selftests: forwarding: Fix bridge MDB test flakiness
ac40f91eb96ad3e9a49fc6d7d73835094735c694 selftests: bridge_mdb: Use MDB get instead of dump
5237548d0848bf43f911bf221fa8aff6d013b6bf selftests: forwarding: Suppress grep warnings
f4d2db33919a893e6470a28511303870f062476b selftests: forwarding: Fix bridge locked port test flakiness
8287951ea0f4ca47972ea344d7ec63247bd7e449 net: openvswitch: limit the number of recursions from action sets
bc6ecdb694fdcde164b246d8e4802830c7b0c9fd lan966x: Fix crash when adding interface under a lag
27703b1c6173b0d945adb218257b9f8038bc627d tls: extract context alloc/initialization out of tls_set_sw_offload
009760193cfd5e456f927ccaa989116d702b4981 net: tls: factor out tls_*crypt_async_wait()
79b2e04ff7e6b716b619f36153982296770def96 tls: fix race between async notify and socket close
83772b3aa665f5d4652996e83f3dccbfeb6d0886 tls: fix race between tx work scheduling and socket close
a5fc6594e975d0f6ffc493ec4202eb71214f12d7 net: tls: handle backlogging of crypto requests
bb0a03de75b914aa3f95c91362e51a2e4071bb55 net: tls: fix use-after-free with partial reads and async decrypt
33981382d7bda5bdfbbefde474c52a24c3cd8989 net: tls: fix returned read length with async decrypt
3f14ffe70d598028210272f6f8c3aaf6444ae29e spi: ppc4xx: Drop write-only variable
fce9c88b890642a898fae887ec5dc11ac6b38a40 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
14dba6412d9d8cb6186bae93810088401f821956 net: sysfs: Fix /sys/class/net/<iface> path for statistics
361434b882fd2b89fa3b838a88c40ae593f6f19c nouveau/svm: fix kvcalloc() argument order
e821c21c5e16eab3d1a171e946e37a6008267222 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
9f3af3fc208cd250ffa8e42a57ced428d29b9bc6 ptrace: Introduce exception_ip arch hook
35965cdce76781d02ceec7669735cc35e17e2842 mm/memory: Use exception ip to search exception tables
2e1cdab6745004d24fa54167805e4daf29aa638b i40e: Do not allow untrusted VF to remove administratively set MAC
e9cb69088ba83d1e2baa962f2b71ca2516e4bedc i40e: Fix waiting for queues of all VSIs to be disabled
c3175d5f4f8e22d368cd6400b2e2156d6d2ee935 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
74825b70923c2f8b36c72f3825667f9763b5d5be selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
7716ae1c21e6d013fd0a090164daae048516f7b8 scs: add CONFIG_MMU dependency for vfree_atomic()
4e0ccec313cd81d3e2e2f07115d78f5b9f86f1c8 tracing/trigger: Fix to return error if failed to alloc snapshot
9c3a87116901d5417592b797ff80e9baab2f9c55 selftests/mm: switch to bash from sh
c6992b543d026836943db8967032c875f644821b mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
bcbadb6b773d6a02efe19437bbc803c064e2f6f5 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
6fca7a2f79450de76b601a4c484fd50df0a53544 selftests: mm: fix map_hugetlb failure on 64K page size systems
fa24885b5522f6723b7fb4bd9138522ab654bc35 scsi: storvsc: Fix ring buffer size calculation
8923dd4512844f19546cc59bb370505b3b915329 nouveau: offload fence uevents work to workqueue
71361da308b84aa43bf6acb350466f785324dc10 dm-crypt, dm-verity: disable tasklets
10a59011edcee4b3c81be5b4aacd9a893fb75699 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
2ed282415d3f1eaa7be2059bf1c557dec93cc55a parisc: Prevent hung tasks when printing inventory on serial console
8fe5e92057c7bf61f89cbf51824c3ad04022f53a ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
2bb4278ac4e37b62d54ccd9111ad3a37d31f9592 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
8cde2ad1d8fec278fd3a8a1a0ed75bf18c01d67f HID: bpf: remove double fdget()
348ba59b538cc57caef859310699ac123f80a559 HID: bpf: actually free hdev memory after attaching a HID-BPF program
dd97491fdbaa784064809524e70f7f317a9eda90 HID: i2c-hid-of: fix NULL-deref on failed power up
190c702eef22be2477d8386b771a7b1065cc6dc6 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
eba6e97d9c1a82c71374616a49d22f7d60b37678 HID: wacom: Do not register input devices until after hid_hw_start
fd1fc8683bf501d3f1113c708695492db938246e iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
a764a399da5176dc11bf2955ea224f286920f8fc usb: ucsi: Add missing ppm_lock
8f5a5c938082212f07e961b80050edf661f6e1b3 usb: ulpi: Fix debugfs directory leak
3a0c9f8b3e583d9ab76e4a9e0aa003986caf2234 usb: ucsi_acpi: Fix command completion handling
016737c5aa74f01da4b4754f1471227f03ba12b8 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
9505252456130861f4405f79ad24e16c507affbe usb: f_mass_storage: forbid async queue when shutdown happen
5c51d3bfffd3c75c7bfbbd6d59b68af25d1a7826 usb: chipidea: core: handle power lost in workqueue
5ad6d419eb3be286c65186f2674f73b5cfd8bf83 usb: core: Prevent null pointer dereference in update_port_device_state
fe7299dde988be4f2307ef21c7f43ade6fca8f5e usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
4163073bf07997e9bf929e79886cb3c770b2065e interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
521c0443520cf59f7a76065ca576250173f98bd2 interconnect: qcom: sm8550: Enable sync_state
09a48d971d94aea6ff514f11817051f23309c1d3 media: ir_toy: fix a memleak in irtoy_tx
6e670e8bb9f7bd93316b9ab1d9de5ea3d4852a4b driver core: fw_devlink: Improve detection of overlapping cycles
3f0da7ea43494ff6551c9a0fc6bbeea7243b020f powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
36d0430864a79f00ab8a4a4a257f5499c07054bc powerpc/6xx: set High BAT Enable flag on G2_LE cores
c23ae6f890f71be5ae40eb9ca067a81032d57c78 powerpc/kasan: Fix addr error caused by page alignment
cd36157fcaef2ec861593c7b822b6c1602152d48 Revert "kobject: Remove redundant checks for whether ktype is NULL"
d6d834c7e713fba4a9b91b9b92f50de80a82e02c PCI: Fix active state requirement in PME polling
fadf3b032c3e294448767450ef4ab294bb580389 iio: adc: ad4130: zero-initialize clock init data
e1bb0116e8819999c3fdc1b28f1500ba8198e1a4 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
1447364ec8c85e5453ab3a6cab5ee251fef75451 cifs: fix underflow in parse_server_interfaces()
a9fe981e3bea8103cb5224233c64a3db3e95f0d3 i2c: qcom-geni: Correct I2C TRE sequence
b56bf47c98537fae34415affd1c1a8889e173d3d irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
909336389ae5a8237fb0af7aec864beb49f8730f irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
672329b0cd3e37a1034e95d72ad04c21041f2e37 powerpc/kasan: Limit KASAN thread size increase to 32KB
3bc04d5ba22b78f0e090eae4a8dbf61e852b7434 i2c: pasemi: split driver into two separate modules
4daddea9c9b1bc84e5609035cb6bcae2ec9b6c2c i2c: i801: Fix block process call transactions
e5a70c6a141717ee2e7fa6029c6437f8bbd991dc modpost: trim leading spaces when processing source files list
6c885d156c7b91d864e7e071e7fad7749898a8d3 kallsyms: ignore ARMv4 thunks along with others
76993895b48448b18d286ef3464b474e47d531cd mptcp: fix data re-injection from stale subflow
fb5a84ea40799d1d7d202a261d42711555bdf6d3 selftests: mptcp: add missing kconfig for NF Filter
04093caaeb44fdabec2e6c1254737949ecb43e91 selftests: mptcp: add missing kconfig for NF Filter in v6
76419d177bce3d53316859ee582344f9d03e886d selftests: mptcp: add missing kconfig for NF Mangle
b4fc90913c214cb83433882668b691a1736a2aab selftests: mptcp: increase timeout to 30 min
fc30b761a17a31f9c2637448b991a977cc89c144 selftests: mptcp: allow changing subtests prefix
d36b168dc7ddc9db510bd343b057a07fb3016010 selftests: mptcp: add mptcp_lib_kill_wait
25bf7cd0c30533a6be565372a7d8522c771a11e1 mptcp: drop the push_pending field
cef0c99f540bc48633280fd9e8174af94e9b4d9c mptcp: fix rcv space initialization
4baca3ed689d30091f4d4635d9d2ceea2d773038 mptcp: check addrs list in userspace_pm_get_local_id
631e787cf0bcc16c62b95bc2ffa417f1af5c5b03 mptcp: really cope with fastopen race
8c7a8f7b45fb56c0c631d00fa39b565acb598c8a Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
51e08ce6cb7773472949fb4489d9b9700307d63e media: Revert "media: rkisp1: Drop IRQF_SHARED"
7b1c80198999458164e07edb8c4a6d056ca70a0b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
efdcc2be4b4f7079363a48e8c7e06de156c672e4 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
120b358a8457fc9aa58ae5de6cdb2b10748b5a98 Revert "drm/msm/gpu: Push gpu lock down past runpm"
7edf8d497c1b27ac2ea2a337b96835de57f904e2 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
5a370f39e050b4816d4ded68ff6f53f8d31cd9e2 drm/virtio: Set segment size for virtio_gpu device
875566c3f68d3972a046608f96b7fa2beb08059b drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
fcb75ce235569f17a1c1577bcac96ea181155c40 drm/amd: Don't init MEC2 firmware when it fails to load
1bbca175d617f2daca27b4fb4d6afe26d44c1523 lsm: fix default return value of the socket_getpeersec_*() hooks
ff7c54d364f0b05ce5f9427f75e0b675a0163448 lsm: fix the logic in security_inode_getsecctx()
8a3acad233c36f4e798ed503b7f549d7a2d2b73a firewire: core: correct documentation of fw_csr_string() kernel API
e6efcebf387a0a7aa10f20f9dc081edac157d515 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
0b302692f510d01dfd34a3201406547d80af5746 kbuild: Fix changing ELF file type for output of gen_btf for big endian
9dcb220dc046362bb504478c5ac5f1551b34618b nfc: nci: free rx_data_reassembly skb on NCI device cleanup
8302cee5085b742de3e6e015c62c2139e17b339f net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
31beb869c8d48eddd7781b1d20ee81dd44d94b32 net: stmmac: do not clear TBS enable bit on link up/down
217feea83c134ddd959a6c67f1a41f238e24c453 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
ec617244c99999a7df9a194fa89fbd0bc1b1fa4d xen-netback: properly sync TX responses
dafa3bd619ae04fe228852c7d45d828fb8b843b3 um: Fix adding '-no-pie' for clang
3b42549e2cdffefcd2366d049ef8f9e0be61fe14 linux/init: remove __memexit* annotations
970e08612dd471b1b1deb0173bfe3956e854ea62 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
1c02fd60bbf6ba61ec4f96c78f165e1da1ec79bb usb: typec: tpcm: Fix issues with power being removed during reset
51378f82126cca37f41d840996ad93750a81f919 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
c54b174579f926469439e6bd50b85869a245ac44 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
1dcbcb0e6c73361f6247fbbdf73f1824b35b890c ASoC: codecs: wcd938x: handle deferred probe
5c26ea1cf434497e2e640e29b851eeb09ac83c85 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
b8f612f4eb24b3d206332a7e0e2efd3e391ef74d ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
8074065aeb60d426f7a64e9b1c2fe2b9335e24aa binder: signal epoll threads of self-work
0c11d69edd6550c2bacb0c486885c78dcf8adc44 misc: fastrpc: Mark all sessions as invalid in cb_remove
08c6b44e59c4332f25ddddaa5392452e7b06ba97 ext4: fix double-free of blocks due to wrong extents moved_len
126bc53708fabf34a1e2313a41722e60a2b98e5e ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
b9982a2618c28a666426c992ed8ce809bef2651b tracing/timerlat: Move hrtimer_init to timerlat_fd open()
6dfb2b401db3279150bf305f1e5c37a52825ac2d tracing: Fix wasted memory in saved_cmdlines logic
dd0bc1f5c30db99688cbdf9c26fda5cf7c3727ee tracing/synthetic: Fix trace_string() return value
17eb068ac92a74074efa2b8cd0d2039cc93001b6 tracing/probes: Fix to show a parse error for bad type for $comm
bc3807ab78c4c91742fecace86d0c3495ded2afe tracing/probes: Fix to set arg size and fmt after setting type from BTF
528e7acd43158bd3ab834ef49502100693f5f06b tracing/probes: Fix to search structure fields correctly
e9902709da2356fe02ac9c31832e718c23367e45 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
2600a8b7b51f1f35d4253900c4f01322b1df6b96 staging: iio: ad5933: fix type mismatch regression
07b0055bc87828c20716a48487940985d159114c iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
9b8960017d9265a2179cdb61478ae48c7a015efb iio: core: fix memleak in iio_device_register_sysfs
0b66fb94fe449646bf45336422e6c63978ea6652 iio: commom: st_sensors: ensure proper DMA alignment
fbf6acdf20f0df0a17012122b5d0f25d9e022e59 iio: accel: bma400: Fix a compilation problem
601afe537d5777a67ad354ee996441b4cbe59f0d iio: adc: ad_sigma_delta: ensure proper DMA alignment
aa2ab7cb278f4553f8adfd0006e4e27308d89255 iio: imu: adis: ensure proper DMA alignment
5f7078aa6474b24d4d97a26996772a21eacc2bb9 iio: imu: bno055: serdev requires REGMAP
824547550d41b8c52789b88175388046b44c997f iio: pressure: bmp280: Add missing bmp085 to SPI id table
0b5e6ea8be14259197bfbe5258dc816819c0d2b2 pmdomain: mediatek: fix race conditions with genpd
fa452227c47994698768670f316be8380ee8b178 media: rc: bpf attach/detach requires write permission
890e03487fcd47a3b478734475a79c49465e7023 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
2c6b4d2f9156ad526df8af25172626fa98151d92 drm/msm: Wire up tlb ops
9ed37fef9707e8598d89cdc51a7fb09daaf0fcaf drm/amd/display: Add align done check
16db88255a495ad9b3b0ff2bcf0dff567cd1e924 drm/prime: Support page array >= 4GB
108452c0e76e35f2719d8949eee297187353c6a0 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
dcaf519b69352708336e8edcfefb7740cebd3415 drm/amd/display: Fix MST Null Ptr for RV
d58ff528cdfe8d419fcb90a9e668ea3e9441922f drm/amd/display: Increase frame-larger-than for all display_mode_vba files
05110fc9478128fa95422d0029959abafaf60e5d drm/amd/display: Preserve original aspect ratio in create stream
fd2758c501171bf1e4d8a87b66b50d9d87be0b7f hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
144daa2508e09da4633b086ce85c12f4433b0d94 ring-buffer: Clean ring_buffer_poll_wait() error return
5a46251c9d3916339b109af05f8860257e7f9562 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
a301f94f976e55c83763c329da94c1f301fe0356 nfp: flower: add hardware offload check for post ct entry
49d53afa34dcd5beab056909bfdce3f594e9f61c nfp: flower: fix hardware offload for the transfer layer port
c2634a51f3596cfd905410f179ca6847bafe578d serial: max310x: set default value when reading clock ready bit
a343476f6aebad3defb0db501e991f782f896cb1 serial: max310x: improve crystal stable clock detection
d2cd587a86d09d08dd24de6454d2f0da2bfc89b9 serial: max310x: fail probe if clock crystal is unstable
bcf268f18fb3ef1aa95460625c8acc9d8b5eb0e6 serial: max310x: prevent infinite while() loop in port startup
6f3bd3a5a97e92b20c77eddc1a5043244feea45a ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
6c2f6f874d8bd691fa0e901871edd59b032ab98b powerpc/64: Set task pt_regs->link to the LR value on scv entry
eb1876134e1780d85eb05926d3eb27f2a911b8b6 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
53f8ccbd6f85a6b95359df4b2ab8c55ed4a5b7e6 powerpc/pseries: fix accuracy of stolen time
d75be79b1d5dc632387f2157c3113d18ba49cc16 serial: core: introduce uart_port_tx_flags()
7e38bbd9c0ad1dba01444b28db31b65c0359a067 serial: mxs-auart: fix tx
88fa493044601ac544d7cb5316a0f2e07763055c x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
105db6cad115d56cef906da95935e57fc2b8b4c2 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
ca6d0be64e727e6191c3a0434e6afa5991773fa3 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
baa8c42527dc8b3ce92964bb4b532510a2cd2e14 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
e9f051bd550bf5ccf7fe054222eee46ede154227 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
358716f1db0ac3b6ea4961de72358bdad2f77bc8 io_uring/net: fix multishot accept overflow handling
aafb9c15e51a34aeaac23fc9ef1c6e4f72de4b8b mmc: slot-gpio: Allow non-sleeping GPIO ro
6af99f0a90c0eafe624e43e72b78ba7c71a3e9c1 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
1427bfda86fe82a453135cbfc4ba39143b121a2a ALSA: hda/conexant: Add quirk for SWS JS201D
ea569ee46ec83422c4738af1f5df593ff9d3f0c4 ALSA: hda/realtek: add IDs for Dell dual spk platform
5ecd370aa42506194af02991589cccf3440e9598 nilfs2: fix data corruption in dsync block recovery for small block sizes
fa0fb1a10bd66842651c108121a0efc0ac0916d9 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
f87c29130d89a561675c9333d27aae2e029d1a2e crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
13f116043070f15cbff74518a2e70f3047507914 crypto: algif_hash - Remove bogus SGL free on zero-length error path
cc48f24328ba607edaf3deb81e9342c7f26d510e nfp: use correct macro for LengthSelect in BAR config
024c65dfb735a75a702419831fa4adcab3dd1f9a nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
c610d68a296a6a3e5c5eb2bf875b268e08cc1c19 nfp: flower: prevent re-adding mac index for bonded port
5b46fc49032781a7ceefc37dffa59ef0015eb0e3 wifi: iwlwifi: fix double-free bug
3cbfa5d137321f026338c48c49009e607319b3c9 wifi: cfg80211: fix wiphy delayed work queueing
4864f98500c094459dcc692eedfffbdaaabe0054 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
e734971bb1119896126a65ba00a262acdc4aa044 wifi: iwlwifi: mvm: fix a crash when we run out of stations
3f792e9da9860f4990e0cedab0d32c99d3122036 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
ca0693ba4dd7b3d4dcd02ff98851b7551f3ccddc irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
026e72eed049565c341468b6c2c577caafb57a43 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
de27339c2e633456ff9744df93caa6fce3803124 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
097fccf001201885b62de96defd3ed949609998a smb: client: set correct id, uid and cruid for multiuser automounts
ef3b10537d842c841de43efc3e3552bbd961075a smb: Fix regression in writes when non-standard maximum write size negotiated
da6bd50e1eb954df0547345deaf160b4d0ee1070 KVM: arm64: Fix circular locking dependency
5e5278349911e5ea211dd323b5a784267371b439 zonefs: Improve error handling
d14f74be07923280f581b228737a1a6e0d53a0e6 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
f2e823aa75c2b5344bc5faa17244854386311b96 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
cb4416e4c0271ede4d92c3aa0d24f3d8bfa79b80 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
e7a68b1914ad7604908932afaceb672a88f0f68b ASoC: SOF: IPC3: fix message bounds on ipc ops
4fd20bc69fa423647c51b31c2dd42661bd7d900a ASoC: tas2781: add module parameter to tascodec_init()
7f1d14dbaba73d1489679a25093b4ba514816d82 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
9d86bc6a2fd7cfe6f7092374eb71bd624edb8a2a tools/rv: Fix curr_reactor uninitialized variable
3a5352a8fc8fa6e93284a7bd452d833f2eb038ae tools/rv: Fix Makefile compiler options for clang
51bdf505045aefb43b1081f9fe1a1c1fae94ca46 tools/rtla: Remove unused sched_getattr() function
4dccd0b2424d8ce361b48a43e0123a13a3a88307 tools/rtla: Replace setting prio with nice for SCHED_OTHER
98e138ebb8ba865cd6fde42333b3a86204ac22af tools/rtla: Fix clang warning about mount_point var size
f0a4a175780b97e4305fd79e10f715875e35976c tools/rtla: Exit with EXIT_SUCCESS when help is invoked
8341b561df7d45082dbd5b0afc01b283d7077af4 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
ec6b18948f02bb62037f50d9e8fe1a40913a50a9 tools/rtla: Fix Makefile compiler options for clang
a109a29b8e61be26d415d69497e134bb99c80421 fs: relax mount_setattr() permission checks
5b0fd43fc93c6a672be32f58dfce75ba4560d3c7 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
39b097c6c0e0c75eb36e9c74908c882482d50497 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
ef626d4985e4eec4902dfe7b1360f73b1713248f net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
ae13014b32cecc07a9e24b296f1de1513558ea8a pmdomain: renesas: r8a77980-sysc: CR7 must be always on
6e36680a415a821237cdc504c3afff46a3308bae net: stmmac: protect updates of 64-bit statistics counters
cab7a0fab0dfe4af46e0826e8343fc015e6b6dbd hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
2621c9bfea7fc2a5fce0efb99f801541995d00e2 ceph: prevent use-after-free in encode_cap_msg()
83635eed21e61ca00013d5a2645a318a4249d556 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
9caf8e538c10f0a4c91ecab6eeb6b19c5bddffae mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
c87ecf55530eae9dd760fc05330f11011115fb1a LoongArch: Fix earlycon parameter if KASAN enabled
de961f40bd6b43034e97dc0460a3ee1bdabfe721 blk-wbt: Fix detection of dirty-throttled tasks
b49bd89aadf69cd37e9aaa83cfa7549a071c3e90 docs: kernel_feat.py: fix build error for missing files
844d379ebe16bdb2118575101fcc53b95284ec3b of: property: fix typo in io-channels
74e8bef46a63a7a438fec82e40c60d5cdec996cd can: netlink: Fix TDCO calculation using the old data bittiming
4b64dc5e04dff33cb9fb4aabf119939a993c8a20 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
b8ecbf8939878c3e205037e838ff5bd664a1625d can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
5e9fdb0d9597fae4500e52e882413c9b8e9477c1 pmdomain: core: Move the unused cleanup to a _sync initcall
e50dacf4f5c74e8c9b3db65078ccb4ce1d55723d fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
6113a2b26af24ead76bf8a7d32818bd0aab5b24d tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
e64247688553675046777c4cd2dbb12c05ccb18c tracing: Inform kmemleak of saved_cmdlines allocation
36017e9ce8ecd8333a80d14e96e148bf156f6ecd md: bypass block throttle for superblock update
e75b80c9a21d520efea816d2334cde17e985e5f8 block: fix partial zone append completion handling in req_bio_endio()
9d62e44e963b84772387215316ef07e7e84bd07c netfilter: ipset: fix performance regression in swap operation
18009e059dede00067c3f498af820fa8b93c9752 netfilter: ipset: Missing gc cancellations fixed
ab67e2d3170ee6a16ea315f2b63a5eb2151835f3 parisc: Fix random data corruption from exception handler
0314fea8d72f5cc6d0afb30db0a5ea339f2fc829 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
7b7f113dcfa86d642031d94eba2d364b7aca1ebf Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
d16336f4501e399cf9b292d0f87c44cf60d8b9bb Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
9b1dda209ff1f4f58dc84fa1504d72aefeb6c3e7 Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
f170888f8fbdfbf8431bbcb9f27f2e41dc3a31d6 Revert "eventfs: Save ownership and mode"
760b11273c7de57408b30f56ec5c1564db06f75d Revert "eventfs: Remove "is_freed" union with rcu head"
aa733a88cefe4137db3e29d4893282efdbe673bd eventfs: Remove eventfs_file and just use eventfs_inode
253bf0ffbed34c2280935273040110beec49608f eventfs: Use eventfs_remove_events_dir()
318ad97a4c6bb85bcd7c25735181b7358e2246d8 eventfs: Use ERR_CAST() in eventfs_create_events_dir()
a0e441464e2c2fd3c8221f3f255258908f7cae8c eventfs: Fix failure path in eventfs_create_events_dir()
a90623ecf7ba2a0cedc4d7b590e36e73833df5e7 tracefs/eventfs: Modify mismatched function name
447dd2ad646824a8757e1c7cdb4ef16419352951 eventfs: Fix WARN_ON() in create_file_dentry()
310e077f056ab316b242f092bf1b4fae1eb9e917 eventfs: Fix typo in eventfs_inode union comment
885a4a6be4a8069e44223dd959481e46aacca13f eventfs: Remove extra dget() in eventfs_create_events_dir()
2615028384b034ac31e4caf3fde91c547b3eb8bf eventfs: Fix kerneldoc of eventfs_remove_rec()
ecac00eb93fad96e7b57dd70c3c3e9b27584f0b4 eventfs: Remove "is_freed" union with rcu head
86d4668d6c35f1b7024c39f8f4dd85e209ad743d eventfs: Have a free_ei() that just frees the eventfs_inode
2935129c718a2c7488f62115a5e6bd4cb5592a95 eventfs: Test for ei->is_freed when accessing ei->dentry
9b3da6704de383cfe92c255e7d73fe5efc80cd1c eventfs: Save ownership and mode
368f6e3aba411f95985b36f77fcf2fb2e7bb7a09 eventfs: Hold eventfs_mutex when calling callback functions
4e42f3045f62ebf22364f8cb3c660852091fd0e3 eventfs: Delete eventfs_inode when the last dentry is freed
074a963b21929ff46ae9bc9c374bb011af8bf663 eventfs: Remove special processing of dput() of events directory
b673c27aa2d8934b08afadfbf29c50d730c74015 eventfs: Use simple_recursive_removal() to clean up dentries
5b75bdb569efca74957d2e938b18257d0c5051be eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
40469089f22cb11e7501863e5e65e06f9823ecec eventfs: Do not invalidate dentry in create_file/dir_dentry()
8316554048933dd49c76dee4de05cd390bec599b eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
f9f1fa3f3e8e70ce256d61777eec8d08357f3803 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
364058cb12453ea7cdcf0c07e7a581fb07f7e39b eventfs: Do not allow NULL parent to eventfs_start_creating()
56bff369ff07d91326c98f7980d344de320875b7 eventfs: Make sure that parent->d_inode is locked in creating files/dirs
28f50cff3257dfd79d94bfd6f9401da6c96342ef eventfs: Fix events beyond NAME_MAX blocking tasks
07e68dc0bd27f4b884cbd62fb85486fd80feb0f4 eventfs: Have event files and directories default to parent uid and gid
1ab237724d092c542f8ff81da59c9efd906bf2dd eventfs: Fix file and directory uid and gid ownership
051e1bec1ed78953c839da7d1aeb000b04c8da20 tracefs: Check for dentry->d_inode exists in set_gid()
19f46b032a25176130f84bcfa29c933abd08540b eventfs: Fix bitwise fields for "is_events"
565bff5fae703bc8b70ea85666e60e035021306b eventfs: Remove "lookup" parameter from create_dir/file_dentry()
1d2218153ba0eaade286aff542bb2faa06177f3d eventfs: Stop using dcache_readdir() for getdents()
16c017957258d527abe9ccdd115e413d6ba38864 tracefs/eventfs: Use root and instance inodes as default ownership
d53efdd2b0559955e38dccab01f5994aa0922a64 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
64ec5d58937df9d55c78f8565a2b4bd1255b45ba eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
74ec0f1bd5335ce2f0189cce00038a6efc92055b eventfs: Read ei->entries before ei->children in eventfs_iterate()
b3d502b2ea1da694e3bbee736b216491609639ec eventfs: Shortcut eventfs_iterate() by skipping entries already read
210c2341cf0fc61b138f731dee0dfaf6dc0ebbc0 eventfs: Have the inodes all for files and directories all be the same
0a982d4150df83fbf985d9bd87901f1b227f1b3a eventfs: Do not create dentries nor inodes in iterate_shared
8e1117da9cdd6ccc51a2b0712b1aafe839c299de eventfs: Use kcalloc() instead of kzalloc()
f7749321ad8c971b3738c7fc22d0e8c31c8efcde eventfs: Save directory inodes in the eventfs_inode structure
a7378927cfee5dc0c4b12cfd6daf2a9410c4dc53 tracefs: remove stale update_gid code
35c8b84dc7936caf5604cd28fc5c74c9a8489d87 tracefs: Zero out the tracefs_inode when allocating it
bd974d55fc4fa3576c752bad90d4beadc825856e eventfs: Initialize the tracefs inode properly
748874a651ac65fb66ce95e7405c0920a2a20d75 tracefs: Avoid using the ei->dentry pointer unnecessarily
e98c3d2d50784a933fccb7241f9d56b83d6e27ae tracefs: dentry lookup crapectomy
c5a05ad76dbf216612f46d90184f6809a023ac06 eventfs: Remove unused d_parent pointer field
7488f7d0d5d67fc3955712ba00390901cf4978d3 eventfs: Clean up dentry ops and add revalidate function
af2f4d4cf78aaa884a94e962d230dae8cd399835 eventfs: Get rid of dentry pointers without refcounts
2504a5ca3daf84e6e5eed54c7c700ab60909b6ff eventfs: Warn if an eventfs_inode is freed without is_freed being set
fb70515da358db6aa3d6e50fa58d0fb46e1e4e6b eventfs: Restructure eventfs_inode structure to be more condensed
414f7dddaa44663c6b667e310e39ab4d56286479 eventfs: Remove fsnotify*() functions from lookup()
51cafaa75ccf2babdfab7d092326a0ec67ff5c79 eventfs: Keep all directory links at 1
20c6c70b7b9e821130729c4ffd94ee1ef4f4f00b nfsd: don't take fi_lock in nfsd_break_deleg_cb()
d1a3edbbdd945db639c59e76fe82c0da30efe57b x86/efi: Drop EFI stub .bss from .data section
eb0f266617fb692cd5866c577b89e298b4e1e9bb x86/efi: Disregard setup header of loaded image
123f49c0a3d32ad3491908aaa98db0d8cbeb0502 x86/efi: Drop alignment flags from PE section headers
3028c0950850c5fc52b45ea790b8038febc76155 x86/boot: Remove the 'bugger off' message
0a33e6ab1dd552ece41b81378694aa57fcf81b58 x86/boot: Omit compression buffer from PE/COFF image memory footprint
82e9c9bc7456d5752ac7399980cf89d0c7a87936 x86/boot: Drop redundant code setting the root device
250a5fdbec2a329a4d2c83316dfd92774add544c x86/boot: Drop references to startup_64
d8214018495a2d145154dca923340215f2a4deb1 x86/boot: Grab kernel_info offset from zoffset header directly
c324a262dab18e1e595af5378e8934fbfa465aeb x86/boot: Set EFI handover offset directly in header asm
6e9926baf2678936571fd51d15c0a254a034c1f6 x86/boot: Define setup size in linker script
76efc2d5118ff40de406392a09bce777b9b4e2cb x86/boot: Derive file size from _edata symbol
0d05b42ed8286f1b05c4067888c44e2204c75c68 x86/boot: Construct PE/COFF .text section from assembler
f3a8b806744a7f7e893081594d8976a966494a26 x86/boot: Drop PE/COFF .reloc section
bad45da58ae6e7cba834817747d41c9a5cbab715 x86/boot: Split off PE/COFF .data section
e9200bd50ed16379296860969cef90683b619a71 x86/boot: Increase section and file alignment to 4k/512
1ccf7cdd51630ed92c26204f68c0080c1893ffc7 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
13edd02b9944e2096098181632779fc85292ecbd sched/membarrier: reduce the ability to hammer on sys_membarrier
3e7431b75100eacc94d1ab5cbab53b80a192d76c of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
036d65f9be370b1ba74d7ddc40d11f1cf5b3b1d0 nilfs2: fix potential bug in end_buffer_async_write
5d7363801f73fa209488acbbff3ef01af73249bb dm: limit the number of targets and parameter size area
4b8726b122a581c36b0b0d3d705bd89e90261bbb x86/barrier: Do not serialize MSR accesses on AMD
59e7fb35fdb5f15fc3da346b55b8e96ab48a4ebc Documentation/arch/ia64/features.rst: fix kernel-feat directive
77c8e014168e8e8b93fff3fda7e7c1966be346c1 tracing: Make system_callback() function static
d509170be81e386bbd2dc3520fa60469592b468d tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()

--===============5575470033959059118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78e63aeb89a6-fb1397eecdd2.txt

2b409d9be8fc89b02ff4f64623f9a33c236eb236 work around gcc bugs with 'asm goto' with outputs
ec4a8ab75894914e4042d1c1ada89204021f98ea update workarounds for gcc "asm goto" issue
326a5fa28a01e4b7c1b6944cc12e348e1234281a mm: huge_memory: don't force huge page alignment on 32 bit
0d55c3cdf64850f153b23afcf74f720d49ba4b0c mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
3652006adf9da4c53e72fbf0a58d4850cc497683 btrfs: add and use helper to check if block group is used
b5ffde3d524699d3f4cc0f060b32b183d3ac8d71 btrfs: do not delete unused block group if it may be used soon
a709390752f39b13c169f965ad5eaaeaddbd2dc2 btrfs: add new unused block groups to the list of unused block groups
e5945793d3f761de0c16d18957c2e5934cbf0ccc btrfs: don't refill whole delayed refs block reserve when starting transaction
e83c1599f08d187b376d35bad605af482c58b6f2 btrfs: forbid creating subvol qgroups
5acd898b6fc57b2fe85c0973562f23a5708ad26a btrfs: do not ASSERT() if the newly created subvolume already got read
362ed08d37999e5aef937242aaf1c296df9895e0 btrfs: forbid deleting live subvol qgroup
6fcbe8313220967734214eeead6d115bda03a350 btrfs: send: return EOPNOTSUPP on unknown flags
44c811ffc6654a74b782203a18ef973d4a807c98 btrfs: don't reserve space for checksums when writing to nocow files
58c6a70fa8565ff26d51b80d094343b46148e71a btrfs: reject encoded write if inode has nodatasum flag set
42f3d548c8fca3bddcc3849fec58f8812d6abaed btrfs: don't drop extent_map for free space inode on write error
a1cb877a68327d3b7b2ad945bb59e519c6f8a6ee driver core: Fix device_link_flag_is_sync_state_only()
1787719abebeccdf83ed2ce2bd02f36d8ad36895 kselftest: dt: Stop relying on dirname to improve performance
e63019abc45631b3f913d51d0fa379e71cb1778b selftests/landlock: Fix net_test build with old libc
fb355212ba468dba3c318fdbabb9c2c2fa6e2c4c selftests/landlock: Fix fs_test build with old libc
5cd4cd8db1832d44b5fbc16291219337929ddf86 of: unittest: Fix compile in the non-dynamic case
f149721fb1eae2605f2fc080baa15b77f8f17846 drm/msm/gem: Fix double resv lock aquire
d989eedf8519d6762588a0568aa346056c415c1e selftests/landlock: Fix capability for net_test
c3dc46e7a13c6e07607737653dff175cc0811530 ASoC: Intel: avs: Fix pci_probe() error path
0499d2e7065d2290b429dca8edf81781eb53f74f spi: imx: fix the burst length at DMA mode and CPU mode
a8e88ef47136ea864daddf43b9deb816c8ac6130 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
d68e908e0f2339c6c1e029bd47780b5c62253d5c wifi: iwlwifi: clear link_id in time_event
6e23528a65d5d322e46291722489faf4b8f50399 wifi: iwlwifi: Fix some error codes
b80a9d0b5dd5679e2ba16292fc96ee756a201946 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
ad367718ba96942a2654e716438b6a4a6e5e711d ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
580f33dcc0faf6ea95996fea97032445be24be46 dpll: fix possible deadlock during netlink dump operation
40b2260b26f1056e128f83cd853fdb5daa2b16c9 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
a5558c8bdc89408a64e10d58921ce473d7a3ccd9 net/handshake: Fix handshake_req_destroy_test1
f5d862efc013f43fc3d18a4349ae4d2c09e0192a bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
c665e3298ffa9f0f752e8f7ed463b0d4e4eed984 devlink: Fix command annotation documentation
7cd16c0745563c0f2d95bdc7f473f9bb2d6dab74 of: property: Improve finding the consumer of a remote-endpoint property
c88a1e5f843471abfabc6ee454f5a364eafd2af4 of: property: Improve finding the supplier of a remote-endpoint property
5e60fdf9f3b2d2c8b95db8cec15a82f85db147c8 ALSA: hda/cs35l56: select intended config FW_CS_DSP
224374f2fde16c527cbaf0504582200d8b9e32e1 perf: CXL: fix mismatched cpmu event opcode
1ab355895450f390a37ae159b62909a31e5bd87a selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
cb3a62a3be1f911c1f509aba7473866f2cdf37c3 selftests: net: Fix bridge backup port test flakiness
d25e8759cfc03233fcaaa7ae148aff205e6d155b selftests: forwarding: Fix layer 2 miss test flakiness
a65bf889ef7580517f74f2c6d650f7e6861b94b3 selftests: forwarding: Fix bridge MDB test flakiness
3fe6933282da13fc860fa0248240ffa89cf7a2ae selftests: forwarding: Suppress grep warnings
41e911d742a136a0d6795d78e4c68030ec4d274e selftests: forwarding: Fix bridge locked port test flakiness
2b73abb335c60cf20cf314450311e3fa1799499b net: openvswitch: limit the number of recursions from action sets
6fa9890732b2824b799994c420f66733140577a4 lan966x: Fix crash when adding interface under a lag
2a90959567d46ece4c64332ffc1576ab9a923839 net: tls: factor out tls_*crypt_async_wait()
917e85c811315f2f3d63d5be9d3d7da1f5807f91 tls: fix race between async notify and socket close
efbe60d6f28c21f0a3fcf2e66d19b17a1067bff9 tls: fix race between tx work scheduling and socket close
ab717a4ac3f5383b276a77bd1f5abbe5d2aaf910 net: tls: handle backlogging of crypto requests
c1ec7e45d70e8b41021aa75b5efe0bf3f7f0317c net: tls: fix use-after-free with partial reads and async decrypt
9ebe4b5b5c4242ecf9643cfa9cdf7fb33d901fd9 net: tls: fix returned read length with async decrypt
bd199a38b713bd838a67fe03de0238b248aedf19 spi: ppc4xx: Drop write-only variable
664de8049d9a1fb0457a591c672cba716ea7d35a ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
2165bcb5ba73e5c304acf5f3c1ace6cedc4c734a drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
16b6ba3544d4253ff11c75b6e9ecb505285d587f net: sysfs: Fix /sys/class/net/<iface> path for statistics
d20729644f1100b6c564158dc7052bd290afad54 nouveau/svm: fix kvcalloc() argument order
985fa83de2320d98510d8d349b7fa36a459895a6 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
b33060ca3005407d023c78eb3396f8509e64f871 ptrace: Introduce exception_ip arch hook
3e6cbc28aadb27916920e735d7b153c82a13087d mm/memory: Use exception ip to search exception tables
0cf182f0c9615e089a915a47d6a3b97f3da024d7 i40e: Do not allow untrusted VF to remove administratively set MAC
2600b484acb4840fff24def6133330125a50677e i40e: Fix waiting for queues of all VSIs to be disabled
a11bcf7e8570ba8f17cfffc85ef0114ea0049bcc mm: thp_get_unmapped_area must honour topdown preference
f4da4a03071423e34f8ed44984eec73520482d1b userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
6c0f3b908e4aa545d8ebd7f74c9a3b38f9795203 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
539f4388e868a8f32c6e1a9115e8e6185e0e3aba scs: add CONFIG_MMU dependency for vfree_atomic()
4ec585bd0bb15984f691d28ea46f73871f29a205 tracing/trigger: Fix to return error if failed to alloc snapshot
f05c5284f2e06926f9c0035d14689047577df1d5 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
ee956051682493d2e43d0e4d9060df1c3dea91be selftests/mm: switch to bash from sh
3932c8ee6b5b36ab369c689e324f53217d160ec3 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
16a99df924faa221f87d787c61834a3e3163681c selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
0707d892d4eb73c054408a8e34c6720de62aa5de selftests: mm: fix map_hugetlb failure on 64K page size systems
e792bfbe17205fec7f62b1c5f223bee605e7caf0 scsi: storvsc: Fix ring buffer size calculation
7e14db92c51135644c3d65d68692a64ab0fa6690 nouveau: offload fence uevents work to workqueue
b64f5533abad6a1dd655102a6b83a3fef3615302 dm-crypt, dm-verity: disable tasklets
bb601316d4a2dbb786f1e98a74a62e09eedaf571 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
deb310947b0d69e7ed85945e94c350f8a28b65c5 parisc: Prevent hung tasks when printing inventory on serial console
475cfa256fc3200efdc6213d62c9c73f7e454404 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
3ed9e22174a356c6b91bc24c1993b2535443d0c9 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
5fabc8c48546e90533cc3973cb04c2acee47fa3c HID: bpf: remove double fdget()
cefbb28224fdafaa415a0fcc18cbf8681d24f8f3 HID: bpf: actually free hdev memory after attaching a HID-BPF program
420709914de08cc19f72b2975dec20a9cb919872 HID: i2c-hid-of: fix NULL-deref on failed power up
351a6cff43bc5873b74d075ba47cbf52cf057980 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e4e7549f316d0a8d701cee0d826f041ec6df6c97 HID: wacom: Do not register input devices until after hid_hw_start
479679a99418c744f79ed279a5802df637d3a48d iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
d4f2594836d0b2e3dc3f825d7ea9d0f8cdc0cb48 usb: ucsi: Add missing ppm_lock
01024c9b6ab732d6c267d4d32c6f441d09e4655a usb: ulpi: Fix debugfs directory leak
e42f4c2227a8b616f6f031a67ca1bb731a76d565 usb: ucsi_acpi: Fix command completion handling
2321eaf39a8d9c90c76ee0f093e74776385d60ae USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
8e3dd32a3960afb1f7f014df4f59c9e0fc4e2d6e usb: f_mass_storage: forbid async queue when shutdown happen
7d1113663d37a6c9bafb3f9d591bbbab8ed9f409 usb: chipidea: core: handle power lost in workqueue
706a95580aba730a41b8cddba2cee808b61a8382 usb: core: Prevent null pointer dereference in update_port_device_state
84c5a189aea489013ff8fef9f493f480404caf4d usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
f04907c9cb3b212162f422ebe37e2986cfb5c72c interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
3dc571a06c984450600d2162184d2ccc243dec5c interconnect: qcom: sm8550: Enable sync_state
00bb361e7d63d02369192ae8cb0506688260ac95 media: ir_toy: fix a memleak in irtoy_tx
11072868a209a592008fd1c6392db8b103e999b4 driver core: fw_devlink: Improve detection of overlapping cycles
d5519fafc7bbbee4171a4a9c3aacc6bb659a5266 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
12918768bdcb19bb8d5c44b2a4943ed627b65218 powerpc/6xx: set High BAT Enable flag on G2_LE cores
188bf888b2b851b6a8c81b6f823c1e266d7a2857 powerpc/kasan: Fix addr error caused by page alignment
b0a004d8191424ab0d61369cfa4de39c13657ad6 Revert "kobject: Remove redundant checks for whether ktype is NULL"
b38b3645cb93411db756e38a21aa0db9685e83d7 PCI: Fix active state requirement in PME polling
224c8a0f5a413afed6427f875ed35dffb6fc12f0 iio: adc: ad4130: zero-initialize clock init data
fc5eec24c855adf77ba928647d3e4da2ba49371a iio: adc: ad4130: only set GPIO_CTRL if pin is unused
c540babf1954e5d5c278684b2a2f3436ccba5cc1 cifs: fix underflow in parse_server_interfaces()
804e272479bba067ca0416b7089f27a69fdecefd i2c: qcom-geni: Correct I2C TRE sequence
4785dc20674b01b7df18df5f636a4f1adad08e26 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
268cf51e590c913ee9e0af56291641d9966c806f irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
5167bc8f285ce2b7f3ff4ef15a49c9361f024cbb powerpc/kasan: Limit KASAN thread size increase to 32KB
5e6db571f3b41863e9a6fac9d95bab66fff58a01 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
4ae3c4d70928fae6add95e6bb058ab57a8d1b4b8 i2c: pasemi: split driver into two separate modules
138567411f02649edeacb3065a81b7064a61dab5 i2c: i801: Fix block process call transactions
86e5d4c8b4467e352a8c8f959af99b264e081596 modpost: trim leading spaces when processing source files list
32fc7f4baf3290b7582a0cf359972933284c6b9d kallsyms: ignore ARMv4 thunks along with others
072beca15f31f3fe6f35485917fab70dd359fbc7 mptcp: fix data re-injection from stale subflow
0d410c3d084b94ef9d0858d1566f34b24893a70d selftests: mptcp: add missing kconfig for NF Filter
9cba750acd16fcc0f59b96cb9d929812645ab0e8 selftests: mptcp: add missing kconfig for NF Filter in v6
4efa722b1249e0a0a28cee7d75fe77d7932e6131 selftests: mptcp: add missing kconfig for NF Mangle
ef3c9b57af3cb874bbe6acd59f827e4a3c59edae selftests: mptcp: increase timeout to 30 min
0bb78ceae495edb8b9dd85b6736383cfc1889151 selftests: mptcp: allow changing subtests prefix
600e7f087802ee2cc1dd0768a76cd85729d1808f selftests: mptcp: add mptcp_lib_kill_wait
5cabe754babff29614797c95c68105eb9f0e38fe mptcp: drop the push_pending field
0acc63bacf327f7e51acf7c0c20cd2f9b7cb2b57 mptcp: fix rcv space initialization
34a7022aa479021ecfae4c83cb29419437f15170 mptcp: check addrs list in userspace_pm_get_local_id
36a19dfba658594dc4d0e18a5319c6e82c85f633 mptcp: really cope with fastopen race
1634499066cbf8179953a34e186b50f9a3bf6dac Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
8f0e017cbf1f35654810c6ab114bdf0d4efbd464 media: Revert "media: rkisp1: Drop IRQF_SHARED"
cce295584d777c30dec438f07c5876aaf753135b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
50587f94e3a336b4814f869b7dfed7460446309a Revert "drm/amd: flush any delayed gfxoff on suspend entry"
0af2bbf4ab986f62120a2c1e08ae739bfb87e310 Revert "drm/msm/gpu: Push gpu lock down past runpm"
7f94bf7c59c24da3eb709e1a8aae2b8339b9308e connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
fa740fc9b7cb920137a15290b320c7cdfe63bf11 spi: omap2-mcspi: Revert FIFO support without DMA
e2e829ded9aab1387f48321f8000506992f30e9c drm/virtio: Set segment size for virtio_gpu device
0a3251d092a661735c95909cd4e0b35449f413f7 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
b90918e5051fe2b486fc00f0ae38fd02c187ed97 drm/amd: Don't init MEC2 firmware when it fails to load
011edfb0bb767eebd209c6c5dc3c5c55299548af drm/amd/display: fix incorrect mpc_combine array size
433dbae77b6aa12bb5013c79d9b625c6953f2e12 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
d677c333fd5424adfab86f89a111ce9bc0cb5f38 lsm: fix default return value of the socket_getpeersec_*() hooks
d5bc86e36b4dc7739103ec9cd94fce29ccaaad8a lsm: fix the logic in security_inode_getsecctx()
d2c6e4fe9f80c6af6a1b63bf4a26f0d7c48d4a73 firewire: core: correct documentation of fw_csr_string() kernel API
cdebb921db3b66d9dd27334bed2b8435bc63d678 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
611587375c11b653bbcb6ac4cb88be77dc8e2b13 kbuild: Fix changing ELF file type for output of gen_btf for big endian
bba53bbbaaa9f93ce21a7a1cc4e774befa4d6b85 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
e7fcc68009a3b3a3e4838e23c7e58afbc4622da7 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
8ffeb0c0b87fc64dd4c34a3ce41bbd82309f3a39 net: stmmac: do not clear TBS enable bit on link up/down
a6e4cc43630d450728601d274a401a78ed50dddc parisc: Fix random data corruption from exception handler
a25789731447686075fd2af573b90bd1ae36493d parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
ad4bc637ad26aed69bab5a1a4875b666387ade40 xen-netback: properly sync TX responses
9bb4629b7fb112ce63f457138f793f91ecd1602c um: Fix adding '-no-pie' for clang
2554387e8f5ce3f3f1e8f6f6d5be8cca87ce0748 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
4364ad3f59f585acefcba8ef7683d6d82055ac1f ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
de74ed6160c9b3cf3b7607ef4624867918ebd77d ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
ac12fc98a7f3ece1832d11fe88ba6c0695484df6 ASoC: codecs: wcd938x: handle deferred probe
e7757a55747b8544b0968ebcc9b6bae40e5d5e12 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
668515b5de6311b38a092c8f1088dcc50940c58a ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
d304f06cc04e92ae6e9670d66cbc3c4177a6c449 binder: signal epoll threads of self-work
93c50ab49f08da5e62f97a43957ba7fc3f205027 misc: fastrpc: Mark all sessions as invalid in cb_remove
241fd04d3577a80e8c27ffda23867254f50ee1a3 ext4: fix double-free of blocks due to wrong extents moved_len
012ed830ac157e99b1bf599893dd08729a0a844a ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
763f1db327352b5751fcccc82b602cdcfb9c882d tracing/timerlat: Move hrtimer_init to timerlat_fd open()
62414eff725b71034813fd91447ea192a27a46aa tracing: Fix wasted memory in saved_cmdlines logic
4e4e58a310d4276d29c87de6619f665272bbc5dd tracing/synthetic: Fix trace_string() return value
deaebc91f9a15d8f7d63b2cc1ddfceb21e35cfba tracing/probes: Fix to show a parse error for bad type for $comm
5227995726b5e9c7a73840ef16e485aaf6242d36 tracing/probes: Fix to set arg size and fmt after setting type from BTF
5fcb98a03031daff4ace2450fc77401f862469ce tracing/probes: Fix to search structure fields correctly
e358233ba295d1e6a19f015222bc04fb725b3c53 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
d83503748eb343eccf457de696be03cc72a821fe staging: iio: ad5933: fix type mismatch regression
cc155be4120c3521cc2bb56a5bd4867649adafc9 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
87ec1002f5bd1d9e378c832d28e7593d770a07ec iio: core: fix memleak in iio_device_register_sysfs
1beaf180f062afc32781aefc82d3cc87a59e2cec iio: commom: st_sensors: ensure proper DMA alignment
cb148540b3be0d0667830e2d17cc8d64a1ab583a iio: accel: bma400: Fix a compilation problem
2a56e0c272221baf3eea9925e0a982df3759dc71 iio: adc: ad_sigma_delta: ensure proper DMA alignment
8c623e45cdfe8fcd5e84a1c369beee6f84003762 iio: imu: adis: ensure proper DMA alignment
59fa35ac71a0cdc79e28bfa5cc2348ad07aa8526 iio: imu: bno055: serdev requires REGMAP
73e12026389fc8bc2aad7cb89c2c7195412fe5dd iio: pressure: bmp280: Add missing bmp085 to SPI id table
3b8eea8e8f0e3c14b8039ad90f4f5b2b79066c53 pmdomain: mediatek: fix race conditions with genpd
4b324265d220c52dd7252cd31ffeeaa79efaedb4 media: rc: bpf attach/detach requires write permission
4ade30da77cfcfc8199b8e300a1dfeb37b4ef409 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
81cccdbcf5896677f3e8dd1aef46ae852130f69c eventfs: Stop using dcache_readdir() for getdents()
9dc424992eba4bc58f8caa6df7a063e16f15cfc3 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
cc28d8223d2904bffa2e4982c90cff23901dbad3 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
1950df087ca46b1285bd6010686c5c4b1b2b6667 eventfs: Read ei->entries before ei->children in eventfs_iterate()
b2cbd29dad7826f6ed509313d536f3dc184983b0 eventfs: Shortcut eventfs_iterate() by skipping entries already read
0117eba0b43310f0d90ef8edc031fcbefc1291b5 eventfs: Have the inodes all for files and directories all be the same
63a67522ef2a90f1dc3ef598bd32d0d68f3e3dbe eventfs: Do not create dentries nor inodes in iterate_shared
6b99be6e9e9241ef5cec67329c20fbde054baed5 eventfs: Use kcalloc() instead of kzalloc()
30dc38746cbbb4ed85d8dc558e756fc1281a76ec eventfs: Save directory inodes in the eventfs_inode structure
c2cd1436b5d027073fb77ac55474b89d5988b103 tracefs: Zero out the tracefs_inode when allocating it
066875924ea90a9d1a85f2a4c495d6508d198f72 eventfs: Initialize the tracefs inode properly
40f977434e66d6926f7e2dee1d5a676e67b3c76a tracefs: Avoid using the ei->dentry pointer unnecessarily
b755a04e29c1d83ea0c8826ef55b6cdbac9cf9f1 tracefs: dentry lookup crapectomy
a7dc97ee01198e025515b87a4f0fa1ffa9813218 eventfs: Remove unused d_parent pointer field
575c42e6580cd3b3c08a16c7192a91b705227eb8 eventfs: Clean up dentry ops and add revalidate function
ed5ae5594abe193476e8621037172b02208bd78b eventfs: Get rid of dentry pointers without refcounts
067874e4c632386a5ee9c679d244648696e97cc3 eventfs: Warn if an eventfs_inode is freed without is_freed being set
7c5c8283c30d41a4f3a133e814ca8b5dc26d398b eventfs: Restructure eventfs_inode structure to be more condensed
b18ff42cbe49ea05e347a9504734a7d01b63e889 eventfs: Remove fsnotify*() functions from lookup()
f439bfd64cce96afc2642f24b502400b597bd451 eventfs: Keep all directory links at 1
14afda7421fc9c0c0b19a5555d5fbda5cd642834 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
7f6e3ff26a15714aff4d5ba698e28e8cfe93fdc4 getrusage: use sig->stats_lock rather than lock_task_sighand()
daeacf2dd90671af7a0e21a09ed11216e84c6e25 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
df0610c1bebb872368f7cc28a59ad0095478d0c5 drm/nouveau: fix several DMA buffer leaks
8175a2f86cb422bb3f2963f532cb007a5408ac5f drm/buddy: Fix alloc_range() error handling code
3562a135cf2aa341988d8019c30b0c19a8ac5d5f drm/msm: Wire up tlb ops
21164285c0b95a40f359fa8c81a308116091040f drm/amd/display: Add align done check
d6a132e766964d9b55612552b8009ee9beaec009 drm/i915/dp: Limit SST link rate to <=8.1Gbps
da38d667018e37d4fcf72718f2faf4936137d714 drm/prime: Support page array >= 4GB
8b476f49bd9a54b8096bd4321b6c210c5f0378ce drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
23d82e71f92ce0b1675399598045a40dcbd35e03 drm/amd/display: Fix MST Null Ptr for RV
cad452512dae51cf2aede30de9bfc09d3d769c5b drm/amd/display: Increase frame-larger-than for all display_mode_vba files
e7678236f0cc88fa787a988ebbf731a1ad34d319 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
b4b09057a93b71d88d52a86e23ac28251320ec7b drm/amd/display: Preserve original aspect ratio in create stream
8cfbfeee79abd00d7b878e223f72aba3c5af13c8 drm/amdgpu: Avoid fetching VRAM vendor info
e11e9f045b231ef557006353ac67f93125ff278f hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
7cc894864968a3511d5d7a8fa61c106db09b47c9 ring-buffer: Clean ring_buffer_poll_wait() error return
9b23668cf68a7c8cb1a5823edfdb3b8c1f3c8dbc net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
5d849bb52f39276faf51634b36d58b4d9ec1700d nfp: flower: add hardware offload check for post ct entry
b7d2418e0ef99d063512ccf9cb2917bc3591afd1 nfp: flower: fix hardware offload for the transfer layer port
d8920a2fcb789176db122067148fafd0c6312b78 serial: core: Fix atomicity violation in uart_tiocmget
d99927a244b466fb475a63440d36621049017cff serial: max310x: set default value when reading clock ready bit
4ace839a562690190d08c3d5568ec6acecbb900b serial: max310x: improve crystal stable clock detection
017554a8efc175d6896febf7bbe8c34fe99f9c04 serial: max310x: fail probe if clock crystal is unstable
dba2c6dab9c88fe923923fac825e76c520f2891f serial: max310x: prevent infinite while() loop in port startup
c4196f5548804b9ba1d169f68a57987e249242f4 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
9e11b67b2db1a5cfb0d224f3e13bed80d61bc612 powerpc/64: Set task pt_regs->link to the LR value on scv entry
e3f14cb1f251e90ad905f58b36981c7a5781943a powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
158804f06808b9f57bee4bb01036871473801aa3 powerpc/pseries: fix accuracy of stolen time
3b514d3fe6f66e02ac1b3b59d20d6f40c5260039 serial: core: introduce uart_port_tx_flags()
5bcc5fbdc0722360e68a63b50b84906c03ebb386 serial: mxs-auart: fix tx
3f1be92557aa2342d631aabbe81ed91441978d81 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
97462c944779a993a46c4d6598e536049d902560 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
defe1b00e9cdbd69e41d5e5f3f03bedd63cf7e99 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
529336585c46d71f8ed4f9eaf2812e629a732b28 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
0ce2b1f0a6d02d369124c8e7994ed0a1a81738b7 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
fc0941aa030ddd8409189725134831875643668a io_uring/net: fix multishot accept overflow handling
427fed3911bf7fdc3c25239011b1d492e35b2150 mmc: slot-gpio: Allow non-sleeping GPIO ro
d77a2bb40d0442fb3ab9d2c335f1a605af441fd2 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
727d90efe2aa85814a24e8c32ad57997084757e4 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
1fcb81877c63d6d68a4ce7df562611356a80be85 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
e3b294974967898fc9841f29e9dc144dcb9d8d0d ALSA: hda/conexant: Add quirk for SWS JS201D
c195ca71854bea77940783f1bb453db6fe4201d3 ALSA: hda/realtek: add IDs for Dell dual spk platform
07c7115a206772538bf038dabb79eab165decb9f nilfs2: fix data corruption in dsync block recovery for small block sizes
3c736792b1e3c6aff12abecdf9184c548b914e6c nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
4ed7b60608c015deb20417b7d82156475b39a90d crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
efcaaa9e78943309b50e36be4e0264fe7f6d6dd3 crypto: algif_hash - Remove bogus SGL free on zero-length error path
35321152b15973d0602b3dc417fe6c838058e3a6 nfp: use correct macro for LengthSelect in BAR config
a770b6e2035d65bf83b14aeb0e4551f7216f0a46 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
6cb637b5a6717ffc9aadf1f8b7a7529e838837c3 nfp: flower: prevent re-adding mac index for bonded port
767f5389a066aed48708b2db0b45ad8b5b1bacc7 wifi: iwlwifi: fix double-free bug
efc316eb1e1d61304a8d39d52a4ecafc714774ea wifi: cfg80211: fix wiphy delayed work queueing
d7f36d1d3a77c8442f30009bdaba476b07d17f82 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
6f1136626a99c072edba2c630cc332b15e5dbda3 wifi: iwlwifi: mvm: fix a crash when we run out of stations
a4683a08aeb9aa8a94d469ea95bb3b08bd407dab PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
fa0b5388893fb350e417dcf12d1ff93f3a0ebc46 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
7884278146472ef9be4996a817498b80f708c792 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
f6ad2e9f62758b03a04c9f7ae17bd126ed5bd95b irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
060f6bbae610e559077b7c9f05be27ac96d8c743 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
7f180b786aa45f059df6eea00f47607242186493 smb: client: set correct id, uid and cruid for multiuser automounts
5b13405d78d8a780c5060d92a4a87d9e0f4dff62 smb: Fix regression in writes when non-standard maximum write size negotiated
008d64c1b3f49a98738fa00c68e8d78cfa8897d6 KVM: s390: vsie: fix race during shadow creation
ebf8ea52455b63b1d12d4eb32e6b07c90bd325ff KVM: arm64: Fix circular locking dependency
cb7acdc21a82dbd4b3ef9c450e44a05266c437f7 zonefs: Improve error handling
c88a50bc48f01e2232fbef2a45ec1ae7c4e7cb91 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
6973a98ee6a0f1911b3818e8aa37d84951254e21 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
87932a2f8d4471d145f7ae8b165c9887a9c395ab arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
706e42f540197dfa33d74b1514f9f3753e8cea4e ASoC: SOF: IPC3: fix message bounds on ipc ops
d7ee589529537c4f013ee544c67f00d088f8e13b ASoC: tas2781: add module parameter to tascodec_init()
9bb96815110d5ff4e0c249f30c1216ea9acd9329 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
baeb2d184486b8bd938742b652c05861b2801b99 tools/rv: Fix curr_reactor uninitialized variable
204f3b30d3851584e99d3a4160468531e0eb4cd9 tools/rv: Fix Makefile compiler options for clang
47d8019e9f7b5deceaa3fc0f60faffa839aff131 tools/rtla: Remove unused sched_getattr() function
b3ddd43352b20791ef2c1933af71064bbe28ad09 tools/rtla: Replace setting prio with nice for SCHED_OTHER
bfeb02b4d126d697f013f1fbde750fbccbd73f28 tools/rtla: Fix clang warning about mount_point var size
5b8c420b157e231b4e9ded0c2e945dc5ca1720e4 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
52be418e2036c564d15a65409d7bbe06f772f945 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
8d290eed5341adccb0db78fe98593cdd9d2c8499 tools/rtla: Fix Makefile compiler options for clang
587d04f57207950584d816a40148db1223161186 fs: relax mount_setattr() permission checks
233a7800cb287391ce7c15c3f9053e5ff76750e7 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
2311ff2dde3cd2e2a00efed32fe8c97e206fafc7 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
c458aa35ce25d2aa9e8701b8f2e0325eec3b195d mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
a55d945ce08034e9d392f57b38d34ae3f90944cf net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
3fb287f8d297202680e8d3fa3ec0ac17dc0326ed pmdomain: renesas: r8a77980-sysc: CR7 must be always on
acb0222ffc5e7df6298dd9113193a4c759fb0b2e riscv/efistub: Ensure GP-relative addressing is not used
2c1bb2b83a05b88147ade5b0a76c0848706eec87 net: stmmac: protect updates of 64-bit statistics counters
fbd1679e755525f9a06506d2bec75efb67736988 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
b8f7d66897a33668caa0b9047f058ee8214fa804 ceph: prevent use-after-free in encode_cap_msg()
1f502b6b58a01f6a0c1f24e04f46248b53267bea nouveau/gsp: use correct size for registry rpc.
bf3cf410b70687147fdca326971bbfaa04f7b6d9 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
a8c9936e3074ebb4b3f2859e542ce74b48eddb34 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
3f6912d070bfbd29d172e9324b73b9d0d0d1da96 LoongArch: Fix earlycon parameter if KASAN enabled
c38194cf1a031ba781b2cd199c7d6bbdad637298 blk-wbt: Fix detection of dirty-throttled tasks
549bfcc8e136730a83875e6291b24b44c74ae975 docs: kernel_feat.py: fix build error for missing files
681be008c8618cf57600d0ea2f092f1ceafa5e68 of: property: fix typo in io-channels
9cf1ad93da8b02cc15dd4c801cca3d8c25e92bc9 xen/events: close evtchn after mapping cleanup
0da80f75cd395b7e85c677898f7af375ef056ed5 can: netlink: Fix TDCO calculation using the old data bittiming
2cbcaa0df71551d08a5fe8162f1743f515729cf9 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
8a97ef48ff2ef14b84d86291d842da03de438e71 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
d2386f0eeb756c90037bcccd28631d11dcd31bca pmdomain: core: Move the unused cleanup to a _sync initcall
8bc89dbd7f259d6112a4cc65449580ef85bb4901 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
14106f60a8c85fb1aa5e8d8ae65d61b609fe59f9 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
575a30754f48f931bf6c9dfaedc159ac93737875 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
73ae7dd304f7a740641c24167541340d81587f71 tracing: Inform kmemleak of saved_cmdlines allocation
7d85dd06ea8f05ba835b3f59afa26ab64d8faf4a md: bypass block throttle for superblock update
6d74c7e704e68e7c88c8153aa0ab478dfb002b78 block: fix partial zone append completion handling in req_bio_endio()
e460894f641456332817e6f1ebede7def7e9928c usb: typec: tpcm: Fix issues with power being removed during reset
23286f7c6810f9a62d6ca299b7d9b38369f98a18 netfilter: ipset: fix performance regression in swap operation
14c83fbf1669363940ad42d2b3ad7eed0023eaf4 netfilter: ipset: Missing gc cancellations fixed
5e2e24579216a6a9129bf00719249d6b659daa9c nfsd: don't take fi_lock in nfsd_break_deleg_cb()
94d3c7a71f2a32b316855baea97c96dc0f26fd9e sched/membarrier: reduce the ability to hammer on sys_membarrier
b3bde493ec53860514fc1319174089901a9bae41 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
2822cf84445a708102d333c25ba48012ca9d524b nilfs2: fix potential bug in end_buffer_async_write
be86aa8e06161e02ecd4be691dee0d9ae3dbefbf dm: limit the number of targets and parameter size area
fb1397eecdd287339260b043a2644c380bdb9971 x86/barrier: Do not serialize MSR accesses on AMD

--===============5575470033959059118==--
