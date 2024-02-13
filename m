Content-Type: multipart/mixed; boundary="===============6534624379980926160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 16:29:34 -0000
Message-Id: <170784177464.10386.3458235153958992241@gitolite.kernel.org>

--===============6534624379980926160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7eb73b82f884f34e4177bb6cf92dd2b066a8a8f1
    new: 3eac309884dcc24c87cbdf7d1a1d28eb45b933d1
    log: revlist-7eb73b82f884-3eac309884dc.txt
  - ref: refs/heads/queue/5.10
    old: a45f3739698a4adbfd7ebc49ff866d4685c61bf1
    new: e7493aed530debce91211bcfd1ed4a74948d0f5e
    log: revlist-a45f3739698a-e7493aed530d.txt
  - ref: refs/heads/queue/5.15
    old: 3121842e360cccdd95824bcab49a95a0069c8110
    new: c5ac8bc6deac2d1167ff5686eb76fd07b0aa6a18
    log: revlist-3121842e360c-c5ac8bc6deac.txt
  - ref: refs/heads/queue/5.4
    old: c37838dfc04a26d8a3c1341f1c9b5c429b992b84
    new: 4a688d39fa187ddd9cea378c25751506b90de8bd
    log: revlist-c37838dfc04a-4a688d39fa18.txt
  - ref: refs/heads/queue/6.1
    old: e38aca3bbf7a028333c16daaf2d2a3c013500ef1
    new: 5988ff3bffff23ca99bacea5d772a6ee01b2ed1e
    log: revlist-e38aca3bbf7a-5988ff3bffff.txt
  - ref: refs/heads/queue/6.6
    old: eb56695a369513b67cea707374cad71722d41455
    new: 7769e23a822c322542925df76d2b00e7df5bda9d
    log: revlist-eb56695a3695-7769e23a822c.txt
  - ref: refs/heads/queue/6.7
    old: 937d23fa3301756948628f3ce15b0aaa58168902
    new: b5a05d9957b847783e02c3068095c4b6ef071ada
    log: revlist-937d23fa3301-b5a05d9957b8.txt

--===============6534624379980926160==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7eb73b82f884-3eac309884dc.txt

29865082bf7298e7464011632a75af2ee7403f67 PCI: mediatek: Clear interrupt status before dispatching handler
7b7754e6b347067802ec0b401c637ad7f84ea5dc include/linux/units.h: add helpers for kelvin to/from Celsius conversion
dee35c8f56e5774e5b5c69bb3939e368311bdd42 units: Add Watt units
d85b09239498b5f86d918585be690aa3ef05215d units: change from 'L' to 'UL'
678bbaa5bcff9bc4a951766ab97da51cb213aa13 units: add the HZ macros
f7be6430393942e6d6a3347a117b5bb1c80b35a3 serial: sc16is7xx: set safe default SPI clock frequency
6f8cb49b163e993afb98bdb4e9cecd76cae49482 driver core: add device probe log helper
b30322c0a7c7fd0d085bf593044d26fcfe69b4b4 spi: introduce SPI_MODE_X_MASK macro
c5c88a377ac4d9b582b20407ae9545ca4be350cf serial: sc16is7xx: add check for unsupported SPI modes during probe
40ef4b1e1485060fa3df2b3b4e684619298f83d0 ext4: allow for the last group to be marked as trimmed
7930e2fcf866ce1bb987725e191bf98bfed51caa crypto: api - Disallow identical driver names
95e584b7c124de9323fdbb1383cc4d287074e7a8 PM: hibernate: Enforce ordering during image compression/decompression
c2c9b59c32a335e324b455e8777901a95f4f1b8e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
c82c280ef359be992af2c8569d9bd0467757e15f rpmsg: virtio: Free driver_override when rpmsg_remove()
1185e20342f02fd50106765cf7c942e60dcec295 parisc/firmware: Fix F-extend for PDC addresses
d6c4e64be695e70ac5cdfc3518cdd7e0d43a49c4 nouveau/vmm: don't set addr on the fail path to avoid warning
dbecad330fc0105aa8bdd9faf452f48a0eada60f block: Remove special-casing of compound pages
f0cb0163f49f9f131ee3bc60f69ebc9cf0a170b1 powerpc: Use always instead of always-y in for crtsavres.o
9e5bfa881cc5946e549fbc593b3264679df54a36 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
d6402c1db6d8fe4d8fe5b2c1c278a222b35a46bd driver core: Annotate dev_err_probe() with __must_check
4406a03c7b4f94ccd8a844214b1e45ec05044f55 Revert "driver core: Annotate dev_err_probe() with __must_check"
bf1a21b04898a8623e05fcfe1e7508b355991c1f driver code: print symbolic error code
5f428b0e851f976631da984c1356605cbf907d46 drivers: core: fix kernel-doc markup for dev_err_probe()
06b18e25478226966aae26edf64266d7dec2b76d net/smc: fix illegal rmb_desc access in SMC-D connection dump
e064db62ae83e88b91bdea960d2fb704b1dc96be vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a39a7a48123fab26c67bb83fa0a4de64980954d4 llc: make llc_ui_sendmsg() more robust against bonding changes
b2db801a8a0f7b915f171c141863c44e86b3bee2 llc: Drop support for ETH_P_TR_802_2.
7516734833fa6eb934e692520a811a2f01a79a0e net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
bd781239d3b00733731573a9f0861b8717739efb tracing: Ensure visibility when inserting an element into tracing_map
64ff9c4f22a21e22449d83ec6b46b020a570eca0 tcp: Add memory barrier to tcp_push()
c98714afcb0c5a2561af5acb0cc9cb2149a5ab2d netlink: fix potential sleeping issue in mqueue_flush_file
b5b1ba7913e2848365edc08dd6fc0d839d7f2aea net/mlx5: Use kfree(ft->g) in arfs_create_groups()
94cc6c3cdde027cfe8552909a1728fd84b0f01f8 net/mlx5e: fix a double-free in arfs_create_groups
26bebdde8783825cace089d50ff60525a625f5e0 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
dc3bcc03222c7a1830b2cecf4b5369d082bc02bf fjes: fix memleaks in fjes_hw_setup
816c06546666feb10341c2900846aee074f45010 net: fec: fix the unhandled context fault from smmu
3681e47cc0d035edc2ffd1385c38618be6e6e229 btrfs: don't warn if discard range is not aligned to sector
b19d9e8f2a94d4a7653a8cdf8ee541277ec4c4af btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
dcb37f6b25df4c9c5fe34693a99372924997f425 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
054017a96c77d56b5bb284040fa406e69059cd1a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
13d3410f89b4eace5f63b361815dcd62e74646c0 drm: Don't unref the same fb many times by mistake due to deadlock handling
33d0301f436c944a3a58333a4ba1caabb11cb356 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
e37952609a8ee2d4dd66313000181d9d8955bba5 drm/bridge: nxp-ptn3460: simplify some error checking
09c7dd91887746cffe69771663ef7b4cdd31cd76 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
7c7dbd560e52759ea778f1e3d6f983e9e55324ee gpio: eic-sprd: Clear interrupt after set the interrupt type
903db887997b7286e7bc284661421eae86f800dc mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
0c12e19e78410ad5eefccd3808cf38175b74b516 tick/sched: Preserve number of idle sleeps across CPU hotplug events
0043f1e96a0ac5611c978b42f39b261e4491c8fe x86/entry/ia32: Ensure s32 is sign extended to s64
607a962dc883a5568f601ca6ba08b02843dca53c net/sched: cbs: Fix not adding cbs instance to list
a9e86e67ed6fb2e2b6f7083e5d21f2d83e5de615 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
161a7bb4038da879204500d13eed4436502c5a3f powerpc: Fix build error due to is_valid_bugaddr()
4439aac2895fd3776a3c426ebd18f2df53179227 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
d9e5a1faf85818e51adc6d75cf44a24c030c8ca4 powerpc/lib: Validate size for vector operations
7a33de5dddc54e4c701612286eaffd3882bbcdc0 audit: Send netlink ACK before setting connection in auditd_set
a08f24401c195b81ff590a88969d4cbc8280ecc8 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
7c6cece70a3d9238fd4602014eb3d8a62184b7ea PNP: ACPI: fix fortify warning
340a9416ce2e82a8a1ac42cb174dbf0eccb85e6b ACPI: extlog: fix NULL pointer dereference check
3cf666b254c21ac885d5fe077220ace50e57cac4 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
fdd13e78064f35025eee38fe6acf051ae75d7ebd UBSAN: array-index-out-of-bounds in dtSplitRoot
0a781f04fee625c084a9cc79e81dfa64d46a8e6c jfs: fix slab-out-of-bounds Read in dtSearch
4e1124aa4baee981f62099fcc7c5c4a67190a9cf jfs: fix array-index-out-of-bounds in dbAdjTree
3f9b941499c0b9739bf773d54a1ef438f372c390 jfs: fix uaf in jfs_evict_inode
e53db07583a79403b164f37cd89cf40d5cc7c318 pstore/ram: Fix crash when setting number of cpus to an odd number
1efd199b604fcaafdd78cde9eee176edc51f74a7 crypto: stm32/crc32 - fix parsing list of devices
3a097b648576c4cb42e094dbd7bff921a1baa41c afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
3f2d05953d13117875fdc9859b6ba8b87db2c4ed rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
fa1fbc21c9a864a643327685d6dea4375b0b5ca0 jfs: fix array-index-out-of-bounds in diNewExt
419c95f3ee7bb5976822d6918230f7bcd9f81e89 s390/ptrace: handle setting of fpc register correctly
ba3bc0bb27386e3d8c5748a20678b1fa1c768f4b KVM: s390: fix setting of fpc register
fb4351c71d794df10bed9c4bc014224049b95335 SUNRPC: Fix a suspicious RCU usage warning
84d2fcdd28e4b72c49af46c6b384be606c2c3aa7 ext4: fix inconsistent between segment fstrim and full fstrim
ddb9b978c2cc85a597cef91e4e30e20c729519d8 ext4: unify the type of flexbg_size to unsigned int
62adc6ff2a44d7061c4cf9ecd7449d2c99f21824 ext4: remove unnecessary check from alloc_flex_gd()
6e907f93eefbbf1de0e6c3de8d44e73b40da5ce7 ext4: avoid online resizing failures due to oversized flex bg
cb93185afe28346275f6f87a8c099c2ed2672b74 scsi: lpfc: Fix possible file string name overflow when updating firmware
ec9b9a05454530e92e87e6c8bd46539c9e30f7de PCI: Add no PM reset quirk for NVIDIA Spectrum devices
51608e3cff18b9785631a729b5e0e60e4ff6ce1a bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
e20e43828c807093639849af4c512edee4478442 ARM: dts: imx7s: Fix lcdif compatible
bfc808b4a229f3165cbe43f2ca7228e699602a15 ARM: dts: imx7s: Fix nand-controller #size-cells
b5e4ff5f94d2e7047ca88ccb1e5ae9bd57b4da99 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b2269e74ad725ebc2bd388324d267a7681cecb62 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
5151088781aa5c50d9cb4822db583c27ccbf3b71 scsi: libfc: Don't schedule abort twice
99e9678c9644d3a9d7293decf5802c2f68b1c555 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
8ae63fbf27579876623d222c0ee3d739e3d4f111 ARM: dts: rockchip: fix rk3036 hdmi ports node
2d51d9fcb8e3036b0643594f8474f4f1f000bd3d ARM: dts: imx25/27-eukrea: Fix RTC node name
9ae81a9c988a71a57f4c36a1d289cc7103830d68 ARM: dts: imx: Use flash@0,0 pattern
b5306d73813ce19a9a1a01575b8e55c38f27da21 ARM: dts: imx27: Fix sram node
5f1911e6bee327a998a5ae1e8cf9c27ff4dcff99 ARM: dts: imx1: Fix sram node
0c4b6a7c712a6a8ea40f6b091fb3888fb5268184 ARM: dts: imx27-apf27dev: Fix LED name
94d96039c60317b3faef504d69de4fd80a811f61 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
f2054ee02f60e95267d0e3516ecf9ee13673da87 ARM: dts: imx23/28: Fix the DMA controller node name
6833fb845806dd8a1df30c428ab89f1c16506971 md: Whenassemble the array, consult the superblock of the freshest device
df6ef72e1b2bdece96c79165b5ecab30146dba73 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
c518cc4e65897afac686f104e0b49900f1f05f07 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
c03a1df5fc80b9c521d009a6bb8272e489859718 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
b2e5fccc7359e0b2c5e9cfe24cff99763e9259e7 f2fs: fix to check return value of f2fs_reserve_new_block()
21e34d709d2fd5574765bfeaa170107a135005d4 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
5855880dc015739da31285a71ea7dd2f1ad45956 fast_dput(): handle underflows gracefully
756678ecb6d5261fe4e2b9b15143f02b0b18bfd5 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
b1bd7b409a56a78aa63dacf65f08f5c383ff16bb drm/drm_file: fix use of uninitialized variable
bc060ad568d06b9cb42322a09fa7fa2c6ea16eed drm/framebuffer: Fix use of uninitialized variable
a2861cb1fe6d2851d52df6b27796fd1786cecb11 drm/mipi-dsi: Fix detach call without attach
c3156a545de7efc1bb80692427337841375e7614 media: stk1160: Fixed high volume of stk1160_dbg messages
47018d6a159a31fb7f4b8d4678bc3c69042f9cf5 media: rockchip: rga: fix swizzling for RGB formats
d3a1d18ae558a40541c285df48cfc8a59baf5e51 PCI: add INTEL_HDA_ARL to pci_ids.h
e0e1aaf638e3bdf818b466f2f01a8878230d0cd4 ALSA: hda: Intel: add HDA_ARL PCI ID support
9ea9f4201111d86f63adbef5c28656f9f559451f drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
d54d100bf2137fe4710786931b31eb65d4324043 IB/ipoib: Fix mcast list locking
e4a8a6938b5b67fda8a2d70956cdbbed4dc0757f media: ddbridge: fix an error code problem in ddb_probe
528f4d5ad14bc5335afbf90e3381b140a5218a75 drm/msm/dpu: Ratelimit framedone timeout msgs
e898c484a9f576df8cf0f353016505aa69ce2292 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
414c1e971c7370d4e9985c97748c9958aeb3f798 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
5e111ec77e85b7f3a56f042225c9796120927762 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
d094aca7a4cbd87cf881db37d928b8ee9affbae4 drm/amdgpu: Let KFD sync with VM fences
d3d81ff95fa6ce76190badf5786c19ba3f6bdbc2 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
e8ac13aeeb8e17df5882d19b0ee757b697ccbedb leds: trigger: panic: Don't register panic notifier if creating the trigger failed
09611a0d4e7021d2feb25616a075a6ca6367181b um: Fix naming clash between UML and scheduler
1236f07c93624a5656b48f8b7d0316d91236759f um: Don't use vfprintf() for os_info()
e702e1ea9a814a14d131fa4ad43a79f5e2ad750f um: net: Fix return type of uml_net_start_xmit()
bb1bc5c220c352dcc61ea914487d5d245af74c2e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
3267c7de4704c76f69be11f4c16ac114a6348268 PCI: Only override AMD USB controller if required
2b30b6ed642c55d5acc3fc3f2eab4a5ec64cb657 usb: hub: Replace hardcoded quirk value with BIT() macro
1d4c2cac8f5b78466cf5fafcd9a502f133bf7750 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
e00900a277d1ac88910825033e55b94acab4f08c libsubcmd: Fix memory leak in uniq()
4cb464deffbe66bc2b31504a4c3b316198fbe2fa virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
cf106faea2a78d5e0de29279cdef371125926990 blk-mq: fix IO hang from sbitmap wakeup race
b0f37d928e7470761b0d886fa5e2f160cfbbbd61 ceph: fix deadlock or deadcode of misusing dget()
cf21eb699849478a14d165f9ad1a633c9a0dd469 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
30881c6ced26a5a594d141fc491b226d56dcae6c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ca663f8914261a0fb44115c294b6bdaf05989317 scsi: isci: Fix an error code problem in isci_io_request_build()
f17829bd57db81261a423afacbe8bc6e0ef4bee0 net: remove unneeded break
6a2094be37d9cd2d071a91072381b8d148b0abf1 ixgbe: Remove non-inclusive language
e53955319b86b1116ac3b2dc2149326c3558dcfa ixgbe: Refactor returning internal error codes
0ad02cd7a8a9b59d62cec84f50a5a28a6fb71e22 ixgbe: Refactor overtemp event handling
9418a435b99f1ca0951c1ba64b327ad127cb44c8 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
201be8a5e846667780b649716e0e9dc2e7f2f7ef ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
2f4d433993627e193f1895327b4f683343699478 llc: call sock_orphan() at release time
f14bdb3f454b70cc8def5f0dc1de273d40a3e36f netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
636f7c8caa7f93dd8b384653829bba7690dbb3ea net: ipv4: fix a memleak in ip_setup_cork
2b8610a54a1ef1d65b23da4718c47642a4256b21 af_unix: fix lockdep positive in sk_diag_dump_icons()
0c2f4c2e274a47a19800dedaa816385170c680c9 net: sysfs: Fix /sys/class/net/<iface> path
86478ef9c5ac12ee485a86ace1d36fc0349d0ee9 HID: apple: Add support for the 2021 Magic Keyboard
b09d06cda4d83136d0807e8bbecbcd52af002440 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
e8bd266856228b27eafbee6d2759bf7d770ff30d HID: apple: Add 2021 magic keyboard FN key mapping
6957152a54e48c5655bf1f5ef4a794f80b7e8c3a bonding: remove print in bond_verify_device_path
1316fa2c19e8807a31efc3b73a74a6b11421dfb1 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
99870759b30ae77c2b422586f75a9893fbd90213 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
e596490621e991e925dbb555afef221365fbfeb6 atm: idt77252: fix a memleak in open_card_ubr0
c1948652b2d7ec560acf6333a273cb6c54c37576 hwmon: (aspeed-pwm-tacho) mutex for tach reading
9549e75349181559d3ec7f0ad39a51aae773e2d5 hwmon: (coretemp) Fix out-of-bounds memory access
84a1778a671e09080d79dde45627243adff1c634 hwmon: (coretemp) Fix bogus core_id to attr name mapping
5f68a33c3caac4744658f4f528e8f7b3915362d2 inet: read sk->sk_family once in inet_recv_error()
373aa7101ff7415e984a149a613c46d2fe62992f rxrpc: Fix response to PING RESPONSE ACKs to a dead call
559b89333a51c4f9445020ea7f28ef6b9e5cbc1d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
2a22ead944fe87fd1a3f407e21e25ff72b66e6c0 ppp_async: limit MRU to 64K
82572971e7416328303019d7e716cb299a25ceef netfilter: nft_compat: reject unused compat flag
f6fda052be7015ad6dbba6de0db1bf36f68aedb8 netfilter: nft_compat: restrict match/target protocol to u16
cc7dd02f584e92d2a61029c3ea0f0212121e3f83 net/af_iucv: clean up a try_then_request_module()
1db3c61e69b5391f519f121469dc2a7b3e44c252 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
3806f0af7d2b61e7c8894bdf8692e6a0fbf4f420 USB: serial: option: add Fibocom FM101-GL variant
328291eee872aae7f8491a989baaa11982a05ef0 USB: serial: cp210x: add ID for IMST iM871A-USB
0ae576d27af4604e5f0bb52975d5a487437ce211 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
a8434fb14f111df287d5107f77a5c220995fa7fa vhost: use kzalloc() instead of kmalloc() followed by memset()
3eac309884dcc24c87cbdf7d1a1d28eb45b933d1 hrtimer: Report offline hrtimer enqueue

--===============6534624379980926160==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a45f3739698a-e7493aed530d.txt

3a9bde5b31e2b1baf024ba2b57a91e606703c88a usb: cdns3: Fixes for sparse warnings
79797e2a28ea09444a25341ec5f9295138210423 usb: cdns3: fix uvc failure work since sg support enabled
338aaf421873dcf28ae1501285c2d4ef967e9461 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
2e3a7ff6d924e8fdc551f11cc83f928630c0a678 usb: cdns3: fix iso transfer error when mult is not zero
d4446713c7910c499f03ad9485cf8ec34c1c2056 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
7f871e9035e7ac7914b9d2521edfda0d74716719 PCI: mediatek: Clear interrupt status before dispatching handler
c4d3f2e1312a17439850fecfec7ab7e111b3e574 units: change from 'L' to 'UL'
0aa851301fee02acac9ac1ae38c58e8e365f9a37 units: add the HZ macros
c62d7ecfc1c83939b00e4f247e3309dbd1a11a62 serial: sc16is7xx: set safe default SPI clock frequency
4cabc50b87fe9e54abfcab82f9120985fb24d1a7 spi: introduce SPI_MODE_X_MASK macro
27e45325bf0dd0233c65dec0cef7aa66c8a2e5d6 serial: sc16is7xx: add check for unsupported SPI modes during probe
4affdebc7016c30b2521d80b6003460ecf32ee03 iio: adc: ad7091r: Set alert bit in config register
407c6fe51eadfb7b2b7713783e96a0c58fb0e5de iio: adc: ad7091r: Allow users to configure device events
f53fd2e0d8296023fb4f17ae80931e3c4a538ddb iio: adc: ad7091r: Enable internal vref if external vref is not supplied
4d97d6aaec9dd6ebe61e501e929e8524a263c59f dmaengine: fix NULL pointer in channel unregistration function
c81a674c0ce2fc08ca73f3a3ff918485309c6142 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
cb03003af858ee8434058f8d473e01e667be1a5e ext4: allow for the last group to be marked as trimmed
d33368256ad8dce7414b4f778a2105014497a5a7 crypto: api - Disallow identical driver names
9d76114037bc754ca94167bbe384d03e0fe975e9 PM: hibernate: Enforce ordering during image compression/decompression
34cf6ae3fa6d75eb47d898c61a3a7285307b6df3 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
895c2e31bc825cf989c7b90b51cefc743079f97a crypto: s390/aes - Fix buffer overread in CTR mode
0f2805a0e63b15b7c2f2338ac696aaeeba3221b9 rpmsg: virtio: Free driver_override when rpmsg_remove()
be06e6f0b59d3eefcca727ec340eb12de660988a bus: mhi: host: Drop chan lock before queuing buffers
1300b4731dea5ece4e76dc4dec8b2d8ba8cf87d9 parisc/firmware: Fix F-extend for PDC addresses
41ae3b970004201337b7e911947d511f916a241f async: Split async_schedule_node_domain()
093f4ad18b7205be3a0185bc7891dac4b8f8c825 async: Introduce async_schedule_dev_nocall()
a3f0063ccde4af176d7361e72018dd739150dc7f arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f6099e50da4e171ebe11c837a78b70c40c010a88 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
429dc63aca5ad939091ceb3966e18271be7cd84b lsm: new security_file_ioctl_compat() hook
1a1b7ed3430822bbefb53b0e9b91128c59284fbf scripts/get_abi: fix source path leak
38854992557518730e15cb7d4e4a2b8ac70a4789 mmc: core: Use mrq.sbc in close-ended ffu
5c889ebe3b0b8a88ebf6cbaf1286ac2b380f5a3b mmc: mmc_spi: remove custom DMA mapped buffers
19a16b02e76044174458da6f364aab695ed1896c rtc: Adjust failure return code for cmos_set_alarm()
ed023a8a46583dddb4a8d3c70ea2961f347c52c1 nouveau/vmm: don't set addr on the fail path to avoid warning
b030ea8ae4129e6a40f4300160acd1a2ea3057ab ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
15ef91c9359718ae90d4210eabf932e9439efa36 rename(): fix the locking of subdirectories
a7ffff7fe9d05e3cee95495a933a352cddc76121 block: Remove special-casing of compound pages
487bf84ade29f0099901771dcaf503c37715a066 stddef: Introduce DECLARE_FLEX_ARRAY() helper
54247845935a78517864952931990c156efefe3c smb3: Replace smb2pdu 1-element arrays with flex-arrays
077e2ae094edf464cd33b3894717d3eb8d692a44 mm: vmalloc: introduce array allocation functions
381b2bb07be747d89735cbe31c5bba90d2552357 KVM: use __vcalloc for very large allocations
c9aaf865c260fae9dd643b8683cbdea122ccdc2c net/smc: fix illegal rmb_desc access in SMC-D connection dump
39370b3fdab61f95f7fcc6c425a9f1d57754b2f3 tcp: make sure init the accept_queue's spinlocks once
08fafed85725a8c8b67fc950a7527d9617016a8a bnxt_en: Wait for FLR to complete during probe
c36c3a7862a51937d0ede5777eb7542caf0c24da vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
516598c8c502f2b4661c7e20a1248a8231989b18 llc: make llc_ui_sendmsg() more robust against bonding changes
370616ffb4854bfbf564d96c9baa50905ea96f37 llc: Drop support for ETH_P_TR_802_2.
9bf6ab44dea0ae9549b5870f629248646d3c9229 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b2f6e7469d73c94189266cdde00e778e00c55ccb tracing: Ensure visibility when inserting an element into tracing_map
10a36b39ee4159a29ea9824a07196f81785ac24e afs: Hide silly-rename files from userspace
2bb1783e6d8f40a5dc3cbad9251e28ce53ccd2db tcp: Add memory barrier to tcp_push()
98560d0ac3905af3b32465ce26b313e27af1cdf9 netlink: fix potential sleeping issue in mqueue_flush_file
a01791a58da1d8d31116bd8aa6d0f41684877d5c ipv6: init the accept_queue's spinlocks in inet6_create
7421c650c35e89cef46dd1145e872ed23e5d70a8 net/mlx5: DR, Use the right GVMI number for drop action
36827ab4d293e07170053b5d5ce3ad12d5bd7dd6 net/mlx5e: fix a double-free in arfs_create_groups
42a2a009c3b65bf3ca8a84dade79898cd739378c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6cdd18963195754bebb78f8d9d24658a64092a7e netfilter: nf_tables: validate NFPROTO_* family
19ced7fea6e39f1a2885b22d350ad5fd4ab83844 net: mvpp2: clear BM pool before initialization
c9678e90ac196ebd7c326e07bfd5d2158440d671 selftests: netdevsim: fix the udp_tunnel_nic test
c6cd5ec3aff1ab85901b236468c00d47dd7ddf98 fjes: fix memleaks in fjes_hw_setup
0214ed0dfb4affe3ecc8f40d062e181f0ced4b11 net: fec: fix the unhandled context fault from smmu
0fd88a862909a8d0db94f128ed6ce223f32f04e0 btrfs: ref-verify: free ref cache before clearing mount opt
129552f8585bb71e06fa231d9a7b2c8477ae27d0 btrfs: tree-checker: fix inline ref size in error messages
781b0557c94102806f58f3e2792a62e8eecf8fe4 btrfs: don't warn if discard range is not aligned to sector
7d353c3c1dfb88298249740abb7629417e137df8 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
86cce45c37f20570bbc96ce3daeae7522f663285 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
96091dcb5435c0354328846991c3fbe964b4426b rbd: don't move requests to the running list on errors
f0ae0c731ee620ad6c8bfb37b9ac9ee5946b50d3 exec: Fix error handling in begin_new_exec()
575a1b667b8e5d2ae4861523bb10dfcd509612ad wifi: iwlwifi: fix a memory corruption
b005da6a3eccf39907f02f790962ae1a6088c932 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
e1d96df7933f267a9f4f9207f087e5128069c25f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
6b199e4ac340b4ae3686453aee7dfc6a7b3059de gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
6b273f5453070e1abfdd586e553ef99b5efb5f5c drm: Don't unref the same fb many times by mistake due to deadlock handling
bb7be84ba8fa9232885f58b7b5448b4748e3b229 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
c06555865d4f3eddd62aa4d6f59bc212c30962f2 drm/tidss: Fix atomic_flush check
33e377de188cc57cf01eda5eff210ccd7efef2d3 drm/bridge: nxp-ptn3460: simplify some error checking
83b4b34a29f5e3f3f4ddb9e347cf73cbd3cabf63 PM: sleep: Use dev_printk() when possible
bc9657de16bec810560eb523e54959f86c30f3ad PM: sleep: Avoid calling put_device() under dpm_list_mtx
d5b128d32550a45ffaba50eb8aef76a805a6ddae PM: core: Remove unnecessary (void *) conversions
ebf3ce174d573533999ed1f0d73c9207a4471997 PM: sleep: Fix possible deadlocks in core system-wide PM code
864dd239be511cb62ca5e07a80b6bc6c23bd99d2 fs/pipe: move check to pipe_has_watch_queue()
5fc36ecd42c70526d12357075608d85e41788208 pipe: wakeup wr_wait after setting max_usage
d8123cb6a30b19ca4bfe45468fad43c9357cd619 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
5abeb18147ba153f7e68732ecc5cd3d89c98b183 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
d8909cfeebfa8c422411a8860041ed43ffeddd86 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
ffff95c382d7e0935b917b24ae4615d8f252c72f media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
89866bdb74c4d66b9c536f0ed135f43e430f5938 mm: use __pfn_to_section() instead of open coding it
e1236166fe0799234aaa70b1c63295b00a904092 mm/sparsemem: fix race in accessing memory_section->usage
113720504d0f111f68718b7cb75c79f9d35ab916 btrfs: remove err variable from btrfs_delete_subvolume
db4aa9bce5656a89445de1dc7cf342e725782a0b btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
9775535a3868a0e4971434c33eeb5be4e2ff188b NFSD: Modernize nfsd4_release_lockowner()
c072f39c57b63474dd8032056c5b259c0e5fc21e NFSD: Add documenting comment for nfsd4_release_lockowner()
c2969612fd1f1ed246a02cdafab71b58e3b45f6b drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
12fcc5ee26d3883e2f5cc38668fdf506e49ca8c3 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
e5b10fecf93858093970123bc67d9b4060d47bcb drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
8c3b2906e16f57ebd00c9a935e07caa6e97221f9 gpio: eic-sprd: Clear interrupt after set the interrupt type
fe5e952667e65f7ba83b838d42f05be189d4579e spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
7e982949bb88ee95920b250b290f3dc5c90cb3be mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7a06ab8a7cd29f1845bbec49a1ecb6617b090f93 tick/sched: Preserve number of idle sleeps across CPU hotplug events
f33ccdb3791851e46e92e2f6dd5c7aed06b36cfa x86/entry/ia32: Ensure s32 is sign extended to s64
ab4d324423b26c277970f430c97a049f9a6b6e71 cifs: fix off-by-one in SMB2_query_info_init()
300998e76713dbc5d169714a84a9b3ccb604ebad powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
a8762749b6023751eb3e6cbd88b9fec1d0bc0039 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
08e25cf10e85a974af4bb0d488dc43cff14d26d7 powerpc: Fix build error due to is_valid_bugaddr()
3ae6a3c0bdfa1edf1f047d0b57606ca93e8d8e30 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
84c463c8494dc3faabb4786daba34123eec45822 x86/boot: Ignore NMIs during very early boot
3045b1e933702ae575e89193719f8813154a47da powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
7796cdacbaf9723a4ad6bcf44caf98820f731142 powerpc/lib: Validate size for vector operations
8656bfc688449d67451cfb7aef3be6cacaaf2832 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
f76ce1e63fed6e0e3e7c24d8d2d61fd382372da3 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f9aa0ea86530aa350d1b54e201df889041df4d22 debugobjects: Stop accessing objects after releasing hash bucket lock
fa6a8188e2d4ffcdbd7b90522a7e998ab1c0e0d8 regulator: core: Only increment use_count when enable_count changes
8acb954c51ed69cd7ad3b3ff154a75311b782abd audit: Send netlink ACK before setting connection in auditd_set
eec024ad7482d04f4e874565c5115f92a6fd1219 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
1ad2aa10987103555b58f4065074e5c6b8cc170b PNP: ACPI: fix fortify warning
e441dd37b9c4e8d83b0e696335896ee7f7b61645 ACPI: extlog: fix NULL pointer dereference check
1d23893d6508ba8b159403d931d32560e5a88f1b PM / devfreq: Synchronize devfreq_monitor_[start/stop]
705dd43ca99a144fed578eafa78cc95206a2c76d ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
42e7626b12614fd8bdeed832e2fd0d82cf0c32b1 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
291cceeed9fb94fb35edfaa912b3ed8d77528ce3 UBSAN: array-index-out-of-bounds in dtSplitRoot
d62cb300a074d7ad5c40f4844219a820bfcd2153 jfs: fix slab-out-of-bounds Read in dtSearch
8f4cd070dc31478d51dc2c8887486a2ed826336b jfs: fix array-index-out-of-bounds in dbAdjTree
e200747635209bec0323a0751c175389c80cf0ff jfs: fix uaf in jfs_evict_inode
b00536135324e89eb3ba57c2e8925cae5518d7a1 pstore/ram: Fix crash when setting number of cpus to an odd number
34f191017f1e3ff1f06dba198025ec283a801c99 crypto: stm32/crc32 - fix parsing list of devices
9e51ff4f7b84d135e6dfba8f174a3b3d7a1074f6 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
c224a86075f2b37f5b7172bb781059463023e1fb afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
4d2cc957e3a0be8a2df2ef3fbf8f53292e28d2c9 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
94f32aa9247082a30da270e216b6d4791f3b767a jfs: fix array-index-out-of-bounds in diNewExt
6ce51580a36ad81caeaae728cf7867de524e58e3 s390/ptrace: handle setting of fpc register correctly
1f4d93cf7dbbcfdb2c6e7ad7ab07b97a380ee933 KVM: s390: fix setting of fpc register
4b0b384b9b68f829c5ab7aefc17179969d3aaa80 SUNRPC: Fix a suspicious RCU usage warning
9080753e76c112ecde78b39d66211340f9e89055 ecryptfs: Reject casefold directory inodes
1e4dad81a8ad575174f15cc8442221344bbd5452 ext4: fix inconsistent between segment fstrim and full fstrim
47819b3fb9e97a3a67d76a1f02a693dfd974c748 ext4: unify the type of flexbg_size to unsigned int
2a31c3d57f0c37bcec77de850b38122cb9935a9d ext4: remove unnecessary check from alloc_flex_gd()
3d1359f9891bff7cbbbd16f20c4fde728d42fe32 ext4: avoid online resizing failures due to oversized flex bg
527e5993042625188f0654c980101148701bea95 wifi: rt2x00: restart beacon queue when hardware reset
3580d987520c642db63cb244f1467a35a0fc7060 selftests/bpf: satisfy compiler by having explicit return in btf test
0c4f2593f40df1cec8e07413a303bb0310d72b24 selftests/bpf: Fix pyperf180 compilation failure with clang18
2a63b902e4ea44e6b7be2148b86415447a859afc scsi: lpfc: Fix possible file string name overflow when updating firmware
548456bd66d2fb50fc7b36293f5d5bd5c84b445d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
60883360b7263979b8c6f6c9e5bc1e8fbb9e7630 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
8df0047241e53f389a47fc85d918444d083f1f66 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
3801d930bc747479783971d4e8c7eed8f01f9ee4 ARM: dts: imx7d: Fix coresight funnel ports
66f832894ca32ead85de45b4f102efec26fd5e3e ARM: dts: imx7s: Fix lcdif compatible
0377e5508c474f535ec9ffa3b084bc9da1588cad ARM: dts: imx7s: Fix nand-controller #size-cells
f45947f61224873aa7742deded66ceac551f8ea5 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d59e49d658b9df6d965a48dd85e674cec47e3a48 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
c54ae7b910934c58a56824edab77e24e79162e76 scsi: libfc: Don't schedule abort twice
b69cd2c513a7db73727f4574650a60d090beef1a scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
118fd89746a4df2ded365cd4968b8e4c61c4048e bpf: Set uattr->batch.count as zero before batched update or deletion
f746965e4a5ba8b14c2645f8c0f29f09dfb591f5 ARM: dts: rockchip: fix rk3036 hdmi ports node
84b365aefb9ab8fb9bc1c0ae70b5626b69adf1de ARM: dts: imx25/27-eukrea: Fix RTC node name
c5a6e294e82b0c83f841ed7a57bc22a1c8802b6e ARM: dts: imx: Use flash@0,0 pattern
6bc141626b0d54ef12b6d0e3ebb3da6409ebdce9 ARM: dts: imx27: Fix sram node
4df1b2f3635ce41059dcee2587396e609e8eca2e ARM: dts: imx1: Fix sram node
bfa6cd9b00f350475cdacef9b4d640e072fac72c ionic: pass opcode to devcmd_wait
e86e0bc4e76ec2a018872debc9bbdd9c8f0353c9 block/rnbd-srv: Check for unlikely string overflow
64b26d5f5cb21cacf205c39f275c8178e9bd1c3b ARM: dts: imx25: Fix the iim compatible string
57b64efee4d4134af9079dcdbaf6547603521f03 ARM: dts: imx25/27: Pass timing0
7a573e2b60c2002d4a1b33fcd939bef11a588df5 ARM: dts: imx27-apf27dev: Fix LED name
e78dd7d230062b44a41c9ddf1de9feebbc5864f5 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
f9d15d539b33bf8c4adc45617f3fffa92cdd4cf0 ARM: dts: imx23/28: Fix the DMA controller node name
0bf876ac8fade5e5887455e43d5b9c8d08c0429e net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
0eb92c726d1b0b04f19df73ca24d5bf776edd322 block: prevent an integer overflow in bvec_try_merge_hw_page
1ad9e24f462b88c99724c639d73e7d3c631a3463 md: Whenassemble the array, consult the superblock of the freshest device
fa31034c5f5e51d9dda33036b795589055ee47cb arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
01b0008042d64989998aabee70667bc4eea4249e arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
5da7528d0f01be9816b9d72a571e8a42f84bdb2f wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
89d7e51cfca49f4f10038dcee117d6a6ff9400f7 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e101ec3ed9cc4301e7e6660653ab54bda79ed221 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
23ce95a54b3243fea356bcdaafbe22eba6207f7d Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
36f7d80c4bdd37cdffe6b00ac6f1d88ab485b487 Bluetooth: L2CAP: Fix possible multiple reject send
2b93eb37fb56a56aa4ba06111685774623024cb4 i40e: Fix VF disable behavior to block all traffic
fd3a5d12ce5780c09d012b7a38c5539577ff2472 f2fs: fix to check return value of f2fs_reserve_new_block()
57fc784a02aec1fd209251d3c8f4a7d03fa16c92 ALSA: hda: Refer to correct stream index at loops
129be04dbcb9ef8244efeda81808fad6309cb176 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
38bf30eb3c9b8cc0ac4c95cb83368bb759fc15cb fast_dput(): handle underflows gracefully
4eaed8ca3ce7c8b9234012ea24f45881bf6bf58e RDMA/IPoIB: Fix error code return in ipoib_mcast_join
9ab02ba0c93de4dc7d9af45ed60196dd5742cf15 drm/amd/display: Fix tiled display misalignment
b21f044a9478e22230f9cb71efb1e52e38aa9f13 f2fs: fix write pointers on zoned device after roll forward
1e3d3d061f96e3210943704dc965092f84070ed5 drm/drm_file: fix use of uninitialized variable
779f9b9943270b5295874014875b3ae31912b624 drm/framebuffer: Fix use of uninitialized variable
807f5828be598692b8d55883703192e02981cf59 drm/mipi-dsi: Fix detach call without attach
1250a9b7d156649ff3b684c14b1339abe14d7824 media: stk1160: Fixed high volume of stk1160_dbg messages
d3166f85a05989f2d93cce3300efba971e1c6c35 media: rockchip: rga: fix swizzling for RGB formats
5ad6300862aa44753dd2d6c678a8691bad53301c PCI: add INTEL_HDA_ARL to pci_ids.h
4349c18bc30acad7123d639ab4efad60c8e3c757 ALSA: hda: Intel: add HDA_ARL PCI ID support
e516be0ca09b2362b142c08f0a06ee467d771933 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
9f248382d6a1dbab17d302bb7864bf69fb023c9d drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5ffc79048ee57b1d4a5d1984954753484db81f18 IB/ipoib: Fix mcast list locking
0ca27718c79096d409bbe4c58ad885c9b302673a media: ddbridge: fix an error code problem in ddb_probe
59652ab3fd7a20faa84368f1a234bf2b5b9cdd3e drm/msm/dpu: Ratelimit framedone timeout msgs
22326352fcd0a576e51c81059ff2bd38d4314e83 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
36b83d0d4521e66e9f764464e1f22668ead006e4 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d3c7f759739f506e976de0dbca336a11467dffe8 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
90632356ae9d95ba3d6ca350ef8d563fc725f661 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
6fb07185426bf2d08a653bdf46ce1ce421180d31 drm/amdgpu: Let KFD sync with VM fences
24da05a63dc17af58aadfd6847c43268987e54ac drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
03b7d2f3708edde4224a37145b448f790ef5bb95 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
5903690807495df511b1e6788e4376a097709e8a um: Fix naming clash between UML and scheduler
303efb99c6fe11a821045c85797e2e13332add7a um: Don't use vfprintf() for os_info()
1b8eb822d2f4b922db0acac7dfedc787af85d2b4 um: net: Fix return type of uml_net_start_xmit()
9d69bc895f4125d6b5b909d48d4a28d487408164 i3c: master: cdns: Update maximum prescaler value for i2c clock
73c9e7eeb389b54480466843517f6fa95b1b23b7 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
f3ec9d7ccb3f03bbddce857491ef573a6f415371 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
009177f83742ece668a25de8bb77aa81c22058a4 PCI: Only override AMD USB controller if required
155b8ce572cd00a8b38ced6a2bf912c876325ac1 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
135ce39fc4b34784298dd29bdb8c1c04838f5a7c usb: hub: Replace hardcoded quirk value with BIT() macro
c9569ae070db3da6a35cb3ae51fc148a1d5106b0 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
1b641174979af80a4e2f08a437a98301031c5821 fs/kernfs/dir: obey S_ISGID
efe221c6668cae8c76b3d1baef31f9dbdb5f775d PCI/AER: Decode Requester ID when no error info found
c93773f96238497b5dde7759f5eb7bddd09c8f66 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
cbd4f8908b107f7731d1424b59e01b85c8649547 libsubcmd: Fix memory leak in uniq()
22baaad4083e46e2d1b8cdd7c1a819321cc17a35 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e95a8062de499c0dbebf13b38d2b21cddab9ab2b blk-mq: fix IO hang from sbitmap wakeup race
1dbb8ae5d9115cc129ad395134d8ee71902df602 ceph: fix deadlock or deadcode of misusing dget()
4c320eac4efea7472d2c862f2642cea929b6aa59 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
fb9d5930ef9353d611e34b73c49120bc3bec6f99 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
25558cd19e12d8c13582ecd53500921f5893a987 perf: Fix the nr_addr_filters fix
3d11fbd557bcecc164cb6b4b6d4a47c78505d85f wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
dfd2676888e993593cb99ddacaf365951d407be7 drm: using mul_u32_u32() requires linux/math64.h
161c8caee9434315ad666ed8b2a48d25d2a6adfe scsi: isci: Fix an error code problem in isci_io_request_build()
33c98ebbabff7ec105d7b66b468fe4b8db9b300c scsi: core: Introduce enum scsi_disposition
b81ac1e1754577ed0061fd5c24ef8df248afe35a scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
fc48af6c6807812766c61c71d8c682ab48a5d37b ip6_tunnel: use dev_sw_netstats_rx_add()
4068998c558c471aec146fa10d8e54093c762e34 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
fe1c7eb4e0dc3cd920cdcc5b289f149b7c9fe7a2 net-zerocopy: Refactor frag-is-remappable test.
7614e95a582b2e865c22fecd62a0f38d66448951 tcp: add sanity checks to rx zerocopy
879d6934f7fb4fb9079c15cde6377dea3572fe79 ixgbe: Remove non-inclusive language
3984a36a407b6755e1e72f5bce8d8e97fce785f0 ixgbe: Refactor returning internal error codes
d8bcc36396c117b9df49045e675168615b4b3f54 ixgbe: Refactor overtemp event handling
501cb8add64eac08e8c811ccb34af2fed42afc8c ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
9ae74a7e349da0cfc538602898ee921660617fd5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
e1928bb9727f72c4210fd1626a74dfc8c5950803 llc: call sock_orphan() at release time
f6b18b51ebf1d66960d309541b2212354b52c3de netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
968b02a136e72af886a2673473f960ff72675d0b netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
af0fc7dcd1c043042a60cf1f28efe1203577171e net: ipv4: fix a memleak in ip_setup_cork
62925ea4b38aba95383c851092e20c6df1fe5d8e af_unix: fix lockdep positive in sk_diag_dump_icons()
3b24b358709b4354003e56977f77b024baf3a3cd net: sysfs: Fix /sys/class/net/<iface> path
3dbb4e7619cdbb90de8fee134fef43cb2a34a374 HID: apple: Add support for the 2021 Magic Keyboard
0e91075726494818d79477c9740103932983ac73 HID: apple: Add 2021 magic keyboard FN key mapping
6ff3462750caa08ffff48090f4ca1ffe01957090 bonding: remove print in bond_verify_device_path
245ad693995b340be23abae7dd9f2d06ec83043f uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
550d16ffb7f8ec295590e01a3e1f8e6707153d18 PM: sleep: Fix error handling in dpm_prepare()
d892f570bdf983e691644497dc77ff4799b9134b dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
4d181bd02deed6ffc4d4ff2da286e013830f1a5b dmaengine: ti: k3-udma: Report short packet errors
223515aa9862257d71bc45c448ab87e36d44f2f3 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
b658070c085e890ba0b7ce081160bcb3f960239d dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
13c75d02d2d1f7f7bf760c38d1b0e98a3761354d phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
96a9debe5b59640053af6df54d0540b8fc6a6c0d dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
4aaa4076d227dff044acab42b4fd85564fe06e92 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
3684729641758f0df6acd6f698d42d283316800a drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
d60aad50de9df4a733289a4b34277bacd0635bf7 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
0b07d4e287697393288711cea2f866e0b578a9f7 selftests: net: avoid just another constant wait
379f339371a2696ed29ea6f4c42fed0f5c71ba35 tunnels: fix out of bounds access when building IPv6 PMTU error
95c1a91689af6e7da4983b988b2e5cddf227e760 atm: idt77252: fix a memleak in open_card_ubr0
337fb21a3a409b3f319b835624255fe6af63f15e hwmon: (aspeed-pwm-tacho) mutex for tach reading
40f07a5d07f7f03cebe1f77ce7be23801d710aa3 hwmon: (coretemp) Fix out-of-bounds memory access
3271238e4427cac4296083e99ecda31407edee71 hwmon: (coretemp) Fix bogus core_id to attr name mapping
98c2af19f42db2e51e25e9fff8e355dda6c7af27 inet: read sk->sk_family once in inet_recv_error()
7870464e16f62e10d06fc9f49a367677aa9c722b rxrpc: Fix response to PING RESPONSE ACKs to a dead call
05c9e31b211aec12f49715412569930385991582 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
7d321f4f56d84391e590136ec1b632b446d0ab42 ppp_async: limit MRU to 64K
304e7f905732c05f12f7134d3d34d76427cb6a24 netfilter: nft_compat: reject unused compat flag
db763ea850e4d4c03f5c8d79cf841895e336bd2e netfilter: nft_compat: restrict match/target protocol to u16
ddc1ae45cab0ac39a85a2bee1ec5af223b7a1b8b netfilter: nft_ct: reject direction for ct id
ecb82bc6599e42347b8c08bc33c31b16806648bb netfilter: nft_set_pipapo: store index in scratch maps
3ee51066307934158bdf4729aaa2e46796f8e3c0 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
bee658bdba1ee89217a896e3188c984aec964bbc netfilter: nft_set_pipapo: remove scratch_aligned pointer
cfaacc075bf937744da8db6c47ffde8ce5acd092 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
a958152a2de658d5a254cb9d49a44030e0c4316a blk-iocost: Fix an UBSAN shift-out-of-bounds warning
cffce3d360a091ba159e3c9cd9f84ee593a51093 net/af_iucv: clean up a try_then_request_module()
fe7c812d5da7db2c5a37baef7f00a4a17750ca59 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
a1cbe21d4c4e740d626ea72e9ab7e857a6a35d98 USB: serial: option: add Fibocom FM101-GL variant
b585c11b34960431a23c715cb5faac7bc8798668 USB: serial: cp210x: add ID for IMST iM871A-USB
e896266dd7ae8df9f7ea03353cebd98883e01460 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
a9a0e930691235e028af45b08cd3ed5b442c5a7b hrtimer: Report offline hrtimer enqueue
f12fe58eee9148682a3128c0dab0324ae368c5c3 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
1c5db8627a7d2879a6037df6e7ec24ceb908e22b Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
b8c12ed16f2513bbcd3e97a8646607581a56e27d vhost: use kzalloc() instead of kmalloc() followed by memset()
e7493aed530debce91211bcfd1ed4a74948d0f5e clocksource: Skip watchdog check for large watchdog intervals

--===============6534624379980926160==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3121842e360c-c5ac8bc6deac.txt

aa1a0a6fa8c4ebd05403e4053cc18669ecf70912 ksmbd: free ppace array on error in parse_dacl
e53966737e30a60fcdcb153345b35e65a5b48fa7 ksmbd: don't allow O_TRUNC open on read-only share
ec5d8ccacb8420239c2306836e277ffa71729dce ksmbd: validate mech token in session setup
830559e6340b0504e024c580fd5502544791b5b3 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
6b34da4785a7ce8854ef735db4a2ca9d3b4dac43 ksmbd: only v2 leases handle the directory
083019ecc805fbe3e39ae72d74a0c3d42be37c35 iio: adc: ad7091r: Set alert bit in config register
0a6e2c56665ff8da592b665da8543ee01b88e415 iio: adc: ad7091r: Allow users to configure device events
ad957303d25a5fb3f9f950fbb838167c75415382 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
cadb7baee7abaab5623bd9158817764ac6442eb4 dmaengine: fix NULL pointer in channel unregistration function
dda37d36ef9ae0dda2f282f24b4725368fbb4e29 scsi: ufs: core: Simplify power management during async scan
6cd59ae49c860b8d85109895b9c6ece7c4c56c02 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
fc83af4f4247cef95bc64cdb8b098888fbf68910 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
cd1c4489f270f0f18f53475f0fd69042e031267e ext4: allow for the last group to be marked as trimmed
29469fb99c4c68b77a9107445cbb1a2e1b8c7b53 btrfs: sysfs: validate scrub_speed_max value
c053bc490907ccaaec29135bd7107271097074dc crypto: api - Disallow identical driver names
9a460e929d77372a210afe4b36e10aa0c1fee541 PM: hibernate: Enforce ordering during image compression/decompression
141bfca99ae07c6a22b47cc2405a0a1b9a11c230 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
caac529d863def3a996e1aaf64a0cd413a537012 crypto: s390/aes - Fix buffer overread in CTR mode
6cac0c420bdc1e3a1b033fb766698994d88108e0 media: imx355: Enable runtime PM before registering async sub-device
435d1397c567c006bf9c7bf06b82f8e1095a42aa rpmsg: virtio: Free driver_override when rpmsg_remove()
584fe40b91020bcaebc39285f76200f0eb333974 media: ov9734: Enable runtime PM before registering async sub-device
c546959dc5740de2d888ba218c10f0a3238dff49 mips: Fix max_mapnr being uninitialized on early stages
4fd4f66f1863eb3a3d732a51867f8aecb3e3de20 bus: mhi: host: Drop chan lock before queuing buffers
737e387fbe9568bda21cc2dafd6c400693df9672 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
9590184abf47e0e85aab403614ec7173f3fd5fa4 parisc/firmware: Fix F-extend for PDC addresses
fc596afb7db791034531cbbaf8d0ae942000402f async: Split async_schedule_node_domain()
47ea3677788bd80bb256227d6430c64331553912 async: Introduce async_schedule_dev_nocall()
3f47bf21028f0b7059e70ed623ed3ce3a624ece4 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
8e756566e4bf4936be4915bb2205d7f7b59db421 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
1f83725c58e049ac8559454a3d695000a69d3d14 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
933f352e610c967e69516be1ddbb1d27a71fd326 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
27d261398f4aa79fde2c50ae7619bdd971e824ba lsm: new security_file_ioctl_compat() hook
0f890e4b587fb0b314ef3e790f17c561ff4a0b7e scripts/get_abi: fix source path leak
b71124df136826f5d07459048f219c19349e06e0 mmc: core: Use mrq.sbc in close-ended ffu
c529c353095fcca25b51b6b175b78fa0bf11ed84 mmc: mmc_spi: remove custom DMA mapped buffers
6faf659f9588a6b438de7360166a5df9491c76d6 rtc: Adjust failure return code for cmos_set_alarm()
4f94d6ab65a9751dad17c77587b12a69c44b41ef nouveau/vmm: don't set addr on the fail path to avoid warning
c2b650b90c85654c085c12700ee845cde68b546c ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
772abec90468dda1faa05c48af5a5c99e408f7b9 rename(): fix the locking of subdirectories
302430f8f6d2811f5401b4a2431fc2987e4cb429 ksmbd: set v2 lease version on lease upgrade
b1be60278310047170bd3511d4d42a58d0ca8b5e ksmbd: fix potential circular locking issue in smb2_set_ea()
dec816bef79087775a31094e2be4acb1a8e7e9f0 ksmbd: don't increment epoch if current state and request state are same
f94417ad01b99452cf02761787bb70bf93608079 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
900ed288ebae851508fec59e2f7a92cfb06bcdf5 ksmbd: Add missing set_freezable() for freezable kthread
b6936d294aaed7580aa4c8066caf2865c22ff48c net/smc: fix illegal rmb_desc access in SMC-D connection dump
b8d140aceea69418c0e61e5b4abf316167930caf tcp: make sure init the accept_queue's spinlocks once
0b89d1d32cecd1f0f2af1503959db72332c334e0 bnxt_en: Wait for FLR to complete during probe
5508ae140ee6d2e99c5a600d08f496960070e127 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
11551e7131724035eafa0d5af953f20f4efafee2 llc: make llc_ui_sendmsg() more robust against bonding changes
9a22bdf2d9af649d3f6fd7d9a1024c58d1ec47dd llc: Drop support for ETH_P_TR_802_2.
92f99130591752bf9867861b124f564d96724db9 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
a6839597bf344e3f386ab245f5c5d764f0f4b7cf tracing: Ensure visibility when inserting an element into tracing_map
2952f2f60fdc7557f07ded974e5a34b3b72d67e6 afs: Hide silly-rename files from userspace
a23c9cc7b1b8fc2f430bfa9d68276d63a4266025 tcp: Add memory barrier to tcp_push()
b0cdde3f85eeab262a51b383cf4796bd7d12b486 netlink: fix potential sleeping issue in mqueue_flush_file
f4754d177cfad7203a681610a692752a1cea1b9d ipv6: init the accept_queue's spinlocks in inet6_create
bc9e79ec7152f57321bad26c4b19bf01ad8fd958 net/mlx5: DR, Use the right GVMI number for drop action
5461d8ebad95bee4d5feb4aab307b862fd8cf86f net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
1d1a2a9cd7cd7f377267a5ed9004a0a4e8eeba64 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
470b82f1c39eff3566a476444705ab85a37c4c56 net/mlx5: DR, Can't go to uplink vport on RX rule
12767239663dbd41406ee6f02670bba3e74ff136 net/mlx5e: fix a double-free in arfs_create_groups
a462b68f027df5ee4f2999054782daa9afd9e650 net/mlx5e: fix a potential double-free in fs_any_create_groups
b09aba2c3ea291eb0ac57f9901b771b6f28553a6 overflow: Allow mixed type arguments
72163a91416b555e33e5d49338af72dcdd03a58f netfilter: nft_limit: reject configurations that cause integer overflow
a561bad8fa9d516b3eaa61ad4c45ac15e7beccd6 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
3c63193ce7281d6f7b739ca49b3cf229c7dcbad1 netfilter: nf_tables: validate NFPROTO_* family
9533cb10b99e74811f9d6d45063d50b3974c6944 net: stmmac: Wait a bit for the reset to take effect
f60d046a31835c733b6a5b0fd47f8d901ca3b00a net: mvpp2: clear BM pool before initialization
d9990887b31474f23210fa05d7bebc384b9bcf8e selftests: netdevsim: fix the udp_tunnel_nic test
24b147a9c64827f48ec254d10c6680089a9ac2bb fjes: fix memleaks in fjes_hw_setup
290bc86f04a88f929d2f65700386e7aff8950779 net: fec: fix the unhandled context fault from smmu
0e91ed17fce85e7b0c6245aa3c161b91d35e0ff5 btrfs: fix infinite directory reads
9c8fb6cf48ae3dd4957aa63e2c888cfa64fd8acf btrfs: set last dir index to the current last index when opening dir
cd6e3609028aa79585e22ce0e3e98650266b80f7 btrfs: refresh dir last index during a rewinddir(3) call
1dd437a7868ef1e557eea3dc165234b968f1372b btrfs: fix race between reading a directory and adding entries to it
5e41adb9a8f893cd370330c958dbcb257bc2d1f6 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
5d297541152fba3842e6708d1e134896d4b30a3d btrfs: ref-verify: free ref cache before clearing mount opt
82aba06af7183f8d9bd30fffa3ddac0bf8611786 btrfs: tree-checker: fix inline ref size in error messages
1c764de849f6c11385fe5b02733a26cacb53dfe7 btrfs: don't warn if discard range is not aligned to sector
1fc41f333ca585721cc9c8657a8873813e31b801 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
73298caf5f4988b19207be504cce659912ad8c2e btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
d1ca8e45bad093639d3a5ab8200dc5e3dd5db1e3 rbd: don't move requests to the running list on errors
7e7241ce7cc8811048035afa48d69db9de43ed8d exec: Fix error handling in begin_new_exec()
46f40c7840397358ca401788a52cb0fc48a8edb1 wifi: iwlwifi: fix a memory corruption
3e4fadfafe667eb44d18337e174ec061f8575c10 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
d7a1f201777bc3e6850035907133f09a92198685 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
ea0aca49940dc3e1593c3726d183a8280d9bc9d7 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
5e2d68a650658657ba40fa7d721dfaaed1ac769c firmware: arm_scmi: Check mailbox/SMT channel for consistency
88f36ac9875d818d9cb891a718603975ea26c1ee xfs: read only mounts with fsopen mount API are busted
f4bda3659f64f47d30814cb2228167a6a7b43084 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
2ff6ab38be7bd6ee36c8b567a2e64a4186e0029f drm: Don't unref the same fb many times by mistake due to deadlock handling
9c43cc7fc95c743f67f9c1123b6b2f553fd3be13 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
c52ae07962fedc6c4974f3f2d8a01f04eb617ee9 drm/tidss: Fix atomic_flush check
88b927a7f9ed9f64cd6b921f593bab7b153a2a27 drm/bridge: nxp-ptn3460: simplify some error checking
4056d424d6f2f90d6041bfff94d1395b7d23d922 cifs: fix off-by-one in SMB2_query_info_init()
48bbd04de86eaf3c623b48cdf9f7c19f7d0a6df5 PM: core: Remove unnecessary (void *) conversions
e8879580aa456989f33ae35b2b892b62db096ad6 PM: sleep: Fix possible deadlocks in core system-wide PM code
c17b05cd9c015a01c5b39229d71baf787a1862d8 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
e2542ed4b59cd922cdbe3d42e382e2c5152b0639 bus: mhi: host: Add alignment check for event ring read pointer
4eab1d7090df6c38625d309096a74022e87fe636 fs/pipe: move check to pipe_has_watch_queue()
b73f184202b9226cc0136fbfd7975ba8139bc1bc pipe: wakeup wr_wait after setting max_usage
fdb524a46281000850fbd01f281f33b113476044 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
a32035a0b09f2fdac5435b59da7b05a38ba1d244 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
30a0da2e7a68fe4f54716b67a00c443444c5dd59 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
9945899d8884e3b040b09c6e906c59dc9ee9c206 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
f404bf8d02527928756ae5ae6c465b9c09a3846f ARM: dts: qcom: sdx55: fix USB SS wakeup
0a814444df1fc93928a6763f61f0cbe4aa37ee89 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
d37c2975d3395bf0f49d9f87cd7a2ecf72dcd8c5 mm: use __pfn_to_section() instead of open coding it
5b52803dfd2fe7f53113628dcc74295f6502a601 mm/sparsemem: fix race in accessing memory_section->usage
8ee79604e6f14000962e7aad00db74a166a42fa4 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
fdc9f3e7df1485a5a45e7813731cf4028f74bc66 PM / devfreq: Add cpu based scaling support to passive governor
911c2aef908cf99ab97056abbb6712a4158407c5 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
c3a50d8c4e0b98de5ec7f0882e2e74d16b6d875b PM / devfreq: Rework freq_table to be local to devfreq struct
11573f454cfc02bb5a2bbe1fccc7500424982b3d PM / devfreq: Fix buffer overflow in trans_stat_show
58a0efc98f30c7464e1ec349fab31d2d4c2d6cf3 btrfs: add definition for EXTENT_TREE_V2
8260ddd5cf25deb62706c055af0d4030e90d9290 NFSD: Modernize nfsd4_release_lockowner()
c3065c7e60e5ba272966cd7f451594f80c8f5e05 NFSD: Add documenting comment for nfsd4_release_lockowner()
d151a1f582ca0a15ae55d370683ac2ea1a36b30a ksmbd: fix global oob in ksmbd_nl_policy
436f2fe722b9a22486cbc5522c788e3b41e220e5 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
62791d826b9d210626b864d1c04bdd86caacebd3 cpufreq: intel_pstate: Refine computation of P-state for given frequency
1071f79a66f2b5b3547a1dff970a7a592586fb2f drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
1f4b1ab7c8df6dfa7f303a84a6718f137f7ee11f drm/exynos: fix accidental on-stack copy of exynos_drm_plane
2f8f0e2fbed1fe490aac7edea5f7988de680b12e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
adfd8aabf04b6f773b9d7e6ac4c76345b839587f gpio: eic-sprd: Clear interrupt after set the interrupt type
5b0f84b78f70db18128bdc55cf20635701ca498a block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
fa82494df24c7c1c711accaaf0598f44cc8d3b6b spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
af286022acba699c4f5bd71278d3e668a1878449 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
9e03c86638e59141118495850d755ee51f55809c tick/sched: Preserve number of idle sleeps across CPU hotplug events
f16d75b74cb6c874a06ae55421dae320ce53dd8d x86/entry/ia32: Ensure s32 is sign extended to s64
9cfb174327275537f2bc3dc72a8aace9d5065fa9 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
86d39085bc628e7b04a03ad7b76323ccdc390e9e arm64: irq: set the correct node for VMAP stack
7adea8d465b434a9acbab1a66ab00ba6398c657b drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
05db95799258319cdc70ef143211e91a19267ac3 powerpc: Fix build error due to is_valid_bugaddr()
e44a17a4dd19a5523d8703cd0fdfda6250ea176e powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
bcd257005a4a3da7302cf9f0e5e840381437f736 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
83f7244bf6731fc35db7c13d86499f901c91ea91 x86/boot: Ignore NMIs during very early boot
871f8701248d1ec5b4adf27b92345c655c8645f2 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
7efaed2273fd8b064c0fa689d99821c45882dcff powerpc/lib: Validate size for vector operations
3a8cc21ca1e7a29aee2d1d4c97b809e73fb9f0c7 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
17740fdedd7b35c2601713ef2c9b1d53afb49a4b perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
15aa111eeaf0e0a42f8ea641de4eb37fee14c823 debugobjects: Stop accessing objects after releasing hash bucket lock
3f229c71e4bb0a30a0e42c831aa8ad4eeba88126 regulator: core: Only increment use_count when enable_count changes
c8b39f111e18a7350f57aba8e3c2ca3cdb176229 audit: Send netlink ACK before setting connection in auditd_set
3650606e74e62e5cfd163ad5ef0343cd63472e25 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
6c459c283a2546fb5bae802473b0f60222cc65df PNP: ACPI: fix fortify warning
6975d41e86a7f7cfedda9f35a5589b08f45f23e8 ACPI: extlog: fix NULL pointer dereference check
cee404dc5dee588ba875f1cd16353685d8c88a06 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
0316fabb3e1d27188365213b3260eb6e8bef8503 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
9f92203547dbcf979ad47f173ace087400b73b76 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
20cba97f8b60b406da8632d2cccbd4efda33a318 UBSAN: array-index-out-of-bounds in dtSplitRoot
1df761a949c05551a6b69511cff5d09f4bb75611 jfs: fix slab-out-of-bounds Read in dtSearch
c3c4b1b3b3e23500e528f64eea7320f440d3f06d jfs: fix array-index-out-of-bounds in dbAdjTree
6854939e8adde46b5c89a828b29465392147633d jfs: fix uaf in jfs_evict_inode
d8c7010adc199b8e3d7e5867bd3677ba5dec74cf pstore/ram: Fix crash when setting number of cpus to an odd number
12f99f0c83ba27f1ee077cddad3050c8ad916570 crypto: octeontx2 - Fix cptvf driver cleanup
5f8fc5585c72bb80c51820ce9c524372273356d1 crypto: stm32/crc32 - fix parsing list of devices
3ba2a846695c3a698e45a814880849c17e914cf5 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
cc0c163fb2e438e047396e0ae9c0e1eeab3340a4 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
d20cabf78f030ee39751ae862a0fe5dae49e685a rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
1a7c45ec62cbf7969ce60811dbd78c26f86bff4a jfs: fix array-index-out-of-bounds in diNewExt
4c24bdbf0afffd607daebdba697bcecdbd7ffc12 arch: consolidate arch_irq_work_raise prototypes
acf118501a516f6c4f2ad099336451c5f809e9f9 s390/ptrace: handle setting of fpc register correctly
eef9352974a56f290cc4006a70888ef10fd973e0 KVM: s390: fix setting of fpc register
4c617a577733949e8370f8cd33faec36df9b17c7 SUNRPC: Fix a suspicious RCU usage warning
56b07b7457cfbeb27bb74d06903f155bc07a37df ecryptfs: Reject casefold directory inodes
d22910db2ff556103d7473a8548d2daae8f68adf ext4: fix inconsistent between segment fstrim and full fstrim
ef652c357eec400c288c8210b4a61ede6eea33e3 ext4: unify the type of flexbg_size to unsigned int
eddef7a2b1dcfe4494efa5befd72d22b1ff47f4b ext4: remove unnecessary check from alloc_flex_gd()
fd069886fd816803b2d1c2eb8cb16ecf11aaf727 ext4: avoid online resizing failures due to oversized flex bg
0ddc0e1a7d118777bef3049da1b2e6a32677d22c wifi: rt2x00: restart beacon queue when hardware reset
62ba8bb9a66ef9b78d6c3d9ff7f8e36f79610b19 selftests/bpf: satisfy compiler by having explicit return in btf test
de060fc28e087c3ac21a4710e7e8164ff6e454a5 selftests/bpf: Fix pyperf180 compilation failure with clang18
af3ad695f780717a2dae4baeaba87bab9584f044 selftests/bpf: Fix issues in setup_classid_environment()
fd7971baf736f739ab3ccc1eb882622cb0bb926c scsi: lpfc: Fix possible file string name overflow when updating firmware
cf6bbafe7043d90a9cde713dc4a6dbea59cb7387 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
57ef383594cc276a9098369248cee2242b8cc7ab bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
0b9bf624b1e30729e4c1985685f68e9c28096057 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
db345d736323c66f7a9acd8000be0be3c9cd7662 ARM: dts: imx7d: Fix coresight funnel ports
49378ac927312f27fbac0571560a07cea6748e6f ARM: dts: imx7s: Fix lcdif compatible
b6e1347c81cc42d7a4748c61143dadccae186dce ARM: dts: imx7s: Fix nand-controller #size-cells
df6df72057a5c3062f87bb1f8885463ea37ca7be wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d391114861a9e19b802b0dd868a6478b995e20db bpf: Add map and need_defer parameters to .map_fd_put_ptr()
c40012771efcf5a31cc5cb3401714a5d4306087c scsi: libfc: Don't schedule abort twice
73c364200d21b1294dfe4b662c4120a65ba6cd26 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
f003f1c358c811558a278a90f4e46360484d652f bpf: Set uattr->batch.count as zero before batched update or deletion
4b5015906c424fad892cf0b0de6fc8f00f4540e4 ARM: dts: rockchip: fix rk3036 hdmi ports node
9e5e77e01f07183cb971cbbc5cb56a402796c560 ARM: dts: imx25/27-eukrea: Fix RTC node name
fc8f382701f66c1ab16f6d4d5d57eba882c1d666 ARM: dts: imx: Use flash@0,0 pattern
c180aa3091b391e358b1c25ea72363992d954b9d ARM: dts: imx27: Fix sram node
e48d75e535c3c7d45122ef086d06bd4ee1ff81bb ARM: dts: imx1: Fix sram node
c65fe5a2dc081e926115a18714f73e655b2f106d ionic: pass opcode to devcmd_wait
9d7a607ac94689256d990513b5fcf27b16c42ee3 block/rnbd-srv: Check for unlikely string overflow
777f0535e0433f7710221085ec7b6ff9ba48172c ARM: dts: imx25: Fix the iim compatible string
7917930bd3cf53e9da72ca6fbc284960030430d5 ARM: dts: imx25/27: Pass timing0
bfa7d550fa4b010e0ed082591f6fad5156c989de ARM: dts: imx27-apf27dev: Fix LED name
3b550df82cd01a9e728d6653e5e20186768381ac ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
4b04a229c180a7c058d94d079f77d85f8dc866b5 ARM: dts: imx23/28: Fix the DMA controller node name
1967f9fd32231faab105c5a6853a97129f5a77a0 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
a23341002a851bb30751d490750a493fdb9c79f2 block: prevent an integer overflow in bvec_try_merge_hw_page
a48acb0c8d2a51876b6792ac40c9dcc9cd0e305a md: Whenassemble the array, consult the superblock of the freshest device
694afb8f937f578c57570fe09f42dde08187f436 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
1acaa4122355d6bb95d4a83c8727fbd901a6cfff arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
8052b0cc13f49eb1069ea39ae9d8832e68bd296a wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
4ccfdcc2feb814c852c8855168b889589004fef9 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
6cb79977111af09ff3cd5a474d8e655dc5767cec ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
eafdef0228a696dd9e35c23b14d7c8d289aedba8 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e298feb81b587d8eb375b60e51a6b26f2912ea82 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
8e0efb9328ec866952435a3fc78d7692b5fcc0b8 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
4e2047906c3d7f9088de72009df7384f19ac844d Bluetooth: L2CAP: Fix possible multiple reject send
589264a7ba384f27f165a4dbd1be0a4f3bf4210d bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
07e3090d50a35b38d66fef4d7613e96e7fc278bb i40e: Fix VF disable behavior to block all traffic
e2a104514ffc916a2bacb9da9c708fb44d1dc4b1 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
2ab5a72ae4df87591e176c3c90c58042869e89c9 f2fs: fix to check return value of f2fs_reserve_new_block()
9aaade287955b8d9af98d1de50400dc3a2485b0c ALSA: hda: Refer to correct stream index at loops
5cd76e185e54b4abeef413ff1c0dece195d4e560 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
3aeb46efaf3c5228ea50110864514be97ec58b8e fast_dput(): handle underflows gracefully
0e25dabc2665bbf57fe15c95f7e79f79fa9bab4d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
2855f5bea958b023cb907f1312c9c9fabdbcae51 drm/amd/display: Fix tiled display misalignment
2ae03da4fabe2ae920699c2747452d3f0afee75e f2fs: fix write pointers on zoned device after roll forward
a1b5a6e07f874eb54fef681ad70d9a4153901f56 drm/drm_file: fix use of uninitialized variable
f849d96c2e995850b418126127f0b3d2f412daa5 drm/framebuffer: Fix use of uninitialized variable
6d629a233398165d88fc81a9eade8a249f8a502b drm/mipi-dsi: Fix detach call without attach
6e35fc1c6434b369c9607612529bae65508024df media: stk1160: Fixed high volume of stk1160_dbg messages
6c96905dcf55396e35d9c1c94cc6c7c7bfa10c54 media: rockchip: rga: fix swizzling for RGB formats
4c6a2bd0aff6e1c8b8a553dcbf61c3170afafea2 PCI: add INTEL_HDA_ARL to pci_ids.h
903972ea7aa93d9d258869bfff8ea08e0fce5dd5 ALSA: hda: Intel: add HDA_ARL PCI ID support
6773f3faa7dcf72f5c4bc0ff1daa2a3b5caa7340 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
96e588d27b675b8b2db3f6d3aec25a2d46a3068c media: rkisp1: Drop IRQF_SHARED
f47c3cbc61d64cca84f887418b6b2296c4d50b88 f2fs: fix to tag gcing flag on page during block migration
4661299acf1b3ff593754f5279051019d7f3524b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
7161f36b0916bf08eee14da16c283ab477574aa4 IB/ipoib: Fix mcast list locking
f7b6791e89d46e4a48be284b40f832a6cc4b7c67 media: ddbridge: fix an error code problem in ddb_probe
1ab5a73a6847c21996adbd5c813912d627895c59 media: i2c: imx335: Fix hblank min/max values
4c9e88996f8df77d64f6f890d5daab353968f6ef drm/msm/dpu: Ratelimit framedone timeout msgs
d23c6034b7a630d3856fc8b75a5dd3e6a2bbf594 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
13e688c913a8878709de1617d5108be3cd1f3f82 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
c7ba5b08de1d956069bc715e69305c40d05cd290 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
081fa59910b82decff6edfbbee5032f388cae29b watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
8723073e646466829d816c1506f08c2bb6a35aee drm/amd/display: make flip_timestamp_in_us a 64-bit variable
3db7f2de67971d1bb2de100247ed7fb392e2e980 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
15bec0000cd0ca1097582a71bbc386edd079f52a clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
565d0bbbe8c2489d83c9ef41cd68723e5a753bed drm/amdgpu: Let KFD sync with VM fences
3ff6629ed812fb92f904f3e8869a2457e1299d78 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
d4f7254fd15d619b1b361eb2aa0a9d5865ca19c1 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
361c0c75d8bf3ec8c29d64d97892bca59598d9ec leds: trigger: panic: Don't register panic notifier if creating the trigger failed
d8db8f48d33a30d39abb20389e617443a57e9feb um: Fix naming clash between UML and scheduler
9130cd5dd99c272d4c8447d8b665b03ba2780f6c um: Don't use vfprintf() for os_info()
0f920deb261e4d21228b64255cb8b5c30883264c um: net: Fix return type of uml_net_start_xmit()
e2cf7418790d906cb309ca396501aff971c071e9 um: time-travel: fix time corruption
3bead0be5672c25533989ba1acb3cb65fbce1317 i3c: master: cdns: Update maximum prescaler value for i2c clock
372261820021a8e428ce3d40941e0e33121c8702 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
3f3e0cbbeb2c4a96dbdfb7c943dac62269a9b0fd mfd: ti_am335x_tscadc: Fix TI SoC dependencies
3020ce7e01c6d4a72ae63cf3e07fff71b3a8d706 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
83a2f82b732c26af8f0eb0bb2dae55a67a33cba9 PCI: Only override AMD USB controller if required
c4503622ed164d864e0da246c34c947885917e81 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
24009ae7a5e3d522dd18d8da89f3ba58aabdb37b perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
efa5b41b027239e6872c1418195fd1f459d5e2ff usb: hub: Replace hardcoded quirk value with BIT() macro
dd30f5793a3cc8e8f34cabda27bce88c203b5793 selftests/sgx: Fix linker script asserts
c44167860e3bbe413569e649fef94c38b089cab8 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
05074af7eec6bb2359e3a0f1b77ebb6068805794 fs/kernfs/dir: obey S_ISGID
dbad00a179368aa38d7e6719a3b3b1a7753beb67 PCI: Fix 64GT/s effective data rate calculation
2bf0105febef3820a4ba41257c7c1c06310705fa PCI/AER: Decode Requester ID when no error info found
93d069576206fd700d8feafa081f4c73c96c98e2 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
9abf0fd39861c20e0253a68ff5cf9333febfc215 libsubcmd: Fix memory leak in uniq()
3abe07bb1f5b3d61b526126d174ecc61752726d9 drm/amdkfd: Fix lock dependency warning
18094ab524eeb3e44431e6a0d94e7b17e564d860 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
691ddd021011b883206531c57ccc57966839121e blk-mq: fix IO hang from sbitmap wakeup race
0041f847db615de11f5b109a55bf19111d8f60fa ceph: fix deadlock or deadcode of misusing dget()
eaea1f7d12b8baa749283c81c423e3b70dac1aeb drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
7260cb8d63db019d24396c8b79388cd14241814e drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
c213e9459035144f8f4b39eb9fa3d7e42dc0d1f7 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
4ded194a3263954ce77c54aacad49b0011fadb40 perf: Fix the nr_addr_filters fix
dea4b1f3de024997a684a7da147a61054ff02ddd wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
5b87cb3f0af30bab7020e7e50ccb31d9c1981d63 drm: using mul_u32_u32() requires linux/math64.h
f1111676cb6573d8220e0e2991c0461249efde1f scsi: isci: Fix an error code problem in isci_io_request_build()
f8f2fcc86080275ac4323f033eb38c769ec60079 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
464468bedd99107f06005e4518eca2efcc859791 selftests: net: give more time for GRO aggregation
7560e284bb45352195fec1510afd67e037443f8c ip6_tunnel: use dev_sw_netstats_rx_add()
2787fdb535f2ec7df596ee0a626e51ce7306be14 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
6ef686fa9a39461cfad4db67cf627ce838d5db8f tcp: add sanity checks to rx zerocopy
ebeb6059055db9edae4e945b9e969d19e8dbc039 ixgbe: Remove non-inclusive language
905271e06cc493676960cb4c1cb5b6d36e863d4e ixgbe: Refactor returning internal error codes
01c04ebc0a73e76e0a68579853bfcdb9983f6e57 ixgbe: Refactor overtemp event handling
295064debf6d37beefc315fd3c01c2b0e30d0bd4 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
e91964085dcad0ba40dd9ba1cb6e8de18669a48d ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
5d3847c7a565da4e907f372e09f00b29de00181b llc: call sock_orphan() at release time
36eb8f55a4ab8bc66dcae4ba7c93e91976455245 bridge: mcast: fix disabled snooping after long uptime
1ae519d0e897342a7362be799a8a42b3075f8046 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
e05cc9f42351a973246e98be9b50195435d8f87b netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
311eabb0d951a641092088d929f5975831f3ef3b netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
0dae3b451c65298390d84475bd647e625084e7bf net: ipv4: fix a memleak in ip_setup_cork
8d99878cd8c9198710d594e3928f5924bb631318 af_unix: fix lockdep positive in sk_diag_dump_icons()
aabd38ef739915d7614ed4e376ed70e4142e95b1 selftests: net: fix available tunnels detection
036a9bb93d1a36edac1cd4c76aa210dea5e41d33 net: sysfs: Fix /sys/class/net/<iface> path
f174b5ac64456e3c2c8ad4887be08ad5004f66c1 arm64: irq: set the correct node for shadow call stack
9fb00b17256f9a0ea5ce7ed37319294731e96b94 gve: Fix use-after-free vulnerability
7e35f8b8bb86edaddf992a643d7c494bcb752010 HID: apple: Add support for the 2021 Magic Keyboard
47995ebccf937e3ffecc13ad950d5b51e601998d HID: apple: Add 2021 magic keyboard FN key mapping
7170f8d58841d66acedfcc4c4a2a75b51cb4f40f bonding: remove print in bond_verify_device_path
097f3ea421f572cecc5e14670d62c8884f603262 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
eedab81d771f2f4b31ba7cb1dd1ba6dcc94411ea PM / devfreq: Fix kernel warning with cpufreq passive register fail
450c4db194bff915d3c86d63e333cb9c97dc656f PM / devfreq: Mute warning on governor PROBE_DEFER
6b6592bfe0d0cd69dd2e93c49c80ad6c147a6960 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
0ad8711c8547a2230250404cdd2337efe523a61c PM / devfreq: exynos-bus: Fix NULL pointer dereference
a7c4f987bb8211c374e4892258c4c3f9c7d5c02a dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
6f4082046341a67690fbcf52effa350670dba684 dmaengine: ti: k3-udma: Report short packet errors
9356d514b2106c75dca842bf47db56f4bc6beab9 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
61893559e16df029dee92fed3ab637b71bdf8d79 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
3e954186962578e694270f90392125f3007e7c82 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
3c83b37f12d37839dc6a09bbe056184b5dd0ca65 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
64018266dc6f6557e2c55e31776a0b697d270ce9 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
56078377699de557625783fdc873a0b956e19c3e drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
c67206af09c84af91d7d368ab9926ddee50cf781 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
7f47ac2b8a5d400599fbb0284c45fd79091191b7 selftests: net: cut more slack for gro fwd tests.
8498f78348df766fc4c126da6d24f5effe342788 selftests: net: avoid just another constant wait
61b946afd148d9f4754784d52ab0a37d305c6ca7 tunnels: fix out of bounds access when building IPv6 PMTU error
cb945d79c513b48bdc98af1f1c94bde9e8b9ef2d atm: idt77252: fix a memleak in open_card_ubr0
df16170ae9e8130457416a1655089e57a092649b octeontx2-pf: Fix a memleak otx2_sq_init
42337a2bdf956075626a48c52a5ac5c0ab9db892 hwmon: (aspeed-pwm-tacho) mutex for tach reading
9e7b333234b36e3b9932833f14c865f965c2e84e hwmon: (coretemp) Fix out-of-bounds memory access
a892654cc474ad9a07c152b91950160f3ec582d2 hwmon: (coretemp) Fix bogus core_id to attr name mapping
f7fe68a25269422c39962fc382bd1c918b5fb376 inet: read sk->sk_family once in inet_recv_error()
2833b8250ba29017b3bb4d768c95b09980ea0c3c rxrpc: Fix response to PING RESPONSE ACKs to a dead call
f336f28585f7c2e5fabdd55210ffcc247777a7bd tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
211ec5af0c8f7e606d0de3931ecbeab05bd002cb af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
1588c00fcbc44912ca281ebf153752c6c7ecde2a ppp_async: limit MRU to 64K
9dda9730712d0190dcdda3bff89b819b95dd5d6b netfilter: nft_compat: reject unused compat flag
311c472d5108623ae7d48a8650ee91f4f4d5d6a7 netfilter: nft_compat: restrict match/target protocol to u16
f8886558db2cb18ed5fd0134682d26b38544e41a drm/amd/display: Fix multiple memory leaks reported by coverity
b336f87b85f209b03cdfd9924169a51c9e2fb891 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
839838e176cd974c254cf4d6a71c8f396d48f30e netfilter: nft_ct: reject direction for ct id
0b874c48db53faef946d1276161ed3907aa7359d netfilter: nft_set_pipapo: store index in scratch maps
312e8dbd17ce8623cfead0dfd06fdaeb9974d509 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
16f02b4cb109924730ce3ec748599806b26e3db6 netfilter: nft_set_pipapo: remove scratch_aligned pointer
dcb9db95c55b7c1dc53adc2cc698c21646e2e72d fs/ntfs3: Fix an NULL dereference bug
a1217eb2462d8ad9ffc3263e902ccca8bcdccee8 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
dd2cbbb825c6befb2b921810b0a1539aff9d2447 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
b33fdcf39d4566da2f223a9c8b46a384cc3c7d51 drivers: lkdtm: fix clang -Wformat warning
d448d17bb4c0fcc065a8737e3a59b2bb0fc1aed6 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
4cb9095a6f34a3517d22945bea813088d8a6c2db USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
35881d00b02394bf457fc31bc37118f0788026ba USB: serial: option: add Fibocom FM101-GL variant
913d23f6f2d546537e737adbdbafc9c0a4386b66 USB: serial: cp210x: add ID for IMST iM871A-USB
48e074ae8dc38714d4dabcc8de48ba1941320aae usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
28178ae435b23699a03c4e651aaa513ad0ea445f usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
fb5485ea4d7aed99de01119b3de822513492a6b2 xhci: process isoc TD properly when there was a transaction error mid TD.
703d6b35c2068ee648fbbed909b75a968de8663b xhci: handle isoc Babble and Buffer Overrun events properly
d45b9ae2c0d2cc8b1fc994a09ba2399beefce464 hrtimer: Report offline hrtimer enqueue
a66c53662f72cb19fb8e6a91aa47760845841a7a Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
ba00a2b621abd61c5d17f0479cb18cfa7f4febf2 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
c8a33692428833a58c042f7752f1eaae9294be2d vhost: use kzalloc() instead of kmalloc() followed by memset()
c5ac8bc6deac2d1167ff5686eb76fd07b0aa6a18 clocksource: Skip watchdog check for large watchdog intervals

--===============6534624379980926160==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c37838dfc04a-4a688d39fa18.txt

bfc5068c18a71b5a28c0f2a32b44e0d4d56f5a21 PCI: mediatek: Clear interrupt status before dispatching handler
60b0617d8d1553c6081fd9cd5aadbd95ced6a9c3 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
2146a56263a85236e9dbdf888c9e0c92805f36a1 units: Add Watt units
40cc2ebaa6a7838ad2107178ef03f3fcbf1b0368 units: change from 'L' to 'UL'
205c1c73454079536faf159465f87aeee07d6285 units: add the HZ macros
f979b5fcab0c5f2791c1c3d6ee78df5ed61902de serial: sc16is7xx: set safe default SPI clock frequency
c1409452be5c6518314b58aa7b5309a939024567 spi: introduce SPI_MODE_X_MASK macro
03597275948df3ba362b881030d42478fdf7f1ac serial: sc16is7xx: add check for unsupported SPI modes during probe
7eb2bbd7343c192a1929fdc1f494c52e4f832699 ext4: allow for the last group to be marked as trimmed
b06f1124fc2f839946011c941314f302c573b51c crypto: api - Disallow identical driver names
d6e9cfefac26e8e361458e83722627ba78666ad7 PM: hibernate: Enforce ordering during image compression/decompression
1c19e5d606a05bdec0a71e2644f64868321c029b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a74eb02456b665ce3c7c41ba77d234604ed4d7a5 rpmsg: virtio: Free driver_override when rpmsg_remove()
a8936b320870fcbcf2d76ffe7cf91859c73d2e42 parisc/firmware: Fix F-extend for PDC addresses
edb0e2a3bc616913496d9784bbd1bd4705341599 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a914b0d233133e0ba94b0e116072dff69b249b07 mmc: core: Use mrq.sbc in close-ended ffu
60887f757acc153516809ee5ed52907d309daf1e nouveau/vmm: don't set addr on the fail path to avoid warning
055a5b833f53ff0f1ce6ff2faf1c1ff56fafd48c ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
30a617268f672215465592401d7cb87e82fb4962 rename(): fix the locking of subdirectories
ed1ce407bc6dcaccdb81f7f8d93f9de28fb62bea block: Remove special-casing of compound pages
e1267682ab2824ec34c493f60c98e8dd4444ce59 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
8c3131aa6ea2dbea678cc60a2e53d3254e08d331 fs: add mode_strip_sgid() helper
1749f5a4b529fcd8eb08dd907b25c8ded27ec64a fs: move S_ISGID stripping into the vfs_*() helpers
91c675a880abeb7063a5dfda4b00e7e3fca81b86 powerpc: Use always instead of always-y in for crtsavres.o
074cc2735ce1b7c1bfe7f5e8ca6532db9ef3590c x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
ada5d1407c073da2e51e8d9b3f182e532a0d0a9f net/smc: fix illegal rmb_desc access in SMC-D connection dump
e07382da55142ce252073e8ac0d179d1cfca2c5e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
1c642987a3b270c8e39a575408938572d58fbd23 llc: make llc_ui_sendmsg() more robust against bonding changes
33328278e6b7417173d6fa5800902677c985e7ab llc: Drop support for ETH_P_TR_802_2.
cc6ab39ea3d458d41183eb92333cc5434b941c31 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
02acd56ec7e22f32996ad6fd150626754cb222bf tracing: Ensure visibility when inserting an element into tracing_map
4c2d4fba87f61ce0b606fb036608f55fe794eb42 afs: Hide silly-rename files from userspace
7badafc10e15fee76671e731429cff3dc11ec562 tcp: Add memory barrier to tcp_push()
9411f9b276a6e019846791324a91109052199a6f netlink: fix potential sleeping issue in mqueue_flush_file
84ad290c06c63f538d898d59d6850ef47c91a03e net/mlx5: DR, Use the right GVMI number for drop action
844b7e7b3a0401d9b20a6ffa1a260c30722131eb net/mlx5: Use kfree(ft->g) in arfs_create_groups()
191c48291e8741a7e97bc5e3fe28352a719a737c net/mlx5e: fix a double-free in arfs_create_groups
e170f310af81eecb375347cffaef1edb04e898d2 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d8d047e5391c26317f0aa10d1d85237a8fe298a3 netfilter: nf_tables: validate NFPROTO_* family
b5269e7a71237d94cb3ef4cd0e800e6bb7f1ea78 fjes: fix memleaks in fjes_hw_setup
1681656fbb80363312c9e421e83fff9a8ce6a584 net: fec: fix the unhandled context fault from smmu
9ef2e81b8686f636ce964b9822526bf24db3f1d5 btrfs: ref-verify: free ref cache before clearing mount opt
ef248ba5dc69484ef40a0067656aefa9dc9c5268 btrfs: tree-checker: fix inline ref size in error messages
c658fb378d8f421f6ca45a9b3f014ac559564f1b btrfs: don't warn if discard range is not aligned to sector
906f20f0a4446a0a4f6407cb832c7f0997ded074 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
87b7640f18ab1111b440b6072f414e46bbf4e071 rbd: don't move requests to the running list on errors
2ef75b200855198405f4eb2a5a1f2ab44036db56 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
83a74f7529ba744398be16ef7d6de9e8717af845 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
17eb1ee8b89f3318ed3cd54f407262b617e15bc1 drm: Don't unref the same fb many times by mistake due to deadlock handling
9d87e9676586560b8b8c87537e69eaea06b3ea2b drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
0647554bbc92e2648925ac50b3d16df0e15a448e drm/bridge: nxp-ptn3460: simplify some error checking
14f9854ce2fb2eb7ac6ffabdecc9454c2d6a3f63 NFSD: Modernize nfsd4_release_lockowner()
7293654b82518f84cae3e41f950c180b6c2d4050 NFSD: Add documenting comment for nfsd4_release_lockowner()
afacaf681c4829f53a5061caa98b6b7caa5f3fc6 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
1e9a1ae4d2393b547c6dbec041ca405f25528c8f drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
93e866edc73f7a39b9a07d05941df58caed47b95 gpio: eic-sprd: Clear interrupt after set the interrupt type
793c24a29a1cb0c8d880199b84374bbb92bde6c4 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
afad0e922f7305a1d4cd239a60bca3a34a2b016b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
cf91cf98b332883ad8f8d366374b2f88830f17ff tick/sched: Preserve number of idle sleeps across CPU hotplug events
f7237f65f4afaf95613d78bed681461e54dced43 x86/entry/ia32: Ensure s32 is sign extended to s64
5bfa303f931cf00980b05c49fe59659d2981a17b powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
289635b3a31a35f682319af2c1b0310e0425c436 powerpc: Fix build error due to is_valid_bugaddr()
e72a6ca9f51a126ee42be4c0425751f026dc2c0d powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
19b600b52de73dc76863829a13fa6fd47b9bdf98 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
43079fcb104b6d1b5524c34ba96d4bac8937a46a powerpc/lib: Validate size for vector operations
6672ab56a63de2316adb316b9a626defdb300a6c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
0ce912b4045f18fbd231cab73cb89a473174902f perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
2781d51cbc1da748cc87c15a5734775d432091b4 regulator: core: Only increment use_count when enable_count changes
9ce860cb463ad1d65447c4aa519d0499daa03899 audit: Send netlink ACK before setting connection in auditd_set
4a48312cc25f5ffa1af012ac49d93011a7eb4cdf ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
9f954af1652f8eaba7e6b6dbcf1260deb9c255e7 PNP: ACPI: fix fortify warning
d3d76aeb05feb03799dcfcd7cb8d530ea2afdbeb ACPI: extlog: fix NULL pointer dereference check
40a8862dc20944dfff3ed0c501c8ae7e4d4bf6fe FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
41aef0dfe6c4ffcdb40c9e9d66755f54488e9e3a UBSAN: array-index-out-of-bounds in dtSplitRoot
8694114ad19fa3b51ece78709c2d70e04008101a jfs: fix slab-out-of-bounds Read in dtSearch
86c3369c40ac1cb9cb5d0cfb47b29fc913a2b2ee jfs: fix array-index-out-of-bounds in dbAdjTree
d9c1337c08294873aeb5c2e8f42ec1cc8ad07f2b jfs: fix uaf in jfs_evict_inode
1a937db9ef8e104903427873d9464c7a09cc758a pstore/ram: Fix crash when setting number of cpus to an odd number
3db744a5e4de3cc911573684445bf2131e7bf05b crypto: stm32/crc32 - fix parsing list of devices
8b302e3cbbd0d4cc64781da2e0086eaa089fad08 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
834bfb676ff74b867fdf457c99b698632e4536a3 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
f25af7f4322e354afd12f3eb83b40c36229b1f59 jfs: fix array-index-out-of-bounds in diNewExt
ae202bba55cbc6d890af09b3d3bcb7f0b485b813 s390/ptrace: handle setting of fpc register correctly
55e179b2ccdbf9925a48e6eb859de6a73940dcc1 KVM: s390: fix setting of fpc register
ab05921646f004ae0339f4307467f3ee5bbdb4fd SUNRPC: Fix a suspicious RCU usage warning
9714a458f6883a61ba0ec41582d1a7e3b42629ca ecryptfs: Reject casefold directory inodes
50682898b02d1984a98b743a2bcec445f3cb2355 ext4: fix inconsistent between segment fstrim and full fstrim
c7e969d07378ec45e464fdd6ad25d5b65a3d58b7 ext4: unify the type of flexbg_size to unsigned int
81938b2bd07a5106c0c1160a98fcd2f9f5a079b4 ext4: remove unnecessary check from alloc_flex_gd()
4a0ec6f64c93453106c2c510597dc3843289e8a8 ext4: avoid online resizing failures due to oversized flex bg
40ec4a2e58eb060e5d9a7efbb990e15d779f521c wifi: rt2x00: restart beacon queue when hardware reset
9542965e8fb35fb3a6f85ee1984da50ee73b6a54 selftests/bpf: satisfy compiler by having explicit return in btf test
453cc3733b1748bf33432e9c6f0cbe752c0d8646 selftests/bpf: Fix pyperf180 compilation failure with clang18
efc237095cb59e79e298a782a09595c376303aeb scsi: lpfc: Fix possible file string name overflow when updating firmware
4e683a7aa36f0970ede456a8a82ef53063ac2426 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
c1f1fad874515b8d3d7105b4978482ace7db6d51 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
6aa0b60ced1f8ada997b4c6a6b76f5e0ff491d1a ARM: dts: imx7d: Fix coresight funnel ports
cd171836b8ef1952120338e163b3305c05883a30 ARM: dts: imx7s: Fix lcdif compatible
5db065ba15212c1c99109bb3b9361de014317223 ARM: dts: imx7s: Fix nand-controller #size-cells
c5f8a9682fc5d047be9f2bae6aa41573d9bf8a92 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d6b5fba3c5f603e1644de3498a0b08046593bef5 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
06d2d31f5974c2813b0aa3aeb7ecd06455d5a657 scsi: libfc: Don't schedule abort twice
ce63c4e33f0afc8a9b4cd46b66c9b79e17237b4b scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
76589b8c973a974dca307fd777bbd28133e9f901 ARM: dts: rockchip: fix rk3036 hdmi ports node
5ab8f0bc55acfc6806f15d70fe4a1fdc11c651c3 ARM: dts: imx25/27-eukrea: Fix RTC node name
5a80b54f30d45a0373320bcdaf5e5ab0959ec7a3 ARM: dts: imx: Use flash@0,0 pattern
acacc4b9d9c32061fe40c9338fb869a63776e4d6 ARM: dts: imx27: Fix sram node
5e6efaf63705f0de907404bd28a0463e2014c626 ARM: dts: imx1: Fix sram node
6c7283130a05bba7c3cab90072b7ef5e2ec5656b ARM: dts: imx25/27: Pass timing0
753b174735fa2256193da5f29e467bd8a404c320 ARM: dts: imx27-apf27dev: Fix LED name
b449dca220b291d49071ab534aabb664ad18ba82 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
f511bcb532cf5fdcbe61ca087de10a3a10707f4f ARM: dts: imx23/28: Fix the DMA controller node name
11fcd60a02e252d075263a687058b2b3b41105b0 block: prevent an integer overflow in bvec_try_merge_hw_page
ecdce3e75e8b76e766b822edc0a5199c7622b560 md: Whenassemble the array, consult the superblock of the freshest device
21e61d23fc0d0d2cdf240697d36341e7a66fa638 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
fd33bc8fcaa8401ed50357717bb55e97811151a5 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
d75db36bbfa7a84e9a4e5ece73a89c5c9c0694de wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
c3435ac3070fa490834baadc6b663770b6e4b38c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
967a13a7b72ea995137e4a10ed029b25d0d5d0e7 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
604c063a9ca88a237921be1a37a85b7e649cb30a f2fs: fix to check return value of f2fs_reserve_new_block()
66a1682b2f13720db55e874a1be28b354b308724 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
ec6b339cbf585c14f22ed8a315f7abb016e032a2 fast_dput(): handle underflows gracefully
5aa1a3a5ccea8c314bb2ab531848be9f1b79dd61 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
228c1897ae87f3720311c3bc16bb888bad50dc0a drm/drm_file: fix use of uninitialized variable
68ef6029c5be501d4410f23eed1e92a9abb2f4d7 drm/framebuffer: Fix use of uninitialized variable
9dd714d59df72ce37770de827eba4e2a827816be drm/mipi-dsi: Fix detach call without attach
409f7b57f27bcee4349ae61bec67c8e65d876e62 media: stk1160: Fixed high volume of stk1160_dbg messages
2dae3b378e53450f8acb9a5e4883f10a541f28f2 media: rockchip: rga: fix swizzling for RGB formats
ea9afaaca9b3b3f8fb20bf10cd98c668fd54e219 PCI: add INTEL_HDA_ARL to pci_ids.h
745f8bd00d2ffa5469790047cc5f2f8b357d8bec ALSA: hda: Intel: add HDA_ARL PCI ID support
b0b9f0cdd4dff92908028985b418bf785165276d drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a78280f18b5b084f62022a12dea6fffda794da82 IB/ipoib: Fix mcast list locking
459cafcd48ffd3b25fa7310dc8a317d8803af67d media: ddbridge: fix an error code problem in ddb_probe
6f4f2c575fd34379896d886761aaed68d8ac6f90 drm/msm/dpu: Ratelimit framedone timeout msgs
4726acc740a2a1a2ab4063a1bb8db18132cc44ed clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ffa8e688ebba86f5ef67280d3a5a1f3da8338bf6 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
77471df8f27030e0c4beed8696eb8a409cc08be3 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4b86598b235a755d871e373230ef11bf9e5ff075 drm/amdgpu: Let KFD sync with VM fences
5150771ded6fb04563b659b9c0cfd9812810cb4a drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
625872fee25b2ad79d16040e9eb90e218ff3a46a leds: trigger: panic: Don't register panic notifier if creating the trigger failed
c1d23e2a9d12be7083184e1aa3b03e39eccab0cf um: Fix naming clash between UML and scheduler
dbf6c38976a5d3b7014c6560fc02ef3bfb465e65 um: Don't use vfprintf() for os_info()
1dd86f3c69641d4f2ecfeac3897fa541cbe155fb um: net: Fix return type of uml_net_start_xmit()
00fa666a8a1fbcc806ce30918fc1f105d2fa104f i3c: master: cdns: Update maximum prescaler value for i2c clock
d49f3cabee45b89194dbf5e14de2f4b63b47e636 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
9d7ecfba0d4dd0805c41cb32be7b872778863b3b PCI: Only override AMD USB controller if required
78368dcc5340631d2e93d3bc03996c93181678da PCI: switchtec: Fix stdev_release() crash after surprise hot remove
677df39eb2220ebf44dc56687be3738849b3ce1b usb: hub: Replace hardcoded quirk value with BIT() macro
fd03b03e1f3d861b910d9ffe9a7812565f999657 fs/kernfs/dir: obey S_ISGID
ef0136924c4838ef824126cfb8a9b94b55d5b241 PCI/AER: Decode Requester ID when no error info found
10b81deb8ff64c32ea81d7f7093ebc5275f72446 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
d3db252eab7514ebc239edc0de1499198f4009f7 libsubcmd: Fix memory leak in uniq()
6ef23632b86b5b327d21010792e59b2a82abd2dd virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
22f17150daf06c4358bf97d3223ac7bf53c88f41 blk-mq: fix IO hang from sbitmap wakeup race
cb6ad4682bab1d644a5797350c69d21fe1c14bf3 ceph: fix deadlock or deadcode of misusing dget()
09aa264f209bdabccabbfc235333977f2f3ddaa0 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
33e00e89e1a74e40fafaaa333853f24374b6e98c perf: Fix the nr_addr_filters fix
b23ee6ac57aa510896a633547e13f41eb48f5960 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
efcbe93d3e888d8d2048058784995657f46442cd scsi: isci: Fix an error code problem in isci_io_request_build()
5708d26380e318dcf5e2c3de3dd79961e59ed4de net: remove unneeded break
e53ae6137e6c2f6be9fec67a95645c51615f9c48 ixgbe: Remove non-inclusive language
f672948986a321b64895b94473c12d63d76577a3 ixgbe: Refactor returning internal error codes
efa0edc134de38690920a77bf98006c8875bc4c7 ixgbe: Refactor overtemp event handling
6b7417da8d8a203f8e0fd75379621b1e46798fec ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
1f8414aa1c0658b898fca271db5f73c626664bcc ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
6c8146fba5976700c55694d02233d25576bfbc85 llc: call sock_orphan() at release time
2245a11dbd77af9be3589c2ecdd0936f4f36577b netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
4725926def2fc0a9a5858bdffd8132a3d465b525 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
e0a0fdf924945c39ed43952846728e271d0614ba net: ipv4: fix a memleak in ip_setup_cork
c50824baa98878f7a41d2e85663b1e14de7b756b af_unix: fix lockdep positive in sk_diag_dump_icons()
4819dcc5c4d78a9f84614a02ccb34a25d2de3c5a net: sysfs: Fix /sys/class/net/<iface> path
834db9d528a6a7a885d16175504dd866c6377969 HID: apple: Add support for the 2021 Magic Keyboard
44b3952839d1f463cbdd1b2f30b265133d36d2fe HID: apple: Swap the Fn and Left Control keys on Apple keyboards
747b1553e67cf949df3ad6c9abbe59c9d0565444 HID: apple: Add 2021 magic keyboard FN key mapping
4a1dd1ceaa32102ae0ad284fb2643e41f31039e9 bonding: remove print in bond_verify_device_path
75217485e5aad7eccb0f3cd6f0dbc4c2c196a077 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
c2ed6f4f8efd775d17fa7d1309ea7d98f90fd62a dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
1dde1959c20d709b2cde8e7f171f8b282a4edbb2 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
82b6de26a2f8cebb34d8b9f9da47729bd454f32b dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
967ed69a25fb45ddce6c4bc8a00a80279cb7a39a phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
9faa6761830b56f7b27a2e4c48d9b06c09e3e074 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
9dbacaee207c598f02e9c14d0ca3b3efd1e2cad2 selftests: net: avoid just another constant wait
61adfb88d49048886bfa979fee1df03b1420297b atm: idt77252: fix a memleak in open_card_ubr0
39611d44fc75f4ac2a9a57ef4b06a30c3753dd78 hwmon: (aspeed-pwm-tacho) mutex for tach reading
dc9e83385602c5be7922b81705436f56ede1cecc hwmon: (coretemp) Fix out-of-bounds memory access
27c502b264839a697e6c7135ba11e9835ac4b761 hwmon: (coretemp) Fix bogus core_id to attr name mapping
11d8364202b7a9d02e8eee6ca78cc6ddee61fd11 inet: read sk->sk_family once in inet_recv_error()
dc9a21795eb5729d19cd47f9b173c394bf3fc633 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
17d143bcf077c18fcaea4195dca4cef07384a0c7 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
109dc4d8843af08b6b0801717a9d74d0c5ed8331 ppp_async: limit MRU to 64K
8d40112e75b01a9019f981e99fcae1044a268665 netfilter: nft_compat: reject unused compat flag
59f63d53fb02d9bdf6db673c8b71d2d68364467b netfilter: nft_compat: restrict match/target protocol to u16
44a2fb624142fb3056fa92e22ea7b65785470f41 netfilter: nft_ct: reject direction for ct id
8490730708533f4d8fde51ff7b7e06a3bebdcaeb net/af_iucv: clean up a try_then_request_module()
4b82aa31a641acfe84721bc1eab7d45e73a87557 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
523b10a69497cabad34d1b1b75f9674a2d2f64b3 USB: serial: option: add Fibocom FM101-GL variant
a32e6f65b5c69a7e8a81d0d3372511e75c12f327 USB: serial: cp210x: add ID for IMST iM871A-USB
ba0fd19b524ed5a88e08800b912bc0de29a9cbca hrtimer: Report offline hrtimer enqueue
6b499a4bb3de345f4ad0106405ac7a47d529ef91 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
4a688d39fa187ddd9cea378c25751506b90de8bd vhost: use kzalloc() instead of kmalloc() followed by memset()

--===============6534624379980926160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e38aca3bbf7a-5988ff3bffff.txt

3fdbbbdd571d9c89fb589a04daeea274c49b15de ext4: regenerate buddy after block freeing failed if under fc replay
854c08eb0814a8b053ffc8961d296139bb8c3d0c dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
ca3ad0fa6e9fa01946342d3e4c1d097cb725bc54 dmaengine: ti: k3-udma: Report short packet errors
90cbbf9fef523727af414716c16943484132718c dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
1834336a2682615a8a76466ca274ae07cbe65ae2 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
79d5be8c0ca7be7466f2cac55566d46b6f0c92db phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
5130cd1f0dbec81a1002fe21c60ea8fc77ea6f7f dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
7e784678904393475824c83830c76c3d26c1a2b7 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
8f8ef248250833d7f94245c70698551d7a783307 cifs: failure to add channel on iface should bump up weight
baa289c14a56788fec55654be45c6599eeec994a drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
197a564df030830c228024df5196b6e4c1a3b03d drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
f52ff9c07851a2495ee858ae10f62292dab9c170 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
5b744d02872c53c2d8e81cb129675bc548fdf3e0 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
9f3704da284800b21ec3e6818d122d5cffb32460 wifi: mac80211: fix waiting for beacons logic
c1f62fab981c3f2c5eb3220a3c89e18d744a3c57 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
8fa40b87d73d7b7322a7bff40aa9a310c6ea2768 net: atlantic: Fix DMA mapping for PTP hwts ring
6cce8e1eb313a8747d125fac3a365edb5598c026 selftests: net: cut more slack for gro fwd tests.
fdfe8bb1b582d18e42c51802b47ed74666045e26 selftests: net: avoid just another constant wait
aa853cad8f0631c137ab638b863893e267a0438a tunnels: fix out of bounds access when building IPv6 PMTU error
60b506b387abed7b2771e0e8297324257e4233d5 atm: idt77252: fix a memleak in open_card_ubr0
b390e3de5a51bc118303f7a2de3f9f88957ed222 octeontx2-pf: Fix a memleak otx2_sq_init
c80ef0e0dbc2d88dfb417eb77851fb6f7dd18701 hwmon: (aspeed-pwm-tacho) mutex for tach reading
c0a12510afdcc59a0f5fc7b513319097d9998234 hwmon: (coretemp) Fix out-of-bounds memory access
e9133aa66dc96702685a8d2194d631daabfe4638 hwmon: (coretemp) Fix bogus core_id to attr name mapping
0c3d7553d4348a1dc9d18aad46b6c46616ea015e inet: read sk->sk_family once in inet_recv_error()
02ffe5c81fa9c1bffebf6e43ecb24436bdacee50 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
3e111958f1771f560b731e57c51f35f64c25da93 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
472acd29a700856120bece1bf8c85549a4595598 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b3461edf275dc9ca18b054a33b1d2e8685dd7cd1 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
72f5f4c9f8636c6475e56570a850978b2e480c40 ppp_async: limit MRU to 64K
dea828ce3698c0fc4aed4b4c2daed579d683cdb0 selftests: cmsg_ipv6: repeat the exact packet
ec810b72bcbe08d12a21f43a9f4126a942623168 netfilter: nft_compat: narrow down revision to unsigned 8-bits
571886afb8623d6f42f6ba2dde1552b3cc56cfde netfilter: nft_compat: reject unused compat flag
6e9bf4b71bfb9874744203653ff0830848332870 netfilter: nft_compat: restrict match/target protocol to u16
d4368e204730c7ed26978f8764a7f16ec4658e67 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
a6dfaa6444b27fcaf4317e24d5fb0cde4da8f503 netfilter: nft_ct: reject direction for ct id
7cd328b9e675698c1b3fa092a0370ca743482ffb netfilter: nft_set_pipapo: store index in scratch maps
b0df8b4c461f018844929700eb906935efe466d1 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
07d6b9344b0a07782454e21f2f1387c98bbe0c07 netfilter: nft_set_pipapo: remove scratch_aligned pointer
4e67a1d86d8e4a23d4d0db8210797d03e6115dfd fs/ntfs3: Fix an NULL dereference bug
49116f278d01550a114715efe998d4dd9f879b17 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
39a7188f840b17ca14b1901dc2f319eaa59490cf blk-iocost: Fix an UBSAN shift-out-of-bounds warning
06dc093750597ef1c45c434dbd77e6da65db1ca1 fs: dlm: don't put dlm_local_addrs on heap
a6b2acaff3bec1ad9391f60df30a6ca2e99b15d3 mtd: parsers: ofpart: add workaround for #size-cells 0
9bb34b1a369d7499accb24765f39ed1ec71470bc ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
58780cf5be3c03de7c8d036997a288e87a4dc777 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
97867bd3c314c64ae00782533c1210d14ab17651 ALSA: usb-audio: add quirk for RODE NT-USB+
ae36a7216048ad8a088e5916175c56ebd0f10cac USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
b1553a8ad4153b0f8e67ac53963c8eafb356a93d USB: serial: option: add Fibocom FM101-GL variant
3c37589267519a3215caa11d80fcec38776b63b7 USB: serial: cp210x: add ID for IMST iM871A-USB
a9a81b128f829d8658b9c7249066d5d2fd7399cf usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
b68a2c615b02dff2cb463b5f271eedc7ca316894 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
a545a0c23c587aa38759feefc85f41a4438b7d8c xhci: process isoc TD properly when there was a transaction error mid TD.
acc455ec7cf5cefd94cc4351009d1d796ba3b915 xhci: handle isoc Babble and Buffer Overrun events properly
24c2a880751c5ab2b5d1d38001872753015fa015 hrtimer: Report offline hrtimer enqueue
513f96e021df97882c3fa9a84da0d2a2e41b4d7a Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
ad3e815f51c9d4224f1375893e51dccc18dfc6e5 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
7cd02a6d6381f2f93ec6514d5e856556120c8daf io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
0100fe371d08f408cc401426771a5ea2a2a9a3a3 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
d08e021f75ac44c55a55c0b55440e267c37a8364 vhost: use kzalloc() instead of kmalloc() followed by memset()
0109445676ede3252305f07e3614835dc3dbf166 RDMA/irdma: Fix support for 64k pages
5e01389b71cb9e0c7ecc76d3d0089f3dffa95179 f2fs: add helper to check compression level
9df58d804047368cf5cee4d2589e94634b270ae6 block: treat poll queue enter similarly to timeouts
5988ff3bffff23ca99bacea5d772a6ee01b2ed1e clocksource: Skip watchdog check for large watchdog intervals

--===============6534624379980926160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb56695a3695-7769e23a822c.txt

882dbe66ab837336f74789d2e40e2117267f9e3c ext4: regenerate buddy after block freeing failed if under fc replay
419a884dcdf784a8f9fd27ffedb404bc6af9e437 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
22baabdf13ffe339eb9291e4a0e5c25d0b85a54e dmaengine: ti: k3-udma: Report short packet errors
30e15ed27e5f1d5ed49e56e612f19940e8c4297e dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
fd369bcdd8891fac70b108ac3aa063ac6c4f7068 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
e4397d193e9bb00e60030bffcbcf265f5a16ede6 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
a827326609edd59c7531e7ff267b9b019984f9cb perf evlist: Fix evlist__new_default() for > 1 core PMU
307b2f2fd73d4fef1994ab1de990801387c4cae0 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
6e3b6b4f367e498151439493c65629ba491a5b86 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
756f95d43cc455d3abcd2b547acd361dce2751f8 cifs: avoid redundant calls to disable multichannel
b155d0fddb64535bc70270eaea55228282a503af cifs: failure to add channel on iface should bump up weight
0bd01c3331c4bd4c4c5dc4c01b4250f88a8edcd4 rust: arc: add explicit `drop()` around `Box::from_raw()`
2901f31ccc49d3e560fcd12f11e8aa06a3e78c32 rust: upgrade to Rust 1.72.1
dc83f008bdc4b0d7eda527a3755474151e520854 rust: task: remove redundant explicit link
d2ff5e2c36365317c392258cec09baa82d9d674e rust: print: use explicit link in documentation
91868b05cf8fd5dc4a3741a1d904e040ded9c361 rust: upgrade to Rust 1.73.0
74f83fb468667621b513f13c65ed6308a3edb74d MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
92d3819ab94e818f0be7c1317369573e59f6c2cd xfs: bump max fsgeom struct version
52adf54184870c755a3cc25e052154fbd27a6540 xfs: hoist freeing of rt data fork extent mappings
c6bec07b5f54dd632365bf5cf3f08616af8e4f2d xfs: prevent rt growfs when quota is enabled
a9d6187298354a597fb7d6814608501f30411efa xfs: rt stubs should return negative errnos when rt disabled
e0e5c31bd228db0fc8fae5e031dd9461aaed2baf xfs: fix units conversion error in xfs_bmap_del_extent_delay
2a8b0a052fe4d054beed980074efc51acfa655ad xfs: make sure maxlen is still congruent with prod when rounding down
650af6cddc92aa1c73348a67fa059c70a8b96051 xfs: introduce protection for drop nlink
16eae4901d7318159566f630d91caf710107fc23 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
ab4acc90787a4f3a8a0da97b796ef29d4fb9fd89 xfs: allow read IO and FICLONE to run concurrently
dac642866eae62bdb77d5ea67e8b128a8f7f9d0f xfs: factor out xfs_defer_pending_abort
51556da64990da0b72d427bb0144d80e3c932fa0 xfs: abort intent items when recovery intents fail
16ce26a0e4a443c2d2ed7ce263e206884cd7ea55 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
8c4eb66dcc1df9ecdf89a452be5ac503c0b248fa xfs: up(ic_sema) if flushing data device fails
b6e4ea5811b2b4992beebbd241a562ab3d833418 xfs: fix internal error from AGFL exhaustion
e99f30a5edcdc0cff932f186bdc34fd47a738b01 xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
d5991db9b3efcb60f6b84af4101c99814760783b xfs: inode recovery does not validate the recovered inode
5ccae9cf7dfd79f9ebdd762717a22a57ccf48027 xfs: clean up dqblk extraction
0b2bc4687cb219c5ab42f6703c08b5392d1cf919 xfs: dquot recovery does not validate the recovered dquot
e31fdeb55e4ec1d1c6292d224cc8814262f003ec xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
50c1cbe5ad5f844da17b8847983b74de8b4ad9d5 xfs: respect the stable writes flag on the RT device
c59aa13faad274df296e1d020a5a42ff1be5159b drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
4db7ffddfeace3818066b55acc731e0930e39c2a drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
604ac5d1b3fc9cfa3e9f346c40818869eded5673 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
36ed6c2ec41f64bd9d68e2813b085a49f899f0c2 x86/efistub: Give up if memory attribute protocol returns an error
722751ffffdbbeb5710bd6b7aaf275e86f8b5e99 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
a02072aa6f0cf43c423be3b5bb1ecaf6534e4c2d net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
18374f9cbc5141bc9d15a3743f41a79b82f40460 wifi: mac80211: fix RCU use in TDLS fast-xmit
0d26488bdbd44389d261ec3da85ba397bc0cdc17 wifi: mac80211: fix waiting for beacons logic
d1e49ad49d7c9273b71a2e110d806dfaba654bc9 wifi: iwlwifi: exit eSR only after the FW does
0a8646c3bc3c059c5f180d8263fe6e5870dd52f5 wifi: brcmfmac: Adjust n_channels usage for __counted_by
3ccaeccefdd33891ed997e436297f6e6858858db netdevsim: avoid potential loop in nsim_dev_trap_report_work()
498c743e03d547686da4bc069facefd5deccb719 net: atlantic: Fix DMA mapping for PTP hwts ring
f93bda91d57fed4ea29a948e8345f165790254a6 selftests: net: cut more slack for gro fwd tests.
f37f4f7d81b58c44670b0acd561c21859b81aaba selftests/net: convert unicast_extensions.sh to run it in unique namespace
18bd3da6e9c9b8f3ea77eb8a82f52eeece1f0bc0 selftests/net: convert pmtu.sh to run it in unique namespace
b019827f417f91ace743ed296adf368c86242b19 selftests/net: change shebang to bash to support "source"
d2e3c31590dccdb58f5f58996ab1614236710789 selftests: net: fix tcp listener handling in pmtu.sh
7ab51a5cc8e6f33e3e6449cab4aab3a942e20f16 selftests: net: avoid just another constant wait
49eff7963e334b19f2d36fc7040cefd7e41ff490 tsnep: Fix mapping for zero copy XDP_TX action
971c2e841ee73f2d1383689264e692d7ac85374b tunnels: fix out of bounds access when building IPv6 PMTU error
292725b0426e2aea7d7b6be2a30fb504c2fa02d0 atm: idt77252: fix a memleak in open_card_ubr0
184d8516761d01ad76245c476c0f8b98a13642e5 octeontx2-pf: Fix a memleak otx2_sq_init
7e10c145294d03acf378a3545b794dd79b23cbea hwmon: (aspeed-pwm-tacho) mutex for tach reading
f166e037b3309c68a94d6c9ba2198e1d9f0d88a6 hwmon: (coretemp) Fix out-of-bounds memory access
2ce476a52985a6f7ab096669e85911516dec6eda hwmon: (coretemp) Fix bogus core_id to attr name mapping
90d6241fb770c4efd112e25512534a24696e2c26 inet: read sk->sk_family once in inet_recv_error()
338fb671eb130ff2a2ee4ed045f33ee2f8a3f452 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
abd0ff55adaa721acdb2c9a2a049c86ea6051efb rxrpc: Fix generation of serial numbers to skip zero
d482119b977293331916447553d292970afdd3e9 rxrpc: Fix delayed ACKs to not set the reference serial number
c9c7445e1578a7230c37bcd012ca7421a290188c rxrpc: Fix response to PING RESPONSE ACKs to a dead call
03db4527b415819d15bc1cca9caee5397536f032 rxrpc: Fix counting of new acks and nacks
5f857fa623eed6d3fde6d518ca9145f9875e454f selftests: net: let big_tcp test cope with slow env
4ce72e61eb5ef1591bde3a8d88139673159994f2 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
fba6e70ca6cd707b71f656d90e72cdc224f53b6d af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
bbfd9a1daa1c4f3640820eeb3561e219f74c1418 ppp_async: limit MRU to 64K
e3e8e17b2e02ceed1518a1197fdc9e20b79fe5d8 selftests: cmsg_ipv6: repeat the exact packet
091f37c3cddd588a9bb2330245cae21a6b9b04c3 netfilter: nft_compat: narrow down revision to unsigned 8-bits
5b3a6e5659386968d99a07bd272635f2fa1319ea netfilter: nft_compat: reject unused compat flag
b837e45b439b9c1dc9c6263c82019c24bd6196ed netfilter: nft_compat: restrict match/target protocol to u16
447ac4af5d5b0e96a2f2bb523e0b3893d429cb37 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
bdc723f49cc91edb9a8a0e63e1c35699f5d7dfb1 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
841b382e1af82dcc6e8c08e207da4ea4ce079997 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
af02bc71cea3d550b5c38bccbd1ca79f26f1adb4 netfilter: nft_ct: reject direction for ct id
219c2d5cb4f53377fb0ce308c70e6f8ec3dc8e9b netfilter: nft_set_pipapo: store index in scratch maps
1119649d8a39ed31a4561134e81f6a891e172a54 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
992523b3339c80966101c21697f2b9ff5774b2eb netfilter: nft_set_pipapo: remove scratch_aligned pointer
44074bc027cacd4665d092fc7a906ef23ab0028c fs/ntfs3: Fix an NULL dereference bug
e254dd0e8969a7d21d61026e0d58b6df08f77a41 riscv: Improve tlb_flush()
6de2610a4f4ee8ff0d4868fd459f618e30aa3cb3 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
d0cf3ae934828032aa61303edb9b582820e7b38f riscv: Improve flush_tlb_kernel_range()
02e050559682cc62b2a870e72edda9f952172bb5 mm: Introduce flush_cache_vmap_early()
42419e74a6d99138b82eb0a42a9652c6d6629874 riscv: mm: execute local TLB flush after populating vmemmap
998ebae5e8e8c0502d20a7835dd793786a6d9436 riscv: Fix set_huge_pte_at() for NAPOT mapping
c7a2446c7559594d0febd68fc907e8120faa971b riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
c611e7a2d8b4161be55090539ef2b33059d500d4 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
324b23ce34143367574f74566294422ea0af7754 riscv: Flush the tlb when a page directory is freed
0fb9c6dcac29e5f18acc3043b27478aa47068176 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
44fbb071d7fc62622e44d765dffcb56951d930af libceph: just wait for more data to be available on the socket
303762106bf22fb1ab8c80f36b84aa18129f5725 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
29e779e103710ff5dfcdce216af70c497f16c760 riscv: declare overflow_stack as exported from traps.c
b9adac84a781d53ad7348bcc2315482739a67163 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
d78e6fd03b214921d0c96a6fa3be621bb309862a ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
7ce0e3ddbfd567f8ab4332a0226463b1599aef1d ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
5213b7a917d58596d5a7faa6f3bb80de6cc3dadc ALSA: usb-audio: add quirk for RODE NT-USB+
c284616b5785bad6f9c05e85ed099a19ee4a74fe USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
8846b87e15f226dc987bd6ac9b61b1f72072c95f USB: serial: option: add Fibocom FM101-GL variant
9ec106903dd846a2670637118711491bbe3aae53 USB: serial: cp210x: add ID for IMST iM871A-USB
e8f2c9bf506e3c1f65fa494bcabe710735fa1a41 Revert "usb: typec: tcpm: fix cc role at port reset"
d308e3d8334c8adfd8ce0f5ec99daf0bf63fa797 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
685a16538cd189399ac780cddff644947bc7c83b usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
f766ccec920913009c38418049610500b63ba587 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
89cfd8d50596a1a966aec78e4f18b8006a3cdcae xhci: process isoc TD properly when there was a transaction error mid TD.
7795d187c1ab9ca7e1518cd7dfc4f2bbe08488d1 xhci: handle isoc Babble and Buffer Overrun events properly
963a7561a75d9430477a8c4d8ff86a6b71e0a9a6 usb: dwc3: pci: add support for the Intel Arrow Lake-H
ac9f79a4374dec186405ad5f3917326071c27146 hrtimer: Report offline hrtimer enqueue
0908f46c210b632a3b7a332dfcb51695d5e0822a Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
ba0442152ba1fe3d33fd63cca436ccf4644c620f Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
ff223151ec2c002eb0eebb86ea237d11458b9499 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
0ca89047204405e5c594df74a685334aff571dbc media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
7769e23a822c322542925df76d2b00e7df5bda9d io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers

--===============6534624379980926160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-937d23fa3301-b5a05d9957b8.txt

97fa5c8eb1c6e7f2cb2614aa737acb645d5eb893 ext4: regenerate buddy after block freeing failed if under fc replay
45b65bbb351e4bcf3ffa98d277c20cf466e4360f dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
00247199e98e8a6de5d80157e166e9b7adafec00 dmaengine: ti: k3-udma: Report short packet errors
d77c806e8ed0dde83197aeb4757ba75098d23188 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
0874db134f3a65bb2a26b32934c641deb9a080c9 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
708e61c3d882063e04dd7591f817a21d6ddea5ff phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
8bea9e28d24c0496a82a9731f96402d02db4d1a8 phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
abc8df527adf49679bbd0a7ee6156c183577a484 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
15a02eca1f4242526d06e834f133f0f5f5fc90a1 perf tests: Add perf script test
ff4846a2b4620b4642474e05061cb562b16a24fd perf test: Fix 'perf script' tests on s390
daa24ca5fdda98bd6c4fc122338ccbe9940ea102 perf evlist: Fix evlist__new_default() for > 1 core PMU
589ed75edd260cebaee115fb9442e65d8b24cc20 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
e15b2345e6f98a02fe75281029cb34dcbd103b8d phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
b1f2fc6365bb001dc542d2bbefaf418bcc82c9b3 cifs: avoid redundant calls to disable multichannel
c3e750c734116bcd60f6a498e9d0d9b278f77ba1 cifs: failure to add channel on iface should bump up weight
7326d9b93ab12984277c2d7c96bc080124891d55 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
3788558a08ba158296e0df1a0b4c7492cf8f1867 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
11fe368fa41e28dcb08ae6d5eedf8497f436a0ec drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
af88e085d1133f2addcb52ef03da5cda0a0027df wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
b96218e220f91bd7b7d5325630ae322de554221f x86/efistub: Give up if memory attribute protocol returns an error
70b1336d90d22f6063826ee093acd168ec6330fb x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
afd11e446700e2cf78c7cb8714031d620f83b455 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
b49c45f6d97de2b1ecd18e0bdf3d049761322572 wifi: cfg80211: consume both probe response and beacon IEs
861fd5e5a5f7d686ff31f149231f19f03271c00f wifi: cfg80211: detect stuck ECSA element in probe resp
905999e40339bb748f29d80efae435909ac7f375 wifi: mac80211: improve CSA/ECSA connection refusal
a5b964ac822460db1f5a39cb2e0ad52c0776489e wifi: mac80211: fix RCU use in TDLS fast-xmit
d174eb8a21c407286ea892b6c6dca7d034ccb6ea wifi: mac80211: fix unsolicited broadcast probe config
746f75f4fe57b95f6d3f983946df5ac8726e6708 wifi: mac80211: fix waiting for beacons logic
e268dfe248482f62acfe80c2f0c699a84ef28a69 wifi: iwlwifi: exit eSR only after the FW does
315ec4626ff4c16603b723a4ecfede4fbf926713 wifi: brcmfmac: Adjust n_channels usage for __counted_by
7602fe8755624816740be54755a65bc6d7f123d1 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
9c6b22f696766d9290e1e4ea61ac27498981b7ce net: atlantic: Fix DMA mapping for PTP hwts ring
cad1ecfe4b8c62f668b927965a2d973a6245cb5c selftests: net: cut more slack for gro fwd tests.
ce6f3ffcae26acbd33102aa69fbf51587acb85e0 selftests/net: convert unicast_extensions.sh to run it in unique namespace
34fb72906971a610642ba691e1e94e82508b3685 selftests/net: convert pmtu.sh to run it in unique namespace
4d497ecf1639a4bd6bc5a90645426ad10e5dcf84 selftests/net: change shebang to bash to support "source"
c1c4e012be801e1b7805e207c9c529d9059878f7 selftests: net: fix tcp listener handling in pmtu.sh
e7f879c652288cc3f0448d8a889f34f815421e3b selftests: net: avoid just another constant wait
7177357e7f7cf2588f2cc75d0f80b65e069dee5d tsnep: Fix mapping for zero copy XDP_TX action
347dafc3939a5ad27ca813beba4c757cdfe7a74b tunnels: fix out of bounds access when building IPv6 PMTU error
7e21b348fbbdba783cbb1b7beb827f745c6b807f atm: idt77252: fix a memleak in open_card_ubr0
ba78064398619b570ea5ed199322a76c702ec664 octeontx2-pf: Fix a memleak otx2_sq_init
e69b9cef9f2dd9ed6c91df775b16e7844a6e9a6f hwmon: (aspeed-pwm-tacho) mutex for tach reading
e1928418950f80ae1aa8504623ae3dee4c62a270 hwmon: (coretemp) Fix out-of-bounds memory access
401a2b78e550256ec0a0e83b0f1633e0c8ac2fa4 hwmon: (coretemp) Fix bogus core_id to attr name mapping
71d1296bc82d16d5c5e550961c2df5bff21adec7 inet: read sk->sk_family once in inet_recv_error()
5745afa3d9b507cfdaedb7d965efb37082b58b19 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
fb3f521666b053347cfd3b6de906e7c3fe1a4ff1 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
527cb9c538334f537b67871a2e796c319868587f rxrpc: Fix generation of serial numbers to skip zero
31c2a2952ace8ff9b226b46b637f2d719c9f6ea0 rxrpc: Fix delayed ACKs to not set the reference serial number
dc4aa0d4b1812d4e0c4ea46ac971929998259cef rxrpc: Fix response to PING RESPONSE ACKs to a dead call
81ca85500f77f91edc9770d6951fdec3d7dd88ce rxrpc: Fix counting of new acks and nacks
75c784c5201c225c01f4d6eb8ef8f39dd7d5ab63 selftests: net: let big_tcp test cope with slow env
719b437dd62f9a631d3693c8ffa8bec1933a22d7 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
d92a35e15f1c5fb513a34a6da38d6da226bdaeee af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
a5437bbf092b64bb15d9375c9ab2e7c1cd26ed84 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
8dbc1c45f89d79135bd218c48618c961ea5305b1 ppp_async: limit MRU to 64K
136b67ecb4cb59abc1f3973cb96f774492b067c3 selftests: cmsg_ipv6: repeat the exact packet
734652504bde990c1c4272c658dd9618b4f1a67e netfilter: nft_compat: narrow down revision to unsigned 8-bits
32e4a8365183fce313841de9caae17f0badd02a4 netfilter: nft_compat: reject unused compat flag
e24fbcce734d48c91f4db768ed9f7c2541f39fe0 netfilter: nft_compat: restrict match/target protocol to u16
895a09a4c7f2069f98a574293f64ef0d86896775 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
735e0acf11b2d497fd8255c7dc9c6c4779d64728 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
7d54cdc3df54c9c0c5f20cce0ebaa1baf1e775ea drm/amd/display: Implement bounds check for stream encoder creation in DCN301
f4dee763e6e8424751dd362c592fbc71ad7e06d8 netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
2a7be2233cd55b665dcbb1726b5b5e1f528103ba netfilter: nft_ct: reject direction for ct id
0ec980f6ca361a1024b01163f261e32daa48afeb netfilter: nf_tables: use timestamp to check for set element timeout
3fe8a6e2b4d2f81da5146b44c486af9daea54463 netfilter: nfnetlink_queue: un-break NF_REPEAT
7fb307bc922e50c80a6093e1cc85b2dff5172f5d netfilter: nft_set_pipapo: store index in scratch maps
58593acd28656dabd9eb38615f47d98fb54b7c47 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
d032dbbe54c77a2bb8b1a682c54dc201143e9351 netfilter: nft_set_pipapo: remove scratch_aligned pointer
c96d1b3f2672abfa528d3903eedd49d13716858a fs/ntfs3: Fix an NULL dereference bug
048c6c3eedffea0b0b80c84b2a2d62489fe5504c mm: Introduce flush_cache_vmap_early()
fc51715476d84981e5211e1ed9a91ee8829f4d57 riscv: mm: execute local TLB flush after populating vmemmap
d627b48bfeef2410b64fd34daf07313922495af4 riscv: Fix set_huge_pte_at() for NAPOT mapping
35836c6d8b97cf09cb00042adec8217712fad7b4 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
b364f477c55c167d803c764688e2e477aa5ce5b5 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
55302d28f711e5016ce4973fb0fbed3767584556 riscv: Flush the tlb when a page directory is freed
7781341f9686f1f9a682217c1be32da0b1520398 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
47fe11991edd5cb5517040ab7dab71afa8ae5088 libceph: just wait for more data to be available on the socket
38ed667d514e217f0158aafaeb2c000bfe1efc0c ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
47d2523661a2bc7883f55831b1773bb7cf5fc7c5 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
e01e857023fa6136549393123984d2a0b5947786 riscv: declare overflow_stack as exported from traps.c
ea2fd54140cf54137acb96c076b04e697a27e4e0 nvme-host: fix the updating of the firmware version
095ea68779ab61b6f96e458a2e8dcf506ec30e31 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
acedd4867e0840058dd7ca4201dd1687fb5742c5 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
2a63531a734505480f207770fea94dec37863068 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
6af8ad65fe18428d43d91c5d894b3d8c82dae499 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
77c2297f13094a44c4cccfdbcb42f921878be61a ALSA: usb-audio: add quirk for RODE NT-USB+
ee96c50d0c5ba0a0fadc3e0f757b170c10f4ef68 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
bef492125c3099d030d301af8855dd174fb5b235 USB: serial: option: add Fibocom FM101-GL variant
1ca4ace1c4eb6a8228c881e8cc3a62cedce93aae USB: serial: cp210x: add ID for IMST iM871A-USB
46d86a900d2b96145473212808fbe40cdd293aad Revert "usb: typec: tcpm: fix cc role at port reset"
104e29487ee8ffec4a4d237c2e69cccb8bf700f1 Revert "drm/amd/pm: fix the high voltage and temperature issue"
6c8f6e7c60ba477952c085331741bb69ba8cd920 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
c1b7cab131af124b85aec4cf4281f1c64112ffc1 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
109997b9082ebb3aa07a0c8fc4fe82525f94fe9e usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
3830b0aa80c53d9f3c10a7fa11188451a69bdc85 xhci: process isoc TD properly when there was a transaction error mid TD.
130b9ba8d7565453adfe5e2fca81ad117771c763 xhci: handle isoc Babble and Buffer Overrun events properly
86bdc3cd42de8c1ed45dbb20be1c5fe68944c55f usb: dwc3: pci: add support for the Intel Arrow Lake-H
1f65a7e8ac31a5f6fb1e5a49f247d1d440837e2d hrtimer: Report offline hrtimer enqueue
e5b11c416f873f23b45254ecf924c162c110fe0f Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
1fc8f6e4c53357ab277fba4676569d4518e93b55 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
284e89e532783b4efc11acc60dffcf4af265614c wifi: iwlwifi: mvm: fix a battery life regression
e783589024f72346f0dd965d83813f158dd0f52c io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
1fb15e303d55fba6da84668e490ec958ce569abb io_uring/poll: move poll execution helpers higher up
e80e2502a8236a5f7f7921c95441673735c865a2 io_uring/net: un-indent mshot retry path in io_recv_finish()
c580add154a251e585205c0197da4fb5b0cf5f34 io_uring/rw: ensure poll based multishot read retries appropriately
5a0c1590ad25ef7ceb30b18a684edeeb9ae4519f PCI/ASPM: Fix deadlock when enabling ASPM
40dcc04a231179561bee6e202ee5c3ceb7e22f6e new helper: user_path_locked_at()
c717a72a72276c08acac25c9ef70c886fd890090 bch2_ioctl_subvolume_destroy(): fix locking
282024d6bc6251e7414632497f51cd635fc37be8 bcachefs: Don't pass memcmp() as a pointer
046603f8555a587051179825f1f9ceb57a4d8921 bcachefs: rebalance should wakeup on shutdown if disabled
aa262af65b554d87b97d8816c747299f2f1071a5 bcachefs: Add missing bch2_moving_ctxt_flush_all()
5411864b419bb914a1ca24efce06be16a5e896de bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
d91d58350628a400d99d815e532ebe7b497cd678 bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
84be8d5096148ce1915d0515917749e8fd567a31 bcachefs: grab s_umount only if snapshotting
6e011a046506388777f743237c6f76db9f295291 bcachefs: fix incorrect usage of REQ_OP_FLUSH
20485620572c80c769acd2ccc0cd9c78e2b1b873 bcachefs: unlock parent dir if entry is not found in subvolume deletion
99217123089956ac8c7a51f4f1ba5d17f4101ef0 bcachefs: time_stats: Check for last_event == 0 when updating freq stats
70960d1fb0dd4fbd7ab39e605a376b88f22c8989 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
8aee9a2996dcb2f7fbdd6f52a89aebcfac4e5fa3 io_uring/poll: add requeue return code from poll multishot handling
a1c9fdfcfe46ea7141866b451bd14c3b812b6e67 io_uring/net: limit inline multishot retries
b5a05d9957b847783e02c3068095c4b6ef071ada net: Fix from address in memcpy_to_iter_csum()

--===============6534624379980926160==--
