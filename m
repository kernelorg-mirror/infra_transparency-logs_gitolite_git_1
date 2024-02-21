Content-Type: multipart/mixed; boundary="===============2134885178105400066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 12:34:29 -0000
Message-Id: <170851886943.6823.9192779636492025517@gitolite.kernel.org>

--===============2134885178105400066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 27b5a06e953f978d5b9b47b83fcdbc713fc92100
    new: d1cc6f8ed40fafe728b2fcefe81b05ab4dd865cf
    log: revlist-27b5a06e953f-d1cc6f8ed40f.txt
  - ref: refs/heads/queue/5.10
    old: d93993faf85fb46babbfad5fe575480f69bd45d0
    new: 157c6ff0e5ecd562b9d9351163f7d086e57a55e0
    log: revlist-d93993faf85f-157c6ff0e5ec.txt
  - ref: refs/heads/queue/5.15
    old: b857228d5574fd4d5fb46181e06a38fa0c2384d8
    new: cc11a4651b8024e9142f182ec2df9400da37a010
    log: revlist-b857228d5574-cc11a4651b80.txt
  - ref: refs/heads/queue/5.4
    old: 47e0a9999f961d0b2986de76d5b2c7bd34d6998a
    new: 89bbd892da001376e80ea6173f9c77214f50199e
    log: revlist-47e0a9999f96-89bbd892da00.txt
  - ref: refs/heads/queue/6.1
    old: 7aaa64dcce1efe6ad6cfafce0c513be244f43e1a
    new: f453c9dc7e582b68a47714f43e1b64183627db5a
    log: revlist-7aaa64dcce1e-f453c9dc7e58.txt
  - ref: refs/heads/queue/6.6
    old: 46e887218469d4240bc0d3149a5cb3c4ca1a4499
    new: 57477a05e2e72f5e2803119ab1487ba997d4f666
    log: revlist-46e887218469-57477a05e2e7.txt
  - ref: refs/heads/queue/6.7
    old: 4bd66bb82612d41990dff3979ed84696d410aa2b
    new: 2aa06bb70bf7fa4b0d2c27f618b89653101dc820
    log: revlist-4bd66bb82612-2aa06bb70bf7.txt

--===============2134885178105400066==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-27b5a06e953f-d1cc6f8ed40f.txt

67e635712b754483f4b2d9291ce331c11cf7df62 PCI: mediatek: Clear interrupt status before dispatching handler
46e2702cb38bea8726464770a1294d3a1cd99db9 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
7df95abcc9a1ec3cf163c4fea170fa19da404e3b units: Add Watt units
ae1df819f83acd20b04c45b358e79fd4f49a7df3 units: change from 'L' to 'UL'
0fb8c9f292e46297c2e02a8c618a5ff471990155 units: add the HZ macros
1ee5beafbbb58780f3f4c5e15ab613ef362df1c7 serial: sc16is7xx: set safe default SPI clock frequency
0f90a43e10dfe02c14b85ead93b32ef55ea5a7cd driver core: add device probe log helper
088ebd6497a91a8fca34cda8b0c938a555b87a62 spi: introduce SPI_MODE_X_MASK macro
c8995b6063cfa830c1f8d40f521de74c838619f8 serial: sc16is7xx: add check for unsupported SPI modes during probe
52df394aea1a9003ac71e5baf31093a662097b27 ext4: allow for the last group to be marked as trimmed
cfad48f9de7715a4666d4f827312b502677a0dc5 crypto: api - Disallow identical driver names
68208cc999d8c1c7af95362b27b17f2fc22bbc04 PM: hibernate: Enforce ordering during image compression/decompression
a0fc9aa4b587bad4cb2ecba37b0281131185cfbf hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a8fcc1e04d6b7c61c1f94f035c9f2f6af44d2e87 rpmsg: virtio: Free driver_override when rpmsg_remove()
867fed2ab8c0961ecf5649696327acff4f177b89 parisc/firmware: Fix F-extend for PDC addresses
b22d6170a8f64229181d5ab2df5caa6cdf48c4e3 nouveau/vmm: don't set addr on the fail path to avoid warning
1f3a0b4e2b5ece0e889a868602cf37734dbc66fc block: Remove special-casing of compound pages
e82432478113b3b472d9b3497d3b5f937a655965 powerpc: Use always instead of always-y in for crtsavres.o
c1ab43277ff41c1ff389947c2343ccdc59978fe0 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
6a8a1e9f733843298c8e4286ab815412bc57daa8 driver core: Annotate dev_err_probe() with __must_check
7c2d9bf87676c05bd234bb559329245703641da9 Revert "driver core: Annotate dev_err_probe() with __must_check"
df68ba8dca482ef472de00052cf766c6cbaa0d58 driver code: print symbolic error code
fe1a6417ea0a01e021fa78fbf0a874f8772aef0e drivers: core: fix kernel-doc markup for dev_err_probe()
36da3f1e1e1b700c724ce2df05536829d30fb4c2 net/smc: fix illegal rmb_desc access in SMC-D connection dump
75e6d9a07ee76f199bb0d0055a630e7651a22ba6 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
9faa2a945a7084bee26a3dee722afb982c80677e llc: make llc_ui_sendmsg() more robust against bonding changes
fd52a41a21d7597c8635e9999c398b8007ecac75 llc: Drop support for ETH_P_TR_802_2.
3be6025b98e2f8007aad27ddd0ad2863911674ea net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
04862c85eea0395ae03f75eff963f5646b36d39f tracing: Ensure visibility when inserting an element into tracing_map
e9e86ea419650e5058fb210358faad509ee18f7d tcp: Add memory barrier to tcp_push()
587aac2a6ce688f422e748d7a6cab9cc33d2e6f5 netlink: fix potential sleeping issue in mqueue_flush_file
83b33a789eee0daa3ef639f7d050cdd58f02168d net/mlx5: Use kfree(ft->g) in arfs_create_groups()
8f9a5b9853ba39b0fdaaa357de7ea44a25c72ab8 net/mlx5e: fix a double-free in arfs_create_groups
d4a0ea8663b2b41ac9b02b80c94ab9a452235956 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
0c72f5c08e34ef40a9bfb74a92cff64aa9f86246 fjes: fix memleaks in fjes_hw_setup
d51a88a4584e587cbfe5106e3669dd4b8bfbb723 net: fec: fix the unhandled context fault from smmu
a6f695569851b1ff001ca11227434181560c1d24 btrfs: don't warn if discard range is not aligned to sector
36a78f222805fe23f23cfa2e108c89f70d0fe4f1 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
588fb4c6f8101c2d20ae9f602057b73668e351ff netfilter: nf_tables: reject QUEUE/DROP verdict parameters
6528a2647f10ae75e25d28db3a05cfbe49f51069 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
6e0a6eaa6cbca4dc1fae65eb9f84865dc5d8372f drm: Don't unref the same fb many times by mistake due to deadlock handling
12fc6cfcb0a0800c93d92e1b2b3a007348d21389 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ed3b3ebffb1ac73d6524b1d2a40a3e535e468861 drm/bridge: nxp-ptn3460: simplify some error checking
dd0f9294cf6ae79699533ed23147a766af66a1e8 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
9e2893f8b6a6483e78855d7ff5c89a10a81e8198 gpio: eic-sprd: Clear interrupt after set the interrupt type
6e5dacfa7ecb9cfa6c2163af7eb46f55ac226ec9 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d5ba6175e9721fc0d55d0b51150e23377566abb6 tick/sched: Preserve number of idle sleeps across CPU hotplug events
3db07ffff471e5042b9e3009caa1a267c602a274 x86/entry/ia32: Ensure s32 is sign extended to s64
0e0aaec20db6fb89ed7f76f5d891d3d144d1b03a net/sched: cbs: Fix not adding cbs instance to list
819bc1ab9778cd5db796dfe4ff2c99b8f62fe958 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
aeb45dea65d24cd0b8e62a921f3c69dd72f20526 powerpc: Fix build error due to is_valid_bugaddr()
25089d848edf2647217d4f95a82b5b528ce96209 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
599e51efe4dfbbcd6033281cf9b6c87307f4b224 powerpc/lib: Validate size for vector operations
c9851e803b3b21465391f30581e323b3d791bd04 audit: Send netlink ACK before setting connection in auditd_set
cc5a1a23969d6d519cc922eaadbe044bad0e1ef7 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
9e251b0701b8c974789dc860719967430cadce92 PNP: ACPI: fix fortify warning
1f0be4d78533d08c36f14d66b2febec98dc72f1b ACPI: extlog: fix NULL pointer dereference check
61cc617e540a80428478943da8309d8e930087b5 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
cebd11c6fcf7ce7dd143757fe9490074cf2a4d0c UBSAN: array-index-out-of-bounds in dtSplitRoot
16d49654e63fa5981b91070b1198ee926eb1e2cc jfs: fix slab-out-of-bounds Read in dtSearch
2d67a839c2d68dd914381598a5ab9bb893810990 jfs: fix array-index-out-of-bounds in dbAdjTree
da632dc77b8c7c5a0d08b70954c94720eb53a34c jfs: fix uaf in jfs_evict_inode
67f2cb8298d14993eb374be85b82e76a4f7eae09 pstore/ram: Fix crash when setting number of cpus to an odd number
ea8d8485f532c5a89b6917163cdbd048b67a5049 crypto: stm32/crc32 - fix parsing list of devices
6f31679cab16f276dfe6f3089fc853899f4e8037 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
9ab47440a9145374866a1c7e6081b9f13a8fd80d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
2d91849c19359d2e1c0f24d71fa3c280d7fa8bbd jfs: fix array-index-out-of-bounds in diNewExt
d37197b091f908f64e9558c46ff2aaada058b22b s390/ptrace: handle setting of fpc register correctly
928d0e47b58b62fda59373d939e5f5694b2d38ac KVM: s390: fix setting of fpc register
f2b01fb0b1c487b9c587aa3cc0600c1ff03f6298 SUNRPC: Fix a suspicious RCU usage warning
b1ef5c883798040f2c1ddb407dcc7de427940768 ext4: fix inconsistent between segment fstrim and full fstrim
9da04389d61563281daf57714f025a0f7a135cc6 ext4: unify the type of flexbg_size to unsigned int
f5f492ec902c863183394c15d4c75cdeffca3ecf ext4: remove unnecessary check from alloc_flex_gd()
26db46a231e56daccaef6bf6f99f939b92bf2868 ext4: avoid online resizing failures due to oversized flex bg
fd942d5864f735491eb1402a3e33b68e86d49beb scsi: lpfc: Fix possible file string name overflow when updating firmware
b70854ca21f3ba65011e0577127a597d947fbc1d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
14d2a0e6af5f7fbb5d3162e3ddd99d22c4123a28 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
ca6493ab8a2f21a42d37f47b25672b8b1d4e6cbc ARM: dts: imx7s: Fix lcdif compatible
bba9a82e5b333393b21ccf67c2be14e7506fda33 ARM: dts: imx7s: Fix nand-controller #size-cells
e93b6e1b3c7d55af3d242cadb0110cf3890b380c wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c2497a7f4c073176480333ab4ef33b42afc9a409 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
0d231702a41d930f2eb6b455628a9520b3d02f2b scsi: libfc: Don't schedule abort twice
f79f8ba160742e60713d470c049d2930894a704e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
c0835f8658c121705b9c0a88bc3d1f6387be03fe ARM: dts: rockchip: fix rk3036 hdmi ports node
a584c46ffd235e861a3915a463df4255afe0c57c ARM: dts: imx25/27-eukrea: Fix RTC node name
6ac53b33753fb188cb1c7539214b8d09dd7e03f7 ARM: dts: imx: Use flash@0,0 pattern
6007a1b8eff32185c9d3438d4c02572c7b351de4 ARM: dts: imx27: Fix sram node
090259ed0a0d2285434ba317275cd9d4be6eb4e7 ARM: dts: imx1: Fix sram node
56a4320dd2390b321a7d0e43eb012f0913c416fc ARM: dts: imx27-apf27dev: Fix LED name
167bcd52bd04d94989469e3970ecab7389dfac76 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
6087a5334aee2a3f38a8b4dda149359ea91892db ARM: dts: imx23/28: Fix the DMA controller node name
1b4bb6f18b68820c257ec3c71ba3d42be35b9c65 md: Whenassemble the array, consult the superblock of the freshest device
286d3109bfbbb0aaee1d485f82134bc996abb9f5 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
05008b0406933943987432f6852800d97a49d791 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
698332192997f329833295946edafc714f06bc8e wifi: cfg80211: free beacon_ies when overridden from hidden BSS
9a663899f73ea12d838b7f564fa5182cefb2116e f2fs: fix to check return value of f2fs_reserve_new_block()
f5bca48e86cdab5df30ea0efa1bb08fe6ab5f830 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d7ff77bf9435369eceaad2387941b00b17770ddb fast_dput(): handle underflows gracefully
3c5bd2c7c980ad66cab708f1aae2db1a87219246 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
12a56c238c0819b2fdbb8a09339da930fc35fc01 drm/drm_file: fix use of uninitialized variable
b26152a14fc6cdaed8398ff02cd43e78c1ce23e5 drm/framebuffer: Fix use of uninitialized variable
2ac0900a19e4536291725214cbdc013aa0f1f0e9 drm/mipi-dsi: Fix detach call without attach
b080c6fd38b48252dc9924bd16ef263912345b49 media: stk1160: Fixed high volume of stk1160_dbg messages
9edb013c32b397df01ff5c726a0d91f96ba32af8 media: rockchip: rga: fix swizzling for RGB formats
23295251ed8e373e7f399ead0651b0b8bc61c29b PCI: add INTEL_HDA_ARL to pci_ids.h
df640c1a51f9832a3d065e5fa8f2bf349ced4ce1 ALSA: hda: Intel: add HDA_ARL PCI ID support
6017b367198dde08739e1ce9239604fa34132171 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
281085c634e0428ed0562b56ff00f675ee62d61a IB/ipoib: Fix mcast list locking
c4cf8a6fe3a3ad947772193db2d2e619291eec12 media: ddbridge: fix an error code problem in ddb_probe
0ebf669077427fe8a2b5c2dc57325ae8b41d9851 drm/msm/dpu: Ratelimit framedone timeout msgs
0841fdaf250c58ef6cf8a4703c8b8aff98a7ccf5 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
3701f605eaff32b2d4c9b429e69f215a61c89b91 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
ced731190ed337a0571badf7aa66078c2922947f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
0b3a296ea5b73e40af6bc81e55b6c7dd0c356caf drm/amdgpu: Let KFD sync with VM fences
592e03e81b74266a7e6cfd23b081af86e48d5dca drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
b3d028608472126acdbc1032d5e246691c9eb07f leds: trigger: panic: Don't register panic notifier if creating the trigger failed
fa981f5dd31abd8840f609b1a2d3f48408db8022 um: Fix naming clash between UML and scheduler
b60945d6e21bfefb434a00be66daf3285fd41510 um: Don't use vfprintf() for os_info()
3faa35a0590b37b8fcc74acb6290845dcf50e9c8 um: net: Fix return type of uml_net_start_xmit()
19a6ace93418da466f0cc7d3f92fa5caf2300d0c mfd: ti_am335x_tscadc: Fix TI SoC dependencies
ea44ba04e3bb70c4fd7ea0c4a08a389a72de45f0 PCI: Only override AMD USB controller if required
8193668c44e6989fa246aeaff580b385dce6a0a9 usb: hub: Replace hardcoded quirk value with BIT() macro
a372c96d72177e7c1af3e9efb360c1c1740df46b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
5e183b3584ec4b398f5f8f2685c850944868d1d2 libsubcmd: Fix memory leak in uniq()
3f7101feffd60d5dfc5b7cb625a53ad43d32d98a virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
5c323a1ac0a9a656f72a4fcf66d0cb4491d8ae53 blk-mq: fix IO hang from sbitmap wakeup race
71683405b0be78eb96a76f43d02ef1f85b946386 ceph: fix deadlock or deadcode of misusing dget()
e5301c99891909817ee27d3f746b31a39847cd97 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b2bef419ddbd9db2d8c7f33b9bde6ae99dddbdbe wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
3da28d51939182253522cc15ce2e8fd05ecd4a70 scsi: isci: Fix an error code problem in isci_io_request_build()
a477938bbff195f81420f53b5c5a4b3383a49da4 net: remove unneeded break
1f5f4c04afcca9ee66ca95947bfa3ac2da146ee1 ixgbe: Remove non-inclusive language
5974971db4c739aaf632507832344f8f7d5ebe62 ixgbe: Refactor returning internal error codes
161c66772f46be68fa7069ceb3d58af8fbcbb5a0 ixgbe: Refactor overtemp event handling
b27d325a5cb0ff92484adfaeb6a52077474baebb ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
23c75c3a3764a8534c49fd43f1f3d9da578c0c43 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
818942affc55b09cb20094bfec563c27cb926a57 llc: call sock_orphan() at release time
acc797399f3a91c6b7199cb007d1ab0c9b256ea6 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
acb477eea70fb0460c76b425f78eadee5fd830c4 net: ipv4: fix a memleak in ip_setup_cork
be0c5d75ecf8e312d37398bc75ece052608eafb7 af_unix: fix lockdep positive in sk_diag_dump_icons()
afdc0520b3fe2efba5635413f59ad205499f66a7 net: sysfs: Fix /sys/class/net/<iface> path
535b3723e7421d99c2b55606fd4702b222b42bb2 HID: apple: Add support for the 2021 Magic Keyboard
4b04ba1469e59346b35956ed7818872a53d57f22 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
da8ac3eae9d6261f90f6cd23922ed44c9406ced3 HID: apple: Add 2021 magic keyboard FN key mapping
03ee4687974c9a1cb5624b2a00d0934bdbbdb6f6 bonding: remove print in bond_verify_device_path
74f7c8639370ca1834c6011c7ffb55efa503d1e8 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
b23eb16b1265f607bdbdb96dda5a598d8cf21ddb phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
d0346f7c2efc286afea266ca774b5e698b85c622 atm: idt77252: fix a memleak in open_card_ubr0
4b01112ecc4b3a460eb726be716602ec805b8028 hwmon: (aspeed-pwm-tacho) mutex for tach reading
a7b6060e31198f19d2b65d354df9ad98c24b3396 hwmon: (coretemp) Fix out-of-bounds memory access
5ab635af1a6defc1ac644112a22d18e710a184cf hwmon: (coretemp) Fix bogus core_id to attr name mapping
96a919fcfc43431caa5bcd9933d157b33965aa90 inet: read sk->sk_family once in inet_recv_error()
6f2c0de0f4f1546c63a3e3dc972b430bd42ee416 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
b8d270dfc27fd61dd82bb8dbe52997a23dd47183 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b8203b47a86c2d48e7c078105af4fc5e3f429d75 ppp_async: limit MRU to 64K
52c137e772f8ede7bba75b4adc5761d788dcf347 netfilter: nft_compat: reject unused compat flag
a23e9770b1f130319465958c115ec24974b6bc10 netfilter: nft_compat: restrict match/target protocol to u16
9f2909e9690b0776567d60a12f0c18a1e119cab3 net/af_iucv: clean up a try_then_request_module()
879fbbb4195c95ccbce2fde083669bfdd5c2c66b USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
2612ef0f488207a8bf6ae12dd13f0ed3d555acaa USB: serial: option: add Fibocom FM101-GL variant
4884e57bee3ff73345ba491ad469878e7ca18720 USB: serial: cp210x: add ID for IMST iM871A-USB
22386ca5e71d187901380656d41be3e0481d6df7 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
5a41f7373bce6ebe7bfc173e3b54d1007d3899ac vhost: use kzalloc() instead of kmalloc() followed by memset()
2f054cd05b3030707ca78642b0ae31cd717aaae0 hrtimer: Report offline hrtimer enqueue
1b34f54209cc63274902119c6dbeceea1ff01d57 btrfs: forbid creating subvol qgroups
c38ae273feffbf83ba0110415f67258997c25c34 btrfs: send: return EOPNOTSUPP on unknown flags
59b71e05bf36f828f903c085e883968a408d19da spi: ppc4xx: Drop write-only variable
dadcf6815bcbd2a1562e5aa935bf8a0ea6b4144c ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
9fd918bff05fc3c4df5304ec27ae8f86253e34e1 Documentation: net-sysfs: describe missing statistics
67c09a285d59b93ee8fdde1ac9180ca264206d93 net: sysfs: Fix /sys/class/net/<iface> path for statistics
e57d01c81dc805a6a04bd611a42c75e324b2815e MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
24269aa4e9b073365fa79c8262efe3e3386dac4a i40e: Fix waiting for queues of all VSIs to be disabled
66fc6ea562c0c320e56c81cd3f05e553ba85c087 tracing/trigger: Fix to return error if failed to alloc snapshot
ae145e4c906c0b53228c9c99f9a63abc0ee6f13b mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
2d8b808b94c9350bd587fead40086062aef0aeed HID: wacom: generic: Avoid reporting a serial of '0' to userspace
71f981296c97347b151d07d793639a25539843f1 HID: wacom: Do not register input devices until after hid_hw_start
d99e98d00350297c5ec72e300ec24128fe0c4bfe USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
110135a4dd043768777aa7928d1cce9a27f41387 usb: f_mass_storage: forbid async queue when shutdown happen
67480d6ec382c989fdd26cb58e2e3829aeb32e53 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
f2f0a1db6ba61b41ee54ae2d857ded7badb0230b firewire: core: correct documentation of fw_csr_string() kernel API
d2d217aeb1f013729356c3f80caad87f4af93cb3 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
53487459fac581400d21cf468b892604fb94a6f6 xen-netback: properly sync TX responses
01f9482148f98ae972e0e2e5277d1c216a025bf8 binder: signal epoll threads of self-work
cb8503bc06f14a5e0e9b47043199cb98e599d148 ext4: fix double-free of blocks due to wrong extents moved_len
776009e9ff2d9532ac9674c214c4273eaf09319d staging: iio: ad5933: fix type mismatch regression
12a63cd9f6d9698b5896d3cd82a4fbd92b37b3e2 ring-buffer: Clean ring_buffer_poll_wait() error return
4ca968c9c5028a6b6692f4e50239bd14a49978f9 serial: max310x: set default value when reading clock ready bit
bf676c3f0f2de382d8d1c3d1bbc5f8f6d7a266b6 serial: max310x: improve crystal stable clock detection
813524e6443da122d79f73765f73e2124010604f x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
7ad2be6a02dce2cd344e04272242a3ed0cbf33ec x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
0b8bd54432b9879797ad8395b5dcb06eeb37c8a4 ALSA: hda/conexant: Add quirk for SWS JS201D
46086109d6c0bc4bc3b6a88c0999d1936d69928f nilfs2: fix data corruption in dsync block recovery for small block sizes
3fa0d53e47678b7732bb7b7609f74597152a4dc7 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
246dd807afcfd17d18f025cc6677b323553be0bc nfp: use correct macro for LengthSelect in BAR config
5d6547feb303c1364494495b848f69054de8a017 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
94b8242099083584cc29f2b8c99b902f7c7d9797 pmdomain: core: Move the unused cleanup to a _sync initcall
3243a9d20bc5eb756d09c3e2e71ba8fd49619161 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
4e813619e8cc46d01c56d066e03b25431629f125 sched/membarrier: reduce the ability to hammer on sys_membarrier
1684e1a1f6085a5b8dff24c93f0a3ff1bffa2623 nilfs2: fix potential bug in end_buffer_async_write
c84e162ced4b4e73eb392d0b9a98658dee252ac8 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
bea1c868ccb57b8fcef7c7c5b8721cdfecf1f834 lsm: new security_file_ioctl_compat() hook
d1cc6f8ed40fafe728b2fcefe81b05ab4dd865cf netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()

--===============2134885178105400066==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d93993faf85f-157c6ff0e5ec.txt

bad72ea317944b5733903626a969b3d37520093e usb: cdns3: Fixes for sparse warnings
8e64a4140737a5e542f8bf96b7f4a182b91f85f1 usb: cdns3: fix uvc failure work since sg support enabled
a1412a74f55cea4877cffeca4997c3aec675c924 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
2ae4425e02384bb17b10a136e6cb8cfdbf1a0081 usb: cdns3: fix iso transfer error when mult is not zero
e43e5a62bf7c570c2943c9e1b10eaeeab76af36e usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
5cb16e8421abc12100175078a68143d08bd8f2c9 PCI: mediatek: Clear interrupt status before dispatching handler
2e4713bc8a554af9842226ebcf6453bcdb205416 units: change from 'L' to 'UL'
19d87968cc31bfe6505bfeebb270040ceea845fb units: add the HZ macros
44675890ac9a8769b37432c2bb155d03aff130ef serial: sc16is7xx: set safe default SPI clock frequency
211fd288450f057fe796b686582974f78dd3a3c8 spi: introduce SPI_MODE_X_MASK macro
08182080f8161bfcadecb2b907435e965793c066 serial: sc16is7xx: add check for unsupported SPI modes during probe
1614aac05126eb3d136de394c9ab660ab7e62ac4 iio: adc: ad7091r: Set alert bit in config register
e9df13f9fb4c67f2613a85838ab868b37a08ad7a iio: adc: ad7091r: Allow users to configure device events
cf84cf3d3a734dc6237fcd6f7b50803ce046ba48 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
763dafcbe0c0f5c6b87df377a768bc293d6e335d dmaengine: fix NULL pointer in channel unregistration function
4df98db62961f34f834b864494f402d6f303c84a iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
ebff211493d818c3b9813e0ca8dc0c1275c50a45 ext4: allow for the last group to be marked as trimmed
5c415c6e3067c0c97d3996b14b48ae6c74114649 crypto: api - Disallow identical driver names
9d6391ff3d0b8b707904a83e9a44c453a354bb93 PM: hibernate: Enforce ordering during image compression/decompression
3b1dfa8801528e4dc6513fc92fa6d9968153003b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2b4fa8b2ee18c87ff5e577cebb526efbd323c447 crypto: s390/aes - Fix buffer overread in CTR mode
a41acbe5600e6481f108b2210b2738bc6e5e12d9 rpmsg: virtio: Free driver_override when rpmsg_remove()
f32106de71d063ef946073ebded2bf837468007f bus: mhi: host: Drop chan lock before queuing buffers
f1b82183969583f99dde0b9655cde4596717ffac parisc/firmware: Fix F-extend for PDC addresses
476132ea9679200e000f5e0d561c096a579d2a2d async: Split async_schedule_node_domain()
99fe09f7511a1fa8e79cddb223df3d865947c571 async: Introduce async_schedule_dev_nocall()
2c8779b67a7a2b7dac6e7e7e65098e87306e56a6 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a238a000dcfa8d14546de43ca9906d7e668078b0 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
2f0aaa47b265b5626ed55cc28ccdc7a5a4c09820 lsm: new security_file_ioctl_compat() hook
1a05e6156393396cd2aa2b6a07fdf7126a71a175 scripts/get_abi: fix source path leak
cb81c153eeeb263c1a207b13edfd583ee7c8826d mmc: core: Use mrq.sbc in close-ended ffu
2ec1748ae7a87dbd9e5cd2639b77062d3f925bc3 mmc: mmc_spi: remove custom DMA mapped buffers
a3cd51543c938b69dd90dcc29b3f8a3c734a8d90 rtc: Adjust failure return code for cmos_set_alarm()
ccca91d8f0a5f889fa2b1cfbc72cf691ee5049f4 nouveau/vmm: don't set addr on the fail path to avoid warning
1304753602571426be401bbebfbda9e244440145 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c7987ef8e2718cd089f9929e6e57dd212afa699f rename(): fix the locking of subdirectories
1563d7dc128f56f79d62ccf1f20121b3b5db3d0b block: Remove special-casing of compound pages
caa3e668a7f228c8e2398f143357879e96ee682c stddef: Introduce DECLARE_FLEX_ARRAY() helper
80e6c03cdcc2f9c86f6d264ca2d0d1c70baf3ebf smb3: Replace smb2pdu 1-element arrays with flex-arrays
39bc01d9e1f39909b8d8a567e4adbd2a46e1d9b3 mm: vmalloc: introduce array allocation functions
5a6fd685c539902380256b8f075c6654da193372 KVM: use __vcalloc for very large allocations
eee3e32d770684b089819e5ebba6dadb3eb61491 net/smc: fix illegal rmb_desc access in SMC-D connection dump
20e6b335cbe48e73ab81518b18cc54e86f2898a3 tcp: make sure init the accept_queue's spinlocks once
48d66b1b0dd0b57c3bc6c2022f247ab7e1b58e25 bnxt_en: Wait for FLR to complete during probe
53895fdf934cfb4b23b8ea7fd19d4ce230f04753 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
460918a1e28298bd250754587b438adbe2666821 llc: make llc_ui_sendmsg() more robust against bonding changes
6d2a6d843dcf8976478d7b2e92e206c3d2c902d2 llc: Drop support for ETH_P_TR_802_2.
30e54f77d14cf4138a27039b03910adff8d62a11 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
216aee32a1bf5dec2d2d14ba1ff5992af0e8866e tracing: Ensure visibility when inserting an element into tracing_map
d8cc4939add8f2089d68f2f945318263a854c898 afs: Hide silly-rename files from userspace
dc093787a5ffa67a10e6d30ab9773bb1cc56196b tcp: Add memory barrier to tcp_push()
29710f62219d80b2b4520873f73d56b2b0772230 netlink: fix potential sleeping issue in mqueue_flush_file
c3e22271e2c8c8df9e997fa9f4462cb02afb7a2a ipv6: init the accept_queue's spinlocks in inet6_create
063666ffc44345ff821bc270c145d7dd17e2b55d net/mlx5: DR, Use the right GVMI number for drop action
57485bd8f32a2c952c1c0d53a0fe98ab63644305 net/mlx5e: fix a double-free in arfs_create_groups
44b06c13791473f44e29f6dcb4b9e90df0ccc100 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
5116636106902b50fd341a20b0a73f69a1949d5d netfilter: nf_tables: validate NFPROTO_* family
6564e58cffea2f4b8cfa5c67a9308a35e0a3e31b net: mvpp2: clear BM pool before initialization
7657e1a2e23521a55bd62b9909b3eee036770e83 selftests: netdevsim: fix the udp_tunnel_nic test
72b78b18ff82aef87da7e97cadd24b1608c674c1 fjes: fix memleaks in fjes_hw_setup
f6466b83179c6ec6d06db68f9ac3735981161b61 net: fec: fix the unhandled context fault from smmu
00415c6785cd971e91f9bccd017197c3d4dc5cab btrfs: ref-verify: free ref cache before clearing mount opt
f6c12948d2676a6f18220dafe025c640a88286e6 btrfs: tree-checker: fix inline ref size in error messages
e2d41ec9ea1f6de8294e698a6e25e7594eb7f8e5 btrfs: don't warn if discard range is not aligned to sector
12ff4ddaf5050bce1ac8b5052dec4adf2fdfe0db btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
2f4dbcda18079716ea337983a9154865febb9b48 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
06308419b0f09e7026d21fa5b4c60ff8feb2f5d5 rbd: don't move requests to the running list on errors
54469014814ef5a3f2165bb210b7efbafae2d480 exec: Fix error handling in begin_new_exec()
4a2054a4f87adc7381f0eab69788345ae8ffa2b1 wifi: iwlwifi: fix a memory corruption
46721393c62445ae8c16708eed1c51c3a9037c4c netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
8cac5b138c8482c05c5c2fdd8b06d2a118bc160a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
a48c09eddef0a6795a1ae18e7c67dcdb6724edbb gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
8b983e40234c3480a3d889a4fbded250a9710ba0 drm: Don't unref the same fb many times by mistake due to deadlock handling
6a2a4372fdded08801cb398b675910fbf8c71b39 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
48f20f6af1e1bdcbfcaab09cd18c14aa1d270b0c drm/tidss: Fix atomic_flush check
d73322c3f3b21e7252abb0b3ae1b8b82bf2cac30 drm/bridge: nxp-ptn3460: simplify some error checking
95a665f2ea5face534711c74da36b8531c277887 PM: sleep: Use dev_printk() when possible
92039b084f5c062f2d2fbe8a243497fcf2d5a222 PM: sleep: Avoid calling put_device() under dpm_list_mtx
0e26aa7cfc44254ff063bfdc5fd63f34d501b5d2 PM: core: Remove unnecessary (void *) conversions
7b4669af562d369cc0a1a927842505d7c56a84ee PM: sleep: Fix possible deadlocks in core system-wide PM code
56e0da901a917537a412d3ad278943a7388ca593 fs/pipe: move check to pipe_has_watch_queue()
88d73abc6ff931948e57f19f0e902def369f13f3 pipe: wakeup wr_wait after setting max_usage
1e426be2bbdc4e6a3955133a29f305a8410226b7 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
b07f4290644a13d9694da0c0e715d54590616491 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
8c2524a353f7e40b83354f39317fa192ea4a0b99 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
07a898adb23485dfe452717d602afb36e5043983 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
a744da568f367ddd041f3fc3cb869f850296a7dd mm: use __pfn_to_section() instead of open coding it
cf0777b07fbd8dc80acf2a79304c07573b89f928 mm/sparsemem: fix race in accessing memory_section->usage
9c6e3f9c7fa317c88ad3e7a73cb8b63941ae37bd btrfs: remove err variable from btrfs_delete_subvolume
d15c997f0a9da00d93ef02cf7bb7967f5b609ce8 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
6b53780a20084ca714e7fe65df6c845caecfcb52 NFSD: Modernize nfsd4_release_lockowner()
26aae9ec7aed2d473f1e4b6d3e77dbc91f62078b NFSD: Add documenting comment for nfsd4_release_lockowner()
6fefdbaa30a3bfe7d81593a8fa7e0a20e400ff15 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
eb7241a86ea4ae36ccb4e08658d2c70eadfa5d69 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
ba073b9e7697c0cb22cef50cffd0867cc9891f5f drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
643078b7484788a9bab6ef78690ba7f9e56d9737 gpio: eic-sprd: Clear interrupt after set the interrupt type
4b655cdf5320dde77445c6be3fb523f9ef1ef563 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
489f94c84e3ee8f3a683426b1bf209d8147cf7b1 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d2c611d1b83366ffabcd010a4a15c77671e3e811 tick/sched: Preserve number of idle sleeps across CPU hotplug events
38102a35c593545561c2c100f7f6eda467bc849e x86/entry/ia32: Ensure s32 is sign extended to s64
11f79b44a0412127a36b2bdc24b0798dc3029d42 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
0188ac1ad41f3ff861cc9721df1469f7e7e1a771 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
4f2194254b55d13489a7cd9f0c876a76f20f30fe powerpc: Fix build error due to is_valid_bugaddr()
2114aa7deaea4e186852bcf224e8120751401219 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
2c0e81be943db164b4fc3bb7dc1b53d78ef7a978 x86/boot: Ignore NMIs during very early boot
151438add4d2716f679ca68b6b6dcc9276a8ce50 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
49c016743c1b3158599850f334ee39019a90132f powerpc/lib: Validate size for vector operations
698e3c8788b2b2be46ae2b132de7b9edc907f10e x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
e5d49ee76163dee289ae883a74caf6e4ad939c91 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
6af571aa42d3cba7b004f1a1150bc10baf9c7203 debugobjects: Stop accessing objects after releasing hash bucket lock
cb0f599a65d5c8f56c3052e4005a560b636796ff regulator: core: Only increment use_count when enable_count changes
ef0caceb0734ada56636bd919811a58525dde2ec audit: Send netlink ACK before setting connection in auditd_set
7491f1d63172f9bef030e30e37e8ca3380e92e0c ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
1910cde45b605e8f27665775cc2e9140e914dbe9 PNP: ACPI: fix fortify warning
58d48fd903a314ab3102775e1620a0c17ef260cc ACPI: extlog: fix NULL pointer dereference check
e2094cad0f75e84edc7f040bd3c2a16b1dd164b2 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
49295e76620b1969e3c1c0e4cc650c0457ee622b ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
6232da5acc671a0bb48ac31c29ff35b1288d10c4 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
8677f2963332cbd8a84e639ebdf2fb3b5c8803db UBSAN: array-index-out-of-bounds in dtSplitRoot
6b11f6e1ca3d6484274f74fd85024f63ee5ddb52 jfs: fix slab-out-of-bounds Read in dtSearch
0b01f82c5d7b96e1c51cdb5b7db75a898410ce96 jfs: fix array-index-out-of-bounds in dbAdjTree
31089175c153b2202b792124de5eeeb6edbd9002 jfs: fix uaf in jfs_evict_inode
c33c57d9f2e7a0e8a6ecfe13702689c19cd054bc pstore/ram: Fix crash when setting number of cpus to an odd number
43d8e51df65e2a73fe54b1014e54175f005b197b crypto: stm32/crc32 - fix parsing list of devices
6b2f880bab444e30b2dbe0a7ddcdfe213adb86ab afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
98f38ef34857fa1580344d024ee9895c5f73bfa5 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
95d54fb216fe8db4c502aa3029a33025e820d4c8 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
8c8f6e2cb4e355267c9f57020da87feb1ed5c2f1 jfs: fix array-index-out-of-bounds in diNewExt
e5d36fbe91f1c0d5991f49a02f0d91ec23ff9833 s390/ptrace: handle setting of fpc register correctly
8aa894129b335065fe60d1c4b784e836bc36ce06 KVM: s390: fix setting of fpc register
0db4604764cbf83158d48f0cbed5e5b09dca8156 SUNRPC: Fix a suspicious RCU usage warning
6040c48f5f529d23fd21258337a3a3448e00df79 ecryptfs: Reject casefold directory inodes
ff4d1989c5a963678810638b96b017a461819a7d ext4: fix inconsistent between segment fstrim and full fstrim
84b77baeb6891b04b4428df7bab0e215059f1353 ext4: unify the type of flexbg_size to unsigned int
10ea58a123fd321d48a67db71fe35f0fe0cc0117 ext4: remove unnecessary check from alloc_flex_gd()
7409adeaa4ee4a4d6b7d23764d740cbee13e9b48 ext4: avoid online resizing failures due to oversized flex bg
e8d2c19944a4c7859db4fb97a80732415b8dbe73 wifi: rt2x00: restart beacon queue when hardware reset
ce408fb78e54cdffac7f435ba292332ce9d576d0 selftests/bpf: satisfy compiler by having explicit return in btf test
44bd032d4e8152c5efee67e738a56fe200151155 selftests/bpf: Fix pyperf180 compilation failure with clang18
9574d137f6aa0b95f37c3c273ae665ba564d879a scsi: lpfc: Fix possible file string name overflow when updating firmware
a5d8654d4f1f31f8ad0db93bf80e1b698bd70de2 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
7d82ec6243c2c730040a6c6f741f6c423088f9dd bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
1a771060201dfcb59602abc6a2b49dc73daea054 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
396d58a3f1e3b5635b57690f0c57429c6cf8ecd7 ARM: dts: imx7d: Fix coresight funnel ports
7f1a186e8c8635550cbdf090d2b57993cb91f9ea ARM: dts: imx7s: Fix lcdif compatible
ef7593ccca36c9d565f4bf88b61935695bc4c58e ARM: dts: imx7s: Fix nand-controller #size-cells
cc6fedb90070f334fdc6c6277159c85b2bdcfdb8 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
4489dba55ef8709f5c9565024c92ff4d67d54b3a bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ac5ff45c99b02e40623ddb2afba91877eabcb682 scsi: libfc: Don't schedule abort twice
4c3c1c730e9689d582da33deb47ddc9c02bb2034 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
0a0c493e7d661f6688a4fb9d4deaa2ffdadaf86d bpf: Set uattr->batch.count as zero before batched update or deletion
53f6f215e0993978a99a331604cdcfb6ab10bd24 ARM: dts: rockchip: fix rk3036 hdmi ports node
c75278e851501a8606b0130987f26cb497ce0856 ARM: dts: imx25/27-eukrea: Fix RTC node name
55388a31c3c68409498c1aa01f804a94febd1406 ARM: dts: imx: Use flash@0,0 pattern
89d5a34381469bd5c462a2d22755218357e99e02 ARM: dts: imx27: Fix sram node
34a33b955339320651d616d33f2987c04200f56d ARM: dts: imx1: Fix sram node
465bf90d2f6910d904e62a6b9600ee3bb6e80520 ionic: pass opcode to devcmd_wait
42f04cf977f4197a0c70244b79eb7935d386f376 block/rnbd-srv: Check for unlikely string overflow
a922499a23d293d2abae402718aeeccd6376c164 ARM: dts: imx25: Fix the iim compatible string
779bb1d51d65f064a04911b4d7e5ef4f004861df ARM: dts: imx25/27: Pass timing0
35ff628fb1219a55aa704685fb3873eb7bd3649f ARM: dts: imx27-apf27dev: Fix LED name
568eb8bde57cd8eba1fa98965a455239e0db7a8b ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8bb74de6df50ab52f38d3588dff45bc3c26f08bb ARM: dts: imx23/28: Fix the DMA controller node name
d2d6ae3e9158634937ac87b84b785874b1355562 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
4f393ebd4819460e293b696926f12c5294fb2551 block: prevent an integer overflow in bvec_try_merge_hw_page
27e55a68e9dc164da715f95f37df9d054c6103dd md: Whenassemble the array, consult the superblock of the freshest device
c7b8b85681225346c208163a33547ff664f97f1b arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
4b06145fbfbb36419f8c6657ca37f3bd119c67ec arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
1fa4bd791be96e035c7af9f0b9ff7fbcdf2faf2c wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b1084a82a76ece16d1962f2b790d7370c8f48a20 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
17b24c401fbd6c3bc807555624265a58ccc64393 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
0d200f8de1ac3d6633eaa4dab1683262f2723259 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
17d88181171ef9740d83909f5fc78537ca3252e1 Bluetooth: L2CAP: Fix possible multiple reject send
69a237f085af2570fb548282d38549989711a7b9 i40e: Fix VF disable behavior to block all traffic
5cf8b2261766141554458093c3ee2292ef36d6a8 f2fs: fix to check return value of f2fs_reserve_new_block()
184dbccc097cdaa17f0dd4189e66f73ecf154a97 ALSA: hda: Refer to correct stream index at loops
9e5f8b95cefc5b74e80eadd3d6b6a6168d53a7a0 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
5bcd470abb8857bcf33de87051426b87c4784793 fast_dput(): handle underflows gracefully
30f45fccd281067f8e2e145373acaf1a7f17af4c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
330dd9ed2f6faacde4d3ac6ebe6f1aeeecddbcd5 drm/amd/display: Fix tiled display misalignment
ba8fcb3b0c07472438e1b5362afe72e010fb08d8 f2fs: fix write pointers on zoned device after roll forward
6fb6cc508fd07d65515f3f6f79e88706fcba6841 drm/drm_file: fix use of uninitialized variable
5ce780184816d740ec9a5cc157317e9c3aa25e65 drm/framebuffer: Fix use of uninitialized variable
83135a408ad7477d1db0cd1b199e5182b1606515 drm/mipi-dsi: Fix detach call without attach
7edd1087e13458eeaa715bb9ed96fac213b7f3e9 media: stk1160: Fixed high volume of stk1160_dbg messages
6b06b097c2f23deb8d6281fad4731dfa1534673e media: rockchip: rga: fix swizzling for RGB formats
3eacdf45dbd53b2b12331d7e47ba3b08f133f827 PCI: add INTEL_HDA_ARL to pci_ids.h
892729738192c38b98e2a8fb80b0fd23efc87fed ALSA: hda: Intel: add HDA_ARL PCI ID support
fa2c0ad40c949a3e675776dd80799ddee94a2429 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
76d3d1056f1b561e31f8b9fbc1aac6b21841e406 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
98d6c369c0817fe516b885225d6c4ab4c865943a IB/ipoib: Fix mcast list locking
faf94266d4a3324e088a49c1946d5453c582d158 media: ddbridge: fix an error code problem in ddb_probe
8906aa2a112bab473ab8cc2db6dddb60e75d8cd2 drm/msm/dpu: Ratelimit framedone timeout msgs
56ecd3a98889773fb279fc6eaf47cacd47ebe878 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
855964e23e3847a5bdbcc7f2d5e366af5915eff0 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e6f78e42911524d77f347aede79d5f61282e5eb4 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
b86282edd7138b1309c444a653ab03e5040d51e2 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
428c50186e173bf5322afa61fe1508cd1432ed8a drm/amdgpu: Let KFD sync with VM fences
a42c9ca19b922ceec024c28de15349ba6588c9ab drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
50f53aef191a405bdddb197c68d4b16930f6a68c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
c389ca3ce86da26ee0c33470ceb5d9042e22a0eb um: Fix naming clash between UML and scheduler
6dc1000370d5c567f21239cd5130e8221e8517e0 um: Don't use vfprintf() for os_info()
3077a7213abfd470f4e69b5c1646b38cb547796b um: net: Fix return type of uml_net_start_xmit()
998f699f869b32f41bc8376a1a5d75c2a0727790 i3c: master: cdns: Update maximum prescaler value for i2c clock
6a9a4ac50400e39fb8947ac6a598b5c0662c106c xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
ce06f43173e8d83dc58528b1d950eb6940c9cf50 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
4d59b788d01c3e093dc60cfd8633df060b23a3b8 PCI: Only override AMD USB controller if required
2ff468ce9bba81647bb58569ac586800ef83e4f3 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
fbc98e8c48221b83d52e90eff073f3214550f8f6 usb: hub: Replace hardcoded quirk value with BIT() macro
1913b105d275a95bd2db75c0eb207e6ccfba6301 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
cf2f2ff3e6a181105e1452cb62a69b1eadafe84f fs/kernfs/dir: obey S_ISGID
d095711d51b4cede229bce96d75c7d30b258593f PCI/AER: Decode Requester ID when no error info found
5493db6fce13b4cec7cd3c983a23fb5838b13df0 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
9cd29f55037b8c2c54eff1f51d00ef893134f9c1 libsubcmd: Fix memory leak in uniq()
37034953bdf18cae7ac1c8e55d7dd580014e30e6 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
7a2c804f67be0917b84d3c1602d80af9377566d1 blk-mq: fix IO hang from sbitmap wakeup race
ea9ae4f81b8b70ef9b0db71d41e640b40d1c572a ceph: fix deadlock or deadcode of misusing dget()
4fdbde41dd1971e89e7717de561d26ea42865a3d drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
e93ca20386d576e3366a5f7b00be493cfb6aec47 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d909bba34a91135098686916ced4b7223d2d34e4 perf: Fix the nr_addr_filters fix
b69b89d0e6766bb8b1d5eaba2be7f8d0e59d093c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f7a534c2aea02b6f21a606937abf97dd2ce22eee drm: using mul_u32_u32() requires linux/math64.h
181d4667af65cbc3b4ddde9d3ffb4bf61d04de6c scsi: isci: Fix an error code problem in isci_io_request_build()
8000b54a70511eb0e62cf19f1304a35356d38ab1 scsi: core: Introduce enum scsi_disposition
691e475d867a5da8bc9fbe90607a62331f7b93d1 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
6f08548008118cee07c9d2c22b097a1917a8c5ee ip6_tunnel: use dev_sw_netstats_rx_add()
0912f56e24b64a8395c7f8f106c1ec66eea073de ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
c0cc64bccec246691ca491856330683816e4fb3e net-zerocopy: Refactor frag-is-remappable test.
926284c58a86b9ea9f93f64220511f99b3da91c5 tcp: add sanity checks to rx zerocopy
96052ffe7beba225e8f104d28f4cf0599b306a92 ixgbe: Remove non-inclusive language
d3c99a708be8f77f4d8fed9c3b3f6fd47512896c ixgbe: Refactor returning internal error codes
17b3b0ba93e15ed7b9bca680c7e3d00a5d2451b7 ixgbe: Refactor overtemp event handling
1faf5513f5bf01f39a9224789c64b30be654b7e3 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
2213b9a1528ca4290c9716c81a9374d1d53a51a7 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
67e13f7154ff7ff4a5154f39c9759299ce7abe7a llc: call sock_orphan() at release time
0de75ec9db0c4b63166a0f0f3a7da3cfe32a4b73 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
6a63dd7a60bc16c7cbfe8db56cb7dc25ad8d0da7 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
1dca70e9d40d8ceaea359ba2fda00764d35ec3da net: ipv4: fix a memleak in ip_setup_cork
4913460d4434d2dc67506ba7751ad6076b865398 af_unix: fix lockdep positive in sk_diag_dump_icons()
4f456b8e6f555ba53d43f7ab9c1e793a26ebfe42 net: sysfs: Fix /sys/class/net/<iface> path
5f32adddc518bf2c6efef618b94d42f16872b5d4 HID: apple: Add support for the 2021 Magic Keyboard
053adfceae3557d0ac428dee4f8ff80c1631a9de HID: apple: Add 2021 magic keyboard FN key mapping
9dde036681622a2ce3175423b33a333619f6a1a3 bonding: remove print in bond_verify_device_path
9c665742746939995f1e0ce0a32e19c8cc1907d7 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
dab38cae710aa962348f7b0b9f0f7503df5394bf PM: sleep: Fix error handling in dpm_prepare()
494ec87f40d2491362515e935a339a8cf72001a6 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
bd661048cd6518bf565a53d857d2e246d4471e08 dmaengine: ti: k3-udma: Report short packet errors
98f7ecd89e2868b3af5a4d6d62c27a24e6c98be4 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
f64aea5f45802e121cb0212ed2ae3f398184ccbd dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
5e6361fd0b138f5c4192673657ceab88f5802081 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
0c3683828ef7c44aefd4a296de7bf4587171ba58 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
efa8f22cf212fffc47f34e450b810e7ae8f8cd79 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
05dde9ed0af47a5ab054296438710d74117e90cd drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
6b56d8d9bd85bef71edc217fcb07edb068d9c430 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
70d1f9b25f7a1048f6c234103b493bc4ee12c3db selftests: net: avoid just another constant wait
a5a364a4121e395e522ffe418f0037d7b56114b5 tunnels: fix out of bounds access when building IPv6 PMTU error
1399b1aba93cbff9e8724de359ebac648228bbc8 atm: idt77252: fix a memleak in open_card_ubr0
f13ab3fba512247240ad0f407db681405884c38b hwmon: (aspeed-pwm-tacho) mutex for tach reading
d3d6dcb009e0da631d45e709e018c74c5685142e hwmon: (coretemp) Fix out-of-bounds memory access
ede2d1c41b4f5f3aa0386eb2d46e7d2a1bf85c3f hwmon: (coretemp) Fix bogus core_id to attr name mapping
4baa0102e07fa192649331126f01c6e9e3332e2c inet: read sk->sk_family once in inet_recv_error()
49430958e55994092532c1a7afbfc040da961db6 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
4f2f9d4932aa039283b4c344b77b0d3648ae7066 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b562a3acc2223ded9b38d71923c3a80cb61772bb ppp_async: limit MRU to 64K
37aee2d5c2106ecb3940214947b0c000478fca66 netfilter: nft_compat: reject unused compat flag
54acba8c9083b9e50a56b0b0a63a5a82bcfe4dde netfilter: nft_compat: restrict match/target protocol to u16
ccc7b56f0dc5c293263e0f01e114ef916e1ad63f netfilter: nft_ct: reject direction for ct id
9b781110cd94f89c6737ff8d227d4f2968891f07 netfilter: nft_set_pipapo: store index in scratch maps
718edfd27a327cbdd9187ab0d576836ed5869a33 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
83d21607c0c65887c2993ae951217b7bc97e3b35 netfilter: nft_set_pipapo: remove scratch_aligned pointer
c7702fa9300bd9e50bc4e0cfe0dff4de140f867f scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
e44fc83c56ca673ed56e76c99fb6b17ac470ff6b blk-iocost: Fix an UBSAN shift-out-of-bounds warning
73f3068d0cd983e6a19eb469aa95313de169b516 net/af_iucv: clean up a try_then_request_module()
c226a5df7bccca60cac63937c6cad6da095002c9 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
d84e490cd8efd07c1efdc1191cbf0978e054c281 USB: serial: option: add Fibocom FM101-GL variant
683566be6047e46004d23ab0ffe48d458abcf51f USB: serial: cp210x: add ID for IMST iM871A-USB
702df329d202c6dff9040e223208df4d2bf2ac40 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
7f4a0645c2f87df8038ec42237171c6d7a173e70 hrtimer: Report offline hrtimer enqueue
f88ba08d681e08a1eb1695469e49d8f9df79b3a1 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
15280ce1e473ef9ef260cb014002774ac4e4d8e3 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
3f5899d6947ea8c0a107376259599e7d1bbd0e21 vhost: use kzalloc() instead of kmalloc() followed by memset()
0b70b5b55f569e6fe46e904c7322925a42cee9b9 clocksource: Skip watchdog check for large watchdog intervals
26960a302b179530e40339e26e97f29b4b2cba6a net: stmmac: xgmac: use #define for string constants
fc453e900d8bdf2a092d4e2369c81bef834b5950 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
664c4541bc695c9bf1f375afd131aa72259d6f06 netfilter: nft_set_rbtree: skip end interval element from gc
a0746cbf561bb7e177638f8880658c0cdf41b237 btrfs: forbid creating subvol qgroups
d90c00aa79eff2d666e5cd3768fcfdb7faa61aed btrfs: do not ASSERT() if the newly created subvolume already got read
9416320961a0a10af23ffdb9d0ffd15e2ec5ef7f btrfs: forbid deleting live subvol qgroup
26eefd6d23cf1455aa85b0d47450a0b3ed2bd671 btrfs: send: return EOPNOTSUPP on unknown flags
be13dc26957726ae5b53b084bc23133e4807b6d2 of: unittest: Fix compile in the non-dynamic case
07507409048db20472e167e62c66f0ffd725b481 net: openvswitch: limit the number of recursions from action sets
9244f03a52c64a70643074805e0d9cd990370972 spi: ppc4xx: Drop write-only variable
123f176be4e8b8c4c72c96c93e3a6f88244abe95 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
6e0c865dbfcff6d392d1769cc2607d5a430c292b net: sysfs: Fix /sys/class/net/<iface> path for statistics
ac97c830f6abd47d3222d7966ca611bee0acf162 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
be34f23818b41de8f3310cd8f359a1c8641e4357 i40e: Fix waiting for queues of all VSIs to be disabled
bc63d64ddf4bb07b8f892e19bdcf4f56c28eb8b3 tracing/trigger: Fix to return error if failed to alloc snapshot
08745f910e366a569c59533dbc69e2184dffc675 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
b6d383393924202727bc2524807e07bac5fde302 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
1e18f96da61c38ca0af6ce011e0f32669d336bca ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
4578c8af9831386554916654a1c15b6b0c0d17f9 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
405d15231b754b75201e475ebc3f82a40e7d38ed HID: wacom: Do not register input devices until after hid_hw_start
7aa3c1ce90afc540ff565ecb4d7a4b39e1db25eb usb: ucsi_acpi: Fix command completion handling
fecb3b3c618db79a2f8bd55e905128cdf278dc08 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
b662d578904bf4d05baac26cbb090a8df69aca31 usb: f_mass_storage: forbid async queue when shutdown happen
185a871bb6bc8d508ea2f1e2d54f2c8f5b153ed6 media: ir_toy: fix a memleak in irtoy_tx
6d551281b473cd0244e42aa86459be248e81a7f2 powerpc/6xx: set High BAT Enable flag on G2_LE cores
e5a99afaac7206c9375b9fe40cd9cf6ec8872be7 powerpc/kasan: Fix addr error caused by page alignment
798f343138bef2a11ea49516ee3a60685440cc44 i2c: i801: Remove i801_set_block_buffer_mode
47da42126844f94b41d8bd09e834127f078ebe31 i2c: i801: Fix block process call transactions
8434f166093f712566c17fa18620aefb9535fae5 modpost: trim leading spaces when processing source files list
ea04202da7111e7e99a6dc5a7f3c49ce63de6243 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
b442407841343999c0f0d9a72e0e966f4947e26f lsm: fix the logic in security_inode_getsecctx()
cdf41424885c2235a4477348592937e099af70c4 firewire: core: correct documentation of fw_csr_string() kernel API
dd7b2f96e1c1df3dd98de012337a55f71624e7f5 kbuild: Fix changing ELF file type for output of gen_btf for big endian
1b57220b633411f449966972b7f8692fbea47282 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
6c20c61f8b8057eeaec91dd21041057dc541b0fd net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
50a6bf2a6d48cf9669566b922d943c3f65cd77b1 xen-netback: properly sync TX responses
48078dc10fcd8a15e593a6b994b3d304b0d56e46 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
48c6a8876b41c8cfe7c2489db63065e7f5f7a89d binder: signal epoll threads of self-work
ff09dd5709af6a84226136527dd7d21819737be9 misc: fastrpc: Mark all sessions as invalid in cb_remove
f204853871a40cc4e43c54c9ed51674fdfa7ebd4 ext4: fix double-free of blocks due to wrong extents moved_len
2a4026f53bd70f9e5f4c4af0350402a54ac4c088 tracing: Fix wasted memory in saved_cmdlines logic
fd8d0ea6e8e8f81112c06c96bea6df75f55ae64d staging: iio: ad5933: fix type mismatch regression
a144cabe751544b8ef4ac6fe7bf410c155566ebd iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
23811dbe3fbe24e6bcf6402e031ee24655e28253 iio: accel: bma400: Fix a compilation problem
07b2b5f99df9e17507075a6e9f471c7f0aecadda media: rc: bpf attach/detach requires write permission
8484d38c1b69f1ef002f633e35c67db48cae3b5b hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
5694407779217745d4b041130d9ad70f33d81669 ring-buffer: Clean ring_buffer_poll_wait() error return
0b2d5f5a22d897c018f2e84b8adeb92006ca86f5 serial: max310x: set default value when reading clock ready bit
b651f5d065d85d1c0976b799001fb3f545930429 serial: max310x: improve crystal stable clock detection
6964273d7b5aac3ca67383e470a8df56830e6d29 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
315c5595b5171634b7144134c021093e29e88492 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
2d4cc5bc120ed571248726ab17ea670508cec5ac mmc: slot-gpio: Allow non-sleeping GPIO ro
58750537bccb912a62c13b38da6dc9485fd124ae ALSA: hda/conexant: Add quirk for SWS JS201D
dfaa47609397012407349a1374124cbf0851e077 nilfs2: fix data corruption in dsync block recovery for small block sizes
cac7faf4c528d0f62700478aa9c96c0477fa82c7 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
3f5271c98d50c850b854caa8a4780faa1bfdd27c crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
04bc77aba6c8e725ece505a47dfd582ae46ada81 nfp: use correct macro for LengthSelect in BAR config
b523c27768a2d32721164e75f97f9af893c2160b nfp: flower: prevent re-adding mac index for bonded port
711b911f4d852cd2650a512b80f1eb3489c71945 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
11c9a734698b993c60409e3f73fe8e0907565330 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
0c3f498ee2324965f2c78d7fe77fad00aa075880 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
76a910392f706734a2a294d086f946342d042fda s390/qeth: Fix potential loss of L3-IP@ in case of network issues
9ab8d2be4fc48400a5d1e16a8d79244c858aec78 ceph: prevent use-after-free in encode_cap_msg()
2b16bf0c5e868a86a4855edf7d7e439cc85bec37 of: property: fix typo in io-channels
2e855b1cadfc718f5b81d4fe44bbfed883a8b866 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
fd3556a186ad3a04963297c47f6f3a88b2c97340 pmdomain: core: Move the unused cleanup to a _sync initcall
81612e3576c4e1b5ee3d6c3ad0d7890128688233 tracing: Inform kmemleak of saved_cmdlines allocation
a3bf0847f560898d2a27831e4cdfcb64bb467101 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
a2d40f3ec12a69ff994d8b3fd8e9d12363688075 mwifiex: Select firmware based on strapping
1396237d01acfcbaed4feb804533b7f694575037 wifi: mwifiex: Support SD8978 chipset
d9d96055d2c0b3b3643dffd2be67ce5cd2992d53 wifi: mwifiex: add extra delay for firmware ready
c407cd37a9a2ac5627ab0ae6f7446835eeb89592 bus: moxtet: Add spi device table
187c576a57451a05203a2902985d008c9cfe9626 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
e6c6f80ae42b532970238044932f72803573d97c mips: Fix max_mapnr being uninitialized on early stages
8b22320aa80931232d3eeac001322dedb64239ee wifi: mwifiex: fix uninitialized firmware_stat
ad7c086f0fe662bc4ff3b78303af63e62eed25db crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
003a81cb6a82eeae1e40341cace0f75d44bf4892 serial: Add rs485_supported to uart_port
5a2a88e8da0004c9c9fa5532f72eaf6cb8206ce4 serial: 8250_exar: Fill in rs485_supported
d2ac56dd17b121b6819d8cfdabda10a5b2ef4559 serial: 8250_exar: Set missing rs485_supported flag
3c58f8f0ccaa538d2b86aaf3502fd8867d108684 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
4a4d14fcd30767b3a1c5fe359b2c3f6df0305e6b scripts/decode_stacktrace.sh: support old bash version
8eb850fe8ed56c5f8afd0630c9de4a6c60bee2e0 scripts: decode_stacktrace: demangle Rust symbols
354575ee9d6082567ed10e9702c286c41fdffce1 scripts/decode_stacktrace.sh: optionally use LLVM utilities
0246ed5a1a6f935793f651751f4574deb3af7565 netfilter: ipset: fix performance regression in swap operation
618910006a007716b458d85ca5ea3b78939e8c11 netfilter: ipset: Missing gc cancellations fixed
e059a5ff6b452e87fff77d9f3907e28f467b8ee4 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
25f920807c5afad613373be1010361dff1b8b496 Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
a7be0f3385e83d3c0db8ba07c1b17642e0ded9a5 net: prevent mss overflow in skb_segment()
d542580938bf756a8588c367e721af77db37e01a sched/membarrier: reduce the ability to hammer on sys_membarrier
1ff8bf5a58d971cdf0c713cbc911209e88159e62 nilfs2: fix potential bug in end_buffer_async_write
0f38d3fb1cdc60c7a17cb523b07cc75159defb27 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
b5cb7563cbcc746213a8377208e661a5112944b7 dm: limit the number of targets and parameter size area
7ac62064b03c82be828de772430bfa6b376b20a9 PM: runtime: add devm_pm_runtime_enable helper
05671012b6d2e85889442e5bb0c4c655df94c528 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
91df48762ee80f3cbace80526f3819ef8a63c51c drm/msm/dsi: Enable runtime PM
15cfe74cc7c332906da2d600fb089d8c9ec6c62a netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
76e42195d21ccc0ddb932d8a394515cfbf39cff6 net: bcmgenet: Fix EEE implementation
157c6ff0e5ecd562b9d9351163f7d086e57a55e0 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()

--===============2134885178105400066==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b857228d5574-cc11a4651b80.txt

f025e135c640a61596c840ef5da9031d6734bfb2 ksmbd: free ppace array on error in parse_dacl
0c77f9b14ef1aa747be8f43fefc582ec52e5eed4 ksmbd: don't allow O_TRUNC open on read-only share
b3dd0c6208b3a030832f6366f32f4e7d04ecc10d ksmbd: validate mech token in session setup
5509d812da5789e69bff6f0c33d716302d4a3317 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
98d7a212c98337952126886fc019945d410a63f9 ksmbd: only v2 leases handle the directory
28273ff97d5bac0adda71e1e5b98e4939180e1fc iio: adc: ad7091r: Set alert bit in config register
28da4bce247750582d8977d7b7fdaa287a532747 iio: adc: ad7091r: Allow users to configure device events
42d965cb40ae89bfa38cee0846ed7474adfd0e31 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
c692e5952dde96ebff2a465deb80e3ae7689cf02 dmaengine: fix NULL pointer in channel unregistration function
dcc39aa430f58a43df98149b1b7b1b991fa5eeba scsi: ufs: core: Simplify power management during async scan
5d256e2ac114fe6237d36e3f25bb7991ec0c84f5 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
b612bb92825f778d8d8d99f977462ca7ca298e76 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
d2cb42cf9f7cab18f88d7b703d492035f0b46e0c ext4: allow for the last group to be marked as trimmed
0b9e4e260c7076b4e22fbb953bff8c4dcf7b853d btrfs: sysfs: validate scrub_speed_max value
416825b68d795a747925c6093de2392227d879f2 crypto: api - Disallow identical driver names
78e5c94cd9ce87fc65b2ccb97c0fef41460f777c PM: hibernate: Enforce ordering during image compression/decompression
4f2ead7840fea092096253f74778ca33346ab81d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a74dbe95c46ed9d57dd235734150d307ed6d62a1 crypto: s390/aes - Fix buffer overread in CTR mode
13948d752d45a1b8145f1674296e7e2eeaf4fc0b media: imx355: Enable runtime PM before registering async sub-device
b862497e53f5b68606ee43cbeb436b7851361339 rpmsg: virtio: Free driver_override when rpmsg_remove()
da145172048b69c4e6ed7bf124713a90036ce667 media: ov9734: Enable runtime PM before registering async sub-device
1a128ebe5ab3f3feb4ad2d268236bce6c3f9dd19 mips: Fix max_mapnr being uninitialized on early stages
63885bc6cbdc18887866658b78972ee9ac0e3a4c bus: mhi: host: Drop chan lock before queuing buffers
94d551ee21126b06ecececc0a686522fabdadffa bus: mhi: host: Add spinlock to protect WP access when queueing TREs
5e766395a7ed5cdfe821aaaeff07700549978e3e parisc/firmware: Fix F-extend for PDC addresses
6a9f57745d838ec5abe5bea8a97fa1af67b95ea9 async: Split async_schedule_node_domain()
8b7507e4eb118551768523d7bcc004b4a2c7ab7f async: Introduce async_schedule_dev_nocall()
a89fec45166f62e0ce571f40f386770ea45e966e arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
c13ecb9c94bc8fe9440466af927c1a12ada2b23c arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
dc72efbbea21304e3c2b0326084798fa6d31e9f5 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
397caedb109b88843aa99f7aa6d6982333b65cba arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
398c303e51c079739d45eed9e34f177840717ad6 lsm: new security_file_ioctl_compat() hook
e9aadd91a03a250b5962e5356ee61a8ae86a1753 scripts/get_abi: fix source path leak
dadda6738cc69243793f767f524e602fafce706c mmc: core: Use mrq.sbc in close-ended ffu
53f06256a15368d38c778027ef8fb45f71a13b71 mmc: mmc_spi: remove custom DMA mapped buffers
b35ad25911bbe84ca0c77d03b1257c309833959a rtc: Adjust failure return code for cmos_set_alarm()
2b186a7307bd631b50ef0386c4692c4e24bc6cd9 nouveau/vmm: don't set addr on the fail path to avoid warning
fa884e808adef080f1fc939431fd9025a5afb9db ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d2760d29e9bd532b0dd1462e64e2eb3a18111a61 rename(): fix the locking of subdirectories
643b5e0b1df229f4aac508a34eceb493bf00560f ksmbd: set v2 lease version on lease upgrade
246581a0de10fe5d06c9cf3e5e105e8fa30be788 ksmbd: fix potential circular locking issue in smb2_set_ea()
42ad10d93f51cbb2a97cb00f414e4f194e2dea6b ksmbd: don't increment epoch if current state and request state are same
39e6aa5ff7df9c8972e68eb9459732cd7900a750 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
d742773c522504206a1afeba436ca19a8c36df20 ksmbd: Add missing set_freezable() for freezable kthread
7de5b12d05cff08fba652fbd17e2b04da87176b6 net/smc: fix illegal rmb_desc access in SMC-D connection dump
51dc03f4dadc769b3ffff095dc432fedf6a065ad tcp: make sure init the accept_queue's spinlocks once
f9d639fd07a4ed3dc3c1d8b09fbbe8d83923c64f bnxt_en: Wait for FLR to complete during probe
e7754d5ff33439b81d4086457a5b5943422dba7a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e810eb0a163e01544a21f264a0009814b31a895f llc: make llc_ui_sendmsg() more robust against bonding changes
93fdfeb0573429391584bac86b2e62722ef3dae7 llc: Drop support for ETH_P_TR_802_2.
82e03af729d72d03ee9083e2b3de45b22fe053c3 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
41e6f606b9c092467979834cd041594535286f58 tracing: Ensure visibility when inserting an element into tracing_map
f5ea957a976f56d8161a4fb8157bba7d5cb6c164 afs: Hide silly-rename files from userspace
b49202b3f814238acc4c2dd75943eb2dd0833b3a tcp: Add memory barrier to tcp_push()
85f51a817977447a9e84ed2d7b1d977acb3be725 netlink: fix potential sleeping issue in mqueue_flush_file
f3e01eb57e73fd4ccbf3319aa9ad430fedde0bb6 ipv6: init the accept_queue's spinlocks in inet6_create
303c924ab824f000ec193be378454f7dc58eb14b net/mlx5: DR, Use the right GVMI number for drop action
e9c661243db24a3af9a122ffd13a1e024140bfe3 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
6c2f8ae2a61bd77952c9245e135a4d155d8444e5 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
623e5e035ae96f3208530330135c6bf1b168894e net/mlx5: DR, Can't go to uplink vport on RX rule
d7f37f6eb94bab36e8b058c7a1f0790e597de8d8 net/mlx5e: fix a double-free in arfs_create_groups
3a623cb9edb139d647064a82fc3bd68d3a3a2bf4 net/mlx5e: fix a potential double-free in fs_any_create_groups
0a774ce82e9081e7739ce315c229ab0936840a39 overflow: Allow mixed type arguments
eda8ddabe0045572077176f08afc20708933fd88 netfilter: nft_limit: reject configurations that cause integer overflow
8b14b967a69ec16e51686e9b67171e15feeee524 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
0f9b606ef686cb2f28773c200cd33911eba65981 netfilter: nf_tables: validate NFPROTO_* family
5145145fcbe2d84ef8e3d14ff2e7e2afde682a1b net: stmmac: Wait a bit for the reset to take effect
d4a1514570adedb8cf293ea9b3f9ea35a9905ded net: mvpp2: clear BM pool before initialization
0a4eae8f07db9bdf74acc11726f91cf7248edcd5 selftests: netdevsim: fix the udp_tunnel_nic test
faf0bc53a8e105937edc224af19ea8d9ee63c545 fjes: fix memleaks in fjes_hw_setup
948446dd034650f7a9f8e061e7b0593134b5601f net: fec: fix the unhandled context fault from smmu
e26eb5278aae812f30827cb9415ef1ca569470f9 btrfs: fix infinite directory reads
d553b61e75d7091087d99f237a6d5367b81fc4cc btrfs: set last dir index to the current last index when opening dir
287ef524977fb4018a0073fb26dc056371d8d060 btrfs: refresh dir last index during a rewinddir(3) call
0c5357e96a8fd6130081c0c75b8b28ef3cbcf707 btrfs: fix race between reading a directory and adding entries to it
da8816527a5df0ef05f1e63807ae5f2937a48640 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
ac3087f4adf67b0e6c9f5e608b2e15bad803e3c8 btrfs: ref-verify: free ref cache before clearing mount opt
0912ee1501b90b619449ebf74487a0b577bf567e btrfs: tree-checker: fix inline ref size in error messages
390a7fe47ed825d34c438465319014eb20cfcf5a btrfs: don't warn if discard range is not aligned to sector
a7d20b51b8befb053f6dbe36d082bedac9152657 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
5d0bc1e95b55910cd1e067fc0269235a22b5f088 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
53d613282abc095867228ffc58db7722026e98e0 rbd: don't move requests to the running list on errors
09c1d5b149b8765cde2199ade0d90178dea142c2 exec: Fix error handling in begin_new_exec()
deeaaa9992ef4fa07c58921f5a0d9afbc0f152e1 wifi: iwlwifi: fix a memory corruption
e07ad2ab771edd363f5f8a8716a4d845a57e057f hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
71ef77ae6447075d889749d8e4aa8590348d0556 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
0c065af2f037923af34530a4f88a3ceb90f64dbb netfilter: nf_tables: reject QUEUE/DROP verdict parameters
f5ed338fd74d130c1526aa00598386570ea2ea12 firmware: arm_scmi: Check mailbox/SMT channel for consistency
2bd041dba9498216848f48ce6617e804618f29c9 xfs: read only mounts with fsopen mount API are busted
062b442478f7d7342e0712883d777f35c766388d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
15df0faacddaad38c65fa31716ae30f23c0f5d90 drm: Don't unref the same fb many times by mistake due to deadlock handling
100688a4eebd5c3993c0bd706be350b773ca4346 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
0d723ca11870b028fdc1e40f87e845ad0e6e4e03 drm/tidss: Fix atomic_flush check
19ba5eab7cb0eee276e1d99987994a03ac9c078e drm/bridge: nxp-ptn3460: simplify some error checking
6250f4456afc33ea185430f17f896b63a4b314c3 PM: core: Remove unnecessary (void *) conversions
6ab026fd1f9ca07217169fea92055af904d417be PM: sleep: Fix possible deadlocks in core system-wide PM code
29d71186363e5d66708cee3a299caae5bded719a bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
460d29ebe16d87aee9a5399128951a0ca0b99486 bus: mhi: host: Add alignment check for event ring read pointer
ad3f4868d861fb4a55c37d3f4c147ea0551ff8d9 fs/pipe: move check to pipe_has_watch_queue()
58c994b3228d0ffa8dd842dd0b3e60d262b8daba pipe: wakeup wr_wait after setting max_usage
2a62457cdf2640f5c5ee0d1911f2425e2f65dfdc ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
735aa921593a979e0101880d44056db77c99eccd ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
bd5cf0d104820d36c79899913b04611a944e6aa4 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
ad7371f64bfac40a9025dcaad34df89f342c59c9 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
a3ae8cdefdb8073d0e6ba10580df9767add34327 ARM: dts: qcom: sdx55: fix USB SS wakeup
6fbfa818e5910ce477c098e6391a6ab763aab565 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
8cd7cc1ee620457847225dfa0eb3022e7017baa0 mm: use __pfn_to_section() instead of open coding it
8207c0f0eab33def9b4adb9b2b5a11650e392639 mm/sparsemem: fix race in accessing memory_section->usage
9f80f16148e18d83021fb319103ac71424df3b16 PM / devfreq: Fix buffer overflow in trans_stat_show
adbab049aa6c8aed267c6f4acec397dd74f6e79d btrfs: add definition for EXTENT_TREE_V2
3ffbda9f6e5cfa9211bb1ddedee788bfea8bcbf3 NFSD: Modernize nfsd4_release_lockowner()
e333abd67fcd9c97dfd01c77e558cb37b6d197ab NFSD: Add documenting comment for nfsd4_release_lockowner()
545cc5eb3c42f463e436354639b02d7ea54624a2 ksmbd: fix global oob in ksmbd_nl_policy
6610cc6b23f4228f4372a3ba384db5153a3d7be5 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
d10b598a07ef1dd3dc897373b1ceadfbbb7562d2 cpufreq: intel_pstate: Refine computation of P-state for given frequency
d4e8a8955956c9c38e657c51facdf9ab750ecd61 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
eae4fc9ed9e820414b8c5e00f715e70b374346f4 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
0acf2d1df1114988974c8c9134576dc31e5bc8c2 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
64fece370f862eada5dfb9c3c83e4e1923a3e656 gpio: eic-sprd: Clear interrupt after set the interrupt type
bea1415001769b4f1814b093356ea92c40a4ef25 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
9c4ca4141eb59680d886c70d61e1b5a7ab283dfb spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
7dfaa2dc18d32595222c98de054342daba1be796 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
fb54700145d8a5ae5865d161234008addfbbb175 tick/sched: Preserve number of idle sleeps across CPU hotplug events
c0bc28a0cc17a21500a3b54a6c71cc1342c87611 x86/entry/ia32: Ensure s32 is sign extended to s64
be79210479b202c23249849667da6802667620c4 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
058f24647b4a4011fa3594efbb859c5a34ea9b49 arm64: irq: set the correct node for VMAP stack
9704c10f3f6db6befb6da3f5d23378664cfff9a5 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
7a0b303e25d03727f22bd80a26de976acdbda71c powerpc: Fix build error due to is_valid_bugaddr()
c8f311fdc03e0ebd5ab5061ac577106002a0f680 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
74b43ea38a5f6e0501d493e99a1d89f2bf07a457 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
9007a45ecf241755944c3f70f2ebf8e767b01801 x86/boot: Ignore NMIs during very early boot
622a640c2d35fcd2d6659364705ae5000abc2840 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
45824353f401a9d5faf19c8f2ce2edefd38fbfe8 powerpc/lib: Validate size for vector operations
c3463977e85a22fc69edbbb0be43169b80ed00a5 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
0345da7c344a61e2cf127cf6a7174dff00d379e2 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
512234bae4d26c76bc441f100d5a1781da7e344a debugobjects: Stop accessing objects after releasing hash bucket lock
87936104ba6954d5114176b7d8d3a8695d8a96dd regulator: core: Only increment use_count when enable_count changes
ef8df58ce5e313c0adaf5eb69bd0c50d0d72ca1c audit: Send netlink ACK before setting connection in auditd_set
0384b0cf3ca2757743479f5436199e21fbae774e ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
443d2b582eeedf18adcdf8e9b0a076f430c99959 PNP: ACPI: fix fortify warning
0a783caf5c006aacf3a681ea5eb6f08821a902f4 ACPI: extlog: fix NULL pointer dereference check
6081c361b05c66fd1ad42eae0b9fc509462ec27d PM / devfreq: Synchronize devfreq_monitor_[start/stop]
a5788a695e4abcad9b1bef37fea07df859106450 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
39b313cb45d80e3921e8a2b629b228c291c33f56 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d833f0863359d57abb03460546a241b02dd3e0e4 UBSAN: array-index-out-of-bounds in dtSplitRoot
8040df21916c0779312c0d51dea58929fc1e2f81 jfs: fix slab-out-of-bounds Read in dtSearch
11015a191e9189a8fb97c0865654e3f0ff7a5711 jfs: fix array-index-out-of-bounds in dbAdjTree
fe3e112c012ab28af0149ce6aac313d314e1315b jfs: fix uaf in jfs_evict_inode
167278580a2a12ce5bb76ad4ff1d5ddeb9f2f208 pstore/ram: Fix crash when setting number of cpus to an odd number
978504fb926c5490bcf6251274355d891c653f1a crypto: octeontx2 - Fix cptvf driver cleanup
3dd218eef54fd339ae9aa18cf332c4f5d3e1b34d crypto: stm32/crc32 - fix parsing list of devices
1e95058f803d8bf7f2c757d3bef4d0873e5a8745 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
cea799601bd2e0ed946ecc0cf76ddbebfa9514d7 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1e30854a3113c354cdbb18f5a1d89e2262554020 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
13359d748a8a8e3a2f88785e713525a978bd69a5 jfs: fix array-index-out-of-bounds in diNewExt
048e20fde6f410328fe218af832c55975c749dd3 arch: consolidate arch_irq_work_raise prototypes
484fde950d8531950a730a5a4acf7ace9ac8bb05 s390/ptrace: handle setting of fpc register correctly
25b53f0bc4e6b4d37cef97e660fc9384eb293d38 KVM: s390: fix setting of fpc register
c0c0583abc10be38ce883b3f3bfb5376e1f6e0d6 SUNRPC: Fix a suspicious RCU usage warning
72fe97de2385adc14e593683d0259a16a47ca920 ecryptfs: Reject casefold directory inodes
c25b541a344dae7ef57cdcf13a4536c57339e089 ext4: fix inconsistent between segment fstrim and full fstrim
41241f64bcf127d394f5226c78619b54e478cf2e ext4: unify the type of flexbg_size to unsigned int
9d81d2a39e17771ee18d3648c3292c668aaf3e3d ext4: remove unnecessary check from alloc_flex_gd()
6acbfa55afdec0e4d618ab5e570f8b6b9671ccf1 ext4: avoid online resizing failures due to oversized flex bg
36a1731b15c7cec73e8faa893ecb8741aa0c732b wifi: rt2x00: restart beacon queue when hardware reset
d9f7c745e2430f5b723126659a7202a965885d28 selftests/bpf: satisfy compiler by having explicit return in btf test
eb14a420d9d5e215561a19e1eee5f865a343a7c6 selftests/bpf: Fix pyperf180 compilation failure with clang18
2c54a030bfc3a73c427d3265d6637f2d3202fef8 selftests/bpf: Fix issues in setup_classid_environment()
23f2cccf6ad53a997108a42141adc61b0c6e80dc scsi: lpfc: Fix possible file string name overflow when updating firmware
28b05676ff5a21a9915a2c38811ffcc6c23e0391 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
067140a56e85d54b43a8ce9414876ad07d06c0a9 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
fcab0bbeda9855ce08284afef952b89b5a8714d5 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
2ba26524e7d801084915208811b9f1db36be3fcf ARM: dts: imx7d: Fix coresight funnel ports
054644bcfd3c0c1a69040307a3ce9664804acbd4 ARM: dts: imx7s: Fix lcdif compatible
9a95b5e0e196a110f9aae04f272dc881bf892925 ARM: dts: imx7s: Fix nand-controller #size-cells
b36ea1b3b77375231315d5a46e1edf48d5d2ae33 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
9a98a7b182cf723099a796ca610e49944bbd6cf5 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f0fce89b7a30d780426599cac13fc255d29bcb75 scsi: libfc: Don't schedule abort twice
cbd6631d2252ea150bcf5215efd57a474a8106a2 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
c365ba8cd9423abeac0d36c997e478ab28b136d0 bpf: Set uattr->batch.count as zero before batched update or deletion
bfdac464273d5c88af640191a9253c5a9358b705 ARM: dts: rockchip: fix rk3036 hdmi ports node
d538da0419ded2863421c7bb430a94de4e7fb3c1 ARM: dts: imx25/27-eukrea: Fix RTC node name
cd9786fb2e82a17097822edb87a031b962742396 ARM: dts: imx: Use flash@0,0 pattern
a47bb9f779ac16d1108fd5728e8e3ee20498ce23 ARM: dts: imx27: Fix sram node
39291aaae756de5e1e72bad900b2f6c021ecf88a ARM: dts: imx1: Fix sram node
ff8117496bd03da7028f5ba88325ec1467c549e2 ionic: pass opcode to devcmd_wait
47c6263079f992f59300cb1c1194e5a8ee6e4356 block/rnbd-srv: Check for unlikely string overflow
aa8e6fd4dd9bec050f072cbe5325ddafff7f646a ARM: dts: imx25: Fix the iim compatible string
c2e67e8fa3aab9ef3d58c034d859defbc4e52eba ARM: dts: imx25/27: Pass timing0
bd3277b9717707647ef191f950166757d568dd03 ARM: dts: imx27-apf27dev: Fix LED name
d770f7af584335f30736495e25ebd21a8c125a4e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
9733c2d2494fe6252df1f643d5cc543ffae7ab82 ARM: dts: imx23/28: Fix the DMA controller node name
1095331e67cc04e467c960ced5fa020cbd65fa3e net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
208e30db103272a11780b620253391addba46c4d block: prevent an integer overflow in bvec_try_merge_hw_page
3f7fe63f7ede7f658489e39aac2ddbec9fa4b92a md: Whenassemble the array, consult the superblock of the freshest device
cc67a9cf2725af3d7724afb5d0212d34e5e265ac arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
b856dad2922f9de87c08447df933b5037ade2aba arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
f9ffabc08a76b467886813466441255b084a7204 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
518968092a15af43ae2c84efa7882e1dc9ed4a77 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
9197540a9b4f6a74e1623c067b18b863bfb84055 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
95c603740f80acfc1dc83f5711b921a525519fc8 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
0d8440e2d9fe909f81896e1318439b516cf37f72 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
bf01bf0746534270c834af5b6480beea46cd4446 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
7b88d79809e1c07af35317e885e8481e1fcd376e Bluetooth: L2CAP: Fix possible multiple reject send
52fc7476afd89e380f71d735c1fc75585fd0c8a9 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
2b38f664ac8a95c0a3a0c050f6668badb3a659d5 i40e: Fix VF disable behavior to block all traffic
6b88b1ca27a04bceb74089ec899eb16e5967271b octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
7dfe2edb09be338dd0d75101e9487e8037845cbe f2fs: fix to check return value of f2fs_reserve_new_block()
9a83de68ba31bb30b11dc3f9e2b2703e6971405e ALSA: hda: Refer to correct stream index at loops
253103ac6b7686a24af393cf8d87b16a49f0fedd ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
84a4baca58b1ce053ad78092d4518ee049f9dd0d fast_dput(): handle underflows gracefully
c48d33fe1168e6e05a077b460c41adf4a4458f29 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
0ce7304c8fbe98120212d3ced20b2ca0a8f2ab18 drm/amd/display: Fix tiled display misalignment
b588eee585c0dfc4cd3416569314432666437756 f2fs: fix write pointers on zoned device after roll forward
6b954fb7f26e6092a6f9044408e61fe9eb90ba4a drm/drm_file: fix use of uninitialized variable
b1efc4f2e543d081599a472ad7facedb74f8e608 drm/framebuffer: Fix use of uninitialized variable
8ae59706b0a5d3ef202fbbcfac45913e4d82bf67 drm/mipi-dsi: Fix detach call without attach
2d33ae5eabca3db86d2ca65fbb31a80190bc7ca1 media: stk1160: Fixed high volume of stk1160_dbg messages
db89ecc222a710f5990f36de82214b8541d5a072 media: rockchip: rga: fix swizzling for RGB formats
3a56f9c5e5ddb338b8aa7a3a2c02bfdafba38995 PCI: add INTEL_HDA_ARL to pci_ids.h
01eac5212c269b67d0c5a8482143f28a9979a425 ALSA: hda: Intel: add HDA_ARL PCI ID support
cd1c2cacafcb39c214c43f4394271f274407a537 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
91beba1016b51eccf83830dd332b2633ab89f183 media: rkisp1: Drop IRQF_SHARED
f91ef2203a9fc8005e2f470f734429bfdb1be6a0 f2fs: fix to tag gcing flag on page during block migration
839bb2e102808fc9a93617fc3ee61ab463e6290a drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
38d88893c726e18690dace2374e85679b6b4c233 IB/ipoib: Fix mcast list locking
c76d8039b0750c00872806b72c46fe3af43983e8 media: ddbridge: fix an error code problem in ddb_probe
dc4d3da4f56f9c78b9f6e7e20d22fe24af467698 media: i2c: imx335: Fix hblank min/max values
492999c28a3759a8a000fabede0a6e12e71442c3 drm/msm/dpu: Ratelimit framedone timeout msgs
799076e96b0aa31e9dc3477589ffaf563a6b16b5 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
ef627eae613591f7b26d4c8c36ca829990899e9b clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
0118828f4bd0f9acb188ee0a9b04848030e47f9a clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e4033fe1afc976d3033c14b519824f4130dd5eb6 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
6ce48d41c943a1982b7f001716877d334f6380db drm/amd/display: make flip_timestamp_in_us a 64-bit variable
777bf7b507a418a8602b4204dd4323d4ee12ab86 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
74994749ef1574dc548e59bd2bdcf8ecca0c411c clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
25c3fe00542ab0a2cdfd9385c431f20dac4ac6f1 drm/amdgpu: Let KFD sync with VM fences
e22b6875ae14adc3e232836fd6eb9ce7b3540ab0 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
a92f499ff3ca9dbbc013832f2b967a4994bbc5a5 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
e94c259b980a8cb02d83bd8d85b5687fd980db56 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
af8abc18c60d1af319edb2806b26289a003fdc74 um: Fix naming clash between UML and scheduler
e4018680e126565ceea6c4377d9793c719bacfb8 um: Don't use vfprintf() for os_info()
711554c0d2107f2cd7edc433bde10bdfdaa2ace1 um: net: Fix return type of uml_net_start_xmit()
d8b46f3f244e6cb9fa388215fa68e8ea12e5e392 um: time-travel: fix time corruption
06353bef1f7166183728a282ce54c7353d6127e0 i3c: master: cdns: Update maximum prescaler value for i2c clock
e2299fbdf1d94586d3b49885592e331bddc01343 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
e4b151d40d30a98a4a42d5169f68643db3d412fa mfd: ti_am335x_tscadc: Fix TI SoC dependencies
5e74d35da1c8cb64e05e9144a37f6b20f51a8f11 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
674a1f81a245b92c3d339f1aab05e824b3341588 PCI: Only override AMD USB controller if required
7c9d436a07853897840cd4eaf38ef989972b560e PCI: switchtec: Fix stdev_release() crash after surprise hot remove
008d67dbc6c4599d9a73901956b4b866d8397d99 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
7c150e05b62c49a80eccea2c094ff17d8e756e69 usb: hub: Replace hardcoded quirk value with BIT() macro
a81439ce2405c3908afa414726e89880a52ff503 selftests/sgx: Fix linker script asserts
a14711a3d383fbff79dda611ff462e17d7931452 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
494267f0b65f9672b531d5a3f394105e6ec9966d fs/kernfs/dir: obey S_ISGID
e53db1d5430243410a40f317fc1232fba4b3347f PCI: Fix 64GT/s effective data rate calculation
507040d845435626d5dae4b58e84c3848c37ca5e PCI/AER: Decode Requester ID when no error info found
3d5c77bd63a8c1156f4eabcecbd740a15cc5b6ca misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
7503102f671c6856d0f42fade17de9c6bc98791c libsubcmd: Fix memory leak in uniq()
0c629063aa45ef57773554f7d82be5d125dcd1e5 drm/amdkfd: Fix lock dependency warning
fd8af3f102ffc56b219abd5714388f56bc7c18b0 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f1df28eabed19a70cfcd32e4e929ffa70c0b455b blk-mq: fix IO hang from sbitmap wakeup race
427e6f5abaa4a839ff1d3ed71d0830adc94d9505 ceph: fix deadlock or deadcode of misusing dget()
d319b25279384ff426962ea002eaf25720a18588 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
a2b8b41f5bd14b4e67569cf481d8781c455b9c02 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
1162a3fcfa7ddbaa3d9f38c5bd490fb59e0396f0 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
cbe28904715481f142cdf682d1c5f25863c969a6 perf: Fix the nr_addr_filters fix
b40d00d2da0ff8bef2d08a44ec7f7962e84ee657 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
eeb6b3a885ff6876fe33f1ae3e83a96de1d7a349 drm: using mul_u32_u32() requires linux/math64.h
164dfbb1dfd8c4a52ec6bc3ba8c673ce61a0109b scsi: isci: Fix an error code problem in isci_io_request_build()
cba188f3fcea3342f2fd7f0fb5140e5e43a756fe scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
9331396f2c58dcb23c0ae819db2adf8a16c4d6fd selftests: net: give more time for GRO aggregation
9fac45c1ca7609d41fa95936b41408f92dc92aea ip6_tunnel: use dev_sw_netstats_rx_add()
18fd48c2d9b63a31f678adb7bf71257fd3200cfd ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
825c80f2b5c74ee1a6fb2bfcf3fab3629329c75c tcp: add sanity checks to rx zerocopy
101724c3b2b77ecb356899cdc0c786df787753a5 ixgbe: Remove non-inclusive language
4a2861a9a5844aa476f3f872b4041e93500ec15e ixgbe: Refactor returning internal error codes
7d792a99338f54e95fbf73eca402dad45b4dd903 ixgbe: Refactor overtemp event handling
bd989cb512e212d39afa90b2ced5dacf6017dfaa ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
1bcca7adb805cbd25340395907a86040549e6643 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
e904cc35a19cdb8bdebbe4980155891b1a8b2caa llc: call sock_orphan() at release time
ce46f3e5ade8eddb7792efabb30b96f2f1302bff bridge: mcast: fix disabled snooping after long uptime
b9790f4a3aa6c3cfccdbc14b1152687588479095 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
f05863a4514010d073a8a1ff96c19409feb55ca7 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
cb34c7e6c23c2e2e0d84a061866ab17caf3dda4a netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
cf273e8af215536dcddb6e8a3577c5797d712570 net: ipv4: fix a memleak in ip_setup_cork
09503ceacb64a1681aea6f5b2996b062c791c139 af_unix: fix lockdep positive in sk_diag_dump_icons()
be6d5e9e736633bd3015ff84707f0176c11a7980 selftests: net: fix available tunnels detection
207079773ccbf9cf8d4b416180df99eaf58e6206 net: sysfs: Fix /sys/class/net/<iface> path
26e4d07f263e75cf53a228cc5943bfb1aeb400b8 arm64: irq: set the correct node for shadow call stack
4116fdec4a1d1557f680d7e2aa9a5dd312b2ade9 gve: Fix use-after-free vulnerability
833114baf95917e161a4604f0c6de8a0c6632390 HID: apple: Add support for the 2021 Magic Keyboard
dc0450aa1f2ef06261e59206ed00214ce9954959 HID: apple: Add 2021 magic keyboard FN key mapping
979ce4d60ec4947be075e39e751ce2f9b0a459cb bonding: remove print in bond_verify_device_path
036c4526efc5ccff6ecba34946504ef9d62b0b22 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
209be2f4e969aaa8eefdb42c4cc95bc992fdefd5 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
1567ae7a4140aeefc63a33870e365946c1b8d310 dmaengine: ti: k3-udma: Report short packet errors
7ea0abda324f6e525cdb553fcc3f54c1cb212574 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
69e0f6b883c344646ae3a7f0c2745a8ad10f45ac dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
03b147fc42d125e74bb64c78db33a943e2d4f120 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
7ec51cf59c2174e2420318a9e305933e9b741c23 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
4821a76f50608f3f7575a7df3b0d672667c8093b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
9ad7f8390eea732c74e5fa6758ef87993fddfad0 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
4369d497b93fa8f6e9c93e1aceb57952b5307413 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
ee4d1d61996c915f0bbf370795bc9d7f491e3723 selftests: net: cut more slack for gro fwd tests.
94a1290346a31b681d314f254d3384e99ab0939e selftests: net: avoid just another constant wait
0576a533c1d7146af6d62f479dbead6b9a777ce3 tunnels: fix out of bounds access when building IPv6 PMTU error
eab3653d818bdf36981b0959600eb3082baf2876 atm: idt77252: fix a memleak in open_card_ubr0
1714f8f0170a9a4d1f2e73ffa9d6fb289ace4e4d octeontx2-pf: Fix a memleak otx2_sq_init
49db7e737a20bfd5620eeb7ddba5e2d8e212341e hwmon: (aspeed-pwm-tacho) mutex for tach reading
848a1e80e1f8bf0dc8dba2c0765cc7b14761b1ce hwmon: (coretemp) Fix out-of-bounds memory access
a6fdf34c2ead97aa8bd43b60cb5f808859426075 hwmon: (coretemp) Fix bogus core_id to attr name mapping
3c6284d61962958d0ac1cd73efdd04d393b27e01 inet: read sk->sk_family once in inet_recv_error()
3a9aec2dc8a7e75c5bd1dfc0851c525fbe061e5b rxrpc: Fix response to PING RESPONSE ACKs to a dead call
430712b3f800d08e63bfc0e923a5a44eba5dccdc tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
563fc5d13e4ccbb2e75d069f6f2ab9f230e3b222 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
03de81cfdf441316880a98a4a097574d7583d590 ppp_async: limit MRU to 64K
ea2968e783aad607db86c334b95a02fe46f21084 netfilter: nft_compat: reject unused compat flag
ba93981a180ff8d54aaa9e642230496379eeb697 netfilter: nft_compat: restrict match/target protocol to u16
09456d6b4a5a562a467e678aa1ddbe046e82d101 drm/amd/display: Fix multiple memory leaks reported by coverity
20d28b7768010369833c17fcb7ed8f45a80aa4ba drm/amd/display: Implement bounds check for stream encoder creation in DCN301
b7380eb8c18289b4df6a293032234fdcf9c7da12 netfilter: nft_ct: reject direction for ct id
357e1ecc61a09f0c4f6f883d5b839ad3dda920f8 netfilter: nft_set_pipapo: store index in scratch maps
7732c84d9142cafb98dcb4f1445dc2405accb7ed netfilter: nft_set_pipapo: add helper to release pcpu scratch area
96e960b4b616dd88ee6b9d5f8c3641e681d94fa2 netfilter: nft_set_pipapo: remove scratch_aligned pointer
d2a1f7d4fc3b5c077132b96eaa4c44ed939d4b8e fs/ntfs3: Fix an NULL dereference bug
f7822f466786efa2ca4232c3d9504d0e09842f6d scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
00536f68da1de1491584a1b3b9467715e294d3e7 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
55c807d739190374efb0404c6b1fc80d885b6a6d drivers: lkdtm: fix clang -Wformat warning
2f9f05820cd8dcd04220c8edea900717792cb3d9 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
d6bb6358f60cc6fbe4f2d93f89811f4df36f7e72 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
ee889ff02da675790f5fcb7c85342d8f1d3d1c82 USB: serial: option: add Fibocom FM101-GL variant
6ed7d7995f41130c2976c8b214df4921ca1b244a USB: serial: cp210x: add ID for IMST iM871A-USB
38e2b65fe83d2658c40bf65d5fb7fbb1c8fc1a12 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
9f8d61fcda10cae648d4c77110280755b86544c8 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
d4a5434f9ffe5229f33a13be541a0d237e2fd19c hrtimer: Report offline hrtimer enqueue
f4c44a62eec544f1e3c8283c1492c4f0a4fd7118 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
9f9ea430057ec6c561a0d2e096d2374c2ec00dc1 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
38bfc0270f028c3f0d309f1d1891453e59023c5f vhost: use kzalloc() instead of kmalloc() followed by memset()
be9e45f78ed97ae243d30211cfc5b50e5bd0c61a clocksource: Skip watchdog check for large watchdog intervals
187211f365f4ec3860d94edb135ef9cffd346be7 net: stmmac: xgmac: use #define for string constants
8b50224044d6321d821742922e97b712a80e35d2 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
b9e63f4693843e3b0a5cfefa6309a845f1136ae4 netfilter: nft_set_rbtree: skip end interval element from gc
cd95ce6ef6d63a7199f5cb1902f458e0be8fa4a5 btrfs: forbid creating subvol qgroups
b4ebd14818ed78174df76f82fc1535155abfbbec btrfs: do not ASSERT() if the newly created subvolume already got read
0f5105b9b44ef3a08c6f93edccb2b00474d50d28 btrfs: forbid deleting live subvol qgroup
6644c6928158dbdc8349d516295abff441edbd60 btrfs: send: return EOPNOTSUPP on unknown flags
4f414575ff7e1291e01e0e0b4433569b6c9871f8 of: unittest: Fix compile in the non-dynamic case
064042df87182f1aad172d7d982eb080470864ce wifi: iwlwifi: Fix some error codes
149348b01403872d57e31550cdd365007621a752 net: openvswitch: limit the number of recursions from action sets
c48a67a37f3963e0c0a41d5fe853b8ea3da753b3 spi: ppc4xx: Drop write-only variable
dcda82cd040a50d41af7ceddeec797057f587aa4 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
faa34a48b9534f2bac5aa7e0a98416ecb5591931 net: sysfs: Fix /sys/class/net/<iface> path for statistics
a61414cd16899d91744430ed63801d2cd7fb8319 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
76a57902bae6a316ae8a6a36ec96f30520a60a95 i40e: Fix waiting for queues of all VSIs to be disabled
7d0372d5f46674b8b14bde385d20cf317cb27fb9 scs: add CONFIG_MMU dependency for vfree_atomic()
0d4e08ae35c00886c9116908f81ee92d94b4df0b tracing/trigger: Fix to return error if failed to alloc snapshot
91383a4779ebd896799576803fb3c8278c5a435e mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
babc68e14efd42d4d698f56c0263c1f8ff7f7778 scsi: storvsc: Fix ring buffer size calculation
960076f783c4a35039d6155dd2b771178adb39b0 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
008853002893b1ca08ebe6fe3c7c3e3a7b84e660 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
3a2b6ad61bca2fd0c1cb21ba1cb256e17d7a9f3d HID: i2c-hid-of: fix NULL-deref on failed power up
bdea7beb4b89af0228cbff3416afcca1aedd49d3 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
ddacd9a4ec1853b6fbc22d3bb67ed081c3463b4e HID: wacom: Do not register input devices until after hid_hw_start
3bc5d2448d8b9573fe133c3bee08aceb9203a50d iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
fe9017f490179382dafd7e42305af8febc871f0c usb: ucsi_acpi: Fix command completion handling
1159eb40e2f67a29a7d81368a51cbb9b0a9e37e5 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
84581d65ee8e34ac9f269c6ee0f4cb3d1c1c0660 usb: f_mass_storage: forbid async queue when shutdown happen
c51767dc5f52d798c5f6e1692504cc1ab35fe04a usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
b998eb8a06459e5899c02123380396aa79f69ef1 media: ir_toy: fix a memleak in irtoy_tx
71379fe1b7dccec2d2e52447fc17c5e3457511d8 powerpc/6xx: set High BAT Enable flag on G2_LE cores
04ded697a087748a7799a4a1124a30ad49d2102e powerpc/kasan: Fix addr error caused by page alignment
d133da5bc202cbf96f5270ba9e140b2045e6693f i2c: i801: Remove i801_set_block_buffer_mode
cef792df5abc70b9fdee0110a027b665a6d7e9a3 i2c: i801: Fix block process call transactions
c2795f4bb61342d3492e1ba848892daad7a55374 modpost: trim leading spaces when processing source files list
2b6390428175b3a7e255164690e8e58b3888639c mptcp: fix data re-injection from stale subflow
b052d21a7adaa11b828038670daf669ea5119b9a scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
4bb0f0766de82d66bb38a9151ae65ac35fab8496 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
b18755d454bfa60ad345176bb3110e83e277f545 lsm: fix the logic in security_inode_getsecctx()
388fdb7d8a445ee162ea97ff3ea70a1d70d0e3c1 firewire: core: correct documentation of fw_csr_string() kernel API
8bf3be2b646f7e850a700e3d67b60cd4170a886e kbuild: Fix changing ELF file type for output of gen_btf for big endian
6bda25b63f23f03783092065a9de4f430e8e4fc1 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
9696a2ab56a5f17a7184f366bccdee08a40d3652 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
6ee9462b102180ed590452a9328217b75ec0679f xen-netback: properly sync TX responses
73b9814caef6478965b003dfa81cec62e88f4ab5 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
52bf3ab4cf0c9503d438fd9398f0ad3917a90b4b ASoC: codecs: wcd938x: handle deferred probe
003c306bdf0f3a7fbf12c3a4fb1982f48cd4d700 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
423650cb10c1404436df3c6a740951f325940b3c binder: signal epoll threads of self-work
4e38e8f1c33e0386ae2b7e3b4dabb882e41ddc63 misc: fastrpc: Mark all sessions as invalid in cb_remove
c38fa08cb3e1c26c542704c2cb5427577c4b8e57 ext4: fix double-free of blocks due to wrong extents moved_len
e666ab58efa022d67fc7628259db2ef364a6ab1a tracing: Fix wasted memory in saved_cmdlines logic
79cfdfe804e4c39e28965f866e955ee5995599c4 staging: iio: ad5933: fix type mismatch regression
7c20cad75d7534198c3e66d1b7277aa69a6a604f iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
d7433c8888218a023d486fa1dc3b869bbb001059 iio: core: fix memleak in iio_device_register_sysfs
9a21797a8d686a62a5d82a80d38e40d08183f549 iio: accel: bma400: Fix a compilation problem
200a3e0b9ada132c8f37d74c9c5ee34e47a5a068 media: rc: bpf attach/detach requires write permission
3cf6cc7f1d5e6fc0ce1bc2195abe152bf2fd075b drm/prime: Support page array >= 4GB
abb8c5cef69b59c34ff983f77753eef20a008608 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
12bda62d77da11f5d0f900de19b38dfe628502a2 ring-buffer: Clean ring_buffer_poll_wait() error return
9453bc225f98f10434e72bbf72e38a36cbb9c91e serial: max310x: set default value when reading clock ready bit
fbd518c13de675b8b93c214eddb25871609a8359 serial: max310x: improve crystal stable clock detection
b7c30a678c211bb0efe5db40aa080a7026ef5c54 serial: max310x: fail probe if clock crystal is unstable
6a19b33196775d35c288aebe0c5f17f8baf68700 powerpc/64: Set task pt_regs->link to the LR value on scv entry
42d51787ae5850f7f973221113958bfc407cff9e x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
0e76ab1bd9648dbbc91679cb2062a579513a9b49 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
58b2de4851f7f443767a5ddf25cc274c157896a7 mmc: slot-gpio: Allow non-sleeping GPIO ro
ec18d81facfc0bbdaf95bfc595b4627561bba517 ALSA: hda/conexant: Add quirk for SWS JS201D
ff09687f77d3f3bc443542a45add6c29e222ec8d nilfs2: fix data corruption in dsync block recovery for small block sizes
d64b45ad99995e4605d6d0630ef92301ed5bde83 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
161f3921a4c1cd53fdcf65b4761e4cf73bc20d34 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
26331087612a44b5efc5da6dafa0c533a65ebd0c nfp: use correct macro for LengthSelect in BAR config
675deacc5b1e328a16a77ec52a8157dd47723e85 nfp: flower: prevent re-adding mac index for bonded port
3fc68cc28e3da268c54d918eb7d3f301617707b9 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
7e81293ba851682569a9efcd19ea000d0532e5e3 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
640f826bb206a4d9213088c3c575468a9eb607b4 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
fd5942b9cb86d8a2ce7afc4ea8786427a2d2e357 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
478a494cfd6386e1e30c3bc56ec5a6e1db3b5211 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
48025c3dfc1b51ac449d43b0faf05654720e1d79 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
b810fb0412f600baa0cce8d26c432a47272b5dfa ceph: prevent use-after-free in encode_cap_msg()
3567a1a8f78a3afcef857a14dba2ed2168106cda mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
a16a5540b3245f9232da366d7058d7c673fcaea1 of: property: fix typo in io-channels
3ce1b43227db7898c4f832761baec359ae386c71 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
a03a9481fa9467c32d9b32aaf0074f6ab6a12217 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
3ef8fe08caa414c8e5f7757fe10d105323d81e52 pmdomain: core: Move the unused cleanup to a _sync initcall
2e34399873d879f613b35b4b0a54c53f90effb7e tracing: Inform kmemleak of saved_cmdlines allocation
e73b458bca6eec0b5c9c1df4d713b98f53d6b6b2 af_unix: Fix task hung while purging oob_skb in GC.
51a6d4e753d117cd2860f240462ca6fe63d64cab dma-buf: add dma_fence_timestamp helper
1ae7b64ab3ceecda0391be9eed0ffca574d2bf98 mwifiex: Select firmware based on strapping
42a883083be23fff9240a2478345d570d317a424 wifi: mwifiex: Support SD8978 chipset
54e56b080842437137f665d7de2c58bb2211a851 wifi: mwifiex: add extra delay for firmware ready
ef8f530902a70ec256305be329145f753f0b2037 bus: moxtet: Add spi device table
c1af84dd4de366d209bda9402cd4e110dbfe150c wifi: mwifiex: fix uninitialized firmware_stat
19c1728b542beb371f5796dd3a5fd8639613233f crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
ca188647a5456bd3ea6cf2c6d5c58cb6725cd30a usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
7237e8be21fb2e8abdfeffed0ced3bf01bf94429 usb: dwc3: ep0: Don't prepare beyond Setup stage
f54d4505d756d74c483fa461bf10b101975b4f29 usb: dwc3: gadget: Only End Transfer for ep0 data phase
8b028fb1f8813c14f6091d1fbcaf0aef8036ff9f usb: dwc3: gadget: Delay issuing End Transfer
b13effdff70ab9245ac5ab6aa4d0eaf19a7f86dd usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
9905ff22bccd532932b6628716a80ad38f5df30c usb: dwc3: gadget: Force sending delayed status during soft disconnect
0109db602e2761dfac4571fdfd5afe153af9ec0e usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
75bc9d948ee57c5574c9c64951ed22f729d4a8c3 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
cffa87ea3de4439dafee29ceff0a884952bd49ad usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
06b473d256cdce47c51d6b6b489c4c83f3680ec5 usb: dwc3: gadget: Handle EP0 request dequeuing properly
8187d7e16e797312a2c12d64dbd892be5902fdbf usb: dwc3: gadget: Queue PM runtime idle on disconnect event
8a3793f447abd764b18cc2932bdcbd5b6d449211 serial: 8250_exar: Fill in rs485_supported
b7bfad74e54992adf51fe7a8d84226040b679a24 serial: 8250_exar: Set missing rs485_supported flag
c48caa153e5d4db1b4a588f002904fdca56df89e fbdev/defio: Early-out if page is already enlisted
88d56748c006fdcf46700a9b6c66028e25a2441c fbdev: Don't sort deferred-I/O pages by default
032abbf810ccdc296234592c5b1ffabfb0e0b884 fbdev: defio: fix the pagelist corruption
71f72d6200f7b7d3567b5a727c5dff40abf8be3a fbdev: Track deferred-I/O pages in pageref struct
36dc4a6b30647355187802386697c9342c0ff8ac fbdev: Rename pagelist to pagereflist for deferred I/O
8dce0e042407ef2f1beb1c9f60abfaa7bfdf7773 fbdev: Fix invalid page access after closing deferred I/O devices
a4c778fbe22988274b4f213e337483ef322f3aa0 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
f140ce67de53beecc3e6803f0819f656c6bffa52 fbdev: flush deferred IO before closing
1fc12a9c2a59efdcdb4dcacf5cb862a8eda1bb89 scripts/decode_stacktrace.sh: support old bash version
53833f718d7ef850e4d1eb782825ab887f53f926 scripts: decode_stacktrace: demangle Rust symbols
aaaa4b95df5d36f41aaabe7e7ef2146217b2976b scripts/decode_stacktrace.sh: optionally use LLVM utilities
bc572e607f69b43c6fec158969e3241aead2dff2 netfilter: ipset: fix performance regression in swap operation
8917da06461fece02a24917f9e9bfbdb66c36adf hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
8461762287899bb61c888775108957d3f2a41afa net: prevent mss overflow in skb_segment()
4629f02c361f49a28e6f08208ad05d0e692546fc netfilter: ipset: Missing gc cancellations fixed
f6565d0163a1568a20485b31ac63187f8cd89252 sched/membarrier: reduce the ability to hammer on sys_membarrier
36cd1b2f63c136d5813959c193c1c984f9aa5bbd nilfs2: fix potential bug in end_buffer_async_write
d42bfcecca2e6b46851c31d7eb57edaa78dc8ba2 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
96a8388621bd29605c8d6c73d6e5432da70d18e9 dm: limit the number of targets and parameter size area
7c2675a3c8be963a133967de0f724f34b23585e5 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
ce890dd1669369ed4d82f4e04c066644d191d41e PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
0649f72a3391c1117ba78487d3a2e96528597b95 drm/msm/dsi: Enable runtime PM
042967a40d34916c1e2f994c89100b278de3a318 Revert "selftests/bpf: Test tail call counting with bpf2bpf and data on stack"
7063a18744a1da17da23fe95b6ecee2c46edd7ad net: bcmgenet: Fix EEE implementation
d2c84fe39af140646ac187dc05ad208111d80477 fs/ntfs3: Add null pointer checks
837f84c28bcf1cc9a6a476ea271e76f75f88781e smb3: Replace smb2pdu 1-element arrays with flex-arrays
8d7bf8faed09f95c01eeffc011975c233208b206 staging: fbtft: core: set smem_len before fb_deferred_io_init call
8dde35a26d0c80c2ece8ed5ac6a76c2820ab4965 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
c0a794d809eac1669fac05521106c1ff6728706d usb: dwc3: gadget: Execute gadget stop after halting the controller
8c5ce36112954a687754e23d7e1c51611d54bcdd media: Revert "media: rkisp1: Drop IRQF_SHARED"
cc11a4651b8024e9142f182ec2df9400da37a010 usb: dwc3: gadget: Ignore End Transfer delay on teardown

--===============2134885178105400066==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-47e0a9999f96-89bbd892da00.txt

88258ce7dbbf9d10d89fae7b982f44bd30c5e555 PCI: mediatek: Clear interrupt status before dispatching handler
442bb2c4b513d647abbe24ad284c0e14f8e8522c include/linux/units.h: add helpers for kelvin to/from Celsius conversion
b3d3837718a23c20445de72e81cd9760a9342cac units: Add Watt units
7467103711f211a5713848295b44650be91e128d units: change from 'L' to 'UL'
fc803a9c9f33586c1429c4649b2654da54e08890 units: add the HZ macros
610e7c5d394b991c5f7b451a1a049c9647449247 serial: sc16is7xx: set safe default SPI clock frequency
6480bb95ef4d4b4496ddb03f19fd78933f2fdf1e spi: introduce SPI_MODE_X_MASK macro
fcb5b3255b23ed7ea6d0a3bde23577e9a4466a33 serial: sc16is7xx: add check for unsupported SPI modes during probe
73c383dd554f1a98a62d6d70ef2e9d91326a42cb ext4: allow for the last group to be marked as trimmed
206c81b1ad49b724da4a11812fc625eb308577bd crypto: api - Disallow identical driver names
d8f5d7d3fe5890e01bf051085c737ac54ff5c4e6 PM: hibernate: Enforce ordering during image compression/decompression
ac998c342d2382dfb9c2d906c60ed129058cf6db hwrng: core - Fix page fault dead lock on mmap-ed hwrng
adac8d570928dac28688030c63e2c49758c5e856 rpmsg: virtio: Free driver_override when rpmsg_remove()
02969ec9571254dd27bebd713a2984f3477d74ff parisc/firmware: Fix F-extend for PDC addresses
c9f18c3bf0acb0a5315ca20993f936fcdfc6bfdb arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
0a280b229bf62b945f07c9169714ba5f377de3a8 mmc: core: Use mrq.sbc in close-ended ffu
b5a839ed063618ad3180db34b4b260517d6e73cb nouveau/vmm: don't set addr on the fail path to avoid warning
c0cedaa60417483ce4fa125e22183b325b77e906 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
95e3dbef801c890384f0410a7e977f8d6b17894c rename(): fix the locking of subdirectories
910278e80f1f0091f5a49480c5a98104da9b2fc0 block: Remove special-casing of compound pages
236d32aae9a2718e4254cee3596709c85e922f54 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
85fdd5309132fae91a4e101693cc7bc120b36570 fs: add mode_strip_sgid() helper
a04a1b883c7a2e3bdafcf7165cf406b3c5007104 fs: move S_ISGID stripping into the vfs_*() helpers
6c6aeb6861c63e8d62cc4c32ec11074bfde71dee powerpc: Use always instead of always-y in for crtsavres.o
c28b57caabe51c913e165de12b6a95b441d6656d x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
afe7101530428d3cddd2c134fb365b5e65cc2478 net/smc: fix illegal rmb_desc access in SMC-D connection dump
9a88c92dce708112a8879ccaead9a5f7244d460f vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
1dee54486ea366c80a990117f07449640dcae6ee llc: make llc_ui_sendmsg() more robust against bonding changes
71b4427c4d4f040931434295f771aae6d46f0dad llc: Drop support for ETH_P_TR_802_2.
1cf1518cb51be6557e5bd90ae02a5890cc4525e1 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
ba5d54c57310bf2178f5f58c7bfa77c7830dc22e tracing: Ensure visibility when inserting an element into tracing_map
4574a259afd62edaab4ab7d7becc11f8192593e3 afs: Hide silly-rename files from userspace
987281d1038c1bb06be7c18dd4c70f41a3f1aebf tcp: Add memory barrier to tcp_push()
661126ca76f610fa602daabdfdbbe833dbe03fc0 netlink: fix potential sleeping issue in mqueue_flush_file
cc85e0f83a87dd0c6978745b666a80f42b743d83 net/mlx5: DR, Use the right GVMI number for drop action
93ac29fdfb72376cd5bab4a419044ee1fa227a13 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
2b7c9a14bfe267e635dedede8395c1ac973ad29d net/mlx5e: fix a double-free in arfs_create_groups
e5eca1577953bf68d1a3b36ec70e82be43c1151e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
55b4900f01f7bb15582c68f1b599ae65db6d3223 netfilter: nf_tables: validate NFPROTO_* family
300fd2cd520351bff89048278ea5aea8accc04f6 fjes: fix memleaks in fjes_hw_setup
db6763f7f94379c7eba8b8144ca05807c9347ec0 net: fec: fix the unhandled context fault from smmu
41660899e02c4e7d552c54f80295286384408fc9 btrfs: ref-verify: free ref cache before clearing mount opt
77c2b9254d2969d33195dd4ba32bd4a1dc978b97 btrfs: tree-checker: fix inline ref size in error messages
36a777a652ad5cd6d4d401b313d63603c46447f0 btrfs: don't warn if discard range is not aligned to sector
3b61a34f66820d7bee9325ac9c2a7404a45a82e6 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a68761860407c5c9d40db9064b347df78c150c11 rbd: don't move requests to the running list on errors
eda2ae3c9aa5f2e4cadf29a9c5d33fcaaec4c69c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c8f2b48b6b80ac92339f4ff642d6af0296abed59 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
31238b320e7a2794eda5d2573c88cb16dc8ce9e9 drm: Don't unref the same fb many times by mistake due to deadlock handling
369061cab489052235ede243d69def2fba9aef99 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
9f3fc62785578eeff7aa9be3a5e0eb09f557577f drm/bridge: nxp-ptn3460: simplify some error checking
eac00c1e6abbbad867c49570bb677daec7b7acf1 NFSD: Modernize nfsd4_release_lockowner()
6887f9ebe91d8559978557e3cb3e0499b93b222a NFSD: Add documenting comment for nfsd4_release_lockowner()
3d64b0698045e42335b6c22cb1b030037b8acb22 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
4b4351ad694515681836709d191ba31b3edd60df drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d866cf46bdbb67b06c856a88742f1bec2ec94879 gpio: eic-sprd: Clear interrupt after set the interrupt type
d5720629aebfe2b908395c8cd8b0e1c54d1c70f3 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a4c2275483a5c88a12ade518bc2ebb859dba5f42 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
b277795bfd03cbeb3c1cece29598f1e84c6d93b3 tick/sched: Preserve number of idle sleeps across CPU hotplug events
1a1de4b8a5d5d6eca755e0aa3cca5e261d519345 x86/entry/ia32: Ensure s32 is sign extended to s64
89aebaedc29b6b276b09bae4809b9ba9097556b6 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
94402a773abbbf9bc65c74048864bf5848bc3fa9 powerpc: Fix build error due to is_valid_bugaddr()
5a6f7e00ddc26a1160567a9eec369c0b87e2275f powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
bfff8086647a8a733da1709e14017bd950406ab6 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
d1375c79da6c9b1705b52f7426be22ef81696334 powerpc/lib: Validate size for vector operations
21f58c3690511d104994492fdc448599a54e40a6 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
1c3a8c9208a1b02ce75c369cb2764430e2e43615 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
c5eb0893e74c86305df0bf0ed5a9e0a27de1cac4 regulator: core: Only increment use_count when enable_count changes
80e8b8e11400ba391f5d7eb7e2a4e2f2ab61fb11 audit: Send netlink ACK before setting connection in auditd_set
90c6102c85f330c43a457ff5b769ae312110e724 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c0b1d5bc6d59d5e27b070e8b6605fb174c44ecfb PNP: ACPI: fix fortify warning
910dbe7c111224d67e38ae48959ca793ad8f598a ACPI: extlog: fix NULL pointer dereference check
af807784355665fed0c7b8677359283641a12139 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
cee0888c5472c30acfc1045cc70e643637dd8025 UBSAN: array-index-out-of-bounds in dtSplitRoot
b4b209d4ad7e052b6165a740079835ab4e33d8ed jfs: fix slab-out-of-bounds Read in dtSearch
dcdc15a14eb1f701e207160bf01626404025edd7 jfs: fix array-index-out-of-bounds in dbAdjTree
3e7df47640b06a92f3a8c918afbd49ee4947d8e0 jfs: fix uaf in jfs_evict_inode
5c586beb7453085fdd6d5bfa6968ff32a6dfef80 pstore/ram: Fix crash when setting number of cpus to an odd number
8a0d200f7c99962b5e9b5f2a4d60de27c1872a96 crypto: stm32/crc32 - fix parsing list of devices
9cbd8cc12993d931a3a3fdf7b55b19a42bb38380 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
081788ce4e1bba65c10b564bc2c74d407a8c6f12 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
cd9d52ce5173b36e71a3a25a6138f191b1f23df5 jfs: fix array-index-out-of-bounds in diNewExt
79d934b1ba60e9f49fc117a303c74e59623b0172 s390/ptrace: handle setting of fpc register correctly
e2d4e79238abed372c41015b6073f2fffa0c4a5c KVM: s390: fix setting of fpc register
09f2e8de6faf10f5a432f9e6a52c5242e4541957 SUNRPC: Fix a suspicious RCU usage warning
af3838ef1af5fd500a45732fab9599a8fd9eec5e ecryptfs: Reject casefold directory inodes
f19b3e945377739711df822d744bea118796468c ext4: fix inconsistent between segment fstrim and full fstrim
9e12bc4ea7c8073c70bdb3c61c2c0f578a031441 ext4: unify the type of flexbg_size to unsigned int
9836f9f81438c9eeb0b91b1b94fef8661d32a173 ext4: remove unnecessary check from alloc_flex_gd()
80eac0a5d875dfc380a885e2c09d3e6b3f74146b ext4: avoid online resizing failures due to oversized flex bg
59bb497f9b02cfae7784a6976fff36ad124b808b wifi: rt2x00: restart beacon queue when hardware reset
eb022aa0e6464d98eb69181a4285a9c56903b64f selftests/bpf: satisfy compiler by having explicit return in btf test
19a026c4f634c12e7497bcda0e9a9d4e9f1ea650 selftests/bpf: Fix pyperf180 compilation failure with clang18
bdf91fb9a8d86379c9a54dbe3223bd5c5c211c6b scsi: lpfc: Fix possible file string name overflow when updating firmware
839eec2a305e71ada847f6bba72c74124cf8bfdc PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ba203ac16b149789b0c7eb96acb8450fe7897a14 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
b0af4b32df639ebc2f242d8ea22aadada01b3624 ARM: dts: imx7d: Fix coresight funnel ports
a8118eaf26a2943e5762b21b6b0309325895d6a6 ARM: dts: imx7s: Fix lcdif compatible
449d86c8cd3fe5b686f3f0fc2ad7410b59867e4c ARM: dts: imx7s: Fix nand-controller #size-cells
28be18c20e7eacf4b036877362a12c023bb5ffc7 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
3c61d23493104b1022149d414914b66cbc9442c9 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a9d67e7c601199b39021634b95005d1d535b2df2 scsi: libfc: Don't schedule abort twice
031ff75dba63575d92cb3c751840e28edf7fd85f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
baef39dbc96bee4890c61e18f658281e65d7ef57 ARM: dts: rockchip: fix rk3036 hdmi ports node
47c6376c796b8cb61c0bdeabb5fc74ebec2b0549 ARM: dts: imx25/27-eukrea: Fix RTC node name
78b0290da2c1f3221d156d32ec743ecaa7eba351 ARM: dts: imx: Use flash@0,0 pattern
6b53fc36a74399f8f8657dea6391e6868d48030c ARM: dts: imx27: Fix sram node
ac6cad204f8f51ea33a1a82a5f928d9fbb15f469 ARM: dts: imx1: Fix sram node
3abad71049a116f4f6a8e88cd00a8990fa58a673 ARM: dts: imx25/27: Pass timing0
7ef37862aba34ed70e99f12c3ffbfaaa00806a65 ARM: dts: imx27-apf27dev: Fix LED name
7af8f2bb41cb888e189a424439709cb1debe82f1 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
d25abdc87c58ac253e2c2ae98d75f0d3943feb09 ARM: dts: imx23/28: Fix the DMA controller node name
c79ba96d54cf0b7cef62f9a212305f75b78aa70b block: prevent an integer overflow in bvec_try_merge_hw_page
89c938e206858e959a7eb9f391c1e630c58c0c13 md: Whenassemble the array, consult the superblock of the freshest device
68e8c78fef6593c763b89c4bd4263120b409fbfe arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
458980f9e8db05050acfb72c17810f738a903e35 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
a1c3eac747ed1078bd98b695394d465f5d896853 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
cb7d7498a641a0c0be488727154b535606eb8fc5 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
09386bd546a9bc553eb5962789ec0860413842aa wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6918c71aca67ec5974d79d3fffbb95db03193bfc f2fs: fix to check return value of f2fs_reserve_new_block()
da88d231b1a5a30e95273e8e42a974649f33a40d ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
c13c5ec62b74e1fe8f1c1f348aefa23978aeca5d fast_dput(): handle underflows gracefully
69d28e45b868e95aa5eca9822dbb1a20ea1c61af RDMA/IPoIB: Fix error code return in ipoib_mcast_join
2a1fbd919fa9256587afc0b7c7fa7f64e6fb4073 drm/drm_file: fix use of uninitialized variable
3bf35c9a1c3d3f5de901c517441adb24aff069ed drm/framebuffer: Fix use of uninitialized variable
927661e3f1d16ea16bba74f95766683ff5b35c9f drm/mipi-dsi: Fix detach call without attach
04f44ada020b47d3d22461621608e243791b506e media: stk1160: Fixed high volume of stk1160_dbg messages
a3cc3a660ef86ed46056852efd3daefc4ebb4cd3 media: rockchip: rga: fix swizzling for RGB formats
63c9136d84238cb8e836242ef77e864ed3a9ce11 PCI: add INTEL_HDA_ARL to pci_ids.h
ac01a52db584fe0015f927394a764bd73b66ff17 ALSA: hda: Intel: add HDA_ARL PCI ID support
39e062f02e61b90db750914fd33e3207f282a3f4 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
88c22c3e80473895974fed3a74b2682819bc340b IB/ipoib: Fix mcast list locking
cb69452f38069127289e5d4077dfb4cddfd06608 media: ddbridge: fix an error code problem in ddb_probe
2b9e9c4d2256fc9a873fac815220766e82f23c54 drm/msm/dpu: Ratelimit framedone timeout msgs
5570137bcc46c3b2489fcdcfa7786d4e5c0c722c clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
dccdd90a0fff5ec0ee78c919ce23b3bcc7a4ed3a clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
f6800664dc4c54e8909a870d4523991c7515711e drm/amd/display: make flip_timestamp_in_us a 64-bit variable
6bc7fbaa843fc4cc6058660fad6ca1d92fda9198 drm/amdgpu: Let KFD sync with VM fences
8d561919964ce797f4da55830119222c554fd51e drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
636286ee5855e8a4d051aa7eb034855526aad3fe leds: trigger: panic: Don't register panic notifier if creating the trigger failed
6b20c92a95a644fbdc19177b4cbf4b1e07879a94 um: Fix naming clash between UML and scheduler
984d8dd87d385d281181825676fb88b83c73a57f um: Don't use vfprintf() for os_info()
e44a4261373ea073ab8c396b81c0429475165005 um: net: Fix return type of uml_net_start_xmit()
979ecaafbea840149431bbb3d7717b291aa9d0f4 i3c: master: cdns: Update maximum prescaler value for i2c clock
b58c4fce330e310d13acbf0d72ddb7ce0661d49c mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a6c2c6f535419083f18c46d9b5f3f18583b842d1 PCI: Only override AMD USB controller if required
b4347df68445429ceb1e242f28e434da876b016a PCI: switchtec: Fix stdev_release() crash after surprise hot remove
ad2b6caa4e6b5a1d1b9b245849b9e1b1c232f0b5 usb: hub: Replace hardcoded quirk value with BIT() macro
8cadc31b3c2d50ac15ab7b17be3554a05013f1a8 fs/kernfs/dir: obey S_ISGID
df6b21feab93eb98589b5cf094c7ce40305669fb PCI/AER: Decode Requester ID when no error info found
5c0abd13c2f2058d68c212f83217788e14cb1885 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
3ff19e5b2485f57dd452335d4a3662804c17fcfa libsubcmd: Fix memory leak in uniq()
59d8c3f2210108c444aa3876ab18417e6e734696 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
0db1a5176586c281efc25b93bda92cc9f75f54e0 blk-mq: fix IO hang from sbitmap wakeup race
67628bbe594208f5858c88e743e1a76786f8a278 ceph: fix deadlock or deadcode of misusing dget()
426f2c8c190575f5eb11a4a812c4efc9a7f6dc35 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b4b42ba8024cec5c65b8e65574a6cf4b79e89fda perf: Fix the nr_addr_filters fix
945e2881dab170c35f8da108fe4ce59a9cc6efe1 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
47553c034ba878de1f5331f5a5629ca402460a2e scsi: isci: Fix an error code problem in isci_io_request_build()
f28ebdd5ddb2de16406f204a85d150482114d6da net: remove unneeded break
b98a130cdeb4cca402c9756fbc15f5343c6d64b1 ixgbe: Remove non-inclusive language
799c877543484a6f85f2e5f1f9be2f8f442ae30b ixgbe: Refactor returning internal error codes
8aeafea933fdcf47dc01e8a3850b017be6036d46 ixgbe: Refactor overtemp event handling
30a2a5bcdb5e1e465f4fc7607ccfe665a8dfdda7 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
b489d24073cb45e5fd9c627fa9f08ed46e22d756 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
14d8b183645364d915bf4de66fffb9fdd2817473 llc: call sock_orphan() at release time
8f04fc0bfda37418567dc33e564501ab223ed403 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
d4479e7540ac1b6985bf2c708ca0d7b6ac45cecc netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
800c9c0639cb803d0a2e8c17957fbefc55073cee net: ipv4: fix a memleak in ip_setup_cork
623c314a096b74fcf894a231d3e799d5ce028954 af_unix: fix lockdep positive in sk_diag_dump_icons()
640344966f43644ad6e2c230d3449b2b1b4df436 net: sysfs: Fix /sys/class/net/<iface> path
49bc98ddf02f749097632131e70d020468590297 HID: apple: Add support for the 2021 Magic Keyboard
81a1ab5ef23bbbfed5fd5a8216d8ee2cc2043c03 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
3ba66f3283b3d2869264c46f76ea04b2a854c5e3 HID: apple: Add 2021 magic keyboard FN key mapping
c01bbbd78882f08943afafb4286ea6cb39b6f4b9 bonding: remove print in bond_verify_device_path
a8bfeb5ad5930b7de4c36c731072f6c2eb95c83d dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
dc33e74ecacf0eede7565d1b2e22a81c5eb2cd9e dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
b942c1999b8e56a4058a13cbca575e89cf8f6138 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
47dc9f0efd0f6836be10e92b9e02d1b9baf48d60 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
e7f722efb2ad5e377e96c2a1adb15010dc9ffbf8 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
22162f1dbf4d521b769efb053ec0182b351ad004 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
70793e8b3a35ebab5240ac07f965858d76d3e27d selftests: net: avoid just another constant wait
c2e34016bd690c48127d62290613e032b0ec1d47 atm: idt77252: fix a memleak in open_card_ubr0
fda706a73d4cfa8eef3b8fdaf6a99f27bd96e6ac hwmon: (aspeed-pwm-tacho) mutex for tach reading
b402e954f3bdf044bb53ad905b745f44c6e011ff hwmon: (coretemp) Fix out-of-bounds memory access
1e27454dd92b86a56118efdda58284563365692d hwmon: (coretemp) Fix bogus core_id to attr name mapping
b44967e8a7086945e952cdb9f480f6312d83350e inet: read sk->sk_family once in inet_recv_error()
78e5e639df7ead01131714f2e9e29d9b9d589b91 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
37cb4904d88ccbc8fb451d16368f1ad0d47eefd6 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
df0f528724f0ec8d616c9331eb70526c853b8a77 ppp_async: limit MRU to 64K
5f5623518726340eac14bf1627c8f928c4f1ddc1 netfilter: nft_compat: reject unused compat flag
913652b91187a5b21812b1db14318018ce006ade netfilter: nft_compat: restrict match/target protocol to u16
d3bff1e501ebb912b4e04cec07057599c588e357 netfilter: nft_ct: reject direction for ct id
bf06843f456def357b1f484000451778fdc5c1ca net/af_iucv: clean up a try_then_request_module()
5f271ca5150ee055359a04880f362f3157dfa450 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
4d2b611de289bcad866b6c814ec62b3dc78c79dc USB: serial: option: add Fibocom FM101-GL variant
f7df044d87222e51795d1499990976e4a0139de5 USB: serial: cp210x: add ID for IMST iM871A-USB
4124ee34b881eb5d4b2f83facede95f4981a1090 hrtimer: Report offline hrtimer enqueue
b17be420078e8e4950f1e34707218dddee5ca2cf Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
e562f4202e8ce945a7cfbc8cc3ce28ecac5dcb75 vhost: use kzalloc() instead of kmalloc() followed by memset()
f176b24c8c384bf7a07535b3c1a1e83915117658 net: stmmac: xgmac: use #define for string constants
e8a082aeb00eecddee3e1ae9688d0d81f363dfd9 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
d4e8d33c46028da4580f6c25d7ff0f2dade3384f netfilter: nft_set_rbtree: skip end interval element from gc
14095987079bb8a3267a5d156538b79c5767d9cd btrfs: forbid creating subvol qgroups
44899b02344f7ecbbdf99107264bb58407b47eea btrfs: forbid deleting live subvol qgroup
d354d9e6f6a7f1766b20a84a408aa6d52deb59cd btrfs: send: return EOPNOTSUPP on unknown flags
94c791d4c57cfd94abb9f1fc321f1e0d87b380d1 of: unittest: add overlay gpio test to catch gpio hog problem
afa137846981ca3f2c62080ad4fa952ba21c0a97 of: unittest: Fix compile in the non-dynamic case
66195c653da352510e849c3a12f22414fd88718c spi: ppc4xx: Drop write-only variable
cc3ac548e2b508440049159cfcb91f7aa6e3504a ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
0d17ae56440ea64227d5eabf74f898012ca4d217 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
214536b407f75ad00b9b059bd52dcb3156a95aea i40e: Fix waiting for queues of all VSIs to be disabled
d2bc9b2b451c294cf3834f558bba15de50e30cea tracing/trigger: Fix to return error if failed to alloc snapshot
841cdb110c4995fed1efd71398aff26aaa3523e9 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
8236ed7063b241d3193cfd0279dec1d2eb806f6d HID: wacom: generic: Avoid reporting a serial of '0' to userspace
5a2312fd1b4b1cd622a1ec217958040678424737 HID: wacom: Do not register input devices until after hid_hw_start
54074a00318db1e5191fc3cde88ff91f5042b896 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ca5c11eba62445bc2877854d5c7f514a5cb65250 usb: f_mass_storage: forbid async queue when shutdown happen
4ef685aba1e647c1d673f02f9bf1cf304bf0e353 i2c: i801: Remove i801_set_block_buffer_mode
46c6b34487ac4b767827ea5a96b01e3aecf8b9db i2c: i801: Fix block process call transactions
b3fef6b820f6ba9b0936658c6a3e16ae563d7236 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
d0e8b29a17027187aafe1b2dbd38ac8470d3a7a6 firewire: core: correct documentation of fw_csr_string() kernel API
e258cff454acb6525e004980f2933bcedb289e36 kbuild: Fix changing ELF file type for output of gen_btf for big endian
eaa5a537174bc96749c8c795005a966075b51251 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
e6c30fb5bde5dafe0e936d94a289fbfba84fcac4 xen-netback: properly sync TX responses
3262c8f6ab555d6ad64de0ffb6fea9c6fde8db40 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
5ca51883ba3cc00ffe717a670432fe3f1f94a212 binder: signal epoll threads of self-work
7875f11fd01d192f1ca81ad9fe12a7e9c49525d6 misc: fastrpc: Mark all sessions as invalid in cb_remove
eee1fdea0f97498a917de780cb6e38672d4afb35 ext4: fix double-free of blocks due to wrong extents moved_len
f60b66e362e574bf90d2ca91d89e78026dcffe43 tracing: Fix wasted memory in saved_cmdlines logic
84f6d9274e58b3a256505637924a34526ccc3cdd staging: iio: ad5933: fix type mismatch regression
33b693cd41f1d933a4f8a8d4ee02c97d11aa8e34 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
31b87ee947321d5351e4a5b891329f4d7eb6557c ring-buffer: Clean ring_buffer_poll_wait() error return
b2fcceeaeb364ee6fa449b498f760e9c3ef48eeb serial: max310x: set default value when reading clock ready bit
dd9fff713bbebdc377f5679788387f5120d6019f serial: max310x: improve crystal stable clock detection
9f8f5ab41f026d0601c539ca54731bb1d49e40a7 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
c41af2c0283d8cfbd6d8026c30fdf8480bef8b50 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
a7548f7832dd4025af900eb92154968a64c0cbc3 mmc: slot-gpio: Allow non-sleeping GPIO ro
efde9e1c613f1275eec78bd00759fe23cda69343 ALSA: hda/conexant: Add quirk for SWS JS201D
7874cb8a86c7339c33be6be4e0354ceaedf7c681 nilfs2: fix data corruption in dsync block recovery for small block sizes
2097ae001f4897460453b3efbdd9eff8d4eac72d nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
1c8e451242aa717b9638fe9c02635ab12d6f5ad3 nfp: use correct macro for LengthSelect in BAR config
0905a5b8c5a6b38a1658b1e7297985457961f552 nfp: flower: prevent re-adding mac index for bonded port
311127f4286874f5efb6c3eb3fc2f0efd4f35442 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
eaa22f29553b7664b90c570081d9c475358a8ca7 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
a84158c7e399dd84b4f888c8358ad8d71aefcbeb pmdomain: core: Move the unused cleanup to a _sync initcall
3beb5187f4fd2fc6f3dac204c82ae9c6231a6162 tracing: Inform kmemleak of saved_cmdlines allocation
21c4021fd9f5b5cae66fec9b1846d6990c33f371 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
b2b2e35d0fd47330dec1d3c065062de1791dda60 bus: moxtet: Add spi device table
239dcb182ff2e95b609bb29b62eeccc64e73a3e4 arch, mm: remove stale mentions of DISCONIGMEM
0b883d97e3c139ed15fb9a4cdbae0cf2c6b1d565 mips: Fix max_mapnr being uninitialized on early stages
733b2e4728e5dd3f1fe81ee5f7e81e1bcbebcaf4 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
6732d7d61aca1becc39698c64fd03e80b952b8ba netfilter: ipset: fix performance regression in swap operation
0d35d9707c6a05dbcf300ce24fb0cc6ab3f45e1c netfilter: ipset: Missing gc cancellations fixed
0e6d0c736580dede4c97e0cefc702397a9a475e8 net: prevent mss overflow in skb_segment()
11d473c0cdcf0a3ec774c2656f58b6b0dd48e295 sched/membarrier: reduce the ability to hammer on sys_membarrier
62806093bafa228da16da027af604b982943ca99 nilfs2: fix potential bug in end_buffer_async_write
2e8c5898ce6a081d6380c5a462773d7126f429bb nilfs2: replace WARN_ONs for invalid DAT metadata block requests
0514f31ae443a6af0fe020f20538e789eaa0068b PM: runtime: add devm_pm_runtime_enable helper
dc4dbc86a1826dc8077ab4129e796fe1cd00937b PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
44de4dead4003309ac278e8c85bce623789606db drm/msm/dsi: Enable runtime PM
53d29f1c051538987f16322d1edd3b4212078076 lsm: new security_file_ioctl_compat() hook
75fa2ad9408991ece216368866d2e5e7d72c4f6e netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
a6dbeaa847e51d66b47f24fbbbc6fff7249fe4a2 Revert "Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting""
89bbd892da001376e80ea6173f9c77214f50199e net: bcmgenet: Fix EEE implementation

--===============2134885178105400066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aaa64dcce1e-f453c9dc7e58.txt

c62cfb207fdc1f2f41cdc18b3ae8b5ee403221ac work around gcc bugs with 'asm goto' with outputs
227ef10e4d1f031576e7d67b3a010f10f2c88017 update workarounds for gcc "asm goto" issue
d2d94e2dd12ea9a99420b0b0c2ca4e253f2b930d btrfs: add and use helper to check if block group is used
fe6bb453e84dc31206cfb51b366a8f501cbd72f3 btrfs: do not delete unused block group if it may be used soon
f1720b982f7b398619ea9a224b3cb957252768d2 btrfs: forbid creating subvol qgroups
cb565979755fd45be675c18496afb718f6ef12b7 btrfs: do not ASSERT() if the newly created subvolume already got read
384a324df84b0b206f98b4f0b0ce15a915a57586 btrfs: forbid deleting live subvol qgroup
2afda637aef089f5d69999c5c9fa037a6b742fe9 btrfs: send: return EOPNOTSUPP on unknown flags
9f46937d0675fa63aef63c7a03bd4278bde7590b btrfs: don't reserve space for checksums when writing to nocow files
3cefb728cb448b4bc7eafa5ef9b9cb5d31f4f149 btrfs: reject encoded write if inode has nodatasum flag set
cb697fa47ab45a84b5eeafd8fea20f9fc7345d9a btrfs: don't drop extent_map for free space inode on write error
e2663344a31921ff800c8d4fe31db24526e48d59 driver core: Fix device_link_flag_is_sync_state_only()
a7a84405504ab5a7cfecb6a2a566de3df1179aa2 of: unittest: Fix compile in the non-dynamic case
0013a7449f4055d06c237f1d99a572513a07f6eb KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
3a9139b7575061ae390361e0d0f4e33a4562e78c KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
bae61bfe11b9191f5fdf080dadf7c729ddca92ff wifi: iwlwifi: Fix some error codes
5c96dc138ae2c6040cb504e4ecbce7183b1429cc wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
6f2c6c8ffcc59cd432c53cab2f4d3dc1aa54dece of: property: Improve finding the supplier of a remote-endpoint property
eddd94761ff429835219765035c5fbacd67d6257 net: openvswitch: limit the number of recursions from action sets
b6d1ad424b8fcee69025d4ef539630f53733a5b5 lan966x: Fix crash when adding interface under a lag
af63893bdeec329d93cb89197d96113bf142c2d2 tls/sw: Use splice_eof() to flush
bf19b0f5ee1f303bdf5d11906d55aa4d51c21ba9 tls: extract context alloc/initialization out of tls_set_sw_offload
7a58002b306e85e90d8d6c053628657d1dfe181e net: tls: factor out tls_*crypt_async_wait()
67d3f96ee53494df867bd5f8478b0c8925f7c177 tls: fix race between async notify and socket close
8d2937143e5e8dd325f19f9ba85cc11595a1c429 net: tls: fix use-after-free with partial reads and async decrypt
3a1a2e688110a3e8515200b0db6f27378c520156 net: tls: fix returned read length with async decrypt
3a1025f80907424d101490da0de7a0d103a2dbf9 spi: ppc4xx: Drop write-only variable
f37afd8153247257a888a1dedc365b5e6538c41b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
88b6e63ad52f7271a95960d32eb8b8c84b63bd65 net: sysfs: Fix /sys/class/net/<iface> path for statistics
633693b4efa9ef391fe1af3b0e661a2bb9f92542 nouveau/svm: fix kvcalloc() argument order
c761239a8d2a856961c6cb0eca003f9150ab0837 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
0029c3c4f0a00b9417841504b3ea3110cea89cbd i40e: Do not allow untrusted VF to remove administratively set MAC
2704e42c74e6f25d5072a04e677e44deec1f29b4 i40e: Fix waiting for queues of all VSIs to be disabled
51ffbdce19eefbdbfa72f59dc254f4c836e10bcc scs: add CONFIG_MMU dependency for vfree_atomic()
78f6d6abd42cae5553c85d0c63ed8789d9072eec tracing/trigger: Fix to return error if failed to alloc snapshot
894c5c41a419b25da1c414e38154dcd8dc57cfef mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d0363728204b8e0a56504bdc7621724f294cea45 scsi: storvsc: Fix ring buffer size calculation
d68f34a4c497f9826834f743904a4e7d573238f1 dm-crypt, dm-verity: disable tasklets
3862c3b7eec968ca68be79641a84f535eadc3705 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
e7bd8438c27ac8841384520308443bc595ff06f3 parisc: Prevent hung tasks when printing inventory on serial console
ead5e33d46582c8272514a72d08bc4c058de7195 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
0aa3b1db75b24eb6c2a647d2039b0204c5d5d1c5 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
166caafa8656c9e65292f995649ddf5df9e30855 HID: i2c-hid-of: fix NULL-deref on failed power up
c236c65a1575d22530e3c3853837964490bf9e85 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
d675cf55ada48c463a1c60cb5dc249e38ddb5895 HID: wacom: Do not register input devices until after hid_hw_start
a0baca262cfd25504e5e9a8a7a6756ad27261cf6 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
64a53d47d7449ab135b7f19c2d48f1dc7ef921b1 usb: ucsi: Add missing ppm_lock
16b218054e72a22b5b1a5ef13ef17a061302c822 usb: ulpi: Fix debugfs directory leak
16c4c3df2d72c787398507d4951c056d52566531 usb: ucsi_acpi: Fix command completion handling
97268750d7600ff44a33e3056cf7ecc1b757565b USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
5b4bee26d401fa992f11f116fa9b5365d6216648 usb: f_mass_storage: forbid async queue when shutdown happen
cd6b2e68e96930a5bdab17082651b2cbfb1a8e6a usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
635d06de2008603c897e04c1c6596529277343a9 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
4034f75462f9e9e9156c0e0e29abbea5afb40a11 media: ir_toy: fix a memleak in irtoy_tx
c991bc3685d531f248cc3b2bf92d2b2142894ff5 driver core: fw_devlink: Improve detection of overlapping cycles
994c332bc31430d89048378a98da10f2cde672a7 powerpc/6xx: set High BAT Enable flag on G2_LE cores
ac53e71c99154de368d8f7780bd64d7bd08b64d5 powerpc/kasan: Fix addr error caused by page alignment
e2cb9af3158cc21fafe385937c55167ed8d730df cifs: fix underflow in parse_server_interfaces()
1be512dc36177e62180a0ef65315c5d7696e30d2 i2c: qcom-geni: Correct I2C TRE sequence
8282eabf7376caf677d94c2700b41c6b230420e2 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
c227cfd5f487de4b065371742d9a2c35fec00b6a powerpc/kasan: Limit KASAN thread size increase to 32KB
f7797eeb2ff9ef4e66b293622e45fc0c394aa2b5 i2c: pasemi: split driver into two separate modules
d4a33e130011a1abded6e8048e8659dd752471df i2c: i801: Fix block process call transactions
176b7c5ac6348d09246cbf3d1fe4f8ce11f05475 modpost: trim leading spaces when processing source files list
90e8a93c59e1665167b64706851c23dbf424a4da mptcp: get rid of msk->subflow
1adc32036dd4e3684ce7a80aad07a3d6dc0ba6be mptcp: fix data re-injection from stale subflow
0855819c9317778cc2c603d6654e8706e9b80d35 selftests: mptcp: add missing kconfig for NF Filter
60a7ec56b932dff7f01198b0b4bcdd71fbda8355 selftests: mptcp: add missing kconfig for NF Filter in v6
aea23d1c4cc0b547b6106d3ebb6db8ff208ae316 selftests: mptcp: add missing kconfig for NF Mangle
ae1f839bd13df2801d1d4742628e38ddcea5c248 selftests: mptcp: increase timeout to 30 min
99654d2c11e31f587686b8d04b5046d0d523bb7d mptcp: drop the push_pending field
6391524e3755399a022b42a1615d77cd67b56db3 mptcp: check addrs list in userspace_pm_get_local_id
38bb63573bb12c6eff26ae6a3d7404d0f566a1a0 media: Revert "media: rkisp1: Drop IRQF_SHARED"
ece8b836524c3361d0e4c40fd4da242d1b052811 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
5a5116660fe67d5317d16da9c4c3508a431972da Revert "drm/amd: flush any delayed gfxoff on suspend entry"
4cd286ad3cb3a92130cd9288cc50e20d2df05d86 drm/virtio: Set segment size for virtio_gpu device
1f2dca5d877570ff15f1c2931aa848f4b3183cb8 lsm: fix the logic in security_inode_getsecctx()
1325c5df459ec0fe58204407d9c616a31eb99998 firewire: core: correct documentation of fw_csr_string() kernel API
6b304eec5f67cd9a4fafe2332308c61c9fefe127 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
b20a01536f1c7d90bc1d97f10b88ca439695f4f3 kbuild: Fix changing ELF file type for output of gen_btf for big endian
8be0ab4fbc9bfa63bcd11f7c4f3fd6cade009b03 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
252fb3788dab5c3d3369a9a2d01afe240e7a2394 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
49138fdb552472c6cfb7ef29eac34410b865059e net: stmmac: do not clear TBS enable bit on link up/down
a9c11e6a8a3a006ed00d01893101c22fcc4faf27 xen-netback: properly sync TX responses
e1a4df86b7aef159b15cfc27d1b1ce8bb3d5b288 modpost: propagate W=1 build option to modpost
1b18d573fca1ec234180ed8bae013da6d2bec2b3 modpost: Don't let "driver"s reference .exit.*
a72d5f66775aa2224eb69a2deba9fc6252b40346 linux/init: remove __memexit* annotations
30db2406f82c76fab12b7ddbc618780e094cc7ba modpost: Include '.text.*' in TEXT_SECTIONS
482832dc4f0afdbd112d7508e73af2c4997dc44d um: Fix adding '-no-pie' for clang
e8d2ed0fa3ef5cf0dffcc71fed4df94904debbe6 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
9b22ba2480b2357d690da007c8caadbca04a72b0 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
40df1ca557a4914ab3d48e4f07aaef776c8762f7 ASoC: codecs: wcd938x: handle deferred probe
8331cbb5260dece5e5fb44533960d4e752c0cc69 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
fd01e47f42e3c418d3fc10b1b4f3a3d6e52a5c5f ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
b210028415c2818570d8dcc0f02a0fd5c82c06bd binder: signal epoll threads of self-work
d3b9b63b9c6e1ac6a86eb6411dd9773d733488cb misc: fastrpc: Mark all sessions as invalid in cb_remove
1bc5624414a7a366c1c7b2b797f1d10fcbdf7161 ext4: fix double-free of blocks due to wrong extents moved_len
2b3a8ef9cc03746d6ba6fa69a724b8e1a1698439 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
d368795c5f3ae29f43a960a296550962f9222feb tracing: Fix wasted memory in saved_cmdlines logic
8dadadc69bcd9ea0960a3a94d563d2d114b94dd1 staging: iio: ad5933: fix type mismatch regression
46a0471ceb4602840328c4e1005f1b745a9ff421 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
75c517e3b40d4c44fbe232f9ff84e812e1edcfab iio: core: fix memleak in iio_device_register_sysfs
5fad166b466033019a5316ba5ab036f202f4120b iio: commom: st_sensors: ensure proper DMA alignment
6e0cc5da0ae0624f3307dc85a090ccec5332a49d iio: accel: bma400: Fix a compilation problem
2cd69a417ff3dbfe62aca63770f70d5279e8ab5b iio: adc: ad_sigma_delta: ensure proper DMA alignment
7be744ee0ba93fba87b45d74dac95849ce001aca iio: imu: adis: ensure proper DMA alignment
93f7d225ac584887ae428cc7880c73aff581c001 iio: imu: bno055: serdev requires REGMAP
73e2fd6f7068ce21202ece857e96f46fdf0bb445 media: rc: bpf attach/detach requires write permission
a5a628eeaf0c3709e4faa03ecfde857d5b3f1e3b ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
e6d485d61fc69969799eb620144fe13bf8fb9c0c xfrm: Remove inner/outer modes from output path
84f0153d135e6e344297953575d32fe797fa15f6 xfrm: Remove inner/outer modes from input path
9634b73a7c0862614b154cd6b460c15e225fe54c drm/msm: Wire up tlb ops
f7c9a907bbfa5d6a33afd076474d7fe69cd9a052 drm/prime: Support page array >= 4GB
ff6b50231a3f08db94dbfa5421da02e203332219 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
c1bd2b9d2e184bcff68a8d8f6a8a0a8dbbb150fd drm/amd/display: Preserve original aspect ratio in create stream
b1e73fecb2fa4c66f14c04f8609d26408635ad4c hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
886e8529eae5cd04e8a07065de424861369416d0 ring-buffer: Clean ring_buffer_poll_wait() error return
52600d874e65e1d7b6378d16f902c941628a85e0 nfp: flower: fix hardware offload for the transfer layer port
16433b95e71c831b6551a2bb7a3ebaf07cab8d5d serial: max310x: set default value when reading clock ready bit
aadea0eac10acb16ea5ecedcae0ce497c30d43bf serial: max310x: improve crystal stable clock detection
fe46499ccd04f257b960625c5002bedd6007e739 serial: max310x: fail probe if clock crystal is unstable
cc30a15923ccf3ffe46626b9b29621ee268c3089 serial: max310x: prevent infinite while() loop in port startup
fbf713ac49ff767c40df1a06ad75cd85e9ee4ad4 powerpc/64: Set task pt_regs->link to the LR value on scv entry
5c4775e4828f7523d2500cdf613f522d87ab566d powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
3d3e452e28ef0a5a00ed16bdf03122ff8074a57d powerpc/pseries: fix accuracy of stolen time
9cdb48915120148ff7c6e991532f1f11dd4c1431 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
9f678b9c616cdd096f73f4116350d957b3a302a9 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
0028c2cbd73a16b3fa184c7bd0888140a78caddc KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
1c0cf9272d0842f4d7202401527c637cf4b955ac x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
bd7d75fd92e4cfa1029c7991932c9202b3d2c83d io_uring/net: fix multishot accept overflow handling
375846c9f5c7fa235a2b9b9e93baa8ce5d69cf40 mmc: slot-gpio: Allow non-sleeping GPIO ro
d9940c7e875acd90b7b8b540532cfe013986e60f ALSA: hda/realtek: fix mute/micmute LED For HP mt645
67db6854550b92c08bb52a6c97b787d124e55a8d ALSA: hda/conexant: Add quirk for SWS JS201D
e1f55eed15969a44490ef6bec2298017489e8c5a nilfs2: fix data corruption in dsync block recovery for small block sizes
64888f6ee8901f3deff6166d722bdc2dd0a42389 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
165e7784e648d275c04cfd6a0ee12d672aaf3fbc crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
bb6d1f97c13749b0b31e00760391506ea239da0e nfp: use correct macro for LengthSelect in BAR config
e3c0a73c31147bece912aa23fc5aa09dd80b167b nfp: flower: prevent re-adding mac index for bonded port
504734939dcca9d5caba01693b22025d23ce34b0 wifi: cfg80211: fix wiphy delayed work queueing
fbf766edab1d01cfaf95596be33df936c5eec4b5 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
09deb4b7bc259da100aca281dac950c531038aaa irqchip/irq-brcmstb-l2: Add write memory barrier before exit
3b3bfd65ddbae7e02a305e7110da5d8c0df40ee2 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
274e8718d70fee42d7e123e30da48c531d434e39 zonefs: Improve error handling
590200c5367befe2bdb0568fc14c24f0e2a0ceba mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
4cf861054fa4a481c38e68e70661005e80347fb6 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
c9424e0d15f6edadd06da877f3151cf36723eaed tools/rtla: Remove unused sched_getattr() function
4d8294d97028aa306a8b604d0ccf7062f7181883 tools/rtla: Replace setting prio with nice for SCHED_OTHER
1122b551f14a723491075ead111c4bd14d8d5c75 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
a3eb0297224ccce4652c41d8c0b9987dc5e49e47 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
b1c890ba3431d25193b13858d83b944ac9e5a798 tools/rtla: Fix Makefile compiler options for clang
7d026119fdd1eb817a31365730875f97d99a002c fs: relax mount_setattr() permission checks
c6c234bda6a951711c4ea0162dd72ba7640f901f net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
f282e32afa7026f752303f0cae3dc016ac3d4137 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
e3993af915681a76ef8da0579c4a46b061552018 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
fdd3e2a6184e0c502ffbc03da13830a4d9298e70 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
0267d5a7f61828b2cd7f2430d79aa5d06656faac ceph: prevent use-after-free in encode_cap_msg()
a2fd861b5365eeb47009e4e33201fe64f960c182 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
b93bf8e0838efbb68d6fd3609cf7b2fd66ec6e42 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
f9221b2357af106c874b3c2f2428fb2ec9ff186b of: property: fix typo in io-channels
5710bd4cfef2507547eaca807e162f968c2447f7 can: netlink: Fix TDCO calculation using the old data bittiming
f091c536ea9cf6ffcbc4e986921f590af072aae2 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
1aebe94d4d779eae3e87be863210e7c0bdc49d04 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
c2274156e82f4873e781cd397e10ddb69ebe3e13 pmdomain: core: Move the unused cleanup to a _sync initcall
7bd1ff6e1b74929ad74decd993be8c00c7992dd1 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
2c9a85cb539b66033f96c85356609645f34ab4fc tracing: Inform kmemleak of saved_cmdlines allocation
da2f52ebe12ba2fa31134645ae0e408786137a26 xfrm: Use xfrm_state selector for BEET input
b6cf4edda9d59193a6ff07a1fc2de1dd2b380785 xfrm: Silence warnings triggerable by bad packets
f8920fa44a1a226639b134ca3d8486c2b3a91cb3 tls: fix NULL deref on tls_sw_splice_eof() with empty record
a087d2c6832ae1250fb68d381a4205515a73ded5 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
abf6162f65512a064812bcccb2b1d356aec8dafa selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
13254e5a56ac1c3b337c70552a404313bf0e1ff0 md: bypass block throttle for superblock update
3e9cd1eacd58cf859754802950ba93c905f38398 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
e584fa798c7ea45700cf238f6d2d8898528f0c7b wifi: mwifiex: Support SD8978 chipset
b27d17d264793b9a53b10d6f0e626a3edc47e14d wifi: mwifiex: add extra delay for firmware ready
420d8cca06b0415c7ba86368c6168f343b2473f9 bus: moxtet: Add spi device table
9ef49f10366c9be079c951754eb2355c7965c999 arm64: dts: qcom: msm8916: Enable blsp_dma by default
485ab037d10abb1916b91394d51aa3b711a60a09 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
52fb497cbddecdbee7d191de718f3ce61c4a8085 arm64: dts: qcom: sdm845: fix USB SS wakeup
74b88e92335adb2937893e0d410876b31b03852f arm64: dts: qcom: sm8150: fix USB SS wakeup
c5e8d412d3fd2d8dcef7686dc83e1f0c07e258ce wifi: mwifiex: fix uninitialized firmware_stat
db19cbf7ab49d7b4fb8be27bd65a638480723016 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
75dc57eb0e07418bb0fdb3e8264b81afcd64f0da block: fix partial zone append completion handling in req_bio_endio()
432d2990725013d18e7cc3142a1a77da3a890522 netfilter: ipset: fix performance regression in swap operation
8f4079d3883555d6f354f31d6fe4a62b922892df netfilter: ipset: Missing gc cancellations fixed
906eacf323900b70696ce155fd675cc1cc73a4c7 parisc: Fix random data corruption from exception handler
df9904b669c4da34636ce03631137197c087a19b nfsd: fix RELEASE_LOCKOWNER
46c8a635767704183d3e67efe40c18dac6fa58e2 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
a3021f7a90a5e9ac628ee852c9f871b15a206a59 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
efd5cbe193260c86d3201ec32812a4705c68b77f RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
088528b41b4b1cf19a21cef53fb06844d7d630d0 smb: client: fix potential OOBs in smb2_parse_contexts()
421301bdeb5cdbec0ea2e762ad99f781f6d3ab67 smb: client: fix parsing of SMB3.1.1 POSIX create context
d32b65263af449d6059112c93bace61fdafc503e net: prevent mss overflow in skb_segment()
ad8e47db340f79a30480d566f6a289bdaa81d40b bpf: Add struct for bin_args arg in bpf_bprintf_prepare
23311282fbc63e39fd763c346a6f26732c10981e bpf: Do cleanup in bpf_bprintf_cleanup only when needed
8a995548e8e87103110f6f24dd3ae44922b079f2 bpf: Remove trace_printk_lock
a49421c793f0e507f04fe8bce4730fb4cf3d0092 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
c8a9e81e32da531c90396bbe57dc971deb42d17f dmaengine: ioat: Free up __cleanup() name
97fb352e61378c0e3739e9b266fce86629e5494f apparmor: Free up __cleanup() name
d48bf09085f58174429727636ec24ae55d7ec3e1 locking: Introduce __cleanup() based infrastructure
c7f83f4e0811362c85af718987cdf28c29d3f84b kbuild: Drop -Wdeclaration-after-statement
44c37b730f947d5a051dec745e99adb0e3dced5c sched/membarrier: reduce the ability to hammer on sys_membarrier
9fda98549381428318db2db5d1f7d5a9373bd64a of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
b12291c27844ce5d7eda9f4f04bfe0711382260e nilfs2: fix potential bug in end_buffer_async_write
9387f5cd20a6ad4d09ee197d34e6d1b65dbfc6da nilfs2: replace WARN_ONs for invalid DAT metadata block requests
dd99098f10b4f62f00056be030648e34d43394c9 dm: limit the number of targets and parameter size area
671ea8b0e6fe4340234a60cd3647b3c69508dc4d arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
f453c9dc7e582b68a47714f43e1b64183627db5a fs/ntfs3: Add null pointer checks

--===============2134885178105400066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46e887218469-57477a05e2e7.txt

5c93bc43bfa60162b7384a1b1de346fbdfb7be1e work around gcc bugs with 'asm goto' with outputs
8b147bfcdd719d42484df27914315686044fedfa update workarounds for gcc "asm goto" issue
7f2946d5b81684d59c17248ee73ebd1e5fce782c btrfs: add and use helper to check if block group is used
3d0150b2dfefc3747bff2f7ea1068f3be1f7c792 btrfs: do not delete unused block group if it may be used soon
fb7eabfcffeed976af3a1702a42147fa95e86ec2 btrfs: forbid creating subvol qgroups
2c8f651cd14d2299ce25557d62bcc08a4eea0e53 btrfs: do not ASSERT() if the newly created subvolume already got read
f3ae55d53c7dfe9acdaf4765340b92022e54ab55 btrfs: forbid deleting live subvol qgroup
3ec57305eafaa52543a5b025e8c0d37a91f378f9 btrfs: send: return EOPNOTSUPP on unknown flags
529608d25fcd892ac6179081f09ddb9859fe65e5 btrfs: don't reserve space for checksums when writing to nocow files
4c929745c85fc46eed934584e52323b572010c56 btrfs: reject encoded write if inode has nodatasum flag set
31f86c0ead97fd80d7b961ca5c848e46db5ab4cf btrfs: don't drop extent_map for free space inode on write error
ccf3ec139db911cebe26bcecaff5cc8dc681f4a4 driver core: Fix device_link_flag_is_sync_state_only()
2398e95435c67d144a04c5e44a931df24258ca95 selftests/landlock: Fix fs_test build with old libc
677fbc24ddd772d7c9f23d6e2a333d649eed299c KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
9fcb075d0bd8ecb06c0f24f53eba4e6e5e7be5dd KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
bea9d4aa1e0f52985243592d8b7c1d5f50d4afcf of: unittest: Fix compile in the non-dynamic case
b6066556d683cc446ee0d33ac229f873cd31db2e drm/msm/gem: Fix double resv lock aquire
100678385396ab8dfeb01c844cdf2c533e1eae5e spi: imx: fix the burst length at DMA mode and CPU mode
e052443cf70a894585ec08afdca6f313ac65d814 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
afe11dc29d79c30d196256b721d79e31ffd44634 wifi: iwlwifi: Fix some error codes
bdf7166c2d102e553a9c633b920afdd92f5cfa4a wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
0993535ef27b2257b3fe960f8ddcda432306f35c ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
3614937d3272037eee7351d73faa4629f8fdbd41 net/handshake: Fix handshake_req_destroy_test1
e26d9a90e55da8f8059cec0a3eaecf5babbaa722 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
50c5bc3a0ed5f84bffe023ae772acf2beac81c88 devlink: Fix command annotation documentation
f4ea60a0cb9999ca7818fcadd05bcca4bbd7efa5 of: property: Improve finding the consumer of a remote-endpoint property
cf41c522a0c868a30096d1f36ff7e2f1767af9c2 of: property: Improve finding the supplier of a remote-endpoint property
4391c19852f9a9dd7d3e6107c25431450e58517d ALSA: hda/cs35l56: select intended config FW_CS_DSP
760d919fb1101471d123ed8f1ed832b9fbbec9a7 perf: CXL: fix mismatched cpmu event opcode
2d43ce0987ab9bbaa3954ee3a9cc78f67373cd0c selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
c6a33a1ca5314a8137c6b75122401cee26b66ec7 selftests: net: Fix bridge backup port test flakiness
d0974a87b2cbbcbc52e4d0c17ec2cd8cde52143d selftests: forwarding: Fix layer 2 miss test flakiness
7c9f6533027e62dcb755011144f3e123b3aed290 selftests: forwarding: Fix bridge MDB test flakiness
05d5655ccd120aa512e560f0c68df113d7b95747 selftests: bridge_mdb: Use MDB get instead of dump
1552c494de08e24b94c1fa6cceabab39a81f0b12 selftests: forwarding: Suppress grep warnings
904b012a851480dc7d7fca55f58c0d4a5dedb75a selftests: forwarding: Fix bridge locked port test flakiness
0c33af3c42b0dc7aeeed8f4888bb707a81280564 net: openvswitch: limit the number of recursions from action sets
adb7b6972facf02956be3099b5a78c1a61eb3ff8 lan966x: Fix crash when adding interface under a lag
43c057c61fafb12c7b499908d34ae8f31d9f8917 tls: extract context alloc/initialization out of tls_set_sw_offload
bed0c8710e8d4475297caff5874cc4a211b07af0 net: tls: factor out tls_*crypt_async_wait()
309e93f8406d0ceebdf8f7ed7d5f65bcb28ae15d tls: fix race between async notify and socket close
929aa544e6778071d56bd774ee00b41adc49286f tls: fix race between tx work scheduling and socket close
addcea772b369094addeff3cf804b1a992cc7810 net: tls: handle backlogging of crypto requests
723ca9ce8c0bdf3a54d2b955fa710fe16ecaf46e net: tls: fix use-after-free with partial reads and async decrypt
2699065490a8c0742c7a6e8bc797e0a0824228c8 net: tls: fix returned read length with async decrypt
8a94806ef6c1d2312b7c4a5850d325e8d9d85303 spi: ppc4xx: Drop write-only variable
e747e65b44488940081e6c67b5e988338c7d1a05 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
fcb9f3a17d2f8034c5cb808023b54c8fa2dd15a8 net: sysfs: Fix /sys/class/net/<iface> path for statistics
4f773fecc0549f4f2e555b2e66c920aa714eb7ed nouveau/svm: fix kvcalloc() argument order
833e80413b395603e77f57c5a1125d31ab270267 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
1f7cc65074a1fb27b41c0db09db35665ec305091 ptrace: Introduce exception_ip arch hook
47daf1307b185d5f1b3259a1a029a078ccd48dd6 mm/memory: Use exception ip to search exception tables
342bfde5a086c5472c6d6885561f2044c675321a i40e: Do not allow untrusted VF to remove administratively set MAC
36931a6bcb3b79ad09cf8a00ce96064972a66d69 i40e: Fix waiting for queues of all VSIs to be disabled
4147ab6e22aa2de57af11407060b4138830bdf75 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
97d710f22b69b333497c0ee347ceec93736a1057 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
d9aedce2a2a70e4c53da0660001e530baf0f87cf scs: add CONFIG_MMU dependency for vfree_atomic()
8e19bdd2f36ab4c5e28217c026d5f68e74247a6d tracing/trigger: Fix to return error if failed to alloc snapshot
1b9a949290ca86ca43f5feaebc9ef6f9a311e8bc selftests/mm: switch to bash from sh
2dc68fdbd525d2b505e9bc2a083a652975241b7e mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
7dd2b9f98f883bb9ab7b574c6c848f43f9e2afcb selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
a693f160650ba44572d4fd82f42fdf827804e1f7 selftests: mm: fix map_hugetlb failure on 64K page size systems
8fb38a4962920261c48a88fc5076bd1f51373f06 scsi: storvsc: Fix ring buffer size calculation
fb531109d1fdc66b124be150b7915e74774fb11e nouveau: offload fence uevents work to workqueue
6c3b4f8d1b1ec818afb5d7f24e2cc42a405ad18a dm-crypt, dm-verity: disable tasklets
19e08b00a599cbe5e301ad03326a52096f1296c9 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
55337caf226a453d765893a60c4b8f2b06cf396c parisc: Prevent hung tasks when printing inventory on serial console
503ecd452b936d31f90d122196510f9f77bf3879 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
4e8299b13815816b1761bf636234a8f2562ad30b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
a1f23e313f236d5866081dd64be863170d329d15 HID: bpf: remove double fdget()
6c993c2f0c0d0cf2bd11116a5de6288be1a06e0d HID: bpf: actually free hdev memory after attaching a HID-BPF program
ba920a98b0aeb96fd7be757b2732f278d1633084 HID: i2c-hid-of: fix NULL-deref on failed power up
2d90f52bc097d138c81a65a8ae2c6e694cd4261c HID: wacom: generic: Avoid reporting a serial of '0' to userspace
8805ddec7e28924bb7fe8ee5ce76bee6e96a8fe1 HID: wacom: Do not register input devices until after hid_hw_start
cc99436eaf0833f9e4d844cc636e2983863304c5 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
18cabd8dd3d6e48fbbaaed02969ceb611732537d usb: ucsi: Add missing ppm_lock
62ab652ea85b73c1b204a557f0aa885004561b40 usb: ulpi: Fix debugfs directory leak
7782abb44f78efe0ddc136555540896b42807c6a usb: ucsi_acpi: Fix command completion handling
98410686812b59dae4217d360421c7e488e8d216 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
31d26ee87b89ab8f37db0418f5f41d49b5251918 usb: f_mass_storage: forbid async queue when shutdown happen
925716570f0636f724e14fc655edf0ac1c2726f6 usb: chipidea: core: handle power lost in workqueue
7414382650fad948024d6dc046824ba6abe9edac usb: core: Prevent null pointer dereference in update_port_device_state
39c101f558f4fae3d5f206072ad94fe3b38c927a usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
c6daae3058c633788faddcccd1f8341be2b9afd6 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
30a4c6737849e9506faeb601b99648cc22a4574d interconnect: qcom: sm8550: Enable sync_state
279818aa9aa6d303c7cf6fba5b1949929dcd6fe6 media: ir_toy: fix a memleak in irtoy_tx
0f1529c98c98b755795d3898b43f795636755055 driver core: fw_devlink: Improve detection of overlapping cycles
9b4198edbe03e2d457146ce73ade88061212c3e1 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
399bbe037633d1e6f11cc7753795b2466b8d8489 powerpc/6xx: set High BAT Enable flag on G2_LE cores
2c2f09103115a4b2baa7a2a5eb10b220dcbc2f6d powerpc/kasan: Fix addr error caused by page alignment
f7e455b5d467328d4bf2ef83a5bcf7b041c76b18 Revert "kobject: Remove redundant checks for whether ktype is NULL"
45e84c7dc874eb0541e7d854e4bdc043ae59b441 PCI: Fix active state requirement in PME polling
69237140c7e9818836443e5b90c1a210a91ed23c iio: adc: ad4130: zero-initialize clock init data
122e116224e8b63b786d4866f74b40b3dd1d2cf9 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
2e76e06cc1aee6a1570c73e0c26021a233d3c1d4 cifs: fix underflow in parse_server_interfaces()
2a65df49dc4691558f3e38a291863274cbdacfbd i2c: qcom-geni: Correct I2C TRE sequence
4884501bc38b30b4c9d41cb3d4b7e40042b622c4 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
8d12523e8b4a34b8fde33b7a395c2d373dea1c62 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
30fe2edc43464dffd6ee387e0eb37e1c6c0dc800 powerpc/kasan: Limit KASAN thread size increase to 32KB
c12d174ab3db9bc419a9d527309d4ac19cb601eb i2c: pasemi: split driver into two separate modules
ffc73f8a0ae0d2243132a5928192ef62bf8262ef i2c: i801: Fix block process call transactions
0c32249f5584c3704d5a8b3f14e7b1af9d9a4681 modpost: trim leading spaces when processing source files list
7d0ad83f13eaae68ed805417ae3fee638351f3d5 kallsyms: ignore ARMv4 thunks along with others
1911b390efdfe1a9dee412c017caf39812768b71 mptcp: fix data re-injection from stale subflow
55be7208afdc59a00413ec7d870ecd90019b906d selftests: mptcp: add missing kconfig for NF Filter
3a7938803fa1ae9eeb283fbfd7305655586cd752 selftests: mptcp: add missing kconfig for NF Filter in v6
94c4be7d7fe67dd366c51a8ca23cc5e665cf6d6b selftests: mptcp: add missing kconfig for NF Mangle
4b888b156230017f5bf26380edb2da597a0e17b3 selftests: mptcp: increase timeout to 30 min
8339dd5d4ae8c90ec9da3fbbdd25014c8b31b6cd selftests: mptcp: allow changing subtests prefix
9360c7db50dea422b0675e832330151898f2a466 selftests: mptcp: add mptcp_lib_kill_wait
2d270e6809d2abb96d42f2c6057c9e00b6303774 mptcp: drop the push_pending field
61fb53d1e8b5f0d4636e2727b93094eb1505bbcf mptcp: fix rcv space initialization
d213fdd986e9dedc8d78c01d965e041119e8d47f mptcp: check addrs list in userspace_pm_get_local_id
1f10f8df06cd449cdf2eed132283ad5b74e50ccf mptcp: really cope with fastopen race
0992895d7462eaae060e6c9a40336b52e49ba0c4 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
d91cf0519d418396d695f19f98317a8235fc27b6 media: Revert "media: rkisp1: Drop IRQF_SHARED"
294e703445f8e8defeada8cb20293920bd6b7591 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
c8989c5575174d179af35fe2d4988a7f9545ef76 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
6bc05b5307f11fa32e6005af43ff64bc908d3bf3 Revert "drm/msm/gpu: Push gpu lock down past runpm"
8bea15b07c2ef44f78714f0050deee6316580c05 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
b5c89f851b24c9e144e851a93887f85744e11e56 drm/virtio: Set segment size for virtio_gpu device
7f051026555dadd0c14665ee33a2db1dc8bfc7ec drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
4d41787c93d7d98e80198a2312b0a2126dab0fef drm/amd: Don't init MEC2 firmware when it fails to load
2915ffd2c9dacb1362a0e1c44271e9fd26e98a60 lsm: fix default return value of the socket_getpeersec_*() hooks
136f7be7a5ca5b0e40a7c92a29e4301adea0630d lsm: fix the logic in security_inode_getsecctx()
3e9825c26708bcc568aaac8b7e4aa188ac644e18 firewire: core: correct documentation of fw_csr_string() kernel API
9d00e437b6fed81aaeb51ec6d91b0c960011a561 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
560c5a465d014c4ef416c74a32c8359d26ded75b kbuild: Fix changing ELF file type for output of gen_btf for big endian
fa33a7b1b917533306cc5f5dc35c1283b4b1093f nfc: nci: free rx_data_reassembly skb on NCI device cleanup
338daf67e5b5c5fb77921de135fcb20800dbc518 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
6e49043797d406cd5bbd24fb23fe591cba47413f net: stmmac: do not clear TBS enable bit on link up/down
365b7b962f3ac132f219865bc0b61b91fa7ecf12 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
43a6f4199d4f992ba8184c680f6f5ca6a9d0a238 xen-netback: properly sync TX responses
87e484e99108c466c5b3aa058dd4b416f9e5395d um: Fix adding '-no-pie' for clang
5359e57c4edc7944edba5d8fc749278c871d5fcb linux/init: remove __memexit* annotations
4328713cc5685b6ec32031066289c2e7b3a00d97 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
dce0f4bdd82f88c1c2581d53700ccc79c751440b usb: typec: tpcm: Fix issues with power being removed during reset
5cb0996d722385d889a20732e2e18847ac10407b ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
778cf5108e0134c3f69cac187392868178d5e55f ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
e5a13298489d8d18295c710fc81ac895d0751625 ASoC: codecs: wcd938x: handle deferred probe
2d534e138c7ab7a7187c61afe6d224a585aeb875 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
79b30f6db2913054e9b1cdd812390540455f75b7 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
b0e907537613cad09888cdea65ea06fb6c47c6a3 binder: signal epoll threads of self-work
12085d17807be268eeaccea8ad07f943dda13d2f misc: fastrpc: Mark all sessions as invalid in cb_remove
83389deb877c3fce9ff3b36e2527c71e2e1e65ee ext4: fix double-free of blocks due to wrong extents moved_len
def927be9401f2008f0d05cb360e79ac4380e80b ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
2ad322e848c3c301c76c77b3889f6b016fec3b02 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
1001d674a18bf9390d29a5fe3fc2001040488e8f tracing: Fix wasted memory in saved_cmdlines logic
7a4bccaa8283986d53a4a2e76f6554a4a371daae tracing/synthetic: Fix trace_string() return value
ada20cd6d13d5276e043fec15e1f30e10e1da18f tracing/probes: Fix to show a parse error for bad type for $comm
ebfe60c98a51360b9f63be4777440080087108fa tracing/probes: Fix to set arg size and fmt after setting type from BTF
e57d66842a9f6729794a2caf93a9840cd0c4581c tracing/probes: Fix to search structure fields correctly
d6b5d4fe9d91280c9b88cd439d8dd14fe5a78f79 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
c4a0e957d4402a799f46475a375679bddfbb5bc9 staging: iio: ad5933: fix type mismatch regression
6b5cafaf78d01b06ff3414099b5aa815162a0ec4 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
6957273b7b0ef32f8a1b977b0d408d56c8c2b4eb iio: core: fix memleak in iio_device_register_sysfs
a0b919543917424aa6edb811a28a296b4c5e589c iio: commom: st_sensors: ensure proper DMA alignment
0fd3a9b1fb03eb0de3ef2337bdc27a608fe8842b iio: accel: bma400: Fix a compilation problem
7a8ffcc44a030219b9d4cabebf98246872459037 iio: adc: ad_sigma_delta: ensure proper DMA alignment
664393c2557adeab90b597df1b38204b49ea2f1e iio: imu: adis: ensure proper DMA alignment
b9124ff2288137c5b180844665fecc4e970d4200 iio: imu: bno055: serdev requires REGMAP
669bc8c22b0712e8d12d93ba04b9e63bbff32d8a iio: pressure: bmp280: Add missing bmp085 to SPI id table
6d417e7f4117c849999fd83bc66276407da0f510 pmdomain: mediatek: fix race conditions with genpd
b694ac04cc94041f4c948f4675437f65ae693d01 media: rc: bpf attach/detach requires write permission
5a22d07587ead042e61a8284e2fbb5b68ae7be30 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
cff7e0f7dc56726bfeac424058aa5a2b3e48dfd9 drm/msm: Wire up tlb ops
4fc9eae1647682e6487c1237847f6ff7f3a4a45d drm/amd/display: Add align done check
277e0d7da80b7f3acd4b37fc0891db81a070a93e drm/prime: Support page array >= 4GB
9c9a8e168a6f61881c97d74518d8a653f025880f drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
f3bcaebe684c8c9b38bdcf7b6074d79ba95241cb drm/amd/display: Fix MST Null Ptr for RV
89a9dad89ea89a98a856c59d0e2a1753e5958d37 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
b11fa7e3308bbba94bf5ef2d1e13e218f8e90af6 drm/amd/display: Preserve original aspect ratio in create stream
0e61ed8b6ab719e4da34c82f7822c51063e678b9 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
c84ddd9968d9ee1e2f3735a437d4698170f9910f ring-buffer: Clean ring_buffer_poll_wait() error return
b575a38573bb67ba999bba4c34c77109ab439f20 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
8e5ac791076c6ae51559fe2688978e30eb51efb1 nfp: flower: add hardware offload check for post ct entry
dd395352c6c7b85778c1a2fdd4d2de5ce4e28f18 nfp: flower: fix hardware offload for the transfer layer port
2f2a926e249034b476881dbacb1204ead8e96c1a serial: max310x: set default value when reading clock ready bit
e0be8e4d3b5587525bbc6bcd7c2924df5546e258 serial: max310x: improve crystal stable clock detection
5eb06b8f3814fe3f119045956a682bb8acf68b8a serial: max310x: fail probe if clock crystal is unstable
d10c0ae6b17625af64b762cff664627b79505ade serial: max310x: prevent infinite while() loop in port startup
37c8c3b5ae98d22cba797e176adf5670ff8f634c ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
88c7b7927bf1e198113d7c632c3cce512c91e3aa powerpc/64: Set task pt_regs->link to the LR value on scv entry
9f0c96894472e62e1fed2a60b64f452132c4301b powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
ea60fc2d6536cba7d313511588f50ed407803bf9 powerpc/pseries: fix accuracy of stolen time
aed61dadb2b11378170541945927240c72f33fb1 serial: core: introduce uart_port_tx_flags()
545e0fecd75ffa7ad25d9c2b76729ba9798bb857 serial: mxs-auart: fix tx
2757e1c3be53566b21eb77d8b0e0f30cb2a2475b x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
20f23453a6cfd1700b6eb3028f36aceb0109585c x86/fpu: Stop relying on userspace for info to fault in xsave buffer
93066be3ffdff33167b0204aa2b3ab38ef5cb906 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
170a83ab7c103a63bfd88b9ef460b56180e7a587 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
32d0747d9ad6259e7b7e8cf05dd93ca011785d82 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
0e6b1ad1ba1bef536e11a5d5224b94679c1cc8a0 io_uring/net: fix multishot accept overflow handling
d45b89779def2649d56994841b5721a0f58a7ca0 mmc: slot-gpio: Allow non-sleeping GPIO ro
b49f3732a9005f715d7905b2308d83a1478a04b6 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
4758a89bbec6efef44ca333626632fe6f3e1969b ALSA: hda/conexant: Add quirk for SWS JS201D
50f94f9af0ec3300470440b006f4c6f62789082c ALSA: hda/realtek: add IDs for Dell dual spk platform
8015368be4e342195b76da2546a46aa13c736b1a nilfs2: fix data corruption in dsync block recovery for small block sizes
b159980e13762672b768c87ad0752a9c01fd34a4 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
5e4cfaa81d6ec954ca420ce6f5f8ac6bb67d7dbf crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
1eec57e32d5d376c4416a60baaa985992c938ea4 crypto: algif_hash - Remove bogus SGL free on zero-length error path
1334f002d7f4503738d4fb1baef0374ad9f12826 nfp: use correct macro for LengthSelect in BAR config
2dc9c0eb66f7e844c253299cdaae74a3dd0ba432 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
350034e5e2d13a95b6271902319f323245f0dd7b nfp: flower: prevent re-adding mac index for bonded port
96b7d0cf64c0cd0448a2897b5750c186af58dc34 wifi: iwlwifi: fix double-free bug
12ff90715546d055c9797c3263da7f5f7929d008 wifi: cfg80211: fix wiphy delayed work queueing
d390a123b5a4e84795137c7ea20e1bfc2547d6e6 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
1d878d0079f015815cf9c61bc5a59ed6a8aa3caf wifi: iwlwifi: mvm: fix a crash when we run out of stations
18529db7a2b72fdeff3aa2bc1e88a47a5b585f90 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
b6d68458b7cb8926b44ac4f504173e8de597d5cf irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
e8b3d5663e983924ee27db3cc0e5b8731910983a irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
8ff9d81ad61ebc0fd9462d376599081749007c66 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
38f041499f3575589817b13bb468563fc0c166ab smb: client: set correct id, uid and cruid for multiuser automounts
1a59d2be29da00f3b507e9bce0f3ae1cbdf6222b smb: Fix regression in writes when non-standard maximum write size negotiated
971e3f87904a5d8fca45ae8544e64a5623e5a8a5 KVM: arm64: Fix circular locking dependency
935afec242187cfcab03946353dbbbd9996aa715 zonefs: Improve error handling
cb33de41913d9b07b655d5c43b57aa37670c6600 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
d4f3e868853595335c704a002c6531f6c6701404 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
f881ce542be82d6fe607280650aa529dd6e3dd60 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
bc4f0e69ba53e93f1daba3ed50a270e252b6ec3f ASoC: SOF: IPC3: fix message bounds on ipc ops
2d9ea31cd0fd8b97a60e230ec7f6c5af40b55609 ASoC: tas2781: add module parameter to tascodec_init()
92d80b88063126f8dbd680f7b6ada742e7b303d2 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
402bdd6e701a2bb8d78bd05a7d450548aea32884 tools/rv: Fix curr_reactor uninitialized variable
694f268e93fd352546c851d2212955d2a950dd5e tools/rv: Fix Makefile compiler options for clang
fdbcf0073f1f3bb86550894b954835cc5c5955d8 tools/rtla: Remove unused sched_getattr() function
976c191c74f161a10e1ac0253bbf7d1f94333475 tools/rtla: Replace setting prio with nice for SCHED_OTHER
7f997e5717d3b46a7ed0b9ed62fdc25f4c6c4c6a tools/rtla: Fix clang warning about mount_point var size
7e96c2fc5c2b51a6092ac4803f29a7df4235e58a tools/rtla: Exit with EXIT_SUCCESS when help is invoked
6201af194954738921022fb273eb7685c48d48fc tools/rtla: Fix uninitialized bucket/data->bucket_size warning
75926557061492aafb39b43d22947a2039342a9c tools/rtla: Fix Makefile compiler options for clang
fe856570ac53d3380223fb7dd2b85dd464e6f7f6 fs: relax mount_setattr() permission checks
c78e23a7129ebdb7919e2244453a422eec300100 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
febebcfad440725962d7b8c6e431f82a45a8c1fa s390/qeth: Fix potential loss of L3-IP@ in case of network issues
e4c9be69f9db06d3078160197bcd8b992678d35d net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
647e5c9e6cbe5e483046ccd3f0530c821f318730 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
4cb9cf1ebbf31492bb238db026ba3147ad0cf0ee net: stmmac: protect updates of 64-bit statistics counters
3142c82d12101d6076cd4b59688db95d5da970c9 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
ac3b64e6f4fd3ab7cfdd06e0971c2f1e9f5e6398 ceph: prevent use-after-free in encode_cap_msg()
4594f578b08e07b94483835597ca8c6d984e96f6 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
15b750b95c1b1c3bb91b48299e8ab1959f1c1aa1 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
f2dfd1090db1af2525d1dd1b03af2986afbdc7b6 LoongArch: Fix earlycon parameter if KASAN enabled
54823a631ed4bca2bc7a00607b644f22d68d7546 blk-wbt: Fix detection of dirty-throttled tasks
4237b4a5bfaf3c98c35ffb3daafa544937c1d334 docs: kernel_feat.py: fix build error for missing files
665c53efc2a5dcea532cb3cee9cd74c7fab6acc4 of: property: fix typo in io-channels
c25b3531d5dad8123173dd12cb48b1e0ec41fe4b can: netlink: Fix TDCO calculation using the old data bittiming
ee8cbcda278751e6c57ebd260de24fa16b490b9e can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
4a93bbcce6eae0e0ad4bcca05f1577b941b31b84 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
92514d370100cbc31a057da8bf69d66e8be991c6 pmdomain: core: Move the unused cleanup to a _sync initcall
02063f3997533e80d3cedbd5ea028429100edc87 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
6c836b8d946af689969b185331d14436fe573d76 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
efbe50babe4e5c1c951bcd4bcaac8d34c6524685 tracing: Inform kmemleak of saved_cmdlines allocation
e3889d4dfe5fa15feb45133542e87838b9ace0af md: bypass block throttle for superblock update
421fbf64cfd19fb17b89acc939cab3c0bd4997b5 block: fix partial zone append completion handling in req_bio_endio()
276e1a7e6d7ec67ed55048ae8e2d38de50258c7a netfilter: ipset: fix performance regression in swap operation
c91832f5776ab92654d8340d8cea71a15637a5cf netfilter: ipset: Missing gc cancellations fixed
8f9c4aaf192ddb089f48b52ed8c8e165b1ee9f37 parisc: Fix random data corruption from exception handler
61493a33b535c02fa82c4456ceca6a2f544a6e51 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
31ccb837147d0cfcafe633e131b92cb96c69c738 Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
5f3620dfb31390c8419887ba5524f051e4356ec9 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
a1d17e7fb687310c4ec893faeb8fcdc921cadcdb Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
f7d8c766f8cfd4a6efc701ea59e2ac6ce1cff196 Revert "eventfs: Save ownership and mode"
773a425d270e08af76faef507194b45549fe002a Revert "eventfs: Remove "is_freed" union with rcu head"
ec3af6b649bd50475fb333ff47b54a760c920fe0 eventfs: Remove eventfs_file and just use eventfs_inode
8cf64085e25dc096a55424f3f6566c5d1951cab8 eventfs: Use eventfs_remove_events_dir()
d0b6975957dfc0240a912e21c448e279301eb2e5 eventfs: Use ERR_CAST() in eventfs_create_events_dir()
cbc8ebf9484ab525468639b98bbf3b18e0e6068d eventfs: Fix failure path in eventfs_create_events_dir()
b6e2ec74d3bdc5ec9b9e38ce09789479dd55bb53 tracefs/eventfs: Modify mismatched function name
cf350e40d24b10fe8e5cfa1b723b02a20da66a25 eventfs: Fix WARN_ON() in create_file_dentry()
91e53c407950c28d1fab20e5c5ffb9c383a7249f eventfs: Fix typo in eventfs_inode union comment
5312b5426a0d7f52426f15d2a5ff110a945b2497 eventfs: Remove extra dget() in eventfs_create_events_dir()
fe51ecf0b49c02814d2a7717622c1be8b7e1d99b eventfs: Fix kerneldoc of eventfs_remove_rec()
c70f6c6b3c749dcb07378ca75503f3b95c29e816 eventfs: Remove "is_freed" union with rcu head
08f9cebc7d665c14a02ede30f49ebaf94c68436f eventfs: Have a free_ei() that just frees the eventfs_inode
8df49ad08f6128a6eab136ff104dfd813ccd3a37 eventfs: Test for ei->is_freed when accessing ei->dentry
9b81f5195399953201aec8d7fc0aa7528150a0c5 eventfs: Save ownership and mode
31a3d2a434f668fc550baf28ff49a4e30128260d eventfs: Hold eventfs_mutex when calling callback functions
dfc824988b613799d659649ee49ae930662b271b eventfs: Delete eventfs_inode when the last dentry is freed
09ad44f72a84fd1358be691311664588f5fbb33d eventfs: Remove special processing of dput() of events directory
fe7f1106db94a926df167740280337369bd12811 eventfs: Use simple_recursive_removal() to clean up dentries
49b8f8038415df3119693631a6c4cbe89981d866 eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
2482efddbc603f7e03cae95e78508a847bbd45dc eventfs: Do not invalidate dentry in create_file/dir_dentry()
d762e06b82f80fc6fdc812c31a86ca8b5bfa16eb eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
17d3cfc5add95a72d79be119202a98772e185c6d eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
a019941d22809449e93ab489ea219219251d4447 eventfs: Do not allow NULL parent to eventfs_start_creating()
60eebeda695da956894d6c65e4e6476e5f1dee6a eventfs: Make sure that parent->d_inode is locked in creating files/dirs
049cfd722c626eb60908fbb0b6839f45130d7be6 eventfs: Fix events beyond NAME_MAX blocking tasks
ea83caa537d33db0446e883d459d85aaed392fc2 eventfs: Have event files and directories default to parent uid and gid
f88829f3e235f46832715a6753eae022048f1d57 eventfs: Fix file and directory uid and gid ownership
900f5397841d7bb6fbe2ad8cba7eec87c04267d7 tracefs: Check for dentry->d_inode exists in set_gid()
feddf54e25cd83f194751bf5759dd4469bb2ef88 eventfs: Fix bitwise fields for "is_events"
1ad6b710bfcfa7aaf672f91db81efe9f38315827 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
de076cab040d861adb386bf7676541d8e12decaa eventfs: Stop using dcache_readdir() for getdents()
748f6b97fd4cd7bc1a487196d1c327e7cc562d13 tracefs/eventfs: Use root and instance inodes as default ownership
d25130cf509d3e6a853941736375d4bdfc2bf674 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
86a48133fb03a949eaa084163211abfa9638a9f0 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
cf48149da286dc943e473745a26d6e615ae72c12 eventfs: Read ei->entries before ei->children in eventfs_iterate()
73d08b21d1ba248810f49349acc3136ec5cda60f eventfs: Shortcut eventfs_iterate() by skipping entries already read
11788ec9d672ad1a9e5bf1fe724db727cc0495e2 eventfs: Have the inodes all for files and directories all be the same
a973df467343ed9d86d9f80f93b9aed37079bfa3 eventfs: Do not create dentries nor inodes in iterate_shared
20e14e78bcc3a651a118ef6636b8f26bf6ee8329 eventfs: Use kcalloc() instead of kzalloc()
b761b88d7a84dd782f6af33f9892c68c575f59f6 eventfs: Save directory inodes in the eventfs_inode structure
b2c464f2044582a7ac8f1dbd7b53a967fd89a2b0 tracefs: remove stale update_gid code
688ffedd87151fc0d89e23e818b5b2d1ac912f60 tracefs: Zero out the tracefs_inode when allocating it
8ce06415d6c37053dc406b808007ad99f74865e3 eventfs: Initialize the tracefs inode properly
dac1aa307c3dfcc4cbb333fe3e03c75081500262 tracefs: Avoid using the ei->dentry pointer unnecessarily
692e3ba1b6f1c77ae51e8fcc551faa3656a931e6 tracefs: dentry lookup crapectomy
b7bf9e1f7fe4b2007ccbb0808bbddaa092304f88 eventfs: Remove unused d_parent pointer field
fff1b05fdfb16a16592f6224b6c68f0f0230f959 eventfs: Clean up dentry ops and add revalidate function
dd920e13b409f5bba155f3449aebf0278cb899ff eventfs: Get rid of dentry pointers without refcounts
ab1dbeed9d9656a0b0416823f84243e494a93cf6 eventfs: Warn if an eventfs_inode is freed without is_freed being set
48b82c6cb5f9c8946641a7c6bff52f1f8d1dfb76 eventfs: Restructure eventfs_inode structure to be more condensed
939ccf9f7786963fee9781cacd9a8a03c8558687 eventfs: Remove fsnotify*() functions from lookup()
7dc58e294c18024f6eea0608ac81e3775ddcbb13 eventfs: Keep all directory links at 1
42e0dd35fc34e1b67cfdad3508af30dbfee18ba3 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
14b2c4de56f6aad96afae634bd97833c9170636e x86/efi: Drop EFI stub .bss from .data section
92e29b212e64f123fe4fe55b8b77837540d06ee1 x86/efi: Disregard setup header of loaded image
7f53a0cd2f3830a318f0cae0037df0ec7696d0b7 x86/efi: Drop alignment flags from PE section headers
eb23cc636e8924500ac08b4d960b5170c652864b x86/boot: Remove the 'bugger off' message
a0450482048ee3e0f3b33d809b13b5d35079f15d x86/boot: Omit compression buffer from PE/COFF image memory footprint
03a0f4d9ec318c01d973e36318554246895defa9 x86/boot: Drop redundant code setting the root device
c5b9a4d03569add832590f791e5a464772609a49 x86/boot: Drop references to startup_64
d0a8dfa57c1bbfed1b236e8273781651dc1cba16 x86/boot: Grab kernel_info offset from zoffset header directly
90184ef017008b46c621de549fa5daf126e268f4 x86/boot: Set EFI handover offset directly in header asm
a611faabb5d2007b51fa0e42298d2e77f788f35d x86/boot: Define setup size in linker script
be635cfddfb4fa2418a68f4524acc7996e696159 x86/boot: Derive file size from _edata symbol
c5acbac52fdab4dc60c8a28d7e9b37a559560a38 x86/boot: Construct PE/COFF .text section from assembler
8fdb6ea90a0ec6ffbb887abd50dd9b630a57bcaf x86/boot: Drop PE/COFF .reloc section
306861a80b29e5fab44c8d631d1448815b4f8809 x86/boot: Split off PE/COFF .data section
0b8ca012e7c0de3ad40a2156bfa695370fd51ad0 x86/boot: Increase section and file alignment to 4k/512
dcdbdc86734fc9d90e8d32d7d1f34e521f570d65 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
c01bc1d365ebaecee4e51ba50fce203978b66edd sched/membarrier: reduce the ability to hammer on sys_membarrier
89da2a962b31505e6f127b2bd2fad75a12fd5dc7 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
07d9e61b94ff77ea94dec3afea1e5e57877758a7 nilfs2: fix potential bug in end_buffer_async_write
30daf25612cb7e45a457cb62adba9a813b64ef93 dm: limit the number of targets and parameter size area
252c9b0a29618098b8bd7236fbd88bef54f4230d x86/barrier: Do not serialize MSR accesses on AMD
7595e48e1f8d6f3029192c04a63ed1fe15f6530e Documentation/arch/ia64/features.rst: fix kernel-feat directive
10df275916a3e7bd26031b6fb7718fc39dc01b21 tracing: Make system_callback() function static
57477a05e2e72f5e2803119ab1487ba997d4f666 tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()

--===============2134885178105400066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bd66bb82612-2aa06bb70bf7.txt

10463af5b640a7aab96e4521dabe96604552bee5 work around gcc bugs with 'asm goto' with outputs
0a484bcb94685bdf150bae3c565d4035f0fbc7f5 update workarounds for gcc "asm goto" issue
425388caa6d47223d43e0d87f6c0caa8f10d6f3b mm: huge_memory: don't force huge page alignment on 32 bit
932bc7aa1eeb94f871bd2a37ec7d0ac1786ee5a3 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
d57c331febe73b1d2300380c16265e0398c54b16 btrfs: add and use helper to check if block group is used
851d7a16f1911dc66e7785e4f9dcd6419e911390 btrfs: do not delete unused block group if it may be used soon
f81bca6065381b5e33bd55a0f4062d3482b98818 btrfs: add new unused block groups to the list of unused block groups
fdcac5ea2e9587feab93cb7f2ca2f370bd4d8159 btrfs: don't refill whole delayed refs block reserve when starting transaction
dfc5a153909164bd51a766d28c09e10a9ef92454 btrfs: forbid creating subvol qgroups
564b716a5c6583d1e5c74a130eecf0d9ae3c328b btrfs: do not ASSERT() if the newly created subvolume already got read
ad2700fe2d966bc012bd77408ee98a527da661ac btrfs: forbid deleting live subvol qgroup
a5d6a41ff8a19bf5addf45bdc255b59964c683db btrfs: send: return EOPNOTSUPP on unknown flags
3f7c22fecbb2556be44e3c24f66a5de21a8c65ff btrfs: don't reserve space for checksums when writing to nocow files
a58e17cc0b750ca29b2ed38d150105478358d823 btrfs: reject encoded write if inode has nodatasum flag set
2b44940d55b74b053707124a3cac3946a49bc621 btrfs: don't drop extent_map for free space inode on write error
9293bae791f07aa0bbedfbea3ec3331bcb82e064 driver core: Fix device_link_flag_is_sync_state_only()
8b50b3da32a7c4dfd89777de88353d87e1893e2e kselftest: dt: Stop relying on dirname to improve performance
f3a058cef308378852e1cb7491ab4a77167dba2a selftests/landlock: Fix net_test build with old libc
18670220b8f8f59525bc09d981d7842661ecb582 selftests/landlock: Fix fs_test build with old libc
42b62b139f0c1be307419437ad17d150086edb03 of: unittest: Fix compile in the non-dynamic case
df7bbba43503ee5f0a2a99fb9f8cb0cab407c5fc drm/msm/gem: Fix double resv lock aquire
5a9d2a7f806a9b2d91709aef907fb2ca1d9e3acf selftests/landlock: Fix capability for net_test
3e849ba568230e2575489057f0fc42483c7fa6cf ASoC: Intel: avs: Fix pci_probe() error path
3ddfcd4a978317fb7816eb1477e1126c249be8b2 spi: imx: fix the burst length at DMA mode and CPU mode
41dc2d991614136451366142ad34071ecc0ce3a9 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
e01d1e053b759d0482d2af1585dcb860a2f413aa wifi: iwlwifi: clear link_id in time_event
33a5b9326fef696df751542f660518bfb62d8095 wifi: iwlwifi: Fix some error codes
77cc8fdfb04e25fe8b490acd6df6651063fb02ea wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
822f14a4dd2acbe761efa389d394e55f298eb7ba ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
b2c2644bbe1e338925b8cc5d0e98f7e710bb0119 dpll: fix possible deadlock during netlink dump operation
8b9575921a5978550b61bfe6a3f8aab6be242bac net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
761cb574685a8e7c96d07ddf2ea2a6d65b212094 net/handshake: Fix handshake_req_destroy_test1
11f25e9199e79a0779b03cf1f10b682ec12c6fdb bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
b16ed903b378c56af06ddb04264ae8d0d4737099 devlink: Fix command annotation documentation
877ba82ed2333a1d0eb742fa0739dad075294ad9 of: property: Improve finding the consumer of a remote-endpoint property
10845f30444bcc565b15b75c6a7944e115d715ee of: property: Improve finding the supplier of a remote-endpoint property
b9d049cce69bce7b25e3bbe2d56757bf60614c35 ALSA: hda/cs35l56: select intended config FW_CS_DSP
e994ebfa988c053605453853d2d5abbc4638f1ee perf: CXL: fix mismatched cpmu event opcode
7e579d192eb5ff44a170dfcc25dcf8840e04388e selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
88e0967a7ade45227068152b6ccd7e8b86e726df selftests: net: Fix bridge backup port test flakiness
c59d12e74354f260d5ae61267e3661dab34a4a71 selftests: forwarding: Fix layer 2 miss test flakiness
de087c61d749eadc8a4fabb12571ed85cc38e741 selftests: forwarding: Fix bridge MDB test flakiness
9b67b2bb10ade1265dbf01076a6a3dbcdf2bbba8 selftests: forwarding: Suppress grep warnings
e844ff62ac5266e4a8275a7da0537a402d1e8c30 selftests: forwarding: Fix bridge locked port test flakiness
320f95a1393b3fdf8bee24b4dc9567b010ff9ab5 net: openvswitch: limit the number of recursions from action sets
97cf01837f98d265a89e6bf52ec4f58cdb37144f lan966x: Fix crash when adding interface under a lag
5fa31107b145afaab4a7d3b01b941c506264936c net: tls: factor out tls_*crypt_async_wait()
dc58932324fb847bf2c330cde88b36236d029126 tls: fix race between async notify and socket close
4732d06497d0ed2b504856f66d18b4d624481a63 tls: fix race between tx work scheduling and socket close
8623b1e6c434ef4cc664ea6b77084230ba807583 net: tls: handle backlogging of crypto requests
9de7db2114fa979654418903b8e554b26c6cfc7c net: tls: fix use-after-free with partial reads and async decrypt
175386b70dcc761527cf3f1345743fdfb02606b4 net: tls: fix returned read length with async decrypt
c5beffb63956246ae3d542e5fbf3f901a8bbaac9 spi: ppc4xx: Drop write-only variable
9a665b988dd8de34188e01e73d15677e5e935c9b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ca3706168419b98c0574969f067df017e8ade25c drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
7084703ff1b2236f3eb02b6910b5b5eab63c8c05 net: sysfs: Fix /sys/class/net/<iface> path for statistics
5a19727fbb23ea0121b69af038b77e3f2c79830c nouveau/svm: fix kvcalloc() argument order
7f09366926cd8314203a8ea5aec4ce57299d2cc1 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
9b3334b38d149b0e8d0ea911b092fd75208453c4 ptrace: Introduce exception_ip arch hook
442158f9f74cae12333131a3bc40b4a867fd4889 mm/memory: Use exception ip to search exception tables
bf68d8e85f04d707fa8f30df066f764a617b3859 i40e: Do not allow untrusted VF to remove administratively set MAC
dad3b5b470d91cfd8d058167cf1c62d21697653f i40e: Fix waiting for queues of all VSIs to be disabled
c4184536b098333a036c431f926b664a106b2193 mm: thp_get_unmapped_area must honour topdown preference
1d1f411570ca38ef0a45c22355ac88237c9812db userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
7b0e56f7958015eea5d4cf07211df4bf1396b550 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
eab9133063d6e3ad27110092a52ba5a550a35128 scs: add CONFIG_MMU dependency for vfree_atomic()
749633a15875ca1fa76c7fe41260a47b150a9d50 tracing/trigger: Fix to return error if failed to alloc snapshot
0ee241cb84805c05d97bbf649dfdd2705605c797 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
a935139e2725aa15f0afb307dace0508a3cc57c3 selftests/mm: switch to bash from sh
b9469215e5bdfba9181ab0f0bc414705c6c22d1b mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
066519cd6fec7d3caec40ee76300cc66b07df97c selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
520b5251a9b78d6a3456ac245c2c77fa3b5c7671 selftests: mm: fix map_hugetlb failure on 64K page size systems
de3ce096419870b42dbc09ea198bb70d8a8b56a2 scsi: storvsc: Fix ring buffer size calculation
e65a1928d7d59e20511b4a7452f490c7594816fb nouveau: offload fence uevents work to workqueue
4bb80fb34b53dfe041a3cca5f9fd29322745e3a0 dm-crypt, dm-verity: disable tasklets
347683029b47603d9650cb066781bd6773c855a3 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
bb08a8533ebbf39336cd1011eb9d4df0ef814321 parisc: Prevent hung tasks when printing inventory on serial console
45fc41ee4a0e72577934991ea1d1591a98c1fbd0 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
603c51b3190ddc210ed42514ef52c5d157935996 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
f3b62d7da27b0102fff8a3f46b8ef0fa93d039d0 HID: bpf: remove double fdget()
e358e62a7db571a6e6a4463ca24592913aaf15fb HID: bpf: actually free hdev memory after attaching a HID-BPF program
9a32a212d71b4a384cc8b7476269ed64db3aff8f HID: i2c-hid-of: fix NULL-deref on failed power up
abfd932fabf10f1ecfc087ce9a9889b825e1aa5d HID: wacom: generic: Avoid reporting a serial of '0' to userspace
033575868d67dd00d8cdea8993f335919f00db8c HID: wacom: Do not register input devices until after hid_hw_start
6a6ab5054e04ca5e9373862ec17fc2e639cc9ac5 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
4d103e7f3abd815642d35d04c4a64f3f8bfed01d usb: ucsi: Add missing ppm_lock
0f21795367f1b4dd17def777cccd5fab0c81a7d0 usb: ulpi: Fix debugfs directory leak
78df75a27dac7f715e55a56a16f026cba15766af usb: ucsi_acpi: Fix command completion handling
d94569ab0ad4e60a3a35093d515804a5eb02da61 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
84848c4a9a4c86cf4a5d15a18c80861d11abb3c8 usb: f_mass_storage: forbid async queue when shutdown happen
eb8e612b874176f11cea4a5132fef35b2a64d256 usb: chipidea: core: handle power lost in workqueue
804575bce0d700399c68ea54192f5d3075311962 usb: core: Prevent null pointer dereference in update_port_device_state
ad45326bd0913b2e063d07abab4d0a3fef75f83b usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
6174885d04128dcdf5b2ae01f1f201575003d172 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
fcf93dcf17e7bb9ced3adbdce0c8a778f63bd92e interconnect: qcom: sm8550: Enable sync_state
a08c8da286f4e39d3d0026106615cdf95b165d6f media: ir_toy: fix a memleak in irtoy_tx
996f131147b133a35fa3e3e0e56a68e838e6de1f driver core: fw_devlink: Improve detection of overlapping cycles
6d1cae1a63ca414c21f42b24336221ffa0ffde96 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
169053fb6912fd5b10147c6b194a657ddd1b38c4 powerpc/6xx: set High BAT Enable flag on G2_LE cores
5ad1edfd0ddbe4957731f9e1cc203a738a3fb9c1 powerpc/kasan: Fix addr error caused by page alignment
a11422cf908dedc607f7467a6a311d5ff03c5643 Revert "kobject: Remove redundant checks for whether ktype is NULL"
a93163957d5ad2501859739301f759d63ccb5be5 PCI: Fix active state requirement in PME polling
2d7686b668707dee585c0ca18c3d08a440057e7e iio: adc: ad4130: zero-initialize clock init data
e54505f6b7a284b3ed9e251ba1ad1e4ac5f9786c iio: adc: ad4130: only set GPIO_CTRL if pin is unused
27f3f80c9e9c8347cc840faf24033987c43c7eef cifs: fix underflow in parse_server_interfaces()
a13a2ffc11d2129d61283d80ec1a5f8664da52bc i2c: qcom-geni: Correct I2C TRE sequence
61995c46cad4e95eff1130c79130ecdf7596fa7d irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
5c0ff12f58564b99cd257243bf341716fa89d98e irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
08d56dba9d14a1528468e44a8b79a107568bb9e6 powerpc/kasan: Limit KASAN thread size increase to 32KB
1b22478b74069ee1a7751d63569075e127d40554 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
50980ae49362b6be28f95ee5c9c5ad6495b19981 i2c: pasemi: split driver into two separate modules
223e4a9702dc24918a5033d72e55dc2095a7b18d i2c: i801: Fix block process call transactions
f5ded4076d94a125ecdfb4062b09492421d3aeda modpost: trim leading spaces when processing source files list
96ce1d66cb694b0cb2e4927dba59f0e19be08fb4 kallsyms: ignore ARMv4 thunks along with others
1370a177417af48a6a17067a48bc5e41a3f95e5e mptcp: fix data re-injection from stale subflow
54adea3ac66d72800e4ce7f53efd9f367ff58936 selftests: mptcp: add missing kconfig for NF Filter
0327d06002b28374d10e0aab73de7e41e43989c3 selftests: mptcp: add missing kconfig for NF Filter in v6
59b5e415cd2b8cf951a2d8b059f7b48aac36f466 selftests: mptcp: add missing kconfig for NF Mangle
724fba2489ab4d17d61865bbdf06c91677e8f2ac selftests: mptcp: increase timeout to 30 min
29f4bf793f44ecdbcd0a5c1fdb4da262e9af2df3 selftests: mptcp: allow changing subtests prefix
ca86aa5d1e5092597599580154a97b1f43f1e585 selftests: mptcp: add mptcp_lib_kill_wait
b5acebdcd55dadf2bda4ef6245c543549520f7fb mptcp: drop the push_pending field
c998421f35fb38b1ec21b34a3262fd853e469c6a mptcp: fix rcv space initialization
6681026a2b7cae88df164326c08ea029b788242a mptcp: check addrs list in userspace_pm_get_local_id
3ff90507a061af6e8c95cb3b3f62249d84b9d620 mptcp: really cope with fastopen race
2b7f11ac8273d7e7acd726724485927dd8129684 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
66a5c9019d18fc85c15521ffc7d9c82c4bc451b9 media: Revert "media: rkisp1: Drop IRQF_SHARED"
711b86a9ba48dce9c1b441c4399c3d7e38cdd148 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
b8ed7e587b606255a3a86e037870ab8a20185d1b Revert "drm/amd: flush any delayed gfxoff on suspend entry"
76a2b24038e23ba80f762691631044f1f6845ed4 Revert "drm/msm/gpu: Push gpu lock down past runpm"
77020634fe3d4bd51f9c10cdbb6c1b744a1ff272 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
baa16e7e5977169697edaa491a5f4d0597b1489d spi: omap2-mcspi: Revert FIFO support without DMA
c8e2530b11ce6ed88b09d5c22332f5a2a02627d7 drm/virtio: Set segment size for virtio_gpu device
e8e74f416835549d450b9aff4c04db5379f90623 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
ea836c5ce3902a313b235e94ae76b0265ba4de68 drm/amd: Don't init MEC2 firmware when it fails to load
0baa40a9432dbfbe9f99aba23effbc39a2ebf6c8 drm/amd/display: fix incorrect mpc_combine array size
a2e0ba961d656d63852e87da38d940d521cca525 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
c30d916b48868bb689255d31b2e0103186f21859 lsm: fix default return value of the socket_getpeersec_*() hooks
d2e79604524f49c82f443dafa4267f16a440d904 lsm: fix the logic in security_inode_getsecctx()
b38238bee5cc4a8e56b5d4cc9b92bae80332d861 firewire: core: correct documentation of fw_csr_string() kernel API
abd8e64604770be34aa7ae2d736d1f5c3979cb60 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
0023a3974fcc1153671ef58684aeccaf9cc47277 kbuild: Fix changing ELF file type for output of gen_btf for big endian
1d3787f284d82186d4d44c2e245f39ee5ce35ed8 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
2f2bc936276978334ceb90e4e2dc47483b004957 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
4e507a927ac4d0bc56667cea03eea6d56ca786dd net: stmmac: do not clear TBS enable bit on link up/down
10756084a87f722e3736e261bb292e220b7d0d45 parisc: Fix random data corruption from exception handler
a55b13b048af8dd61d7c4873156b4fe563bbca4a parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
924d866dcd103d2a56418dbe03cfb49e9c5a056b xen-netback: properly sync TX responses
6a180dea98ef38ee45140dd4e3cfb5cd7e2ddf55 um: Fix adding '-no-pie' for clang
a6a5f9cc3ca42c4db74d8ef8bad24b6c2d0ea47b modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
faf1e7d259a79a49f7bebfca7d5eb78076946df7 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
9c98206646d91f7f65e49837a8e8f0e74cf3d76a ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
b732c4d125c3a8a6e76c859423201cb868ad1b86 ASoC: codecs: wcd938x: handle deferred probe
56e057ff6be53d6746d6c97d3bc807d16dbe7460 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
87c8d69e74c48f2be2d3783785182a7117883aa5 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
c2658042e8ac7b8fa33a959077544a2300880df5 binder: signal epoll threads of self-work
be00e58cbc457884c81e28476cea82d792fabc51 misc: fastrpc: Mark all sessions as invalid in cb_remove
69f454a2c808a40adbeb33df04be38e927818568 ext4: fix double-free of blocks due to wrong extents moved_len
0c659afb60f38d36e6372d28a702611af10e7cdc ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
4d274ae0a46166396f30ab18f2686216f8eda68e tracing/timerlat: Move hrtimer_init to timerlat_fd open()
cdca778fcb9f0d6b5c85417c193f66227ca84df7 tracing: Fix wasted memory in saved_cmdlines logic
fa525efbe42f910e96c2c129753c7f508c60fe83 tracing/synthetic: Fix trace_string() return value
143c14ed45a55826657e2da7ca2478151e38ad50 tracing/probes: Fix to show a parse error for bad type for $comm
6ccca80161fc3f717857d03db115543d3de0b006 tracing/probes: Fix to set arg size and fmt after setting type from BTF
ff6a2e15705c099bfd4381e741931385cdeea48a tracing/probes: Fix to search structure fields correctly
e09cdf6b90c6f6c1ba6f6ee7aee7b135706b7fad Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
59019dee150517a3dbd2274739e449db34eacf81 staging: iio: ad5933: fix type mismatch regression
64482a1d970f4525ff2b6a8c4c70cbf8d0147957 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
dfb784827082fa27494838a9746100544d54f4d7 iio: core: fix memleak in iio_device_register_sysfs
79d0cfe24381adefeeb541aaeeb4054131496683 iio: commom: st_sensors: ensure proper DMA alignment
d54a17e86384d403de1c6eb577931784fd275342 iio: accel: bma400: Fix a compilation problem
60bf6984e70791c75f4c6a63a7a36f2ddb747ad5 iio: adc: ad_sigma_delta: ensure proper DMA alignment
d9cb26c6fe1a3b4240ae09446db028ebaa947e09 iio: imu: adis: ensure proper DMA alignment
38740feee6b694e2329d80e9d6880bbadd0965d5 iio: imu: bno055: serdev requires REGMAP
57171371bd781ec517c6cbb0170b475459c972fb iio: pressure: bmp280: Add missing bmp085 to SPI id table
d0af5068bf59c7b05bd2f94864f4e1227a4aea36 pmdomain: mediatek: fix race conditions with genpd
5ac507c735fc7d5e013db7b558e7fc8e5019fd44 media: rc: bpf attach/detach requires write permission
49ed8834f5c5c4c81988eb7b0bae741f55fb7406 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
3abe731e7cb263e08773134d5a6bb558eb04c2d1 eventfs: Stop using dcache_readdir() for getdents()
33f9f5029bc0907ffae8decff47e800302463b9c eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
60e938e77cd9fdde725e1e4a1c590879d41755a1 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
b03604270bf32d5305c230d327a4454c6a5f6d6e eventfs: Read ei->entries before ei->children in eventfs_iterate()
4c52d28493a307047d7ca81ebcaab4fdfbe09229 eventfs: Shortcut eventfs_iterate() by skipping entries already read
7ad9897bfb0f2d2d1fbf90bc5006e6af35b6b36f eventfs: Have the inodes all for files and directories all be the same
5507e14c189924c07d3884288bdedd1533ac25f3 eventfs: Do not create dentries nor inodes in iterate_shared
f19295952c1033bc9589b07ade30d33abd13b1e6 eventfs: Use kcalloc() instead of kzalloc()
1eea64e9cd223e2f62b43f9ab3288f2d06406052 eventfs: Save directory inodes in the eventfs_inode structure
bd1f67c5ae91ec65276d458643f23dcadd7ada4e tracefs: Zero out the tracefs_inode when allocating it
afbbeff2afe4ecd05b39b7b569d7d99c9cfdb480 eventfs: Initialize the tracefs inode properly
97b7bc225fa61c438f84cda48eb931fb85525adc tracefs: Avoid using the ei->dentry pointer unnecessarily
6dd70ce67b040d8c13e6e91758dd152b845ccba6 tracefs: dentry lookup crapectomy
e36480145163a7a9dfe1f9fd71440e19699145f0 eventfs: Remove unused d_parent pointer field
97b94cb3e7a402585f99b657b84325e30e1b574e eventfs: Clean up dentry ops and add revalidate function
734b283b9167ca13137525471b5da7cc04ff3b57 eventfs: Get rid of dentry pointers without refcounts
f364c29637806f3db188774f3d9987ea60b567ce eventfs: Warn if an eventfs_inode is freed without is_freed being set
af780dd486bb5d99c93247b2ff5d5b6100e5062d eventfs: Restructure eventfs_inode structure to be more condensed
ec8199bfaae149d63938d7b2ebb66bb6fa1f0f6a eventfs: Remove fsnotify*() functions from lookup()
f12d9cd7b02fbda729690b7c5d1128b03c999cd9 eventfs: Keep all directory links at 1
dee091569c1503ca9a93feee27951dca57eae5ef getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
2598a4eed4ffbd18bb2116694aa06ef081526d9f getrusage: use sig->stats_lock rather than lock_task_sighand()
572234e173dbf2da9ec63bd7720d22ef94f16bde ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
8e8bfb0811acce293a66a114f34f80e1b7a78373 drm/nouveau: fix several DMA buffer leaks
2bf7ba267664af7f02f72cf35bae09fd9d8474eb drm/buddy: Fix alloc_range() error handling code
eeccea8e66c94962ec71c15c435751102d862899 drm/msm: Wire up tlb ops
e18614fc7b97fd3cd436e410f262bec4e3367a31 drm/amd/display: Add align done check
18b4d01cf24293dc2f8b794462dfdc5f5ac99785 drm/i915/dp: Limit SST link rate to <=8.1Gbps
4f740be293e6d92ec948d3cbd72501c50b8ef337 drm/prime: Support page array >= 4GB
ec96e709290bfa512330d9199e47ed67470f10d5 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
042999b6fcfff05ed168a08c80daff32e4249f24 drm/amd/display: Fix MST Null Ptr for RV
3cd66f084aacda03a3983b420edbee962bc68e92 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
f6c1679a62d3888142c7a27d5864a44df291d181 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
01f2fa767d355a1cb9c27781aa0695d2bc1afd71 drm/amd/display: Preserve original aspect ratio in create stream
aaf7b4315cab300f84c85d1bfbb414bc8ff2a640 drm/amdgpu: Avoid fetching VRAM vendor info
7d0af6d41e8019fd4bb35b2b36bd9609806a7a9d hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
5426f848bc9170b5d9fe52d75feff3d8a553278f ring-buffer: Clean ring_buffer_poll_wait() error return
abe4b3015945b049db81c88df64228ce0648a0bc net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
c8eccec3579dc96fad7ac1082a5a313f6d8f5913 nfp: flower: add hardware offload check for post ct entry
ddadac73b58962a8074a4a57f45eb399ca6ed7a6 nfp: flower: fix hardware offload for the transfer layer port
b91e14e09228d20fd511fd306c57d200ae6ad455 serial: core: Fix atomicity violation in uart_tiocmget
25ce64b4b5d2ee58177095838f617dc71b540631 serial: max310x: set default value when reading clock ready bit
462dbe4bfb77a41193effc7f382e87bd03416517 serial: max310x: improve crystal stable clock detection
cdfd9bded1930df1a61851873e10dbd5dd74ddcb serial: max310x: fail probe if clock crystal is unstable
4b5194c8f9ec8c3c4667a8ed21583f346e86d108 serial: max310x: prevent infinite while() loop in port startup
82670245c5ef6ad62e405f298e393422c83bb872 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
92381dbe1b5070c9a7ee81837fe945eeb2e066f2 powerpc/64: Set task pt_regs->link to the LR value on scv entry
bad11e9869e3d0b107f58a2dab8ece688ade14d8 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
1c8da491396a918529720274dc4522ca3a88cbb6 powerpc/pseries: fix accuracy of stolen time
785328661c14e172df61c7ff893fb347815e8485 serial: core: introduce uart_port_tx_flags()
d85242752cf6083e1b35e4350ac6e1132aa3b62b serial: mxs-auart: fix tx
a248ec7eb6f978d957f25424bdb167fe63e287ad x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
a80b4a410fdcc44f5cb2120f19dfcb995c80f438 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
c328a711634bd4bdbabcb3d72aecfd532925b6b7 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
435b30febe89830958616aeaffb023aacbd0ad0f KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
8bab689bcf1b620d6831c0c2346c0e1e3639cb39 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
84c9030228838fb1993eca0556cb2ab1d2eceb7a io_uring/net: fix multishot accept overflow handling
e73bc34e447fc6e765c61c9f3c221b5da01d6754 mmc: slot-gpio: Allow non-sleeping GPIO ro
b90a1287da5e5e13f3fb92afff6094f303a5f7d9 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
efa23d1ba1b6031507cb66890bb31fc6cf3c897c gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
f5d8f948f9ec8b056d9a355637a8d0522a794557 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
3cbd08959c798591cb38b244004000ed029a24c5 ALSA: hda/conexant: Add quirk for SWS JS201D
850d682a1fac9a7e0e3b2e3e2feb85c31a2759bf ALSA: hda/realtek: add IDs for Dell dual spk platform
0bd4b2c1b3f536506b0796bf6e8c3d7e4e9b0128 nilfs2: fix data corruption in dsync block recovery for small block sizes
ed25f068e183c8cb9cb472be81134bd2f268930e nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
1df3c31af10628af7d0905afbc2c39f8d5507697 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
82b2f870b5be684f03c1388045c95cb6a37507b9 crypto: algif_hash - Remove bogus SGL free on zero-length error path
59eda18d2c8ac6a3f106b103d509f14e5f8ec135 nfp: use correct macro for LengthSelect in BAR config
8ff48fbde7ff79b5715acb58a59b889589dc6dc6 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
e2e5659bc61af13a6ec7922d33626e5b3687b0ec nfp: flower: prevent re-adding mac index for bonded port
71ae680523d97ebe55e48185f02fba25f8d82dff wifi: iwlwifi: fix double-free bug
909bd928688eb3f8fd54084dca5e0546d6ae115c wifi: cfg80211: fix wiphy delayed work queueing
1f611ea956fea1e3ed7a7136aa5f81c573916d46 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
d6b3a9b6fbc5a985d3b92394da8201f40b813687 wifi: iwlwifi: mvm: fix a crash when we run out of stations
162eda7a1babb2a00fc6524c6968253b200041d6 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
c5a2c7f9a2bbc5700864d22a349c22807bb8c818 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
30f29eb9be71b3aaae8b833c14a1b2c286e01f8d irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
2aa803ca84d9f6991002f80f9c88223937c41e76 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
e123771d361a96f73f43583f86a26d108d7d4968 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
558f2ca39e1b0d3349708c14da8c0eabb74351b3 smb: client: set correct id, uid and cruid for multiuser automounts
e7c318f387e3ddf4992bca1d073e8ab7c5039226 smb: Fix regression in writes when non-standard maximum write size negotiated
2c05ccf160de3ae4f2def4f1e53e9613ec4cafd1 KVM: s390: vsie: fix race during shadow creation
b02017fb769e052d6fb4bca105a98689b55c892b KVM: arm64: Fix circular locking dependency
f83b21913cf5d0ef2d751de6cf51fde244516b6f zonefs: Improve error handling
89d352512c92090433a05a380aa13802ef4f9b19 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
2707f142e6dd86bd53adc620216dc8e8bd88f1db arm64/signal: Don't assume that TIF_SVE means we saved SVE state
147f38106d465245e98680e572e10431d62bac53 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
2ccce3f9d8ebd270fce980e4f57f5357b9bfc700 ASoC: SOF: IPC3: fix message bounds on ipc ops
4e9a71e688ba16503c61d59bf896b7c407e4406e ASoC: tas2781: add module parameter to tascodec_init()
ee31f0bc431a0eb1b1644c8210793bb82d93e1b7 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
a4dfa2c546e0df9c543d4c5bba2cafea24a3d0bf tools/rv: Fix curr_reactor uninitialized variable
f0ad6c04ab9303a51c03d2df689ea98f427e7fbf tools/rv: Fix Makefile compiler options for clang
9cff75ac80e2b0b3bc5fd6d5f9e1e5369035c3b1 tools/rtla: Remove unused sched_getattr() function
7da5aa7aebc5bb5f868ce11b78c0fae4aa626d90 tools/rtla: Replace setting prio with nice for SCHED_OTHER
bc3028b61e5dba5c53801ab987406014aabd375e tools/rtla: Fix clang warning about mount_point var size
7407b28d6b4b0ffe698dee10e85dc9baebfddaca tools/rtla: Exit with EXIT_SUCCESS when help is invoked
e11c081f1cdae482944e943fedbf821943354686 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
662a79ad4c62b1bc48ead4954c72b413e354d922 tools/rtla: Fix Makefile compiler options for clang
8f5680c44b1e4e5394695f39b7502a72637cbedf fs: relax mount_setattr() permission checks
f323d950e07e7fbbda5ce4ec27a4b468769b0530 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
326f316afec276e092012169f15be7320ee70c27 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
bb677a4deb27b23fe2017eafe53302f9ff7d5124 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
10c735cd004b4760e50831af2e62a006e3299c37 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
a11d83ff37057af06fa9216465314cf8e8e71a12 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
f65f5988b7feda4da80238621c3dbc0a2881c5d3 riscv/efistub: Ensure GP-relative addressing is not used
02e20d3f87c1f60a5943e8e711ddaf7edc3a71a7 net: stmmac: protect updates of 64-bit statistics counters
f3457eaac70a73b556890e36299bca76b7decd22 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
e2f4674b3386cc92b54e649d9b64470df30c76bf ceph: prevent use-after-free in encode_cap_msg()
3e7c7b7369c2f021d2af98f6a32ff1b42ad6615f nouveau/gsp: use correct size for registry rpc.
6a0b0d2128506ee3c72636738f17f7a858e0d828 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
88ae2ba29907a465af8e7651f04e3248a31ad559 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
3e8c62e17e63f96edc04be48f7ca0e6dd2245d5d LoongArch: Fix earlycon parameter if KASAN enabled
60df072aa248d3e0e05930cf6439e67b44d2b8b8 blk-wbt: Fix detection of dirty-throttled tasks
ca8b0167e9f8cf751f1f49f803078e4498ad3b22 docs: kernel_feat.py: fix build error for missing files
79de73aace432f2b4ff4c2af1809f3874a401874 of: property: fix typo in io-channels
b56cd7fed6feef5c00987dc7fa9b1c93ec607111 xen/events: close evtchn after mapping cleanup
1af7eddbc5c851c6600bf5b8d862c372cbabc5e7 can: netlink: Fix TDCO calculation using the old data bittiming
590fd3d76d9e7e2a12d0d396573f2505ddb70f4d can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
b398d5fa7f105cd4ac84166c71e1ed0075fd8563 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
1eb95284a692c2720987c781cfd11473ba75dc35 pmdomain: core: Move the unused cleanup to a _sync initcall
023270be04e82952ee2e1db6e1293deac5fb6515 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
13bfb483a7a1410a6664ae87c98cfea523b3e8c2 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
d0ea9230afd99f45ab256ca32a6301b432589fab tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
e92c0a87cc5bb98b6b15caa8e9466460902b2a04 tracing: Inform kmemleak of saved_cmdlines allocation
a297dcff59f61939d3ddc7a1aac9a0001b60d6a6 md: bypass block throttle for superblock update
3e54da918b230a16b879a6f1c1c2a148c32ad87a block: fix partial zone append completion handling in req_bio_endio()
f224e6b64120d8f15626be587083745e00f3fa5e usb: typec: tpcm: Fix issues with power being removed during reset
567d518e669d6a498b5545144116b304d1fa5744 netfilter: ipset: fix performance regression in swap operation
64c5ce094bd793e73f81b787156d45b42960bcd7 netfilter: ipset: Missing gc cancellations fixed
8ee08217cacc5ee6748be2289a1a48276ce5e77a nfsd: don't take fi_lock in nfsd_break_deleg_cb()
c825ae5da96a0b509894542359e58e3c1f452f5f sched/membarrier: reduce the ability to hammer on sys_membarrier
78d7c9e0f8012fe0600131f7a1092a4855f4a157 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
bdcb5932580ca0c0b66462cd912f848e355df81c nilfs2: fix potential bug in end_buffer_async_write
cfe118b208274d2d72f4aae9dbe02ae1693424aa dm: limit the number of targets and parameter size area
2aa06bb70bf7fa4b0d2c27f618b89653101dc820 x86/barrier: Do not serialize MSR accesses on AMD

--===============2134885178105400066==--
