Content-Type: multipart/mixed; boundary="===============1733992351072651521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Feb 2024 01:29:44 -0000
Message-Id: <170839258487.6606.12337492060096789552@gitolite.kernel.org>

--===============1733992351072651521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2cb559339d51b977179a07e531bb3eccf5687846
    new: e1a6d6a2949c94a4a0438069e1ffcc3aece8712f
    log: revlist-2cb559339d51-e1a6d6a2949c.txt
  - ref: refs/heads/queue/5.10
    old: fc356f908ca9a768bb56df3c40b8aa5ea4c059fb
    new: 30c2bfe5b53396defb5a20d217b575168a1330d3
    log: revlist-fc356f908ca9-30c2bfe5b533.txt
  - ref: refs/heads/queue/5.15
    old: c9b3cbbdf43c7ab1cf5f4713c0f0009cf5a2aefc
    new: 8fb8cac24dac9d01483f21fb913ed74d94666585
    log: revlist-c9b3cbbdf43c-8fb8cac24dac.txt
  - ref: refs/heads/queue/5.4
    old: 58c2ea7dcd39118987e9da5eb2654c90000d06f3
    new: 99bc5b9fd307b445366fc005ef5adb784180936c
    log: revlist-58c2ea7dcd39-99bc5b9fd307.txt
  - ref: refs/heads/queue/6.1
    old: e89adf942a2b6119cac985440614a8c4bbffdf8d
    new: ea816c8d514ae639614af4067e9c7cf292c9c343
    log: revlist-e89adf942a2b-ea816c8d514a.txt
  - ref: refs/heads/queue/6.6
    old: 5de5e1e01bfaa98ba0e8756924bfc3ecb317a71f
    new: bc472e7d0e128acb469e278cf0c147d4780bed6b
    log: revlist-5de5e1e01bfa-bc472e7d0e12.txt
  - ref: refs/heads/queue/6.7
    old: 58ed92a1f5a3c9baf13bfe12a088733efd8ac189
    new: 05d803b367259bd764942d496721b0be75a11198
    log: revlist-58ed92a1f5a3-05d803b36725.txt

--===============1733992351072651521==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2cb559339d51-e1a6d6a2949c.txt

b6a642b060a6990eb5af7b322f7d7dc5a47c075f PCI: mediatek: Clear interrupt status before dispatching handler
194b44cb4dc8c47c84384f05f1aab4454316344e include/linux/units.h: add helpers for kelvin to/from Celsius conversion
41cbddce48f2e4d4d72c56611a33711a495f2c7f units: Add Watt units
f1c27b70cb0e818f862722a8c700dc0b56f6671f units: change from 'L' to 'UL'
629d4dc20b849764f7639ea2cac82f156d1ebff7 units: add the HZ macros
ece9f170eb0ed5c82e979b67b7a995a7a95680dc serial: sc16is7xx: set safe default SPI clock frequency
d3d8771d042dcf3a3eeaa8194a64b164440eefad driver core: add device probe log helper
5e0b8eb6c46bd47a97fd7c506add7d96f1cae88a spi: introduce SPI_MODE_X_MASK macro
cd10b0300fe3d6afd123ec6d569aaaae369619b7 serial: sc16is7xx: add check for unsupported SPI modes during probe
af37b28e000b702c182828bf12193ee7c979b889 ext4: allow for the last group to be marked as trimmed
e8ab5de6a4d477475965ab6c49a9e52b76536213 crypto: api - Disallow identical driver names
ded5c0cd0363fb8f9298076e1bf0c2ec0a847f6c PM: hibernate: Enforce ordering during image compression/decompression
26b17ce130cbd17aae86c09b7cc61d0582636737 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d2c11d8eb59bb0ea358003e3f9414e3954179620 rpmsg: virtio: Free driver_override when rpmsg_remove()
2abec6dd1d0a1da712f0c08d1457c67eac8d3194 parisc/firmware: Fix F-extend for PDC addresses
9a377b40c220dc355bf95acf30fee35997536730 nouveau/vmm: don't set addr on the fail path to avoid warning
741b742b86ceaec7d6b28ccc101048d2fdb304e0 block: Remove special-casing of compound pages
c4c7b90d062db67eef2d639753df8882c957e869 powerpc: Use always instead of always-y in for crtsavres.o
e50b85bf97fc6dbe8941d3791734309dbb3fbde9 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
20f1d0026d689a1c074fead6149efd1714591dd7 driver core: Annotate dev_err_probe() with __must_check
4b98fd9ef3277823ff2f0b9779f9d602e2e94519 Revert "driver core: Annotate dev_err_probe() with __must_check"
aa10e779a93890391309413005948666b9763f40 driver code: print symbolic error code
ad014231aac8bed8150f404e1ec7df4e713ad4d2 drivers: core: fix kernel-doc markup for dev_err_probe()
e1ca1e0aa0c972fce584fd0babf3de62ad8584bd net/smc: fix illegal rmb_desc access in SMC-D connection dump
8d6e0faa3c4a9f12560c69a2e42cb3509b8688c3 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d67d6cfeba0b450e5ab72f5c8554c493714f50cd llc: make llc_ui_sendmsg() more robust against bonding changes
e24919d831eb5a322caa7db78eda01c9f947cc3f llc: Drop support for ETH_P_TR_802_2.
6e67b36843e825c5d33484cb7fde66b27d7430bc net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
fb10e747fc7d0c1648d1c74ebaeab7f9cb437406 tracing: Ensure visibility when inserting an element into tracing_map
2aea6eab00f4585ccf3127f369f388f67a2b4ecc tcp: Add memory barrier to tcp_push()
8bcd28efea1aa869516a9873022703786c81c0a9 netlink: fix potential sleeping issue in mqueue_flush_file
e8aff37f4ce70783f4fb25121cb62d2e51b477be net/mlx5: Use kfree(ft->g) in arfs_create_groups()
48a5cfa9164259cfbc0581958793278d1d615e43 net/mlx5e: fix a double-free in arfs_create_groups
daa18c634a589b83dec1b373fe0a3a151153d394 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a7e9f6797d663f4ff529cdf342b18dc3715db2c7 fjes: fix memleaks in fjes_hw_setup
072a22a8675b7480c1d72eee853c0d565ed67964 net: fec: fix the unhandled context fault from smmu
fd9e59ff10a0a76c1a2eb7ca89cfd8baffaf1835 btrfs: don't warn if discard range is not aligned to sector
21c1bbfaae987d690b795c51cf721310c69d5be7 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
5a3df4f9e638deb66d44280450911ed99f2293b8 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
663e766a5245a88c31e797a7a3d32b6b02dd0309 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ef2323d9cd98a752233cc1d792419ce70982baa4 drm: Don't unref the same fb many times by mistake due to deadlock handling
43fbc56899994d3edcfc56744b1621c55a2cdb97 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b308208b2840e6be1070b53a00f10bd994a72f5b drm/bridge: nxp-ptn3460: simplify some error checking
f5c38adc982950818bd4793e71555acb5f3ae3e9 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
37ea5327e57002914ee45ed4d29af7c33068c3a2 gpio: eic-sprd: Clear interrupt after set the interrupt type
c8d1ef9914716884809a6833224545aa7626cbf6 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c5040516963ff69b44ef29d828a7ee41bd602abe tick/sched: Preserve number of idle sleeps across CPU hotplug events
d5559ab6a4e1a428b986b55a6bb1d30bb0f4298b x86/entry/ia32: Ensure s32 is sign extended to s64
9a4a6dd7e5ec1792e186a508517e40b4f4b420c0 net/sched: cbs: Fix not adding cbs instance to list
b625f8025df32a3f49828d16878e981c296aaa26 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
77e47e165de543acdc21daf339dc279b5cf8983f powerpc: Fix build error due to is_valid_bugaddr()
232c9d86bb11dbf5c539007596f918bdc6763d58 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
4367d403012e9f2af7e32e41999ef3c006ef2e2d powerpc/lib: Validate size for vector operations
a63e26e7b19fa5938a1b9330c1970b5df7c92b78 audit: Send netlink ACK before setting connection in auditd_set
3a2ec648e42772315e1d70c8e369120eb9651b38 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b290020d01a466bd34e919a2747c6ed4570141f7 PNP: ACPI: fix fortify warning
358914443470da215864c668ff6752b329590b1f ACPI: extlog: fix NULL pointer dereference check
88535e79114524ad66a60ba230f859713fba50fb FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
ac8812091430db9c6364d2c1ef928e86a05e92f4 UBSAN: array-index-out-of-bounds in dtSplitRoot
cc532684ca941e9132997a92f7e61cd8eca6caec jfs: fix slab-out-of-bounds Read in dtSearch
3f40d2a40e86edd4e8e9c4a0af69b63b5d1c9e4c jfs: fix array-index-out-of-bounds in dbAdjTree
edf53df00cf259b3641fa02cb69ba2286fed9de0 jfs: fix uaf in jfs_evict_inode
217f0a54d52e62f0649b41e2fa312af6593254d4 pstore/ram: Fix crash when setting number of cpus to an odd number
5016260a390b6f633ffe379b376d2b0edf9022e2 crypto: stm32/crc32 - fix parsing list of devices
33375050dc726d5603052c9925256a800359b254 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ef788b43ba312f5970e11cfdf73604e43537f8cd rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
7b6345e2f4b36570cd1a43868a4e2f0b63b76360 jfs: fix array-index-out-of-bounds in diNewExt
492e7272284de19cae55647d3e193335bfb5bf75 s390/ptrace: handle setting of fpc register correctly
f9e9b45ff3bc0a6f96ed8974d77879dc78f3689a KVM: s390: fix setting of fpc register
3ed31c2a86d93fd2687f04d1241d2e7d97391353 SUNRPC: Fix a suspicious RCU usage warning
2d98bcc948d93262ea6e2adf583ca99891f5390d ext4: fix inconsistent between segment fstrim and full fstrim
31c9138d014651b357e1908517d32aa1881f8595 ext4: unify the type of flexbg_size to unsigned int
136fac6cbd3ad5b89ce188b95a667f2e60792e1a ext4: remove unnecessary check from alloc_flex_gd()
d4b0e667b0b356d9a2e10363275069d873deccb1 ext4: avoid online resizing failures due to oversized flex bg
0fe322071a0b124897c1b353faca6c51c7b44b8e scsi: lpfc: Fix possible file string name overflow when updating firmware
fc25d9ade43a3a154f43adc2fb5a7230126415ae PCI: Add no PM reset quirk for NVIDIA Spectrum devices
93b217ce50cf2330fc7405dcdfbf5aa22092693a bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
1d0e868216bf17f6122308cea9290e684c7a5277 ARM: dts: imx7s: Fix lcdif compatible
890b781a338ae5e2aedbd7ba890c143123eee885 ARM: dts: imx7s: Fix nand-controller #size-cells
e907a92886854cdc070ccf00b95cac78e1f15995 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
6b79bde2eeb76ef2bb42e5687f666da2e1c21380 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
5ac2e68891c1372ede99b3c803a5fb798a240dbf scsi: libfc: Don't schedule abort twice
8d7c36b178e31732441dbf0c9876ecafc6b02f87 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
26f1af653554f62a0990cf2e3c88f29eb8c5fdd3 ARM: dts: rockchip: fix rk3036 hdmi ports node
be6a51216f2a2ed2697ce1a03ad7ba136fc34d4f ARM: dts: imx25/27-eukrea: Fix RTC node name
0bf87eeaad38380231d35351011c5ce76e28fc58 ARM: dts: imx: Use flash@0,0 pattern
6cd094c615e307baf7bd6612c48befe06d208619 ARM: dts: imx27: Fix sram node
7b4ac4e5b4268d45fc3d5ad35d43be10561845b7 ARM: dts: imx1: Fix sram node
bf2f3760445851548661d0798191ae8e91e639c5 ARM: dts: imx27-apf27dev: Fix LED name
2719af71fab10ab9788c91bc886a8e6881f86ad0 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
ae4ed43351502f7af09690f5b46bc213a9b5afe0 ARM: dts: imx23/28: Fix the DMA controller node name
473927b66a60c7c261ef274dce50123b27dbf57a md: Whenassemble the array, consult the superblock of the freshest device
66347b317604ae637ef6466e602707538a54fa02 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
4ef0b118b3407026e48b1d3fae7342885be82c39 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
890898f40c7b20897d44ba233d90c377835ef8f8 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
53762d2bf6462a35eae3f7a8a951e57db9a3477c f2fs: fix to check return value of f2fs_reserve_new_block()
6f4642ffff390a671317c8f5d7426779ef44c2d9 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
1d4e693d18192047853205f60f2a5013360104f1 fast_dput(): handle underflows gracefully
2b7c4600019f770ef5509911cf831c1033517a16 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
43442453a61e8aa01783680339e62d8fe0db2b88 drm/drm_file: fix use of uninitialized variable
08fb0338a5ef4aa0873e378803fb2223f99ae0a9 drm/framebuffer: Fix use of uninitialized variable
e4689b2c40592781a9b3144595a6b5d757ec54ec drm/mipi-dsi: Fix detach call without attach
20729def0ba7161a0c278b4c24ec4bd043de3fa7 media: stk1160: Fixed high volume of stk1160_dbg messages
3246add357567bfb112a05b3728bcb8658f1c416 media: rockchip: rga: fix swizzling for RGB formats
dbbe1e4f7469cb98a017b9e357d8a7c16f63a78c PCI: add INTEL_HDA_ARL to pci_ids.h
65b151fd1fc4a0ceec47b6142ab0a390570865ca ALSA: hda: Intel: add HDA_ARL PCI ID support
5e23a0b7b64f4b0816de6a505bd3197392eda391 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
4b298aac5e1619642611001b46375503463bde40 IB/ipoib: Fix mcast list locking
0cd1f0075b249a487ecb2c965c3fbc1ad321a54f media: ddbridge: fix an error code problem in ddb_probe
da98e39e3268ac0dd9356a0b63041240a4433594 drm/msm/dpu: Ratelimit framedone timeout msgs
e277dadc823c622fcbcab2f81971c96ba57aacc8 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
eac1b9eb6bb049ddaf1ff3693cf4af91cfb82c14 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1ec493829e452c55290d01318dfb9482204cee40 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
64294aaed91d93e48f90ea7885955a06536e46c0 drm/amdgpu: Let KFD sync with VM fences
05b94bfcf4ca3a0e551592d6a71f58b00d569716 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
a562a7110d5671de986ba2483fe072dfd56b6722 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
6612d70061f9ced41f09a4da772cd91425aae957 um: Fix naming clash between UML and scheduler
75bb73aa4f4505bd38704097e53b095af83b484d um: Don't use vfprintf() for os_info()
c3661b0e5b7b5cbb405bc898d43ba9b9b1768bce um: net: Fix return type of uml_net_start_xmit()
4717832e3b1a8375d763650d7cef3ea71bd20136 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
775970a5d2b823b2a4d0812d97126420baecf390 PCI: Only override AMD USB controller if required
a2e190282f43c01d4079792d4624f11d4c77fa04 usb: hub: Replace hardcoded quirk value with BIT() macro
5dbafa5ae243e377751515c229d0b464560dbfc9 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
1c0aa6d98c3675176f433a900a1a7175c11dabc0 libsubcmd: Fix memory leak in uniq()
6ee64737870830d967b62571ec442036b568e537 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
795cef12de6860759ccde44061eb89e313c3cf42 blk-mq: fix IO hang from sbitmap wakeup race
da36ae312443ca0f4786e01577d8dc2a87b03c24 ceph: fix deadlock or deadcode of misusing dget()
b1fff7e99aa16a6895093734c5c02896222ad79d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
df4a4e573ff3515e5a01ea464e9dc9e1ac50f493 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
dc40a13d1edc0478d95643d6417f0ba6e8eb8d17 scsi: isci: Fix an error code problem in isci_io_request_build()
e6c4341648944675f2b340ba1038a263781ddb99 net: remove unneeded break
0c75719eefe60fb2ad34de9f40dd5779615dd0bf ixgbe: Remove non-inclusive language
2de1f6827098ac765aae322d9cd41afe858fba2e ixgbe: Refactor returning internal error codes
2c3470b6ce7b2baf05f31ef7d7cda7d107dfd50a ixgbe: Refactor overtemp event handling
a1349c2dadc4b2dbc535887beb8e42b3a4d2c20d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
d7e70604bc83ff34a618349da26fd6804bbaac0e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
7cce50733356f93a187c96075c4b068ecd057cae llc: call sock_orphan() at release time
80d1fcef5a33f5cd9d21ab8edb737d2cec47b5b4 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
ac479778d76e6bfe66870066867d46b53cd1ba70 net: ipv4: fix a memleak in ip_setup_cork
053ad87fdd553f00edfc971659594721b219632f af_unix: fix lockdep positive in sk_diag_dump_icons()
d911a9496f1dec43a3ee5f5893c57c55a1f905dd net: sysfs: Fix /sys/class/net/<iface> path
1358561a4a72c1378bb09bb022dff8b54da2719e HID: apple: Add support for the 2021 Magic Keyboard
a239ce2accc1e83ad7352884b56cf71129d60cd9 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
08e0ba0344b77a0c7a21356f1ed0e869007a3918 HID: apple: Add 2021 magic keyboard FN key mapping
706eb19839b3a3451065c2fbab674965cac9f419 bonding: remove print in bond_verify_device_path
17314bf6feffc7ef52e8fba2ea5dacdbc572b9e3 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
69c88b8562416ba005f3665c07b70af5ca8bc234 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
ef3df4ae573d5291aeebeb1076d8281d53935f2e atm: idt77252: fix a memleak in open_card_ubr0
3eb7e385699cb76bd13a45239d8315c7ae52b916 hwmon: (aspeed-pwm-tacho) mutex for tach reading
fafa83ac5483c7c18068d6b53736ffb4d4e44e36 hwmon: (coretemp) Fix out-of-bounds memory access
3dee3e786fd55e9d2010e37be7101787e9beeace hwmon: (coretemp) Fix bogus core_id to attr name mapping
610b349603500dc298d81a435de5ba2a3216f458 inet: read sk->sk_family once in inet_recv_error()
b5c8c41e9ba5ffd0ec48ad423f35efd77298f163 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
ee16625ec9276c0b7a36552f454eb26557de2ec0 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
42e55acaabe7352bd2f871893744fb15bebe8db9 ppp_async: limit MRU to 64K
1cf05d5cfb663f3335777e1947cbc90b5fc9c279 netfilter: nft_compat: reject unused compat flag
5e839af8b5ba225eea2605beae87c2aaeeb9744e netfilter: nft_compat: restrict match/target protocol to u16
09eb711cab6da79491326289eda8f7557240a853 net/af_iucv: clean up a try_then_request_module()
c7b030dda17bb931cb6aa7b7750f9f9d088de0a8 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
149c1ded4957af8c9f9efc7dc860eb695507fdd4 USB: serial: option: add Fibocom FM101-GL variant
e66821ab8e5b485b0b5b57aaef6f112fce337819 USB: serial: cp210x: add ID for IMST iM871A-USB
b49212837c113d7f1f6cebb17470d18d6e8c19c7 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
f4d54d1ec9f6cd90d1d2e2bb797a421845707402 vhost: use kzalloc() instead of kmalloc() followed by memset()
b295fdf940403916c012e01c812e317f1320bd68 hrtimer: Report offline hrtimer enqueue
22d3e742eda82810c76c3e68d3952ef62325b5ff btrfs: forbid creating subvol qgroups
887bd52a2a704222c3bf00fa631911d7616af905 btrfs: send: return EOPNOTSUPP on unknown flags
9469efac578263fdad5babe17b3d7619463e6fd1 spi: ppc4xx: Drop write-only variable
fbd080b5286723abadccce1c12345c8b6fdb486c ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
061b60a35dedad2d65366ecdb65eff862d33d449 Documentation: net-sysfs: describe missing statistics
f85900468ddafa623f410a95dceedefac2e2ca9e net: sysfs: Fix /sys/class/net/<iface> path for statistics
d4a7675efa7cbf996e2b4bdbe4c53e32d14f4cbe MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
05773869f607542d0cb3e8447e2d7e37c42f2898 i40e: Fix waiting for queues of all VSIs to be disabled
21f62b83d93c52f768f79f838121947bcdb657f7 tracing/trigger: Fix to return error if failed to alloc snapshot
6ec5f2a49c570c9909dd52a56967f86081a55675 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
dd3d10cbfb2c50c600dbcd5796b0bd57bf144079 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
b4f211628314adabe0eaeaa4beae1ac9b0ba09d3 HID: wacom: Do not register input devices until after hid_hw_start
2c947fc5a8186c38c5cdf1470988d7f907438d99 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
17733ea7f98740f8c9a681f978aa9481dfb177f2 usb: f_mass_storage: forbid async queue when shutdown happen
e84b150fccc866152ebeb3356240c20bba0010bf scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
8ee234bd04405d633015d9373d591eb3b163bb5b firewire: core: correct documentation of fw_csr_string() kernel API
4b9631e384d2f5d501e2b47af71ed5d40ce919dc nfc: nci: free rx_data_reassembly skb on NCI device cleanup
ea3a8ec48fafb4a4f19f3d9944ccbe8434f07fde xen-netback: properly sync TX responses
a0e925ab90e606c90767fb58b4873a5531b0ef39 binder: signal epoll threads of self-work
cf26af9b47265514b4fd144a6e5a407a80093c7e ext4: fix double-free of blocks due to wrong extents moved_len
9c0094141b3776fce9d7ab24a9f88ba4f727ba65 staging: iio: ad5933: fix type mismatch regression
b4a999636ab4a539e1a012644fc7ea44b679535d ring-buffer: Clean ring_buffer_poll_wait() error return
c35b2aa20ae522af1de252581ac253d73c969563 serial: max310x: set default value when reading clock ready bit
783dff2b4c912ed8b6b0927b2b0f3f389188967b serial: max310x: improve crystal stable clock detection
e5002646d16f9a78aea2524e0f1e7a799de53e25 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
e679892d3f10afe0dff8591307b6e26d47c72696 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
f2e7c4168ccdcf47f15e8d0836555aa2dff20d20 ALSA: hda/conexant: Add quirk for SWS JS201D
2219faa2b3db5028fc501519e73167d523c105c7 nilfs2: fix data corruption in dsync block recovery for small block sizes
e1e4b046feba880ed37eb2b7b7bea790142536e2 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
0b3cf50ce34f2f783c9dd3c58e95fb2f8e7d2375 nfp: use correct macro for LengthSelect in BAR config
df1cd43e8f4860e98fa0a4e642b59bc7fdbbc304 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
f98282ccd7f23d0fddaab1b9266a5a44ee54ca00 pmdomain: core: Move the unused cleanup to a _sync initcall
e1a6d6a2949c94a4a0438069e1ffcc3aece8712f Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"

--===============1733992351072651521==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fc356f908ca9-30c2bfe5b533.txt

6f337ae0fd64f9b6b2b034952783cc60745cab33 usb: cdns3: Fixes for sparse warnings
0781d674c867b8eb3a4aa176a1163b4621d28490 usb: cdns3: fix uvc failure work since sg support enabled
83a40c67184d60ed63893375ea21c31811e5cf77 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
da4a96e4c0419ec6be0db68bf1205092829ca2bf usb: cdns3: fix iso transfer error when mult is not zero
19bb6679500cc73e029f33f44214b41f553eaad7 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
cc7fadb5b9f533ca3e3fc64976984d5ea758864e PCI: mediatek: Clear interrupt status before dispatching handler
9b84387ed52f4e839a2f96c4794a044dcb14e736 units: change from 'L' to 'UL'
05061cdbeb8fe9c82b8da8cfc98fe38ddbf28be7 units: add the HZ macros
637fae1124296d594ede80de22b0d01478275479 serial: sc16is7xx: set safe default SPI clock frequency
dd5e7f1a29e28e5e21be97a8d27bd15ef04c3cf5 spi: introduce SPI_MODE_X_MASK macro
b768d9c7f2a919495316e070e02248221ac35416 serial: sc16is7xx: add check for unsupported SPI modes during probe
0bb3d7f9a8e2bd1aa43f6c5040cd01dcffb1dad0 iio: adc: ad7091r: Set alert bit in config register
e6b2efe9e976da7762252c1d815072ed82374f7b iio: adc: ad7091r: Allow users to configure device events
a7f1fdbc4ec72562e8a0e826d080536786135d34 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
67e799869322f8bfa06abdee1df99cc4d931fd6e dmaengine: fix NULL pointer in channel unregistration function
f8182a9e3327ceff93ef18989c1d9440274497a5 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
28fb4ed2c475c0e86ca1d812245c28a9c6a3916d ext4: allow for the last group to be marked as trimmed
8a689451300ef26503293398ff79294bd02e0f78 crypto: api - Disallow identical driver names
aaafad91e85850351079439e77645f77d3c55748 PM: hibernate: Enforce ordering during image compression/decompression
a3a86b9ab88532eb419929715dc4e404c8bb607f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0b7df1f804bfc3418f5167a315ecfff9e888abbb crypto: s390/aes - Fix buffer overread in CTR mode
4b1f5f12905c5d3fe2af2cde915b73a62e87e6bb rpmsg: virtio: Free driver_override when rpmsg_remove()
09c6275932d1b158eb8d8838ec30c2f934b1bf24 bus: mhi: host: Drop chan lock before queuing buffers
19561f303b0560ae2b90c6a047bcd64bb49b0bca parisc/firmware: Fix F-extend for PDC addresses
47cff2e1efca5fcd271ef49bf50f6d7fad3d9596 async: Split async_schedule_node_domain()
fdb1761b7a342b290418144aea842478c32e0f36 async: Introduce async_schedule_dev_nocall()
3a362695477f4ad4abc5cda5a1521aece0f8f474 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f6455c44258f3b30ddbbc019c230a68ba854f6ba arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
fb2fb1a4c29f342129b87d195cc4a79051c48e3c lsm: new security_file_ioctl_compat() hook
d4b393b399a00ae7bc584c45df061879a96c9a38 scripts/get_abi: fix source path leak
191fb42fcb38e11547e2f3d16051622babf1189c mmc: core: Use mrq.sbc in close-ended ffu
dca971c184b7323a372836c477e32b55d88a38ed mmc: mmc_spi: remove custom DMA mapped buffers
8cb7a1f35ee2bdd876036b01208c7e67b6246938 rtc: Adjust failure return code for cmos_set_alarm()
244244306f9964f2c25d1f1a804160bdafff5557 nouveau/vmm: don't set addr on the fail path to avoid warning
81c23494134980ad0489f584f61c3dfae6a5bbd7 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
73013ef7aa6949168649727fe20a49a667eeb825 rename(): fix the locking of subdirectories
cd49989a6c80d0322b38ede917a553eae806f1b4 block: Remove special-casing of compound pages
7a39d3e4a8717f660b2f7e2e8d5e48dd0759cc3d stddef: Introduce DECLARE_FLEX_ARRAY() helper
6e08dc6a784b8a7fad015c58841add026a130f09 smb3: Replace smb2pdu 1-element arrays with flex-arrays
a1c9e15a03c144ebb180400284d75b90aa26293f mm: vmalloc: introduce array allocation functions
5c2ec063c3318bf0d4c182ed100003dd31c14ed3 KVM: use __vcalloc for very large allocations
e99457104aa4cc25b04aa65e983f05f063da90cf net/smc: fix illegal rmb_desc access in SMC-D connection dump
7437374b9ca9a084ed878f8e098557a214603b3a tcp: make sure init the accept_queue's spinlocks once
b342022e85dfe4d7a22a7b5dbaeae594ee1141d9 bnxt_en: Wait for FLR to complete during probe
bc2096ccf2d6e1c4da0a3fcca24cce49898c0579 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
3a468bfbdeeb53c6531341064b38c9f609f97531 llc: make llc_ui_sendmsg() more robust against bonding changes
a07a0f702346a2d9437858f994120128bc3ae867 llc: Drop support for ETH_P_TR_802_2.
dadd388cae45359c917f394c94d6204a618351db net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
444ba21866582df30cec0ec4ced5bc554ac3d8c5 tracing: Ensure visibility when inserting an element into tracing_map
ab9a224b95a14b5072dd953b8c369e4461321417 afs: Hide silly-rename files from userspace
8f3981e7f3615a7860a0102b419332e414ecfd4b tcp: Add memory barrier to tcp_push()
3c26be64f485da98445ba524235ae1e4df438ee4 netlink: fix potential sleeping issue in mqueue_flush_file
bceff7a85bf82fb7c528f7e5c298cf71e9a50ebd ipv6: init the accept_queue's spinlocks in inet6_create
7ca3c21b165e5dfe836e3392fd9966fd30487b9b net/mlx5: DR, Use the right GVMI number for drop action
da6067cd84fbee5708cc5e8767de8dc34f38a63a net/mlx5e: fix a double-free in arfs_create_groups
010741690fcee2aeccc16b1728b13a1b5cc28e69 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
b0dcad308dc871dff7c4d37a0f16e46f137182e7 netfilter: nf_tables: validate NFPROTO_* family
236fa6fc056dd14139cd20b9f1b4c1cac208391e net: mvpp2: clear BM pool before initialization
dce4f46d51b072a36d619ae15317618d584cb893 selftests: netdevsim: fix the udp_tunnel_nic test
96fc4be7dd170b27519973f8069ff8c932a83c20 fjes: fix memleaks in fjes_hw_setup
02f8c04e8afdcc890e903a6b5be0a8737fdeb1ca net: fec: fix the unhandled context fault from smmu
ca0c328bcfe2ef9f0933dbeca3321f50f0a3876a btrfs: ref-verify: free ref cache before clearing mount opt
33f555780cd605436478c4b9dae8a7d6971bed98 btrfs: tree-checker: fix inline ref size in error messages
87ac18f6d4c20686fb20ed719ccbe596334c6612 btrfs: don't warn if discard range is not aligned to sector
e8691a396354404f9d77969e7c62322d7d777a9d btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c7e5ccdbea65bfbffb20ad85cb1cee1262ea47f6 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
cd3e4f743262d6454b78dc35229c645eec666e16 rbd: don't move requests to the running list on errors
dcfae7617aefd4376a647e3b914362a43b683510 exec: Fix error handling in begin_new_exec()
bf35fbd13e16f9a08d5fe9935d02c057d4edc600 wifi: iwlwifi: fix a memory corruption
7b4924c70402709c18d4f293b06410fefaa4dead netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
468c3d8058365e7fa62a26a30cf9143608329760 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
40abd1f209fa9cb4961ffe535c13b78b4dd2f7ee gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
bd41681be8dfb59c7e7e4846b0aa6fd9f2b7e20f drm: Don't unref the same fb many times by mistake due to deadlock handling
f2907093dcb6f63b98582510a1035c8709bba609 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
460032c991da1c913121fcaee2d1f34ef25a7f43 drm/tidss: Fix atomic_flush check
9632a5f45d971ea3277aee83e96110d5affca97b drm/bridge: nxp-ptn3460: simplify some error checking
838f9f0b7d16eb1e9acc412f2c7f49f210d69fb3 PM: sleep: Use dev_printk() when possible
ca4c6296d52fdb1950ecf30f62028976eecbbe10 PM: sleep: Avoid calling put_device() under dpm_list_mtx
d3504328938b83bbba6b5cc826c80db95a245fe7 PM: core: Remove unnecessary (void *) conversions
89aefd2a033b5a1d4b632b5836d8f97b01a1025b PM: sleep: Fix possible deadlocks in core system-wide PM code
f6b2d209653a02a75011a8651f39f672b4722d4e fs/pipe: move check to pipe_has_watch_queue()
46d66591737222f452cfba3055d3c3956b95b779 pipe: wakeup wr_wait after setting max_usage
3d97f74ba02e20f1eb6c48b6963cb681fb9f8730 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
f2cd65c4d9c7da87f837f2cd52ac9c2981577f8f arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
90fc5fcacf595b64a95fc35d0293d5459b4e4f31 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
5f208cf719273245c5cfb25642568947447135f0 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
7f336eba2e3eaa309d1c18215c984eb8d6c596b1 mm: use __pfn_to_section() instead of open coding it
5e142d557018098a12afd7cf4b28404703fb840d mm/sparsemem: fix race in accessing memory_section->usage
4dae7f606bd1aa5491612fdf1b45aeaa18eaf02a btrfs: remove err variable from btrfs_delete_subvolume
b94ec299420abc7a9045e235bd92c331bf5a0592 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
9f9fbcdee708dbe481f07a9cb1f48efc2eee2968 NFSD: Modernize nfsd4_release_lockowner()
a9eda3f895a0a3ca2ae2629f1ec7c70370afce9e NFSD: Add documenting comment for nfsd4_release_lockowner()
1f3904874898623db24bc3d20ebc80c465a18055 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
f79dad4a3e39f2b1384b91dd714b86cd6b10cedf drm/exynos: fix accidental on-stack copy of exynos_drm_plane
2b101b07175ecfd24598ffc878557288efdce2a2 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
936f3e35485287229ba9d3cad8a334683015a56b gpio: eic-sprd: Clear interrupt after set the interrupt type
99233026ee9fec01104c745e848e28ff33ff85ae spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
4a19382a19519890186d3beaf7881f7a9c1df4b5 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
0319e58182bc69bc7e952ccc3cf31fd70960c79e tick/sched: Preserve number of idle sleeps across CPU hotplug events
65e451241765ae7e81ad71c34557b63b796a6b44 x86/entry/ia32: Ensure s32 is sign extended to s64
d710e511fd4417829ae54bc404d95f8af493b7ea cifs: fix off-by-one in SMB2_query_info_init()
f4e27d42594da2ae589f7300693cb738d8057dc3 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
bfa11dbce9d6e153de67cc446552c31ced793adb drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
8dc0d0e01d90d6fd3534759e0df6a60d8397425a powerpc: Fix build error due to is_valid_bugaddr()
8b0974fe4116f4cbf70df32486da49d652c0ffa8 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
e08cb529a2b6cc6b4156b0a02ce48ef747224667 x86/boot: Ignore NMIs during very early boot
ef39877d23fc363d12504bf17b0c32b8ad9b95c4 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
6423b9945dac34838e48d4c1cb43ff004cbc9740 powerpc/lib: Validate size for vector operations
c1029b3af8d31e137f9ec5f138c45199d2449698 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
c1ac2761c34db0bba0d31b5dc66dbfad45473d05 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
7c702913fd802be4f9a7f0396028fef8fd8a6c2a debugobjects: Stop accessing objects after releasing hash bucket lock
d004e66849d16dbda84cbe898552287b450ab82c regulator: core: Only increment use_count when enable_count changes
bea87ec2fa69c748d9dba2992c26a1e124aad1e0 audit: Send netlink ACK before setting connection in auditd_set
cd2527092899a619d0bfa43cee284f4ec13c4082 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
92f55b23e6019f610a797a105a165127696bba1e PNP: ACPI: fix fortify warning
c7d90012f0006cefdefaf3313287b7703aa600ef ACPI: extlog: fix NULL pointer dereference check
cb5cffad256109cd479a175a4b347c472ffc5a7e PM / devfreq: Synchronize devfreq_monitor_[start/stop]
f3cc69d0119c49df8b1769d3c0eec9f8bb3c1bfe ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
a90234257ddf1e61e876af20c5beee93419c350e FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
055b40ad9d44694156bc6f233260f7dee2a084ae UBSAN: array-index-out-of-bounds in dtSplitRoot
787dcc6c8f3658c594cf857181f52f54b9f71ddd jfs: fix slab-out-of-bounds Read in dtSearch
c9c403279d59ab6ff68139c00e0bbb09b7056e25 jfs: fix array-index-out-of-bounds in dbAdjTree
433117481ac8be6c850502075fa0ee7a539f36f2 jfs: fix uaf in jfs_evict_inode
a29d27e2176626750890388fdec88d1784fe8341 pstore/ram: Fix crash when setting number of cpus to an odd number
5d8a8b5607e219308dc1c7156448396cf52fad00 crypto: stm32/crc32 - fix parsing list of devices
7c3678cbd8ca354be863d2c47d4ddc47f8b78bfe afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
a5fc392556b7e4a6533e2bc8dc41649119f7878d afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c4197ae778689b834e4b52dcec8b439fb9bf493b rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
3a5255605504f9b44d3deeec592ae77444b7a2b7 jfs: fix array-index-out-of-bounds in diNewExt
5766aa1b9f8a020f379943071585dbbdc45df911 s390/ptrace: handle setting of fpc register correctly
734e13e005990009deaa4e9e89e82d5a684d3bce KVM: s390: fix setting of fpc register
32af32031047b9e7231f4f7ab2f9123e50c380cc SUNRPC: Fix a suspicious RCU usage warning
292ce7647e1d5e06f6204dc7714bc33bbd6e2994 ecryptfs: Reject casefold directory inodes
d0722cd5ab80f7366ec76591c1d80f2ce66bc1a6 ext4: fix inconsistent between segment fstrim and full fstrim
9249f708bcc2e2d17fa72fe4eebf3e931943b589 ext4: unify the type of flexbg_size to unsigned int
4a6f68db3f5448c7eaccf34d4373cc3a388a0f9a ext4: remove unnecessary check from alloc_flex_gd()
5211842fc927d86e1d5f69d8c95bd06b25276fda ext4: avoid online resizing failures due to oversized flex bg
a29fa90af18b6c285ed6b07c432a7934de36d5ae wifi: rt2x00: restart beacon queue when hardware reset
707529edf501e0b2e462c0d2d955d5a34ca54b21 selftests/bpf: satisfy compiler by having explicit return in btf test
1a7419b84cc4d8e072cf2cf32cb84d8049e417ac selftests/bpf: Fix pyperf180 compilation failure with clang18
217c04833ad41cdadf1179a8ce948f5cad6cc7ac scsi: lpfc: Fix possible file string name overflow when updating firmware
defb98360a4785221e1664471953b56223e20618 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
8a16e09d06e2dead98f5b1e4fee0f140db230417 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
963ce7986d05f468a92eaa3d7044fe0651cf5f8e scsi: arcmsr: Support new PCI device IDs 1883 and 1886
3b96b4d239788b528ee6e257555c699e95bebfd4 ARM: dts: imx7d: Fix coresight funnel ports
cdee8f3aaac0bd0a3c5893fe7a8890c5105ccee3 ARM: dts: imx7s: Fix lcdif compatible
559607c8cc4333c0c8d58befc0257943dc91e52f ARM: dts: imx7s: Fix nand-controller #size-cells
85a8e7e6c49e3815e0469c6ebb36e7c03cb884bc wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f909daf6134ba23eab23d7e4ddee9356b54a24a9 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a6f20d799d205aa5394af5b7dcfd27d739488603 scsi: libfc: Don't schedule abort twice
3009821c44075fd5824517da9c8bf67ec076d074 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
ed7d48bd4356507d6437aef46c8a03d77b420fdd bpf: Set uattr->batch.count as zero before batched update or deletion
909c90632858aca6f9f065f613f9b8d558eae795 ARM: dts: rockchip: fix rk3036 hdmi ports node
5c34f9ec42a489cec7e7165ebcfeacb9e2bf61d6 ARM: dts: imx25/27-eukrea: Fix RTC node name
8dcb5a1f4df21bb9a79f20bfe67e4c985eed1681 ARM: dts: imx: Use flash@0,0 pattern
22e96dbb09ce9d07535d2aa283e87865ab8949b7 ARM: dts: imx27: Fix sram node
3086b5c962540fbfb9a28674b81020d512cdf8f1 ARM: dts: imx1: Fix sram node
af15156b1370de701fbd7a2459c3d78c5525ffe8 ionic: pass opcode to devcmd_wait
4e8b05d1e77c423ef18c3600c654381a81c1865f block/rnbd-srv: Check for unlikely string overflow
8fc9033f0d464260361a4210b58240a804b11cf4 ARM: dts: imx25: Fix the iim compatible string
dff0f059517993b5a6bdec952289d24d14a86095 ARM: dts: imx25/27: Pass timing0
1672acf7fe00b0fc06942366f8e7e1e3f43601de ARM: dts: imx27-apf27dev: Fix LED name
a1017736e7c22a09fd3f8f9b19c743bd8fe949a9 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
1c7f3d72c5087c105c7bee544abef212f3dfe5b4 ARM: dts: imx23/28: Fix the DMA controller node name
2a0ff046a7ed67043ddfdd7c348c9baaf53b3965 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
a033bb2505ff2064d07031408e57e670abb23493 block: prevent an integer overflow in bvec_try_merge_hw_page
425625c0b923a6bd06d906003b316f358091d69d md: Whenassemble the array, consult the superblock of the freshest device
4bbcf2a7f482616e22647ff86468750a4053fe8b arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
10f5479f67f83954f8e10be0a5dac33d694341e7 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9715f1970c5479fac6e4666704f43cfaf179d690 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
ab2266f4dfd4fece73da786326212375a1dcb5f4 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
86a489a896c5920f0ace575add88deb6567c776f wifi: cfg80211: free beacon_ies when overridden from hidden BSS
c3259b0a37bcbd9743bc7c84aec3b00ba6c35b5c Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
a9c7496cea9df63fe0b9b251a977b95ba0523b97 Bluetooth: L2CAP: Fix possible multiple reject send
8108ef307aafda3d03506e6cd5b5586b2bdeab07 i40e: Fix VF disable behavior to block all traffic
77913ca164922c7cede7312a9a1299cdf3893f5d f2fs: fix to check return value of f2fs_reserve_new_block()
85ea4249a3f9e8784f4e0593e06386098462343c ALSA: hda: Refer to correct stream index at loops
54dc0b417f8820b63dd7134216f4255536e201c2 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
9851170c58d6b3a0db152e680a719eb05d4c4bc5 fast_dput(): handle underflows gracefully
661345627aaa4589a3d12bfeddcbf50c71ba6bc2 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
f67cc214432057682d2a709d5e6c1f705c5bd352 drm/amd/display: Fix tiled display misalignment
eade5ad3d2b2265bc3b9a7fcf14ffadaa48119eb f2fs: fix write pointers on zoned device after roll forward
5ad7d327e98187755551fe904422517078db1997 drm/drm_file: fix use of uninitialized variable
08c1173393ffe7800b514a32a5bb9732ac3d92bb drm/framebuffer: Fix use of uninitialized variable
2245f584de494501554a099c59e5f87c31b91140 drm/mipi-dsi: Fix detach call without attach
51f0151fef1e427b2090981a378a176c94b6eca9 media: stk1160: Fixed high volume of stk1160_dbg messages
5234af22759e18d961a9594c2592904fbc202c88 media: rockchip: rga: fix swizzling for RGB formats
f011e2310aec0463bef242abbcb85949deb0cf5b PCI: add INTEL_HDA_ARL to pci_ids.h
1a3e24ca4733b4a31909b38a8291d1c25c69c871 ALSA: hda: Intel: add HDA_ARL PCI ID support
a66604c5a18a3a1bf68e3ba8fba2ae2c685d8e47 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
f518140d7337dce7c59beee94755700d8a4b269e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
6206dd9fe90417adf4b6eb516c98b7adfa45fa5a IB/ipoib: Fix mcast list locking
afae7f8480e01a91e5ea34fff123909c63252e98 media: ddbridge: fix an error code problem in ddb_probe
3fc1d2f4922f7c252514a7193b8be7e9ee289dbd drm/msm/dpu: Ratelimit framedone timeout msgs
e3582fa74fc7410ec114b1e6d7a14256d12cf457 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
dfdbe9fa2612fb64568c3e1ee958c071e53aea0a clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d13650d00006ea2358ce95acb0f77847c7a5c528 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
484e838225fd8a57313d4dd124ae6b2aed4c2583 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
921f012a3bc5b78707a2ead2e7334aebca09547b drm/amdgpu: Let KFD sync with VM fences
ea12f275dbb58ea65290c0863e61b6b592a1c007 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
6bc640c14fbcf64005a32f0bdba423973ca83b84 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
5b9208dca4c50c202ee2dcab86c25c63cea55581 um: Fix naming clash between UML and scheduler
f1304cd5356658aa39b77ddc192f9e7eb31906fc um: Don't use vfprintf() for os_info()
6cb49de7fa67b6efa818e56e758e1c1e3241a17a um: net: Fix return type of uml_net_start_xmit()
50dfc37b40828ba8e85152a8d3e820aefaf7a2f8 i3c: master: cdns: Update maximum prescaler value for i2c clock
eaa6dcaff684254944ec9a076b7d67cacd864d37 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
e13f357b05aa3c6cc5d12e46a22ae6b0982cb6a1 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
34d2eeece731146f94d8e466ef7c595bb2e43da6 PCI: Only override AMD USB controller if required
f75a0e016880e68d9c49ed1115ff110d59e0d4d8 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
b7cd1ac9cc4d3085c0f91e8328761aeb374be07f usb: hub: Replace hardcoded quirk value with BIT() macro
78cca8e0eb08d830525a97db3d1497e3cb4e9599 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
189189ba12af7bbcf5dcc248060cba58b19ae4fe fs/kernfs/dir: obey S_ISGID
eeb13a9c8d879401f8ee7fc1b2787fa294879579 PCI/AER: Decode Requester ID when no error info found
62d73ef6b5351fb3eb72f74e495e2f65347a0a22 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
0e6170fefbcc5448038bf7cc760e2dd19cb6a692 libsubcmd: Fix memory leak in uniq()
35679e17c456149afc1bc3f944499163a1a3beea virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
39a841ed44272c5dd35f2359fd58935dba977c3a blk-mq: fix IO hang from sbitmap wakeup race
f23dfdf723e132a875c62f227c9eec718820a734 ceph: fix deadlock or deadcode of misusing dget()
a931fd4571b324e76012d31777de3b44f8cd90dd drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
d9243cde72116343f0d29cf6c391edb95e18441b drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
925f503e30bd6c5de2a274c10b135c1ce6a347ac perf: Fix the nr_addr_filters fix
2bff61a3663d0b2d9de4072c49d84686b0706199 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
9200eb1058814f18efa521583cee97d61e9e7430 drm: using mul_u32_u32() requires linux/math64.h
b1ecb1127eedbfb266ca8518cc71e12d28cbf7e2 scsi: isci: Fix an error code problem in isci_io_request_build()
fff519b0e93e02d293cf6089e0e230059c035a28 scsi: core: Introduce enum scsi_disposition
048f85793668e74929751fa8eb068ba734c92734 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
2fcb816b5006471e850adf625330411372333f01 ip6_tunnel: use dev_sw_netstats_rx_add()
c67466e3c3a8510fee7169442e94db1b263f1a20 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
375b74d50002e2963257a8f7c2d4b25455bd1e05 net-zerocopy: Refactor frag-is-remappable test.
132669f3e2d3fc9c9dc27bc8a73469e0e0951fd5 tcp: add sanity checks to rx zerocopy
040a0cfaaddd33cfa481ad7ba68e1b9884a6575c ixgbe: Remove non-inclusive language
956c25efe869c5755a7e9d6b1506c97bebd57df7 ixgbe: Refactor returning internal error codes
3d6cda00e137d421702cf67544ec77b5c830040b ixgbe: Refactor overtemp event handling
9b6dc7f815d341f3ae2ba3ea2f3425ca565be273 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
d5f2a58a104546c4918480d5536308122be883c7 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
3c38ecd0b455c0c4d29af76dcc7deafbb6e5372f llc: call sock_orphan() at release time
c283882f3fa7faf35e00cc3ac5dc652f11100ddb netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
9a64e11f6e5efa1999af03618a4e6186f9f3cea9 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
73ab7db828e9dd52759e66c47ee44ef2035116f1 net: ipv4: fix a memleak in ip_setup_cork
b455ca26b181bccebc98bae22dd38c97e42828b4 af_unix: fix lockdep positive in sk_diag_dump_icons()
50bde80bdcacec5da486087332a19ed3837d773e net: sysfs: Fix /sys/class/net/<iface> path
184c1e1d2adc01b29d56723bc1ff36cadfda61bb HID: apple: Add support for the 2021 Magic Keyboard
0335ddedf47190d0c8ad16dd10370bdf0f5a64d3 HID: apple: Add 2021 magic keyboard FN key mapping
734dbe687b628c92b7b2f75cf9542e799fc9b225 bonding: remove print in bond_verify_device_path
3769dd3f01a866e8409961792bad502c806c1bcd uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
ca30ddfc29869de5cf457f04261efc999ccb0e54 PM: sleep: Fix error handling in dpm_prepare()
9a5530d22e41f9c374ff3586e193b0b49d8f997b dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
cb16ff800c2203769b2a5696b2d79b901cc59e7f dmaengine: ti: k3-udma: Report short packet errors
400183af98052dda114cbe245b38e8e6baf3fbe9 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
63dd14fcf5c93e24a0b925b4c90666bf46439e54 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
1562783a2f0c275c55296f93539b97408c4dcf77 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
c9f7c82dc51ef2c16a08784d8c41d3239f0c188b dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
b59f44dc49566fe0696cce71151ebd1cec3c5dce phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
4be7ff6fa6b84f24f49905984195e643e9841ed9 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
c10f36070ccfbea20108271eb3bf5de7fa1223f1 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
053432a1557c6b5066f5c2cd14b185d7efca246e selftests: net: avoid just another constant wait
65e78dab62b053564892b7248325c78fd204bbb3 tunnels: fix out of bounds access when building IPv6 PMTU error
68bcc904a5896a59a349d9ffdd3784b53fc8a040 atm: idt77252: fix a memleak in open_card_ubr0
03a273bc021a888fe407a19cc6978d7387927749 hwmon: (aspeed-pwm-tacho) mutex for tach reading
09b1e631f97b598ebd7af5d33ab41b363e83d7df hwmon: (coretemp) Fix out-of-bounds memory access
1409f2b3a1a27b1eda49c83bd70cfb5ad7db491b hwmon: (coretemp) Fix bogus core_id to attr name mapping
427590c9c1df1b8900d98acd2b1b4d204a7d83d2 inet: read sk->sk_family once in inet_recv_error()
871e886789919e48f0fa6ad4aa11ae9b280e2632 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
bc45d12bea1a8b21d8486a0695a0f76bb8bc7472 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
d529bc28abb758cbd2d21148e4232e29116d485e ppp_async: limit MRU to 64K
d33bd210cfe92ec43d57ebba7cbd34aa82461719 netfilter: nft_compat: reject unused compat flag
8eda1e8d072155577c14f5d77ff98ed408448cfc netfilter: nft_compat: restrict match/target protocol to u16
c9e975d3ab97272678f9ad54e1265217044efed5 netfilter: nft_ct: reject direction for ct id
2302ce3a8ef41fa85ca504043933b82bd813edbd netfilter: nft_set_pipapo: store index in scratch maps
b91de733c375f2092c899f97879777e00192c91b netfilter: nft_set_pipapo: add helper to release pcpu scratch area
cd1a958da759ea2fe64f742326950f87a18d2616 netfilter: nft_set_pipapo: remove scratch_aligned pointer
77cb90d05215c03c96209c1046a0004ded166764 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
53e60b036d451ae38e519a620c998d6829cf9ae9 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
964193b1748c982d02517634c0c03d4e7e0ac715 net/af_iucv: clean up a try_then_request_module()
78329d56bb0aa8c47585dae288c23731a2bf9268 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
4b3c5ba89a514b69a7137f321061669f87d3bb0b USB: serial: option: add Fibocom FM101-GL variant
ae6568c3e495efd3fe6a9c89b5cad9b98449f253 USB: serial: cp210x: add ID for IMST iM871A-USB
e16c6c8bb3797f45f34c98fceff9cf31c6408666 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
eda4735069780d5e6a7cca8a7996e46f02ef9b8e hrtimer: Report offline hrtimer enqueue
49e43a8666af68eb2853bad3cb923ea29d3723f1 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
fcf91adced3acbfdbc4c537fc7722a50cd6bae74 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
faa0360aa346a75e3e346a0382fc1d92fdb7c9cc vhost: use kzalloc() instead of kmalloc() followed by memset()
0b382b55d1010b093c80d19ff27956bbef3f676c clocksource: Skip watchdog check for large watchdog intervals
8ef6fb0bdc768c10220d4425fadd34adc728dd11 net: stmmac: xgmac: use #define for string constants
09b2db74e6ef37f057f97fd0ba3f1e2171493f32 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
b1738971dee0ab838f360e3871f96ab1e25a1976 netfilter: nft_set_rbtree: skip end interval element from gc
99643f8daa841870504899756ae3c0d00d7b633f btrfs: forbid creating subvol qgroups
f1e37a053c97f9948af510d48687de3f0782e9ab btrfs: do not ASSERT() if the newly created subvolume already got read
fc8cbb3bb786c9e9bb76847dbb779fd3deeac49f btrfs: forbid deleting live subvol qgroup
cf194424f69f3c8f090d4ba0833c1cd95ece9bae btrfs: send: return EOPNOTSUPP on unknown flags
7ab205bc315813f544d6cbcea3cc3668a83f4336 of: unittest: Fix compile in the non-dynamic case
399e684157700d8f10e11101b6ea40fffea35fdd net: openvswitch: limit the number of recursions from action sets
eda98daeb64b4a6b0ad2fd602d8a89ed66c5d3ff spi: ppc4xx: Drop write-only variable
b71158c797a0f83a7b38a58f20a9af9ba1a07888 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c56281dd795eb1cefe5ed9bbdba86993ffb66a91 net: sysfs: Fix /sys/class/net/<iface> path for statistics
9a00f9b0fef2b7ec3e2af4ff8d6e41b0e3a3430b MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
f6d60b19d4b7edb698f1ba92699ae7f494ee69dc i40e: Fix waiting for queues of all VSIs to be disabled
bc889883f5c70f9eb531114ea19876b75494198b tracing/trigger: Fix to return error if failed to alloc snapshot
ac35b56d14391518ba411af40ef8930ee3ee7e24 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
56b73af9ffc7e2cecc058546d0318c6443137ab4 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
0ff9f2c3b7da1fba5e1776352a8468ff2665e1dc ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
2f46a8d7814ae4769b3aa0988b26ac489edaa3d6 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e735010aca910bc6cc31e1828b0c78d1e4b8a96a HID: wacom: Do not register input devices until after hid_hw_start
d063dd6b8f546969e3f778f606a87219ff85e4ce usb: ucsi_acpi: Fix command completion handling
07f66748f05ef0683424795ded44ae850c74808f USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
1ed176e0f46543d10854f2161aa2e17a6755ce49 usb: f_mass_storage: forbid async queue when shutdown happen
de7383318674dde4a5107d734c5e6defa2f255d7 media: ir_toy: fix a memleak in irtoy_tx
d59fb8a2804716b1f5f39087c995d52520caf179 powerpc/6xx: set High BAT Enable flag on G2_LE cores
4a6b8d18e58fb0b8013d8dc4366a159ee3e0ecb7 powerpc/kasan: Fix addr error caused by page alignment
3560d70602f61ffc7eb86d9efdb45420c02f601a i2c: i801: Remove i801_set_block_buffer_mode
288f2a50e9dbffa2d2c6aa4585742c1c0ddf40d6 i2c: i801: Fix block process call transactions
02c5eda651dc195dfc2e73681b0ff7fffc1b19cb modpost: trim leading spaces when processing source files list
d14a7df4c938db8f5d71e348290dca070bc0c1b0 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
33fc1ced86c86a0773098598595426b6da20829b lsm: fix the logic in security_inode_getsecctx()
c6b0ff3c31a63ecfbd8e269e5891012805a0fd6b firewire: core: correct documentation of fw_csr_string() kernel API
48ab084e87a46fafe4049913c0dc8d082b06fd39 kbuild: Fix changing ELF file type for output of gen_btf for big endian
cc92389167c309cd75b5a99472223b03d9aa1286 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
dc458ebb90320c77bc0e1f8d50826ae9e8767a52 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
8c1a08e93c1b3cf78e6842ba1447f7276d5e7d9d xen-netback: properly sync TX responses
6e7e90204cb5a43f6906cde82d1f7b38d72d12a6 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
27294794eff687b51a27b18c8dad1891fbcd9944 binder: signal epoll threads of self-work
61113f7d2a0662e5562cbcaa8fc055c004553cae misc: fastrpc: Mark all sessions as invalid in cb_remove
0ada43367a2dfde93ed6b158d8c30d21e7b10873 ext4: fix double-free of blocks due to wrong extents moved_len
fe69e948c176d7782ebbd0eb5eb6456efd4e876d tracing: Fix wasted memory in saved_cmdlines logic
63116d676fc9496b5486ecd1df174d2ec3bb177c staging: iio: ad5933: fix type mismatch regression
6d4a43ccd50e123f6294e503f3b4d1cdfded25a1 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
61e00c30224750793306351685fae1efee1b6bf6 iio: accel: bma400: Fix a compilation problem
97aad258b67aaeef276ad158d921277313c0b1f2 media: rc: bpf attach/detach requires write permission
d8e99d99cadc28bb91cfda51e0538ab06dad61fb hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
cc867391f3fe4280229cb2f922f6d8dcef079903 ring-buffer: Clean ring_buffer_poll_wait() error return
1a06367ea1bf8c76051b1e45ccb43553b6346867 serial: max310x: set default value when reading clock ready bit
de4dc61e61a887c44e38ab24a580c1e92c5fab63 serial: max310x: improve crystal stable clock detection
b41b1a7132baeed0064889c1cc292059a0bb8506 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
0180162a3294856c551482bbe15d6b81954ae54e x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
47d3a2a587988b470b3e62e700fb19759fa75d5b mmc: slot-gpio: Allow non-sleeping GPIO ro
ca799fa21f774b7f5da48aeed33f45943edb1662 ALSA: hda/conexant: Add quirk for SWS JS201D
8391c3fd04ae6485a40d51788413b7592d0f9074 nilfs2: fix data corruption in dsync block recovery for small block sizes
42ea3b633e2ec26677d764f05175970fec553e1d nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
cc63b220ced18d2aeb643a1b8e3ea1581a9c9781 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
fc97a6eff1fe8f3a296989afe7b2d0101b7afb76 nfp: use correct macro for LengthSelect in BAR config
da738636f9d7500f649900575d4d0fa344a209a7 nfp: flower: prevent re-adding mac index for bonded port
7bf29dd32d6bc78884c6adb750b99e219f258208 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
21ec4192b558eeb7c88a8613b9e0675f0021a88f irqchip/irq-brcmstb-l2: Add write memory barrier before exit
5eb25b69afb6eaaf543746ab8bf18bf58114adb5 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
421172e10d0578f74971599265b64b4f9efed10c s390/qeth: Fix potential loss of L3-IP@ in case of network issues
a7dd24ec1c1fa00c96aece99b37ddf0313434a61 ceph: prevent use-after-free in encode_cap_msg()
c1167368b554e80464eac4dc52108eb9cb6376e3 of: property: fix typo in io-channels
c6e0eaf2e09fe1cf3450b735daa1e11dbba1b0c0 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
4f41e725304126aff43e37be63209c097fb97898 pmdomain: core: Move the unused cleanup to a _sync initcall
4e79507f9ca143adfdafd6eee6dcd318e2b10eec tracing: Inform kmemleak of saved_cmdlines allocation
7ea43b5b4ef18ab7fbd0d16485247a3dccf72c37 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
b42947ed8c1eabccdaeeed43595f870dc74bfd2b mwifiex: Select firmware based on strapping
ac0f0906213d0fadbdf9a3e50d9e21350b9834ee wifi: mwifiex: Support SD8978 chipset
d6807564760b5b2dc20c9990c6c4c347dc44f83f wifi: mwifiex: add extra delay for firmware ready
4d967368b8069c1e99385eb95232a20b5034a50b bus: moxtet: Add spi device table
2f33631d5ec228d155accc31d7d8e0335531eb5f PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
ab9d959c7af71bbcfc8207571f1c249f1da4a67e mips: Fix max_mapnr being uninitialized on early stages
658c507d42672b980588783a38635511f3f800b4 wifi: mwifiex: fix uninitialized firmware_stat
9969543b88ec72495ca6b449d72200c17180c5be crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
8c7c2afaf1a179d3e4738933663f3b03fcde6f3a serial: Add rs485_supported to uart_port
f2d7ee577d343e38f58bc90f131c07038b3950e6 serial: 8250_exar: Fill in rs485_supported
71f3006dc73e256a0806592b929a7f8b4c93ceba serial: 8250_exar: Set missing rs485_supported flag
40afdaed47cd7260f2c4657f4e1c219e57b7b100 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
db6bb74b2745f4225944e6a3749fd00713c38b19 scripts/decode_stacktrace.sh: support old bash version
6caa385bcba1f8525aad71169f999af69560259d scripts: decode_stacktrace: demangle Rust symbols
30c2bfe5b53396defb5a20d217b575168a1330d3 scripts/decode_stacktrace.sh: optionally use LLVM utilities

--===============1733992351072651521==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c9b3cbbdf43c-8fb8cac24dac.txt

b483acd881a35416123526bb9610908edaefece0 ksmbd: free ppace array on error in parse_dacl
dbd584a868572f8b574534a3249ca835eff2c34a ksmbd: don't allow O_TRUNC open on read-only share
ee1ab26c59836a00ac6347633a4b4bc16deb9c73 ksmbd: validate mech token in session setup
63005dca8b5b14cdb5d8944d78e30b05dce7a920 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
f134fecdf5250ddf2312763a0d414c04b0427336 ksmbd: only v2 leases handle the directory
419964f7df24e1861b7cca14c6516b87aac9bce7 iio: adc: ad7091r: Set alert bit in config register
0a503d20176afae3846ae0120ac70f0857af2f89 iio: adc: ad7091r: Allow users to configure device events
918199f1f0fd631368ed0630026aa29b9ff86aa4 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
0b6d6e038ae210b9739878aee4af279c7d0cf612 dmaengine: fix NULL pointer in channel unregistration function
6d5ee02b18d7cb62f34ac7632f16d2ff20527605 scsi: ufs: core: Simplify power management during async scan
cf59f4da6e3fd3c9409fa86aa2cadc105b98ba83 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
117e2dd0cf9a0d40817bc2149651808619cf8bcc iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
30894ac4994a4f88aa1b129e9265a513b4e1b73d ext4: allow for the last group to be marked as trimmed
88322658439da4860c338f27f2092dbd48560ffa btrfs: sysfs: validate scrub_speed_max value
5dce999ecb4252115c2d652254574bea17137c1a crypto: api - Disallow identical driver names
6d5d781f164f0354aaa68091f93b4b9944176cc6 PM: hibernate: Enforce ordering during image compression/decompression
027ef96d12fb04069dc6e632f941baa82755bc8b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
64a73c979f9a771f3665f1176f369c92816df8b2 crypto: s390/aes - Fix buffer overread in CTR mode
542efb45b1ecb19cf8cd81cfc33171b837aea7cf media: imx355: Enable runtime PM before registering async sub-device
2a1bb427b30c363ccdcc678e9972f58a6c88210b rpmsg: virtio: Free driver_override when rpmsg_remove()
1bfb68f1f1167cd1e9dad47934998295e2c6e673 media: ov9734: Enable runtime PM before registering async sub-device
7b324512d75f7009989efc125590359055abc631 mips: Fix max_mapnr being uninitialized on early stages
67e7c203e00306161d13e3008e0361c5ba14199c bus: mhi: host: Drop chan lock before queuing buffers
69d29d72fe2d5cf58cf1d3bf7e92298af7d7b590 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
223e7f892a9112696dcfae5c82cd32b38f7706bd parisc/firmware: Fix F-extend for PDC addresses
58c31c079c8f9c639f4d2c975954828ac74c6f75 async: Split async_schedule_node_domain()
14dc6b81fa64fedfb0f1800fca05dc8e9f8eba47 async: Introduce async_schedule_dev_nocall()
8f43c5529983af7d78a35cbfed1ae3d04a68d568 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
02c22f57d9e68f749fe4f8df8793a2486ea5ac0a arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
7ec646d06556704b189b1172b80eedc08cc1d605 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
01a199c019ae7900bd7b504512bc187b866915c2 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
bb006bb3719b5dbbc22e01123a6b13aabdc969a4 lsm: new security_file_ioctl_compat() hook
3aca17df00b17af63300f5ecc6a8397d7fba2505 scripts/get_abi: fix source path leak
fc8249afcb96b1e04dbba6b99d11211580996cc5 mmc: core: Use mrq.sbc in close-ended ffu
c9af5e3a22935d9bc841d0665abf32f976c1f15b mmc: mmc_spi: remove custom DMA mapped buffers
952f4375845be042c967d5964c46aa9d33cd0878 rtc: Adjust failure return code for cmos_set_alarm()
4ebd3361d0c9b943955c35feaef0c8046c61a555 nouveau/vmm: don't set addr on the fail path to avoid warning
e3e39896cff687c048faa0eeb6861ebdeac50344 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
131147014b3a540a417ad13bf3a425190106c3bb rename(): fix the locking of subdirectories
2aadc3d8b649c906600b16e09546ce527fc9842e ksmbd: set v2 lease version on lease upgrade
c57394a3c455bb80e9b834bda4b53ccd100fa2df ksmbd: fix potential circular locking issue in smb2_set_ea()
61f0193ec910df902f858606a11d67ef974549fa ksmbd: don't increment epoch if current state and request state are same
86b88e1b25b27890ac710226795421eae513b796 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
765747e52be9f3ee61fbc172115622866dafbf62 ksmbd: Add missing set_freezable() for freezable kthread
dfe2585fe8a2e02f85405e34fbfafd54c03e27e9 net/smc: fix illegal rmb_desc access in SMC-D connection dump
0376ebac587c065874503e5aa18666f890422a46 tcp: make sure init the accept_queue's spinlocks once
4d1a872c7fe8d7fdf3f7add44fa64ec19da43202 bnxt_en: Wait for FLR to complete during probe
442ac83f84bcd7a0d4997942819b5d53047aca77 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
41359fb6b91819a6737ace9539602afe28fe03c6 llc: make llc_ui_sendmsg() more robust against bonding changes
5007b3d4c84df422db402215af5df3571e9d080c llc: Drop support for ETH_P_TR_802_2.
697ff85d81d8915c74dea0e865d268f09604a18d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
159aaa4fc474f44bc249b6c02dd64ca5056c5dde tracing: Ensure visibility when inserting an element into tracing_map
ce8b49493de088c9034d370a40320af9f0bd44cb afs: Hide silly-rename files from userspace
d53e3acb42daf3db81e9bcc974ee4ed9c5066bad tcp: Add memory barrier to tcp_push()
d3f67486de0087638f7e75d49d5c883e61be2786 netlink: fix potential sleeping issue in mqueue_flush_file
afec8def10582133b4deabef9fd624b3bb514ccf ipv6: init the accept_queue's spinlocks in inet6_create
1281b05e708c1e51f6d5a87e644f0093ca835d57 net/mlx5: DR, Use the right GVMI number for drop action
0c47ac61875ecfac97ef1fb6ad4ae5b65eaede9f net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
ce6d6541e92d91fe3eb40801df886d7c32ed87ac net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
4a1cc702393cacbd64efff65d6ee6933839545a6 net/mlx5: DR, Can't go to uplink vport on RX rule
a29a438ef62c69166a837711324c2cfdfdfb3198 net/mlx5e: fix a double-free in arfs_create_groups
73eadceee91a7be771075c70470e05767b53396f net/mlx5e: fix a potential double-free in fs_any_create_groups
5de03522e3cf365627d218938e11344f1d453e28 overflow: Allow mixed type arguments
99286d602b2980dbcc6f290758798c5e30499403 netfilter: nft_limit: reject configurations that cause integer overflow
727e8ab3b5fe3d1c27e6add44ffaa826af53c732 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
b892f6fdf873bb6571a433c8a1a3fa5a5dfeda68 netfilter: nf_tables: validate NFPROTO_* family
4f498f081c44ea91314539650ad931fb794fdba3 net: stmmac: Wait a bit for the reset to take effect
b0223c357456effe3de7d6e9d4cb7c2905a4c6a8 net: mvpp2: clear BM pool before initialization
19e68f2414323d5786de56df0b5b6c94ef19402a selftests: netdevsim: fix the udp_tunnel_nic test
85f558408751160d8868dd9d6e6f58be245a5a1b fjes: fix memleaks in fjes_hw_setup
64bef04c8357105d1891e0314f3cad05f1b36f91 net: fec: fix the unhandled context fault from smmu
11a3bcce08114ee549b4c24a96d4d10f13d92613 btrfs: fix infinite directory reads
cf3c927409c46d3d86cf34a24830ed5833d615bb btrfs: set last dir index to the current last index when opening dir
ee0165427337604a5291d62c284d20dcf82db651 btrfs: refresh dir last index during a rewinddir(3) call
59dc2d861824aef994dd946175a773bb5f1ab4a4 btrfs: fix race between reading a directory and adding entries to it
d4ce1e0e66cfb87add90cb03505c8bd00da62b6a btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
17efddbd751b335233128edd289194b4619a1b0b btrfs: ref-verify: free ref cache before clearing mount opt
64ac52e2291306ee8d8f4fd380496aa99e2b757c btrfs: tree-checker: fix inline ref size in error messages
b8e26d889e5831d37a8e8e8599450eef6d484b30 btrfs: don't warn if discard range is not aligned to sector
ebfa093018d4e63b852923cc21042650144fb34c btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
cca1596ee8b4e2e1d4eaed408c1057a632548f70 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
31c0539734324a6e1c2f427264866ed56f520bce rbd: don't move requests to the running list on errors
aa9c094ce9b46c316a7c5559995c5cfb435ea242 exec: Fix error handling in begin_new_exec()
07fa56bb0f2e8f964c0686b8bfe8af90f08e0a76 wifi: iwlwifi: fix a memory corruption
6c520659aca3e1b1a391e21043b632f408218dda hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
8e2a676ae7da3231ad26f79648d4a0aa0883bca8 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
051c4a4d18f95209eb45c6343aa850fa0b9d5d6e netfilter: nf_tables: reject QUEUE/DROP verdict parameters
f53120fec7855f8a1f893f703de578156b58e504 firmware: arm_scmi: Check mailbox/SMT channel for consistency
95256e8bf30edf937d04c86dc39c0675093ee061 xfs: read only mounts with fsopen mount API are busted
34142accf555c7e7ba2ea40c383b08033022f3e8 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
a18d155686dd4eca4d396468793e1ab43e1ccbba drm: Don't unref the same fb many times by mistake due to deadlock handling
896c3eb339213723bf1328a2592b1fdb00728d48 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
8188a60f31382e609f9abeb9b7a1b37a6f57e117 drm/tidss: Fix atomic_flush check
8baa42d05e0f27e2db29b1d0bd41344dad23ffcf drm/bridge: nxp-ptn3460: simplify some error checking
26366c71f02317a3fbf068be891709051e1f3861 cifs: fix off-by-one in SMB2_query_info_init()
7b073a6c08ee10a3ee665f5d2df8f7d90dc78d06 PM: core: Remove unnecessary (void *) conversions
527e2e2a88cfc0da1f33c8bb2faa942dbcd10ff8 PM: sleep: Fix possible deadlocks in core system-wide PM code
03b29e75058e3234a67faa4cf35ea4edfe0a7351 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
6bb494fd2938d096a4abc5c1fac6bd0eea230ba6 bus: mhi: host: Add alignment check for event ring read pointer
55387a78e579df8045253fd7b224347951d7b97d fs/pipe: move check to pipe_has_watch_queue()
5ee23b5286daebead16b5a1c187db333140e6e76 pipe: wakeup wr_wait after setting max_usage
83aee3dd4b9ccb3f2bae09d5d875bd1c3fed7ebe ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
bd5935c59a66cdb0a2e348c8a21c704abd1d98d4 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
42d05021b964e36784645ab29978a863f692f819 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
a0708d70d3838831a9617a7e6f0fbb2ed1e7ff02 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
d1bb1f8ca87b5455a3da6814fabd80d1d8e8f065 ARM: dts: qcom: sdx55: fix USB SS wakeup
4fc5235121cabf0bbbafd8b75ee98117a939a71f media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
920beafbe23b3c2c6b6ddbba231fc29035f964a2 mm: use __pfn_to_section() instead of open coding it
2983399810bce6ba0247df7e5cf78b496ea9d3ae mm/sparsemem: fix race in accessing memory_section->usage
50d638f0da918cb33d98ae1930c0cd8ccef75fa3 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
54e541729f2be5fe4cc95ab8f0c1ec84567c5887 PM / devfreq: Add cpu based scaling support to passive governor
6f541874c47b47f76026b28558b1bcfa397a4014 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
de086d4b365b12696cb39e596442f02fdc0c395c PM / devfreq: Rework freq_table to be local to devfreq struct
f9ca6fa7d03daf5546960ebf7eee9b654e9f603c PM / devfreq: Fix buffer overflow in trans_stat_show
5717a7a3c3024f712ecd8c3bf01ea4fe629950c5 btrfs: add definition for EXTENT_TREE_V2
d7a81d7eea66bd88dfe3142f8a23235dfb064b6b NFSD: Modernize nfsd4_release_lockowner()
cac15655786d48f6c89db5a26e7effbad3c8caa7 NFSD: Add documenting comment for nfsd4_release_lockowner()
94314bce6155d696aa5ceaeb099523b343bd0e09 ksmbd: fix global oob in ksmbd_nl_policy
872b29fcf609e46196427fda0d1d94c906b5ccaf cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
0dd7191f701dddb5480fe223c636d8b0d8245eab cpufreq: intel_pstate: Refine computation of P-state for given frequency
51c57b332b5fe6dbaefddb30f5ab998e985beb53 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
10b63369bc7cb5193adcc0d951a2ee15a2b0281d drm/exynos: fix accidental on-stack copy of exynos_drm_plane
0077b4096041e41a2c34e8f9a9c8a44947466d63 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
579fe1af20d68943a297b56909eafe295634b551 gpio: eic-sprd: Clear interrupt after set the interrupt type
0fbb8baf95d0f12a8aa52ad3cabfea994ac69f6e block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
3025146be08759c3411dc14633daab620d8d6645 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
ac1d8a74e1cf275b960d1d2ab457643e8dd1ffe1 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
0b1a699099f442a1e70d115fee5fa4ce32ae9521 tick/sched: Preserve number of idle sleeps across CPU hotplug events
1536503f3bb0d40f55305afea16c7eba84d7f158 x86/entry/ia32: Ensure s32 is sign extended to s64
176dee40fd177ed113398fa764ac0e5df04dd32f powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8c4bee205465c0e1e5a61ac2d784af46f3e6c3b2 arm64: irq: set the correct node for VMAP stack
8b1860fe526c90cc578a84b1d2529dd3400f7c61 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
a133e1207f99b639852029b5fa7d029b5db0fdea powerpc: Fix build error due to is_valid_bugaddr()
e758cc54c39297f9e960d30bda7e32961903ab45 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
133de8c459a67d5635c524839090c0a21f0c4486 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
89b6b22b41e39c7def04b80f0291eb0c1eb87a6d x86/boot: Ignore NMIs during very early boot
ccac3e2ba82a2120087656e55ec19cec9399bad6 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
58c11ec2c43ae934b4df744930b12515d094cf55 powerpc/lib: Validate size for vector operations
9487c2b14f38edbbacb65165abc72141664ce953 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
fc14194db217fedd03d8694588ab62453645a8f1 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
6a9bb11b1fa6f798bc664eced55c118b95dfe94c debugobjects: Stop accessing objects after releasing hash bucket lock
7895f3f1132ce516c0ed2a547b033c76cb186ab1 regulator: core: Only increment use_count when enable_count changes
53a9f6a592a967684bdc71190842277e810ed97b audit: Send netlink ACK before setting connection in auditd_set
874b066b815978ad687389c7705fa449138e3ba1 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
782d65c5a90911ead65f06ee6f0ef43c713b8bb4 PNP: ACPI: fix fortify warning
70a1ddccd366755eded5c4ae412a3c5b0795370d ACPI: extlog: fix NULL pointer dereference check
67c8f99fb6966f7f47e5dff4df97dd5c0dde7a47 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
26165743c2045f8b86d5462e76ba454ffb281c8c ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
f4959f6afe5269e426a14af52cf1b69eee1a9bd3 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
a101763a1dcddb7561484f98c2bc66b8a3ec0981 UBSAN: array-index-out-of-bounds in dtSplitRoot
1d7d3d2bed5d3e707187ba9bb6dd65e16ad03843 jfs: fix slab-out-of-bounds Read in dtSearch
012d44afa5a3e58919afd7e94eab89a592923109 jfs: fix array-index-out-of-bounds in dbAdjTree
5e0b2ed1cff40c89497821075f1f32417c4b1191 jfs: fix uaf in jfs_evict_inode
fd20d15b68c43acb4947f7fa833c6c83686c6978 pstore/ram: Fix crash when setting number of cpus to an odd number
1e5270c52f0fd0020c70cb30ac0f428f21c23fdb crypto: octeontx2 - Fix cptvf driver cleanup
83fc1eda6841c6dac34acfa751fbd6979c1a81d8 crypto: stm32/crc32 - fix parsing list of devices
62c61ce0a326dddae42abd753810972d0b11c008 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
dfeeca6ce19ad576dc8a15c13c42b99c9c691832 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
8e2e23829e259d7c00d2ab6a06f314538f2b07b5 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
c89a0c28b06b17d0f16f99330345e9872cbd9ad5 jfs: fix array-index-out-of-bounds in diNewExt
8768c2cefa3edaf9292702fe81bb332e484f0095 arch: consolidate arch_irq_work_raise prototypes
7bf9a1704cae1dcd28e9ac68832c9d716c11e758 s390/ptrace: handle setting of fpc register correctly
32740d01b3b3ef7d477aaf073724bad3a68a1514 KVM: s390: fix setting of fpc register
9476c1fdfbe72a94842195dd70c7a14b40d22932 SUNRPC: Fix a suspicious RCU usage warning
0ec6ca024052f816f053703e21b48a1e6607b29b ecryptfs: Reject casefold directory inodes
a6f971402db3e5ca19c1d190980480ba283b49c3 ext4: fix inconsistent between segment fstrim and full fstrim
700f110913ad0da7a0a88fd5668112676d9f1584 ext4: unify the type of flexbg_size to unsigned int
7be15a938f4468ec58510f9ae4dad90604e6edf4 ext4: remove unnecessary check from alloc_flex_gd()
bd3474fac24ad808826fa5b6ef16dc64551bf3fd ext4: avoid online resizing failures due to oversized flex bg
4164d1706ad4ef7c753fbc3f0fb12a3983dc60ed wifi: rt2x00: restart beacon queue when hardware reset
ab8135bd6bd7cd0188abfccc3c5c465a8b4cfed5 selftests/bpf: satisfy compiler by having explicit return in btf test
edf121fbf5fb6909c6011139179124c9c76d1238 selftests/bpf: Fix pyperf180 compilation failure with clang18
c5599902cc241cf4eff4723f406ee939afc980b0 selftests/bpf: Fix issues in setup_classid_environment()
f757c83125eb27f3cde69eb492cd5f0b021e09ad scsi: lpfc: Fix possible file string name overflow when updating firmware
20b77ce3aeef98d38e1c605d980c0029f2dce566 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
6d4ae2c59445799e9eca9a1047ba1e7a886201d0 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
8d2e99bad7b23d0246930648b535733c741ecfaa scsi: arcmsr: Support new PCI device IDs 1883 and 1886
50ce8fc6476f3eb90ca8f36563d1d6c4b505dd45 ARM: dts: imx7d: Fix coresight funnel ports
b7edcc254fba94777a19bf904cb2c2c9da08ad05 ARM: dts: imx7s: Fix lcdif compatible
6a459054f05b5a8d4f3d37c59cdaea81eee9288d ARM: dts: imx7s: Fix nand-controller #size-cells
8ef05d5cc07cd75608084db7eceb718c85dbbad3 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
48642b2571843e62f00e6dcd05d9013d36db61f6 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
7109d49852a85675c42d16a3f75fc8ecad0d534c scsi: libfc: Don't schedule abort twice
99251a1b4932c688c7359fe4f217faa15e5f884d scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
dc0b40225fd2f062f240ade705238b5f042e7bf7 bpf: Set uattr->batch.count as zero before batched update or deletion
761981a346780adca3858f414e731e5c11b96095 ARM: dts: rockchip: fix rk3036 hdmi ports node
d23010de167d56ecb2e31149b613a0cc5e181a98 ARM: dts: imx25/27-eukrea: Fix RTC node name
ae5495c30ea0b3bee6e2028f5f875807f8691183 ARM: dts: imx: Use flash@0,0 pattern
88b4e0aedf4067f877a1dba8900c5ed9a5826d80 ARM: dts: imx27: Fix sram node
d326b9ce5e440f870e03812e63847e07072e7468 ARM: dts: imx1: Fix sram node
f8450d43b52919b86f74783f82a973394666ba38 ionic: pass opcode to devcmd_wait
e9e49bd648cca5a8ab1867a2662eb66c23c34e61 block/rnbd-srv: Check for unlikely string overflow
7b981e2f1b9063e809cf1d1181bbb0d0b086be90 ARM: dts: imx25: Fix the iim compatible string
171883a155001dd7d89959448b552bcfe09c7780 ARM: dts: imx25/27: Pass timing0
62c21f9dc96e8912fb8a9d10f9f1df82a9e063bd ARM: dts: imx27-apf27dev: Fix LED name
5a6c3ab98e98175a0ef5bdd377fe24d8c920d95f ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
05ba7fdf573bff3bf77e7570ec51dddd0e91b33c ARM: dts: imx23/28: Fix the DMA controller node name
0708639caef7aa5094dde77d27696d3a6006ad78 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
37defda13dccabbbc16de19af64133fef37dc5e2 block: prevent an integer overflow in bvec_try_merge_hw_page
736384cd3e135689f60bea2aac8f3ca9cd3fd926 md: Whenassemble the array, consult the superblock of the freshest device
6b33a906e28de29d83fc1898c567885e997d6f3b arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
0edb337c728094e83f9ffb350e32a199ac653bfb arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
e47b326fb63736e99df392858819659c6e1b28be wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
00b3dd0257ecf563d17fa1871154c00a94e083d2 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
231207c1483704035b6959d9f141b9245a6056da ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
9a76e4130c998c3a9774753aa80bda670b7c2dbb wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e932f3a80471c925f11e39d2054b8535f78318ef wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d06dbef17633fa9b83b4041d3db4bc93a54d8dfd Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
625a5a9efa5791a6247959c74434b3f832eddfca Bluetooth: L2CAP: Fix possible multiple reject send
f2339d44ca3605de930c81552576d4535f08712a bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
75aeb95c42ec3d583b2f17f52f614507a1ea0c83 i40e: Fix VF disable behavior to block all traffic
a1435f5d038781a0e21e98347a2daadefbfd5954 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
479b978afa50b1ada47a38ba91eee3328f584b48 f2fs: fix to check return value of f2fs_reserve_new_block()
daa7d65240305a447a43a62bcb63044325c3c0ed ALSA: hda: Refer to correct stream index at loops
3f59f9cc07f5c95ca33bf3698068f4b788fe5c43 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
ec522cdff4e64010dee7d1f1b01c37b39772d5f5 fast_dput(): handle underflows gracefully
27608773945c4dcbee61ca75c130ebeee809a072 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
9eca8bda83ece4cd3e4f8152f9cf2dee6020323d drm/amd/display: Fix tiled display misalignment
4b36f78b907a37a9c49d2d4be60155977d314ec0 f2fs: fix write pointers on zoned device after roll forward
387f8cc8e1866f43a4c49882e6c6085fd6f9fcac drm/drm_file: fix use of uninitialized variable
293a3daf0010dd27a714887ba8f70b87cdc0e919 drm/framebuffer: Fix use of uninitialized variable
43457c15ecb76d9c9c9a5d3fe8c134e80af27bb2 drm/mipi-dsi: Fix detach call without attach
0963a6a333e6ae66fb46e73b1aedc56a66efdb1b media: stk1160: Fixed high volume of stk1160_dbg messages
bce8bcea465762f0bd48b911570bc03e5a9f6fd3 media: rockchip: rga: fix swizzling for RGB formats
8f75de5afe3c4781278e01b944890ee9d2103cc9 PCI: add INTEL_HDA_ARL to pci_ids.h
289fb2ca2c7922337bb673821e99f1e635e38e0d ALSA: hda: Intel: add HDA_ARL PCI ID support
07cd3b2f424179bee09343b487ef4d84ddb865ad ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
2abf4b176e615eb4c14730b15219d1c95f802105 media: rkisp1: Drop IRQF_SHARED
2d9662cabbd6fe3e06ba847eeb20cce38f20821a f2fs: fix to tag gcing flag on page during block migration
96a6abc8e6345957cc13eb4bc2fc88703a42325e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
620993b8e2558019e30b858d853aeec38018ed1f IB/ipoib: Fix mcast list locking
d67c3bcf5de7d4371bb99a7a7b63b79f69089385 media: ddbridge: fix an error code problem in ddb_probe
957ca1fe06d10b5e1b636702f5b4e7aa5bfed842 media: i2c: imx335: Fix hblank min/max values
fd63454c84145f351497f64c046c751effcb84c4 drm/msm/dpu: Ratelimit framedone timeout msgs
1f5c1abcbdf0a77526e590f500d2c0a6273f398b drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
dae38b6f0a35fd38edb093b9b3f56c5096960279 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
f3b5331d550ab55c290c037e07ad2fea9fbfa434 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
2c07ca2c78b6747894c93ac33e919baf9e4fb1d3 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
95d76a1a34da7e7e70501a4475176023dc589912 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f16141e7e334776469eb764091f972af79519fd6 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
0b0f34287b0c50f8e99604814957f8049241e3af clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
c51d0ff1710ea3e004845a7c92c4e6770f500caa drm/amdgpu: Let KFD sync with VM fences
112c3dc3ca1370f088a601de311124a34a0d0fd0 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
bd92f16d2c75d090997d2a3c37abdeb3e32b5ce2 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
cd68edeee2c9b922d93e2be5708ee2a69d2f5d40 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
87013f89c343490d4eb266ff6401e878977a297c um: Fix naming clash between UML and scheduler
8d8057233666e406597fca6a55333a1c18562a6b um: Don't use vfprintf() for os_info()
cd0bef8bde5b348012ade4417e0a21467f163d99 um: net: Fix return type of uml_net_start_xmit()
fd41c3d92b18f4e1da8345979e9de526c0c4f631 um: time-travel: fix time corruption
7c2824a0150bcfb2469ea7ef188557876f377cb7 i3c: master: cdns: Update maximum prescaler value for i2c clock
15c3351ede8cd95d8af337f675c2a850d67959f0 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
32eedc031353680d4416dca8db662e4fc6c4d65f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
f5979763780d0be88bbcc3a8900e90e4093cea52 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
6b44aa8ba7a6056f8be0861c69b2c1a7a3d93138 PCI: Only override AMD USB controller if required
c0b9eb1b978823b199066eab7a9a88036a0c9cbd PCI: switchtec: Fix stdev_release() crash after surprise hot remove
831fa3c3290f5f1485b569ac91ab34e0c9fac3fe perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
90f7059382043efde8858a7ce221879839cc85c5 usb: hub: Replace hardcoded quirk value with BIT() macro
36c87ca72410625ad3729fac629c0592c51c6e84 selftests/sgx: Fix linker script asserts
8c4345df69d12d7ac04698f5c81892fbfef0544a tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
ddb9ffae27a5c3040d9943f05570f255d4830274 fs/kernfs/dir: obey S_ISGID
8442e253803f004e5d593b5b8b9bfd8ee30deb3f PCI: Fix 64GT/s effective data rate calculation
50d2c5303340ea4d993240e3f292b7bf9ce9d846 PCI/AER: Decode Requester ID when no error info found
a606ba67eddd334ab330834609b8fa308e245951 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
152ee2e01eb2882ac37d7f1df5582c27fcf806b0 libsubcmd: Fix memory leak in uniq()
95995173a8dd56afbece5f83ae265fbfecc3499e drm/amdkfd: Fix lock dependency warning
71fa730d4d26341c0b2deafa04e0dae34bf184b7 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
ad08811bf05c9cdb24499665b7edcf0408338f36 blk-mq: fix IO hang from sbitmap wakeup race
9c4b547b6cfd5d7c8e702c7de75537ed39cc79ba ceph: fix deadlock or deadcode of misusing dget()
3f2d7627d6d936ff46c79ed853edc48424b2737d drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
13bc7d3623ef431c31a723d37765afc48b557d9e drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
c74a092878092111c2fe2a60ded2caf6567a8e1e drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
ae88f03b95ed9c7ff0a3082a675405c09b07155b perf: Fix the nr_addr_filters fix
273d5c3d31b3c69c0364142122aaa75d0bb7f408 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
9294a0ac57ead2095f36e1827fbf43a8c7c70a0e drm: using mul_u32_u32() requires linux/math64.h
418cf018b04b6b476f5a668883729b6ba16c6170 scsi: isci: Fix an error code problem in isci_io_request_build()
6712962ecb8dc70ad6a241eb9fb35ae31a1e91dc scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
a88b65d2b9304a96e51f9dfde89528e14ee57b08 selftests: net: give more time for GRO aggregation
aef306d035456175aadcc86869b7a1e7c89f958c ip6_tunnel: use dev_sw_netstats_rx_add()
6463559345774372d470b07b82ed649cf3526576 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
29c547ec04e22222c0709b357375d336935a3215 tcp: add sanity checks to rx zerocopy
6f13203daa367c356171c931e53d8de422395896 ixgbe: Remove non-inclusive language
200df6026ec5102828334e471b09c24c2116e818 ixgbe: Refactor returning internal error codes
ade1a77d05fe1a0a8befc0ef28756a0ea326e753 ixgbe: Refactor overtemp event handling
13c5a3cb3582ecc53c039d20d3b5824b8759a829 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
25c0af7454b7cb7c772f5bf858deaaaa2256bf90 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
f5bb935228770c2e6aab99756d61b99bfc532c85 llc: call sock_orphan() at release time
557bf683bfdf13301246331d76f2def19d819c38 bridge: mcast: fix disabled snooping after long uptime
db8b5374030973a9dcb514d40311ca3f1d14fa05 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
0759a1093a41db3ba738c248b757b9f3f39d1acf netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
0c8fc7bc4789c84b2a17496ca552a6df9aa933fa netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b799abf3825b3e32d43c48585080a50adcf7978d net: ipv4: fix a memleak in ip_setup_cork
952d210df3faa131a08b22c9f3733cf4858ba8b1 af_unix: fix lockdep positive in sk_diag_dump_icons()
14731922d4af4f6e5bdf47a46c3d7b46ef6fa288 selftests: net: fix available tunnels detection
13e74d9062dbee67db6fd9477de1400b759e91e0 net: sysfs: Fix /sys/class/net/<iface> path
b383a774f19cc53a2ad82f92a5daddf6d556827b arm64: irq: set the correct node for shadow call stack
c947f494cf051d368b25dba2b02994c587ae70e5 gve: Fix use-after-free vulnerability
bfc8ebff636115d0dc9d2d2af65b20e5285c15d5 HID: apple: Add support for the 2021 Magic Keyboard
d8503376848479d6e120d335b089edd4ec5f8366 HID: apple: Add 2021 magic keyboard FN key mapping
3dc91e28f37ce5bd312c08c4b1eefac1e37a582c bonding: remove print in bond_verify_device_path
686f50c8dcd057a1c5fd7da20c4c02d21796c3f0 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
6f4c57f5ca51d84e91e0634d56e112784056bc11 PM / devfreq: Fix kernel warning with cpufreq passive register fail
c4535b17c9b47c3f0d409ce1686144824fb44522 PM / devfreq: Mute warning on governor PROBE_DEFER
85edf0326453df53fd55cf05c8042bf44ce2affb PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
953462b2e5962e733609dcdb2bccc378e74fb660 PM / devfreq: exynos-bus: Fix NULL pointer dereference
a53d709c8562b4cc5a0432bfaaa6d6d2b3e8922b dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
11f7cb50fe2047e7821b87208f25d92f092b97de dmaengine: ti: k3-udma: Report short packet errors
8747de49b552a50d6715ac2a5f7cdce7ad274d44 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
3ce4710fb69d5f3b4e193ee83f3f87ddbda2a19f dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
839187d47b58c5fa37be88286bcb75e35a0e1777 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
a6d64f01e388ec28498d715dbfaa0265d0b74970 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
3a0330de620f03e09e8679f077bc299519530e0a phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
50ed97eec5a076d442f6ecf6e55944f97d58966d drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
e7608aa047580965d48d08a198fcbc86be43c9aa net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
ea30f35c0307142c9373fd24432102685ca55f5b selftests: net: cut more slack for gro fwd tests.
5b2482d881deccb9e0dffdcc36621799f9f82881 selftests: net: avoid just another constant wait
39c08ba236925fd4d1df5b8d68959980a55aee9d tunnels: fix out of bounds access when building IPv6 PMTU error
bcbdb7f85e47208373870e5d71c498a4b6b6c580 atm: idt77252: fix a memleak in open_card_ubr0
ce03b2c0b067ba2bc55a4dab42e8268cab1db345 octeontx2-pf: Fix a memleak otx2_sq_init
9f6a1e5c8cea5a6a8bc2f26ca8d2bd237e38d5b5 hwmon: (aspeed-pwm-tacho) mutex for tach reading
ff5cf807add123d1f690946d88c60808865d1d80 hwmon: (coretemp) Fix out-of-bounds memory access
d73fd1d87a1f5d4fcd6f2ee1f73e3a365626d61f hwmon: (coretemp) Fix bogus core_id to attr name mapping
32ba0d429882047938b7048b2c5ea07454e06c4b inet: read sk->sk_family once in inet_recv_error()
161d818bb99a501c7c1510c8cfd8520888a5dc7f rxrpc: Fix response to PING RESPONSE ACKs to a dead call
e8dda5ccc0e66816e8fb50129e6aa214fd42f503 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
242c9821dfefc078de15e32654ea73622150b464 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
56b6541632613c5e97d96103d51cb4e7b1fd44d1 ppp_async: limit MRU to 64K
52ab572e0dd38f38ce47c0cf9a454a7b13d79f94 netfilter: nft_compat: reject unused compat flag
9ba7504cf7d31dc453ad7541324be4b25748d4af netfilter: nft_compat: restrict match/target protocol to u16
00c57d1cd087a38b14d6a8dd7c2722fa62cf511e drm/amd/display: Fix multiple memory leaks reported by coverity
ffc8e5bbe6a662593a6a12a31bffe404dd8b5aea drm/amd/display: Implement bounds check for stream encoder creation in DCN301
29f47ce5be327698649eebe1583aa9ce59a56d9b netfilter: nft_ct: reject direction for ct id
f9543ce0212f9d1ebe1ac8a98d056ccf5ea53756 netfilter: nft_set_pipapo: store index in scratch maps
61ab163699584202f945cde2d0f294a111664923 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
915c93704a65d5adfc2cf6655a4f4660de172e32 netfilter: nft_set_pipapo: remove scratch_aligned pointer
aedeb5607319f30d273b097e9d8b7d576655400b fs/ntfs3: Fix an NULL dereference bug
73015819498d7dff0b384cfdff305593b2b39f23 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
f68396d369b370ae6bfa641c622d959c215e74b5 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
3dc1f080731b00f6ccd26b90908545aa39b4ddb7 drivers: lkdtm: fix clang -Wformat warning
ae8b2dacdd378333b05081fcaae12e801b81c756 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
ea02c053164b679e62094540a505b29881b8aae8 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
e4fbbe2f84d2f3866cc89cd2c0ac8280169f8766 USB: serial: option: add Fibocom FM101-GL variant
25c38dc30a9574762c14a1c17ed3d8e011a6f4fd USB: serial: cp210x: add ID for IMST iM871A-USB
3ac463d3b0a3e7e12169c670236ec1668ec81fd5 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
5768dca59312bfd23885ae8d582a68d768b81251 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
8046a5668a778550d914e4b47423457e537e88db hrtimer: Report offline hrtimer enqueue
a265320626e3a85118318fe7f9735be0f2d8978f Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
a593b580bb8b72ed80c3db06a03307cbcee6cf59 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
e662b4e68f5af828130e5829e78b633032e6016d vhost: use kzalloc() instead of kmalloc() followed by memset()
0164c15dcaf10def20ef7695564a17aa9d9fc0a1 clocksource: Skip watchdog check for large watchdog intervals
0b06f3c1fa3e4a59a68ba4af58c03274140e7fe2 net: stmmac: xgmac: use #define for string constants
490cba69b0f4c03f3f2f0653f0235073c0165063 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
320622b00e12d95c48f0d670415e75e658e6aa7d netfilter: nft_set_rbtree: skip end interval element from gc
663c875f39e46a839f2da79698a7173e91188682 btrfs: forbid creating subvol qgroups
b0baf23fec0ed61b638f774b8e472239d790ee58 btrfs: do not ASSERT() if the newly created subvolume already got read
bb09f36d4b41de70d6682858833169fcff9ad9a2 btrfs: forbid deleting live subvol qgroup
1def835aa60eb8b7bb60b83d3cef0d5f22f298bd btrfs: send: return EOPNOTSUPP on unknown flags
ad605c5286cc318dc8e417092f12402ba1ad7207 of: unittest: Fix compile in the non-dynamic case
d7bb4b31419ba6a43e17af7a2d9902fe4b3b0d3f wifi: iwlwifi: Fix some error codes
9ad5a54b49c7bfb50bc6b59d37c699bc18ba9885 net: openvswitch: limit the number of recursions from action sets
3e8b9ba5db70de2767461dbd1b91232f3344d609 spi: ppc4xx: Drop write-only variable
95e9d7aeccf72f2b74bdf3ed1b2de0daa4345aa6 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
361437ed9f26ca296bb0ef46358b7cbee2916d27 net: sysfs: Fix /sys/class/net/<iface> path for statistics
e468c9918bd5d336ec4cd7aec2acaeeb4bbae482 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
372ac03ba70d81f242eb68f0d0bd6c43e8c48dff i40e: Fix waiting for queues of all VSIs to be disabled
eeb819d217a22173958959fd73e2fb83c32225a5 scs: add CONFIG_MMU dependency for vfree_atomic()
b017c89003165c77069d241ab68e269a2fce764f tracing/trigger: Fix to return error if failed to alloc snapshot
4587db9438d3b2c88de3a96138a9620bfbf5ad03 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
9fee326c03901f540a33902a13d290098b3b4ee9 scsi: storvsc: Fix ring buffer size calculation
5ee9fe6a42654f3faa9ae261430189d40428058f ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
6bac56f0b4b2eceece2f1f5c2f12edc88691be31 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
5cba06efd74b5b8508f4a579a30a4a1a2836547a HID: i2c-hid-of: fix NULL-deref on failed power up
1522bab64f1496338d38e6a7f68b6157150dc7b5 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
f2b5746f0c57798b3d13f512ce8c497807befa89 HID: wacom: Do not register input devices until after hid_hw_start
7217486db4068a545461bdcf67c29438f1eda70e iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
9266f6d3fe5f05d9538caa9d4c1776a48d779b62 usb: ucsi_acpi: Fix command completion handling
2827ddad86db3d932f7e98801a706d6df8e7091a USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
830d14860819cd8780cbd05e68dc7a7f972c780d usb: f_mass_storage: forbid async queue when shutdown happen
e4de7c58e0d93db5f8b3bb4f9869824ea941d320 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
a4b191175c8bd4ff8f5c0c056d5939708d2798bd media: ir_toy: fix a memleak in irtoy_tx
f5387838e148ae1e3fdc1f85c116d5c792f47764 powerpc/6xx: set High BAT Enable flag on G2_LE cores
30f3f6a446f6b53357dbf9d9c15986be355cb11c powerpc/kasan: Fix addr error caused by page alignment
96e9c30a6373eeeeeac76931f89f53c934e44dcf i2c: i801: Remove i801_set_block_buffer_mode
b2b46fd0814af51fc4b50f715a4b90d51369f4da i2c: i801: Fix block process call transactions
08d2df9cc3e4cbbd2a87abf63f8f048dd7732ba9 modpost: trim leading spaces when processing source files list
6f2900e22a9f08380b5aa4c14e587dda4482b0f8 mptcp: fix data re-injection from stale subflow
5fe54ab79068567cdf4243b71d577f7cc400b5ab scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
3585060ac017608429ec55555f6d0fc634713327 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
755a5ae61e0212329827d6b602bf2cd2f7f4adaa lsm: fix the logic in security_inode_getsecctx()
b9340337c897b3b35a29dcfd9bf1b284454e13df firewire: core: correct documentation of fw_csr_string() kernel API
85aa978993c2776be4404db53f066577a1e7af62 kbuild: Fix changing ELF file type for output of gen_btf for big endian
d91af256fa9306320586e83ff14833918b7be40b nfc: nci: free rx_data_reassembly skb on NCI device cleanup
b4a3f15d925c5193dfed5deae9d033e0a3944c88 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
353c00857605ba6a11e0e0db829ba0303ea99dc1 xen-netback: properly sync TX responses
a3f62cb5ea2e11835d1c59c8ae69d08f0020f1cc um: Fix adding '-no-pie' for clang
19d5f974cf2d63aa28059560ae069e4efc2033b2 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
9dccd7c70337b4bedf50992143f0be3ef93b3af5 ASoC: codecs: wcd938x: handle deferred probe
ac07fccd2b5fc7074e5f818820bc65e32c11919d ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
b0e62b3c5f887f28fca6cc149f4d6270c6d62969 binder: signal epoll threads of self-work
a55a40cea9b105df22dc8b7fb75e5d9cd48876f2 misc: fastrpc: Mark all sessions as invalid in cb_remove
0bdb9b7f0f660ef3e125a5a7851c310e0e3aed17 ext4: fix double-free of blocks due to wrong extents moved_len
b0a90803f62c2b28b4f682cfebaff62e6fe04e50 tracing: Fix wasted memory in saved_cmdlines logic
5563aec1ad7e49692c2d24c4eac18d8d801b5c39 staging: iio: ad5933: fix type mismatch regression
43c38b86ea3305e5648a9d0223f81af694f96e2b iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
e7cb797e3d0ae5501ee83ee3946ff741df0a66cb iio: core: fix memleak in iio_device_register_sysfs
5dd194095a65ebfb08e4edf8589d86b631e14750 iio: accel: bma400: Fix a compilation problem
3accf67c4794bb58289e38dcee2da08aa465ff59 media: rc: bpf attach/detach requires write permission
688911fa04dbfd2503359f74760f484b6f3d530d drm/prime: Support page array >= 4GB
6c0d7705ab19057bb5bb012a6af27fd81ae4434d hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
994ea9a7642ea52654fdf626ac0fcc9c64c8dd91 ring-buffer: Clean ring_buffer_poll_wait() error return
531d4d422fd8ebf941b089f74e77e2d0bb707f53 serial: max310x: set default value when reading clock ready bit
a6bf4bfa00f19bfc0798069c62c130a13f580fd1 serial: max310x: improve crystal stable clock detection
b513d4b495265c6971481262f65391f1c34658a3 serial: max310x: fail probe if clock crystal is unstable
8079485988d55c15850f198005d18414d1689e2e powerpc/64: Set task pt_regs->link to the LR value on scv entry
80d82b6c7e06b8045df2967b3d51bb6096a9ee61 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
e539593260719c6cb0c25a75890d67d3ab152cb9 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
f11561994733c5928cbf912da122fed8cf9da2db mmc: slot-gpio: Allow non-sleeping GPIO ro
19ed5a96de6681a0fe58da30f414ce78f488a6f8 ALSA: hda/conexant: Add quirk for SWS JS201D
14d984765ae651ca3f17cd62691c9fa829c7bff0 nilfs2: fix data corruption in dsync block recovery for small block sizes
69c4ec415d9b37bd21140b56e165691a7f3cd7f3 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
ef5778195e6e5ba4f4cff1ac0623dbda29a3f1ae crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
eb62daae88152bd562e4fb840c3fdaa245a5bd74 nfp: use correct macro for LengthSelect in BAR config
8486766b2d619632eda21df929be500da06e440c nfp: flower: prevent re-adding mac index for bonded port
9643520d96c0dade1cb26f9bc2599093e3651204 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
1c33e43e606ebacff68a13b2654053fe0d6b6296 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
8f61e876a93ba4e81eaae04b5c65aa137039ba15 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
9f3d7951c75a2af9778ddddedf181c08efcb6fb1 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
f7a3ad2d5dda10edaedb3c9699adb2c86dd79469 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
7b590330acdac8da200c586ef60f3e62e9e35ac0 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
14c4b9f8e78748ee4cac434cb671230c37dc42c6 ceph: prevent use-after-free in encode_cap_msg()
b2afdd003b5ca41ac70a57a44e2219830c397768 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
44fd4ad188c9fe954a2602c4be2fa9e0d9d90f37 of: property: fix typo in io-channels
b48274714c487057eb5d1cc84365b4c801dc68b5 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
564444055616f296202638a61de4fd54a6729614 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
186051475b1e5df0dd00deffe9a05397bf8eb41e pmdomain: core: Move the unused cleanup to a _sync initcall
1e77076bbf2dd7dceb0c708a04b76a240ada4653 tracing: Inform kmemleak of saved_cmdlines allocation
5915141f3bf3f8c78ac5749fcb03136cd751f4af af_unix: Fix task hung while purging oob_skb in GC.
b8583d396fcff90077861b5be3eac6793706d98f dma-buf: add dma_fence_timestamp helper
9586e016633ca506f2ffd01154d1d09597d86ce9 mwifiex: Select firmware based on strapping
75ccd2c213b358b5253f2cd076b6159e31e4297c wifi: mwifiex: Support SD8978 chipset
076324b134022d049a1a613350b2fad736ee17de wifi: mwifiex: add extra delay for firmware ready
cda07fd779055c2786870743a2a8f1af4cc0507f bus: moxtet: Add spi device table
e8d761a61ef3522314c63cd5c9fa399f8d01c311 wifi: mwifiex: fix uninitialized firmware_stat
b11e61c3892df89824a12f135bc161f97ade3afc crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
f598ae933973d74780f8869006dc2db1f8527e5f usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
37b58e966b6364ab80fe90e1e13263d762cf0dfb usb: dwc3: ep0: Don't prepare beyond Setup stage
950c5455e51758c9dc9b1c4e4a0512b057f3be92 usb: dwc3: gadget: Only End Transfer for ep0 data phase
2a6ec2b05df1f808c1abb4ca3d51cd899a8bbf83 usb: dwc3: gadget: Delay issuing End Transfer
11da8aa4ba6ff70faf6499e285b6a5a3790f03f3 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
ca94b370fc15f347ed8cf78a7f4c50180ecc6b1e usb: dwc3: gadget: Force sending delayed status during soft disconnect
3d2642326e80588323dc3666a9bcab1540fd7067 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
86c910b8dd91e9ebfee4a7d7183831845f1a2692 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
278cd500d802c4e21f5b566df47312a1ef1b1c9a usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
2e0ab4c35bb040b4cb9def1195e83ad8d2634936 usb: dwc3: gadget: Handle EP0 request dequeuing properly
c66b30f4629286035190e2dec472c3bad20cc041 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
e0bda567e677ded6d07c096ece4f09d0cee9d965 serial: 8250_exar: Fill in rs485_supported
7e1c6d4044f25d9e9205793a8c84c60b48cbb655 serial: 8250_exar: Set missing rs485_supported flag
3368c282a6a9214bb9f1a9ee802e40b4d02ea1e8 fbdev/defio: Early-out if page is already enlisted
a49cf6e8100551d1336d2ba1a25d747699e9f7c5 fbdev: Don't sort deferred-I/O pages by default
2e77becd5fdb5ed429bfa3410d86ae0ff4a81327 fbdev: defio: fix the pagelist corruption
a4c2e7dcb244c09a7d08c4cdc5d028fae217051c fbdev: Track deferred-I/O pages in pageref struct
49ecb853505c68b8e8c917bebb2c6fef5b258e6d fbdev: Rename pagelist to pagereflist for deferred I/O
63eaf35be128eeb6bf87b3878714c7915cef50f5 fbdev: Fix invalid page access after closing deferred I/O devices
7096c01f349cd6f2391483d3ef1e6697a930b8dd fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
d769080b3b8fc3c798d476ccc13bb91eaf1bec1b fbdev: flush deferred IO before closing
bd3d47cdc8edf60e5538e88da1b8029ca3d0931c scripts/decode_stacktrace.sh: support old bash version
1fc33fe5bdfbfdfb156db1fdfabb6c5fe704bd77 scripts: decode_stacktrace: demangle Rust symbols
8fb8cac24dac9d01483f21fb913ed74d94666585 scripts/decode_stacktrace.sh: optionally use LLVM utilities

--===============1733992351072651521==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-58c2ea7dcd39-99bc5b9fd307.txt

c53f442d346314582ffb35a99613ebd4c145a2d5 PCI: mediatek: Clear interrupt status before dispatching handler
122e586f4111535a1b6530b2a0adb820f9eefa89 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
931a68cba3449e5eb4a6a53d4af9b9503ca335bd units: Add Watt units
595e414171d25d4ea78acf005201314b71f7d5ba units: change from 'L' to 'UL'
ca5891e923703f6442d116141bdbdef9605dc5a4 units: add the HZ macros
07e96debfa90ae223649d5b8cd5a8a522db15f97 serial: sc16is7xx: set safe default SPI clock frequency
c04725461d08a86e481ac08dcefa847fcb36c292 spi: introduce SPI_MODE_X_MASK macro
4da8e2bea4d3cb3b85dfcd638b0b7c5bbc4ea278 serial: sc16is7xx: add check for unsupported SPI modes during probe
b4067360cc4f6ed7362884064c97a04fe2cfdd09 ext4: allow for the last group to be marked as trimmed
fd06d91d312a68b0d58e81b251c79f2377226b3f crypto: api - Disallow identical driver names
8876114b7807401dd4f501fa4770d84851cd83c0 PM: hibernate: Enforce ordering during image compression/decompression
122d287ad149c1d450165a5c04933932db0cdb40 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
3b91454b0383c211de96cae65ab89d7b3483c2bd rpmsg: virtio: Free driver_override when rpmsg_remove()
5432232d2cf4bcbeb6b7130f7dadd238531319c0 parisc/firmware: Fix F-extend for PDC addresses
df584ab6e7faa60764ff125f3b45a321b20c1ee7 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
6860204935d51458f9901298254bc2f0fa1cc98b mmc: core: Use mrq.sbc in close-ended ffu
7174d2f62e064a26aae624f7a12d19aed241d335 nouveau/vmm: don't set addr on the fail path to avoid warning
502201ef8425e8a70ee064a23f70e27ae2b09976 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c682e987f9c7b852b52b2eecb74a7e27c7d93163 rename(): fix the locking of subdirectories
aa8bd979d6fb6cf88cbec1f5b9fcbd6d97121c52 block: Remove special-casing of compound pages
457d0e5c0c9178c9e8292c1b837d01d4c650a268 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
1855934eb4282bc57d5c800232503f3b2416ea99 fs: add mode_strip_sgid() helper
1120e801d04d53aaca617ae4953262ba915ed96c fs: move S_ISGID stripping into the vfs_*() helpers
61cfbb2e24f81a8bdf494fc06734c4c949524962 powerpc: Use always instead of always-y in for crtsavres.o
9d2ce91c9aeb39078187d91a0e1deda22bf8d3f7 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
92e51d61334dca5c1ccaefb0676040cb426912f3 net/smc: fix illegal rmb_desc access in SMC-D connection dump
f57fc9db1d59a09340df3966140b012d7614f4b1 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a1c2fa2c7eed277ed91cf1857c88620faf0e5acf llc: make llc_ui_sendmsg() more robust against bonding changes
f12329567b8f92f8da895b0d05a729848134e400 llc: Drop support for ETH_P_TR_802_2.
96b57ae339b98dd65c1583651095705c1f213d97 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b957b96f6abe0cad2d6a7d1496bcd96f543d81ca tracing: Ensure visibility when inserting an element into tracing_map
15b6cb6a3937d3c1efb1c8aef8883782c616bdb5 afs: Hide silly-rename files from userspace
b32c5b005bd65a1d29c722c8e1c4037726fbc142 tcp: Add memory barrier to tcp_push()
04ff0772da85f4700adb1c96b7ab7736a3489002 netlink: fix potential sleeping issue in mqueue_flush_file
15e39817025647a326425e2508c8bed14d919680 net/mlx5: DR, Use the right GVMI number for drop action
df0139612bf351f50f2020e6f33d77fa3880629a net/mlx5: Use kfree(ft->g) in arfs_create_groups()
5c23664e7df0549503cb3c55cee0c3aee27999d6 net/mlx5e: fix a double-free in arfs_create_groups
341128bda67cb0475bdc099044e9e2f4715befa0 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
8b40ddab9fec2f3d80ab7d94a3a308fa6b0399bf netfilter: nf_tables: validate NFPROTO_* family
cd4f1ef3b079f78c99a1a08adf5fb6a9da24d7b2 fjes: fix memleaks in fjes_hw_setup
911cefe4e63eaf310eb0bb5fcd715786e3afa03b net: fec: fix the unhandled context fault from smmu
6e3cdf04ed64aca9e6896fa3f2dfe66f6a592f72 btrfs: ref-verify: free ref cache before clearing mount opt
dd2c2fbab7880d0ec22b48027fd42447fabbe995 btrfs: tree-checker: fix inline ref size in error messages
dd3e0f919e656bc7aa721a26a510d85b2fd1a2a2 btrfs: don't warn if discard range is not aligned to sector
6ef012a6c2c86c737bf5bf77892f68c2efa54dfd btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c7d79f4e34e5d2f86aa6f8f0b2d4a603f0ae51f5 rbd: don't move requests to the running list on errors
aecdaa097940d1ace968af9918bbbee88020514f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c21c606aa19825fd8ddb3dac74ab54310371d0d3 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
9f58a437700d7e94d03968f36e115efb321d9128 drm: Don't unref the same fb many times by mistake due to deadlock handling
1fb2c0cb56b06ecdd44bd863d6a9797bfd984e77 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
582bfd8322e27aed39b8a37aec177cccde5dabb3 drm/bridge: nxp-ptn3460: simplify some error checking
06bf53a89dfe34db1559a6f2dfa677f1a00f9be6 NFSD: Modernize nfsd4_release_lockowner()
69ff10791af866c8ee5c8b64068725eea7d4939f NFSD: Add documenting comment for nfsd4_release_lockowner()
1291061c9a3291b02ebc6d0ab8f341ac70c0844f drm/exynos: fix accidental on-stack copy of exynos_drm_plane
074fccbea17f4df2b6f468a1e65029e18bb59443 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
29987df808ab94304eb8e9c4018bab028107cbb3 gpio: eic-sprd: Clear interrupt after set the interrupt type
ddcb2b64e8fd7f3c5c3a3c2ffd5d7e07075e5870 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
669223056dae7584c6d814af519efda09a748d53 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
294331753454faea45c98ac35b87cd9463c13335 tick/sched: Preserve number of idle sleeps across CPU hotplug events
f1fe98b14ce4aba1b25bef2d37c5739b46dd7bbd x86/entry/ia32: Ensure s32 is sign extended to s64
27897aec69ea3a24dcf819d0710f8dfe109d021a powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
d608053085582dd47bbb2a3a942f49a9186794b4 powerpc: Fix build error due to is_valid_bugaddr()
0d3ade11c101484d41552b7bfe9a5b2acd759371 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
ca3144122c0fb0df7abbd2258bf6eab4e11c279a powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
abd0ee9bf2d57f013225663a1238edaaf36db357 powerpc/lib: Validate size for vector operations
a301359613fb77db5fd27a8748dd3e351b16829c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
2bfd60f47d5c79ea1d3b41ce0a586d2e7622c1e7 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
2c3386b21bcf691ef63efcaa958136c391cbb9d3 regulator: core: Only increment use_count when enable_count changes
c7d58489215679cbccebe994b12cfb740a8520fe audit: Send netlink ACK before setting connection in auditd_set
7cc11f7f38fdbf180427926a2bfdfca079fc8b53 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
dae1a642e559454e0dd05172239921392a8a86c9 PNP: ACPI: fix fortify warning
b97446a7beaa2ec45746759d565477c38e4037f4 ACPI: extlog: fix NULL pointer dereference check
70dfc372abe228855bce7edd6db110b5f4e709c3 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
8276b6c5199738157f121af85ea36551b2d5e16a UBSAN: array-index-out-of-bounds in dtSplitRoot
19871cf269c7ea53c605c076afdeeb6a8011624d jfs: fix slab-out-of-bounds Read in dtSearch
bc4aa4e48d2ebb55e237224fac8d6abbda3984be jfs: fix array-index-out-of-bounds in dbAdjTree
13c038a34f523f793e73e1e0d5c667fae03cd3f5 jfs: fix uaf in jfs_evict_inode
a5216a7537ec2dc5158bcc38cb2595cafd8dbcb1 pstore/ram: Fix crash when setting number of cpus to an odd number
5efe6d829456aa2bc453a4cbd3261b174bdf226d crypto: stm32/crc32 - fix parsing list of devices
7442522baf1f947a847302fa7e2254b680539b37 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ffc4f71b9d0dd4a9b1b9a2a90ccceb5d1151d93f rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
56c39c90bd23d43c1694d08731262fdd848445b6 jfs: fix array-index-out-of-bounds in diNewExt
cf9a92bb83a9638073d200a52535d2d82dd3159a s390/ptrace: handle setting of fpc register correctly
a9db57204e40bfedc9943ee14fca120119fbff2d KVM: s390: fix setting of fpc register
fd4918b90e334709420d14ff70f5b1c328d46540 SUNRPC: Fix a suspicious RCU usage warning
aee0997eb6a12bd1cef735288c48bce3324e29c3 ecryptfs: Reject casefold directory inodes
5b22a3539aea452faa3919e2963947332d511e9f ext4: fix inconsistent between segment fstrim and full fstrim
01bd517d77e2ae068f32cd515f2d024a6d9c4fe3 ext4: unify the type of flexbg_size to unsigned int
c8a340fbad0330bd1746b2488ae70135e25528aa ext4: remove unnecessary check from alloc_flex_gd()
9e5f81615543234d7fc20cf05f2862803934ab1a ext4: avoid online resizing failures due to oversized flex bg
8e3ece6378c5e3f36cd87e4e0f700f583386ef59 wifi: rt2x00: restart beacon queue when hardware reset
b6f6976a437d5fa746b6035867db5b21160a5817 selftests/bpf: satisfy compiler by having explicit return in btf test
39137c998c5b01c89717dbd278dd012d9d4d6821 selftests/bpf: Fix pyperf180 compilation failure with clang18
3a8166bc5a96424a30095565fbe7b76238548f22 scsi: lpfc: Fix possible file string name overflow when updating firmware
4a959499d372d54598cd7e91592096be1b558ef2 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
5ad0a2c2bf37931e3b03cab03d96c5625d09ecd2 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
381c2e3eddaaf0d3c16cf028aae3aa8773292642 ARM: dts: imx7d: Fix coresight funnel ports
5b41416561b01ef7c8f8ebbc307f3642dec35908 ARM: dts: imx7s: Fix lcdif compatible
eb803287084cd9098c33276ec571981d65c7d5a0 ARM: dts: imx7s: Fix nand-controller #size-cells
30528ccddea95085af1742d5e2887dc9a4e5c054 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a9dfae5f0dc37770d27ac14c67ee8209fac50d81 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
aac8182d084516f6a4d16328bcab15b131257fc2 scsi: libfc: Don't schedule abort twice
cbd78fbaa92932a2420e348906f13f23a1b21fec scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
8774bc7320f22532062f447fa9a6e5c14cce3553 ARM: dts: rockchip: fix rk3036 hdmi ports node
3121d3ad05fcd8223e0eeff482c0dfde656cac8e ARM: dts: imx25/27-eukrea: Fix RTC node name
c2b5a72d6e5278100032c2d4135a30c51770cbe3 ARM: dts: imx: Use flash@0,0 pattern
98445f24e6d553cc5dbe1e533fd94a18fa89f878 ARM: dts: imx27: Fix sram node
607604825ceb0b8023cba22ce308ec1488d1fd55 ARM: dts: imx1: Fix sram node
70ed9817aa2c5a5a24dcf7435f871ed853c71e9b ARM: dts: imx25/27: Pass timing0
b270c1415e21b5b8972409dcae1288b265e00ba8 ARM: dts: imx27-apf27dev: Fix LED name
bbe97ceba4185d1f8cf34dc3d636b8c690b51ac3 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e61294da48e40d74700bbe53e7d012888526746d ARM: dts: imx23/28: Fix the DMA controller node name
2741bc11084f24ae0a1ea8754abaa42af1d71ff0 block: prevent an integer overflow in bvec_try_merge_hw_page
cdbb7996fa02b9970b223926468ea76d4a6d485a md: Whenassemble the array, consult the superblock of the freshest device
d1422532d1bbdc409b4c078aa62af8892cfa5292 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
6733d5b7d26c50ce26fc8dde13951a8dafda75bd arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
8c7809b6bae8e99b3938ea7fa4fb1d74d3c492ab wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
e63b13a9eac6194e019f171bbbb1e0a3b89ec23c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
52c1f6e6da4935fe415e6a6305ed321eb9b61b79 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
9e40fad74fac92f34185186a3de992d8ab89b98b f2fs: fix to check return value of f2fs_reserve_new_block()
884455fe9c49595cd88594ce451ce2dd2b0ce84f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
7af2a03d5ea93bb44c3d9d461d84ac3fcdd83907 fast_dput(): handle underflows gracefully
8eb6f9355a9fa50f3c34d515370f2cab14962910 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
38384f8e17772346f6a4a06e0d0ed9b5a808d542 drm/drm_file: fix use of uninitialized variable
dee25cd82f2517693fd73fa81432213199417322 drm/framebuffer: Fix use of uninitialized variable
06e74b57da93628a7ddd1fe86aa6a2899d3511ef drm/mipi-dsi: Fix detach call without attach
b1293f6c9c2e467057e6be9e691c6b27576a8caf media: stk1160: Fixed high volume of stk1160_dbg messages
9fb2f8ff91d06820b22e6dcf5deed17964b1658c media: rockchip: rga: fix swizzling for RGB formats
f30ef07b0bf4cd0545fc69f1b063adb84f0cb7da PCI: add INTEL_HDA_ARL to pci_ids.h
0660bdacf923fdcc87a6d7167a664301818fe0d5 ALSA: hda: Intel: add HDA_ARL PCI ID support
38577c013461b19626d201645a7b5371f54fc04d drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
6078229cc5d7d8f32cef8086dd7d2f547498e72b IB/ipoib: Fix mcast list locking
b25ce0db9ad19d1bae1bd573472bcdf57cec8917 media: ddbridge: fix an error code problem in ddb_probe
cc2a750397c1583f39ba40ba13548596ebc779f1 drm/msm/dpu: Ratelimit framedone timeout msgs
7922118eb044b0967fb8de62da1de499d091db9e clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
43e5f04d69d86d5f66b8dab0426e78966527d54a clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
a65e6cf10c3f90660f49e0c1eb37721bfb87664c drm/amd/display: make flip_timestamp_in_us a 64-bit variable
1df14199033d047df1e4c218641ec944b8e78334 drm/amdgpu: Let KFD sync with VM fences
b1fcae32d029aa1575764c863fe855d460296891 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
febccb390cbfc2c8eb8ac452573ff3f576375f83 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b56cb16e19130744ddf567afd516c3442870799e um: Fix naming clash between UML and scheduler
00225ee40eca92ec5c31f5763f013f25e3c45ab7 um: Don't use vfprintf() for os_info()
4fd4cfac229d22975b1cded5e4a29419a1bcb610 um: net: Fix return type of uml_net_start_xmit()
55a2f123f95fec27abe4e0ecef8fbec8cbbecc24 i3c: master: cdns: Update maximum prescaler value for i2c clock
0bc158f1b3763ee1723645436553b24ff1fffe36 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
f0db024bfaebaef62a24d8248becc6bdf80a1530 PCI: Only override AMD USB controller if required
76ec81d16512401e58e5a6a69d24e47df6037f3a PCI: switchtec: Fix stdev_release() crash after surprise hot remove
409a38839ec64033b27db102822f44c7b0115dad usb: hub: Replace hardcoded quirk value with BIT() macro
f452e3c4ab131166dac2ef77d83ca84a4467bebe fs/kernfs/dir: obey S_ISGID
add553c2b18e480c09f04449e4ef66aaa9b04121 PCI/AER: Decode Requester ID when no error info found
7e462b5b138c0b1d9903437c39a895eb73b0983c misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
f937f684b6386cbbe4546aab3c718eabd0f7be9d libsubcmd: Fix memory leak in uniq()
475f9127c9c2300189701434a0e7f184c5381c7c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e86d13c926f464c46e697dddd7b8fd48081938a6 blk-mq: fix IO hang from sbitmap wakeup race
b264da49ca998b75e3a07e5c0f919437438d8a7c ceph: fix deadlock or deadcode of misusing dget()
8e289a4da3438314bc3c0352e6d71bfb0aa3707c drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
868521ad542731cd7f38b173a56052364e95bd23 perf: Fix the nr_addr_filters fix
2536ac50a6c8d7c05cc1c7528350dbf5973bc062 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
e18679da74076eec1469d71aeb55babc4f61b4d5 scsi: isci: Fix an error code problem in isci_io_request_build()
399bc57241d9c7f8407ea4d272c2be77cb88ba12 net: remove unneeded break
a3a7a6e21303b924e360e045bd7f5949dd6d94e3 ixgbe: Remove non-inclusive language
a5ae948ee89dd09b6c628ff43bb1935d93e93a37 ixgbe: Refactor returning internal error codes
6f036376cd192069e175a399b58bea750919e1e2 ixgbe: Refactor overtemp event handling
fd819faf9b7be8bc71150aa2e8b09de6e209b37a ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
de9fcfe35e026b9b2094368b43163f954f1ec6e7 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
a9e08d20e8963e0c455694563741e73113a7f7c9 llc: call sock_orphan() at release time
1c262fddbde69fd0ce68b49e4df58e29181695d8 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
0267e74b320cbac3019052fc161d0295a608ddcd netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
352af6dd52b6b1ca8464f690639103c672657529 net: ipv4: fix a memleak in ip_setup_cork
27605d5742f6f9ffb7cbd4e4f29c1e94b82f47e4 af_unix: fix lockdep positive in sk_diag_dump_icons()
c5673aefa6a324b59f0d6470fdb2c7ca36255c01 net: sysfs: Fix /sys/class/net/<iface> path
d4d797dcde985e9c0597b5d5e71c1d1708034f4b HID: apple: Add support for the 2021 Magic Keyboard
403653b76e27d6a99e2000ef512d2b32c145ae22 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
51f1ca30265c820db02d270cb3eb678f7f56c9ed HID: apple: Add 2021 magic keyboard FN key mapping
8eff1e9f38f9fd269f107f8ea96a45714f54d2a6 bonding: remove print in bond_verify_device_path
5752169caebfe8166d3bd432ed224a0d11dfa0e3 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
b3d63dbe780e1410615537a7b80c24b1e2c3f590 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
7b623eab05151d60b699a08fce1e237f2927f940 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
baec258dde420d3cf12dede369cfbc21c2ecbddb dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
061ed98b5ab2c066061bdc2efd1a228fed85c2bc phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
77393859a74fca675d6b0cdc89760dfba9255138 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
a552b0628efe6bba06efa687602589cbe25b8f36 selftests: net: avoid just another constant wait
ac06755f3dcded752a476fb34fdbfb210103eaa2 atm: idt77252: fix a memleak in open_card_ubr0
af8ee7850f6a1283867dfc5820af27ac4d23ea61 hwmon: (aspeed-pwm-tacho) mutex for tach reading
c36007db9c520825db262126d5c94d13bc3742ec hwmon: (coretemp) Fix out-of-bounds memory access
3637ca55c05b0b45b93877d6a49074c286d8650f hwmon: (coretemp) Fix bogus core_id to attr name mapping
5fac5dcb00e9ad863eb02a479dca73114679f4c8 inet: read sk->sk_family once in inet_recv_error()
71970a8adc3221a0211d5f1a3827363ad8a90616 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
36e006ab3c65fd291b0eb180b1d01d1f7686df30 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
2345a93f21dcb2e702b57612b12415ab9ff727e9 ppp_async: limit MRU to 64K
ae1e03db3cd55f8c2aa242a206c2079314b98ccc netfilter: nft_compat: reject unused compat flag
6ffcc7ff261f74190f12981b9034d4a349e874ba netfilter: nft_compat: restrict match/target protocol to u16
bcd9ec9c10a7893f414e0630e246971d0c80fade netfilter: nft_ct: reject direction for ct id
b539f66bbbe818083933e15667e5cb99ea8b20ac net/af_iucv: clean up a try_then_request_module()
b056c1eaafbbd2d1e5388456a677b7767a018967 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
5066f1cf63e9a996cf21b19b1bbf7b3ead032dc9 USB: serial: option: add Fibocom FM101-GL variant
19614ec6c5b560c28fd513a388c6bb2ac5acef65 USB: serial: cp210x: add ID for IMST iM871A-USB
4bc0b5a8b3d28dc156ce1484d69d1ec58f2bd512 hrtimer: Report offline hrtimer enqueue
6707e192f437b7d627c10bd2a403e4e336fa5fd9 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
ebff0ed8905e63e512a2083230463b7d88219514 vhost: use kzalloc() instead of kmalloc() followed by memset()
df3ae4c1bd2492481963599a60364466af06b6fb net: stmmac: xgmac: use #define for string constants
08751e2e6a3f87dba7c3db9790b04fad93e2e3bb net: stmmac: xgmac: fix a typo of register name in DPP safety handling
b3355a49ac40ceec8741b7e60c103302dce6b2d5 netfilter: nft_set_rbtree: skip end interval element from gc
27b93dba9ebc54b0ba59802c83f9fabe28843ea0 btrfs: forbid creating subvol qgroups
14f64bc48f476b63cd00a640756f6c85a1eeefb4 btrfs: forbid deleting live subvol qgroup
4b5af6e7bd1a4c9579eb9b7bd0174ea9d71537ce btrfs: send: return EOPNOTSUPP on unknown flags
e8b487a3adaf0876714eb8e6b4d93f7b5cc5b3b8 of: unittest: add overlay gpio test to catch gpio hog problem
43f396b536e397a06599943b8fa4e45860bb9550 of: unittest: Fix compile in the non-dynamic case
b4a8e1e290ac2d8680428531fdd88b5c91a4b9fe spi: ppc4xx: Drop write-only variable
11b3cb2f4e12757822a48540b74220a596371139 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
dce7bdd3cde7ba255ffa73fcc7fe776fbb2600b9 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
b08b78d339e93e4fb01f6f6ec519e9381aaea513 i40e: Fix waiting for queues of all VSIs to be disabled
2d8372a13e81e7b87df142955c7f8115f163e651 tracing/trigger: Fix to return error if failed to alloc snapshot
d93c92816512c00d2201445ab94903e7e15a6b7d mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
2d34220f83f3e2057ea0fd238e6755c77ef96aed HID: wacom: generic: Avoid reporting a serial of '0' to userspace
910632a9bb6d0e8905af8a80d345fcb3c5993970 HID: wacom: Do not register input devices until after hid_hw_start
cbe765b689c538f441eb6124851c3a8b81c4776f USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
9dc1b7425b615ffd92d59826ab080c86d406880f usb: f_mass_storage: forbid async queue when shutdown happen
970944b4993c478272f8faede5b2e5237cca6e41 i2c: i801: Remove i801_set_block_buffer_mode
ac7bab9b2535aa15caca566677fd48514fa930fd i2c: i801: Fix block process call transactions
7b5ab252bd2bbf86f658688468082c5818e9e11b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
616839fdbb9d297dc518aef81837db095f025ef2 firewire: core: correct documentation of fw_csr_string() kernel API
6a1c5e546158426a52cdcc34cc3f38bd8db20aa1 kbuild: Fix changing ELF file type for output of gen_btf for big endian
f32a418f4f6d2f74309d29a6e58468f63b334144 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
697749909792cba217fd08bf2dd384f7b01c9991 xen-netback: properly sync TX responses
2324ba3f6b6cf533a04c27fd87689cf755ba01cd ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
0e631d0ae48875463b12095417e3dd49325e7151 binder: signal epoll threads of self-work
9adf76831271e9d6d24f18592af237f1570f369b misc: fastrpc: Mark all sessions as invalid in cb_remove
7f452efbd23e4eec1eefab1a5d17087c4c17ae8c ext4: fix double-free of blocks due to wrong extents moved_len
90acbb89f0c28945766c97babed26c7b0ab495e0 tracing: Fix wasted memory in saved_cmdlines logic
4e3878f77ea4e3d12bbf8528f773e945114a9204 staging: iio: ad5933: fix type mismatch regression
0db0f2bbb3280e51e7a478c5f730eb76b11d1b67 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
41d76810bd4aa0cbc59edba9e6aa23a915c78d2d ring-buffer: Clean ring_buffer_poll_wait() error return
8da6a23b69c74ad27eb6977e6e1e02cb6efc4953 serial: max310x: set default value when reading clock ready bit
26500ac4034bdefd950a760394bf921a65dfd8c7 serial: max310x: improve crystal stable clock detection
fa5bea4f61e56a6985acfe658464d8c754c88fce x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
c36826c03e443c5c38bf8436f5c706cf8224683d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
0f3e1a2b0d951414f2692417990775df9fd2e8d0 mmc: slot-gpio: Allow non-sleeping GPIO ro
d59555fa862634482ef3d355fe36e95444b30f07 ALSA: hda/conexant: Add quirk for SWS JS201D
a2a186c910a6d4ed39bf769a7c86ee74acfb6939 nilfs2: fix data corruption in dsync block recovery for small block sizes
a32b5c5181d2f450e57baf3c894c162b1697f320 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
e4a428f8d12bf93089f7fa04ed11a55a9c24a7e5 nfp: use correct macro for LengthSelect in BAR config
a2046589a9df24d6770b94d080a393cef28f8471 nfp: flower: prevent re-adding mac index for bonded port
dea24a4768a5a902c6bf3c282ec1a75691473d93 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
1f003a6790eb891553e985da08750c497399eeea can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
fc0c6f6b3bd11c101a588b7ab384d562722274ea pmdomain: core: Move the unused cleanup to a _sync initcall
b9faa055435e2bb536559c36403b77adf52b87de tracing: Inform kmemleak of saved_cmdlines allocation
8df4371aa40bd19bd0d5394c661c3e921ac68c0f Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
140fdc29b0fe464357f96458ceabf8bfb279322d bus: moxtet: Add spi device table
87a4efa90081945f753be69c3c5abd3ec7bd731a arch, mm: remove stale mentions of DISCONIGMEM
3266a0ea37b3a6962cbb3b552e5617088312600c mips: Fix max_mapnr being uninitialized on early stages
99bc5b9fd307b445366fc005ef5adb784180936c KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache

--===============1733992351072651521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e89adf942a2b-ea816c8d514a.txt

64fd7c8cb16e4e7604ab789b86bcc1ae1f46623d work around gcc bugs with 'asm goto' with outputs
567a231d15fc70175ae28a2ec8050d7adab00b95 update workarounds for gcc "asm goto" issue
d858714069458bf73786acfdace9dcd6a5ea6766 btrfs: add and use helper to check if block group is used
2bc5376ee00b148ee0c289c0cfaf9b9db8df1219 btrfs: do not delete unused block group if it may be used soon
a6c7f9bbff7d0b1b7b4f682eec01cf937d8d7646 btrfs: forbid creating subvol qgroups
dc1a8ef5332938375b236e755b19925e2688709b btrfs: do not ASSERT() if the newly created subvolume already got read
e9431190748937b852a51a777b140cef4e06f6fb btrfs: forbid deleting live subvol qgroup
045c9d0e645648d7a69258b270fe4d9b5f38e081 btrfs: send: return EOPNOTSUPP on unknown flags
df51fb8d3f18ea32d2523483c3fe8e1bde5b5da0 btrfs: don't reserve space for checksums when writing to nocow files
8263daae11122abb4a058294ddfe40a27707bd32 btrfs: reject encoded write if inode has nodatasum flag set
9c242e6f2d2e55909d06954d6f97da2c161d7496 btrfs: don't drop extent_map for free space inode on write error
e41d05979a757079621bf76ac3f38caddd18f63a driver core: Fix device_link_flag_is_sync_state_only()
a3c96b7bd07f1e6943f02880137a7173612fb208 of: unittest: Fix compile in the non-dynamic case
03549b9226ea183b59ab7777e9d21dd4e31e560b KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
74d68d2f36be7263892012aa9df731d33af0206f KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
f84a8e29a1a64fcb49eb8b7e6ea4a8b44d692f75 wifi: iwlwifi: Fix some error codes
d2f8f57ca15e88dd81ec4f29d357ca7092be9f0a wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
a97d55627b7363c74bd3904ac8ef4229351cf31d of: property: Improve finding the supplier of a remote-endpoint property
0fbd0502505463edcf7707fa9d35390711261e71 net: openvswitch: limit the number of recursions from action sets
9efa2811435081078a1873a9ae065f5de5cca238 lan966x: Fix crash when adding interface under a lag
ce2422e025e74a39e88f1b0958321d3777bb0a65 tls/sw: Use splice_eof() to flush
503196bdf7c4b6a591663030e9dd791114d7a735 tls: extract context alloc/initialization out of tls_set_sw_offload
20bccd258e33eeb77bb64db98a8ee21437a0b6b4 net: tls: factor out tls_*crypt_async_wait()
2a3242a2eca37dcec9aaa35845aabb6c4f7e4d23 tls: fix race between async notify and socket close
a9bdc12340188d2d3e850641a765b3d4f1ebcb3b net: tls: fix use-after-free with partial reads and async decrypt
770526e10b0eb26d8f96be7e91bcfbba6765dd1f net: tls: fix returned read length with async decrypt
586eac838b6a925f17d27aac364c86d44f23802b spi: ppc4xx: Drop write-only variable
0b93ef8747c6584393d99b8aa9fc2795ff7b5ca1 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
9599b59b02eb03127a88837afd50e0f56126b940 net: sysfs: Fix /sys/class/net/<iface> path for statistics
3c7c8de0792eae08c97b1708e2afa68f1b479a22 nouveau/svm: fix kvcalloc() argument order
8578188c63d8f1c49b55754eba696cb6fdeeb081 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
c4991379bb186387297d09536b34db11d5f202c3 i40e: Do not allow untrusted VF to remove administratively set MAC
1087c07e73d2161e4ffb6c29181a8e2769e4c03a i40e: Fix waiting for queues of all VSIs to be disabled
55c606f39d4f6336f44a8bd7304a103e1e42bc8e scs: add CONFIG_MMU dependency for vfree_atomic()
6e00d6867a2c025bc9b39c029fa79166ac17879d tracing/trigger: Fix to return error if failed to alloc snapshot
91c85afe07905ce00342950c4ffbf68caae3fa6a readahead: avoid multiple marked readahead pages
1affdf76dde1c730f9f9ddee7f4a816012ea26b3 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
b82fdcf50dd98344aaa36814d8092999d2378864 scsi: storvsc: Fix ring buffer size calculation
0d13dfca4467197d3fb79a2e3632ae01e4e4982e dm-crypt, dm-verity: disable tasklets
517103a415698b4fe18aa5e779c3a854df770e76 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
c16f80e6570af5f7d9b369b910ce1cc212b6103e parisc: Prevent hung tasks when printing inventory on serial console
aba93c22f9bb0e2e4c3051a397ddc59b371e3708 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
6b54750eb0e9faaf6e7170277a8792fdf9db53c7 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
3856c933af9a4b75e96028b2ccdc288e0bcf4fbd HID: i2c-hid-of: fix NULL-deref on failed power up
20b250dbfd717eea5da5770e97879c328e2ce1eb HID: wacom: generic: Avoid reporting a serial of '0' to userspace
3e1955609cb2c9caebc80017a35ec5639c09f536 HID: wacom: Do not register input devices until after hid_hw_start
b9cd1212cb2ecb8f3d86b579cb2e8a95bb06ab3c iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
03f9955b46db245e14b44cb791dfcfa20498bc99 usb: ucsi: Add missing ppm_lock
c39eb5a7cde88fd56d45d8d978cd259849688a64 usb: ulpi: Fix debugfs directory leak
162b91d7b2c7dfcf4bad09a1445c8cf60de0ad14 usb: ucsi_acpi: Fix command completion handling
a9957c678707b7d37c3c19bf12d66eaf8f337191 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
4b86242c1317d30e01c6bb3c817243915b3c6023 usb: f_mass_storage: forbid async queue when shutdown happen
142ccccb70bc5b3997d9d15f0b5ba610440350f2 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
3a9f53641691d0906f2dc0fe5808ff4a487d808e interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
a0cda8087b57f9ac862ca17ca459785ce4204f8e media: ir_toy: fix a memleak in irtoy_tx
e77b096b601be7e51a9702b4ef80d53ecac4d9db driver core: fw_devlink: Improve detection of overlapping cycles
d958fa69b0e0745fb97e482fc64d7d1702038944 powerpc/6xx: set High BAT Enable flag on G2_LE cores
c7688224fa6cc5e4234d1008d6b49a97aa01cdcf powerpc/kasan: Fix addr error caused by page alignment
70e481eab884ab158ce4cb312c94e9ffe52b1459 cifs: fix underflow in parse_server_interfaces()
022623aed43c921fce33a8627fad004f96be70a7 i2c: qcom-geni: Correct I2C TRE sequence
cedf316a6d5f1f5f089d8ee9bc6408fe5c65a366 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
20f2f2773803239cdbacfbc06cb5fd9b20f5dbff powerpc/kasan: Limit KASAN thread size increase to 32KB
be2714842fbf25c8c3a877db937fc7cf6bb06872 i2c: pasemi: split driver into two separate modules
d1cb59d01b28f090142949f6fb85ddc6a6eb393b i2c: i801: Fix block process call transactions
defc42a5d3aafd8fb6a9845813f0ee26f4f4ec22 modpost: trim leading spaces when processing source files list
cad6c9d07501396635f958700d5b279f95903569 mptcp: get rid of msk->subflow
22455ae14fb39336a3c1e5eaac6c107441882cee mptcp: fix data re-injection from stale subflow
72947e5671965ed3974f5501708b274de55e5a73 selftests: mptcp: add missing kconfig for NF Filter
fb2b328587cc2578de24dd72624e134921f0c25f selftests: mptcp: add missing kconfig for NF Filter in v6
04535854cb21e0094798356f4ca7b67b811348ac selftests: mptcp: add missing kconfig for NF Mangle
dc73aef5a48cacfd142bd36a19eef2c27b6ba6e7 selftests: mptcp: increase timeout to 30 min
0a5a5d43a57eb67d1eef6459dcddcf0f04ee4127 mptcp: drop the push_pending field
22f7aec832533a6644944fab648b604f2b546d62 mptcp: check addrs list in userspace_pm_get_local_id
f0e6932afe3eb094a82c1154cab4459d3a75504b media: Revert "media: rkisp1: Drop IRQF_SHARED"
43272e276c1d2d0377060ee61185796c8a1bb81b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
a4ccb8dd3bc6eb2df3fe59ad88d1bda11d1588f4 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
b8e48d115f323d1115546371a56ae8ae5d89ad80 drm/virtio: Set segment size for virtio_gpu device
c6c7ab80f614ccad106e33607089f80971ce3ee4 lsm: fix the logic in security_inode_getsecctx()
2551c12cfd526ad0c89e166e051c7ae94b7eb177 firewire: core: correct documentation of fw_csr_string() kernel API
6bec3d60de0aebd3d1aa090a8839b60f3acb274c ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
c5b618072898704bb4624d0607274dc8de6bc57d kbuild: Fix changing ELF file type for output of gen_btf for big endian
a5840dc054de83d32bfc0976e2297726b0e6500a nfc: nci: free rx_data_reassembly skb on NCI device cleanup
6ffdeb97b3995ec76bd509ef6241c791a055954b net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
7470f91f70cff5e06aec35ec3e8ec4ebc12381ea net: stmmac: do not clear TBS enable bit on link up/down
ac0752de1e964441423a2dbb254038d27645d707 xen-netback: properly sync TX responses
4a34df9bc746c55ec6b9a912adb24be51746497d um: Fix adding '-no-pie' for clang
af6dc68711cfd067da3580b15ae9fa38bf4c2389 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
cbe93ef585ac3d60143984f9342aa38ca53d251b ASoC: codecs: wcd938x: handle deferred probe
b82f7d977a0d30ebd2806280cf19442b6f7999d6 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
2427ab868bec76d2123f406ce7733146f9c62daf ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
66e703316a2b146016a01584877105d677efb677 binder: signal epoll threads of self-work
6b0aa7240989297f10b1553b6adf6471d40be317 misc: fastrpc: Mark all sessions as invalid in cb_remove
48fe866ad81ee6cbc1eded68e002262df648baff ext4: fix double-free of blocks due to wrong extents moved_len
71721491c89a5ae8da273942bb60b16dd3a83fe5 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
0149b790545882271b3c844d371baff5db418fb5 tracing: Fix wasted memory in saved_cmdlines logic
31e2ca61ef966ca204883a6b227db547ad89737d staging: iio: ad5933: fix type mismatch regression
a7c2c034eb29fb15bd0ebce5e3966f5b4ac447cd iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
968b7b1ff22170f67db940fa8349b4272d39b5cd iio: core: fix memleak in iio_device_register_sysfs
3670e87c56f9a704c8e6418e26689625a935cfd8 iio: commom: st_sensors: ensure proper DMA alignment
30779ca9977aa6564211f4aada6fe8cd444d9dea iio: accel: bma400: Fix a compilation problem
9ebc961a2b9c9b96a642ad4a47b1df4a600106f9 iio: adc: ad_sigma_delta: ensure proper DMA alignment
0dbc46f7de8f54f85d43562652b8cf23022a3101 iio: imu: adis: ensure proper DMA alignment
ecd32423be4ec20a9b83fdc6d9c466149650afa1 iio: imu: bno055: serdev requires REGMAP
2c548c500346b89bc365338c1fb41bccbebf9665 media: rc: bpf attach/detach requires write permission
98c9630bc78d48e6d398656e35a24aa2575d3706 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
5efe466c1cf195ac276604b79630549e57ccc93d xfrm: Remove inner/outer modes from output path
63730ee277ca40c69cf90352914fee85464fa3cf xfrm: Remove inner/outer modes from input path
84f29f186383b85d59dabd5c54195b14dc4c3a2f drm/msm: Wire up tlb ops
eb39597e11d59330f9d6b65cdbefb9fd0781780d drm/prime: Support page array >= 4GB
7ad29ee5260558ca4841275a4e360f504eab7b04 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
ef6a8d2bb0460bc69393a3d1cccb135c32c0bb7e drm/amd/display: Preserve original aspect ratio in create stream
4246701c7db592ead299b63ae58832029757eccf hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
dfaa545a24b0b29ae56c2b716b9cb3a5b9c98689 ring-buffer: Clean ring_buffer_poll_wait() error return
e8f6f93f3c1812fc6ceb5f39dbe0adf7379aa52f nfp: flower: fix hardware offload for the transfer layer port
7ee5a2079c8755f057b46d8e24d2cfce06e9ae06 serial: max310x: set default value when reading clock ready bit
41a3947145a82608716c0aaf7da3a338d7066e78 serial: max310x: improve crystal stable clock detection
798197709432eb7872db57f30079667ffc02ae69 serial: max310x: fail probe if clock crystal is unstable
df2b4ed655c0f7f2a6244589912360cf56403ce9 serial: max310x: prevent infinite while() loop in port startup
141e9bf31494be3f33bcab5808f70a004b0f65a8 powerpc/64: Set task pt_regs->link to the LR value on scv entry
b9d446361e8c897819d0304b7f0ce5bc089246de powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
9d8a213f57344d50429576ff7b3d04ee3f65248f powerpc/pseries: fix accuracy of stolen time
3400fd6b3b098aba138791a80c3348ee250bfe25 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
c04d6292fa50d80259e7b512b4a17143c3916a2c x86/fpu: Stop relying on userspace for info to fault in xsave buffer
47dda7a8a2a9e7805b1a7a7a87bd43e526911898 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
000bb1789dd8c09b6abf6945723b006bfb6c99bd x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
95b2276d7642a8af82603b4e0df1f1f098b8aa96 io_uring/net: fix multishot accept overflow handling
0be41235fd7feb8d52254f94a9abbfc4e7f539fc mmc: slot-gpio: Allow non-sleeping GPIO ro
65f0aa949658ccef36045ca04819528ea039044a ALSA: hda/realtek: fix mute/micmute LED For HP mt645
613c487eac3547a909213a1bc06354b935356719 ALSA: hda/conexant: Add quirk for SWS JS201D
cebf6fa16798d2a9a6b8d9fb3d1fe64474047f44 nilfs2: fix data corruption in dsync block recovery for small block sizes
7e99370e50e6c2aea45ffaf3d787a1e6de9195f5 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
7fb893664aed452d60547a2191e138093cee76ae crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
58c366992478919e16772f96bc07722a72d67bd0 nfp: use correct macro for LengthSelect in BAR config
3cf02b709fe2fe42dee0e97053dd599da11c737f nfp: flower: prevent re-adding mac index for bonded port
a54f4566586d42026c2cf811d939adc802b94da8 wifi: cfg80211: fix wiphy delayed work queueing
9b71faacf16f61ebf6b1c43ab4e1538ce29ebadd wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
7c06ccb8ef11bb05d6bad2521fdfdcbb740d7728 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
4100f1c1cd010fad41845be32b2fc6a8d3fdf628 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
64b18898bc581ee7a03ad2c1b862f5ccb3ad9afd irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
845b287405d9642df195b9765f4b7c6493ebeabf zonefs: Improve error handling
5302b144535f18cc8321a812e77a50a9b4ad3db9 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
b2c3dc9db18d15fc7f37f00fb7731e116c793f3d ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
9a52c90205761a8c2ce8e138b87639ca43704814 tools/rtla: Remove unused sched_getattr() function
eb1d30c54f4b215a76c1f44a374c639e923dcf13 tools/rtla: Replace setting prio with nice for SCHED_OTHER
92e5e4d5aa83a01bf1362f9ffd47db7cd0b53106 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
e107379b3cd33161d14a4fcec31c7e8b85c33652 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
ad2c74b3eddd7d8e30ae10cf91d4f3679466ad3f tools/rtla: Fix Makefile compiler options for clang
da7e1075dea368713660fce81b52a9c92eeaa411 fs: relax mount_setattr() permission checks
573327e414985f574e49133f974bfe9b51cadb7a net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
25ff871500d27957b24d43d7063b6b15601af5bc s390/qeth: Fix potential loss of L3-IP@ in case of network issues
75bff7b3a3e1cbf08aa6f76f8fde80081c52bf27 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
187fe881c95bda967fb1cbd6db112562cf934b92 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
ab1d58fdd78115ca8ea16b3ff21ce0b4062f10fd ceph: prevent use-after-free in encode_cap_msg()
1bf5373dcbc9980397569b14b3cdcf0d167e7d76 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
4dec45c17ab6a582f8cf06484f24151b4eec3c08 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
3a8d01e13f7364e4b9be3189d1555069492c137b of: property: fix typo in io-channels
c256d97fdee349f1918bcc645ad00646d1c223bb can: netlink: Fix TDCO calculation using the old data bittiming
760ae75be715a28406be83097f16b70851c3d765 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
377f79687ad4f5ae5380968d399e06aa78315e2a can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
96e681beac2c7db52cb548596ca6afc15e7e2d63 pmdomain: core: Move the unused cleanup to a _sync initcall
34d75b71759eef9eec331677dac12293cd8bbb03 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
2e9e614a5868202ff0c2fa192bdb169d0099aa09 tracing: Inform kmemleak of saved_cmdlines allocation
882a11a068a1e3da9b4307fb74f112a2c7ba0136 xfrm: Use xfrm_state selector for BEET input
5ef40fbc97761087bc49535000403db039e61a56 xfrm: Silence warnings triggerable by bad packets
6658ee08c96360a863b2cadcf70a10436bea1d55 tls: fix NULL deref on tls_sw_splice_eof() with empty record
3b26a7f701704d6cb6a7c833b9672b3aa438a105 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
b5bde27e08f65891a6f6a934bc17f28fc3bac3fd selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
501edd92f9b93356a58233dcceefaad5e186a361 md: bypass block throttle for superblock update
3757ef9a51e0ff0901135ac16bfeaaf0ce25f557 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
766cc0cc6e5113f279bcd633fa11d3a547d0b750 wifi: mwifiex: Support SD8978 chipset
564aded44a7664f3559037950c7aa4d52e8d7786 wifi: mwifiex: add extra delay for firmware ready
cd300d00104fb63a4feb857a23b8f99845b88334 bus: moxtet: Add spi device table
a2fe66b54fe34874463c0cc82225ebf751fafb4d arm64: dts: qcom: msm8916: Enable blsp_dma by default
671ed7c177a087833cfcd0c186fd184fd2a73e96 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
75f0c61bc07375d059b12d8c18ab9d71ea9415c3 arm64: dts: qcom: sdm845: fix USB SS wakeup
ebdee714a904a143d5a37d72dbcba1da6e0aa215 arm64: dts: qcom: sm8150: fix USB SS wakeup
ec8081a10263e497a6600ab2dd0ddbaa26e76cc1 wifi: mwifiex: fix uninitialized firmware_stat
45a7021bd3052ffe6c683e5d80de70c07be20a59 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
ea816c8d514ae639614af4067e9c7cf292c9c343 block: fix partial zone append completion handling in req_bio_endio()

--===============1733992351072651521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5de5e1e01bfa-bc472e7d0e12.txt

1ddef20bd4905bf738c226143fdbe5823ae4e82a work around gcc bugs with 'asm goto' with outputs
f60a7db3554fb0812719503fdbf34ccc0d1b3972 update workarounds for gcc "asm goto" issue
594af2b11f78104e84ec59f64a2611cf79996786 btrfs: add and use helper to check if block group is used
35b25f67935a1b6f01dda02e769b5cf6825561d1 btrfs: do not delete unused block group if it may be used soon
12d5b53b83a2975ba63e72772ac5b18e478464be btrfs: forbid creating subvol qgroups
e47a203c7f45b2e29bad7a97e3ae16c60425fccc btrfs: do not ASSERT() if the newly created subvolume already got read
75e2ec23320485c6f3e4412beb4e40073fc52a25 btrfs: forbid deleting live subvol qgroup
54ea5b4076ace666903d070b32168b5549106b9c btrfs: send: return EOPNOTSUPP on unknown flags
6f037cd65e4edb43508d4334bc7217f4deeb6146 btrfs: don't reserve space for checksums when writing to nocow files
953b7625d57240867704fd5230723a5298d65383 btrfs: reject encoded write if inode has nodatasum flag set
73a2c980193e5e67bd393ff29b2c8bb202e3e1e5 btrfs: don't drop extent_map for free space inode on write error
c50a7b67df084ce80d9743fa394cbccb838cd3cc driver core: Fix device_link_flag_is_sync_state_only()
53982dc39ac239d1e7f12fc5bb4f131e03fd2367 selftests/landlock: Fix fs_test build with old libc
8208493e7ce28504d9e71ad74de6d0511b6a1753 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
ffee4b9b78713fd54e67c15a5b1e45c4264b49bc KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
10f46b89b48fe211fc7e94e60b5b9419bbb85e80 of: unittest: Fix compile in the non-dynamic case
9604f061e95b3dc8534a19d1687ee33b0939463a drm/msm/gem: Fix double resv lock aquire
f752f7d0e21a0464cf3df69c4248c81fc78d7dee spi: imx: fix the burst length at DMA mode and CPU mode
b22c639b7001d3aad1420684b758c51d8715f740 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
109b8b06f576eb7ff2567c17b7b44b788826d9f3 wifi: iwlwifi: Fix some error codes
06f90eb1d0c4d32c4a0c624c7cd5f49b7fc4dc2c wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
bbbfcb9ca4a65540c03f6acc46689c8d1f525001 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
b1edbb99a8f7ab862eedc33788b9e0197ce5b807 net/handshake: Fix handshake_req_destroy_test1
c3723f03df0f05c5223347be4e61bfdeb4f058e3 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
6c1ea0f24ce98ff0f406284f57a3c879df320c18 devlink: Fix command annotation documentation
804626a0119121c1278dea7fe37c62a8dad44714 of: property: Improve finding the consumer of a remote-endpoint property
c230831c61ae15097564ab90e636c35c113de92d of: property: Improve finding the supplier of a remote-endpoint property
70c221db05aea82d32d2b9f4d68d8887c68ee0d8 ALSA: hda/cs35l56: select intended config FW_CS_DSP
309abb5b49f8a8ddfcfa09c5bb0f159dfbba082c perf: CXL: fix mismatched cpmu event opcode
122e2c41b27b7f00b10544f51c7d9a08fac9716b selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
1c5ec0ca90b0c9e1e43a7453e6958fa261793c9e selftests: net: Fix bridge backup port test flakiness
ef17d63789e9516c106b56817dc4b960924b98be selftests: forwarding: Fix layer 2 miss test flakiness
07954397a7719d0ab858b7a4ca57c9141b5a1490 selftests: forwarding: Fix bridge MDB test flakiness
a92b25df2d58d6c5d8343a4c382ec239b7a28897 selftests: bridge_mdb: Use MDB get instead of dump
58f8aadd7710ae77400d7af3e07f3bfeba1191ef selftests: forwarding: Suppress grep warnings
429a530bbf68ffbb68ad067ff2a7f7769726433d selftests: forwarding: Fix bridge locked port test flakiness
60864f78d0993c9b76be35baeb409da12f2bfcfe net: openvswitch: limit the number of recursions from action sets
7ffbeda470cb9a5a2afcecbed9b0f262da8d3a33 lan966x: Fix crash when adding interface under a lag
283754ace32b765c428442347029f261b9572b7e tls: extract context alloc/initialization out of tls_set_sw_offload
a3c8aa016d0fa6a786b82209776456bfaceccfb8 net: tls: factor out tls_*crypt_async_wait()
d7e80ea9ab05f6bc568ec84cf1ca88015c3a342a tls: fix race between async notify and socket close
aa6beeae4be672e0a014093509388e675406009b tls: fix race between tx work scheduling and socket close
552582df9eb21060634bb003deec76b3cde7f04b net: tls: handle backlogging of crypto requests
d2e4576fc35c9cbbe6e58b14a0375aefcad53227 net: tls: fix use-after-free with partial reads and async decrypt
4cd55c5123a1f15c1b148807d043d933af130763 net: tls: fix returned read length with async decrypt
3bd7b6dc1f428d15549662a4efaabf84590f1702 spi: ppc4xx: Drop write-only variable
e9ccf391666ef8380908f72c26ebb4ea6590a56e ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
64b86100d9e55b4f97546595e14bdd658f39779a net: sysfs: Fix /sys/class/net/<iface> path for statistics
939dbe28d629ea5a579b4d7c90a1b71a4b9250eb nouveau/svm: fix kvcalloc() argument order
39caa7b9e104da83c8356b35bb443f6a46890d8e MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
452f81e68391232e3d82b0477c8d3c9c884e7041 ptrace: Introduce exception_ip arch hook
3cdf2b50067d61ec3324eed578278fe94daa17a1 mm/memory: Use exception ip to search exception tables
5125cf29ed79d71bc3682959a42e82afd2a6a8b2 i40e: Do not allow untrusted VF to remove administratively set MAC
43715deaa75a165e8fd75386098f1b075e01fe9c i40e: Fix waiting for queues of all VSIs to be disabled
a8c4bf77cd3af42c8ecc65fba0e4766d7a84da29 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
59b7accf54edf56951e64be17bc72947689e9567 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
2d1e90472e2387d735e64a7157013ef36108e566 scs: add CONFIG_MMU dependency for vfree_atomic()
35998c9dd0538a73e658ed6b1fad5e3adcc25106 tracing/trigger: Fix to return error if failed to alloc snapshot
27f625dc9f12d11ce0a60005f9cfb07e1e22f556 selftests/mm: switch to bash from sh
5e0e5583afb759171febccf74b8bdd8a80ed41d7 readahead: avoid multiple marked readahead pages
adfaed38d7c87e729b91eca96d6b3c0635ad5ad2 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
c7dc8533db6093cbec58b433fd847bbe34d8df4a selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
0dbbe5e2cce388b3e9af26305e45480aa9b064ca selftests: mm: fix map_hugetlb failure on 64K page size systems
f4dad43e8c38a73eb20c9a70420ec6d30e2ea30a scsi: storvsc: Fix ring buffer size calculation
20d1335fd8e6ef0fc3f0f9a47f0bd84c0dbafedf nouveau: offload fence uevents work to workqueue
a6a59ad3816d85fc1fed0b94e38b79a9f3f4dfe0 dm-crypt, dm-verity: disable tasklets
995ca80114f988ef17e379424ba733d491160cf6 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
7063dedb7c88af0afe3628dd0ea2eb0e3b213249 parisc: Prevent hung tasks when printing inventory on serial console
ea19bb17cc1400c0cda3cb47c727dc320ace5590 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
ff7c67d9a34e1e039d4a2c7387868004a06a0ff7 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
7dc3f5aecc2ed675693a71f5aa119d70d122db0c HID: bpf: remove double fdget()
3d9a156052cd2b9cf641a08bdb866faf800b7aa0 HID: bpf: actually free hdev memory after attaching a HID-BPF program
275e6d981cf3a58216d66db1f766db43f7bf128d HID: i2c-hid-of: fix NULL-deref on failed power up
29560954464cf8fcff0eedb3fd797132f59e69d8 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
f76e3bc341e3257bba655956ee82ce779d121bd5 HID: wacom: Do not register input devices until after hid_hw_start
ee4495e3798f943b948e46738e23b596979bfc2a iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
b5c04082dcdc65f105be87b88cc3c241f304db78 usb: ucsi: Add missing ppm_lock
2e6e26a5e66708d5027bdc6b04aa6974a6a1fe23 usb: ulpi: Fix debugfs directory leak
2d4836afb64e8d14f52f386eb7e66c9c2b9cde09 usb: ucsi_acpi: Fix command completion handling
d8187d01aee3d74097682358679d57611008f10d USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
333efe2fadba2d4fedd9ca0c80d77e860ca84bec usb: f_mass_storage: forbid async queue when shutdown happen
51a8905b768c03dfec47904b6cc9df71018553b3 usb: chipidea: core: handle power lost in workqueue
fe7d732ee1fcaa3ed3b964c73b7a3ac4f2ba6404 usb: core: Prevent null pointer dereference in update_port_device_state
826c69072a182939e8804dc61d6007354c3a2d8e usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
a0b3521c46b63d2b5b63bde70f47958b797acda6 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
3c9e226bf1cd71d1c7a35994985434dd5e901bea interconnect: qcom: sm8550: Enable sync_state
fa6cb65576f8c10308a3f98652581910bd77d245 media: ir_toy: fix a memleak in irtoy_tx
4b566caafb5729a4eac4b17c9b39d55fb6353a3d driver core: fw_devlink: Improve detection of overlapping cycles
08fb5f64111b53903702025b50b770655df4c532 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
b45a31878a9e948f4d0aa62ccb4fdf08c863a2bd powerpc/6xx: set High BAT Enable flag on G2_LE cores
583ab0a33d09ff1b53fa9e0aa0ff7d0b0a4aa6c1 powerpc/kasan: Fix addr error caused by page alignment
4a9a31f574ff5b98c859146c9aca29e2d12b1a41 Revert "kobject: Remove redundant checks for whether ktype is NULL"
06d18761dda6fae6af00ae3404b6fb3e23a4c7fa PCI: Fix active state requirement in PME polling
939dbafb82849f1c3af4d0cab71fbdfa95845fec iio: adc: ad4130: zero-initialize clock init data
3937fb048d37f3981401faab1435481641c24f3e iio: adc: ad4130: only set GPIO_CTRL if pin is unused
97b954ce86431e0d72db592282845e6f1370c653 cifs: fix underflow in parse_server_interfaces()
9a71536a54acbe54830fd9b3ecd9c3245bff700d i2c: qcom-geni: Correct I2C TRE sequence
26a6691a72e92012e601a702fca4156b749dc46f irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
e28faf1cba33a5c623139813163a58702a4c7d02 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
00999cea34b346f9bf84cb6ffcf7aef16a5728d7 powerpc/kasan: Limit KASAN thread size increase to 32KB
faeda226d8738f9ed92cf064625b1210bd96e016 i2c: pasemi: split driver into two separate modules
8cb1f1b55911dd093b07305d153bb319999b8ad2 i2c: i801: Fix block process call transactions
93b1e6af8560799ecebe0d059e05d28ca6ae9472 modpost: trim leading spaces when processing source files list
34ee0fd93d13503a61766930b58f940582b4c242 kallsyms: ignore ARMv4 thunks along with others
bc9e869413cc53f72c5c5a9b37001c0ae1fe5532 mptcp: fix data re-injection from stale subflow
22bbfd4a592209317780eb785dc08462dd32d3d7 selftests: mptcp: add missing kconfig for NF Filter
3d1d760893b0602f299cbf1385037237c865dc28 selftests: mptcp: add missing kconfig for NF Filter in v6
1382454283f2d4cd942bca77bdc58a9b5e793f8b selftests: mptcp: add missing kconfig for NF Mangle
cdc99ea0c46d3134029bd1a65012dc7dfd533c91 selftests: mptcp: increase timeout to 30 min
da7c6bbe7a745b8a7d178b148d75f125d46fec27 selftests: mptcp: allow changing subtests prefix
75382a2ee86d8681608f2d81cacbce039b89c2da selftests: mptcp: add mptcp_lib_kill_wait
3a3df2eac54179574955acf44450fd2e64557d69 mptcp: drop the push_pending field
3d86a9a70d4a17b4eff12d5563be23331423c511 mptcp: fix rcv space initialization
e0538c5817a8ff24575a694d20d40da48cf7a6b3 mptcp: check addrs list in userspace_pm_get_local_id
afc17e33a3bc3a8af7e95a2350407f93c91afa05 mptcp: really cope with fastopen race
ce8d55b5976e5028855493bd9aee0bf5c444b2b7 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
83f3c5d4a33cc3ddba691c11464e863fcecaa768 media: Revert "media: rkisp1: Drop IRQF_SHARED"
f57f07e97b1a3dd1cd80999d2a548f5fd39dabfd scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
34b140fc858c6c1fb800d4f9c9f17ae0d0e4aafe Revert "drm/amd: flush any delayed gfxoff on suspend entry"
9ad254829539491fb96c9207dfddea1f7217841b Revert "drm/msm/gpu: Push gpu lock down past runpm"
8119a50691c3c0f12f681fd96dbf38eae0142730 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
a5e7e72461c43c88a693b64ebc9b87c94701d109 drm/virtio: Set segment size for virtio_gpu device
bf418641e8cc7d12db394c7933c9510e934be66c drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
446b2493e6e51fdc638e58e5071eac1add5314ae drm/amd: Don't init MEC2 firmware when it fails to load
e3209bf331ce323042f9439006884e8f82b2a732 lsm: fix default return value of the socket_getpeersec_*() hooks
7c54e441391f422e85afcd7fcd7aa3aa2e139093 lsm: fix the logic in security_inode_getsecctx()
85198edddad0eccb27d98860b0a5fafd89e4a098 firewire: core: correct documentation of fw_csr_string() kernel API
73856aaafd2e1c84739e9726014d5c492834c428 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
926c1ab62f0913c824b9c529144ce170ea5ccc96 kbuild: Fix changing ELF file type for output of gen_btf for big endian
2064918d5b4fcb9f31424a353e9cde6358554c15 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
9bc2b9b4f6d8c646fd5e948a4609e60376d10d92 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
786d6782e8af5cfd0e39b906ebbe5e929608d240 net: stmmac: do not clear TBS enable bit on link up/down
2ab07866bde1e0a641e7180fd2e174b87ede19bc parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
d32e09724afa3ecfc24670fb5299ad7538f331b4 xen-netback: properly sync TX responses
9786e5bc63958a25a2d632b07853bfc9a4039f17 um: Fix adding '-no-pie' for clang
72aad1ed0211f40ae7cebb72ad3b88e9d652ae99 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
a82d54ac7113c23051acf75068fcf47466b35bfa ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
4b5e6c393b0814d90f846c584fdbcca7038d018f ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
c22a458ae3f837c7dd38601b8225e52be146abcf ASoC: codecs: wcd938x: handle deferred probe
20431214dc95666d05716d24601933acecd81101 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
d12f91839bd8e339a95eb35c95a9ffa90e32e714 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
f6de36186fcd5fe5c613a4799f2269aae5ff6a39 binder: signal epoll threads of self-work
65d672daa816d0a2edebae07d9959dd1510be073 misc: fastrpc: Mark all sessions as invalid in cb_remove
d5e22608e0634096be1ae82b9bcc9e1d310b1d2a ext4: fix double-free of blocks due to wrong extents moved_len
2c4ec9559e8a537c659925c002df2aa294f41b69 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
bc9fb1e50bacf6be4c61ddac97bba9a97cb2facc tracing/timerlat: Move hrtimer_init to timerlat_fd open()
3c526283cea7602e9ac3a02c9dabebc5e0553be2 tracing: Fix wasted memory in saved_cmdlines logic
6d4c461ce9a774d950055760ab50ad99ecedc26a tracing/synthetic: Fix trace_string() return value
3309e03386282e5aa72bf8b1796932b7974f75b5 tracing/probes: Fix to show a parse error for bad type for $comm
d5c788561fe8d0cca97d727682994ab2606c7d4d tracing/probes: Fix to set arg size and fmt after setting type from BTF
95218fea2197c7ca7b4aa04bd6735d78bad856ed tracing/probes: Fix to search structure fields correctly
0cba627c13ba9f6b9727415677ca93aa2ea7b913 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
4a2d9e225aca484f610e7112ff3213fc3efe53a5 staging: iio: ad5933: fix type mismatch regression
282fd35e8e371985e069345a444802c6082bb86e iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
24c4796f8989d8451a06af37bd636f8a959348d1 iio: core: fix memleak in iio_device_register_sysfs
631a4ea9adedd73d8375d368aaf1bd5d233a3324 iio: commom: st_sensors: ensure proper DMA alignment
d00474907ac69bc9946bcb969b453d702a38f093 iio: accel: bma400: Fix a compilation problem
345de0e5fef06fae984d56bd4c17d22606f62067 iio: adc: ad_sigma_delta: ensure proper DMA alignment
3063aaaa136edb2ff66c16fe75f599ad1756cf14 iio: imu: adis: ensure proper DMA alignment
96bcca64001f0b7d0100b23e6da41d92fbf8a34f iio: imu: bno055: serdev requires REGMAP
d54e9dc6748b1a9b7323e909649f89f2ae3e8690 iio: pressure: bmp280: Add missing bmp085 to SPI id table
82b1dae89111bc94b304e50f6fc48226d5188cf9 pmdomain: mediatek: fix race conditions with genpd
296d10fd1eefaaf9b72c9052ac1618a5e66e06e3 media: rc: bpf attach/detach requires write permission
96cc1b18b19f82206e2d9ed39bebebd52c0e2ac4 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
ad5d653d397902f78fbb4e3add1b657f8a1f049b drm/msm: Wire up tlb ops
d017a3ba022c5ea6fb7d08a64ee6ae3cfdf4dbf9 drm/amd/display: Add align done check
9aee902e6c6620e0a8680debe26c83411c2026cf drm/prime: Support page array >= 4GB
f00cbdeafc14d2b62a92c16ae8f6b7ac127481de drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
75c50a495d6517b10a08db357a90e636fee164ed drm/amd/display: Fix MST Null Ptr for RV
c9c0e3f6425dda1e496ab15bef830fcf678fe55f drm/amd/display: Increase frame-larger-than for all display_mode_vba files
8af8554fcc008c0789ccad7c429ad0012d6a2c9e drm/amd/display: Preserve original aspect ratio in create stream
441565ac07fa3febf68d1e87a78e21739b1d88d4 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
ff0aa8b76eb6732c83db0b99d3573fc812f66907 ring-buffer: Clean ring_buffer_poll_wait() error return
a679fe4d4168f84ac4ca7e5d5c659ba0307a4aa2 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
a25af4806dcb344e19ee908b7e60fa8cad04b16c nfp: flower: add hardware offload check for post ct entry
fa679c6b9dc2620206eaa785db204b8f1483e16b nfp: flower: fix hardware offload for the transfer layer port
1cf83480089412b5a5a1c4af65f184fb7b091623 serial: max310x: set default value when reading clock ready bit
7b0ba9c8eca4fc4d1bca5b727b6182fc248bad5f serial: max310x: improve crystal stable clock detection
4c3b69746aaf645731fd9fe258b6ff5eede675ee serial: max310x: fail probe if clock crystal is unstable
1764bc651ef08594b23c6e091b2fd35198414ea3 serial: max310x: prevent infinite while() loop in port startup
b657842580ea89f7b350c4341533fc67e036ad46 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
3586424fc53729260f5cfaff7f5740bde27c1f42 powerpc/64: Set task pt_regs->link to the LR value on scv entry
eb5ebabc2e123480ad93c7cd587b62398307e6fd powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
1d8291537500d829605eb963849060954e46473e powerpc/pseries: fix accuracy of stolen time
336896ab1a1f20bdcc1c31d23e4f8d7bee7aad6f serial: core: introduce uart_port_tx_flags()
41aa0d51e6ea5876d92dd41496e61b28d9f7c62f serial: mxs-auart: fix tx
6be712a74f4f2b471cf5a2374c4ea761532b31af x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
ddde886c6ebffa1fb96dc8e0f682df67def04722 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
040925f1a9fc7b60df83ccfa1bed0f24fe3c0d21 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
42401bf41a972a37c23a5b7e165729cb8ef30679 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
af1dbd099a9d88c9c12aab167fc8fb3a917628c4 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
bfc3638be018ccef06aae90ff1cf20a7eb87e176 io_uring/net: fix multishot accept overflow handling
67eb0a2f95ce5e1d7d0cf400f4c0cb51479065bd mmc: slot-gpio: Allow non-sleeping GPIO ro
37c0f528516397bbf318b54aa6edb82e5823479c ALSA: hda/realtek: fix mute/micmute LED For HP mt645
a58a0f86ff6209484afc7256f90b2f9e1e77b87a ALSA: hda/conexant: Add quirk for SWS JS201D
e4f9109ee4a3aecd9943de37e5a18c16ca355aa7 ALSA: hda/realtek: add IDs for Dell dual spk platform
cf36dfc48010875991d3903bfbf567c815c14d1c nilfs2: fix data corruption in dsync block recovery for small block sizes
3c515cd0c4ac95e362ec1fda2030ed7b9d865818 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b8735c4ba4224eee829385433da580be00fa8667 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
b4b243ffbb33faa99b4d11c3200028b97b6bc0e2 crypto: algif_hash - Remove bogus SGL free on zero-length error path
b67badd1cb4b24d15b8186fd2bda469d8f8df581 nfp: use correct macro for LengthSelect in BAR config
0a631adbf7462208390897b2792cd39692af620b nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
fe33ed3194bc4b63c361b04d3ed3a0fbda001b0d nfp: flower: prevent re-adding mac index for bonded port
dd36cd54143e3cdf583fc547c23a3a44e976d738 wifi: iwlwifi: fix double-free bug
e6d8dfd08be69e6c52a0b18eea8b8be7478b836a wifi: cfg80211: fix wiphy delayed work queueing
da70fc8ea08803427e90dc26c622edcc78e4772a wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
8b51a2ae9dc76cb6f6341d9b52d88333eef85acb wifi: iwlwifi: mvm: fix a crash when we run out of stations
c5f4d3d65de2cc1967dee3095df5c0b2c8dc48c9 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
52d6fbc5fda696021ace39eb8e4f36a95bc3f50e irqchip/irq-brcmstb-l2: Add write memory barrier before exit
967018914834f2a594acf212ff0bc5f28ec72b61 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
3e36f58e379c38c2f5f42a8dcfe6eec1abfb09a3 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
11212cedbf198feee435c6b91f16dc888779c3c0 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
7a8d56fba50bf4d02060f6cc622c0a001954f957 smb: client: set correct id, uid and cruid for multiuser automounts
852af02f721bc7ff9247d81f4cdb50a01c273662 smb: Fix regression in writes when non-standard maximum write size negotiated
72269cca1d377c205b2ce95b99ecc82450d5d53f KVM: arm64: Fix circular locking dependency
e57816468ae1375a502d95399f4a8f04e3330808 zonefs: Improve error handling
e899f3eb938581e7cffed5195e5341050d6746c7 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
c589ee912bab996856b79afdd1f985dd007d852c arm64/signal: Don't assume that TIF_SVE means we saved SVE state
72d8d77277914cf080aee107d033f45a52eabc47 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
1e69826d96c7c1f9ca34cba24c234a52e9896aac ASoC: SOF: IPC3: fix message bounds on ipc ops
aa2793a47a0a988acbd201641f8360c9167aea24 ASoC: tas2781: add module parameter to tascodec_init()
6c779f46dd8b93422796b325706a4bbd3ba0515d ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
a0f47dbc7d4e00cb65a2b02458c3281c34eab4ef tools/rv: Fix curr_reactor uninitialized variable
07a71afba725c5b54f826359c83c9c2233a5da10 tools/rv: Fix Makefile compiler options for clang
cf148f162fa4a0128c1619648454c750dc09e98c tools/rtla: Remove unused sched_getattr() function
fac8c458d664fee73c3d08284c0272864283c67b tools/rtla: Replace setting prio with nice for SCHED_OTHER
486c49bf24763a53ca4f3adaed9dc431a53ebeee tools/rtla: Fix clang warning about mount_point var size
73b383ccc2c7d24a114a916d77a36baabefcb0f5 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
3f30716fe8bd49b0686a91f3ec8876a6483101f2 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
2507b1df25dc889d163de64f1f99e1b4621ddf03 tools/rtla: Fix Makefile compiler options for clang
588bc3daf361aeb0055b5eadf05df8e3b306c020 fs: relax mount_setattr() permission checks
3ca3208c62e67e0af68a4e5d73505489eba2be0f net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
1076e8c55a619c40c7c0fffd3adeaf19bb83c9a8 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
40d6f4a36deb3883c73e9aa57e078c4718ac5ae5 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
4ad4e88a3a8e9d7696bd7ecb94eeb3c5af4d7c60 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
1be9b8822b2848530d97ca87575f405ed78b4991 net: stmmac: protect updates of 64-bit statistics counters
7316264665b41eb54a3bbd2a93a523d4a06d74d2 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
ac45f94673553f45bb84b2b54ab1de85d5d303c9 ceph: prevent use-after-free in encode_cap_msg()
b3da51c3cf0335c08890983976b31a60c68b1864 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
ecf3d4b03763bc2f4248db161abfe256ba77b193 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
2230161766ab757174e911f8dc6d7ab1a166a3e6 LoongArch: Fix earlycon parameter if KASAN enabled
0feb4925d0fe04c0abbed3fcba823e38f7901352 blk-wbt: Fix detection of dirty-throttled tasks
ece164230772b8f180b3a857ef2f351e7455d119 docs: kernel_feat.py: fix build error for missing files
5baf8fcc3168efc192910256ad0fcb903e0604ac of: property: fix typo in io-channels
0cba2aef11cc63bb6c643981a67fb7dba16f78d0 can: netlink: Fix TDCO calculation using the old data bittiming
76f587b8fade419765d9cf2642b9a53c04404d02 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
f59b65e54d487bc076f564ac63757fa79db6c971 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
205a15bcb884e54442e85add0716af0cac2dfa5a pmdomain: core: Move the unused cleanup to a _sync initcall
3afe0b4b686f9eeb0307558f2c5a0701a9723b8d fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
c46a39ce95e62e3babe7627e4df1cbdb5b864f68 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
d484a275fb4ed1e56db61b4bdeec6af3468a5222 tracing: Inform kmemleak of saved_cmdlines allocation
2610481cd3b9921a183e53d8e85f1e473c99f39d md: bypass block throttle for superblock update
bc472e7d0e128acb469e278cf0c147d4780bed6b block: fix partial zone append completion handling in req_bio_endio()

--===============1733992351072651521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58ed92a1f5a3-05d803b36725.txt

5b2ea2c856732ba6392cfc63300f5a17cf1303b1 work around gcc bugs with 'asm goto' with outputs
0c31d6c7585b2ba18ccd90d18e4ca1b061bc1f49 update workarounds for gcc "asm goto" issue
649542b7f2fc890c912a422a49244f2cd88a4c7b mm: huge_memory: don't force huge page alignment on 32 bit
89c881599d84153c2f83c26029185eba744c4cb0 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
5d4780b486f823884efaad0077f9aecbd446be0e btrfs: add and use helper to check if block group is used
4c9b4de655c7501137b483d51e66ec7c8828b625 btrfs: do not delete unused block group if it may be used soon
2705f2266e5d2d9b9c6f175e0c634fdaabd89ac3 btrfs: add new unused block groups to the list of unused block groups
dd53f76a2a529f74bc9d261be51cd511401deeb9 btrfs: don't refill whole delayed refs block reserve when starting transaction
ee1316b60160a87e0c9434c40b9d940797eff5b2 btrfs: forbid creating subvol qgroups
404ead4720a8a87dec05e8d9b9e5fe59d6e8cc39 btrfs: do not ASSERT() if the newly created subvolume already got read
adf3757459f4ede4678af2d4822d127e828eee30 btrfs: forbid deleting live subvol qgroup
a9d697f0791e0857db585c56ff369a9d72d75f4e btrfs: send: return EOPNOTSUPP on unknown flags
fc2f1565a7a2dde855a2a38cf5e409ac7046698f btrfs: don't reserve space for checksums when writing to nocow files
5f254cbb84160bab6f62813d35506122d1403f57 btrfs: reject encoded write if inode has nodatasum flag set
c7a5dfc88b45dad17c46511f57e3e7a2965e2694 btrfs: don't drop extent_map for free space inode on write error
27df9bc984375a9fc541f2f9b0662cdda3bdaa00 driver core: Fix device_link_flag_is_sync_state_only()
04f6edd6adb47705543f30ecaa7c1919d33a882d kselftest: dt: Stop relying on dirname to improve performance
ab48a8b86857c067c3bff198ad29cf6e32ebf8d3 selftests/landlock: Fix net_test build with old libc
0398dd09a15224c98caeebcadaa8662a8020d4e0 selftests/landlock: Fix fs_test build with old libc
b03d43b9c6e464bd72c3972ea1b7c23dfcd6c291 of: unittest: Fix compile in the non-dynamic case
9de67c7cd9eb4d112a85f73bce7c9ad3d9a82750 drm/msm/gem: Fix double resv lock aquire
017624e7ebdce864b10f8058803aafa989d66280 selftests/landlock: Fix capability for net_test
4d48e84c98a60a74dca1fc7f34042f1947506bc0 ASoC: Intel: avs: Fix pci_probe() error path
b41b02bbfbba5b610d757ea9b5e5895f9d58dd1f spi: imx: fix the burst length at DMA mode and CPU mode
e2f1f4f0da16c204b0d17ed6089026ed573db54d ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
fb0d15619e05ce09732d516d61d8758c25f24fa7 wifi: iwlwifi: clear link_id in time_event
902024a19d1edf63153de32ca683a3f6f1ff4df0 wifi: iwlwifi: Fix some error codes
6fcf558ad00c3cc0c63cb29c804822e3744d50b7 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
94d041bf2e0874c54da9a9322597dfcd98e73309 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
32d593311dfc324bc14ab1b818880211bbc206ff dpll: fix possible deadlock during netlink dump operation
0cb5f2489a69d79ddf47a179723d500a1f731fb3 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
d2156f3c57248c270417b2cb4e8a9117d0e1c4d5 net/handshake: Fix handshake_req_destroy_test1
30d1bee028da486d6598635b06c3640851c83dfd bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
82b743133f951cfd42253e786e52b444f463c1fb devlink: Fix command annotation documentation
bf0a12a738f11285ffa7363cb4e9706bdd306c07 of: property: Improve finding the consumer of a remote-endpoint property
4c17cd63b7a76f21000d4d1e2ccf0263e01375b6 of: property: Improve finding the supplier of a remote-endpoint property
52880a8d1d18cdbd127454610dc330550d908cc8 ALSA: hda/cs35l56: select intended config FW_CS_DSP
8d3eb34274c9bafc17a14b1391eef96536a5995a perf: CXL: fix mismatched cpmu event opcode
1ca28fc8e78f6ec36307504bbb379a1c69501914 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
a74482e73dfc9d5ef5fe13d519eae071574945d2 selftests: net: Fix bridge backup port test flakiness
ab875f1062bb5e2e1b8024893e1f97c273806e77 selftests: forwarding: Fix layer 2 miss test flakiness
f0f08a9086ddd6c993eac7f22ddee572ddd55d0f selftests: forwarding: Fix bridge MDB test flakiness
6781ca23a7dd5f28c8bb03af4c5109ea92501565 selftests: forwarding: Suppress grep warnings
e67204fc426b307476229dd3d5056c80b695cc98 selftests: forwarding: Fix bridge locked port test flakiness
74094faa09d7b14bed293a4aeffdaf42dab96770 net: openvswitch: limit the number of recursions from action sets
f0c9b329d6c034f13c31aca35cc8fbe25899b563 lan966x: Fix crash when adding interface under a lag
8ff23087d9040070d2b88326f8be3cdd756dadcd net: tls: factor out tls_*crypt_async_wait()
7c73399d6c2b65e158832a40e6d2d8baedf7b0ec tls: fix race between async notify and socket close
1afc6988ed146db8c8096c905f905a20d0ef1a42 tls: fix race between tx work scheduling and socket close
68442cf87b62b545c9e2df24f6746c6bf7227762 net: tls: handle backlogging of crypto requests
325ead98fe8af10f203c8b637245326dc0f135f4 net: tls: fix use-after-free with partial reads and async decrypt
56056c97d5ec55c8b53c12811f5c3396cfce5e2d net: tls: fix returned read length with async decrypt
675df8fbfd426cba5637f7ceac454f07982f0b9a spi: ppc4xx: Drop write-only variable
aa41bbe3a63f210de9e60816f95a742bd08454ee ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
da7e7498adcfbc53035bb1eebecc09d5c4d84f8a drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
4bac3220b3ee7b2a1b975420d159e7e10d971110 net: sysfs: Fix /sys/class/net/<iface> path for statistics
ace106f3cf94f90f58cbdb45d5e4c1342f5ac948 nouveau/svm: fix kvcalloc() argument order
5495372d7982807cfe417f39fa9217fdb99df945 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
0b5a88da420cfd4105a9e8ed0b0ee7887c564bbf ptrace: Introduce exception_ip arch hook
5dc56bd5f72808114615a84adbb77a346e82f0e6 mm/memory: Use exception ip to search exception tables
b1a27f18a7f73282793c1bbb4c8b01cc4188c9f2 i40e: Do not allow untrusted VF to remove administratively set MAC
378e45d5ce9226aacfbedc4c5b820b006c498b98 i40e: Fix waiting for queues of all VSIs to be disabled
0db292399051675306fec848a82153f173b235a1 mm: thp_get_unmapped_area must honour topdown preference
e63f7670196bd3665d1f675f018c07bab77468a2 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
93e2f5628f8d44bd140c77fd99dfa4371890f201 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
bfa262d6eb81456838cd72c0f2c317c41da5c6db scs: add CONFIG_MMU dependency for vfree_atomic()
7efd68257323f557837e29ab73cc42702f39f265 tracing/trigger: Fix to return error if failed to alloc snapshot
d505c68091e66003bdfa3ed7538d1b9298b04690 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
2b93938d20fe6e53ffecc2b0611b6fbf66f019bc selftests/mm: switch to bash from sh
239d48ce8a0401f0277d5198b1b5d656593c24e6 readahead: avoid multiple marked readahead pages
04f1220d3430df1da48a6d348b285ab0f64a1eaf mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
ca9a14e6f0c25f10141ee2b25671e9a1fb7eccc0 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
c10e66e48e2497e730c2a8ce4df60d49cf06185e selftests: mm: fix map_hugetlb failure on 64K page size systems
af78704f25ebb4a02d93fa441f5181914b98c386 scsi: storvsc: Fix ring buffer size calculation
3bfc1daa9781d7739588c7606e66cdd35e76f9b1 nouveau: offload fence uevents work to workqueue
55cedfda1abde12a60a90a7218a3a72dda9afd55 dm-crypt, dm-verity: disable tasklets
0cf2066b11a79b70bbb24d7435d8502a1306810a ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
53dc47b62382dbc51af1c5708539cb95e2fe0a8e parisc: Prevent hung tasks when printing inventory on serial console
683005607865d1e7f4d7f6d2dec59b9b4f1efe34 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
c0d2017a8fa62b07b22a556e8b854c075b012b35 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
92c5b346b99e3c29b497d2df9fddd86b46620d3f HID: bpf: remove double fdget()
f2ed844ea3ba9de68d1a1add1651e50ac714e29c HID: bpf: actually free hdev memory after attaching a HID-BPF program
2e7a08f58f7017909714fc55b3cc7f08747cc028 HID: i2c-hid-of: fix NULL-deref on failed power up
8074ba34f2d6085ae900ea906aa464d0b8da2272 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
ec9f9435354d73c84f61a2bdf43134943d9bff1f HID: wacom: Do not register input devices until after hid_hw_start
5fbe49b6ac1f0a1d518441a730892c97a4dd29f4 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
5052abe886b2bc9a2f54b06551d07c072ecc5078 usb: ucsi: Add missing ppm_lock
660a88aab26f6019393edbc5e1aac0fb7025dd1c usb: ulpi: Fix debugfs directory leak
f8bc69a6fcd2a9a5f5ff2d660b8219772826fcb2 usb: ucsi_acpi: Fix command completion handling
4058c64c44e45c993dd964c13332560d50db7325 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
807beef08f317ef844aa6487e4c32e0e392b2143 usb: f_mass_storage: forbid async queue when shutdown happen
4ccd6eea82ba314f91edbfab0244ecdd65448932 usb: chipidea: core: handle power lost in workqueue
cd87739991677f92dc7262b2968515dd13567031 usb: core: Prevent null pointer dereference in update_port_device_state
999a503556fa764201270df30c95931f128c8104 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
7f089687a6a8767e9893089c0b44a9611c5f3ae7 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
b7049d5a4f286a4ea943eb8e2317855384920722 interconnect: qcom: sm8550: Enable sync_state
79f5fc4aadb06a4dad3be91c6390cc18f1093301 media: ir_toy: fix a memleak in irtoy_tx
95d9a96878ca0d9935fbec55382d4d64457fde82 driver core: fw_devlink: Improve detection of overlapping cycles
c471586fea9b2e66ffb3924879456e0be512d9b1 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
4d02fd8fb93b5886fd7edb8518ef8c738bdbd73e powerpc/6xx: set High BAT Enable flag on G2_LE cores
7ef0de644446c3cfec0706ecd81add40fc2d08f2 powerpc/kasan: Fix addr error caused by page alignment
fc4326d0088cf4460c0d1112680c7d93418ac10f Revert "kobject: Remove redundant checks for whether ktype is NULL"
f74df7d105ea112c302d3fcd9634a3b16f1e21d8 PCI: Fix active state requirement in PME polling
7e3932388c1eb08f1b58924846263e8e0a85f3b3 iio: adc: ad4130: zero-initialize clock init data
fb4af7d67b540e6cc063c0a0af07c855f8395e68 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
869bb6dc73020314da7ba07b6503984178259870 bcachefs: Fix missing bch2_err_class() calls
4eddac15547b1bb6948f71c36933a22a743f2836 cifs: fix underflow in parse_server_interfaces()
f655d9f2902ce57a44a4b18d12002466473d72f3 i2c: qcom-geni: Correct I2C TRE sequence
656bd127cdede577a31d814eee6525209e866ca4 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
d2a505754b9085d1bf1c3b4024b0a19c3fcb93b6 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
01b91392b16f0e42bb37a859967a030dd05db84b bcachefs: Fix check_version_upgrade()
bf04cdfab437f66a57e674ce2e651268084d1852 powerpc/kasan: Limit KASAN thread size increase to 32KB
b6b5b7cafb52089a15ed626bbf68296fe0d3de01 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
07534fd7dfb0646624e757cdd15105a4e9c1819e i2c: pasemi: split driver into two separate modules
e5cfe6b3447b6c365d68ddf5f49cbe04450b8ce8 i2c: i801: Fix block process call transactions
dd4f263713d920230b9c5d4640608ead62861cb6 modpost: trim leading spaces when processing source files list
44e3c59f1a75aff414e78388b098af4ff3252d86 kallsyms: ignore ARMv4 thunks along with others
fec03210b6fcda8899719a85b801da1d6b16c532 mptcp: fix data re-injection from stale subflow
610e9067d3ded5ff2d85fc56adecd19bd5afaeda selftests: mptcp: add missing kconfig for NF Filter
c52035fe470f93833f747cecbdb879841c8e28db selftests: mptcp: add missing kconfig for NF Filter in v6
3873a8d5847f60c00e8666e5df0ba64a56559fd6 selftests: mptcp: add missing kconfig for NF Mangle
d8325ba3bc59e3045c857d61a88c741f51aca847 selftests: mptcp: increase timeout to 30 min
0015296d6fe327ad1b54d62ab9f64efe44f67214 selftests: mptcp: allow changing subtests prefix
d1fb5522beb0069a51f2f99d15b30b42d460cc86 selftests: mptcp: add mptcp_lib_kill_wait
2f5a5825d4e923e5cd57466a30e8b2a5843dfff5 mptcp: drop the push_pending field
4eec44004cc92f09fb7949dfbc98e746b87d1dfb mptcp: fix rcv space initialization
ff4e7822f134a23d857cbf8322ca91a17ec59ada mptcp: check addrs list in userspace_pm_get_local_id
0d705bfe771284fb3e279809ba2063af4e4cff1b mptcp: really cope with fastopen race
c8638e5243862d7b690f117f9d31c69862d30965 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
5aaed16bea47a6f8d54f44a87869e54eef04773b media: Revert "media: rkisp1: Drop IRQF_SHARED"
bd02131b6c9c57e116e11b90ae278b3c2e243e4d scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
8d3fabe9e71b6b230bde01adf8a5e8833e9d96f0 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
5b04e8e1dcc9f83707e1577f14b41adf2ad15982 Revert "drm/msm/gpu: Push gpu lock down past runpm"
3d63a3590d0148919404b89cd333e11f919545c9 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
9deac09e3d7f93c82779541c79d551f984f89a33 spi: omap2-mcspi: Revert FIFO support without DMA
7ff7e84480e034bb6f44525d81a8f8fbf98fa309 drm/virtio: Set segment size for virtio_gpu device
4185f282d97f0b7dabda4eb5c46ef7c3f36a62dc drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
74f59d5a1459aa05a7c8865e6aa11959ebe57d3e drm/amd: Don't init MEC2 firmware when it fails to load
925a81ca7083651848eb188f64ff914e2d4c3ecd drm/amd/display: fix incorrect mpc_combine array size
f13c909e376127b9aa6049df7f2498471be3d59b drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
6bfd30e4b45b48cc51a46d18577afec3fb9c4089 lsm: fix default return value of the socket_getpeersec_*() hooks
c0e16490adfbbdf129bbf6ddb796283ed6f7934b lsm: fix the logic in security_inode_getsecctx()
cd30ce59526412e81b65009796faf17670ece829 firewire: core: correct documentation of fw_csr_string() kernel API
c11f644f69116f9682b722584030a88cbc8ef49d ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
5b92996f6c7420a3cc529061b2e900e8b063f83b kbuild: Fix changing ELF file type for output of gen_btf for big endian
cb5de178bc0a50e52dcb35a5ddeea0c2aad3f474 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
4cb941a62b1d9d73a72d0ed339396e5cd20c7a76 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
90fc8b5fd8dea39e0ca280bb9b583027a9151e54 net: stmmac: do not clear TBS enable bit on link up/down
7cac3b5d34bcc1a299ee896ff4314f583d9f648f parisc: Fix random data corruption from exception handler
7773929acd00b003d3df90abbee6f266e8f7599f parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
983485c59802b2b5d1f68273795f4463a83e5955 xen-netback: properly sync TX responses
1b186075490272529475c07785e8068f73a2506d um: Fix adding '-no-pie' for clang
25e1b7b98efec589fa33ca5e179d3dc83d735d7e modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
feefc953a6ebb3e02eb18933cd48cb75153ab8b2 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
889be618f28c33d587fa0c08de2465c1496cfcce ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
1cd1092b27713d9d6ca6a7dd8920aad4e1fe47c8 ASoC: codecs: wcd938x: handle deferred probe
cf8c9fcf296b4104cad92d636250ad945fca5648 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
72358e1ff288b219aab4a6632dbb0e3851c0e430 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
ceade0ed12e8c9b66a4503962547fcd32cd78e15 binder: signal epoll threads of self-work
1d500cd3d7dd532aec5a6876eff35c15bab5b841 misc: fastrpc: Mark all sessions as invalid in cb_remove
1abd9b5a11e298c1e5f2a9c902a5fe4a7c3bf780 ext4: fix double-free of blocks due to wrong extents moved_len
79d34cba7186ec6f8aeadf1259054dc512dc747c ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
86649b722d254b2f3fde8e1435b7001b20c75f6d tracing/timerlat: Move hrtimer_init to timerlat_fd open()
18d3a085d0537514f577c7073788557492344f2a tracing: Fix wasted memory in saved_cmdlines logic
1f22d7d0de1c8921e195b01f1c3170718cf78991 tracing/synthetic: Fix trace_string() return value
250a2663f698fbe06226fe136fba61f2e29a0e36 tracing/probes: Fix to show a parse error for bad type for $comm
366aaa37da6c5a4e8200cc0e35190fbf566b58dd tracing/probes: Fix to set arg size and fmt after setting type from BTF
61ba867f9447135fdb75913e5d66c77f7b820e26 tracing/probes: Fix to search structure fields correctly
cff93fb5b29cc49bec2e7a5466c40e81420a59a1 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
5732fa38506eb12e3b1b8041e46b3fc7d609a064 staging: iio: ad5933: fix type mismatch regression
6a28c9386c5b566c5f280fbec7d093c2368276de iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
9fcec6eb509a137a884ddc3baf879d9f25b1b575 iio: core: fix memleak in iio_device_register_sysfs
bac9603fd634988e9a2b0c2fe12518cdb8a57ca6 iio: commom: st_sensors: ensure proper DMA alignment
bef4d576666a86e4999e3e02af46d6836c9621f8 iio: accel: bma400: Fix a compilation problem
de4a7221b79be66c47ea30733ff0011b731c0b72 iio: adc: ad_sigma_delta: ensure proper DMA alignment
4dfb3ad1c9b851f51ed89440f49161bfdd5b7ed4 iio: imu: adis: ensure proper DMA alignment
17a1c62b5188973895c383aa531fa898b0065258 iio: imu: bno055: serdev requires REGMAP
966e4f9c45f970187b5efd53563eb2864bfe786a iio: pressure: bmp280: Add missing bmp085 to SPI id table
c49df8374dcf943d0429aac43f108d31ffcf4c93 pmdomain: mediatek: fix race conditions with genpd
480d775a99a7a8b9942448ca6b3335ad9af02269 media: rc: bpf attach/detach requires write permission
525b2a2428e4adcf0c1f23bffa7c7d6b35167c0a eventfs: Remove "lookup" parameter from create_dir/file_dentry()
c3d5894e64da636720d2be4543293aab8afea673 eventfs: Stop using dcache_readdir() for getdents()
71a8798d405f1d7289021a4dfe91f6cae060ec34 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
6d8f803bbd416a6522af2c92575f1ad211b6006a eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
28ebc4a876fd544c190310b9e2753038332f2628 eventfs: Read ei->entries before ei->children in eventfs_iterate()
34685dbeecb35426e42daba3a0d3ee29285947f3 eventfs: Shortcut eventfs_iterate() by skipping entries already read
dc39306f07422c17023bd63e1de42a0e621bf7b4 eventfs: Have the inodes all for files and directories all be the same
1bd6cb96d79b3dec2efa23716bf530cc8b7696c2 eventfs: Do not create dentries nor inodes in iterate_shared
5186c4b350bb75728e0d9866939e889dd4ddf1f8 eventfs: Use kcalloc() instead of kzalloc()
519f08f7495f155ac2f0038eb50973baef440daa eventfs: Save directory inodes in the eventfs_inode structure
6752f1f6babfca66856aa55bcc51ad1a6e195538 tracefs: Zero out the tracefs_inode when allocating it
888bf1eafa518a3f60d03aeb3f850388bc4abef9 eventfs: Initialize the tracefs inode properly
4e63e5d79c5691c2dda41fbc051b683820f6c3bf tracefs: Avoid using the ei->dentry pointer unnecessarily
947e2abfd7fba880427bbd45264be9f5b2dee979 tracefs: dentry lookup crapectomy
3cf86febe4da573e2f02f3f1325a86274c1760ed eventfs: Remove unused d_parent pointer field
36fc7bf1d871e601850a75026d60af3bc94f9d7d eventfs: Clean up dentry ops and add revalidate function
6132cb9aac3d1830fc6aad1678bc25671acb22a1 eventfs: Get rid of dentry pointers without refcounts
50be76cb1ff3d362c7453d1ec5756e5680c8caf2 eventfs: Warn if an eventfs_inode is freed without is_freed being set
b71171272e12e42c572f58c79319224ccaaf9be7 eventfs: Restructure eventfs_inode structure to be more condensed
c5b4f4da1e99575a65d13c02a7fb945e1dd5307a eventfs: Remove fsnotify*() functions from lookup()
028ec96b6fc7842459d2cab4ffc4bbb44302ef90 eventfs: Keep all directory links at 1
6eca16500341d4aa6c98b9d026bb9880fb06de31 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
6765b24503ba66cc2330946c160a1a6f5593fb45 getrusage: use sig->stats_lock rather than lock_task_sighand()
fa1734659a13f0f308fe996ebcf3ca170095341e ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
070d660a77ea8e6381ec803ff2f9b8c766f615ba drm/nouveau: fix several DMA buffer leaks
f030a8da410cdde902c15beefdffb256a6bdeec1 drm/buddy: Fix alloc_range() error handling code
3ece93a379709ac4a1e46bb295466ed2ac1ca3ff drm/msm: Wire up tlb ops
45c1cf32b71eec61c11d4eeef4ece8973bf48627 drm/amd/display: Add align done check
72bd113ebea0e40e0b8e3262a81bca389d7d586e drm/i915/dp: Limit SST link rate to <=8.1Gbps
60dc0980fb3b820fb47e6a66b414c340920f21a5 drm/prime: Support page array >= 4GB
bf67e988cdebe38c371c5fac225954cc1d647379 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
e980515d412284f77745f87155fb167a8aeb334b drm/amd/display: Fix MST Null Ptr for RV
1daa51d18542035f74b517b39e89d484590b0ff8 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
6d9530c7b8b87e96bd11293f690040f5ceff4039 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
bae8645ebf87cf3dda2b976c9848bf7f037d49b5 drm/amd/display: Preserve original aspect ratio in create stream
963be90545534b5240e94227bf56af1cc2d7b468 drm/amdgpu: Avoid fetching VRAM vendor info
66928858ac968b6de8bc4957ba6b5533d980cf07 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
79993183e546c5a926b915b7d3cb09f4415d3acd ring-buffer: Clean ring_buffer_poll_wait() error return
1134871d58afa862eacd0ce1a6a0d7c1436df2d2 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
dc1467d3722d4fa9229088892cea865118e5a785 nfp: flower: add hardware offload check for post ct entry
6c8bdbbc5b303f1dca77d014edc9615872957f82 nfp: flower: fix hardware offload for the transfer layer port
8bb5ff4e0722f442c6b3c961780af5aeb8e7b6c8 serial: core: Fix atomicity violation in uart_tiocmget
305e467fc466db43bc64667d59f4f4c83de8bfc2 serial: max310x: set default value when reading clock ready bit
752eac3ca69d170e77ef45e124c7e06ccd5edc58 serial: max310x: improve crystal stable clock detection
49db17754b1adf2750b6c53ce99f8358df2a9a08 serial: max310x: fail probe if clock crystal is unstable
fc38c25d845f4162cc67ed8eb138f222b1112d0f serial: max310x: prevent infinite while() loop in port startup
8419ce60cae5a6b351a23fe1525a97bd685b7d0a ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
75a191d50bebcbf8adfcc5dfcd131f0cc274d806 powerpc/64: Set task pt_regs->link to the LR value on scv entry
8b081697c541989d67053af2f0ea4e12399c14db powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
f3ec2264097bf36178e68cdb846a0bda9848cb12 powerpc/pseries: fix accuracy of stolen time
03f81cf3a37cc488c62ea985608730ac50b5f137 serial: core: introduce uart_port_tx_flags()
baf19d614994c8eee53d0289973317ede58e2a20 serial: mxs-auart: fix tx
65cbcf9cd0c1c2408a0ad150cf06a9b4612bbcdc x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
da56428d839c4d448df688a45559735b57ae1e5d x86/fpu: Stop relying on userspace for info to fault in xsave buffer
e58809d7466676bf710e876cb1d0042d4c0870fb KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
a86f353af000472f77edb5e14d6f0019e8f595a2 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
1014f0d092ae40e005a5d4ba89acc7a82d9b0b66 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
b496003fe7b765efc615439ef1ea0ed89e2e996d io_uring/net: fix multishot accept overflow handling
6edfb549a255ead5cb7b1e92f1210e67d4b1ff35 mmc: slot-gpio: Allow non-sleeping GPIO ro
8a39470aa97ced319c3065ec9aa79537d6cc8801 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
cff4c8d38f90f891d89e74619edf991f3fa4c34d gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
31033f88b61c11b063dbfce200645283b2753413 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
3a3e6d57a37d9e281f94d64618e5cb17c186d202 ALSA: hda/conexant: Add quirk for SWS JS201D
25dc0d22a3c110910725f12e32f7119994928c48 ALSA: hda/realtek: add IDs for Dell dual spk platform
f5f0d7a257d2289732abd82491a20225abc690f2 nilfs2: fix data corruption in dsync block recovery for small block sizes
325f1f7462177dfea640acc7663a0fa1158cecfa nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
de7462d4d60a3384db49d50ba7f1108e788442eb crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
cdebd9ba212b6231b3d8c92385289838a4cc2968 crypto: algif_hash - Remove bogus SGL free on zero-length error path
d8f461e8c9f17eca256edc36a5641ba505011629 nfp: use correct macro for LengthSelect in BAR config
2d041d706d78c26a919a1c12c9a26fb7b57231d2 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
e0867bfcd6abf80eea38390d49aaa12a90043472 nfp: flower: prevent re-adding mac index for bonded port
0fc3cc1e78dccc64887b49bca70f812f2cddd3a7 wifi: iwlwifi: fix double-free bug
3437cc1f2f2bb59452ab94abf17fbeed08ac1ce2 wifi: cfg80211: fix wiphy delayed work queueing
6895d3abbc2fbd05d7f64661d69b2c5a6f126f2a wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
1c299dbce9464744277fd1de405e219899ff97eb wifi: iwlwifi: mvm: fix a crash when we run out of stations
2f9a3373e8badbc66f48fdfb3d764ffc3e34d4ae PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
14807766b039e3595bd3d045820490e2b70b7f2f exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
8bff7f0b764746ebd46826979a156ede4fe962c1 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
71bf06abbc55ea2e9e32d8f4777af575f2acd427 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
de891e068b2023e213d0839ee6599a3fa4dfb296 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
3ec38ff9a8156691c40a901a9a37ca30ed11fe1b thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
e32649f04d8179e4435a902a091c433f0a1ac8ef smb: client: set correct id, uid and cruid for multiuser automounts
27d8daa369433d577ad112c8514ca8090c632b11 smb: Fix regression in writes when non-standard maximum write size negotiated
bcac25f9a6cbd557d0ad01120c83aa84989653d0 KVM: s390: vsie: fix race during shadow creation
d5e325a800c77c36655bed911324c16eb665d0b9 KVM: arm64: Fix circular locking dependency
95596b94f800d1de279fe89ce96cbdca0ea94730 zonefs: Improve error handling
464bd6a4cc80d84e1ebfe26691e7569c961d40e1 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
37608d25a067cff6a8648a4fa73384f2bacd29fa arm64/signal: Don't assume that TIF_SVE means we saved SVE state
d6a1e85a1bbd1e98c94f898bb84fb62d22e8014d arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
f8ab896c752698256585216fe54e9b1866f4cee1 ASoC: SOF: IPC3: fix message bounds on ipc ops
ac901bc212acaaf8528e7da9e971786da6f68a86 ASoC: tas2781: add module parameter to tascodec_init()
f49a54ad21235ac6ef2483c0830c64825e795ef9 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
33b3286df992c99826a6c962ea30e918aa20ad59 tools/rv: Fix curr_reactor uninitialized variable
77cd140961d62a9e341fe254b16b9b2ca93b2559 tools/rv: Fix Makefile compiler options for clang
e9f27401e9d2cc9c2bd0c3964fb6fc3a31f5c85b tools/rtla: Remove unused sched_getattr() function
9fb8e0c51038de1967ba06fdb57caa42479e3d0b tools/rtla: Replace setting prio with nice for SCHED_OTHER
9d1b216beb51c9917226489ce4b07992821f5c25 tools/rtla: Fix clang warning about mount_point var size
67b75d2f3cbd4c4e5cbddbcf949aece16e896ebb tools/rtla: Exit with EXIT_SUCCESS when help is invoked
77067640e273c6c388fb0487e0a858afc79b405c tools/rtla: Fix uninitialized bucket/data->bucket_size warning
7ca92855a77b2c1ade29839ef1b513a3917f5a78 tools/rtla: Fix Makefile compiler options for clang
0795645afb1c40627e94428d7099a6a0da7af43f fs: relax mount_setattr() permission checks
94587f6fa72b46e8b2c1714d5875aba0fe922e9a net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
600516efeda69e246363c953397585bc505e3123 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
55adbeed49b9cafaf564964808eec0e558ef54c6 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
cf31fed2fba16ed9b34007a291ac90a54da4146c net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
2869277a77692c03e298b53f9696dafc71b131e5 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
528e57c5d930134e48b6aa799b45f2c5c5ea9232 riscv/efistub: Ensure GP-relative addressing is not used
f692d2a59d737823bc064cb90977a329aa71b2b7 net: stmmac: protect updates of 64-bit statistics counters
f420b7513abd88e22ca6a15d72237f911999827b hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
a448792c49cfb9a3c04bd172d6aaf9c24a524e00 ceph: prevent use-after-free in encode_cap_msg()
f9e4ee97e78e17fdd609142e481cb2c4a40ace47 nouveau/gsp: use correct size for registry rpc.
a50a957b146082c9492943f92238f4e97d8f2552 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
4ac4a5a00b1641cafa2e83e6c5643e6234afe490 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
69f14dde3560063406b617a4b58a26e6dd8508fb LoongArch: Fix earlycon parameter if KASAN enabled
749b645f91ee27b849fb2bbc7770ec24b506ef15 blk-wbt: Fix detection of dirty-throttled tasks
ec8f18ae59aeff67af5cf995433aac9123ae49fd docs: kernel_feat.py: fix build error for missing files
52ee28458804442e9ed2afef53ae10e5fd21bda4 of: property: fix typo in io-channels
872e969aa2b295090543eccb76fbec319b3a5f4f xen/events: close evtchn after mapping cleanup
28485457cc6687cb1de5ef5351a704dd36fbba58 can: netlink: Fix TDCO calculation using the old data bittiming
0df696e849c9a6fde09fb91f4af619b0de0adc83 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
a421ce517eda0826b6795c17c7e757073b6a9a02 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
93fa134cff65390ff1a9d27dfba6939967e989e6 pmdomain: core: Move the unused cleanup to a _sync initcall
c563407bf1ee66f7f42db9e4333434f3b64f2739 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
deca121de33ee2242d2921fde7115ef5d0fe6e95 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
62c1fa110e3e12a006862031125e026148375ec2 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
e5a057f448684b77fdecc0a93414b034f539a362 tracing: Inform kmemleak of saved_cmdlines allocation
954c10df65ee506dfa0da544977c2244f75da251 md: bypass block throttle for superblock update
05d803b367259bd764942d496721b0be75a11198 block: fix partial zone append completion handling in req_bio_endio()

--===============1733992351072651521==--
