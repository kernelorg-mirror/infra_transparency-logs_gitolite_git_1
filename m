Content-Type: multipart/mixed; boundary="===============3051153165720997887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 17 Feb 2024 13:42:04 -0000
Message-Id: <170817732424.5255.6595328438502324734@gitolite.kernel.org>

--===============3051153165720997887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d9e343a715d131d3c8ce2e1341a94b9350c2cb68
    new: d511843ce2f9587dbb6da71d4ab463d545bcbd53
    log: revlist-d9e343a715d1-d511843ce2f9.txt
  - ref: refs/heads/queue/5.10
    old: 94395a4526885190f9dbcef87de8a40ddeff4229
    new: 823cd2a6f69c1e2db1c2a0a88dd4931d8a3d82e1
    log: revlist-94395a452688-823cd2a6f69c.txt
  - ref: refs/heads/queue/5.15
    old: 7898bbcd0cb78a1abe12af9238afed0410d3e690
    new: 02f34e215534ba82c2bd7ff2c604b32ee2f7b5f2
    log: revlist-7898bbcd0cb7-02f34e215534.txt
  - ref: refs/heads/queue/5.4
    old: bd8a6710c2399d96d08e6ae6f2f06a22fef2d266
    new: 2641e0f187ad89d71c69127b075a05c4fcab0a70
    log: revlist-bd8a6710c239-2641e0f187ad.txt
  - ref: refs/heads/queue/6.1
    old: cf37466c5614194ef75eec8b01656aa878c47ee3
    new: 4ddd1615d6547c7d5cd261f2570cafccd9599f90
    log: revlist-cf37466c5614-4ddd1615d654.txt
  - ref: refs/heads/queue/6.6
    old: 6eecd16316615e4b2177a3aee568d531ecfbb9c5
    new: d4ccc351381dc7b54f196fabf010110663be4f25
    log: |
         5b370565c880cf7ddb763809f64b85522fbae01b work around gcc bugs with 'asm goto' with outputs
         d4ccc351381dc7b54f196fabf010110663be4f25 update workarounds for gcc "asm goto" issue
         
  - ref: refs/heads/queue/6.7
    old: 7ed218314386a1c61ee60cf4470e884c16be5036
    new: ed3a1ddf7d4a2cad7a710fde3d60173ed1222a39
    log: |
         310bb90d27260460dfa10d759e0d71f2dec26240 work around gcc bugs with 'asm goto' with outputs
         ed3a1ddf7d4a2cad7a710fde3d60173ed1222a39 update workarounds for gcc "asm goto" issue
         

--===============3051153165720997887==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d9e343a715d1-d511843ce2f9.txt

aea9cdee030ef548f45da4db31ac9e33c46e314c PCI: mediatek: Clear interrupt status before dispatching handler
83597883b69d96d15c8295c8bd9aff2909a6381b include/linux/units.h: add helpers for kelvin to/from Celsius conversion
b29312ebd020b72b44da3100fe99627256f8573e units: Add Watt units
ef7bb1c5de7c07c64bdeb599719e4f1dec87ebf0 units: change from 'L' to 'UL'
31a15bcae5650c2a1b3a3ddf28e70b13496309ba units: add the HZ macros
e853d023eade12f20d348d1966decc8205b6ac3b serial: sc16is7xx: set safe default SPI clock frequency
8488ae2554c1c7e842f5a9f860c538b610102a5a driver core: add device probe log helper
c8592252af8c0af83d53afb292c870307a49c2b0 spi: introduce SPI_MODE_X_MASK macro
877f35fc2da017bccc0347a385b71149e91e15b3 serial: sc16is7xx: add check for unsupported SPI modes during probe
74d795040017c8977043e906e321dbdde90bfe87 ext4: allow for the last group to be marked as trimmed
d0c19e6b1bc122968868f5719867729d58689419 crypto: api - Disallow identical driver names
c27136f41f914110a2983d88d2517b361b6507d5 PM: hibernate: Enforce ordering during image compression/decompression
2c948ab5bf3ca467adc8d7378491a2cb7bd6e36e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d7fc880fa21e2d73991519361be471816f6867c3 rpmsg: virtio: Free driver_override when rpmsg_remove()
2435bf1eb757c1b980765b4f0aabf0fa4d15ca44 parisc/firmware: Fix F-extend for PDC addresses
7a912befe5f378284da2192db8a6095bb2c014ea nouveau/vmm: don't set addr on the fail path to avoid warning
5c1c5b124f239c6baa4cc818dae6c6fa865974db block: Remove special-casing of compound pages
e1635b70afee7922d2a653ff2c57534b187e6498 powerpc: Use always instead of always-y in for crtsavres.o
5c00d605d401227753da5fa97957a4c13bc22e9a x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
32c880e078fb5599390c87f52918dfd707814cd5 driver core: Annotate dev_err_probe() with __must_check
06c8e8e309f17fa7b7ae2b9159c93d8ff985d19a Revert "driver core: Annotate dev_err_probe() with __must_check"
1070eadf44c4c9d998fdb2c32a250a5119ea930f driver code: print symbolic error code
f1a0fa6416f4097da4248cbfd29fc75d3d907182 drivers: core: fix kernel-doc markup for dev_err_probe()
012113b4c5f04fd314c32c9bdcfbebf9e68cfcf2 net/smc: fix illegal rmb_desc access in SMC-D connection dump
df3fbe96cfd58a532bfe979b00466b4e75aec647 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
60a5a5d8a260c0bb600447c2194d317f93a891bf llc: make llc_ui_sendmsg() more robust against bonding changes
6eb17961560bc293745e1a25aef3154115abe7ee llc: Drop support for ETH_P_TR_802_2.
3b79dbc0057a87cfa4e7fb55b8c54e29ff1a7ae8 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
26145d8b2370eb70dfe1469d221ccb386abd2a24 tracing: Ensure visibility when inserting an element into tracing_map
9ef5162ef612f3b186ccafffdb5173b84a8b8a54 tcp: Add memory barrier to tcp_push()
893c6e4b918ca5199347960a9f17bfae22008759 netlink: fix potential sleeping issue in mqueue_flush_file
7b2ff4aacb4f77285d5aacc3a4a9df0654dd5b06 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
e3b41954c5be74393c21c04be4282336eb7c9502 net/mlx5e: fix a double-free in arfs_create_groups
1d0b905fb052dffc1578cb27579c5b562c90c253 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
cffadf534512aa538959ef0bce518cff608102b8 fjes: fix memleaks in fjes_hw_setup
4f1b4718038b60a3f7723a794c4d83c0bc1e5dca net: fec: fix the unhandled context fault from smmu
9a92aafc5fcfb4fba7b926b445ca8128ec167a56 btrfs: don't warn if discard range is not aligned to sector
c47451750e39d33cd4188bebc3b9667b4dd271c2 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
9b816f3278a90f1daf0234ce47750777cfecb58a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
19e09d0c8aca1557679328016cbcab5749a9fdb3 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
08af5657bd3be6f9ca9b71f80098ae0e3a9bfcc1 drm: Don't unref the same fb many times by mistake due to deadlock handling
efa660bad1be08d5c8fbd358f0beb2aaacda9c17 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
4336d2ac3d9c3568b671e7262b731f3d416e0b8c drm/bridge: nxp-ptn3460: simplify some error checking
76dc513f70d3c47abf3ec6ee421b1d5b322992c1 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
1b35e642999d30430d3fd2281e31e2fab5a600fd gpio: eic-sprd: Clear interrupt after set the interrupt type
d83fc01f882b656a485b14f3da89049682d99cbf mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
389eca23a22c4c5924f18c85589a96f8b22ad467 tick/sched: Preserve number of idle sleeps across CPU hotplug events
3d19460cb00727dcd337a87dee575d0054ab8f86 x86/entry/ia32: Ensure s32 is sign extended to s64
c180a49fccafea2d977a0b24fa70f1ac519ed02f net/sched: cbs: Fix not adding cbs instance to list
aabd74fbb14828e8bc653180fd5ffa221dee0603 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
885ee2a47159e356bb9590eac093936f51c9cbdf powerpc: Fix build error due to is_valid_bugaddr()
8993ceea6bd825427e93b055f0ba9e6396e61e4a powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
d83cf1de39c10ef1f4ec10527e66a11147cf52a6 powerpc/lib: Validate size for vector operations
ab0b8f72565da2ab71fe5737d6c5876fd7007425 audit: Send netlink ACK before setting connection in auditd_set
9a8b75eba2fcac5d5c0f93d62b6e488ad9116c8d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
eb24741ad8688f9301ef1363df23d262a51cdff4 PNP: ACPI: fix fortify warning
ee7f025dd1acd6e6e097e711f7d6b776ee4f8b23 ACPI: extlog: fix NULL pointer dereference check
e3087797cad6b26223229303e9ea539e452603d4 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
3748aebb9ce6a3b3075c84f4131cdd194c0bb1cb UBSAN: array-index-out-of-bounds in dtSplitRoot
4142b210b46f3b9c90860e7887a254009c46a2f5 jfs: fix slab-out-of-bounds Read in dtSearch
f4ab56873162d6b2f60ef3479dc27cce3586949a jfs: fix array-index-out-of-bounds in dbAdjTree
d4c01aa847f1dec24c9c943f2d5c71f278579712 jfs: fix uaf in jfs_evict_inode
9f137349472920c574aa878a6a5b17f95d89cf97 pstore/ram: Fix crash when setting number of cpus to an odd number
2906a2ff358b1d7f049b7caaf3b768f0f756f90d crypto: stm32/crc32 - fix parsing list of devices
46f211f6a9616f4e0a557f7bb803c0183cb77d63 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
67d8e39cba27a318649cc8b9ff4e9bda2f841756 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
2f1b689d987bd7b7ccd8b9b6f94023831517e3e7 jfs: fix array-index-out-of-bounds in diNewExt
e93b68e2b74b9b132763c1ebd22cbd79e8025055 s390/ptrace: handle setting of fpc register correctly
1fca623837f8e26346709399d8669e025d9a8cc1 KVM: s390: fix setting of fpc register
84fb11100520f23a59ccb5c9c7a354c2884f76c7 SUNRPC: Fix a suspicious RCU usage warning
a3d7631b20ced92709848232f97ff5a56bb219ae ext4: fix inconsistent between segment fstrim and full fstrim
84670cd12835ea48ec73f67f461792f5212016cd ext4: unify the type of flexbg_size to unsigned int
ce31f6d3e1dadd751316e5a957fc9f637cc6c49d ext4: remove unnecessary check from alloc_flex_gd()
d59014bb01854a56e113fc4ee72a53953fb98c56 ext4: avoid online resizing failures due to oversized flex bg
56434221f66d3ba5eaa593b901d3583beb223f9a scsi: lpfc: Fix possible file string name overflow when updating firmware
751ba1d9f988042030a1ac78f7322f0389546c52 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
6179fb35a71481a0ecb77bd05b23f0c5b6dfbd86 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
b1197f69965492b1c597d795650f1509cfbdc6df ARM: dts: imx7s: Fix lcdif compatible
f2f71c501513fd8d007689af8f5ef0d4d827fd60 ARM: dts: imx7s: Fix nand-controller #size-cells
c055d039523d62da21225886b3af7f41622cdf76 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
aba36a00e3a80bb3b1afed2a540d94fc6613b765 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
d2a4198679be7f7d62c383ba69415c551e120ae0 scsi: libfc: Don't schedule abort twice
448461cd9fabe85825dd375fdafe96a179b4be52 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
12725560b60218ed8ea7011cac840a847758f3c3 ARM: dts: rockchip: fix rk3036 hdmi ports node
a440ba26e9f2e88f842ebf9ace875dcc2f81fc4b ARM: dts: imx25/27-eukrea: Fix RTC node name
316d7583f4f50e3fb1f1b9090a41ff4d79e250fe ARM: dts: imx: Use flash@0,0 pattern
7f1c48e6f24d8c8dce4689dc1049aacb83d641cd ARM: dts: imx27: Fix sram node
e2d65e5c36d1b8460b3cd865b90f88c6528a565e ARM: dts: imx1: Fix sram node
a0f75d2307a33f2a65ef624942c31f89761f72fa ARM: dts: imx27-apf27dev: Fix LED name
0957725c254de19cf3013332e1e3875c23ef21fb ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
f2d04f9489b9ed1f72ca70530f3758ed51ffa17a ARM: dts: imx23/28: Fix the DMA controller node name
cfba2577d7800c114644a8d71f762ef84689580f md: Whenassemble the array, consult the superblock of the freshest device
311b8f8d03a82999b8d33cdeec00999d5418901f wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
3d387a2cacaaab89bd6ad0b60f01075fff23f0dd wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
50bf181885bcff94b8d88580de3b2a84c9783641 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a9da023a6f8c538ec18a762c4674a6471819ae8e f2fs: fix to check return value of f2fs_reserve_new_block()
799552f8faf827523c1a15d913bfe74e643bc711 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
932202a954e659111da2fb67ba1ce6d42d143bc5 fast_dput(): handle underflows gracefully
01f9cbdecafdff41910c1daefb8c883487223ca5 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
2aa1de0c8609812743fd03c4be3fc24337e37da3 drm/drm_file: fix use of uninitialized variable
d6c788806058ab003876ca2025ff704c4f209fcb drm/framebuffer: Fix use of uninitialized variable
ca4e9e849c0a5c2728946e99d69e6f30200891b1 drm/mipi-dsi: Fix detach call without attach
21a9cf6bae7451508d41766671866d8ca184a59e media: stk1160: Fixed high volume of stk1160_dbg messages
98280f8b5d38a8c0e0dd0e3f59ad4897baf5dc85 media: rockchip: rga: fix swizzling for RGB formats
f26078b6636aa2de4b8750f9258b306cd1f53de8 PCI: add INTEL_HDA_ARL to pci_ids.h
bfabd3c22b6c4a23a90f6f1d4448dc1202eabb8d ALSA: hda: Intel: add HDA_ARL PCI ID support
b8540fcd43bcd65cf5a8982b6efb1b8c50bf16c0 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f5b6670316455b283444c5da189d9f56229f82eb IB/ipoib: Fix mcast list locking
cc04172601c85b248433f6ed26f1e7ae1f3705f0 media: ddbridge: fix an error code problem in ddb_probe
ff3bdc6f6e87d7793d115d95fd6a9114afeb4870 drm/msm/dpu: Ratelimit framedone timeout msgs
66c55c6f957d84dc40919ada8c1daa090cb49a15 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
9da156338b4a46feef34552011fcb3ff154fe0c6 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
992dafdc02b4dbe301501e4fcd9f6627b5258e68 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
958187a55fa3d4c58b7406851350578fd30c4e3d drm/amdgpu: Let KFD sync with VM fences
0c5fb9f41b6b089a771972a6fd8952808a145b5a drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
041ee8fcd045c96d6c8ac0243e46e31fc4b3970a leds: trigger: panic: Don't register panic notifier if creating the trigger failed
dad4ffc30a7c7b8d73a78fbb5bd971c3f5770cc9 um: Fix naming clash between UML and scheduler
25bbb5e55b514449a1e0baa5256e2c1337e26680 um: Don't use vfprintf() for os_info()
5931664f58734de32ef143c67c28cdb836751eb6 um: net: Fix return type of uml_net_start_xmit()
3c625680d1332cd6148201b436d687d77102ed41 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
eb8f3ac69ebf70d51b1acc5486daa1cbf99b4955 PCI: Only override AMD USB controller if required
33e1c29e8126fe8cb04a156a4d71b62b4616dd50 usb: hub: Replace hardcoded quirk value with BIT() macro
ba87e4a980a337a246d366183c86debecf8546f5 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
866b901021ecbb6d63d1eb5ba303b02ad44b96c2 libsubcmd: Fix memory leak in uniq()
876c0217e8b28c7cf7e22228755a24c318541ff6 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e2e7ca42f52f17e66bb3bbd7ffe860bca0086e3f blk-mq: fix IO hang from sbitmap wakeup race
b3951a9a056b82120a0af83a739010fbbc40289d ceph: fix deadlock or deadcode of misusing dget()
f668ac3731caef4a6d6e46eb17152f350dbf4aff drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
292626588ba22c3a6fec5be1525b85e939c3249d wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ea5b8dadd43afef5583f19c02cabdd28b0133955 scsi: isci: Fix an error code problem in isci_io_request_build()
1a99f56cb573492a34e8d27720f609e8ac9d6afd net: remove unneeded break
675d083f814cc66a793dbb70132688d03b85d2b2 ixgbe: Remove non-inclusive language
abfd2732a6ddfa437de333057c5d479e0b698fcf ixgbe: Refactor returning internal error codes
fca6490f206e7d2c82d792b95d73a679be1ec375 ixgbe: Refactor overtemp event handling
805119665b893b24354b4e59ad1ff3f10c007893 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
d1de41909002ad9b90342dadb6a66033e9dbead6 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
8357bcb9ef84d0ed6539048916554069f484cea5 llc: call sock_orphan() at release time
8acb1fd0029bf51d9fef661862a6571ad50bb25d netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
16a8f18ed1e0130cde11ac5f567b163840dbdfee net: ipv4: fix a memleak in ip_setup_cork
3c4dee51c6de8a3264ff50b431ef0814e1bd017c af_unix: fix lockdep positive in sk_diag_dump_icons()
5fa34cdacebe6596a44ebee33aa5ef94d1f198be net: sysfs: Fix /sys/class/net/<iface> path
851e2ec022829fb0e78d613c3e39347817efb2cc HID: apple: Add support for the 2021 Magic Keyboard
c8dfcb67f9cac88e95d3e1e256826a286c96a1d5 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
fd5039f8301b60de9162954046d19ed5e1c9e562 HID: apple: Add 2021 magic keyboard FN key mapping
8a8e69403df0c8b585fb1885e870784684b7ecd3 bonding: remove print in bond_verify_device_path
898f79cfaf31f0df03b22223181f2392aba3a122 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
7e73d4f25bb1ef3d96599c0f413844e7023354f7 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
92144bb06067d72a9d338202e0a75b9dc2a80825 atm: idt77252: fix a memleak in open_card_ubr0
e419ae8b9704c2cb4e2b84456a7083f6c653d14e hwmon: (aspeed-pwm-tacho) mutex for tach reading
c58ebb195af6b9ae87049e45f2470ca76a8f6c01 hwmon: (coretemp) Fix out-of-bounds memory access
93159f3d0ce9810248d4e0c62e40048cae780974 hwmon: (coretemp) Fix bogus core_id to attr name mapping
f73c463adc796bde621652f76f4833325aece2f3 inet: read sk->sk_family once in inet_recv_error()
21c21dad84c97f94a1f82a5e76f74399f1a1f071 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
493950ad4ed1e76429338607c4425e06cdc26c9c tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
24a913682f2bfc21586e9e4f3151b8a065c356b7 ppp_async: limit MRU to 64K
323ecc3c36608b03f29c75342f3d6fdfd32db310 netfilter: nft_compat: reject unused compat flag
08185245536afea2e316f1d9b8c8aac720e103f4 netfilter: nft_compat: restrict match/target protocol to u16
d92398a375d33633dc45471e418ecd4f8dddc3b3 net/af_iucv: clean up a try_then_request_module()
30a7df15e19a5f40ae16c0238d54a3b4600bb4bc USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
14ca72edb309e04cdb64ee7dd91899613f0782a4 USB: serial: option: add Fibocom FM101-GL variant
c5cf0453f830cccfc7e7db1e023fe499f4158b4c USB: serial: cp210x: add ID for IMST iM871A-USB
105c36810e97d99410c7cb948c1d90ed273278c9 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
0ccbd9d270c88a22c6b2733f63819a9c97717de1 vhost: use kzalloc() instead of kmalloc() followed by memset()
d511843ce2f9587dbb6da71d4ab463d545bcbd53 hrtimer: Report offline hrtimer enqueue

--===============3051153165720997887==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-94395a452688-823cd2a6f69c.txt

b7507ca9ce5f29680fa5dc5edfe3925b7ae90925 usb: cdns3: Fixes for sparse warnings
e933dc7c6397221fdbaa9788a32d141111d5381e usb: cdns3: fix uvc failure work since sg support enabled
7becd8a9e034dfff02195b24b2392aa291e52d9d usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
8cdcd4c5936711741ad35c5e21b6191e3fabe3f7 usb: cdns3: fix iso transfer error when mult is not zero
1ffac6ceea2f7d8c00a946768ea9b042c9b907d8 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
869f8f946de2ed6a8611cce2a2a12d3f14b7a623 PCI: mediatek: Clear interrupt status before dispatching handler
1414d5c0bc4fb1dc4b22cca57b9b98c7911b9ca2 units: change from 'L' to 'UL'
274f29c13caccb5fb5e83ffe4bac07555b362a07 units: add the HZ macros
0663511a8483aab84d07a23b73edad9ab55dfe3a serial: sc16is7xx: set safe default SPI clock frequency
130603e7294373b577e1d4911db7f3d1563a6782 spi: introduce SPI_MODE_X_MASK macro
af081dd9d372b369b860ee5951b38a75f1c77901 serial: sc16is7xx: add check for unsupported SPI modes during probe
1a12db5a8cd15252307f84b9e79c4a1384d9cb43 iio: adc: ad7091r: Set alert bit in config register
61d48f9b9997d23520613147b2a091984bbf7624 iio: adc: ad7091r: Allow users to configure device events
2304aa62a249c066a525fb80e6aaa53e62f277eb iio: adc: ad7091r: Enable internal vref if external vref is not supplied
4d0524e47a0e56492ce88a0e17b7144d71615e2b dmaengine: fix NULL pointer in channel unregistration function
08121b9c5a4f6851a2a91715e4cac09c74b05081 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
d79e71b8129d8f63efc4eb55c234fa38595cfc11 ext4: allow for the last group to be marked as trimmed
7794eb503d7409e89223a63c18d8280267f65567 crypto: api - Disallow identical driver names
b41827560d81794bc0bcfe19335752b3307b1c46 PM: hibernate: Enforce ordering during image compression/decompression
15a4c453cae36cf154e3471218cf762ff991cac1 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0ad7e14f14ed58f6e0638f14f7ccdc3747a7c0eb crypto: s390/aes - Fix buffer overread in CTR mode
5119c1cf414643ca27f1f55f15c8ebc0a2577a5e rpmsg: virtio: Free driver_override when rpmsg_remove()
07ee393ee004dec495845096fd81622f734979e4 bus: mhi: host: Drop chan lock before queuing buffers
54fd050228d60b53da5a13b81030a6653aa20d99 parisc/firmware: Fix F-extend for PDC addresses
04b24faed0bba4bf01661dff463acc970cb395c1 async: Split async_schedule_node_domain()
6d83af4f1d68203c09dda66a8dfe8791d312d2c2 async: Introduce async_schedule_dev_nocall()
b294ac2dd02f7c141bba40ee2601d0b2275a8eae arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
2d12d3664a3fd20180b000b8cde1836d9ac690ff arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
8d59f700afb48924604320256ef95f94391ba68d lsm: new security_file_ioctl_compat() hook
8565539b2349e5be1b23543ef2785023b070c29f scripts/get_abi: fix source path leak
d5ba899b89e9274da14ecd707acc1e518db0ad53 mmc: core: Use mrq.sbc in close-ended ffu
d8dce106ba857ea61b3c6424ae3b64e0b8d7f39f mmc: mmc_spi: remove custom DMA mapped buffers
23fa735a31dac4d9a54180123415241dc20e69d3 rtc: Adjust failure return code for cmos_set_alarm()
3dca06b39a863c90ac2ba533f49abd39ae0180c2 nouveau/vmm: don't set addr on the fail path to avoid warning
1e6cd2a3d6edff9a17a398ac84f5d862c7ac5a7e ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
8b63277c841968c0ffd02d1ec74466fdbfa73bc2 rename(): fix the locking of subdirectories
02a549be1c274606c6302d60ec589bb606ed466c block: Remove special-casing of compound pages
5285301652141c399f755fb8c8f7b3397b4d8d81 stddef: Introduce DECLARE_FLEX_ARRAY() helper
302e22271c4b8035ac07506658ef55d7ab35ed72 smb3: Replace smb2pdu 1-element arrays with flex-arrays
1766a8e105f5234f8f8f03f2a6016681cb991760 mm: vmalloc: introduce array allocation functions
46f2c143ac60d0fe3ca01e4e00028a93ee08886d KVM: use __vcalloc for very large allocations
0a0a0cf8e565fd273bcec5dbe6cc01c047a061f3 net/smc: fix illegal rmb_desc access in SMC-D connection dump
427650a664a35bc3908dce53b4dc334747328bd9 tcp: make sure init the accept_queue's spinlocks once
3e6727a578c60a3254a882307254223cbc2325b6 bnxt_en: Wait for FLR to complete during probe
726aaf4b12634a60975b1b12ff065f693e34010f vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
864e07c91b4e059e31797623c32c0583b65ccf19 llc: make llc_ui_sendmsg() more robust against bonding changes
dce001fa5ca8fede61edf0e61d6ba2927ba8a918 llc: Drop support for ETH_P_TR_802_2.
a312436e60db4ccb9a15634398b966b334475e21 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
04021f5debdfce5e8a52d20fe7deeda9137c61a5 tracing: Ensure visibility when inserting an element into tracing_map
bc7389606298f1ad1751ba273c4c0efa9d1a06ee afs: Hide silly-rename files from userspace
580abce1d4ab925b139ac8cd4aba459996f1fdaa tcp: Add memory barrier to tcp_push()
5b37106a6b01dd18fc24858165f4e364b46942e4 netlink: fix potential sleeping issue in mqueue_flush_file
78184d1db2c1890ad0941537e8e3b2e35a586cac ipv6: init the accept_queue's spinlocks in inet6_create
12f8237d84ebaf2ce638bfc42cb1873001331503 net/mlx5: DR, Use the right GVMI number for drop action
a251399a6d407fa75d4af24254cd5d10fffb46c3 net/mlx5e: fix a double-free in arfs_create_groups
085bf683da3ae28cd31e54edccbc47bc73325f73 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a8d5d822a142405088b2a127ee9889b8847a73c1 netfilter: nf_tables: validate NFPROTO_* family
0767fc80ac5408d37e19f6b8489db7f223400172 net: mvpp2: clear BM pool before initialization
5f5bc73ffba892da6d4660de5b414de77a024a99 selftests: netdevsim: fix the udp_tunnel_nic test
621e2a5b63bfed6dbad7cac9082b97a3fcc16328 fjes: fix memleaks in fjes_hw_setup
858ee0b307dd34eed2fda19245d6f66876aeaea7 net: fec: fix the unhandled context fault from smmu
80d731bfeba1b83810826eca92262efa74e336c9 btrfs: ref-verify: free ref cache before clearing mount opt
3c32fe5f9a4d425606f682866dda676c5a3c866b btrfs: tree-checker: fix inline ref size in error messages
4773bbbeed2537ff2541fea37202c5d504626a30 btrfs: don't warn if discard range is not aligned to sector
3609bc1e72d6d1a8088deea65223fdc5c1005545 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
2e4626256743003d6e0d59bff76a2320d72b5542 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
eafaa0356e65c893d242fa4b7a6f5e8707626c73 rbd: don't move requests to the running list on errors
a15e82e021f7edca8ac067e1f82178892895bba5 exec: Fix error handling in begin_new_exec()
a1965924268af2ded8f6d9f11db1f0d0566ad5cd wifi: iwlwifi: fix a memory corruption
38800d39f386b89fb77401f5886b13a9c25b017e netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
0078a3ad24a351c20ddb4d85ace41e846adaa69b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
4032606990de9d7f96a8bd02c5bc8c33b0199222 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
f1effc99adeb1379b250c2a602b838ea56a31dcd drm: Don't unref the same fb many times by mistake due to deadlock handling
30540417cbaa5c54deca1a713b59a88b93490444 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
cf9fff5536bbbbc2c75ae0b32862be93cb75bbdc drm/tidss: Fix atomic_flush check
2ff19f21b41c9c3949febe5717ee8e0155bfa5c9 drm/bridge: nxp-ptn3460: simplify some error checking
b878428c7de7eeec19191e84ba946f8e2f9275f7 PM: sleep: Use dev_printk() when possible
6cab7e7e92b1223aed7c2ae77e939dd06e4962e8 PM: sleep: Avoid calling put_device() under dpm_list_mtx
d5b70d1eb3f4dc6e6550de98ca01499e68fc985d PM: core: Remove unnecessary (void *) conversions
3b7277dd1eb5bddea96d49b57fb55d2fb1c32376 PM: sleep: Fix possible deadlocks in core system-wide PM code
b3ebafb00f49b86650336c414a392721c3e2e738 fs/pipe: move check to pipe_has_watch_queue()
8b2bdda49008238b170ce42a4c78114879534fdd pipe: wakeup wr_wait after setting max_usage
3575e56c1189c303aa6f790a8cb351abfcb1919c ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
4868d207c012517813703c2d3544b683704620f0 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
fe141f9f23fc8a50e9545314fcf0ed98abe721d3 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
2e5595481b2ecf0074d498adb3b1c6b934a48089 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
445fbc9619fd3c78f206d5057f44881687e7acfb mm: use __pfn_to_section() instead of open coding it
3355afa50e5c803e68967f2129c419d4695e4520 mm/sparsemem: fix race in accessing memory_section->usage
18653a5382f47c48c999a8c43eb41849d28e3346 btrfs: remove err variable from btrfs_delete_subvolume
00deaa2b1e691b09378020bdb3068f10582700bf btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
a28cb4e3111c64a0907fe6ab8a1c855490546eb3 NFSD: Modernize nfsd4_release_lockowner()
c9d2753cdac72a9aa8609444c465093c80c908bd NFSD: Add documenting comment for nfsd4_release_lockowner()
c34cd090b27207c5486417c935f2f3854fe5bff6 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
ec8bebd1b8e9dfb2cce55b4a880e070802e720aa drm/exynos: fix accidental on-stack copy of exynos_drm_plane
81bb2ec84fd0015af9833fa95a831321b9c78b3f drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
481e6b4bf695b7f340db5dbccb7f286e055f9b98 gpio: eic-sprd: Clear interrupt after set the interrupt type
021e0db514f5d262d4c20912757cd7f634e4dc08 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
55c502b3a851cd9813e3f3597f37394c5ca9b399 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
f58c482a87765825f59217f488829779bd1365bf tick/sched: Preserve number of idle sleeps across CPU hotplug events
1dda13c1d698acf882ae13ab9a7ae4fcca259e67 x86/entry/ia32: Ensure s32 is sign extended to s64
2328f8e710223b0f6c71dfc35aedc6c1bc71a7af cifs: fix off-by-one in SMB2_query_info_init()
01b10f9f4a31f4a0c852baf057325e91033955ef powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
7d565af7e2d4b1fefa2427121481d17dc4224589 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
223f48c6f58a8e38b48e14bedf5c832a3358b1c6 powerpc: Fix build error due to is_valid_bugaddr()
298481848a724f4237846e0b7065726c7f1b2755 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
68316b06f79c94ca837c4c6310ff3648d1cf3e55 x86/boot: Ignore NMIs during very early boot
59c08faa5617b099ee995d4adf67084cc1337780 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
dc3be4757cc40fe2669c0fd6d23c736f0a3fadb6 powerpc/lib: Validate size for vector operations
671ebe0f3b25d088dbd67c4efb12a96895236b02 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
7016608cc2b7122ca4820aa4364b7b4852bf411f perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f6dfcab249fc1f67a63d534de98ea8c61349eab1 debugobjects: Stop accessing objects after releasing hash bucket lock
0c281510b09dc0ee8f41998a4320241af540d3aa regulator: core: Only increment use_count when enable_count changes
29f065d077e38440e297ae04fbfbf06e2a6f20f3 audit: Send netlink ACK before setting connection in auditd_set
2480b01ae87abdaf8199c9141c003d60d004f2bc ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
74590d3855ac45332f70b6af2f8d75d304c41973 PNP: ACPI: fix fortify warning
399ca1d175e4f075adeb4da23753f457a1787f21 ACPI: extlog: fix NULL pointer dereference check
f5c2fe3dbc59500a186a9dee888cf71d43f67bd3 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
d2857bd45ee4c1e1c94a7dc390bf948ddc338454 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
26ed67c84db26734d13122d09ee16cc13e9552c2 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
2af2c2854a83a5b9952c015537ebf652ee8d0ce6 UBSAN: array-index-out-of-bounds in dtSplitRoot
94ea2adb52f02b0b56170ff88444e0c40d571bd2 jfs: fix slab-out-of-bounds Read in dtSearch
9da4a79cdeb89e22b27ebf8d25b9212b051d56af jfs: fix array-index-out-of-bounds in dbAdjTree
9a20e8ae1039c73b9b5c5756ab857bf11de9b9f9 jfs: fix uaf in jfs_evict_inode
05faf69e505e15a96eb92545990349ed4b623655 pstore/ram: Fix crash when setting number of cpus to an odd number
85531d69124ed82d9603ee4f7a5fd9d616f5cc85 crypto: stm32/crc32 - fix parsing list of devices
5069cc4895d41db197004c8ea86f3b6cf9659359 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
173712938e7775ab319277f199c6df0862ee18c7 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ac8b08c89255b9c5e191e816319dffd9ef49fc11 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
206349b6ba9b2a816b357525bc4fcf8462b9e03a jfs: fix array-index-out-of-bounds in diNewExt
aa8eb5dc6855b6144d220ca87cf9052e51c3d22a s390/ptrace: handle setting of fpc register correctly
f9e7d53b3a8c7f569320c2efe64e9947a6d8ab96 KVM: s390: fix setting of fpc register
6e40b7c68ef2a5594c48c892f52f21e0a1fcb658 SUNRPC: Fix a suspicious RCU usage warning
9bca228988e969780b5266b8ba09b5e779d5868a ecryptfs: Reject casefold directory inodes
a0bce2b8ccaf26362de64a9175ddab021a702200 ext4: fix inconsistent between segment fstrim and full fstrim
17967e4ca38a6b471c7ed4eb3aba3b29d06cd016 ext4: unify the type of flexbg_size to unsigned int
aa177fabd45df6bd3a874495d1e6cdca0edb0342 ext4: remove unnecessary check from alloc_flex_gd()
bac6077d29f54b99cd94617ed4e3f872a945b7d4 ext4: avoid online resizing failures due to oversized flex bg
c3d44a1c04e663011d0f24d4eaf3edfa3a3a9bdd wifi: rt2x00: restart beacon queue when hardware reset
6557b306ff8d329f4300c3a769c480b7daee22f8 selftests/bpf: satisfy compiler by having explicit return in btf test
66058de916b8224edc3c23a9f7980405dbfe542a selftests/bpf: Fix pyperf180 compilation failure with clang18
7a953196c625d445cd245bff953b696aac43bcd6 scsi: lpfc: Fix possible file string name overflow when updating firmware
08e83c18cdc58c4961ad91fd85d8a3902077c4a8 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
4bd1bb43c44f38ad653a1ff2b8859d6d384afb3a bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
025dbbae8d3f6c2c73ab8a7e3a1954bdbd0c25c9 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
a00b356965c5b0fa50299193e253dd2c188a94ae ARM: dts: imx7d: Fix coresight funnel ports
124bbff1afe219ee8f71012dfafb6898ed171c23 ARM: dts: imx7s: Fix lcdif compatible
8c9137b287b015bd293a82836b12af01bae0d19e ARM: dts: imx7s: Fix nand-controller #size-cells
c8b4c81598c8ce6787f68b2e56d5eee183335146 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
73406a21528b071dd8938795becabecba5c6b4a8 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
695f0fe4eaf48ec79d67e20d531137a8a77bed3d scsi: libfc: Don't schedule abort twice
8790ea41b1c944dab879f041c9566ee6f4019927 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
383720a0a5a5adcd56257d8180a867de65779002 bpf: Set uattr->batch.count as zero before batched update or deletion
8ddfdccc72bf750b004bd9847d319267b76ed201 ARM: dts: rockchip: fix rk3036 hdmi ports node
14f18075bb87ab2748f253b3296fe0b2e88bde29 ARM: dts: imx25/27-eukrea: Fix RTC node name
75281d97bc7d98b2e06df529a352b6a522f6fc36 ARM: dts: imx: Use flash@0,0 pattern
b36e7a56640515dda41b1924766f144a8167c2f1 ARM: dts: imx27: Fix sram node
3df9d20969fc96dd7a3acb9fd2fa0de75f625786 ARM: dts: imx1: Fix sram node
3368200b2723d2fe97a91f4c2cd9e57af854aaeb ionic: pass opcode to devcmd_wait
3170a18cfb14b941c6372aebd885c5ab748e8b60 block/rnbd-srv: Check for unlikely string overflow
6244c5a89a767c6126f3b9caf618f94a3d7670b9 ARM: dts: imx25: Fix the iim compatible string
4324a0bb0b498d40ee4c9b48aea416a056e1e76b ARM: dts: imx25/27: Pass timing0
b3a78b3c102235909c807444537a45cffb9575ed ARM: dts: imx27-apf27dev: Fix LED name
e29eb04ef72e73631d56a7eaa977c681814ee97c ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
ef88c0fd72d45669c542cdff9d58710b6cb771ff ARM: dts: imx23/28: Fix the DMA controller node name
ea1395736a850054bf14b579729736c262d86678 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
8a510db206ffb84a0f5581b7a2bbf2056252ec71 block: prevent an integer overflow in bvec_try_merge_hw_page
370e776c6e11b410fefc793232af0fc639918af2 md: Whenassemble the array, consult the superblock of the freshest device
219c80613e830d35bb972cf8cde45f56df31ce7a arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
6dc782ba98669f13d5cc869c0c8c499f6d849646 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
e925e783780dd0d46a1552feb6bbd8ffed8c9ee3 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
476370ee45888812721409951c50350491bb3874 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
abf2dea0532bb62737f98ad18676a82b38bb53ba wifi: cfg80211: free beacon_ies when overridden from hidden BSS
04e69b506e8f188336dd9403a95ff43ce5a984f9 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
3154ba21ad406e629fbf4548d87182b0ad477de6 Bluetooth: L2CAP: Fix possible multiple reject send
1d5104a9147ea341cc8aabc9515bee1fc105e605 i40e: Fix VF disable behavior to block all traffic
5ecbe4d56db45dd1f1590c78fb476a03dcb812fa f2fs: fix to check return value of f2fs_reserve_new_block()
aff091840a390723d684cb6f95c24eff4411dbd3 ALSA: hda: Refer to correct stream index at loops
e336cbce1f35d1d909f566b56a8b096bdb64519e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
e6f853d71f58c3c8f8698a1df20b0d73aeaa4147 fast_dput(): handle underflows gracefully
b7b052bafe87abd1fcffe59746fc55cefd552859 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
ca3cb07c467dd514d0fd34973d3b1d28f9cb4366 drm/amd/display: Fix tiled display misalignment
4899e667031bb724b07a69bfa7177c8d87dcc949 f2fs: fix write pointers on zoned device after roll forward
b6416c08c4c9a04c90ec49f14146dd160ca10a26 drm/drm_file: fix use of uninitialized variable
3f5ebf98ab5bab855ce7b5ae709c671f14b02294 drm/framebuffer: Fix use of uninitialized variable
9f17749f22294afa57c6956e6932e8374f3dcd3c drm/mipi-dsi: Fix detach call without attach
8986e1721617abb6daf346b01d2a7a81881c77ce media: stk1160: Fixed high volume of stk1160_dbg messages
3d055e33dc0b448d768a1fff3588268e2a0c4ea0 media: rockchip: rga: fix swizzling for RGB formats
f45b8544df4739c4eb6f7b21a2a77ab7da09b0ad PCI: add INTEL_HDA_ARL to pci_ids.h
c20fc90083c4703038f943c560c3349e7734ba8d ALSA: hda: Intel: add HDA_ARL PCI ID support
c281cb5e6fa630f79d3d2dee77dc6cf851942abc ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
880a3d96d10dae355aebbd25d90567f2a1ebd676 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
8c79e42e80568340a145eaa58acc56ab92a01644 IB/ipoib: Fix mcast list locking
dcd1f54a997d6de5102c56a43a7f76504e807d0c media: ddbridge: fix an error code problem in ddb_probe
7ec0e0688d14f045ad87cb0252ed602c32ac6793 drm/msm/dpu: Ratelimit framedone timeout msgs
970675a528865c5a6352fc285e1d12fbc7f31048 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
a8f0c7a412038475b468ece070b7be3a154077ef clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
c18b1507012e1a214da185f85da547493235bcd2 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
e3d5422097860021d1e4ca6e65dbcc73489fb288 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4260ca4617a0750cbe118546610b49e83915db44 drm/amdgpu: Let KFD sync with VM fences
ef7863131d95f36cb38858c98fc4a7d0b7038f7c drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
8cb6410094f119d02fff594b6a8e2ff3fd2523d1 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
8e8804eb1ad9d81167dfb31fba0d9f385caed895 um: Fix naming clash between UML and scheduler
d1b63aa37ddb7a763b69a8820712544e810e75e4 um: Don't use vfprintf() for os_info()
0ebb7c0ebd5f47a694accd093c3ce5baab8fdd00 um: net: Fix return type of uml_net_start_xmit()
150eb7989debd20d2fa322a3ed04f097c4efbd10 i3c: master: cdns: Update maximum prescaler value for i2c clock
761e3f646d0cc4ebfecf4c7ad65c7327ed494e68 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
9d05cf90e473bb460842ad756b0cc204dff88574 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
e0fa8547e579cc1d0ca3f5062449971eb9b89356 PCI: Only override AMD USB controller if required
bd43753d8f4e5e9833d0bd84c1584b424308647c PCI: switchtec: Fix stdev_release() crash after surprise hot remove
5a90afff013be8ce2184fa3743a488d409113e17 usb: hub: Replace hardcoded quirk value with BIT() macro
d0c9f3dd7e19d5078e5e62ad6cee3f71cb922a0e tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
e41e3ad2a9366aa1c7dea7d014dd1f00865dc0f8 fs/kernfs/dir: obey S_ISGID
fa383357d0627ace090492078e4963f1894f674e PCI/AER: Decode Requester ID when no error info found
a68cfce48901907b6438cfc159a044f7c37b2b59 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
9c77cf4b9a8828ca9eccc28ed5ef19f6f803b5f8 libsubcmd: Fix memory leak in uniq()
b3f4db325e5452c29e2d73e588198387b8e504ab virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
7f79dc7367faf056688fed3f86185b3511c810a8 blk-mq: fix IO hang from sbitmap wakeup race
fce22b41f5f2029e155f8b22eac8e80eee7082c1 ceph: fix deadlock or deadcode of misusing dget()
06af88042b921f2c4ef41256ba8b5c03de192114 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
7ee56773793cb192059f606657df77dc94107cd1 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
a8aa5811cb627eb0cfeba4ace7ebf31131178dd4 perf: Fix the nr_addr_filters fix
f631ec164bfdbe8d46652e0fec3db1b47df0a6d5 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f1bd326e92678a3b34f5b1d83c49439c1d0c98df drm: using mul_u32_u32() requires linux/math64.h
8c2d9140555223a4c497f71a58eb1415cb860909 scsi: isci: Fix an error code problem in isci_io_request_build()
b0bb3b554a20636f6dcf64091fb093723a07a528 scsi: core: Introduce enum scsi_disposition
355c5401b75b1572347190ae7bf82480757321fe scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
5c0cb667059e65257bda2cd9e307424a50dc0c4c ip6_tunnel: use dev_sw_netstats_rx_add()
53d039e68f2107cd2d68b752b75177f05b7a257c ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
a0cbb3d0e5e9d2369ae4026ff5ea268eafd456ff net-zerocopy: Refactor frag-is-remappable test.
f9a9e2ccdac8b0045072e0b08ff0917bb9b72a43 tcp: add sanity checks to rx zerocopy
a6a071034f4dda9462bdf4f935f0d9aa63953051 ixgbe: Remove non-inclusive language
5676954cc04c5d5de28c9987f7b54e40cd1f756f ixgbe: Refactor returning internal error codes
fed7f83e9ab8302251f80eedfe0c0681ec156e51 ixgbe: Refactor overtemp event handling
03595c769660ffcb95540378fe0c7ad1f0347dc4 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
e58e477cde94dfb47460a10264745f5eaf453954 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
feae59da942c57c28bbe81d7c591cb4fc672b06d llc: call sock_orphan() at release time
a31c4071ce4b00d7f6724e3fab71d4d344517510 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
e57faf3cac5a7c19960b4cf53300c4035f0bfd89 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
c7d7d65a54646adda7126325e2e20a1453f67284 net: ipv4: fix a memleak in ip_setup_cork
2a4a94b876c1b0b66c06656e7367c1d8eb2a7187 af_unix: fix lockdep positive in sk_diag_dump_icons()
563ace49e292db5aa85746eed1f6b05dddab9432 net: sysfs: Fix /sys/class/net/<iface> path
5d41e18f3724facb93f39b4223a6d7ba021b19f0 HID: apple: Add support for the 2021 Magic Keyboard
8b6c9c62961f1817e173a81667fa8bed2e0da5c5 HID: apple: Add 2021 magic keyboard FN key mapping
bfd83f71d30b7a0d2b24752c6996c4de3140ce84 bonding: remove print in bond_verify_device_path
f1218026be129e34760ba2113feefeed1a10c959 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
3b3909de660cc31bb508b3ea28cccca190e7d073 PM: sleep: Fix error handling in dpm_prepare()
bfa83d09bf7b5f59fbb66881ae5da3cc7726b592 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
7f874a5dcaed18c277dc7426b303d144f48d6834 dmaengine: ti: k3-udma: Report short packet errors
b7ff10d05666a539e2f5867848592fffa138fa31 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
1bf9576b50983eddb396bb06b50ee1a3cf67ae93 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
ee8c2536330948337d4c748e85956b233f4ac46a phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
e7cb19b2f7b244d49b5331dc81390c55049005d0 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
7a785122c1323c5be4bda849f4bcf90cc41cd9eb phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
36003ea4553f1de6e09e989abae5c97d61b2d966 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
4787e2c608e03b4370591a72037b37854ca5116b net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
589097038261105b1e1d039ee2c4be66a43901bc selftests: net: avoid just another constant wait
5fd5e53b9aa17e358f443ac1ffd281f6775ac0b4 tunnels: fix out of bounds access when building IPv6 PMTU error
e4fca78b62fe0a7fb622c7c81986c9433346f5f1 atm: idt77252: fix a memleak in open_card_ubr0
2a6b0fa3d2337f1b4642d934086239adcd084ea7 hwmon: (aspeed-pwm-tacho) mutex for tach reading
28c0d46168da84f56eb1aec278b17c1a0d349a94 hwmon: (coretemp) Fix out-of-bounds memory access
07a4db762871924c9e1779cd62ae3a7eb8e7d1e6 hwmon: (coretemp) Fix bogus core_id to attr name mapping
7a0d96095c5ce38704562c2792dc274c179588aa inet: read sk->sk_family once in inet_recv_error()
8f70b68d4b7bf75b8193787da6291d4bbc04e16e rxrpc: Fix response to PING RESPONSE ACKs to a dead call
fd9edd7d2fc17b6e78ea47e22e6d775fd82e111b tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
21cfabbeadf8f0349df25262a44aae4ba46985a0 ppp_async: limit MRU to 64K
7ad985aafecc96e4d6b4ae2fe86a74458d1e1986 netfilter: nft_compat: reject unused compat flag
3bbd99b849a6c20e73e93c102743d4024717751a netfilter: nft_compat: restrict match/target protocol to u16
036320e508f635296fa400b48aa558d0087d25d3 netfilter: nft_ct: reject direction for ct id
db1f94434555736757a5f43259200531a316335d netfilter: nft_set_pipapo: store index in scratch maps
7cbd924258652417778ed37a62b50c8711d09414 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
b7f6e7e83d4280ce827d9e5d3144002d60fa2e93 netfilter: nft_set_pipapo: remove scratch_aligned pointer
34edf96e364afa881d38228c630b59e42c59992c scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
e9ceafad27d6a5246d3584d0c2e4f0d2cc63c3a1 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
2a6a41dd2e588c411e7f78c5b3f94394220eaedf net/af_iucv: clean up a try_then_request_module()
cc18ef010f0fd413f3bce43cffa75b0bb2cc9229 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
5435c036fdbc6c07bcc65edc5f3e57f8587d2ccb USB: serial: option: add Fibocom FM101-GL variant
f28ebbdeece83d7d86bf7a2a17d3131f78164b23 USB: serial: cp210x: add ID for IMST iM871A-USB
afe3a02dd7f2174d13efbb2757d1db419c0bee2f usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
bcc2cb66b45f28e3180dbe6586cfbb516e7b4258 hrtimer: Report offline hrtimer enqueue
7729dd3f7fe558f393c9a35792389e4f4625f80a Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
7aa824b738bff5cbeaafb259f6f9d2e25188f6d8 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
9b362b2e9995574219afd20080c77126360de369 vhost: use kzalloc() instead of kmalloc() followed by memset()
ad39474cc3228fa33083ce4e309b9efe9de36f18 clocksource: Skip watchdog check for large watchdog intervals
0bd8e41cd4bdf28a01f8a4fed6e808811cca766a net: stmmac: xgmac: use #define for string constants
829c56aeb6c4969fe0093d75cc3139936901d21e net: stmmac: xgmac: fix a typo of register name in DPP safety handling
823cd2a6f69c1e2db1c2a0a88dd4931d8a3d82e1 netfilter: nft_set_rbtree: skip end interval element from gc

--===============3051153165720997887==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7898bbcd0cb7-02f34e215534.txt

66b95ce3e78e0b7f768e0b08f8e984fe9bb83049 ksmbd: free ppace array on error in parse_dacl
af5bc72406c93484d271b82b9a5d81e7b4f1fede ksmbd: don't allow O_TRUNC open on read-only share
94316417632770cfceb7a4b1e33b39132e21f923 ksmbd: validate mech token in session setup
7a047e6527271dd2fb3cc010e2b55ad538d3eb5b ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
285294f00c589d388ed95c3bfbfa25fe2a064b6a ksmbd: only v2 leases handle the directory
6e4f426f08cbd4cd8ce3918533afb0c2071d0109 iio: adc: ad7091r: Set alert bit in config register
c046f3cd6684c617193435d6881d33fdb43678bf iio: adc: ad7091r: Allow users to configure device events
873c216a68cabeb7d256946d10bdeb3d3483e0c8 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
2cfc6acec7317c5796a5704afb1d7b66db605a23 dmaengine: fix NULL pointer in channel unregistration function
7830a4c4389f3a7011f887beb855e6d9eea3734f scsi: ufs: core: Simplify power management during async scan
6f01911954b98ca445a03ff2ac92989e551d1649 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
97cf35bb0280be40b85fce1e0dd52be888ec583b iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
98f736f04a7cc3f568e538ff84403bb539d9e1ca ext4: allow for the last group to be marked as trimmed
dc23321dc02f4de1d3291c017c53af7c7fe92d6a btrfs: sysfs: validate scrub_speed_max value
26f7eb63a6c34bf0aab1bbe480a0b40ddaeffb87 crypto: api - Disallow identical driver names
2fea51a40d3ec87ded45fa12564a10fb2e9644f2 PM: hibernate: Enforce ordering during image compression/decompression
6074ffe2f1c182d4ce2dc4fb5051710eb8442771 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
bdcaed594b6b2906ceb2fea3d7a8c3051045d8e4 crypto: s390/aes - Fix buffer overread in CTR mode
873c39dd47dd8c96f35ff7208d727b0e35d91019 media: imx355: Enable runtime PM before registering async sub-device
477d1003a00444cf749d0ad5f90a75679d4fdb88 rpmsg: virtio: Free driver_override when rpmsg_remove()
cf7d7cf57ccc776532b28624cd13c497206f0ddb media: ov9734: Enable runtime PM before registering async sub-device
d1c4de3cdb03a57758fc550d9e8da75cb01fe9fb mips: Fix max_mapnr being uninitialized on early stages
e810ee13158c11cc4f99c24b3e7a7df25b834281 bus: mhi: host: Drop chan lock before queuing buffers
a79ff046c51f35b45c7f68a333e3085c78b7cda6 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
730196e2f1e54da72a2d66355041a57d7db4c71b parisc/firmware: Fix F-extend for PDC addresses
bd79d99f74e0c958d6688da190fca029af196c98 async: Split async_schedule_node_domain()
1b32df95ce4b0d3200d0a64b2d48d8b9f7cc2efc async: Introduce async_schedule_dev_nocall()
36e2dcbfe260a3d4594fab5238ff844a2a5af20c arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
f2097c99415567dcbf0ebfe8b414230ea6a3aaa7 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
4caa0315098e7565a6e522e46407db5403bf431e arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
166550c274dae03b0c319ace00b1c6111a8c12ec arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
2a378a5db50bc94c994805dd6336dae3f22b5fe2 lsm: new security_file_ioctl_compat() hook
6722286076867417ae3015558d8dd5a7cf3af20d scripts/get_abi: fix source path leak
998dadb76cf02fa82bebf3650a63a4797c26160e mmc: core: Use mrq.sbc in close-ended ffu
851f170a91e7be003e0d7b84918aa0f4d2e8d8a1 mmc: mmc_spi: remove custom DMA mapped buffers
89bd5b2c7e82e1a1e1cee531e6d44bea467aa6c7 rtc: Adjust failure return code for cmos_set_alarm()
55ca2ced82d31ec218b12183b5bb0d95aa652bde nouveau/vmm: don't set addr on the fail path to avoid warning
275a329d49e06d4f3f132e15f9714e8914e26b5d ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
41ab064cabaeb7fee785eaf777ae8c910580706e rename(): fix the locking of subdirectories
269bfafd2e1824cf7d6c9d8e217f71506514a8cb ksmbd: set v2 lease version on lease upgrade
ce853b392df0da9eb4fe94e27272885ea32eecfa ksmbd: fix potential circular locking issue in smb2_set_ea()
6fdc9fb5887dc8d0770671f8dc8eb5038614350f ksmbd: don't increment epoch if current state and request state are same
66e219ea1b759ef4d9aeb3c216f65fd686f2f9e1 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
747026b4c1495ef0dd3c3a3bd053ee7081db6e17 ksmbd: Add missing set_freezable() for freezable kthread
bd84f7cf5c4521c73d985b7044e9f1866baec6c9 net/smc: fix illegal rmb_desc access in SMC-D connection dump
6187dcbf156b11390803367d391cd57afe9d573e tcp: make sure init the accept_queue's spinlocks once
70166822ff286170e32ca42ac46702d3aa38c1d4 bnxt_en: Wait for FLR to complete during probe
6d696da8778b2bd36ccfb8b9648bf1d2ad6edfe3 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
9890f226bd38b94b74825c2fa25942f08f2f70bb llc: make llc_ui_sendmsg() more robust against bonding changes
9c846fa14fad31b809e83e179741c92dc97aa255 llc: Drop support for ETH_P_TR_802_2.
62b96c151b01f6bfe5e9ee14e7b233c06ef8e5e4 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e5a23fa700569a01361b63edca332948267227fc tracing: Ensure visibility when inserting an element into tracing_map
5b8d604a342502313b4db57c1754df54c789f857 afs: Hide silly-rename files from userspace
9a3a448e9573d37b43f48482d3218ed305fe0f98 tcp: Add memory barrier to tcp_push()
6c9b9d46d16b5991dcb8d624941b4e4d2e43695e netlink: fix potential sleeping issue in mqueue_flush_file
ec8531bb4ec76e332595af542732764ac9e3a98d ipv6: init the accept_queue's spinlocks in inet6_create
bb3670309d03bd8e3bda63f61dc9480521cc0408 net/mlx5: DR, Use the right GVMI number for drop action
eb05538823a3e37633629d9023c4131c4623ab84 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
1dcfa2cae5c0847063155195dafe54425c8ac074 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
74d581deaed661c2fd74d3d7b999770ccb33c361 net/mlx5: DR, Can't go to uplink vport on RX rule
6c5441ff4487546e29c0b31b753fa0d37302bc7b net/mlx5e: fix a double-free in arfs_create_groups
dee7f23a62fb3b8b6b23200e19fc3933184c7791 net/mlx5e: fix a potential double-free in fs_any_create_groups
bb8ea77992646272e8e2a21c92576ccb05a57293 overflow: Allow mixed type arguments
606f1b2b189bc689591f163355d50bf297c39ece netfilter: nft_limit: reject configurations that cause integer overflow
2d1055540ba81b9798ff8c28e82202411630f53a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
90de44fe6f09b10253c7d413af6e8eff7d6a642e netfilter: nf_tables: validate NFPROTO_* family
67603c470336da2c8b8755c9e8b80a5672d799f4 net: stmmac: Wait a bit for the reset to take effect
c10e53da94eef990c1e6b5f141d18f2b4c771570 net: mvpp2: clear BM pool before initialization
da3d37a21e5ed29639fadd2a8829f6a4e5541c54 selftests: netdevsim: fix the udp_tunnel_nic test
c8705892438a9acba5c037f638acaae635ef83ef fjes: fix memleaks in fjes_hw_setup
4d9e07fb97587d083b4bd73c07fd46de191ecd82 net: fec: fix the unhandled context fault from smmu
a9bdf8b9fb7f4c68bd47cd7066f34bb082821045 btrfs: fix infinite directory reads
27c47640f288c6123c192950f185e519baa45df6 btrfs: set last dir index to the current last index when opening dir
a90c171644cc71ff76cb16c4b65a7b7288c9497a btrfs: refresh dir last index during a rewinddir(3) call
9009b5d6241b31e330616d924b8ac97971d77b3b btrfs: fix race between reading a directory and adding entries to it
d2f7a2fdf7272d16e5328ea7578bd4c2e3aa3768 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
d79b189b0fb07b96a4b90a1b361f37ea17f7640b btrfs: ref-verify: free ref cache before clearing mount opt
75495c796e7a62afcf8a394753a8acf540dd373e btrfs: tree-checker: fix inline ref size in error messages
123fcbbc485e7959ff789b007173eff6726251fc btrfs: don't warn if discard range is not aligned to sector
a3378bf6484553958a6f1f8491ffd59983c6c1d6 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
d90dd5205dc0f879a23af393d7a0c5dc706fff2d btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
388ecd71efb1d521c6189031e0059210d6702e65 rbd: don't move requests to the running list on errors
5666902a7cf8b22ce68cbac25016aa4ce5e1579b exec: Fix error handling in begin_new_exec()
e8622304041680c08686447080446869b9715697 wifi: iwlwifi: fix a memory corruption
c33108c3adb2aeba48632fc083a3ea4ecbd9bbf1 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
dabd7a0bf37622deee33065cbff5e527d695a380 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
f0892d2a175b300722461875b3bccf567ad18f74 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
21440795c910dfa4aa43f04346d2e16bc8f084ad firmware: arm_scmi: Check mailbox/SMT channel for consistency
ebae3846cba2f5ed7b22928aad6f6d572d8cd438 xfs: read only mounts with fsopen mount API are busted
34f7be50e304a8ea66df73b252885c5c8fea13bd gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
d28ad4b898e951789d363a2e351287448eadcca4 drm: Don't unref the same fb many times by mistake due to deadlock handling
aff1945bbd92ae2efcb878e0c8dbc3899bc4fd12 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
3f55893ec261f2c4980fda3580018a84db436026 drm/tidss: Fix atomic_flush check
d42ab849a8aaf3f718014ec2df24625d7e7a2b20 drm/bridge: nxp-ptn3460: simplify some error checking
e2badc8f530266f4ae31cc0f8c10620ef1cf7f3c cifs: fix off-by-one in SMB2_query_info_init()
7f3a6775e68ed30b27f432a7f150b8361d2e80a4 PM: core: Remove unnecessary (void *) conversions
3003f1c36d930441a258ef60e013c6f9f63cd094 PM: sleep: Fix possible deadlocks in core system-wide PM code
c635c5a8217518216f92cd73e2dfe302e717cd9a bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
7466df4ab9617631e127ecd1f968ef951bc8e876 bus: mhi: host: Add alignment check for event ring read pointer
018307c5779f26b7d25636d7eed6c5acb1daeeff fs/pipe: move check to pipe_has_watch_queue()
4d7538436e24734c1485622f0f7359835c713146 pipe: wakeup wr_wait after setting max_usage
62e2d21f551c1b08d32ebfce284573a7d05ebd1a ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
148b955e5dd3bdbb34e3abcdbfdbaa83a4605be4 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
3c7b2cdbe8b2257290bfeb1c331de41c523e5c44 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
e5da3a138cf281eb7a53fedc49767518d5c2fe7b ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
57ea762d2d8e45f64cd3e178ef7608e64b6bfb40 ARM: dts: qcom: sdx55: fix USB SS wakeup
1fd3c547a09e3a01c62d5ea587c82410a6246d31 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
770e873e658754538989134edc0985cf2fa72d04 mm: use __pfn_to_section() instead of open coding it
6060b59743270113180b045743ad8dfebdd91e2d mm/sparsemem: fix race in accessing memory_section->usage
e6fb6fcdea527aca2c26d0ce8c81b86bb7b98ba6 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
34ba57a0cdbd24e5388507a6c587fd7c5e9f5765 PM / devfreq: Add cpu based scaling support to passive governor
7211004d6b5074afe0314268fe3013e14e52646a PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
7e8141e99a59c98d530cc15c864a58b849dceffb PM / devfreq: Rework freq_table to be local to devfreq struct
9c6a5a0e89cef8590b364f932b98b7bcb6b88f71 PM / devfreq: Fix buffer overflow in trans_stat_show
f0705077075b7a73787b36e363b8c897f3fae818 btrfs: add definition for EXTENT_TREE_V2
e2b5313a16de340d4889ad192cd81b77dc0bf0f8 NFSD: Modernize nfsd4_release_lockowner()
bd8000b334acc05999dfeb40c7dfde48eb66efc0 NFSD: Add documenting comment for nfsd4_release_lockowner()
52b04bca368fad6a43ce913bfb1bb11eb1db21e7 ksmbd: fix global oob in ksmbd_nl_policy
51190d51a471f0244df3e93e7aaeff4a913a3694 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
2cd7534cde57237fdc5c5843cbcdb03a9778856a cpufreq: intel_pstate: Refine computation of P-state for given frequency
17e84c4a019d2c2b07d9c21e38497c09237f028b drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
353e906a20009048ad5ac0ef829bb51b6c9b2f8b drm/exynos: fix accidental on-stack copy of exynos_drm_plane
667beaee27786389a63a396b258f16f67f92db35 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
692594771751a11227f8db656b793277b40bc9f9 gpio: eic-sprd: Clear interrupt after set the interrupt type
7440987b4d7ab8618f61cdb45660e1b69af71a27 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
da9c9639ad5d3e6ffb842a496d1e798c41c6b342 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
3d249a7bde3b2c68c7a4569e07783093b71088a9 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
08fd7b884b556cbd5177c623754f90109344ba62 tick/sched: Preserve number of idle sleeps across CPU hotplug events
88f30d5ddc1f2bf2102f073ec7c4a4bedc462a24 x86/entry/ia32: Ensure s32 is sign extended to s64
a04c29253901b906a01fda884251ec943a073d34 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
d3f1d4ecfb3a7f64113c0da1375d60e0fa09bdb8 arm64: irq: set the correct node for VMAP stack
a7d4988e5e11078f403424849a91f53905951e55 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
759bf5363d47a355fbf2d3c6925f5c9ba90ae618 powerpc: Fix build error due to is_valid_bugaddr()
13c66041001d488d537c6166e0edc1d66d83bb60 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
83ec704bbac44f36ae65e43a24b43736937ca8ab powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
4bca8180e0dbaf5e1cf5876edf58ce2ebd3715a1 x86/boot: Ignore NMIs during very early boot
9702054dfe6a48fadb4c9c215105b515a1ba4968 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
22789ac9faaee644c9ac5cd1b1d4bc20a487cf47 powerpc/lib: Validate size for vector operations
845e0be3f6b6d6e00d660de3d9665a25ba65e09a x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
003cb7716595f36320bbd37e4fe6ffe3ef948f02 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
e5a164bb4bc551be4d7021e6b591530c6df9f3b2 debugobjects: Stop accessing objects after releasing hash bucket lock
75d99380695536c18c1413c62b245505113bf876 regulator: core: Only increment use_count when enable_count changes
adf52b05b7c29ba39ef8bf15c3791593110277f0 audit: Send netlink ACK before setting connection in auditd_set
cc1160154b8276c3207b5998910695cd8ca43fd1 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
2c0da0fe5f7496744c6cced333580b68bbfbe8bf PNP: ACPI: fix fortify warning
61736e53dd9c08aa9502c63ddcef1399b9792c50 ACPI: extlog: fix NULL pointer dereference check
117981b9de55a0e766197ce34ad145322fa89f97 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
acf948bd9d0eaa4b59853c67d48bb97e48547226 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
5b5e2d630bdfb35b043ef1da4999db28f7e7fde4 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
8d2a2758ad8a1120231da6306492151bb538554c UBSAN: array-index-out-of-bounds in dtSplitRoot
1171b2a7c19e46b6f6e87abf0d72ce7a8a37a0c0 jfs: fix slab-out-of-bounds Read in dtSearch
1e04a5ce1873d9aa57d2569fed0fa34bcb1b5381 jfs: fix array-index-out-of-bounds in dbAdjTree
38bf8701ebcb48025b3b66f4c424c9f137cd6e98 jfs: fix uaf in jfs_evict_inode
7e98628cfdca4ecf6913c99ec613860b1d8dbcd5 pstore/ram: Fix crash when setting number of cpus to an odd number
25500f039a842bcb0234ff360f53548059526ba4 crypto: octeontx2 - Fix cptvf driver cleanup
9474bc8d5feb346ef2e60f0400eb78cfa932ef9b crypto: stm32/crc32 - fix parsing list of devices
2c058c71e31f8d49c422eb17b341aed95550b80e afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
c23d0d401583c6ebf6a70a3542adffbc81ed2adf afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
8dd0a7f1af95617ba0896287a8e402769ad9d448 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
a402e3f8b260b908dddb3db56fa17528ac8316e8 jfs: fix array-index-out-of-bounds in diNewExt
9f53691563217a2553c8bb71bfc71aa088c60da0 arch: consolidate arch_irq_work_raise prototypes
e4c522b3f849fe8469a024eefb5b978d866e31ca s390/ptrace: handle setting of fpc register correctly
13e405f38c472d5ba5948c24f57c7e95e9da23f3 KVM: s390: fix setting of fpc register
10c760a2b8132d0feb9ff83e8b6ba8c077b93a13 SUNRPC: Fix a suspicious RCU usage warning
2d346fb16bef8091d7143525c188af0ed2455948 ecryptfs: Reject casefold directory inodes
48f68c0d9c91f08bb5c13d93f8d89e4361d076ec ext4: fix inconsistent between segment fstrim and full fstrim
df0b55c42b6309ceb1cf0f53642f39d93da61c3c ext4: unify the type of flexbg_size to unsigned int
770ec7c35d94e0f160b4b8c041465ffa5b591b4b ext4: remove unnecessary check from alloc_flex_gd()
cef34da46db0eb659228a8e4bdccc4e6284cb50b ext4: avoid online resizing failures due to oversized flex bg
35de93365466fb00170c1bfb01851a33c56fc806 wifi: rt2x00: restart beacon queue when hardware reset
bf63891c5764551af896ac710467d304dc12482f selftests/bpf: satisfy compiler by having explicit return in btf test
818ac13c78fa067bd9b5aed4b6398631ee53de99 selftests/bpf: Fix pyperf180 compilation failure with clang18
1ad100b3ad9fe7547d37c5a54d56394c0af9e9b4 selftests/bpf: Fix issues in setup_classid_environment()
69cc4f8d25d7c9bb07f37a4cfedf9d2b8503d37c scsi: lpfc: Fix possible file string name overflow when updating firmware
53d63f11b2ad9844895599d54aa8f73c1e243401 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
bd6d2b618276550d0d29c4643fae3f373a76e5d1 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
a140eb608e6835393a79df5319a7a188b610e0f4 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
f86af42888b441cf3e2ed1e4e03d4e24e12229cc ARM: dts: imx7d: Fix coresight funnel ports
2d317558e84fc4583be70685ff0fc8dc1da580f2 ARM: dts: imx7s: Fix lcdif compatible
89a89a39dd74a97d818bd1a219f977a3af36e53e ARM: dts: imx7s: Fix nand-controller #size-cells
77234ea1b7d33fce4bb811bfdabbdc05399ca7cb wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d22e69164e36348f959fbc7f9631b108e39d06ce bpf: Add map and need_defer parameters to .map_fd_put_ptr()
cef5086af3f96ee087c09338b7bd559d0931eb62 scsi: libfc: Don't schedule abort twice
88ade2530a117af2ece7220bdb5df0327207df68 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
e03ecd7a28ca46b297a73f4dbb33252c9ce6be11 bpf: Set uattr->batch.count as zero before batched update or deletion
ae9d91a752deb87259f78f3e5c90b3b8196a3674 ARM: dts: rockchip: fix rk3036 hdmi ports node
d9404421486135e162f4da96edfd0fef9ed5718b ARM: dts: imx25/27-eukrea: Fix RTC node name
ce277f8885a511256bb312b7c25665ff0782f72a ARM: dts: imx: Use flash@0,0 pattern
df00b180960630f451e514f3273e68036cb15f8f ARM: dts: imx27: Fix sram node
74a88f7e2cce8b931da4e620a93575e3e7496615 ARM: dts: imx1: Fix sram node
e74b4a43894b028fe551371625e87fd3c60566c1 ionic: pass opcode to devcmd_wait
805ac4114a7a702e5f9426d09d36f3fce6bb27e8 block/rnbd-srv: Check for unlikely string overflow
90af905a9b16dcaffce4ca6971acaec71e079c33 ARM: dts: imx25: Fix the iim compatible string
4728fe6f57ad8f35425a2f6c1a66ef0be93f3a8d ARM: dts: imx25/27: Pass timing0
be711b7a915fff0c9bf02e9de8b9eda92f132d4e ARM: dts: imx27-apf27dev: Fix LED name
08dfa567b47b3d074d17ca81406db65fb75b7850 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b71bd1140a4d9d766d70e1652cb7001b17c691cb ARM: dts: imx23/28: Fix the DMA controller node name
19594620b5e1203e3b7538f505280cdaf24f8303 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
417380ac4bc1d430a85505e9279cf928a6984ccf block: prevent an integer overflow in bvec_try_merge_hw_page
f83e1c72f600f360f2f5f6371b35870dc1b0068b md: Whenassemble the array, consult the superblock of the freshest device
a01731e46500da6bf55be8f5667649009d0c771e arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
10f244c93a85335c8c6d8481b122d6e62fb782f7 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
778a43ef533b1bc1c3aad7fd5f6a9ea2156a60fc wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
6154b4250cc99800d74d8b0a3cacb7395f6a34bd libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
8457bef6d0cffdd3914d7d10bb05b387e80f8b6f ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
51112efc72ab7e9c4c59f27830fece8311f4b095 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
1276b0169105084f588fe7effbb6852e84d6e3b4 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
c8a58dfc63d8fc274f4a6ff92cb7a4787f7183e6 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
742ce41243e7487ad71aadfcdd9fad2e808b6c4e Bluetooth: L2CAP: Fix possible multiple reject send
1ee31c885e4c0dc726e157533acc416c5752e13d bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
09159493f76a5902845dec568ffdf81656fef563 i40e: Fix VF disable behavior to block all traffic
464b9b45a9435184e71b74eb13790c787d25f87d octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
97e3c77c291ec0154d334cf8577600fafe142793 f2fs: fix to check return value of f2fs_reserve_new_block()
ed2a32ff1637866b47e003d258c56375c7d8f016 ALSA: hda: Refer to correct stream index at loops
6bb769d198e823a4821601f88e8bf68d359eb980 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
90c2bc0b4e1176ace1646b99d6e9420293847064 fast_dput(): handle underflows gracefully
b51c4117234e3792b99ea56f1fffae8aa5f79c54 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
5326ee340a81b9e654b63b3cf44b46de449396f0 drm/amd/display: Fix tiled display misalignment
9bd88642e0ee0f17c17716fe32da2b7fffb7902b f2fs: fix write pointers on zoned device after roll forward
306ec94f487b538ea0f37d8dca8faeda30aedb69 drm/drm_file: fix use of uninitialized variable
1ade547091cc05f50ac9bdbdd9fa331002be8f58 drm/framebuffer: Fix use of uninitialized variable
fd10778f34bbcda21f05c91908b1afcce5c08b76 drm/mipi-dsi: Fix detach call without attach
0f5da26c73643cb755328397cf8d74018e5a6406 media: stk1160: Fixed high volume of stk1160_dbg messages
52fad0e76487e6b5fc590172439d73d63938b59e media: rockchip: rga: fix swizzling for RGB formats
dc79a937efb2d2eba91fdc602c2e5c45a13f6c9d PCI: add INTEL_HDA_ARL to pci_ids.h
f4854e536c9c0136931074542dcfac4f04e89cf9 ALSA: hda: Intel: add HDA_ARL PCI ID support
4dec70f897541ad5cd9002b7aa8a87d021a26849 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
87030399704e9cb8c51723ccfd798027b79a0b25 media: rkisp1: Drop IRQF_SHARED
335c1c79f7ff74dc02fe6af784ea431e74a82f23 f2fs: fix to tag gcing flag on page during block migration
92c95a2dae356a04b515b86c28371b7aaf542e59 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f63e557aeba9d774d1746bc43208b21620decfed IB/ipoib: Fix mcast list locking
6889a4905ef4174b9ac6f88f607bec3585307f3c media: ddbridge: fix an error code problem in ddb_probe
893ec0326f65977f33382ce83322244531e58643 media: i2c: imx335: Fix hblank min/max values
94674fef0a4980facfdc18a6d060c9852eae0ac1 drm/msm/dpu: Ratelimit framedone timeout msgs
48fcb4d934528fd0daf3d07d28043db4e776c776 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
52eba13dc0a95087b8fb25fef91a3e2568f14114 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
75caa690d80003825342fffb9b67a15a7d16b42a clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e9a656775ca1391e4f0e6c788b97bd334c82da1e watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
728d1191fa5f59c577e838fc80a701d659625f8f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
77ad4ee815b6d2a0db474a1d7295b2d53650dd84 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
868144d3e418c927725afc4192cc0dbb52af668f clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
c110b875eff7e6d357718975bdeb1f02a4f15d0f drm/amdgpu: Let KFD sync with VM fences
a1be671bf58024ffe388be449817547f465edc3e drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
d90936bc13d1172c0358d2143ca22af0656b84c8 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
ba54dce8e8a64db4e2163bb38c8857742787cf63 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
d064c84e249187c91c9cc86bab3bd8fef804532c um: Fix naming clash between UML and scheduler
e1f40a136dc522a11244356c56db5a2a369e52c3 um: Don't use vfprintf() for os_info()
303ca007117b7f68ea05a9ee86ffbdcc942fa1e1 um: net: Fix return type of uml_net_start_xmit()
48a34e1dbb74ce61d5826215246d3b8cbcf3be46 um: time-travel: fix time corruption
2fba46a4158fdfad0a00b035a61123ffd12d2cde i3c: master: cdns: Update maximum prescaler value for i2c clock
5aaf9b2b5279b9d28c25bdc111e7927a130bf604 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
c29eff91e0b3c3eb8a5429ae6b0ffbc33629b360 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
6aea973bdda0ae20ed78afd7fd6cfc6367b5feb0 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
7cda2a46732512803e0956586c2f0e24c9929cdd PCI: Only override AMD USB controller if required
a8e2ea3b7d07e583504ed758c961d0d05bc2c4e1 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
fe5ce6ff67c6ea381ca08d75c7e94da54a6ac1b7 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
82ef8082872019878e177a311f8aa7c7e49eafd8 usb: hub: Replace hardcoded quirk value with BIT() macro
e16e8bb066afcf23d9a4e492365ed2ff1e30748c selftests/sgx: Fix linker script asserts
681ac75e56064f2c35fca6bad231950271164547 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
66dec4853f65517fc33c891f590b0ce5428087cf fs/kernfs/dir: obey S_ISGID
24289eeafeb8fb496e4869941a85d01d7d981d43 PCI: Fix 64GT/s effective data rate calculation
0b65272b2923072b917972732319835c7da925ca PCI/AER: Decode Requester ID when no error info found
c281ca0e982abc82fdf4d60b88b06e0978f3a568 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
a90c9bbd63b2c1f35cf1618d3fe0f98789f71fd7 libsubcmd: Fix memory leak in uniq()
e7618ba435b142972c2c4b065645138892ed7e88 drm/amdkfd: Fix lock dependency warning
caa67a50dd8b860fdd77e21eba1842b3a2ac80f8 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
3ce9d32722c18b7c1d712af26790f137ab25a0da blk-mq: fix IO hang from sbitmap wakeup race
83e1945e4215ba7ba8c4d9b84ee4271aa317b5a1 ceph: fix deadlock or deadcode of misusing dget()
a5d4a872f016f19231de558a88ae3c053787324d drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
6a0d536c6795c8b335ae425480ab004b722d3486 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
f355c67c5ce88cb83b739afa0c6d981338c3af52 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
6656bb0767847851dbec2b463c1bebee6dbaf0a6 perf: Fix the nr_addr_filters fix
e6e3167601fea58a908c7616c98c970a4acdc4e8 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a409f9644d19c92f676ff4a89b0c4249b6843a11 drm: using mul_u32_u32() requires linux/math64.h
5dfa4eee68e1ea8eaa37210d9d33039352a5a423 scsi: isci: Fix an error code problem in isci_io_request_build()
c0097a37feea10a0679128936da8565591b51033 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
b118e01803f4d37f2a2d7507144c4496ca942867 selftests: net: give more time for GRO aggregation
9f803ee9db6b4477c88abfae71d7587419252ab1 ip6_tunnel: use dev_sw_netstats_rx_add()
da1d3b858c418a7221261db115e4f7d1ec1253f7 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
01e5941c892dc39b133ca1cd25541754c0c46621 tcp: add sanity checks to rx zerocopy
b5ee544f0444cc97894272fdfae995a412ac7ebf ixgbe: Remove non-inclusive language
d9a2d5a29bb19b22203e51112b616ab88d13e1a0 ixgbe: Refactor returning internal error codes
45cf1736383cd2d39aa16e5de16f511ae6def75f ixgbe: Refactor overtemp event handling
f96544a5d3e98c4d2c20e6211fbfd3c8decf5b2a ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
2e983dc1226d10704d8db747b614274141afbc13 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
20ff6b4efa86aee198574756a95b5197faea5b0d llc: call sock_orphan() at release time
68391ce6f7e8788cd9ffeb6ecfc7e7f471c3785d bridge: mcast: fix disabled snooping after long uptime
6357fe1cdfd35eef23620c25ab808569247b8ce7 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
3dc498e209507835e7d7bb0be7c606867c9c37cd netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
10583454ade60b0785440bd027d69f67bc509332 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
8cefe18c84b869fed71f8fe5c1646c52f5584c55 net: ipv4: fix a memleak in ip_setup_cork
d0cf7d59f079e55627038961a6232c0b9579d38e af_unix: fix lockdep positive in sk_diag_dump_icons()
24014aed87d027d3fea9a1015009359d6e6dcfa3 selftests: net: fix available tunnels detection
a2389f2572e522f40f0c8812d525ab839c6236c2 net: sysfs: Fix /sys/class/net/<iface> path
dfd6dfa0321620944ab372a1efb4ddc7605c8dd6 arm64: irq: set the correct node for shadow call stack
5d1ddf93d7397490e7be248f56ff85b717e10c6b gve: Fix use-after-free vulnerability
e9c846d51b3865d686de6c6adee00b2ec21d7311 HID: apple: Add support for the 2021 Magic Keyboard
22925607f852594a5cb3c0d641ca89a92fed8730 HID: apple: Add 2021 magic keyboard FN key mapping
cfc4e73735bbe25d85723f8c903f1485d96aa1e2 bonding: remove print in bond_verify_device_path
422b2203064175fafeb909066987089535240af5 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
0af6e58c789549e38b3f55e71c10f542f10a00d1 PM / devfreq: Fix kernel warning with cpufreq passive register fail
9ce29b31b240b63acd7653c2176d0f81de78a76d PM / devfreq: Mute warning on governor PROBE_DEFER
5b1688c40de48d923360570ec3c27a7524bd8c14 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
471c8c6fb737acb3807940c71672a2972bb1c4f0 PM / devfreq: exynos-bus: Fix NULL pointer dereference
17b0c65ec94063a75a80559385c98310c23a807f dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
3c88fadb4abe0b171d73dbe72f30e77a30f84fe0 dmaengine: ti: k3-udma: Report short packet errors
b9a8bc200a45593513a9f48ac801f729265cb475 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
4800994f6d70ba9fb8edf978446d66a41fdcf554 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
5b8ba4e98bd323da5d69abff01f7b7712b340e03 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
f57ce8d1eab047565a1345d52c7a79957d35dc8e dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
0b42daf4241b8ac7bedab35a6b3beba0056be89d phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
7a68fa6fa4ddeb33171a3526bf783b65a3552c64 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
269d9909f72231abb138442783c4d9c21620ab9d net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
44aa4db1e20745d77a1f612c25d9e400c2fb0740 selftests: net: cut more slack for gro fwd tests.
fbed028c78305ca713030a042421c21eb1caaa97 selftests: net: avoid just another constant wait
52015769ac00c0bfe26db21ec74584cf076d9a1b tunnels: fix out of bounds access when building IPv6 PMTU error
15e64edf6bd48febb8d60499be0b3d357948a622 atm: idt77252: fix a memleak in open_card_ubr0
edd5bf6f686e2b41caea43738f913a1b9b9060b4 octeontx2-pf: Fix a memleak otx2_sq_init
23a5677f26581db50672cd2ae0966a72fffcdd1c hwmon: (aspeed-pwm-tacho) mutex for tach reading
93a6519543677b6da132d54c68eb451501b7122d hwmon: (coretemp) Fix out-of-bounds memory access
9620c97393dba61b804f16fe51b5621f0f7b1ec5 hwmon: (coretemp) Fix bogus core_id to attr name mapping
88af7ef4273d265edbc445cfb52df807253f42df inet: read sk->sk_family once in inet_recv_error()
ae6581418296aa09cb91f9f277e20fe83871e906 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
c5cbffead220c0388e997f44bb894ac6d81a0ac1 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
5103cde6f1b1b03dad434f9349ba2e781847321c af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
265cd295ddfd2e514927bd98313b10999e8d122c ppp_async: limit MRU to 64K
32977c0f9c471027d21ee50c6ae5f4e415674571 netfilter: nft_compat: reject unused compat flag
87617fb2e35196def4e30e6560b01b956f386b3a netfilter: nft_compat: restrict match/target protocol to u16
249dafab5846d48507797a5cae3094e8bf0d0b12 drm/amd/display: Fix multiple memory leaks reported by coverity
d2596c2cd75a3380ca3bb38e6e2c6a5e7b3e962b drm/amd/display: Implement bounds check for stream encoder creation in DCN301
515a991fb501622db81c4f338c2fe4875555b8da netfilter: nft_ct: reject direction for ct id
fd5ac97c05b164dbed0c80d1e03ed1a5cfadf7c7 netfilter: nft_set_pipapo: store index in scratch maps
f6e19856584098cd74757ce300fd298c69a01185 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
e40a0924da7c079c6adebe4742fd4e274be58973 netfilter: nft_set_pipapo: remove scratch_aligned pointer
7dc0e5aea8b256e1beb3f924e9d87014d48d71e9 fs/ntfs3: Fix an NULL dereference bug
9115d79e6b25d4c9faa93702d7f4e4ec8ef943ba scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
70839a38e57e88798e64cec3b01d1270e1dd2802 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
3dbf1a3d92b10839def4653d18c4c161ff103fa0 drivers: lkdtm: fix clang -Wformat warning
4a28c531bf87c5910f2f2f08e94d3fac71350747 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
551f597dbe448270775abc81a86a990cf24e2188 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
8ae191327ae42c3e8721618c5fb9d22c26da3bef USB: serial: option: add Fibocom FM101-GL variant
42bafec734eed6507f524690dd3a45fbc1dc736d USB: serial: cp210x: add ID for IMST iM871A-USB
9361495d83dc2dcc7d1fe859deb7302852d8921b usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
84dba364a3fbde5d403de3017764031092e42ca9 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
9253f04b77906935cb4f08cf157f6b2e373c919d hrtimer: Report offline hrtimer enqueue
3708fc02c9a19ac0bfba85f02cc80d4cdc0c4c8a Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
04acd807a87db59e825cad33bb4be57eadd9295f Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
1151460a1d577afc896d242e70f61188cbaa2969 vhost: use kzalloc() instead of kmalloc() followed by memset()
b288bb1a48c4c7474b6257fc6d734bce2a84532c clocksource: Skip watchdog check for large watchdog intervals
df3c4d1d9bfb4c6ff3ab97b71d8fb88a7d3f1f10 net: stmmac: xgmac: use #define for string constants
e279eacadcf3cdcb6180252a5f9bfbc62167e47c net: stmmac: xgmac: fix a typo of register name in DPP safety handling
02f34e215534ba82c2bd7ff2c604b32ee2f7b5f2 netfilter: nft_set_rbtree: skip end interval element from gc

--===============3051153165720997887==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bd8a6710c239-2641e0f187ad.txt

083470834e2bf51c777b6d0f375ff864abad38ba PCI: mediatek: Clear interrupt status before dispatching handler
74f4fa3edfa1240c553dba10cf09cb2972b52ffb include/linux/units.h: add helpers for kelvin to/from Celsius conversion
542b1c3d5df1281030a7c3406230c8aea326f498 units: Add Watt units
58056729c2b35ea1c6790ba410965d2365a4696f units: change from 'L' to 'UL'
3850e1c0a3adc03b6b2730ddaac08a18bb272517 units: add the HZ macros
e559d6c6549727b514352037daf06d6ae2af19c6 serial: sc16is7xx: set safe default SPI clock frequency
ed00ce19070c147f35df9f5c47c663ba62ecf61d spi: introduce SPI_MODE_X_MASK macro
6fb8f5631c2ae0fd4a77db9004391c843bcf861d serial: sc16is7xx: add check for unsupported SPI modes during probe
268271e1e7456b0ebae0d66d4fbea039c7608de0 ext4: allow for the last group to be marked as trimmed
c3aa4aa6c955b20b5fa1963ac7b1386fe13463b6 crypto: api - Disallow identical driver names
4a547f862dc9b070f1d58896737eb8f11c16c4d8 PM: hibernate: Enforce ordering during image compression/decompression
ce74aa13fc6b20609757b0f16d0e17d9cee2d8e9 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
204390861b1532e99982d974f39f14f873244231 rpmsg: virtio: Free driver_override when rpmsg_remove()
11e630412746afce2698211267a9e601a91acf6a parisc/firmware: Fix F-extend for PDC addresses
f083fe44415d036d280aad437c5864c9456a0070 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
19996e3c3a408e73583732c4fbf62b882649b8b4 mmc: core: Use mrq.sbc in close-ended ffu
15651082ee5d5b237ca622ff109f538d723e6f49 nouveau/vmm: don't set addr on the fail path to avoid warning
2bc84697820b0cdc29f722a26787159040fff99b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
bc79129295a9b12bb764d709c1e0d1eb03277fa0 rename(): fix the locking of subdirectories
c0d67f027f9942f3eb9e405b924c5a6ee98efee6 block: Remove special-casing of compound pages
6e7e394d3eb0b2b48125d7b38aacf970dcfc0935 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
903411bafbb8fdd32d36e187244686e972c320ec fs: add mode_strip_sgid() helper
175c296b8f80b9bf746e21ba76e41edba6590a31 fs: move S_ISGID stripping into the vfs_*() helpers
cbf1cdc6e75993c7cbbe74aa5034419e0ad6c14d powerpc: Use always instead of always-y in for crtsavres.o
56797671582a734dce68d5506268106981f55a0d x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
c7ff62565474f9dea6c9a2875213987da2402cae net/smc: fix illegal rmb_desc access in SMC-D connection dump
2f343710b922bf5107b11f16944608829ee619d3 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
7e480e3775d7e1a7842272af519a6ac6d3d6721e llc: make llc_ui_sendmsg() more robust against bonding changes
bf0d8a9b996ce126ae852834168744c501279464 llc: Drop support for ETH_P_TR_802_2.
6b81643aa05bd16aac5482d9d7c08a80bb9e8b9b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
519321f5f9e8d91a8d8d3c2cc1fa212fc834ae40 tracing: Ensure visibility when inserting an element into tracing_map
95a20ef5803de2bfcff82e38481cd72e660886ee afs: Hide silly-rename files from userspace
999a63fd51fdc7d0d115cc1a9184b2e49f3b6087 tcp: Add memory barrier to tcp_push()
67434ae401a1f04a00a1e4898cbf4b72349676c4 netlink: fix potential sleeping issue in mqueue_flush_file
50f97aba08ed20afd9d81f0a83731ab42e030de5 net/mlx5: DR, Use the right GVMI number for drop action
f78571ab814d1b569ce5ca69953fd3e94c8ff129 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
5915da5ee7c10717d60e678e0f9c46cb7b1371a2 net/mlx5e: fix a double-free in arfs_create_groups
26ccea6234a10ca55fd800f2a9ca07ab31602d9d netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c48ad739ff74de71f9a3a9795f71763593c6b8dc netfilter: nf_tables: validate NFPROTO_* family
492566ed792dce33420eb3fbee7b1f7644772b45 fjes: fix memleaks in fjes_hw_setup
252d7fab218306b73fd073abef4825f88b51aa9e net: fec: fix the unhandled context fault from smmu
6c7a85391089fcadf224e9d4481d99dc7a668577 btrfs: ref-verify: free ref cache before clearing mount opt
3237e758a530929b2ae3cb448fb40269be452500 btrfs: tree-checker: fix inline ref size in error messages
c08af34f47f623826e961b3f8bf4b1567f87ea4e btrfs: don't warn if discard range is not aligned to sector
dd54d5f841a7d1f8eb26deb7d095c11933811b2d btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
135f6c576d9629eeffc8b51e7fba7c8a66354f76 rbd: don't move requests to the running list on errors
cc21f3026efef1d592f009882ed0024942554bcc netfilter: nf_tables: reject QUEUE/DROP verdict parameters
bc2334ac3567b969ccacd8652558a98b5b4797bb gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
0ce0b0a492b2552252d70b363c06394adc5ed17d drm: Don't unref the same fb many times by mistake due to deadlock handling
777ddbd479b381fbf1ccb9ddbe5b9b323d09f3e2 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
5746acfdf2d71cf73f0273e10e1048b26f38eb93 drm/bridge: nxp-ptn3460: simplify some error checking
70d4ac3b397b446f0430746fee8291af826b642d NFSD: Modernize nfsd4_release_lockowner()
da47dbac71bba92132cf282ba742b99142a314ae NFSD: Add documenting comment for nfsd4_release_lockowner()
f7dc9b3c8e7d26ff1e32a4861422016d16e8bd19 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
72d49ef2d3ebb1a3f143f7b45c4e5b61a8ffe80b drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ae0c4545ab7f1365445b2b4f64414dd224b2a852 gpio: eic-sprd: Clear interrupt after set the interrupt type
802c26f99bf30d0c2247b3d5a7ae082c45e1dfa5 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
53b050152996f52e9ec064fe5f8508128ffc6c52 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
1b85b579b401a1dcccc41bc3f5b6677784ac12e8 tick/sched: Preserve number of idle sleeps across CPU hotplug events
83ec33e5e0b92d0ec261a466f5fd0eb45e10c64d x86/entry/ia32: Ensure s32 is sign extended to s64
421c9a41f423a798ac4611de8a3242e267ecdced powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
9dc2667f42a266f6ef8d76f2953697542852375f powerpc: Fix build error due to is_valid_bugaddr()
da321e4390078714eef7933da7fd7d9dd8961b9f powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
12fd83333d905ad4df45529d62cc2b87ba9f1724 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
c74c0b187f98ebdded7655094d129abc55520152 powerpc/lib: Validate size for vector operations
4d3be22eaffbdd35ee2623085e15989631183f14 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
8720be117ef3aa1703100be1860664d6199f4b5a perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
4aae95f4fc03f55a19174e51d0db47a594104ec9 regulator: core: Only increment use_count when enable_count changes
cdcb68cbd4ba7d92e37c2f6f1dc31c5f8e9bb6c1 audit: Send netlink ACK before setting connection in auditd_set
569b88735da0289b89b7cfb523c6ec0bdd1838fc ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
abb1f77f0b6a2ea607bb865851695a04b66adaa2 PNP: ACPI: fix fortify warning
a596a72ff8a9532d57de2afa46308ee2782e2c9b ACPI: extlog: fix NULL pointer dereference check
66e31dfdb182c8173c0967aefce742acf8924831 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
1ef2aec0991dfc93b1a0b5a30b5d0c7663956070 UBSAN: array-index-out-of-bounds in dtSplitRoot
58c1136dd617d6856e6547342e15ebaa65a4e7f9 jfs: fix slab-out-of-bounds Read in dtSearch
176ee866d2c20a51c34de5b068b7e90bbd8674ca jfs: fix array-index-out-of-bounds in dbAdjTree
7cbec365bbf6deb2d203961aa1c50690a5650bc1 jfs: fix uaf in jfs_evict_inode
16ce1b7bbb25f89265b40de0d2cb33f5d11e6471 pstore/ram: Fix crash when setting number of cpus to an odd number
8204aa030838d0613006d946d82ca28b7111243e crypto: stm32/crc32 - fix parsing list of devices
bfab18cbd7c5da17f374d3ca2363896c3a4af08b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
057e886beae128a70936263a8cefcb0081265e8f rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
8b5cb819f076fa8621d650951d7d3aa54dd4122d jfs: fix array-index-out-of-bounds in diNewExt
dc43237edb2edde69c96b8a89b29751893a18297 s390/ptrace: handle setting of fpc register correctly
6dc8c3cdac8166e9443e666c9b6a167dcebb3db5 KVM: s390: fix setting of fpc register
9578047ef55028ee02dc7ec8949ce3760693c0fa SUNRPC: Fix a suspicious RCU usage warning
5995bbef410a318e1bbe96d6e0c120c4d4d6ad45 ecryptfs: Reject casefold directory inodes
6a331f465734c3174a89c5190a543c6fb8a36ced ext4: fix inconsistent between segment fstrim and full fstrim
0f18b4f5b31f1578eacde8983adcb6814dba9c56 ext4: unify the type of flexbg_size to unsigned int
b5a31e1a7dbabca5263d8837bc464f5a6c24b6b9 ext4: remove unnecessary check from alloc_flex_gd()
781a0e571c4a3ec76a97dbd582040947c340fdbe ext4: avoid online resizing failures due to oversized flex bg
b719f3acdfabf15e67ba700dbf04e290bd9a4bc1 wifi: rt2x00: restart beacon queue when hardware reset
dd2d1927480e814bed58849c23d65eea69e94845 selftests/bpf: satisfy compiler by having explicit return in btf test
4d8ed89541b031005d4231ff1372e73f7de10313 selftests/bpf: Fix pyperf180 compilation failure with clang18
f34c02ba8ccbfd846d6cf142519cafe4bdf4365d scsi: lpfc: Fix possible file string name overflow when updating firmware
119fdfab83f5bd544f94d17a4d0afc7bb3876927 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a3a5803a305c01d6c4c18cf2050a327b4d4d7240 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
13dfc3db1bb3cdd1cffab6b1e2b310bdd2b111a3 ARM: dts: imx7d: Fix coresight funnel ports
1cdb6113457609003f390bee7fbf30fc4b72e4e3 ARM: dts: imx7s: Fix lcdif compatible
a339c81dda84d0967789cccb7e2d669fe5f790e4 ARM: dts: imx7s: Fix nand-controller #size-cells
79aae6ecfc6f482f2bf67c3adcbb33eeca87c1c4 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
2f52e834ff85e09b3e408ebc498ca4ddeaa353ef bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ea92c3af541710d47c63a96f9fbd6fb8369e1564 scsi: libfc: Don't schedule abort twice
69fdb43fb9ebfab97b682f03beaffa1bd6f40ea1 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
2ec1e34627f7bee2b36b919bf48652b6b512ed4b ARM: dts: rockchip: fix rk3036 hdmi ports node
c71a8fb265296f30f691f6f894e68880a0db904d ARM: dts: imx25/27-eukrea: Fix RTC node name
fbb64d766ba87f4d5c037b85fc46d7b314d3a952 ARM: dts: imx: Use flash@0,0 pattern
bbc07d92b54bce88e7b98b2fee6f522c8196c549 ARM: dts: imx27: Fix sram node
06875b34eae79e0c0ca1ef673182b1b056494efb ARM: dts: imx1: Fix sram node
12de9b0f64bd5bc53e5445e0cf2c08073e331aee ARM: dts: imx25/27: Pass timing0
d6740714b993c36250198dd87503642d39863cbc ARM: dts: imx27-apf27dev: Fix LED name
ccc489637634c70a045cf79aed58706b894d31b9 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
123b771b98a8982bad1ee2801651804a2c7a2967 ARM: dts: imx23/28: Fix the DMA controller node name
3eab79665cb3796c0b23fd0a98c39738eee400c0 block: prevent an integer overflow in bvec_try_merge_hw_page
fe144a5ffdb440be491566776a304c2b144d73b6 md: Whenassemble the array, consult the superblock of the freshest device
482b4355666b8e86b2b59cd2ca7eddbe6a627a1c arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
c79dd4daa0395b54c38badd863fda15b2d7dcec5 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
aa464588b2fb1be6e54268ea634f32b7788b3ad3 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
1193721f6e83cfb2b33a605ec0c1e5d653967f2f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
2c62affb34887e507cd1868da7b7e708c79d8226 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
86694cf10903e12cbfba93df77b970a5b1563d86 f2fs: fix to check return value of f2fs_reserve_new_block()
7f92a3cb9a8436f0d5649d02a541980fc29caa3b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
416730ef593668c05716526123e12f03c8821f30 fast_dput(): handle underflows gracefully
9233d1a92c861a520f62178b627fd0d79c872e9d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
148a72a32d77ad1d18a39fb962d9b7707dcf27bc drm/drm_file: fix use of uninitialized variable
c3085dcc0d1d0bc70dd9db91120f2d20e64e55f4 drm/framebuffer: Fix use of uninitialized variable
11b666e778ab92268ce8e891efd0973072e6d8d3 drm/mipi-dsi: Fix detach call without attach
c541cf8c1a6f817eddcf3156d7c4d1c7f7531642 media: stk1160: Fixed high volume of stk1160_dbg messages
e0e0e18c9e0d0e68deec74661dcebc033207ba11 media: rockchip: rga: fix swizzling for RGB formats
5e1ed819d63203bc57f43f421aa04f1df1321e75 PCI: add INTEL_HDA_ARL to pci_ids.h
767aa3208912cf7a29e66fbba64d8f21c3b6e7de ALSA: hda: Intel: add HDA_ARL PCI ID support
59ac67e3556ee96811d243beccfe7514ad33ca0a drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
eebe8d8ac8abba447ecfbd3e29092775f7f328f9 IB/ipoib: Fix mcast list locking
ddf022f3f34940f96b584234ce4592fc6224eaf8 media: ddbridge: fix an error code problem in ddb_probe
dd6a200874908db95ebd338af5d6a9b1de8f3fa5 drm/msm/dpu: Ratelimit framedone timeout msgs
99bf365c70fe91b7af5a23b3b6d0f951397fe65a clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
0d3e0caa74d07e10a28e192b9442c95c32aedd01 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1c5db1f4771e796a51b44ce7e979e0903e25cdd2 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
03aa3795b33e405846983078fabaeb089836d7c6 drm/amdgpu: Let KFD sync with VM fences
16cac410287d1a2a82c275bfef7c52c645dceaa6 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
6a73c5e78f1641088e581b2f8b9a2e4732b6b63b leds: trigger: panic: Don't register panic notifier if creating the trigger failed
8f5c87a32aa3865aef12719193d5959d1e698d9f um: Fix naming clash between UML and scheduler
62ba6c5dfb644de0fd379f5c3f3920fe75d7c05a um: Don't use vfprintf() for os_info()
eb0ea5e91e7970e9bc03d63726fa61efc330328d um: net: Fix return type of uml_net_start_xmit()
60b71f1efb17e3029415a4666e73434258551e70 i3c: master: cdns: Update maximum prescaler value for i2c clock
eb686be8fb8915e457465d552d6edaef44934489 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
d49d9fd166c8d8795c829aa3ec45effc243fe10f PCI: Only override AMD USB controller if required
fbfd1e502ac3b4ad8c199a8c234cf0a0e4707fed PCI: switchtec: Fix stdev_release() crash after surprise hot remove
7a5e4ca4c7bafaeeaa23960d320b3641bf6198cf usb: hub: Replace hardcoded quirk value with BIT() macro
a44cdc4319a16af6fc2e5163e45ef8b60e717ea3 fs/kernfs/dir: obey S_ISGID
4d29f1c544c488ad2f0ff22308e1ac0ccd9112b3 PCI/AER: Decode Requester ID when no error info found
97994a433cea9cedc1926a6eb1c8c0a63a2bb10f misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
c9440614b94f4213f2b19095303375671c573504 libsubcmd: Fix memory leak in uniq()
25c2e24598536a934b2b9907aa9a75b87f78386f virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
4708695c393d5d2075b99af4f3816f708e1e3e0b blk-mq: fix IO hang from sbitmap wakeup race
a0dd5fd29411a2219285ab4035064826e61fb6f9 ceph: fix deadlock or deadcode of misusing dget()
d37ce8ad8ef48688b228100912186858464a5796 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
22e29c0cbc224c17c6928960006a2dd552ea4ef1 perf: Fix the nr_addr_filters fix
9f77d487a9c5c9682bcead7eb38d6573818c71bb wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
1dceb637443325a6b93b6ca4476b359e7aeeb338 scsi: isci: Fix an error code problem in isci_io_request_build()
a5628aae0cca744cc0224028627fc18d10f29dd5 net: remove unneeded break
43736fd57e63ac259c3ab97ebe2f15a254dc40e9 ixgbe: Remove non-inclusive language
277f44f152c7f7fda0355b348920336c235cb3fa ixgbe: Refactor returning internal error codes
b8b8a7e82b2b12bfecc365e5530bf8f11bb56d71 ixgbe: Refactor overtemp event handling
3089eb293294670e90d3e090cfd12c581cbbfc90 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
f44a669ae906be361ffad8c95382593b16a91a8e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
f44736a084dca6711496e0db8890ed93d56d8170 llc: call sock_orphan() at release time
b1db114d11e2c26b0afba6f5aedb4237a8213136 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
09beccf8f05341a3f51795638b3cce3fdf5ed390 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
17dc1ad0d1298b582b5776bfab811153ade36a81 net: ipv4: fix a memleak in ip_setup_cork
943891fd4f23f859c3d60666885a7b5101c6084f af_unix: fix lockdep positive in sk_diag_dump_icons()
55dfc2f3b7846dc0e84f1290a48e84da02672a00 net: sysfs: Fix /sys/class/net/<iface> path
bb4f17ec88809eb7846b920c4263f48b9045728e HID: apple: Add support for the 2021 Magic Keyboard
038c214eb5f9aed8dde6d9f32930b8909230c0a7 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
0e7163dad50306d48c9a577f08a5d090c701131c HID: apple: Add 2021 magic keyboard FN key mapping
1848d053226e596c6593e0668be3b974bc1fd494 bonding: remove print in bond_verify_device_path
9c833ea1fcb95fde5ac32cee3100c7ba6931ec20 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
ecd4b2d9ec707029a3a7ce833048d0034d1b4ebf dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
2605a05f537809f525b2497f8905fb95ab4d0b0f phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
7a9050fe7c04852800982ec985e3c6cdbbf9d089 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
2abaefe58f569977202757f9bc1d8f7db8945731 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
1fd862bec2587d871e3d4162c1e872cee1126339 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
4569f432915cd8084aa2a76a7eaecd4ec659f3d2 selftests: net: avoid just another constant wait
a287a0634d368e81eb94dbbd9aaef3ab5fa94c5d atm: idt77252: fix a memleak in open_card_ubr0
9ce334dcc28e2b321cb24da4500e4bb80291e7cd hwmon: (aspeed-pwm-tacho) mutex for tach reading
479f614dc639fbdd6f11f490985842d649703fb9 hwmon: (coretemp) Fix out-of-bounds memory access
d2041cbe897d049b07be6643293ffb96249981e5 hwmon: (coretemp) Fix bogus core_id to attr name mapping
55648df69625b31c1ebe83bcf4acd27dd1640400 inet: read sk->sk_family once in inet_recv_error()
2f9fd7e5431fd2d654b7f7b468b849e5ed128448 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
2b758025aab4405e953eaf0cff382d17237f5baf tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
a1791b46ed828dddb385e480810e9e891d888663 ppp_async: limit MRU to 64K
698ce2227ed6b4c81fa6194d67d5f0748a53f97f netfilter: nft_compat: reject unused compat flag
03a94d5f33fc9be8d600c237e02db280279adb16 netfilter: nft_compat: restrict match/target protocol to u16
ff0ce27112a872c6dcbb035eb972c80a04e35c7d netfilter: nft_ct: reject direction for ct id
70619713aba19aae3ceeda810ddc35b007d610c1 net/af_iucv: clean up a try_then_request_module()
6ee096fca677b28cd43576968f59def50cd968b5 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
8c89fde2a501e1766129ce0aebd04cf827b3cd9c USB: serial: option: add Fibocom FM101-GL variant
091fbfc79ed70dec853267958b42265c7382e343 USB: serial: cp210x: add ID for IMST iM871A-USB
4ac0cc70b8419e6044bed81bfbc9b45e97c6e25b hrtimer: Report offline hrtimer enqueue
1c6b11bd53ceb8a63257e4068849a56c46d7dd4b Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
d486bc4c34c61271adcf86b95c4574d93b61a130 vhost: use kzalloc() instead of kmalloc() followed by memset()
24c1acbd1e70482f52828b146f34be5aa06fbc71 net: stmmac: xgmac: use #define for string constants
ff1b53e11a90a48d483e1ffd5a3d24fdb54c7db6 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
2641e0f187ad89d71c69127b075a05c4fcab0a70 netfilter: nft_set_rbtree: skip end interval element from gc

--===============3051153165720997887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf37466c5614-4ddd1615d654.txt

78327acd4cdc4a1601af718b781eece577b6b7d4 ext4: regenerate buddy after block freeing failed if under fc replay
a1d7ca71ba1a91eeec2f34e3d3825a8847740a8c dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
908939b8e81a9ceaa34af6eae3d28b35e6697ee2 dmaengine: ti: k3-udma: Report short packet errors
13535ae766550b9d5e1fd09134a6085c36035d40 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
25ab4d72eb7cbfa0f3d97a139a9b2bfcaa72dd59 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
ed3bb52a05d3975b77b143576ef109eb595f080b phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
296fb308f4f822bdee1d07fd67a86d1003d2922b dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
0430bfcd46657d9116a26cd377f112cbc40826a4 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
cbc53148cc0946b72d62a3c53870cb22ce4ec284 cifs: failure to add channel on iface should bump up weight
d2b7e247f3688cb4b69368ad93de9af734f4ecdc drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
42939a1ea6d428582a0762d79e6b51f5bd12d4b3 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
fb8bfc6ea3cd8c5ac3d35711d064e2f6646aec17 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
e42ff0844fe418c7d03a14f9f90e1b91ba119591 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
bcabbf8ab5c61c67608e984c5368387c3b8d9b94 wifi: mac80211: fix waiting for beacons logic
0193e0660cc6689c794794b471492923cfd7bfbc netdevsim: avoid potential loop in nsim_dev_trap_report_work()
466ceebe48cbba3f4506f165fca7111f9eb8bb12 net: atlantic: Fix DMA mapping for PTP hwts ring
7f484179c53a75944427e164035398c319a29c77 selftests: net: cut more slack for gro fwd tests.
90fe47743a2baaf57cce22eb958fb48cb726b0e3 selftests: net: avoid just another constant wait
e37cde7a5716466ff2a76f7f27f0a29b05b9a732 tunnels: fix out of bounds access when building IPv6 PMTU error
cbf2e1660259bae3d5685c3068775c3385b00963 atm: idt77252: fix a memleak in open_card_ubr0
40657466863415572a5d3c3e119f651c62fce1f7 octeontx2-pf: Fix a memleak otx2_sq_init
a3156be201cf672449ddb60bfe52603bee47f70b hwmon: (aspeed-pwm-tacho) mutex for tach reading
9bce69419271eb8b2b3ab467387cb59c99d80deb hwmon: (coretemp) Fix out-of-bounds memory access
3fa78ee0e381d83d9413f05cc229c5ba399116b5 hwmon: (coretemp) Fix bogus core_id to attr name mapping
54538752216bf89ee88d47ad07802063a498c299 inet: read sk->sk_family once in inet_recv_error()
05a4d0e16615b315d278ff4868c98b2d479e65b7 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
cf6b97e1830eed623ae9484d4ff2bb252a99f1b6 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
3d3a5b31b43515b5752ff282702ca546ec3e48b6 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e0e09186d8821ad59806115d347ea32efa43ca4b af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
4e2c4846b2507f6dfc9bea72b7567c2693a82a16 ppp_async: limit MRU to 64K
69d66d493b1f303d3fb44866485744e156f7bf26 selftests: cmsg_ipv6: repeat the exact packet
e79ef7966ee95072b961ec86b59f66b28b131372 netfilter: nft_compat: narrow down revision to unsigned 8-bits
8762bcc92719c73284f869986dce91972bf422ec netfilter: nft_compat: reject unused compat flag
a060da32357a423391c6d664013223e331be9857 netfilter: nft_compat: restrict match/target protocol to u16
efdd665ce1a1634b8c1dad5e7f6baaef3e131d0a drm/amd/display: Implement bounds check for stream encoder creation in DCN301
181dade2513017bee3804b2114b0726ba2d3ed0e netfilter: nft_ct: reject direction for ct id
3eaab7d565be167fd041025dea391752771414ac netfilter: nft_set_pipapo: store index in scratch maps
fac3478d5b87b8f9c6cd94e449c15fa4bf92a587 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
a442ff5405d7fa9a9023530d51a93894cc11d13d netfilter: nft_set_pipapo: remove scratch_aligned pointer
ec1bedd797588fe38fc11cba26d77bb1d9b194c6 fs/ntfs3: Fix an NULL dereference bug
1ebd75cefaac6fd74729a7d3157f6eaa59960ae2 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
e5dc63f01e027721c29f82069f7e97e2149fa131 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
b478e414cf85cf7e2fc7190dde582af726e340e1 fs: dlm: don't put dlm_local_addrs on heap
82761993d429755e1bdfa93b0401f4cf2ee6aacf mtd: parsers: ofpart: add workaround for #size-cells 0
b8259a502320ddaac79a5618db4cc4afed12aca8 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
2552f6b1bd645759c9190aa93770f941dadf0f21 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
39fbca505fe6cae8702a7b5afc8dff818f60e6b0 ALSA: usb-audio: add quirk for RODE NT-USB+
234099ab7f8ab0e8a6ba9df24931037bbd0fc21e USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
36ef5b7b4f0ac2ba927139ae9279ac9afa910a88 USB: serial: option: add Fibocom FM101-GL variant
041cb58f54f53f84214a6ce5c902bd420f57863e USB: serial: cp210x: add ID for IMST iM871A-USB
f2cf6db28545e999d7ba906c4411e433e27779fb usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
8b380ad970d0b0d3dff7451e5c3b540fb9f2e00c usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
a94d303bea6bd8edc10aea9982e73c61293c5abe hrtimer: Report offline hrtimer enqueue
315075ac739c7955dd30b2ae76db3b29555eb5d1 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
08249dc3d9c1a6a54e9ad04148d0def5f8deff2e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
fbd77ce1d1748239bb60317ddae3b75e18d51cf2 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
d8712c6c6a384e23adeef4b0e03b10b8d242fd07 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
4675661672e3730597babf97c4e9593a775c8917 vhost: use kzalloc() instead of kmalloc() followed by memset()
9f74b3d7183aff25589728c484049991f187cb01 RDMA/irdma: Fix support for 64k pages
cf3d57ad6ff8b566deba3544b9ad3384781fb604 f2fs: add helper to check compression level
492e0aba08848fedf2a3c6e3efb4836fd3d4fff6 block: treat poll queue enter similarly to timeouts
499e6e9f0737ee776059be54c8f047d2c67e8b0d clocksource: Skip watchdog check for large watchdog intervals
06040fadbfef65bc6ce86c4d7ac46c712e592477 net: stmmac: xgmac: use #define for string constants
7b430fb92440794042ac59f0e91e4127f6275dbb ALSA: usb-audio: Sort quirk table entries
d89a80e4827d8bad1c1eeb9c050b08f6ac5b0e68 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
1296c110c5a0b45a8fcf58e7d18bc5da61a565cb netfilter: nft_set_rbtree: skip end interval element from gc
8b4118fabd6eb75fed19483b04dab3a036886489 Linux 6.1.78
111f3db48c5c62680121bd196e2a99236ce5421f work around gcc bugs with 'asm goto' with outputs
4ddd1615d6547c7d5cd261f2570cafccd9599f90 update workarounds for gcc "asm goto" issue

--===============3051153165720997887==--
