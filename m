Content-Type: multipart/mixed; boundary="===============6700216998673087482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Feb 2024 19:06:25 -0000
Message-Id: <170836958535.30021.15215332861862268689@gitolite.kernel.org>

--===============6700216998673087482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 000e3ac2eebe5366abe012ac80b539a152368899
    new: 344808bc586b348549803fb204cd7b61c8595e2a
    log: revlist-000e3ac2eebe-344808bc586b.txt
  - ref: refs/heads/queue/5.10
    old: 236659af159698a6c1e1ca418d04f5ea98ebe7ef
    new: c27b9e9685b2dc8d9b56e3ab81e6503ecaf77f20
    log: revlist-236659af1596-c27b9e9685b2.txt
  - ref: refs/heads/queue/5.15
    old: 955498fa9d43ef12ef6958d27aed2261bc5aa79a
    new: ee07a039d8234f0c7ec57ff72413f1d97628c420
    log: revlist-955498fa9d43-ee07a039d823.txt
  - ref: refs/heads/queue/5.4
    old: 7cf58f9fc6c60674bd9cdd4419177d8e4f794a42
    new: 635fb93b5d0d55055fd2a20340f0cf731103d07c
    log: revlist-7cf58f9fc6c6-635fb93b5d0d.txt
  - ref: refs/heads/queue/6.1
    old: 60ccea3e0ff79b4ebf08ca75b6744ff73ddbfabd
    new: 49d329d391ccf18eda7d97959cd5daef3992a0b2
    log: revlist-60ccea3e0ff7-49d329d391cc.txt
  - ref: refs/heads/queue/6.6
    old: 767ba5a9759c1984de97e28281f68cbe008c7b19
    new: cfc7308140563b9ff1eff4ac0aeb82213a572731
    log: revlist-767ba5a9759c-cfc730814056.txt
  - ref: refs/heads/queue/6.7
    old: b50ed39b9d6d7ad38b93eb0cf4d233f3994951d2
    new: 669331311fcd99d562e1575421779a1925e8b857
    log: revlist-b50ed39b9d6d-669331311fcd.txt

--===============6700216998673087482==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-000e3ac2eebe-344808bc586b.txt

0bfa59c98f99273a6666b2938e4ce5fe56edafce PCI: mediatek: Clear interrupt status before dispatching handler
727f48870b6d226e495e7f06e3d9183392d64f7e include/linux/units.h: add helpers for kelvin to/from Celsius conversion
087dcefda33a09a04c24170bf8b2db09205babaf units: Add Watt units
23f8fee2685698ccdb55f6e7670f7cefbb794505 units: change from 'L' to 'UL'
93af352f72d1a69fb6143d2aed09094c46f01f60 units: add the HZ macros
6ff6979bef1ffa70eeb9eef496adaf57f836ff17 serial: sc16is7xx: set safe default SPI clock frequency
45b9ecd2d9578d320b2922f5c091ce826e498aaa driver core: add device probe log helper
4c273940b7380dba88e57d07b56967ef9c908275 spi: introduce SPI_MODE_X_MASK macro
2c0e654b19e6a49371fe66bc8974467e86979171 serial: sc16is7xx: add check for unsupported SPI modes during probe
bd070dce7a7c4526a8dc313a29e7b4e232906d93 ext4: allow for the last group to be marked as trimmed
7fa7ceb91896de7fd9f7d0197e663a76fdd631fc crypto: api - Disallow identical driver names
f0d1a72d449d95fef903f5bbe503e4fdfceaf5be PM: hibernate: Enforce ordering during image compression/decompression
6d021f0f222ff3cd9fe1861bd6380eb3bea02208 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b114d64ddd07bc16ae13601c9703c16b1cba2e24 rpmsg: virtio: Free driver_override when rpmsg_remove()
34dcdb681e72fda1be2990f5a54c811d60db60fb parisc/firmware: Fix F-extend for PDC addresses
5479feed94f4f6a432057613d4ac3fe55d5c0fc1 nouveau/vmm: don't set addr on the fail path to avoid warning
c4781c2204e10f56cb6a8faefc9c6f8fd653d1a1 block: Remove special-casing of compound pages
162b6d57a68f4c4bdadb560a6602cf70ba8d8e98 powerpc: Use always instead of always-y in for crtsavres.o
4d5abb1cf62a0172c9d2c4bb82e8809e26971399 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
45cf6e8db7fc3ff12350ea1a65140e4f8ba99fac driver core: Annotate dev_err_probe() with __must_check
af83b2978e56991d67f64beae30c8c45c2f5c8a7 Revert "driver core: Annotate dev_err_probe() with __must_check"
b6c72301bf196a47d09a6c323c68934f862371ec driver code: print symbolic error code
ef4f105a152aad0d1cc87c09c24c49d458e509f9 drivers: core: fix kernel-doc markup for dev_err_probe()
1d50515f83778def21753c8addbbb65a2a13ce83 net/smc: fix illegal rmb_desc access in SMC-D connection dump
481d0577b83c76422590fc17d3b626ec32a4e37c vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
f78e9925355a9759fa56a09f3ba919351a889fed llc: make llc_ui_sendmsg() more robust against bonding changes
8b69623956224f51ba392c25c92cdc9c27e9406f llc: Drop support for ETH_P_TR_802_2.
f082a7738645106c3bfb3ea8342ff86c1f68571b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e93ebb234a05ff1e75f50f67144fb630037caf35 tracing: Ensure visibility when inserting an element into tracing_map
55be563da91095c82def9d2d9656e58f189276ea tcp: Add memory barrier to tcp_push()
0c188cff312188872b9d69fa6f97b604420659d1 netlink: fix potential sleeping issue in mqueue_flush_file
73cc94c5d4729ab36677be00c8b5f55b4aadb69a net/mlx5: Use kfree(ft->g) in arfs_create_groups()
c02903389fd6935ebfb33606d828144fbc950fda net/mlx5e: fix a double-free in arfs_create_groups
c661886eae85e6ee6b147ab26bfd982f6cbca9f7 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
78ac13b91250ab2ae4adaa8254939dcfd3a59c54 fjes: fix memleaks in fjes_hw_setup
12862366c8d3b55626fc08fa04ab9e9f0fa45c16 net: fec: fix the unhandled context fault from smmu
21f6e96c7e43626b5b77fb3eb6762424d4dff420 btrfs: don't warn if discard range is not aligned to sector
ac9a9cf4506f18c45fe7d394601736cf3a10d068 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
9b1c97a6bc70f7795e1025cd1c11bff5085c7f53 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
25847951f3d0a126eceb75d2d8b34e7cc419765b gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
7f6b318ceaee9f62decc5f08b10f117ab28545fe drm: Don't unref the same fb many times by mistake due to deadlock handling
3f9bb470bc57620881366babc8111793e79e98f2 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ba63cf9e58011e8537b79cf231d8160b9bb82007 drm/bridge: nxp-ptn3460: simplify some error checking
8c05842d824bb3ab0ebf2d83f67781aec5ec58c2 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
47204ab88e8a146559596c9bc6570ab23e166d14 gpio: eic-sprd: Clear interrupt after set the interrupt type
03b9e4bbd3e7ca14ea6f587070723bf6eda66f6e mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
f686ae73425dbd1090fea42634008781d5f3fc4a tick/sched: Preserve number of idle sleeps across CPU hotplug events
ac21ed6ffc92710eb57ed5c900c31ffc7779ec1a x86/entry/ia32: Ensure s32 is sign extended to s64
880f9d8e9ed65cda634e85e4ccf7c020e93ae18f net/sched: cbs: Fix not adding cbs instance to list
46e3f29942684003f1df34bb431ff3e00395afdd powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
2321451c23a261955714a63ec7cdc127dfb5b767 powerpc: Fix build error due to is_valid_bugaddr()
77948c36a2f9d9416a84217ad8a8b4b9058b8018 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
43164eea8d43de710f3f0af1ef711abdae4eff2f powerpc/lib: Validate size for vector operations
a706d225d0720fdb9da5c14b8d19d8957615c8eb audit: Send netlink ACK before setting connection in auditd_set
596acbddc92f073fd467bbf89a884a74c801f681 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
7e89566e9b7d2394216780f3d3fe1336f7d5a765 PNP: ACPI: fix fortify warning
46f56be4579ea77d96e66b5a0e3f7bc28df511c3 ACPI: extlog: fix NULL pointer dereference check
95bf00dd0ec7c47063c76341c250dea1e8fcb1c2 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
b1537da2c28e5ba24cc5b2f99a670363cd1dc967 UBSAN: array-index-out-of-bounds in dtSplitRoot
dffdbb4184ee01133f8b937ec6b2dff207f745fa jfs: fix slab-out-of-bounds Read in dtSearch
b94d104a8da4691e43138cbfc9e4ba0b0f064279 jfs: fix array-index-out-of-bounds in dbAdjTree
a14945710a866ee0ee252047fc4e9deb8aadfe52 jfs: fix uaf in jfs_evict_inode
35cad48f9d21f53a63eb927dc4db8866cbe76150 pstore/ram: Fix crash when setting number of cpus to an odd number
73135b15db37e26b9360fb00566c1d81c5382587 crypto: stm32/crc32 - fix parsing list of devices
4e8a0993e301d90aaf1d4cbbbfcbe524e56f0f51 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
e86b5f9ce637f1ac8a2fc4eac471f496f3e4547c rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
038bf9e1afffb32d33d406e54421bdc438935c39 jfs: fix array-index-out-of-bounds in diNewExt
48ce614a4d817b1d5c0a6ceb8c5829c54417d4ba s390/ptrace: handle setting of fpc register correctly
70f1964504fce3944c37211bab814f9f3a9f11e6 KVM: s390: fix setting of fpc register
6119caf9505761ac7a2c2e44a91af27c5a6c41f3 SUNRPC: Fix a suspicious RCU usage warning
98cbddfe789b74d6697e9631eaf7ce5a107af886 ext4: fix inconsistent between segment fstrim and full fstrim
55154d463475aed283a39f22d0bd958aee6561b8 ext4: unify the type of flexbg_size to unsigned int
250c5924b38fd60cf32e88bd28b9c70603fbead0 ext4: remove unnecessary check from alloc_flex_gd()
6fa3150de65b261dae95768acced83c912307824 ext4: avoid online resizing failures due to oversized flex bg
e606d23306b49748200e10ad39ac8489a2781deb scsi: lpfc: Fix possible file string name overflow when updating firmware
d8fd5e72be18584571ace6a730960d55872fd8f2 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
f8447e63108a6e3c0f8881a2995094657c20b87c bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7c1318dd856e579f69e0d9181316167f978fba62 ARM: dts: imx7s: Fix lcdif compatible
c02e69ca997736a2d866863acc7e41ce8f5e0e52 ARM: dts: imx7s: Fix nand-controller #size-cells
54e9882a1ed6054cdeaed35e0c8821c19970fc17 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f76c30e2919cd798d9ce4d47562c21cc760cdf53 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
8c4c8819fdc8bea5420cc80afee6531db66ea656 scsi: libfc: Don't schedule abort twice
175cab8537d07a613047bbdfc70a684453b4efcc scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
bdbb3dc3342b46541f82bb5a4ee4d77db431d66a ARM: dts: rockchip: fix rk3036 hdmi ports node
7da72020476e41bace07e54359228f28b124f852 ARM: dts: imx25/27-eukrea: Fix RTC node name
86e024fae0df27eea59d1671d25f2268438dd2ca ARM: dts: imx: Use flash@0,0 pattern
30b8ae37ad7cbd846d2cd66e7711b097a201b9a7 ARM: dts: imx27: Fix sram node
fed2caa402407e47dee9f340ff2f7b09a1487ace ARM: dts: imx1: Fix sram node
4b99a8ebab99b8b7c1cc2dc3eb37ff185486c818 ARM: dts: imx27-apf27dev: Fix LED name
6d4e1234d70b802e5800643f2185054bff37583f ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
a911711c47b70eba05a07b1b436442f75e18c8e5 ARM: dts: imx23/28: Fix the DMA controller node name
c969fbf84863f48d7d1581c16bd014a91c9ebaf5 md: Whenassemble the array, consult the superblock of the freshest device
34bd829f7a564d3fc66a155e4b454e7bbe24131e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
108d5d444c89948b96acb5eac67077c394cf59fa wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f232041dc02464d61fe7119c9e23ff056f9d88ff wifi: cfg80211: free beacon_ies when overridden from hidden BSS
104b171c2082e117b649e3ffaeda264310a62ff0 f2fs: fix to check return value of f2fs_reserve_new_block()
287d9a8c1110638a9b7072cfaefa951d212f95b0 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
da3d0cace070fedb97cb6e8d8e9c06eb656a2670 fast_dput(): handle underflows gracefully
33c8d7fd76a48372b7fcdf4ea081bab3371b25a1 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
0bdde79390c0ed7bcfbb0c25db126c508bc26c1e drm/drm_file: fix use of uninitialized variable
64f6df32dcac1fc72405ba91b9abbb99dc21aab7 drm/framebuffer: Fix use of uninitialized variable
850bb22e8d16750b5a932079d53c55929edf6d10 drm/mipi-dsi: Fix detach call without attach
cb6170964c8aafdc7a1026cfe61615b9db7c41de media: stk1160: Fixed high volume of stk1160_dbg messages
48fac2408c3737aff2795537ea87547f14811df2 media: rockchip: rga: fix swizzling for RGB formats
39ebfcc19fae5570a67ed52893bbbfa2bc5160c9 PCI: add INTEL_HDA_ARL to pci_ids.h
fc028f888e64eb64ec6823c1348a8bfce01c99d3 ALSA: hda: Intel: add HDA_ARL PCI ID support
ff7b60028536c3143dde8b61d121287e9b0d6678 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a23d633a46f3b5eef032d0f19d0e21fbaecf9135 IB/ipoib: Fix mcast list locking
4c3eb896347050f8efb724a4cb491970b309ba59 media: ddbridge: fix an error code problem in ddb_probe
8ce47e6523645b0b18c3e7468fa448953ad89e5f drm/msm/dpu: Ratelimit framedone timeout msgs
2ab7fb7cfdbab7910dcd3300b9e6c17418cd81b6 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
98e199049a43afba1a37b970bba514f95edc48aa clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
b398c063e0d876d7a48f2179eef729611d101374 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
63715eff5f331466c2db1242c13aca02b4f9778b drm/amdgpu: Let KFD sync with VM fences
ed78b66a231a4382c01f58615f513b5df3252521 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
36453ba3fa7fefb7d97bd61c75ba2694653363bf leds: trigger: panic: Don't register panic notifier if creating the trigger failed
9f10d6edf2cba50ae95e4220374f2f0e629c2c3e um: Fix naming clash between UML and scheduler
ad3faefc43787120dd8a4e5ae69de7a15b0a26db um: Don't use vfprintf() for os_info()
f677e284687978c6204cd9b65b18fddf1d11b5b8 um: net: Fix return type of uml_net_start_xmit()
5e6c73784ebd0bbb85691cecb148e9150fd087e1 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
9a3afaff8e35fd534d5c8fc671ea9e69bc7f2aff PCI: Only override AMD USB controller if required
7e35e8cc25c094456fb455b2bd2ed869b16fd1cb usb: hub: Replace hardcoded quirk value with BIT() macro
8b0dc50638bc24f819fed0917b835b339c6b76b5 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
a1042005bde45b901d446e5ff2812ca0fbc2e1b8 libsubcmd: Fix memory leak in uniq()
f98a1bedbe0b22b77a70dc9244e1078f2a2b59cf virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
be6d55868d77e2f7edc5b9c3afb98fe5ffdb2c9d blk-mq: fix IO hang from sbitmap wakeup race
58fc09ebf7b21faef74475f5274a5167e80ab63a ceph: fix deadlock or deadcode of misusing dget()
b44e2d72db03bf9114e35b1f473d7feea7db3052 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
cf6be776cea994bbd41068229670d3081365e6c0 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
d9fb6b59f279ee8ebd1b069347237ad1621409f9 scsi: isci: Fix an error code problem in isci_io_request_build()
15398d81d10c7838bcaf664d65db455582ca3cc5 net: remove unneeded break
2c6aa5769f1eca8f9bfd9fcfafa7871bc0de9b1d ixgbe: Remove non-inclusive language
d345b26b1d2fd9f695d1af44b452b850c5a782ce ixgbe: Refactor returning internal error codes
a2cad97a6fbf7aaab4b434f4dc2ba7f1523d7b4a ixgbe: Refactor overtemp event handling
678b6ce31e3d79b4c421a20b8343ec77d71d8841 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c7997f2e09e3b959019400a84c14724e684bed5c ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
a8f519b42d9acd0f647cc2212a3d32db5f84ed4b llc: call sock_orphan() at release time
60748e805f0c584c1862025a1dc2a0af3be428b5 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
b7ed0f425070f8365253cee37a3b2b8383146562 net: ipv4: fix a memleak in ip_setup_cork
80ce1d15d87383dd40a3308cf315a24102f45141 af_unix: fix lockdep positive in sk_diag_dump_icons()
c9c6a0464b526fad02843135060f0b8b9783f770 net: sysfs: Fix /sys/class/net/<iface> path
7f71c5ebea36ea41d803526122f2622576fdf321 HID: apple: Add support for the 2021 Magic Keyboard
fe64365a066f53af3a65692596450a4f3897c108 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
79e55b8c19caa54d11e8024d0ac907a29e5f1e9c HID: apple: Add 2021 magic keyboard FN key mapping
1c9dca146d17d75eb33c9e002fb6be24c90b7dfa bonding: remove print in bond_verify_device_path
d0a9918f8afeaa85bef4309e1666ca47d263b519 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
02369231c729a4f46e1b247d91fe55ac1a403274 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
918019d4ea33d13888d204e0a66c40cbe5d0f1b7 atm: idt77252: fix a memleak in open_card_ubr0
e307ad62287762596a7ab27f7d5438877136e75f hwmon: (aspeed-pwm-tacho) mutex for tach reading
d424591cc1f21d6adf0f259354779ccf18e982fe hwmon: (coretemp) Fix out-of-bounds memory access
70933517653d92ab808b76d212a3813cb47d47f7 hwmon: (coretemp) Fix bogus core_id to attr name mapping
05669528070ae5309eb6b2e7f7755247a2020812 inet: read sk->sk_family once in inet_recv_error()
df9f3a5f2d127541e37e80725de8db578ef2bcf2 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
f6b015258084634c278e4f421887ae727b60cfcf tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
37e4dcce078ba4e96f89686224ed3c004fbe4cca ppp_async: limit MRU to 64K
825640c4334cacae5b3d3c4e6ce11e84591737a3 netfilter: nft_compat: reject unused compat flag
db214dae5f42fd1a66095f114f19649c7214dacc netfilter: nft_compat: restrict match/target protocol to u16
eac0af5f45dc648e44b7347947c41b3d1d57e051 net/af_iucv: clean up a try_then_request_module()
d94627c7858868b54e0f033ff3f507e296d88bfe USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
5f682c649608a489685def14fa679a74421544b3 USB: serial: option: add Fibocom FM101-GL variant
d2017e90c5ac47bf983592267b1651f0142d68e4 USB: serial: cp210x: add ID for IMST iM871A-USB
d5254f65665b1c7d32020f1d44dda7649c3007f4 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
a0b2045d60175a3f7f642671f17665b23ead6f1f vhost: use kzalloc() instead of kmalloc() followed by memset()
f4d2eab5d29e040630cf6ebb56aafc01a8eee595 hrtimer: Report offline hrtimer enqueue
f550f878d9a55464986c06c23aea56b27fdb2892 btrfs: forbid creating subvol qgroups
c72ef8b660a10e10e6c42117a0f77f93023382ad btrfs: send: return EOPNOTSUPP on unknown flags
535af5e3ddcb296a8a572d7fa144ea738266f50a spi: ppc4xx: Drop write-only variable
57b5981e894688d90e165bcfabb2840cfed1dd98 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ec9f3820170335b0e589c7f398a4a5a6acaa9d9d Documentation: net-sysfs: describe missing statistics
93a05c2a03bfcd58884b1cd07540b83b933dc608 net: sysfs: Fix /sys/class/net/<iface> path for statistics
1d86b1f824ac6165ca653f3c6328677f5662b465 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
ae6c56737bcc4d43b7d8dbbbc9d9bb8647ea9aa9 i40e: Fix waiting for queues of all VSIs to be disabled
b6f17f577534a2a350313a6842dc771a4f0ce6fb tracing/trigger: Fix to return error if failed to alloc snapshot
ddb9846cee6184a47e783e3475d1edab28cee0e1 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
3160dbef9738715c4b5f792b8d91c261eb1b351f HID: wacom: generic: Avoid reporting a serial of '0' to userspace
a2d586e81f96e585be4e065df292467c35715e45 HID: wacom: Do not register input devices until after hid_hw_start
498d19b4176576b66ef0ea9b7b46f8e3c7e2a32f USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
b00ce833090e13051679d937fc629d51dc056d70 usb: f_mass_storage: forbid async queue when shutdown happen
cd7d3c0016851d99f979d4820da3e547be578762 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
72a56a732f206a03a88d520d6225767f77293fb2 firewire: core: correct documentation of fw_csr_string() kernel API
7621f97a71f3eb633e4dfb52c10cc69807cd46d0 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
f0471ea338acfe7dd6cbcaaa3662551e6c50f6b9 xen-netback: properly sync TX responses
724e525e530adf6f9ddf1b2edc592ccd9629f66b binder: signal epoll threads of self-work
8c2ee7b305cb1469a7edeeeef3feb5d35f396414 ext4: fix double-free of blocks due to wrong extents moved_len
0867e77cf17eaea35754b1a09b6fa622ee471c1b staging: iio: ad5933: fix type mismatch regression
036829c2cbe5921ce0641839dd34866f47da283e ring-buffer: Clean ring_buffer_poll_wait() error return
b1c79b3d027f4e3cb0be4c56cddeec530ebbb03f serial: max310x: set default value when reading clock ready bit
c55c9806a6dd340a1f2dc4ed5fd9702e615e3ddc serial: max310x: improve crystal stable clock detection
ddc90565f25b05b4e57a7cac4870ca248376838d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
a7696c0ff0fc775bc9d03d4bb7026af0694f410d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
b601bdf107f73420403c1ee3b3fa2919c5e16f86 ALSA: hda/conexant: Add quirk for SWS JS201D
10be4979c388eef24b3a44d19b4ddbcf8d80a5b9 nilfs2: fix data corruption in dsync block recovery for small block sizes
344808bc586b348549803fb204cd7b61c8595e2a nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()

--===============6700216998673087482==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-236659af1596-c27b9e9685b2.txt

88b0003087ec6abe6187452517298be19a1f4560 usb: cdns3: Fixes for sparse warnings
a27e1f598bb31048bff07938797df5f9b5178cbe usb: cdns3: fix uvc failure work since sg support enabled
176b4c5056a6612269e473811fb97038880f18ce usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
3df7b27bcb4774f056d29aa98f3f5b8f5d2ddfbb usb: cdns3: fix iso transfer error when mult is not zero
880354c77ce457a8c485551fa85a3c016881bc05 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
f2be820ec8336276422d261b87872bf8c0ae20b4 PCI: mediatek: Clear interrupt status before dispatching handler
66b6290f3c17428532d10ccd3bf5fa76598f1bcc units: change from 'L' to 'UL'
c2058215f0acb1f7035d4b77eaa822019afb9e3d units: add the HZ macros
27f42cde4914c20a42c69f6f5ff1df34e4d6458a serial: sc16is7xx: set safe default SPI clock frequency
d3ac47b8bfb6416ff051debb6cf52c9b1a1c3bbe spi: introduce SPI_MODE_X_MASK macro
b1a5efbf8e0db627a8c1ba20b51182fc1917a884 serial: sc16is7xx: add check for unsupported SPI modes during probe
4b6ae5f610343cbfe1d1467812b7e586613b7b01 iio: adc: ad7091r: Set alert bit in config register
e0e997687465e6338013eaafa410e52e2c9da6e0 iio: adc: ad7091r: Allow users to configure device events
f2af36ad9c929c3c1b361a9b49d9a83fe1ac74e7 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
6553f72c06afdddb430b3b8f3aff99404dd365c6 dmaengine: fix NULL pointer in channel unregistration function
8423ad551d1293b011a9d569c8c331303fa3a184 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
9234f6bc92e01fd8aa5a38bac069be1f8d46298b ext4: allow for the last group to be marked as trimmed
539119ed44daa9ca749b97689357e25cad896b81 crypto: api - Disallow identical driver names
a36070b7ad843a9408169cf628d04d12fda499b6 PM: hibernate: Enforce ordering during image compression/decompression
cfb0887493f96d6a6b5e1e15c6758f7a414b4205 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d5936e2b508a2dec22788711ee3dfd4c6c6a1151 crypto: s390/aes - Fix buffer overread in CTR mode
e8fd3377a5247c90e397e3c513f234872be32f14 rpmsg: virtio: Free driver_override when rpmsg_remove()
1fe3949e48cfbd8d31b088c851a62865f66d7dd4 bus: mhi: host: Drop chan lock before queuing buffers
91cb6cf3368e91d1c5bf6a5926f3cd1f8ca62d95 parisc/firmware: Fix F-extend for PDC addresses
53c3a8175bff12855e87983d2d016277dd55097b async: Split async_schedule_node_domain()
5f699f6e37cc66ea886a22a98da2553e0bb82b0b async: Introduce async_schedule_dev_nocall()
85c470894c28d6833533ab84c682153d56a63603 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
7cd8d8b0fc71176471b660d31d43ec364fb5f988 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
32c19a7ea744dd0839826ca37fc5ef9b54d734bb lsm: new security_file_ioctl_compat() hook
a08105b16ced41de134394d52d71642b04bc9fae scripts/get_abi: fix source path leak
75af802810a45a27bb3274c62c0198b931625817 mmc: core: Use mrq.sbc in close-ended ffu
f3a9f011c697158ce58797e35d65bb92fa659acc mmc: mmc_spi: remove custom DMA mapped buffers
0ba78220f0c4774c6b730754fa2d632d9e19ae00 rtc: Adjust failure return code for cmos_set_alarm()
1ee0f9e5226220190e614bf78cca1ac2749ae3c2 nouveau/vmm: don't set addr on the fail path to avoid warning
1b3a7b2221b17ba49902e06ccbefe5d682abeec2 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
96253df7c174b690b52a9bedc27a0ccb8e0a2039 rename(): fix the locking of subdirectories
2d0b9efa47b76ef1224673ef35f986813417f349 block: Remove special-casing of compound pages
110531ecc421a198da60fa4612fbf66e864161f0 stddef: Introduce DECLARE_FLEX_ARRAY() helper
7c52734136a05f2d0de923a24e515a5a9193d156 smb3: Replace smb2pdu 1-element arrays with flex-arrays
9750757b666270210087e67ed37e42b5e24f30d5 mm: vmalloc: introduce array allocation functions
dd47741a662b45a48568a1b596cb6082b7f03d8b KVM: use __vcalloc for very large allocations
3d3a97464990ae7e830efe8f61ac854fdf8867d8 net/smc: fix illegal rmb_desc access in SMC-D connection dump
2e9ffa109f11b72a57a48a9e84ffe13c598c50cc tcp: make sure init the accept_queue's spinlocks once
1642759f7b61a29c96cec24cb6d52b0f60598636 bnxt_en: Wait for FLR to complete during probe
76bc6993531794e9147035fe6910eeabbdac6f94 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b2bb21856e2f75a83a5aea7d7dbd6ff820d85c5a llc: make llc_ui_sendmsg() more robust against bonding changes
be7fc5ca16f4d077c032ff15fa6cd87dd660c7cf llc: Drop support for ETH_P_TR_802_2.
7ad2857afcdfb34e8355d9774e975c5683ce3a5a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4b85243669f47def90cf99e7e867e5ab3f2fa156 tracing: Ensure visibility when inserting an element into tracing_map
2ee0a77a604d931883b2022db3a8c016879944a4 afs: Hide silly-rename files from userspace
80d087b25cf5c1d180a5680e646b6f6fdd646f8c tcp: Add memory barrier to tcp_push()
f29b90d15971b10b5d67e9ada21fd15470a36852 netlink: fix potential sleeping issue in mqueue_flush_file
cf0134bc1f910061920291762a3d2d3b3d9eca65 ipv6: init the accept_queue's spinlocks in inet6_create
a5a278e7f5b3d1c08d12ad6f1e59e30add04f189 net/mlx5: DR, Use the right GVMI number for drop action
1e925abfbfc4cb3b181eec2e6e728d42fdbf3179 net/mlx5e: fix a double-free in arfs_create_groups
ecf45ccbcfc31b85438abe711cf08f14ea2f2d92 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
3338da12eda24ccf6adb71f847870518938de924 netfilter: nf_tables: validate NFPROTO_* family
582210ba8ee70a9d4222fecabd757d0e8fde799d net: mvpp2: clear BM pool before initialization
c44c7040a4d6c7e5bc4b1fbf28dc9fd46a2e3e0d selftests: netdevsim: fix the udp_tunnel_nic test
a3ccd91415c76464e94abfd9d1066635da08179c fjes: fix memleaks in fjes_hw_setup
ae30a4af9f818551f5ba35af8f6b431b4022a51a net: fec: fix the unhandled context fault from smmu
d698f2c008a5e9cfeecb3fd174b40a41b56acbf0 btrfs: ref-verify: free ref cache before clearing mount opt
16084cf13e5dc86bb2de6aeabc1f04e3af36e25c btrfs: tree-checker: fix inline ref size in error messages
c637bfe59c7c833557f3e30606de5e2db8795feb btrfs: don't warn if discard range is not aligned to sector
945f8220ba5ab9b87e77f8c0eab6e248932d86a4 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
b05072bfa890f856a6061833ae813d8cdfeb2d95 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
86be542215f8de69e07127a35d743af1abcedc15 rbd: don't move requests to the running list on errors
7b2ed02c1b5d378471284929c75ba8a78c6257be exec: Fix error handling in begin_new_exec()
d1aca4edad026945675ea55d7df429c8070e4bf0 wifi: iwlwifi: fix a memory corruption
953e93b8983211d590b998e9011eb5f8cb499726 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
47f9f8dfa72bb43cbf02c22e1bc3bcfd9f539e45 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
01b0a5a8be3d260262e94898ccd48c2793680d69 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c9de6a92012adfe405d05c579a4d63082b3d3e18 drm: Don't unref the same fb many times by mistake due to deadlock handling
042c18630a6015eeb53d6cc7f3b550bf7a7bbdf7 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
738c744f19e585fe388de5e1c20319077ad22aa2 drm/tidss: Fix atomic_flush check
e35bde17cd738ad7e725ef721b094d62b708cf40 drm/bridge: nxp-ptn3460: simplify some error checking
b6ba4371008dc3e8057413b196982b38e3ead412 PM: sleep: Use dev_printk() when possible
e5667f233f352669f3736279f067c23d3518094c PM: sleep: Avoid calling put_device() under dpm_list_mtx
83b0f312bc5781a3acb1db83b7813c9ab4b9710f PM: core: Remove unnecessary (void *) conversions
13bdd8c3831cdf44d965028fdd3fb1a70c7ccca6 PM: sleep: Fix possible deadlocks in core system-wide PM code
cac4e1d5dd5ba069bdf02963c7c0240ca64691fa fs/pipe: move check to pipe_has_watch_queue()
fca37164dc076c9a5571a1269704836a08917fab pipe: wakeup wr_wait after setting max_usage
b18a92226328b109eb22df51079e42ed09c20559 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
80ee8007aadd542186a5b1047b9907e02a2b617a arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
eb1031909ea433849ab4a939c4ebb5ced22ebae0 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
f005362b577b671880c56c56ada2a9d18dc2f069 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
28e03c6a9348f50cfdd7e0dfd9a1c42336b42702 mm: use __pfn_to_section() instead of open coding it
55703a924e04e3ddd8b4faa0678ad9d3b2723d95 mm/sparsemem: fix race in accessing memory_section->usage
61b11a1926c00beebfaf0fd87aed1e22ab91157c btrfs: remove err variable from btrfs_delete_subvolume
9ec91b7f4d5a3856f5189fed0cb0b6194c6b5a9d btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
64e0a2427aa82927e0da14162dd1b2282493cdb8 NFSD: Modernize nfsd4_release_lockowner()
ad4eac77c781524482fed848916585db2b60374d NFSD: Add documenting comment for nfsd4_release_lockowner()
cb448b87982b9a60ce75d9736cafa965813d7d7b drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
80975eb410a273a66b542d132cd8b997aa70faa8 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
3381fdb83fa74248a167ae99b88a98ff8a794cef drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
32a636e55e507c3f715790b0483a306c9c928aa2 gpio: eic-sprd: Clear interrupt after set the interrupt type
2e0a4d80a697f8fdc5caafff3a4022f53442d9e5 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
ef1d2632e8d77030fb096f484cfa1ab37bdda53b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
57112f425a98acf99a99be572dfe9881f0740c77 tick/sched: Preserve number of idle sleeps across CPU hotplug events
b336d98a54daaa654836c98ee5c36efc31104d43 x86/entry/ia32: Ensure s32 is sign extended to s64
963596327e2f53b6bb8a2c071e0c664a4163fe45 cifs: fix off-by-one in SMB2_query_info_init()
840cd82049fff9e99f7636bfe11aaacd75735829 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
74476df4cc5f32166e8916e6ac6b692d9a45eda1 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
124a0705833bbd7bbdf0c69cf09b8a434d114761 powerpc: Fix build error due to is_valid_bugaddr()
ec0cc909451f34cdbb4fab513d969888f9e5223b powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
e4886fe176901b9f2ae5a1447f646161095efe85 x86/boot: Ignore NMIs during very early boot
a54350f4bafe7c81bced025a8b4c434eab52e9f4 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
f02aa13af1b8ef81affc333a6899e6f9baa05120 powerpc/lib: Validate size for vector operations
f0083521c8cb67ee874d4484c688c6ba048c58bc x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
0b8e28d4791f8899c15ccffab2c87e2a8d1431cd perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
2c0b4d43473871dbb191dc9d8fc4f38a2cea2aad debugobjects: Stop accessing objects after releasing hash bucket lock
8f15a3df1fddf32a517391a5a04e72762eb1c217 regulator: core: Only increment use_count when enable_count changes
3ed455f56068036c348c2c9cd831f8f44bd52fa7 audit: Send netlink ACK before setting connection in auditd_set
d551ce9f2d79482a65315d7533b7cf8b39e76f7f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
96009e1c4cc775d1f56ed84c62c8d416f89be975 PNP: ACPI: fix fortify warning
f09780cd16e265f6ba4dde4f5bbac4b1427a7795 ACPI: extlog: fix NULL pointer dereference check
fe4c053d3b8a3b0d629853b551d8bc39834af2e6 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
7a4aed4a67d641ee3d5236251b0a779882864f6f ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
d86942a0c3a8b733e0135a0e61f9ac6ea36498f8 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
db13fa2055130a0ab274ad184776fbf80c9423fc UBSAN: array-index-out-of-bounds in dtSplitRoot
b98746af99ec9ebf0b53ea3c4419ce4e426c5d1f jfs: fix slab-out-of-bounds Read in dtSearch
b8273c029f428f7649c9dc68eb7441aa698c32b8 jfs: fix array-index-out-of-bounds in dbAdjTree
2b3380f3d640f54c11f3b5b0b09bf8dde48c5429 jfs: fix uaf in jfs_evict_inode
8cde468889fb183cd51688db2c942d701640d84c pstore/ram: Fix crash when setting number of cpus to an odd number
0061b3cc8d3ce85c30c5c85be7fedd4fedf763ce crypto: stm32/crc32 - fix parsing list of devices
19b81cc498ad743f9d9261945a99a0bc92637359 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
4d9e95ba06ea5c7b20bd77657d0eb3a2107ae742 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
8d8fa449d6f8cb5f8913481df94d0fa3bb48332d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
d82ea134a665a06909562ec7658307057588700b jfs: fix array-index-out-of-bounds in diNewExt
1e8e60057159d3d1ea815c355e3c50f5573f38b5 s390/ptrace: handle setting of fpc register correctly
0884447188ed5ec56b8a3dee6b8c1142c327de23 KVM: s390: fix setting of fpc register
15ee670c3f77f687096cbd3439cda6310cb995e5 SUNRPC: Fix a suspicious RCU usage warning
13d61fcad9b4349021175e3e3f04690c238e7753 ecryptfs: Reject casefold directory inodes
d209926b6658cc32e0e9fa5bbaa1b376321189cb ext4: fix inconsistent between segment fstrim and full fstrim
3df8e33ff323919397bbfa037cbb0b72091b78f6 ext4: unify the type of flexbg_size to unsigned int
3359f8c1074007df0172e3bb2e5d02c1c22de0bf ext4: remove unnecessary check from alloc_flex_gd()
a120985ef815afda4d3a9f7e72df662cc9327684 ext4: avoid online resizing failures due to oversized flex bg
12b3e8f65dadd7fc03e0bf2b03bde695927658f8 wifi: rt2x00: restart beacon queue when hardware reset
a809965bc300cd4ed6ddba49f678a9f6b3de40c5 selftests/bpf: satisfy compiler by having explicit return in btf test
b1adc35c514c3caa78c64d67c615855dfc1c42f3 selftests/bpf: Fix pyperf180 compilation failure with clang18
e86466959396492f8ff2a413b989b56049398e42 scsi: lpfc: Fix possible file string name overflow when updating firmware
0c1f8a50f4c6057328cd66e5b6456d85fe88dd24 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
6e750ed29af9b6a4451ce5e1b93c252a07e95816 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d2f70bcf00c57831288ec347bbb4c3043b21f5e5 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
ec9cf16ab5fa779d71a9c05d5b42080ca28aee73 ARM: dts: imx7d: Fix coresight funnel ports
a2b90d5a6bbcfb1ad73c677e2d2bad2ef1e27e4c ARM: dts: imx7s: Fix lcdif compatible
2c2b9223d1874ccaac8aae8b4785fb4f3a96f1ef ARM: dts: imx7s: Fix nand-controller #size-cells
e99a61e814bb073249b17e2dfe5df29812f69b05 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b73391bfd26b3b0cc3ccd193ce266226d0d20626 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
bf854cdb46d8ba39b282b31d3a6c6b89470061e5 scsi: libfc: Don't schedule abort twice
00a198df5063ad8b08cb6407fabf0e994ebfbfcd scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
6eb2c6b6b9dc8326ca2753c73828f642cfbe8f90 bpf: Set uattr->batch.count as zero before batched update or deletion
dc46a04f803fc3f9cdf3f98d4a41763edcf89050 ARM: dts: rockchip: fix rk3036 hdmi ports node
31e6dbb2589fce2c86b8bc9ce0d5bc1c00b43a8f ARM: dts: imx25/27-eukrea: Fix RTC node name
1a3ef2faf49f968f6cfc5b1b72b370cab536fc06 ARM: dts: imx: Use flash@0,0 pattern
db77c5c1508e5703f264dbd3048b2b7cd21698d3 ARM: dts: imx27: Fix sram node
e066022db333bd2b3de807dc04fede8b96cd97f2 ARM: dts: imx1: Fix sram node
ff29ddfcbca67e1c568fbd21e477205deab86ee2 ionic: pass opcode to devcmd_wait
c74b90eaa339b1547decff48e47c2e8d49e2e105 block/rnbd-srv: Check for unlikely string overflow
0595216927ea1c0960d4072a7ccb4cc5fc17da03 ARM: dts: imx25: Fix the iim compatible string
c759292d1ad83bb27dd1f6e497993b213b38abc3 ARM: dts: imx25/27: Pass timing0
e8a2735aa163b8638a8465ebc8a87682e4a59a22 ARM: dts: imx27-apf27dev: Fix LED name
3f636f6e21ed93eb582468a4ac5a4359f9a2277c ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
65fa44185953f9012ac574e74a5b62c53121b093 ARM: dts: imx23/28: Fix the DMA controller node name
25baa902fc4ce78af882b62814512393c0e7892f net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
300856c30131340a0dbf20062b68d96e0fd15045 block: prevent an integer overflow in bvec_try_merge_hw_page
3ec34a48726e7e42e7e7d35e8ae1757f0bd586e0 md: Whenassemble the array, consult the superblock of the freshest device
2c6995efcb08d8b8be45d6ef46d410c6c8b3f6d5 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
763707045f03da1c3ad8de5300534ade18c9aaf9 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
df0621d6544fce9838c62ff7b040f37ba8172fc6 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
3cd8ca36780a313e359e24a70f23626a7d81bd75 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e58aac768e6f80bee43e18a4978862dc365665ff wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6ea0b34da2de64d08f07edc2d484e6ac05880a06 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
74128398fdca03d47ce8abd266f9d8a52eb763c2 Bluetooth: L2CAP: Fix possible multiple reject send
36efe9e848fffaea99791a7e01b59f308bdb5b8a i40e: Fix VF disable behavior to block all traffic
ec6249bbe54b4e1ddc6df31f0819e6423ef19cbe f2fs: fix to check return value of f2fs_reserve_new_block()
00bb96ab51ca486656876f4ee1cdb52dea89ef17 ALSA: hda: Refer to correct stream index at loops
adcbeb545de1a2fc44530dee5fc3f5cc922f7e80 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
c615b12f6ced577b0f62f59c80d72818145db84e fast_dput(): handle underflows gracefully
c69af002b9a4368fa8a1449942c1d0aca8bc5948 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
740a7d697197ebd8803a4316191ddb23a24e3377 drm/amd/display: Fix tiled display misalignment
701ed741dd29744bfb18f298b5066d40d1a5aa68 f2fs: fix write pointers on zoned device after roll forward
a1b6df6f4c68f4a30a466ee177bc3662abeca545 drm/drm_file: fix use of uninitialized variable
26999ae91a002aa7111c178075d6d6f74e24c257 drm/framebuffer: Fix use of uninitialized variable
357c4f48d9ba128420fe504687199fef51268ee2 drm/mipi-dsi: Fix detach call without attach
dddff2323c0c68352b80cb90bb4b2e29d9816468 media: stk1160: Fixed high volume of stk1160_dbg messages
cdd25b8dadb36b14382fb7bed8f35f693bccd167 media: rockchip: rga: fix swizzling for RGB formats
54bc7c3b03fa0efbd50d0abad52fafb29e085a01 PCI: add INTEL_HDA_ARL to pci_ids.h
60377003f04b66d1d9680a311c193254646a3b7d ALSA: hda: Intel: add HDA_ARL PCI ID support
75eccb87bae531e9ed9e555e38863b676c3256cd ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
2f9f905110879cf5f387926575f9fb7b9b7de7bf drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
2f2ab407e3cb638166771c4d7abdc271483888c8 IB/ipoib: Fix mcast list locking
6371a573356175fba7b6b38f4f609b495bd50afd media: ddbridge: fix an error code problem in ddb_probe
6fcd3a4529f1a512cd92043c45ad1c1c17fb942e drm/msm/dpu: Ratelimit framedone timeout msgs
2d04da42f4b1e08243bba983ba81d13d79c9ac9d clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
20d54be0c55a4d79d2950c030b66fca9a3c28273 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d3531a92b6f64db97ae70f5eb9de6705acabd325 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
afde899ef24f89fc1e66de678e0b230e196f8bd7 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
0ac4214cd2c0ec775ffb7b956fec51e92a9b6a26 drm/amdgpu: Let KFD sync with VM fences
2b81b29af42bfa7c412ff53619f16b2cf2f6e276 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
e9e7b8021f83599c85811596be62bdc1c9b4232f leds: trigger: panic: Don't register panic notifier if creating the trigger failed
2f2fd752800501adb24779ac430d4af6d6fa0bb4 um: Fix naming clash between UML and scheduler
f70a6f5553d3979f7316d2f092cff1f6dc6425aa um: Don't use vfprintf() for os_info()
08d4197daa623e7692eac4c43f9346b8d98e1557 um: net: Fix return type of uml_net_start_xmit()
629d0d8cf1d59caad624135c313c82d592ea04e4 i3c: master: cdns: Update maximum prescaler value for i2c clock
408a70968137cf0ee176465c733caf521f6393e5 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
b9c5e0e2c4b888b69f4b949ddf56949c742c4f69 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1b97dbadf698efadcc2bf102a1a64043019116d5 PCI: Only override AMD USB controller if required
c443d2322612630ccf45cc71366cae88026eb8ab PCI: switchtec: Fix stdev_release() crash after surprise hot remove
ccc3b668020cdcf28a877c42ddb7310d00db0ff1 usb: hub: Replace hardcoded quirk value with BIT() macro
5d05c7890b15ca4b4001545cd4e75950239ce29e tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
7c5dcd4c3eb827ac866c5cafb48e857af86c4933 fs/kernfs/dir: obey S_ISGID
4072c3e9113ffe8f5acdb067df3b0b28001106fc PCI/AER: Decode Requester ID when no error info found
3ae43bc78821a33a6327f4c25631f793833bbc9c misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
c19465b31fed8cc222a87165ab6dbc833877565d libsubcmd: Fix memory leak in uniq()
91eb34c8b5d3c3495cf49b6ea739d700bf13c389 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
547092702b1196674acd46d3dcba60b2e3b3e6fc blk-mq: fix IO hang from sbitmap wakeup race
43ad33e3120dc545fba25a2afb1633eb2e12f50f ceph: fix deadlock or deadcode of misusing dget()
75539ca6ee3ffbcbd366a0b2160f31c9ad9190ed drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
058b43bcbc6426fd4b8caff1d7e603ae143fbc7d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
93b68b16e4eb26a01e2bf9a32d293ce6e74eea3e perf: Fix the nr_addr_filters fix
8403cfd5955bd07f7a488a0002d5b5e360958371 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ff2dba50cc882c0c4df0479ec88c9a2034a264a6 drm: using mul_u32_u32() requires linux/math64.h
84874f8a6b0349d8c146c960b188730a058b3414 scsi: isci: Fix an error code problem in isci_io_request_build()
c29270908a2892d624259683a2f3061c36ee6528 scsi: core: Introduce enum scsi_disposition
8ee5294f2e96a5c2a2fa065d0748f956be4c3845 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
376bea63f67f8dec0aa24fbbc8ba302600bdbc3b ip6_tunnel: use dev_sw_netstats_rx_add()
03ef74943eba6c8b050e198e4360ad901a34463c ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
7db59f0da94760f1b601d2af089302e4ac3582de net-zerocopy: Refactor frag-is-remappable test.
d7808297fc83beb00a2b1a71d9e50fc731255c91 tcp: add sanity checks to rx zerocopy
e29be697df6835b9c789f6c68a7545fbc5d76369 ixgbe: Remove non-inclusive language
cf0ee96dd51a37da85ca20b11a2ca18d5ae35325 ixgbe: Refactor returning internal error codes
cac55ccb8953e4cd9ee728cb43120c8c67f58730 ixgbe: Refactor overtemp event handling
070015d65364a2302f3a70482be85029ce212437 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
aa9aa0e37a798241928ebc17080f77d42043617d ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
3d98a7ec53b6aff29eaa064c5072faf910164b28 llc: call sock_orphan() at release time
ed3b005b4dec537049453ed16609d31300382eaf netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
648320c565a67abaae6665c18a6c8038da01b7e4 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
945908bcd5688c5cf98e43bcd0f0ab1d50d596ca net: ipv4: fix a memleak in ip_setup_cork
e47314a4682bf5cf6dc0a9eb3534044a646b8bb8 af_unix: fix lockdep positive in sk_diag_dump_icons()
43b8af17ea105403efcb5feac4532202a3695f58 net: sysfs: Fix /sys/class/net/<iface> path
e52557caff100b101f66aace81a325eb2f43d352 HID: apple: Add support for the 2021 Magic Keyboard
131589110ec262058db18030fe4b370ba8f15ea1 HID: apple: Add 2021 magic keyboard FN key mapping
d65f47a2b745f0e67cab02e67a2d843c7674bbad bonding: remove print in bond_verify_device_path
02dd234c42a6647c92595864c7830f802edd3d53 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
c220b5eb4941dc65c90056904e00511c56902157 PM: sleep: Fix error handling in dpm_prepare()
2af14224e798c00dd328cb1a76946003593cd15a dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
11e83dabf89b17656d417fd4da6b09b839841e8b dmaengine: ti: k3-udma: Report short packet errors
7c5fc5ba30305760760d55754b8237073ea6da35 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
4e71c167895b112d8ee12d4d1b80118ef937fb67 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
67fc2582908fd0e3c3b6132a07131ad94321f828 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
1c6c4c1f2e9f634cbf2b0bdf21da829ef3bdbafe dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
3fa5a6ff027275bb11ac70c6429256652afd5d20 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
729a2fedccd910d34357f18f273fe9f5a039addf drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
56e7568c882651bfa40958883e8ad88a57db1786 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
706aacaa51a3cfe58ac5471c320760ebb188bda7 selftests: net: avoid just another constant wait
780b2829104f718951f0fa15a01e2c5724593906 tunnels: fix out of bounds access when building IPv6 PMTU error
eba978a4d48ddd9f07afe72e78864649ad24756e atm: idt77252: fix a memleak in open_card_ubr0
0be729e3993874fb8a83108ccf956dbf4c03662d hwmon: (aspeed-pwm-tacho) mutex for tach reading
81f9cf1f14d30825929b47261524c6d14d687876 hwmon: (coretemp) Fix out-of-bounds memory access
640f504a6af0c2fec2336eb243d30e225c9eb2b6 hwmon: (coretemp) Fix bogus core_id to attr name mapping
1545bbbc52b03c56b42c4646d0c1a6607230e0e9 inet: read sk->sk_family once in inet_recv_error()
d1f98b475adf9c3243d50432397eccc2e1635197 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
c7b7922048795160ff6e4494e68c24a18aa8e15a tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
f543ab43ac6c0c3b8bb5cc811470d7cb44f3361c ppp_async: limit MRU to 64K
603e8c9f34d522b579e23293064f613f8739cc9b netfilter: nft_compat: reject unused compat flag
3bff31972c2421a3adad86797355b1d0296d59d3 netfilter: nft_compat: restrict match/target protocol to u16
64d39dea39f8ca4dbb11cef26de280874c90790d netfilter: nft_ct: reject direction for ct id
9fa23aeaa0e488370a5809b03aa8d3d0c83d0d44 netfilter: nft_set_pipapo: store index in scratch maps
e7c889c972c31a6f19b58a2720cc99c19fbe0078 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
7a907bf7b1903baa91083a70776533e08138aa9c netfilter: nft_set_pipapo: remove scratch_aligned pointer
467e19f115481105f0025cbf3870e99da1c52777 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
90fee78d055665fb4ff5671e9dd9161abe5c85be blk-iocost: Fix an UBSAN shift-out-of-bounds warning
2dcdf4a0babe61674190ff4fa1138b2d78b15a4c net/af_iucv: clean up a try_then_request_module()
080df5bbabd857d248c07f236a9c1656b17896dd USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
50e41f604ac3376a2e51fbdbe299faa4b059d217 USB: serial: option: add Fibocom FM101-GL variant
b6163337731742ca0c5c08bba79c034753973c12 USB: serial: cp210x: add ID for IMST iM871A-USB
4b7c4fa36f00bee4e578cece4eabcc9aa47f834f usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
678091109aac5fb41950492696196926daeec2c3 hrtimer: Report offline hrtimer enqueue
c505e37545ef141bd82792c1d4e5e48d2a9d2ae6 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
180e6e28034ea9e0c72f6f17b544b3d6dcd12120 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
595d366af5130b4c793683370080c47681594ee8 vhost: use kzalloc() instead of kmalloc() followed by memset()
20dda91a21159518f825c355d66360dcecfc2646 clocksource: Skip watchdog check for large watchdog intervals
c3f13cf6e4887f8e5e0a5d94bba99f8e890639e7 net: stmmac: xgmac: use #define for string constants
daef1479d9483e84ec405873bfe9df609a058859 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
a7d12de59df5143e50cabf2c9ab0a3e5e1c27655 netfilter: nft_set_rbtree: skip end interval element from gc
6e89ca6abc8cc5626f93c0abc5e4613060a435dc btrfs: forbid creating subvol qgroups
99f7a7c51151485d14f72f943ddeb8366c590a3f btrfs: do not ASSERT() if the newly created subvolume already got read
ac59faca6684652455d516624f84a5eb51e6ad6c btrfs: forbid deleting live subvol qgroup
76d6efb481f2d833eb1f622a7e61f748d631bb77 btrfs: send: return EOPNOTSUPP on unknown flags
c16f471ed981ba0179f504bcc6d1b34c910e291f of: unittest: Fix compile in the non-dynamic case
f420c6ed3a2c4eeec0a218ece877df46d75ae880 net: openvswitch: limit the number of recursions from action sets
c966342af03be85e4e7e1baa3d035b655a9d0b78 spi: ppc4xx: Drop write-only variable
47b1de21e6d8ce564acb9df77f6e52bcdc9e6b84 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
d71d84cb777d864cebfd0f5675fe32d5b904f988 net: sysfs: Fix /sys/class/net/<iface> path for statistics
4eb44a1e52356a9b4a0694336afdd3b06df4e722 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
7571381a91443c44491bbfb883b9a8aad9adf0c3 i40e: Fix waiting for queues of all VSIs to be disabled
1eb28cf7a0bca30686c024c140e984f7d67bf858 tracing/trigger: Fix to return error if failed to alloc snapshot
025806b2936dddb09f2d2f245283abcda2ceb411 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
19b78719b2640ae684003e4c56b69ee97b38a92a ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
cf283072d5277bad6b96bd7697e3941d23164ff0 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
bfb62195428c54ee634b8ea645f2896afa1fae5a HID: wacom: generic: Avoid reporting a serial of '0' to userspace
0643aacf5c5e4347468d17a397821ad433039768 HID: wacom: Do not register input devices until after hid_hw_start
132f2ef9984bc93fafa065f129361fcf53e9328d usb: ucsi_acpi: Fix command completion handling
18eb29b95f2098de39302163bfd9ecf88accc52c USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
3b2c9cfee7de1a46246f3ebe9d14aa1810835b63 usb: f_mass_storage: forbid async queue when shutdown happen
e59fef1a9a381f6a565e658642a9589a8ea304b2 media: ir_toy: fix a memleak in irtoy_tx
05653f0953580032a16d7555e2b0d7ada7eb6fce powerpc/6xx: set High BAT Enable flag on G2_LE cores
97aa6673722a0cb9344ed93d7f907fd05f12f37b powerpc/kasan: Fix addr error caused by page alignment
e4e4cd50b260faa37b9e6dd62974983de1135a4e i2c: i801: Remove i801_set_block_buffer_mode
4be55a10593e8a1941b9d75c10f065766cf74a00 i2c: i801: Fix block process call transactions
545cacce8a7fe44e9a12d33d92ff4a386dc61fa7 modpost: trim leading spaces when processing source files list
52e1e959e11b7d4a46e8e412dabb604dc7943cd9 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
e43ff3a53498184623f4f0720e657eeed9f57e7c lsm: fix the logic in security_inode_getsecctx()
54b3ecf7c1348e8d9068721762a88db2bac1ebf3 firewire: core: correct documentation of fw_csr_string() kernel API
4d251c479ed7a99eedacab77954cb332d33d035e kbuild: Fix changing ELF file type for output of gen_btf for big endian
86946425a99c115db189cf704f660bd86583f45b nfc: nci: free rx_data_reassembly skb on NCI device cleanup
5ad5ebd816f2c8b7b5f8fe4222d3466a0a1c45c3 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
2d3a3fb6cfe13b2a6170199a8674b676762902b7 xen-netback: properly sync TX responses
ad50bed1b911ec5123324ba936bb46b5fa6811e0 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
ef76ef3cde84cc3bccd31f39236a7e9ed604f944 binder: signal epoll threads of self-work
da7566b473898a1122bd0e3d352907c523775718 misc: fastrpc: Mark all sessions as invalid in cb_remove
e21faa6e489aff26f36c2374eddc8463c22f682d ext4: fix double-free of blocks due to wrong extents moved_len
96d9cbe6ed26d1efa853aea91adc4fa47e487b42 tracing: Fix wasted memory in saved_cmdlines logic
fc51af003e59f6f8bf59313b7bba5a142c3c8fc8 staging: iio: ad5933: fix type mismatch regression
7ed1d4a21ebb827b94c8419c1894c11e62e0600d iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
a5daea431ccd06f1ee20030489ebe2d59e494be5 iio: accel: bma400: Fix a compilation problem
2f71deea1e4d8c6820bcadbf7375a163f8cbce14 media: rc: bpf attach/detach requires write permission
2c3854124c1bcfd45a4119e9a181705635384492 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
dddded852a2a193985f698689e707314a43f8e23 ring-buffer: Clean ring_buffer_poll_wait() error return
36a6e20f382f8c85740190eb874fe106d35362b2 serial: max310x: set default value when reading clock ready bit
6d2d3f673ff17380115467621e83218684de6828 serial: max310x: improve crystal stable clock detection
8da301a87f391bf52a48bbd24971958f53386689 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
0f040fa8fb61862102890226779d51c23c80e9b4 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
0bfa276aecea2295710117b19dc85b110dcebd8d mmc: slot-gpio: Allow non-sleeping GPIO ro
37af692b5bb58ae43b6052eee414f70d792c6bf2 ALSA: hda/conexant: Add quirk for SWS JS201D
9aa5bc3cfb14bf94307526fb0b9158f2b0dfe0f9 nilfs2: fix data corruption in dsync block recovery for small block sizes
c27b9e9685b2dc8d9b56e3ab81e6503ecaf77f20 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()

--===============6700216998673087482==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-955498fa9d43-ee07a039d823.txt

d3c6f70a2f081a865b6422d738b0f8a58c54138a ksmbd: free ppace array on error in parse_dacl
9290d8524928c939f028fed931c1121e66ab425c ksmbd: don't allow O_TRUNC open on read-only share
1dccbbf3f91534a448052f4462287f14251e2213 ksmbd: validate mech token in session setup
49a3189046a4ddfb3d88eaa76d686aecadfcb92f ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
35cf1f1164bd2af5aed0c7287686a646a39d2378 ksmbd: only v2 leases handle the directory
83ce0e874d0be28faadf171e5d25cde67a3f069a iio: adc: ad7091r: Set alert bit in config register
809fca7b3eb91d8773f1aef817ce8f85a87259f4 iio: adc: ad7091r: Allow users to configure device events
380a53187114d7ca47d8a283c47734bb14b9c75c iio: adc: ad7091r: Enable internal vref if external vref is not supplied
f7f713d2cee1984beea668c80c8dfdf5a8af3510 dmaengine: fix NULL pointer in channel unregistration function
aeb5843e34abfd92b75829a795750646bfd47738 scsi: ufs: core: Simplify power management during async scan
d318e99fbb93096400651c6ccb897b4f8a468f0e scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
7d173c14d7f834d171294606cc1584f098613e2f iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
6eaf45e74623d24c08bb8e417828ebfd44533397 ext4: allow for the last group to be marked as trimmed
107c36562e3bd03e988e46164225668eb5737207 btrfs: sysfs: validate scrub_speed_max value
14bfde233f63717072210de3b7441c77b791d961 crypto: api - Disallow identical driver names
edc2035f87ef5afe19578ff3a86dc71ea502b5bd PM: hibernate: Enforce ordering during image compression/decompression
02c898c4100d3bbc3592bd09b194fabb09e99b31 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f195512323640eb11dea8417d5e99c019135360a crypto: s390/aes - Fix buffer overread in CTR mode
83aa275879976d73940491a81c7ab4a8f3289bb7 media: imx355: Enable runtime PM before registering async sub-device
87e5c7d34fea239e23c9d9f1d58f3e7f63a443de rpmsg: virtio: Free driver_override when rpmsg_remove()
35fb6248c6ffb1c53c4c2c7728a9e5e4479880e3 media: ov9734: Enable runtime PM before registering async sub-device
94c0e2a528ff5902736a45b2a48b92288c9cb361 mips: Fix max_mapnr being uninitialized on early stages
fe31b8c9430f63573221521b5c16d3b31c9e4b2b bus: mhi: host: Drop chan lock before queuing buffers
776eed96f09eafba4613d6dbe05d9953d0ab9ffd bus: mhi: host: Add spinlock to protect WP access when queueing TREs
c3626b0fb2e31d6dd4ed59551925a435290154c4 parisc/firmware: Fix F-extend for PDC addresses
c0283dfac948c4323b744b2b77a204216ebbeda4 async: Split async_schedule_node_domain()
f59b19749cdfdfea4575670a8f8745756757a6e0 async: Introduce async_schedule_dev_nocall()
1e59b8d96a74e141366c76b0559523fff5eadfdd arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
dd5276caf91b61d96bf2f09476052b9d20c25e91 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
71a28e06c662d795905bb18128b7de73dce3a535 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
1b50eea5c7e59e476b44e6c3fd4868601c025520 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
17a5625e9506aed91db786baed76659f76fb6f01 lsm: new security_file_ioctl_compat() hook
0da52fc240793e79950f30fa4002e11048a5e445 scripts/get_abi: fix source path leak
43832328086d8c4dfb94b863e9d5f1cb5e8b85e0 mmc: core: Use mrq.sbc in close-ended ffu
639495787489925252aa65762107671f6371b352 mmc: mmc_spi: remove custom DMA mapped buffers
b56a4653c20fb5f183bc0eb226b28841de3bc2d8 rtc: Adjust failure return code for cmos_set_alarm()
b3d63ec18800eb04466f26b37237443abd701ffe nouveau/vmm: don't set addr on the fail path to avoid warning
1dac56fa036009f783e2e38fe2100c1c83b4c813 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
50c3cedef79b7acf3cb02b474cd75b6e53533b0f rename(): fix the locking of subdirectories
df7fa754b9787c6b033c79f7c2fa67beb5fc98b8 ksmbd: set v2 lease version on lease upgrade
bd27e2a62cfb4cd7970367989553c7b9a284292b ksmbd: fix potential circular locking issue in smb2_set_ea()
4afb107148dfddc13f31122f19bc315d002abae5 ksmbd: don't increment epoch if current state and request state are same
8a1b5ba78a22cc5e94b621e39542e756618019ac ksmbd: send lease break notification on FILE_RENAME_INFORMATION
c8945397bee46bd5fc0fd90b0ddece79533573ea ksmbd: Add missing set_freezable() for freezable kthread
4c0b5bf8c61facb7a089c6ec5b094f4271853719 net/smc: fix illegal rmb_desc access in SMC-D connection dump
718c45832dc90fda8b152713d726015c54ff5bc2 tcp: make sure init the accept_queue's spinlocks once
d5e5421ac1a1c7db0e486b1561b32a8f0324fb64 bnxt_en: Wait for FLR to complete during probe
b4c66baf3f2b9264a0daed48755633c27c8fb990 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
501ba2a9ca87c35127d2cecc0b699e844342c6ce llc: make llc_ui_sendmsg() more robust against bonding changes
e1193f4fd54bf5135bec80c49e4ab475fed749cf llc: Drop support for ETH_P_TR_802_2.
bc394e1ba93045183bc58a89d58a6e18cb24a1f4 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
ff8deb8396d9f2cad88fc756d8b3d93902784fb9 tracing: Ensure visibility when inserting an element into tracing_map
974fb67a94eccb7a1da0eae32e2d6ccb37de575c afs: Hide silly-rename files from userspace
ecac6425cf9bd3a6b9796100b153cad4fbb5419e tcp: Add memory barrier to tcp_push()
fedabc897ca18f23150d767a59403e0fd4fd07a5 netlink: fix potential sleeping issue in mqueue_flush_file
049d389472b2774071c0e0704ff6c623a8913bc0 ipv6: init the accept_queue's spinlocks in inet6_create
6dc601e28dedfbfcda28b30d129f02e4d41fcc61 net/mlx5: DR, Use the right GVMI number for drop action
f7ede600612b3e947f3d3e75d87c57f31074bb05 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
1b651e5ff9e2c47f56a478bce33862a5e30c10af net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
41a0220c6bfd999c267242444359fda7af1fd9e2 net/mlx5: DR, Can't go to uplink vport on RX rule
2fa3427eb2b7c04c463b4e8f0029de43960b2440 net/mlx5e: fix a double-free in arfs_create_groups
a6d3bd1129d099eab667638e696dfb4d0f46d8a0 net/mlx5e: fix a potential double-free in fs_any_create_groups
fa822e0d5fda24a570cfbcead59ae9eb0e6ffb62 overflow: Allow mixed type arguments
bed8d8193f59cfe8e8667c1ff7f260129ab2ed32 netfilter: nft_limit: reject configurations that cause integer overflow
c453bcae273da3a9d947801dd6b4f93c88835aae netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
2eb8a8ef81f7ce9e8c880678c132b3ce74d3092f netfilter: nf_tables: validate NFPROTO_* family
b6d87786de28e7cfa7af55dfa4a1d122d408e03d net: stmmac: Wait a bit for the reset to take effect
b533346dc2d52f2642f918b6acd307568a0bf152 net: mvpp2: clear BM pool before initialization
77059d67b790f39a790d695abb9c4f78e203c25b selftests: netdevsim: fix the udp_tunnel_nic test
d5c56853b5d8859bff1aaf30267e2ecc61d6087d fjes: fix memleaks in fjes_hw_setup
2ffa0906a205d4765ec5ad1dbed60eb71e7c9eda net: fec: fix the unhandled context fault from smmu
4ad55ae8dbd4a61e496f70b3e07236cf914b52bb btrfs: fix infinite directory reads
d85caec91f8ae67cecda3141a820ac8ffa23beb5 btrfs: set last dir index to the current last index when opening dir
5076b0c873feee4cd9f53f70071e9cda96e09a5b btrfs: refresh dir last index during a rewinddir(3) call
60a08b62531c324a40b60e2ae8eca236dc852a78 btrfs: fix race between reading a directory and adding entries to it
92a0d76a1353035f9da32cb77b18f8517e48277e btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
2772d5d3713188928d4d45f57d4287e24eab64f3 btrfs: ref-verify: free ref cache before clearing mount opt
aabea6b775b2f242a824ab44cf612de0855a5e17 btrfs: tree-checker: fix inline ref size in error messages
173f443a0fd1bfb9557a6aa9f679ef782dd4a51b btrfs: don't warn if discard range is not aligned to sector
2c632b9d1d199875294129f2f6b92938ddc701a4 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
f37c7776b2bb1009f250405020c944e10bea0d61 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
a6c2b626ddc98a1cc1ddea0534aa02a5089d5ddf rbd: don't move requests to the running list on errors
3208d24404e06eaa09a48d2187a1643368776613 exec: Fix error handling in begin_new_exec()
caa92f91cbf7eb5f915a353057d9171e3e690bfd wifi: iwlwifi: fix a memory corruption
f04358b05d75ab56e5f5b6b9c33acd12005beff0 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
56d29d9793afb6be66ca9e78a85db8d9e9958281 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
03421d76faabd18a0ffb57e06a6d5f2519da26df netfilter: nf_tables: reject QUEUE/DROP verdict parameters
a2ea284f9da7539b62e83a08e68d2b4d9401fa40 firmware: arm_scmi: Check mailbox/SMT channel for consistency
450b4c3fa34b22088ea95c7f8d2bd6407ecaef3a xfs: read only mounts with fsopen mount API are busted
36b6a4328c6d706c0fc8dbbe1796a72269d33166 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
8385fb9eea424de4acbcac782c9f09f10d493ef0 drm: Don't unref the same fb many times by mistake due to deadlock handling
c325ec1ebe941074ee06f11840507a969b315ff8 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
a39e5f3a1a0978b0e315b6329e7fa0488f25a7af drm/tidss: Fix atomic_flush check
ff70aeedf8386c4f5630f7d786ce6ec816faad09 drm/bridge: nxp-ptn3460: simplify some error checking
1e9fbf73f2dfb2bc97e51f4b11dd5fd0cfb8820a cifs: fix off-by-one in SMB2_query_info_init()
bf4484e991fdf9f030b3c07979c14235bd062988 PM: core: Remove unnecessary (void *) conversions
34a21bb026e9824863882cbb2a2d220cdddc1167 PM: sleep: Fix possible deadlocks in core system-wide PM code
e88ffe2c29eb81650d12e5c8385bedccc3e901d2 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
84e2b47136efbd4898a3aa2cf3d9335b53081d0a bus: mhi: host: Add alignment check for event ring read pointer
76e12e92681e13ab599e04116a058494fec92be1 fs/pipe: move check to pipe_has_watch_queue()
a6982a6551d7d60eebfbc7dff363fedbdac37b03 pipe: wakeup wr_wait after setting max_usage
e43513a73b0cd2511db08e24899da0a30e662363 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
ac882d9035a5ae4ec7eea814f055e0ac6a6aa774 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
f2d7276288e8b15aee9541fc12b7e8470048af2e ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
7240f68b0590caad79a27818c487cdc44eb941d6 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
5f4ae284b8dfe513e22ddbc32f4bc5a38d6aab92 ARM: dts: qcom: sdx55: fix USB SS wakeup
e718d3e351bf4030acae1aacc5d5ebadaf280910 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
29f8e7260b9b30338065d1082be44bfacadd9d5f mm: use __pfn_to_section() instead of open coding it
34b7e6cceaa96249ad47e0f33c8e1ac2defebade mm/sparsemem: fix race in accessing memory_section->usage
f646b0d5fd3b7f53608b74467a74f8f16965e51a PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
a2a744c95dd52ba0acf5f5da6dc1204075655b0c PM / devfreq: Add cpu based scaling support to passive governor
b02435e4f209fb7d4fc98b3fa5c3b84d60aaae5e PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
9aca6f3b5b6fb6db57fa4a8c1ee548311170b4a6 PM / devfreq: Rework freq_table to be local to devfreq struct
7a383bb5a276e086da2b5ca79fc653b349e6ba9a PM / devfreq: Fix buffer overflow in trans_stat_show
2abc584541be51f63914f33fc63d11845aea4125 btrfs: add definition for EXTENT_TREE_V2
86822d5acf7dd0cd0e2fd3ec470fedfe2341f076 NFSD: Modernize nfsd4_release_lockowner()
202d4ecad0054fc9654fab3fdc91a6a922c03db5 NFSD: Add documenting comment for nfsd4_release_lockowner()
a2f1d3533162d0e560442388d0e6435402b640c0 ksmbd: fix global oob in ksmbd_nl_policy
a3a4f37b37166e6766182777da66cc5f40db59c1 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
f5cc5605ae2dbddfcaeb529bc654bcac1b72b4ee cpufreq: intel_pstate: Refine computation of P-state for given frequency
80a08cfd5662319a561b1926f6b9cca47bffeff1 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
17069794a737ed22542a60fae11df19d48d3dc20 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
0b3797af8d7bdca1f07ed574267c836a6160d5ce drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b296780155e1a8950175c66bd3cfbd37766067ab gpio: eic-sprd: Clear interrupt after set the interrupt type
6830543170ec6832f0c206b9039ba9a44e81072a block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
d0ba32f4c3396702da0e73f4164d9f2f3102e859 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
ed9bcb31db3d4dce52a89aa4c074ab0875c172e0 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
5e1af9ce7440d680204c47b6158c52575e9a9fcd tick/sched: Preserve number of idle sleeps across CPU hotplug events
2731f893dbf982880a7f8fd97bff62c8e384f8a4 x86/entry/ia32: Ensure s32 is sign extended to s64
27f5c65f00ab48b3df138bfc8b5bdf9b002530e4 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
200675d425f234776890b6996d1834b2032e7dcf arm64: irq: set the correct node for VMAP stack
07fd1d6455965b720310cc08d0c780e63bbac421 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
d2f5964cd958a5f2ee5948be88b2fa5691aad716 powerpc: Fix build error due to is_valid_bugaddr()
fee3c942f615c522b3b829cb12773e8f0207d778 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
2941d4168260575ada7e612dfb5d8140ae313ff4 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
019c2cd0ad9ead573313b7826a7565fb17da7544 x86/boot: Ignore NMIs during very early boot
41fa6f59c07e4dc0c2ac4404a53d2dde914764f3 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
f4e79e4bcc05b96839c613296c951db95de1f2c8 powerpc/lib: Validate size for vector operations
20f757337c0ffd0dc3e1e7ff09e1ca29c4c19cf4 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
40383cc7064720e0735fc5e1d8d7554811109b19 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
3f5211703eb9293317c681cc12f2a002092722c1 debugobjects: Stop accessing objects after releasing hash bucket lock
cb8385446ef82cc5d374d334377f046e4ca64ffe regulator: core: Only increment use_count when enable_count changes
01fd3274ad33005742050ae74f989fe5a11f6d78 audit: Send netlink ACK before setting connection in auditd_set
0a8990d883570e31c5276d36215786097a97668a ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ae045520742e112e9b29f8c548f4aba0bf5288b1 PNP: ACPI: fix fortify warning
d87308e3a002829facba33e21b59f03027a60ca2 ACPI: extlog: fix NULL pointer dereference check
9ca6e9481de603d9da38ca20f28e58a0ecb6a7eb PM / devfreq: Synchronize devfreq_monitor_[start/stop]
00f4921cd07d0ebd0d9c3e4a47e3492565b5e3c3 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
9eb64d4179bbbc607da3cb6f6fabc7abe38a8f42 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
da381829720f3dd5996db7d297e29375b701c12b UBSAN: array-index-out-of-bounds in dtSplitRoot
07bb6ee58e455b45cbd5fb778c54d9681d8bcf65 jfs: fix slab-out-of-bounds Read in dtSearch
ab7f02cad06fb12b44cc401fa43bdb3de6c06af9 jfs: fix array-index-out-of-bounds in dbAdjTree
343155b1827d280ff91aa9ff5b33ad3dc706cd1a jfs: fix uaf in jfs_evict_inode
4180b6dabd4dde5576905ee61f3789a080942d05 pstore/ram: Fix crash when setting number of cpus to an odd number
2c5c4c5a14bfa2c3c6e036b898b9a1334f175465 crypto: octeontx2 - Fix cptvf driver cleanup
5499b0140f81c998e9d37be885e0c9f959443b7f crypto: stm32/crc32 - fix parsing list of devices
11021462a7a831f3cfb75590f74970ccbe8c39a0 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
c5de22c9dfba37430e37cff5061247be9cc3b918 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
4f0b3fddb19c17012021c2635e76577087af8d80 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
90b68c7aec6ca7e8bc4013a3a992e3f72ffcbb22 jfs: fix array-index-out-of-bounds in diNewExt
9bd4749c90a099eb6a383b6619d25fa08b1caedc arch: consolidate arch_irq_work_raise prototypes
cf9e43da3b094653d2511667ed0a0c8927426e54 s390/ptrace: handle setting of fpc register correctly
449d56784740eba64fd113733cdf9fc863ea7a9d KVM: s390: fix setting of fpc register
f37f543dde132eb9fa4cd7f5b9ff76b620a46c69 SUNRPC: Fix a suspicious RCU usage warning
4cc76ccc471644cfbf723a43724614675e2d68d2 ecryptfs: Reject casefold directory inodes
c6fa473c8b79fb314bf2c59e996fdf62994c5e90 ext4: fix inconsistent between segment fstrim and full fstrim
20729dd65653c4d0ff6cfb3c3df6be1c6d42214f ext4: unify the type of flexbg_size to unsigned int
ec91cafb9b8d716cacf0104f9884c83ebb6b7d87 ext4: remove unnecessary check from alloc_flex_gd()
36890e0262804ae72a6210ea0f08ff166a05d149 ext4: avoid online resizing failures due to oversized flex bg
a58b06061b46b1471c90e9fad0759c62567169f4 wifi: rt2x00: restart beacon queue when hardware reset
81e52a51c384b2ebf452d63bc522f87007d77a2f selftests/bpf: satisfy compiler by having explicit return in btf test
c06f533cdb2954a2d9820b2fac789f1dba57ea70 selftests/bpf: Fix pyperf180 compilation failure with clang18
ff9883cea1da95ccb0326f5c14ac4b975d8a0afc selftests/bpf: Fix issues in setup_classid_environment()
993155f197239a89d092f3d81c09a0e8174ea9f3 scsi: lpfc: Fix possible file string name overflow when updating firmware
d8f4333af42df3a15db04d3b5963c617862cbc60 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
0ec4ac8cd0e4e3dcec9b312200f5ff01edf998e9 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
8b91376bc88ad670cfa73f6f36b81c71211b09b1 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
f37c4b9cd9d3cda2286365c2f744a9e79a9105e2 ARM: dts: imx7d: Fix coresight funnel ports
f2a616e3537c341aac335a7ca2362be067abc934 ARM: dts: imx7s: Fix lcdif compatible
641b5dfe9cc65b7101a3f60ed511a75f10324794 ARM: dts: imx7s: Fix nand-controller #size-cells
9a41cbe40dcd77fb4cce58ca6c1361219abc85a4 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a09f6c56702889bfd843b826ca10a2ac6c63eb70 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
e137d42a32ea3928e23f280154c25acffb6b0d49 scsi: libfc: Don't schedule abort twice
e6b7bb463cd40b012ca5fbab584ad561f925ad32 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
761f6a89ea90a901a60f9ff5c20a4247ffe6f14b bpf: Set uattr->batch.count as zero before batched update or deletion
0346ccebcacc182bd873d1e349a53df2e21349c0 ARM: dts: rockchip: fix rk3036 hdmi ports node
cbece08d6a9d838c5f3e170eaf2ea1d6cd3f57ac ARM: dts: imx25/27-eukrea: Fix RTC node name
591312a1a00281db5331665f52a7b9e4d7915819 ARM: dts: imx: Use flash@0,0 pattern
6705f53782708ba4f28906e8d60c0954fdc38bb0 ARM: dts: imx27: Fix sram node
0f5769f9a77aed9e165054f1def98a3b579bbddc ARM: dts: imx1: Fix sram node
f057002be2e1e315c301fd3905a0914b098e1cdc ionic: pass opcode to devcmd_wait
90c59c100cb0b43e1c18c4e54e23970248e22377 block/rnbd-srv: Check for unlikely string overflow
47813965bed0313352bcc3fc341d2b0612156f47 ARM: dts: imx25: Fix the iim compatible string
7fe35345db366bb604c6ac2010ed88e54ef9cfc9 ARM: dts: imx25/27: Pass timing0
c5de9d8ad2d13dec4eb8ab0a3705da8c6ddd3681 ARM: dts: imx27-apf27dev: Fix LED name
b1af428c57be34e9a89bc7bfa645cd8593e40b4b ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b7003b664a8ab8bf77faaaae8237ee0d53cd7832 ARM: dts: imx23/28: Fix the DMA controller node name
8328b6122836caa6114f8d19be805566bddb80bd net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
94c95759c72829eec8a916a6837d1e36b3b779dd block: prevent an integer overflow in bvec_try_merge_hw_page
d3dc7a364b942426eedc4045be5b790c495da1ef md: Whenassemble the array, consult the superblock of the freshest device
e9bd9f41e453352322a16eba9e4852bfbbf17e82 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
5f576d2b58a3ffcd380cd5b32ea666525f70d2d2 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
24b9cf8693589f69efef890d4e2b527daa70bab3 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d7ac5e90129f4c063c0b96d6888f69d48e0fb0c2 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
66b50a1dac0996357a7dfeb22c83fc6a38771bc9 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
d1c25242f58a84de87180ed42dc9e400ba7af116 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
05c991462777b97eaf04b23283a358c192aa9b41 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
46e245fb6d62c247311fc0e7459e052e3be7e9c4 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
6e0eaf159794379713f4ac10f6137d1dd6d1d9f8 Bluetooth: L2CAP: Fix possible multiple reject send
009ab53d65720cc9571b6ca13d5f1b8bfbfa7851 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
8a0c7caee1dc79dfac4891991c885d0a4e5af078 i40e: Fix VF disable behavior to block all traffic
eb966539e9ff510df8bc07be2e8823e8d6b717d4 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
ec403c8b78a8b9e8f34e5f92c4dc5ff4e486265a f2fs: fix to check return value of f2fs_reserve_new_block()
8cf2fb6a491cfa99c86e03c9b0ea52f3fda51908 ALSA: hda: Refer to correct stream index at loops
f38b27c734eae6333156ad0dc9cd97ff90843375 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
087a2f36e2c254afece06dcbafa4d32b76ad24d9 fast_dput(): handle underflows gracefully
9cdd500520bec8d4de0089e25b4b0e94b294599f RDMA/IPoIB: Fix error code return in ipoib_mcast_join
edf7e8542fe0d131f6204d065127e8ce6a071488 drm/amd/display: Fix tiled display misalignment
54e5bd1032a201e915e17abfc1d362a6941dd4d0 f2fs: fix write pointers on zoned device after roll forward
64b6c6e337c07e184532c13aa6fcfd533d352c1f drm/drm_file: fix use of uninitialized variable
a470790c5d0c54b0b7af1c88fa5258f603cca1d5 drm/framebuffer: Fix use of uninitialized variable
be56813307ddad01dde3a669ed7d1937c1c4cc38 drm/mipi-dsi: Fix detach call without attach
caf0e25dc67d1b26a80718d897fa241771503cee media: stk1160: Fixed high volume of stk1160_dbg messages
6c05e1c9635b3d3a06e8c56749bb8598477cc76f media: rockchip: rga: fix swizzling for RGB formats
b09bbe54d01be5d25892cd69927f6b710a85d126 PCI: add INTEL_HDA_ARL to pci_ids.h
bcf8dc6ee8020d128f7e75a0b1a6a63b1d6ea08d ALSA: hda: Intel: add HDA_ARL PCI ID support
08c21cec74b510cfe56f9d22c653e703b3101ec1 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
3b96e0f86b352646898a41d2730d39025bcdcfec media: rkisp1: Drop IRQF_SHARED
c7d99c97bab676b168e0bfe95c566dc9e904c2eb f2fs: fix to tag gcing flag on page during block migration
a700ccd4f4377b7ccff61f0526f2b920749c6183 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
553da15ff549d32e06312c8018e8f57391109f5a IB/ipoib: Fix mcast list locking
62676586b8c5600ecb5d0d020f25b4213390d644 media: ddbridge: fix an error code problem in ddb_probe
f1a352700d31a27b9e4912a404e3cbba097a44e7 media: i2c: imx335: Fix hblank min/max values
a16558e32541c1448e09c02b190932ee39f686bc drm/msm/dpu: Ratelimit framedone timeout msgs
a8267143d429d44fd59ec5c30de178e987a298ff drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
e2016734d850345ac2415fa4ad6aab59343b6839 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
38163319cf295569625383026c94ce7558cfbd62 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1460e464d596f071e95d7218664009f2f71984c6 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
e6e7512e66b500d45baf384e8278f7ee9f78c780 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b5a0b140bd29b7d1335ee34dc934105b0a933b90 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
fa5483b19b93613c8c3cefc3fc2c58da2606109d clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
c8819cd75a6bf9571ea6ab1d20dae11d27461631 drm/amdgpu: Let KFD sync with VM fences
21e897768a2d41e17c96660258d4089e7bb3bbaa drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
25b118e3776383115ae9405edee10debe1fdf1d6 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
5b9f17eb27af0444c42a947863d8a56e525cf2e5 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
82a213617feb6b1b2c914c6020430dc74a3d78d6 um: Fix naming clash between UML and scheduler
ddcd3d5772a150c64abf34c85523675f1f60159a um: Don't use vfprintf() for os_info()
7b1bf26ead0bc60eb7f108be368a70950830160b um: net: Fix return type of uml_net_start_xmit()
5a9c90223600c40794def134c140ebc166b4a6b3 um: time-travel: fix time corruption
9e7cbfe0e6d7a04c9934a433a39aeb57a88faf05 i3c: master: cdns: Update maximum prescaler value for i2c clock
e1008b550b844fba137e97580f4003129913b64a xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
7c6d0dcf259dd5a5d84ad92d0e6c8a5b600cb156 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
eff610831814b5d403be9c48ef4ff46df7990c9c mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
9703cd89a95c3b914be89de99dc56ed18b54ad3b PCI: Only override AMD USB controller if required
aabbc7b0c2bb4fe91de3a6c1dfb96b7636d18596 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
103bd0f93ef11e836347e8da52c4bb4337aac0e5 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
021b816165d9b1a36f71a24bbf6f5e67f49390a1 usb: hub: Replace hardcoded quirk value with BIT() macro
d59db6eb8b4d22a86b8ca4f35e851ae875f85d11 selftests/sgx: Fix linker script asserts
6d2a1354e25bfd175d14c5e4768454748fecdc8f tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
9c2865f90c695b5f66a3651695e8eb16e75fa457 fs/kernfs/dir: obey S_ISGID
b96668b4d49eda7be5b2bfcd8e9fa1741437de17 PCI: Fix 64GT/s effective data rate calculation
b334d0a4a690942d758000641685689060c631d9 PCI/AER: Decode Requester ID when no error info found
b0383dfed35d43b7725b06dc99f4df7f987e9763 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
310e02a807db78abd8d53b8681da4334686cdcc4 libsubcmd: Fix memory leak in uniq()
58da5f68a189f2c692bf9c0883434ae0ed7154e1 drm/amdkfd: Fix lock dependency warning
adf82d581837a4275367c0e49bf57843c4d43be8 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
9dbedce5905792902660ce3014697be0d0e698fa blk-mq: fix IO hang from sbitmap wakeup race
3089d0e5b5e10f21cb116e2a9c81ac3694c2a9e9 ceph: fix deadlock or deadcode of misusing dget()
009fc9850db168a93a05380aa2c2ec4c29c72436 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
02b7b0e725d72c5b4a11a6aa23ca9166f7f91bbe drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
bf2faf649ae368ee6ba6109916c17c2fcfdc7034 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
e467c29fb04772d1ab9c06b226b22a0955c75a57 perf: Fix the nr_addr_filters fix
cfe0ea1dc8488d84359d8a0a661f027853aac4aa wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
4e19e73f45461f0e799c2c9846ba6a26baa595d0 drm: using mul_u32_u32() requires linux/math64.h
2442a4eeaf701c3470012aec55ae34d0a8e4bcce scsi: isci: Fix an error code problem in isci_io_request_build()
cb9184a1f710ac662d6b1f4031fae7a054f76935 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
a49393a894d55e72e0e3383d7042dab67243a238 selftests: net: give more time for GRO aggregation
c78e81b65504981e2f69048b3614e7a3c579ca57 ip6_tunnel: use dev_sw_netstats_rx_add()
7da4da3fd3d2739b9af2a4ab4164defa577de9ea ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
bf2ae34e2db3381f56772969a763f78d8cb295ab tcp: add sanity checks to rx zerocopy
8b42c55df75c3538be1bcbcb6bfdef9cc328e7dc ixgbe: Remove non-inclusive language
7a4d2c64644619f4a747fe87b73cf0da5f2a9d1a ixgbe: Refactor returning internal error codes
b9f6f05583cc0cfdbc8909888ab95b06b233750d ixgbe: Refactor overtemp event handling
bcb1eed0fd51c3683df06c222d44a28d0d665b75 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
829d4994c16ffbe935e6472fd0654116d7d51f3c ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
9c899f975f7ee8f916117293bbd7415250caa85f llc: call sock_orphan() at release time
0a85b2f192643708ea5a14bb3cebfa9394445648 bridge: mcast: fix disabled snooping after long uptime
86ca84c8bed8d7f685e14f2c27c637086708a99e netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
d3692b5378f70cfefede78c30051a6b0583f39a9 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
846428b08ea9f09089ff12a58dc44fe070a4fe6c netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
d41dea30afc776a560649ed349d0e7d95819a1b1 net: ipv4: fix a memleak in ip_setup_cork
d1efaafb36165c88a3bab1636deea3e9359330ee af_unix: fix lockdep positive in sk_diag_dump_icons()
4e77cf79f3b7c585b455cfc5aea5b2d37d65ea99 selftests: net: fix available tunnels detection
5fbda3fa1065289f5ebf91b46d8876859179cc2f net: sysfs: Fix /sys/class/net/<iface> path
412ccdb301ece647e929f337c8d478cdf61116dd arm64: irq: set the correct node for shadow call stack
d531906370b3f3d0d551552ea71efe2f969cb1d3 gve: Fix use-after-free vulnerability
8da258334204c361c60cb9786d16d81e9e32e864 HID: apple: Add support for the 2021 Magic Keyboard
054fce55f0e11ee5391803f4cc8d96c4074236e0 HID: apple: Add 2021 magic keyboard FN key mapping
2f190e536d7ce116e8c26649dda257fea5f25388 bonding: remove print in bond_verify_device_path
c46639df5d81a4ead6219605ee143d633800a804 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
216b66b9c3c8597304037e8d263409789f477015 PM / devfreq: Fix kernel warning with cpufreq passive register fail
feebaf62f2d451bdb1fe150d04a520eaa8006bed PM / devfreq: Mute warning on governor PROBE_DEFER
8a98cfb179289b3d86a3c7b1a05d6e2ce2b9f575 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
c81cdeda4eb965dfbc804935b6d097a399390587 PM / devfreq: exynos-bus: Fix NULL pointer dereference
77b20da874fad6a791b7f5ad4421c85598252171 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
05785ee6186207821fc83e2323d90e3afdf38abc dmaengine: ti: k3-udma: Report short packet errors
95962d8e2c18d21b4c4db18df05d36970f3dc7ef dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
155e9e957e24c0df49a6ea1bb170025b27a4b74e dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
175f75adbb8587a08625728521cfd1a0b8cf369d phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
99927d04d0ce2a979587b0abd22deaf0b129d843 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
229b74932f734e85f92722048c375952eb61f631 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
1cb5e55715e6eb0edfb89252726188e777e4de80 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
d72c011973d74a9440a0f9125b26d68fc67d00b7 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
f31139b490bc125544d3110ba4d8763f72b81da6 selftests: net: cut more slack for gro fwd tests.
1155572c4a12bfe1cfe6f22a6c250cc66030facc selftests: net: avoid just another constant wait
3b157389dd82022a24cd6da7132a98590963952f tunnels: fix out of bounds access when building IPv6 PMTU error
a4430aa38652de8ed2701fd586b668c728472802 atm: idt77252: fix a memleak in open_card_ubr0
2d8287234317a6fbed2ed3820a03ad97063b78fb octeontx2-pf: Fix a memleak otx2_sq_init
d6d6cd509d1b10730753a074a83ae4e424128d32 hwmon: (aspeed-pwm-tacho) mutex for tach reading
61e5b56a6d862c90f214819a9e5382dc81f83f21 hwmon: (coretemp) Fix out-of-bounds memory access
c27ff527e510351deca0609a79b9561508dba685 hwmon: (coretemp) Fix bogus core_id to attr name mapping
6f3f82d0501e12e62b63e19494be1f84cc4048de inet: read sk->sk_family once in inet_recv_error()
ab7a617c3c52af97a0a7089624c68befe1fda203 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a1fdc6096315f34a2b97235fb13ab046095b1d6e tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
273bcccf08e9d3eecd5d8e5d87f73fa34a40e918 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
47ee6d0a649894e3d1a72b63941d8b87176cd398 ppp_async: limit MRU to 64K
a12b2ca45d1cee43b987d0c542b4fbf2b43adeff netfilter: nft_compat: reject unused compat flag
28a328afa632ec5ad54b65b8ca36bb7eb409c7f0 netfilter: nft_compat: restrict match/target protocol to u16
a112acf72129fff0b22230d7006cdca9645a5f14 drm/amd/display: Fix multiple memory leaks reported by coverity
bb6ca64bacfaf424f56471322bc91fa873db7c1a drm/amd/display: Implement bounds check for stream encoder creation in DCN301
da4fc6f6911b43aa3275adda2eb28c838c976ceb netfilter: nft_ct: reject direction for ct id
1f37fac16b9e65dfd4ac59971bbb4349a3461d71 netfilter: nft_set_pipapo: store index in scratch maps
40386e9b2fca2bb7dc479d4873a90c04b81408fc netfilter: nft_set_pipapo: add helper to release pcpu scratch area
10453af809e8ae2992b0e558c32ff999fad6758c netfilter: nft_set_pipapo: remove scratch_aligned pointer
cb72f85edd39ac04a60e3889ad930df0e1acd9e9 fs/ntfs3: Fix an NULL dereference bug
0ae04be44c109ca78a2bf0a5052c857de6f25871 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
f7452641ad10ba085d397935213b29f9d4ba98fc blk-iocost: Fix an UBSAN shift-out-of-bounds warning
ff0435dc3203fafda89ec201855871c4991057a9 drivers: lkdtm: fix clang -Wformat warning
763ddd2dc79bb76f4e11b95488169e042d9a1dae ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
cfe9fdb6aebf2c468f84dcbf1e4af3326734b14c USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
dc4f55423b5d96cfc275227935f2c69ce68bce07 USB: serial: option: add Fibocom FM101-GL variant
4dd248d364945cf15947b735a90eae73896838ce USB: serial: cp210x: add ID for IMST iM871A-USB
8bcf0803935988d88e3b0530cbd9558f057fa228 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
bffbc48bbb179d68528041b92d9c209c2510d262 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
07608c526eb2a515dfb47756344a18071f2dc97c hrtimer: Report offline hrtimer enqueue
edc2c8b542d6adb4bfb7455697c3284a2043dfad Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
a2ae422318ec4f533ac0ec57f6716fc0378d1418 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
e19d6cd362004a2f1c03db2969c8ebde27c94e33 vhost: use kzalloc() instead of kmalloc() followed by memset()
dc71d9e9b3b788abb627384d1ecb4c0eab605235 clocksource: Skip watchdog check for large watchdog intervals
18a864254f4d5eb4a3afe77d6e0d9e0d28a36f29 net: stmmac: xgmac: use #define for string constants
ff5d973b889241b26e627d65f72efcdb70dd35a5 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
85a1ad0e2394525b8d6f44656a59c4228748bb71 netfilter: nft_set_rbtree: skip end interval element from gc
a01c0a44647f235933199697460bb452b36f7de4 btrfs: forbid creating subvol qgroups
0c5936a0003bd5280901614f87b5802f9201e9dd btrfs: do not ASSERT() if the newly created subvolume already got read
ac2400e49d5024275278698516b05b24225106c9 btrfs: forbid deleting live subvol qgroup
5c39bb10c14de6e68e3c56cf23853c3016216668 btrfs: send: return EOPNOTSUPP on unknown flags
7edbd99d1ab6c2df179945f789f6fd1774631e81 of: unittest: Fix compile in the non-dynamic case
1c7b614676c2b31cc676cd1731604c68ebe3dbc2 wifi: iwlwifi: Fix some error codes
4bc3140a2b9c9ad7123a96f034536400bf485560 net: openvswitch: limit the number of recursions from action sets
5e272c333f45a8cd857d449796570f8b9432822c spi: ppc4xx: Drop write-only variable
4912ef180a7ac6b43e98f7157f161d930ce4f6ef ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
88f8c9f3c76726c86ae537bd26472b95a6efa25e net: sysfs: Fix /sys/class/net/<iface> path for statistics
02c62b7b4c3cabe742315e966bd8d829b35b2f33 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
81c11d7ae271d1e44afde91b2fb1bd7f6fa9a007 i40e: Fix waiting for queues of all VSIs to be disabled
9035cf5117bc4edab7ca3453aa9dfa0db659b192 scs: add CONFIG_MMU dependency for vfree_atomic()
6ae2e36318730d1830cfa496aeaa05d4d1939fc3 tracing/trigger: Fix to return error if failed to alloc snapshot
f9bdc0c522f6d19d16aaa383220dc376e81b94f8 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
ef1d19fc80ec0ed342b0bef0f14b4f966d2891c1 scsi: storvsc: Fix ring buffer size calculation
e206adf418e0e76d45151cda1ed803cbb31f1655 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
6feda53f4c1f58f4bf1b7e8218f6aacfb6386b51 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
3a203d4b9785d94cd49db2ba2595a5bf7dee5965 HID: i2c-hid-of: fix NULL-deref on failed power up
8b2e072b97139242c86b34cf6016a77d5a18e33b HID: wacom: generic: Avoid reporting a serial of '0' to userspace
a30f11c388252dc8b2be7eb05a3dcd8bb99d7eff HID: wacom: Do not register input devices until after hid_hw_start
96aacadf88932d61dd2c10e30b4d71870c08b841 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
b5da9c3ddfa7fbfa6d4e76f984d16648beb58162 usb: ucsi_acpi: Fix command completion handling
c658d54460a0fcf4bc3bb3773419e80608f8f418 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
2741bbe0071eabca920a917bda1be10e5573eb88 usb: f_mass_storage: forbid async queue when shutdown happen
ec50232bf2f692fdd88080e545e4890957d64a1e usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
0794830ed9ab4c4af031335d24637665cd523ccd media: ir_toy: fix a memleak in irtoy_tx
894be6356001dcbb051d4dfe34d4627f46ecff1a powerpc/6xx: set High BAT Enable flag on G2_LE cores
0991246ea8778c3325545c839a53eaca97ec4537 powerpc/kasan: Fix addr error caused by page alignment
557c19162e07870467b3a2d2707a2bc11fa197b7 i2c: i801: Remove i801_set_block_buffer_mode
bdee744b0858b6d589140e6af3f34d3f29c32421 i2c: i801: Fix block process call transactions
44cf7a66813c62da4ae3c4b26e8a8ea5fe776acc modpost: trim leading spaces when processing source files list
d17e47710887e8cb03dd3ed7cf071fab34177977 mptcp: fix data re-injection from stale subflow
4e9656b62f3d9b082635758fa92df3558d6a1f5c scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
0105324f97212dec07ee890d7696e69948bb1839 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
4405c7f82ff6e699ad41deabf0c461d18238f7be lsm: fix the logic in security_inode_getsecctx()
d20899c122df1221202bca288d6abc4f4116a8ab firewire: core: correct documentation of fw_csr_string() kernel API
f5136cc4ff32c8740f200d333cae056ceba1246e kbuild: Fix changing ELF file type for output of gen_btf for big endian
69b84a482992b313a84481caa577c7ffa35ebba0 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
2f299614ef1e02cad1275041ea430e201f89c3cd net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
055a771a3cffb01ce5f456385f2e822f2e521289 xen-netback: properly sync TX responses
5c993c0b56a7a6146f82f10ce8bd794daf17da68 um: Fix adding '-no-pie' for clang
26ffb63c65b744d3577f25355022ebbb9f0890f3 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
c1f45998abbd87352f1e3f0ca5bd81d8ae70e8b2 ASoC: codecs: wcd938x: handle deferred probe
2dc851e6fb044a0467b8f1f3e06febd15cd50801 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
7339154cbf124ef4eadaf714851614a26841a276 binder: signal epoll threads of self-work
458525a2a2e10c97a6bc22f6c0ee7150eaf743da misc: fastrpc: Mark all sessions as invalid in cb_remove
7b13d82e8180363888df1cdf2aec5876a5bed035 ext4: fix double-free of blocks due to wrong extents moved_len
57d744997afd1ccccd36a8210e45ded2445c5d63 tracing: Fix wasted memory in saved_cmdlines logic
3df26c55134c9da7169d668e23b266738f5cfcb2 staging: iio: ad5933: fix type mismatch regression
7059a6864ebacf2ab6239b885b1ed7a1857fa03b iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
b4e0752a6fe209b77668f51a4049f0acfe749ca4 iio: core: fix memleak in iio_device_register_sysfs
84c651d62a98c74a06a6a07aabcbacb16601b59a iio: accel: bma400: Fix a compilation problem
b33cba235563bdd9600bd4bf5850acf75dc7d134 media: rc: bpf attach/detach requires write permission
f763c773a5fe21b44b87f60a7572bc379e17a3a8 drm/prime: Support page array >= 4GB
2c703cf39a75db91ed478440bc4d2f9c5cf1c36b hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
8b652586b3a951630a4ffb8425beb3173aa4a4f1 ring-buffer: Clean ring_buffer_poll_wait() error return
314ba498ff6e2631d9690c0e443afc15ab37e7d7 serial: max310x: set default value when reading clock ready bit
c700b9b80c719476ea7acd6fa7795109575b717d serial: max310x: improve crystal stable clock detection
f81bef9b9736c64933c7740ca06e427126f42671 serial: max310x: fail probe if clock crystal is unstable
a8b54145b8fa8b4906207f68c9d605388a6ba37f powerpc/64: Set task pt_regs->link to the LR value on scv entry
ce0b17006d12b68bfe69754e20836edf5b0fd64b x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
76f5b960ffa9d2053d0e24469e97c6dcc4165fd2 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
212d80fb106884dce1b20a2b532da2f077d6e349 mmc: slot-gpio: Allow non-sleeping GPIO ro
9e7405831720c87989b1314261c054c3b0418268 ALSA: hda/conexant: Add quirk for SWS JS201D
a3caa52c269b00a4b76b042c4bf10c50a6df9af1 nilfs2: fix data corruption in dsync block recovery for small block sizes
ee07a039d8234f0c7ec57ff72413f1d97628c420 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()

--===============6700216998673087482==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7cf58f9fc6c6-635fb93b5d0d.txt

3812e76a600ff5deca2153d2fe7e23e8b87fae5f PCI: mediatek: Clear interrupt status before dispatching handler
a78eea36f0ad5cd3b01f6458679c2d7685a5b7e1 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
c288bf3f07e11ca593b4bc274a68b0baaa4c6fc4 units: Add Watt units
0d679b8e12916fafa18ae0ae30e64df6ed834ecd units: change from 'L' to 'UL'
b5cd4454261dcb40c760dda7b45fa9609a5b6fa4 units: add the HZ macros
600601e25085147fe02ff6665d0184ee8b450d49 serial: sc16is7xx: set safe default SPI clock frequency
da5b1532a58986253a964a7c376a81a87dfad471 spi: introduce SPI_MODE_X_MASK macro
8f3f001a1aa05b01b469933d0a4a73b72edc7f99 serial: sc16is7xx: add check for unsupported SPI modes during probe
f329fa51cee2f8270a38bb1377d035265c99bc91 ext4: allow for the last group to be marked as trimmed
a859484175074475d5253b6ae318c21feafecf6e crypto: api - Disallow identical driver names
5bd5396413047f0bc8ddde445f364da776c0e5ba PM: hibernate: Enforce ordering during image compression/decompression
17bfec6dd6b2ca360ca403e5208b6fd5689fd547 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9ca4a4fed2c81d49f00875912078b5ed31cdc3c5 rpmsg: virtio: Free driver_override when rpmsg_remove()
37a20957fff045179958e961d8cccf04b9950647 parisc/firmware: Fix F-extend for PDC addresses
cf1822cb1bb71f8a2d9508bae1499b2fc3100a5c arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
105a311a885d41c3b71e78aa7049389ddda424c9 mmc: core: Use mrq.sbc in close-ended ffu
059a67727ca301411ea7ecc3514a96edb80ff5f5 nouveau/vmm: don't set addr on the fail path to avoid warning
4aa49ec0f02a9f2bcc2902ed522bf272fa618863 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
40d76204fbdd923b89831822c5b76f1e034f74b9 rename(): fix the locking of subdirectories
38c43e43985144295868852f201ac4643050bd47 block: Remove special-casing of compound pages
8a526929bc875d61063f2ef2e3e787e28ab49af5 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
3fde5a57f1b89040944b294a8f1d28a6abf81b9a fs: add mode_strip_sgid() helper
792bd041a98dd69870b3c38b8cd64d73a009efc2 fs: move S_ISGID stripping into the vfs_*() helpers
44edd95e5bc5aafd8d741e6c335e2e189dd4b9f9 powerpc: Use always instead of always-y in for crtsavres.o
33939a101e4b22376970228fd1ae3876ff770384 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
9e43b23ffa2c563fbc41a02cc2f67a3fe935d17f net/smc: fix illegal rmb_desc access in SMC-D connection dump
8dc85d7db965440ef7b143508e46afabdc3834de vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b0fe667727b72c402204e83b9e5ac1a97b20f5b3 llc: make llc_ui_sendmsg() more robust against bonding changes
b1d551f018b6f9fadfdd9a4c3abfd72d93bf33e4 llc: Drop support for ETH_P_TR_802_2.
3ff0f3c02e76cefaeb5a942fa759b32bcbf5633d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
586508377127085ec237fb78bd7e61181d872980 tracing: Ensure visibility when inserting an element into tracing_map
c6ee8d43fcee74010287ba659ed11d012c9daf5b afs: Hide silly-rename files from userspace
125b7e3af1740eee0e56b187dfb1b6d3d1eafe8e tcp: Add memory barrier to tcp_push()
733cefd2fa64a958acf1488506643f44cb885aeb netlink: fix potential sleeping issue in mqueue_flush_file
38676ba8850febdc749204a5a5eb843b7c28fbff net/mlx5: DR, Use the right GVMI number for drop action
d10c6d3743e9461fda03e63af981c1c2cb6559f4 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
12b7b80a4919f11a22290382fca69eab63974baa net/mlx5e: fix a double-free in arfs_create_groups
932d62d3b722cc5775c2209303e59db751d525d8 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
917e70878430899049330a6d5b0d48936c554fec netfilter: nf_tables: validate NFPROTO_* family
fc97f4bc2aa8e5661af80e7744990890acd34696 fjes: fix memleaks in fjes_hw_setup
eff2ef54113a7c86e064b5de74b2a12b35d92458 net: fec: fix the unhandled context fault from smmu
92b6002af1a27f3b966e6a53ed4cb77bdaac5aa3 btrfs: ref-verify: free ref cache before clearing mount opt
e7c759a0ab2aa796e7718c591d23f1f5cc21c9ef btrfs: tree-checker: fix inline ref size in error messages
7c4ec0995f8851ae1967dc162e2e2feabded11d0 btrfs: don't warn if discard range is not aligned to sector
c44bf94d1d6331c8612173ebbd8d6aa7bbe1e33a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a768c34c92a271d11d797db6341e2c01a848f7de rbd: don't move requests to the running list on errors
eba2d93294fc5881cf75c6ca94bd00adaadbcecc netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ee08b0b39d180f49cdc60e727c79f71f6c94b13e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b0ab646e52f0d3861c1fc57bbec40698679cf632 drm: Don't unref the same fb many times by mistake due to deadlock handling
bf91dd2dc5e784eab016efe3a2aaba8af4a8f672 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
1ce64ba4d811847844ab569a40fa31673c959996 drm/bridge: nxp-ptn3460: simplify some error checking
a6cbfd58aa4ff04e9d87e9342f8ee86098364713 NFSD: Modernize nfsd4_release_lockowner()
a4779638880c76f4e719848861f58069cf7dedb6 NFSD: Add documenting comment for nfsd4_release_lockowner()
4158ac2bb4b7613d6b88347452811eb822dad715 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
992e76a7d2bb416a5bbddf0e6694c546d979fde3 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
4e3cedc90ba0bfdcba3e0c9921cdad854933732a gpio: eic-sprd: Clear interrupt after set the interrupt type
0349d5a9e73a546418e1b5193966c336ddb9e38d spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e1907bc5c6ab784cc58282a902450ebf231608b0 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
3f375fd520e635d40e1b3ba59a8e2d0c9888e77b tick/sched: Preserve number of idle sleeps across CPU hotplug events
8d10a12caad87fcf1379c5c13525cad0536693da x86/entry/ia32: Ensure s32 is sign extended to s64
d6bda790fe540c9bb9869f2fb4ac1bcd31c8102e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
06d9dd57e5898a09ab93315c64fdd9d4c06e3106 powerpc: Fix build error due to is_valid_bugaddr()
74eb6dd0b1bcff698f320cc32393432aed85faf3 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
c76eeda1e76b49a8b458a5568e8a2c04be9e6cfb powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
c5aa14494b7d376e48dd51d944df48c5d0498b9c powerpc/lib: Validate size for vector operations
fd943c5f53462b7bbdd97577e81021d988531936 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
b0a934ad1500ec0337015e191e25e221b312eb14 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
1fc6210f64b3ba8ea48b948def9b7dd0c6b28162 regulator: core: Only increment use_count when enable_count changes
c7108cb44e9ec96e9d45e965dfb96251c5490843 audit: Send netlink ACK before setting connection in auditd_set
adaf0f46607b561ddc0e86184eb12b969f2fbb33 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
5593aefcc310ee8d555498ec5cb8701508bf02b7 PNP: ACPI: fix fortify warning
96510ae319836aa41a9e61ef271aed28fb2a8236 ACPI: extlog: fix NULL pointer dereference check
d8898a2eba564fd0b18e198ba078eae36a89c03c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e4f248afd77e3dfde2ab31a95dccfa9254d74558 UBSAN: array-index-out-of-bounds in dtSplitRoot
2868673fadf0cc2b77fec97d7dbe0b109ce6080c jfs: fix slab-out-of-bounds Read in dtSearch
296e65ef2f3edaf6d68f6eedf5aa8b8a463898b7 jfs: fix array-index-out-of-bounds in dbAdjTree
7ac36fd1fc0d3de5f5e414ab530241c93568e08e jfs: fix uaf in jfs_evict_inode
19ccc8ea60ae9dfcbcf23731ac9f53288aff1408 pstore/ram: Fix crash when setting number of cpus to an odd number
c977d10ac96003719d961049f69f153a87de23bc crypto: stm32/crc32 - fix parsing list of devices
754f33b98f09c47888573aa5718d3abaaaac6f65 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ea8d9f2060769e86d860e300eb111ff85def18f2 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
369f26e0b0e272e7d7c2d4b7792fdb40e5c19ff8 jfs: fix array-index-out-of-bounds in diNewExt
5041e03ab536581a0cc05e46a79bb7ebebf126f7 s390/ptrace: handle setting of fpc register correctly
6e12ab70ad67b383510ecd25c06546582ae10a4f KVM: s390: fix setting of fpc register
dbd30847d7529c75c3dc492995e66117b902cfc5 SUNRPC: Fix a suspicious RCU usage warning
c7150b01b6b2ae4bfeb07cb5969c3ed88977d52e ecryptfs: Reject casefold directory inodes
7e9eaf1c495e477536f4210862f2bfba5966c1be ext4: fix inconsistent between segment fstrim and full fstrim
7f664cf0f6872293e2540f61ca561011c930b3ed ext4: unify the type of flexbg_size to unsigned int
a0eb707e30460e5f441b60d5a125a49c0d4b9210 ext4: remove unnecessary check from alloc_flex_gd()
bfa38202df3abd735e4ba893be7dab64c2e5be1c ext4: avoid online resizing failures due to oversized flex bg
d445c7303f9b5303ea4ecb2f507585a9571a12f7 wifi: rt2x00: restart beacon queue when hardware reset
622976cc49676180e36d2945566f34d666e01e80 selftests/bpf: satisfy compiler by having explicit return in btf test
8ffcd512043c2cbef0f014608f722163098719bb selftests/bpf: Fix pyperf180 compilation failure with clang18
9586e95f622f3647878deb9d7fae8e368cf3d2c7 scsi: lpfc: Fix possible file string name overflow when updating firmware
20f3d370fa96dfe548431f2efb917ce7b910268d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
06fc5c523fe510f057eb05b0a96e27427bd78a5e bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
b20a873b1af66ecb469a322a3b6b1b011a8e9f14 ARM: dts: imx7d: Fix coresight funnel ports
f442c387b1ebac9bb98377ccf5613b4142ed4e32 ARM: dts: imx7s: Fix lcdif compatible
78f15bb93e0c767a0a30b7054057196a138adcd0 ARM: dts: imx7s: Fix nand-controller #size-cells
5b809e5212868700cf1127c4797921a64b2df7ae wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
6ff474cc1e21df6bfd373810460b0fbd158b8797 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
12090bbc559dfb3634cf4951ef1f2dbe663a5bea scsi: libfc: Don't schedule abort twice
a4f6c2499c2492ead31530520e5d6eb89cc23745 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
06aa22ab0873df3ca72b76e59d5a1e97cc1fa565 ARM: dts: rockchip: fix rk3036 hdmi ports node
3f6ef60e5a3cdfacb9a6ed175fa68707df93915b ARM: dts: imx25/27-eukrea: Fix RTC node name
7ab3e8f8ca166cc7e13244fe89cfed87883632f2 ARM: dts: imx: Use flash@0,0 pattern
6d5b4e5d3375173ea3abda98b6f85e9dd96fdfc1 ARM: dts: imx27: Fix sram node
616107d119c223c8ac033ddc0a28d953562403a8 ARM: dts: imx1: Fix sram node
cce394e9b92ada4c10eb3d91b37ba5c30eca60a2 ARM: dts: imx25/27: Pass timing0
3d96084e0afe84d43f9b45f2d80a2de81b70716f ARM: dts: imx27-apf27dev: Fix LED name
21234a3829474a5ac0fcf4dea7183ea64ffecddf ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b876f421f6ed34fd0127ac351fd1988966936280 ARM: dts: imx23/28: Fix the DMA controller node name
40414fffbb3c2d264a470a8938aafc73ea23a941 block: prevent an integer overflow in bvec_try_merge_hw_page
bb09e3a41de924c58b8306f3b6b7cb67b2b11806 md: Whenassemble the array, consult the superblock of the freshest device
34cb1bff20a28b3d9cdb17ad0fe56764c3c133ad arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
b4fb249776780e7cb39ea888071cae0cd841cd55 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
5398e3575f58d4582be3cc75ec861dc0d6c7bb56 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
13e1344103bf6609c318d71d1895945345e296d6 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
dc1782df39f4fce30173bfa0ba9f93ea504820e8 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
838e3258a3cb283cb85aaf971bd776c702eac92a f2fs: fix to check return value of f2fs_reserve_new_block()
37c3e4673fe570f45377acb9a2e1247cfd580889 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
9a1e1d378677158eddb0cbf54c7af62b8ca69155 fast_dput(): handle underflows gracefully
7357341b0da6c6d751d5cd1e3a060dfea2e04cf1 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
6373811f7ebdcda47394bd30fd51108e8bceb7e6 drm/drm_file: fix use of uninitialized variable
21b0b4c3c345be9579871ca7884de066ffaa082d drm/framebuffer: Fix use of uninitialized variable
0521c34c070994b2f998b64ba59f4ec1f7cf4547 drm/mipi-dsi: Fix detach call without attach
5451842eb879659bde082936e93bf742c6fe45a4 media: stk1160: Fixed high volume of stk1160_dbg messages
611795589797e29eaa3be636d234aaf089e07302 media: rockchip: rga: fix swizzling for RGB formats
02a5e2b03e868fded7d56738fed3e7e435aacfb9 PCI: add INTEL_HDA_ARL to pci_ids.h
4f9278912ecc9f720008e691284b5277fe375433 ALSA: hda: Intel: add HDA_ARL PCI ID support
bbad19e2f2e5a5c7a47489e131e34b3901320fe6 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
590789444f7bfd1f5670f2dc27b0aff04783acc9 IB/ipoib: Fix mcast list locking
4aab4db25f1b5b84fa380d4775b2c86a8dbdb79d media: ddbridge: fix an error code problem in ddb_probe
aa3b14fdf1c75f59392a81c24a37f7d22675f7f4 drm/msm/dpu: Ratelimit framedone timeout msgs
92aa043c80e61ea6ae9f14164e728f0847173006 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
1716074bb3d515b75bd83ebca725631c7e5993db clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e1ffbcb1e478c7f23d249222188a1a9aafd83d8f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4511c2a84938ed0c442e6092c38a128eb7f95c97 drm/amdgpu: Let KFD sync with VM fences
5394f5421c0bc326fc80064abd196b2ed1a581dc drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
4ad360d6123d43563d4fc4425a2089f86c226653 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
56b8ddd87b59bbb7dddb450470a01098bdf07d79 um: Fix naming clash between UML and scheduler
23672015bfa94c14508114f0871fd1ffee18e10f um: Don't use vfprintf() for os_info()
d9d4a5ca9f1ba79be40531b5519d14aeb3fe6056 um: net: Fix return type of uml_net_start_xmit()
ffec1c9a8f1953e09ea00011904cabd11939600e i3c: master: cdns: Update maximum prescaler value for i2c clock
73ee20ed7e53f78180d1b5493f2ef3d146e290d4 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
6bb9e2e0b49c2a6131fe0a51b080fd1acd80e910 PCI: Only override AMD USB controller if required
f898c4e6dac48cd5e92e019d2b62741b1745a0af PCI: switchtec: Fix stdev_release() crash after surprise hot remove
69602ad0a7144ffd5bf4047783f216ea4650827e usb: hub: Replace hardcoded quirk value with BIT() macro
25d5d8fa75c2eae3afa381e73521d24268f235ef fs/kernfs/dir: obey S_ISGID
1ad180d311dcbe1b99994b7e1fd5bbb08985a690 PCI/AER: Decode Requester ID when no error info found
8789614aa420c052152916308db58fd4a9edd5ef misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
bb55f0ec7aea0c1a11f53aec9ba522d5275627ad libsubcmd: Fix memory leak in uniq()
ad7bac6075ebbb1a6db8f14b84cd3e373c4a0eda virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d89dba5fbe7cb05300197ce56835d0b15b3080c0 blk-mq: fix IO hang from sbitmap wakeup race
3a31a59f970a9632a67fa54717294f32d06cab5e ceph: fix deadlock or deadcode of misusing dget()
703e3e54f888a8a6a471499c2dd3b1be72fe6a46 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
cfa3d9522d8cfda29097c95107fa5cdd8fcc3795 perf: Fix the nr_addr_filters fix
5e1ed400b094f01310f0fa18d53b315a3cdd7671 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
06f6eb4bd78d78e41e8961e73f2b4065079e7047 scsi: isci: Fix an error code problem in isci_io_request_build()
172dbb0e91c3364cea8f9c03941114615a91f4b7 net: remove unneeded break
38f556aec03a85483367246bf79b65f16dace633 ixgbe: Remove non-inclusive language
0096efbe413be237535943eafd7ec2f615f66bc0 ixgbe: Refactor returning internal error codes
504dd7343ed941b4c6929b342917c0391987122c ixgbe: Refactor overtemp event handling
c81a30fb2de3ebaff18f6570204484a5d8a50aee ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
5e8b785ace6e1f603a344ff7403af09af3c4141a ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
c45a0136d04359a7d486597bff4683adbc1c9551 llc: call sock_orphan() at release time
2b82c05ecde20fe308f0d9f8576118e882580d58 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
9849ec8dfa568d3125760f8a8f6027cbf4234abb netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
1b2bc4c195d195dadb7e20e10e67868d429c2172 net: ipv4: fix a memleak in ip_setup_cork
4a61fc85c14777ef450921b7424dccfe2f97b7e8 af_unix: fix lockdep positive in sk_diag_dump_icons()
2e5d59f48a677a0ff85ff457abe1069caa5196d0 net: sysfs: Fix /sys/class/net/<iface> path
7cbebc632b09eb86f7e045ef9d9ae126165d5b6e HID: apple: Add support for the 2021 Magic Keyboard
13232230444a6ea9b1ad7539dc273c9d9f76d349 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
afca80ac4550709fffb66dc8a32db24e8f87f43e HID: apple: Add 2021 magic keyboard FN key mapping
98923a2c9ca4c3c8b92206bb925d014576e99f56 bonding: remove print in bond_verify_device_path
f22d1d5ec6e0577f5658b61313026a3d4025f6af dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
a7fc2f4a03b27e3810e7b93dfa24d463e4dc9c04 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
2b39ea162e7d1fd298b26df8b3b35a58b50cb473 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
e8ec8df41ef6dbd454c4034545dd0dd8faaa9f28 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
9264bd7491f8296a6b32e40af2ff6f197af0b019 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
8eed7ad90e1aa1746e82c563099877028e2d6f42 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
39dc202d0fb77f612e62e0d0f85893d827487d53 selftests: net: avoid just another constant wait
c492cfc1ea92de1db5c02653a90438a4a3793a9e atm: idt77252: fix a memleak in open_card_ubr0
d2ecda30e9b066c487cb61559d063c59bc099199 hwmon: (aspeed-pwm-tacho) mutex for tach reading
e422f7a5ccb8f5198d9f342d1dc38520fdd8a5a7 hwmon: (coretemp) Fix out-of-bounds memory access
d12ce39b38a7c7a54c114e0d4ed1e2686e532750 hwmon: (coretemp) Fix bogus core_id to attr name mapping
bf3e7f215688bdb67e53e884b560ac1cf31b9d4a inet: read sk->sk_family once in inet_recv_error()
9fb586b86a0aa94bc95a9ceaf7429dbf7de26eba rxrpc: Fix response to PING RESPONSE ACKs to a dead call
950a6ec77c1030578c4e1ea3292eac365efcb54d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
8b80329776a785818af2314613a71ae05b905143 ppp_async: limit MRU to 64K
3e824e6d3a0da069683b79d635a68c37933d30d2 netfilter: nft_compat: reject unused compat flag
86d49ebc6b774dda30d22a5c2067133bf8bf6f21 netfilter: nft_compat: restrict match/target protocol to u16
3bf3e44ace3b9bbe1ede9727d1e8df1248b97f15 netfilter: nft_ct: reject direction for ct id
daacebcccf1726c2e9f83a4a41b28fa1ba3bbb59 net/af_iucv: clean up a try_then_request_module()
e92aa0c2a555e7841547af587062103fd1fd90e6 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
b13fce305d6f5858b7b8750223b25d3de81278da USB: serial: option: add Fibocom FM101-GL variant
32d10414d1c1ee745dccdd3d54b00a8904704ead USB: serial: cp210x: add ID for IMST iM871A-USB
0cd170709b50ffedf6485052d5bfece2bba0a82d hrtimer: Report offline hrtimer enqueue
e3cc6c1e51c829c58ba3dffd4c9379277f1f2ed2 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
ebdd2d13750012db0fbe011cfdb673702f728844 vhost: use kzalloc() instead of kmalloc() followed by memset()
2813bea54f18b27e779ce0c2c213acd773bff4be net: stmmac: xgmac: use #define for string constants
61e7ba086f978d6dee4045ad3939eb5158293d83 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
cd9fecde46d208bad9b256c86c7a3ee50da45936 netfilter: nft_set_rbtree: skip end interval element from gc
597028f85f209520195faae262ac541e87022ef6 btrfs: forbid creating subvol qgroups
d7d557b6379dd6d144ccf6e5c67aecfef745d89d btrfs: forbid deleting live subvol qgroup
f51590a55f8e0985cae5288ca3fefa01ece50c57 btrfs: send: return EOPNOTSUPP on unknown flags
d86372f8353245f52c1e41149a527e04a3e1a05f of: unittest: add overlay gpio test to catch gpio hog problem
d3ae86baacd763910df5382abe4563e9ce24a8a2 of: unittest: Fix compile in the non-dynamic case
6de75ffb072e5f9d35f22d9dc8355ba7025f5e1d spi: ppc4xx: Drop write-only variable
217d2661056d2c41b3ccfd8787e562c6c3f26c76 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
4da241421a24b40ea80cd8296b09e11a11de1c49 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
64078518dcb4153d59561bc530f1f90023813577 i40e: Fix waiting for queues of all VSIs to be disabled
14286e7cb95fcb50a638180264c54eff3ffea63e tracing/trigger: Fix to return error if failed to alloc snapshot
8dde8492a43b1eb729e7ecfd341decbdd9946dcd mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
bb10d62d1faf4c2fd1b45e82814337e94c1a8258 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
a099aeae2c524a02244d31c5d182fabd6526c80d HID: wacom: Do not register input devices until after hid_hw_start
c9c67389d248eff2d081c2f9e39f466ce25e0ae3 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
78516812e12823ca84baa91432075e2ed64776a1 usb: f_mass_storage: forbid async queue when shutdown happen
78f8d2bc7db8de1ed024662397548d9a269e6ce0 i2c: i801: Remove i801_set_block_buffer_mode
16b11c8c7bcab530e503f01377465ff079a42d43 i2c: i801: Fix block process call transactions
9769dd5e65f19516ffbbb682355bac0fb0e4c9ad scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
14d9989a7e6185c66875942c8a845b94aa2dda5f firewire: core: correct documentation of fw_csr_string() kernel API
d19cffbaba161a9e23ccc7c1d46425b290241910 kbuild: Fix changing ELF file type for output of gen_btf for big endian
b9097520a5627761bb48f52ff2ece5a355beea16 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
f92575b6af72c004e37d621a93437f955d3ffe53 xen-netback: properly sync TX responses
3ecfc9931666ee8930ab74ffa977799c9469ec13 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
465a30d6d0807116e2a6d860b01930213716ad13 binder: signal epoll threads of self-work
245c83fd32f9872aa520feb8a3e76dd47e0fe629 misc: fastrpc: Mark all sessions as invalid in cb_remove
f93f8394f07c8e6ced7de73c936085d843f29c29 ext4: fix double-free of blocks due to wrong extents moved_len
c08e5ae0f0f4ac10298590478d56dc84e4712fa6 tracing: Fix wasted memory in saved_cmdlines logic
71172055daf384841604244a0f8746e1280955b4 staging: iio: ad5933: fix type mismatch regression
a78b4e2f42ba346018ede1364712aa97961ca542 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
9003bc16698f11ef98875a5be31a4444774a440e ring-buffer: Clean ring_buffer_poll_wait() error return
26074eebaa57fe8a1ee02f4e7ec395e46b291cbd serial: max310x: set default value when reading clock ready bit
287008977de9103ad4ff186f91409ab65995f363 serial: max310x: improve crystal stable clock detection
94dc5221137c32cba39828561ae916ad02f95b74 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
5c308de8ee773ae3bd4bfcf6915c4ba1ed9b0739 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
e1920a04cacadcf9eded4107ee4ab55e61554d54 mmc: slot-gpio: Allow non-sleeping GPIO ro
3e6808f35b77e539d3cee083367b1d97e1be0ea4 ALSA: hda/conexant: Add quirk for SWS JS201D
ef5c805a87cbdaa96e709de4445ba418fad40c99 nilfs2: fix data corruption in dsync block recovery for small block sizes
71a4fc4eb26964fa6ab64266c4f8fdeab8fc0d44 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
d8782e7c8e187bf4ef77469325a01b0739804a1a nfp: use correct macro for LengthSelect in BAR config
eb2d93b604fe5b53935ba348c9f7d79f1d4a3504 nfp: flower: prevent re-adding mac index for bonded port
b2198da25688cb12f1acb984735560f59c471793 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
b192ccf94a250a9b779149a631aa1d818b58c173 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
635fb93b5d0d55055fd2a20340f0cf731103d07c pmdomain: core: Move the unused cleanup to a _sync initcall

--===============6700216998673087482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60ccea3e0ff7-49d329d391cc.txt

a7460847b8f6e80d12958183fb09f28c9b9e78cf work around gcc bugs with 'asm goto' with outputs
2e0118d9cb0b375c351c3dd9763cccaf96744f23 update workarounds for gcc "asm goto" issue
9bb35d25286120165b7cb71b6f908ba00e7ecf30 btrfs: add and use helper to check if block group is used
600d4582d7e2ed7516566c1e324a27fff45ce9e3 btrfs: do not delete unused block group if it may be used soon
c20a1dd846e371167d68c7cac95eb7eaff586441 btrfs: forbid creating subvol qgroups
b6fa3d21664930f194f1ad895132e1cde682d1b4 btrfs: do not ASSERT() if the newly created subvolume already got read
9045dfa7268006bee1aa94d5b21a686401f7a8b6 btrfs: forbid deleting live subvol qgroup
dc6329adba6b0fe1527d3f84b443b6619d53014f btrfs: send: return EOPNOTSUPP on unknown flags
a43836e59f17ff831963de54850d7ae03fd3e295 btrfs: don't reserve space for checksums when writing to nocow files
3fb17478be4502e12dc0c7a4032698bc79f5ec0e btrfs: reject encoded write if inode has nodatasum flag set
bccc03e2dc3ef3f574f17700bbab712202c2da2d btrfs: don't drop extent_map for free space inode on write error
dbf389716bf82f06a0c2e6ba886386abe85ba70a driver core: Fix device_link_flag_is_sync_state_only()
f4e4d9ad200cf7448592901ad15a277780534118 of: unittest: Fix compile in the non-dynamic case
c231f1198e970dae44206c4bbbf8cbae6c6804f0 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
7ccbfb9b8bf507cb994da221d4225dd71e989642 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
4c9f200cf7c455029b1325363bd5ab31dcd2fc92 wifi: iwlwifi: Fix some error codes
4f2226fa5545810e061441585bbf64c5e3d3bdaa wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
5a2e61487136c3997fb947155a85d76881f638bc of: property: Improve finding the supplier of a remote-endpoint property
35527e31914b9081c34d0b8407713d4e0a4cd624 net: openvswitch: limit the number of recursions from action sets
d77ac22cfe2e95bf0b67ffe16d256408197f28b9 lan966x: Fix crash when adding interface under a lag
2ed7d49ba888b88e6e270732a9310fcf94103e4e tls/sw: Use splice_eof() to flush
ee0b728b6c9fe0dc4ac9e4d0422fa4e7f5680071 tls: extract context alloc/initialization out of tls_set_sw_offload
52ef3be9475a89c3c6863a684b2e6cf49a49a3d3 net: tls: factor out tls_*crypt_async_wait()
8b0db139b55dddc4721c276d4da8386fc354899e tls: fix race between async notify and socket close
ea0fda14a177fc4ba3a75a959076583188b8e1f2 net: tls: fix use-after-free with partial reads and async decrypt
012b90790cf7d9519697e5e81844689ff7ed4761 net: tls: fix returned read length with async decrypt
6dee51d4479d4a56f57747f1ff7ed27ccfb67ba1 spi: ppc4xx: Drop write-only variable
a478d7b60091623c80a722540f0ac9717e4178d2 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ff107e6863582a24ae265355869b56aebe1ad2c9 net: sysfs: Fix /sys/class/net/<iface> path for statistics
86d552fa3d751e109dcca78de11c0d79bde4233e nouveau/svm: fix kvcalloc() argument order
4a9efab4cf46562227f5be52b4e7664c1fb04cf3 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
4a66f5405a7a4dc24da75bc9975c374cb51e1cd7 i40e: Do not allow untrusted VF to remove administratively set MAC
1426a3a9f717bc6e0e23979e240f443d57a2776b i40e: Fix waiting for queues of all VSIs to be disabled
26c50c4a73b557a7540506950d6913e3cfa66d74 scs: add CONFIG_MMU dependency for vfree_atomic()
51e59386389fec4d281b1f4423aeb6ce1f802616 tracing/trigger: Fix to return error if failed to alloc snapshot
cc4d8a1e88d534251bf8ef2410cbc592793e73ef readahead: avoid multiple marked readahead pages
af4ea9ea043af2d6965acfce8e98ad062aaf1e20 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
fb4800294d96ea82de0b1d5c65f93140665fa8b2 scsi: storvsc: Fix ring buffer size calculation
7a46c777226da33a0f107c5ee758847364bea219 dm-crypt, dm-verity: disable tasklets
d6020efb44ccd90425f0e34d1eb3f8f1a7465f8e ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
8c7ff5d36b1f8e2df788b3e3650d7c088de0644e parisc: Prevent hung tasks when printing inventory on serial console
035da5b0e194186830c3e3ee5112ba454a094ff5 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
a8cb15f2167e07bb65a07a392f2c6221f33c489d ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
bee165ceef07e6124fd517b0e0c767797f9ae75e HID: i2c-hid-of: fix NULL-deref on failed power up
cbe9720a2fd5a992a7405d2a870c0571589eea5c HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e4e837bc9979a31882c40826e3a08091b1c2a7bc HID: wacom: Do not register input devices until after hid_hw_start
0ae013686c4fb0bad62bfd4c2fc1cfe53695d81f iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
b0a6ae1084cc88a861418b4fc3a15762c871a213 usb: ucsi: Add missing ppm_lock
2136a3bc1ef49f968ba43d9e6dfe9f2deb61dcf4 usb: ulpi: Fix debugfs directory leak
8a79628e6128a30ffdeef4360345b8b65123cf81 usb: ucsi_acpi: Fix command completion handling
f9600e42081b822e779485f497b27ba099c6044e USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
1e1fa5d7265674add6640023ec9aac5035e698d0 usb: f_mass_storage: forbid async queue when shutdown happen
d55923f9002da10005ebe491fac0c7dd434a6839 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
53f4cd83d15c867cc0642c47cddef5fcc772a25c interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
f4a3ef594c7f24e56ad55ad1fa344c9ea3b7aaff media: ir_toy: fix a memleak in irtoy_tx
ea267140cdecfd011a34beaf6deb8fa1cf140fb6 driver core: fw_devlink: Improve detection of overlapping cycles
b2a32b9f2f6a802380c5751728917c498cec94fc powerpc/6xx: set High BAT Enable flag on G2_LE cores
a8b6a4611311f3cbc86aa6e2d438418d73433b15 powerpc/kasan: Fix addr error caused by page alignment
cff48e77bf908b8eaa8f308c7bae30229ea35038 cifs: fix underflow in parse_server_interfaces()
3f8cd4c4488bb19502737ee1c70196fecfd939bd i2c: qcom-geni: Correct I2C TRE sequence
ba580eb2ef7ff66cdb813263ec9137f9c2c2b23c irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
754728df5bf3e02260bf6d7e2892096f99191f8f powerpc/kasan: Limit KASAN thread size increase to 32KB
8876bd3e29901ae7a68a88fac98211d00e228650 i2c: pasemi: split driver into two separate modules
f1c231ff721fa782ddc3217ff213907207b6c9c2 i2c: i801: Fix block process call transactions
5d15c2c4d4c28bec8331e8636245210e3eb07430 modpost: trim leading spaces when processing source files list
3d82d91bf49eb50e2dc6aedf0114c50859eb0ca5 mptcp: get rid of msk->subflow
2c754a62f28ac91bdbed5f10b934ffaf0a688296 mptcp: fix data re-injection from stale subflow
5f37086c8bc1b0b91ca22a96561e2dd416517864 selftests: mptcp: add missing kconfig for NF Filter
e1961c5861cfe8fabfb0f533002c3b6e1e19ece4 selftests: mptcp: add missing kconfig for NF Filter in v6
2a84c4ecfaac03a0ecebaa9a84e027bf9e2ed8c0 selftests: mptcp: add missing kconfig for NF Mangle
146b5789b89d907eaae748c7d90a8c5db382a19b selftests: mptcp: increase timeout to 30 min
844dfcca74b2272f1a64dfec06e1285c34630743 mptcp: drop the push_pending field
311d0897838b070797d24ed48ac68716e43f8362 mptcp: check addrs list in userspace_pm_get_local_id
12cd8f62cd99dfb0a6f099a11d9713b82c65c247 media: Revert "media: rkisp1: Drop IRQF_SHARED"
5ffd29ecb03d4aa88883572068b8660f67480fc2 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
5b7b73674565343067116009997eaff45633492e Revert "drm/amd: flush any delayed gfxoff on suspend entry"
c2f1aced65818be966c6607fd1dd19262d746a9f drm/virtio: Set segment size for virtio_gpu device
28a9c5b4cc76ef3968fc0d3c1ef611b9128f0f7e lsm: fix the logic in security_inode_getsecctx()
3f481c9904a0844a34e4f111014554caa4e814db firewire: core: correct documentation of fw_csr_string() kernel API
185708e5d0ae1f5695058ae85659d79992196fb6 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
e5a2d3ea286fa03317e47fb2c6a4a8ff0d2fed1e kbuild: Fix changing ELF file type for output of gen_btf for big endian
0c89aa4f12d5c7c8f1c66d923c23af96c493d340 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
958828695a3428e09e7370189e7dfec2fb058fc3 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
3c9c48ca52e60d3e9a9b5f94ed7aa771e8fe7ce1 net: stmmac: do not clear TBS enable bit on link up/down
be9762fcde19f36991931d6c548ebc5645c05ab7 xen-netback: properly sync TX responses
6d3cff0b56c2f2545a951479df1c045d376793d9 um: Fix adding '-no-pie' for clang
0987dd99dda6a5a3da29067dc1ab2517cb0ee46c ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
3586ccbb0963b1646e8a178f99efdc31414e1fc4 ASoC: codecs: wcd938x: handle deferred probe
1fd12bb76193b70f824303fc8d98dff66b525f87 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
301fdc86b91e9c8c21ba2fbfebcf84793bf2e2aa ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
ca8e237c136575f24b3af354ebb8c04c542b03a2 binder: signal epoll threads of self-work
8404e219b08cecce882974e15636a16584389145 misc: fastrpc: Mark all sessions as invalid in cb_remove
807be65fed58aff22b5e1e41e86faaf58cd48436 ext4: fix double-free of blocks due to wrong extents moved_len
5bd6a82d1e4127b63524ddeafa717291bc463336 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
6cd3fc313c7f8bf906ff4fca051b2068f23c87d3 tracing: Fix wasted memory in saved_cmdlines logic
2fd1334496e310af139d2574452fa04f3a6980e0 staging: iio: ad5933: fix type mismatch regression
b84745ec5d295d130cabd6f714c1950bc141fd16 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
807bf1df8536bebcd9680a4567f4123843df3ab7 iio: core: fix memleak in iio_device_register_sysfs
ae104b310b02b1a5f79a68c8c8ca663847f979aa iio: commom: st_sensors: ensure proper DMA alignment
969d3ef6697185b9eeb3862d9576e42ba11590f1 iio: accel: bma400: Fix a compilation problem
11b3760889c2c586d7b47d11e605cc4579c1ccdc iio: adc: ad_sigma_delta: ensure proper DMA alignment
fef7bf5b2e08e4cc430ebfa3fa7151d44ae63e04 iio: imu: adis: ensure proper DMA alignment
410f1533a19143725ea5946f2fe984573e756b3e iio: imu: bno055: serdev requires REGMAP
70773a627cd5b508ff09353d39551788fbd10b5f media: rc: bpf attach/detach requires write permission
68843813715ac47997799b9baa3840615a779477 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
59a2f3187ef6a6ea06f23b165d28a12d3a29c60a xfrm: Remove inner/outer modes from output path
ff49da7c931e398d9f8adbc79b05645fe1515f45 xfrm: Remove inner/outer modes from input path
722d9bf82a192c5b24b1b7eef1322606e4c21f67 drm/msm: Wire up tlb ops
c3027f7f780f885c27eee5071eb0a78c26d826bd drm/prime: Support page array >= 4GB
549a930f5f025c2898a4a53cb00d4ff3bf447c18 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
5b244b187ae75bda293789ec3f35a3829efc217c drm/amd/display: Preserve original aspect ratio in create stream
67d1144235e49323278f8332e980979217a43176 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
73e5a9dd7b9589285476631ac5366289904d26e0 ring-buffer: Clean ring_buffer_poll_wait() error return
6f610f62f5f314594d3ff8563a520db2394e1d5b nfp: flower: fix hardware offload for the transfer layer port
f718d8879954cbda7feef85bfcc58e8223319803 serial: max310x: set default value when reading clock ready bit
42048d5bad06a4abaa8f6a3b266db3517cd5467c serial: max310x: improve crystal stable clock detection
1ec44f3dc44706d2a183bd7c538c82b25ddad0d1 serial: max310x: fail probe if clock crystal is unstable
9286fc13a81ff9cdbc77627c316861aa47ae495a serial: max310x: prevent infinite while() loop in port startup
49c8ea8e41e04f251ec5b4bb8f31687daa185d23 powerpc/64: Set task pt_regs->link to the LR value on scv entry
fa55c882fba5c1912a934ffcae4ee696ee40ad24 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
b741fc482e4c1272fe94ca2e3cc039e136e98b98 powerpc/pseries: fix accuracy of stolen time
db699b2b5b83b8eb31c839e43e4c415fd515ebae x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
c2d16ce31ea523191f8c42772bb78db162bcb87c x86/fpu: Stop relying on userspace for info to fault in xsave buffer
86c4cb66bc00dbd5cfbf19c158c9b1219bdd72e7 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
7934f4c1295c55e7dfd0e2678c00c6672ac928af x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
7427e56ef5af8e94ecfad6c3bffff695ce137d66 io_uring/net: fix multishot accept overflow handling
29b063e6f01f3ad167011de4c8e7f9d5804c0537 mmc: slot-gpio: Allow non-sleeping GPIO ro
c5e302656b95e580bb6d837525f3490c25bd4ac9 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
adf189a8a7f451cd580834c00c19a84b53fb3f1c ALSA: hda/conexant: Add quirk for SWS JS201D
084580f48731c628363be74476a279fd3ec63e79 nilfs2: fix data corruption in dsync block recovery for small block sizes
49d329d391ccf18eda7d97959cd5daef3992a0b2 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()

--===============6700216998673087482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-767ba5a9759c-cfc730814056.txt

c7377e50ddef23a47b35d6faa83999b5626456f7 work around gcc bugs with 'asm goto' with outputs
3989bdfbf7fa03766a503fcf50d4c19fc1c96dd2 update workarounds for gcc "asm goto" issue
87ce270c356b117a1ce08bfcbd6e7f9b48835aed btrfs: add and use helper to check if block group is used
db0ee7c022e0d9da723ede2ff81ce5918ea5b7e6 btrfs: do not delete unused block group if it may be used soon
1a328c2fb5151b21e56ec331b621cf62aed1792b btrfs: forbid creating subvol qgroups
2347c4936f2fa780b4bd1b6614243445301ca326 btrfs: do not ASSERT() if the newly created subvolume already got read
b5bd0d2917507f760ea7c9f54493e51ce3610fd3 btrfs: forbid deleting live subvol qgroup
574158ccffd5316582f3b665d94193b4b3a0c56a btrfs: send: return EOPNOTSUPP on unknown flags
a29aeddff12dd473f50739bbf751dfb5ef905dd1 btrfs: don't reserve space for checksums when writing to nocow files
edaabb16027c90dbf6b3849835a25b9f39645a59 btrfs: reject encoded write if inode has nodatasum flag set
6a216f65de7851290e9e130dc9ef948eb457662f btrfs: don't drop extent_map for free space inode on write error
538ed7aa8392b6a02a7a5123e11b799a6f0f7adb driver core: Fix device_link_flag_is_sync_state_only()
8fc7fdd0e605c89cda5b282e07ca1a41a6e5b88a selftests/landlock: Fix fs_test build with old libc
3d87a3c79a276623d8c9154ce808cf0fcd86e771 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
eeb9695e4987cd10af7b574ed6f8a84395bb74e9 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
bacd12f496cc4bd43a2f99003c918049e19b2d17 of: unittest: Fix compile in the non-dynamic case
60d42f0b23131c5e3717c37061a162fbc3207c23 drm/msm/gem: Fix double resv lock aquire
dee81e4e3930752566a708067afde9abcd2ef4f5 spi: imx: fix the burst length at DMA mode and CPU mode
8943b5b998874e2b4dc969af84be05d8d42f2aff KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
e5fd1ca1ea07c20fd06dd1859635252b13862431 wifi: iwlwifi: Fix some error codes
020efa98f2eb7cbaab1f9e65c1b404a1775f7b1a wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
d0aa5f82cc18affe19f214b01b80c1b6b704e28c ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
1d89ec8b95d2f493e986ab1ac437501dd78d742f net/handshake: Fix handshake_req_destroy_test1
321de1dc7f10a2df45c50822dcc589e963578b51 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
f20428f5eda58afad3c6eeb691619f1bfcbaff33 devlink: Fix command annotation documentation
34bfe33eb674e33bdb4c9af65d03be9a5cd8fcca of: property: Improve finding the consumer of a remote-endpoint property
bdafefe6e50bc067b2c7b9fbfae1bea6f025fd47 of: property: Improve finding the supplier of a remote-endpoint property
347968dc8fed07c445f76b63e6cf5fe86e6c08ce ALSA: hda/cs35l56: select intended config FW_CS_DSP
bdf43b14103bb6216fe03cc169d5234b91333623 perf: CXL: fix mismatched cpmu event opcode
bce08f721ce375e1ac7f51680e1c5b2d61f5b1c7 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
f765c142fb875eb806f2e927ef66076b83064b6e selftests: net: Fix bridge backup port test flakiness
3caf8169185d1e15c3ef9c25bf65a8757de525dc selftests: forwarding: Fix layer 2 miss test flakiness
961027291144767bba679c4607ea034304999284 selftests: forwarding: Fix bridge MDB test flakiness
a3841f9c8556f6353e10a1b7091eaf05f3322b7c selftests: bridge_mdb: Use MDB get instead of dump
be70d8c92a356fd38bcf706d063483ea214c3fab selftests: forwarding: Suppress grep warnings
58c901e35abf415ec2d7af6682f2b6922fa91d76 selftests: forwarding: Fix bridge locked port test flakiness
19aad6f04688d172b36d89449e246e46438ea287 net: openvswitch: limit the number of recursions from action sets
b8f35d90faeab4cd93e396989540258732159a61 lan966x: Fix crash when adding interface under a lag
97602bad331f4c150dcd81f8e6543ff3629466ec tls: extract context alloc/initialization out of tls_set_sw_offload
fc07f2f156f32da31eca672bc748524849742bdf net: tls: factor out tls_*crypt_async_wait()
f64c3acb65024f132a751df23fe3c6a9067a24a8 tls: fix race between async notify and socket close
a5bd31124196223830a229e1bfc10f775d60b1fd tls: fix race between tx work scheduling and socket close
57956590519ebfd8186d511f7ccf6e1371e47c2c net: tls: handle backlogging of crypto requests
b8f733c2221f8bd74d7096e9727f4a8f3670b78d net: tls: fix use-after-free with partial reads and async decrypt
8edb656c424ae2027a55dd5e1c374fe794b2fec0 net: tls: fix returned read length with async decrypt
a806425a1e00a6405a36e382dc05fb3344626627 spi: ppc4xx: Drop write-only variable
1630fa9a0162b223bf8ff66abef27dbced764da7 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
95ad5b6adbfb5d3cb0957f1afd9841bb6b497408 net: sysfs: Fix /sys/class/net/<iface> path for statistics
31330fe13223e851440c700b0a277418ae4d3ede nouveau/svm: fix kvcalloc() argument order
24d5ef8601eb79d796565b458221f8d9376b7b29 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
b65f7f58f21e88dccbd6dd0b295035878a7aa3cd ptrace: Introduce exception_ip arch hook
be5322f93d5cc1cdffba44a7b3fac6582dec9e69 mm/memory: Use exception ip to search exception tables
e842a80b7b686dabaf4b2e2a558ac4d16dd010b3 i40e: Do not allow untrusted VF to remove administratively set MAC
1e603b3eafec30845507bcf22977fb2bd6b34c3f i40e: Fix waiting for queues of all VSIs to be disabled
a8cfcaa2b09849e236e07720a7924119eb4c0bea userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
1f77da5305fb80e0c2e23d4513c9f2fcb620d178 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
97d2adad7a9d810513639f2c0c6eb8a8ca7f97d8 scs: add CONFIG_MMU dependency for vfree_atomic()
e1012461da84cf39bbdebf15740b640df9d40a87 tracing/trigger: Fix to return error if failed to alloc snapshot
fe14f37c45e1c77a0bfce929047a6fe0bdcaaa42 selftests/mm: switch to bash from sh
179cafe024e828d14497ed7b2f8b85ee6be633b3 readahead: avoid multiple marked readahead pages
2d4c2796b165f976df16029bc65f41765e1d768c mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
2eaa962f25a6b06d45e7a1867ebb4c598bb4f349 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
4762f0a385005336e027d714fa298d2b85bcbe79 selftests: mm: fix map_hugetlb failure on 64K page size systems
6199fec04c5f263bf7871c725475fe99fb610cc1 scsi: storvsc: Fix ring buffer size calculation
253029fd8b2f13d5d4595882bc7147ca52ca2cdb nouveau: offload fence uevents work to workqueue
fc16d65c3213d8f253d281843fad10974d3087c8 dm-crypt, dm-verity: disable tasklets
cff0d0e23a33bab3eb47bac324ac9ce30d911a72 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
297bc54f410cd4f789ec1b1f51dbbefa26e25f97 parisc: Prevent hung tasks when printing inventory on serial console
56e71880143226020c2a96de69581af0e8a60653 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
2e08a7a7feaea3439aee67e079fc1df798fd8232 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
650ff9b71deea2e44693f93024c8f668b2cd7f51 HID: bpf: remove double fdget()
f7f411e75c4b4fdf6ac01f8564d2972144b4a309 HID: bpf: actually free hdev memory after attaching a HID-BPF program
93ac6d595c632f454eae9eb9facd7e87b0469bfc HID: i2c-hid-of: fix NULL-deref on failed power up
2463a1f7b9d528195ba6ee06bd3c159cd65d2435 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
b8cec7edfc7cf00c217c55e200d8a595fb4cd8f1 HID: wacom: Do not register input devices until after hid_hw_start
6a002877bd09b0f9d4cc2373d70cb6c1bbd45a2c iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
b3b156a936974da78239776e3b83f7364734ba46 usb: ucsi: Add missing ppm_lock
99af19f23487fe9a8ab865ad6514adafa8c7bdf1 usb: ulpi: Fix debugfs directory leak
8a3bd6ca71fdee72d4aa2ce10097cd4e709e43ce usb: ucsi_acpi: Fix command completion handling
14fb82643c5e127a2b3a3ebb44a1703be7667041 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
5e2f1cf532fa0ba3174630a0ae9897783872e50c usb: f_mass_storage: forbid async queue when shutdown happen
378d7e631540363affdd964a91562cfd27514dc4 usb: chipidea: core: handle power lost in workqueue
01c4c9397d4128c40ce1934059326367dc04dbe2 usb: core: Prevent null pointer dereference in update_port_device_state
bfa9549f649cbcc8075e2e04a83e4bf0ecee3565 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
0d155b2e570e36b17593a60ce11a185be1612a59 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
fdbedd36479af0e16a6b830b003a7d273a1841ed interconnect: qcom: sm8550: Enable sync_state
da485fb04a44a860e25c3ebfd77f2260101ff285 media: ir_toy: fix a memleak in irtoy_tx
44b642792e1a804e6d767855ea84ddb2b1d9fe87 driver core: fw_devlink: Improve detection of overlapping cycles
fac88a90edde569c175d146592140fff2bbe7706 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
67dba62c2eb68454f1f867f7599cc17f5cbc90ac powerpc/6xx: set High BAT Enable flag on G2_LE cores
cba9070173fa5d275ac15f5537fc9aae029b2c9d powerpc/kasan: Fix addr error caused by page alignment
0f3d948a9cc0e60bbc6c10c68ab72962aa361fb6 Revert "kobject: Remove redundant checks for whether ktype is NULL"
688f689ec457af1aa689e42d51331355f4a9a861 PCI: Fix active state requirement in PME polling
6a56a7efbba4ccae7f711b48d5704afc0fdec89b iio: adc: ad4130: zero-initialize clock init data
cf497faa8a6ac04ed0d6760e48cbe43fb882aa0c iio: adc: ad4130: only set GPIO_CTRL if pin is unused
68e87daf142907cf5d8453280b1d0ba37ed4031c cifs: fix underflow in parse_server_interfaces()
d0c82b4235ed19aa72a9cab258ab80ad049b49e3 i2c: qcom-geni: Correct I2C TRE sequence
5767bbae7132d7e0854d06aaede058228f8a0bb4 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
059058a1bf1f71a5d0ecd54f76c2fcae74ec64e3 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
b4016f07921b503cb02c8120e3727375edc92c23 powerpc/kasan: Limit KASAN thread size increase to 32KB
ce4deb552d0f27e0c0a27afb8941f9450f22f78e i2c: pasemi: split driver into two separate modules
18a03d684422ed4618642045d1dcc43c3a8f06e8 i2c: i801: Fix block process call transactions
4cfd89265a65f6e97992e3c543a54ffe40a86850 modpost: trim leading spaces when processing source files list
a3db1b16d0e573fd70d8f843c1d949c724613ce5 kallsyms: ignore ARMv4 thunks along with others
a09e7d7769a5e7965e41687ce89e33f291b5af52 mptcp: fix data re-injection from stale subflow
c2be3c5de0c12d60eb9fcbddb3fb6e32af5ca73a selftests: mptcp: add missing kconfig for NF Filter
2ebc877ef8ffd9940a489ac20ccfc23ed9c9a090 selftests: mptcp: add missing kconfig for NF Filter in v6
4f3af5f6aaa5e9841c6aaea006a3e42cc436b796 selftests: mptcp: add missing kconfig for NF Mangle
8d32c2c1ff9f5a0a86206aa873764f2196db22f9 selftests: mptcp: increase timeout to 30 min
b0e4c2a90e8532a10fd480cd0e1378859367f32c selftests: mptcp: allow changing subtests prefix
f5e35a1100b9c7bf87d70da31e1c3b95b3b7efd4 selftests: mptcp: add mptcp_lib_kill_wait
3433b2b31feb4fb8cd86444384fa2b4563e26308 mptcp: drop the push_pending field
efa6fa76f8855bebe52adcb135a874c720bf32e2 mptcp: fix rcv space initialization
841c1e51d577bc05a00e6987cf6fbb9d31f0bec2 mptcp: check addrs list in userspace_pm_get_local_id
d928216fc3d734588e3117db2516ff58f3ca4855 mptcp: really cope with fastopen race
d194f404c9104e8c21d8db42de1facfb8a072109 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
0ea440819973099002bfeafef31137d43df54079 media: Revert "media: rkisp1: Drop IRQF_SHARED"
d0799bb671785133f8efa030bb450a1a31b3639b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
17528efcbaaee2c5b4553815df114e4588011f43 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
4c9406c1d5e62a6bb70fa1a14513411d065ad01e Revert "drm/msm/gpu: Push gpu lock down past runpm"
d9ad89843d032e83cb8ce084d65d7ebde2fbda24 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
4714c5dca5093c1781778e136e6112edcb063a71 drm/virtio: Set segment size for virtio_gpu device
1ce35e87ea0be551533a24b39ab6bf7e43fa15fd drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
0c4d6cde04990bd3595742ee6a40d0173e05883b drm/amd: Don't init MEC2 firmware when it fails to load
98daf7f4d95ee82c0230f4ffea6b170070bf81ca lsm: fix default return value of the socket_getpeersec_*() hooks
42470d6106d5b06d5519fc30bed51f29efac95c6 lsm: fix the logic in security_inode_getsecctx()
ccb8dcbfaad317d10b0ad52f287707f273bf690d firewire: core: correct documentation of fw_csr_string() kernel API
67b9b4ad1d478a8aee0d1bede9b1a826c4ecf032 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
53510c3093bb33528927ff7ca359693f76b2e254 kbuild: Fix changing ELF file type for output of gen_btf for big endian
39000b1121327200c41066bb239353d0acf777ab nfc: nci: free rx_data_reassembly skb on NCI device cleanup
db09755557ab6adf463b7783e013f5fe0d915d6e net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
c4e4892cf05da479f67704cdf04314cf8ac7d02f net: stmmac: do not clear TBS enable bit on link up/down
33cbff8f0699312e5f9320b37bbc0927a60b862d parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
5d7dad133ef891e1833f173357e4d0d83cc63048 xen-netback: properly sync TX responses
78955272a37abb7290018b2b6d7cb837b9148de8 um: Fix adding '-no-pie' for clang
6173dd43ebb5be7046c6fe843fb7112b163d0ef9 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
b28678b0e9fe29278a20c747aad7a7886ef68e8e ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
dd4ea30e441f58314c3caea8ec36b0a1f27819d0 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
3e09013a96b26b3ef0abda623ba0a9cb700feabd ASoC: codecs: wcd938x: handle deferred probe
899ee90f7e69d6d27eac822ebf988a344389b04c ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
e4bae5308b48233576f6467defae13f66d9cd4ac ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
ec7d79d00676ade5fc42c3a53160262e85091c5f binder: signal epoll threads of self-work
1e0a16e9fffa38d893469642d39b2de119d78398 misc: fastrpc: Mark all sessions as invalid in cb_remove
703db5edb51d634cadd8fd4b9ef46a9512e17262 ext4: fix double-free of blocks due to wrong extents moved_len
d06db24af5e7866b2f8f2ef9ad5b6b049549ae45 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
c4f8fed09543701c0ab57e9fd8b5d5c5dfbeaa0b tracing/timerlat: Move hrtimer_init to timerlat_fd open()
1dcd265a7e9be4aea342f4cb0e6b602b3149ea79 tracing: Fix wasted memory in saved_cmdlines logic
8207aa8605b3463c2eeff3f68c2e4496bed17c22 tracing/synthetic: Fix trace_string() return value
b89815ef25a1f75a8b686b5d3982de6aee1d297b tracing/probes: Fix to show a parse error for bad type for $comm
e60da7e592b1ab2b1f37999690f4a4634c952f85 tracing/probes: Fix to set arg size and fmt after setting type from BTF
c1d21bd19d8fe83025cab80b610ab46fea72c8e7 tracing/probes: Fix to search structure fields correctly
d5604201880f831592670b867d72389b85560359 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
534b22f75a4dd97c300a2953bc1f1f214c62bf26 staging: iio: ad5933: fix type mismatch regression
1f65c59b7d4488de34c30c994653178ff3fa1356 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
c84b3d21fa62f0ac74ed582c85bfbdfbfa611453 iio: core: fix memleak in iio_device_register_sysfs
c7df1cde1a0e1ba794f374146820ce05150568f5 iio: commom: st_sensors: ensure proper DMA alignment
124aea53ae1bfb3ac5e003014f5f3b058af1b641 iio: accel: bma400: Fix a compilation problem
51844150642fa2efae02087d574054a358c02a60 iio: adc: ad_sigma_delta: ensure proper DMA alignment
111693f88d573f31e9a73a894e3ceb2dd598515d iio: imu: adis: ensure proper DMA alignment
38c9f6bf85a917aa94f580a9faedcf6e30fe250a iio: imu: bno055: serdev requires REGMAP
e8ba56d1a8a78ef48a9e3d1f3892e4a838173672 iio: pressure: bmp280: Add missing bmp085 to SPI id table
21115a1b0d8b45929078dd6c2e168b1fb9d60c0b pmdomain: mediatek: fix race conditions with genpd
8002b123e888ac6c589132037195a754b64aa7e0 media: rc: bpf attach/detach requires write permission
9d032fbfeec0ae5add524264b44d920b899b9c4d ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
32bf66282f0fc6198e327b87c338a0de291dc9a8 drm/msm: Wire up tlb ops
606c5b9401fb9fc8d95ceb0187313871ca267c56 drm/amd/display: Add align done check
cd1fcf1301b754bf7e35312ce354db864b413816 drm/prime: Support page array >= 4GB
38d009e7f69a7a115e5e0289e0ea709dc032d698 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
728dc96ccd6b050eb92c5443ca02972ab9ba867c drm/amd/display: Fix MST Null Ptr for RV
3cf8c7f3e2181bb5632304687883d1291c297ecd drm/amd/display: Increase frame-larger-than for all display_mode_vba files
b078ea95276e6ffceb88b28464df16f38dc15385 drm/amd/display: Preserve original aspect ratio in create stream
b768219ee816c8dcdc84e86bf69e646b7def1992 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
15e881cd2c53d7c9077faee20f9710186056dc01 ring-buffer: Clean ring_buffer_poll_wait() error return
f4a7f8ca30f23a698abefa5fdb76d4b02db264ba net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
207e07d6e89c212e1646abacdcacb21fa0092261 nfp: flower: add hardware offload check for post ct entry
aebc32b10e8003057cc8b970d26e92a416f139e2 nfp: flower: fix hardware offload for the transfer layer port
71c2fbec3862bee15fd8608e22c89486590eac81 serial: max310x: set default value when reading clock ready bit
1aec94f6706301224d9bad19636599d5f9defdfd serial: max310x: improve crystal stable clock detection
b1e014b02fec9d67c43206c7b452ee1188f297e8 serial: max310x: fail probe if clock crystal is unstable
18b0cf2a6f50129b625ce06f40b9a3b26b460da7 serial: max310x: prevent infinite while() loop in port startup
f800f20a4ea85628bf3cc1beb2f65bd01bcafb3f ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
354092465c77c1ee8e4ccb1f52d13d7f17207b3a powerpc/64: Set task pt_regs->link to the LR value on scv entry
78ecd66602d2fbc4d1c66b6c49bbaf21f9131c94 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
46a37ccb3b71d6732b94ceaccd67316925fe729f powerpc/pseries: fix accuracy of stolen time
e725254be4297504f9a9637f6930bd18a1060ae0 serial: core: introduce uart_port_tx_flags()
2197101dcc96bcfb769985d3550a7100af8d7563 serial: mxs-auart: fix tx
84a159ae91eb751642026ff94f05c4f51651867e x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
6102d58f6e3e2baf0e677e0070b5de49fe2452a7 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
f06a02d645993818336677a5fd81466134d6725d KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
da0f3f4b085d93058d23e9d2cdc84a998aa08422 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
47d1ce4e222daf0bb8fa5fce985b8a22f8814329 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
682b724fc2330081a768afeb03f93fb5e31c2a29 io_uring/net: fix multishot accept overflow handling
94f6cf3fa3ba0a0c6b0adc525071de43a02bb80d mmc: slot-gpio: Allow non-sleeping GPIO ro
3f2006294172dc8007f5b97b02df558209c2200b ALSA: hda/realtek: fix mute/micmute LED For HP mt645
4c57d92359eeb29e584491f063855b191c07b7ea ALSA: hda/conexant: Add quirk for SWS JS201D
f5fc681addae8bb2d2a1a91df224b5a0851132c8 ALSA: hda/realtek: add IDs for Dell dual spk platform
cb37a89e0acb159bc0742aca98ef9e34f52bfdef nilfs2: fix data corruption in dsync block recovery for small block sizes
cfc7308140563b9ff1eff4ac0aeb82213a572731 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()

--===============6700216998673087482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b50ed39b9d6d-669331311fcd.txt

64854032b4b6d2cd367d5975d9734742c1c4de44 work around gcc bugs with 'asm goto' with outputs
4384229fe5f84a756d348e53e66e1c433b860065 update workarounds for gcc "asm goto" issue
ca5d908fb2751776472fb8c40260e2c237da2d50 mm: huge_memory: don't force huge page alignment on 32 bit
097131ddf90806308f48261ab86f63c3d8459c8a mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
5e37741210b394b2c912c132d945160b98222a1b btrfs: add and use helper to check if block group is used
ff22ce6213fe2d164f4ddd0d0337043e73c56a8d btrfs: do not delete unused block group if it may be used soon
9e9143888fdefa5eb4883429ba10e7b40119238a btrfs: add new unused block groups to the list of unused block groups
d39c5393a7e70af4606aaaacd223c0cff8296ccb btrfs: don't refill whole delayed refs block reserve when starting transaction
d03c712475a6604f5ac3e6d6757afe8158a2974d btrfs: forbid creating subvol qgroups
8efa52026e50edb8b9b939c44c8a2a6b8015abaa btrfs: do not ASSERT() if the newly created subvolume already got read
7f4f440d29fc508993c5e0a3e6673f7a16664a34 btrfs: forbid deleting live subvol qgroup
47499cf8f81dd6618ba6b162113d64863635c03e btrfs: send: return EOPNOTSUPP on unknown flags
3719bc135924f16ed35dacd73ab86f3c8eebb93e btrfs: don't reserve space for checksums when writing to nocow files
d52056d5fd1de166d73622baec803dc03a4194e8 btrfs: reject encoded write if inode has nodatasum flag set
013fabc2437b85590a6f02c0af36323ec4126eab btrfs: don't drop extent_map for free space inode on write error
1542656ec017442ec689c899af1eb805f42fbcbe driver core: Fix device_link_flag_is_sync_state_only()
6d061f2e7bfc6054c2d35d424b59258410c4a671 kselftest: dt: Stop relying on dirname to improve performance
cc379d6514b31aa0a1ac3b7abfbaa6cfb114a7f4 selftests/landlock: Fix net_test build with old libc
37533b48b4fd05478e198f8fcc41d75167c176d4 selftests/landlock: Fix fs_test build with old libc
8bab7819d665031f69ff34f067547aee705185c6 of: unittest: Fix compile in the non-dynamic case
67203471ddc4b2c4ad4dfa424ba87c3e2fd180e8 drm/msm/gem: Fix double resv lock aquire
19d09c8cc524c95bf49516737cf3654057c35e16 selftests/landlock: Fix capability for net_test
3aaf8a20e05b82a782c9ae83bd71fed02801bafd ASoC: Intel: avs: Fix pci_probe() error path
2a90c0f9a7343154d41db27bdc267ca68b882546 spi: imx: fix the burst length at DMA mode and CPU mode
ce142c4e116e6ad6443557773ec5accecd381080 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
f74055c8cd32a95f0d55a11ff1b57cc9f1755286 wifi: iwlwifi: clear link_id in time_event
163ce826ba9381ed2cea41352040f523b30f1fdd wifi: iwlwifi: Fix some error codes
85fa55ba05f350cce5f7e528fa3c3f228cfc0fad wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
516c2ad6cb52b1c3834e2fc261ea6539a52e42ed ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
f5046e5c877b9a9fa0f8f03f5951684788b13db9 dpll: fix possible deadlock during netlink dump operation
8aa5c4866f29cf94935fd01b7aecea9b8a682b01 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
716a6c998c25ab9db73d2bff1690004b3ac1dd8b net/handshake: Fix handshake_req_destroy_test1
24d5434fbfe3ee5cdd46bb8ab9051edb6a72dc39 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
9fc796b6c672894769f2d62881cb446cbd85a277 devlink: Fix command annotation documentation
6d073cc5d0da43fa2925ec0dbc2638cdddcd5472 of: property: Improve finding the consumer of a remote-endpoint property
c695840e46ee4d78df8bac4e165bfbe5ccab707f of: property: Improve finding the supplier of a remote-endpoint property
27277e9f973c4b036c57550c9a0ca813ee406738 ALSA: hda/cs35l56: select intended config FW_CS_DSP
bf206b74e3eb7e4ca5f9d78a1d0f22f5518d75ce perf: CXL: fix mismatched cpmu event opcode
f966dbc960109a515f8564026c3fb33622c15abd selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
8aa0b83ecf4323bcaad841bf8529086e0f0bd2c6 selftests: net: Fix bridge backup port test flakiness
e7cefcb2bc1f3f571a469ebf262f3b14b1411d4e selftests: forwarding: Fix layer 2 miss test flakiness
00cbd9c05e843ca51891d4edee1c21b623eaedc5 selftests: forwarding: Fix bridge MDB test flakiness
87c589daf4594d657484dc2c9744fff1ac213294 selftests: forwarding: Suppress grep warnings
09f37c20e856caafe9d6a7c36e9f01f6dfdc5072 selftests: forwarding: Fix bridge locked port test flakiness
a493da922aaf7ca6041905b4f5cc0c6c76b7e812 net: openvswitch: limit the number of recursions from action sets
3bb91b13f5060cff3e45b1917804fab59a512362 lan966x: Fix crash when adding interface under a lag
55a83b3fffa1aeca65bb04d9fc1e084e468635c0 net: tls: factor out tls_*crypt_async_wait()
c2618295cd25694f9245a7c7075c180c5eda9507 tls: fix race between async notify and socket close
f9a29b559c32f1d974ee8167e2042ce205c2a0f5 tls: fix race between tx work scheduling and socket close
e01582c56abadc53e6d1f295c690d128df6d65cd net: tls: handle backlogging of crypto requests
4c4bf03f2ffa2a37cdaf29ebf4b25f5a9107df65 net: tls: fix use-after-free with partial reads and async decrypt
cdba1778d29ddc2f3e9986cde9864882fbb95082 net: tls: fix returned read length with async decrypt
54d89eef3a5eec92b29940baa75dd2686b51b83a spi: ppc4xx: Drop write-only variable
f082dc897303fedfc18047b11120fd1e42d18822 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
3df1f6ede5ff28dd097ee6b36aa2fb096e390dae drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
e1c522df6e4c253a55958bb55d061f47563a9ab0 net: sysfs: Fix /sys/class/net/<iface> path for statistics
3650ae397dbc04b6c4c6240104ccbca47b2327de nouveau/svm: fix kvcalloc() argument order
3ec79412fc9ad3d8822a70c5c89858d06732e7bc MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
2236d445e3363b623a51da22c0f97aab18f3cc84 ptrace: Introduce exception_ip arch hook
77f98ed93548b9a089756cadb4c409e9a10be29e mm/memory: Use exception ip to search exception tables
bcad286995038e59e572ab0e17dbf2363f7be30e i40e: Do not allow untrusted VF to remove administratively set MAC
3660a59234188d38dbf31cab4f91beccc158660d i40e: Fix waiting for queues of all VSIs to be disabled
fbc66d6ae743914a683c9c4cf29751b3f57b18e5 mm: thp_get_unmapped_area must honour topdown preference
93bfc38b4d38a0cf0e24e926972f3da466843e4c userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
4c4208ffea7e2294894eeb62954e0c50a6fdaa4d selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
7e0fc588592c5f2ab29a71665488dd02ce8e73b3 scs: add CONFIG_MMU dependency for vfree_atomic()
ca9912ab45800a584d75e4a10ccc02f41b55e4de tracing/trigger: Fix to return error if failed to alloc snapshot
ba665d0a7593f466817d2da490fa45a4044dfd16 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
d501b48274ddc8cce80d93856ef6e69761010798 selftests/mm: switch to bash from sh
556a55db6efe368f3619ff46e4d29fd3fab63386 readahead: avoid multiple marked readahead pages
28c09b93b78064285060c47b6172872dd24298bc mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
99b7a852ae86e870fbf1a37eef3eb29cbc3bc798 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
2859adb6f449cd3d1cb0d6d9d9b1fc843f888ef9 selftests: mm: fix map_hugetlb failure on 64K page size systems
95d2197eb65a2df10857b266098ce1472778798a scsi: storvsc: Fix ring buffer size calculation
495c009561b6d6f932cd501cca1ceb3b6576a98b nouveau: offload fence uevents work to workqueue
bf5e42e52f5416221923942541806e2f71232e62 dm-crypt, dm-verity: disable tasklets
66e5317e83c016b203605be332e5706da567f177 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
cc3998bb276a9872f2b5ae0cdce9673f90a16611 parisc: Prevent hung tasks when printing inventory on serial console
99013fbc8a7ff1f26e2861b6bc32c43f62d08a8d ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
f44ed7fab1fd4e590cb805bdf765cec7c3467f8d ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
fc2495631a51ca5f5a7ef4cb27a4951e986cb50e HID: bpf: remove double fdget()
5cd76fa0db4309fb436a64abfe36aa509e601374 HID: bpf: actually free hdev memory after attaching a HID-BPF program
b53d8d3e0a8300b8fa4a9e635129c05d0e49e63e HID: i2c-hid-of: fix NULL-deref on failed power up
d353be89b06bc0cd8058a209970d68f8f4ccb940 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
1ae3719e337b5cf726afbc63d0920a094ac03bf1 HID: wacom: Do not register input devices until after hid_hw_start
3c597d346edbdbd0accc40ee89696119acb2846e iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
507cae76a29798bfc493468b693663f4af926169 usb: ucsi: Add missing ppm_lock
0ad41a2c83a0781ef02c51d4bf31297a8698cf58 usb: ulpi: Fix debugfs directory leak
f6c90e3e181185c059dca1a53f03fd347c6a20bf usb: ucsi_acpi: Fix command completion handling
3180c1558fb2e6c15b8a9f599558a33740d1c1e8 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
b2fba8cc68c8bba5dc0a384b1b2d85fed336a4c5 usb: f_mass_storage: forbid async queue when shutdown happen
7e692e63b08ce4c56849260e5fb09a9103722ea4 usb: chipidea: core: handle power lost in workqueue
4c558dfdfa8da1d2d6c02100b00cbdb44e7f7a26 usb: core: Prevent null pointer dereference in update_port_device_state
ee2889fbf23b0cd3bc459079dcb9193039de0725 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
510f775dc36ed105af5b77a4e4ad758bd064b666 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
3d368b9fa24968332026a573a6102780889e308d interconnect: qcom: sm8550: Enable sync_state
5bd9309779bbae5b6548a8195578f2cc49b49a0c media: ir_toy: fix a memleak in irtoy_tx
b67812666cda8919461d0d7b66097f277846c231 driver core: fw_devlink: Improve detection of overlapping cycles
24304bd2bb8aae21c3428fdfb53c83f06c2764a9 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
c44b9609b8b6f5c4245126e7ff1468a9854eb5e7 powerpc/6xx: set High BAT Enable flag on G2_LE cores
759863cfbd44941216ab6a687d1b5dcf874fefa5 powerpc/kasan: Fix addr error caused by page alignment
16bdb3267858b79576545308256a08a52f1bfce5 Revert "kobject: Remove redundant checks for whether ktype is NULL"
7c418ff9dee40941416e61cc5b18ad46e113070b PCI: Fix active state requirement in PME polling
0dc635eb495d77d5200f1135b7f610ba571bcd02 iio: adc: ad4130: zero-initialize clock init data
6fecf3bd9c5ba35ec49684c22521763e28a1f8cb iio: adc: ad4130: only set GPIO_CTRL if pin is unused
c78cf0d4b9584f4edb1d0253f159823847202dfc bcachefs: Fix missing bch2_err_class() calls
3b5185201d49f65d71e4b1765d660f8c75547e94 cifs: fix underflow in parse_server_interfaces()
fdeea47d060e848ae829dd962d2846d8c5851042 i2c: qcom-geni: Correct I2C TRE sequence
3bca706fa0293236cd74776eef472498dffc4e4a irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
cf1f5a732d4f681bcf31c93bc3f52d7dbc205d30 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
0c1af3b9581627d5bdbd259be60abad5ea81771b bcachefs: Fix check_version_upgrade()
ee5beface043d238e7aa327a3bd3e15f5aaca238 powerpc/kasan: Limit KASAN thread size increase to 32KB
17c7d1bbf843e3f6c071f29460ae286bd7902e2e powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
2074aa675a2d1a62fddc34075012bce01a7d688c i2c: pasemi: split driver into two separate modules
f2139575c3f2f17b2454f8bc1e4f6ee6542ca23b i2c: i801: Fix block process call transactions
c39e104892a167d16ab066f12d06cb303bd6a62f modpost: trim leading spaces when processing source files list
d28e635508f21df2d9c37631acea557e5cd9f065 kallsyms: ignore ARMv4 thunks along with others
250130d56e588fa73607403ac3512e624855974c mptcp: fix data re-injection from stale subflow
c29aead4ebf4a651d82ea5c655e722b5d337b63d selftests: mptcp: add missing kconfig for NF Filter
fad5f6481825530e8c0106683a988d5ffb8720b8 selftests: mptcp: add missing kconfig for NF Filter in v6
da6aac5d2d1dcc5952b051c4b4c646f5e777d667 selftests: mptcp: add missing kconfig for NF Mangle
8680660eaedadb7d8aafc02abb4be42b32dc503d selftests: mptcp: increase timeout to 30 min
992e408a3199c19392573eb2232ac77744b9b2c5 selftests: mptcp: allow changing subtests prefix
448e205b52790391ddf505cbcc4d474deb763958 selftests: mptcp: add mptcp_lib_kill_wait
e8f83983ec778071f575f10b29f41c1d800436a5 mptcp: drop the push_pending field
2b0874a0db5da380cba238537837bddefffd2a7a mptcp: fix rcv space initialization
d435d4e1e52bc86bc224f6591379cab8b8474bba mptcp: check addrs list in userspace_pm_get_local_id
973f8f6a4510c14cc503af1ad88db94d0464fc0d mptcp: really cope with fastopen race
3e8d44a570d7397e9eeb4a86e85eb36e7934cc5c Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
cecdcbc0490ef4ca9abc9f876ba2f9adaca7d323 media: Revert "media: rkisp1: Drop IRQF_SHARED"
9a78760d18816872eaf87c00ccbdfc1d75976fc9 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
9d783a84ec2eba7013c5484f0b31bc40763518cb Revert "drm/amd: flush any delayed gfxoff on suspend entry"
38626e3f2f69260b1551b1de3839542481d3058d Revert "drm/msm/gpu: Push gpu lock down past runpm"
765588e82d7b848f3026fae044a1d1f68be3a3d7 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
498fa1cf16e7a8daab58ad47a7a99019574e6272 spi: omap2-mcspi: Revert FIFO support without DMA
62debcd544eafdac8eb9b9eb9d305e2635b20b75 drm/virtio: Set segment size for virtio_gpu device
0bcfe4b0765b5a4e939d4aa4c9c31e14c0f30a62 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
ca02c0513c9d019d2adb6aba219254e1b625a65e drm/amd: Don't init MEC2 firmware when it fails to load
363878ce652e05e907d71f08056122b3755b1319 drm/amd/display: fix incorrect mpc_combine array size
abc720226e7cfa33e43c987cd7b8388cdbb45eef drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
5a6dcd94159e2d3e8ad7435bf2c270d40b8a5feb lsm: fix default return value of the socket_getpeersec_*() hooks
d0d3c86c4f95aeab79ae1fbc2026b8825ae07e18 lsm: fix the logic in security_inode_getsecctx()
0ae11762767cd5228e2a072a5d6220f7995778b4 firewire: core: correct documentation of fw_csr_string() kernel API
6eabaf6a89e39d806f0e385d73e4332d8057f85a ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
b3d5ae231602600eeed06b3de851c1bff34caa63 kbuild: Fix changing ELF file type for output of gen_btf for big endian
98027c54a0690f183cf6585eff19de10cecea221 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
de67465424f981cd8f7005aad4b804f620c345b5 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
c14feb1140a5b678077fb0e4fcc1c4ba81354bad net: stmmac: do not clear TBS enable bit on link up/down
e849303a3471b0354f79878df3ff6cae9e090426 parisc: Fix random data corruption from exception handler
b9a55234de262a577814f2c21569831d83b33f14 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
7bde0367d279e13d187f2d97328ea503253d70f5 xen-netback: properly sync TX responses
d7eb2c93a8c6fdfd9c7b2fc344f09793a7d1b738 um: Fix adding '-no-pie' for clang
01bdafd0e801e2a0243357bfe9d859485fd6ec59 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
2f64025f02231fc6199e628b671af923f97fe857 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
e491a2506e73769c14c65544b700265297eb077c ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
e7d58182f35f11de11ae9a9ad044fb34500de86b ASoC: codecs: wcd938x: handle deferred probe
91bfc18fe6b121284e1803aa8cb838276d0f3a48 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
b4c28f88e8715ef4d47a127cc3f55b294547bf50 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
f7d2909ab333d88bdb82529fd28f398d1295b624 binder: signal epoll threads of self-work
daeccd61e46d50cea90429c7384b225c80ea26f9 misc: fastrpc: Mark all sessions as invalid in cb_remove
e3e7c547d48dd2d47d9394cabe9209cd74d2b3b8 ext4: fix double-free of blocks due to wrong extents moved_len
de3106ded66b9508f6aacd18f9f36063f78828fa ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
2196382b8a5d910afc954ec8292ab1056f25bdd3 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
c20b322e77ad2239b5dc58b37064f4aa773fd2c9 tracing: Fix wasted memory in saved_cmdlines logic
93157f6b1eaabdcf191f1f7e53ea56d458f1c4d4 tracing/synthetic: Fix trace_string() return value
d98206e85e635bce47438a918e4ba260845aee30 tracing/probes: Fix to show a parse error for bad type for $comm
2d81c8572a835caf2b73b3276be0080683aa64d7 tracing/probes: Fix to set arg size and fmt after setting type from BTF
c7c86df3c24934a378495f1cb92933b7205becf8 tracing/probes: Fix to search structure fields correctly
010a417d049ffa30af3ee0577bb582b70d4e1e95 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
609bf3bf83c637101c347b9414593ecb4632d329 staging: iio: ad5933: fix type mismatch regression
0c04e2902d1912fab353c4b1b8a1831fa681f593 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
73886ad8365e3aede0ecfd2220b7964a1130ff35 iio: core: fix memleak in iio_device_register_sysfs
1171cce1ea4a1444b41bfd70e123179a0f914699 iio: commom: st_sensors: ensure proper DMA alignment
159e22b5265bd75998befba73bd1133632acc40d iio: accel: bma400: Fix a compilation problem
87f8d2f97be05c30dca7719ccf306f28d350dd9f iio: adc: ad_sigma_delta: ensure proper DMA alignment
a02c22fa2e73d3970d1e8ce9772bbdb8fbd1447c iio: imu: adis: ensure proper DMA alignment
2f780e2421eb5892c189a546034ad07e92ca0877 iio: imu: bno055: serdev requires REGMAP
83f44a28ca29d47a5a31375ab16db8c879553116 iio: pressure: bmp280: Add missing bmp085 to SPI id table
252f551dc59dd606e814c9d95c047d525597f7a9 pmdomain: mediatek: fix race conditions with genpd
eb8cca17b7dc16c049eba88d4be36d00ad2c7a6d media: rc: bpf attach/detach requires write permission
6e677e5b9525e76519f6cf046063a31b356472e5 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
aa139a44b55883aaae0ce1539cdebc4d10d614f1 eventfs: Stop using dcache_readdir() for getdents()
3cd7fc400f90c2946cfef2a18dc4e11221689fcc eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
3236d570fd52847397e6cc89a6ae65825e741197 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
dcceb37b54403b5f051e3ce51d014ec77b763f98 eventfs: Read ei->entries before ei->children in eventfs_iterate()
52b09f21eb39318f19635e0efba99517ac9bc081 eventfs: Shortcut eventfs_iterate() by skipping entries already read
3aeb59f31c1aacadff033cad2b1824758763cd56 eventfs: Have the inodes all for files and directories all be the same
419b89b27e7e647de03ee689a8faa4aabb696400 eventfs: Do not create dentries nor inodes in iterate_shared
b0436f1343788e13f51618d2e557892892a85a88 eventfs: Use kcalloc() instead of kzalloc()
571044ea48345e93cd0d745c475da8a15cbff648 eventfs: Save directory inodes in the eventfs_inode structure
f7fc8443719337ab83c7c743676f05a00dfbc51d tracefs: Zero out the tracefs_inode when allocating it
e2c0ee9afdf8c3a6b3b6c6932bdb44a1cf9e1dae eventfs: Initialize the tracefs inode properly
a26bcd1cff3b50d941ca18c1c63628c002d78819 tracefs: Avoid using the ei->dentry pointer unnecessarily
8d22dd8cbf4093efbd357d539c5e6605b8a50873 tracefs: dentry lookup crapectomy
6369afe36e078e13fa718035f6b6a11cfaaa1cf0 eventfs: Remove unused d_parent pointer field
9224a172d34955b9edaaa616a8e2de16220f2328 eventfs: Clean up dentry ops and add revalidate function
3fcb68e3f23c3b8262446f6b615850edfea0f295 eventfs: Get rid of dentry pointers without refcounts
fdb4e62e20a947db5be25eb447ddff32ca02adc1 eventfs: Warn if an eventfs_inode is freed without is_freed being set
fedbb87db6962f0e56b5bec8baabfc6d88c98e4b eventfs: Restructure eventfs_inode structure to be more condensed
de0402304acdd3e4768a58c69175d952d326ae1c eventfs: Remove fsnotify*() functions from lookup()
9576bb251579a079ba40860f9ab2d4a452496175 eventfs: Keep all directory links at 1
bf601d4ab8232ad9e16caabe3982778dac0f3bb6 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
8da9fc6515fa88987e917dd8ba90d2d7e51e0854 getrusage: use sig->stats_lock rather than lock_task_sighand()
ae4aa585cec06c55463bac13bbaad1cca07c533f ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
a2e4ba0a340b92b2f7d54d10edb89a7f9d93e785 drm/nouveau: fix several DMA buffer leaks
245e21048c5c56075f731e6c0158868dab2eab5a drm/buddy: Fix alloc_range() error handling code
ef127b3940ddf41c8da8ae00eab8c154635f77e2 drm/msm: Wire up tlb ops
00e59c4f05109ed3bc06ea69f71b357a6e183354 drm/amd/display: Add align done check
618830c8484c33928dba4888fc496ac747037276 drm/i915/dp: Limit SST link rate to <=8.1Gbps
5bc0a77d85e9a7095c2733f1b8e431906b603cf5 drm/prime: Support page array >= 4GB
8259b4a82be52d360432683402dcea79685205fd drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
89909720ad541083c765c2a475ec1de42ec00016 drm/amd/display: Fix MST Null Ptr for RV
565e9c750f71b2fc28590178e5f387fb17510eae drm/amd/display: Increase frame-larger-than for all display_mode_vba files
fda8a0519af515cf46d75e3d2e30f74e9e9a2a1e drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
47677e6fcf0152d01ce46d93b00f7a139ba112e1 drm/amd/display: Preserve original aspect ratio in create stream
6485be94a7b7719ad4a8bda5a3aa73c58368f991 drm/amdgpu: Avoid fetching VRAM vendor info
9c584d9b816cbcced69434fa6784364b4b81a13c hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
1ee3a8775f20f0dec4b800761b73568ebc9b06e1 ring-buffer: Clean ring_buffer_poll_wait() error return
b38dc615360e957e423b95eb445d4c4a6b497cff net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
8f48c8fbe371f8647a367331cae26c7e2bd82ff8 nfp: flower: add hardware offload check for post ct entry
f64f9ad7da3bd1adb3c3e185c2f5c282f7415aea nfp: flower: fix hardware offload for the transfer layer port
c3401784452ca8d124e0651d139a1967acf21cb9 serial: core: Fix atomicity violation in uart_tiocmget
fc5882e4b7b803bf89a486ca6062eff59bfc1428 serial: max310x: set default value when reading clock ready bit
deb55e826e8c8da2efe9d859345e83ec5f2aadc3 serial: max310x: improve crystal stable clock detection
b92d204ae9e1974bca19d78427b39cd1c893e774 serial: max310x: fail probe if clock crystal is unstable
6a8bbed251e16774a57bc8dd9478429a3f33e177 serial: max310x: prevent infinite while() loop in port startup
6ee6a4cb6efafede34bf57a79c685e1ba932e8ee ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
c90c146b0c917061e924199107f64739b84d5175 powerpc/64: Set task pt_regs->link to the LR value on scv entry
19cf96d0de655868f8d889bc2b72952efffb0dea powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
5956470aa751109c2720f1b7f2d994c9b2e96b7b powerpc/pseries: fix accuracy of stolen time
f82deca1c5b5caceb06d9165e834fb72bc3ecef4 serial: core: introduce uart_port_tx_flags()
41dd004021e250a909ca7117d758de7c2a26b023 serial: mxs-auart: fix tx
a4ab2fdd9e1d5429abc4d0fe4346121edac27f1d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
e39f58d74230c5cd92a8a1303fe8010f29a32f02 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
d0ac027e90903fc0b8ab8fba698cb5267019f058 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
a70a284249a4b089a8c2cdce28fd5151976fbfc3 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
5a7717597d83e571d6e218d1634c3156f6657fca x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
ddaab1f2ad70d5e4ec051f92b2fdd7e9790cdb80 io_uring/net: fix multishot accept overflow handling
facc32e8d690b41d7a7fa275bc95aa3698997683 mmc: slot-gpio: Allow non-sleeping GPIO ro
757f3e9e9c0c779a039039f72b23a3637fc460bb gpiolib: add gpio_device_get_base() stub for !GPIOLIB
88476b59fa85f61f8a28967feae28c73c1fdda42 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
6bd8f292c8242e00923b8cc1a3ce2d1060b7ed91 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
b28db5d5e86e7af337dac86d88f2d1fb0516e410 ALSA: hda/conexant: Add quirk for SWS JS201D
d3a9a6f452ea2bd8f6248271fe1eada6722071db ALSA: hda/realtek: add IDs for Dell dual spk platform
a670d0d75017051cd3bf31870d47b706caa8c79f nilfs2: fix data corruption in dsync block recovery for small block sizes
669331311fcd99d562e1575421779a1925e8b857 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()

--===============6700216998673087482==--
