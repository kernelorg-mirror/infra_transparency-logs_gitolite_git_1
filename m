Content-Type: multipart/mixed; boundary="===============7870998280585405589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 12:24:46 -0000
Message-Id: <170851828662.32143.12394233800836653918@gitolite.kernel.org>

--===============7870998280585405589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5414aee23a31b19eaca077ee82dced0486d538c9
    new: 27b5a06e953f978d5b9b47b83fcdbc713fc92100
    log: revlist-5414aee23a31-27b5a06e953f.txt
  - ref: refs/heads/queue/5.10
    old: f11c28ec1b9b6b279686dfaa200fd67d2593346b
    new: d93993faf85fb46babbfad5fe575480f69bd45d0
    log: revlist-f11c28ec1b9b-d93993faf85f.txt
  - ref: refs/heads/queue/5.15
    old: 9760ad88aef2d4daac4d5a2060f217a2bd834387
    new: b857228d5574fd4d5fb46181e06a38fa0c2384d8
    log: revlist-9760ad88aef2-b857228d5574.txt
  - ref: refs/heads/queue/5.4
    old: a98e8c3ffe36c76e6f07d673c6684882a7f7057e
    new: 47e0a9999f961d0b2986de76d5b2c7bd34d6998a
    log: revlist-a98e8c3ffe36-47e0a9999f96.txt
  - ref: refs/heads/queue/6.1
    old: fa6f1186fd0bfc90dbdd2fae7a5d2d4a91b60b5e
    new: 7aaa64dcce1efe6ad6cfafce0c513be244f43e1a
    log: revlist-fa6f1186fd0b-7aaa64dcce1e.txt
  - ref: refs/heads/queue/6.6
    old: c866c835cbdff24d104a184cb73e38a4677062e1
    new: 46e887218469d4240bc0d3149a5cb3c4ca1a4499
    log: revlist-c866c835cbdf-46e887218469.txt
  - ref: refs/heads/queue/6.7
    old: 313fa6c22ea3df79eef2658e73d039d313568b41
    new: 4bd66bb82612d41990dff3979ed84696d410aa2b
    log: revlist-313fa6c22ea3-4bd66bb82612.txt

--===============7870998280585405589==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5414aee23a31-27b5a06e953f.txt

58f37199e0b3d3357f6608803d7fe99b8dca582f PCI: mediatek: Clear interrupt status before dispatching handler
005d755e0d2c86f7a4829ae197177fe0cd32a01a include/linux/units.h: add helpers for kelvin to/from Celsius conversion
f43c026e45612b00650edc970b5f94f48ce84f5f units: Add Watt units
a88b270e894d2b8b2559fd535f56f51bc477204f units: change from 'L' to 'UL'
910bf253951ecef2d148c74a5cbc8853ca215af1 units: add the HZ macros
092feb0d1c9874acbc5149a2c1ce9843f5f30d3b serial: sc16is7xx: set safe default SPI clock frequency
fc2ac8cf4745f5254cfa4ca7c806e34af254fc5c driver core: add device probe log helper
9fbf8d90398f039e91a037084f9bdf833c0d1949 spi: introduce SPI_MODE_X_MASK macro
f6ecbfe49530bfc5f5db32189e50f184c586f7b8 serial: sc16is7xx: add check for unsupported SPI modes during probe
d512f8cd4af256f5dbeb25c25324026eb4f35960 ext4: allow for the last group to be marked as trimmed
2718a9ed071965fce9ebb4293764955d04bd8151 crypto: api - Disallow identical driver names
8edb5a5f233667586abf1a480b7cca570067c39c PM: hibernate: Enforce ordering during image compression/decompression
47121d36202397b76246fe5905134e07b171bb43 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2ab60d1d7185e458dbb71a8b5dce86e329bb89ad rpmsg: virtio: Free driver_override when rpmsg_remove()
346cce15f5b99c6da78cbfb17663e9e410b8e90e parisc/firmware: Fix F-extend for PDC addresses
fba444d52866741cf35b13fd48e66cee919e5c99 nouveau/vmm: don't set addr on the fail path to avoid warning
31d0d41c808dd10c50f569cc8a8e8df3bb14764e block: Remove special-casing of compound pages
861c6e9be7fc7b9e08485eae37a47fa027c78d2a powerpc: Use always instead of always-y in for crtsavres.o
0756337eac44cc4a1312ef4a8e40d9716a0baa59 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
c1e47a2083ac00052a79d91541c1f55994316669 driver core: Annotate dev_err_probe() with __must_check
6899d6368ced3bae2104d774153d5691fd6cfa46 Revert "driver core: Annotate dev_err_probe() with __must_check"
af9329f66373db22c0e9b4e77b36bbc2daec2c64 driver code: print symbolic error code
ac3c7e5339f7bb063f75d8b6d01d1cb5957cab82 drivers: core: fix kernel-doc markup for dev_err_probe()
0205629dc5558659ff02413a1b270afae2ba6534 net/smc: fix illegal rmb_desc access in SMC-D connection dump
b66e821710590471d01a25c22e417869a20e82fb vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
f827f775435a338cadbce42505dc115d10be7350 llc: make llc_ui_sendmsg() more robust against bonding changes
ea7d2427563fda3ca3aa019bec01ee0b86c38c5c llc: Drop support for ETH_P_TR_802_2.
21cd433c2606f9897eacbf8927bef9827c38df83 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
526eb466446f7e568b2e94104a34ef4024e1af5c tracing: Ensure visibility when inserting an element into tracing_map
6c78d9885ee738a9c90af733c38bb2cba65ef7fb tcp: Add memory barrier to tcp_push()
c73644a227d1fd25a556ebace901d5baa091cb81 netlink: fix potential sleeping issue in mqueue_flush_file
16b315fae853fbc06233d6c8142dd905a10870ad net/mlx5: Use kfree(ft->g) in arfs_create_groups()
fbe3170bbc52d5a3fd813420ae7073e1fa80b79e net/mlx5e: fix a double-free in arfs_create_groups
96e7eeba4653f7d7217a399ce5f5bd200ddfdd11 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
4e82b35c64c79fd7a4aca156be73ec653ebe9b0a fjes: fix memleaks in fjes_hw_setup
133e1e59a413a544debce331e25e3c6a760e0c8b net: fec: fix the unhandled context fault from smmu
4d243b973fec6eda80d870a4cb9ff5fa229bcd71 btrfs: don't warn if discard range is not aligned to sector
59aac96aecfdcf6f0bcac616fc506d63247b6150 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
be80b59421818a89649b2a4c7134abb0f9c1d87d netfilter: nf_tables: reject QUEUE/DROP verdict parameters
9dd977dac3547a64a17c2b335b99c83f7d37d97d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
38993b264f4742a8c8c91f0166c1f0debbbc58af drm: Don't unref the same fb many times by mistake due to deadlock handling
747eb2aa626dc87d6fae80fbda5bc32d6cf3835f drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
c8b8a9a6e02c1fdadb5c1f10f4f63c1abd38d633 drm/bridge: nxp-ptn3460: simplify some error checking
1b00b8c3b266dd203c0074c0ed4836a40e24d3c7 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
3baf0c0d05e41911d58ecbebf839d82ceca308b2 gpio: eic-sprd: Clear interrupt after set the interrupt type
e14b6ec8a52106e5bedf1cf1f8d015747e2b3329 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
b22214c28c75a4002bde43f4579fd2e20da0c151 tick/sched: Preserve number of idle sleeps across CPU hotplug events
19d41c8b9df50bd7585b7665d8aeff3c41fab50c x86/entry/ia32: Ensure s32 is sign extended to s64
3bbafcc9e3c0b22dcac66831e804521ab73332b4 net/sched: cbs: Fix not adding cbs instance to list
cdd656f0271ff3f2b0491c263a88428e834b83cf powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
86df090f869143b38198286d45bec7535f2b77cf powerpc: Fix build error due to is_valid_bugaddr()
207e7f7ad97b16bbb5f837d918d3e8488fff3a28 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
3b50590cb515dc5823cf83908c3b64a1268cf443 powerpc/lib: Validate size for vector operations
85b05e9caefad50067c2fca3014446abfe10bf29 audit: Send netlink ACK before setting connection in auditd_set
5137019b46c10a7974f584c21aae726f7f21b650 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
79ad2415b21c17106a8ee95d4190590970e1f6c0 PNP: ACPI: fix fortify warning
4d9027e55961e3fbb15efcd26b482147209b04d9 ACPI: extlog: fix NULL pointer dereference check
be16ad2286f788eeceff8046cd444a440d23dc0e FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d5ae94679a68ba2f329c729b8f48a136002b2e9e UBSAN: array-index-out-of-bounds in dtSplitRoot
068a81eef64269f1ca459d1aed24b79667282b51 jfs: fix slab-out-of-bounds Read in dtSearch
ae3779889e0bb984d01538bc1370e20bf32174a6 jfs: fix array-index-out-of-bounds in dbAdjTree
5c4a2a748256aca3a62c48ec0ba36a68e57e1a25 jfs: fix uaf in jfs_evict_inode
2508c0e888e8e0434cf7669717fa4d1132e2cffe pstore/ram: Fix crash when setting number of cpus to an odd number
4d2d909e990463880020ef2afd35d2dd8ce73edb crypto: stm32/crc32 - fix parsing list of devices
dc82b114e3d72bab6c507d1469afabe54a0fbead afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
e6f5113463203ab413074a359a93dd3ca5ef9228 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
b731bcf7a3d6d8dcaf35e3e7b1a6c99505dba8fd jfs: fix array-index-out-of-bounds in diNewExt
dc80d26b7820d1b94e3d17c9dc3a1433643c2353 s390/ptrace: handle setting of fpc register correctly
29deab837df13909d887f862b20564837b7238fd KVM: s390: fix setting of fpc register
3b5091594cccfd96003bcba2a9127600715073da SUNRPC: Fix a suspicious RCU usage warning
2067d5752bba21e345bc1ae4eaedd0fd1e593d2e ext4: fix inconsistent between segment fstrim and full fstrim
abccfa46a7ab903f891d8a27035ebc195961c156 ext4: unify the type of flexbg_size to unsigned int
bbc532bcec7919a31048d471c7d1acf2df667a76 ext4: remove unnecessary check from alloc_flex_gd()
2741796225219c3db036c00a4ddda248f64d72a9 ext4: avoid online resizing failures due to oversized flex bg
2d57d07f5ba63bb399a7ee3e828a9c1fa18416f2 scsi: lpfc: Fix possible file string name overflow when updating firmware
c00b0c10daffe992802c9dcf124755d2c6541305 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
c37952e057362dfa8fa0ddbfa143f698ed7d0d78 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
35957eca782a550469a99639fba38d54dcf3186f ARM: dts: imx7s: Fix lcdif compatible
e3d78179b886aa9ed66e58b1e2a1b633f4050e5d ARM: dts: imx7s: Fix nand-controller #size-cells
1a04cd86b989d134ebcf3bd3af0676fe55e1175a wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c9645d709db03b128216b3a1ff667476375c6879 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
56bc69a2c582e2a71e4e1991cccf930d844b0390 scsi: libfc: Don't schedule abort twice
b1158f9e5bad0e953a8c4ece9f36b748c2abf4c0 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d6a6b4b072e08d2287b98a50b83ed9d7784b6112 ARM: dts: rockchip: fix rk3036 hdmi ports node
c3265c06d20bade251c8a1e612e9c85882fe752e ARM: dts: imx25/27-eukrea: Fix RTC node name
683b94ab65431474bd9ca64bc02a3b11bfc49ac7 ARM: dts: imx: Use flash@0,0 pattern
1043e8ad2d60acad4db26b751c3461d2968a69a9 ARM: dts: imx27: Fix sram node
9389642b5028b8f565f72602b5032e88dbab1bf9 ARM: dts: imx1: Fix sram node
80e7f509ee57dad9c4166fcb7c817cb02d0eb62f ARM: dts: imx27-apf27dev: Fix LED name
07bce449c4c5b77c06f758778cfb93b4a219a564 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
5fb83073af6326c61d8463646c0efbd7cb03c9ce ARM: dts: imx23/28: Fix the DMA controller node name
79939f6386aaa32693e65934086f134360dec0e8 md: Whenassemble the array, consult the superblock of the freshest device
7de113a6b41185d9f4b73c64aaa1289aa4a60e25 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
64b9922fbe89f715d378f9122027bf1d991096bd wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
734e049785ed41c03113e9ea3eb40a273d23ba5c wifi: cfg80211: free beacon_ies when overridden from hidden BSS
504b0ad180c4879d58da458bc0157eccabbb6946 f2fs: fix to check return value of f2fs_reserve_new_block()
59cb9472d2cc46854db75df22b16b7573014264b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
1b6dee6e94c037965aa7ca91347ae0a5dbaac558 fast_dput(): handle underflows gracefully
c31c9495f1d85a7796dfaa58a8c61c7f82607f4c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
c57b9f0ea0542da63ef92d569c8e49186360c88e drm/drm_file: fix use of uninitialized variable
7eea387113522f44be93fe446ecbc58998047256 drm/framebuffer: Fix use of uninitialized variable
d5a485fda176887594e5ce6f168a654569b93b19 drm/mipi-dsi: Fix detach call without attach
c4aa94f88d7e3c01e7682eb3124dad4b7eb85f5f media: stk1160: Fixed high volume of stk1160_dbg messages
1ea099d5f018dcc5e53ebc56d1b23f29dae0e759 media: rockchip: rga: fix swizzling for RGB formats
7b779aefe800f0de959e64d740572b41b03d38ae PCI: add INTEL_HDA_ARL to pci_ids.h
1d2d33da92531a3437d40d174f00cd9d97bc2a20 ALSA: hda: Intel: add HDA_ARL PCI ID support
fffd852e58afb70e8918c0319defde6e2e996a9e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
d0b7578204f02360c22d0e868210c37b220018a0 IB/ipoib: Fix mcast list locking
32887f0548d3039b33346dab0b15ebfe84bd050e media: ddbridge: fix an error code problem in ddb_probe
063049f6e9ebba698c612dbdcf90334548346fb2 drm/msm/dpu: Ratelimit framedone timeout msgs
0d4e0852677dcb7a427304ba4e3ec05be0b5b708 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
7abe176376f77a3271cf7eb3253f10e7de0d5bdc clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
b832fe3709fbca75f509738eb0683748cbb0f84a drm/amd/display: make flip_timestamp_in_us a 64-bit variable
22218ba00d9f04fa25e1da609d801e3434705cf8 drm/amdgpu: Let KFD sync with VM fences
dec748f49bed024fd0711c5421555d04fd91ee1b drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
6c81023eddc9b49baab7e76b2692f6ee9408053a leds: trigger: panic: Don't register panic notifier if creating the trigger failed
894b6f93b18e43cb10f706591b9f71214489533e um: Fix naming clash between UML and scheduler
efcff587b51304a857219116b17b31ea69f80b0f um: Don't use vfprintf() for os_info()
4720de095822c72305bb4fe99daf90d49d7b710f um: net: Fix return type of uml_net_start_xmit()
5282b63f6e016e4412cd7f2986d7fea1b5ed55ce mfd: ti_am335x_tscadc: Fix TI SoC dependencies
39bbad2c23a1264f4757777afe7376d70b95d063 PCI: Only override AMD USB controller if required
b22d61c5455a3f8d31d6bc1c601e33aba60a49f4 usb: hub: Replace hardcoded quirk value with BIT() macro
1615a514ce3c43b47816f91c90216091901ca8df misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
386ad4823afc2263871da0877a5bccff0a04ddc6 libsubcmd: Fix memory leak in uniq()
2b508e69914b1327cb7268dd33d18caefe9676c5 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
ae24aa28cc6ddeb616c10e27042e4fb96bb13425 blk-mq: fix IO hang from sbitmap wakeup race
59093c44e9f07ad0f4184b7ae40b1858371b1439 ceph: fix deadlock or deadcode of misusing dget()
6e03b76ac40d54d002373708860a8173f27ccd1f drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d5d3e4a1f8e08d5733403b7727e9fa8ba9b48db3 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
0e9fd4d15dede1cb575a06abbe1d3b16ede44710 scsi: isci: Fix an error code problem in isci_io_request_build()
1346208353c8e25bf753fd667aa0a026eb21f6c4 net: remove unneeded break
7b420bbfed92420a3ca1e00acb6c7832674d4b55 ixgbe: Remove non-inclusive language
62cb4efc051fcc21105249159e387ba35e198001 ixgbe: Refactor returning internal error codes
5e73649a8259c5c690f5c38ff2bd0be67b8367d4 ixgbe: Refactor overtemp event handling
0ccd24b185a44ced306201bb76ea65a98e6b4f6e ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
5487469fcdf7bce5e26206fb6640ca9149458d45 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
62330c295feb66a06e9f897f54078f1a5791275f llc: call sock_orphan() at release time
69fd30861f8ca43648faca3cc6509541740a722b netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
89041ff222da55550b60fd01722f07c8850402d1 net: ipv4: fix a memleak in ip_setup_cork
5cd82ebe3fa24acafc194556b7ea65618aaf603e af_unix: fix lockdep positive in sk_diag_dump_icons()
c789bde48b8c85853fcbff2745e85cea826dc178 net: sysfs: Fix /sys/class/net/<iface> path
a4c02f16fb0d67a07d00089ff49f00ba28b69ad5 HID: apple: Add support for the 2021 Magic Keyboard
78cda0052ed45377002384b1e452bd79cd97d29b HID: apple: Swap the Fn and Left Control keys on Apple keyboards
3eab9d539b808a1fcebfeef5de28c18fe85bb4f1 HID: apple: Add 2021 magic keyboard FN key mapping
db3bd1e2208a8f45d3ee8958538cb9f5fca30f41 bonding: remove print in bond_verify_device_path
c0c72378c2061ab290e492b9ec9e181582e3259f dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
9b545e5c6f247ea8bb107dea93c00445daf132f2 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
2115a49d551b59716ed6773d5cd5dd1a17c38939 atm: idt77252: fix a memleak in open_card_ubr0
0bf0febae5e19f4356897b8c5bb15abce9d5e781 hwmon: (aspeed-pwm-tacho) mutex for tach reading
c338bdae95edd270c170fd89c3cbc5415310ad33 hwmon: (coretemp) Fix out-of-bounds memory access
f790e0ac7a02622b86edc25b81e5b4c318bd069d hwmon: (coretemp) Fix bogus core_id to attr name mapping
8235956388f366a972e42cb2dd53cacc44553c95 inet: read sk->sk_family once in inet_recv_error()
92146157af42e05f290e28018030c526406b87fb rxrpc: Fix response to PING RESPONSE ACKs to a dead call
d6e419c5fa58871d01707ccc12ad40a697f20971 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
5427b089ebf90d42798d4180775eb685ef76cfb7 ppp_async: limit MRU to 64K
9e9b61cc2169d3bb7766fbe663f90d0ddb93bd25 netfilter: nft_compat: reject unused compat flag
6d39398030a394f6c9a70281b30d37ff4cd7145e netfilter: nft_compat: restrict match/target protocol to u16
75dc931ef6773afe90f25b81fda2dbb567da064b net/af_iucv: clean up a try_then_request_module()
ebcf363a9e8fecc6eb75ef65c547dd33fbcaed75 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
a5d16336b02138cd8976e3d85828e904e63796fb USB: serial: option: add Fibocom FM101-GL variant
e32c07bc7df9a57a2206884b0fffecd3251578ac USB: serial: cp210x: add ID for IMST iM871A-USB
086522f13c331fd1ddace31bb7fec3d7da2bace2 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
b16fdbbb1795aa9f806275320c6b1b0987802d7f vhost: use kzalloc() instead of kmalloc() followed by memset()
e4a8424fef9f9caae8d29ac261d2e598a7acf8b8 hrtimer: Report offline hrtimer enqueue
c0e4144bed2da48b1ec56fe5b48895b0d4949772 btrfs: forbid creating subvol qgroups
239edad2d4b6e884cf0aa453b8d208fd84dbbbb7 btrfs: send: return EOPNOTSUPP on unknown flags
a315c671ee02f0b18076807bdbf1d26c1343b0ff spi: ppc4xx: Drop write-only variable
bb651475eadade073b52a710f403bf440e0ed82a ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
42d9a58a7b6997e6a1f592b094b43cfcb933e9d1 Documentation: net-sysfs: describe missing statistics
c5fb61860227d9e80e9e1824aedb3c586030a1ca net: sysfs: Fix /sys/class/net/<iface> path for statistics
e1d5d2c2c5178f5d7a26286629b419a2e8d6b63a MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
b7f7eb4d7cb0ad93655a493dce63e7095074b33c i40e: Fix waiting for queues of all VSIs to be disabled
e834938a7a77f53a67b26827cbf121e3880a6a82 tracing/trigger: Fix to return error if failed to alloc snapshot
3ab12d54577b1fc850ee430650abb200dcf850e9 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
7acf610035db4e34fe76fe1a6654657345a7d510 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
4bc186761e656bd337352a287304b90e8eb37c1e HID: wacom: Do not register input devices until after hid_hw_start
ee79cc6599d1427c77a0420d3ebb4ce539d9d8ea USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
0ef0e977bd782bd453c92d9df16ac52ff7fbd010 usb: f_mass_storage: forbid async queue when shutdown happen
2b2e06ac5723595644ffe5d6f63d6b8854f96c30 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
9ca145f4007a147da3a1bd4a6cbf86272b86e45f firewire: core: correct documentation of fw_csr_string() kernel API
db3fd4bf6746cfc6ffbe0ae4a6208940709cbc70 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
e261e79a081233f812e04074b835f403ab1e4d09 xen-netback: properly sync TX responses
630c73ca281c27d651efb104bf2bbea3dc44c388 binder: signal epoll threads of self-work
8ff06830a23134c59a7fc0543dd57085a3dd0598 ext4: fix double-free of blocks due to wrong extents moved_len
e9a9dfcbd186e1da459a7b116e2f71264ba599f6 staging: iio: ad5933: fix type mismatch regression
d1a49dc3d250054c2be12a3a352ed351f0b4eee0 ring-buffer: Clean ring_buffer_poll_wait() error return
4e8bd13ae8ec409495a3f7430400818a2d16c645 serial: max310x: set default value when reading clock ready bit
b6dfb96d994b3e54eb3f542125555a6afa1edb5b serial: max310x: improve crystal stable clock detection
2fd7bd3114a48fcf304b6ba6f549c56a86a40023 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
661d907646c30233a1071cced8d6bccee448536f x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
3f614d962292f246f0bc5a60fbfd06e041fbcfb0 ALSA: hda/conexant: Add quirk for SWS JS201D
850a7ddcc5907eab816f0e51ab403186c8dc18f2 nilfs2: fix data corruption in dsync block recovery for small block sizes
4bed979284e93192d6890fb5fb945058c6b8bbde nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
99b93e2a1b6b8835fbf14e41440805ba461562d9 nfp: use correct macro for LengthSelect in BAR config
5f6df794c3e10f72c53b50d2af90dbde96238ccc irqchip/irq-brcmstb-l2: Add write memory barrier before exit
56ec57394926cc6bf4c4c44f0ab6c4d6d3a058a1 pmdomain: core: Move the unused cleanup to a _sync initcall
c8d99e015b34d1be46d827bbd2c22da9e09f3eb0 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
60c5640449e6a189d26c12775c95f5371ce90346 sched/membarrier: reduce the ability to hammer on sys_membarrier
0b841482a69e6eb7a7a709dd648272d24cea2393 nilfs2: fix potential bug in end_buffer_async_write
ce3d296c161701b43fb7c2e6209cf936ab848595 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
1e007d9a6bb5a32b1c81c8f6d5332a246c30f45c lsm: new security_file_ioctl_compat() hook
27b5a06e953f978d5b9b47b83fcdbc713fc92100 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()

--===============7870998280585405589==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f11c28ec1b9b-d93993faf85f.txt

654940d355f7d0dbe55e713e92496bd9f5ed2195 usb: cdns3: Fixes for sparse warnings
ce9fff4e92dbe22868670343973aa46df8b777e5 usb: cdns3: fix uvc failure work since sg support enabled
cf5849217867c95bcd24c9501bd3a92887bf3865 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
105408053504596828a9211b930d9825d0d99df8 usb: cdns3: fix iso transfer error when mult is not zero
f6d1231f88ff1201719c25a68b680e0a5b07e286 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
3fc2ab6c124e19820eb6c69af638e2fc6fa65d39 PCI: mediatek: Clear interrupt status before dispatching handler
eef1db11eb6bdd01a31954cde67981c9461727e5 units: change from 'L' to 'UL'
6d930f53778157e4b1d75989855ff781eaf8a1cb units: add the HZ macros
81eb02b4fd7e53db7385f89aa778f97fe4433055 serial: sc16is7xx: set safe default SPI clock frequency
af8da45108aad76a1c9fcdd7caadd225780a77e9 spi: introduce SPI_MODE_X_MASK macro
af8bfda45afa7157cf0233cc4f3b79aeacd3bfbb serial: sc16is7xx: add check for unsupported SPI modes during probe
48a8031a03cc71b9c18f38a2c53b201ddc8e7c32 iio: adc: ad7091r: Set alert bit in config register
4a946185aab98fc3f2a3f0a5ec2f6b802a106473 iio: adc: ad7091r: Allow users to configure device events
b749187e8ba5c406371c128bce492524b4fc9bc7 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ea7598f9ecd7addb83a10d2907e502de07febecb dmaengine: fix NULL pointer in channel unregistration function
5660f24482e3939ddee68287870fd6ef7c8be2df iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
dfac29713bec97f6034c2ed5ae4caed9dd716ab0 ext4: allow for the last group to be marked as trimmed
08a11d5422c8eb415999612783d4ab969b862427 crypto: api - Disallow identical driver names
ad86a803e03e2483816f20a7d0a4bc1cb3d0001a PM: hibernate: Enforce ordering during image compression/decompression
f5244771970bfe4178c480d3f22ed3a010c78d1e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
85faaccd237e49c1375fb999cebbbbbac3cc90b1 crypto: s390/aes - Fix buffer overread in CTR mode
bc782f61dfec1b88a0514206d6077774a486873d rpmsg: virtio: Free driver_override when rpmsg_remove()
0daf515a1893f9e6570ebc1e1dbd7d164decff77 bus: mhi: host: Drop chan lock before queuing buffers
f6d07ec97d4f6a08cbe0d58291b1357e06df0118 parisc/firmware: Fix F-extend for PDC addresses
cf96a4e2eb8dc77477985ca93c7742fcd79cd736 async: Split async_schedule_node_domain()
64a0055dba3a0a9eae85fc059bda7458ab8a3513 async: Introduce async_schedule_dev_nocall()
4684406c5f052ddecb7d50493cb75435ed6fc989 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c980d7ab45466583405c291279290765997962ed arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
db72f020cf7d24f50631a9072027645f5177fd83 lsm: new security_file_ioctl_compat() hook
558befc2ab68f28a506ff15dcf6d384a3aa3f5ab scripts/get_abi: fix source path leak
ed14713e48604910f6c76b8924b09b71a968451a mmc: core: Use mrq.sbc in close-ended ffu
877121e4bec7c931ae978ec3bd87937ee4374731 mmc: mmc_spi: remove custom DMA mapped buffers
dee07f61cba7cd23bc90522d99d395589f8e1ee2 rtc: Adjust failure return code for cmos_set_alarm()
98b97b6e4555e303ccd15f9e4224b237b3c890a4 nouveau/vmm: don't set addr on the fail path to avoid warning
4a348db5b8a06e015986c6d9ed69b5c74651b883 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a0dfbfe4e9eaeeeb4cf43630fb5bad6bc7f5b62d rename(): fix the locking of subdirectories
b9e4741b0f025b5076d020afff689b832890e055 block: Remove special-casing of compound pages
810e8390df4e7533d40b942bdab545bb3df60fdc stddef: Introduce DECLARE_FLEX_ARRAY() helper
73975c62a40f5e89abf38db763ab95c1d0555db7 smb3: Replace smb2pdu 1-element arrays with flex-arrays
26569e1227d9d65c50e3a4c076c8d590e16d6393 mm: vmalloc: introduce array allocation functions
dc4d16977337d448cee5ac81798bd3d935e0bff9 KVM: use __vcalloc for very large allocations
358980b85d141964f6ee551c697651ae75dddc09 net/smc: fix illegal rmb_desc access in SMC-D connection dump
97b7ef4b6b8667b393bbcb7d15709e6ba0602d9a tcp: make sure init the accept_queue's spinlocks once
02b4df5be661bf4f803d54e29b182e58cc84608c bnxt_en: Wait for FLR to complete during probe
bf811f59920deb6a794523989c30af0e81605300 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
5348bb8658564693e7b08ccca350ae15cad3591f llc: make llc_ui_sendmsg() more robust against bonding changes
0e4c78da22c94bbfa7afb1708a9a99cc12e8a274 llc: Drop support for ETH_P_TR_802_2.
38d91586f29d4b7eaf0bafc023ace7fd793a322d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e965e371a6c5acc8c7436866245ddcb46d5f4657 tracing: Ensure visibility when inserting an element into tracing_map
c9ddb54827c705b09c2bfe1100da397f5b353f8d afs: Hide silly-rename files from userspace
59c2febdab72e512bcfd2311ba62deb6655ad938 tcp: Add memory barrier to tcp_push()
146e758542d37bc3bdf4e9adbd7beb97237d9f23 netlink: fix potential sleeping issue in mqueue_flush_file
d443c49d5eb82aa168aa675545685d4234d0d632 ipv6: init the accept_queue's spinlocks in inet6_create
8586af76056635c546d82a1317de591023a5c86f net/mlx5: DR, Use the right GVMI number for drop action
f82304456899c81b342ddf9905e98b9cbcbfe74e net/mlx5e: fix a double-free in arfs_create_groups
f9016a1af0f032b544ef763368c5cbfdf45c317b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
cee6401f9970460149991810bf9df76940c00635 netfilter: nf_tables: validate NFPROTO_* family
102de952dff56f74126846d277e679e570e17b90 net: mvpp2: clear BM pool before initialization
f513146d3e3a4ffb09483988982be831a410eabc selftests: netdevsim: fix the udp_tunnel_nic test
447edd37aff732288a8ca764b19edee8ab5b86c4 fjes: fix memleaks in fjes_hw_setup
2f7b9212a5152fce3633b4ed37035f582764c261 net: fec: fix the unhandled context fault from smmu
cc0b5cc9761d073c947fce15f6642fd8d2c15934 btrfs: ref-verify: free ref cache before clearing mount opt
5cb33b1e1ab2dd774bde8e9994de8e4b0c87dc20 btrfs: tree-checker: fix inline ref size in error messages
4ca6eef56bb25c6b0d6ce09f3b5990c2f1d173ce btrfs: don't warn if discard range is not aligned to sector
9854bb691c7f3d918f40458aba87026b5ec4f553 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c68ee49a264a9ea67908c22bc3dfb92fb4ba3023 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
d5caae1e8b3515f1c6a4576cfab14bedfb1210a6 rbd: don't move requests to the running list on errors
be1a0290a57ac3677745345b7807b81abef82173 exec: Fix error handling in begin_new_exec()
2abba3c09c701957816b2672f7535c96aed29d34 wifi: iwlwifi: fix a memory corruption
d8b770f8f8377ccb516055afed1fa21aaa3de9b3 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c9a8c53b17ee04335948d1a759e9264d5a944d9a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
946853bd1a77217bfa1acf298a4af4b9c69a2e64 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
cf6c2b02882913fc85ea77d921f6c82a56f08b95 drm: Don't unref the same fb many times by mistake due to deadlock handling
26b6a55964e5b218abd411fd8b03bf2bdad63cee drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
5643cdf88f60dbdc5afee6741a871d33f46a5311 drm/tidss: Fix atomic_flush check
8d94afd337929e00a85ed41c6452d8d49742ea20 drm/bridge: nxp-ptn3460: simplify some error checking
a15c59f6cfcdf830616198e711290d5cbaf970c5 PM: sleep: Use dev_printk() when possible
fc4f48a01577efe5c26983b9818c5e41d51fc2ec PM: sleep: Avoid calling put_device() under dpm_list_mtx
faf23e68a02b003774f9d2f360e697b27462e584 PM: core: Remove unnecessary (void *) conversions
9df95691f2a783d73115014606809b394aef4044 PM: sleep: Fix possible deadlocks in core system-wide PM code
b7ab67a85f0114687969bc5872cd8c8e24a2dd12 fs/pipe: move check to pipe_has_watch_queue()
2eea73f1c87b52e4ff3706352a29d72f9f5ba116 pipe: wakeup wr_wait after setting max_usage
acaf630b4d76c11125dfa79939e290effec964e7 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
60896f5123f455ea5acada1be9635a73cf326946 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
2a025a7fbe44c3bca8618f3612f5481bfc3f1acc arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
49b9ce5389b04f7b6da64e9b25d293bf15680ca4 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
640d435d38bd1685715f48e6ede0690957222c08 mm: use __pfn_to_section() instead of open coding it
1a656e65a04e08185d39a639293a2e5ffe9a108b mm/sparsemem: fix race in accessing memory_section->usage
6a02f039f354790f0d68a98a0e92478ef9ef72c4 btrfs: remove err variable from btrfs_delete_subvolume
09ded3a73de683814afd7b9ee0da14273428d72c btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
65e9b48007b7f46f7ef94723dd5245b8f69a5c53 NFSD: Modernize nfsd4_release_lockowner()
bd20c85ab3535da2dd5d1705acd4cd446fb7f307 NFSD: Add documenting comment for nfsd4_release_lockowner()
01460a5b051973bb6133e4ffaf97a4ef85a8f8ba drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
e33b7f72c026414d4f439e87db39717432290a0c drm/exynos: fix accidental on-stack copy of exynos_drm_plane
6beb49cedfc443015b10968171f2bc257cf0af44 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
74c9555b659830409527b3bfd213fa63624200b3 gpio: eic-sprd: Clear interrupt after set the interrupt type
166e40d2724727f5c539934f967376d40a7751e8 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
78c84754d5ad968ad8e23e5e3ca3fd077e5e24c5 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
05e18d78f65e9286b9775864d1b6b4f234496534 tick/sched: Preserve number of idle sleeps across CPU hotplug events
5e20d1627d0cc4380b2ea80140b1078bcf89591e x86/entry/ia32: Ensure s32 is sign extended to s64
7c4c285677d3c68341616ce05e2ca934ce9d2447 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
1f76ed2e60304a9118ce8cc0bab5b1ea9f836d02 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
f424e584e5cff3a429991efbb63c3a25e0ca37a6 powerpc: Fix build error due to is_valid_bugaddr()
9f708c1aa9dca739ce5dab97a8a52c091221b9b0 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
7104417b173a294ea567b1a28ce757432b680bad x86/boot: Ignore NMIs during very early boot
b6068fa549532f7eabb8715f23233306ae5884c7 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
dc78530657284b27f4db4c25b5b2f5df5970eb25 powerpc/lib: Validate size for vector operations
c98fcadb23d73df109355dbb687230cf1941714c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
0a9eaeaf9ef8203d6528f86eccaf61224e9c3b51 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
8f525b3d805693b6899187b85c6f37ec7697d61b debugobjects: Stop accessing objects after releasing hash bucket lock
b5773696b8cbe24dbd04a4d3a38ebdfdfbbaf753 regulator: core: Only increment use_count when enable_count changes
5ec35c960211f260d57b89a69c426b09cf500d9b audit: Send netlink ACK before setting connection in auditd_set
177b047e909d8d9712f6755b0c15d0d3040fcd90 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
dfccd449320a85e7f458288acfc10ead3498c099 PNP: ACPI: fix fortify warning
ffb1c8e061253feb9ce094e76689b925d701760c ACPI: extlog: fix NULL pointer dereference check
5aa1c587d184a7529701433daa23853918b86665 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
a5965957a46563e1b92f02135b2fc1d6dc817a7b ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
29458f23f479237ea781ca2f85e7541d4fbe34e2 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
36a96e1a94fb5edf2c091f92b62cee1af1590fc0 UBSAN: array-index-out-of-bounds in dtSplitRoot
bef2717ba594d78aa7dc4629332f4dab2a74857a jfs: fix slab-out-of-bounds Read in dtSearch
550cbb3cd2831d45da26cb080703632bbfb229f1 jfs: fix array-index-out-of-bounds in dbAdjTree
7348bfbe20d2191a2da3ed4803380550999f0ef6 jfs: fix uaf in jfs_evict_inode
29b2231b9dd5d19087790930f611f2e17408ad24 pstore/ram: Fix crash when setting number of cpus to an odd number
c65cc9f7eddd4d865620f53667004599c1ac2280 crypto: stm32/crc32 - fix parsing list of devices
756591c1d2569306ea62f5ebced52ecdf352c399 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
8dab22517eeba0903dcfa4b307e90215fd1df080 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
31071ad4151b74e1ccd7cc18a6000d7fdd9eec7b rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
694bf24fb891051360694218409fd67a77da9f89 jfs: fix array-index-out-of-bounds in diNewExt
186c745e6d639842226f3749454b283fdfb3e97d s390/ptrace: handle setting of fpc register correctly
432d53086952bd820df0a9de12d984ae1a47af33 KVM: s390: fix setting of fpc register
097032d1ab90bd2e1fcbc79c65875a363800a9eb SUNRPC: Fix a suspicious RCU usage warning
93c9e67c89a8a0828bdca85c186d3da42bb8a60d ecryptfs: Reject casefold directory inodes
7b4adb0ca3658981914efed8c4981e3f881a1049 ext4: fix inconsistent between segment fstrim and full fstrim
e7597f70b1442d1e1da3888704f7bde83c7ec847 ext4: unify the type of flexbg_size to unsigned int
6cfbf5e68b056e2982ea6d99c1fa3ff72a507f59 ext4: remove unnecessary check from alloc_flex_gd()
8d7395823d8cb34585f4373c1c14bf6d57442ebc ext4: avoid online resizing failures due to oversized flex bg
a53cce01e6ee6e2f5df9fb411f44be2506459c82 wifi: rt2x00: restart beacon queue when hardware reset
a6b1c3adb05972a95d4da23264fa3af13f2006fa selftests/bpf: satisfy compiler by having explicit return in btf test
606764e3a420cd16028238b2c81ea517a46d7ade selftests/bpf: Fix pyperf180 compilation failure with clang18
e61cfd1ed76335acb7f585be7cf4e3f6368680a2 scsi: lpfc: Fix possible file string name overflow when updating firmware
891f480933db5aea5438612eda2099ffe19385a5 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
3f6411aae9a73ef6baa16544518812ba5a5252d2 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
9cc6f72497674152959d86188dc4592e7f9823f8 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
07cacdf44088e9e668ff3b9322ab32459910370b ARM: dts: imx7d: Fix coresight funnel ports
536c9b80ce436a2e964e077dd5c411a305e9436d ARM: dts: imx7s: Fix lcdif compatible
a0ef1c072d03d870afbc21eeca05b79c04a374f6 ARM: dts: imx7s: Fix nand-controller #size-cells
de91456ab2c9db688819a2a46ccdbb20d6cbec67 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c0973bccc8a68c24c2dc574b8004fa5cd9cc85c2 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
3d9f9c5857cca08dbfe26faf6170c3826f8e576e scsi: libfc: Don't schedule abort twice
8966d476098c269dbbb8abe49a51754bc528d387 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
1a9190453abf291a148d74daeb29d856a749c65c bpf: Set uattr->batch.count as zero before batched update or deletion
ef37bbab59ecaeacc503b9cbe72d838e0d32780e ARM: dts: rockchip: fix rk3036 hdmi ports node
0c8c059b0d8a82f2b807cfe45fb111ce7f7d3a56 ARM: dts: imx25/27-eukrea: Fix RTC node name
6167ed743e1c3a8028d23b971c509f955d83ed4a ARM: dts: imx: Use flash@0,0 pattern
8764a5374e4fe53a14622f51b3309dcae11afa2f ARM: dts: imx27: Fix sram node
2712839e75444fe558350bf003f7cf180d8a8577 ARM: dts: imx1: Fix sram node
8c6d097210fcc2cba5a8c8087eccaec139d6a064 ionic: pass opcode to devcmd_wait
88d552909e9de5fe1cfb46ee5baca7b61e492e3f block/rnbd-srv: Check for unlikely string overflow
b5088e0565bebf6f17935434f7287feb4f236649 ARM: dts: imx25: Fix the iim compatible string
2cfe8f2af16d8d359a2ad92f566feab345f84e3f ARM: dts: imx25/27: Pass timing0
2425b38e104ec96d90de0cbe8b707b7d11ac99ac ARM: dts: imx27-apf27dev: Fix LED name
dac9fe87b29a702aec095d611b5aa827816dda84 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
2370dd08e659d5a8cb4b758d28c1af435b8fe1a6 ARM: dts: imx23/28: Fix the DMA controller node name
fb22365d0945a5c0dab1864d5f52ae5930b0e0f7 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
15e5794f21929a2758e6ef9882f08ccf7ed4fa9f block: prevent an integer overflow in bvec_try_merge_hw_page
4beea345c81384ef3c96a10ca72a3cfa21746fa7 md: Whenassemble the array, consult the superblock of the freshest device
2de327dec47c76999e81603b2e320c55b0342831 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
958b59933133feb1ca131e647670cb590b09ea35 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
e885e586de3e9ea7e9a33f66e538071d46ca8519 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
ae92d1ab7428da212704e7c725b16d3979a06174 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
7dbd5b2cfe830222ef32122b4c04b8bce3206f99 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
c1ab794ae023c2ea48b63391458de88e86a21cb9 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
e2f3151fa9603d6f05c39cd166cf468d4fa8cdcd Bluetooth: L2CAP: Fix possible multiple reject send
50a7f83a4d0807be7922fb265fc8425abc55c4b6 i40e: Fix VF disable behavior to block all traffic
70de5e15eb2afe669b93a6c3f27f15e8f16d774e f2fs: fix to check return value of f2fs_reserve_new_block()
29487327e52bf83d96a50bdec965e03b62fa8507 ALSA: hda: Refer to correct stream index at loops
1d74260cf4b53369520bb044f2c9c03fb1fa808b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
4783ae945d14645405812d89cb87c61819fbb38e fast_dput(): handle underflows gracefully
6fc74c9a68bfdd6e2a4e53703a99a32fa6da079d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
38526ddaf85215b959797b67b30ae3a77f9aabae drm/amd/display: Fix tiled display misalignment
3c62cd76e66b191ee00f4ea93c78391765725d54 f2fs: fix write pointers on zoned device after roll forward
942dec7382f993b32dc6343a2eec3e4c67dc8302 drm/drm_file: fix use of uninitialized variable
4734221ba77dab400fa9bb45639cbb17c2494d97 drm/framebuffer: Fix use of uninitialized variable
a5da356b7c237bd3e3694b7ba48bff794621877f drm/mipi-dsi: Fix detach call without attach
54d42eed38472b26c65f5f898b784a1c8b7c9173 media: stk1160: Fixed high volume of stk1160_dbg messages
3bafcf1dda634627302ddf8b1cd927a995f7f7af media: rockchip: rga: fix swizzling for RGB formats
fbb7110641df73cc32ae4040e19839ea2cd12970 PCI: add INTEL_HDA_ARL to pci_ids.h
1fd6c6cba23eace3c8277cf555c3304279c18a83 ALSA: hda: Intel: add HDA_ARL PCI ID support
4c90163f556a22702e5a235053d43509896c1f7c ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
14a434156713999d21a8b70d2b02ac0cc0b0b7a2 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
dd175220ecd17e8856d32768512c431c36bec415 IB/ipoib: Fix mcast list locking
b606141d9657a79c1a9080097cab5dbe45ab15d5 media: ddbridge: fix an error code problem in ddb_probe
51a2eb903029029b93a8a4599bf09849c6cd6de7 drm/msm/dpu: Ratelimit framedone timeout msgs
5c5ecd4384e23b742fc9419d874992ed79e9e18f clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
bfb912f74dc749da2e7e2317cf40f942e671031e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
87e1fb928a851d96cc5271dc9f161fc11a421e4d watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
752dfabe85834b8d586f4686e428e85fa17d89f9 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
98ee4b90ff24c6c34cfa40784a471bd7b9835413 drm/amdgpu: Let KFD sync with VM fences
b903e74bd6821e002fcd89e82f3bfe1358d2b2e9 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
464485461505265d45f1882f1fde770397cc2372 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
2c8dcd13379526c1fb9554119c33e5447fc77158 um: Fix naming clash between UML and scheduler
aad678fb767ea1ed6551ad6f34062e322f37ba7d um: Don't use vfprintf() for os_info()
500cef874eeca5360ad84c88e7ee5fffef7dade1 um: net: Fix return type of uml_net_start_xmit()
8fda6845a5003a1c7a8c40a395144b523a28909c i3c: master: cdns: Update maximum prescaler value for i2c clock
d85cc2403df895bd058c0af9913c45e415d60e55 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
6b5c6ee012d73c81a01cc8aeafe0cfb5a3060674 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1333149a3efb7cfff1b49354ae8dd3967c59898c PCI: Only override AMD USB controller if required
2436bec7b8f824a069264f99ca9d42e8dd2c329d PCI: switchtec: Fix stdev_release() crash after surprise hot remove
c4c44eb9c53a19f621fa4a6d27862c5636e4c2b9 usb: hub: Replace hardcoded quirk value with BIT() macro
50d0b6a47492ab60464fd41978f690fd19ee99d3 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
3562050fffb0d986b4860916bb74e75533ebf25a fs/kernfs/dir: obey S_ISGID
71900b814a278ad506b43aff0fa730e676a47e56 PCI/AER: Decode Requester ID when no error info found
c23a5e464c79cd684c040a34a22bca972b812a0f misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
e067c6e1da449460777e5c0dcbda3ca1dad64a2c libsubcmd: Fix memory leak in uniq()
4aac8649f2a8d7a9b266e1a660bfb59232545895 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
c53ab4fab3e5cf78209549042350f9455bc89169 blk-mq: fix IO hang from sbitmap wakeup race
f51edc7a9f74ac11bab569848e47ae9af2e55332 ceph: fix deadlock or deadcode of misusing dget()
48b0e320179cf5b89f413a998abbcdc08187ab4a drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
9ca1e2cf1e7daaa4d691ed9657972730a7882912 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e95685e6362d175aa70ce3caa341cb4b77ef5dc7 perf: Fix the nr_addr_filters fix
bc2c4d26f8e78e7e90510bbd4b16368164b3b866 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
64e23f949df29254066a3c15e6fe38207b0236a7 drm: using mul_u32_u32() requires linux/math64.h
d16a013fd7078a4123220d29db1189490760c0a1 scsi: isci: Fix an error code problem in isci_io_request_build()
d04bcff8a4415cc5206257d4a6bfa22dcb81bc78 scsi: core: Introduce enum scsi_disposition
289378d8cebf25c162c1f51ceee9fbb8675e47dc scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
ddf52b632448829cca70e7cd23bcf8f985b60fe9 ip6_tunnel: use dev_sw_netstats_rx_add()
67bfed5eaaa6174c271e875680e989894d94cb48 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
04960cc446fe29454eac22dc4006cbb1e1cdb69e net-zerocopy: Refactor frag-is-remappable test.
32fc8016968a9063b727e5dcff7dbdabea435386 tcp: add sanity checks to rx zerocopy
2fe04bc47f87d5c49e57aae00c018dc3f8ae04e7 ixgbe: Remove non-inclusive language
5046714a4fd3d872f8072b7b40c8f10a35f773f1 ixgbe: Refactor returning internal error codes
ab47be3b5a998006141ff7783f73b3569de34a3a ixgbe: Refactor overtemp event handling
39ef6d3f2711a98192499e5b415d95a794fe2e79 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
076e6c346039eaa1361dbe17ff53ffd909a1e656 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
7167846e585eee276d461d68e4d72abf77f29056 llc: call sock_orphan() at release time
b6ca9fc4fa7ee7d4556ddfba02341770e9356e6a netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
575bf0b69a08a6be95ede38817eb7b23b846358a netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
91c38f9d5f21b10f417766a7c1b1e53d64f7dbda net: ipv4: fix a memleak in ip_setup_cork
8797d063fb5ea4908c8c4bdd455a0303bd139b3c af_unix: fix lockdep positive in sk_diag_dump_icons()
550c6e60cca9f5740c50b1d92b1485ae60296a23 net: sysfs: Fix /sys/class/net/<iface> path
5d6e15295406108c9692f311c57bc89f657f5710 HID: apple: Add support for the 2021 Magic Keyboard
ad43acb57aa7e492574796c981616b912468fa32 HID: apple: Add 2021 magic keyboard FN key mapping
24d86045106eb127a45c89b55893d34e297e6e0b bonding: remove print in bond_verify_device_path
6fee1215e63e4e6da039a39d29db2682da5082a1 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
001823a72c054bf50dfe144f1d9a31eade007599 PM: sleep: Fix error handling in dpm_prepare()
e23221b4a4c8e638b655953f2ff5b8268d3bd8b2 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
cad0fbb3035065dcf35dc8e35601e82cb604b01a dmaengine: ti: k3-udma: Report short packet errors
d0d9b512d6635299882a322a90d6ece68db587c2 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
4170671fb102adae9bb9e78bbeea34a7d865ec1e dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
1041ddb576012d6f916a2d781947fbaf06ed94e2 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
d0819c42a9e1f1a9094c4af69fe6191111f37542 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
58135b4d2df297ac05b210a398a594291b112806 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
8d365776b801cf4e1cd9c1cbac01321468ae2744 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
1a6df1e77d836a2d5f3eed81b485b8e1fe16d21b net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
9a7ead5ccbcac426c23491d705be7c787f5bfdfd selftests: net: avoid just another constant wait
d16541f9ec90cc5dc6ed64b8f9490305e6fb26a3 tunnels: fix out of bounds access when building IPv6 PMTU error
12c580a7079734a815c36befc6aabdcb7995d5d9 atm: idt77252: fix a memleak in open_card_ubr0
44bf7ca6d2d0102a0ba3a784d21f1684cc43e0dd hwmon: (aspeed-pwm-tacho) mutex for tach reading
717227cf78f493c7eabb9871d479cb562b85133e hwmon: (coretemp) Fix out-of-bounds memory access
cb73bab2e06b8229acd01142e7d3c9e3465c97cf hwmon: (coretemp) Fix bogus core_id to attr name mapping
f24d10518f013630d734e86599158686ba71f9fb inet: read sk->sk_family once in inet_recv_error()
e16cef6bb59c5a06c53b13e7e4168a8f483d8a20 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
6282b1bd8f83ad08feb391e0f0c577a775edf762 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
a3b5f4f1bd5ec517f3a2e8b572bb3104e4282617 ppp_async: limit MRU to 64K
db92f01dbb162f2174fa5d6e9c2cd8c4f6e5443e netfilter: nft_compat: reject unused compat flag
d6a697569f38d9c2d7abc0ca6f0a8876eaa497d4 netfilter: nft_compat: restrict match/target protocol to u16
15b54bc8f3b83e37bdac15756b9448d0631babbc netfilter: nft_ct: reject direction for ct id
484ef57b0ebab2116cd5f8fb7db0633db42ee94c netfilter: nft_set_pipapo: store index in scratch maps
b4384a1f03c418ec21fbdddc57d4ddc88308cc67 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
e512039b37d23723a8696f1d6c5ef51401237e39 netfilter: nft_set_pipapo: remove scratch_aligned pointer
098c6fde23d77b80c961469e1243ded6e19588e0 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
909fc6996a091b952765368f01b3ecda598795c7 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
b6511866f7650f252a4c38b80e9cb14d49cd1ea4 net/af_iucv: clean up a try_then_request_module()
c12679827b9b71b8ee35fd984c4efab87cd0c957 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
dff38f1a26039534593071b16d3b7fbbb3e41d02 USB: serial: option: add Fibocom FM101-GL variant
1b9aa370f9764e8252a0266b3508b7c52587a795 USB: serial: cp210x: add ID for IMST iM871A-USB
6edd4e4313183407185c824c8f3930ebc15db6ac usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
a489f863ce75182f840a27ffb2cc9ac9e7e52170 hrtimer: Report offline hrtimer enqueue
71c5997467fee16b15e80af106e823416ae3f379 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
d55bb1847c563c5ee7e9ba1241106355a28f415a Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
1094d14b25ae781b98923072aa10a34a5ae9f0d7 vhost: use kzalloc() instead of kmalloc() followed by memset()
c1f07ee34f05e83d3cda2d2ea78ddbb60d84f41b clocksource: Skip watchdog check for large watchdog intervals
0832d4db7f491bbad12367992011131e1a5ac574 net: stmmac: xgmac: use #define for string constants
3d49ecdb033bd3c1883ef025cd4fab01cdc99f24 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
7766f302482bbae19d28c8884038f2e71f56f586 netfilter: nft_set_rbtree: skip end interval element from gc
8a0d4420e044e117b0b28d665988074e797e21c8 btrfs: forbid creating subvol qgroups
10810b8cb74fe1e8ee4c39fc1c16217655920ed9 btrfs: do not ASSERT() if the newly created subvolume already got read
9d4e2b63ddf01ba6f3724ddbd4cdc9d849bc9ddf btrfs: forbid deleting live subvol qgroup
8b405c564836bc4db884abc9f1cee590cedc06ae btrfs: send: return EOPNOTSUPP on unknown flags
3e6ea5e1c51b22d2aa042287447d807bfdb847cf of: unittest: Fix compile in the non-dynamic case
ac526cfdf236f3dd9c1ec709f0929f55d58ff988 net: openvswitch: limit the number of recursions from action sets
b512803fe180614a5f824b067d22a9422f91273b spi: ppc4xx: Drop write-only variable
65e2168f05afa8c3e81d6d990e70e1a3d510c839 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
e8ece178160b431c32a1d60fcc33b16c27b17dba net: sysfs: Fix /sys/class/net/<iface> path for statistics
69539fa093746d0529a48e77502515fa90e9a006 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
9423bfdd88fe97c6528c3d54b1a295ceec205159 i40e: Fix waiting for queues of all VSIs to be disabled
96a3d3b960e7135bd5c550ed847ff33c8ac6a702 tracing/trigger: Fix to return error if failed to alloc snapshot
7e96dfd1d28cb8f85e0292e096c98a0ce26d85d2 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d54a1393cd8e9f7bf9eb9423e33847934bb047a0 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
c0761505f216d67b57d68c45776ca65eda523063 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
dfa33b5ce029cdc1847be01400f80a88be3a1c3a HID: wacom: generic: Avoid reporting a serial of '0' to userspace
f93bf1828eed367e9ec1341f64867e5c45a79f35 HID: wacom: Do not register input devices until after hid_hw_start
5ba0844e5ea09509d0d3384389381f24b0ac80ee usb: ucsi_acpi: Fix command completion handling
9251fb1d982c5972ec6cd3142f35af6ae84450e7 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
f983cc96d5cfb2936b1bd3f7f71cf85b3a313dd6 usb: f_mass_storage: forbid async queue when shutdown happen
58aef11bba3bf2d5e169142921fa09bf73b5cf4b media: ir_toy: fix a memleak in irtoy_tx
ab87c3ddc9533c6dfea9f1ce9ace8a6e85ca247b powerpc/6xx: set High BAT Enable flag on G2_LE cores
8ebb7ac37451b7036874acf542f8a39f9366f1d8 powerpc/kasan: Fix addr error caused by page alignment
896785094c5e33a6bfff585d6f0ef28f88393ae7 i2c: i801: Remove i801_set_block_buffer_mode
49eaef743b50306e85f605ee72ab77c391540f84 i2c: i801: Fix block process call transactions
aa42dc78433dca6b14e00fe6414a3a87a709ac1e modpost: trim leading spaces when processing source files list
a07fbcdf44edc697f5ae3d3504b93ed2dcc6f519 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
c64d123a6090f3cebee7d086dce80aaa1c4f092f lsm: fix the logic in security_inode_getsecctx()
8af6cb60133fcb41f18f6546b5719aee86a03fb9 firewire: core: correct documentation of fw_csr_string() kernel API
c1e938cf36919c0c64754e16144688c0bc1becb9 kbuild: Fix changing ELF file type for output of gen_btf for big endian
4355217b00e538dfc1a30952c976a5804708c5b5 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
cb208935df0c8419a61dc38d5cc42550f54c01f4 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
32d98b2e51880155c74232ac2133afe3be97db56 xen-netback: properly sync TX responses
06b28667b1465ad04f17e0c7e9af63802fd7fd52 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
69fcf5bfdbe247b34f2bef35b61f6ca36573f398 binder: signal epoll threads of self-work
1e173022465e6d48227a7662e2030a79ee86e547 misc: fastrpc: Mark all sessions as invalid in cb_remove
13b74fd379084abbbc830a67a491b58e7217a858 ext4: fix double-free of blocks due to wrong extents moved_len
3d97362b3850262bbaa174ada593a3a2ee8ef1c9 tracing: Fix wasted memory in saved_cmdlines logic
4bbcce192933ba84aabbfec215e2162c30817642 staging: iio: ad5933: fix type mismatch regression
a9df799a8ecb0dbb0e5fbb954360e4a22a4974e9 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
ebb04b35cf91aa9b53ce0d019fd223bf931a4f2c iio: accel: bma400: Fix a compilation problem
f7f407110e3cd2b5f8d48322ca5678b3155aac79 media: rc: bpf attach/detach requires write permission
d266b7dbad7515a28eacd24ada39fcbf6a434792 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
71f56841277971923d53484b2ee7e100ea84370c ring-buffer: Clean ring_buffer_poll_wait() error return
311e71baa571b75ff864a336e4ac124133240a86 serial: max310x: set default value when reading clock ready bit
e0630de9196b794b8ec547e55831aa734811ca26 serial: max310x: improve crystal stable clock detection
76b3c807f009e47e4a2bcd06a6a10a8217c9b92b x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
5a0bfce7a04a0c5f44f5c48980fde7e848a3da85 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
907f590c2a766736fe231127f8f02926bda81d9c mmc: slot-gpio: Allow non-sleeping GPIO ro
98c8539455c354bc8ab12cde865b109fd842ec51 ALSA: hda/conexant: Add quirk for SWS JS201D
5864e6e47bb0252be4c85d9c5bb9fc0cecc74f00 nilfs2: fix data corruption in dsync block recovery for small block sizes
032e7cdb284a7c37f8165e90abbb72e50d93a5d9 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
d0b5742c366d7b6f79756a850fc86c928f204df5 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
8fb581b79da2c118105e987d53691a1327d6d0a9 nfp: use correct macro for LengthSelect in BAR config
eb40b0047d2778d838900a3f9ddb8c4835228705 nfp: flower: prevent re-adding mac index for bonded port
3324e00f4c23eb5dc5026f3ff8cf9c5dda5cea48 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
d8e49b2f7aa14503edca3356ebccf747ebba71fc irqchip/irq-brcmstb-l2: Add write memory barrier before exit
120660ad307760c52a3193bd9cc309fbcc596244 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
04daf3d62c9b4587b0e93ab13526109d021e9dee s390/qeth: Fix potential loss of L3-IP@ in case of network issues
96cfac92a531535daa4d0a2b31dc2930c0206d2a ceph: prevent use-after-free in encode_cap_msg()
0105730d77e6a4d4abeeb50183a6f1c598ae1073 of: property: fix typo in io-channels
169e3d2f5103434d3103bb94deb8112695aa5dcf can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
d8a2995b85bec6fd087858a378b55c6a09cbee03 pmdomain: core: Move the unused cleanup to a _sync initcall
d3c9e1943d8bee8b62c2a51a384b23f0c310b411 tracing: Inform kmemleak of saved_cmdlines allocation
7bc9580c57415553c1b72453bdf4c22920f8562f Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
c93dc0f5ebe17bc0e895c08c61ef27d2a7714118 mwifiex: Select firmware based on strapping
f90016b8dcd800fb00b35edf090707472af2f211 wifi: mwifiex: Support SD8978 chipset
9890e653b2d7ee8812dfbc4a190b0afc3fab8bb6 wifi: mwifiex: add extra delay for firmware ready
b0cfe1ea1eda9fe44719c11d256a044115ed839b bus: moxtet: Add spi device table
85a59e6e6d225a294880d16ffa23023ed442c9f0 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
a61242d79558f5accc351962b901c56d5df4a09c mips: Fix max_mapnr being uninitialized on early stages
f5a37a50b32f7561612e5ddddb9ed7bbcd14bb46 wifi: mwifiex: fix uninitialized firmware_stat
5d74ffaea0802c6c1e9050e2cf40fcb5fcc9ea42 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
cf5342033b92a9a1b52cc56c1eed5097593f168c serial: Add rs485_supported to uart_port
82b1b2acd95cc9f38e42eafadbb55b2f37b8823b serial: 8250_exar: Fill in rs485_supported
cea85ca1b143dbb758acddce9e295843ecccb005 serial: 8250_exar: Set missing rs485_supported flag
e131504773a9fd78be5b1734ee907d72990a5326 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
222ceb50b210d9f829d3604de147eeaf3b29a8d2 scripts/decode_stacktrace.sh: support old bash version
4da2e1825c9b61709cc85490bc599f1cf7967ddf scripts: decode_stacktrace: demangle Rust symbols
72a74e812329d4ede72c44613a1f87a56876b1cb scripts/decode_stacktrace.sh: optionally use LLVM utilities
c5acdd689d555f77375df1e6d437ea6d2025951d netfilter: ipset: fix performance regression in swap operation
b7756aafdc48eac32187b19ac52fae9b5bdfac3e netfilter: ipset: Missing gc cancellations fixed
0e144c4f904f195f804e68f611d199748439ba3f hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
002c368a657907685f6df884c664313deea9c689 Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
5e97d09faafdd47ada7ca26c8427dccf84a36318 net: prevent mss overflow in skb_segment()
0958842c9d3b14c0e4d13585ab0bcef0b70c6cfc sched/membarrier: reduce the ability to hammer on sys_membarrier
e3ef3be267fd386798c9bce6a301a857872b590a nilfs2: fix potential bug in end_buffer_async_write
bd79db2b8d6fa228d630c5634fee9d43fd8dcfa4 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
8129e76f96666865f4f1526d9da883d1b68fe9ee dm: limit the number of targets and parameter size area
791d3d0a4a5472677285bebf5c3c19d8edcdddc4 PM: runtime: add devm_pm_runtime_enable helper
56136db9a1a040da33e612b6de982a3982260702 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
4fe1c21b936ae1696c0e9b24b5864de8503ddb9c drm/msm/dsi: Enable runtime PM
280df63b57dd1482ca8f994e5ab077022d70c793 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
d93993faf85fb46babbfad5fe575480f69bd45d0 net: bcmgenet: Fix EEE implementation

--===============7870998280585405589==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9760ad88aef2-b857228d5574.txt

9ebcecae88192f6251323d5c16a6007bf841490e ksmbd: free ppace array on error in parse_dacl
de8daacffda6adb174111f5259cb7618da36dde1 ksmbd: don't allow O_TRUNC open on read-only share
b2b2a51d8d7d60ce335aa6abf2836c442ab418ca ksmbd: validate mech token in session setup
51b44a61a6f654ca26ad996f2215daa2a1db60fc ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
56ad74bbf4cc9c3f74fcf2f5506241eaea5199c5 ksmbd: only v2 leases handle the directory
c42980162417e2bdd07fb143356ee2257c22090a iio: adc: ad7091r: Set alert bit in config register
d1801088d508164b27355675410b0c077787086b iio: adc: ad7091r: Allow users to configure device events
4a916f626cfae4bbd07787efbec981948c04eb8b iio: adc: ad7091r: Enable internal vref if external vref is not supplied
92a6503f0f9d38f3b082241827d684ab459def01 dmaengine: fix NULL pointer in channel unregistration function
27d82c4044a3a1ad1f24922223b12763d00e1a9e scsi: ufs: core: Simplify power management during async scan
cc332887a023fc73cd3d5e9371ac8b3b93bc2d58 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
71293af66dfaea6b57dd74868fef5a4dd1f55ec2 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
1fb5812a74eb08a66493d71044a0a22dbd6c34d1 ext4: allow for the last group to be marked as trimmed
bffb206620e446c923854723709e7518887c5a50 btrfs: sysfs: validate scrub_speed_max value
a1486908dbc7465ac69c5b83f73140d4b40567d3 crypto: api - Disallow identical driver names
cb2f15ccc20c0fb8efd438a15382d1c8f8c7b3f4 PM: hibernate: Enforce ordering during image compression/decompression
a9bbe69f0ed9ff2e5fd935484d706da35a91dcd4 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
26e82b918f62654665114213692c4e6c189ee748 crypto: s390/aes - Fix buffer overread in CTR mode
7685a51692853556cf53c909e58772d4946f127e media: imx355: Enable runtime PM before registering async sub-device
70ba3f341890978b32c7bdb1af08c5a79b2ba033 rpmsg: virtio: Free driver_override when rpmsg_remove()
b13a93f20e796f043fe4ef7cdf3741c45c2e36e8 media: ov9734: Enable runtime PM before registering async sub-device
545a00c48fb6267e481038ad8e55b4288d971124 mips: Fix max_mapnr being uninitialized on early stages
359ad4a468de1db880eeca09755f6a7d80074128 bus: mhi: host: Drop chan lock before queuing buffers
d761924af0048c8fd1f750a6b05ff131083a2780 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
e507a7ad0c26dd1b194abcdc33a2be17758b5c02 parisc/firmware: Fix F-extend for PDC addresses
83079ddc2a53c00935af7390690086bbba4e4633 async: Split async_schedule_node_domain()
8c764902c4a7888d7e96867fca7e62b8badd6f37 async: Introduce async_schedule_dev_nocall()
cad02c65be5b4647e53edfa42b5c1d18370916d6 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
2fbb759c61f1ee33aba356ddf909947ef95fe737 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f7fe37d45f6ec73739a1e6a986bc20f1b494fef9 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
6f636906ff06ee8316a637e26b7c585245bc996e arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
56663aee44d2271905c8325218e909d679ed0f9d lsm: new security_file_ioctl_compat() hook
76648c5dcc5c8cf088cfe887c6647bc9845397e3 scripts/get_abi: fix source path leak
4453ee95afa71ba66bdb89611a4d484e8b2da1ce mmc: core: Use mrq.sbc in close-ended ffu
0eb416bef066b36dfe1d0fa090c3b4586900a052 mmc: mmc_spi: remove custom DMA mapped buffers
590e86def5463722f9178613a4c0fa60a1d893d2 rtc: Adjust failure return code for cmos_set_alarm()
c8032f0f65418779dec5426fa64d1445a95c495e nouveau/vmm: don't set addr on the fail path to avoid warning
6773c45c3b3b395637185c8c34e614994b247546 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c2fd1dafd01271680c0a8737ca89e6ea17e4af24 rename(): fix the locking of subdirectories
3cea635c423718cf5b8cf225eb746438b9951e9a ksmbd: set v2 lease version on lease upgrade
d9dfef380481c04709ae3b02f7ba5e82cfe5002b ksmbd: fix potential circular locking issue in smb2_set_ea()
7050f30894b6b3aceb8f6e31a782ba08b6070050 ksmbd: don't increment epoch if current state and request state are same
7d558285ef2d384ecc4c55e94b80ed46d0932dfb ksmbd: send lease break notification on FILE_RENAME_INFORMATION
52f2b9ba7840f1c8d7c73446b0e67723eab73cba ksmbd: Add missing set_freezable() for freezable kthread
a2ecb5079ce7b7aed155e4ba8adec371b1359754 net/smc: fix illegal rmb_desc access in SMC-D connection dump
730cd62e72cb49b185a28fdfebb2d667122e9982 tcp: make sure init the accept_queue's spinlocks once
65a7a391e342f44ca81701931364569c9d858fb6 bnxt_en: Wait for FLR to complete during probe
14db39c2dca80ffdc1d2ba397fb095bc3ea23e55 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
2e1db93087979d41d5751212eef0c44f769a36ac llc: make llc_ui_sendmsg() more robust against bonding changes
6d708607d035bdd162967dc89ae74471d104f934 llc: Drop support for ETH_P_TR_802_2.
f20c0c01cf1426f7bfc0f3a7afa64ff2b0b98806 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
ace3f285569208ea180d2693d9ed7983e0857467 tracing: Ensure visibility when inserting an element into tracing_map
9a52ab0987b287641bff4ab191a94393d9580746 afs: Hide silly-rename files from userspace
f6d9a4a390d9b220d0c209f0d16f1507962f8b21 tcp: Add memory barrier to tcp_push()
84c276a6180e0705faa68d6b00cb5a0984035800 netlink: fix potential sleeping issue in mqueue_flush_file
0edad5f4c6689bb7ac16b392eac560a928564277 ipv6: init the accept_queue's spinlocks in inet6_create
af6f0b7f7b4f819843bdf32ada3d08796f47ea21 net/mlx5: DR, Use the right GVMI number for drop action
861c5b38544295db48c7e2c0c01280ce04a8f894 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
6501f4c4de72c50244317311861863fc4222f434 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
b1767b27916efec00d266fcf66e044e3c1458f46 net/mlx5: DR, Can't go to uplink vport on RX rule
66d163599b1bf2456c500324e105b83362d3f8e3 net/mlx5e: fix a double-free in arfs_create_groups
9ebfac6aea471ddeb640975472082307a5406f59 net/mlx5e: fix a potential double-free in fs_any_create_groups
68c3ccdab00e456afaff625a044c6294d260100e overflow: Allow mixed type arguments
ea83a73ca512330564e827afece0a9343c636dd5 netfilter: nft_limit: reject configurations that cause integer overflow
71b82abfcd0edd3afc685513d7a23384aed285c8 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6c874ea2fca611b17bc102bfc84fe782f39d27dc netfilter: nf_tables: validate NFPROTO_* family
b2d05800c088cdf6adc08dc0e8e7716417cef7b2 net: stmmac: Wait a bit for the reset to take effect
f87f9d2081be1e666440d55814e25ea2c029710f net: mvpp2: clear BM pool before initialization
3d188b869e893c36c147fab3af0b928fbf42a2bd selftests: netdevsim: fix the udp_tunnel_nic test
1751237c851c58d615d8511688ab4c0d64640240 fjes: fix memleaks in fjes_hw_setup
081771c2404b62691ce31c4309acd0735283ddd9 net: fec: fix the unhandled context fault from smmu
5e0ed1912d04fcb859701d24535d9018b5e1c982 btrfs: fix infinite directory reads
398d122884f0bf2c3c767674d7e9e93f16edbcf9 btrfs: set last dir index to the current last index when opening dir
abfb3ccf5b708f3456863e017e86ded523179e0f btrfs: refresh dir last index during a rewinddir(3) call
aa03746d57dfd2376e0260d1ca2d28578a041849 btrfs: fix race between reading a directory and adding entries to it
661d612ae56cbed51a6e1c0e90dae1266235ffd7 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
322bb7957d81a0da84077a82562d092a5e485fa9 btrfs: ref-verify: free ref cache before clearing mount opt
ee8fc54df8ca9616e5c1c04c395dfe0450a948c5 btrfs: tree-checker: fix inline ref size in error messages
d32e95f31bc7346a72ef297d1978a6db5f758622 btrfs: don't warn if discard range is not aligned to sector
981141b338e7539aa0bf2d730817bae20d42f87f btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
07d0836bfceed578a08fc13bc42aa780fd62128f btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
e392eee9fd9856342a5eee4c62d1c0f82985ddc2 rbd: don't move requests to the running list on errors
1df9b14f26b68b83ef1f7c01c4f3a0e72298080e exec: Fix error handling in begin_new_exec()
bfc72f618053a5327c943fd07099f97ae5d80dd7 wifi: iwlwifi: fix a memory corruption
c31764011f80b3e27fb1934ef6747223634ee18d hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
ca3aa34a327169a50ab5ef2aeaa290d0e37f1793 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
ce18ad2e86e2d1e2b5dba93ce7e262ec2c228fa8 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
7345bf6dc2229ac84e024f4a0a868b574e86c559 firmware: arm_scmi: Check mailbox/SMT channel for consistency
91b7cf9e7d974593467a044ed5963220a1cca743 xfs: read only mounts with fsopen mount API are busted
030c7fd85fc1237026e031b77f7793e31cafb6ba gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
64232a9accd331e5074afc2b4d4ea5c891f21b31 drm: Don't unref the same fb many times by mistake due to deadlock handling
b34e58bc40593218461e3d546b18b335faad7144 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
058573c7e6c2e4fef34f6a3d41c32e480b2fecbc drm/tidss: Fix atomic_flush check
0221e2bd59fcb326a763e139e0de9ddebfa79c2e drm/bridge: nxp-ptn3460: simplify some error checking
4f704ce0580e29ac2a9730d7d702d40002e79f14 PM: core: Remove unnecessary (void *) conversions
58a2fd84ffb1f975d405b7bfb7f0e1a00cba4ac1 PM: sleep: Fix possible deadlocks in core system-wide PM code
a973d9f86abab05ddf474bf3de3eb061ee509075 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
bc0d67d4360d9a6de6d3e4b6ae8d61c566699be5 bus: mhi: host: Add alignment check for event ring read pointer
d966b3ecc2491c410fb3bf8673c4f667791944a1 fs/pipe: move check to pipe_has_watch_queue()
3e793ad466593fa01aa71edb09b5a9b00ccac849 pipe: wakeup wr_wait after setting max_usage
ffb4efa23e7c11a5302847fd9168f2cae6404d83 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
a80ad3625d77dbf015b19dd60ce505ba7348b445 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
83f2c00432574386e6e4e8cabf283a481b46a12c ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
7246277136b5a9fdf337952e6e0d86189f2bf04d ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
4b2168701f50c498fba7ad2a31e2ccfdd890d98b ARM: dts: qcom: sdx55: fix USB SS wakeup
8a30bc0fc887cbda2356b27acb029c2ae05cbf43 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
f8ad4c8e8e77f7ac1af189fde142405d050bbd77 mm: use __pfn_to_section() instead of open coding it
fe0c4f90bae8ace981410d7b99c16677be57f321 mm/sparsemem: fix race in accessing memory_section->usage
7bdede65c52150d7415acc493324bec2b7cbb79d PM / devfreq: Fix buffer overflow in trans_stat_show
9b57a7ecd92f48f35127b36a2110fc26b9e70e5a btrfs: add definition for EXTENT_TREE_V2
9d6612c08e33edaa19966bc0914d8a99b09da57c NFSD: Modernize nfsd4_release_lockowner()
4b95bd7b3a3d01b8c44f90b2db8487dd5c39fdbc NFSD: Add documenting comment for nfsd4_release_lockowner()
2d156f2b991790303523fb031bd00a276391f479 ksmbd: fix global oob in ksmbd_nl_policy
37c09dd3ba8af92b174d5e6b7be60f6696e19f33 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
c1e912474db6256ff856410629915f872caaee03 cpufreq: intel_pstate: Refine computation of P-state for given frequency
5c45364ce3f0bd833387b495c4d8df203505cf55 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
22c062ba31691e5003f262f8ec014c0de7ea2ece drm/exynos: fix accidental on-stack copy of exynos_drm_plane
6fe001e7705febf307646147f3e4c3f9e004f6e1 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
1c054142ab35fa35c9defe65206c8357dec2bb58 gpio: eic-sprd: Clear interrupt after set the interrupt type
2ab7d815009531cc71f7f821d41b7796122d51a4 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
ee4172316d7e706ffbc4cba6b6d5a3a0bc8b4187 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
7b84fce5de688b169fc2a705d1a2ff2757638783 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
5fab154028e6205dccb0b849db59085fcf067ecf tick/sched: Preserve number of idle sleeps across CPU hotplug events
2c7b8415a16743812ce0b5dac7b21bba6c0b2a13 x86/entry/ia32: Ensure s32 is sign extended to s64
3cee734a44580cd911790f019a3e02da9609cde1 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
4748446860d48043a0bdc7e6fe4e3d785e7510df arm64: irq: set the correct node for VMAP stack
5eae5f813eae0964cbb2de1face879960824159c drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
11f3aeb552fdda4308057158795d945d599073ec powerpc: Fix build error due to is_valid_bugaddr()
ed921abb3bd593295a0f00ad8358444f57b85c98 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
560b816d33d008b6ee50a8cee2d39da620f21db4 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
844eec4fca27a1b80a3d84079d78f0fa1d5974c8 x86/boot: Ignore NMIs during very early boot
2be67bdbfc58de800405727fd29b51e2e395a518 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
b7d409bccf981404377bb709ed29521cd3d51017 powerpc/lib: Validate size for vector operations
ccdc225a276db4aa7dd32f204cef2c1f26db2144 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
cd80a27cfc0af1b06df24d0b8f41ca5bd8c278ad perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
20b29fef7768f16c98754f978dc3a41d86fd4ff9 debugobjects: Stop accessing objects after releasing hash bucket lock
7b7054855931554de8bfa0624ff4e7b2a8a4a661 regulator: core: Only increment use_count when enable_count changes
6750b2993f247460061946670b940d5ce14c48bd audit: Send netlink ACK before setting connection in auditd_set
4869e9a06c08724a90155af876bb017ddff766fe ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
50e00ec226562f84db058fb36095c1c3c92b71f6 PNP: ACPI: fix fortify warning
b000b2d3aecaf6d7bed9cf8357dadddd6df8c4bb ACPI: extlog: fix NULL pointer dereference check
c8e0604352f90d4b7b8a883de75668009155d78a PM / devfreq: Synchronize devfreq_monitor_[start/stop]
1244062af0e231c5d4c1957cd357471c1d7a5126 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
8acd6628e0d7ba173c42d56e734a0c1603868014 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e47b59831c5bac309fe711f314c5c281babe6a9f UBSAN: array-index-out-of-bounds in dtSplitRoot
d36c8dece96b53a5611c489696969591312bf95c jfs: fix slab-out-of-bounds Read in dtSearch
e990b7ee92598c3134ed6f8dace638eeb91abfc5 jfs: fix array-index-out-of-bounds in dbAdjTree
9e5a64ef8084e8a18e450cf048087cf178ca3918 jfs: fix uaf in jfs_evict_inode
95dc26d85beecb10b851611ff59ea38e7a7667fe pstore/ram: Fix crash when setting number of cpus to an odd number
b0d28fd8409042a1e6c86c5af85dd0a17ae8f0be crypto: octeontx2 - Fix cptvf driver cleanup
6f43b8860035290cb44b74dc014c4edcfe1bac5e crypto: stm32/crc32 - fix parsing list of devices
5899f078f2ed93a76a59e5e89856e714699f9792 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
ba7245a6398ee498d07297a0ad5a0ae91cbec346 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
8974d8ee1c5062dba3533443cfcd902222acf85d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
279c0b86b3d99c1768104a728a153453337d386b jfs: fix array-index-out-of-bounds in diNewExt
7b94cbdebb079b78b852105ecb876fcd8bc32c20 arch: consolidate arch_irq_work_raise prototypes
7981e33efe5fc19566c1471b1aa6d2d72bd483cc s390/ptrace: handle setting of fpc register correctly
a92982447c6d66f1b43ba016538a47ddd2230315 KVM: s390: fix setting of fpc register
86161fe013eb6233490dd98ac95121231797e022 SUNRPC: Fix a suspicious RCU usage warning
30802c9a29107e11d8db0e3306f4978ed67cc2b6 ecryptfs: Reject casefold directory inodes
ebc8e87415a34900c9dae0c50985c7c1303ce3f9 ext4: fix inconsistent between segment fstrim and full fstrim
4e828b59173bd7fd433fff99edc61ccdc194937b ext4: unify the type of flexbg_size to unsigned int
39f8fe226ef93e8d5f426243fc058203348d8008 ext4: remove unnecessary check from alloc_flex_gd()
41222bd6b73d849dbe02f9a0e0f54947f262ab92 ext4: avoid online resizing failures due to oversized flex bg
7442949ce628a3c63f31b3b5227605a2a187b297 wifi: rt2x00: restart beacon queue when hardware reset
8736b2ca17acc716957625726043c8c83b2c249e selftests/bpf: satisfy compiler by having explicit return in btf test
7f39ea9d94d3f5da260b1a2a9f55af7f1d0ccee5 selftests/bpf: Fix pyperf180 compilation failure with clang18
64f23d9094acd69041f0116835444db511b4e98d selftests/bpf: Fix issues in setup_classid_environment()
d9e0f5f2de7be9858c343e164717404779ce2a6e scsi: lpfc: Fix possible file string name overflow when updating firmware
478cf9eeaccadb17a9a01cc258e5bd422506cd27 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
6665d500061f71ab08d78fb5576ccfab1b8bc59b bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
5f5d6102e095638cf33f6183c5e1d0bd9c99175b scsi: arcmsr: Support new PCI device IDs 1883 and 1886
9e6d8869c823dbf30acca70360d2d9f3a338cd1a ARM: dts: imx7d: Fix coresight funnel ports
5b48099f96184a1ce9858b2b5a5fd30879bd9d52 ARM: dts: imx7s: Fix lcdif compatible
e956e569396120908b36cd95a0bf7beadb4c73ab ARM: dts: imx7s: Fix nand-controller #size-cells
003c50805b35be5d17ed18c29262e4ef10eef090 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
aa40c6839cd5345cc8a5416c47f3731e26f59899 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
1058f4afa347eaf65598000f8fb293581f266def scsi: libfc: Don't schedule abort twice
6925be40e030ead423d583c924d0cf3a462dbdac scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
c651c302871e7fb39fe69d2e7af25b66766b5021 bpf: Set uattr->batch.count as zero before batched update or deletion
69c8eb6aa7aa31fd3260f0d3fee2aa982737e814 ARM: dts: rockchip: fix rk3036 hdmi ports node
1b84f4c214bfffc84ce8ef3d5ac337dbcae38e72 ARM: dts: imx25/27-eukrea: Fix RTC node name
bfa0f246424612dc12d73f33deb5c668a0ae22bd ARM: dts: imx: Use flash@0,0 pattern
99227b193f8651f642dbf1d0dfcccc1e3f1e0680 ARM: dts: imx27: Fix sram node
c40487522f9760d641acdedb9d5a83c8a6e4821e ARM: dts: imx1: Fix sram node
c86a1a00f4813fa8863ed8fb09c2e94bff942d93 ionic: pass opcode to devcmd_wait
766049c86b9478a96805995fb487a331b16596d5 block/rnbd-srv: Check for unlikely string overflow
e585dfd3ab98cb5fba673750d899a1da574a75b5 ARM: dts: imx25: Fix the iim compatible string
870dd1f0832cd22c807e43a5dc72aab0453c196e ARM: dts: imx25/27: Pass timing0
88fefe697f0ec05e0c750bff9a50e82925467b44 ARM: dts: imx27-apf27dev: Fix LED name
55518b08025e6cad84571912161dc70d247d252c ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
6f68616f7a11b114c50a88ad632a0fcc1246ddcb ARM: dts: imx23/28: Fix the DMA controller node name
11b6896cb945bcf0d44eb3d92d32d08b43b2e8cb net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
c355e182403b8bf972b8188034f17fd4957bc84d block: prevent an integer overflow in bvec_try_merge_hw_page
f8dc8a4503ab44aae238e6bb5bba0e6075290b54 md: Whenassemble the array, consult the superblock of the freshest device
99e630a4b4fd767b1f96a6142905bef09dc4c106 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
47c71feadbea7e6cd80d213a12f2118690d52d05 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
6fca169f5a7c4c7387b3183dbc1740c64c002a50 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
6df8d82452b881fb56fe251b887a0462ae544bc5 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
86f71ee7dcb62bd98f71c4ae1fe9bb041061b38f ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
f1eaabf990aabaec0fa1c32cd437ecb38c7492b9 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
0131f161d93568db14c0267c41b99e2d98ac7b66 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
40c8bfbc44a61838e5ab0463e46bfc713281390b Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
c8f2ad0bb660bc3f8a07f2ca717af319b6a6fcd4 Bluetooth: L2CAP: Fix possible multiple reject send
fbb791abe8e210c2ef87ac62931ba50de80f2339 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
34f62bb11e67114f6b6d2d557931e7f5fe01c000 i40e: Fix VF disable behavior to block all traffic
542f79b3d620f2806b9eaac95cfab85db346cba1 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
cad04e5ba782eb88d703ba0d4f17a78097f8f502 f2fs: fix to check return value of f2fs_reserve_new_block()
bc19ed7ddfd9783ae4fbf7e373e376f57ec7f14a ALSA: hda: Refer to correct stream index at loops
44fab1ea75f1cfa8fe02cc0cb02763180889ca39 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d5a89ad6642cbc382c929f6cb7b2f3179b63c159 fast_dput(): handle underflows gracefully
5cab55f9eb2bc931bf45337fa3a74568c68a9b7c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
66cf1980eb20e2e8aae88cb3179d7b3645b60a56 drm/amd/display: Fix tiled display misalignment
d6e25cef5ce58f17cd543c968cd34cab25ef1f66 f2fs: fix write pointers on zoned device after roll forward
f61bc2b025faa6da23e61b47471f540a9a0c6739 drm/drm_file: fix use of uninitialized variable
517ddc9e1cca21a20bc8f3be79798fbb5810a170 drm/framebuffer: Fix use of uninitialized variable
838bd549eed86985d3cabcc3062e75b149c14877 drm/mipi-dsi: Fix detach call without attach
4893b5b9a24b6a988455e603c170671290848c1d media: stk1160: Fixed high volume of stk1160_dbg messages
736b199bc3841f4b8ca1e4cebbc4a61e95646e95 media: rockchip: rga: fix swizzling for RGB formats
6aa3847c20678b7f1d4746f78beaa23729b3c90b PCI: add INTEL_HDA_ARL to pci_ids.h
d9daa1f092bc735a3f257d2142ad5feb3dbbe08c ALSA: hda: Intel: add HDA_ARL PCI ID support
0325109d6f2548f17c1f4b2b40721c07a9a2e3ac ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
361529e65ba774252f4c068a687654c3b98ef4c8 media: rkisp1: Drop IRQF_SHARED
8098cd89ee8a17abe5578a02d99dcf6f321cced1 f2fs: fix to tag gcing flag on page during block migration
edcdc68afd2fa5791ca13d29eca129709ecede73 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
59ffe4f38a937b3e73f3be8e45ed77d4cfc43c1a IB/ipoib: Fix mcast list locking
1fd1187dd5e9a34eafba2a58d3ac9b035c19db9a media: ddbridge: fix an error code problem in ddb_probe
f3eebcf1dc6a7787ef667210923ae97d979914c7 media: i2c: imx335: Fix hblank min/max values
31e0cc672cc919ae5b44a6cfa7c278ed8ac96353 drm/msm/dpu: Ratelimit framedone timeout msgs
0c6bbe99eaff7d47554eceee7eb2b0d6a4d104b1 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
c481d7d758a88b71dca184aa22b075a74828a801 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
0a935f1bf2b7cb54b81d5a9c3439fb99ef8fec74 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1ba1f102b057a1ff28a1dd740e7d6d9bd6fb4135 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
831249d972c1e158c57110e191fc402618981e21 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
743ae599bbf71759205f7155e99d043cbcda83a5 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
eeb30f29371029d7f2119c62da2634814dc0b4af clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
868491eb4811011a3ada3bbe8b86467ec086f882 drm/amdgpu: Let KFD sync with VM fences
999163fc7b77380dfbf252bb4c8863bfdda09fa4 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
2d15d6c49728494b41f960458e4538a90cb7b120 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
3dfcb7beb3e59d46a4dc5961001e579f88632551 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
24773360ca1619cbeb4d1bd64b6d543e8ee25c26 um: Fix naming clash between UML and scheduler
3ad8729367484f0d2869db2cc33ca4ae4fcd32f4 um: Don't use vfprintf() for os_info()
9cac95801387c6cf9cf61c3263551dadc48aaae7 um: net: Fix return type of uml_net_start_xmit()
665cb19d348eccc67cd419216f8bda6cc0dabe0e um: time-travel: fix time corruption
f5a236787071a09a1277c6aebddb85938b80e2b5 i3c: master: cdns: Update maximum prescaler value for i2c clock
85e1732f791256f91734bb1541bb54c83b53a040 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
73c987910bfe760583b5a61e9cdb414764515d75 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
fbf87396432483f7515e404ff88f88880fe9c087 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
84a6e7bd7d72f44babae7816e0ae8784ae0c6b14 PCI: Only override AMD USB controller if required
d1e0ac1895a135dfea77d69c6a9fcb7f163acd65 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
722564cc26dde968639b8b102238f450fe15ea36 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
10f2ee7c848ba7e2a67677a5ee8cbce8ae22a605 usb: hub: Replace hardcoded quirk value with BIT() macro
ef036b96525dc55654c929e48609fe2fea60a3c3 selftests/sgx: Fix linker script asserts
66befde8bc1d3d3c1710f8eb9f3b693af8bcd1ec tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
17b7adb371f1811cdc120bfc15e1fff8e774b1c1 fs/kernfs/dir: obey S_ISGID
482382d563a11fd48e0b79e6cdb0894a3378f447 PCI: Fix 64GT/s effective data rate calculation
af8c2532faa8802c6876ff757f2b9cc778a8ebe4 PCI/AER: Decode Requester ID when no error info found
aaf86ba42b1980dfbfb7f87e9cf520510aebdc30 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
4447ebfc9db847886160514df893f8975f5fa535 libsubcmd: Fix memory leak in uniq()
614c5aa7df4efce58fcf13f6e32072f7f9e8bc27 drm/amdkfd: Fix lock dependency warning
f3a8b7e10b0a67b12d6aa4ac9a5808041718ab05 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
441248fb645438c4111838242806759686a833e9 blk-mq: fix IO hang from sbitmap wakeup race
1db459000083e105580adad8ad6e76fc30b11ca1 ceph: fix deadlock or deadcode of misusing dget()
a7b06513f12ba5a678ff03f2c22c2193a95f92b6 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
f12f0f6304c9c2f5ea7a3007c00c4ccd189f6b83 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
6da25599e95137b43793c20b5283536216c29cef drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
f238a685b34ae7da5abfe15ac384b5b2d48692b7 perf: Fix the nr_addr_filters fix
94a9ca9b45f80482ce6ed2d814496b6a8bcd7ce3 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
5aa993a9310c3fc423532023c347f89799bcad15 drm: using mul_u32_u32() requires linux/math64.h
278b351dbfdf8c33ff0a0ca23852c199779d7539 scsi: isci: Fix an error code problem in isci_io_request_build()
ec679c96e00e7a58d3175039628e4ca4e9fee334 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
18303a10b4d90e766104386b4c2bbc94c20753c7 selftests: net: give more time for GRO aggregation
eed23561c87e1697d5149ab99cb1d2720ce959dc ip6_tunnel: use dev_sw_netstats_rx_add()
1e9a62b4041cf6c1c80cbc5e5e60d72b01ed1dac ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
5decaeeecc56579cfd9a40b512bdd9344d0ef8be tcp: add sanity checks to rx zerocopy
548e62c28dd624e3b8b2f0d7ae24d1c1ff7b981a ixgbe: Remove non-inclusive language
5de9262bef4bb036fc68733a1c66f8c05c2f5ea0 ixgbe: Refactor returning internal error codes
484df427f9e39bef5c3731700f57dd0c973a0d17 ixgbe: Refactor overtemp event handling
5d7e6bd9ed6eb9f483bead79f801d9499772ec20 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
f59a53dbdfdcc0494a1b4383a5299737b6ab57f5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
f0d0b0261c88387eae35972b45a0f3525067ec2e llc: call sock_orphan() at release time
80f092fe540698d62fe5f039d6d8d7e92f3c7ca0 bridge: mcast: fix disabled snooping after long uptime
faaab80d0029af2e2ff58dc0715bdd3a73186e6e netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
8f5c879f033eeabfc64aeba89931a5477281a882 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
ce8ffa423a5b854fc5074357db9fe4d85141f350 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
e9dc8fd89beaa5313b534d0e61d9810c59bc5208 net: ipv4: fix a memleak in ip_setup_cork
032d74fb11876fc0456ff1ca5991078ab17519e1 af_unix: fix lockdep positive in sk_diag_dump_icons()
a262b2fb43bb9180552befd49301043da634969e selftests: net: fix available tunnels detection
5d3885ca8b45e2630cd2fbd7167edced6e479e34 net: sysfs: Fix /sys/class/net/<iface> path
84ad04098a3ffc47c1494123890dbe04e070827c arm64: irq: set the correct node for shadow call stack
8cd680b499a8f5393d832acfaa9fb27ec1f957c1 gve: Fix use-after-free vulnerability
378d63f20e8debef953278cd931516e710dec806 HID: apple: Add support for the 2021 Magic Keyboard
aad02108c11f89412f0e126aa059e79edebf7cdf HID: apple: Add 2021 magic keyboard FN key mapping
316fae4c8ea0b024eda323c9c67564c52e5d7e66 bonding: remove print in bond_verify_device_path
850f4bc130e8552d877ff6d61000abf55acf27b1 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
926ff2898563cdec9b1fcd0bc6bbe9c1a7cd20ea dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
d4287a859f8f62c111f3341fd6f43d5f1b8f8a3d dmaengine: ti: k3-udma: Report short packet errors
73b31c2ddc42ddd970c266d2533de04bb946ac6b dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
ea5b7b8600e8f89bea28b93b4d6ce4e5d20ffd84 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
ed74e7bb7f0c268e37143d331d2fc116c2592ce1 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
d8da192757c24f41538ca8edab71c96af2cc3d72 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
383f886c033d1ebe25d03946647057be3e282ee9 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
a85f3c43a8d6a9cd6addd297014f2709ffd1171d drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
f8df5e71abe1569258d201306894c32996bb740f net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
8d44deec05651c866cf950348acbd61cb4e76248 selftests: net: cut more slack for gro fwd tests.
9ceaef8719e0ed621b48c46976522ee875af8fa1 selftests: net: avoid just another constant wait
c18ac461f3ea584e133ff4c973c4a3634751f58e tunnels: fix out of bounds access when building IPv6 PMTU error
7572da35e09ba630a3b7ff5fe5d9101c8dbe0e0a atm: idt77252: fix a memleak in open_card_ubr0
bc6fd083b05fa2e5157145f66533dd3cc144f1b7 octeontx2-pf: Fix a memleak otx2_sq_init
5cde6c71869cbbb33429df631595c81624579e7f hwmon: (aspeed-pwm-tacho) mutex for tach reading
4a24c2d623737a19adea64834028390f39c6f73f hwmon: (coretemp) Fix out-of-bounds memory access
8f56ae9e8ba0a24eb9851d90ff7b94c5208b7a73 hwmon: (coretemp) Fix bogus core_id to attr name mapping
0d1e33727d632f7defb336497ab8d26c9109cd8d inet: read sk->sk_family once in inet_recv_error()
3ded3d5fbe3ad172f1fdbddbffe0a17f5219339e rxrpc: Fix response to PING RESPONSE ACKs to a dead call
260b60e2453d5c4a0a67d9991f98afba8a3316e4 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
88d354a9d087b8370677d40ff428d4fd2dce29d1 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
c58e4e5217cf086102dba968e345017a887d62af ppp_async: limit MRU to 64K
f7fe2ef216db8c1aad8f4f982674b4ee68656492 netfilter: nft_compat: reject unused compat flag
cd5c4afe3dfa8988edbc70d06dc333a8a9e04beb netfilter: nft_compat: restrict match/target protocol to u16
673da9bc543e3b91f78e5b527682407ff6862044 drm/amd/display: Fix multiple memory leaks reported by coverity
73bcd28ad59b7653351b4f23725e78ba4649ad8a drm/amd/display: Implement bounds check for stream encoder creation in DCN301
2d2ddfeda5077ac6828a3c0b3dfc710252410441 netfilter: nft_ct: reject direction for ct id
bdf6e29f09de572bf792b6b24548770ff8cdd542 netfilter: nft_set_pipapo: store index in scratch maps
cd8c2495f23e07d2dc3909e00972180deecf9cf5 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
529490545070324b7a7beb0c6af1eb5694fde998 netfilter: nft_set_pipapo: remove scratch_aligned pointer
acd6c17944f5c0ab39fd988b75a244422f03fe51 fs/ntfs3: Fix an NULL dereference bug
114372fb1d549c2098ce2a8bba7a4ee714e0f8ad scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
b39783637e6010a7edbb661db238d0cc53f79ed8 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
94383655dea3e8d9bc7fa5012173fe8fb6cee505 drivers: lkdtm: fix clang -Wformat warning
6a268c6105a504d3382449f5c48274f32ff972c5 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
0bfc76ab00a09bf9ab92024376698d5b7a1bcaa3 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
ead81237ce5ba81d3d27cbd3591564fdebfad894 USB: serial: option: add Fibocom FM101-GL variant
5a833d521b7c56b351e83010bdaa29819e9b18dc USB: serial: cp210x: add ID for IMST iM871A-USB
25b31f8739723a5268478a5ed6f5ed4ac98cd12e usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
c37e70755f7d0591dfca787e3efa8170ef4ed360 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
c3e38663558d56d6805c774607fb9e2099c33597 hrtimer: Report offline hrtimer enqueue
c52c324aec0259fbd670616dc34f368afa46401c Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
de8958315fc921490376097dbbd514349b4e012d Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
16d016e315c4cac8847efae0aed26b4b38e7bc20 vhost: use kzalloc() instead of kmalloc() followed by memset()
f6a31b02bc2f3ecea9b677d479c3d56954fc8c5a clocksource: Skip watchdog check for large watchdog intervals
7ba4512bcf392852d20175766c1f3d4f12ca4d11 net: stmmac: xgmac: use #define for string constants
4ae2616dc1510abb8e9d9c99c081e2230412191a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
01a05c172b1853a95bc7008a2385a276fe8cde9a netfilter: nft_set_rbtree: skip end interval element from gc
17de2fec997eac08588864e5ef44bacec598f624 btrfs: forbid creating subvol qgroups
3ba5862bc6e5a4bfe4f146951d1e8aa58fddf14d btrfs: do not ASSERT() if the newly created subvolume already got read
435e062bf17d3cdeb79266229f9e7b7840bc9511 btrfs: forbid deleting live subvol qgroup
31be2777f51e07ccf430502da2a4f2b3d30e5824 btrfs: send: return EOPNOTSUPP on unknown flags
232ffb3b9f3692ffcb7fb1063b4e1a951734cce7 of: unittest: Fix compile in the non-dynamic case
6bd1010cc809558348ce31a3cd8458f8afc0295b wifi: iwlwifi: Fix some error codes
af6dd69199b0302a3b58c44b16e3b94353694e2a net: openvswitch: limit the number of recursions from action sets
b61e444ea6e2a97dbc0c4e2677e59fc0bd652185 spi: ppc4xx: Drop write-only variable
5b816ec0e829884696b866cfeb2e25c494909819 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
d201ad95d6b110752260e331673ce0733af70bc3 net: sysfs: Fix /sys/class/net/<iface> path for statistics
89e8f791e71534955bc2f9a0d101d97ac33f6d24 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
5c300b45d96dd8d01eab46221b8c5f8438b449d0 i40e: Fix waiting for queues of all VSIs to be disabled
4a32d1bcf949bb98689fc55d9e6f050476c1661d scs: add CONFIG_MMU dependency for vfree_atomic()
0395228bb37f906dce2acf234c26d4888b762759 tracing/trigger: Fix to return error if failed to alloc snapshot
8eabed06bbdc0170e7b4d4fbe795e3429e2ebea5 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
4390c6969a49f6621bbf93e5fd59481d3510fdf5 scsi: storvsc: Fix ring buffer size calculation
cf702fe8b9420976483c86e68e318b92d953ab16 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
c1a404316367141cc9c0058d23fc04e161fe9fc4 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
b0aa4005087932863d0ae58ce75e02ef78cdb579 HID: i2c-hid-of: fix NULL-deref on failed power up
5d345decfd7ba866e9ff5ec9eeca6fc54e02cf93 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
033ccc5e3f11b2e338e06cf5ce2b590daebb9dc2 HID: wacom: Do not register input devices until after hid_hw_start
059d6bf3ce58e9b2e1ebdbc975c7d99e4d160586 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
e2a7d1f1c8d98ab35f465feb274a6b6d5bd17248 usb: ucsi_acpi: Fix command completion handling
3171a01349b202f1afdc27924ba6fa3400b7da2b USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
cc05dd51e035f8451423d2e021d24b76c9d9d293 usb: f_mass_storage: forbid async queue when shutdown happen
ace2bb747462383c4f7bdb356718108a9203d054 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
f8727ff3efdf27196ee575b03801b9dbec5b6617 media: ir_toy: fix a memleak in irtoy_tx
29437efe038685e386e644d24393b83390f23135 powerpc/6xx: set High BAT Enable flag on G2_LE cores
6c412a59cdf26c8294d6a13256e2cf65465f6d55 powerpc/kasan: Fix addr error caused by page alignment
92f466b82819a8b24f96c8b198b5e0457a29cecf i2c: i801: Remove i801_set_block_buffer_mode
63c16903e926a988d59436629dfb15fb6f103886 i2c: i801: Fix block process call transactions
807f22677d10906df95969ea212e1fad3ddeaf79 modpost: trim leading spaces when processing source files list
7ef75c56c82f85e9b51deef01a9188de69701f91 mptcp: fix data re-injection from stale subflow
4be07088fa4ecd1d71aee35f40f1478eaeb2b4bf scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
2f84051bdc17d3d55072f682b08b15026c0b0ed7 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
72cfc15a3ca82ca8e30afde059ff7284561c9147 lsm: fix the logic in security_inode_getsecctx()
54528eb87fa948f1a310a863e3e3a989032ee7f7 firewire: core: correct documentation of fw_csr_string() kernel API
3265759da32d4fd3e7ad7ae6323f212d6acf3e7f kbuild: Fix changing ELF file type for output of gen_btf for big endian
7188eedcc986cb11a95be2b07fdb45540c559284 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
491d3b630ffa18c0a0526c5d105c581ce844b2f7 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
ee7478efae4625603dd394ac9c75eb7afb03cf16 xen-netback: properly sync TX responses
0081c8fb8893b6ec7aa89a698a1a05cf02c22952 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
1d076ab62435ed57b321f759a69e140b7e2ccf46 ASoC: codecs: wcd938x: handle deferred probe
0f21bfb04740e02180cc4ac42bf73eb50c40fefc ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
452152b9accc8ebfa1a4d7f9e00dc14b809ebbe8 binder: signal epoll threads of self-work
3e575f2dd38dc3a99e98129fe0669fe905bfc3cb misc: fastrpc: Mark all sessions as invalid in cb_remove
5b9b116f6fbc74ee55d2aef6e21b56b4a2289460 ext4: fix double-free of blocks due to wrong extents moved_len
5003d6b61e7bd3059e6b0d9d81c26d34148d9e00 tracing: Fix wasted memory in saved_cmdlines logic
ff274bcda34a2f22c618e79de079c3049111117a staging: iio: ad5933: fix type mismatch regression
07685ff1735d41bfda2fbb475f797bea60a65d4a iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
a01cd5bec7a8b9aae01b731c1eb2b5e9ce6e0afa iio: core: fix memleak in iio_device_register_sysfs
d1b2da5e0ccd2a2419ab5398e13f1e3a4f401d29 iio: accel: bma400: Fix a compilation problem
d064d8d4a6f105175d68b663628c356fd92e0916 media: rc: bpf attach/detach requires write permission
2be253c4908b368d82028c1be18dba12cfa2f6fc drm/prime: Support page array >= 4GB
c8cbec518eb3ce1f5285d35431faf18c49ebc3ca hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
b9569e4f773f6b1349cd8ab90156ae1fbfe6a390 ring-buffer: Clean ring_buffer_poll_wait() error return
78767b8c1c72568edfa382ad5ded1d7abd8d9f1a serial: max310x: set default value when reading clock ready bit
373bb9103567cee64ac645b67d37e5bb402adcdb serial: max310x: improve crystal stable clock detection
b3f6a6fc3099e7b2af5e2f2c1153b2b697780176 serial: max310x: fail probe if clock crystal is unstable
33f407cf064c7ca94db72213f27295bd90ec58c5 powerpc/64: Set task pt_regs->link to the LR value on scv entry
0a0f36c38db34a53586ee75bfc0425164fb434a4 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
0add675dc302ef440fef19dfdb36cbb86e0950ac x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
09f8f0629519d9c7ea2905132a25aa075930d746 mmc: slot-gpio: Allow non-sleeping GPIO ro
d76cbf3843261ba2dd5a57190ecfedcd4847f92c ALSA: hda/conexant: Add quirk for SWS JS201D
78b5038e1934e93a5af342ad20160fb33c1edae1 nilfs2: fix data corruption in dsync block recovery for small block sizes
f1ae9e48b834036457b7fad74a04695a0cd35cc7 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
d0353db545357bc40399359f69fd42d73a02046b crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
9eede52afa23cc510ae0e53a2c774b6b4b58763d nfp: use correct macro for LengthSelect in BAR config
7ccbef42e66d35791c224616798c6acc750fff1b nfp: flower: prevent re-adding mac index for bonded port
f02a09a22f417b796437c7b3ac392142c314ec26 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
55b3fc851eb0af0b8c64243afb3ce23b46957249 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
7fc1c0fbd75b6ec8bc4ca263d063026cce847020 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
e1039febd74b00d360fc981158fca29c61ed089e net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
fc921fb01128b237d9e12a77816c57ec6ec8a706 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
16d674c25b8a144475b56a25fed198b9efd41b89 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
d506e7767933a0115f784f960a93ee1fc3cb9907 ceph: prevent use-after-free in encode_cap_msg()
970f372133e0f06ebcc8bc70b10c349d53b189c6 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
c053c2f59e655514a6d45d76958b28c588c0e972 of: property: fix typo in io-channels
9a0c7151f46a0c3e0cbb54a6488a6fc47a7a6137 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
922cd01bef1b05820e0164ca4ff521cd5d2c5cd0 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
18cd29c7f0fc1481233f5935d2f62406ed44cf58 pmdomain: core: Move the unused cleanup to a _sync initcall
c0f91edcaed02c6aee93e4a55fda69ac4896cfd7 tracing: Inform kmemleak of saved_cmdlines allocation
be3df673308d659ebb124010e1b69b8d3adeba7b af_unix: Fix task hung while purging oob_skb in GC.
54a8ffa140c4f56cddc3e447e64a39e55486f670 dma-buf: add dma_fence_timestamp helper
7eaf663daaa2fcfdbad33b636ad28b8a1d1dbfe0 mwifiex: Select firmware based on strapping
1bb7f33975472e5854b9d81007e2b6f073b4d99f wifi: mwifiex: Support SD8978 chipset
031614fd95166231d231d121aaa5abc1587273b7 wifi: mwifiex: add extra delay for firmware ready
531034f6e3ba69cd4891b7d76627d17310212d2a bus: moxtet: Add spi device table
e11840435cc1b899b11ceadc54e2c77a730f72d9 wifi: mwifiex: fix uninitialized firmware_stat
a13603d908b84d4fd00109b44c883f9a5e867e14 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
82fcc120e15ba2f99cb0249b1fda418fde89d865 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
e30ddb99257ebe7dfeb551eb72d0d4add15d5fd3 usb: dwc3: ep0: Don't prepare beyond Setup stage
1cab6c5daba2e90a3dcaea5550b945328c67268c usb: dwc3: gadget: Only End Transfer for ep0 data phase
a8238aa1bacb031c50c1f96de4490a1be256a97f usb: dwc3: gadget: Delay issuing End Transfer
e360664d2c312902cd54fb830b2e05fe30728b07 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
91e6cfa4b3f2b6ae36f4d019b1448647cc7408d0 usb: dwc3: gadget: Force sending delayed status during soft disconnect
573e53e1ba6183c71df65e8ca38c05304c9a7c05 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
dab0654bb08a83e6dde52fbe129f986de286e970 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
73c26c0e02534a00c6af49fa3c6311078c43144c usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
1904d43252cbc27a27c4eb2843002ef2fe9f5456 usb: dwc3: gadget: Handle EP0 request dequeuing properly
163f338f2b51f594d38b0c9c36f91c1bda63d886 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
806681ab9886464f50fd385f2b1fec3a03cdd9e9 serial: 8250_exar: Fill in rs485_supported
625933f292f22ec73d605fe19d32fe2c2c5a05e6 serial: 8250_exar: Set missing rs485_supported flag
42e92bd0ac496a60802ba9aba15771c4ecb52ec5 fbdev/defio: Early-out if page is already enlisted
b6af1ccb147dbaa00e1234a164559aee627db3de fbdev: Don't sort deferred-I/O pages by default
7683a8ac6666679fd7a874876d1f8020cf2d6310 fbdev: defio: fix the pagelist corruption
ce6de4aa36ce00c7837fb575f531b80d171726af fbdev: Track deferred-I/O pages in pageref struct
8c0fbd7cd311c180a9a2f93152c56576c9345e1a fbdev: Rename pagelist to pagereflist for deferred I/O
859cf31df92878a08a7e8e79b9d6527dbe2692ec fbdev: Fix invalid page access after closing deferred I/O devices
f2a68669ce6f78122bff4c8546d0335d78da1c76 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
4275d812f525bb43db66e66753ec2dec748fa1fe fbdev: flush deferred IO before closing
da6852c7a748a6913c9a1a7d0164b62e79aedcb7 scripts/decode_stacktrace.sh: support old bash version
55397a0bc4ae5ea146342d5f3d5915ba2ff47dbb scripts: decode_stacktrace: demangle Rust symbols
fea112dbe4f051d68d180ca499195cee962f12f4 scripts/decode_stacktrace.sh: optionally use LLVM utilities
aab2b3a2fabf21f28ac604aaa0e7534779ec145a netfilter: ipset: fix performance regression in swap operation
d1e3a2542fbb7b8c40a7f6226b571744378742a4 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
ea7aa8577ebda8cc48eb091dc50ac599514dd76e net: prevent mss overflow in skb_segment()
dc2c669fcc02910103815b0d83c412c20516efb8 netfilter: ipset: Missing gc cancellations fixed
a36919adb51fcde3132c04d4a86c7faa9e82b44a sched/membarrier: reduce the ability to hammer on sys_membarrier
b97568c677aea04ea38a0a829fd4432e6b838aa3 nilfs2: fix potential bug in end_buffer_async_write
b53effe304e1e60a4a912bd88cf1fc086b0670f7 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
1d0969a49b5018194917f1e2557caab50c6ff225 dm: limit the number of targets and parameter size area
034778528b46771eadd0f5542de94dd027defb39 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
2e1d56751bf3d05658d3779efdc480e103817661 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
09cb27e4258af7227f6866e71195ee3c33672cce drm/msm/dsi: Enable runtime PM
281787647bae5c6ea9bc7367b928abd7889bf0d0 Revert "selftests/bpf: Test tail call counting with bpf2bpf and data on stack"
a0d5bf600e4e00e04825d06071c8ed85c6ac2a2a net: bcmgenet: Fix EEE implementation
5e8a07ce5122d5127474a7d29fbab297b323020b fs/ntfs3: Add null pointer checks
5c4748c7d8a3e507df786e9685762ce6d4338214 smb3: Replace smb2pdu 1-element arrays with flex-arrays
3328e3268dfea4dbb236537f1c1710f60ebe03ea staging: fbtft: core: set smem_len before fb_deferred_io_init call
ef1eaa3640f1892a5ba00d22c1581c72fa7ccdc8 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
e1823c8fcef33a7d004e2f9e00c149ea5d7e5ff6 usb: dwc3: gadget: Execute gadget stop after halting the controller
8a760a202fa940ab1806dc2bb8098702b5031428 media: Revert "media: rkisp1: Drop IRQF_SHARED"
b857228d5574fd4d5fb46181e06a38fa0c2384d8 usb: dwc3: gadget: Ignore End Transfer delay on teardown

--===============7870998280585405589==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a98e8c3ffe36-47e0a9999f96.txt

aab66c1623a6a4cc4379a588b9819adae3c564fe PCI: mediatek: Clear interrupt status before dispatching handler
027104b749407dcbe3ad2c747de556418b4d109b include/linux/units.h: add helpers for kelvin to/from Celsius conversion
244d6d5314fa89ec3ef8372515a86ac9cee8cddb units: Add Watt units
f7917e55c17a0e7e807effbfe8d77d4425f52a14 units: change from 'L' to 'UL'
8c21e02a82ef838200511ed2c101ffea35a5e461 units: add the HZ macros
0057b365e1245a526f3273dc3c89b738ef6ca429 serial: sc16is7xx: set safe default SPI clock frequency
05c49f3fe6f93fe7d61e0cfec2e6cc4ed1c48e38 spi: introduce SPI_MODE_X_MASK macro
69b658919c907773c289069d59adca66cb1add80 serial: sc16is7xx: add check for unsupported SPI modes during probe
070c27f9f247c8af404e7c02d6035be13fe8ce72 ext4: allow for the last group to be marked as trimmed
d4b7d6af7bf608198aaf8a759536741cd0378dc8 crypto: api - Disallow identical driver names
441a6cc7e674f7257e619f26b290c4605eba404e PM: hibernate: Enforce ordering during image compression/decompression
ff54626852dbe5ebe6f5ec89af89e1fe0bf2da7c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e3fb734458f7168622820080086902e9a93c8d58 rpmsg: virtio: Free driver_override when rpmsg_remove()
27795ea43874e5a5ff8d0e97bebdcb648fff7c15 parisc/firmware: Fix F-extend for PDC addresses
2d7b39d0170b3979268ee3d2e2f59ecda6bc114a arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
fbbbe6a8d0cd8884ca4b25e4c8c5ecd733cdece3 mmc: core: Use mrq.sbc in close-ended ffu
8bddeac512a3c4c63306301989eee541f46ad1ef nouveau/vmm: don't set addr on the fail path to avoid warning
7164cebd1d2bbe175c7366b9fc895f53f9af0799 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
012326ab9eb47892413122cab18526c7ff7d8c6f rename(): fix the locking of subdirectories
4185972f881797a867ab1b8cdd9af0f11673d65d block: Remove special-casing of compound pages
3c7522b3ab7efa1b3c08e3ecd4d55a075bd69664 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
61d00491b0005e187f7a162ac43fa73e6ade8b53 fs: add mode_strip_sgid() helper
3c88c0d8cc97f9498a0205754039269fc3dcd8f0 fs: move S_ISGID stripping into the vfs_*() helpers
8a9486d088e6741c8d507b6ed8b4aad1af58f4f8 powerpc: Use always instead of always-y in for crtsavres.o
9bfa4d34dfb07d02ed3671df7729b36f5d9b24f3 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
f1ba27501e84f14c492b206ef72324d4d43f934e net/smc: fix illegal rmb_desc access in SMC-D connection dump
0436df1f06c062b2dd5ca727f9d10be5909908e3 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
ff395b539786191f9bed5f78f65da1fea43a46e3 llc: make llc_ui_sendmsg() more robust against bonding changes
425174984f94b13094354de13db89f66c424fc8b llc: Drop support for ETH_P_TR_802_2.
6b2c9c33db2834e03f6fb74ff9e572159afa519d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
6c0df6b35fbd4021ff2e5f6b637fa38933f546ef tracing: Ensure visibility when inserting an element into tracing_map
2479b0faa1af9cea7a8d406956803fd1c37e5606 afs: Hide silly-rename files from userspace
140b6aeac1603d421470aafb46d6ff38897ad229 tcp: Add memory barrier to tcp_push()
76e909e830dde2395da88f364175e5465b143688 netlink: fix potential sleeping issue in mqueue_flush_file
d1d9bbb6bc3e310661b0d29626f2f058d7f9361a net/mlx5: DR, Use the right GVMI number for drop action
33e255d3ca16f75c785e45351e338e5cf7b71f02 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
3c0fe0dfdf218c31025626669577b5f38bc8743e net/mlx5e: fix a double-free in arfs_create_groups
79f7a43d6a6acb3d775cc3470370e581e511f985 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
5ab1a2d470c0448628ef28d72073842bf38a939f netfilter: nf_tables: validate NFPROTO_* family
6d001dcb0969b18cfa6be850e2837336c2fa9767 fjes: fix memleaks in fjes_hw_setup
37499de816a4d755c961ca19b131ad5936db9e80 net: fec: fix the unhandled context fault from smmu
4ef1ca1f00b1d18169e2690560c2dc2b44090eeb btrfs: ref-verify: free ref cache before clearing mount opt
57a02eedad846af48b6aada30ba7068a7fb3a5cd btrfs: tree-checker: fix inline ref size in error messages
c67fca6508c854bc9d74b410243abadaedb98b3e btrfs: don't warn if discard range is not aligned to sector
8b7598ec792ffcd13d6725883646e247c051273c btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a4dcff6ba2bce840dcbd8ec8f29e009dfc32507e rbd: don't move requests to the running list on errors
ca3f949079bc3ce88762e1541f3409e05bce642e netfilter: nf_tables: reject QUEUE/DROP verdict parameters
37f88c3821e2872d9d95d061cb516919b0b57de6 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
373c5db2af5d2e7daf3e3073b761299d20031136 drm: Don't unref the same fb many times by mistake due to deadlock handling
aad28afb5e9bf90f96f0069144d9037547986868 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
00fe20e6c57a3f8cc98e32200fd70f4a5f3d2aaf drm/bridge: nxp-ptn3460: simplify some error checking
060a37131e57df44be595717232fcd02cd95e9e7 NFSD: Modernize nfsd4_release_lockowner()
5106e2dec78f54bae92641ff4fd9c7ae830776bf NFSD: Add documenting comment for nfsd4_release_lockowner()
36ebea8a770b38569baee8d7b621c606f862ae43 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
ea7d876f211fbf93d9d716ee26a3a61f156617b6 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
7860b6efe13bfbd232aa324abd5deb9d6ba8deb5 gpio: eic-sprd: Clear interrupt after set the interrupt type
de755435b5641197fdc0ef4fed965640d5f972d4 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
c15a614793e61bf13b67b110ffa76b65072fc3ed mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
9b533ce6b4474427b180d9e3becb5e31baa51ead tick/sched: Preserve number of idle sleeps across CPU hotplug events
a961447dc5029dd48714ef58f8c2ed9452604fd5 x86/entry/ia32: Ensure s32 is sign extended to s64
582ad7d4e54f282ff5f141c3d15cc55fde36b6b6 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
6f4127388e0cb3b6a0880e412bef0bd59df694ae powerpc: Fix build error due to is_valid_bugaddr()
7a3be951c7448d3469b02fda8a5f767a4c282b24 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
9ccfab79500b5dd8b501bf8308ad99eca06828b1 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
554883468211431e41728eb329c56aa01c6ed830 powerpc/lib: Validate size for vector operations
5b708d572eaf10fa28dd2091e74b215b3e82163d x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
f1fc56442b634fbc677ded49abb7d654e135c088 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
7fead374c844a7920135692c3308233587675f99 regulator: core: Only increment use_count when enable_count changes
141e35726d096b9a80fe7c0c1e22163947200b18 audit: Send netlink ACK before setting connection in auditd_set
04fd88bb20e94c7d2519ed9f844619cabf3566d8 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e64f0f634dca638ad781325fb03884ac0c7b6508 PNP: ACPI: fix fortify warning
32b0db8ccd26c5dbf408694a799ec2ad57ebf9b5 ACPI: extlog: fix NULL pointer dereference check
973c2c56ddec8a49e5300b9fa34499c06613f908 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
495a7050e38441084fa4d39842bfa86a11ec0f5c UBSAN: array-index-out-of-bounds in dtSplitRoot
f665e660c778fd1016d0f9a8488268efd4524c3a jfs: fix slab-out-of-bounds Read in dtSearch
e1983e936007ea071251bac22fef231624123d65 jfs: fix array-index-out-of-bounds in dbAdjTree
10c44fa68421699c59627688956a36251a16df09 jfs: fix uaf in jfs_evict_inode
ce06cfdc93a7e02210ebfdbef619132613b2d159 pstore/ram: Fix crash when setting number of cpus to an odd number
80829bdf218d8ded28b26b81a1ec66a0795d037c crypto: stm32/crc32 - fix parsing list of devices
b18d6df6260b812e3d328c1eea7a7f012bffbf9f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
55d10fc17b71fadf6b3f85a76379cabff9ed8657 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
db23050d2ccdc3417285493fb0c0a82ad20ec521 jfs: fix array-index-out-of-bounds in diNewExt
65a95343b958b7acd0646d4c584de43aa5448f9b s390/ptrace: handle setting of fpc register correctly
7a8bc8d9faf64b3141def3778e95bdf911c21e89 KVM: s390: fix setting of fpc register
069f7596fe618cd9da07b4fbe3731b86b6fadf57 SUNRPC: Fix a suspicious RCU usage warning
2007c7a144a557ca712542aa45fc7af0a179ecd6 ecryptfs: Reject casefold directory inodes
1d0abdf75496ce4cd9ab3d008848c8b971c1fc1d ext4: fix inconsistent between segment fstrim and full fstrim
f99719b9d1bf08dfccdf57c24f62173c786b52d9 ext4: unify the type of flexbg_size to unsigned int
b2d533afaa3b5226c522cb7f50f801d161ce9dbc ext4: remove unnecessary check from alloc_flex_gd()
b3e50c2bb01b091acb216ac30f3b69562dc07df0 ext4: avoid online resizing failures due to oversized flex bg
c4d224ae2fe6cbcae789d0858b0b1495a363d26d wifi: rt2x00: restart beacon queue when hardware reset
1fc3059e3bc2ee846cac6adc80f8c0c642022447 selftests/bpf: satisfy compiler by having explicit return in btf test
f42901864c00f7e564d758c5a47266eacaaf1977 selftests/bpf: Fix pyperf180 compilation failure with clang18
96a2c0b7cfb3fc52faaed11a2b89b35ff1630293 scsi: lpfc: Fix possible file string name overflow when updating firmware
e241e0749203efc2221d0d6933eb451a15029760 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
f4e70c7b3375190f600956c1d131da82ecfb551f bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
4dadc5cb0355052b32f58c2b3971df12b520bb91 ARM: dts: imx7d: Fix coresight funnel ports
f3836f19b3225708598acfb38c1edc3839b9805a ARM: dts: imx7s: Fix lcdif compatible
c1c733b52bb379807c4191ca7efab958d39656f4 ARM: dts: imx7s: Fix nand-controller #size-cells
d3d796d1f0718f582da1673f367daf9fdfcfb416 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f4e038f6a627c044af10a9a711535ba1ddd328db bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ce9c3886cba0672f7e628f3b4ea085bb259d2f3e scsi: libfc: Don't schedule abort twice
e5dbde31ed364b0227469690344be4d8d0111b55 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b4a1d683835421bb7579a0629788bd3b656263f8 ARM: dts: rockchip: fix rk3036 hdmi ports node
e7a23920ad2cbfce5de66a0a320f4098e0199269 ARM: dts: imx25/27-eukrea: Fix RTC node name
d5fcbee9501f842c0b8f5602cb8575c8f96fa926 ARM: dts: imx: Use flash@0,0 pattern
a3e1038019b6a7d6817289fb64f73f10faa20ec8 ARM: dts: imx27: Fix sram node
6973e6f6b3908bb05e3d6f38104d9f2e1f9c4fcd ARM: dts: imx1: Fix sram node
6221d9cb2d6d05e775aec8cd9f730699ace7420d ARM: dts: imx25/27: Pass timing0
51276836ff532a8b20f3552beb39d7441fdee6c4 ARM: dts: imx27-apf27dev: Fix LED name
bd6ba3b252006526740f7f85b83a33a638c2c0e6 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
954c6ce04ad3bfa0687cb949f10c769528d38423 ARM: dts: imx23/28: Fix the DMA controller node name
839ff3352aa5a010a658f12e4f56c2e5e856cbbb block: prevent an integer overflow in bvec_try_merge_hw_page
3a76b47b037c6e02e7ce07a547b5143c83869d93 md: Whenassemble the array, consult the superblock of the freshest device
d8b85454969bf3a2f46bfaa99fbdc1d73d52faf0 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
6bb0c2488001c3ade4c1ba2668d4eb15b00eea09 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
e69f2546c779347b33ef247a15dd4d364800cce6 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
42bd9f2ce991e5a1f3ede4356017b4a369022c87 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
6fb0fbe1fb126b3dffb0943ec868c728693daaf1 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
7ceac866461a153989159c633e89ddbd59572515 f2fs: fix to check return value of f2fs_reserve_new_block()
77dc11025fa208e07dbd238e768755c5af9d5b83 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
79f2825b0d85c7cd69111a45811228e4748fde31 fast_dput(): handle underflows gracefully
54fbdc5d8fe7aa6fcfdcd453500c959a484a8989 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
5608a491262d49e0b17628349a37d7d8c38f8dd1 drm/drm_file: fix use of uninitialized variable
8ab116c6be347f4f67dd215696b79739f86f23e5 drm/framebuffer: Fix use of uninitialized variable
6b2bc4c436b6c38e3f5c51f13dfff7bb05b5e966 drm/mipi-dsi: Fix detach call without attach
3b61461bb4b6b560158d98768cce54f14fcab216 media: stk1160: Fixed high volume of stk1160_dbg messages
516e2bc6968c6dac524782881f294f4d9083a717 media: rockchip: rga: fix swizzling for RGB formats
28f144df6b6d2409d481c3d4d129dce3a0c7b165 PCI: add INTEL_HDA_ARL to pci_ids.h
a85bffa8e7d2f4d4bc88a96fe7f6138c1ee0ec7e ALSA: hda: Intel: add HDA_ARL PCI ID support
daca9e8be7d49cad679840496f9a0e4abc6e4ccc drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3df0815a73835ea4342bab331414a33160aa08e5 IB/ipoib: Fix mcast list locking
5256a86e0aa9389d3aaa7dcdcc86ab4768965e51 media: ddbridge: fix an error code problem in ddb_probe
800ab50b7c732a2f05268a2459873f436d290e60 drm/msm/dpu: Ratelimit framedone timeout msgs
16f1690b39b4c7c851a8c7dbc10c754e8321ec4e clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ae94b96fe178ee1ce0582684142ec44ff79339ff clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
acf00de0c26c6cebbbf4eeac4e18bc3f4750a115 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4ba90110c8d54f6a083875d15e954e271cd908fe drm/amdgpu: Let KFD sync with VM fences
d4dead19c1f59a29a3ba1c15c9477bd38d0a3cca drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
0d1a231f227bc17e354d384f9d43a21973ff8faa leds: trigger: panic: Don't register panic notifier if creating the trigger failed
374c011d7a60e0ca1ece305d202ca5d7baba6f89 um: Fix naming clash between UML and scheduler
6b0c950549a79ab8fb16399b3a909b7f9a6ea489 um: Don't use vfprintf() for os_info()
2e08351cfa1605791039098eba671756fd042db9 um: net: Fix return type of uml_net_start_xmit()
1a207ac7c501e2994d0fa6a43425e896f3638305 i3c: master: cdns: Update maximum prescaler value for i2c clock
e24e5c93d11421323f4e6eaab160b8ba8ab874a2 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
67762370df67cffcc6936e3362654a4ea17c4f3e PCI: Only override AMD USB controller if required
ffe961405cbdc202e2dfe22af420b472dff35708 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
a7f29d0cda6767f8b0c2531375a028650443daec usb: hub: Replace hardcoded quirk value with BIT() macro
6636697eea405527ad54157f41f91e430c4f539e fs/kernfs/dir: obey S_ISGID
3c266f002c70ddd1596903c3860ca2d5ebba23d0 PCI/AER: Decode Requester ID when no error info found
6c3f2600478e9f36f74ad8315f41b96a0b63afbe misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
d075155c5d9857df88882fc1c1c82784d5641883 libsubcmd: Fix memory leak in uniq()
14d8294115b3bd9231397bca94f8371afd1fcb4a virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f4329c6aa993d1adaa5c1975dd275f784f128881 blk-mq: fix IO hang from sbitmap wakeup race
0ca9063b7fec72b0a0064c14b9e4feaff67f4963 ceph: fix deadlock or deadcode of misusing dget()
b45946e43846391dafb48bcbe58ac4e46487dcca drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
0ea82c6c1ca8c8f5eb3c1f4866befdcf73d3ccd3 perf: Fix the nr_addr_filters fix
56b31ec33823893f3a9644d57aae3a0a22c4b669 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
c69b74573e8a1ae30bb3b5f7b539fa6dd87f3e19 scsi: isci: Fix an error code problem in isci_io_request_build()
abc08dda90d9f0187c910d42c8c993d0c1f71264 net: remove unneeded break
62608a1c6ae2aa006089cdacdc0ac1abdb92c290 ixgbe: Remove non-inclusive language
a3e9eb1d2c002bff20a2921396013d47087c8799 ixgbe: Refactor returning internal error codes
0174a5e06dfea1d8e74081f4f5aa8f279e534c3e ixgbe: Refactor overtemp event handling
36756573317f8ab19599d8f162f25e4eefc43c33 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
22028bded88b486cd61e0585311b96c706721151 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
12e4a76a34078a37575326e4e371e8da0568d950 llc: call sock_orphan() at release time
0f402da2fdfd342e55160535bdb51d6f26574a87 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
5f3a4ece30002628673937ca349d47667f177101 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
c4ae5d259b9b93a10967ae6faf915ce14cc38aef net: ipv4: fix a memleak in ip_setup_cork
7441983f958ca65ecf3ec24a912647551cd98d89 af_unix: fix lockdep positive in sk_diag_dump_icons()
2d2cb52d175893cfa31d9870fa3bb8cc7ed4e19a net: sysfs: Fix /sys/class/net/<iface> path
108e16d9718e10a1d340b3c6b442bc777941a1e8 HID: apple: Add support for the 2021 Magic Keyboard
d19add38209523b35e570c492914e787c8dfa404 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
2c17fb2ce8671a04f1f0920ebbdc5db89a51dd4e HID: apple: Add 2021 magic keyboard FN key mapping
fd65eac1856208d157d29be50851d788023c7307 bonding: remove print in bond_verify_device_path
8cbc25cc6f81364912c069493af4d83a0c420903 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
0024f115ef203290e492902d2f55ac775304de85 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
29f637341eaee75437e583e5038d866c47f08e3e phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
8b104bcf86127fe8936d15f3919fbbfaccfc35b7 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
fab324236e892681e792be0fa14dd72468d59569 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
b7368652ee726c75fba4fd1da677c1015bf66ca6 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
74b9327e460693dbba1cb5b294d8cb702453b3ac selftests: net: avoid just another constant wait
947f12fe626a80e642e235989eb8da8523bd5368 atm: idt77252: fix a memleak in open_card_ubr0
1ed6b67276f13095737d53f59e61e4a7b290575c hwmon: (aspeed-pwm-tacho) mutex for tach reading
dd640ae45125a09e8082f2e5dbbaed986bb99523 hwmon: (coretemp) Fix out-of-bounds memory access
34949e67b848ec24b81aad2f68f9f53830f99178 hwmon: (coretemp) Fix bogus core_id to attr name mapping
7d776423ab9d9b195e7eb1d3d525475f5d302a77 inet: read sk->sk_family once in inet_recv_error()
9ad047ddf515a77a64e6d5673ab5dd7c601b8305 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
33821d11a2d10271f2d15ac109f1ac12a9ed0e93 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
9aef05fc18d34349e95411770ae0bbbead99a3dc ppp_async: limit MRU to 64K
4c8bc13e565e695efd1c7a3aff84ae8daa2deb3d netfilter: nft_compat: reject unused compat flag
5a4811481117376187ccdfe15fa6d97c8434b957 netfilter: nft_compat: restrict match/target protocol to u16
188ae972e9be53b771b1a0f02ddd7ef9bb58dd8e netfilter: nft_ct: reject direction for ct id
23ec25a89490063f0f84d2d36c241a45ac4bda0a net/af_iucv: clean up a try_then_request_module()
62f399229a6bacda11e7910946fbd04694ad2296 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
13dc2f6dd243c29497c2e9747903ab5374dd1024 USB: serial: option: add Fibocom FM101-GL variant
1e8c76d55ebad9b2f878bc53610460133d6c4206 USB: serial: cp210x: add ID for IMST iM871A-USB
bbbbbc90635e1c8dc02aacfb961b94eb6388000b hrtimer: Report offline hrtimer enqueue
fbf05b629a9387cc7c15cb15807f6246f2c9e976 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
8b8f336d7829ffa82f1b98d1b085bcbe367dd3c8 vhost: use kzalloc() instead of kmalloc() followed by memset()
4d2e63487497e669a4d845cca4e3cbcb36e97afd net: stmmac: xgmac: use #define for string constants
757d98dfc83f2a31cbf41f829fbe2fc047b447d1 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
c5fcf82a6199411a968489be86a21fe783988a8c netfilter: nft_set_rbtree: skip end interval element from gc
fb020f0b5a9e9e79d3a18b1ddf7f9f69d766bc83 btrfs: forbid creating subvol qgroups
d372332b56e89c1192b774ce59a96f68cc359cbd btrfs: forbid deleting live subvol qgroup
997871ba1eabf6fa9f4cbe206cfdab614ac6aa8e btrfs: send: return EOPNOTSUPP on unknown flags
e998dcd3dff5dfa15058f884f46e2b5466b9b128 of: unittest: add overlay gpio test to catch gpio hog problem
851a01385a67cf39025b6b153e1c580e7b5e8a25 of: unittest: Fix compile in the non-dynamic case
512690ec5c2957626f37c4200d7f03841289e150 spi: ppc4xx: Drop write-only variable
2f33bf41f368f33ccade2c533304ab016db0c29e ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
e116b944626d1ca393a004a6df3ce1779ec89698 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
5494a1580d18f78ee5c3ecf146be9df4c2547118 i40e: Fix waiting for queues of all VSIs to be disabled
1ec68982f0ae825b671907e82f04296cfa33b1e6 tracing/trigger: Fix to return error if failed to alloc snapshot
ecc28146f70926b11edae1407c1741c2cdeef70f mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
dacf1486be767e0b5beebe24cd50616b253fa6c5 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
c73adeaee208ffaee6ee6760e3548d48fde29d64 HID: wacom: Do not register input devices until after hid_hw_start
0c1586e788a84ddcb8c7d9f9768c6b7ffd3e3d72 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
042cecd0edd50a983f9dee65e8be13dec053ad0c usb: f_mass_storage: forbid async queue when shutdown happen
47fbfd7d60a0a789712f9903134cfc35bd30c08e i2c: i801: Remove i801_set_block_buffer_mode
a8a9e0936533cf3b5f6182e6abb2bdab0bc241bd i2c: i801: Fix block process call transactions
12cb8ee6da170ddcc8de2647e1950a82da1f3f2f scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
e8c045bbc6f2ca29d1a44ddc1416c2e87d7de39e firewire: core: correct documentation of fw_csr_string() kernel API
bd0fa444205d43b1d41c670b5e20e9830a807676 kbuild: Fix changing ELF file type for output of gen_btf for big endian
eb1e5601f339b7d73c8045dd07b8ebc5dbff18e0 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
0d8500d7a62b127af273b95ce9e519caaeb87c2b xen-netback: properly sync TX responses
4924c0d5d705f05a1b629a071cb24d05a2590163 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
e99cb5e291ff2564aaed73f8b759d094d9406125 binder: signal epoll threads of self-work
3289c7cec0e23e204b20dc0467414eebb15521ed misc: fastrpc: Mark all sessions as invalid in cb_remove
b20f11c1406b7e67d5ec6a89278ac5b044f2ab51 ext4: fix double-free of blocks due to wrong extents moved_len
2c80bfd307c121b2a2414786ab46b0907ab4dc24 tracing: Fix wasted memory in saved_cmdlines logic
4cc062ff4643a043191cb4fa157eb8c436c86ee1 staging: iio: ad5933: fix type mismatch regression
e01c3729d9317f46df924f766f5789ce912c0822 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
6eb6b8d5a590f63bdc3b133d5ad60da11c7ccad6 ring-buffer: Clean ring_buffer_poll_wait() error return
2a3d42453e15a69379fd6b8a8cf0ae5c9bc732d5 serial: max310x: set default value when reading clock ready bit
e175fcce66bd41e31bc6cae126863b50bae1a4de serial: max310x: improve crystal stable clock detection
0d0de33f603fa9fa73a4142920ede5bceebaa44b x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
12a160b5547dc9ef80e77835d6d7651a5b3df082 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
2d39ba0973247f716b819eb81d4abadee38d07e9 mmc: slot-gpio: Allow non-sleeping GPIO ro
c29e7a15ba980f6007cf8b770aeb35b1eaa7b17b ALSA: hda/conexant: Add quirk for SWS JS201D
ed9fe90305cd7d76394b2b9ab59311d34d6e1a83 nilfs2: fix data corruption in dsync block recovery for small block sizes
d9d3fe2c5c060c85bf0223e8b2b95df3d39f6f06 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
347ae335362ea69899113299b6ba8a2f34fa3613 nfp: use correct macro for LengthSelect in BAR config
d83c5d2bfb66c9578583b502621957a4006483a8 nfp: flower: prevent re-adding mac index for bonded port
1aaf34f9ba1dcb037449012c3967df0ef336ba47 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
7333c16b30e4285225b5e60da713da1ff85f7591 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
7e5603e35946d0cb21f718d0698ad3eee8cf0c0f pmdomain: core: Move the unused cleanup to a _sync initcall
541ae91959864701c614605001164f9b9901e8ee tracing: Inform kmemleak of saved_cmdlines allocation
379cd3545db1850025ff669c75990fef4b851be9 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
33ff7b13a4f13160fa036ca093b045d19add8e3b bus: moxtet: Add spi device table
3dcf8549c33ce66647ff8969e6df5c74aad720dd arch, mm: remove stale mentions of DISCONIGMEM
c18de34d9cbc9f0d7c495c3c3235c31b240bd03c mips: Fix max_mapnr being uninitialized on early stages
e7d624c41ed8965b01023ca99b49424ac1bfc9f1 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
8e75a685e740ef7fcdf876d87bff61ea96aa1052 netfilter: ipset: fix performance regression in swap operation
1072bd5ed042ff7e8fef19b0bf232cfb7305bb42 netfilter: ipset: Missing gc cancellations fixed
283e19f3bc3259faeb6da795a163e57e5fb6e451 net: prevent mss overflow in skb_segment()
e06ffc46865db0746099bfcd6b10b9312cab73cd sched/membarrier: reduce the ability to hammer on sys_membarrier
8b6eebadf6972f703b9ed562ad3113177e59cc08 nilfs2: fix potential bug in end_buffer_async_write
55411e6406937d86ae1e7e0dd2f298ff32699403 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
0af110253d9ee3ed3856761bbb3873eb1721fa3c PM: runtime: add devm_pm_runtime_enable helper
5925090f633c692c3104959553b4ef8fcceb1eaa PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
772a026ddc366b843ef032c1bdaa29a5b62b015d drm/msm/dsi: Enable runtime PM
1e41661f27f311ae5cf36694c0a66b774896a0ec lsm: new security_file_ioctl_compat() hook
02456d0efb05e95f5e09a12469faa4687f4eac40 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
1ff053d3f4864e25b6c07861b2eac36ae65526e1 Revert "Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting""
47e0a9999f961d0b2986de76d5b2c7bd34d6998a net: bcmgenet: Fix EEE implementation

--===============7870998280585405589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa6f1186fd0b-7aaa64dcce1e.txt

2023c6a54594965d7c4b31f5e6e7acd05f1fa7fe work around gcc bugs with 'asm goto' with outputs
7cad51de307910e59344125706b96c41d199ab64 update workarounds for gcc "asm goto" issue
f99dfd6e0245b8a6bd2382f08fdc10ca007b65b2 btrfs: add and use helper to check if block group is used
cb2483e1c21c091bb9da209ebd7e6b266dcea585 btrfs: do not delete unused block group if it may be used soon
e965a85198124882b31fd06d1482e4779821d825 btrfs: forbid creating subvol qgroups
9a77066bedcf1297d3e7334be5a7f54bf5f5f955 btrfs: do not ASSERT() if the newly created subvolume already got read
b451d764639fe52f2181981919a5594b03d9c828 btrfs: forbid deleting live subvol qgroup
5381866a96eb5684cf9d87d25cb048f56d6b6c99 btrfs: send: return EOPNOTSUPP on unknown flags
913dd8cb53b447f03fd916d59fb84fb7a459d5d8 btrfs: don't reserve space for checksums when writing to nocow files
cd83347ab9c75e9f42faf546ec4dd0713076ae61 btrfs: reject encoded write if inode has nodatasum flag set
de9018d8544355e4f9be3e28f541c17622eb17cd btrfs: don't drop extent_map for free space inode on write error
90843e92550bb8e99dc328079744dca7e6709bff driver core: Fix device_link_flag_is_sync_state_only()
c83c3a853948857a13c5c5015f7173e5b9f1f605 of: unittest: Fix compile in the non-dynamic case
ee20834b46501ae122ff8f60fe0ad92e7a1a8a50 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
ef5728271668326e73f9fdd7f8e204c927468929 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
268151a73d1df42fc0c2b0ef11e88033c6c17ee0 wifi: iwlwifi: Fix some error codes
6e241c4a6994ebac2325e9b0cd646c78761b0bc8 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
042e06c8763556586d18668397eccf9bce04b841 of: property: Improve finding the supplier of a remote-endpoint property
7d15f8f9b8b5bf6943b2e93ed72f388bf3a901b7 net: openvswitch: limit the number of recursions from action sets
4a6ec5fbb72a103838e223a40e8ff51a8588d7cd lan966x: Fix crash when adding interface under a lag
03b52d45403039fa19e19318834a421e9f7ce749 tls/sw: Use splice_eof() to flush
1f88aec2e5111a4092904e66fd5cf7fb8c2bbd26 tls: extract context alloc/initialization out of tls_set_sw_offload
709d403e6c0007779cd101d1fb6f2daaed2ab4e1 net: tls: factor out tls_*crypt_async_wait()
656063e491a423d163367119167928ac95f3b31a tls: fix race between async notify and socket close
518212dcb357e72b38ed3bba623a6d2733b74b28 net: tls: fix use-after-free with partial reads and async decrypt
86f4e05198d04d2b2fb89d966719335fbc7b038d net: tls: fix returned read length with async decrypt
4da4098df4b240eee8e4bd48596ecb7eca10c277 spi: ppc4xx: Drop write-only variable
1ac40ee7de2dfec869b60af2371fc22fd0bd955d ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
3c6e122abe40d0b0de6a90041e6e6364fd27ab56 net: sysfs: Fix /sys/class/net/<iface> path for statistics
cc6c85087de0df25f627358d2f9da6eff38507f9 nouveau/svm: fix kvcalloc() argument order
9a35952a2a1d37798ea81b3776fca6cfb4475e9e MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
57afc7423e5b59cbb1cf40e7cacecb2366be81e7 i40e: Do not allow untrusted VF to remove administratively set MAC
171dde7c20c8191949dbcda4504bbd776126afd3 i40e: Fix waiting for queues of all VSIs to be disabled
35faf509f4c4e390d4027b722f40aa534bbe78a3 scs: add CONFIG_MMU dependency for vfree_atomic()
750b1c534eb2385c987fee9434e0dc89650d1fc0 tracing/trigger: Fix to return error if failed to alloc snapshot
03a58da4c6644e4a484ca2e55006f65579ad81a0 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
f6eeef9383bba26200f20c46b8b67f15dcb02aa1 scsi: storvsc: Fix ring buffer size calculation
00bc583fec64d17ca9aa2ab9c63a47ff1ee83a5c dm-crypt, dm-verity: disable tasklets
69fec1b9f1a442e97e62c116a0c8d5f8e57b9c53 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
e028f52a67f98142cffe875ae6bb6fc631e9af5a parisc: Prevent hung tasks when printing inventory on serial console
aaa55a583c17306191802ba2126c4e41e05748b3 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
f7e4c9d2ca6754a7728ea1db2a21994de498d3f1 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
5f25f221176f9b2bb55e76c09e1f1e01bf7b0946 HID: i2c-hid-of: fix NULL-deref on failed power up
f3e656460cabbfd4df568ce8fe87a31abfd6c7b2 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
c20b62dcdb3201b80fea5646d4ba6559820dd5e5 HID: wacom: Do not register input devices until after hid_hw_start
b3691417063ebba8a4fecb32d58003a79ac244d3 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
2640f4146dc0191aa8eaec3a22a4f8bbd6af469a usb: ucsi: Add missing ppm_lock
397fa07695d8f3608f0e055ea29fba4c34d0ef63 usb: ulpi: Fix debugfs directory leak
5a7e59fb61b77e05a7371530ee3e5741f7208a55 usb: ucsi_acpi: Fix command completion handling
af547e1d7153af2bb7144af9524ce8d3b784613f USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
b7b83afc202e497b2b723fadf6af05029cf52043 usb: f_mass_storage: forbid async queue when shutdown happen
4f78bc8baad03fb4c8c5fa1c1371cb1d4d642da4 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
250c86f3ea28109074a12052a3fde2c5be272cab interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
e140e4835ee14dc55d726a7fd14502850f7e1d64 media: ir_toy: fix a memleak in irtoy_tx
25c2195b94d069e4a33658438da2e66a4ccf2fe5 driver core: fw_devlink: Improve detection of overlapping cycles
960148b9cf31e5bfc4b4985409407fd926fd30a1 powerpc/6xx: set High BAT Enable flag on G2_LE cores
6ae7826850f1068151cda2eb7ce70f20fb404e1c powerpc/kasan: Fix addr error caused by page alignment
36fddf7808aebdc919ae97e9424b3a4ba91e24e7 cifs: fix underflow in parse_server_interfaces()
edb4403c1bb878beb83dc53cf4877873db8aa1b6 i2c: qcom-geni: Correct I2C TRE sequence
76b92cb44f69057cba952fe8bcb20516639395a3 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
a428cb50f5ba6c7997f58e9264fed3d88dacd7a4 powerpc/kasan: Limit KASAN thread size increase to 32KB
a7b4d2ed44d9f5df5e0ddeaed9aecd29151a1122 i2c: pasemi: split driver into two separate modules
e6f89c9017c93206122eb8834af2329275a14b98 i2c: i801: Fix block process call transactions
62ac7865798df1102e8e7b3a08fbe3f40b23936d modpost: trim leading spaces when processing source files list
ce10652872362d0c12d1b647644b3734a18ac017 mptcp: get rid of msk->subflow
393d99bbba4695943107ea5ed652ee1987c83e61 mptcp: fix data re-injection from stale subflow
085bbbb8f12818e7178b7fa32fb53e84b0ac45f5 selftests: mptcp: add missing kconfig for NF Filter
d6523e833ac7e25e0770de5d247b003f8edeeeea selftests: mptcp: add missing kconfig for NF Filter in v6
acbec073020ebeb731e2e8c5ccd3815a10c5deb4 selftests: mptcp: add missing kconfig for NF Mangle
181694d15808c1d6325a03560a97d408974f08e9 selftests: mptcp: increase timeout to 30 min
931a33771a396ffcdabee8c594213672b6b1db95 mptcp: drop the push_pending field
404c598915c33ce468ec25ab4bbf53b002e6b59f mptcp: check addrs list in userspace_pm_get_local_id
e1ddfa2f83602b9dd46674bced444e48414ae2fa media: Revert "media: rkisp1: Drop IRQF_SHARED"
fd89a2a25e0047ff3d2fdeb7c90dc9c21412a3eb scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
6d42d53ed287fed51cfad9403ff149607728b481 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
6197ed64ae77b95170c2466da8ef7aa13d6263a6 drm/virtio: Set segment size for virtio_gpu device
18f9a1f721cd4244716c2ec90986bef752b24067 lsm: fix the logic in security_inode_getsecctx()
b2e0ff3deb0c2b788d366c05b186e1fbf015b181 firewire: core: correct documentation of fw_csr_string() kernel API
81feb5ed00965e7a8f54aeb5b7a79bd458e6c7e6 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
5323e5bcd7c8940f66a54e45a1067162a11b47a7 kbuild: Fix changing ELF file type for output of gen_btf for big endian
605989b520ace9fe69ed4aa15a7b54ea093ba00b nfc: nci: free rx_data_reassembly skb on NCI device cleanup
17ab8ec335dd03001085dfb2fa9897dd62d7f0d4 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
6727533be90d760c80fbd1cabfe0f4368f927a86 net: stmmac: do not clear TBS enable bit on link up/down
dd8eb733215dafb6ed96d3af274239708a73a77b xen-netback: properly sync TX responses
5e27dbdd2429df059614ad19326586cf936da6a6 modpost: propagate W=1 build option to modpost
e1d5cdf1ef8cafd563aff58428d3f72efe58d6bc modpost: Don't let "driver"s reference .exit.*
a85cbb4498ca7368ac2fe4817dbf015d1cb0bc1c linux/init: remove __memexit* annotations
c501e093f3f86972f2ebbf2918dc11ea85dbd021 modpost: Include '.text.*' in TEXT_SECTIONS
dc62f166d20fe5f1aed819cbbcccf5ee5fd25745 um: Fix adding '-no-pie' for clang
ab72d4b2fb2ec9dc3068b681f7f2b8865c0c3d0a modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
4feed1ddcedd1ada9a7d41addb1a12f18b2f2f57 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
31fa226928fe356d78c661f0a0d52a9abe12aa43 ASoC: codecs: wcd938x: handle deferred probe
3c0baad29c07d99e26662d1446fe4b551b244a8f ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
c9d31f04755fb4887777d5c966831f0019e7739e ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
13337b8f8b22feba4ac3fd48f8d1117992e8e565 binder: signal epoll threads of self-work
2e9a77019de1bd9d394388c2bcd7a067d0b25359 misc: fastrpc: Mark all sessions as invalid in cb_remove
66d79080bb4b7b1daf88d44a2cc414d35fa10ba4 ext4: fix double-free of blocks due to wrong extents moved_len
7b63d9ffb8a7b78c701ee7a52e5167628a0ecdc8 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
980a1edf1f6113a4b294860db7a943ee8e8ab02b tracing: Fix wasted memory in saved_cmdlines logic
1010de40fcfcd22e5e498e4126c9de489b2091b5 staging: iio: ad5933: fix type mismatch regression
5f92e286bdbdcaf9a203c8612b07ed05afd8e765 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
375ccd3c384d167fc245f0757dc22909ec560acb iio: core: fix memleak in iio_device_register_sysfs
15b743a728f2646f3cf3966050d5539afb3f214b iio: commom: st_sensors: ensure proper DMA alignment
5aa890c41533e04ab749918669e7d2bdec565cc6 iio: accel: bma400: Fix a compilation problem
edd137bed33f14303f1fba5659b833f1eb783d98 iio: adc: ad_sigma_delta: ensure proper DMA alignment
427e3e8f3566634d8106efadaeb34359b46be888 iio: imu: adis: ensure proper DMA alignment
9de07f69d09cffdea9550b80eb0a7100200f9092 iio: imu: bno055: serdev requires REGMAP
1d31a0d270691b208ecf3eb25f16389c7a4795a4 media: rc: bpf attach/detach requires write permission
3b734dcab9b458bade98bfb56d354fa9cc18be76 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
8dad33853379a562bfab73a2060a76e63fffe9bf xfrm: Remove inner/outer modes from output path
c6e4e9d375beac3a2cdbfa2b27e5eceb98c36a7e xfrm: Remove inner/outer modes from input path
a18afd6732dea27a0c54a55fe5a360da52417151 drm/msm: Wire up tlb ops
fc616607bd2b48cb661c104cf0a0fbdfc6fa2054 drm/prime: Support page array >= 4GB
3bf86a074db805435c783d542b9aa2a15bd74ada drm/amd/display: Increase frame-larger-than for all display_mode_vba files
5241b73c056f4a7013be3c23fbbec1d269bbcf8c drm/amd/display: Preserve original aspect ratio in create stream
e04c783f3fc89339e685cb97d80f77f98002c05f hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
b5c9fe668d2d0172c3a181dfcd5f6c8fb97f526c ring-buffer: Clean ring_buffer_poll_wait() error return
4a58b6a65433b048fb3b7e1c761d14e2572d7032 nfp: flower: fix hardware offload for the transfer layer port
2078fc689a379b78f90d384c85bd4720b1bc6dc3 serial: max310x: set default value when reading clock ready bit
3b6442ee4a52ec52e5154cb540186fdce5011f1e serial: max310x: improve crystal stable clock detection
a0c790a02a48269a18cc7cf1ddd491a565773e2f serial: max310x: fail probe if clock crystal is unstable
41c7ee34c6011c8d2aaa17eddf51893769f7809e serial: max310x: prevent infinite while() loop in port startup
85f82c5fd8807d1298da850aa34bb185780385ae powerpc/64: Set task pt_regs->link to the LR value on scv entry
bd05dc71b9aac9264346b5ad9d548a20a8696023 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
ba882d7919762d5cfbb15f2d0110d064c2cdf103 powerpc/pseries: fix accuracy of stolen time
ed9198df3efd26b7e1ed727cade8a5717ab13eb9 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
56892a17436e574a3d6ed614affd1f25e26c32f2 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
ee4a8ec7181e65aba0ad83bdb424b8dd29491692 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
648fce2ef125484297528630b25ee49fb017662d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
73b3ebf8cf8e36284fee8d7b5e1640ae7378e08a io_uring/net: fix multishot accept overflow handling
65c48b2bc6a4c1627848548082e4dbe94e4bd7cd mmc: slot-gpio: Allow non-sleeping GPIO ro
b88d847af673efcfb047586eb34d20a7ebf72438 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
79bcd9d8a91a4b27aee6509bfa332078cf224050 ALSA: hda/conexant: Add quirk for SWS JS201D
293be984c9bc820c1ad787d4ecbbd7df557f5058 nilfs2: fix data corruption in dsync block recovery for small block sizes
5d63fe498776744dfe4aa756c3f3ed52e7bd68af nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
d6d9b4d1f705ab839255be77a260ba3eba08e0fd crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
b1bfa3543f409c7f833b014d7ec468567b11ca00 nfp: use correct macro for LengthSelect in BAR config
e3e6b646c763844d8a19f1009345fd2c63452e51 nfp: flower: prevent re-adding mac index for bonded port
3b7d2006a0d5cd74625cda794a42afb36272bf95 wifi: cfg80211: fix wiphy delayed work queueing
77578a5679fb861891cbd711c817917696bb1835 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
fea76ebb118d685ce8bbd5787ba9cbd3172c740b irqchip/irq-brcmstb-l2: Add write memory barrier before exit
19e637af3a0436e64bd09119409f25056192e91e irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
a9fa4b86012c9b07aee82b2879c4f873651a9d0f zonefs: Improve error handling
867b640eabcf2fbbaa5adf583abc506ed6ce9e46 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
51a1d350fac1c67615ea0f54ffc503e871079b6d ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
1846376a8d1ffc5c3e9f2d2c6e0cfe95cd40e16f tools/rtla: Remove unused sched_getattr() function
9e0bdff0754c8ac35914123cb0808c32190ee383 tools/rtla: Replace setting prio with nice for SCHED_OTHER
93dfb5c063f630408a15d018e6785e5cedcf2d5a tools/rtla: Exit with EXIT_SUCCESS when help is invoked
86163944d4550de2e96fe2751a38f7173c75e7ed tools/rtla: Fix uninitialized bucket/data->bucket_size warning
e892f54b635f88f4a165307cc01934b9ea785c53 tools/rtla: Fix Makefile compiler options for clang
2ecbc028096750c27eb940bf5eecb056051ed95c fs: relax mount_setattr() permission checks
d4f26bd40c63cc48685187a4d4cc1cdfa9927898 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
f7de3d0aeb13ca987429e1246eb5736678d77fc2 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
b836405736738f56113c7bed58ce87bc52ab0e74 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
b2f94d632e3d7a66eda2e2751ff0e9e96d3f2da0 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
4161a1accedfeee66c2c56c1aeab07bf25b12aea ceph: prevent use-after-free in encode_cap_msg()
001eed8767c111886c3c04876165bd8c4857e6df fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
a213fd2ea8d4b8a7ff36b894776f20dbc6fe682f mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
60d4cdc6bbf8e7f7faa846b81311c1f1b6ee3a14 of: property: fix typo in io-channels
656ce173357e551d8324da5c0b82ccccf32e6454 can: netlink: Fix TDCO calculation using the old data bittiming
05978215e14a5d0b7b7b9d87f7ff3abc1962b8cd can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
411831068b12413088c970ce0d9e2e394f0b42b5 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2c0df3c5b65479e77289821b42db6c420712ee73 pmdomain: core: Move the unused cleanup to a _sync initcall
27b7841f1fe4fd27e263294c49657bab71097cea fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
3bdd1f92356fc6cee1a53c9284e38227e867cffa tracing: Inform kmemleak of saved_cmdlines allocation
bc047d2d838b49c2a820c58d22daaf4f35ff0aed xfrm: Use xfrm_state selector for BEET input
8fd9c8f801aedd575b6a1f561afd71ddd24989eb xfrm: Silence warnings triggerable by bad packets
79ee5ea63101da0c4c46ee6227c72692cbcedc1c tls: fix NULL deref on tls_sw_splice_eof() with empty record
8fcb1a249cd5fb33b914600801f15461df7a0a3c selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
a90f46a2af2226c9519a782c8a13c1f9513a92f4 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
024e625002bbbf96e147584f60527be2e3e11c59 md: bypass block throttle for superblock update
8acbc2de2d9fac4bdc8454f0a2969088efdbc7bd ARM: dts: imx6q-apalis: add can power-up delay on ixora board
38f1697c24b6ae44de039cf7324bc1ddda53643f wifi: mwifiex: Support SD8978 chipset
9013b3d9413ccc05665c4eb3ad37542b50b9b81d wifi: mwifiex: add extra delay for firmware ready
2c2b503172fb6b396b442624fa9ba3ea60d93d7b bus: moxtet: Add spi device table
ec357cd8b456daf5d166a84933c349272ecb485d arm64: dts: qcom: msm8916: Enable blsp_dma by default
1b6bf8e97659135cecb6f084bf3d7d044b0b4fac arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
ce089e2d7d17e881ae490c114f97adebae6fb598 arm64: dts: qcom: sdm845: fix USB SS wakeup
639173f2354a385e76438780d2bc638254a2a094 arm64: dts: qcom: sm8150: fix USB SS wakeup
f708b4aa3529b98379a7e4ac719a4b387e836392 wifi: mwifiex: fix uninitialized firmware_stat
b7b7826213f95ac3ad4a3851455f4ce4af227ebd crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
8654d9d8b8a1f0dc602fcd96c7bbd78a6d999dae block: fix partial zone append completion handling in req_bio_endio()
66bae5d5fcc17529fbac0deb1fd810525c3daff5 netfilter: ipset: fix performance regression in swap operation
531cf8d1314f4b39656d1be25cac183bccb09859 netfilter: ipset: Missing gc cancellations fixed
6a149a0c4471baa7d964ad0c45291451027b9715 parisc: Fix random data corruption from exception handler
8012d54dd1971691517387b4edbe67ebb06daf62 nfsd: fix RELEASE_LOCKOWNER
dc81082f07d1e3a50bfee70331b80c263662a35c nfsd: don't take fi_lock in nfsd_break_deleg_cb()
a916fbc66877648f0cd2afe5b979e0ccd7dba63c hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
e6221671e978df7f3dfa6b2364680724a13b06da RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
3abc2462371918a2a8ed3c41a4385669a6feed3f smb: client: fix potential OOBs in smb2_parse_contexts()
4a4c670dbef7874379e519f1ea7fb82066371bc2 smb: client: fix parsing of SMB3.1.1 POSIX create context
046de99e2cf08049ed979f1ad9fc3b412858f444 net: prevent mss overflow in skb_segment()
f11fbd6d1c44ad69ed376ca938b97edf5b4b9bf1 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
dcee3b1c57683ee2cb36aebd32a70858c35f966b bpf: Do cleanup in bpf_bprintf_cleanup only when needed
7c22185361f47a171ab5a28826c2d894239dffd7 bpf: Remove trace_printk_lock
acc939b0faf69a3896c2873883cbfbb0ee11007d userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
bba25efac5251c36a9ee0abd9747cfee6be649f9 dmaengine: ioat: Free up __cleanup() name
921e59e2f332de166a7c8551a4e291da551b5daa apparmor: Free up __cleanup() name
c3f2e03d3902196f05fc780dc6e684b9d97335b3 locking: Introduce __cleanup() based infrastructure
153df7023b96873b38ca8d48284ee0dc7135bf18 kbuild: Drop -Wdeclaration-after-statement
8a244a097c1ee3ac244874d566f407e67a92964c sched/membarrier: reduce the ability to hammer on sys_membarrier
87efac89ca5dd82586a50ca51a0cff75be01a886 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
9b6bb08c839ba3c1020b988fc06506185c3f1ab5 nilfs2: fix potential bug in end_buffer_async_write
3cb907d7d89cd8ede0237d715815e75f21c745da nilfs2: replace WARN_ONs for invalid DAT metadata block requests
bae19ffb655e2131148fe4af5a0a72c5d5a18caa dm: limit the number of targets and parameter size area
e6bb45da26464808c21abcb7a1c4c4cbb72e7de3 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
7aaa64dcce1efe6ad6cfafce0c513be244f43e1a fs/ntfs3: Add null pointer checks

--===============7870998280585405589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c866c835cbdf-46e887218469.txt

16ef305e529a8a5c20727eb57bff5cf4cf1d4ef5 work around gcc bugs with 'asm goto' with outputs
ab5b47aa3f28b681b58b62c9d01690ecd5506bc5 update workarounds for gcc "asm goto" issue
4d1e1ab7129f83a9bf317fafb6861b483ca3291a btrfs: add and use helper to check if block group is used
1f89574ef8be84f45413cfa46d949e391dcc2852 btrfs: do not delete unused block group if it may be used soon
85fab9be49b417582f8d58e5bd8e430bc138d5a6 btrfs: forbid creating subvol qgroups
85fffd891d3801ef2de2e364ec0d1b3d722e9fc3 btrfs: do not ASSERT() if the newly created subvolume already got read
8d0ee633e62c5f69f2cd865849801be8d81634ce btrfs: forbid deleting live subvol qgroup
63b1e59d998299f5f791142f7db378c8bbd6aeb1 btrfs: send: return EOPNOTSUPP on unknown flags
b77d7e1071552f37adc3b3abf1323134b26e9fd1 btrfs: don't reserve space for checksums when writing to nocow files
e762bf925aefb2f75ee92b7e0a383a68aa29fa90 btrfs: reject encoded write if inode has nodatasum flag set
887fea7d75342fc57c459963f9f8483d879e7995 btrfs: don't drop extent_map for free space inode on write error
15a13895aed93d8f5b75988e7e141fb8dc76a8e2 driver core: Fix device_link_flag_is_sync_state_only()
06bdb1f96aa69900b40af2cd864a32036cd303a3 selftests/landlock: Fix fs_test build with old libc
625b4b24f414915ab3fa82f1e7fd0ff98af45b76 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
168d76e3075d57a5f3a720a3e62e46d9e0b6992a KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
0c83e0d209483c30d10aef3450422e3ff151b023 of: unittest: Fix compile in the non-dynamic case
853b3374d8ed82751fbe235583d905b34060efda drm/msm/gem: Fix double resv lock aquire
76f2485e48e8d5bf7c40351bcad38ef96110608c spi: imx: fix the burst length at DMA mode and CPU mode
de188a79fb6b6a7f01826888cb0c12b0de58c800 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
e30beb9c241d71f83de3f1a4aab9aadcc8b73a5c wifi: iwlwifi: Fix some error codes
1d88b5b21d0343dc5ddb9a909fd6ae8511016d4d wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
4f3be831fde217acd3abeaf963afd508426effd7 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
8c29d3cc4d6da2418bd1dcd3e28e92b9057d7761 net/handshake: Fix handshake_req_destroy_test1
f1a6c2f20f4870b315b5993f61c8f490a52528b0 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
dc3d44735082432b2a88464368f11f6be2f71792 devlink: Fix command annotation documentation
46b653bf4dc19bc82eb61196a4ddda015a52dcd3 of: property: Improve finding the consumer of a remote-endpoint property
c1e4d7a955d8c08540581de093dc2b5008c023f2 of: property: Improve finding the supplier of a remote-endpoint property
1e5d1ff0a7a867d2cfe11c0b8484aa744c5e6e49 ALSA: hda/cs35l56: select intended config FW_CS_DSP
e907763d6ccd7406b4d48393727b246abdd406b5 perf: CXL: fix mismatched cpmu event opcode
99ceeb0ce64fa4b8fd5dffa500b342150c0d1f66 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
ffd91f7d0c9f93a1da23e9343a79a45459b03593 selftests: net: Fix bridge backup port test flakiness
1ffe7945450d128b4cedbf0f9442f9d5f905a55c selftests: forwarding: Fix layer 2 miss test flakiness
a83ee72fed10c6f205bffa29ea18da8de69ad436 selftests: forwarding: Fix bridge MDB test flakiness
006b8156dbb7dbfaf1857fb2776eed6b755ff183 selftests: bridge_mdb: Use MDB get instead of dump
5d2f621677a38a280cfc664e641fc0ca3401c292 selftests: forwarding: Suppress grep warnings
064da187c6b2823f13d83cef99a52b23974e3a47 selftests: forwarding: Fix bridge locked port test flakiness
921b3733f27c21415067a4dbe892ffa7221f8aac net: openvswitch: limit the number of recursions from action sets
f2688216f2316cb80d88bd0f5e6862551ff4d83b lan966x: Fix crash when adding interface under a lag
2c4673f13aeaeeca134466a5f7404fc39898350f tls: extract context alloc/initialization out of tls_set_sw_offload
21c5210bdf0391e52e5119ab84be6e76edfc3d4b net: tls: factor out tls_*crypt_async_wait()
d27ca81a61c7ebc9c93678cc0144f4a7e0205195 tls: fix race between async notify and socket close
70d93f78cde4a8adb207f3342abfd6dadb2979f5 tls: fix race between tx work scheduling and socket close
f011f9dd838c1ec1a044bb6ec34507f39bc4f3c3 net: tls: handle backlogging of crypto requests
f2ab704b59fc12bd6ed4ce7cd72982928e382e59 net: tls: fix use-after-free with partial reads and async decrypt
49af45ee1cb70be1c17b844844a993ed7460cebf net: tls: fix returned read length with async decrypt
0ef076118dfe14b7ef31228008eb4fcfbf87784a spi: ppc4xx: Drop write-only variable
87d5c588aa4c5298bf8d6279ffbcaebcd1c7857b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
89cdb68f10f626fb7cb208779926e1339f879659 net: sysfs: Fix /sys/class/net/<iface> path for statistics
5f96705c02858485bc021e27b2002e4ed264ebe4 nouveau/svm: fix kvcalloc() argument order
e654c05a78d8a5d5ed2d55fc92b1058f55259ac6 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
7fde520fdd664f85fc17eb85d602dfa309cb2a53 ptrace: Introduce exception_ip arch hook
e67492b36b9695de380caf0b3182f5de0d15ad3f mm/memory: Use exception ip to search exception tables
6a77514980ca7f065c0258eb6996982745a14273 i40e: Do not allow untrusted VF to remove administratively set MAC
6bd1935d726b79cdec40a6e61f978844e4a0123b i40e: Fix waiting for queues of all VSIs to be disabled
896b1d87e0c15ac1da38d32434adb1a279a84727 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
fd7be038b2635029e5ef6878e0d5aa3162f3db47 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
fcb150991f825bd97647fffd6a4e4360f40179e0 scs: add CONFIG_MMU dependency for vfree_atomic()
fceeb42d57070872563da03ec3f6b81cc5a9a22a tracing/trigger: Fix to return error if failed to alloc snapshot
fa8111a3d9df902dbb0b6bbe1b3950e1cb4d751d selftests/mm: switch to bash from sh
2f1d1bdcf1c640050806ea9d89ef48f39ea3f3ec mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
1e7ef97742e298421b454c414235e39397216561 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
391873a84e4232304392826710aa403e69434f4a selftests: mm: fix map_hugetlb failure on 64K page size systems
fd853039f2e48018f5fdd4339c7647d19bf1a1dd scsi: storvsc: Fix ring buffer size calculation
3be6a5db69a689375f852d293c4a9e45cc3fd93b nouveau: offload fence uevents work to workqueue
338ab6039333ef82f87630a848eb575c47dc85ce dm-crypt, dm-verity: disable tasklets
91783a81f8ed907d849511962bb23e850d51fd6e ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
6516f422f910fc9eda4465cf73ae4a4a9bb7b93b parisc: Prevent hung tasks when printing inventory on serial console
8275393ed7bc9b654457c7f1a141170f7a0b2206 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
cc1922a1bafe92bf54b2199511096c5293cc733d ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
10bc023e682d1aeac4e539f4266feeccd63a7f46 HID: bpf: remove double fdget()
3bd13c912a81fab94f51bec703c55ce7f66b1543 HID: bpf: actually free hdev memory after attaching a HID-BPF program
08947ff05b3e235b35081a1beaad80459563f6ba HID: i2c-hid-of: fix NULL-deref on failed power up
12c33520cf2807027ef30bece0697cd1a6a48906 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
240f4124a5b24a866363763cde7e94013ae08d3d HID: wacom: Do not register input devices until after hid_hw_start
9d2a163ca80448564a67bf27585d49c3742e1917 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
084360d788f795a60cffe7b326d0e6d7896764c2 usb: ucsi: Add missing ppm_lock
766bf26910b43ba4af61d6eb9c36a8e44ce06249 usb: ulpi: Fix debugfs directory leak
396ad639b787accaa0833d5bdebf6b5f6fb7bddd usb: ucsi_acpi: Fix command completion handling
a70b0915bb942b8a16de8f6094e5f82360d8fd3e USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
9d539f799675c8677718118c3c8c97800d227697 usb: f_mass_storage: forbid async queue when shutdown happen
90f2fe28f6c42bfe91451c4ff84521c6e0d5f66c usb: chipidea: core: handle power lost in workqueue
a98c4d28c678d7e43dd4d71ccfbf8ee7b8159bd1 usb: core: Prevent null pointer dereference in update_port_device_state
ce666ddb77611b93cb7079b63b8027769cf95c7e usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
f817722b196001d58a0a5cffb733630918e51d75 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
df1e9ae650481a17b92f1103763e7a741d128d04 interconnect: qcom: sm8550: Enable sync_state
78a31bffbafdb6516388cb87635be64deecf0ee8 media: ir_toy: fix a memleak in irtoy_tx
79246a8903f240c554b2e0686ec50b472cbf49c5 driver core: fw_devlink: Improve detection of overlapping cycles
b07adaf931f35894e4aaea067d810d16f48b2a8a powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
4aa7581fdedec11b70d47dff087f8c166a09e061 powerpc/6xx: set High BAT Enable flag on G2_LE cores
a072cd6c003228bc369d50998d488858390cf2fc powerpc/kasan: Fix addr error caused by page alignment
74cdfe58b6914278dda2ab4904ec9be4067c2814 Revert "kobject: Remove redundant checks for whether ktype is NULL"
63e492d4141d06408bd2a2c57195f44425aa8b2e PCI: Fix active state requirement in PME polling
1847cc1d842dd55be4c147bfe7ae2e73638dfbc4 iio: adc: ad4130: zero-initialize clock init data
444087e01484e5fc094de5000ce89259b940de08 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
86f1a2fd7dd1f06ff5ccbfa25c4150fab66aee12 cifs: fix underflow in parse_server_interfaces()
e90c498cc2725c674394d082f508d0075ffa924c i2c: qcom-geni: Correct I2C TRE sequence
30ab9c315a6f7157d2d40b75ceb9471222dab9d3 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
1923c0e1024ebce18f9ce576b089b21aa73cb529 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
97e2a2e17964f4e55eb15e1dd88341e24ef3b73f powerpc/kasan: Limit KASAN thread size increase to 32KB
ad9233f82f856f2d29b107589987454489ce419c i2c: pasemi: split driver into two separate modules
e33081fd073bcc6266b3a6658e120689ca63b5a6 i2c: i801: Fix block process call transactions
6aa2e68312edee1faec008cf106eeb975a485b80 modpost: trim leading spaces when processing source files list
9a9506a8308bd6dc1d92aaa8ff0ee8f8f463a431 kallsyms: ignore ARMv4 thunks along with others
c7f4c4e5952dd54b3349ef578c274c4c749905b4 mptcp: fix data re-injection from stale subflow
ebdea20ddb7f5108fd2afd71b0b2d2cc6f8c57c1 selftests: mptcp: add missing kconfig for NF Filter
c9503dcbbecab3585279b67d6933cfc28677e894 selftests: mptcp: add missing kconfig for NF Filter in v6
368ca59258963cb91317f6d5937742f83959ce4a selftests: mptcp: add missing kconfig for NF Mangle
f8cafa7170d783ca3993fcd2e4ef3f6738cf68ee selftests: mptcp: increase timeout to 30 min
91a068477abc0e51822984ca6decb51673029194 selftests: mptcp: allow changing subtests prefix
3e01eb19088402689cfd19ad82791ae8cf12950b selftests: mptcp: add mptcp_lib_kill_wait
222c467d6bf0b69ca91027863e7b0a1976c8f420 mptcp: drop the push_pending field
b9d2d5e5b166dfe9a29d2d85b20ef09701d3b6b1 mptcp: fix rcv space initialization
7c023ed115aec03fc2cfa210332af11d8560cc2f mptcp: check addrs list in userspace_pm_get_local_id
cd67351aef8c63b09d32c65525f51df6b10ceef0 mptcp: really cope with fastopen race
966bdc9ed321feaa2417d1a4bb58c6f1b69e37cd Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
4294858c898470608158bad5ff9250f0debf10ca media: Revert "media: rkisp1: Drop IRQF_SHARED"
e13509c5954863abe7173e6c3d2dd5aa3f1301c5 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
7add3a4da60f2ec891353863192bf26ef974c8f6 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
0f1a7ee184372f1a815742a9b03748d5891f71ec Revert "drm/msm/gpu: Push gpu lock down past runpm"
a790da53674132d2bfaf0771c4772ac409bccba9 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
ef36384129017912748cc8f09fabd7539318872b drm/virtio: Set segment size for virtio_gpu device
a1b929b3b945878dff94655480165be7901d768c drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
06f8ad9bc88c9b30da2c2ef27332e564871f947b drm/amd: Don't init MEC2 firmware when it fails to load
dc8d881a54b523a7239cf9bd15b5db0c7b61cf77 lsm: fix default return value of the socket_getpeersec_*() hooks
c293d53040569db598dcc3e6efd60c5e446d5585 lsm: fix the logic in security_inode_getsecctx()
c4a0465603d3645d9e2fc3d3f2e3f7fd133b8a56 firewire: core: correct documentation of fw_csr_string() kernel API
fc1427d9e3ae4f9b5469170ea8e84aed83943736 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
433b38ea3e08c611464c061be86240a549f4b6c2 kbuild: Fix changing ELF file type for output of gen_btf for big endian
16331a8ef0aecdad4abb6fe6be0fe80583fbf145 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
7659bb90e1093d064579ec00155eaf3acab78513 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
2b0e763b98298205c14f8831bcd8b20ff42c21da net: stmmac: do not clear TBS enable bit on link up/down
3443f37601603bd52f7ab326c028c6445912d1b9 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
cccf4c7ca90de08e77bbabf8fe98ce24b19dea90 xen-netback: properly sync TX responses
459e1073b52631f13e96a15bcb74537469c4a9a8 um: Fix adding '-no-pie' for clang
3c69c2de6c44c74f311d18925e292751805e6a3b linux/init: remove __memexit* annotations
e2e5c926b13be8d9d5bb72f110fa8b7a7853438a modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
fc32dbcb28ea5add4a54df5179c97dda748e4634 usb: typec: tpcm: Fix issues with power being removed during reset
ebd57c23ba11250e68962576e9b4d228b7391216 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
a3c451ddf21667286bd7588d345560e592156689 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
2a694bd8aee69c55dc1022a75f60f3b59d3542f5 ASoC: codecs: wcd938x: handle deferred probe
a58e1338c7085cfaa9325bf3257a2cc68b374024 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
89b6aee738866c66adee41704c43ca9b0bfdf7fc ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
12dee530b311a5f3fa3e341c46b5e6bbcea37575 binder: signal epoll threads of self-work
9434c7b835afadc2ff2529b494eec24d86b4aba5 misc: fastrpc: Mark all sessions as invalid in cb_remove
e3e782d44bfcf922e89807d5f943a662bf801483 ext4: fix double-free of blocks due to wrong extents moved_len
3eb5010cce49947189c7c7b328fb9bc63e196106 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
60f725aba37ffd6c021d173690d44a9f88fcd8fb tracing/timerlat: Move hrtimer_init to timerlat_fd open()
76d133793b5d50831a80fb16026b429e1c1508b2 tracing: Fix wasted memory in saved_cmdlines logic
2ebbc1d9e93e73c01a557f883d87aebbe5873f7f tracing/synthetic: Fix trace_string() return value
993cf9059c1bcd2b6a7a107ab66ae199343b37ee tracing/probes: Fix to show a parse error for bad type for $comm
b5160882661aa730cf7b766b5ba0e58f278d266d tracing/probes: Fix to set arg size and fmt after setting type from BTF
bb5bf83b56d056b8e9bc60f285840199f543d19c tracing/probes: Fix to search structure fields correctly
ee80c9cd1b0852fe3e42571b18fcf858521ff0fe Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
6b74967c92502efe81d88bd580e952e276b8aa85 staging: iio: ad5933: fix type mismatch regression
8f8aae4bc32250af610f38cb3ff444851af3654e iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
c09b20725d562ba10dc679ebc5932f846a7eb56a iio: core: fix memleak in iio_device_register_sysfs
d013574eec88a74c032eeaa1bca509535b80ca81 iio: commom: st_sensors: ensure proper DMA alignment
0451c22655a0c7305bdb68a291fc79ce922245b0 iio: accel: bma400: Fix a compilation problem
2e1ec6c777ffd5a29b51bae2844c67e18e1dd3b9 iio: adc: ad_sigma_delta: ensure proper DMA alignment
e3a43ef794d988fe4230bed0cff49012dbb01fb5 iio: imu: adis: ensure proper DMA alignment
698daef8dc34b5782703890d5a28f5448bf7d132 iio: imu: bno055: serdev requires REGMAP
acd572ed23f53a711eec1ca67a2a60e6311527a5 iio: pressure: bmp280: Add missing bmp085 to SPI id table
22fc0da16349c112ffaea531f0d2930aa6b67d0a pmdomain: mediatek: fix race conditions with genpd
2afd87be771c44a45bc108e8ab121b4bf144329d media: rc: bpf attach/detach requires write permission
24b1103f818167fc120a3b3a6fc7b62bb80f74fd ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
1f8c776ee35263693c1a8ca41dd51370643cda6a drm/msm: Wire up tlb ops
970b57e50db26d02304cad2048e1d3b58ad30d6d drm/amd/display: Add align done check
c570b8a4df052a9b8472a8bb28be649e1f396815 drm/prime: Support page array >= 4GB
d019a08a4d8f121b058562bfcd1df6170064e654 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
e8f50d81eb30d8b02ea45d93c912c6b3536e9256 drm/amd/display: Fix MST Null Ptr for RV
aabaa7ea862caa2d2a57c64bde98e44fb71516be drm/amd/display: Increase frame-larger-than for all display_mode_vba files
5f30510b13801263d0355cf1fc1ae200177da3dc drm/amd/display: Preserve original aspect ratio in create stream
f48504e398b6bd28085637c8d8935d394a1233ff hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
9c706d6be72ba4a3feb87ad5d434b3faa77fcf57 ring-buffer: Clean ring_buffer_poll_wait() error return
9aeb3fab2f71ab2d6256942c7dbbadf0f90b6831 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
426aa02d50d4effc84c537429c830d5879779937 nfp: flower: add hardware offload check for post ct entry
19370be8d4d4562a171152b9465bdc83ca562a5d nfp: flower: fix hardware offload for the transfer layer port
4d00725f1db158c54ce7564ebd1d8c4421577264 serial: max310x: set default value when reading clock ready bit
c7dd275ac23da2b6e7fa5fd115480fc4613c4061 serial: max310x: improve crystal stable clock detection
85c918a21c7e7115d71158e0be8b00545ab682cf serial: max310x: fail probe if clock crystal is unstable
9a461fdc016876dee46528e1c70cea0cf7817a62 serial: max310x: prevent infinite while() loop in port startup
5bcd341a5f501e6312fe24e8870f8229ea7a31a4 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
5726732885f4e217490ff6bec3ad029cb822638e powerpc/64: Set task pt_regs->link to the LR value on scv entry
d92d4b7394ea26a152f78e6d5c9453097d05ffc6 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
0b2c3ae2bb2cb4f474c5c9c3a4699997845cca10 powerpc/pseries: fix accuracy of stolen time
793459d1d2ceac48642256f53295010975464700 serial: core: introduce uart_port_tx_flags()
4715f2b7245fb684b87de6555226b6ff2a4c7d2e serial: mxs-auart: fix tx
13b6cc24f661b706de7746c705b0f00f40a54a98 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
856355fbba44c3342f2aba90e05b478596f0b069 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
5f3178a6b95ab4c8e1619f696866d05730cb98e5 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
3b367625fe47e9c66b2241eec4a221e4cc38c412 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
7465ac48326ac6d64d8b26dcaed2f74f4837b682 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
d023306614547105cc462c4bd077af3ce6ec2569 io_uring/net: fix multishot accept overflow handling
d9f185f68cd282396d57fd063861516579657c1d mmc: slot-gpio: Allow non-sleeping GPIO ro
c117b1b2b87baf1564eab1086ba0c97a0269d077 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
e2f00aeb96d6e8bd03a51a67bfd6b7ce7b79fe51 ALSA: hda/conexant: Add quirk for SWS JS201D
2a05f910b51332ed216860a421d0ba69cd9b7250 ALSA: hda/realtek: add IDs for Dell dual spk platform
aa739d1163c49f3260db131fe85ee5e5b9737d53 nilfs2: fix data corruption in dsync block recovery for small block sizes
599a503cba7882ac21ddfb17630982fe12423846 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
2c225ca54fe0187d68316bf4b782230a388f4bf9 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
1b4f3348ddf59061f78f8721e11f74b393370cb9 crypto: algif_hash - Remove bogus SGL free on zero-length error path
01ec45ef6cee29af1f8c752e7f0aee1daa94cd34 nfp: use correct macro for LengthSelect in BAR config
b521b3ae18f266eee4088e5a5d301bcb15c3073c nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
14a0636ee622ae1af20e5720de65f12669c8a8c5 nfp: flower: prevent re-adding mac index for bonded port
7c3e1e69145e02b2e99be5a33aae82dd346b5433 wifi: iwlwifi: fix double-free bug
b3b25379e402fcf27744a232ca53cab1abd9a3ca wifi: cfg80211: fix wiphy delayed work queueing
b0dc710db0fd756f84173f35787582c7fb0b669f wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
890d0a5e00b6a7d724926cf67be7ff9e0df93b05 wifi: iwlwifi: mvm: fix a crash when we run out of stations
607c63b1ae2a820f20aaa023e783201818321dc6 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
486e050a039cff512c6233fcef8f0adc937a0553 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
90e6b10f558159ab4c96bf2c976294bc95bdb1a4 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
145e63744f4d06e2c0f7a22fe9b54b2ad8bccaef thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
c2166bee13bc8aeb6441fb34f3f4e312b81b57e1 smb: client: set correct id, uid and cruid for multiuser automounts
ce93c77387d06330ed4eb54916a73db9213feff1 smb: Fix regression in writes when non-standard maximum write size negotiated
db9150ed5715fa96f52c5afbef0a03d682646c97 KVM: arm64: Fix circular locking dependency
ca9b620bb681dda1b4a2ec97c452526c8c0cebcd zonefs: Improve error handling
6d8e437b0ff4a4a54838d78886a649fdd05fcfba mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
aaf9dc7b8bc71fb02370c650a0a4acfd0dc141d1 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
a2e7466fa3ca05a57878a9b7ae3f4862e1f41916 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
a720cf0f1a6ef5db2f442d656f1437e7e8fd69d9 ASoC: SOF: IPC3: fix message bounds on ipc ops
25b979a34bb856d3e961dd5d87a63d306d0f0732 ASoC: tas2781: add module parameter to tascodec_init()
25225530141b421149546531c1269b44ebde4c5e ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
0b4c7431fb0dcde691cd41e19b3106ec9d32d6bd tools/rv: Fix curr_reactor uninitialized variable
508be8ff062493cecd1a7a0d2db55390f2d26b16 tools/rv: Fix Makefile compiler options for clang
79f0b3556e9fef754e3d9ba9f4464bd8be35761e tools/rtla: Remove unused sched_getattr() function
373acfa01d5dc417b34510d5ff02f7928179382d tools/rtla: Replace setting prio with nice for SCHED_OTHER
771d777966206652992d000ae507dd9585516c4f tools/rtla: Fix clang warning about mount_point var size
b0c3f24179f33d0dc7cc43ee0ca3a45120505713 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
3c83f1cc85e66fb210f03149d969fb5e052df90e tools/rtla: Fix uninitialized bucket/data->bucket_size warning
6d17bcdce2633debf343cd0772bcc0c20eb1884e tools/rtla: Fix Makefile compiler options for clang
6559e7c8ddc73f573609209692531b44052a5017 fs: relax mount_setattr() permission checks
cac5c1f54ac0e59265fa5f4aa699cab2dd20b4e5 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
2cdd192b29710374a463f38f87583e97b54bbfc0 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
ef116605c147e7d1d78fdb5704ad2a83595299b7 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
860d111d2ad15745f58170eb29b1884f99fad694 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
53858f70eaaa1eff7f00a0e17b35947b3248c8ee net: stmmac: protect updates of 64-bit statistics counters
2bed8d99152bd87985d4f352c639c90bbbc9ebaf hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
e1427fcf9956e0965f76fb7714791ab075dedf53 ceph: prevent use-after-free in encode_cap_msg()
3aafc16f5bb574b81cd024ef7e89aeb0091e70ac fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
10b5d2463aaca52d0c637bbb471affa785a7365a mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
6526074c18a0ac9dbef0619edfccc1f04f6c005a LoongArch: Fix earlycon parameter if KASAN enabled
579801ade05a90966bee717af50265289bf0912e blk-wbt: Fix detection of dirty-throttled tasks
6ceb7b51642e4c4a53599d55c062951d21b4b363 docs: kernel_feat.py: fix build error for missing files
1fbfc4370f0fa4cf101cc0cbd82c0b7f4d06d476 of: property: fix typo in io-channels
292c4ebdac361c6327285776690dd9bc1eb13aa1 can: netlink: Fix TDCO calculation using the old data bittiming
1db2a5bc21a1cbe16366e8cf7029e67e65219063 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
61c9365df5823b318df54ada5823f4365ca6550d can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
d1791dd0fae9397b6947a01fc872fdb49a4d6a18 pmdomain: core: Move the unused cleanup to a _sync initcall
7b932fb7287de24f5bbc71deaabb856db870ebef fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
ea811e78315630c8b38a70f8d15288ca04ec3e9f tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
3b38a986db259c115398c07c97a7d882f407a711 tracing: Inform kmemleak of saved_cmdlines allocation
144428b40265986523b3fa7d8375acce41500080 md: bypass block throttle for superblock update
81a343b6f29af7728c221b591b5ef987b0fe434b block: fix partial zone append completion handling in req_bio_endio()
538fed44bf9343e86a1ac183965362c5bce9c32f netfilter: ipset: fix performance regression in swap operation
87b6b5aa8c1792c9f2fdbd0eaffab693961652c9 netfilter: ipset: Missing gc cancellations fixed
613f8bb52a4b71ab983a3cd2cd3c9a3e24da1a64 parisc: Fix random data corruption from exception handler
39c26271d9cc27392b2172c15e6504ccecc18457 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
1ed406ea78612e46bd2d76a11af5453dc7fa3dc9 Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
681dfaae560218964071af12d6dbbfb914233fe3 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
92a9c81b4969c25b975abc41f063d83047b6fd2c Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
79d520d559424eeca1f8b49b142d2c3b5a39f822 Revert "eventfs: Save ownership and mode"
160d104d5510bc60c21ff2d5bc53b59b29e753cb Revert "eventfs: Remove "is_freed" union with rcu head"
2f96e329a6693e4c75f6f547b9881bb1b8ea2bd4 eventfs: Remove eventfs_file and just use eventfs_inode
c2841bc079887d41e1aa713c3c9de2e8ce195ac0 eventfs: Use eventfs_remove_events_dir()
3ea09f2a77036dbae13ee2383ebf9d82d3af1b85 eventfs: Use ERR_CAST() in eventfs_create_events_dir()
dcf5ada12343cf9535f881d78c972fb439ef5f6b eventfs: Fix failure path in eventfs_create_events_dir()
45897ea2a1b06c23f60b803448308466eccd97d9 tracefs/eventfs: Modify mismatched function name
9f25c1b27ebb105c0c5db05a2c0250d954fdc065 eventfs: Fix WARN_ON() in create_file_dentry()
67ed76b7393a10a95f919c9356f81ab742c31cdd eventfs: Fix typo in eventfs_inode union comment
e01e5ff268db5f80f06f93094d2483c1c88a9c73 eventfs: Remove extra dget() in eventfs_create_events_dir()
4d7cc6b366c15c3fb570930321c34f0192cedd12 eventfs: Fix kerneldoc of eventfs_remove_rec()
6bb6abefad11e622dd1293092025f17ca90ba8b3 eventfs: Remove "is_freed" union with rcu head
a6a8000b17172ac74f5730c9533eac3fb28ddeab eventfs: Have a free_ei() that just frees the eventfs_inode
b78943a24d75331ef0f4f6071db69a9b479a1331 eventfs: Test for ei->is_freed when accessing ei->dentry
a9d55846834bfde232f45e35d03b54df81dea9d9 eventfs: Save ownership and mode
570ba78d957880bcc754107e295f489214fe3c81 eventfs: Hold eventfs_mutex when calling callback functions
845dd26d803b8c3168a424ffa83786feda5084d5 eventfs: Delete eventfs_inode when the last dentry is freed
28e5223ab8daf6e9c83a8be9860cd89ff2ed5456 eventfs: Remove special processing of dput() of events directory
6786faacfdf3e3e4ebd9d085210b31dbea7e4303 eventfs: Use simple_recursive_removal() to clean up dentries
00a3ff01555c548b5728fbd76e01df4f42a1e74b eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
da2a77ceaa551bec212f70304e51e11f6a34c5e0 eventfs: Do not invalidate dentry in create_file/dir_dentry()
a71b95714c4e3b0d2bd6505e42adef868b32b92d eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
50f670a811398b272c9a7fb3f2cfe545094e726e eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
5eef74247bc8c15c46b1a550bc565717877c8b10 eventfs: Do not allow NULL parent to eventfs_start_creating()
89034084c610fbb2aa6e76cd52c375f3ccc29b79 eventfs: Make sure that parent->d_inode is locked in creating files/dirs
a318031031dfe0af26954192416c5a979d591760 eventfs: Fix events beyond NAME_MAX blocking tasks
b3896a5df3a637aac0212637f9403aa72ed72596 eventfs: Have event files and directories default to parent uid and gid
b984c09040677d36241d45362d07486ef6d96858 eventfs: Fix file and directory uid and gid ownership
4a49354eb8fa48f53a1b31b54c27c45699bba3b3 tracefs: Check for dentry->d_inode exists in set_gid()
340ad57949e3756e964a4fabecd777cfa37b302d eventfs: Fix bitwise fields for "is_events"
e184275677193ff0a9ed4f8778dbdff254b9f41d eventfs: Remove "lookup" parameter from create_dir/file_dentry()
20d06c2f0da0cfba09e3c7ef06e790729a12afa4 eventfs: Stop using dcache_readdir() for getdents()
3c4c7567af8a882370ef9b65a3e5d91618e0f465 tracefs/eventfs: Use root and instance inodes as default ownership
e76662fb431c659c29b60f621a3b56399d6eb6d4 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
6e76d568f36b752f79ccb3312b4c88cfe88a75bb eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
9db7679f82dd5ca4b7d6ecbda8e880377b8ec4e0 eventfs: Read ei->entries before ei->children in eventfs_iterate()
c0d6c58e01f3235e3d823e0fbd8c401f8afae2ca eventfs: Shortcut eventfs_iterate() by skipping entries already read
ce6eb7338a8ce87693caeb12a540e6bd657504b5 eventfs: Have the inodes all for files and directories all be the same
748c4f93bc27d97f93e9c9bdacf102a8cac81a34 eventfs: Do not create dentries nor inodes in iterate_shared
fefc2352e47f23e40a1f720d46ad2cca855f9144 eventfs: Use kcalloc() instead of kzalloc()
ca7c2cfd31e5e416ec4ef21c4ba4e1521dfd7bef eventfs: Save directory inodes in the eventfs_inode structure
29e9bd90e29d4229ea456d2f72ff844a140fc230 tracefs: remove stale update_gid code
50d6a47d16befcbb84c0c07855ce4bcf3498bc6c tracefs: Zero out the tracefs_inode when allocating it
271f7f167f8031e3b8fb591bc249d1666d03ff7c eventfs: Initialize the tracefs inode properly
8dda93936f86e07e01b97d3635bc4ff1e740da76 tracefs: Avoid using the ei->dentry pointer unnecessarily
78e12e71045d7955498b728f12397da602510e4e tracefs: dentry lookup crapectomy
62f0f83ac7425680adabdf6e70d7a1570dacb053 eventfs: Remove unused d_parent pointer field
b54dcea9de8d986caed198626e9dcb1be1907b18 eventfs: Clean up dentry ops and add revalidate function
22d7e2f9420789d6b0408afe6f160fcc29b411b0 eventfs: Get rid of dentry pointers without refcounts
32267967f692402659d864596401681e4aa98fd8 eventfs: Warn if an eventfs_inode is freed without is_freed being set
d63423d3be7f5cae15d7436d7d3a1d33708e5a2d eventfs: Restructure eventfs_inode structure to be more condensed
a3c070f7736635a9ce98d04a5887cbc54b14531b eventfs: Remove fsnotify*() functions from lookup()
cf9c87abfecf869a7edc8c3fa77f83e3cbcccd2b eventfs: Keep all directory links at 1
d7199bce772cf06b93a9a202b7c1d26692d9c981 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
c1bcb630e11fc2007dba99b4721e8811133f8309 x86/efi: Drop EFI stub .bss from .data section
dddadb40f9ea38cc643f253ec84b7dc88c04eb05 x86/efi: Disregard setup header of loaded image
05bfa56d64aad0d4f4ba731c26b0fe5ecdee93ba x86/efi: Drop alignment flags from PE section headers
817b34f54f404c1b007390dfb440e5fa216adc7e x86/boot: Remove the 'bugger off' message
35f32c691ee691acfc194ef85fa538f9236daa8b x86/boot: Omit compression buffer from PE/COFF image memory footprint
4c46d19b938678af2153245adf3de71998fa9575 x86/boot: Drop redundant code setting the root device
b19ea559b2ee481c1163a8a7257b99226484aeaa x86/boot: Drop references to startup_64
503e13a67be2c440d0f4e335c9db4c19a859beae x86/boot: Grab kernel_info offset from zoffset header directly
c4ae6ac32019fee28c69520b9e5ee6e51aa7e355 x86/boot: Set EFI handover offset directly in header asm
50ea0ffed500ad9615077fd9e404dffe7cb99633 x86/boot: Define setup size in linker script
a19343e6666cab8261e414d0ed6ab3f1b31ba38c x86/boot: Derive file size from _edata symbol
dcf2ea3ad8f9d4552e9f8954076245a3ae37c6ba x86/boot: Construct PE/COFF .text section from assembler
f37746d8350809b0d6ff4197550798459386b853 x86/boot: Drop PE/COFF .reloc section
d7cfd5967aeb43bfd7562422413a581c1b79ac24 x86/boot: Split off PE/COFF .data section
4d4f988e06a400602c846530bb72191b506c50ae x86/boot: Increase section and file alignment to 4k/512
697996478ee472f4a319927f28e0581e9e77ca01 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
e2ed80c0f3523278b19a5fc006b367611579a9e9 sched/membarrier: reduce the ability to hammer on sys_membarrier
e6f4cf8a3cdad1be34a1c326a9a6b799c3f23f65 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
916e28214bbbca078478b21b7de60dad783aec45 nilfs2: fix potential bug in end_buffer_async_write
ac7602c20496fac8bf77e39580f8682db1a68ab1 dm: limit the number of targets and parameter size area
4cc080025ea207f9d8b3e71e343f2b2c606195d4 x86/barrier: Do not serialize MSR accesses on AMD
938826a3d01fc7ebea6d13457c613c30a3b1bea5 Documentation/arch/ia64/features.rst: fix kernel-feat directive
c54b08e6fcef88eaf268c3f58c6efe24fe6d14eb tracing: Make system_callback() function static
46e887218469d4240bc0d3149a5cb3c4ca1a4499 tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()

--===============7870998280585405589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-313fa6c22ea3-4bd66bb82612.txt

1587b738132fa0cc4edae34f1004c045594bdee3 work around gcc bugs with 'asm goto' with outputs
8028288a8abb69bdf71d5f354bb0402fc01b2951 update workarounds for gcc "asm goto" issue
228ac95df2cf324bfd16744ce016a95f5cb0a914 mm: huge_memory: don't force huge page alignment on 32 bit
8a78cccb69e685e3f2008f2188f75d26f17ae619 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
61b773da2583789f9ff92049a8668670520e2e66 btrfs: add and use helper to check if block group is used
aa69136f9a7920cd00c6ce015e1d16eacb56446d btrfs: do not delete unused block group if it may be used soon
4f74895e1edf976a58cb3fbaf60392587c1206ac btrfs: add new unused block groups to the list of unused block groups
990beb47aa23124c8e9f998a484ed5f813ccc0f6 btrfs: don't refill whole delayed refs block reserve when starting transaction
dd2f6fecc650fe5325ce53542d082dcab37f8dfd btrfs: forbid creating subvol qgroups
0a46c01075d8ea4d362bb63f84e74b213b34213c btrfs: do not ASSERT() if the newly created subvolume already got read
22af33f42aee05c62b067c3d5d982c237a00126b btrfs: forbid deleting live subvol qgroup
a26fc6a05a005d0d8a6c0f128ea12c6d9b6c449b btrfs: send: return EOPNOTSUPP on unknown flags
6209c18812c09b632da1a9ee9037f22763d6abff btrfs: don't reserve space for checksums when writing to nocow files
50cd67eab298ecd94d88571398bbd02c706b76b1 btrfs: reject encoded write if inode has nodatasum flag set
3044b424a4940c034a0863d2f42582ac5644d0fc btrfs: don't drop extent_map for free space inode on write error
2412af266f49767a886976c961585b8631bad505 driver core: Fix device_link_flag_is_sync_state_only()
7aedd86ade4004477b63ae346c7f4643562176d7 kselftest: dt: Stop relying on dirname to improve performance
d714bb28f68dad355e9e7b28d715bbd1274f5015 selftests/landlock: Fix net_test build with old libc
b71d2b6a529fb0fdc4bff3c5431fb0aa668d62a9 selftests/landlock: Fix fs_test build with old libc
7fdabece2a7a4298180c13488098294982c0a284 of: unittest: Fix compile in the non-dynamic case
8d120156b9bb1c5a96bbc3bee4738bf4b88a2d2e drm/msm/gem: Fix double resv lock aquire
648c523db6134fd44f67412e52cad3e69e9a8fb7 selftests/landlock: Fix capability for net_test
492c892014cba68e4c42b1ac19590301baa2a2d0 ASoC: Intel: avs: Fix pci_probe() error path
187234a71fa80a888b6d4d7c26759a671f5f1dcc spi: imx: fix the burst length at DMA mode and CPU mode
d66fbbb8a37c02c63e2d89cb9fb6f2a02fd8bd42 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
ddf74a261650896df0348dbc475b4715d4f97f97 wifi: iwlwifi: clear link_id in time_event
096e71834eaabb8d2aff1d57b2e3e158850b677a wifi: iwlwifi: Fix some error codes
949372be82ed26656906289ee72dac6de915e230 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
35198117520e87e5ce1956340889471ec207c402 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
0548c931a2edfb84ce5dacd6ae364c4c562ab8ba dpll: fix possible deadlock during netlink dump operation
ec700cf97416ef4768b3fc1ec41cbab52520faf1 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
32d920f87e6155bfd8b666b88309cf6f4bdd85ab net/handshake: Fix handshake_req_destroy_test1
73ec1352bc04b1c412a0629d78c3d91618c377f1 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
ad3b2e0ce45903300ebc30c41e0308262a0c1d48 devlink: Fix command annotation documentation
346eac56376db7237ced32a2c82cf67b324b4e11 of: property: Improve finding the consumer of a remote-endpoint property
936545d1e83681fe61355e8084c1d79c36a12b5d of: property: Improve finding the supplier of a remote-endpoint property
afe99813e4467edb6ff1b7e4c6761562b7bc541b ALSA: hda/cs35l56: select intended config FW_CS_DSP
feea5246e0ec5d8c3009f77eb40590c4dbf59ca2 perf: CXL: fix mismatched cpmu event opcode
e12646f47a09a4e3c087d0f85c4fbd98f2044013 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
1680b05b06d4cd86b37dff265647e57e4a125e8b selftests: net: Fix bridge backup port test flakiness
925d7811d9ddd603d06f9715413e85bbcdafbd70 selftests: forwarding: Fix layer 2 miss test flakiness
668938832812bb7bf07a414a2be4f6a662087c94 selftests: forwarding: Fix bridge MDB test flakiness
db3cac0862edeeb40e68970b05c125cbdb06b0b2 selftests: forwarding: Suppress grep warnings
b1a799a5c928bb28ad75596cc7d7b057a9b395c5 selftests: forwarding: Fix bridge locked port test flakiness
41300d4298069c4bead8742f89e44f03c4966032 net: openvswitch: limit the number of recursions from action sets
642b74a52fc57b95c41c01340409b898480e6ccf lan966x: Fix crash when adding interface under a lag
c329c2410b54585b5f32457a57241a77fb98afde net: tls: factor out tls_*crypt_async_wait()
1cd526b5e00e67a9c3df1a561eaf8fcf9af149b4 tls: fix race between async notify and socket close
f2043f611a6490d06a79a0df2b6d37d4a877c9ca tls: fix race between tx work scheduling and socket close
f4e975459f8a828795cd9ce7e2e4ba15719cb69a net: tls: handle backlogging of crypto requests
c6c049d03fb2d312b1dfbf97ca4204bb38d82a08 net: tls: fix use-after-free with partial reads and async decrypt
65cc09cc65cc86d3faa0c3d74d8d70c2d226ea9b net: tls: fix returned read length with async decrypt
4c68e24bf273cc8c32f825ec92e2275820c57981 spi: ppc4xx: Drop write-only variable
8bb30590712c8e109fc09e6ce79c21dfb6f4093b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
193184c61f66c710606bfc78bd526bcb2da6c8e8 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
e4f94ba03310adaac506e89b1233d5025e69852a net: sysfs: Fix /sys/class/net/<iface> path for statistics
04c7afab1e3abff479870b0b66205c37d085a011 nouveau/svm: fix kvcalloc() argument order
e9fed4c303a11044d477cb2bf88f6db4bdb60b31 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
426b779ab98595400a0d64a73c6db18bb4ba0b81 ptrace: Introduce exception_ip arch hook
85368920c5f55a460ffd81d4767044059ef604bf mm/memory: Use exception ip to search exception tables
2ef073ff8f7514ec6ddcc9dc5ea447070d8293d2 i40e: Do not allow untrusted VF to remove administratively set MAC
8dab409fa532a14082b9582865b8e80b4c53be3a i40e: Fix waiting for queues of all VSIs to be disabled
5739fd5942ee94bdd292f1dd2bbaa2834fa0c449 mm: thp_get_unmapped_area must honour topdown preference
58b9e07ef2d4fcc59c355373c7c9d6f7e946f4bb userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
48b42ee15cc5564251b0a78bc9b6014d828b6406 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
0f8fdd0f7ff9f11bc0d9dfbf5f4ce048cb09156d scs: add CONFIG_MMU dependency for vfree_atomic()
9907fc064f0112ce48b71d812e540d79a7b9b08f tracing/trigger: Fix to return error if failed to alloc snapshot
e4537e1cc9318fa4f9ee397bb29e61baacdc6a2c fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
b8db659650fe0e950144e8b1f0f1607cb84aec8b selftests/mm: switch to bash from sh
da14c8501ea2667978c26e71a9a40a51c4bdc859 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d60988972ecd657c96c65509b1699495a622d579 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
8eb9e682ac14ce2ef9c9a6bdab2322225c029fef selftests: mm: fix map_hugetlb failure on 64K page size systems
156909e441ad49de1b50785916eae2740ae54275 scsi: storvsc: Fix ring buffer size calculation
7a1fb0ea2db50567d94b0de9c489cde82776e9bd nouveau: offload fence uevents work to workqueue
e16b48133b441bf081b8c9919d2b71b8df233379 dm-crypt, dm-verity: disable tasklets
b7f3bbe1b7a6a43ea6a55a851af98c27021fdd22 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
6297253d75d8cc09a23f24099aebc35ad22a6fb7 parisc: Prevent hung tasks when printing inventory on serial console
bcd6a081de13a631a17e7a570423d240ad64ae8a ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
3e026540deca506946ba438f5add2287005eaf6a ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
486c558f32a3c77aec7e4745bdd78d869e707ba5 HID: bpf: remove double fdget()
2a4b5c84472cea89d9ce94c83d70b2f4ef452e2a HID: bpf: actually free hdev memory after attaching a HID-BPF program
38fd27c3553a234c27ae4f67e52c640b1152a59a HID: i2c-hid-of: fix NULL-deref on failed power up
54ba1d75ac60ed959acaa62c292abccea6d89fad HID: wacom: generic: Avoid reporting a serial of '0' to userspace
af3f4aa5dc8241568a4e9d06bc091db146a33e2d HID: wacom: Do not register input devices until after hid_hw_start
c048669c2e2741724f954c2f752006512b867ac5 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
7a50bc04ac1ad6ce9cb059360d512f821a0cef25 usb: ucsi: Add missing ppm_lock
9219ea10025f8c41f25ffd85d46fd3bc7986d6c1 usb: ulpi: Fix debugfs directory leak
be47fa3069f13d14ef5c20e689f5027d21a456cf usb: ucsi_acpi: Fix command completion handling
64b4cad9bef2388f9270cb60314a4c2c266ac434 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
c92e8aae6c32a80c3fc1b5b85b1678e7c54598b3 usb: f_mass_storage: forbid async queue when shutdown happen
839ec03aae8954f9c214497c4d9d4c05944ab728 usb: chipidea: core: handle power lost in workqueue
888a7f85f9de58c1db7563b0874732f76ee43b9a usb: core: Prevent null pointer dereference in update_port_device_state
c3d16ff6f9d7d09382445bf9c15b9ac5db8eded0 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
d6cf80ce11d470e11c561ba6b7820422fbc3764c interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
e9c768412fae16559c2a7377dde260a2e3f3ad7e interconnect: qcom: sm8550: Enable sync_state
eb70ab2a30e3f65c2d830012873b5818cecb77a7 media: ir_toy: fix a memleak in irtoy_tx
4248f022a9a64fda0b464d9da39d087a7e885b90 driver core: fw_devlink: Improve detection of overlapping cycles
88a0cfc07b65faa71a6a3b9bca88d90e332dfec4 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
72170d3c7d18ef370133c85633bfb238321af1e3 powerpc/6xx: set High BAT Enable flag on G2_LE cores
2e2a9899cd80a0ef5753b1c764a7352b640315ed powerpc/kasan: Fix addr error caused by page alignment
5cd6fbe14ca6dadfcffba94e096b7793115ea14d Revert "kobject: Remove redundant checks for whether ktype is NULL"
a146b41e5f313ad1503d65bc0a05673c51cac2d5 PCI: Fix active state requirement in PME polling
c8a9915f01dd24704e8b030be7e11b39e18c0e94 iio: adc: ad4130: zero-initialize clock init data
e3345c0cb42865e4b09a40d212628084d905e5a4 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
920b64dd0ebf4e4bd5d41b43f57451ed1ca0caaa cifs: fix underflow in parse_server_interfaces()
91ab6345c7c854d643a0ab0afe72edfdf3945236 i2c: qcom-geni: Correct I2C TRE sequence
6ab3ca83dd32ae865186f963398f6cb296326aaa irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
582ff2e5136fa3f0c70a798d33765496c2d6a5f1 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
50c748fb737ae9e35a3a5743713254bc26ae5cda powerpc/kasan: Limit KASAN thread size increase to 32KB
9bcc1009a9ae1dfda3c21b6ff47a5212ad9231d3 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
78c2c2014cc710099efeff12e39147f0acf11bd4 i2c: pasemi: split driver into two separate modules
1e995dbc4ead209425dca9cf096c694969f0a35a i2c: i801: Fix block process call transactions
6dc5c71afa5d3fc5e60375e34033133542732e65 modpost: trim leading spaces when processing source files list
6b782799cd363ae692bd254d42a1446bb7dd6116 kallsyms: ignore ARMv4 thunks along with others
d215de82f87f03f64824dc8cbbd09abc989a2b98 mptcp: fix data re-injection from stale subflow
b27286cbeaab0fcb6ed6e1fd5f84dca1360c9188 selftests: mptcp: add missing kconfig for NF Filter
570ae6dcd0286ae7cb75893472573cddf1d1cd09 selftests: mptcp: add missing kconfig for NF Filter in v6
5a9de8694ce7794f59886391725933f325e67590 selftests: mptcp: add missing kconfig for NF Mangle
1f7ac292b0660049b49d01071a3d8daad0a6b22f selftests: mptcp: increase timeout to 30 min
1a1967c27bebc9a07b42cf4df5194ea715463067 selftests: mptcp: allow changing subtests prefix
9a3f6bdc29ab769614cacd0dc3b264826f816299 selftests: mptcp: add mptcp_lib_kill_wait
5c5a7890054b965335227ba544b7f8e6219aff83 mptcp: drop the push_pending field
2167624c741613a158fa2bdfd7296ab7bfe057ba mptcp: fix rcv space initialization
9023d7b97b0e5cf3d0ac6ffaef9086dcd10829bf mptcp: check addrs list in userspace_pm_get_local_id
abeac4d2f2d3a406d296ea7babf83e4a7a205451 mptcp: really cope with fastopen race
99fd33b2cb1f96167cf721636cc6b7d80ab171fb Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
0a60ff4c9aa13149df261d32331eca1c0785b634 media: Revert "media: rkisp1: Drop IRQF_SHARED"
1783b484fd9370ffe311ec8bb4a1bd0bb7bd2946 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
77124348f15018c8686c9a662ba869ba79c57b10 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
1e8c1866b54557e905bfc10ed97a8db5cbe55d28 Revert "drm/msm/gpu: Push gpu lock down past runpm"
2fb55bef677e2f932ca034c184e037e7c4bc022a connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
d19e897a21887ac516a3fbbe853ec78c6e855584 spi: omap2-mcspi: Revert FIFO support without DMA
92a4326d3bbdcea597080d0072541676f4d7256c drm/virtio: Set segment size for virtio_gpu device
546d30276df5393ff4dd64d944e6de4f8272624a drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
1cd4b623f68656f1acf6e80bd6316b61265821a4 drm/amd: Don't init MEC2 firmware when it fails to load
01d094b9947d07753cb68f87ae9b38f2441bea0a drm/amd/display: fix incorrect mpc_combine array size
cd9afb8e01c43e366d15c7b538b60baa00c29179 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
6210ce90c6c53981613ba0c4bc5b169fda3ed28f lsm: fix default return value of the socket_getpeersec_*() hooks
1e92b189c7e1d0e33d12c1a82d1f2e86263fda5a lsm: fix the logic in security_inode_getsecctx()
178b61d331686e079545e60ca7b043df9f3e4d84 firewire: core: correct documentation of fw_csr_string() kernel API
0a6a4fc032277e213b621f5a6242f92e6fedb5bc ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
f4229437ff31c0209e73bb34759c0088f5222825 kbuild: Fix changing ELF file type for output of gen_btf for big endian
4933f100da73e0ea79825feea9adc3d19e38c341 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
a08b554c996f4e16c1cead1076195c8b8d75b9da net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
f20fe0cf1f1c15c368caacbcdafbaa560cc85d60 net: stmmac: do not clear TBS enable bit on link up/down
4e7f076ca609e95b77e6dc0890656b92005518c5 parisc: Fix random data corruption from exception handler
bfc919170008524ec7528b3f4c0352110809b200 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
5eb99a9bbe0f414a33f0f547cfcc37ca530f6069 xen-netback: properly sync TX responses
3371fe7b9d77583862e2c87c3e6260b292a3752b um: Fix adding '-no-pie' for clang
8931b89895891126760a369d008b39006012930c modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
7df7212ff689308dba7c64c371d9114b20cca5fd ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
2ca6c6307fc78253f3a6e3c9e3b95faa79c0f2bd ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
83c40ebc14b9ce3e54d51b30c5a8d5bee48a3fa6 ASoC: codecs: wcd938x: handle deferred probe
937573c524b9d7da965dee77544efe1b0909b5d9 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
6bbb3bdb096a21efc0998a193b9526e7447bcad3 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
706b1243b54ed381a2b7e8de2e153a4043ee2a84 binder: signal epoll threads of self-work
789cb7990a5ba95d2eb1052727ec5f859488a1db misc: fastrpc: Mark all sessions as invalid in cb_remove
cde76e28120576d572fa7a23cffccf281510c2b4 ext4: fix double-free of blocks due to wrong extents moved_len
af1c40c3329d9f175dfc577193432045db650bc7 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
7523103e718bb96bf047ad5978792c1e57b3b6b9 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
fc783e1a5129fa9a627eba377bb6235ffc5eeec6 tracing: Fix wasted memory in saved_cmdlines logic
c735d9a2bfb89b8a18ac74df7046691426af3eb2 tracing/synthetic: Fix trace_string() return value
f9ed4f421173dae6297d0917752ddd600f436c8c tracing/probes: Fix to show a parse error for bad type for $comm
7fd06280664635479255a9cb7256b783247b8c1a tracing/probes: Fix to set arg size and fmt after setting type from BTF
1451405f791731c701f8d11ffb5c1072f82eaa76 tracing/probes: Fix to search structure fields correctly
c0f1b2b1f55fb8642d75bf6c3cd19765b22bbb00 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
d3e2493c7dd13cc3a03935b14abb5e3e0ce1a603 staging: iio: ad5933: fix type mismatch regression
134b74cea0fdf1fa3abc62ca6dd1f27240ad99c2 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
c4e951955d671ab14e5428403ead5b0c982c642b iio: core: fix memleak in iio_device_register_sysfs
582066e6ebb9ddf8c550317000ed71b7d8800268 iio: commom: st_sensors: ensure proper DMA alignment
6dc8e7923428f4ddcfac99c0d6c41f8a25f815e9 iio: accel: bma400: Fix a compilation problem
426184492fbeb3bc6be1f72f1698572e58884244 iio: adc: ad_sigma_delta: ensure proper DMA alignment
9eafe32e8f5dafe2837930d80b96bb5da348c7f0 iio: imu: adis: ensure proper DMA alignment
56101130d3a013d3ea3ef8ff1c73423699e2aa0f iio: imu: bno055: serdev requires REGMAP
53ac0b1505eb6db3d45412a68647fa011329ff11 iio: pressure: bmp280: Add missing bmp085 to SPI id table
f7383b95e66b1b9c7c540f946118aa6725eac767 pmdomain: mediatek: fix race conditions with genpd
3a0b1cdf765f7f1f46ae26a14bbfbbcb951e3ae8 media: rc: bpf attach/detach requires write permission
b3d111866d78e876174bd2ea5ae06a50ee9f9e29 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
de57f7c4c8a0a082cdeb1d28ad6f5e390c0f3b6d eventfs: Stop using dcache_readdir() for getdents()
c25d6eacd76d9150fed891bb4b259efa74fb2f0c eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
faa80846f18ccb9b4620184f733780fb4905b443 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
2715a3b5e5079be2ea69fb37845b9a02150e3725 eventfs: Read ei->entries before ei->children in eventfs_iterate()
d4d69a7c75e29818c8657cb8e04412de21dc8470 eventfs: Shortcut eventfs_iterate() by skipping entries already read
b96a4b1fcd8e74f4fb60273a754899f7a3f4b97b eventfs: Have the inodes all for files and directories all be the same
0eb0134ae446d1b9c17a21203356b7669539d164 eventfs: Do not create dentries nor inodes in iterate_shared
87ca64107483407e4f783f44621fe97409452458 eventfs: Use kcalloc() instead of kzalloc()
d3fb49b4819abc9380fdb75535088425e70bc959 eventfs: Save directory inodes in the eventfs_inode structure
d6aaf6865efefcb9f4e8060bb7d36db27d1360dd tracefs: Zero out the tracefs_inode when allocating it
aef7a3ac25e7ff64e218135f7542d08aa1e112c7 eventfs: Initialize the tracefs inode properly
b617d0a4336809fb9bd1a1e21fd73f689c01b3ad tracefs: Avoid using the ei->dentry pointer unnecessarily
bae112d19849e9833e5050427a8e1682cbf647b4 tracefs: dentry lookup crapectomy
9602e1abc27796d0fd4830b4f5d1b3774523f424 eventfs: Remove unused d_parent pointer field
c0e3e58e6f8b828464b59b5192b45303c0f9c418 eventfs: Clean up dentry ops and add revalidate function
1275224e3c752ed433d252e34e027ffac70d5547 eventfs: Get rid of dentry pointers without refcounts
1385fc01db3c06d955c667c9ff6165bc32ddb750 eventfs: Warn if an eventfs_inode is freed without is_freed being set
4bacbe0cf4ec499f013872c4d5fef15f4895099b eventfs: Restructure eventfs_inode structure to be more condensed
c54183d3f1571d037301fdbb6a60891a9a520262 eventfs: Remove fsnotify*() functions from lookup()
c7d320bff8f2ac27840b7a43c989564da6aa53f6 eventfs: Keep all directory links at 1
80b478fde3916bd93a27bbb84f7c7ce4722235a7 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
0dc55007a0009a203b9c479250e511031d041fb2 getrusage: use sig->stats_lock rather than lock_task_sighand()
3a8d29ef2353d552ea85da46dc3c1b7b28817dc2 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
3b62633b3679ea38853a675e445bd2b2473b825c drm/nouveau: fix several DMA buffer leaks
b6a51b9e3f123b471adc7fe22d138a20f41d0147 drm/buddy: Fix alloc_range() error handling code
7d33464a97aecb7205ff11ad991513e797d76df0 drm/msm: Wire up tlb ops
12d21df2fd57cec8ae30137937cc225d9903dc59 drm/amd/display: Add align done check
bde2cda9a577fd54f4bbfbd28b7824da49e1068c drm/i915/dp: Limit SST link rate to <=8.1Gbps
cbd3d2e56b1061cff01e0c4253102c8bab66585d drm/prime: Support page array >= 4GB
aff9aa09d10d9b51aea7edeed38edfbbebedca92 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
6c84b894248d83cd6bcb66e2d3b7ea1304c8926d drm/amd/display: Fix MST Null Ptr for RV
5be1d41f468fff4798b9be2d368f7c4568fced94 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
80b6d74917e7b2725502809bc97028364a0ee047 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
4bbb52193a249c8a1e68f5bb4f67c2ae962e11e6 drm/amd/display: Preserve original aspect ratio in create stream
d3e1e698d60e4c49981d1580ebb635b76ba42bb3 drm/amdgpu: Avoid fetching VRAM vendor info
6d9737f2240283ce9a8b9b8214c9c3f636535f8d hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
3eebc6f020fe7ba49f025f6aa3d6be48d87a8f31 ring-buffer: Clean ring_buffer_poll_wait() error return
68085bc4f95adf4711d782db2e1d33812dba05bd net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
719bd2e3eea77dd891cc387387d8dba0c9e3d7da nfp: flower: add hardware offload check for post ct entry
6db2a75961eeb1f981af7561f87c5a6c2655101c nfp: flower: fix hardware offload for the transfer layer port
9026b550d1653e91d9ef03a926df11eded5960eb serial: core: Fix atomicity violation in uart_tiocmget
b69d37db76955bebb16ec59f422c2ed2d3d7f29a serial: max310x: set default value when reading clock ready bit
9fa62cd97b766d8d514a5f6f258fde893c1c788b serial: max310x: improve crystal stable clock detection
dd52b05ce598d25133eef5fea95efdf76e3b13f6 serial: max310x: fail probe if clock crystal is unstable
9de44ee35282e7c10be0d72a825b7fc930d5a44d serial: max310x: prevent infinite while() loop in port startup
e7f586b9ab7ba78dc1a354ee2dcb609c41bf9bdf ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
bb68c05401042f1d67d681e6a0fcbb70a4ad76b2 powerpc/64: Set task pt_regs->link to the LR value on scv entry
3d0f20e90f73468ee438d9b637252a48a10ae266 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
7ac1d4621389f23df1912b89825dd041c623348f powerpc/pseries: fix accuracy of stolen time
e75f85b3a6b3ac7d87423823c391876d7d76ffcc serial: core: introduce uart_port_tx_flags()
06c9965a86521b8c0a126f06f1f91b208e7c8c0a serial: mxs-auart: fix tx
6970c95dd5f6f77e6575a397c515283fdcde720f x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
df78110b67ca4a7491bceabb1f0db196877e4f23 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
5face32f663e04d41599dc21cd09c665112585b4 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
ac87301935f8eac5cbeefe809737cdca46af8457 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
41ac02102e768965157718ae8cebed6552de6784 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
07e1121e78c1d43c0895d8bf208e37a0f7eba85b io_uring/net: fix multishot accept overflow handling
10c53172c7f6dbcd8c20274fcb279dcde552c7b0 mmc: slot-gpio: Allow non-sleeping GPIO ro
a53598ea249c3f2fbf98da0285cb318028792de1 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
8e30279cc38fc6a95bb8a78d9da310926167c1a1 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
0dd3d4fe0bc5d832a371de49580bfd84b418ae0a ALSA: hda/realtek: fix mute/micmute LED For HP mt645
9c27a7c5e5341c5a3a54a5b8c7f68aa25d11540e ALSA: hda/conexant: Add quirk for SWS JS201D
4e6a3a1dc485247147871c1a9ad7f286be44c8e7 ALSA: hda/realtek: add IDs for Dell dual spk platform
9ad3755f521ac1b0f985dbcfc192cce762d3416f nilfs2: fix data corruption in dsync block recovery for small block sizes
92dc5b55b3f4f044d1c37bcc3f1a6548cb06d7fd nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
9c5cf05fcc9d857a62e8ace470473678e31c4bbc crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
3d1697a5acfde6df75cfb606c3c10b0fef2deb1a crypto: algif_hash - Remove bogus SGL free on zero-length error path
f90d9852b9df0168a87e579051ecaaa5c517d604 nfp: use correct macro for LengthSelect in BAR config
6cdb990a2e91447c320187204b117c0183b01d99 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
39ccc99a502ddad028e439ea237867622d6bac52 nfp: flower: prevent re-adding mac index for bonded port
352ec52a95bf850079769a46f4cf6a5a5ecef8fa wifi: iwlwifi: fix double-free bug
fdf09cc430620b2795c2b1fcd4d0810d0d5e8aff wifi: cfg80211: fix wiphy delayed work queueing
edbd6306404e52b1416f0a7242f3b4e8d5f793a6 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
f25d14672489dd0b2c291d5876bbd817448a03bc wifi: iwlwifi: mvm: fix a crash when we run out of stations
56578fb50c729bcda206d6f9c889fe33a98af280 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
1f9ecb28e7967c39a16c2771d462666ed734ff7f irqchip/irq-brcmstb-l2: Add write memory barrier before exit
8f5e0edf7f5eae10450f3008cc19f1992aa0259f irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
943617befd15b6eb648f8ef0401a84a4d34599cc irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
a57164e8912e7eeed884e4bf22af36392c5c01e6 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
16210475ebee1de038f396d5fb7c9f679a976a6b smb: client: set correct id, uid and cruid for multiuser automounts
6cfa7ae60ddae89b8dfa960145a710c17b687894 smb: Fix regression in writes when non-standard maximum write size negotiated
caf7e41c722a1ef36b2eaad59f9fb8138f8e2f55 KVM: s390: vsie: fix race during shadow creation
04b713d7d2dc30d5e29c044fb3fee679a52eca60 KVM: arm64: Fix circular locking dependency
8c2ff4464c58157456458b93083fa8036fa58011 zonefs: Improve error handling
e64eec01870eb3e73a6197e2c83f620c3d26492e mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
f7ee0afdc580b9ec5a251a31d6082b97a6394032 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
813317aa0b3f09fceae5bc04fcc18f70e3b6fa6e arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
91f72e2ebc9b671410d2b0eb469b4fedc3d9970a ASoC: SOF: IPC3: fix message bounds on ipc ops
a4bd0a0657755aefc4a329efc157c772b734dffd ASoC: tas2781: add module parameter to tascodec_init()
b0c21c6b107bfaa9ef1fbc10d20076fb38b3b159 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
cbf75185c00fa0347ae406236baa56aca141ac57 tools/rv: Fix curr_reactor uninitialized variable
815db516c364229b7d6066580456f1b8b18da284 tools/rv: Fix Makefile compiler options for clang
2127d98a8cc021ef08d64da15d058fca8104d41a tools/rtla: Remove unused sched_getattr() function
e5de32cfecd82cb50619a6eda4eaf90e8f08d516 tools/rtla: Replace setting prio with nice for SCHED_OTHER
78c1a5d0324021366efa12deb64185c0bc8b2668 tools/rtla: Fix clang warning about mount_point var size
e71ffedf144e7c77954d7de440f8faf64cc3e3fe tools/rtla: Exit with EXIT_SUCCESS when help is invoked
6629ceed20b9dd71a4a3d550ea5f560b4ac9d2be tools/rtla: Fix uninitialized bucket/data->bucket_size warning
85ccfa46dc94403fad16917ac48972c461b8348f tools/rtla: Fix Makefile compiler options for clang
49da2bbf74d69676000c7f4fe909d6e46649dd7f fs: relax mount_setattr() permission checks
a13a4cbd4ffb39719d65225b156657026c3c0d06 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
f8991b5c93213d8c8e4760605f0b049023dfdbda s390/qeth: Fix potential loss of L3-IP@ in case of network issues
bc7bf53138dbeec95132475eb6a76f797b26c1c9 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
e9cf682f60e3a0b34d9b8107e4f0f54899a2cc8d net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
13dba61c709ac9fb2327b45705dff1e471168eb1 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
aaecd6c218eed75e4f51057c73f9d5f26d81d3ac riscv/efistub: Ensure GP-relative addressing is not used
33bde10f8353f1f7fbf7af8a762187ccad2a2082 net: stmmac: protect updates of 64-bit statistics counters
fa43b7c453ce23642efd307b4780822132f1254e hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
feecc9f22ed1e53dcd1a75fe79b0d8f4f2a0f924 ceph: prevent use-after-free in encode_cap_msg()
2f956b1b69446f91fe4e228370959674cf576221 nouveau/gsp: use correct size for registry rpc.
a94fa047d42115fe3972c4e21dd82282c52332d0 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
c0a42d7a7cbc3660c31cc0f41de5981612d0741f mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
b65548c814b0b25ed4503bc48085a3c99370c0ac LoongArch: Fix earlycon parameter if KASAN enabled
1d2365e29b1ef9d5a5814428c0e57c41b22b6a82 blk-wbt: Fix detection of dirty-throttled tasks
94683defad240d1d97ecbe299f7f2d08d35991eb docs: kernel_feat.py: fix build error for missing files
577841d8b8b7f29f4c167660010cd26e21f3a396 of: property: fix typo in io-channels
d6966a0ca2b751b43248ae0b398427ff67d4be05 xen/events: close evtchn after mapping cleanup
133d9008ff1a7b95e25f5da5b78716fd4ae124cf can: netlink: Fix TDCO calculation using the old data bittiming
1986a6a81cb546c622bc359fdb5346f7b336d4e9 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
bd44c6061f94d8716554e94f4a0d1ed54ede2c70 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
09c274410bc11b10049517124ade88356ac3121b pmdomain: core: Move the unused cleanup to a _sync initcall
2c436ef19b147591798ee586aa6d946c20070669 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
d5010769cca1855f3200c9080b411f6a7ef72f2e fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
597c3a3a8ce1983c6cfa5128592a7a5a13a15fb7 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
94a71e78e4cf3fb4a59a8f8a41ad72bce21d1a54 tracing: Inform kmemleak of saved_cmdlines allocation
cb0df2206058428983578f2b88d8f5f3c2b66bd9 md: bypass block throttle for superblock update
49af5b2c1e9f61d2615091aa9ff339ad7dec930b block: fix partial zone append completion handling in req_bio_endio()
3e6973ca1b408230ba96712f31004519a18479e2 usb: typec: tpcm: Fix issues with power being removed during reset
dc12e1f082c5081300abe986fa9252e5abfe0c16 netfilter: ipset: fix performance regression in swap operation
73547256d6ca04a485c7af43abe4cc9bd9b043fe netfilter: ipset: Missing gc cancellations fixed
ee1374d6a78d1d15d5ffd06869fb5399249adc6a nfsd: don't take fi_lock in nfsd_break_deleg_cb()
2a3def266d79c69ff8aca1bcbeddf098f397c329 sched/membarrier: reduce the ability to hammer on sys_membarrier
a67b0bd2e35e1b82d1c02a684e043cefd81c7adb of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
99216d9decb519d85cce950f93359a17c59dc9cd nilfs2: fix potential bug in end_buffer_async_write
c511a3e9f658d00c748a2e0afc8df091eb3b549b dm: limit the number of targets and parameter size area
4bd66bb82612d41990dff3979ed84696d410aa2b x86/barrier: Do not serialize MSR accesses on AMD

--===============7870998280585405589==--
