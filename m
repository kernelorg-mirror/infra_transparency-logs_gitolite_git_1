Content-Type: multipart/mixed; boundary="===============5514973103496380537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Feb 2024 09:43:31 -0000
Message-Id: <170824941164.16545.17620158014654227530@gitolite.kernel.org>

--===============5514973103496380537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5d4fd75897b72331a72be6a0febd2951c7ab9ba7
    new: eb10cf13a6ffe61740933452c1813ccd099d2a3e
    log: revlist-5d4fd75897b7-eb10cf13a6ff.txt
  - ref: refs/heads/queue/5.10
    old: de508db89ac718b0509cd404a7336c84fafc9070
    new: 4219a764de5264a62d1c5c28b0c3a5b807a4e0f9
    log: revlist-de508db89ac7-4219a764de52.txt
  - ref: refs/heads/queue/5.15
    old: 1dc6056f47a4939ca43a29fe2eabd5e08b1c9619
    new: 6e0707691d0fdb563738e760b4073757b5b597ce
    log: revlist-1dc6056f47a4-6e0707691d0f.txt
  - ref: refs/heads/queue/5.4
    old: e8b676cd5106f68e5838557143ad355fd6e8589c
    new: a45c1dc3b89ca3547c52b8ace4e14f054b917c7d
    log: revlist-e8b676cd5106-a45c1dc3b89c.txt
  - ref: refs/heads/queue/6.1
    old: 596a53a1a3ab40732f41dbc04a6ff437d8ac1c8b
    new: 00e402b095dcdaadc301340fab078f04ea3505d7
    log: |
         6fff23405521cda98d36463bb12fe106d4e36c3f work around gcc bugs with 'asm goto' with outputs
         00e402b095dcdaadc301340fab078f04ea3505d7 update workarounds for gcc "asm goto" issue
         
  - ref: refs/heads/queue/6.6
    old: eab3e20405fa4b6402018fd5e94634463aa77a98
    new: 2331603c8de25c53f406f8980c72284dc2528558
    log: |
         fc4037d068ebf5d704c7de8850dd0390a067c6a3 work around gcc bugs with 'asm goto' with outputs
         2331603c8de25c53f406f8980c72284dc2528558 update workarounds for gcc "asm goto" issue
         
  - ref: refs/heads/queue/6.7
    old: f66b2416e342df4c649b8a3adf945cd4a3e2a677
    new: 788777e8d79eb37192298e32a0aaf1b1a7e292c0
    log: revlist-f66b2416e342-788777e8d79e.txt

--===============5514973103496380537==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5d4fd75897b7-eb10cf13a6ff.txt

305be6798429f12bb9a9f75e93cbf23af3431e2f PCI: mediatek: Clear interrupt status before dispatching handler
2bbc7e048f0bbb2476f3375ce21370f9e4798d44 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
3c23b6d4433439b7c98b1e0b5a4f8e7e7e1b067e units: Add Watt units
cee567ee864005d5af1e86af0fa62d650f9c071d units: change from 'L' to 'UL'
6c057fa396aa94e6cf32da9f2cea86af3b2d44c9 units: add the HZ macros
6cad91c117c46bd2e1e9004c83b55ecea8322ebc serial: sc16is7xx: set safe default SPI clock frequency
910a6996b646a9703c527547027aff5aa9d67534 driver core: add device probe log helper
1cd3d9278d102d7733d3b32abbc58f9eb46edb4e spi: introduce SPI_MODE_X_MASK macro
130ac95dab321da004b42e4867e05287edcd8e2f serial: sc16is7xx: add check for unsupported SPI modes during probe
4484599db8aaeb0d5141077c38b8b42e4a7763d2 ext4: allow for the last group to be marked as trimmed
80abff8629a1068b2ef829b7bedb183502c0e28c crypto: api - Disallow identical driver names
1779d6bb8c316503f906e4408e34f648e4ad99ce PM: hibernate: Enforce ordering during image compression/decompression
246d32af3406ef41e389167144e47aac19cb2f7c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d257e14278f0dda9fc925e1fab3c7e380d0ea85f rpmsg: virtio: Free driver_override when rpmsg_remove()
dff2eb5337dd9d2a4dae5ccf6faee4f1d5cfb9fb parisc/firmware: Fix F-extend for PDC addresses
53801719a46e1e9203b9e3cd1a109d101ebce1e5 nouveau/vmm: don't set addr on the fail path to avoid warning
77121375969c05ddef6cd164080d5cb2290b18a9 block: Remove special-casing of compound pages
254bcaf5327a98f5eceac7400e56e4768290ef25 powerpc: Use always instead of always-y in for crtsavres.o
063d0f7843ae02e13d20495d7a56aad9934b8581 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
c85f5ba03979b56899b23ce68642bbaf842360a9 driver core: Annotate dev_err_probe() with __must_check
491e46b609c9b05b2c33b878925362b1f3009968 Revert "driver core: Annotate dev_err_probe() with __must_check"
8fb183916570d4df360072532a71656512576257 driver code: print symbolic error code
1036361d365f76ece509440cf0d16bb21e7449e9 drivers: core: fix kernel-doc markup for dev_err_probe()
6fe8b1d8db4db1ac92ebcec3ab2a1a476e569142 net/smc: fix illegal rmb_desc access in SMC-D connection dump
c98aadb2087a3a3cd370c52141052c43535af483 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
ca6334c53d123c3c83d38fcb7700e820006e1c79 llc: make llc_ui_sendmsg() more robust against bonding changes
d17da0285d5d31fea86a92a0afeb2f06f6e12c52 llc: Drop support for ETH_P_TR_802_2.
ae2577b72a1d9bafe003904b537219e1609f1694 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
7edbcb2bf0caf2d207be6a1f5bc254c1c276ffee tracing: Ensure visibility when inserting an element into tracing_map
adfe465370ed5d487b53997f24942ffff8f9016d tcp: Add memory barrier to tcp_push()
79c0898fcd1034b8f9038943b1e144c4a9ef3b8b netlink: fix potential sleeping issue in mqueue_flush_file
88de629b1b3a728b78e190e5c5953ebf6a539951 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
602fee756a34438333151df522db777afb97ce63 net/mlx5e: fix a double-free in arfs_create_groups
d8c052ba3ee7869286792906d1af5acba273e2ab netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
fb464ccd49ad09e03333c4074c7398bc4fa53ae4 fjes: fix memleaks in fjes_hw_setup
35db4369f7c0e17a5d4eeaa8dbc68e94d4b25f03 net: fec: fix the unhandled context fault from smmu
35926fff01b65017a367c81f2108d0f35952e2e0 btrfs: don't warn if discard range is not aligned to sector
fa2747a9a64084e87925ef247f3f88ff5db3bf85 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
abcab893384c79d2b22844d8fe6bed714386c1b4 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
6e9832e4c11a0cbe6d30e7a9df3d8bcc293a734b gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
7bdead83bca2bf377ec680b8c9cbe68356134019 drm: Don't unref the same fb many times by mistake due to deadlock handling
8f2a90df2e107a7eea521b60408f18137694968b drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
c9f2e317607e9eee6463128325c6b4e41995db10 drm/bridge: nxp-ptn3460: simplify some error checking
0044d4774ab736628ed3e71bf83abf17ee847a2b drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
72f7370342beccccf386557f97500da608aece53 gpio: eic-sprd: Clear interrupt after set the interrupt type
c1dd0a36506f87265f94e57584d9dd46665a610e mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
341be9f810606af182b11f6bc68f2c7741a7dce8 tick/sched: Preserve number of idle sleeps across CPU hotplug events
f62f1e31476c513c76f3800d013d75194731455f x86/entry/ia32: Ensure s32 is sign extended to s64
8360b5430987f2981e79a9c329b27b4b37971596 net/sched: cbs: Fix not adding cbs instance to list
1a9772a5ddba5a01b8ebaabc0c998d092890f559 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ba321aec09c4c9737325597009e009ba9fb046c9 powerpc: Fix build error due to is_valid_bugaddr()
a6046ff427c5435fcb035007268310e37197fd7a powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
257de1b555f42bd256b1e3d301ca64000d4063df powerpc/lib: Validate size for vector operations
308c20116e228c7630cedd3c8784965a9c3a0c1a audit: Send netlink ACK before setting connection in auditd_set
41abbf8dcacaca55a947ef9c964ee2376ff820b5 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d1737e39daf1e4b5eb5177b30d5e7f4eea4744d3 PNP: ACPI: fix fortify warning
8b37840391f2413f21aa9013960fcd5024973b6e ACPI: extlog: fix NULL pointer dereference check
b466cf4afc075a538edfe90a449a768817d29ba6 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
5be80894c2b1dc03ee4e26b7fb6d72b59b50df76 UBSAN: array-index-out-of-bounds in dtSplitRoot
02c71fb35e9701fe27cd3bfe5cb54c716cd11d5d jfs: fix slab-out-of-bounds Read in dtSearch
c704f6b805751006504043aeaf9865f31fb1c984 jfs: fix array-index-out-of-bounds in dbAdjTree
26435dbcdecc735db8e0fcfb2348e757957da2c7 jfs: fix uaf in jfs_evict_inode
0a940e71816b86c35ab4a0c1075cf2707a95fe0a pstore/ram: Fix crash when setting number of cpus to an odd number
dbd7957ea53f1d6187694596a1e178f401b408a0 crypto: stm32/crc32 - fix parsing list of devices
d3247c4e9a03c2efd150340970429007feda6a3e afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2dae632f63bcaf376510741ebf580ad8fe3d778f rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
4378588c9d1f12efb0529d417a0c8e133bae08fe jfs: fix array-index-out-of-bounds in diNewExt
e37b3e457f5a560d3fb367574afda07695c5d656 s390/ptrace: handle setting of fpc register correctly
22ab67efa8ac5ceacf9abd164e2fa3c2b2dfea2b KVM: s390: fix setting of fpc register
7e59acbd26ccd7895e4e1f1f34ff36f4293c0bba SUNRPC: Fix a suspicious RCU usage warning
a755853ef4c26fc9a1e2da286b2fea8ce92bd540 ext4: fix inconsistent between segment fstrim and full fstrim
8ed3e6ddf62ac02b4fe56056b4be1e2d3507b0a2 ext4: unify the type of flexbg_size to unsigned int
a00d9f677d4d7e18fad331f49761c0a61e8ffa44 ext4: remove unnecessary check from alloc_flex_gd()
bc5fc63e9711c08d1de1aea0ed0b970e0e1f4432 ext4: avoid online resizing failures due to oversized flex bg
dc36309b4850adf6ee7a2cb8528f87d8a3b41a63 scsi: lpfc: Fix possible file string name overflow when updating firmware
e9155410286e9daa6297eeedccc75eea69c4adb8 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
44d1bd5dae43a00655ed0be427854085830821f2 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
bc276b9a11796ebd953b2b26372ecf5313fa5675 ARM: dts: imx7s: Fix lcdif compatible
f555d711e052bbc3231b26004a60752d50de65c3 ARM: dts: imx7s: Fix nand-controller #size-cells
8c8350e198b733a9c81bda29eef815bf3f01adda wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
6c052afaf04bcd598511261a5e2639ef9259d8a7 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
806ba8d3047c204ba2807f74649438b44424d89e scsi: libfc: Don't schedule abort twice
59c474b4a7776127fc366811181a59f42d872532 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d1dbd69845f98048bf370a3849afbd33047a1877 ARM: dts: rockchip: fix rk3036 hdmi ports node
74c6a22c684cfd726635c90ea30861f8fafcdf0d ARM: dts: imx25/27-eukrea: Fix RTC node name
84bd8fe68de544b02155c42fc61a086d1190cd50 ARM: dts: imx: Use flash@0,0 pattern
b27dcc74bc79e913f8440a6ddfa16310973f1979 ARM: dts: imx27: Fix sram node
9dde00cf53283a72b0728ed49255d6f516a3b17c ARM: dts: imx1: Fix sram node
2eff1a26beb4cbbb13161c67fd9927b757936e1e ARM: dts: imx27-apf27dev: Fix LED name
f08d8a4fcffb1c0c83352bbcda5b1de4b1c7be94 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
d1df98cd24002c07439435d2aaf28ded63f57202 ARM: dts: imx23/28: Fix the DMA controller node name
ca7fb052e183457dd3c08360d455cd5a3b566c44 md: Whenassemble the array, consult the superblock of the freshest device
2005a6509a9bbb8eaf3520b25300baef51917e8c wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
19eded1adfa4c10b46161c5d35aad72c24f218ec wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
0ef15d21d7d2ccfdb06e92506fdfbfceb4b6e79e wifi: cfg80211: free beacon_ies when overridden from hidden BSS
3c6a1b8ee017422bafec3c9bc0e99e44e0b3253d f2fs: fix to check return value of f2fs_reserve_new_block()
4bddb91b1c2448038b63acb867eadf90fe4195a1 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
7e4f82bf669c2fafb6f398754bb0703c472a0053 fast_dput(): handle underflows gracefully
36e32e57e8053953cb4566ca3b13f0fec4fb394b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
29e89c8ddeaf51b66469d3a8fba73fccdeb49950 drm/drm_file: fix use of uninitialized variable
465056826058d4da2761f056e4575b3af097c415 drm/framebuffer: Fix use of uninitialized variable
320ea1ac507ee7f293bceb70434e1c80d3d38f77 drm/mipi-dsi: Fix detach call without attach
959454436d97c502907e8ff23b7cf9bf9ead8232 media: stk1160: Fixed high volume of stk1160_dbg messages
7cc46aa9defa9432b5e972a1e3f4a54a3ba1d885 media: rockchip: rga: fix swizzling for RGB formats
75a439a8150e723ad1b54ecae11404d06f1dd543 PCI: add INTEL_HDA_ARL to pci_ids.h
cef6b8125b401b48dffd3343418a3ea9c97d62f7 ALSA: hda: Intel: add HDA_ARL PCI ID support
6a5f1e57b3954a19d00fdc6e67b4bc5ac748b68f drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
add661fd3ea1cac65b130be435dfd533eaae7b2e IB/ipoib: Fix mcast list locking
a39189dd8a774bad8b9269e8e883cc89fbe0bcbc media: ddbridge: fix an error code problem in ddb_probe
636f4c118db48068bdef00a031e19d5b80d7dda9 drm/msm/dpu: Ratelimit framedone timeout msgs
dc5f7b56b34be203bef441605cc60d2117a56c49 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
7043a547d0b8c14ea1660918f71fc916f1ac2917 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
82efd46080fbe9ddd38c826714594646d471277d drm/amd/display: make flip_timestamp_in_us a 64-bit variable
ac08833b731dca75dec9790599cd8d0eb7a5d405 drm/amdgpu: Let KFD sync with VM fences
faddaa4c43e0b4a6680a9769fc80d21bc7bbb769 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
3d5666b73170c1fd0339d8a4b1a08cd574ecb72e leds: trigger: panic: Don't register panic notifier if creating the trigger failed
7c85ed22b6c4b023121fa40cfae4cfa044853ff8 um: Fix naming clash between UML and scheduler
a9010ed83b495024e5ab086598033f7d6a9e2a04 um: Don't use vfprintf() for os_info()
d48aaabe0cfcf6816ddc66f8dfe8b95948d2bd8e um: net: Fix return type of uml_net_start_xmit()
a52c147d69cf54cab5f1bd3662f263d86670dbf7 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
90c5ae5f1bacb43e29599c83da1b9938fdec1622 PCI: Only override AMD USB controller if required
78a67e32d1b3a9906398f7d8e925bee88e2002d5 usb: hub: Replace hardcoded quirk value with BIT() macro
61b887f625c459eb587cb1ea16ee726db782c132 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
e796e56de91ba054923ef19c2e6109d3a0acae6b libsubcmd: Fix memory leak in uniq()
da4c944fa386664ad402a99a9f5e2139e982fa50 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
310b6bca491ff46530de013d941f47b67ac9864f blk-mq: fix IO hang from sbitmap wakeup race
68c3895f3f6a349c561e50b104503d56ceca0d57 ceph: fix deadlock or deadcode of misusing dget()
bdfd2f2e30ea2a2fe20f849405f8a75e655c4b90 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
1cfc7c7bf2a503632fc99409a4c6aedc1cc88a7a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
4073c86337c6d1b048dbaeccba1c283fccb2919d scsi: isci: Fix an error code problem in isci_io_request_build()
842321081c09b609441c660d5be1745cd936fa7b net: remove unneeded break
f738f624a163bf2ef91e2ecd601155325649ec05 ixgbe: Remove non-inclusive language
0180d21ec035fd28a0091eafa506fd447bf0770d ixgbe: Refactor returning internal error codes
4bd97e6ca4a7ccd74a5cd29eff2affda4804ce23 ixgbe: Refactor overtemp event handling
63a46d42e1bf908391dd3bc893d3382f2de61047 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
61fed4767ebda0d8566c8a8d4c5b39c1cd65eee9 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
ed1fba5d3f1c9405784d753d8829c6f2e7a528b9 llc: call sock_orphan() at release time
9e623efc9150b867aaea46ef676a91326472f96f netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
3621e190cc28ee7192167e1690a8285ba7f0edb7 net: ipv4: fix a memleak in ip_setup_cork
274ca21836ea0e541c05bfef411d1e5c9a84de53 af_unix: fix lockdep positive in sk_diag_dump_icons()
a156f3148c119863fd68569d59f505b8080d78fe net: sysfs: Fix /sys/class/net/<iface> path
9b05237fd2e8c3ec9099a22a3cd1ee377cb1e113 HID: apple: Add support for the 2021 Magic Keyboard
d7b372db7ffbc74e191f0f16bdc8df773301d81c HID: apple: Swap the Fn and Left Control keys on Apple keyboards
0576fe6d7e8041f481bc455b7c2222fc48a0b88f HID: apple: Add 2021 magic keyboard FN key mapping
bbf5d906f4ff0cda656e3599958d27cf646b4117 bonding: remove print in bond_verify_device_path
13344dc8332af0668272f71d601b823034f6dd52 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
b7de35603a4ddeb5df85831c40d4d76d16404f05 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
a54b0c70a90f8ef662e2b75e4e0fc2f5635aa931 atm: idt77252: fix a memleak in open_card_ubr0
d357763c55a7cb92a83d26041e0ecb0393ee37ce hwmon: (aspeed-pwm-tacho) mutex for tach reading
34c72cea9cc6a0ded173579139ee7a6373b0ebb5 hwmon: (coretemp) Fix out-of-bounds memory access
3135bc74d8ef576d749ba8200c94693bae2257e7 hwmon: (coretemp) Fix bogus core_id to attr name mapping
9e3eb5accc847a4f498fe0fe67be836ba3315819 inet: read sk->sk_family once in inet_recv_error()
ae052bb95272cceb69595ea1a7a8a937b1791b0b rxrpc: Fix response to PING RESPONSE ACKs to a dead call
d47344e579f78d5de24b5ddaf47d0fdfde20c56b tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
de1ca81dc13c9cec4cac14223b060e8c39145d7d ppp_async: limit MRU to 64K
05ece98adcd5a14c0df09355023b72265e8c08bc netfilter: nft_compat: reject unused compat flag
7d54c031fec2a48a1312698e9294bc8b9430fe4d netfilter: nft_compat: restrict match/target protocol to u16
5f4a715824b86b556c03907f2407a7b865b1fd37 net/af_iucv: clean up a try_then_request_module()
3545b9a048e1bbff50491d4fcc2b518d4ae70d01 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
88f608bfd8ce0de67db6826e0c36dff2c00d60ec USB: serial: option: add Fibocom FM101-GL variant
2cfed45bfbd1f1bdb81c0ed50919fd27e1d7ae40 USB: serial: cp210x: add ID for IMST iM871A-USB
2b227e7b058964d7df15b59fa784046311959361 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
6f2c412cabe02a77113a016d7f591672fd0a2c72 vhost: use kzalloc() instead of kmalloc() followed by memset()
bb3731673ee3b7b844c02f8fac32a8e915923dd8 hrtimer: Report offline hrtimer enqueue
42fe2be4105815035775d40b7f5ef5574710e004 btrfs: forbid creating subvol qgroups
eb10cf13a6ffe61740933452c1813ccd099d2a3e btrfs: send: return EOPNOTSUPP on unknown flags

--===============5514973103496380537==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-de508db89ac7-4219a764de52.txt

cc1f5ab65fd0afbac073694232d6f74f3296c7e4 usb: cdns3: Fixes for sparse warnings
bc4eb1a46316824ed474d05e5f02f6d649a5a703 usb: cdns3: fix uvc failure work since sg support enabled
cf47c06dba99e46791522c2cce51f767e54074c4 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
e56114d44a944fd56eb5a869f5bafb2f14c47f75 usb: cdns3: fix iso transfer error when mult is not zero
8323f4b70d5bc534e794213571bb2bd1b4cce5fa usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
32ca4fe651c826e407ab784491f72b0125518f57 PCI: mediatek: Clear interrupt status before dispatching handler
b9635fd8b01b490de5dd6a9a4d8c2876e0c9a019 units: change from 'L' to 'UL'
7c0e508e29eb03bea0e4f44d8aa33b35a563a3d9 units: add the HZ macros
c584d4870a186158d05aab026a4a11096cda1f8f serial: sc16is7xx: set safe default SPI clock frequency
730ef93d2ec91c029f69f0ce077b9dc197414fde spi: introduce SPI_MODE_X_MASK macro
343d64ed990fab02b988094615ce9f28c83f0c01 serial: sc16is7xx: add check for unsupported SPI modes during probe
88ed306d2a9d0b1104bfccda128f04a66e1c1fc8 iio: adc: ad7091r: Set alert bit in config register
ac48873ad883c4d1ccf05cdcd88ad192ac94177b iio: adc: ad7091r: Allow users to configure device events
cc356bcf4bffa8935a119e5e43fb47ed67396bd9 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
e2442d2d71453fceafbb29f946a5ffa5fd38d9e5 dmaengine: fix NULL pointer in channel unregistration function
3e69469b0a9701022e5acab91f443fbb8637dcd2 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
3d278b80a8fde39bce3691a82f3e50021bcb12b0 ext4: allow for the last group to be marked as trimmed
7baeed63f94e1f304d03fa2259151b01f16ea83d crypto: api - Disallow identical driver names
4930db16c9e444a0336dec262236278834b91e44 PM: hibernate: Enforce ordering during image compression/decompression
d48f6f3906a6fc7c1cf022e09ba93c2fb5b97ab7 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
6977d7a4ac7f3064d68a99f82db0cc26b82e96db crypto: s390/aes - Fix buffer overread in CTR mode
26408dc779d2e56b7557ccd4d51544a32fa1f877 rpmsg: virtio: Free driver_override when rpmsg_remove()
18275e7a97fc709ec734a5f0fc75f68440ed3723 bus: mhi: host: Drop chan lock before queuing buffers
2d28c1cce5ea7d0677732aaca3228962b8779846 parisc/firmware: Fix F-extend for PDC addresses
3817009f48da730f77a9f4f457bff424b17e067f async: Split async_schedule_node_domain()
ae58335a5f461f48296aa43eaf219f929709a822 async: Introduce async_schedule_dev_nocall()
d6d012eae9df3d518e0d7c2c0a78846f89955922 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c9f99e34d4186555ecaaebbb15eeb9dee463429f arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
a40176dbd4fcdc6ae1b147de5353c25ff7e4f862 lsm: new security_file_ioctl_compat() hook
577b7c8323f0b58035183b61a84e2261ffac4647 scripts/get_abi: fix source path leak
649b3491c1f8c21b24e3a387c42af24c8a384483 mmc: core: Use mrq.sbc in close-ended ffu
6c966ba12332ba9434ee640e64054d53c82f867e mmc: mmc_spi: remove custom DMA mapped buffers
15dc8e32db18a71bd6a840694e852ad14fb19466 rtc: Adjust failure return code for cmos_set_alarm()
6ba35126b2ec8e3afbf3f43ad4cb09c52c54e3db nouveau/vmm: don't set addr on the fail path to avoid warning
c78409ec3fef22069171c103cc4d58c1a8f50cb9 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
ea94bd7c2f43b05d3fa05b8928d0d360b79b615b rename(): fix the locking of subdirectories
7731ed9a643a6f8e9af83d60fb28e6bb77fe0ade block: Remove special-casing of compound pages
d4fba7d9701cc5c4fa4a42e4ae81e4cb4556b385 stddef: Introduce DECLARE_FLEX_ARRAY() helper
8e03a4a046872fc1af82f8794ce4ac53b526ce1b smb3: Replace smb2pdu 1-element arrays with flex-arrays
b1295d0487c26533ac42a7633675341006d80c3c mm: vmalloc: introduce array allocation functions
3942d5e8701e182919bd8e26fd52e43fb7816973 KVM: use __vcalloc for very large allocations
d9de53fb415e0e07477c9604a0ba1729f8c2aabb net/smc: fix illegal rmb_desc access in SMC-D connection dump
6491798914fafdb91d462d64ac142ad473ce987e tcp: make sure init the accept_queue's spinlocks once
dd3898a6452064aab71c5a467ab943c2e0c79f5a bnxt_en: Wait for FLR to complete during probe
afed5bc06f9763d3bb90289b761f93d7ba133f33 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
ef2034f5b64423eb7fe607c73f2257c2a48a05f9 llc: make llc_ui_sendmsg() more robust against bonding changes
3a90b2d9b32ebb316eb95afecff07ae40bcb7746 llc: Drop support for ETH_P_TR_802_2.
7d8c9fe533a4e1fa1c5d52d50f54e49ee80e56f2 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e925e29e67748e6a7b8e2a6c92a66dabf34e0137 tracing: Ensure visibility when inserting an element into tracing_map
33035c4707888a79aeae65088d05bffeb24b5d46 afs: Hide silly-rename files from userspace
a0273b31914c091e3bce2408cbe9372759f02472 tcp: Add memory barrier to tcp_push()
6e7f1f11e611d126cfb8d502d07fdcc5fd2e3dac netlink: fix potential sleeping issue in mqueue_flush_file
f59a9bfcb8634c67ccbe5e08e7c75b1e87cb28d4 ipv6: init the accept_queue's spinlocks in inet6_create
3822bd43ea7bc20b232e9a7ba48de6c6d574e93e net/mlx5: DR, Use the right GVMI number for drop action
334d8387d5e4295c3448e557f4fc7c35305855a6 net/mlx5e: fix a double-free in arfs_create_groups
73569df0686fb53f093af010ef0b24dd5dcdfd18 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
0b5c5e93be89fac798965c7d46fb7c3072ee18b5 netfilter: nf_tables: validate NFPROTO_* family
53d878f4a495f19eee0dd6722d7f00432b2517d2 net: mvpp2: clear BM pool before initialization
f23d2fc3829f3c628b7189e025783b65532c727d selftests: netdevsim: fix the udp_tunnel_nic test
9a47e6a18007c24786c272d8d75a39ff28ac2201 fjes: fix memleaks in fjes_hw_setup
0128128ad7377b63e40fc17746e1206be2c70265 net: fec: fix the unhandled context fault from smmu
659b20652dd08cc22c0313701f4a741486d76dee btrfs: ref-verify: free ref cache before clearing mount opt
c427ba7321d69cb23b9461c31741085c1a001733 btrfs: tree-checker: fix inline ref size in error messages
a3515b62c17db2307ea5c79bb6633139eb5878d2 btrfs: don't warn if discard range is not aligned to sector
b16782ffc0846bf3c0bcaeedc7ec43f357289cf5 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
76753897fa1f1e4b905c2c65cd9ca69b199f2ed2 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
66f25c8570ab2fc9acd0f4d38756b68bde8a6571 rbd: don't move requests to the running list on errors
2ebcb084fc6d054ea185d31ddca094e098dd4284 exec: Fix error handling in begin_new_exec()
a3b1821464b112124fc001ee6f7ee95ef0dcca55 wifi: iwlwifi: fix a memory corruption
cccd3e7ec55c140d4ccb0f38ca6d68006e92527a netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
85d371e4b24b1cd3bbfb11753ee4fb118ad423fc netfilter: nf_tables: reject QUEUE/DROP verdict parameters
29806870185377a89a3f0d896c1d166f96470c24 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
4d1ff5245ee2a5f1ee4190751249722ccf414ca3 drm: Don't unref the same fb many times by mistake due to deadlock handling
f10df81a488766142f20e972e84f1d4c0ad50753 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ffa869d422722669440248a765538f4c18f46baf drm/tidss: Fix atomic_flush check
d5150e98d30ab879c4c5e52836980609f4f17874 drm/bridge: nxp-ptn3460: simplify some error checking
4076c0a2fc4c02fa2e35769c2883c0df3352d058 PM: sleep: Use dev_printk() when possible
e34baa3d413fe9a4d0b885cbf32557b258bc23aa PM: sleep: Avoid calling put_device() under dpm_list_mtx
aebb3f4c6d01275c4be757be17c4983eb7cc3709 PM: core: Remove unnecessary (void *) conversions
d3033ee0b42ddd7eb24e3401beb1a4b7351abbf9 PM: sleep: Fix possible deadlocks in core system-wide PM code
d9a257571035877ffed8611fa61642880ee6f5ad fs/pipe: move check to pipe_has_watch_queue()
d27d83a2d2d5882ec70a5e141f072da4ffd0118b pipe: wakeup wr_wait after setting max_usage
4a5c24bd0203fbf4ddf5347f21596b161a77fd91 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
75139a01c30d0257b06545e5c3c6601323bdc6d8 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
559968cffe2eb97d4366f9014a5dbdd06694e602 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
271d4c971e812c45038d447fa151252f3bc9a654 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
487eae00e24707e8a23ed136a33a59ca02bf9644 mm: use __pfn_to_section() instead of open coding it
d5de4815c4869e7376f50ea7178ad41523a14d19 mm/sparsemem: fix race in accessing memory_section->usage
a69ef0d949261ab4d3df5ad5ad7b116dffb65224 btrfs: remove err variable from btrfs_delete_subvolume
ef99215cb66eb9b62c2d483e75d204f527fd6f71 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
5d25a95952a28bc808c7c23fce8dc4d5dc4bd6b9 NFSD: Modernize nfsd4_release_lockowner()
2f8ca821a3967694a68776e33e1307529a50a99f NFSD: Add documenting comment for nfsd4_release_lockowner()
30e49502d55407d9c30362a84ba73739e80dee7e drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
08996c7a06d900ad48cd760f9f70619ec5a56504 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
26bf576a17a1e569820f045bc84a51ef3522e4c6 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
1e30c7121fd5d30c9b2aaace54eac2efd18f4ba5 gpio: eic-sprd: Clear interrupt after set the interrupt type
3a4a06d128e10ae9872aa1e9a0b6ac109dc8d10c spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
d60ce9c93791805906888f8b776da9eb6b9768af mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
ef791c291636f317ec67725e86d661daf68f8ed6 tick/sched: Preserve number of idle sleeps across CPU hotplug events
1c26f8f0bbdfeac4b0a2e6e6fec3cd34a4ce8540 x86/entry/ia32: Ensure s32 is sign extended to s64
c8bc4091f5e1b801b8da38eb06b494927c3e73ea cifs: fix off-by-one in SMB2_query_info_init()
53d56d59afe61face3342c3908773a10e8da6e07 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8231c6a5b9c6f2ef213f390fda9d1b9aa24012eb drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
005cd8ebc3e1c459323240d8090d196a28649e41 powerpc: Fix build error due to is_valid_bugaddr()
69cb3683ad28213166ff16903b82f5503b9c531e powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
e20cbb2c1fad4fca0d2ce436d2629b692151aeca x86/boot: Ignore NMIs during very early boot
78bc004492de04f3a0416e1851528a140ce911bd powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
c48072ae5dff333c08dd9cd3bb595cc0089816d7 powerpc/lib: Validate size for vector operations
44acc0c2385ea844ebf5aaeb78991698b5f0bbcb x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
d2884de08a095e37c3a0f918ed8d70638d423aed perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
b76f20cd5b695da91f03cbcd4b3dab17a46c1273 debugobjects: Stop accessing objects after releasing hash bucket lock
8bee0846c521492a5a836f3a4787a643af12bb88 regulator: core: Only increment use_count when enable_count changes
9f50c730fc971580779cb2e025e375191c9ec065 audit: Send netlink ACK before setting connection in auditd_set
333f808c77e85030f913636bd685e13b478e6eb0 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
302bea3805887849497287ab0cdece2da2487312 PNP: ACPI: fix fortify warning
fba35d0cf0718d4517d14e5885f18cf9b675d238 ACPI: extlog: fix NULL pointer dereference check
9204ba3d0181d8a51d15782b1e7cad996fd544f8 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
66be2e62704c8892f8ce6cf11d239ddfc83d0863 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
7f8a5c17bd19801f3312520bbeee52a62249683b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
7a27bbc132cdf45b8c82c1b504559fd59ae19a14 UBSAN: array-index-out-of-bounds in dtSplitRoot
ae870a69a5f549c6d9ab19a60721a81343a39366 jfs: fix slab-out-of-bounds Read in dtSearch
0b2acb7a9ee8efb09685e3fb28dadc7ad3c482d5 jfs: fix array-index-out-of-bounds in dbAdjTree
26c92427f9620035530c0203c39208e687a2ac63 jfs: fix uaf in jfs_evict_inode
7d3e02aa0a200a4130fe1c7f4d20ab6f0109887f pstore/ram: Fix crash when setting number of cpus to an odd number
a65aec150e603e230fd56cc840ffb2b1b504dc44 crypto: stm32/crc32 - fix parsing list of devices
f8865b0890c4c7ab285c0aaf1f3e30c9c93ef53f afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
a9a3731c82bcd736c3c4891a8605b9a2a9792e12 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
5b2e5727b0ea62eed76a2e3d7941304e0379797e rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
fc9ce3ba996071f44c737efcbd8efef138697343 jfs: fix array-index-out-of-bounds in diNewExt
84780d1bcc90a6c94cd06fd3fa6ebfcc23c144e4 s390/ptrace: handle setting of fpc register correctly
1e434413933f4da4330a29234a40fb742362940b KVM: s390: fix setting of fpc register
1063ffe59f8611859a0300de0864ebd8f0d999ea SUNRPC: Fix a suspicious RCU usage warning
8347c880a3274402be9c5d17c82605044df05817 ecryptfs: Reject casefold directory inodes
6aea30a234e7b9dd0ee41013aa6424d05d7432e4 ext4: fix inconsistent between segment fstrim and full fstrim
b26f44f718db7dedf99c0ae7f8a1f2cb1fb3a6e4 ext4: unify the type of flexbg_size to unsigned int
e04ee6892cdff9c1af095f9036ecea4b2e7b16c6 ext4: remove unnecessary check from alloc_flex_gd()
c2ae9f59890da97621cc876797edd299dbc52c9b ext4: avoid online resizing failures due to oversized flex bg
9c938841bb54a4070fdb920547c80d3309b4f171 wifi: rt2x00: restart beacon queue when hardware reset
fbf1a2796c650567c928f09985ae8473b3a243e2 selftests/bpf: satisfy compiler by having explicit return in btf test
08f4f3395933c2790aface026e24a4bf7a43605a selftests/bpf: Fix pyperf180 compilation failure with clang18
79bd3f523f26b4ce4931310864f47c85c66a431c scsi: lpfc: Fix possible file string name overflow when updating firmware
c609357c00512df1f051150ba8f2e244ce7d33ec PCI: Add no PM reset quirk for NVIDIA Spectrum devices
0d34b512e58eb82c4afb6fc84823ecff3df0be32 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
719f08c3ed8159a5c7562cc6f2a5460230317fba scsi: arcmsr: Support new PCI device IDs 1883 and 1886
5f89fc1e38c0879bd7bc12ec891c3a54e8d91692 ARM: dts: imx7d: Fix coresight funnel ports
ac7e80c6166c02d1e5be8b77191d8088e48408b3 ARM: dts: imx7s: Fix lcdif compatible
c862967ea7b08829799b10d266a46337a0c378b7 ARM: dts: imx7s: Fix nand-controller #size-cells
bb57d200ade372266002a1b4ffd3164f79bb853d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
fcb2a7077e6b6f105288bd428b15d4beaba5525a bpf: Add map and need_defer parameters to .map_fd_put_ptr()
d9032156baa741f4ad5cd36e65c49175dfd477b9 scsi: libfc: Don't schedule abort twice
cb57079f358a1da60f6d7e4eef131adc206b4d33 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
4af6b981bb294dba433ea8dcd9eab33a54ce6f45 bpf: Set uattr->batch.count as zero before batched update or deletion
7fc1101328a60535db0ab831edaf9c412aad9e4a ARM: dts: rockchip: fix rk3036 hdmi ports node
5af7549a425f324b9b20d4d46a617d3fdcfdd220 ARM: dts: imx25/27-eukrea: Fix RTC node name
063eb306545fcb63fdeec7415baf1e99b631ac81 ARM: dts: imx: Use flash@0,0 pattern
ad1a7a86fc8a568ea126065304c28f338a42851b ARM: dts: imx27: Fix sram node
eb8b156274a0d34a8eec227838471df1042a6701 ARM: dts: imx1: Fix sram node
4b65d036d08e3a272e80d1280653a5b94167b06b ionic: pass opcode to devcmd_wait
86336f8616b6fb27e13f398373c87f4e9710b598 block/rnbd-srv: Check for unlikely string overflow
1a2986ef50b443453bd12116d3c96c49c8bf05d6 ARM: dts: imx25: Fix the iim compatible string
9e0eeea019846afe35ea6faabe06c1acff4c7ab0 ARM: dts: imx25/27: Pass timing0
4146b22b2418551ddd1fead272f2ba2db4d573e0 ARM: dts: imx27-apf27dev: Fix LED name
c41d35034a1198deca15439e4fccd4544770aa12 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
ffe70b9814f5e47575f062bf6c43232e15b526a7 ARM: dts: imx23/28: Fix the DMA controller node name
eabc4cf42a07d6b97d952bebfa1bc471748e756f net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
4dc914feec50645b820a12566ea3f6776fa0984b block: prevent an integer overflow in bvec_try_merge_hw_page
eae8dfa6211a8e97aa84bad6ab8d97587fce127c md: Whenassemble the array, consult the superblock of the freshest device
0db04191bc643e25345ab709493ed9274ddd0133 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
89cfeffa576c55d3e0f9a9b97ccde048a57afcb4 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
4fe06c39bf4031f749be39f67d543fe9d3d886b1 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
cadce5d03169906368b0281d79f9b9c291cb8958 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
9500b47a194422ca1cedbeef37e4a4450d9973f7 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d9edd014a36013ac636b5216b8173748fe31264c Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
a35105ddbc6ba23ae35a3f2da24c9f9abb4814f0 Bluetooth: L2CAP: Fix possible multiple reject send
c9e584e9a00b8a6975eb24d83d418eb04f7ed925 i40e: Fix VF disable behavior to block all traffic
c5cd783f15900f8d3975ffddd2e67ea81997b82c f2fs: fix to check return value of f2fs_reserve_new_block()
5a343df6be9a1a0ae1d7fbb89ab2b0cd8f32c151 ALSA: hda: Refer to correct stream index at loops
2dc1539cae801f39d3b0387d409d134a4a13dbbb ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
686953174e975a9f4167f8eeda416214d38e7aaa fast_dput(): handle underflows gracefully
f2d41eb934c32a1c3531278b90efcdc944d7c590 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
518d455a1f29851dab419f7fc7c322e663e9a684 drm/amd/display: Fix tiled display misalignment
1cc0abf379066317df389033f0f64ba2cc4a1338 f2fs: fix write pointers on zoned device after roll forward
b45519e416b36b8309a134e76c1c444e64c10daf drm/drm_file: fix use of uninitialized variable
f4865d07866a51d6be65dfd4cef5162ccbaf10ad drm/framebuffer: Fix use of uninitialized variable
648ebc8dc9ddf20c448758d53d171fc6da91d698 drm/mipi-dsi: Fix detach call without attach
1defd6e7185553a5c1eea7ca5f0bf4ed74ddce64 media: stk1160: Fixed high volume of stk1160_dbg messages
75e0eae7c3004116afd931114b71c49b85cd3f07 media: rockchip: rga: fix swizzling for RGB formats
a0459c005b64db0a9855a8b60079359e11d4c12b PCI: add INTEL_HDA_ARL to pci_ids.h
bcd7cb8570ce6a5e9ce1d49c7656546db550fca4 ALSA: hda: Intel: add HDA_ARL PCI ID support
48ca3fbe399e025c7184b6ccfb9070db83f17588 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
d91cd013d3ee2785551643480aaab7921f3cc460 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
94cae77a01a761a3dfbf538f52d0a7f2688de6b6 IB/ipoib: Fix mcast list locking
4e2ea94ebdda5a0be668fa617f23105635ce1085 media: ddbridge: fix an error code problem in ddb_probe
09f9af7a367564acea22e47d6796acb98ea02dc7 drm/msm/dpu: Ratelimit framedone timeout msgs
bfde5f98632eb4c3ab253c03832cd18de1564199 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
838aab500b1d066125b55432d9a177bffc065d29 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
ac09f343670a268517c69c92341c45b0f9ffb9df watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
12a97f68c4a354be5594c6405aaa586a54d1c50b drm/amd/display: make flip_timestamp_in_us a 64-bit variable
15c7b3426c6179e60ff2ede7afe2f9047ee0e178 drm/amdgpu: Let KFD sync with VM fences
e40430643c5dba493dbdb1552738144cf380ee51 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
389fb755c2aaa2d845570a52ebf5e149d398618c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
5e43a5554c5e11469fe5b6df8e76c19dc972a42e um: Fix naming clash between UML and scheduler
13f9cfc014936153d613db5cbc5ff96b97bbc97e um: Don't use vfprintf() for os_info()
21da18d9424ae5541d9c89e75adac15b0ad5cb18 um: net: Fix return type of uml_net_start_xmit()
e8c0b2556c51a9067707a36b7527c60957f3d021 i3c: master: cdns: Update maximum prescaler value for i2c clock
0435db9e6f3fa1f06604a682e0f657ea31a5326a xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
c6eeca76a74cd54882ee1ec4f90cdedcbefe6502 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a0ce3e729f8caa2011d9325f47f80fca3300b907 PCI: Only override AMD USB controller if required
c93d5bb3e5785b2890410b4e076ad18fa786c6ff PCI: switchtec: Fix stdev_release() crash after surprise hot remove
efe44ee8f2d1398eaefb39e58204a5e059e8d2b2 usb: hub: Replace hardcoded quirk value with BIT() macro
d80ba32638433410918f8a0a2386528489a7d031 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
5ccf42be76b6b7580688dfdcfd905f50b528dba0 fs/kernfs/dir: obey S_ISGID
098b8d2140c503fee4d44facbc1ed083069c4f76 PCI/AER: Decode Requester ID when no error info found
efc360c109c8dbd061521f76bb0fe6a3f3f9435b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
0c7edb7ed93e89e9070f3f8b544223a8b7d934b8 libsubcmd: Fix memory leak in uniq()
b177a93ed562f611f4bfeebabd8996a61c387015 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d00e0b0f923c5efdb2c799c7e9f6261c2329b79d blk-mq: fix IO hang from sbitmap wakeup race
d20f57b3a8317cd02fa62d3f07b99741570f47fa ceph: fix deadlock or deadcode of misusing dget()
0b5c063c4af80d645641bf9d998044c843ce8a8e drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
90a63d14975b8a1cb8b4abf8060423f9cf0ed47f drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
4196a60c4444a6b60c05eee4a33a0f686a9e74da perf: Fix the nr_addr_filters fix
e0a1bbc2021d90c200b9f73062438e69082a3128 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
2ec191519e205a14678da634a5f0d59f7f2d1bc2 drm: using mul_u32_u32() requires linux/math64.h
6b012c254f16931fe7b72c8d08fded8a83933b5a scsi: isci: Fix an error code problem in isci_io_request_build()
06af976226fe6a7aaee740eff77f5f8530ba19c9 scsi: core: Introduce enum scsi_disposition
f300180be6a11d1743f17ea6e031ea2299b8e3b5 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
b4dd44b989bea0858d7b07d4ab3dd255165e7158 ip6_tunnel: use dev_sw_netstats_rx_add()
6e47fab12202c56e15c6c3a2e431b18c4475296a ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
cceb8f4d16cb00eff73285e59336da41077b3bc3 net-zerocopy: Refactor frag-is-remappable test.
8ce22e4618389a7f78c46a3004c53ae34c2c4306 tcp: add sanity checks to rx zerocopy
c16cfaf8ac039903101f77a80cc00b52582231a0 ixgbe: Remove non-inclusive language
51214927c4368998a02aec90c3d9f6755df1000e ixgbe: Refactor returning internal error codes
ea47c90ea3f63d3f521d3a4248873c8024f926e4 ixgbe: Refactor overtemp event handling
04946d2a313d5efc770099addbb194d8dfbcb882 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
96d5492bfa0d54c87c558217dc263f1eaaec9307 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
b9b8adb1ce2fbe2eb47b6c41e73eed4f63d35719 llc: call sock_orphan() at release time
effb5d4df73987294cd2c728d478c9dffc3c3e1a netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
6085e984633b3453dd87cef9922b23ab155eb9e9 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
39ba8b2f711a032e485b803b20be9eff540179ec net: ipv4: fix a memleak in ip_setup_cork
5e754c39700a94be2037c9c25a9040c98d8a2730 af_unix: fix lockdep positive in sk_diag_dump_icons()
3315e14aecfe916cb7f9d1d2c1a81d1f58a3c594 net: sysfs: Fix /sys/class/net/<iface> path
ee3682d041c7534feb18c5a99fbe3559f072c6be HID: apple: Add support for the 2021 Magic Keyboard
a3652ccb5d2912c16d54359ac52be82d4d854b11 HID: apple: Add 2021 magic keyboard FN key mapping
c3706d12ff82d6ed437fa78eca6320731d3e3c9a bonding: remove print in bond_verify_device_path
5c607377a41e52f959e86826016a26dc82f25ad6 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
34b097289a33be978cd4a16696a1512306d569a5 PM: sleep: Fix error handling in dpm_prepare()
52ecb496dc95d39dcc2e8a37fc4ab7877a6077d7 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
7e81d64739e102ed5e053a4a4342012309364874 dmaengine: ti: k3-udma: Report short packet errors
79ba18c853f8f9770dedd3cc1948f668e2656d0a dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
d03517f495f70b944012947dea514e3cf5713ac7 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
c4585236e7ad6450d821ffc968d8902e09d3ef9f phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
25ef350438a506a27ce9ec92f26f385e9fde2638 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
13909aca1aa04acb6302707ede5e261cc4a328a3 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
24a3a1af1b1471af2ac948cbbffaac31a12cd42a drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
62beb9e7d40158f9e5256c5b21404732244c6042 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
5c3579b2e31ce6b1f172d6bae9cd5d1d36700a19 selftests: net: avoid just another constant wait
fe515e8b52daf4bc7780c8450fa314b0215a3e96 tunnels: fix out of bounds access when building IPv6 PMTU error
ca8cc2ec0db98de034545d7086fdb1c72d1fe275 atm: idt77252: fix a memleak in open_card_ubr0
215d39240b0443a4966c1b52b68f3289bb0d9f8c hwmon: (aspeed-pwm-tacho) mutex for tach reading
895eb5325e6236e93e59adab4822c4a679899536 hwmon: (coretemp) Fix out-of-bounds memory access
f757725cdd8141722263bed7d4fce2d9757580d1 hwmon: (coretemp) Fix bogus core_id to attr name mapping
207982123d7e519e86d9877bf93e6bc671d36dcd inet: read sk->sk_family once in inet_recv_error()
457f3ac268dbe2e2d165970178eff7f6a706e38b rxrpc: Fix response to PING RESPONSE ACKs to a dead call
f00a48450af75ea838ef5789a407f2c65a1b6ef0 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
5f0561c5b198b03834e41596ee401f33ac99d99e ppp_async: limit MRU to 64K
ca78805d2bb5cca49009caf14b8ed1dfb1a3d2b2 netfilter: nft_compat: reject unused compat flag
6e35445385664596bdc6c67735d8f3f57c42e42b netfilter: nft_compat: restrict match/target protocol to u16
311047ee02f1b173309f2617a3886f1c319a3b27 netfilter: nft_ct: reject direction for ct id
7f6406d750eafa8f004a651c36ab847001552c4e netfilter: nft_set_pipapo: store index in scratch maps
7fdd608636955ebf33afc85910dd85cef003a02d netfilter: nft_set_pipapo: add helper to release pcpu scratch area
8f69c52837d976a7b6d22b91e63a4bc064473521 netfilter: nft_set_pipapo: remove scratch_aligned pointer
ce184b236d405ec72c160d0e80714f88b40a6c0b scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
94e573b068ed8522461873508f61010224582b13 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
d705fd20eca8441fe3aca59e41bfba75cb54f0fd net/af_iucv: clean up a try_then_request_module()
e218fbdf91559a0daa6ad3d226f4d2074429ec30 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
d288ac76bfd013bc0b739f631e62e9cd0e58bcd9 USB: serial: option: add Fibocom FM101-GL variant
801ce7cab3ac3eae409e0d674b8db89f3a7c9487 USB: serial: cp210x: add ID for IMST iM871A-USB
0d2cba167f676afcb69c115054f42dd99ebb662e usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
0a5620232c1dab36829e786dda6c57a02ca52b4d hrtimer: Report offline hrtimer enqueue
be34ec92e4acb7e1a96f61b4af4f176d520cd1ec Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
5aebe63cdf13eadadfa3f15758dbcb4299a4723c Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
77641b32c404a1663f5fca3a9659284a990953a5 vhost: use kzalloc() instead of kmalloc() followed by memset()
2adb3b22a618420af20f75ae1dc71d48195155f8 clocksource: Skip watchdog check for large watchdog intervals
627be266ed140870eef375f390857e1df008193b net: stmmac: xgmac: use #define for string constants
4a85f4109bf20f071d35112be5c347d43fa944cc net: stmmac: xgmac: fix a typo of register name in DPP safety handling
4219a764de5264a62d1c5c28b0c3a5b807a4e0f9 netfilter: nft_set_rbtree: skip end interval element from gc

--===============5514973103496380537==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1dc6056f47a4-6e0707691d0f.txt

3b67a74431e9ae0bab944057620488046c6e7c5c ksmbd: free ppace array on error in parse_dacl
22685cf0f275358feecca83d395b8b914bbc234e ksmbd: don't allow O_TRUNC open on read-only share
8e5931e051f30fc4203c695239d3b0c24b7f8e5d ksmbd: validate mech token in session setup
6300b46068b5bee8cb272add80106a8d43d9026c ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
3d1eaf5bb0ad0f76319b106fbbf6b0288df51e6f ksmbd: only v2 leases handle the directory
5184eecfd3c65960a0e64319ad32a03932d0e38f iio: adc: ad7091r: Set alert bit in config register
1f2c79f922dc13aedc78d0fa3389b5090e8c5ee4 iio: adc: ad7091r: Allow users to configure device events
5cc1b73d3adb094524b9f9e5faf4aab7a791ff62 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
b877c36ce4591022f2f8ed3f09ba3ffcc3ccd518 dmaengine: fix NULL pointer in channel unregistration function
4ba971fbbae152271f454a0f7df8ab2fbc5342fa scsi: ufs: core: Simplify power management during async scan
b46e7bddc0a9d70afd22fe784d024a14babbc87c scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
9840214cda356809dce039c2a9868a18e03b1041 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
8216dd9d6f16429f811209d68f223dee880a3494 ext4: allow for the last group to be marked as trimmed
53c98350eef1022254a921b260933793727352f1 btrfs: sysfs: validate scrub_speed_max value
08dc946deeee0959cf8ebbca54e41f65b7911b77 crypto: api - Disallow identical driver names
a872943dab6f5349d075509a16a97ced6de17a4a PM: hibernate: Enforce ordering during image compression/decompression
765f1a77d302178c21b41ac699edb6c90746ec11 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2de6a5d1618dcd807bd20406b0c829e83ba6325d crypto: s390/aes - Fix buffer overread in CTR mode
e44e06b3cc8ea6602bce67407a43e6ee90c5be05 media: imx355: Enable runtime PM before registering async sub-device
239fe99d3a27f8e3e9d07f4210307961bee482cc rpmsg: virtio: Free driver_override when rpmsg_remove()
a4c5b3a0625e30816ca2a6e627901462b94a5c7e media: ov9734: Enable runtime PM before registering async sub-device
4b75038b4365a372e021d911ed9384b857f574d2 mips: Fix max_mapnr being uninitialized on early stages
4d519132cecb946ec7fdf004244653a606437482 bus: mhi: host: Drop chan lock before queuing buffers
b5e03ceca689a3d08a6b74d158b27807ebb55ad9 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
225c8633b7d3bb3e8d118f24f62131b70dbd35dc parisc/firmware: Fix F-extend for PDC addresses
cdeebcb455dafb3d10822133c4843167522b90e2 async: Split async_schedule_node_domain()
38f46b60885330360a363700cb0a71f22b980e8a async: Introduce async_schedule_dev_nocall()
d6a3fa97246ff57e0f88e3404102fa01a9695131 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
495b6844aaf540d241d78a16543e0fe4b881955b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
35ab5df6fddd2755d81dae60b6bb05ccc78ebc82 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
727cdb6b9052a4f5a4217e6229d807ab7d4ae5e8 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
87e5f8dabbce990eece0d5e0717323f66f78897f lsm: new security_file_ioctl_compat() hook
d0568309c778192e963cc451715d9493c6720cd7 scripts/get_abi: fix source path leak
42ddd5366b61c8da0d91e923516934ccf7dea4da mmc: core: Use mrq.sbc in close-ended ffu
c4632716492fc028163bba4aab2accc312f08a8f mmc: mmc_spi: remove custom DMA mapped buffers
77613257b6f04969348931de73871a756341ff97 rtc: Adjust failure return code for cmos_set_alarm()
a1cf2ba86bf9e19fd3eb996ab5b55fd9208e6932 nouveau/vmm: don't set addr on the fail path to avoid warning
04268726c7cb72c2986073dee94ec0e58d10902b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
47ba28bad5b721762ddbc0d3ddf03595c1d744af rename(): fix the locking of subdirectories
adcc8a5636065e422eb1cf9ce6f8ed6fb8f50f40 ksmbd: set v2 lease version on lease upgrade
afa5d14fdb3399dea5b7413c46c0303b28e6cc69 ksmbd: fix potential circular locking issue in smb2_set_ea()
01d4574ee1b6aef183821dc09a8e737359da4ea6 ksmbd: don't increment epoch if current state and request state are same
7fb46654c51bd07331a95253b7f8812df1279dab ksmbd: send lease break notification on FILE_RENAME_INFORMATION
653de7a7fbf95257a53c70e172c5df6c88c1ad00 ksmbd: Add missing set_freezable() for freezable kthread
c9396496e5ad425bbf42eaf563a04e1979f65bd3 net/smc: fix illegal rmb_desc access in SMC-D connection dump
85381a68aa5fa60113996d4445794369b9537ded tcp: make sure init the accept_queue's spinlocks once
6a834fd9cc0e67e088b5355a264b9e5dfa4bb1c8 bnxt_en: Wait for FLR to complete during probe
ba0a974526aaf755709c0d3a466fca8df6d816f8 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
87178f17f49bebf0cad68599ac7587182912148e llc: make llc_ui_sendmsg() more robust against bonding changes
07d8c22a15de87c33691eeac17f98899ce986c15 llc: Drop support for ETH_P_TR_802_2.
ad27b70649af2cf7636575703b8ba69604b73c6d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
af1a4afa92a94fe2a285a78652d86f024831d10d tracing: Ensure visibility when inserting an element into tracing_map
1f9648a1ae69655e09a6c7a5b96cdba38606d096 afs: Hide silly-rename files from userspace
0eb718098ddfc118f97f5bd63955c0ed67b54f8d tcp: Add memory barrier to tcp_push()
097d4a32cf2cadbec6f5a497378a58720e29b1e2 netlink: fix potential sleeping issue in mqueue_flush_file
32777a3c096049b945aefb3dcb4562bd0e1fa98c ipv6: init the accept_queue's spinlocks in inet6_create
f95ab4bf211d666a94ab7631f1688fa300338885 net/mlx5: DR, Use the right GVMI number for drop action
fb3076b286d6a1b93fa9411fe1cf20d7583159c7 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
35e5e558176e08183f176d90fd4d4126e31210fe net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
67384a124aba2c57025727e5bf7eaf2ebc417564 net/mlx5: DR, Can't go to uplink vport on RX rule
0437bdcfcd3bc7b12861d6f4726fddb2822ead83 net/mlx5e: fix a double-free in arfs_create_groups
3f2f5f909363dd44dc111b341d6605c221e7976e net/mlx5e: fix a potential double-free in fs_any_create_groups
0f46d24eab1932ba3deb77f994d5d0ef6d7aecd5 overflow: Allow mixed type arguments
0ea68bbaff3fe4543cad106a9edf01d1acc90701 netfilter: nft_limit: reject configurations that cause integer overflow
1fbf538e4b70cd88491c83e98d4032a7098776de netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
b4be6ce9a754307775b926f409260d220ba699ae netfilter: nf_tables: validate NFPROTO_* family
76ebbe1a30a02ba4d68f4a0c532afc485c00ec86 net: stmmac: Wait a bit for the reset to take effect
48ef8d6dbe7cefd12d4ed7cbad1e538b9f3ff762 net: mvpp2: clear BM pool before initialization
04573d7e2d6e678ccd95a022702ff84f01d8de49 selftests: netdevsim: fix the udp_tunnel_nic test
7e1d8ec4d5f8b01f697e0ffc9a75cb2a72f90cd1 fjes: fix memleaks in fjes_hw_setup
a850356dff708c38f441b09454cceadaabd90dba net: fec: fix the unhandled context fault from smmu
7bd790dce23c1a115a9ff353e5beec67f03204f0 btrfs: fix infinite directory reads
e2a2033e38d4300850defed700a3264729847f60 btrfs: set last dir index to the current last index when opening dir
bdec597873f08be0c587f9ac46603a834793afaa btrfs: refresh dir last index during a rewinddir(3) call
b69e43755bdfd08bb9493b0893e3d308411b3c3c btrfs: fix race between reading a directory and adding entries to it
ece8f898049a3eb748a2da354edf362001815b4d btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
4e2e83cf87d7137912cb70698a8f4e93997ea1e0 btrfs: ref-verify: free ref cache before clearing mount opt
58ace9de1b5c2e7c8f0fa5ebd3ca5cb0ffb1992e btrfs: tree-checker: fix inline ref size in error messages
c9a0ae26aea3c0c41e72eede5e85f9aa40423fdf btrfs: don't warn if discard range is not aligned to sector
c72a7d0fb7b745e683f0c53e4073a249d24cedcb btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e89fddc20421b9bdc25895ecfefaa4e180fadfed btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
411a8c3d6a939ff3cf0adf4ec72839aafeb614d7 rbd: don't move requests to the running list on errors
7fd9241c89b57c7c6eaee3ee3f48531c52e402ee exec: Fix error handling in begin_new_exec()
355c576c52a3331f14ff10dde20ccd089edc4eb2 wifi: iwlwifi: fix a memory corruption
16f4e8d7e1a339d04156b96e65e6d3fd5b43b97e hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
4e252ed2b80ca2006f20a85aeb789814a1595636 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
98464b5d4b80d44344fcea599ab604857659b340 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
5690636c6fb0e554db5c8bb58602a154c3f62367 firmware: arm_scmi: Check mailbox/SMT channel for consistency
ff71dd0ddfa20f3b9df5b7305d187b04046f5b79 xfs: read only mounts with fsopen mount API are busted
1658c869385837c98ac343cdac3185866fe4848b gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
1f5d2dd6e6f91d40f5ca5f1571723fe6fc857c66 drm: Don't unref the same fb many times by mistake due to deadlock handling
19c96a4238e7041afa405ee3f20e724955c8922c drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
3b90809da0d11f763b66b1b2e8f85078ad2c0230 drm/tidss: Fix atomic_flush check
01e9e4531917bd37b651e69d50a09979d7152fda drm/bridge: nxp-ptn3460: simplify some error checking
1e91a10f7f962f5678537b131b407ce57f9eca82 cifs: fix off-by-one in SMB2_query_info_init()
8ffe1708f0f7597776249997acc7098b33c10f9f PM: core: Remove unnecessary (void *) conversions
af8d0cefc246e77fa9c533c375b6ffcd0468409d PM: sleep: Fix possible deadlocks in core system-wide PM code
9e405f246169e2132c856f8e15ae29ab341bc651 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
26db9b55036379ddc6faf90b5c9aefb9d119f47e bus: mhi: host: Add alignment check for event ring read pointer
257873614085f1f5f22c748f7fd4829c329e557d fs/pipe: move check to pipe_has_watch_queue()
74e690ffe1357a1feb41153254c9f295e2c13e10 pipe: wakeup wr_wait after setting max_usage
05f2654a4be05dae2b49a9cf040b37c3f869f9f8 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
ffcdaa9262bd8942ce743ea444ffd464212dda61 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
d54e157726c47a527f86d41d0fcf2de1f7743e2f ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
98d414cb388bd269f26972d561133597f9b04866 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
cdc98db815a3034cfc0ec8db84682d72e2f5af1b ARM: dts: qcom: sdx55: fix USB SS wakeup
0a0e6fda10d0a9412a839a3ade7f4a737816acee media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
594053606443133c4d0b1447950eeb00f2938ee6 mm: use __pfn_to_section() instead of open coding it
3aa1ccb27ac99832f1c8971a03e26f3fc964eb2d mm/sparsemem: fix race in accessing memory_section->usage
74f1170221801726005c2c84838f1bf7572391e0 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
e4226eb0bf85ea8c324323bfde5b0aa301bd1af7 PM / devfreq: Add cpu based scaling support to passive governor
3c2a82d59575e6b5d85668de5106bc3fcf62227f PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
388a06c2f159bb03c249b398ed30a3646c612591 PM / devfreq: Rework freq_table to be local to devfreq struct
875b47d15b26ca75b58972053a68a98cbc0bc9d5 PM / devfreq: Fix buffer overflow in trans_stat_show
3c148c678df0a9e082e34f8250adcdafb0b94248 btrfs: add definition for EXTENT_TREE_V2
4426773660b9c0c348b68c2133d87576ff3f4cf8 NFSD: Modernize nfsd4_release_lockowner()
e1d209dfea137e3ae81d9c78dc47dd19934ec352 NFSD: Add documenting comment for nfsd4_release_lockowner()
d64895311de404d1f27889d5065b953130151805 ksmbd: fix global oob in ksmbd_nl_policy
728c2649e7cc3b79cb44e2e19ccfd7f532f96e36 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
f013444d5ca2e00286d56df1c50b675a00430949 cpufreq: intel_pstate: Refine computation of P-state for given frequency
c143808ff05ecc68ea4507cc64c2680b8e71b846 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
8fcc0713254eb7f17f2d602197ee8a16cbc7a6d1 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
de934bfc44a64c915963477aafbae8932464412e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
100d2e762330dadec780ad33cb0c982c0c07c3c5 gpio: eic-sprd: Clear interrupt after set the interrupt type
469aaf3a57ca4b29280ed41a76835a4dfd054c62 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
d57cf4c99625ed1e1264255c05a77a6275142ccb spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a48da121a17ab5fd7cdc793a52487856eac089f6 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
1292ecfe91ada8a2ebf7b5da0d869707e8521fa0 tick/sched: Preserve number of idle sleeps across CPU hotplug events
395157554f9b400d08fde65d2d7213c43376dac4 x86/entry/ia32: Ensure s32 is sign extended to s64
cfb202aa66e9134deaf6e80ff8f59271e576be20 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
11a77180aeb01fc93c175d1c02525141df497b27 arm64: irq: set the correct node for VMAP stack
f83c4f118537c80818b7ba69e9fc5b61cad8eac6 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
66e8deb25736e0011ea8ab8c1025046bf22a537c powerpc: Fix build error due to is_valid_bugaddr()
7119d4e2b4558686b2a8dfe60f9af797e4f5b5d0 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
d092a4c58ba8efc0f1fac102102c615581897d91 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
b72245502264bddbfdcbdf3f8ab1fa8f667092cb x86/boot: Ignore NMIs during very early boot
06bb34b8aac305054dcd7adf1540af9a890ed986 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
c3c3e56d67d39d25c027f2fbfbb10848adc731c2 powerpc/lib: Validate size for vector operations
4db94c6f5ff98d87c892719223f93a3561d3650b x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
11e0eeb1a0f0a81fbab0839f7796098f7b3510a5 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
92b3eec60eac47547ffb5fce0623c797a7e1366a debugobjects: Stop accessing objects after releasing hash bucket lock
2eae1bb4128842411924a59f7e4691fd4551d420 regulator: core: Only increment use_count when enable_count changes
60f4c28b7ebebd65ce526e1a6e51bf8a5055f874 audit: Send netlink ACK before setting connection in auditd_set
f090eebc83d64001bf2e0f226198bcde9d2fa68a ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
560fb56c340489a3d0c34239562df85112bb1715 PNP: ACPI: fix fortify warning
b92ecd5aaa4bd59bb03151cb924d17cffdb15ec9 ACPI: extlog: fix NULL pointer dereference check
ed4766b56604a92e17f0091e12396f332553f35f PM / devfreq: Synchronize devfreq_monitor_[start/stop]
f2ba1ab8537ff55d9c692e52aa78b47fccccbdff ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
2f97953141ceeb4e18c1524adf4e70672c1b5c42 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
47a337bedc198ff0fa218db4046f17654bf22a7a UBSAN: array-index-out-of-bounds in dtSplitRoot
1b5a2d22bec6a715bcd8ba9326bf877fe9e8a0df jfs: fix slab-out-of-bounds Read in dtSearch
97feb1a50987a469448f0ed83e2f4f16ab2e1c33 jfs: fix array-index-out-of-bounds in dbAdjTree
19cd5f5b80fedb7c8b863615adbd941cfbbf7800 jfs: fix uaf in jfs_evict_inode
d2387d41823dee52100aee29ec279e35616d96cb pstore/ram: Fix crash when setting number of cpus to an odd number
d2e2363b8ac27b70cc6c68958a600b362844f29f crypto: octeontx2 - Fix cptvf driver cleanup
f07539f889f868339503acfd63051af9fb626430 crypto: stm32/crc32 - fix parsing list of devices
b0a1c17859a669b94924c87bade1efd81b011571 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
b7f340f3cb8c5d0a175f3efbb109d672751292f6 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
48332ad4e15996d2801f1aad2f1ae1bddacf8a20 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
f1525df25d5b7d7d7abd6391272f00c7820e648d jfs: fix array-index-out-of-bounds in diNewExt
989782a76f14ebab1b8a50e088b16ec85656f840 arch: consolidate arch_irq_work_raise prototypes
dea6e14c7c0973355441ffdad0512b469bda954c s390/ptrace: handle setting of fpc register correctly
c9a2e543474b30e0ac3681f63d5a04b89fd13ab4 KVM: s390: fix setting of fpc register
09fb053774a3e5e4e5d1b2486d36e7c7c7bf498e SUNRPC: Fix a suspicious RCU usage warning
cfcadb94ac147d9caa6b14891e034866493d5289 ecryptfs: Reject casefold directory inodes
565fafe002847343a21239e1d778fbc7e6c112dd ext4: fix inconsistent between segment fstrim and full fstrim
1e055e730e5d19a5dbee1bb7a1b66f0121934b45 ext4: unify the type of flexbg_size to unsigned int
32c464cf29c577b08df0a4fa08ab244894e4310d ext4: remove unnecessary check from alloc_flex_gd()
62baaf56202351d8a4cc02de3d93697d156202e6 ext4: avoid online resizing failures due to oversized flex bg
c01004908aa99a408b80a04a47ba4f21e214c6a1 wifi: rt2x00: restart beacon queue when hardware reset
e2b3022877305a50f0461e90d1d18baa4e0d1a59 selftests/bpf: satisfy compiler by having explicit return in btf test
3961609210374280e4a75d9a9f11d8c717fc78e4 selftests/bpf: Fix pyperf180 compilation failure with clang18
c7bbf2ff5a9d8621dbf47caded8cbc4cc98eb0d4 selftests/bpf: Fix issues in setup_classid_environment()
cdb48e4d75010d652dfd63e72058ec6548546ef9 scsi: lpfc: Fix possible file string name overflow when updating firmware
19812732e7ac45031a5de0daccb16da500c77090 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
5058f7a74f9661fa73225902dd518d6c3f878f57 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7409142ffb2f7e98c50147b4c254c03a16cdb129 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
821a2be14956905c9899474e0f4c606074735cdb ARM: dts: imx7d: Fix coresight funnel ports
826450ba1114cb5c246fb8a3e0b258859df21d87 ARM: dts: imx7s: Fix lcdif compatible
dceeddd07202db0020fe24f16f9cd2f64e541b2d ARM: dts: imx7s: Fix nand-controller #size-cells
b39f2ea4b52426530b4667022e9386513c165f26 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
676771007f668a6c46437578d57c6988d2ad08f6 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
48009a69f64a8931d2a96318f28dfd6954914754 scsi: libfc: Don't schedule abort twice
f51b39702c2b763003edb3391f549b4f99656b6e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
ed8e13d71942444d6c7263edb3088bb7aa4fd921 bpf: Set uattr->batch.count as zero before batched update or deletion
7b2b028e57370efbf0790a77499e90cc1a9b51c9 ARM: dts: rockchip: fix rk3036 hdmi ports node
8976273eedb6b325311220f998a294341fe108d8 ARM: dts: imx25/27-eukrea: Fix RTC node name
49b8224c714112dc926773c86cf882449374020f ARM: dts: imx: Use flash@0,0 pattern
652a0835cd6c915dd1136243cd2d8685a02eac8a ARM: dts: imx27: Fix sram node
c70d76af4f0f77f8748a97af57a12f8280b94e13 ARM: dts: imx1: Fix sram node
0ac77454c7c2c685f41517a0991394b53f39ac92 ionic: pass opcode to devcmd_wait
48a473e94e6eacd7f18262339d9195a978905da5 block/rnbd-srv: Check for unlikely string overflow
c60a110907a2ec642c1d94fd025adb84cf7562b9 ARM: dts: imx25: Fix the iim compatible string
e1b55850906ee7639e3816302cc9d233ca620c14 ARM: dts: imx25/27: Pass timing0
ef9fcba595c34ac01cff6cfc5d7d9fd02a458bc6 ARM: dts: imx27-apf27dev: Fix LED name
302b0830bfb2e5ad18c387420bd91bcb6f6a22c0 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
94196ece3cf019e0fbb35e1979c0d46569647134 ARM: dts: imx23/28: Fix the DMA controller node name
85bbd7d588cd138b3c17abc2a86451c73452db6f net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
f853bb5a3c65009104eafd16d11e8b5bdeb77af3 block: prevent an integer overflow in bvec_try_merge_hw_page
21e288bf5d45fa864dfdcc8ed6530f158e236d8e md: Whenassemble the array, consult the superblock of the freshest device
cfeb404a012f3814dbe6e2d1461d63e95ce6fe28 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
d7bd0d502b27b51f3434618d841d4bd3344529c5 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
e46fe9b4cd7562977c0a4d0c56218042522bed06 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
8d6902cd01dc35ddead6aab5c6c1f6ccc47d321e libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
3e5c88b3b5808d4f2bc5666e638843b688e04138 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
e2cc13eb177c08e985785e5d5b0dd8e7c735e482 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
1c08c8404bd9e57c3dba56bb0b5eb1aa5c8ce948 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d4eb093eca9faa5905fa9ce524b6524b1981fd15 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
53698e47b0844dcdbaf0a001b5937981e656bd32 Bluetooth: L2CAP: Fix possible multiple reject send
2725c2fe9e96c3eff7ea43ae1ce22e095175fd96 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
034c34a5798622a352e6d88b95736ff6a197f856 i40e: Fix VF disable behavior to block all traffic
d350582d84fe8e7b28c648920d3b6a7ec1cfc5ef octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
a79745e310e445fef07c77fb4202d0c2927deb03 f2fs: fix to check return value of f2fs_reserve_new_block()
1fd3bf12c12784a3ff5916201658cfc4ed564dc4 ALSA: hda: Refer to correct stream index at loops
1fcf88d9dcb82d6b7b21a34e6b6151d7ea48746e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
0a01604e1bf8496f92a05cbfe8f373cc4befcf96 fast_dput(): handle underflows gracefully
b29b0923fc90a6da71cbd04e1a11288d47b1ed35 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
d307bd96c5c70bbffb95113393e075eaaace595c drm/amd/display: Fix tiled display misalignment
82eca29ffa9d5ed2b4e8ce91ff88e87f528b28ed f2fs: fix write pointers on zoned device after roll forward
72ab8cff3bf4dc522b2671283960bddbc05a8c4e drm/drm_file: fix use of uninitialized variable
fb751a8252a47e34af23f0b7ef994006b962251a drm/framebuffer: Fix use of uninitialized variable
99f7f6b9380262651cb147a1d7b29525e05c8b3b drm/mipi-dsi: Fix detach call without attach
5698d6c305e77d61b18a2b27b549d93cc4f76598 media: stk1160: Fixed high volume of stk1160_dbg messages
c6ddf2d2da2500b7c4b4e2a3243c62ca5e5d0984 media: rockchip: rga: fix swizzling for RGB formats
b7850c0d17bf766fbff8bfe7a01438b3b92a216b PCI: add INTEL_HDA_ARL to pci_ids.h
334dae26ec8e442fff181ca4c993b950d1a7f21e ALSA: hda: Intel: add HDA_ARL PCI ID support
3a040726e2281a46605ae09e5131892ffcce6cec ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
cf350270e23ec216911f6685cb7cb514f35e6a9e media: rkisp1: Drop IRQF_SHARED
cecd3914c1006a9277b3ddf84a9d4c5b274784fc f2fs: fix to tag gcing flag on page during block migration
25a33b8d33cbcf97a010a9c28301194f3ab7b36c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3c4fe5acd81fba22b033f464862e50fd10ed2c2f IB/ipoib: Fix mcast list locking
ebb1b7e95d8feee2c12249ab8795f7e5dcb26615 media: ddbridge: fix an error code problem in ddb_probe
c02c84ee99f2b47fbef6e3c904acacbf41bcc96e media: i2c: imx335: Fix hblank min/max values
9fccaddc3c438419cb6635ce4e7d38f459d37239 drm/msm/dpu: Ratelimit framedone timeout msgs
c73f70f012288f40d030b50e7fe2378f1da954ee drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
17f73d9c0258f7f8572e5f9c8d62a0c03e826266 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
af1f76bb7b5808e6631c91cb0d1257207c4f7abe clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
5be6c1ae3b938a5225e54eb8e8a1ce48078b809c watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
e208d5bd7237a89f8042b7591e5fcdbf6a1d2111 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
d3b66faf0385589d1188d689e8d2090a688ec181 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
0440bb8ec32d1d0634e609b8eea861e4abe443d7 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
7aa16ec98b5b26ba2976f952b072dd323747f3cf drm/amdgpu: Let KFD sync with VM fences
31caaefcdcb6ee3117c6397f60da5e4d4532fd8b drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
7f8f8a97a3dbbad4afc66be25b7cb0b2c496bcf6 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
e79fac3a681a801a7da99a328fc1f087b6306019 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
bf0e870f46544837bdea94e24f854a31dd762452 um: Fix naming clash between UML and scheduler
557dce9f991b020ab61af3d39f88181c70c52c34 um: Don't use vfprintf() for os_info()
a6bccc9459324e349247430adb48f66a8fff7f98 um: net: Fix return type of uml_net_start_xmit()
0095b04618da52718c6b6b1971b8f1c7fddc7d8f um: time-travel: fix time corruption
500398fd15025b131a6f255a832428c2fcd7db32 i3c: master: cdns: Update maximum prescaler value for i2c clock
2489265f4cfb2ba58be108b7157018751401322d xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
e7fbe310c5532c7d80a6d2266654365a582f841d mfd: ti_am335x_tscadc: Fix TI SoC dependencies
dfaedd06213c6437f48739960dc138fbc9852c91 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
0ce349b94c1bb700519b8c0c1cd07f57b2cec7bc PCI: Only override AMD USB controller if required
9b1e8c877f01e9185c09c963b98aae4494923c0d PCI: switchtec: Fix stdev_release() crash after surprise hot remove
a6e076da80ae383092664026a48e47ed7c375a46 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
43221568c11466d8cb2956e37737be78b34e38e5 usb: hub: Replace hardcoded quirk value with BIT() macro
0d364362ba98bb5cb80271d4446d7261542a4432 selftests/sgx: Fix linker script asserts
209c436ca9ff4f08e1741868753878a5118f964e tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
40569723d711adb0414adbc9e28b0f0dbcdea1e5 fs/kernfs/dir: obey S_ISGID
3c3bb87ee7d2341d14ab4b335af4e3e0ab22ca6a PCI: Fix 64GT/s effective data rate calculation
9487d0a8fdfe05ad605b72c70804dd9201df26db PCI/AER: Decode Requester ID when no error info found
9b6de336b55dcf3df104ba2ae9ba69dba85e966b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
b9b407b75646fe38fc8d6187230cdd68e52175c1 libsubcmd: Fix memory leak in uniq()
4cf6b9982f7e63be63b1a73870b60bd24ae2a8c8 drm/amdkfd: Fix lock dependency warning
ac602f1b30c1648bb8f62e2094b7a3cc600f0ad1 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
5cc50155c112cd7b797fffcfea98bf82ec32c049 blk-mq: fix IO hang from sbitmap wakeup race
136b0b0e60ed7358842c43679f947b061e6248f3 ceph: fix deadlock or deadcode of misusing dget()
f30d123b63a70a9d32c0a97e7a270457a1141c57 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
114f7c1ada9a2ff582b6b922f8d63c272fe0c90b drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
5c3ff31f9c50a26246971d1fe2e03ec1444aee43 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
4579eb6c3ca122ffee9842ee1bdfc638c32277ac perf: Fix the nr_addr_filters fix
268c86407db436798625cc3f18875bcc8c0027a4 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
79463d3862ae9970394d1bd191afe44d98d1927d drm: using mul_u32_u32() requires linux/math64.h
ee27b5c4793b8f0ac915f79f94dcbe8617578b46 scsi: isci: Fix an error code problem in isci_io_request_build()
a2453e12145b4be6724cd0ef4866cbf694e9e335 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
7183f6d73e93e3fc8f86228d72c88f23b46fec27 selftests: net: give more time for GRO aggregation
3d341b3ac2a5c6313c971dae19ed4bcdc18d414e ip6_tunnel: use dev_sw_netstats_rx_add()
91d99a282c4a0ec7923979917915e4a5e99a3edc ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
7cac65a6405b2e53c1c18f747733c23308619d02 tcp: add sanity checks to rx zerocopy
361ea2dde0ca3828d996087cf23029bd254229f2 ixgbe: Remove non-inclusive language
8e843d4d96e7f5c462e6162f3edd27ac1ec74324 ixgbe: Refactor returning internal error codes
c5bbbb99ede512c7265fff73ca5b097e729b1642 ixgbe: Refactor overtemp event handling
a868b6f233d9697f16e200659f49c4dfc5726aed ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
eb5ef4dd5175ca949abaef81a8d806ef4eaf25d1 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
8f5028b27557d3e17e5162617eed9a641bc1c8ad llc: call sock_orphan() at release time
7bf993045240695f9b858e30455d478f55be86d6 bridge: mcast: fix disabled snooping after long uptime
73b55472aefb3b6dccd47bb4912164b269384927 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
1f24a4a91f50e64c62052d94ece012f89d970950 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
1e200cd52173736483d8ffc5a9fbee8073ab2d80 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
4020a2d16fac0c05bf37e8e4e8e1a446161afe51 net: ipv4: fix a memleak in ip_setup_cork
56b8b79e9ada6255d99a518e23cbbf81bb7a15ed af_unix: fix lockdep positive in sk_diag_dump_icons()
a81b7510b48b728002c1bfe7423fc82475dc0831 selftests: net: fix available tunnels detection
95a3b07438c0c322f425c25d63572e57b1e86c68 net: sysfs: Fix /sys/class/net/<iface> path
06a37929ea6ff6c8718fb8d5d4c6130074d98434 arm64: irq: set the correct node for shadow call stack
a8f085ee0553b912e4afc717ede6e11a93f5dbba gve: Fix use-after-free vulnerability
cd6c193ac0ac4456d5cce05fbb5453df0b67ca17 HID: apple: Add support for the 2021 Magic Keyboard
1ef4e17dd620326408c0962268c62e9fa9afbf81 HID: apple: Add 2021 magic keyboard FN key mapping
a982458f70475bfbe0b5a370f365a36e85de43e3 bonding: remove print in bond_verify_device_path
953dce7c0d5053fbe13569363eff211c9976d99d ASoC: codecs: lpass-wsa-macro: fix compander volume hack
4d7fe219f63e9312e9297554bfbd0269309ce5e1 PM / devfreq: Fix kernel warning with cpufreq passive register fail
6b580a5136c1ede822c560d003fb6760bc7f2405 PM / devfreq: Mute warning on governor PROBE_DEFER
cea043ad014bceceda49b87a65be79028ea97ddf PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
a065741f4dff1da7a890844f4d91a53be496181d PM / devfreq: exynos-bus: Fix NULL pointer dereference
11131f5d67328280ae76e4365b5c0ef4b003c93b dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
a414e1132923381e5964a6638fd5b42296490e9a dmaengine: ti: k3-udma: Report short packet errors
1830a50e0c1e49569aaabdfcf79375c74b980847 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
e8e42b6fc0de625155ad3d5c64a911701dc298d5 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
2432bf952e021075370e58d4e699af17a16ce079 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
4e39153206547df72fe4a32a47f1e5e9fc14de81 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
15cd428a74cd79ba48bd3f1efdfb271c2580b672 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
82b7d905a98969735db8e84df29ceaec3cf32486 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
417fdacfc53b1fd7362e3910152c13d28a116455 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
9b16a4a68e62b6ad7f99e0b85b9db354bdb27ca5 selftests: net: cut more slack for gro fwd tests.
9d5a4555e4e95fe8cd442db1ddff0c057a6461f1 selftests: net: avoid just another constant wait
7763510b6413a3bb4f04ad1c2867d1fc1a71baca tunnels: fix out of bounds access when building IPv6 PMTU error
63766328546bea0239601401be3a3994e9f6d2a9 atm: idt77252: fix a memleak in open_card_ubr0
97f7947487619d71c3101a4e4808e5e6a357f8cf octeontx2-pf: Fix a memleak otx2_sq_init
d7b8e8c4f8522ab489cbff85b0f05aa21c8033b4 hwmon: (aspeed-pwm-tacho) mutex for tach reading
558c06b88812d7cae5fe3efda9e4789082f75592 hwmon: (coretemp) Fix out-of-bounds memory access
1c45bd3b8dc8da923e5decefd6b440b6550780d4 hwmon: (coretemp) Fix bogus core_id to attr name mapping
4d5afdb3e8428c40b0d337c0e4eede1d6667d58c inet: read sk->sk_family once in inet_recv_error()
76529f9ed252efda43232275b87aa5befef58d10 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
afb808e6107548cd566cef813170dc97920b6c59 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
244abcfd9bac9a64b3b9d7b5b8ee8a2727c8f16e af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
24a198628b5750eec4662bca238637754477750b ppp_async: limit MRU to 64K
8f9a41e0b4deda529776eb81befe434e0df768d2 netfilter: nft_compat: reject unused compat flag
06803105919d23951791845aa187a5746529dd70 netfilter: nft_compat: restrict match/target protocol to u16
0cc6c250d41bfe4b5e232d20f0107793507f87f9 drm/amd/display: Fix multiple memory leaks reported by coverity
501a35d5e2e02632d69a6bd4d024a5c9116af211 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
e738d406ac45766b97d11e883c3796ccd3b5fc1d netfilter: nft_ct: reject direction for ct id
a5adaeaea6871455e3f75a3df315e0792753d24b netfilter: nft_set_pipapo: store index in scratch maps
032bb8204afceaff5fd08054d0ba3bbf23d6fa7e netfilter: nft_set_pipapo: add helper to release pcpu scratch area
15eebb60e3a9c9a332746c019076b9433b4eb316 netfilter: nft_set_pipapo: remove scratch_aligned pointer
cb393eadd03ce921be8c8b2bd1f6c1a872be5f1b fs/ntfs3: Fix an NULL dereference bug
1172f722b175fc6757aa7804fefae6994b6b7f66 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
028ac356b121c1d45a263fbba138d2b0e7524046 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
fd2d5c63c2924e8d7401088c56c9c36b9d3576a7 drivers: lkdtm: fix clang -Wformat warning
094368d46119b21f794baa1ff81986574ccd2bc1 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
69a8c2415eb28ca220a823487ac51b169d249db5 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
a902b16db16b0f16a89fbba1f8aeaa48800091da USB: serial: option: add Fibocom FM101-GL variant
f182b535c42f211e2cdb153206baee6c85f61365 USB: serial: cp210x: add ID for IMST iM871A-USB
9694dcc7f7afe0fa9fd077fa2f9ca2127d03cc65 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
5630e5375c1c7f8ef7ea1e63b1e658bdca84a9f1 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
30a83bd18b03090ce551985f0b3d0ebd46e65aff hrtimer: Report offline hrtimer enqueue
c3b6d0786830f3e122732b2fdb67223ef975c33d Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
f6022811a1c7ae4467841657f1637ce7247b89a8 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
67cbe12ef107128e921bd23bc230678a1d538b3f vhost: use kzalloc() instead of kmalloc() followed by memset()
96ae8c39b59a5ea73b263c11d6469b060cbc4b59 clocksource: Skip watchdog check for large watchdog intervals
d1428a9e9327b99c54e42fdf8bd3a8d8f5273432 net: stmmac: xgmac: use #define for string constants
1c9de87700cda352c0379fd3d6c2a0a884b80d9c net: stmmac: xgmac: fix a typo of register name in DPP safety handling
6e0707691d0fdb563738e760b4073757b5b597ce netfilter: nft_set_rbtree: skip end interval element from gc

--===============5514973103496380537==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e8b676cd5106-a45c1dc3b89c.txt

f3539bde4191f0d0f98edeaa120445fa10646fd4 PCI: mediatek: Clear interrupt status before dispatching handler
ab5805d2136461aef992f9c6ac3af5c7de20b656 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
d9b6a7cf6f8c9207c373917d02c390f340c1f068 units: Add Watt units
d104931f1482882234b22e7f9783297d961b3064 units: change from 'L' to 'UL'
a8c9f89fdd9d1fd0687a573658e20849595531e7 units: add the HZ macros
39a5cf30fa884b3e565971da12c202a4e2916fce serial: sc16is7xx: set safe default SPI clock frequency
f55c003b84449f3dcdb97842ef9779f438c94811 spi: introduce SPI_MODE_X_MASK macro
932c04a159d84fe60fa89335275f33efb2e527ce serial: sc16is7xx: add check for unsupported SPI modes during probe
58970d4b619f3cd06f9487919cca3d2c110459ea ext4: allow for the last group to be marked as trimmed
3b366a1efcc45c5958ea75f85f59dd02b9598671 crypto: api - Disallow identical driver names
9f86ebd7e93be4f0a27de974e304e59c76039e24 PM: hibernate: Enforce ordering during image compression/decompression
97840f3108388a9db750ca6997ad6aa65bd5de35 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
8a4eb2d70987349c88ed5a8d3cd61213b117c253 rpmsg: virtio: Free driver_override when rpmsg_remove()
cc148271e13d9a0c17fd3708db8295609c7ace90 parisc/firmware: Fix F-extend for PDC addresses
f23f4904ca575858278ee67f296ab66e010e7264 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
850cf2ccb0f03e2ea0ab1786eabf02b358343d2d mmc: core: Use mrq.sbc in close-ended ffu
3916dad82defabea6661a8eabb2a23ea374f15a4 nouveau/vmm: don't set addr on the fail path to avoid warning
aa38211aabed9a19bc45a0a0d20101aa34553c4b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
4d53984635ead821be68b7e8d4ea12ce59ed87b2 rename(): fix the locking of subdirectories
35e862f1410a35e3615299a42c24fedbfdc7645a block: Remove special-casing of compound pages
66fe2991ec99f351e01e939503cfe7304d69876c mtd: spinand: macronix: Fix MX35LFxGE4AD page size
3a8d60084fe6808a24f2177176f1e8956bf94cd3 fs: add mode_strip_sgid() helper
9fc772e7405645902e3c97ffe33feab8c7b41b72 fs: move S_ISGID stripping into the vfs_*() helpers
b1f4b6e2938e47f171757fd5feb2201d445f5a6b powerpc: Use always instead of always-y in for crtsavres.o
c3ca60ff09d63a29e4ca90495f3a6f4e21a94cae x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
6e676a6145778e1f3704977173d7c09ea2264f96 net/smc: fix illegal rmb_desc access in SMC-D connection dump
2082e8ca926a10f6861added9be54698c903903f vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
459077c2c5aa4b43d7bae4521727c9ce614dca34 llc: make llc_ui_sendmsg() more robust against bonding changes
909b572efaa1ed3ef107c676713dbc27373af983 llc: Drop support for ETH_P_TR_802_2.
82a59e38fc8fbb2440eb53cfe44734cb3c3e23c5 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
aefa42c57b11184ff33b53a0ae81210331eb9fb8 tracing: Ensure visibility when inserting an element into tracing_map
dff99b2420dfd8bf7aa8f6c0bacdb55b3a1fac06 afs: Hide silly-rename files from userspace
aa9cd910d90fa4d8c8122130e861856434386655 tcp: Add memory barrier to tcp_push()
b13a6bdfbb6d6bf6802ddcf5ee3bb7b28f1f6fc1 netlink: fix potential sleeping issue in mqueue_flush_file
fbbcaa92819db3428218c234cab849153d7634af net/mlx5: DR, Use the right GVMI number for drop action
940312ae4b8a43704c1fafdc946729db76f44938 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
53caeac2197842ae46cfd5190cad95fdf2266174 net/mlx5e: fix a double-free in arfs_create_groups
6a73881335f2925a9a186e181cc726a7de60c1c3 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
da298264baf6312b7b81f585ffe9366c5e79b36e netfilter: nf_tables: validate NFPROTO_* family
9a699c98a4ea170513021415d2dc9bb8782ea898 fjes: fix memleaks in fjes_hw_setup
6a3c9b481601a961bf394a9bff52823ad42be6a2 net: fec: fix the unhandled context fault from smmu
78e6be2b0298d480f968cd801caf295e05c1e2ce btrfs: ref-verify: free ref cache before clearing mount opt
c1c94e2a39b285d0a75e6448903eca4338db1c1d btrfs: tree-checker: fix inline ref size in error messages
ef9bce9f91ed2906019833f3496ec6b56ff09ea5 btrfs: don't warn if discard range is not aligned to sector
af454de6f16fd2fe31bab3b9011c0917ca5cc405 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
56d5dde94e630ce3b2577ef7af8e563446ef7c8f rbd: don't move requests to the running list on errors
f120d226bde568b6e578115374044e8c298dea29 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
0a59bb14e7281b6b290a2c525f27c4f125aad710 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
7cdb9f65f27fe82015a8ad11954ac74acda87b1b drm: Don't unref the same fb many times by mistake due to deadlock handling
a1fd260a2f4fe743e5080c3977d801a2c1a49acd drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
6535f04de2447b436c862bd03cffe8079499f256 drm/bridge: nxp-ptn3460: simplify some error checking
1c5230024765502dad1dbeaed6e2eee3c2242935 NFSD: Modernize nfsd4_release_lockowner()
ac752dab607be89098bc4f8f7014f05a2b9f622f NFSD: Add documenting comment for nfsd4_release_lockowner()
6edff318e9cd50c4b350cf7445b7d7991b14874b drm/exynos: fix accidental on-stack copy of exynos_drm_plane
6a1e74cbd88f92bf8a933e97ef37010639be8e6d drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
7cb7abcf07ab9807c384000c1c2c990775839ad0 gpio: eic-sprd: Clear interrupt after set the interrupt type
326bb04202c98a8b914c92e658737cf7ddfb4075 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
2bea3fd092e2fffa81e6b13605b412d9c9b9be6c mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
9260814a35a3a54a82b1ec07a72f66c4d5b952b4 tick/sched: Preserve number of idle sleeps across CPU hotplug events
8438e220324ccd133c45f14cc65ff34933f474fc x86/entry/ia32: Ensure s32 is sign extended to s64
20ee4936f9924f4e121ad50913329a129bbaf617 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
91bae2b899de9c34a5ccae32684d49c408a085f5 powerpc: Fix build error due to is_valid_bugaddr()
1a1c99aa170a0a48029240a428d89f99874cd554 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
4d65f623b729a672f7756339b3a8e37de3c9d3c8 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
d344ec0a723a085eee4f53a7126870aca32b49e6 powerpc/lib: Validate size for vector operations
2288eceef5ddbbdad8d42fb1cf5b096f637e723c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
56297d419971d9ef24844862f884aa227725d75b perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
738fbd81e70486a7886eb4610bcaf16063657159 regulator: core: Only increment use_count when enable_count changes
4a8c7e3e846591a23360549b3b4ae975c425d408 audit: Send netlink ACK before setting connection in auditd_set
87a0fb8676e9884832a066898d78231614191975 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
041aeaea35bd197154ac62d5ba180804ccc2c20a PNP: ACPI: fix fortify warning
88c145c0d27fec14a1aff6032f7d6ae98c8eeb23 ACPI: extlog: fix NULL pointer dereference check
ae509d3116a1c2abf489fdc1ca28414843e928c9 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
10315a1a2f0e4b08cad471f5d4b3e9453f80cd67 UBSAN: array-index-out-of-bounds in dtSplitRoot
a466c0a68d1accb8edcdd5bce9ed87975987342e jfs: fix slab-out-of-bounds Read in dtSearch
84a61694e035cffe227daaa1eb6ce43dde604bc2 jfs: fix array-index-out-of-bounds in dbAdjTree
532da3f82670cb7c4eff44d9a7bd0e8be154cee1 jfs: fix uaf in jfs_evict_inode
978df868a1d34b9f0f8f9ffa6adbae802a5824db pstore/ram: Fix crash when setting number of cpus to an odd number
f556499304224bd51f6756c9e2eb2deff6465d94 crypto: stm32/crc32 - fix parsing list of devices
91a94c2fd2fc87bafd577123788c5149be0413ec afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
509a16892c56ce263d48d15159d332c0c22d2c7e rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
10e7fcb5621ac78d990d9358d8558bbf41733443 jfs: fix array-index-out-of-bounds in diNewExt
4abe2ffd0c9e7d7ab2e61fbb8998e514be491cac s390/ptrace: handle setting of fpc register correctly
75eda2fa81e2d270f515087329047cbeaec10ee7 KVM: s390: fix setting of fpc register
93bd9de81e368fdeeb8c05a5677f0e31665fe649 SUNRPC: Fix a suspicious RCU usage warning
a742f751a6f9e37752720dc7ba1785b6062a7a20 ecryptfs: Reject casefold directory inodes
14ca88500c5526323983c105c06cbb7dcde44bb8 ext4: fix inconsistent between segment fstrim and full fstrim
3c31e3aa667884e6f432c2279b71a4681ff47ab2 ext4: unify the type of flexbg_size to unsigned int
31391a93591aa3aa4b2cd3473cd1a17f9bde535d ext4: remove unnecessary check from alloc_flex_gd()
8879eb0ce38e47db51e7e10db42a3535818a682b ext4: avoid online resizing failures due to oversized flex bg
3beb0cae31d84c3c8a8418597ea94711cd482298 wifi: rt2x00: restart beacon queue when hardware reset
866e050ab9d287ebf76ec6fbfdfba73ac7d5563f selftests/bpf: satisfy compiler by having explicit return in btf test
da0e43c08b733819651846e5392c1984e5375d8f selftests/bpf: Fix pyperf180 compilation failure with clang18
85277f06b3763f2e0cda433f79b64b76385bf740 scsi: lpfc: Fix possible file string name overflow when updating firmware
7aa92beefa2026c7abd5ab701f3cdec6a2772548 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
07a4ebd992f2dcde4e511844c6282a802423f03c bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
de41053c18b9bdf113473921e9cd2b2143ee30f8 ARM: dts: imx7d: Fix coresight funnel ports
db293fa701f2b92f85ab2a86e7751390090b2e50 ARM: dts: imx7s: Fix lcdif compatible
49ba9a61e71af4aaf1e2b561e895a6e9d6eb3bb5 ARM: dts: imx7s: Fix nand-controller #size-cells
cee1685a17c175e18c4c7f4bcd377f51e02bb504 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
9334d8606d73c843afe62e5cdc1b3292dea300c9 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
e091999365946658ca0dac773f5cbb804bdefc8c scsi: libfc: Don't schedule abort twice
56a0cd3de63513bac9a1627c8fe1add168c926c0 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
574a986af07c1a3ef21f01a5d252b1dace97f87c ARM: dts: rockchip: fix rk3036 hdmi ports node
7039f7cdceb4fd06a8983ccd9e4b1c24de5cbb0e ARM: dts: imx25/27-eukrea: Fix RTC node name
2abcb4ecb45b20c2e5ef10059c011b229fc00ae3 ARM: dts: imx: Use flash@0,0 pattern
25842c4a1d7a9664d1c641ab4929fa98d0a596b7 ARM: dts: imx27: Fix sram node
5753222f63a7caee92cf381285dbdabca40362d4 ARM: dts: imx1: Fix sram node
2d3b110a95e5efb0ed4200ae11ca7af1d13f521d ARM: dts: imx25/27: Pass timing0
bd74dfdd384e4984a2cb02c6ee338f5da14bc0a8 ARM: dts: imx27-apf27dev: Fix LED name
8e40e960de9abbc3d736a6023f4767d12c2f6e80 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e49a866053b33d26b35e4320331820ccfeda2c52 ARM: dts: imx23/28: Fix the DMA controller node name
4959125ce1cf00c2fc1b1dedbf79217574db50ff block: prevent an integer overflow in bvec_try_merge_hw_page
f137599fa6765b5e901b0bbef6c03666fdd962ab md: Whenassemble the array, consult the superblock of the freshest device
7f9bf7cf062ac6701de137a12c67a7e288142d2c arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
f540544834f2fde8979cf962850e25832b9bf4f1 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
5d6cf22e6635d909b12b68bac7449d4b89c19683 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d6fa98a753d3962ca45a2f92d92d26cb0c958d18 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e2f2093029013b6564436bd98c9db6fd7d54bf50 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
b1c987304b88d5d4b1bbe48ba73edd5be963c420 f2fs: fix to check return value of f2fs_reserve_new_block()
28161e1ec067c43ef0570c21bcbacd01ec14c50f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
c5ddba8e24e516913175dd109dab805d3644b61e fast_dput(): handle underflows gracefully
1d5ed23486f13c962ddc7248322a6610bfb6e015 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
12ff077440f61bef5bf587d1edcdaa2e6a1fd032 drm/drm_file: fix use of uninitialized variable
e62316fcea234391481279b904c77b8584ee2cae drm/framebuffer: Fix use of uninitialized variable
e5636361a2d50abe8dc0540358334908aca18209 drm/mipi-dsi: Fix detach call without attach
6635273342a60e4ace3f840cbe023a047746c23f media: stk1160: Fixed high volume of stk1160_dbg messages
469ad43e8143990495110e03188dfc004ee9b7e5 media: rockchip: rga: fix swizzling for RGB formats
d6f49106bdbb72085d90b7f996eb10a29911e3af PCI: add INTEL_HDA_ARL to pci_ids.h
770dee218278f5681d6d34edf396deae145fc9b4 ALSA: hda: Intel: add HDA_ARL PCI ID support
c099a3dec103102ffb469d56c3c63a1642b6fc13 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
eb7e056a269d73fad78486ee744a90329bf8eef8 IB/ipoib: Fix mcast list locking
39ca08e063ef06c265996dd007b210c422b5563c media: ddbridge: fix an error code problem in ddb_probe
ba1b3030da5098e17eeadc19505efd978e5ba3ff drm/msm/dpu: Ratelimit framedone timeout msgs
99ca3ccfa4b9a3cba4f852080c75ee0530c3a120 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
50f45d8fd1306f251b60062e869b0279d1b8d29c clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
4e6a506f0b0c9006bbac0428473d79d93be137fd drm/amd/display: make flip_timestamp_in_us a 64-bit variable
dd329836daef32e65b919b7dce9ac680d73dbdfb drm/amdgpu: Let KFD sync with VM fences
665af26a3e49ca0138dda0cb0a02eb062c72cfd6 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
0644d6fccc8299224ed899245ad849e1f4f0e7b5 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
42448941e4ed05085597f1c82657b6ec74f80f06 um: Fix naming clash between UML and scheduler
2c1328eab66a0a366b769944e31442bfa00ee2c1 um: Don't use vfprintf() for os_info()
2f5a39030511ef63cb5f79f98b2225b7cb9c93c9 um: net: Fix return type of uml_net_start_xmit()
acbdc3ef0657e7753daf9bbe60ac8a6aa9918227 i3c: master: cdns: Update maximum prescaler value for i2c clock
c0701291070ac51cb097a1b87cb15b2c11357d2e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
ae6b1b473a3eefcbe35bf63e9912bb1337b077e5 PCI: Only override AMD USB controller if required
3ed889508e9716e85b54bc72869d7c2fc9c70290 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
0769da8752b7c1ee66f7e372591c72c4df13f4e2 usb: hub: Replace hardcoded quirk value with BIT() macro
6c3884d5044daec5e4fda2bbdbbab5c077f145dd fs/kernfs/dir: obey S_ISGID
fb7ba4bc8324929429cfacb51f8b9b05c63c9029 PCI/AER: Decode Requester ID when no error info found
f2b1d1657a0531c80e2c67c40280d349d7db3d9a misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
45206a682d5ab54ea38fb791a83481dab9884f0e libsubcmd: Fix memory leak in uniq()
fb756f7182ecf56b9d389dad698aa13456b808bd virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
640f94a32d0716c155e317858f58c32765d325b4 blk-mq: fix IO hang from sbitmap wakeup race
807fd9d8d75da540efb2394bbb328870dbf2a6fa ceph: fix deadlock or deadcode of misusing dget()
a4fed7b9ef26a3e068e3f032d6b619732e2dc0a1 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d1dfa4f3a1032056071cd57e165c8c199d1e35a0 perf: Fix the nr_addr_filters fix
393dced3e29710e5851dacfe65d337e7cfe161ab wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
eff3ce14192a239a98d088f467a4d9c97f26dad4 scsi: isci: Fix an error code problem in isci_io_request_build()
2aef792a1e28eab6db1493232bca3b05cc902212 net: remove unneeded break
82755cf75923756ba35a7f4c5b9f92e977ce29b7 ixgbe: Remove non-inclusive language
4ee1506c94cf1c09938790a06bcc9eef191a9a69 ixgbe: Refactor returning internal error codes
b1d1fe1dcf5ebcc7656024b55b309e3737c2f8e3 ixgbe: Refactor overtemp event handling
17c222c43905d6c201f995a9dbb6e1d8580ffcdb ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
67ff76ce476ff7746fdff6bd5d51936aa8871519 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
bac7a94da42627306a18bbaa583180fc8bc79b08 llc: call sock_orphan() at release time
9b5deee2add35a434fbfee720174e846d19ad8a3 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
4fd40512988d7c9de8b754f6a1b58c98ded6e85f netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
60ec003eae0a3cc7ea0192d07edf8b77ffc18a29 net: ipv4: fix a memleak in ip_setup_cork
467f0f84a45e6733a2b0509421aee2454df0246b af_unix: fix lockdep positive in sk_diag_dump_icons()
ad536e0b61961a37d834c9d8685b26fc6ac2b91f net: sysfs: Fix /sys/class/net/<iface> path
92870bc564dfec839bfae820b37d6f28e0fc7c39 HID: apple: Add support for the 2021 Magic Keyboard
5108ecdfc31eca12712f84131b4b4c01164162fe HID: apple: Swap the Fn and Left Control keys on Apple keyboards
b52edb6c07502891e2cfd9636d22c89aa19c3849 HID: apple: Add 2021 magic keyboard FN key mapping
e1c5050a5662e0c8fac2f22a354d646ef14cedad bonding: remove print in bond_verify_device_path
388274a4c633eb3ec0e4612fc015fb36d441b99a dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
21a1e7a3fe697f5f28b696acaaf4a22105fabc7f dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
4b87eb27e80aa99c52f69c5a9c63b5086eb56a93 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
5732b542d150a5e795dbf6cc116ae7ce96939771 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
d08ebf8313f22a4c7cfb12a7d890487999962098 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
ca4812fa8ec6a48201cc6d188afd385dbfdc129f net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
7c762d59c59e3cb4ba264ffdd47779280af6dad5 selftests: net: avoid just another constant wait
1e8f7c9b58852753d294fc1a00a6c7c56c8f7ae9 atm: idt77252: fix a memleak in open_card_ubr0
38e673da5ee3e9becdac91f63801dc9909edcf4c hwmon: (aspeed-pwm-tacho) mutex for tach reading
86950475228edc39d11887661318904661102f71 hwmon: (coretemp) Fix out-of-bounds memory access
8c13599665b48535fb9e11a2a09320ab8f582066 hwmon: (coretemp) Fix bogus core_id to attr name mapping
fc40dde2673eac07a30b4895d594a1f8202e5e8d inet: read sk->sk_family once in inet_recv_error()
09ab3074a54b0a90a149746755e4b3955cb2415f rxrpc: Fix response to PING RESPONSE ACKs to a dead call
524efec2b920b03fc391382827795a8802c04776 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
2a81af8d45ea119b2285dd883e81ba2bca8a189f ppp_async: limit MRU to 64K
ecc2b07e19318c338534d57e1a771755f62a9d86 netfilter: nft_compat: reject unused compat flag
7a76232108f031db01206bb3b9a33973d0c56074 netfilter: nft_compat: restrict match/target protocol to u16
eeb29c7fd5e6cefaafd10352fae3eb935f059dbf netfilter: nft_ct: reject direction for ct id
9f11af8b264506c6c1e71f282c1bf62066c07e1f net/af_iucv: clean up a try_then_request_module()
002e02f6bf47a5ea1b8c4805966c9d697467444d USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
b6bd7aa7448a43645da28772dfcad84196afb79f USB: serial: option: add Fibocom FM101-GL variant
502bbde4ff6fe2518db978a88bd72ab0ca98e1a0 USB: serial: cp210x: add ID for IMST iM871A-USB
0543e8b099e518f81c112ef177f5e1c8a09f2b1f hrtimer: Report offline hrtimer enqueue
2ba44f6b703c73a8cf190112c48a7f4bea64a97f Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
a9c6bbffce82df2b621d261535c7ee6203ff4617 vhost: use kzalloc() instead of kmalloc() followed by memset()
6a8b5bfcd11cd46bea8d84eba9ba393b31b125ff net: stmmac: xgmac: use #define for string constants
19eea45de549b72c65c27de3007c85da0619de7f net: stmmac: xgmac: fix a typo of register name in DPP safety handling
a45c1dc3b89ca3547c52b8ace4e14f054b917c7d netfilter: nft_set_rbtree: skip end interval element from gc

--===============5514973103496380537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f66b2416e342-788777e8d79e.txt

917bf7e9a555730c48cadab4653eca7640a5677b work around gcc bugs with 'asm goto' with outputs
a09ffd5d4cdb617009ad6c5e5815b95ca7774330 update workarounds for gcc "asm goto" issue
368985a10476f5f185ce769688770d80a6c8c85f mm: huge_memory: don't force huge page alignment on 32 bit
02e8b301349349d4957810a685b0eacac6f5192c mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
720c560a968ab1da52fe2462bc40f4e2ded6f2d4 btrfs: add and use helper to check if block group is used
56766d98ab7df6333b2170f8842e628fa80afb2e btrfs: do not delete unused block group if it may be used soon
8cdb960523770f88d7d500f75f376aee2f72ee18 btrfs: add new unused block groups to the list of unused block groups
4cceedab5d6a66a0e4d45650ee05ebda538f58e7 btrfs: don't refill whole delayed refs block reserve when starting transaction
c88cbfb64a489aeee4700b2cb58cb771370d83c7 btrfs: forbid creating subvol qgroups
b72eae719dc41b2b6be909ca03a81556394acd0e btrfs: do not ASSERT() if the newly created subvolume already got read
f863af75ed63f6ab92b54cb535a768bf461dcfbe btrfs: forbid deleting live subvol qgroup
bf5bdeaf608535b21b91334fa04e104eb2d6acad btrfs: send: return EOPNOTSUPP on unknown flags
1086f957a37c7b4ba927152efcfb8253d8e52721 btrfs: don't reserve space for checksums when writing to nocow files
22db92534e8a7399b674cdf4e10bb22c61e4b76e btrfs: reject encoded write if inode has nodatasum flag set
a41969a09354fb127607fa949008edbd1f290015 btrfs: don't drop extent_map for free space inode on write error
788777e8d79eb37192298e32a0aaf1b1a7e292c0 driver core: Fix device_link_flag_is_sync_state_only()

--===============5514973103496380537==--
