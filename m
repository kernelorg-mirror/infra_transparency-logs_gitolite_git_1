Content-Type: multipart/mixed; boundary="===============4346873095162812106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Feb 2024 18:13:49 -0000
Message-Id: <170810722993.15311.1642990688071709885@gitolite.kernel.org>

--===============4346873095162812106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 62970f78c17895c79e054bde62568305867d081e
    new: 4e8a57c8fc1da44ad700c15ece4eb5d75988f81e
    log: revlist-62970f78c178-4e8a57c8fc1d.txt
  - ref: refs/heads/queue/5.10
    old: 7d87b9ca0beb293c0a83f0fe698a63ecb83987fb
    new: b13f793b858fb7201b91e041871cf9a4203b2f3d
    log: revlist-7d87b9ca0beb-b13f793b858f.txt
  - ref: refs/heads/queue/5.15
    old: 0393379ba4eb573e217d584e666277480b2e6bc4
    new: 05d63ba102dc03ab093bd253d3141206d340cdd1
    log: revlist-0393379ba4eb-05d63ba102dc.txt
  - ref: refs/heads/queue/5.4
    old: 8ee8854b887be9f1b00bfdfd7dcc2627cdda427b
    new: 7be80af2d55bc20d970e0b90e159db0c1d7b0b1f
    log: revlist-8ee8854b887b-7be80af2d55b.txt
  - ref: refs/heads/queue/6.7
    old: 78a9b18712b095922407302d75d899e34163a749
    new: 234abf8cdd2a7c91c33b0ec73c2c420de1392873
    log: revlist-78a9b18712b0-234abf8cdd2a.txt

--===============4346873095162812106==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-62970f78c178-4e8a57c8fc1d.txt

be2419b6cbcc2abbd7814fdfe92f03fe2416eb1a PCI: mediatek: Clear interrupt status before dispatching handler
e2a772d4de3c44b723036c318acfb9202a18d46a include/linux/units.h: add helpers for kelvin to/from Celsius conversion
0561a01d0b4a502370f7b475c3cb85fbec8ac776 units: Add Watt units
6ca31f187e77ffb03d2bc9b9ce4d30cffd46c868 units: change from 'L' to 'UL'
02f6940ece2766af9de04ad084a8ce56b3e2bb51 units: add the HZ macros
285247dbc79de3caa2b2ee20928a00926e50a934 serial: sc16is7xx: set safe default SPI clock frequency
48b03060fd1884a26b9179e5b392eabb6a1089e6 driver core: add device probe log helper
d278e1d6302a41cd85a8e3514c2cb039895769c3 spi: introduce SPI_MODE_X_MASK macro
9f22b164462db9345f691ed3911344c7a95ebab0 serial: sc16is7xx: add check for unsupported SPI modes during probe
5e730ca8b272c6d14726be7d810f54ce040d711e ext4: allow for the last group to be marked as trimmed
f699afda03440a80abce5e55a18351addc4fc462 crypto: api - Disallow identical driver names
5342587d56007ef55f054a3882e73cc500323c71 PM: hibernate: Enforce ordering during image compression/decompression
89f457a0280432db767f48d6f87fa9aedcfe78fe hwrng: core - Fix page fault dead lock on mmap-ed hwrng
c1be07a38b51ee2a50e64c1decfffa382d1341c6 rpmsg: virtio: Free driver_override when rpmsg_remove()
ebdd312dced055c1a532df484c816bab2fea30f7 parisc/firmware: Fix F-extend for PDC addresses
743697611ee91264821f25ddfc5db84d873130f4 nouveau/vmm: don't set addr on the fail path to avoid warning
cc4f4c6b291a5682c04bf2ee3beafc631fc71681 block: Remove special-casing of compound pages
dbe1d93f7dfd6fe7d01367a581537e0f559fd086 powerpc: Use always instead of always-y in for crtsavres.o
109772843e744f448339b909d9e67c10c2fd1174 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
8438218f0f509dd8c4b2598bdec88278aa848365 driver core: Annotate dev_err_probe() with __must_check
4ec68042e3343146324e437f2f60ed83ed52e44f Revert "driver core: Annotate dev_err_probe() with __must_check"
038342859838842dc7cdc6f9bf2ca68443e21260 driver code: print symbolic error code
ed507a540d7ed4f900cb764098e9337996d27627 drivers: core: fix kernel-doc markup for dev_err_probe()
d197b525b4be9050023b4ee847d8ae6db2ce2fd1 net/smc: fix illegal rmb_desc access in SMC-D connection dump
d813c9f2eff058d0e81e15ce8b5afa675a9f8f86 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
5611b6936153a1ea13bd9a002337a35e0c2ba774 llc: make llc_ui_sendmsg() more robust against bonding changes
2d6c9e5bc6467447f46780c60975bb747e9941fb llc: Drop support for ETH_P_TR_802_2.
f795e54976cbf7f9c753a31f508889d1b43f9461 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b75fbb59132abaa570d769a342db435ab35e68aa tracing: Ensure visibility when inserting an element into tracing_map
205856224b9efdcf2bcd83b2d5d82baa6bce51de tcp: Add memory barrier to tcp_push()
aeafe5feb761c5ca49de88b0ca3be857541d3732 netlink: fix potential sleeping issue in mqueue_flush_file
2cda2f02f27ad2e1d50fe7ab4c8ddf95bd532c6f net/mlx5: Use kfree(ft->g) in arfs_create_groups()
cfc2f54f349be20190b83803155fc4b02ca96b75 net/mlx5e: fix a double-free in arfs_create_groups
16abb03d04a6406b08ef917293f3756ea39644fe netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
de0123dabb659d3a31785f28d4dedb109c2b3b2f fjes: fix memleaks in fjes_hw_setup
88a01295a8ef804fd0fccc3c84627d2c5fe9e2d8 net: fec: fix the unhandled context fault from smmu
1b0834f0901cd41bead1e7abf3561f1e7346a182 btrfs: don't warn if discard range is not aligned to sector
292b7454dec1f5d9b2ae9562c934348fa04503ee btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
8c039d4729a47becc8558673c22c34b671435e75 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
99029a827a69a1bb46adf54ea0747f4e14c9c394 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
3512da9d6bf1df99f232bceb67debc89e69e76fe drm: Don't unref the same fb many times by mistake due to deadlock handling
184b1c0a01650802fd5a4278fe0985706a4105a0 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
e16877300acf33590ff883c8cfd86babf78cbd90 drm/bridge: nxp-ptn3460: simplify some error checking
377854642837202aab8cd3ab3005cc6d1907e4e4 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
995fba759618bd0777c614e0f69a287fb8a16aea gpio: eic-sprd: Clear interrupt after set the interrupt type
6ff66c3867d76ffe671b038389ffbbcfe2bcda00 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
efa41e5936cf5ac072b569a342bf68c8e3ec1b1a tick/sched: Preserve number of idle sleeps across CPU hotplug events
d674f565c349a5090f3f7af14d8204e9e1da316d x86/entry/ia32: Ensure s32 is sign extended to s64
68c71a1f4cee2686155a0f3c187db3c5373fbe34 net/sched: cbs: Fix not adding cbs instance to list
eac675f2a5a33dd46a109ad7e3cc33aaccd7acf7 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
3558865e6e5942e8118896295e4ffa5001116bb3 powerpc: Fix build error due to is_valid_bugaddr()
fbbd93484d3cc0f5361f89f043ab453211341064 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f19292ae2ad29ecacf52765b15f207f55b6af079 powerpc/lib: Validate size for vector operations
40792e853f31bb6e5aecd126cfce1f4a2eab01db audit: Send netlink ACK before setting connection in auditd_set
0e55652ba14b15171b7f43e0d2073dc836a9b53c ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
9c34b0069c31040aab2a97072f6d6ac643950846 PNP: ACPI: fix fortify warning
6b46cc7c6fc66e14cb8713d177deda9cd1bbf779 ACPI: extlog: fix NULL pointer dereference check
60efc7d2ace87bb6d98becafa9cbdb01de008069 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
148613b90626a2064003a4e6fb4bc97184622667 UBSAN: array-index-out-of-bounds in dtSplitRoot
4c74ecf0cd4402a278e20b97199673118ca5269f jfs: fix slab-out-of-bounds Read in dtSearch
764e7099b27097cdaee6ea7a2b5ac78051e9f6d4 jfs: fix array-index-out-of-bounds in dbAdjTree
df254bd4c8be254b0c59adfb12280d5b6a0b1abd jfs: fix uaf in jfs_evict_inode
f354e3f5de0e1738dc7ff2473fceea69b4a4cdac pstore/ram: Fix crash when setting number of cpus to an odd number
8dbd5decb9c3ac542454c738c8c0ea1fceb1ae29 crypto: stm32/crc32 - fix parsing list of devices
a3479fa4f98966ba94135404887c0fe51e169aae afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
abd212385d7db45e7a768ab672a4f31f59e4e1fd rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
3ae52d4c7062bc28e460ad506feed171fd94eb47 jfs: fix array-index-out-of-bounds in diNewExt
12a45853331e81fc4db2dd0d108ec12d2aac3100 s390/ptrace: handle setting of fpc register correctly
685bf50a7242fe347721daa9fc59403fb5f9534b KVM: s390: fix setting of fpc register
10e434772edeef363232648aad7e60e4aab820a5 SUNRPC: Fix a suspicious RCU usage warning
f7543d62c179260627d0c2844276ed90505a6dcf ext4: fix inconsistent between segment fstrim and full fstrim
386d047b0adbe55b7c9ad1f2c9550698e9b08260 ext4: unify the type of flexbg_size to unsigned int
502525bb29499f3d254ccc66ee7cca3bd7126823 ext4: remove unnecessary check from alloc_flex_gd()
deb0ccd93a8a80a7ddfbd62bbe1f6d6bdce423ef ext4: avoid online resizing failures due to oversized flex bg
a95b6a1d45824bb80ca2d7a9ab8505ff7e06797d scsi: lpfc: Fix possible file string name overflow when updating firmware
cc0f60ac26a116a9681a2411b27bf2d02d32d644 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
5955ee6548d6e564498dacc54047bf8969248b93 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
5957e0a1c7855bd61dd1c0c6308027629dcbabad ARM: dts: imx7s: Fix lcdif compatible
02687969dc7338620fec8f0365cb448a54262981 ARM: dts: imx7s: Fix nand-controller #size-cells
38d24735049226737d09b8d9ff1765b8afba7f7a wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
1118f80f23d87cbf7aaa5ff30a3925021ded35ad bpf: Add map and need_defer parameters to .map_fd_put_ptr()
14124e3cfac24ac685aae32e297748d5713c70b9 scsi: libfc: Don't schedule abort twice
40c67891d8144ad20f563cf0b907c770b25d2aab scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d58f08db4c2dc62bdfea8f4a6347be4eb615bccc ARM: dts: rockchip: fix rk3036 hdmi ports node
fb86cb3114fefb173d263c32c1e71e835e087077 ARM: dts: imx25/27-eukrea: Fix RTC node name
562c7e08fd53c0676b77a957d7766db6bbcd548c ARM: dts: imx: Use flash@0,0 pattern
e3d3bcc29d442a42007625447d83dac9fcb4199d ARM: dts: imx27: Fix sram node
9272d489bf7e996bc64d65882563f146abc9146d ARM: dts: imx1: Fix sram node
9c23ae7945c55fa023c4546e8aa418b8a57a3286 ARM: dts: imx27-apf27dev: Fix LED name
417531fa34f0e5877416dd68477d2b9eea905738 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
f63938a34afc94e3b47e4ea4b5544240d419b06d ARM: dts: imx23/28: Fix the DMA controller node name
2306f24347f30b9cfd4bb512323c5a39ed67c7f2 md: Whenassemble the array, consult the superblock of the freshest device
80f1e9c9248d9c022ffce04f19d18ab3075c7340 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b5edce7045b9d0279d03c85dec80996aea780055 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
23fe30be943185fe9dd32a11953587963832a673 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
c9e1952dd4733e080b8d310175434e0c2a1827ae f2fs: fix to check return value of f2fs_reserve_new_block()
d8b04973de1a70dabde0bc1923f55dcf79602630 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
c55fbdc7ff3eee0a467220630016d5925376a5be fast_dput(): handle underflows gracefully
f5cf22fdb4c3be007dfb66d0ab05e7aa898ca5b4 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
ce1d2647a940c46d751fba6730ca51a76e332c20 drm/drm_file: fix use of uninitialized variable
c37928a90502261b8cf4c1d75713ab8f9866f1ef drm/framebuffer: Fix use of uninitialized variable
1cc5d45be7031938d1a554a5d0364ff705678ee6 drm/mipi-dsi: Fix detach call without attach
df9b9710b1fdab74b73ad9e84e20847ee8ae31cd media: stk1160: Fixed high volume of stk1160_dbg messages
9ab574e37b268df4f3121777e981cbfe90e50862 media: rockchip: rga: fix swizzling for RGB formats
4b2b6901afe9b7d437ee71d32cd39c98b3807536 PCI: add INTEL_HDA_ARL to pci_ids.h
d4b6bd9d980df48e2abd70c7810662bea2e81cfe ALSA: hda: Intel: add HDA_ARL PCI ID support
2721f95b9787a0c423aa0d56ab2bf2df98e31a7e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
625da3d66763eecfc27a6ee9c28d80e8616a9b36 IB/ipoib: Fix mcast list locking
8395aeef8abda039053ef1077c96c87cd6c3370e media: ddbridge: fix an error code problem in ddb_probe
fce818a5b38436bef9855016c09cb60cafb61ebe drm/msm/dpu: Ratelimit framedone timeout msgs
296db5d9acb1508ea9a29524fde8de7ffc773a48 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
d25139482f573511493a46438c10fb1ec190ce08 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
9b2634e937ac6c18c7b590a5fbf70ef82a263aad drm/amd/display: make flip_timestamp_in_us a 64-bit variable
358e5cce51f0348b119f767f74d991d3a8415c7b drm/amdgpu: Let KFD sync with VM fences
dfb82c11aabcca2c289d917ee9ee326b3e328a8f drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
76551fd8fd9a817e71a74083c3ea5fb88d990d1e leds: trigger: panic: Don't register panic notifier if creating the trigger failed
c5092f25fde1e2ad092fa3607f8285554d3b987b um: Fix naming clash between UML and scheduler
d8a9679daaa5abd26b05e40904cf44cab791d052 um: Don't use vfprintf() for os_info()
fb41a3ddb2d1092fb4bb80af986fc71167fae0cb um: net: Fix return type of uml_net_start_xmit()
c71b8ccd3682147a6e2e7064d42cad29bdda790f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
078b84be7e5341cf604178388d3e08c566d9d206 PCI: Only override AMD USB controller if required
9303cd7b248e5dd0536bd0f13722f1c4695a2abc usb: hub: Replace hardcoded quirk value with BIT() macro
6686b1eb96dfe0e6453b8f64a15bcc56d0d5f9cd misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
ff872cb6b4e50abb325abd16b8b1d5d3868701a9 libsubcmd: Fix memory leak in uniq()
129640a12aabf4cee03144778c3449549e4ae747 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
0e90938b4b47d83a7d354a9d10555becaccda742 blk-mq: fix IO hang from sbitmap wakeup race
b3bd874e8d2c9032991ac35b4b989613af04b03f ceph: fix deadlock or deadcode of misusing dget()
bb6cf09b33af9ec4c191aa496f7b7928e051eed0 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
6a8617c14a4355d3ebf8c2619d4f3afa76de7405 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
e8f75f5681c8cd108ce6a2e27704b640506095e7 scsi: isci: Fix an error code problem in isci_io_request_build()
f3a009fe200c37d17a81c9703223dabf36055d9d net: remove unneeded break
3ab594c24ecca2f7ae50263c2b70ff54a2e35c97 ixgbe: Remove non-inclusive language
0a456f7631762747f0881b8556da8344e283a3d0 ixgbe: Refactor returning internal error codes
a4ede911759804ee64c4f40e525877e24f7643a3 ixgbe: Refactor overtemp event handling
07fc43a6c65ee33c67c08ced54c3f809d5217e2f ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
7e8d50f1cdb085244bebe024cde80527cf60b551 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
3c64cf0943ecb8e562947b868d35f3c69b442ba3 llc: call sock_orphan() at release time
9bac01d9214d188512f1d567afaf89e3a9395025 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
ef1963e82ee78309c59b48b8401f461b3acc264e net: ipv4: fix a memleak in ip_setup_cork
7e2d306014e11b76ddf5f35202e7d75f112e14f6 af_unix: fix lockdep positive in sk_diag_dump_icons()
96b11cd1d2f2093464081976dbe073bb3a890faa net: sysfs: Fix /sys/class/net/<iface> path
bb5c08bb489baeda00b12bdac0e1ce57be62125f HID: apple: Add support for the 2021 Magic Keyboard
723a8acb468fdc76837d295bb19ca48f30a57b24 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
9b657ebd4fbb42a78a2803a8e3d4981cdd97d5bc HID: apple: Add 2021 magic keyboard FN key mapping
d78388c4adaa1cb431ec55e7aa26e2b7217c945a bonding: remove print in bond_verify_device_path
6e71d22b1c6c241532934346e6a5cfa737abddc5 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
0f0e8f52a77c154c7cb7855286ca379a0423783d phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
033043cce1a505253e1e0fafe7a910955e9ae474 atm: idt77252: fix a memleak in open_card_ubr0
2023e42e72204906ff349e6177141581c5e09add hwmon: (aspeed-pwm-tacho) mutex for tach reading
e1afff27e3495169aa00676de2a5398a6c97c8ba hwmon: (coretemp) Fix out-of-bounds memory access
030a7a21ae15421d66d8d73a2bcdcf9eb494c16d hwmon: (coretemp) Fix bogus core_id to attr name mapping
51722ed9301dbdbb9f267921fad63a3b6daee594 inet: read sk->sk_family once in inet_recv_error()
676334ab82f3446da38bd8ba5063b4661503db8f rxrpc: Fix response to PING RESPONSE ACKs to a dead call
d9c4762cd971c5d0ed09d97df5db93a6119937f8 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
dddb9d25c7c4fd1adc15c95440627f7f04bc8f39 ppp_async: limit MRU to 64K
42792e72d9bd2a6f94ba16d13d2c58dd1e7328cc netfilter: nft_compat: reject unused compat flag
bd7368840564aefea8519fcabea72aec9b765def netfilter: nft_compat: restrict match/target protocol to u16
89932b2f02b4deaaba637d56f6308ca25c364f1f net/af_iucv: clean up a try_then_request_module()
d074ab59cbddf94465f49f89563ebf5841d93681 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
6afeea193aecad805499a00f6bb22de149d5a77a USB: serial: option: add Fibocom FM101-GL variant
ce7e503986ccef09acc2896eb62b8877e4016756 USB: serial: cp210x: add ID for IMST iM871A-USB
d9d976137871070f68898f4b669608fa5f9d49ca Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
f3b75b7f7ae6c1f059f3abccb0a9011f7eeb9032 vhost: use kzalloc() instead of kmalloc() followed by memset()
4e8a57c8fc1da44ad700c15ece4eb5d75988f81e hrtimer: Report offline hrtimer enqueue

--===============4346873095162812106==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7d87b9ca0beb-b13f793b858f.txt

2c48c9d6bf31301237139893a10b064c7721aa46 usb: cdns3: Fixes for sparse warnings
9de188f263440db07305d790f9e2da23f1a30006 usb: cdns3: fix uvc failure work since sg support enabled
b7338021b80292100e964303a6bccab0971daf5a usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
08b4a019e82f444ce14bfb754de7c6f12fdd356b usb: cdns3: fix iso transfer error when mult is not zero
484918552cd1a8d2d14637e1641fb30f893a3953 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
ef7bcc51067837665574382b64f8ba5621ab505f PCI: mediatek: Clear interrupt status before dispatching handler
a310407a4135fc1105b5b00cc279e47831ab069c units: change from 'L' to 'UL'
810b58b6ac3757b4c6c24c5e7a9c2f4a231a96b2 units: add the HZ macros
67471d9edae1e9e4d1fde367f67cd1236f654513 serial: sc16is7xx: set safe default SPI clock frequency
b66b8573d232f6de54ab39b3f4ddbf02960193fb spi: introduce SPI_MODE_X_MASK macro
be9d286e93943cd7163d016ce8547b7a07ffb0f7 serial: sc16is7xx: add check for unsupported SPI modes during probe
08c18005f9ab7440439e9a4fc4ee1c4850e19acd iio: adc: ad7091r: Set alert bit in config register
d49094b873ebf34b8554865693190ed04120bfb7 iio: adc: ad7091r: Allow users to configure device events
c940433fdd283b154d8e414c143371b6a76cde19 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
402e479510cfcf8295f5cf7b1a06b7915e020b4b dmaengine: fix NULL pointer in channel unregistration function
604bb9416a44714272d0f94fc06eb992b3dcfba5 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
f87ad393cc1bf228a964b769c7098459f574a4f1 ext4: allow for the last group to be marked as trimmed
80e8180a0eb684850bc639dc033b152865580a7e crypto: api - Disallow identical driver names
409bc0b864a805bb7b0ff26983991d6c7e3f1238 PM: hibernate: Enforce ordering during image compression/decompression
9c5f13446535f6e713ec16d31aa276f482c1f877 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
02abe8c92093ce0e51ca8e8f738b8cafe2a3be77 crypto: s390/aes - Fix buffer overread in CTR mode
3963fdc9e48480609a1b4b3bf938a3fb6e6a0f25 rpmsg: virtio: Free driver_override when rpmsg_remove()
928ab4b44f1749669e5552b5b7da333c1c596100 bus: mhi: host: Drop chan lock before queuing buffers
06f5071ec10204ab6ffff46519b2f61845a59e11 parisc/firmware: Fix F-extend for PDC addresses
f14ad4477199f4f30826882b7b674115a4f6d490 async: Split async_schedule_node_domain()
f8aaa77c74226e9a2765d5a7a4ed25a2fec5de8f async: Introduce async_schedule_dev_nocall()
5f6176727230f96ea11927d2787811a2cb814e0e arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
5afcbc8c5d6bff26db33c408668d6d814f59e096 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
9b1acf8a02d597aa5199ae3a1d70a50948825504 lsm: new security_file_ioctl_compat() hook
9b20918a975aa1b0b2b3a6a7db4292b62bbcb013 scripts/get_abi: fix source path leak
5ecd5d5925ee8f0e7abf83513c8136d52977ad25 mmc: core: Use mrq.sbc in close-ended ffu
8a20a8872f60a92a6084f9957ad2c09492e02744 mmc: mmc_spi: remove custom DMA mapped buffers
35a8ff2a9fd1ed5a5215a2c9521a8fce9162d113 rtc: Adjust failure return code for cmos_set_alarm()
bcd0bf17cef5e0e3da8bd6535a1de7a391390998 nouveau/vmm: don't set addr on the fail path to avoid warning
d97862b63c5aab22bc347214b3f902fe3af73df9 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
68aac51d4ed5dd1074ad99d19193ef8a1d5d4f5c rename(): fix the locking of subdirectories
7283e7488d6e96d70afc17ffad7608670a6305d1 block: Remove special-casing of compound pages
35dcf5d8a68aa84d6388b1378912096df4983ee5 stddef: Introduce DECLARE_FLEX_ARRAY() helper
910ef1be68368629960bdb43f21bf60c877ac83d smb3: Replace smb2pdu 1-element arrays with flex-arrays
db89c8aab3aa22340739e53dd8a2f439bb13b21a mm: vmalloc: introduce array allocation functions
06694e246fd60580a8f44fe6abc058ca74a8b199 KVM: use __vcalloc for very large allocations
729ece5d2fa42a0a96739af9b6c1b6dbf7656709 net/smc: fix illegal rmb_desc access in SMC-D connection dump
a8c36418787421b702b4322cf3ae79b1611386be tcp: make sure init the accept_queue's spinlocks once
71001e71a16548a4fff5453de3099d95ebe16648 bnxt_en: Wait for FLR to complete during probe
29e7f42ffcc637ff278690a751347c1a3cdb83ec vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
afab4c1d5fab7ccd58424379f3f8b1ce3b5f1bac llc: make llc_ui_sendmsg() more robust against bonding changes
22bdafecdeb58ef2d913f9ba31d9d507fff02f4c llc: Drop support for ETH_P_TR_802_2.
bdb39406a427331362014490ba22f2c14290e8a4 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
32d67d90ad47432edf5decf9eac55217cf49b317 tracing: Ensure visibility when inserting an element into tracing_map
1d23cd328bcd306a3f3b1b16187d61a8315c8fb1 afs: Hide silly-rename files from userspace
43f463499519335da128cfd44d60ac12cb0930af tcp: Add memory barrier to tcp_push()
ed48e9516068fd69991f5d5a78d5bd4a9ee942f3 netlink: fix potential sleeping issue in mqueue_flush_file
5208c9ea010a91d33994165b6d750714cfcff1a9 ipv6: init the accept_queue's spinlocks in inet6_create
45ab565a91357296e4873cca043c3331480eddbe net/mlx5: DR, Use the right GVMI number for drop action
8e484e99b475ccb02c258493d5815f244cce5a5a net/mlx5e: fix a double-free in arfs_create_groups
de28c1c16ec5d513d3317be5cca25a0f5cd6ec83 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
2f0fc24116e802caaa93b301df0041715b0e9eea netfilter: nf_tables: validate NFPROTO_* family
6f65248946800563c085560307fadc03b26482e1 net: mvpp2: clear BM pool before initialization
67aaa46d351a58bf1bf7c1adeb42ce23aad6d32f selftests: netdevsim: fix the udp_tunnel_nic test
282ab80041edeacb97a9abf2a282961851a2afd7 fjes: fix memleaks in fjes_hw_setup
31892398d9bf429b027126575dc8f0e2f36d7308 net: fec: fix the unhandled context fault from smmu
6c2e630e0f1d6cbf86e434b53cfdcc051be25a7e btrfs: ref-verify: free ref cache before clearing mount opt
c4d8dc7f7f4de3f25eb4acd07d8461f3cb8786b6 btrfs: tree-checker: fix inline ref size in error messages
812a0fff06d8fe4bcca55a14f4f99473d159517f btrfs: don't warn if discard range is not aligned to sector
1a14b734c1b3859f03c79463ea502adb1d6f0a4e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
d84163058ee7d3555276933f029d875e7fe9a897 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
311b92a9cd3751dbe65f2c5382cde9ba66af5f28 rbd: don't move requests to the running list on errors
057f002bbe7a75a6d13c0c3cd1009da741d13113 exec: Fix error handling in begin_new_exec()
9843227e39d30b125b856527fe30eb8c7af0014c wifi: iwlwifi: fix a memory corruption
d285b5171b010f64081ebaf6c5b9e38b67f8bbb9 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
ccbddc7a770fef093dd78e64d1f1bdb90d0a437d netfilter: nf_tables: reject QUEUE/DROP verdict parameters
fa2c27b4e5ad20dc7c0d317593fd990c136f360a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e62263bef15bd0c3d223adec619d8c6aa6d25f74 drm: Don't unref the same fb many times by mistake due to deadlock handling
cc3f290316febb96b8357f9e9efd358aaf528582 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
161b53df7190f79641c925d3e62fdfb59dd1e7c0 drm/tidss: Fix atomic_flush check
6d0b9ac6ec74e5910934ba73e037b6b5f2942fa3 drm/bridge: nxp-ptn3460: simplify some error checking
43d30ec59c6e39f39ec633da44199ca196db75f7 PM: sleep: Use dev_printk() when possible
f42c351a6bd779f96912d639e3511e05728f2f92 PM: sleep: Avoid calling put_device() under dpm_list_mtx
915f931666d15fb9c04446b64ee97c2f5e1593cb PM: core: Remove unnecessary (void *) conversions
e9a57637d665f7e5fdbec503d16c4995aff2b940 PM: sleep: Fix possible deadlocks in core system-wide PM code
c153965d7eb727b42b8087b90881d4d8fb1aaf72 fs/pipe: move check to pipe_has_watch_queue()
de1713fa8b8e6f88f2a45d3173510a005324820b pipe: wakeup wr_wait after setting max_usage
f310bf62bcc7b4c1c88a51aaed5f2f079ff3b276 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
a68d2d678ec065c2672f1da010187e1931cab9a8 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
d3a0f4230407485fffd377bb85c697a730aa560d arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
b3c8577b50d7889cb1926ad5e228865bec0ebd61 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
6037fba603aed8a463e4ea866494dc7495e31207 mm: use __pfn_to_section() instead of open coding it
f9444119e368952317da13e9f8b15b07b743c2df mm/sparsemem: fix race in accessing memory_section->usage
e66a7fff1f8e79021c43cb00637a7af541f9afc3 btrfs: remove err variable from btrfs_delete_subvolume
0b57d04fbdfdc85ca3da816613af6d8308528c96 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
2230dc31e82fe2c926d955840edfaaec38670abc NFSD: Modernize nfsd4_release_lockowner()
149131af15372e7a0dda381999f91db89da35746 NFSD: Add documenting comment for nfsd4_release_lockowner()
04079f2c3ed5ef32d7c6138aa5fa6f4b6e9c5506 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
73e31078c4a9122f29f0c0ae62dc6e8bcf5b752e drm/exynos: fix accidental on-stack copy of exynos_drm_plane
c71ec39bab382154da3891167983a641e4892cf5 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
8d7ecd14389a4406b071fafb012e01b28633bbaa gpio: eic-sprd: Clear interrupt after set the interrupt type
27a66ad656a0a2c9dc455d719c33755345bc0b21 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
1d42018a6f598fbeb738121278d419cdedd128f8 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d9a2af1a0dc6dd2834bfa72bb96b503e20a374cf tick/sched: Preserve number of idle sleeps across CPU hotplug events
8f7ec07f2349bc895d19a0db93ddd77460864574 x86/entry/ia32: Ensure s32 is sign extended to s64
841aa7871082c266aca397d4852587627c7c119f cifs: fix off-by-one in SMB2_query_info_init()
f26356c985cd0c26e8eb99684e23aab499a10cae powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
65060d3d4500c784b73d6ce02925d73fff7df048 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
1d3ddda1caf269113111f604ad34f60d1cc434b2 powerpc: Fix build error due to is_valid_bugaddr()
5d2d588d5c4b5088e6be4e793165950eb8c5310b powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
a60e52d72d86b94f9677a153ed317a24a7f890f1 x86/boot: Ignore NMIs during very early boot
548253cf352891d262b20f7d87ae692bb42102f0 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
b2fef4a3f99534d2de16cf123e358ecc121deac5 powerpc/lib: Validate size for vector operations
195ee52406710f9b8e6d663c310416cbe5c41399 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
445e8f8ef560c391c8d418da79995d82368ed9fb perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
b4acd735f7a22198470f71767fce63c1051b5a9f debugobjects: Stop accessing objects after releasing hash bucket lock
af11940ecbe629fd3e9fdbcd5453b778a37b0679 regulator: core: Only increment use_count when enable_count changes
d8192addc615671c83beea8d9a00cd250ce4aa9c audit: Send netlink ACK before setting connection in auditd_set
05b5cc94f652b8a6acb5b176e24aeb63a32132d5 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
42116bd44700a7758d012346b0b498bb3cc39a0b PNP: ACPI: fix fortify warning
f3723da0b0508fb7e5b65861aaa0028ee5536bc8 ACPI: extlog: fix NULL pointer dereference check
ab0aa12176aecb6cef56d0cdf76461a87e632245 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
805a043abf77478b83bd80b17f846dd754814fb4 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
129efa402ea55f75e41712730cef810097509497 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
69668d84a025a7005341ac15e0eb706bb969e6fb UBSAN: array-index-out-of-bounds in dtSplitRoot
77d882587cc68f54ed2044de4670662f13ba0c2e jfs: fix slab-out-of-bounds Read in dtSearch
8f85b90416ff4bc3bf10d334c5c372f2c7d99b0c jfs: fix array-index-out-of-bounds in dbAdjTree
fc63271e8fb5885ec9f4a1383539eb159d646016 jfs: fix uaf in jfs_evict_inode
06432161614ccb519166775fb9af109e550721c4 pstore/ram: Fix crash when setting number of cpus to an odd number
b491d9906c3724eedcefa8fee95f2b85e2810096 crypto: stm32/crc32 - fix parsing list of devices
bcdb98b478b445440015d64122ce2b751944e57e afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
14ab93f91db397c20ebff2ac7cf723c36050588a afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
b40309b81b51c8f28a9d459fee5bfae02ee07714 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
514da7ffef758082dc3611f9a10043c7aa39f465 jfs: fix array-index-out-of-bounds in diNewExt
57d6d61261fd1380e1778d99111db4a2645d0063 s390/ptrace: handle setting of fpc register correctly
17b472c64f200c3fd944ac65540e7944748996a0 KVM: s390: fix setting of fpc register
67058d519a3e5f002d581480a4cfb76270549154 SUNRPC: Fix a suspicious RCU usage warning
70b302ea41331b8048553e957e3bd31ccbf3a714 ecryptfs: Reject casefold directory inodes
ae32669f00c72c5ea25c6782bea5c5a6ac9a5fb9 ext4: fix inconsistent between segment fstrim and full fstrim
1449ddb73143f516154d958a17ec770d05558c99 ext4: unify the type of flexbg_size to unsigned int
8f3cb4a2e08adf24a92ab13c1cde818eda929140 ext4: remove unnecessary check from alloc_flex_gd()
304290e152b1f66fc3855c957fb31dc65baed1df ext4: avoid online resizing failures due to oversized flex bg
e958d2eb11c84ce198ad623cef07c29bcb15dfbd wifi: rt2x00: restart beacon queue when hardware reset
12f767d773b7155081b8c5273f5a9b8302681c52 selftests/bpf: satisfy compiler by having explicit return in btf test
9bb3489fa95f612b8191e228417fceb52141b1b0 selftests/bpf: Fix pyperf180 compilation failure with clang18
b1391f952ddc0852a663f3ee968f90fb3a1b70a4 scsi: lpfc: Fix possible file string name overflow when updating firmware
1e42b62409165c3778f982f726cd71f5edf8b421 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
86a55468b58cb6913fdbca2fc7f7646d5530d4da bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
eb4ab6869eed9fc22b05ed9e5f38095f1620244f scsi: arcmsr: Support new PCI device IDs 1883 and 1886
0dd41e5703d92b59b778ec33c1d44b01b3261d05 ARM: dts: imx7d: Fix coresight funnel ports
cc2baac5f2ee537cb31998a523827fca269f2c47 ARM: dts: imx7s: Fix lcdif compatible
8dbaf4f0d72c0fe168a7cd0a5d2717ad63daf5b4 ARM: dts: imx7s: Fix nand-controller #size-cells
02c0baf99bcd92c99ab0bd324b594eac5a2c3f13 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
0371188cbf80ac0be0bc3bcc05c75d595d3be1c6 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
92fff4ec7c8d65e54dfa00f39a547c03541f5f72 scsi: libfc: Don't schedule abort twice
f64596fde41ccb92a25bc4c2417fbeaf35032149 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
508ccb62484663e5b59cf385777951ccb4a995d7 bpf: Set uattr->batch.count as zero before batched update or deletion
f1a69f36b4b82fb58cc016af7892d9011143c110 ARM: dts: rockchip: fix rk3036 hdmi ports node
5524751cf11e53a2bb6d5720c3f098e2f8f3b393 ARM: dts: imx25/27-eukrea: Fix RTC node name
3e3350dbfcab502adddb78e67babfa1b945a0841 ARM: dts: imx: Use flash@0,0 pattern
08bb03d3ce9431261323f578ebae0bdbbaf79017 ARM: dts: imx27: Fix sram node
6e2b2421bde3aac0d57a4ae1f1989d21dff91e0f ARM: dts: imx1: Fix sram node
14a8f40050a824f7b7d08b9ee3d296e9d9746b23 ionic: pass opcode to devcmd_wait
ec7a1f3aea8b9b5bf7833afb84b1f8bc936f1c7d block/rnbd-srv: Check for unlikely string overflow
e939ca02630d33a2ffb91173468da930c4abc0ab ARM: dts: imx25: Fix the iim compatible string
20be09eae9efa61f6f26d5fa8a3c4ba2217c79b6 ARM: dts: imx25/27: Pass timing0
e5b76aa3858faa81576f6c01d5018ec90ea86f1e ARM: dts: imx27-apf27dev: Fix LED name
59b99c5031fdc151af7413acc7989957bac9bc7d ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
4abccd5dbd6e7da38ddc22f6756052c7586541d9 ARM: dts: imx23/28: Fix the DMA controller node name
61bca149fcb95a2ba0c1a5f638c858491dbb1500 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
96a332abfbf08ea68b4af331c156fd94590aadbc block: prevent an integer overflow in bvec_try_merge_hw_page
114d1599aab5f1025f2f2f1634066975d1a1a43d md: Whenassemble the array, consult the superblock of the freshest device
67a1e6efc4f78830c559f1d5089284b8ec02bb49 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
ee8acea8509092212f695e78d9ed288e2161f600 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
e981861f5563458119348bc6a011b222cbf96909 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
f6a8d7bcd93ea9de1514d733f3b56e852e2535bd wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
940c30a5ae1c5d6700cf1167a429a0401ed5b6dc wifi: cfg80211: free beacon_ies when overridden from hidden BSS
7f093e0fe6afa2417ca0e7ba91806f7d784edb6e Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
baa8da631e26d11f186b7ffa40a46705c8c1159c Bluetooth: L2CAP: Fix possible multiple reject send
db1d3b4b28abce386c9b09ec7763c0698741a738 i40e: Fix VF disable behavior to block all traffic
7a1ba21c4303447af8dd5342c706209cd8310dcd f2fs: fix to check return value of f2fs_reserve_new_block()
caa3ba47228118ae7b0970780d7593471a2d20d5 ALSA: hda: Refer to correct stream index at loops
b11b41b65458dd8c658ea8a1176c064d00e806ba ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
95668d748253cded01660f825809166a15cacdea fast_dput(): handle underflows gracefully
5cfc86d4d0dec44545449883b904f2d768bc6832 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
542bb5747c60729e92cdb62f5c47b443da4568ee drm/amd/display: Fix tiled display misalignment
88a47ecf24bb614301ab291364c737a15001ef59 f2fs: fix write pointers on zoned device after roll forward
ff038f17fd9edcc1a6f5f168aa4f15b897f44840 drm/drm_file: fix use of uninitialized variable
3d752f8a84abcaa85337277cce4533bf1e9a2fb6 drm/framebuffer: Fix use of uninitialized variable
4978bb629a9d61989510a75b755a4c8943708bee drm/mipi-dsi: Fix detach call without attach
f15d5e5faa7f4a7ef98add9e1a2dec52444d7bd0 media: stk1160: Fixed high volume of stk1160_dbg messages
43dc82d60b9fd77cbd9521db9d58fbe653c50adc media: rockchip: rga: fix swizzling for RGB formats
101ad2cc18f4432ab15c089b95dcc20182e8a09f PCI: add INTEL_HDA_ARL to pci_ids.h
cdd49d47e401647f65a25d7a1d76481afcfb1b93 ALSA: hda: Intel: add HDA_ARL PCI ID support
dad41302dfe7464d35e75c5b15ce541a450b6e18 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
ff786e21c8837c8b7f30985f85c66a727194a5bf drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
0126e8411a2905cff501eb4db6101299ee03d54b IB/ipoib: Fix mcast list locking
28f5629b78197ae96965d805281a437e763ed401 media: ddbridge: fix an error code problem in ddb_probe
b259f374a272cd681ba54a74076689b88b6ca2cb drm/msm/dpu: Ratelimit framedone timeout msgs
24a920ad58e3ceafdbd87aaa4be6e80128be61b4 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
a720ca6252c1bba67e775fd618e56ed9e630473b clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
fd5caf14b6314031728967903b10113cc58a2b70 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
4d22815e777c45389e05c4c5f800432035730286 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
0661e75fce12e5e48e19e78ab5d3cd1f5e89bbd0 drm/amdgpu: Let KFD sync with VM fences
a5a72a3b8e7a59da7550703dfd131d2fd0d22c95 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
7aee08465aaa8c576d8b93a975270eb34afef44e leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b17df3a6a559629d2a07ad496ffc12d542c803c5 um: Fix naming clash between UML and scheduler
c51c20eace474f2feeb5082e897ae0b0a330d4e0 um: Don't use vfprintf() for os_info()
9970df9ce0d7b3b95b9a5e8d5168b06b69d1d9c4 um: net: Fix return type of uml_net_start_xmit()
ea71b8cfe876172e4e2c381fc9a18ceb41811fe4 i3c: master: cdns: Update maximum prescaler value for i2c clock
a8cc68dacc9adf117bfa1cabc7cec2826dab3280 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
96cf5638cdcea2b8a3656fcd315c5673af56bc7f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
17f207876c690b1dcf24985a8761db5f5d758123 PCI: Only override AMD USB controller if required
72a123208b9ddb59499b0736548b9f65b58a2d0b PCI: switchtec: Fix stdev_release() crash after surprise hot remove
dd241f657347a330d8aafe1900815149793ee744 usb: hub: Replace hardcoded quirk value with BIT() macro
f51b9a90f27928d4802f3d180fcda9150d75cee0 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
02a5984e94ada09f9decc3cf06746074c614cef1 fs/kernfs/dir: obey S_ISGID
64e3a309fda8cd4d074d63c91066179d34edf647 PCI/AER: Decode Requester ID when no error info found
b029b91b7443461e24a99e6c409a377c21d09915 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
18a1922bc5420059fec65852ece4013e6890388e libsubcmd: Fix memory leak in uniq()
b0a23d1b27af6ed635a839490836ff01eb01874e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
08494632dd042afbea176a794c5599745ead45f8 blk-mq: fix IO hang from sbitmap wakeup race
14dd73f5d85bebb3acfadf0055b0c26d7753f23a ceph: fix deadlock or deadcode of misusing dget()
23d49e70232c85cfebbdf7f52071c8c3b91cb330 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
51e1b0adc4ffa77c4282898f0234beb9a3bf38ec drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
994a0375696200e290d39f68042fd2bfe71bc191 perf: Fix the nr_addr_filters fix
c94c216641501f93c373e0a5ef85f8782ddbc87a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
b32ee083af9b88b63443b3d0a8d8924c2bcc051d drm: using mul_u32_u32() requires linux/math64.h
5631e05e9555c6382417570cafe0153ef4d8a861 scsi: isci: Fix an error code problem in isci_io_request_build()
34c846c3e684b140018f268de41bc4385450e895 scsi: core: Introduce enum scsi_disposition
683caba19c92d9217ea9a140b96461355b96c9bd scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
cc2393c724bc598330b33e08e2ef0114ebfb28a9 ip6_tunnel: use dev_sw_netstats_rx_add()
a7b94b2754b951bb865c8eb67c1c1904868cae27 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
a178a99f976e4c0a1f7672aa6bdeba80ce938088 net-zerocopy: Refactor frag-is-remappable test.
f297f5b4b8bdaa48492ad4629a77382ff54642c5 tcp: add sanity checks to rx zerocopy
95b06646a5fbd5d7c22fc771f46eb57fa2fc43a5 ixgbe: Remove non-inclusive language
3824b3a46cc8ea769affe997a7dbd3a833d1f19e ixgbe: Refactor returning internal error codes
c64a8c4224a31e5611249e6fac7953baac5b56e6 ixgbe: Refactor overtemp event handling
28f8b790948fa79cd3f57068c21c96d2e7e4381f ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
030098ef6871797c06fda8b6461eed6b83631574 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
c10e46036b8bae64c4430133d844a05c796030fd llc: call sock_orphan() at release time
a21c6f207f97d1650d3fa0bb7cec63ed3975852f netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
74108316fc0600e16958164a365942e25055f6e5 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
47d4cdb7d535f9d92cabfbc6b200c612423a72c9 net: ipv4: fix a memleak in ip_setup_cork
9f95c94e105c87927dbe00009ada52afbd9bd9c4 af_unix: fix lockdep positive in sk_diag_dump_icons()
543c586f4a19800f117c6586c9863195005e83e5 net: sysfs: Fix /sys/class/net/<iface> path
1b8bcaf1bb82523389c9460ec5a2f09bfe04113a HID: apple: Add support for the 2021 Magic Keyboard
d1f4abb683f2723f9eec2b8adf6063bb0f7a71de HID: apple: Add 2021 magic keyboard FN key mapping
cf1737bfd0e6c2cd566e85cf092bdde0f1884c28 bonding: remove print in bond_verify_device_path
26433cc09e43d83a571cbb096010a3bee838120e uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
59adc9fe02789db868615c04c37bfaa41fc08ec6 PM: sleep: Fix error handling in dpm_prepare()
3b4ef5b5735486d15979f9b116e7c50019ad204b dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
03acec9136bdd29e654038a87e717d913ef009d1 dmaengine: ti: k3-udma: Report short packet errors
4c27e71bb531164602a79cc09efdb706872f7b17 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
ab8bf5d182349b54f545a169814a0d361d6a80fe dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
4c8e18b3c4320e62236c5d78d0297cae53d73288 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
2c18eac5e9882f96f7490210e53beb9b84692f45 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
fccb8004c3186975624a20b779f84d4b74d03dab phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
3dbfae2bcb754a5c8f824b977ba2a4a0a1b7eaaa drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
8c1154cc535ab52db3a53a9c3dfcc1f56c4c5ba5 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
f30fb1ce98a38c3a98f2f776160a7e318b1dd367 selftests: net: avoid just another constant wait
ff880c9d7bb5b1a307286b016ae44fc8d51af8d0 tunnels: fix out of bounds access when building IPv6 PMTU error
a05ca18007f992137a852acc2e85f341fb07c1c6 atm: idt77252: fix a memleak in open_card_ubr0
b128ff25f9fdbb16f6a1a6b75421d9e67ea38a36 hwmon: (aspeed-pwm-tacho) mutex for tach reading
76ce275f21ae4fd86035799d740f28065d62f061 hwmon: (coretemp) Fix out-of-bounds memory access
52040f71d2d781c9c21ccfc9feff0a8c1151a059 hwmon: (coretemp) Fix bogus core_id to attr name mapping
7f99decf8e53c5ea1e509be75265c569a4523a06 inet: read sk->sk_family once in inet_recv_error()
cf342c87d578cc9a7acb3415f14dadd6ef224e60 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
c59f731042e51a9a36485bd168202e41ba189578 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
f83da251571d666fccbbe14eb1139a59a8c4bf55 ppp_async: limit MRU to 64K
e0f23b632ebe9c30c1d58a021532143906b1745d netfilter: nft_compat: reject unused compat flag
3b349d97ba05195155440c122cddddba96f31402 netfilter: nft_compat: restrict match/target protocol to u16
e2cc98ac6e6bf40072907ac3b03414b3e0e47a8f netfilter: nft_ct: reject direction for ct id
8f45da17603224de0b837f6e8a8d957d83363511 netfilter: nft_set_pipapo: store index in scratch maps
059ddf1e42a43ae5405291fefb5e5f485050bb46 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
d80c8a70b59e4fe41d926e44e22ed95e91643fee netfilter: nft_set_pipapo: remove scratch_aligned pointer
c9c47c7981d328a863c6c522c5233fc75e498922 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
856d1e621a13819c6206e29443a8653d1ae0011e blk-iocost: Fix an UBSAN shift-out-of-bounds warning
69a70088ae872d4815f00a57b51bcbedc114a70a net/af_iucv: clean up a try_then_request_module()
3286c93166e6e9d793166f2fe859248204567253 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
780d706f854262dadb351a1b8be5a0a54bdadfbc USB: serial: option: add Fibocom FM101-GL variant
5e260376860d009defd89a4ae9fe95f48e304fa3 USB: serial: cp210x: add ID for IMST iM871A-USB
dd4bf2130861582b96ee979dfb0b5339233d3d83 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
44a29377297c44a0652524b6e3fe77c41feec9f5 hrtimer: Report offline hrtimer enqueue
e275cbed20a6446256f610df4c2151987bee81b9 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
792ad8251e126011e29c13f967ec5c63d0f3c2e3 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
24e41efd521b34a6743442da63c6ae2cdc97569e vhost: use kzalloc() instead of kmalloc() followed by memset()
ddc4ff9818ea5ecb2d41b52991f7d4471c0841d7 clocksource: Skip watchdog check for large watchdog intervals
21fd94e4e4213f8c0a75e29169a207d1181f2f16 net: stmmac: xgmac: use #define for string constants
79f957d47b1d39fc446be4b363be7600fe8d3ebf net: stmmac: xgmac: fix a typo of register name in DPP safety handling
b13f793b858fb7201b91e041871cf9a4203b2f3d netfilter: nft_set_rbtree: skip end interval element from gc

--===============4346873095162812106==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0393379ba4eb-05d63ba102dc.txt

b7e30a7b2bb6b7bab99b845abf413c7e993227bd ksmbd: free ppace array on error in parse_dacl
4e3beb23d92cdce5862ead739c9ecb89f9aabc4c ksmbd: don't allow O_TRUNC open on read-only share
0a4bb359221812a75da2731704695b5f5cce8e91 ksmbd: validate mech token in session setup
ba0fd68432a93f2ddee43d30067c3618fb12dece ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
9366865e43a7b27cc8a4f93a72d10e525a08ee3e ksmbd: only v2 leases handle the directory
d6853a02cf7d20894604932c26a0a24f0fd03ad6 iio: adc: ad7091r: Set alert bit in config register
7fcd939f54f4ba421c482baec99dcb4cdc881911 iio: adc: ad7091r: Allow users to configure device events
1798e0d9b3bd7e526133303b97bec522a58c791e iio: adc: ad7091r: Enable internal vref if external vref is not supplied
19a28b8a26cfb72aa5b1600ae0d007b984aff2e1 dmaengine: fix NULL pointer in channel unregistration function
f519479ee5988a4081bad24a77fc9661ee39e136 scsi: ufs: core: Simplify power management during async scan
df26df61ee4b307917214f819176ab7e9d753da5 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
de4966556ccc502a9e4d76e6a39b1e2b42e08a2b iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
f6a34d1ad30475146c8e8fd20c430917c5f011af ext4: allow for the last group to be marked as trimmed
4690046d69829b548bde472f3e9fea7e22a7a7d5 btrfs: sysfs: validate scrub_speed_max value
062af38f468aca380349bd624de90178c3cc902c crypto: api - Disallow identical driver names
536a5054af507ecfb5cd2265683cf96137542ff4 PM: hibernate: Enforce ordering during image compression/decompression
0aaefce49e235bfa7939de68e253846734b9298c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
10921fd9fec0c1644c1c5575215d0f51724ef04b crypto: s390/aes - Fix buffer overread in CTR mode
cabab14b9c0400a772660c0ea84a0423498dc4c8 media: imx355: Enable runtime PM before registering async sub-device
b3f3c593f15199220c13994077440cf8c0e8b48e rpmsg: virtio: Free driver_override when rpmsg_remove()
1e15e154ae3af5b1e84c36708831aa3fd06a7199 media: ov9734: Enable runtime PM before registering async sub-device
c2d4b6901d455fa6334858a05e7714a0c95be4c7 mips: Fix max_mapnr being uninitialized on early stages
31f9b3226378a043310997664feeaf720cc374f1 bus: mhi: host: Drop chan lock before queuing buffers
69be8e995f026e08b1c985b11c8ee62aed5f9d40 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
c4db7295492dd0d2a56aea6569e6efff4103f59d parisc/firmware: Fix F-extend for PDC addresses
533ac9b7d094f689b53ceafc6fd4a2f5650598db async: Split async_schedule_node_domain()
d4ea89b1808f06f593f7265ad92b85e50a84dbc7 async: Introduce async_schedule_dev_nocall()
fbe77e4f5de074fc007cc9f5aee77df1769093b1 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
2fc66365b944c10fed09e5abda937e43b5ee83be arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
4c4420477e268291bb2b6455bfb198ac89e35ad4 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
5dcb4fb95fdfd335ef016761644e0e3fb6fc9edd arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
2e59a08cfbe4a83adc7e1d54b265cf2789436422 lsm: new security_file_ioctl_compat() hook
525d0d9b0be95f587f324f8609acbf76d50b5681 scripts/get_abi: fix source path leak
91d7eefda07fa0aa6ebc664dff0beccad14e9093 mmc: core: Use mrq.sbc in close-ended ffu
3e846b4700fa82def6a64d6a259074567432d10b mmc: mmc_spi: remove custom DMA mapped buffers
ccdcac5713ccc4fe752e64c98abeafe1f374e867 rtc: Adjust failure return code for cmos_set_alarm()
69d66eb23ee9109c846bf4815ba54011ea1aa438 nouveau/vmm: don't set addr on the fail path to avoid warning
b388e88523abc86819a770c9362c056771e27b2f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
1c9908dc79b298094df3f09531a288d77f5e4a72 rename(): fix the locking of subdirectories
1662d7d40633f6883f5de270e97cdc3e441fc5d6 ksmbd: set v2 lease version on lease upgrade
663d338978ffe5999d1e166e7d8a104b5104a140 ksmbd: fix potential circular locking issue in smb2_set_ea()
335967ee8114e075c95957bb8e50feba7782b84c ksmbd: don't increment epoch if current state and request state are same
c2520ab8509c64c9c889dd15386f3ab595fa618d ksmbd: send lease break notification on FILE_RENAME_INFORMATION
262a0cd540e85fbf96fd2a07044a226ca9093eb7 ksmbd: Add missing set_freezable() for freezable kthread
e2b3c87b3bd5d4d82bba7eaa0c8c33859b27aa7e net/smc: fix illegal rmb_desc access in SMC-D connection dump
fc4aa9a84f78fcc8e2db7d59a8c413952dfff6c7 tcp: make sure init the accept_queue's spinlocks once
cb86e30d75601ce6e8c8874f86494154f192f87d bnxt_en: Wait for FLR to complete during probe
7e8f4fd7b72ef5b5628bc9b3ec49d2808c3fe8ec vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
0fbd2d9108c75967fc1d866b115a82703cad06b9 llc: make llc_ui_sendmsg() more robust against bonding changes
dbea443f9671becb2fcc6ac5a8a4e14b89390247 llc: Drop support for ETH_P_TR_802_2.
c0e6ff75cd1a96dbe79803b7f29ee71cf9a82a8a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
03b8cd629325c5e9fba4f0e063c12d628fd33f47 tracing: Ensure visibility when inserting an element into tracing_map
6e4f110f276f7ffb54e11d4aaf9b0f26f0ff14fb afs: Hide silly-rename files from userspace
0b5e8a025f4ab8fdc14fa8fa5106a01be54cd798 tcp: Add memory barrier to tcp_push()
3016054ca27c038bcb70c43f6f0804e347eceb9b netlink: fix potential sleeping issue in mqueue_flush_file
12d4a4ddc36213be7fb93ef3e2abce357ad0eec9 ipv6: init the accept_queue's spinlocks in inet6_create
39b8dc3de0aaa677310390608d3cb3d731285f27 net/mlx5: DR, Use the right GVMI number for drop action
addf0e2ceef3c9cbd09cf2db5b4a40b75b362466 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
6cdb56a280cf6cabb9b64ee4b7e52bcc02538fff net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
8f81261e3c7a96e0ebaf445f77fa65237e415d8b net/mlx5: DR, Can't go to uplink vport on RX rule
bf64f101c8bacbf4fad163ed93b9bc2104ce3c0f net/mlx5e: fix a double-free in arfs_create_groups
16b9117d6596beb262bf840e2f5b982e6f9ab539 net/mlx5e: fix a potential double-free in fs_any_create_groups
b43061e7f395d7c01127c4272a20006c299b2340 overflow: Allow mixed type arguments
21cd4ad48e514365187b091056727f563184a64b netfilter: nft_limit: reject configurations that cause integer overflow
1f5506f5b8d7b3bd10ae870219c891a6d3023e19 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
9bf154ddd7bcf347a9d16d43da6d295e28de012a netfilter: nf_tables: validate NFPROTO_* family
c027ff43a37022de4b8914763242616e393ace01 net: stmmac: Wait a bit for the reset to take effect
97184a1a578e404694af1ee788bc3280368a733b net: mvpp2: clear BM pool before initialization
67b022b81e0e8aa9c106eed35c2b98d3d065bbbd selftests: netdevsim: fix the udp_tunnel_nic test
6052918c792a76eab0f4e0faf3f12b95462290bf fjes: fix memleaks in fjes_hw_setup
8838aad77920b00aee38820a2c470d907e159967 net: fec: fix the unhandled context fault from smmu
cb794f71a80ec01862c74c2f776f8ca7500a1a43 btrfs: fix infinite directory reads
18dd02506b3ff9f74034aa7de0ffdf7dacddf7ae btrfs: set last dir index to the current last index when opening dir
7a3a71b0ef200e1e3b337aad482b17256376eb8d btrfs: refresh dir last index during a rewinddir(3) call
3a3cd58974db7a61cf5a51a5e3639ab5f8e39ea8 btrfs: fix race between reading a directory and adding entries to it
5a30dcbf1bb3728a5856326e6f3a15c61cdac77b btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
63917c4a69f7d3e0eff1f9251cebe2ca1db993c1 btrfs: ref-verify: free ref cache before clearing mount opt
cd9d0d5387bd4a92c1f0a5ad4d19495f0498c97a btrfs: tree-checker: fix inline ref size in error messages
5aa319f3a2f79763539cdb6b57dd0b5705a4d0ea btrfs: don't warn if discard range is not aligned to sector
2442755ff082038e469ee00fb89da036b5b05147 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
9d3193fc031f02bbd84e02ec4ac13a7f0b94a9e7 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
8121d1488cefc9b0009e62a782ce75c341ec5b6a rbd: don't move requests to the running list on errors
a8bc6616a984140baff37d1446a598fd252ada08 exec: Fix error handling in begin_new_exec()
035d008e514e3001f889873a23191e2ddfda42d6 wifi: iwlwifi: fix a memory corruption
2fb50ebc3ebdd21f1206c4db97a9582ed793fc16 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
bf87d299b2082c92f8c630b933ebc96d466cddc8 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
8d8740a24e92eac0cefac7645649b1ee5a2a79de netfilter: nf_tables: reject QUEUE/DROP verdict parameters
6b4fbde0cfacd705948d43279337c0df2250d86b firmware: arm_scmi: Check mailbox/SMT channel for consistency
dbd38513d717982f78a027447a1f6c88ae9b1d3c xfs: read only mounts with fsopen mount API are busted
6917d6eabba8ee87aae5ae53ca7f0c3038e8701b gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
9d715749e318280497addaa1105ebcd2d87774f7 drm: Don't unref the same fb many times by mistake due to deadlock handling
14a4171576b5d9dc0c0a18470b75954bfe2b2f3d drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
4c9d6a868e9b87e28b1c5781a77b12c2ff96d729 drm/tidss: Fix atomic_flush check
c8b06e4e90b39df994abb6a8307ad5c7960906af drm/bridge: nxp-ptn3460: simplify some error checking
61f196720f9a652204549dbb259b234760c16903 cifs: fix off-by-one in SMB2_query_info_init()
2df44c4558051f5a3b9ba931546b52f5088a48e4 PM: core: Remove unnecessary (void *) conversions
4a35515250789972e2e88f6563494ade462197af PM: sleep: Fix possible deadlocks in core system-wide PM code
3204655ba7aca8ef3ab54c3c678765fe91827bd9 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
b335e855dafe1dc71d74fd9e9fc92463186e9357 bus: mhi: host: Add alignment check for event ring read pointer
9340972d216a68dfff9b5d8bf5ae161604379448 fs/pipe: move check to pipe_has_watch_queue()
7933c79ec265a53b1135c441c2d50c0a0b547510 pipe: wakeup wr_wait after setting max_usage
728797da0efb7c6f7b15e270b6ac3b73ff694246 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
5adbeb6402c1ddeb74a0f4958262cc689c9fc7fc ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
e975d8bad4788a7060949ae6b577a0513d15f692 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
96c787e833ac748c8d385086ab159d82f3a9dc29 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
6c9761cc34448779c73424930f36bcf028bbc6ee ARM: dts: qcom: sdx55: fix USB SS wakeup
8de6698adc73086434c7ef8190bc01fa3545c19f media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
085c00f9d0da7fb70e889e74b74c2a20b0e655ef mm: use __pfn_to_section() instead of open coding it
b459184eed9d2fcc027c3f33c49902c88955f94e mm/sparsemem: fix race in accessing memory_section->usage
1dc3f3446986292dafb31b2eaa7cdb7715821f99 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
92959796653a10818ee3a26705b1e7b1b2721faa PM / devfreq: Add cpu based scaling support to passive governor
39d2ce14b96ceb77beed9c85030b8cf385a3062a PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
53a5a2ced325f1bc5b5429c5c2d7e0420e4c15bc PM / devfreq: Rework freq_table to be local to devfreq struct
77374fa4c09ae470f6b90e7fe356cbcab52100ef PM / devfreq: Fix buffer overflow in trans_stat_show
e050faafb8bbd1127c2cedd6a9b397a254aa04c4 btrfs: add definition for EXTENT_TREE_V2
7f6e81e008df7b37d6c70d0b52723bbb302c2153 NFSD: Modernize nfsd4_release_lockowner()
97253a348916b98e282a373259388bbecaf3eb8d NFSD: Add documenting comment for nfsd4_release_lockowner()
5df314eda3580eb8082c87380ed599f2acdb9308 ksmbd: fix global oob in ksmbd_nl_policy
e003b0c4f0a708a6a548fba88cb908d9423e181f cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
1131c67b5c6b75dfb6c61f199aad74e5099b6885 cpufreq: intel_pstate: Refine computation of P-state for given frequency
9541e50f50080adf94704014f75dc36f32c4c56a drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
a9b045d45dc8761909a66514b64d90d8c019de1b drm/exynos: fix accidental on-stack copy of exynos_drm_plane
8ea2c2ba8a3f2de97efea2a718e6b059645171b9 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
572711a42dde13000ce4e2c623f76886ada1ffe4 gpio: eic-sprd: Clear interrupt after set the interrupt type
df8bc35ba9bd59a1abe4084deb52a9117e46c7f6 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
e6141b27cd6018bc045c5d327c76d65d954ccd1b spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
35737d63554549ee6966da17c91fc608259bba44 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
cf052978316dacc2f63122d3e7236113cb89909b tick/sched: Preserve number of idle sleeps across CPU hotplug events
ec8a78173ca5dd5d95cace17c031bb775dd0ae88 x86/entry/ia32: Ensure s32 is sign extended to s64
6ee0dad68c78dfcf2e84c189f1fbf55f8d20d16c powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
3ab293ce8ad0c9a0ea73a719bb02e27382ffd124 arm64: irq: set the correct node for VMAP stack
13a6ce8efd20bde0985f7c6ca762b80a26f92f04 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
c5be76244eb11f15d856626ec4d293d8e9e90967 powerpc: Fix build error due to is_valid_bugaddr()
e22bb607ceba1ff47ad87c585a4a98ae4168c7be powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
a1ff15e9212f30acb2bf37f713067bdfeadc9991 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
ad5eef44907f26adf6c5112bf187e8e1c5ea3118 x86/boot: Ignore NMIs during very early boot
a8d342e6d03d7baaa86e04809a917af556ab62a8 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
9a93f60107f74096b07eb4661405348567c64756 powerpc/lib: Validate size for vector operations
bdcf63e9945257b1a9bee8b297ff311ce76824ac x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
cd8edffb7ebb8c1b31c8f57c8877057e7fcc7e6a perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
a85b423b3055b5fe7fa784542ca161c39102b6d3 debugobjects: Stop accessing objects after releasing hash bucket lock
0daabf9085b0914c151473e8d96a5e6167d9fdb7 regulator: core: Only increment use_count when enable_count changes
a615a14861530e4f112dfd02c2c452214d599ccf audit: Send netlink ACK before setting connection in auditd_set
6b34472b02a566b488eb7468e46c405cf9b82d66 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
88aa4f9a90c2d4049dd760020d0033d071352a3a PNP: ACPI: fix fortify warning
f49e51880e877e61cbeb73818dcf844f4e600929 ACPI: extlog: fix NULL pointer dereference check
e7ba7d08fe99ba02afc05e74584187bb47bc8be4 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
79e90736f13bc865b6ce12555c75c5795f9c421b ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
0bf150559caef14a6e8dd09df71fb96622e5d6c3 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
746feb383bf735023f456a3850dcb1f8341676fd UBSAN: array-index-out-of-bounds in dtSplitRoot
392e61826c7363b58b2ceafa620d34baf2074d21 jfs: fix slab-out-of-bounds Read in dtSearch
3a62645e7de24be9cf280fc659a0ca94245bdbc1 jfs: fix array-index-out-of-bounds in dbAdjTree
d0bec7c34fda5cf7b95f357ebb29b629cb380376 jfs: fix uaf in jfs_evict_inode
8ff089b7743fd75bbff55d071a3ae770ef5c186d pstore/ram: Fix crash when setting number of cpus to an odd number
65d014c734d2c4f7474adeb8ed8e2afd4ccc7cea crypto: octeontx2 - Fix cptvf driver cleanup
e4e0d13dc3f376223549dd3a870ef9d1dc4367f8 crypto: stm32/crc32 - fix parsing list of devices
7df06909df26e74c741a0e36156d9688f07476d3 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
b9acc7e15f467cb4631504e4ed630a099f8a533b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ed1a9f266a94c596379e93a5edd9880c2197f4bb rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
1f6a2324a71cadddd834b2a0dce7a9f566d5dd16 jfs: fix array-index-out-of-bounds in diNewExt
871fa5ef640ad7c6483e872bb8a5240ea4753dd3 arch: consolidate arch_irq_work_raise prototypes
e0513a5de045333ec6153375ad8f9a80e015e664 s390/ptrace: handle setting of fpc register correctly
6e21862c27fe9ab860c4a8ff4309f110747615d3 KVM: s390: fix setting of fpc register
e1e975c6ba4e64f51df7c2ac682b7f68382cacad SUNRPC: Fix a suspicious RCU usage warning
65da46304037e8ea53f3311fc6b10bb041aa0f68 ecryptfs: Reject casefold directory inodes
3072642df9e5e3a433bdc342b796408311585077 ext4: fix inconsistent between segment fstrim and full fstrim
1a9d710de564f5dac4d981e6896f22809c26208c ext4: unify the type of flexbg_size to unsigned int
92693c8b2d398a8390737707566405e8fd9a25c8 ext4: remove unnecessary check from alloc_flex_gd()
fc4cb4e53829c542c41e23ad5dc5a8dfd7f3a1b0 ext4: avoid online resizing failures due to oversized flex bg
676081e5e0fc6439895f6bd0e5bb4ff98161d6ce wifi: rt2x00: restart beacon queue when hardware reset
3c58ab3da164f4164423162ab88e9988fe4e5bb9 selftests/bpf: satisfy compiler by having explicit return in btf test
8877bf8148f25774acbdf3a4e6ccc0029acc74b9 selftests/bpf: Fix pyperf180 compilation failure with clang18
fd2a5638f21a1f028a4484b2adace65588eb43ca selftests/bpf: Fix issues in setup_classid_environment()
05ebdbbd987f9afd02688af4da3073e2d5c8aa60 scsi: lpfc: Fix possible file string name overflow when updating firmware
099d3e8e95711d7c2559f80b2665dcf99fca9baf PCI: Add no PM reset quirk for NVIDIA Spectrum devices
6ae8b8cee7e4767b5d93b04944433ffbe582ce1c bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
b5f456bcc505e06cbe495e466431525e408b14e3 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
6686aecd7a06f26765ba187e7e89d34da19bdc86 ARM: dts: imx7d: Fix coresight funnel ports
1d14ec0cc6eb3b57539023b49065cd7160418333 ARM: dts: imx7s: Fix lcdif compatible
41cf4558b87f409e39b66b073ff06c4a2eca5433 ARM: dts: imx7s: Fix nand-controller #size-cells
a08af59b25780a784a3cf17cc7a41eae9111ead0 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
1f023062997ea61a705c21458fc148ba0f826f9b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
76703f054b8da7f78586c8998ab1b13027ef4d19 scsi: libfc: Don't schedule abort twice
daeda10930b7b98efaad52adf5d4c9d8c756e273 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
c9492d8f6034c5778a57d3666ec84f767ac468ae bpf: Set uattr->batch.count as zero before batched update or deletion
cb01c91bbfaf0cf9bfe9b393c0fa8dfdd6b1aa07 ARM: dts: rockchip: fix rk3036 hdmi ports node
808fe7083b2480bbc7a79d0b3390464c0f31eb20 ARM: dts: imx25/27-eukrea: Fix RTC node name
95a0152d219fe0c9f5af53ac2f19dd2da6507d92 ARM: dts: imx: Use flash@0,0 pattern
c872452ce9b3457504e78b588755664784c99114 ARM: dts: imx27: Fix sram node
299e43c49393f9b82268eb2e066880251acb3d6a ARM: dts: imx1: Fix sram node
3d212d72fb0a7d9d5436afd69c073761618b353d ionic: pass opcode to devcmd_wait
ac3de6b3ef45cd83913ab23de26b1735d3331237 block/rnbd-srv: Check for unlikely string overflow
11d9dd10d052d0d057fbf0a5c1ba07c4f61361de ARM: dts: imx25: Fix the iim compatible string
16f967f36a6a22dec4033dd8d05fbc2fe56b2e08 ARM: dts: imx25/27: Pass timing0
6d5ed25296999ff05ff72f4c21e301dffcbe4cd4 ARM: dts: imx27-apf27dev: Fix LED name
465e23643f300bb6ccefda539e628e88c0661d68 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
14c0cdf67c4fe3d1ab62b1f7c870bfdf97ddfc5d ARM: dts: imx23/28: Fix the DMA controller node name
b83a1bee921f6b59c0d9dc01171a78176a2acb9f net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
fb3a6d42050833031ce83cbdac1378321f0c21db block: prevent an integer overflow in bvec_try_merge_hw_page
59dae70cca5573673838ad803bbd529c90b7f032 md: Whenassemble the array, consult the superblock of the freshest device
12a7109147aa6bd2f2fe6edfbcfdd61df100485c arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
b9be7307b078185b3228519e8f1285e4b0eec961 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9ffc590fec2342091257c79e4e3355844a3ee288 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
2f35f808c19361801ec309786a2c5f012584f208 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
d5a4163f9a90e2a69b933d998f77093450642179 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
214e61e001736e89083a8268645599919ff36c4f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
ba9236876d3a9131ab4df25bbc4bd11bbf15e9c0 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
691ff1532b13799c11753228538f37c27aeb6bb4 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
f81d1de87541dba784cd544df5e69740c815839a Bluetooth: L2CAP: Fix possible multiple reject send
ae8ec074bae95050f6877562492732268b660c14 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
7b848d5dfd86bf6720e462f8be64beca59b98ae3 i40e: Fix VF disable behavior to block all traffic
86d91209b6f83731adfa2a6f22d56f556c24329e octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
e7ec008950da16fd6ad62c80c41c5fabc4889668 f2fs: fix to check return value of f2fs_reserve_new_block()
858081ba2ddb7e136fcd7739eb876ce6b3bfb298 ALSA: hda: Refer to correct stream index at loops
4a07fe31a3a26c188aeb4c5dc65b4d7dd881f0d8 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
abad60a6ccf535c48fd358217378c782c159fa1f fast_dput(): handle underflows gracefully
e4f94c73d7c92c2a1215f1c2d846ee2e0c3f1337 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
65a3e1c43c2894e2f66b6f79fe6f618dbc678606 drm/amd/display: Fix tiled display misalignment
5f8c69235201fdb482a4291456b670dfaf434c92 f2fs: fix write pointers on zoned device after roll forward
27b925f2fa3dbe811c9f649f95a6b3e52120edcc drm/drm_file: fix use of uninitialized variable
d8062ed4e0338fb94cd113a8b520b8cbf7fab0fb drm/framebuffer: Fix use of uninitialized variable
61320d5afd50ce9a5289d4ab269fbcdb1b9d259b drm/mipi-dsi: Fix detach call without attach
90e58b8515538c1034fd5330b204b608494d7a9c media: stk1160: Fixed high volume of stk1160_dbg messages
628330e06ff7220facc424597941ca62135262a0 media: rockchip: rga: fix swizzling for RGB formats
48b01d80aa176fef1a014bbff935dac68e4611c2 PCI: add INTEL_HDA_ARL to pci_ids.h
9a4bcb6bfd976817b19b53484c34956e8337b037 ALSA: hda: Intel: add HDA_ARL PCI ID support
90f21e908331c7d8a5ec9b4a74a2c83e3c373fd0 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
4c04764f21e8a27a23da213cf7d2ad3c83db405f media: rkisp1: Drop IRQF_SHARED
8ebd34378a2abd0f84340e7d0b3e1f112e22c1af f2fs: fix to tag gcing flag on page during block migration
fffe61d91b2a998fbd506ed4046df7b7a4b20881 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
e6f1a656d887c93e4a16b7c78d15a78cd8046856 IB/ipoib: Fix mcast list locking
7ff8de78fc780a0f7a3ba709c1dd413cf8ffaf7b media: ddbridge: fix an error code problem in ddb_probe
f7fecd593564da276ce35483423fb745bd726888 media: i2c: imx335: Fix hblank min/max values
55b406391402759caa2da8dd49a059b14641ca3c drm/msm/dpu: Ratelimit framedone timeout msgs
99f8387833ffc4c3d55a931edd76d177649daf12 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
3825f1a5d3d7a6f74f6d16b0dd4299c95cd2d444 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
96d19ed8f995b861c27e8b511f3c5b802599e319 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
dcee1d4b304804c785f4796281d1e6beb9062f4a watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
bda5b96fabf8c9ce0795ee6845868155a8a979e4 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
40128a1d1290bbdb0fd83de26bea569c72c6c407 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
f4c857c8ac378641e8f2b79c3bc08be364e617db clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
167d7b33a4490323ea389127cf5dec88d338521e drm/amdgpu: Let KFD sync with VM fences
980720e48918fa157108a05c5bd8d90edb07170d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
78b4791eb8a06a8e8b25a56e1c6f6eba376c1824 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
658398168fe0603588644fcaccdce3fbae41e7b4 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
5e30857aad0b01ce8497ace310cd71c674c01b5d um: Fix naming clash between UML and scheduler
208d26625f93ffb1756f0591be49e5205b8902c6 um: Don't use vfprintf() for os_info()
acf41c8b71185c591f4f70b61410673f757bca02 um: net: Fix return type of uml_net_start_xmit()
8d75031153fdbb8ff8d7d15f439b8a608f384eed um: time-travel: fix time corruption
695ac2b5ba18af2d7a30ff5266b129aaa4fad825 i3c: master: cdns: Update maximum prescaler value for i2c clock
5df0c1df719ebdf289dd6648f93785d65fe6e5f6 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
47f5fbb63aa7e0af4dfd15a32db2850383f1f323 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
43c856e90a280caab126456395c695c176049800 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
b0c941314c4c1d088e2d443de65de38243621924 PCI: Only override AMD USB controller if required
be379eec1150ef07341c4d14484fbe788dc97853 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
8b72cb8c72d3457b357a831277196b2f711d712d perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
86144ea8e1c69defbd406c507477e6d3ac80647f usb: hub: Replace hardcoded quirk value with BIT() macro
86a8662337345cc91a7697847419763367f02c95 selftests/sgx: Fix linker script asserts
c0b19e1a32255f9ae02408ecf9694dfa19e55579 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
c80b7f51fa19b04d237120adc2489fd8d968d4e0 fs/kernfs/dir: obey S_ISGID
77e6aaf4e74f67787371ba93596d98dcac799ec8 PCI: Fix 64GT/s effective data rate calculation
eb03ceda77e353d80038557fbd7575ed2c94b12e PCI/AER: Decode Requester ID when no error info found
77c730f3e8bf7939a4a927e108d23c747c77b37d misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
e35d3b9249548922d9cf030b6ec9e3f2ee1e3977 libsubcmd: Fix memory leak in uniq()
c14a6d429fd546961380cf1585ff46283a687f52 drm/amdkfd: Fix lock dependency warning
f3cb34e214d42fc79823a945b89231fe8a1e522c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
a89be201bec2d7af58ee5e6cdb6d626f056d62da blk-mq: fix IO hang from sbitmap wakeup race
d0940c0c390c60cb74859ead3c300348a50d43e1 ceph: fix deadlock or deadcode of misusing dget()
154503d31c23991fa9ddf45d4eb0aba41760f8ca drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
81b3ee451a3cdc18215c826b4b702e1e6421c08a drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
ed37b4c05cd7835847257d684f9d978c679bd03b drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
5ff68683451c135235940f259f3fe3988346154f perf: Fix the nr_addr_filters fix
1c4a7d663e35986d39e4fa71a7b9f21e917d9886 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
8f4cb6afbec98f66f89536e50fcc2bc908786b92 drm: using mul_u32_u32() requires linux/math64.h
25db95d2a53f000c4d6827228949ba67a8044a13 scsi: isci: Fix an error code problem in isci_io_request_build()
a9d62286b7de2b3b97bddef3145dfaebce69a3f0 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
f3182d94a7386a04049c804e4b8fa2c1fa0f18a6 selftests: net: give more time for GRO aggregation
b0e6006547c68b553002d80e1edee03de114148b ip6_tunnel: use dev_sw_netstats_rx_add()
2dfc55178ddfc526506ce3dc8cb51c7918875924 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
8b84d6c4ff89828d3265faa67625fe3b8deed1d0 tcp: add sanity checks to rx zerocopy
b3cf91b86ea2c4b35b0f9e4de2bfc19d1f741da6 ixgbe: Remove non-inclusive language
1c66abebac75cc0e4e70af88f9e8757957262f51 ixgbe: Refactor returning internal error codes
00a19eb95eff51fbdfd45111999d820116fccb04 ixgbe: Refactor overtemp event handling
3ad03745d5722d036ca145cb53460f71943a6325 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
0bd28a74fb20cc55b64e3fde51a0bdec0ca8d0c1 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
76d0b082d9f115e055f2638eeec8d22d4916a333 llc: call sock_orphan() at release time
d4ba58f63cc417df518705dcaa4b6bfd53cbc1ed bridge: mcast: fix disabled snooping after long uptime
373c03dbd13db17b15ba2139853894aca197b721 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
1acb639411795d447fd19c39ef44941b1bffadfc netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
741d698d4a025d907a31113d3f1dfdf06b36df35 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
e97ccbceec35217cb2cdead899134199c864ad93 net: ipv4: fix a memleak in ip_setup_cork
cea495bdd90603e577fdee369393668a2cb4dfbf af_unix: fix lockdep positive in sk_diag_dump_icons()
b51a3d4fe7ffc5534d89889b569e1b0729d03855 selftests: net: fix available tunnels detection
7fbeddad5114fdd3c369bebd064e652772d9383c net: sysfs: Fix /sys/class/net/<iface> path
bada98fdbce7caad8f8434387c9578bb5f1ba3a5 arm64: irq: set the correct node for shadow call stack
4ff5e360ca2ee96898decf6969e5d33be77ba845 gve: Fix use-after-free vulnerability
89a7936eb6eaa6c25ed59d6a16120f615874af23 HID: apple: Add support for the 2021 Magic Keyboard
4955b72296097d66afafc95eeb921d0b1a756282 HID: apple: Add 2021 magic keyboard FN key mapping
4462c2699da8a200221c6de3f83f856b2c4a22ed bonding: remove print in bond_verify_device_path
4525cd80a4da9dd90c7bcb513c4df8fb8f1f62b5 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
f325c178def2785695fe3937dd0f3395e4ff0824 PM / devfreq: Fix kernel warning with cpufreq passive register fail
b513c29b32bc8535d58dd6433a1ab2c4efabbe55 PM / devfreq: Mute warning on governor PROBE_DEFER
5196f873cb8dc0fe1911106f363ee8c30a684e06 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
0eee6e0ce865b4c918daf32c7e7a7a84fbacdf11 PM / devfreq: exynos-bus: Fix NULL pointer dereference
b6f340d40736f0ea3a444c54c3c7da94fd6aab6b dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
7a0e8169e87c3af87415ef6a01823ff0293df57a dmaengine: ti: k3-udma: Report short packet errors
cbf83a05ae9e60c6763fec04b0db699edeca723b dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
4bc3d4ec461fb0455a0cec620d8cc0b1a608e070 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
3484de48e6eab5dad7b1b9f553ef7a6d6ae0cc23 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
0d46069d5501b3eaab2af8410653360c782cd8a6 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
bc243f5d9fe48c06cad5aaab96031980da083dc2 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
66afb9d8d8ddf9ea1f3abd077280ae6790f81460 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
247fcff90c972a2fe74231390960b5ca64a26c71 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
d3ecb06f80e8502ff7f525e744cf5ea4d6b0c384 selftests: net: cut more slack for gro fwd tests.
212b0c851e9993a83a0bb371cb87c26356f839d3 selftests: net: avoid just another constant wait
17e6e02787c070ea5ac48b9d948119e4c2a07e2f tunnels: fix out of bounds access when building IPv6 PMTU error
90480a82de83e7743aaa5f73ffe38f3d61006896 atm: idt77252: fix a memleak in open_card_ubr0
93f79132df0e7901e86a736d702a14b4cd341bd2 octeontx2-pf: Fix a memleak otx2_sq_init
5bdb4d929818386733767a1fe2191119b23778c2 hwmon: (aspeed-pwm-tacho) mutex for tach reading
1871d9eee3eb1da49bf2ea847a16025029139a9b hwmon: (coretemp) Fix out-of-bounds memory access
76c6b11a3fc3a115ec551628e6e809c74eb2c4b4 hwmon: (coretemp) Fix bogus core_id to attr name mapping
346f07bde0e2503000b3ed5e6a62671abfefc595 inet: read sk->sk_family once in inet_recv_error()
4a5dcabbd31517756720667bc41617b6705eea75 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
0f6099b80d2ecf0f5f035b705bd73fb7fd37c987 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
98261dd169819df1a44f3690db466a20ae7c98e3 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
662e22b5fccaf8cdc06a5ceca8df61818ec78e10 ppp_async: limit MRU to 64K
6342f0a2556f18e38cba3937dad2a271a5a936ce netfilter: nft_compat: reject unused compat flag
1eb5f66e9f13706a5a56b13da3ba6b19b453baab netfilter: nft_compat: restrict match/target protocol to u16
ecf93be1df47117b38acdf949778fc3286a87a10 drm/amd/display: Fix multiple memory leaks reported by coverity
c124e7221861aa7a15e5f0b4dd573f11cd97a959 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
1a1b5ac211d83b5bdf50df8fca3cf15cde6b55a5 netfilter: nft_ct: reject direction for ct id
3b7e23254b50f22a277b7ac39fb8363b732828dd netfilter: nft_set_pipapo: store index in scratch maps
49671386dceae44392cfa7de2804b1f20b201d6f netfilter: nft_set_pipapo: add helper to release pcpu scratch area
25c954c067a1e09c42674dc47b329ff49ed110bd netfilter: nft_set_pipapo: remove scratch_aligned pointer
66ac452c47b28a4905698aca145afd43b4392e5d fs/ntfs3: Fix an NULL dereference bug
a285d38f1c6fcfc370914e3b734969d9c264dfcd scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
db8dabbbd38d257b76044865bbcb446a3a27df0c blk-iocost: Fix an UBSAN shift-out-of-bounds warning
e4b7649724a18b3d5a23d24a2c8a35c341643b89 drivers: lkdtm: fix clang -Wformat warning
3cb5a4a3a3cc7cba11c2c61352ee5b56aa3dd90b ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
a5f1a45cd09704948421f34627a7002bb1e6ea63 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
97ffa52decabb89cd0ccf925430fb1e65e36151c USB: serial: option: add Fibocom FM101-GL variant
042543775f2f0deef0e1a7441c256b794167853a USB: serial: cp210x: add ID for IMST iM871A-USB
2bcb92ddda238498fe745d4f43a87ff959e59258 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
2fef1bf0e566e7cbfdcf191e92f241178d663d38 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
87985aa483422582f5c9847b3b615f32f10c28b3 hrtimer: Report offline hrtimer enqueue
6fb0255c86f64a30125378848bfd6aaa91dc2049 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
bbc0707b81d35491d07c7fb4d4a37c05e1512b74 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
84916363b6f85f6bbfb40738118c9c76591794ca vhost: use kzalloc() instead of kmalloc() followed by memset()
4a22e58d85fa572210fb97425629fd9518c74dd7 clocksource: Skip watchdog check for large watchdog intervals
6950e10ddd6f520d40a7f254ea2cad636de5d3e7 net: stmmac: xgmac: use #define for string constants
40261d7780fe0f8f989e34160e7a28e96fc345ec net: stmmac: xgmac: fix a typo of register name in DPP safety handling
05d63ba102dc03ab093bd253d3141206d340cdd1 netfilter: nft_set_rbtree: skip end interval element from gc

--===============4346873095162812106==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8ee8854b887b-7be80af2d55b.txt

b5b31ebfa40b50f67a105dfd6745eab9eba443be PCI: mediatek: Clear interrupt status before dispatching handler
913d7427d97468f42211749832a4cc5400e2dc94 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
e6b8f9456ea96f400d9cf51cfe9e401e52169cc8 units: Add Watt units
4db2b30356e84d3a8ff241c00ca0d9e508279cb4 units: change from 'L' to 'UL'
ed3315db7f6c3ad8c2c4dbe524acecd30e8f9695 units: add the HZ macros
f405758e6972b071979b883d5bbaa0a2a8515c80 serial: sc16is7xx: set safe default SPI clock frequency
bbcab3855694ce4e09f206fd22763d71c09d9dfb spi: introduce SPI_MODE_X_MASK macro
1f2df0246e4bee8efe577adc141ba82fb0c483ac serial: sc16is7xx: add check for unsupported SPI modes during probe
ecd6a035bc13b118e81483976d16c67495b7375c ext4: allow for the last group to be marked as trimmed
aa9696792de774f69ff4e2dc925254cba12ec98e crypto: api - Disallow identical driver names
814137fb291c1a730abb2bd758dd96874f088930 PM: hibernate: Enforce ordering during image compression/decompression
8311e7047e2b938016cd4a64e2f09ee86fbef81a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
897aff4d914ca6df06c80c54b796be760459fa5a rpmsg: virtio: Free driver_override when rpmsg_remove()
b63bd8ff2954ab62294410d79eeebdea1ad71941 parisc/firmware: Fix F-extend for PDC addresses
0b16af1e1a890793806fcf18504551c36d4522ab arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a0a27c784ae3ee1a79f88ee5cdd3966703cfa6c5 mmc: core: Use mrq.sbc in close-ended ffu
72bbdc76f116572355d1cee40e2371164ee6bd21 nouveau/vmm: don't set addr on the fail path to avoid warning
046d1d9526c9c9b18cc348420b22e71f061e7ef2 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
be957bdd56021cc17832c75833b58a9f9b1eb39f rename(): fix the locking of subdirectories
366ab2fe9bd2672ec2b4966833fd29582040d170 block: Remove special-casing of compound pages
6933466cbf00b8a91f41ebf1b1740aa41ba68ca5 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
d6c80d613f39b833ac8b6ac8a86bab8aec87ada4 fs: add mode_strip_sgid() helper
86cccfbaaebc781975c2b18e7a61ea1d83fd1078 fs: move S_ISGID stripping into the vfs_*() helpers
5194f07d5c3d128b9f631b54b5f56996caf3f761 powerpc: Use always instead of always-y in for crtsavres.o
e208445ccf9bba8f932c39c7f0cbf805808a6a2a x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
c69affa5faf87b78cc293c89b00c0a37925e24f5 net/smc: fix illegal rmb_desc access in SMC-D connection dump
a0da58ec98f97ad2472036fa3c1cddb15f47947a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
806eaa16764070a21c25ef9275471809f2f8229c llc: make llc_ui_sendmsg() more robust against bonding changes
722299e44648ac8db6344a55e2e83d0311488153 llc: Drop support for ETH_P_TR_802_2.
fada6bda89382704150914698c2bfe36b9630450 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
14ca349d00c325c924d04800eb735912a5aeaead tracing: Ensure visibility when inserting an element into tracing_map
0a6d62b6cd728fa6bf3cb8cf90946cdc20335bd8 afs: Hide silly-rename files from userspace
c70f873ea851bc3658cbae91a2b3cea0449ef45f tcp: Add memory barrier to tcp_push()
6197120ec43968b4829f019e4e3fff840745576a netlink: fix potential sleeping issue in mqueue_flush_file
891d62bd650fcb89d149c1124bbc440f63e0b6e5 net/mlx5: DR, Use the right GVMI number for drop action
dd1744e8339a3ec3beb03640d031074d0e1d5c78 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
659a4a40c796633ae06c20f2eb106a59525e6951 net/mlx5e: fix a double-free in arfs_create_groups
888c15be2fbe85355cfcb7a7a47178c5fa71c125 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
615ab3b5dbd08c02bfc90686991938b2cee10de3 netfilter: nf_tables: validate NFPROTO_* family
83911a40913249416501e33eeaa61209cb657c38 fjes: fix memleaks in fjes_hw_setup
2af68ef45d8415b0147d77fd7718a771f4a876e2 net: fec: fix the unhandled context fault from smmu
a8aa565eaaea1c0f9e387a29812c1db0b3446ee6 btrfs: ref-verify: free ref cache before clearing mount opt
b97822514abb3f0c8320f681aab9b8fc25e44c83 btrfs: tree-checker: fix inline ref size in error messages
03e581f1655fa463483c3ab7aee7dcf9494a0b89 btrfs: don't warn if discard range is not aligned to sector
25e76a1f22cfd6ca08f46a963655aff485ac52b4 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
d97899857ab26f65c44a304fbfe6a082aa48485f rbd: don't move requests to the running list on errors
1d9ab8c212f9cb75dcbd164014d23978cf1b7cf4 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
3ca8bf6248a26338cfa288e85efaa858eaf5855b gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
be372084f9fe2675586c2730a2f9f3093a89e046 drm: Don't unref the same fb many times by mistake due to deadlock handling
7f43e945064787fc0371122399e3e995ac5ad510 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
9dba013c232a6f249c30a66902dbf20f272c4aaa drm/bridge: nxp-ptn3460: simplify some error checking
25718dd8a07760d9ee134ec4c92536eb7371a2f8 NFSD: Modernize nfsd4_release_lockowner()
2cbe60f53d4008f9ffab7d7c22bef6ec8a9a4dfe NFSD: Add documenting comment for nfsd4_release_lockowner()
6e1b0038e8f2af378caae5eab8a9e346e7e52b89 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
3fd71f0631b6d9c1edc0b8e0b4271b940fc11458 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
f58c5f383863294cb38aa95e53d7916ddebc66a6 gpio: eic-sprd: Clear interrupt after set the interrupt type
a0212376dec57d100557dc214918a5a252cc83b5 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
ac3591de1c33b1be4aaca5cc9bc72aa0b40b7c2a mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
edcf8d8340322f67d3129e39fc168903b77ac168 tick/sched: Preserve number of idle sleeps across CPU hotplug events
727063620e90e4b5a1704c3b9205f7ae62d67117 x86/entry/ia32: Ensure s32 is sign extended to s64
e5edb76435b7c6990ccb90ccf3b3549278e8be52 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
e1a18203630a828bb904cd0ee4f9e8ffe500a760 powerpc: Fix build error due to is_valid_bugaddr()
9673a9008530134dbf8f6290d403c122b4974af8 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
4347d9cdb1c49193f79d736d34ca7b8fb94b59f3 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
8dd50a4df59d53236dbc503b1b452ff7195fa136 powerpc/lib: Validate size for vector operations
40ca98011eed4cf4cab1cca7d4296b7f0dd04dea x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
738aa7268ce967088a8f50d8b5d8ccb0ef258296 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
18abee4561b0acccff61590917f100bf243aa570 regulator: core: Only increment use_count when enable_count changes
caaf940a52ad0a1cdb82da3b89a53e6e0ad37364 audit: Send netlink ACK before setting connection in auditd_set
40c3de0106597fb87e961151b02a27fa32295f87 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
0d56ec427343b260561debb5ad5c57dcd80c1707 PNP: ACPI: fix fortify warning
075633ba32e770e0205acf3d07757ec6ff7c4506 ACPI: extlog: fix NULL pointer dereference check
0c9de49d4bab4393d7dcc6d807382299b17df69b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
6bf34755e21a5ef7c2e32c5e1df34ce0be19b387 UBSAN: array-index-out-of-bounds in dtSplitRoot
7abb3497c7474e84aa6d4e75cc1cfdaec65a30ef jfs: fix slab-out-of-bounds Read in dtSearch
539bf509628db86d8a414fdde639794546d20a3d jfs: fix array-index-out-of-bounds in dbAdjTree
b6b7b1e6ffcdd19e530243568c3e984431fd934c jfs: fix uaf in jfs_evict_inode
c4e2f93325c2a192599dad8a625bc3472bc6cc48 pstore/ram: Fix crash when setting number of cpus to an odd number
4486542e2cb2c46153c3d1f78eeb880063ce77c3 crypto: stm32/crc32 - fix parsing list of devices
9be1824e1d95a31dae73c4952f2022e2a4c6858f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ebffd1fd2287264864e02c272e5dbcc30abd74d6 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
d42975f7fb89468e83fecb4d08f9e58ad90141e1 jfs: fix array-index-out-of-bounds in diNewExt
36184fc347f641799245b70f2adab49a968d5662 s390/ptrace: handle setting of fpc register correctly
ada9a32961419ad47f531f4c916a4ad6bab392c5 KVM: s390: fix setting of fpc register
02b4e44a585507ea0abac9ad0845a915684cc915 SUNRPC: Fix a suspicious RCU usage warning
060f7d538c2b20652f29de39b988c801b4fd3743 ecryptfs: Reject casefold directory inodes
58a3ac5495f17ba11d76483cc1c2330c4d42c655 ext4: fix inconsistent between segment fstrim and full fstrim
3b96c66e7eeb4cd3960dd91123a487438f1c9fe5 ext4: unify the type of flexbg_size to unsigned int
ee5d63c12aacd949d3fadf223b56ca4c12b7d526 ext4: remove unnecessary check from alloc_flex_gd()
accefe72cca077d95b69c8485edc82eac73fad68 ext4: avoid online resizing failures due to oversized flex bg
d7cd853e28e55ac7c7fc43130ed50b931bf76a78 wifi: rt2x00: restart beacon queue when hardware reset
94ca3e7813846b2af12b93f449f68f2b72d3c3bc selftests/bpf: satisfy compiler by having explicit return in btf test
8b421f3b7fdab0f9e7e4ceaa980181dcc23c3ad9 selftests/bpf: Fix pyperf180 compilation failure with clang18
2a03c84b18106ff8cce3047f07cd73b046353231 scsi: lpfc: Fix possible file string name overflow when updating firmware
567dfe5d4160a8d8b7446ca4798cbf551004f057 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
05d64095ccfb1c7c39b410cd94d61e489caa6d5e bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
0f92b022e66595ea4076a24fda800baa1f46805c ARM: dts: imx7d: Fix coresight funnel ports
5c290c932fd636fd19b4cdee829071d49204759f ARM: dts: imx7s: Fix lcdif compatible
9b553ea8e47749ab62730b90e498a15444915d18 ARM: dts: imx7s: Fix nand-controller #size-cells
e93b457dcd13b2a8a05835e4fde3483e887563f2 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
abc9eecdccdf4afbd32d85b5011f2f6d6e74d0f5 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
c88862de18d36f423a093f1596299ba915220367 scsi: libfc: Don't schedule abort twice
5741731430150bfa4297e476bd3bc0e4315aade9 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
73752a79976c1d33ca2a6609a49bc69eb8463771 ARM: dts: rockchip: fix rk3036 hdmi ports node
846a8453f55a4efe54256262abc9e6c6f88b5b60 ARM: dts: imx25/27-eukrea: Fix RTC node name
5e7979f462a2d866de235041c2c1052c6c399f70 ARM: dts: imx: Use flash@0,0 pattern
4377b3513eb68cd6d513c21a23b78c1e10d50557 ARM: dts: imx27: Fix sram node
939059d90c29af52bddeab94a6f393a438e63b98 ARM: dts: imx1: Fix sram node
9bf65b54ff8ca48b749fb70748a44832fe7c0e81 ARM: dts: imx25/27: Pass timing0
20bcc4573a79768970dc6a39ece3c6dc761778c2 ARM: dts: imx27-apf27dev: Fix LED name
4b18c661698c51dbc08d245bcef2091b3ff75ff5 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
a3a66e59b2ba76067371d5a2cde579bc4c1f4e35 ARM: dts: imx23/28: Fix the DMA controller node name
9d327c48bee0e315f9e0ec805c56403493a5e270 block: prevent an integer overflow in bvec_try_merge_hw_page
a0a3369ac0acf9b5c86668e624839c10baca1e72 md: Whenassemble the array, consult the superblock of the freshest device
f7d1102979b58b3e1bc25d9053d07d7fb8a55f82 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
b5e0e53093372bad635117096df73657e348f283 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
659ae9b7ec218da039ffbff55b80808e4a7f6456 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b871034186466d063e6b008cd1decd8d9e0470ec wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d201a372777370787474b9d81e87019a8f511fc0 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a4794b6d0d764b4bf2f9558e1083e7baa5742fd8 f2fs: fix to check return value of f2fs_reserve_new_block()
20def244bc808b92c916e3b8975c74a000604457 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
88cfd0d214c54ef69bb9704cd29d639adb7aa848 fast_dput(): handle underflows gracefully
4c013e0acc3e16561c793fae9e23b995f57b504b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
975f47a410232a32414912fb25f39945a4597568 drm/drm_file: fix use of uninitialized variable
3416d0dc3931355583676fa1c42aa0408f1cefee drm/framebuffer: Fix use of uninitialized variable
b57e104a29063ccdce8ba4e52e9c3d38a6063af2 drm/mipi-dsi: Fix detach call without attach
b6dbc70394ed24a8272787e67f2976c9d37e3b12 media: stk1160: Fixed high volume of stk1160_dbg messages
781841ce3df1c20cd65d3996e540c2ab17e5edb2 media: rockchip: rga: fix swizzling for RGB formats
e80f913f793d0aeeee90453a988a5b3879a912dd PCI: add INTEL_HDA_ARL to pci_ids.h
2a14090953b4ee4bf17f7d6e1c892c71f1183eb1 ALSA: hda: Intel: add HDA_ARL PCI ID support
100d7683970f22acac8450ea4b9bc7f4f7b1655f drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
d3c6c0520ccf7ff0de0acc86551cd15a99748f37 IB/ipoib: Fix mcast list locking
51a00952dd2f57df4ad1975f33b1974f909f47f0 media: ddbridge: fix an error code problem in ddb_probe
98487f8b10395d03ef17e5aceb5aee51e075e0b2 drm/msm/dpu: Ratelimit framedone timeout msgs
06c9280775177f36e5880d2d808141a05636bd99 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
f64b0045fbbc5ae4d3c59a62326e985d0b9e7531 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
c48cc26ee2b59fc6ff6d25d1275a36f721385dcc drm/amd/display: make flip_timestamp_in_us a 64-bit variable
6f39e4f0075db888d31b703c9ec8066e9b1dd811 drm/amdgpu: Let KFD sync with VM fences
e0f3655754fea11c8785f6f28068fb8f50faa67c drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
ba632d4e9162b80f6a549b4ddab7a67982744e46 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
f63cc00bc5aad401101ee898c50a1b74e6cd046f um: Fix naming clash between UML and scheduler
798dec51d686b6599e85d8f9b8608366ce0d391a um: Don't use vfprintf() for os_info()
cbd8a561e7cb81ea475e029501f3e27e3ed33a96 um: net: Fix return type of uml_net_start_xmit()
afa10ed5ec3c96406422917816ce83a0b6da34ae i3c: master: cdns: Update maximum prescaler value for i2c clock
718b79b83ddfcc58b37ce8c3914ed1779a3ebbde mfd: ti_am335x_tscadc: Fix TI SoC dependencies
0a19742dca57a61e9f6f37bb7b4611c00f6f6ca2 PCI: Only override AMD USB controller if required
19762911b4808b08c4bffc80dbfbe529b1d175a6 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
b5811f94f63e4241e793145d4c2eaa35ac309c9f usb: hub: Replace hardcoded quirk value with BIT() macro
920948f95b68fe6e50d274aeeda87df63409c41b fs/kernfs/dir: obey S_ISGID
dcabbf656df64df1d49fee40d22e1f5619ebb87c PCI/AER: Decode Requester ID when no error info found
c23073ae36346e640aa16490a29f913111520e0d misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
fb657cf36cc77909f31983d8788088a0f70263d6 libsubcmd: Fix memory leak in uniq()
4b706b42cbae83ac108743db69ec078d99eeebbf virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f3d8e22601a83e05399e9800098f830f69d732df blk-mq: fix IO hang from sbitmap wakeup race
9e1a0f9b71e79e1ffa79e11fe6ffbfeb1b4cf025 ceph: fix deadlock or deadcode of misusing dget()
f72269ce3c316370de6bb165fb61545010d4e155 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
8a5c22c28d9b7cb2c4abe1c0e72fe6031c01bf5e perf: Fix the nr_addr_filters fix
6592b656f13017881d9ee23b16f008d166c8f294 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
93e804430444cd4a75aa2e5968d24183c99ddaa2 scsi: isci: Fix an error code problem in isci_io_request_build()
08602de3601cf534ab1942cc918d739930a06a95 net: remove unneeded break
d743298d961e4842e699e18f0202eb1ef4c3dc05 ixgbe: Remove non-inclusive language
1e29c5cf3d9f579e74d719d15046df64647de364 ixgbe: Refactor returning internal error codes
10711ef4acbe91089cf3bbb0cee1f89b8b953ed2 ixgbe: Refactor overtemp event handling
acfaf7ed149d7b08b31d2ceeab5dfdc16844be06 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
3f81a3a518ff4ec4e9ca326e5882a0df869c3276 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
e1a7e06741f0ce086ef4903d76d793f5fab8729c llc: call sock_orphan() at release time
c16415c1ac8d0921fc0c39faeb1be65aef490aec netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
7183269b1638d76fc90816387aed9adb1a3864fb netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
aeb09c6d4972ac1c5c188f6141580878387174aa net: ipv4: fix a memleak in ip_setup_cork
554199f3a0edd196683cc85858f411b2b68c08e0 af_unix: fix lockdep positive in sk_diag_dump_icons()
a27f65ab71092c499a4347d2d3699e32c4f22e35 net: sysfs: Fix /sys/class/net/<iface> path
566e913b97a91c09302b332eaf55667e57f83759 HID: apple: Add support for the 2021 Magic Keyboard
5236b827daacedf52d6ddbe948bc5880bab5eb72 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
6743c90cd5d3a06bbf2a38312be367d19645bb86 HID: apple: Add 2021 magic keyboard FN key mapping
58ca5c6bb0cd4f5486f2a6d0200d4136fb1fbb90 bonding: remove print in bond_verify_device_path
69643de13f4055d27f6e94295f1514c44bdb893b dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
0be70968e4416a70e861a9497b2343417af7d644 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
3b91f74f568d429cccab0f479630b21210da016a phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
92534423c86debec126601b1b5737bdd41cd1baa dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
b96bab577f28627c70dca7c4042b295c7c455b8e phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
3a066b296d79c8b6986454d0cf0f6c806d8b9897 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
bcffd31e2106378b692de90b2a1b68455b5ab6a6 selftests: net: avoid just another constant wait
1aad157ab79dc1d1b71e1f901e06cf660d8a758c atm: idt77252: fix a memleak in open_card_ubr0
b16d035915f1608f81bed798ed054bd4e03c2a30 hwmon: (aspeed-pwm-tacho) mutex for tach reading
ff0c02e2e9683ab410509b43658aa88c1ca7bb6e hwmon: (coretemp) Fix out-of-bounds memory access
3fe95b4dfdd39aaf0d441251db51be075b8f4f77 hwmon: (coretemp) Fix bogus core_id to attr name mapping
b5810a39479bfeabb5a0ab8dbf9c6d925c162947 inet: read sk->sk_family once in inet_recv_error()
e0241b7635d83d28c38b04782e381910d343f008 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
75e7ba0d53329c285d611e628860110db06de444 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
48a9c643890a76cbc253cac5fd2cb13ccd1c45a8 ppp_async: limit MRU to 64K
e1f69e53adee4e9f8aa9856effc5c8c8e0d15b0a netfilter: nft_compat: reject unused compat flag
85fe68ac7a9308e47e5c51e81e5ffb160e7562f7 netfilter: nft_compat: restrict match/target protocol to u16
646e28491fde7a7e88cc53c82cae8e09749a43a0 netfilter: nft_ct: reject direction for ct id
8b5f2c9e4b7f6bc7c9a893a210ce0a99047fe36f net/af_iucv: clean up a try_then_request_module()
8093364307caab78f24d9d425edea12089029856 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
56ff8b32087aba38106ae0b27ab21b2b46cd3f8d USB: serial: option: add Fibocom FM101-GL variant
17759e68e05f9445f396afe4497ba53c94db9f10 USB: serial: cp210x: add ID for IMST iM871A-USB
253aa354123e613b4dd997dae6925c088fa648da hrtimer: Report offline hrtimer enqueue
a30c00343b3d19166c1841bf23ec4d427be210e8 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
86a21b4937d568239bacb7cb274a1358ae5a3741 vhost: use kzalloc() instead of kmalloc() followed by memset()
66d549a7df746a99491c01ef7d75e1dd27343731 net: stmmac: xgmac: use #define for string constants
bfcf802b15b2093fb8a59e4d4d9ad7b6859d50b4 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
7be80af2d55bc20d970e0b90e159db0c1d7b0b1f netfilter: nft_set_rbtree: skip end interval element from gc

--===============4346873095162812106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78a9b18712b0-234abf8cdd2a.txt

227eb8ac42b31a59b02f1b49797e3e63e1b792bd ext4: regenerate buddy after block freeing failed if under fc replay
fe4c1cedb4b8f5edbfcf384a64bc928f09496ddc dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
ce0db6f1988c80721d3496249fb18dfdfdc69575 dmaengine: ti: k3-udma: Report short packet errors
b3fd5ad59ee795eb70978877f55bcd62c3affaee dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
c6dee1b16c762ee328055b904380008512aec6c4 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
a5c0afd7a28be43c682f405d9e0fffa7707a99e3 phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
1a27bba835580f126085dcf08226b7ade931e9eb phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
1be058465c2e87d4d563113987bba5722c14d6e9 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
a72313f01dc44069e727d5f6585f65e1e67f3f31 perf tests: Add perf script test
bdc55c59a068b3f300dbed6dca06eb25ae6e6113 perf test: Fix 'perf script' tests on s390
5ea87176547aeb52548b2275f71f3c799191e146 perf evlist: Fix evlist__new_default() for > 1 core PMU
76a2e52615e4d29601bcbf394d2d0d952c0fccec dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
1868e7073df3c4806f44f98b063a8cb2b02f1753 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
d8d0bd2265538b3e1f9241acd0050d8b59f2b621 cifs: avoid redundant calls to disable multichannel
dc77471d33c2522ad87783fb62c5206e0e5e5c07 cifs: failure to add channel on iface should bump up weight
7293a93ed8ec4c4d6cc3cb4b92250489c69b6fd2 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
fa3895814ab0e292e4a8dfe650635a14754efe75 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
045d53e0ad37fadc0d5fd5d866e48216431fb900 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
2da59bb8ec8c2a62827977c98720613b0849f3ac wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
ebdc3b551131c65cd88bdfb958395ac1ca199b9e x86/efistub: Give up if memory attribute protocol returns an error
b0927455454abb68eb8ccf6e1ed3aa1aded0c56d x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
77f33f5a47c0ebfef31cefa4a93716c75be0e05b net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
41a872c52ffec99c754988bda25f711b8ad399c0 wifi: cfg80211: consume both probe response and beacon IEs
53636fc493e46d9e51c655b3e9b5a3edbb11cca7 wifi: cfg80211: detect stuck ECSA element in probe resp
1b278d6c18db6e7d3780bf1e71a69e620e2bc762 wifi: mac80211: improve CSA/ECSA connection refusal
0149c0531da01881b9cc8b0819c4e927c32af120 wifi: mac80211: fix RCU use in TDLS fast-xmit
54cc10be76d5bde556fda81b431a48bd00a08f0c wifi: mac80211: fix unsolicited broadcast probe config
688c00e28b5681322db29d5cef69c3d6d5d20530 wifi: mac80211: fix waiting for beacons logic
bcaf4adc799c0b863e62fa48758e47d9426bf57d wifi: iwlwifi: exit eSR only after the FW does
dec61399cb4af408db9c69ab656cef02e796defa wifi: brcmfmac: Adjust n_channels usage for __counted_by
ed406a51fa68810359e9fea24ddd935bcd7e0ebe netdevsim: avoid potential loop in nsim_dev_trap_report_work()
c56dc46bb910050a65be368461b9deec1e8d54e4 net: atlantic: Fix DMA mapping for PTP hwts ring
7f8db841ae83339c0749ca12327df9df7518145e selftests: net: cut more slack for gro fwd tests.
d4bb7078b950b9fe5842e932af44197f9f685075 selftests/net: convert unicast_extensions.sh to run it in unique namespace
18116791b01dd7939d9be382e93c85ca85c64c67 selftests/net: convert pmtu.sh to run it in unique namespace
b1867795266d7c89cc146a1122a264a575d6d959 selftests/net: change shebang to bash to support "source"
ef3c1eee23e50b4e2d207a27daaa0c9f550bed20 selftests: net: fix tcp listener handling in pmtu.sh
734ee94f93531b759198e2572a173043cc2ffd80 selftests: net: avoid just another constant wait
069cfaeea10e3cadbc544027951064ff843e0fa3 tsnep: Fix mapping for zero copy XDP_TX action
0a1e55a9b0a7350c318c5aeb3d12c86f247c6c38 tunnels: fix out of bounds access when building IPv6 PMTU error
bc8f151472d42cb0792433a7181496376a359d14 atm: idt77252: fix a memleak in open_card_ubr0
d89fd87631ddc7f35c1c04b689ea1bac3a130c48 octeontx2-pf: Fix a memleak otx2_sq_init
785f09e254db95217f39e698e81bb9f95e1302bb hwmon: (aspeed-pwm-tacho) mutex for tach reading
0fb409789fecc4660ffbe837332d263f788c37c8 hwmon: (coretemp) Fix out-of-bounds memory access
cd639aa4771f01f354fcc33bc61a3cfa6ce3a489 hwmon: (coretemp) Fix bogus core_id to attr name mapping
5e429eab68f569f5dad198a33694c46910aa65c6 inet: read sk->sk_family once in inet_recv_error()
14ce2154715f7c5245a5c2a835b3a2cdf65ecf0a drm/i915/gvt: Fix uninitialized variable in handle_mmio()
452a79b1fbf17e9ccf039a9d2b92c08ab21369e7 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
2a0c001274355d155e430e6d5fbff47a3131843c rxrpc: Fix generation of serial numbers to skip zero
d2f83cab17de681e366aa4e28ebaf06406dfcab5 rxrpc: Fix delayed ACKs to not set the reference serial number
986ce9c5ef0fce5fe5c3930920ce2f6307d678f9 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
d71642d4938ef93e53db6f0ab338b124d2b0a0c1 rxrpc: Fix counting of new acks and nacks
e20300f97d47294e43c5d82c727b2277f1c08d31 selftests: net: let big_tcp test cope with slow env
0fade6c537676b0f91665192090f8cb040868381 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b4eed07388a20f0fa2a0512395312d2e3e999dc4 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
1a8e6ef31441a36531520c8f225b93fcbabbccd8 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
df4ccb35c000310c0392e5be11b4a13ae4618e22 ppp_async: limit MRU to 64K
d0024a5d7d7100a31d5984fed1c29e300d80b365 selftests: cmsg_ipv6: repeat the exact packet
dc935730ddd05c09f33e78e847f7ae50e250c785 netfilter: nft_compat: narrow down revision to unsigned 8-bits
ac7abf7c0844a466cf9c9c3e6fdc278c4f460af3 netfilter: nft_compat: reject unused compat flag
206335b6602dc0de288127e07774023233081b17 netfilter: nft_compat: restrict match/target protocol to u16
3462c6fc7d7e10c344ac86aefb33ae922ea531e5 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
f2d108e82eba273c8acf48e0c93e717dbdecf168 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
e29e8961456a17e9bd53875e9dd7fe65f594c296 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
44a6c8f395e5d7db6576b3b2353a598ca484be94 netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
3a5e58c4b97114adb76bcb8397fdebf32b616da8 netfilter: nft_ct: reject direction for ct id
3675361e650ad82de862ed3c546aa52e22f1d900 netfilter: nf_tables: use timestamp to check for set element timeout
8c8a524247c1788cac952efcc22cb6fc486cf03f netfilter: nfnetlink_queue: un-break NF_REPEAT
dcf6015228749fcf1712c07140e7fef552981887 netfilter: nft_set_pipapo: store index in scratch maps
175dc47dd2f2b0adff79223ca78f79e2db3e5cf8 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
4159dfe27287e29a161fefa62b846b136719b2da netfilter: nft_set_pipapo: remove scratch_aligned pointer
118e71731f6b78ffd296459b3d224f58c2d762db fs/ntfs3: Fix an NULL dereference bug
bdd82d2811acc1eada90166d3f29620a61c519e1 mm: Introduce flush_cache_vmap_early()
11daf0a0f43e395f3a2f1469a423548d2f222914 riscv: mm: execute local TLB flush after populating vmemmap
b7f031c59ff62d97002bfcc58869423a3c9bfc54 riscv: Fix set_huge_pte_at() for NAPOT mapping
b495165d7f0bf8b1d00702466d3e42c5e73d1949 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
104b1bde8492239fb6aee48376e10e058c827617 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
ce92bc83f218b66eca0d7c8b5fa02e22ef00a958 riscv: Flush the tlb when a page directory is freed
4b8772f885dfd4a38f648c6cbf8a062a7b5f6fb7 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
e9831e1a2a3ad70d9a8d9469736281f59f4e619b libceph: just wait for more data to be available on the socket
a10bb54f3175ee4f6e2f2e3b5d20ab6cdc419556 ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
15383e7f8532aea17f706db6c180161370ca8d61 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
269b48bde86d2ea83ee92e9fdc52363d24856d52 riscv: declare overflow_stack as exported from traps.c
259a82739d35afab1dd09771b9de4600a2354c5b nvme-host: fix the updating of the firmware version
8e0d72f098ff25dc8c466e3d0a1bc9cf2f2d5f0c selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
bb1fc9df79ac0cab8158dc9607e9c0d342926b34 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
61a4a9e57254938cdd19ccf957022cd38eb23b46 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
e9ae41ec67e465efe5ef4f2888eb2feec79a7948 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
518c7c8a5595a16e22a6926f20fd650ba18bcf1e ALSA: usb-audio: add quirk for RODE NT-USB+
48e39bde44a78be5f8f717d771e0a95e065150dc USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
5c593d53ac021cee1d15ea27f1c9971fb5133318 USB: serial: option: add Fibocom FM101-GL variant
1c23e4d4bc1c0425a9a0517a94b51228fb07a952 USB: serial: cp210x: add ID for IMST iM871A-USB
af04eed76ddcdeb82a7eceecaceff688c9773604 Revert "usb: typec: tcpm: fix cc role at port reset"
d776fda0e2aeadbc99c3de22f2877ae47f7a1e76 Revert "drm/amd/pm: fix the high voltage and temperature issue"
ef437187d88efde4372f1d117193e61e11b23223 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
d29abde3ec98d0067a85c81d050986673ef2e451 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
54612d2d48d05a8f69ea9ceeae39a5fbc06fdad9 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
5dd4a3716790697222c6cafedd2bc3740bf00716 xhci: process isoc TD properly when there was a transaction error mid TD.
939d0d9bfb21fad06882055bcf305fe6840a0661 xhci: handle isoc Babble and Buffer Overrun events properly
adb4fda52c15a760ce7b5caf00cafa4da2a7c80c usb: dwc3: pci: add support for the Intel Arrow Lake-H
bab7b32970cbd3e1857b1153e77acf07ec48a1aa hrtimer: Report offline hrtimer enqueue
e499ff0b7bf37ae87c53daa173b1aab7eb28bdb8 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
49158073f88ea780000c517d708843ade381eceb Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
478e060c9aa763397ce03e555f483bfc82e1c873 wifi: iwlwifi: mvm: fix a battery life regression
9802da31dbe7e7125edf89193db44494a8e58704 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
df7a609642f4936748bd41cc4475c1beb7d19bf8 io_uring/poll: move poll execution helpers higher up
80e92bcbcfd6b190f40ddce4ab0b689e55c0750c io_uring/net: un-indent mshot retry path in io_recv_finish()
d387402b3e66465a0776d3cf49d2b796c46920e4 io_uring/rw: ensure poll based multishot read retries appropriately
13c61a7e9834ff7f0bb11787c353c395f9b8dbda PCI/ASPM: Fix deadlock when enabling ASPM
b88ad5e47205f230401a0ac8986bdd9e1a4eecf9 new helper: user_path_locked_at()
0df24022444b971563e7b69449ffc1baf9aa749c bch2_ioctl_subvolume_destroy(): fix locking
8ced149d26b98c0cb66b4db9b185863e31cc1503 bcachefs: Don't pass memcmp() as a pointer
45d6e3af18c8b3c363f5bdc175d5a9a8fce71d5d bcachefs: rebalance should wakeup on shutdown if disabled
e39a2a640a445a1eed75a5c0f70cd8758751721b bcachefs: Add missing bch2_moving_ctxt_flush_all()
a8426e4843f7eef63b66245aeeb4cdf2f6808ff7 bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
d93fc10d2975eeb66e676b0db19933564761c3ea bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
1213c78effd15df6eb775b53314088058efedcac bcachefs: grab s_umount only if snapshotting
3fb075752ec0e9a9b4d2248deee74625a355f16d bcachefs: fix incorrect usage of REQ_OP_FLUSH
a34d964d804b8c95a2c6230426e80213860dc950 bcachefs: unlock parent dir if entry is not found in subvolume deletion
94818ec4eba6dad5f5cbe99b4cf3c2d95684f3a7 bcachefs: time_stats: Check for last_event == 0 when updating freq stats
aee50b887a7a7196f734b1c5eaf5a321b3517568 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
7a86f2a292923e9a8938beaa7fed434dae92e876 io_uring/poll: add requeue return code from poll multishot handling
adac198af189a4e5759577cdaae99c5199040f2a io_uring/net: limit inline multishot retries
00780740ea6d920cde86c1bb9b1f9547aaa12742 net: Fix from address in memcpy_to_iter_csum()
cc794f8e8df51ae05be6e2766b3e6bc3c072094d net: stmmac: xgmac: use #define for string constants
8035be66bd3161d8dca99b5edf4c1e39f47c1191 ALSA: usb-audio: Sort quirk table entries
9a94d19578c4e2e07898e1f309c3536c6fb73544 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
234abf8cdd2a7c91c33b0ec73c2c420de1392873 netfilter: nft_set_rbtree: skip end interval element from gc

--===============4346873095162812106==--
