Content-Type: multipart/mixed; boundary="===============4908196940837676396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 10:23:00 -0000
Message-Id: <170851098028.3166.13247533498723726000@gitolite.kernel.org>

--===============4908196940837676396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a4ac2568f080099a54e8d1c60dd040c0de64a3fe
    new: 68ccbb90f01dce9c014d37fa10591f704fea12ae
    log: revlist-a4ac2568f080-68ccbb90f01d.txt
  - ref: refs/heads/queue/5.10
    old: 16a23c96e2d0ed0a5ccae72f1fe233a9802dd927
    new: 49f812941361daeaec20e1e5ac6cad97a5bfe6bc
    log: revlist-16a23c96e2d0-49f812941361.txt
  - ref: refs/heads/queue/5.15
    old: b060987b6a7ec5b50d7fb4f1cd1707f63470d183
    new: 602d2bf1b9ec33fcdc627a83930f619518c2b81b
    log: revlist-b060987b6a7e-602d2bf1b9ec.txt
  - ref: refs/heads/queue/5.4
    old: 37696bcef3a807a821d8726dbd92039bd683073b
    new: 5a71e59ec8dbd5d4c2c2934f9af74911c1c46491
    log: revlist-37696bcef3a8-5a71e59ec8db.txt
  - ref: refs/heads/queue/6.1
    old: e6f10e9257dec4e0e2d6b0e2a671a7deaca5a04c
    new: d30656299f33f92fa9b83e0f341ccd39a2bce6c9
    log: revlist-e6f10e9257de-d30656299f33.txt
  - ref: refs/heads/queue/6.6
    old: fd3df43a0c8eb02bf68bdca96298f2d614532f4c
    new: 7cc6fb405f8d6cc9cd539c3e15ebe397147fdfa8
    log: revlist-fd3df43a0c8e-7cc6fb405f8d.txt
  - ref: refs/heads/queue/6.7
    old: 27b151058c7deb710381ee23482b150aa515e002
    new: 569e24a9c0650c3bf7fb52ea51b1f399aa05360f
    log: revlist-27b151058c7d-569e24a9c065.txt

--===============4908196940837676396==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a4ac2568f080-68ccbb90f01d.txt

6bbce7ddad960a1b22d883e9f19ce5d9a361b4c8 PCI: mediatek: Clear interrupt status before dispatching handler
35aef17a8a8e0b477117e5eaeb62fc5293e83686 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
ada0b1f2a5ad1ac9f89db51f07cd89d3a4f29bbc units: Add Watt units
cffbd329f662dea19cb7862e97b05a45a81afc17 units: change from 'L' to 'UL'
f74c0f659416825667d60da63a708b99a6419c62 units: add the HZ macros
9509b64b554741758cafa33c764a52a78ccb5756 serial: sc16is7xx: set safe default SPI clock frequency
a7bbc47c0c52e198975374b66aae5958f5722e27 driver core: add device probe log helper
72d82e142a20b2f3eef88c1dd3111625bd895af9 spi: introduce SPI_MODE_X_MASK macro
24d3be7fe70c545bbcbe784a54215183c10ebdc8 serial: sc16is7xx: add check for unsupported SPI modes during probe
31e588067fe9fef232c0e481443ba7de773b394e ext4: allow for the last group to be marked as trimmed
d48eadb91d8f75be9b0fbd8d1021334e300593e6 crypto: api - Disallow identical driver names
c6d744e822d62a01faceb64fce0a86e5587ab323 PM: hibernate: Enforce ordering during image compression/decompression
8b9a564b6c17356f2d9b296f9e6319cd5633e004 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9e28d0dacf2bb0dd6be0f9d29add9c305d28a4b5 rpmsg: virtio: Free driver_override when rpmsg_remove()
6c3e5ae114b6d3ef775b2d6f1699bbe336d80a22 parisc/firmware: Fix F-extend for PDC addresses
1dc2a63cc4abd9e62e0511e0366ebec873107ade nouveau/vmm: don't set addr on the fail path to avoid warning
ebd8cd795748eeddc25dd4474b47d1a27d724774 block: Remove special-casing of compound pages
3fe968ff1b81bee582d5faf6c4fa5a4bdfe1176e powerpc: Use always instead of always-y in for crtsavres.o
0a6af2c0fc675f2d59207d1d0d651fc5221e7f2e x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
2feff667e960ec9384659c7d7045e08de6bfe4fe driver core: Annotate dev_err_probe() with __must_check
9c93f3f7174ef29080fc9723d931f95aa238165c Revert "driver core: Annotate dev_err_probe() with __must_check"
b2c09c9c1dce98857174db3003ddf7d0b875f1af driver code: print symbolic error code
b16e08773ac60abcf82b284de3e6eab17b644b34 drivers: core: fix kernel-doc markup for dev_err_probe()
c6823c856947d05ccc288080008042a8f71c91d8 net/smc: fix illegal rmb_desc access in SMC-D connection dump
c997cbb44684c38e9046cec462649afa1b4a06bd vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
52e9df39c3e82fd594e1740f2c2c888e5aced991 llc: make llc_ui_sendmsg() more robust against bonding changes
e0b53070adef17e408db8b91dda6620947803051 llc: Drop support for ETH_P_TR_802_2.
8aecb016d9bb9af02fb7aa350da913b3173eeaef net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
d614fe5791d0200c021d2efcb565dd90cc9f6193 tracing: Ensure visibility when inserting an element into tracing_map
ebf170694ecb1e96f6617a817f5e4c7753dc1bb1 tcp: Add memory barrier to tcp_push()
f46a6d0f93fed255a86d77134700c9e2c570225b netlink: fix potential sleeping issue in mqueue_flush_file
0222698e8e1d31bd6def1cb71704745b3ee1bf28 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
0fb4ca2cca63f086a66e75802ff2e772d82221ab net/mlx5e: fix a double-free in arfs_create_groups
b285e5131d7aab2522d750c5004423ceb3ba6a04 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
71a321992f13f253cb0321d37ab545e42f7fced6 fjes: fix memleaks in fjes_hw_setup
0a72bbfc799fac83dc4e35a7ffd39434c5ed7366 net: fec: fix the unhandled context fault from smmu
2e24817d58ebdc288623c83a9f1146f57fc91174 btrfs: don't warn if discard range is not aligned to sector
707bfd1a56adf38c0edbdc802b1863e89d676ce6 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
b3e0e836d354fd3b97b051062f2dabfba8079153 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
04a2c770be803f260621a3f4d7343007b44a0b96 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
06cd599687e627de4fc9ad6f3ea66ff76b42cffd drm: Don't unref the same fb many times by mistake due to deadlock handling
db7791fff329e3ba8c4594a2df937c8b34a9e0e4 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ce183d8187f160b79da22cbb3818bab66c823995 drm/bridge: nxp-ptn3460: simplify some error checking
16aa92ec2b5f9049a165c5e3ffdeb17af5912f50 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
4146b3d20df5c899e16476d1331e482c67a199ab gpio: eic-sprd: Clear interrupt after set the interrupt type
d60ce1798255e12c1f483980606fdb32c13c5a98 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c02a833f7077af680945fe2dcb3246669568b6ad tick/sched: Preserve number of idle sleeps across CPU hotplug events
b0fa65e2669207b3f1b1046cc076130476d5ebd0 x86/entry/ia32: Ensure s32 is sign extended to s64
f07e13e21b4c113b2ea29e4dc5de6224874ea6cd net/sched: cbs: Fix not adding cbs instance to list
9e178b8072c7dc8cf561814b411f20e4d049ec2d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
9767f357db7488e7037f643d9245a0fcf91f5a8a powerpc: Fix build error due to is_valid_bugaddr()
c3452f6ed843a45b05c0875e4e99f3877f2a27bc powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
b713a011b4ce53943626c0a4a0032582df49f483 powerpc/lib: Validate size for vector operations
549ee945f42955d67d140dc296023366061ac80c audit: Send netlink ACK before setting connection in auditd_set
e210e6d65a9feb656d5db04fc74e405cd8ac0b23 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a4da3fb5a84c68e2d8cb046aabb4009503f436cd PNP: ACPI: fix fortify warning
4a81b33abc7ab9e4e4606a67e7d995ea3dc8fd54 ACPI: extlog: fix NULL pointer dereference check
6cb905f699c0158c37ace915ed2c163b021fb9c0 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e0c0ee90e2fa3dae419e5702615624a93b25d277 UBSAN: array-index-out-of-bounds in dtSplitRoot
e7143157e00724f15ec46d49b66c847d298fb076 jfs: fix slab-out-of-bounds Read in dtSearch
303101baee026c0258b55ff11a9e101274a38789 jfs: fix array-index-out-of-bounds in dbAdjTree
699b500e91d94a40ff17541bf8d83933db956897 jfs: fix uaf in jfs_evict_inode
f3d58bbe6de67f7f678850bcabb698fa97ad05b1 pstore/ram: Fix crash when setting number of cpus to an odd number
89ea3e1d2573b563a0324f87c9431069630049c0 crypto: stm32/crc32 - fix parsing list of devices
096e98af18ccf8c1601cefc18d831c52d7e49d85 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
06c8e00a754b033e5a934062625016a00e8a73a0 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
d73a521d0e4f58763170619c5c9172a419b004c1 jfs: fix array-index-out-of-bounds in diNewExt
c159ee32a8e263f043a3eddfe7e1d48d12e5c8ac s390/ptrace: handle setting of fpc register correctly
e305707ecef069f6a6135dceb3e1877a5d442f0d KVM: s390: fix setting of fpc register
20a05fb31f6f2028ff3fff58930ab42897b49ef8 SUNRPC: Fix a suspicious RCU usage warning
204058252082295602f5121ce108e3699b4730c2 ext4: fix inconsistent between segment fstrim and full fstrim
d0c9f6cc002992c01095470b8a5f6d33d1831b84 ext4: unify the type of flexbg_size to unsigned int
090593e3d7a9afbfebbe9bffe3f024aad6f6c179 ext4: remove unnecessary check from alloc_flex_gd()
4e631bbb0d4e3e359cd90f1e02ab5097a03263b9 ext4: avoid online resizing failures due to oversized flex bg
10d8f3c1c9d54fa96d41daa74952146d505c2ae2 scsi: lpfc: Fix possible file string name overflow when updating firmware
2a8088cf05e2ece5d2cfbb17653390b52730faaf PCI: Add no PM reset quirk for NVIDIA Spectrum devices
1dcbf4788f2681f2bcf9a8933599c4e53b02b84f bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7f9f61c537d9c07e813daf770082c2248f4b5c7f ARM: dts: imx7s: Fix lcdif compatible
9261f6a0a2e7992573ad7961f051b2bbbbab5802 ARM: dts: imx7s: Fix nand-controller #size-cells
aebafc51739bc5c647b14f66020ed4ccca773bbc wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
b4bd17860b38f23509287f3ad708ede2c27f64db bpf: Add map and need_defer parameters to .map_fd_put_ptr()
b7340a5b30371b1e4c99708391544af0ee0360d2 scsi: libfc: Don't schedule abort twice
7b04471cb358d019961afcfb84694fb471ec9c92 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
be36ea10d4bc1ccb20ef25bfdd96d1cce94e5d3f ARM: dts: rockchip: fix rk3036 hdmi ports node
8923d0f4f40cd5e0c6648569506d1c88c31ce37a ARM: dts: imx25/27-eukrea: Fix RTC node name
d7f4951b77490b2e77cb445399892cdd51918733 ARM: dts: imx: Use flash@0,0 pattern
bcc13665be0f5a63af13142c0382f8a39ee3bbc4 ARM: dts: imx27: Fix sram node
38e5004e8328c7c3cc788739127f8533c8b3a294 ARM: dts: imx1: Fix sram node
1b9b5f20a5a40ab39a3046a8e6ca9e2ea6833f39 ARM: dts: imx27-apf27dev: Fix LED name
9d6a05bd44276eadb92bb2c1745f478e42307a82 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
65de693a2dc79e5f1543839769c0345570e2fc37 ARM: dts: imx23/28: Fix the DMA controller node name
96a932bbd90ead37b6b470d2e34b6f3fc53718ee md: Whenassemble the array, consult the superblock of the freshest device
b392030db9a254f8549d2943932a303c066db0c4 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
c140d0ee44987843a225886e1733dc7722b3d8b5 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
ba42db8e32123e6b81fda688b917ae20f8f0ea7f wifi: cfg80211: free beacon_ies when overridden from hidden BSS
43d05c568870411b7bed7773b0cd24bceded76bc f2fs: fix to check return value of f2fs_reserve_new_block()
2c72787f7202d85cfe8e17c58edbd483ae3107b3 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
096be9286d13b0e347a34ecbca986a35961f83d1 fast_dput(): handle underflows gracefully
f4d610b8381ae3bec87564405fa825e0925164cc RDMA/IPoIB: Fix error code return in ipoib_mcast_join
974a485f6a29a3381fa1758a229858b23c488aa3 drm/drm_file: fix use of uninitialized variable
d8c87b8d3b8ea27021ac4a310ff8494e18010032 drm/framebuffer: Fix use of uninitialized variable
bf0a41a284053e1cb5b6ae8db4075f8c6d1ac747 drm/mipi-dsi: Fix detach call without attach
043de2a92eedebcc505d4d55bd45ddc8404290ef media: stk1160: Fixed high volume of stk1160_dbg messages
7bd13bb2cc61baafbfd7f544466b76b1e20ddd22 media: rockchip: rga: fix swizzling for RGB formats
b75e0c3e164780233b3db7d735abbd58a9df75b1 PCI: add INTEL_HDA_ARL to pci_ids.h
7f21a0f4ea0fa610778ba21511f02be36218ec3d ALSA: hda: Intel: add HDA_ARL PCI ID support
5305265ecb27670b8b5855789610a47fe77644a1 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
e90f1455435442440fb63f0457c40a8949a2dd12 IB/ipoib: Fix mcast list locking
36672537d3ba8cda84f713948063a5c5f1f6b773 media: ddbridge: fix an error code problem in ddb_probe
354e99963820592ea2531dfd63d3d87dcea8f21f drm/msm/dpu: Ratelimit framedone timeout msgs
df3e622c634b854ec32a0be5e421b0b8317cf13b clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ee6d71483aec97130923e4412ae457d64f012906 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
19e3fec674d6eb5a3354dd76eef8f95cb32bc630 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f4b382a2b03ded0a87400dbb6fdb067a40b4f4ae drm/amdgpu: Let KFD sync with VM fences
40dfe6d56c7e8a47ac5c1d591f8df86fc4b405dc drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
aa8268d1556c57b551a5449a2a2d5ad2e03ab568 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
13375458f323e2e54cac340b136f1791b2eeefd7 um: Fix naming clash between UML and scheduler
f3ddcbb715b7f7c8c10e6860b6eaa6c63e87d61c um: Don't use vfprintf() for os_info()
1583b03766a5bbe3ae31f78a7daecb1d8eaf0562 um: net: Fix return type of uml_net_start_xmit()
7d479aae83f11028121f7d2741c716dcdc9ff007 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
9ad0022ba3ba0998abb4e0efd20bfcf0e735134a PCI: Only override AMD USB controller if required
14f752da5ce9a3bf8cf811b2c92490f9bcb21991 usb: hub: Replace hardcoded quirk value with BIT() macro
3a7149a61dbd22e0c235327e5b9895be2eed411c misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
8196c51bc4c2b9a2b6a1621aa94dcfe5eec7c9da libsubcmd: Fix memory leak in uniq()
8639102d4211223dd0809d4b0f58a0d8c1c23cb0 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
58544a3346cea473280186a666757b77cd2ee85a blk-mq: fix IO hang from sbitmap wakeup race
f2550c3a50dc48abaa6a4014c15a0a6741380612 ceph: fix deadlock or deadcode of misusing dget()
5fe9c2288a0409e3db64605183cfa56130757ace drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d3095409ae15adbc00b0a727e902fc1cf82afb6e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
40bf9663084da5ff16c7b63d8995f780e6f398d5 scsi: isci: Fix an error code problem in isci_io_request_build()
a2d6bfce60d7642f4b5a7a6bc263ba588328664e net: remove unneeded break
2545a1cec4dc8d3c662c50daab30161ee8d83898 ixgbe: Remove non-inclusive language
03e85bfd91fd1498cbc2134cb02a6daae846c10b ixgbe: Refactor returning internal error codes
cbcb3af547440fcd31b302baeee4a0a55879f700 ixgbe: Refactor overtemp event handling
775ebc0fac48b4128a30d8507fc6f1c265e9f724 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
3f18a9d776f2223956822c678a9d0e4462fa7bd2 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
cd14ac683f5c0d465649df3ddf409d9161e5f16d llc: call sock_orphan() at release time
2f279c02417ee835a7a06be3d56955622c5132b9 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
326bd1894af0f09c33018deb4df473d0c4e57649 net: ipv4: fix a memleak in ip_setup_cork
f160537b8406dff3289e828b10c5af170b947cb6 af_unix: fix lockdep positive in sk_diag_dump_icons()
aa877c5011599d670e16f1ac7298f46185fbc676 net: sysfs: Fix /sys/class/net/<iface> path
c8d94c428a322f5b430359499750c5d0f48e8cd8 HID: apple: Add support for the 2021 Magic Keyboard
d9109c5516ca4618267058b3f55be428d60ab539 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
b1cb2fa674af1f424b194bd800a13cb9727d0b7b HID: apple: Add 2021 magic keyboard FN key mapping
17b016c0246502bede7643755db2291be100bc77 bonding: remove print in bond_verify_device_path
e1644ea8327a7d6a4518f08e46c3853fb33c5416 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
eb1c405ed3ce19dc0a5dc6421169e88d8e1205d4 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
72701d35f04f1956e73f5c2d4904dc502ace59c6 atm: idt77252: fix a memleak in open_card_ubr0
2ad37133a5e65923012f40e04a3b7f4a253a8575 hwmon: (aspeed-pwm-tacho) mutex for tach reading
48904b9df6c1131ddc949cc3ae81cd1e606a6ddb hwmon: (coretemp) Fix out-of-bounds memory access
42f153205a079aed85ececaddd488279ec59ab83 hwmon: (coretemp) Fix bogus core_id to attr name mapping
87cf60a05f1f51e9b743ca4130b7b05a4963ec28 inet: read sk->sk_family once in inet_recv_error()
d50a55343c0d41d445fdc5e202942c0ba98a31b2 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
722aae032ee5e53c6f457f233ad97134c07fa62a tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
d0f7485a4f2146565d44154413380c36c86ddf5d ppp_async: limit MRU to 64K
bbb5f82091eeb714dc5e5ffe4e3144616daaa8ef netfilter: nft_compat: reject unused compat flag
af31c9345a19cd709d9b3431b12181ac43914c04 netfilter: nft_compat: restrict match/target protocol to u16
dfaf6b09d906accf0696ad90eff58532d4e4433f net/af_iucv: clean up a try_then_request_module()
21b01d4014f08c3d4372c215d6dd9dec4e2e92d9 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
81f4604748c245d90126cdfecc156083dded1449 USB: serial: option: add Fibocom FM101-GL variant
99b7dc0aa0fcc5ebcada6d9c2b0fddba75806c81 USB: serial: cp210x: add ID for IMST iM871A-USB
6c44063b6581f78b4f1259a475623cb00301c28f Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
a9772b6e1e91b1d228f384179cb60c5094c1325f vhost: use kzalloc() instead of kmalloc() followed by memset()
2399f07c63568e0a7ecf5efa69da18480a93b3d3 hrtimer: Report offline hrtimer enqueue
b74f506b8793b30b604d15519e62d69466a76ba1 btrfs: forbid creating subvol qgroups
f1f94317b5272964890e9ee1ff6eefe87a6a831b btrfs: send: return EOPNOTSUPP on unknown flags
153e0eed3cc9fca704ba02f9f6f363949a353cec spi: ppc4xx: Drop write-only variable
d2c1eabd65f2a6873eb0f2453b441fcf9a96a122 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
794bb541fd5b966cbdf3a3bc834cb69aaf90302a Documentation: net-sysfs: describe missing statistics
e9164560350d1edb9557c4a4b23d10519fb5275c net: sysfs: Fix /sys/class/net/<iface> path for statistics
5a541c5a8ae717b9eda35f4e4d9ae19ed071cf25 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
bfdcfe55042d187deaea8d77fb951b6bfe1dd201 i40e: Fix waiting for queues of all VSIs to be disabled
56455fef986594a17bf0bb3574aed78257048020 tracing/trigger: Fix to return error if failed to alloc snapshot
4b2e51f7eb81ea576e379b1d3016e82566b25538 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
0929c264498aa5e9887f711b1a0c37d873e09af6 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
52ff4b437bb9b31d4d6732aaf3a99ab9a456b0a9 HID: wacom: Do not register input devices until after hid_hw_start
2c89439de84d7b7f7ac3f185aa61f80d17534b75 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
bf227e09ed0ac1ef3d7b0c723a19e9518442aa65 usb: f_mass_storage: forbid async queue when shutdown happen
861f3890f1c97b4e5d8c6e345db2d995da3ca89c scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
98af18e8478de10055e520f7900ad78d44307be3 firewire: core: correct documentation of fw_csr_string() kernel API
e8f58bdd1a2386c9aca4a1f5a48275c314669491 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
38f70ce1f5361e67e2aa2ca5188c817f229bbc0b xen-netback: properly sync TX responses
4e52c62e207fe033cf93eeca823eb01652323d7c binder: signal epoll threads of self-work
aab259655b248e3a344bf122ab2e1803f2849a1b ext4: fix double-free of blocks due to wrong extents moved_len
e68066dfa69fba041867cbeb5881958e0b41b6a2 staging: iio: ad5933: fix type mismatch regression
697683f26e0e03ed9d004e57fda5cc345f03ffed ring-buffer: Clean ring_buffer_poll_wait() error return
1032aae1968d30b3976708dbc4e9e5a653940a8e serial: max310x: set default value when reading clock ready bit
5b7ce15bf9fdcf4f0b16254ff1efc2a629c99a12 serial: max310x: improve crystal stable clock detection
d52499c2a88194bf018f9579b29ea90e0def0643 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
e597f8a0f4a0d37bcba169ec9cf88e08ba1baba6 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
de0f04c8f4dc3d3f5eae27c260e19baf11afa9de ALSA: hda/conexant: Add quirk for SWS JS201D
4910d99591100af32a35098bc00663149875cd49 nilfs2: fix data corruption in dsync block recovery for small block sizes
92d9079fe6eff51813c5a8d90781f7a82a7d0232 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
951ea33bf91a0b9ee6a06a7f79728719a970242e nfp: use correct macro for LengthSelect in BAR config
4d6e945e361a1f5af10a2dd2dee174bd84f89763 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
dc03cd822280b66b25610f59582ba24f72c2778d pmdomain: core: Move the unused cleanup to a _sync initcall
53fdb582f959853461e48f58178ceed092200ddc Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
467fbc267b8a8b5418652de23a997e02811ebcc3 sched/membarrier: reduce the ability to hammer on sys_membarrier
a1034bdbb6f7dfc30f0c00b6fcf56eee90b132a8 mm: memcontrol: decouple reference counting from page accounting
10936f20c176c023f9f5c2798f9ecef1531c3085 nilfs2: fix potential bug in end_buffer_async_write
68ccbb90f01dce9c014d37fa10591f704fea12ae nilfs2: replace WARN_ONs for invalid DAT metadata block requests

--===============4908196940837676396==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-16a23c96e2d0-49f812941361.txt

77c80165877a29fce024024784d795f802ae354a usb: cdns3: Fixes for sparse warnings
6ff7ff9c722315c9b6c41936dce0b87fd2fdbb3e usb: cdns3: fix uvc failure work since sg support enabled
c25a91fcca4dfe5d3d4f31ab6c5a2e1f105af8fc usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
954991d010a5731e81f04fa036197ce33b12d86a usb: cdns3: fix iso transfer error when mult is not zero
9808126fd607bd15c818978538654127e5697787 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
5b8374260ba53593a0d8cd5bc7aaf0680abe19f1 PCI: mediatek: Clear interrupt status before dispatching handler
4450ccc9f6125e40e7d6f265aa01be5111a10bae units: change from 'L' to 'UL'
c75063be047e088b665dfca54988ce7ff513d8e5 units: add the HZ macros
3aba1a7ea12cd14228f431e2ab5a02217fd90237 serial: sc16is7xx: set safe default SPI clock frequency
52d122047c3df9fd28d6a69848ff0ade494f10a8 spi: introduce SPI_MODE_X_MASK macro
65f7e4a6b4462f812106df2277f9f37778ba4c81 serial: sc16is7xx: add check for unsupported SPI modes during probe
39b1ebb557b126b05d6dc5a32559d3f8aa7384d9 iio: adc: ad7091r: Set alert bit in config register
af183a91bb8e29dbfdc1ce16bfbe5f79af20a1de iio: adc: ad7091r: Allow users to configure device events
087ba1f6e90d7fe5e74d75d3498e7426f2eb06a3 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
179b52efb997af20acbe719eb0db62cc0021fd24 dmaengine: fix NULL pointer in channel unregistration function
8a8df1326ff0aeebc9f2e2e3556f77f49bf269b5 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
66c4720788fd1c303a7c4cdeace8c31085d86827 ext4: allow for the last group to be marked as trimmed
6cee07d7c750eb6c7c20b69fa046d21e1630b73e crypto: api - Disallow identical driver names
c721c5d7bbaed25530e72587a61a5c373b48668e PM: hibernate: Enforce ordering during image compression/decompression
278cfb0a4cce326d562ba677caeb818bb19c3aeb hwrng: core - Fix page fault dead lock on mmap-ed hwrng
469fe1ac40994d2ebb8169d3414514fccfa0e05d crypto: s390/aes - Fix buffer overread in CTR mode
609af3408633244cf4892b525e1302c901b30f17 rpmsg: virtio: Free driver_override when rpmsg_remove()
5a7580570454d2c88cf68fe21eadf0727bf31c42 bus: mhi: host: Drop chan lock before queuing buffers
2bda08e359a8281cd16995a684ff3ebefdb219cb parisc/firmware: Fix F-extend for PDC addresses
d0bab3ef8c75f148f9cacb17c54cd9466f605d93 async: Split async_schedule_node_domain()
b7615c7c1c62f5e3d0860728a2eae12622d4368d async: Introduce async_schedule_dev_nocall()
da4ef67719b37ea434ca14888d75327ee794e178 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
1422f2f601d81d836e2a633b288ed8508eadcade arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
590c36c83263c70209a63e040b3629895e5c7768 lsm: new security_file_ioctl_compat() hook
1dfe62105c44f88f781e1e85becf0c072255d78d scripts/get_abi: fix source path leak
7bfe2d9b9fc7a2d048e3b894e1d1e8f5eb6fcc02 mmc: core: Use mrq.sbc in close-ended ffu
c65f0abee8c262182c3c79fe46a5fc47e2a520c8 mmc: mmc_spi: remove custom DMA mapped buffers
799d5a7e3d12cff537d581e1524c509a503fdf6e rtc: Adjust failure return code for cmos_set_alarm()
2cdd94a6555d7c01447b88b4dc5f920e3b474ab6 nouveau/vmm: don't set addr on the fail path to avoid warning
71b0efbeda5be5704403a650051e1f51b065e35c ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
60987e8101ab2d0cb1e779ae1e9806e1616680ce rename(): fix the locking of subdirectories
bc0477541a2f47e19e1857ceecb73524745d1054 block: Remove special-casing of compound pages
a17c7ab21c747a29c1757cf4362fe296c058ab4e stddef: Introduce DECLARE_FLEX_ARRAY() helper
0ec040f0e38a93f83aa66f2d72789be9afeda77a smb3: Replace smb2pdu 1-element arrays with flex-arrays
48f7e283349588d00b8cbaf9b41ab1480ea82aca mm: vmalloc: introduce array allocation functions
e535b63884d2a616933ca61b9cb3cdc850c03e25 KVM: use __vcalloc for very large allocations
00aaf5a65e3ff270a5995344ee1c718b15726092 net/smc: fix illegal rmb_desc access in SMC-D connection dump
f0b48b12f3d2e5692ea85ac1dfbb9ae1dbb01891 tcp: make sure init the accept_queue's spinlocks once
9256bb39247f62bc04bbe8813a36f0965c1bdc4f bnxt_en: Wait for FLR to complete during probe
463ee00b6f855ac5000fc3e90ec0990a5b5d7345 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
ea67af4ebc14cb42efd870ca4c65eab8e426138d llc: make llc_ui_sendmsg() more robust against bonding changes
d498ee7fd7ce4a711a63d07ccc2d31083d78bb08 llc: Drop support for ETH_P_TR_802_2.
38c6f72064d26368d00bf656a1ebee1753a89f46 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
945efe8b6b0aacc0deb597316028aefd8813226e tracing: Ensure visibility when inserting an element into tracing_map
df6e426a67f8845dc60fbfe5c6216713bc603593 afs: Hide silly-rename files from userspace
4a1255fb7d9a13154482b17861bce2c2d4c455b3 tcp: Add memory barrier to tcp_push()
73ca81b2ba621cf935af95b88c9fa24943bd7676 netlink: fix potential sleeping issue in mqueue_flush_file
ae2577c08f2e25179f885eb4499e187e3f09f9fe ipv6: init the accept_queue's spinlocks in inet6_create
0bbd7923f54f67c9babde109aba4bb92fb912c6e net/mlx5: DR, Use the right GVMI number for drop action
5d20eec4fde162c6c49bb8be9782d908910a98b1 net/mlx5e: fix a double-free in arfs_create_groups
6132686140a733cd7a905fd0233f731e1fe30205 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
34bb5d2b0085a370d7cc08b8db98be731bd1e472 netfilter: nf_tables: validate NFPROTO_* family
9638d4ab20def56fdf231ca3278d172358f40f49 net: mvpp2: clear BM pool before initialization
5facd3be64093f94ee680550824ab3f48c0ef70b selftests: netdevsim: fix the udp_tunnel_nic test
5c724bd3a2b941b360839a80b08e78f14645ac9c fjes: fix memleaks in fjes_hw_setup
1f2bd3c66f0b3172c2287354444957ba9e76bdce net: fec: fix the unhandled context fault from smmu
604a7eaef8f0877f52d12ccdd5c8f69eeb54faeb btrfs: ref-verify: free ref cache before clearing mount opt
3a350acfdf075af0b208f4e6a9a73718483bd56b btrfs: tree-checker: fix inline ref size in error messages
9cb88c01c566712ca532bc32689ca6f6eb18961a btrfs: don't warn if discard range is not aligned to sector
8559f9140157ddc236a5ca965bb15ddbd30bc8bc btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
5d164fcb3f9ab33cca5e8fd261b8934fd7c13f1d btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
24dcaae30451585198a762b77360dde893394927 rbd: don't move requests to the running list on errors
ca21e89822012c817f86ec14959dfc7d4cab35ec exec: Fix error handling in begin_new_exec()
b60a7c216555a2bdbf7c55470ff0325c97cbbcb9 wifi: iwlwifi: fix a memory corruption
a6ffa46737e563076d59880de6f054489f7477ac netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
9cdd2363a52fd23397551301156968be3573f95f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
4e4fde5796ce2937d241cda86af9bf3c7e91569b gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
a25ea5fdaf83fb14c25db96f967c96a31b14160d drm: Don't unref the same fb many times by mistake due to deadlock handling
74d35709e015db74007975b8228976738f65a0fe drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
cd83e60b29d314f1477d76cce9b2da3958498fef drm/tidss: Fix atomic_flush check
4c8cea8d54faca5941746b396a40a62f0ebfbea0 drm/bridge: nxp-ptn3460: simplify some error checking
f1688c5c3b51d7ce9705b244f0b4e1acf2260a36 PM: sleep: Use dev_printk() when possible
f75703d54989a09719e051992ea430755f8856c3 PM: sleep: Avoid calling put_device() under dpm_list_mtx
74e448db92f910291a4910142caebbdc9312797c PM: core: Remove unnecessary (void *) conversions
9459fccad5ff592e2d53233d9f4f5eea3d867510 PM: sleep: Fix possible deadlocks in core system-wide PM code
4590fde63e4138ad4080209909ec6ae8b61a2ca9 fs/pipe: move check to pipe_has_watch_queue()
ffa9385a339cc9dbb8251502ed70d3d0eb68b674 pipe: wakeup wr_wait after setting max_usage
102ff5bd2aedf008057c381d6d377821ddc5fdd6 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
281ebfde1393701599ca114faabda92eff0353da arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
56ca15d6c3ba36e372ba0f20cb9d6e6ba856a06b arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
aaa93e5c331264e1396bc82b29c5e54d2bb269f0 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
1cbca5f4e630e5e25b5c747844ad18f33668dd23 mm: use __pfn_to_section() instead of open coding it
29c945eb9244c5c4cfe0ced65c793af428b82cf2 mm/sparsemem: fix race in accessing memory_section->usage
41b5a14f78be6da8c77236524cd32aad87b5da5c btrfs: remove err variable from btrfs_delete_subvolume
712676d7f12983c0c8d11bfd95623f40578f01e6 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
b2eec5ff10d9ea8baaff084540bc18124d24f9a0 NFSD: Modernize nfsd4_release_lockowner()
86a2547bc4e53f2a487d4a4546507e87ae5d65b8 NFSD: Add documenting comment for nfsd4_release_lockowner()
d73d13ad444a12e4bc05d349e28d5447c27d5118 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
9f05ac49fd9cb3bc2d57ce77a9718d4f9caab2b8 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
6a3c4b06f61ec8e45011c0e29298b740fb000c7c drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
7a66849a08fdb4f495585f2864ad62fd21b4c8ed gpio: eic-sprd: Clear interrupt after set the interrupt type
16631e550a619419d15ce3403f2858429a4797bc spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
4179d9704f0727c895eba77a30c566151a0df31f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
949658dbf09ffb2a1d0ddc1dcb57acea5dcc8715 tick/sched: Preserve number of idle sleeps across CPU hotplug events
fa37af061e7443d2831581c406e199d547576755 x86/entry/ia32: Ensure s32 is sign extended to s64
db5c6a407e7f13c774aa84799cd1499c009f1b11 cifs: fix off-by-one in SMB2_query_info_init()
be0901a10d20d61097f8183b716743d2c0081297 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
9701ff40baa9285af98d44c94df3a7097818c2f7 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
4e00346d95f7a635576eac4368f8b9b02b0d9cd1 powerpc: Fix build error due to is_valid_bugaddr()
92c0987358364af21a2996f6d37a39245d864004 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
9b4e587237ddefd3981a3a519c95672ad264e165 x86/boot: Ignore NMIs during very early boot
5046ed367cba6de29da43ced7db369601fab069c powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
a285488a76240c1a05a2b7a9f62e194eea2431cd powerpc/lib: Validate size for vector operations
a4dd166f9d502ccb5471c69b56df7153583c1e08 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
496ae37275c9ab121ca0655667fcd358b18e2b1e perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
541ecfa670553a49ea12c1abdbfadc1bd677abca debugobjects: Stop accessing objects after releasing hash bucket lock
133b508b54956dfa6a641726e5a737e99bb22b55 regulator: core: Only increment use_count when enable_count changes
3ad9fa2385e5a4732f143149a357f1e88f04a031 audit: Send netlink ACK before setting connection in auditd_set
d1405cd6f79d4537180b12e683d7a8aed4564947 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
58416de221970d04c225e4e4681beba9516492df PNP: ACPI: fix fortify warning
73463e809da65e7757443dadc96ce0602d0212ac ACPI: extlog: fix NULL pointer dereference check
1a68a05bb5b3491dea71358c4d9c4b76400b0fff PM / devfreq: Synchronize devfreq_monitor_[start/stop]
574ea7dfae3ae87bfddfd5391cfa162ec1d65e67 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
599071637ffda28bd5a6bced555467f9f678203a FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
0279d2445bc3c7f6a48ae72fb8193e993139b025 UBSAN: array-index-out-of-bounds in dtSplitRoot
335bca9bd6d8423205f20bf531a8e74abb1fb7bc jfs: fix slab-out-of-bounds Read in dtSearch
614aaa41ea7db2e3995ca26cda3826934abe2611 jfs: fix array-index-out-of-bounds in dbAdjTree
203c02be9a178de23eaf3190319e5b6f9ea6a2b1 jfs: fix uaf in jfs_evict_inode
419f5b201b1c5a0d9b65413309c5e47b7825658c pstore/ram: Fix crash when setting number of cpus to an odd number
61edd2d169794036f3e381b2cc48da1f153dbe19 crypto: stm32/crc32 - fix parsing list of devices
3089014771b6ed2884bfd3087d82585d8fb0c02b afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
85e27c80d8f888720a7959350c0e585c81150464 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
66a7930ecfe275325a885b26cb663b05d118dab6 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
cf9bc2d60d16454e2d4a5c827ac43424965711c9 jfs: fix array-index-out-of-bounds in diNewExt
e2f990964851ebf1d7d6f3f45c808737af1b049b s390/ptrace: handle setting of fpc register correctly
b90a10e8e1daf58764c56de940e399cbd0bb1f60 KVM: s390: fix setting of fpc register
9d082b50967657021554a1529cb8a80b969e5a67 SUNRPC: Fix a suspicious RCU usage warning
f0d80a986bd4e90f450994dfe00754fb957ffe9f ecryptfs: Reject casefold directory inodes
6b037f76af9830898f9be05712996d551c45f2ec ext4: fix inconsistent between segment fstrim and full fstrim
e768a775d80cb100f32922e6ca7e0834e2ea626c ext4: unify the type of flexbg_size to unsigned int
67f64f98889356830ee429801edb866b817c0d34 ext4: remove unnecessary check from alloc_flex_gd()
cac4e66ba8c231b47571d90fe253712c9c174a4c ext4: avoid online resizing failures due to oversized flex bg
7a8d1fd61c69769b80d8b72c4459782fcd37a060 wifi: rt2x00: restart beacon queue when hardware reset
978873eef8c5795d9d9d37b16f94a3fadd1de99e selftests/bpf: satisfy compiler by having explicit return in btf test
07c14d8d86ad1d073f4caf0a3de41ee3176659cf selftests/bpf: Fix pyperf180 compilation failure with clang18
11d602ef73e5a77905dd0a951640486e1a15d8a6 scsi: lpfc: Fix possible file string name overflow when updating firmware
6ac7370c653153fb9116ed5ff7c38b69b69b658d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
c57ac2e2579f2bcfe03bf21a8b57ee02a8314388 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
8ce9e42c6a46ec02cb68c8bacc84d21969739e4f scsi: arcmsr: Support new PCI device IDs 1883 and 1886
7c0d927cf1eab73a05e3042c1716a903e6a28348 ARM: dts: imx7d: Fix coresight funnel ports
dd08a81e18832ef297e4c87ea802ce5e90c6e183 ARM: dts: imx7s: Fix lcdif compatible
dfd61778b83721beca0725eedea30846e2b8b4e4 ARM: dts: imx7s: Fix nand-controller #size-cells
279a15f726deb5c7b5fc2c06b082b0e9f37577fc wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
bd716adc34ef8613c96cf99dd1bae216809a3ad9 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
bd6671fa156dab998b54730137ee0e348f0ee4ae scsi: libfc: Don't schedule abort twice
60d099781d3134616abcb79504e9a12915d3adf4 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
495c7d44fdb90924afed955e828753d1f1236829 bpf: Set uattr->batch.count as zero before batched update or deletion
3f3bdb317693ee6c0b4cbaddd7898d1aab439022 ARM: dts: rockchip: fix rk3036 hdmi ports node
fdba19f48ff0d01198c19dddf0f9eed65a297797 ARM: dts: imx25/27-eukrea: Fix RTC node name
32d702a4f8e7c999cc3b32c5b9ba2e93352caed2 ARM: dts: imx: Use flash@0,0 pattern
afb343998fcc0e8f5d2dbacb8f88250b498a31ab ARM: dts: imx27: Fix sram node
0d8483e68ff5297af23c35c201f414bba2663821 ARM: dts: imx1: Fix sram node
2deb0a380cb0a85a6486a09aae5359eab90dc4de ionic: pass opcode to devcmd_wait
c9f0a8d3212921c5481db46db7940dae878467c7 block/rnbd-srv: Check for unlikely string overflow
e0aefe171ab3d89aa172059dcf7ee35b5d4f7e4d ARM: dts: imx25: Fix the iim compatible string
729bfc808875012b6b05b50a8d7d593f871a3e3d ARM: dts: imx25/27: Pass timing0
5a0e729e1248cfd9e4b9001688600505c2707b2e ARM: dts: imx27-apf27dev: Fix LED name
d010542bb40ff1ecd55c801ea0ebec3cf82a38ca ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
1facf0211eee201d3b36aa26bdebed9ee56ba6c2 ARM: dts: imx23/28: Fix the DMA controller node name
eeff81c4262abf5f6d18089f0aa57538d55b5470 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
a4c6d43aed876ed1e17edf82ed26a7b5d8e078ee block: prevent an integer overflow in bvec_try_merge_hw_page
0e7279c5d9b7f12cbb875bc9cd4c5ae6977bc9f5 md: Whenassemble the array, consult the superblock of the freshest device
0e937ed7282aea12da4ccda958a68913936fd49b arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
0391abec63a126e08f3d91cbc49836ddaadf13e2 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
fb6c708baec84fda5e1ec3eadd232899315b6bad wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
527d43eea7dbf9a193d040c5915b32c9f07c928b wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d6a558e257239e4dba58c5734f3b93e2f3847692 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
0cd689b912590f8d5426f131db25ee0c3ced68bd Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
37b537944b0c4812337131ae4213d5cf0be8b5da Bluetooth: L2CAP: Fix possible multiple reject send
59230cfb556397f71c59fae087e6ea1a7cdd29e8 i40e: Fix VF disable behavior to block all traffic
6db8936c62bc6b9e0415eac27a39fa187a4d530d f2fs: fix to check return value of f2fs_reserve_new_block()
b5294a0ec94455f173368c1c45a80bff339b49ae ALSA: hda: Refer to correct stream index at loops
3888f13bd2c54f35007e7140d488e453ee204201 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
ce4c7165408ded33e82bcf1de04ff70b57a7e1a7 fast_dput(): handle underflows gracefully
8a0749657d277d68629b139826e5cb725d415ece RDMA/IPoIB: Fix error code return in ipoib_mcast_join
e7f1470f91b6bf89a34e1f2ab5665723cec690c7 drm/amd/display: Fix tiled display misalignment
265d82072998fb0da18144c709de8bff96694d5e f2fs: fix write pointers on zoned device after roll forward
49e749be837accf30857e6e0aa5830328bb5e48b drm/drm_file: fix use of uninitialized variable
53ff7b7a9ed66a17989425f4e08844292d336af9 drm/framebuffer: Fix use of uninitialized variable
6c0c803289298dd6cb4e5590df696d1a0ce3aa9a drm/mipi-dsi: Fix detach call without attach
589a20f19aadce991d8e7f1ada8b74b27c2ce40c media: stk1160: Fixed high volume of stk1160_dbg messages
e5b5843307e35cff2e62ac7029768286e2296252 media: rockchip: rga: fix swizzling for RGB formats
f9adbb1b5c16f5282ed9c207f2cca6e6a74d4bb6 PCI: add INTEL_HDA_ARL to pci_ids.h
7d8e3f6f76acd531df39bb940b11b5524a184495 ALSA: hda: Intel: add HDA_ARL PCI ID support
d466e8419757adcf716a17f9093310d8f1bb1e0d ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
5ca0ab87b7ab395f7fe4bb82b481f6a44697dc78 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
7464dd081846230d875a4df374e851ecdd703acc IB/ipoib: Fix mcast list locking
e13a250d56575168f6e46e510e66e8de56b1c818 media: ddbridge: fix an error code problem in ddb_probe
248dd26bc1b85e24cf221792a9a65aacffaa4964 drm/msm/dpu: Ratelimit framedone timeout msgs
6aa83296d5bf8b8719303f23e7803898b6bbb26c clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
148409faab37b78e981adc9eea9236d345309e4d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
536bbc55fa942a478dae3871a84067770bea65dc watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
a75231c92817ed5c9cce5aec610e8342f35fb2a6 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e865372f101a008007cab80c791e798c5a5bf848 drm/amdgpu: Let KFD sync with VM fences
297d67ba230a18ce35d6494c9454a69dcc373fac drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
6f2a8701130efa052a4547496d298229eaa3d5fa leds: trigger: panic: Don't register panic notifier if creating the trigger failed
1f156a4c3f8b7b80b6253c2b9923563fa41e4b4d um: Fix naming clash between UML and scheduler
9dfd6f1434c333c373a0ec778eb715a3c6ddae9e um: Don't use vfprintf() for os_info()
569567f62c2c9d61ccaae0ac0afaddb33eb4aeb1 um: net: Fix return type of uml_net_start_xmit()
c2661051dc36cfe91199f0c0aa0f8b75fbbb089f i3c: master: cdns: Update maximum prescaler value for i2c clock
08b5bbdc75ec4f3b678a68e5e2bef22eeabedfdb xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
a8403633136402eb1fa1f00a9489ac00a1103888 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
9317ce41fd117cbdb65aecbc9f288aad52baddb1 PCI: Only override AMD USB controller if required
ea6d9dc146ea8a0f97279c175a1a7ba866f5822a PCI: switchtec: Fix stdev_release() crash after surprise hot remove
981d7c69ca215c990ca217da2ff5ace2a3e03441 usb: hub: Replace hardcoded quirk value with BIT() macro
f2ab546e48b3f750a17c35dfc1478b378048d2dd tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
9259fbb26975e6f3278a7f6e15b8292f74091318 fs/kernfs/dir: obey S_ISGID
79f29baf72f16b4e0278ff081e0c39c8b262af3e PCI/AER: Decode Requester ID when no error info found
e7c422fe263859e8cec417560479692783bce792 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
9ce4e4282aef2c89dcf4bca08743e72db29ed88c libsubcmd: Fix memory leak in uniq()
7769a4fb95944cc3a49ae2eecc5cc76ff7773de5 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
598ed862680241c67877b090cc690e19bbc4c5ea blk-mq: fix IO hang from sbitmap wakeup race
0fc5afaa552db02e89335b2dba3f69a3b67eb15b ceph: fix deadlock or deadcode of misusing dget()
b118d20680225df863926ae80fcff386adc28873 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
9d84de30072cc7500e3b5645554f8256ec3fdf3d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
7fe8fa91ede03525f787e79c2ebd91c41ca63266 perf: Fix the nr_addr_filters fix
bdf165f61be0cc5abcdb6419883ccb8cd883e16d wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
4b88ec7acecd61feb049e2a6ec5173b4966a887a drm: using mul_u32_u32() requires linux/math64.h
b902aca56a445c2a259d079784477e0506f152ff scsi: isci: Fix an error code problem in isci_io_request_build()
4f1e8605d04fdefd841e924922e3b304d5ece619 scsi: core: Introduce enum scsi_disposition
e2db23adeb6a236e080487c478ec920295d4c15e scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
ff313f81a75addf6b45bebb4ce004ed20289f6e8 ip6_tunnel: use dev_sw_netstats_rx_add()
a07a47d3b6a745aa7f8dcf6b95352e576c362c57 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
8ebdce7ddbc5e261e0bffe12259caa3fb2ca6570 net-zerocopy: Refactor frag-is-remappable test.
089f35e39cc80a42c33044d95eb6db49585f76a5 tcp: add sanity checks to rx zerocopy
7db51fc682115c2a69fc62295868ee06b9135d5e ixgbe: Remove non-inclusive language
c10bfd608775d1e207c7171a8fc215e780a99197 ixgbe: Refactor returning internal error codes
f3e63f467f2056a84dff43663a564f4adb1731c2 ixgbe: Refactor overtemp event handling
92fc1b09a6f16f593083fd08b7a1325e89b215f4 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
35e189870c3b372ce2386e478526552e77d72493 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
9c448e9f0ebca83da785f848322643c7860483f6 llc: call sock_orphan() at release time
3508b2ebd1b4b23d9dd984ab414caa627f4b3463 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
9be04d71af1689acfd76a8266a02dfe22bb9eff2 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
915a730b2ec5151680209e9ab2d2279a591be885 net: ipv4: fix a memleak in ip_setup_cork
f078393574a21bcc4509b554f97e8b4c567aa3bb af_unix: fix lockdep positive in sk_diag_dump_icons()
be7e49cff7e0118ee2d7df2213f96919d1ad4724 net: sysfs: Fix /sys/class/net/<iface> path
252b87778a2ef1efceb22ff4165d669392630831 HID: apple: Add support for the 2021 Magic Keyboard
e176f61033d9494136f015f525c41f4016ef9215 HID: apple: Add 2021 magic keyboard FN key mapping
4d6bcb714e8fbe08f6fa6434f5368ed158e34221 bonding: remove print in bond_verify_device_path
520cdb21bb44d84eb8c396f2523206da19caf5b5 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
7ed1e8cc570d11d7f1053f68b563adf16d73c291 PM: sleep: Fix error handling in dpm_prepare()
a58d5e533575078e863fa064a5907120b9fe1124 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
543ab37af2ae1b07d157094c22d582727e3e1b1e dmaengine: ti: k3-udma: Report short packet errors
20ff15bddd875c652c168816ce3a4962f81e6e0f dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
b3025e36f50fbd4b6e183f36c237790f4538f804 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
c8cfd3f21cffe900ac43f9e2fade40850afc6ca3 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
7ff122fca194fcb7467c6a7ab4826bb1b43ef79e dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
5ad0cfbb9c66f3d672bde86665ff996ba4aa081b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
8c61535081b96ba814118192313e5631708b25e2 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
a19bd138cd42762586236458f4b9e36815917701 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
2435c49675635726f3c3001f2ea84c686857a070 selftests: net: avoid just another constant wait
44b89533290f7026e6aab7955ab78d7d247c669b tunnels: fix out of bounds access when building IPv6 PMTU error
41c4f1e94366ed538954cc215a58cb5f1f1e2d40 atm: idt77252: fix a memleak in open_card_ubr0
10a71a99f9577d8a5b1c2972644ba614cf482220 hwmon: (aspeed-pwm-tacho) mutex for tach reading
7279fb399f863618c7803839e9404284cafcd3ba hwmon: (coretemp) Fix out-of-bounds memory access
a437c1f258ad257bb795ce5c416fd9d36876b06a hwmon: (coretemp) Fix bogus core_id to attr name mapping
a113d6f7998a95b4e7c53122b73366b51552ea5a inet: read sk->sk_family once in inet_recv_error()
affe58483990b5a5248354a1b4cb79e0095fe24e rxrpc: Fix response to PING RESPONSE ACKs to a dead call
75c5f44a507b65fd43653de3d22a7a0577fd90e8 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
16689d81876e0ea07a1a6ba8506c2c589886543f ppp_async: limit MRU to 64K
261f2e6f0342536ccdd2a9e25e6ca57a393e4596 netfilter: nft_compat: reject unused compat flag
f921d07f786d576b266071785593f59e14ae01a8 netfilter: nft_compat: restrict match/target protocol to u16
3e4254fd20f46eb10d0ed105847cbd00f83fff9b netfilter: nft_ct: reject direction for ct id
0748b89153a6122e48fe537b4ee12788353f515f netfilter: nft_set_pipapo: store index in scratch maps
dfb9ca46e5a82ea0a51b26e441625a078b26d2f0 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
837bf040a9d1b8416d93a03809ae6ac57539916a netfilter: nft_set_pipapo: remove scratch_aligned pointer
c436665ec4681bf0a011baae8a0e299d5f0d3f7a scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
d8ead1da8ad029989d80d6368eb0424228d1f944 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
681e24f8c9b2c4f4d62aff3182077c72b0d21388 net/af_iucv: clean up a try_then_request_module()
1071d340128bf6b073585846acaf2c282f13fa61 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
00b194d2a4b55ef709750cc595e4501beed3ce45 USB: serial: option: add Fibocom FM101-GL variant
c1b994522913dee04ec14f43c60df1a0db759d7e USB: serial: cp210x: add ID for IMST iM871A-USB
384e9d46f96eb7094bc0b0f5c9d74f6fac9220aa usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
8cd427a56ccb7c78639ad999d5ffbce248206bbe hrtimer: Report offline hrtimer enqueue
1bdadb5f52b92111cc36089e7871209f275e03bb Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
cc0f85e8410bc71bec3903825208a0ce38ff8f09 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
20f143717b49d06af3475d945ac95646e27fa920 vhost: use kzalloc() instead of kmalloc() followed by memset()
6f26707633bfb6fbaaad8c5135c06388b018389a clocksource: Skip watchdog check for large watchdog intervals
4ef3b0c9f0e026f1fe1dd28eee2187c7c5831a88 net: stmmac: xgmac: use #define for string constants
a85462d0159d237de1c3a9d9b0f6616234382c73 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
6afa7ea753bf83442a3ba1fa0822d239c67e0fa5 netfilter: nft_set_rbtree: skip end interval element from gc
18797586c468772eafadf54a1ae9e90c6f5523c0 btrfs: forbid creating subvol qgroups
326b555714b4f8f4cf2d1d7d9a56bb4498c21604 btrfs: do not ASSERT() if the newly created subvolume already got read
a910152db6b1f75fa15be9860b7f0f3cd94e123c btrfs: forbid deleting live subvol qgroup
6fde504f8d20e678d499eb55668f2c6d9449d68a btrfs: send: return EOPNOTSUPP on unknown flags
52c322af6687df5cb6de8bd260930a0233606ee0 of: unittest: Fix compile in the non-dynamic case
b8b9c91d5ad4219b22b0b5765dcca0b6b4db3ef6 net: openvswitch: limit the number of recursions from action sets
a62e0e814ec4df295e66e8fb9e3c10d569fe9dde spi: ppc4xx: Drop write-only variable
d821fac40914a2ae90a09f8cdad3fd1c8753afa6 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
bb4646a250ae04c5ec55cbeb220630ec98a465c7 net: sysfs: Fix /sys/class/net/<iface> path for statistics
21db8bb22a8cef8b05240f04c6b2e324792ab3af MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
2434ead66fb32cfaf691d3b3656e5c18be8522a5 i40e: Fix waiting for queues of all VSIs to be disabled
25217db715017aceb8542073385741fba2dae336 tracing/trigger: Fix to return error if failed to alloc snapshot
2006a556021901a3821cefa4a05b69c4f2c99deb mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d5e590db05a6ea8a02b31073c2b0bfb29369ceff ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
3fc9b93807297882853c63890124e1850220e07c ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
9c5ff42d4fd2e6fc2ebed1ed493856492c33fcb9 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
2b5b198ac034e8dc5fd93ec0fa27e41e21bd3d67 HID: wacom: Do not register input devices until after hid_hw_start
d98844a09ac67219293fbf871e6bc6fce381fe1b usb: ucsi_acpi: Fix command completion handling
80d3d95143616cdef99b6e9e076b6f229674148c USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
cf813003fb3df03628d749af3843f02f7fb151d8 usb: f_mass_storage: forbid async queue when shutdown happen
6b9c65d64024aa781c2aaf774a2fe64b441eb80c media: ir_toy: fix a memleak in irtoy_tx
fe40225b4696ba68b1db98d9f70fb4f11fb32a6e powerpc/6xx: set High BAT Enable flag on G2_LE cores
dc9b3e7387c8b9d76264afb254f8545e8586be29 powerpc/kasan: Fix addr error caused by page alignment
b7e43007211017d614421cbc912c34475bd9b88b i2c: i801: Remove i801_set_block_buffer_mode
28c10a267b5e1350a4ae4a2ed4ce8f86c8784182 i2c: i801: Fix block process call transactions
1cf0833fad2a14a5bee2270cbda0d65a8e6579b1 modpost: trim leading spaces when processing source files list
8d68c0cae2bdff533f73a0d0161dbfd7b530e8aa scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
74e55a859858b850df505386abd3b20371a7baef lsm: fix the logic in security_inode_getsecctx()
0f6281c144525737ea618552ea876f9719881444 firewire: core: correct documentation of fw_csr_string() kernel API
d2205ff22b1295cde6a4fb2534d24f811979ccd0 kbuild: Fix changing ELF file type for output of gen_btf for big endian
516819f62870ad193f8067dc0e20cf17fc4b4520 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
cb61cb1c4eccf7b90d3f94d490077e9997d0787b net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
d17fb86e4e93e71179baf4649599b0f6f8356b5d xen-netback: properly sync TX responses
967d6ac9ab3aef244c1f5602e8a8c6d28a65ba6a ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
2a113b226aabb90decbee7b6ca1498151cd06c5b binder: signal epoll threads of self-work
6ce2d0914592a17236945e8af6295a814081bc0c misc: fastrpc: Mark all sessions as invalid in cb_remove
880c2b5ba6dd2c3ea62e72057fa304a606e772e6 ext4: fix double-free of blocks due to wrong extents moved_len
5e68b5d682028ab1515146efb547f247c5d341b2 tracing: Fix wasted memory in saved_cmdlines logic
82ffc9e1c50db1647ac7e25a4858dd51e4ccae0d staging: iio: ad5933: fix type mismatch regression
2a2216232228966db90c0c921e2e35a462a9019a iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
6838f4b3e9b51fe08bbddb411a71392a9339804e iio: accel: bma400: Fix a compilation problem
390f9591f71ef174be228414d470f509c9bd82d9 media: rc: bpf attach/detach requires write permission
836bd6d6e281c60c63ceac822eb1a5756e2e9915 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
e68e772772042f1b86c32b1352bb60cdf6cc7812 ring-buffer: Clean ring_buffer_poll_wait() error return
17576065a354009f83676ada3b22fd9709e910bc serial: max310x: set default value when reading clock ready bit
98c5a89f2c51bde223e65ef400cf912fc6b73327 serial: max310x: improve crystal stable clock detection
cb4326f3b28b4f5e9748a812e7586b634251ceb8 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
1e9109ca595359e09066c2f605be2f996d415c80 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
391db8edf17a2bc061feba8a77c57870aa8a26eb mmc: slot-gpio: Allow non-sleeping GPIO ro
ec15df1cf3f2247ea0f0b83e9ec0e7a3aa51a7ae ALSA: hda/conexant: Add quirk for SWS JS201D
7bd6166aab90ad4ff1fb1817cc4b1b1a064672c0 nilfs2: fix data corruption in dsync block recovery for small block sizes
43b8353683051888902ed68b01868c36b2992dcd nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b45db88f3d7bb6dab2931a669027ed83fb187a2a crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
3aae90d395f8fe4083674c55c48578f2dd2f0a19 nfp: use correct macro for LengthSelect in BAR config
5a225d6ba6677b82f55eb19e3c2671ab80a12d8a nfp: flower: prevent re-adding mac index for bonded port
2d24ab28252538cf0ea646f848da8e2f66b6df73 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
a8a78aaa368c3a63a306a3f50d1c562a8cc5ae55 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
86dafe2a97c7d4379efe1dc0137ca29599d3a53a irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
260921fcc1be7bdaac4f103ac97c29cedd021e62 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
71be1ae7e57a9c9a55d8a4732d2866217f04fd89 ceph: prevent use-after-free in encode_cap_msg()
3311f3312a254ee214dc8c07fdd8f8b88db5687e of: property: fix typo in io-channels
cdbf41163003ea14903b15a9e5374deae2660b9d can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
9803e5840a43a812a085465944b100b53000fc54 pmdomain: core: Move the unused cleanup to a _sync initcall
b6dee0c4da2d319273411fde6f351a7fc70faa54 tracing: Inform kmemleak of saved_cmdlines allocation
6acd16a03aff76a4be904afe282bdf57eeab6183 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
8bc557e9bf20297fc388908c0ef97ec65920bac1 mwifiex: Select firmware based on strapping
0b924c8991be1cb864cd42d4f8480b83c4a5f268 wifi: mwifiex: Support SD8978 chipset
d8b6744e9064f5a94c3d3606ca17363faa0d3304 wifi: mwifiex: add extra delay for firmware ready
fabb328d56bb990d55b063ec0c22253623e99add bus: moxtet: Add spi device table
f17cc7d0bc2fbde9d2ea891b83796d054e7b1930 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
7b38187d509b823804f23a6be3ebde8c8ac5aacd mips: Fix max_mapnr being uninitialized on early stages
192db1ec61ad197b74f6d1746062de97c8fae826 wifi: mwifiex: fix uninitialized firmware_stat
59bf857e0118202160a3ab9a1874a651c03ce11d crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
cd604c73f8852a1db1d53a92df279b66b5d0350f serial: Add rs485_supported to uart_port
2f16d27be0a0520428fdd97149c1feb1f3bdafe9 serial: 8250_exar: Fill in rs485_supported
12bf6884d12ca9ddbd9dfd62303ab70ec09e8209 serial: 8250_exar: Set missing rs485_supported flag
aa6d10bad3f4d7d2abe747e8b1319963855910da scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
247362f4e8cfefa0ddd72f06debcf6d066aeb554 scripts/decode_stacktrace.sh: support old bash version
27a2733835eade63c793e8b8c693930720cd602d scripts: decode_stacktrace: demangle Rust symbols
8a091f5de4cca2c9f06bb588b260714ed4c06770 scripts/decode_stacktrace.sh: optionally use LLVM utilities
b769ca08ab0c96f1d30dababd0c4a6cee253e58e netfilter: ipset: fix performance regression in swap operation
a88ec4ac852adbef0fc3345c183d9b8f78a5ecac netfilter: ipset: Missing gc cancellations fixed
b8a02096b4994ae36212102c138924d9b170ab53 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
7b836cd93fe99b55973720109c7329a0aa95088d Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
e20609ab637a8d238770ab6cf287f65077745d13 net: prevent mss overflow in skb_segment()
c874ce5879487ecf96f333e3cb149e50554f440d sched/membarrier: reduce the ability to hammer on sys_membarrier
d57d95f3f68759aaa7e5aa8bc7288cbd75225a46 nilfs2: fix potential bug in end_buffer_async_write
35c2b2aec6d2e8661fd9174deeafb2f0a8f30b20 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
49f812941361daeaec20e1e5ac6cad97a5bfe6bc dm: limit the number of targets and parameter size area

--===============4908196940837676396==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b060987b6a7e-602d2bf1b9ec.txt

215ef96f8e20c22ce6a741689871bcf894be62b9 ksmbd: free ppace array on error in parse_dacl
5c8048715ac731e70b57e5024708564de7dd0e2f ksmbd: don't allow O_TRUNC open on read-only share
1f5ae497bb3cef5f5513d353df483b2a1c6defa4 ksmbd: validate mech token in session setup
758e5cdd38ddec017dd591902093f2c0aadfb2af ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
5838be73310c842785cd742717d39f303f55e062 ksmbd: only v2 leases handle the directory
9b38272c59007f288f83de8965776c9cf94d1da4 iio: adc: ad7091r: Set alert bit in config register
11dc2e2441c758e2c6c426e9848c5f8a32f1922b iio: adc: ad7091r: Allow users to configure device events
aed21f5bd518b11a2394e49c50713626f696a8bd iio: adc: ad7091r: Enable internal vref if external vref is not supplied
7ce51eee2982110fe1a19fcb8dc63638ea488d82 dmaengine: fix NULL pointer in channel unregistration function
63ec75b54bcc3c6a0876928fcf38ddf8afcb9611 scsi: ufs: core: Simplify power management during async scan
34321583f1aba6d7c27ddbc629a643afcbede248 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
42d378a8fde74404e397f0d89289043fd94b2ed6 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
cbd6b07dfeae24ae157fafdc3ff95693e31c005f ext4: allow for the last group to be marked as trimmed
6d4fafb5c31d62c61a246543c1a6d888529057a2 btrfs: sysfs: validate scrub_speed_max value
e12690760c4e2bf647fd22829d6d91be7f5e1e81 crypto: api - Disallow identical driver names
772e71d2efe1da3212a3eb5a6747c4a5e64a7338 PM: hibernate: Enforce ordering during image compression/decompression
57557f575bda00929fb4c65f25c9f9f43efde1fc hwrng: core - Fix page fault dead lock on mmap-ed hwrng
37d3a88140ff4f21546ca48f85d58f64dd97c9b8 crypto: s390/aes - Fix buffer overread in CTR mode
a0df4470ae6aaedacc03a2e67d28488d00a00725 media: imx355: Enable runtime PM before registering async sub-device
99c0d4c9988acaa57d83815b36df2b3f589e2ee9 rpmsg: virtio: Free driver_override when rpmsg_remove()
d74265ef69816460f931a6d584f85f0420649010 media: ov9734: Enable runtime PM before registering async sub-device
e34283ed49dffeba23ff11beeba5f88b266b707f mips: Fix max_mapnr being uninitialized on early stages
c1f2669cb46eee3c3be89711dfd5e58a972215e9 bus: mhi: host: Drop chan lock before queuing buffers
d1aa47b2eb97f1dfb2a3949cde66005492ea9ee1 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
9dfacdc5bced2cc581d5255aa227df797c17c666 parisc/firmware: Fix F-extend for PDC addresses
5ddba7885dafd74fd4beba7a10796c9d51f2eeae async: Split async_schedule_node_domain()
40d0deaff4eb513cffc669ab062e2c5f74f202c3 async: Introduce async_schedule_dev_nocall()
772bcda54e71930eae25aa70d5d549ca12bd17ba arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
41ab2431708bd19fa8516ae2b4b7cb11fb695383 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
be315d53427ca2498a3ed2d7e6c52249a0aefefa arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
f7cde513ebf021f5d717e46311afe4be768587e5 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
cc58f8909ffdc83645f38d2f8edd744852844aa7 lsm: new security_file_ioctl_compat() hook
8725305ce5317e567f2ddb1dc96e782360d99220 scripts/get_abi: fix source path leak
e9b37a9ca0ae42f542e84153410442f7e933b62d mmc: core: Use mrq.sbc in close-ended ffu
efaefbc3ef157296c4c1693ce98c6953b9f4db61 mmc: mmc_spi: remove custom DMA mapped buffers
af9e077cddd27fc5197b252518f85f8925147884 rtc: Adjust failure return code for cmos_set_alarm()
0c66f82f44d7f3d360f2fa758ae45ee27c3b40be nouveau/vmm: don't set addr on the fail path to avoid warning
8bdf118eefe9291ae5595d326a92ca583bb214f7 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
99e519c93fd60bdb42f48dd038cfd115370c2a06 rename(): fix the locking of subdirectories
c981e61f3d4bc9dadefbcc7cf7bf56528cf9c883 ksmbd: set v2 lease version on lease upgrade
477f317b781cdefd90141413833ce5c306161b13 ksmbd: fix potential circular locking issue in smb2_set_ea()
a03993834ebc7e530bd00cc8f4d5ab8da7ede78d ksmbd: don't increment epoch if current state and request state are same
10240cfc586c8d7adf5f33307945ed7839bd3af7 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
f4908f27250d4bd5f891b44899e6f97189b2c551 ksmbd: Add missing set_freezable() for freezable kthread
a53e1536853fd236cafcb8a9034b1f78fd844a6a net/smc: fix illegal rmb_desc access in SMC-D connection dump
febfe034769bd28e9da989fb1d8e01ad0b3db6ee tcp: make sure init the accept_queue's spinlocks once
fbb490a18b9951dbc42cdefcd7f69ffde9c59fd2 bnxt_en: Wait for FLR to complete during probe
3cca89e0e712c16af5614daf62463a52a7e4d87f vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
69d6760c5ef37ed913abeea28073b93f0340913e llc: make llc_ui_sendmsg() more robust against bonding changes
cc6dd01e3990d1c7f45d24ff66dde660eb3851bd llc: Drop support for ETH_P_TR_802_2.
09eaa657ba82fbc53a870f3fbfb796a5744004ff net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
6c7012757d2e30028e19c10d94edea2378c50244 tracing: Ensure visibility when inserting an element into tracing_map
b857cc1c5be30848c5f2ab8566a78e4f3d618caa afs: Hide silly-rename files from userspace
dfa6511d600506270306b96279638c3b72c090a3 tcp: Add memory barrier to tcp_push()
fbf63663aec5515b2b225482b109b87995723b18 netlink: fix potential sleeping issue in mqueue_flush_file
478eb1345ed09ce0904ad00cf7bff13b130b89de ipv6: init the accept_queue's spinlocks in inet6_create
1600a690e945f8afcf193d6541b8cab5a035f316 net/mlx5: DR, Use the right GVMI number for drop action
826f31e26f7dea18487d76c0b280d873db1ba621 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
81142b2abce07c5419f6326fff96b72448aa2393 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
50714e58b95bd540d7ef9ed75d7d610b8da64228 net/mlx5: DR, Can't go to uplink vport on RX rule
f535f17c498ec761ab63c39e5df683f111c7af7c net/mlx5e: fix a double-free in arfs_create_groups
fa9e864e1147ab45a3d94904012519ab0eecdba3 net/mlx5e: fix a potential double-free in fs_any_create_groups
39e1566ba942d778a99f4fd2ae0071387eb749d0 overflow: Allow mixed type arguments
c376021d3d92278d0fb8ae75ecda46d0b30f5d0b netfilter: nft_limit: reject configurations that cause integer overflow
b44a1122dee148372ce9329028454ad59d695ce9 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
0ed12fa288ea5c1295ed71c93cb41f7442f052bc netfilter: nf_tables: validate NFPROTO_* family
857056654e016fd4cf88676b1bf85931622a3c77 net: stmmac: Wait a bit for the reset to take effect
22e0dd5395d5746805c4f857c61f5ece7cd5f29e net: mvpp2: clear BM pool before initialization
7ad6bf689a2139afebd8168605e28125160e9225 selftests: netdevsim: fix the udp_tunnel_nic test
60d9e8e779fcae3e34a32353984073576f419c43 fjes: fix memleaks in fjes_hw_setup
24afc8c5b8a6edc945f7d8e6aaabda3c2fc2e068 net: fec: fix the unhandled context fault from smmu
79f223d590301d1e6b5bdb96d9152df49eef368a btrfs: fix infinite directory reads
c7a17a80f28444816c4e22347085967e53c5a8b4 btrfs: set last dir index to the current last index when opening dir
16414b4ca0f4dd6a202d6e1a43546e139c099da5 btrfs: refresh dir last index during a rewinddir(3) call
b2700754d7dbbb43e26b7856948f9725ec1a1b62 btrfs: fix race between reading a directory and adding entries to it
fdbbc2526b680f9d912861d8f6670134391697db btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
aaad2c4e7ee5a78bd30f6bc202a3eb54fd599bc0 btrfs: ref-verify: free ref cache before clearing mount opt
f032f4cd21f8a4d067b7ad42d89c4ce645ee525e btrfs: tree-checker: fix inline ref size in error messages
2cfd5e6a9adbb96af2db381f52d2b3ab90d4995e btrfs: don't warn if discard range is not aligned to sector
8f82625004d40dd70c23a0068eeb7dbef3815bc3 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
369a1ded0c985acab97cb0758208567450d39cbb btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
664b4c1dcb4f137c095b35733758429352561855 rbd: don't move requests to the running list on errors
989dd26bd6af4f628e6c801edbc8fc7c48846123 exec: Fix error handling in begin_new_exec()
7474376ad434f91523e9f278fb9c51152b5aa625 wifi: iwlwifi: fix a memory corruption
eee131cb23019779cef0c330b615dc8f0d5e634e hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
69bd263f02894777b8e7f2a26dac355638d2bac1 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
8d8dc3631f1548f924b7009b467eb9722220463c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
8305fcbcf6a5fb97fbc43cc6138aaef6de83419f firmware: arm_scmi: Check mailbox/SMT channel for consistency
3742266e9198831fcc5bc766785ea1eeec2b6c65 xfs: read only mounts with fsopen mount API are busted
a0cdd77c893e77894dc149624dbdd4c9f15d36af gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
14b2dfbbd16f01df6c601c37d7d462020dc10279 drm: Don't unref the same fb many times by mistake due to deadlock handling
c2f9dcdf45c4f03526735d258ca96bf80a8caefd drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
f9aec8de2545918b9c30872acebe6d060d98f13d drm/tidss: Fix atomic_flush check
e1e26bd0aa8b4c5b3ebae0aa53d957687d39a39b drm/bridge: nxp-ptn3460: simplify some error checking
71ed7f63dfbd21bd2a6c17aa7f75673055dcdf85 cifs: fix off-by-one in SMB2_query_info_init()
419852269652b2aa574aa630e488635144bd9345 PM: core: Remove unnecessary (void *) conversions
55cbc12fe61f3d24d167946ecf3a4f4da6beedde PM: sleep: Fix possible deadlocks in core system-wide PM code
2741636642a6113ed5d0649b09f53d735ef85243 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
9c780dc2f4acbec0d70bf461bf8999d98483e2fc bus: mhi: host: Add alignment check for event ring read pointer
f0f901922d3844adfab3c99cc747c36afc0af800 fs/pipe: move check to pipe_has_watch_queue()
33105297508eae4d919d5b5740c8d50560eb477c pipe: wakeup wr_wait after setting max_usage
4341d7ae5245fe736f704a8ca4bbc82ba3eb6d56 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
6d73304e4ac44da1b03d7772c6ed29cdd6786cc4 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
78598a2abc03defad26e69a0c6906e99c3e7c709 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
178b424720530070c2224ac73b928b148a4c9364 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
87fd17aed36f1d3e733c2c13f124469c37ea1832 ARM: dts: qcom: sdx55: fix USB SS wakeup
f87a2d6b1d06c574d6ab4777bb8eea4f8e315436 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
100ed7e5a9b08253f22672d4ad97427252687cdd mm: use __pfn_to_section() instead of open coding it
baf7d587bdc8809b59002df56ef58e90289fcb45 mm/sparsemem: fix race in accessing memory_section->usage
78d32322daa0fc4094bf8d151a6622d474e745e6 PM / devfreq: Fix buffer overflow in trans_stat_show
9720cb7a223b5cbc7f054a64dfd9e1b89cc0a399 btrfs: add definition for EXTENT_TREE_V2
2ab201fdce782c2278aef750e5988b733dbe6b00 NFSD: Modernize nfsd4_release_lockowner()
7947811944b4f6d908cd1a631cb4291aeef1048c NFSD: Add documenting comment for nfsd4_release_lockowner()
6bb411d068a30b9694597c1c0aefeec864ddcd71 ksmbd: fix global oob in ksmbd_nl_policy
d2013564ff84cb56928d2b33871433289693a8f6 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
c86d5d3ae8fa92b2894397ca22d09301e1169430 cpufreq: intel_pstate: Refine computation of P-state for given frequency
ebaaed2056d599473b673459dfde425e7f9929c7 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
45c1d25b563d751b4b424c8c640b3b330d5cd9d7 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
4da7ae9d883587eed5efdf57fae1220f7bb5a4d8 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
06a616f35626f2f897431f8c82c67cee3aac5464 gpio: eic-sprd: Clear interrupt after set the interrupt type
94170c9cf9188efb675340b90b064c0108492918 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
dc382d63eff8b872cd5e1963dce35cb752972f33 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
cba3c417e41268468e8d861f6b9e33c219f4a72d mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
bf6fc20e0bcd3daa8cab5e00e2dfc2a5be5f33f1 tick/sched: Preserve number of idle sleeps across CPU hotplug events
53e12e94a7d455d139b1a8c588b3103a0423ec46 x86/entry/ia32: Ensure s32 is sign extended to s64
4bccebcf4d9b400c60067333a31e0e8d61757410 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
b1dc3c35c26284160bc5801f0022f93c15e41083 arm64: irq: set the correct node for VMAP stack
e80e1da03e4e98c50f50d21caa93720a72f7daf0 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
7992ede9ca10c3c237ce0b242d2de4f422b1a09b powerpc: Fix build error due to is_valid_bugaddr()
0db9538e5269c1356474b6dd23d612fda35d6b31 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
c748eb076d448e4ee3a4899aee600bf3a7c5a45f powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
7a39160a81ddf7d7d0fe6995335dc7dcd90f2df2 x86/boot: Ignore NMIs during very early boot
a562135b4d8850c24a99e32949f041482a8704cf powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
2338d78e985d210647fd34c7211ab2d54969cc4c powerpc/lib: Validate size for vector operations
da74a370a429ba9fd14ceb2da0dc7cd19db4a514 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
f13cc2a6bc34f2f29e930a666645b8f019ba25f7 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
77e1e6052f6660fd57f0a5bc1cb525ffde4bc2ee debugobjects: Stop accessing objects after releasing hash bucket lock
6eba43b4d93a8adc371a858b7e92baa6c4c2fc5e regulator: core: Only increment use_count when enable_count changes
c7fbcb0782099acb9a2625f372cbe79bdd09fa7f audit: Send netlink ACK before setting connection in auditd_set
8745fb8b10295e468d7aedd02b64cdb741f911d5 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ca5e40db6882502485f2b297de8b4e8a53ecf774 PNP: ACPI: fix fortify warning
46519b9c617de69fec9515b361c8973e549bed3f ACPI: extlog: fix NULL pointer dereference check
f05d0f5fbaf3c233c9fd9629a6de601791d2645d PM / devfreq: Synchronize devfreq_monitor_[start/stop]
a430ec8f598e88e288eef2065f2a40693cdafe8a ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
9f378882427cf7d42890a83d4f0bd3b3646aff9c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
9e620ef7efa218101fc4bd69cd258b19b2b2c973 UBSAN: array-index-out-of-bounds in dtSplitRoot
08c8989246980133b3928b65615905d5b43b27ae jfs: fix slab-out-of-bounds Read in dtSearch
cb9abe224198f4a95a795a450c23559b925da1ea jfs: fix array-index-out-of-bounds in dbAdjTree
cb6fe5666e3bf405b8ee27f0e5f4241c509c5b32 jfs: fix uaf in jfs_evict_inode
467fbd42eeaf986e4a1327fd0d68a15014abe528 pstore/ram: Fix crash when setting number of cpus to an odd number
ed58f67ea6e17f5f17d03849e6e1dd2f2e5f5ce7 crypto: octeontx2 - Fix cptvf driver cleanup
1b2ce2176b1ba3f52e191c5bcce16fda3fba37e7 crypto: stm32/crc32 - fix parsing list of devices
7b4001b54e58ea246475e182df7dde552a995b1a afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
3e0f095c83329d43b0d5919d8ca7f793ec692c99 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2f1d73e9a39e2bbfd752f33613e4218281e0f176 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
f9595a612e0c977b9ccc2eda70731d1ab93849ca jfs: fix array-index-out-of-bounds in diNewExt
58e30861eab7e2202b1d0f713f1bdf9e7870f260 arch: consolidate arch_irq_work_raise prototypes
0568b1d12605b5fad4b5cef9ad441a97ceb414c9 s390/ptrace: handle setting of fpc register correctly
5e6f54b095bde8d76bf73874817699a4684187fc KVM: s390: fix setting of fpc register
984dfa9288c7911c828bc09957f2a8feb53c4c4e SUNRPC: Fix a suspicious RCU usage warning
a5331a13dfe12d44157080b9a4fb04fdb43396e3 ecryptfs: Reject casefold directory inodes
1e75b8f00fc5f8fe8b874b144abb4bbf12f845df ext4: fix inconsistent between segment fstrim and full fstrim
63d79873b5d7fa16c695758ab4c2b8cd1749b0e5 ext4: unify the type of flexbg_size to unsigned int
6055d699ccf23b929ec7d955a17d79fbdfa308b8 ext4: remove unnecessary check from alloc_flex_gd()
fc03180929eef45ea4801b4638d2fe4425e4df8b ext4: avoid online resizing failures due to oversized flex bg
06178ec842a2914da1d33dabcab466657d718313 wifi: rt2x00: restart beacon queue when hardware reset
886a719f54334e3594eab156d2a15ea6d3c40b17 selftests/bpf: satisfy compiler by having explicit return in btf test
c38ad5f49892ca212c73eb8024ae0328e250dc21 selftests/bpf: Fix pyperf180 compilation failure with clang18
a68baaf6cab160cb489a16a237bf66e7c44a40f0 selftests/bpf: Fix issues in setup_classid_environment()
8e17380e9550f7055c36fd8aa9061a2724781686 scsi: lpfc: Fix possible file string name overflow when updating firmware
69854564f62a79cbb25dbfb00a2ca2634de7724d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
547d5837ba2fcf61ae91c5280c7f454f75456e8d bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d98179f7059382ac1662e4ed8a60ca00350795b4 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
c7e7a9790e0d66499729c8b5fefb19a461c54dfa ARM: dts: imx7d: Fix coresight funnel ports
3023edea8e50eeea9985b20503349466525f7b36 ARM: dts: imx7s: Fix lcdif compatible
319ae3ba93403940d8596574c93cced78532c415 ARM: dts: imx7s: Fix nand-controller #size-cells
cd197b34ebd42d27bae1a92feeb20862f85fd150 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ba103168148764fe1fe0b3df0be72dbbb9a02c09 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
520240108a1a2752601374a430740aeb32f4bcfd scsi: libfc: Don't schedule abort twice
4cab2ab54a96c595a3a122edf048834a871eb319 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
bd2e363d07f4ec2b50780e3c1e565ff8f9f3102e bpf: Set uattr->batch.count as zero before batched update or deletion
7d1d9dcee749fb55556ee1468274d2900c8c4677 ARM: dts: rockchip: fix rk3036 hdmi ports node
fb1461f380d7c577f7dd7f84cb45b2473c414532 ARM: dts: imx25/27-eukrea: Fix RTC node name
cb297783dfd3c7773dd98947df0f1a7194264a4e ARM: dts: imx: Use flash@0,0 pattern
8bbae30bd5cab8b63b9f24ccf7258f0b1d8afee9 ARM: dts: imx27: Fix sram node
58d39eb489243c603a941e8d34168675b09a4bf8 ARM: dts: imx1: Fix sram node
d98cc14aec89071ba6c313f7e14182aaf5a28658 ionic: pass opcode to devcmd_wait
8b5b7d6bbe206e445dec0e89508a62665b21d8ea block/rnbd-srv: Check for unlikely string overflow
ecf884048e4ad2c292c9d9c8a2e3201139789b4a ARM: dts: imx25: Fix the iim compatible string
99a40478b1d65ffe8a0fea0b7c26123d5214de15 ARM: dts: imx25/27: Pass timing0
033eda58e07dd91cc436a3ce6116a1c141f1c1ed ARM: dts: imx27-apf27dev: Fix LED name
c69404f1fea46c815bef63c57f81c779c1978003 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
1f78836d331600a706edf0da03fc1d91c55c6e43 ARM: dts: imx23/28: Fix the DMA controller node name
d40cf4b00fcc583c7bd73312ad4b970f1995a7d4 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
0327108fe729b25ac7688888ec1e9cdf478b31b3 block: prevent an integer overflow in bvec_try_merge_hw_page
8a8167968f6c6734977be34919e489452c525bb7 md: Whenassemble the array, consult the superblock of the freshest device
6d03e69e8d16701b0fe76d40a099eb10d1042f0f arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
e7977100fb29ebd6b64f38f9fe3886f94a116b73 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
13b7c6d4409abb477441bc0db628fd27310bba4d wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
9c8ce3b471483e82ca7f01de4bee5aeda02a704c libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
934fd9b43f46fcaec08d5bdbc353d2eb5d4123b9 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
9ddcad062bcde9dd05643ee534797452ecf21123 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
6a6f901ce7fd7760c4248343e70f57dee763ffc7 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
871eac7aaea6df41329e1bd10de618d7b4966352 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
dc1686b2b73c30b668f0de242d8903d4ad026f05 Bluetooth: L2CAP: Fix possible multiple reject send
b3a63cce6483efd409c9551f8e670e77801722c3 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
0da8abcbc4247998a96e0d20070e29187517929e i40e: Fix VF disable behavior to block all traffic
b35dc5a4d7b5fa6289ca1bad10660770c4854914 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
c1626c8314c4211207584849087eb4e00c0ccd81 f2fs: fix to check return value of f2fs_reserve_new_block()
5fd4d2cfd61b00ffd1b24f1cd4769c8ea2653d1b ALSA: hda: Refer to correct stream index at loops
235dd3525955d8766908dd1cb69d95271160798d ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
673027ec2d77ba29718b7bec57877fc816fd2480 fast_dput(): handle underflows gracefully
03e3019336955a72f261f00d8f02ae484cea4cac RDMA/IPoIB: Fix error code return in ipoib_mcast_join
bd598c2fa6616ca439e991e8cef71fed1a0ac252 drm/amd/display: Fix tiled display misalignment
ba9b973a806ee5d122391214e886f4eee927ae73 f2fs: fix write pointers on zoned device after roll forward
6061e6a010cae688a84668cef640d7f27769044f drm/drm_file: fix use of uninitialized variable
2dd8a81d5aeb412b22800404193ee957c184b1ed drm/framebuffer: Fix use of uninitialized variable
15cab402402cd3bd68cff421f40671696531a9d0 drm/mipi-dsi: Fix detach call without attach
724ba04d97bfa7b2750add8065f6d0d32a085399 media: stk1160: Fixed high volume of stk1160_dbg messages
4da20664c483a0fcdd0d913abfcde5a45cf464ea media: rockchip: rga: fix swizzling for RGB formats
49063af8bd18a7413485d9f92614622eb43e3d91 PCI: add INTEL_HDA_ARL to pci_ids.h
0a479376264736fa1574dc6e480961c5b0e4cb96 ALSA: hda: Intel: add HDA_ARL PCI ID support
9c5efc35782c6067ad3f238cf9b09bb23967b55c ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
15b475bbd795e22f3f828433c124928dfefd4a03 media: rkisp1: Drop IRQF_SHARED
53c9b4df18e499b05b43e6653c841dff33935675 f2fs: fix to tag gcing flag on page during block migration
348f2290936e1e061aa113286c9eace8f9e97822 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
31a7d2f1fcc8c9fd59ed592762f8cd49c8a5e2f1 IB/ipoib: Fix mcast list locking
28438c30c745b591fe85f7d5b3e239fad4dd7b5c media: ddbridge: fix an error code problem in ddb_probe
11bdb3ffee080403b2f5834b57d2dcf2cb0f9f35 media: i2c: imx335: Fix hblank min/max values
f711d27594c3d1ce3a525de877618bf2852a7d96 drm/msm/dpu: Ratelimit framedone timeout msgs
4d1b1a23f15dfa589c35399451967d8705c49db4 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
61a9fb3f13b1af4d168a69cb3ecc7cf5cebaede1 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
437b8c2cd4fded9382f3bd63a4961befe9026f5b clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
006698296d9f6ce0e30cc0fc87fdd6e1393e6243 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
d08f30e2cadd01f4ec579d6d9cf669e7e8aee1eb drm/amd/display: make flip_timestamp_in_us a 64-bit variable
bed00a81a89b416f67610608f8fd33081fda7951 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
1f4edf1bbe5e517837c40cf7f699a874354a00ef clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
e2bf075e659738395bddf2d715dee4bba15a5225 drm/amdgpu: Let KFD sync with VM fences
bd2075e0835fc73e7abb42a84b8e3d19e23c8eaa drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
89ebbafc0012e654450739aa9a49dc8ea075f917 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
0af97125207873acca3138c587c76b2274a5dfae leds: trigger: panic: Don't register panic notifier if creating the trigger failed
718d001b8cc6dff0bc3644a39975c4dcbc88216a um: Fix naming clash between UML and scheduler
898b200028b58bdd5f89a3be780d08e466044c8f um: Don't use vfprintf() for os_info()
3922127d0d8059c9795eef1d2b5c5e16ed7effc0 um: net: Fix return type of uml_net_start_xmit()
8fb00f125710e4f690db1999fe76c5aeffc79324 um: time-travel: fix time corruption
9fc8352e8481bcfb1343da94f4852f0a8c45cbc6 i3c: master: cdns: Update maximum prescaler value for i2c clock
1ded3e8aa65867c8a0219fcd3dec236403a71960 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
54ba99ebc25760a08245fa1b2b7af1ee2958f3e1 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
414b0585aee476fec6a4804226c5ba25c9ed52cf mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
40b31365181f537525775abba96b36dfbbd98946 PCI: Only override AMD USB controller if required
ab90c2fd45c3d28527dd12eeb628e7759141531a PCI: switchtec: Fix stdev_release() crash after surprise hot remove
21f8fa9778cb66c4bf3610376f599bde995559db perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
443bddcc185cb8ae6e961945c213c077e650dc6f usb: hub: Replace hardcoded quirk value with BIT() macro
79dfdfa744caf1417b7cebd6b0e43fce10ce0326 selftests/sgx: Fix linker script asserts
abc3d4227eaafe502428c3e116d92857aebfd56b tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
94e29417a92879929bd667d3a484d045e533e2b7 fs/kernfs/dir: obey S_ISGID
897678ae3542d291e1a4ebaccabb9c2ba0191b99 PCI: Fix 64GT/s effective data rate calculation
1daddecdbb57c095803db988092c4fdc02e66619 PCI/AER: Decode Requester ID when no error info found
02bf501cf747bcc54362547de296fb9320a4940a misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
9863c5e059c7297c23ae41ef88a10b2c00d63c31 libsubcmd: Fix memory leak in uniq()
5bfe2e412d5623579982196fe28db249ecc3ff23 drm/amdkfd: Fix lock dependency warning
7d2a7f26ac5583c63638c71e0077e300ecfc1a29 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f8734b05cd5df91ee613527422f3a293561b626a blk-mq: fix IO hang from sbitmap wakeup race
319ae19638e10c316e87e3787f6666f850e56aa9 ceph: fix deadlock or deadcode of misusing dget()
e50f73ac12bccec9e9fdf6a70b735f38eee8912a drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
da8f84f2a931b6274410cdf439536436e66aef06 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
237af9de3309871afb34737a058c61b97f1c5ff0 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
376f329533cd2d0e9dd9dd968d0130eacc50250a perf: Fix the nr_addr_filters fix
e6c291d1b2497e8908a8b299be2c09f888ae2cd8 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
925eb2bc763d539e883ec29fa52f9640edfe8572 drm: using mul_u32_u32() requires linux/math64.h
1208620cd18489a54dd9cc987a44df27abacb0dd scsi: isci: Fix an error code problem in isci_io_request_build()
bd388deceadab2691cb3b10b87876eef25e4d3cb scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
6d7ff215ae7064f3123df3e1920f8869de4453af selftests: net: give more time for GRO aggregation
7ca0b5413f9d32f20d1dde32723d684b420198a5 ip6_tunnel: use dev_sw_netstats_rx_add()
de2da7e61f91a63a1b356773d93e0c17c6b08b13 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
b4cc519cf1b2228ff5da3ef60a9797da8c934e0a tcp: add sanity checks to rx zerocopy
7228db17b27069025cae5635744ee686fa37270d ixgbe: Remove non-inclusive language
aee6683ee75fef19c284f87aec213e395524e22f ixgbe: Refactor returning internal error codes
c23eb908b84870b799cc2d72fa4273d0579f71de ixgbe: Refactor overtemp event handling
ebdd96385a72a9bdf98c8f7a689ec4c3e584a2f8 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
46483e84815da98936e185496a51e7507604da23 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
9c323d9e54c1507f67f02bc3ca15ac6c51edab44 llc: call sock_orphan() at release time
2081a61028f8cc7f0bdad938bc9d3fb4b9a4b256 bridge: mcast: fix disabled snooping after long uptime
7e21ee4b0fcfa911492a33c08cccf228a504d91b netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
e3f3ebf531076be2018fdb9536cf233d0935fe09 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
416c6d9d8ed22c92157f958fe535e5a9f4e206fd netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
77128a8121ead690ab074396189df66020393992 net: ipv4: fix a memleak in ip_setup_cork
f922da3cbf6ff0a098b76a8eb83e24e4460d267f af_unix: fix lockdep positive in sk_diag_dump_icons()
a70302ee1b5d60021129be2d004f6a387b2564cf selftests: net: fix available tunnels detection
23258507ba7a6fbe65d84c6de54bf020afe49e5a net: sysfs: Fix /sys/class/net/<iface> path
b8f7cc7c478d417f3deb42ef511597a83dd305cc arm64: irq: set the correct node for shadow call stack
44aabba5db2c952a26f8cbd5b54b7a373a1b6540 gve: Fix use-after-free vulnerability
3ae12f0150b60dfcb7c6b768258af65d39789b9f HID: apple: Add support for the 2021 Magic Keyboard
15dea45d55144994207a1bf3c23a40358ad2ff33 HID: apple: Add 2021 magic keyboard FN key mapping
023e4f361a654e695413bf2a3d6deaa671be123c bonding: remove print in bond_verify_device_path
87e860612aab5e4e604c8f4b524fba1961920d9f ASoC: codecs: lpass-wsa-macro: fix compander volume hack
7943c952ab872619d0bd8fb5f18b417a8c9a1460 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
f1a06a3e603c92b6c0970d7ec6775c0139b4d596 dmaengine: ti: k3-udma: Report short packet errors
95527b936821ad52c59e8a79bd1c17db78f8a70b dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
806a480a3761ac5e34bfb475564ad195962ae781 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
3c82866d2e9c2d19b7f3468285cd51788481baa4 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
aa51f86abcd99d5b4153a250301efebfd628e3ff dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
f7d68f5a413b0e0db7631185bc77f0034cf7676e phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
dd0a090f3bffbe80851d7f0d33241fb8594bf036 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
66445e6268f944863e6cbc8d86fa12c798fa188b net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
f1faf50bf2f222a63db54f4dac06a0c9563fc5e7 selftests: net: cut more slack for gro fwd tests.
403a6b9cec0228f0548f34a9496465bd9fd372cc selftests: net: avoid just another constant wait
875e8e6a4eb8ce56a261fff1a418aa1bd03eee76 tunnels: fix out of bounds access when building IPv6 PMTU error
e8da846ba9b7c138c57aa98a0ba71bc6cca9652f atm: idt77252: fix a memleak in open_card_ubr0
1b2547859912687bd442fe8bc069bc08ad083e5d octeontx2-pf: Fix a memleak otx2_sq_init
e7d3d7985bf7a43ad4a3852bb532f71dffb21a0e hwmon: (aspeed-pwm-tacho) mutex for tach reading
10fdeebb24c2b54e595f9aa53c68fbbf06f23989 hwmon: (coretemp) Fix out-of-bounds memory access
167bddfdcafb7d6bc1bcc834f19bbfc11ba55a01 hwmon: (coretemp) Fix bogus core_id to attr name mapping
01f4d7d56753c85bc8d0e204b0d56024949db85f inet: read sk->sk_family once in inet_recv_error()
070a8f2adc5cee8fae736d7b6ad08c8bddd4bb42 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
4031cbdc8e42dffdd495ca2c57ba10612b2f2096 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
f7100249d5a409051f5ce7b591c8ddb72653aaa4 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
af1bd0ab0faa7f45e91ea69e6740e65e59754d5e ppp_async: limit MRU to 64K
1f88d2f46b71cddb5fda846c01abf99cd236460f netfilter: nft_compat: reject unused compat flag
286dfb9e94d482e755d7f5f804f24a42745e9b9b netfilter: nft_compat: restrict match/target protocol to u16
fc9bd943ea2bb4fab21e8d1e4429d89b8678efe3 drm/amd/display: Fix multiple memory leaks reported by coverity
38f9687fa5853dceac09461e15660e1dc7b5848a drm/amd/display: Implement bounds check for stream encoder creation in DCN301
e03dd2f918450e943a303ca33e94b1f6e5361252 netfilter: nft_ct: reject direction for ct id
c59ea50bafa30f887619c4373912ec88750c8dac netfilter: nft_set_pipapo: store index in scratch maps
ff9988a5ca0958b49a0b62865548d892ee205cc0 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
eddda8ee7dd7c7b7f01f303dcd45d59a4589b61a netfilter: nft_set_pipapo: remove scratch_aligned pointer
cf949ab53c68b2b5c4eeb38296ef050413d515ba fs/ntfs3: Fix an NULL dereference bug
ee82cfe737a803edfc758e1d252d7c26ea0bd9ec scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
ebce3a61585aff7f2b494163ec998186869cd738 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
cb5243c5258c4892e66ce55641cda1661ecf8d51 drivers: lkdtm: fix clang -Wformat warning
9fe339987abb297ece422f2588ba34d9ad033767 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
4de4df51cedd80e0fb632df2562bef8e5e71aaed USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
dcad44937193df2383c266010a888733785c1b2e USB: serial: option: add Fibocom FM101-GL variant
178487362c16d185794797d88977a929b0a99ff3 USB: serial: cp210x: add ID for IMST iM871A-USB
13863e9634cab99f16ed92e670baf0b7096e8d8b usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
df3efb7e222006172d1f33f355f93d833b7b8b7b usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
cd1c9153ae7ee56a2d3a9d2d6388313a531dbfaa hrtimer: Report offline hrtimer enqueue
a927dc4eb2a6d4a4300e157689d9ff5427994c1c Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
c95b6c237934d6bfd3a191b85c7840390a5399a5 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
d13198ee1b4414778bfbaa3492994d0904d044a8 vhost: use kzalloc() instead of kmalloc() followed by memset()
202674aa667cdf34cc713e494869aa3f951191cd clocksource: Skip watchdog check for large watchdog intervals
8ef1a0a1b1e7aff286a24e83ea69693bf24bceb9 net: stmmac: xgmac: use #define for string constants
fb2cef79df775a1fe2a553fd008b94887101ab07 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
495e30b78b788eb18d30fd56e7372d70e431a888 netfilter: nft_set_rbtree: skip end interval element from gc
08240e1cced385aaaf94e65680da66c67a5ab9d5 btrfs: forbid creating subvol qgroups
6a1df3d5e44d276e7fec71fc1d5a0a12ec2e3fc6 btrfs: do not ASSERT() if the newly created subvolume already got read
967aba0a590120bdca1cfcc951890280da0a73f6 btrfs: forbid deleting live subvol qgroup
cfbe1bf87395708155aac7d725442dad149a5321 btrfs: send: return EOPNOTSUPP on unknown flags
7935ff0212ee865438c9ecac59f0958fe6e84aa1 of: unittest: Fix compile in the non-dynamic case
2c1df73f637304c97b0696bf318b32cf5bb72941 wifi: iwlwifi: Fix some error codes
10aeb80dbf38b6565b9fd51c372a48fa6eff379a net: openvswitch: limit the number of recursions from action sets
d2dafba0af46194d779d1728df93b60e1b25a1ad spi: ppc4xx: Drop write-only variable
aa1b8b37143798c962e74a5a74895f3208c6518b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
29f7071f5d0219727e1869f06be2be9867f2dc1f net: sysfs: Fix /sys/class/net/<iface> path for statistics
3e886ea26a51445a03ee9c1d7f348bd84d1d8ebe MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
8c20f19d581c10dd016c0e5ca0dbc4e74d81d75c i40e: Fix waiting for queues of all VSIs to be disabled
de3ac1c2f55fc7ad0538c40249dac48b15ae458b scs: add CONFIG_MMU dependency for vfree_atomic()
e7b5850f54c936e79a56f153916509b0438371ab tracing/trigger: Fix to return error if failed to alloc snapshot
a3237d7b899c561a781bdc3cb69ebce18d04e64c mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
804d566802a99093ee654decf8aee493d4bc770b scsi: storvsc: Fix ring buffer size calculation
1eaf3d521a9ef76796d375508f5f5a41c741375e ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
3407e7e3aed1974c2046763f58414b5f01ce26fe ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
bc1eb29dd0fb6172bc75419925ab16614e4b459e HID: i2c-hid-of: fix NULL-deref on failed power up
45fbda792ea8bd0c9e1a81052410e393214b1e11 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
0b47e9972f8ee1ca0494180d99e71a8599434cec HID: wacom: Do not register input devices until after hid_hw_start
659eb2c025e219a3df9b48a6259004b817c283e5 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
ec7af27d800ef67e7923fe9bb6326392630ac771 usb: ucsi_acpi: Fix command completion handling
4239232da7c9c9ca4c5a7c5c17e3f18156ecc67b USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
91193cc51141eb045d83e9934eaae69fbc912e4e usb: f_mass_storage: forbid async queue when shutdown happen
24789fd0e9f8494796390990305394bb6c3e2ca1 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
e8834cdaaf688ebd0634ba63c409d192f9707107 media: ir_toy: fix a memleak in irtoy_tx
d5fbb84939796e1b9cdbacf71a18d35062171983 powerpc/6xx: set High BAT Enable flag on G2_LE cores
ab27db75cdfee8cbe9d04a6658d6e25a26b444c5 powerpc/kasan: Fix addr error caused by page alignment
02a4bb5e07744326b29c333bb4ed1239ccad2ead i2c: i801: Remove i801_set_block_buffer_mode
82422a534a153e53f1cb99cdd1ee8e3e211531d8 i2c: i801: Fix block process call transactions
0aebc444b972165270397c09bae703e1081fd91f modpost: trim leading spaces when processing source files list
b182905271d4de31c1ff65ecfee7c9a93cb60dba mptcp: fix data re-injection from stale subflow
3b6c8540e2a672b82f5fba360b898dc8fa4a9b08 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
1436f8e0436185c5172a7cc50501adb0a02a3ba3 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
64d43d76568392bc23b9c08cf4d9dcc08129ab3c lsm: fix the logic in security_inode_getsecctx()
9cfb095aa2e4d94f09851b1d18c69e920f9fb047 firewire: core: correct documentation of fw_csr_string() kernel API
484feb9c8483770e22e90133acc20c8ed7e54ab3 kbuild: Fix changing ELF file type for output of gen_btf for big endian
0af932003b8b02cce5104c5c0893fa281a6949bb nfc: nci: free rx_data_reassembly skb on NCI device cleanup
c1a59388ef8afed868d8baacdab4cbb8a1ec0d32 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
36659adaa191c86f298fdf4657eecd07d97f2224 xen-netback: properly sync TX responses
9c1d5f740a2c375039ccb4b978fe99a1d0b857ec ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
6537f38664e26fbbbfbf31eae216fce527994fda ASoC: codecs: wcd938x: handle deferred probe
037bafefc844e40b50b03dbd832251a9e530a8ad ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
71a660815a2744ace553587ca37fa49b02078c11 binder: signal epoll threads of self-work
7d0c3522d3592e1c1a5820461a23a4f1bde699ff misc: fastrpc: Mark all sessions as invalid in cb_remove
e5c85217f1e7adc197ed3c07f79b4c6fa627236c ext4: fix double-free of blocks due to wrong extents moved_len
cac2bfb50ca77d9b8e2b22020c97de72f29393fa tracing: Fix wasted memory in saved_cmdlines logic
444762ed32afbea059b91313882ce89b6963ef32 staging: iio: ad5933: fix type mismatch regression
d6a57e2fb3ee374139bd0a50f6e7122edff5bd10 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
088979943973a09d5ab3ee5221532a7a9f1dc1dd iio: core: fix memleak in iio_device_register_sysfs
f95a3223e91740f1ccb6131be20c5e85145cb624 iio: accel: bma400: Fix a compilation problem
c1937a43e752f71089a07e49752fc35d1d0626c3 media: rc: bpf attach/detach requires write permission
855333750be07cd4f2e15327802992210e37bf37 drm/prime: Support page array >= 4GB
7e9b40d2ea263c4deff6f311847dc2b85a2f33ea hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
abf64f1e46395c7b9c437cbdefe206f2e454171f ring-buffer: Clean ring_buffer_poll_wait() error return
30bc6607993ecf79c1f3efab4e2943c4d7f565fc serial: max310x: set default value when reading clock ready bit
68177a0f02091a25e5540cfbcdc540071401df42 serial: max310x: improve crystal stable clock detection
1b1260c13984a803d6c8c3da4e9d6ff4925d3160 serial: max310x: fail probe if clock crystal is unstable
a091a9c359df2ca15f238b895041088bf989c3d9 powerpc/64: Set task pt_regs->link to the LR value on scv entry
81e8040a037e4de3af2fde895b6f065cfff0af99 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
64fb5240e04d10d2d3199f5be07def2fbea58e3f x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
66d78559bbdc82bf57d4399dc603c9e12c608cc4 mmc: slot-gpio: Allow non-sleeping GPIO ro
b326fbeb6fbb4421d77124ee5501a247eb9e0a6c ALSA: hda/conexant: Add quirk for SWS JS201D
c7c0d3abea4948c5adc67b3fc0a806eda2efcf97 nilfs2: fix data corruption in dsync block recovery for small block sizes
efe50b4b21254187183361fb51dbdb73bff70eea nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
d56515ef8a4fca6167eb640c41965750905d22bb crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
addd4d9aa2cdac7f556766aa3e0eba2870be88a9 nfp: use correct macro for LengthSelect in BAR config
ffe5da93f6170cf6100b89b4a58f860f78dfd8f5 nfp: flower: prevent re-adding mac index for bonded port
b42b7b8b932f7da076d7961512329a082cc6e973 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
9c60574c16a14c81a3216a142b3b22571690497c irqchip/irq-brcmstb-l2: Add write memory barrier before exit
05e0426a16b7cea8d3712d59b16a4b8a49f10244 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
03b69fcd071de51725e2c023ee55ac68447a0195 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
9a8955d8f5f1dc8c34d5eb5f6b1b918e30837e58 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
9df20c8c64a3f373d49b08d9c704ad711e1c290c net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
b6caa79c9c102a999e82fa686ddd303224627dbc ceph: prevent use-after-free in encode_cap_msg()
ae48cf185f5e762e66bc402612e5466b3d361b7f mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
98871845645a35c17f8e7883ff52828c8253ad9f of: property: fix typo in io-channels
452a19e1125b272b017a16beea1bc861002b8473 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
bb76c6ab5ea7291acece5f27b8c535a995ccfedf can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
8bf51ef7c371a0168af26c2476e558314c6f2200 pmdomain: core: Move the unused cleanup to a _sync initcall
d46df251b57c3af5f00f3867fde877b2512489ff tracing: Inform kmemleak of saved_cmdlines allocation
c5c078ba23e04e2f212e65889f9ba53d635ab22b af_unix: Fix task hung while purging oob_skb in GC.
fcfbf19fc6476595da9a14455501d48bb5651563 dma-buf: add dma_fence_timestamp helper
8577f078a868b33ca1d1e188b39c62622c37cf24 mwifiex: Select firmware based on strapping
35016319accad1aeb6ee8db10d1b91e6c7cc4424 wifi: mwifiex: Support SD8978 chipset
51b0cfcb08a8f38c770a0ce52f66e8ff92302291 wifi: mwifiex: add extra delay for firmware ready
2688a6868bef41a30a34d57ea4e17df066d3fc34 bus: moxtet: Add spi device table
a2e48ee1af67c948e8f3eec351983363d132f52d wifi: mwifiex: fix uninitialized firmware_stat
f5e73277d82ed007cefddb5613e6eb9ba0df737f crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
4137149b722ae24a9a54a66ee9c6e37aa7cefa6c usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
a428a8fd721251c27bdd87f7ccc88edf646e6056 usb: dwc3: ep0: Don't prepare beyond Setup stage
83517c129e94c882d95af8457452dd46331f16aa usb: dwc3: gadget: Only End Transfer for ep0 data phase
86cbaac50d13cc2ae00d1bfebf8d5eb8eb0620dd usb: dwc3: gadget: Delay issuing End Transfer
10d2185bb3380760f51ec87198db2fd31079a0f0 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
2f446e73328e2f699b30634036407ad2744d0ee0 usb: dwc3: gadget: Force sending delayed status during soft disconnect
1733d3dcf33c00137416e4fdddf85d17364f6698 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
9c260ca87d2951133b016da0321098419d1018fd usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
10d0b2502145ab7c8768a2a9fde2ce9918c66e5a usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
e781a4ab3fb81f54d90394078dd3649991020f6f usb: dwc3: gadget: Handle EP0 request dequeuing properly
7014612a36323dccdcd2390bd89c3622bd23ad00 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
1ea4fde55761e9e8269c5d289fd7a947b054ed09 serial: 8250_exar: Fill in rs485_supported
ba589f679ddcc6a5075f790c8d2c23198c395cef serial: 8250_exar: Set missing rs485_supported flag
a85ae997db7dd10384898a9e05639f7ee5f02124 fbdev/defio: Early-out if page is already enlisted
44fc3c642c37b1aa73aa9c88a83843cf8d074717 fbdev: Don't sort deferred-I/O pages by default
058f86e5677e270b9f874004ae8f3db47bdf86da fbdev: defio: fix the pagelist corruption
ba8742f19e81b6add389315500b1ea3d5a77151d fbdev: Track deferred-I/O pages in pageref struct
61f61ff7605e3371a567e50c8dde29a67dc1e7e8 fbdev: Rename pagelist to pagereflist for deferred I/O
e0a86f9fa7ca741a144598d7a042071c61203f11 fbdev: Fix invalid page access after closing deferred I/O devices
565cfd391d6ea09e87c0d4e1b806cf54b7b9efb0 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
2ad4b124afeda95726ef0dbcc1ef7f34dba92828 fbdev: flush deferred IO before closing
5db0c9aa5763ec1b648789c496e1ab54a1643cd2 scripts/decode_stacktrace.sh: support old bash version
dd9636b113bc5356cba631222ac0c20e262aa695 scripts: decode_stacktrace: demangle Rust symbols
d73749a93608354bc41dd8d4e1358da5eaa92a37 scripts/decode_stacktrace.sh: optionally use LLVM utilities
73f5bb078bb9348af0762b8ff39940bc69cbc5c7 netfilter: ipset: fix performance regression in swap operation
8cf966a50a4a07449034275094a7f51be2d0e524 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
3450c7aa393ae7d4914ab09bb91e37a82396ad61 net: prevent mss overflow in skb_segment()
e62cbe81f011661a8ce80030775580ae43ed7f3d netfilter: ipset: Missing gc cancellations fixed
0e89975e60b283e420fc6dbd22a2de42e1b1a7d1 sched/membarrier: reduce the ability to hammer on sys_membarrier
bdeb1a7ebf580e22a47f35f4e77a892d02968e72 nilfs2: fix potential bug in end_buffer_async_write
4f361890edbd75b85d930039a3933794e5ac9763 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
3aaaac4d6060ac250d97349475c093f81d6ce7fa dm: limit the number of targets and parameter size area
602d2bf1b9ec33fcdc627a83930f619518c2b81b arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata

--===============4908196940837676396==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-37696bcef3a8-5a71e59ec8db.txt

8b91d66c8a54f4a0b65dfb422998eb77e3b45da8 PCI: mediatek: Clear interrupt status before dispatching handler
f55143d80892b745796cfc64ca1df16e5e369841 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
6c479fabe7d9de58c6d3de4b0d7f54ae9c4ee030 units: Add Watt units
52790d8ce8404ee2cfad2daa65dca23094262313 units: change from 'L' to 'UL'
c10ad9a2cfeb9f90b339802319f7aa3679288fd6 units: add the HZ macros
1dba11bc5ebc0bda317ed350b8ee9d134245321e serial: sc16is7xx: set safe default SPI clock frequency
1244163eea9f5b7868bd39f0e917148d5340363e spi: introduce SPI_MODE_X_MASK macro
702a2b92f4860facfa905620ba726e882df0e844 serial: sc16is7xx: add check for unsupported SPI modes during probe
97434870faba58435d1853fb2f78cea4391f04ac ext4: allow for the last group to be marked as trimmed
c8227a3e2e4a4b6d34bf1e6495938b4f169627f8 crypto: api - Disallow identical driver names
c18b9835192496dc2561142e8f4e344adad7943f PM: hibernate: Enforce ordering during image compression/decompression
4b10a7d15e38d692845b81aa3fc14b8dce3d625a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a029c166ada9cf262a770f3828d81e1fbf2ca084 rpmsg: virtio: Free driver_override when rpmsg_remove()
4519bd4cc05350a0594e6c577679075ee9b3998c parisc/firmware: Fix F-extend for PDC addresses
e5af9fd1ea47c9f75e9bb5de3af7d1e8371b1ab6 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
eeb0d3533491efc60f66a9d4c685090cf0eae1e3 mmc: core: Use mrq.sbc in close-ended ffu
16a4ad21d72609a3f709d97de6e4253e806b4b52 nouveau/vmm: don't set addr on the fail path to avoid warning
c213e4ead1bd60e1614cd9016b60e3de71be08b3 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b2003c2eb9adf579a177edd1af825f4ff025ae4c rename(): fix the locking of subdirectories
673b1ba4632b663cb6419ceb695c2282d4df5e4e block: Remove special-casing of compound pages
a744be2b7b3a38bef16113c8a73f6b9a4dc9304e mtd: spinand: macronix: Fix MX35LFxGE4AD page size
6d999463fb3bfd0a3438c0b8b3050c5e53e1c274 fs: add mode_strip_sgid() helper
547fc842b96c8489b32a091e72a92dff66dbf145 fs: move S_ISGID stripping into the vfs_*() helpers
bcfb0193a3695f97b2b6d2c461e104893ad74246 powerpc: Use always instead of always-y in for crtsavres.o
7bc0403faf4cb659e4222df7449762795cdffe2f x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
1305bf60e5bae0800f70b1e7a524307be86e163c net/smc: fix illegal rmb_desc access in SMC-D connection dump
044874d2f6991d8b9368c93061a100e2149c64df vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e63ef3dd20a83cc9e143bbe0b650efd8ceb4a3e2 llc: make llc_ui_sendmsg() more robust against bonding changes
9ba135d8612fd214eb7e3483f3fc005584b6d352 llc: Drop support for ETH_P_TR_802_2.
5b256db8f9d2a0e14ff1ef04afdd19c318b4c24a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
99916c1aad0dc8d8d52b444e3dd192bd47946ff6 tracing: Ensure visibility when inserting an element into tracing_map
2907be6a6b799ca29d8a76b323a2f0bb2535df15 afs: Hide silly-rename files from userspace
4f092e1c691143cef3423974043f91705c454437 tcp: Add memory barrier to tcp_push()
c205adc6d13371503a450bacfa3ac492745dfcd0 netlink: fix potential sleeping issue in mqueue_flush_file
8ba1b0afb5f534546405abc2515d024b27bb10b7 net/mlx5: DR, Use the right GVMI number for drop action
5cf7361476acc5c5f5b9d5d4cb8c0d329ffc7610 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
91489ed625d97b29e68a5e711fd2c8c7d27df39d net/mlx5e: fix a double-free in arfs_create_groups
6ce1d746660447903daf8a035ef6e851a6b007bd netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
836c090312e379704a257c3aaa656a24d4c53a95 netfilter: nf_tables: validate NFPROTO_* family
5cd8493a858284ecc3e622b61359b2d6eb5fd47c fjes: fix memleaks in fjes_hw_setup
dbfa19843039d654fd377fa46ddf7cd905fe7400 net: fec: fix the unhandled context fault from smmu
a2e3c91b3a99b4b22c09b9b5d85be1dda37e2f33 btrfs: ref-verify: free ref cache before clearing mount opt
be91f6522f1bfff2d43f45f6509020b3ff8bf22f btrfs: tree-checker: fix inline ref size in error messages
22a7c5f59f8c9863f2642f0773149d0b23478ca2 btrfs: don't warn if discard range is not aligned to sector
6e35b4b082cadcf345a147e9cbc1b2ade7ba9fb4 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
1aa2d24b5425b1bf2f31a2af441b5f8ab56a1d3c rbd: don't move requests to the running list on errors
2168db001136e2cf23957103c557772b2cfc438e netfilter: nf_tables: reject QUEUE/DROP verdict parameters
770477e1fbaf0bcd79121560e8be4833451af061 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
f7fb2d40c2b0a536b36d5712e923f9fa4e533b03 drm: Don't unref the same fb many times by mistake due to deadlock handling
7dd78e15d051c19532dc3782a7fb55ffea0ff5d9 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
9337f708329f4abf41a48c184b01198da98a126e drm/bridge: nxp-ptn3460: simplify some error checking
07b8c795e6b404ddfe851714d79c03142d351bef NFSD: Modernize nfsd4_release_lockowner()
7775f9382872bfc15a3c7b0be81bd2a490478123 NFSD: Add documenting comment for nfsd4_release_lockowner()
97388503e4754a5830e0f3a117d5e7bd832fb892 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
3e4ff62e02d65f16dd991673025dfc530bf94d8a drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
96a14669143f1205964a769c2b8c2219206b445a gpio: eic-sprd: Clear interrupt after set the interrupt type
e5e4aabe85ce1db36df4bd0a41c8127a5fa49b81 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
dea2cfa092ef77f6fa517a48ca8d8e34a1d12c66 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
b017653f57a4c134154e9ef1a060a30b012265fa tick/sched: Preserve number of idle sleeps across CPU hotplug events
0d3ecba74d2887ee58b0166f6e9f6b14ec0a2a76 x86/entry/ia32: Ensure s32 is sign extended to s64
b023efc8ef7a17a99b455ff4efefd8c922f79bf6 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
834d7172250bf72fd4b3fe2a6e7cfd7fd8bc38ee powerpc: Fix build error due to is_valid_bugaddr()
6f2c962c18e4a3545509fe068574b7d3b6e5a671 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
cc9c660b83db7502fe0378793ebc441c6b5f6fff powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
8f5d4ac2f133b4d9ca6bc5d0690cd90914c60f61 powerpc/lib: Validate size for vector operations
eb60a7830af55056e835b7b9a767567fffd0ee95 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
f088d581f8ef623f52a9e4b7e92643f07900fda7 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
00d8460813d332fd7c5def9ae758e3cb70a6f68e regulator: core: Only increment use_count when enable_count changes
0ae4bd0082940d0c618c676624da2ae04570d014 audit: Send netlink ACK before setting connection in auditd_set
3144951319206981a6a0ec70fa2e19538e80632f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c45401049b1d9f10b49045f2830e53f8416a7f3a PNP: ACPI: fix fortify warning
e98f073138421528c7eb93436caa9c6cbd9522d3 ACPI: extlog: fix NULL pointer dereference check
b560a9ecd98e94143b9045f3196575f7d6b9e992 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
9f2735bd6b4735a49d2f840b0af13275e6088f3b UBSAN: array-index-out-of-bounds in dtSplitRoot
a10379410cb070d9d79595c54e1fc7aedd12acbf jfs: fix slab-out-of-bounds Read in dtSearch
d33512b3ccd65f5b004b4b06e8e87c6802032659 jfs: fix array-index-out-of-bounds in dbAdjTree
b08e04371a0ca5ca3b29b9d3ca409b77e99eea6d jfs: fix uaf in jfs_evict_inode
280d0d4e70a8dccdee9662909d8e7b3a587feafd pstore/ram: Fix crash when setting number of cpus to an odd number
9df40b52e6476b66edd35abef7162a5f9e45b660 crypto: stm32/crc32 - fix parsing list of devices
bf6d0e0cc5b957d03bb7e4947411819ad6fec061 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ff0e0edd474d0a41febb211c1928f14aaac83cd7 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
6dd1cbe4e38ea1bc6cf30dd685fef7451398742d jfs: fix array-index-out-of-bounds in diNewExt
b37ea5878ef7a01ed86b063c1b4cf9e15fd96267 s390/ptrace: handle setting of fpc register correctly
96bbbc1d518e3da14be2d9cd3960b5fce4ae9699 KVM: s390: fix setting of fpc register
0fda7cdf54d4c0a4dcc32473f83b554fea332820 SUNRPC: Fix a suspicious RCU usage warning
8d5ae1b596ac737c8505b10ffad82bdb3a449f21 ecryptfs: Reject casefold directory inodes
b470c263d458fac8d8ffa68e71e3bed0f2c9369a ext4: fix inconsistent between segment fstrim and full fstrim
d8f187d1c158b2f67934d7fa11a257f1a1e67e56 ext4: unify the type of flexbg_size to unsigned int
3d0cfbacc559f1b84b520c6a0c633053beaef829 ext4: remove unnecessary check from alloc_flex_gd()
187f1c01dd8d207b1f52f4d65e161ac85fdde51f ext4: avoid online resizing failures due to oversized flex bg
ff5e4de83a71d715bf51781dc7c005b4e0cd6b45 wifi: rt2x00: restart beacon queue when hardware reset
fa0473bcbe519a40181771bfb159c02a99c2f0d7 selftests/bpf: satisfy compiler by having explicit return in btf test
38a3e4412864887448fc0f5eba42f424c0c5cb33 selftests/bpf: Fix pyperf180 compilation failure with clang18
c263ad67cddcd79860410ad65a4dd7268ec9b179 scsi: lpfc: Fix possible file string name overflow when updating firmware
5ba52cc1438fdf169522028dcf26520bc3b1477a PCI: Add no PM reset quirk for NVIDIA Spectrum devices
1933fc43f1ad67dd01a235d5a8b652eb42e67e30 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
2816d62877a22a3eddcd90ec4542b4732bcc239f ARM: dts: imx7d: Fix coresight funnel ports
e5dad3baac7eef21c6ef2db5529b10103517e86a ARM: dts: imx7s: Fix lcdif compatible
b7d8a977058d83ca771263a2c974cd48d7da784f ARM: dts: imx7s: Fix nand-controller #size-cells
c7eba051780a3fd9505e386b8bfc098e004d37b2 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
43b7a0b386244923d1c8fa3474d6bb701216c33b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
fe376ee70140c3f2085a77808f016aa887420da9 scsi: libfc: Don't schedule abort twice
89c25b2033752941d728f97ed655a854243dc493 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
bd23f762283317784ee29e0c6c52767c78c8f58a ARM: dts: rockchip: fix rk3036 hdmi ports node
77bbfdbd41dec9253e34825468c51cf5c1edd54c ARM: dts: imx25/27-eukrea: Fix RTC node name
8bb23cf5e8a7ea7b8635602e6d5ef8e75dbb179d ARM: dts: imx: Use flash@0,0 pattern
c873ee23f35bf00681ce76c8f0fad2fed205b6d0 ARM: dts: imx27: Fix sram node
f57537ca34989069779aa0f8699112ed095df24f ARM: dts: imx1: Fix sram node
6736c23b925e3d77f7e1fce63dfb4ec9b5a3aee5 ARM: dts: imx25/27: Pass timing0
9fd1e8ef46de1d831f3ab7f6189e97d6d24037cf ARM: dts: imx27-apf27dev: Fix LED name
b2485aac6ccc63c1d88a9df1057006ce81e7bae5 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
d086b32670249652de3b57eaa91d89787ef38812 ARM: dts: imx23/28: Fix the DMA controller node name
fbf89ab89820c74a99a8b63fc90e7e596fe4fbe3 block: prevent an integer overflow in bvec_try_merge_hw_page
ac8d5f9574cd30bebe02e81298dc129ea962d868 md: Whenassemble the array, consult the superblock of the freshest device
ebf011ab3820632328ba7f30f4161f2f07d6ae43 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
3d4a7b479b9aeea23034e79ed5c9d729e1071a89 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
004281035b8a4f4231d0e3e16e1567790c79e866 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
494951e0763e1581db4086cea10a77f2a0170f37 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
ecd3a2c9e5679ba212f9694ebda7b129e155793a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
e19f2907361194efd961ccd7bb03b3e77cea8d2e f2fs: fix to check return value of f2fs_reserve_new_block()
57cc0f20c55bfe9b8d9eebd74fcfc1578e3cb02b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
187c3b2a2124ff3bf467bbacc76b280159fc2b9b fast_dput(): handle underflows gracefully
f35bb1f6ba7bf4ed6fd843c1d9ddc791352e0e52 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
fa0f4ffe4311569034d3700b0cd540b1200f9846 drm/drm_file: fix use of uninitialized variable
6192a6b3e8687def356b64e92814b92c2aaa8400 drm/framebuffer: Fix use of uninitialized variable
62a3cfad3aed66430669da6837270f60ae1aa13c drm/mipi-dsi: Fix detach call without attach
e29d7be69a71e1caa81a2555cb3670325e5f58af media: stk1160: Fixed high volume of stk1160_dbg messages
e21a3c203d5b1620c1ddd3c584124d136f26e649 media: rockchip: rga: fix swizzling for RGB formats
ff66f68df747682e7a7025acafca89b47da0ef8d PCI: add INTEL_HDA_ARL to pci_ids.h
bbf1399fbce684b228c1fb18d3c8cc350a15043e ALSA: hda: Intel: add HDA_ARL PCI ID support
d36a9bca0f3fb81f5f09028f31fd7be4daefdae3 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
0c589827216880461e97f03a11a3241ee897278b IB/ipoib: Fix mcast list locking
b6b49296ef3cc8b9f186807af500ac70507cee76 media: ddbridge: fix an error code problem in ddb_probe
493e4e43ba5f471af115d753531ccb64d27ad062 drm/msm/dpu: Ratelimit framedone timeout msgs
96e6cdfb437d8e1a1598c5598b9263ef4c722dfd clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e9a531fabf02e4f8107370333c3090c7da486203 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
c6b229463b279017fb02a7f81fa9ec9896fb4ae1 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
2a91a3cb9baf2fcea4d626995d279eb46991889e drm/amdgpu: Let KFD sync with VM fences
a51421edf913ec7a4913b2ea26e0d3202c153140 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
9a9b74b6a52111aae13941a4d450561d12b27810 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
1e0b4b7a656534739d1e3a0e7ecfb3b2921d6fad um: Fix naming clash between UML and scheduler
303daa9b0d63f079c061ca3c76716521fadf4e12 um: Don't use vfprintf() for os_info()
7baf14e48f11ab6bc86c050f29639998b9c9e0e0 um: net: Fix return type of uml_net_start_xmit()
c4dd0c809e7ff662fbbc39fa9260902439fe68be i3c: master: cdns: Update maximum prescaler value for i2c clock
c995404b61f94bfe726a00a3e6f79ebd02620931 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
b01500b48d4b9ff56a28858129bbc723ee582e61 PCI: Only override AMD USB controller if required
3beadf918ab6928d6a323918625b55e129f79dbb PCI: switchtec: Fix stdev_release() crash after surprise hot remove
8a1ff18cb15b3cf4412499980da100d3f43e2e6d usb: hub: Replace hardcoded quirk value with BIT() macro
58eaea14fb051abe210c2bb68447e96b0aac76d0 fs/kernfs/dir: obey S_ISGID
fbe5b1759f224464c330f7f445b3ee201c6d5b9b PCI/AER: Decode Requester ID when no error info found
12ce73042b05e5830e8f233ad5375307500ed0ac misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
b42373932dd51a177c582533491da86bc6da203b libsubcmd: Fix memory leak in uniq()
126b78d2857af12d73312e8c018fe1cffe9e256c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
cc6285353f9e790ce5de455290dbd39649a41498 blk-mq: fix IO hang from sbitmap wakeup race
39286618503f8dedb97c4f619cf340c1e4bcc245 ceph: fix deadlock or deadcode of misusing dget()
6d50720d6f9fec4c13666a5ae3928cbad9be3242 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
6ecc7993c43e018af7944ce900536aaf38212a42 perf: Fix the nr_addr_filters fix
1cb3e52ffc773f0cace625c983791babdc52363d wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
37b62add5a54eae398ee37e117f4d9ca1b8971ce scsi: isci: Fix an error code problem in isci_io_request_build()
74ad3f7db5b681112931ba75906634dbab1cf4cf net: remove unneeded break
e83dbff7a1ae434644aaaf2cfb5dbd8c750a98be ixgbe: Remove non-inclusive language
0781c2439ea44e85532c990d46bbb12c153d263f ixgbe: Refactor returning internal error codes
2dfad3d424531920415f6103dc97f0992ad09795 ixgbe: Refactor overtemp event handling
f14b8062287492780e6847dcbd1b1d0b5f419193 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c7ef432f1d491b4c54f1d3cf2ba863063ab451ad ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
348b26a55bead4fdc2b5242f87f11ca3a41a45f0 llc: call sock_orphan() at release time
1e2019ca38a218f8bd5e99746981c17e18c29533 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
00aff6423fc9a2084c7990f412ca2bc2ee1a89c7 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
9d5284e67ef27620a3a19c99b0e1643c2d3e7285 net: ipv4: fix a memleak in ip_setup_cork
238bd4cd2914cb98e99ab80eb7259d6ff7348368 af_unix: fix lockdep positive in sk_diag_dump_icons()
df9ce32f86d98330da3dccba4177a426f086c52e net: sysfs: Fix /sys/class/net/<iface> path
e0f628d16a5b0c3c7cb2aec5722b403e08541002 HID: apple: Add support for the 2021 Magic Keyboard
cae1ac155c7b1655bdabb992ec137290e660c6d0 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
e3ab697a237047818d96f561e6e565873cf42f70 HID: apple: Add 2021 magic keyboard FN key mapping
249436193ee990ff2efa920b2bf2b1ece388ee57 bonding: remove print in bond_verify_device_path
10d17978282a3cd7e662125f40fa8777374f7233 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
21b36761cfb64ef04eb0c8269bb1a6e38873e79b dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
16fc77b0b607f435161e44c1bc585388facb25db phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
3d51b98405fcb98661181c6a2ddb2f7258f0ec6b dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
847d3e95decec5df77033fe6bd9f1b6599529e4b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
51ab871aad4ff6b4b78135edba5b9088dbca333c net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
ede164ada2f642edc39a801f3e710ee54551fbf2 selftests: net: avoid just another constant wait
74ee3c94cbb35c83a52384bb7e6eb38caf9f98bb atm: idt77252: fix a memleak in open_card_ubr0
79e73042fb5825f8012925a0451df8c7d25eebae hwmon: (aspeed-pwm-tacho) mutex for tach reading
0f7bda90e6b1b36d7d6d4a607a636187d788ed60 hwmon: (coretemp) Fix out-of-bounds memory access
256caf17802580a2811d148e15b9075ec81df46b hwmon: (coretemp) Fix bogus core_id to attr name mapping
ac3a82d220462398c012fc858cf401266b9054b4 inet: read sk->sk_family once in inet_recv_error()
5eccc3ccf592d716f1d10d3f4b7131e30290d8cc rxrpc: Fix response to PING RESPONSE ACKs to a dead call
6f06479009a5fff9aa187d650783ff73bcc75440 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
42298daf12ff94bf7c9da4d876a9cbac76b8c593 ppp_async: limit MRU to 64K
5c12d09bec285f84393d34e9aa3c068b69f5c5f4 netfilter: nft_compat: reject unused compat flag
371edd759f935e131b6b7623b1caaa08e5bd70c0 netfilter: nft_compat: restrict match/target protocol to u16
21843e310d074150a066995e4d737ab03ce7df2c netfilter: nft_ct: reject direction for ct id
cb778643dad7c8e9d799cf23640a3277788ed54c net/af_iucv: clean up a try_then_request_module()
8f4c3a734f880019367f814305f1105868bc1f9d USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
b1421215945af1ab25486655848ccd8dcc734511 USB: serial: option: add Fibocom FM101-GL variant
968f86db9b20dbe58101a95e9c48196942d3ee1d USB: serial: cp210x: add ID for IMST iM871A-USB
270f87fbdcd36f87fc34b9c4462d5f7f621838fe hrtimer: Report offline hrtimer enqueue
9106448340bf04f4c2b1a2453ee340d83822a349 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
b31bbdcff0c9a7df0407480575453271cd4ae825 vhost: use kzalloc() instead of kmalloc() followed by memset()
0fa544b17adb829b9e8f18f630891089b188e0ed net: stmmac: xgmac: use #define for string constants
682cf3e73e6c6f099178e23d4953ac65a13cf1c9 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
91087441a55563d691d4af1f785c5cd39f5e28d9 netfilter: nft_set_rbtree: skip end interval element from gc
0543cf02f646e9736dd4fef3b4ca5eb4b1e4f00d btrfs: forbid creating subvol qgroups
4052cacb6347e2cc2048e4ab84b13905de830b4b btrfs: forbid deleting live subvol qgroup
9cfee2bcd8d79e807614cc6a991246f51a16c031 btrfs: send: return EOPNOTSUPP on unknown flags
12370b327b2947246bfa6006ce76d9df056ec0f2 of: unittest: add overlay gpio test to catch gpio hog problem
dd619638be26e277726f7f57bc701f34f000c7a6 of: unittest: Fix compile in the non-dynamic case
922bc9880d7862121c1f2b14b0751646fab21e4f spi: ppc4xx: Drop write-only variable
f2c388931a670de5538c23b1b2284076698c000f ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
cf2e2831379fce8491ae2a365b7489ab6ba57226 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
5eaa64db786482926fed4bd9b1f904d71ad359c4 i40e: Fix waiting for queues of all VSIs to be disabled
e0bde00d9c6fef654756c402ad1a3ffee46370dd tracing/trigger: Fix to return error if failed to alloc snapshot
30e4c8ac4adb76787dacd12f8e5935f5897dfe99 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
5a4e6a347f6ec0b06a7461f21abf8a97b434292d HID: wacom: generic: Avoid reporting a serial of '0' to userspace
64a0a03411a4b9fc0814312e4e362c81c3eb1923 HID: wacom: Do not register input devices until after hid_hw_start
bd669b0d35028d9d4d3b95857528390538cecd68 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
b23b6b51696dafaecdae1b86ef6f3410379043ec usb: f_mass_storage: forbid async queue when shutdown happen
e8e018f73e76a5b5806e1d3dfd49e5b36167fc7a i2c: i801: Remove i801_set_block_buffer_mode
b092fac5fa43ee88a6baa0b1ac3c3ea5fc809bac i2c: i801: Fix block process call transactions
98421e4852b75b94fd70c41a47855aaf218ff70f scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
53ed2f7f2a05bd12879e0e1c929cfff488a4fce5 firewire: core: correct documentation of fw_csr_string() kernel API
f67c9928823170db26012079fdbd862b7ee54443 kbuild: Fix changing ELF file type for output of gen_btf for big endian
9c5170e0727335938af1bc5ecc7ad6997bdbb916 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
f0abe4f34d14f246e10c42c15b1c44dd7b2669f0 xen-netback: properly sync TX responses
54f486249046b8ec63262243343ae1e082c88386 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
fc35a4b22123a97e13b716e96fbb7627cdfdd27c binder: signal epoll threads of self-work
de355e22a825bca2e8012ba7770ae76718ae6fd5 misc: fastrpc: Mark all sessions as invalid in cb_remove
ed9898e55412a693644a12187a02393721174112 ext4: fix double-free of blocks due to wrong extents moved_len
9b153c1b8055d94a99bfaf558cd14229700248c7 tracing: Fix wasted memory in saved_cmdlines logic
f6afd596a7ae297a275d9214ab3c41950cbf6f43 staging: iio: ad5933: fix type mismatch regression
c56cd82b6eb474d8112f41ef45fc6c446ac42ad9 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
b6536f67828867bc76b9e1b590c5020cbf7a96d5 ring-buffer: Clean ring_buffer_poll_wait() error return
9f00881b1ee38b76aa3a3316bbe6e81b89455d3c serial: max310x: set default value when reading clock ready bit
1178860272cfbff96ce43f45921e98827e9dd896 serial: max310x: improve crystal stable clock detection
974886f64b5fad076dfde4a4163e569b8d48441e x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
394dc43e94345e592a9d0ffc15b42b94a022d03d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
93207ad6d86beaf2e8c73450afe77a1306e9bde6 mmc: slot-gpio: Allow non-sleeping GPIO ro
2fb58833fad4859213a59f1a4209f3c950fec108 ALSA: hda/conexant: Add quirk for SWS JS201D
8779257a2d12433b6d7879baf54954f9473df5d4 nilfs2: fix data corruption in dsync block recovery for small block sizes
7e9440588bfce43276e197b599e9c4b9ea1fdaae nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
27ef92f4f73ff5c97760b6c08d6c49fac39d9998 nfp: use correct macro for LengthSelect in BAR config
81dfa2e45f8a79fbdc6cabfd62a79899221eff23 nfp: flower: prevent re-adding mac index for bonded port
0fcc4bd6e38556a8111c5dc97e5fbf7d6053d1bd irqchip/irq-brcmstb-l2: Add write memory barrier before exit
fceda97b7671f7fe89b3f532b8fce81e4a1770b8 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
d7ffd6d504262b4b2c6f16f3dcf8d0aa0d283c3e pmdomain: core: Move the unused cleanup to a _sync initcall
58ea5e8998111751d291fec38f216cac1f39e40d tracing: Inform kmemleak of saved_cmdlines allocation
8aa36df59ed138484bf46a9827ac5dc4c822d9cc Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
5993e81c4bbfea7421cfb9bd5cec9f204b3681d3 bus: moxtet: Add spi device table
0231c1836233f707b49b30738eb4a4c3bdf3b7ea arch, mm: remove stale mentions of DISCONIGMEM
d5bf0d712cbbf133eb25f67596e6590e4901aff7 mips: Fix max_mapnr being uninitialized on early stages
b16a5cd34909d15f58c9cdac095c2d81f8fdc45a KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
4461315166ab4487d99c6bea64d478f7e448d6c9 netfilter: ipset: fix performance regression in swap operation
ce3fc4dfa3c335a633ef111eeccffa8cdf140df1 netfilter: ipset: Missing gc cancellations fixed
cacfde3a9c0fc22cb5b64d501b33e19a02e1467f net: prevent mss overflow in skb_segment()
9a3ee2b85992ad8930cc81ed4aebc9e7ef6a788f sched/membarrier: reduce the ability to hammer on sys_membarrier
42d7721bdb42fa12871d98d23606c5c9bde182ca mm: memcontrol: decouple reference counting from page accounting
ae4f265fa703e8122f7c3004bf379266b097ab9e nilfs2: fix potential bug in end_buffer_async_write
5a71e59ec8dbd5d4c2c2934f9af74911c1c46491 nilfs2: replace WARN_ONs for invalid DAT metadata block requests

--===============4908196940837676396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6f10e9257de-d30656299f33.txt

5fe673ae92a5abae333acacfe4ca04dacbaa93d0 work around gcc bugs with 'asm goto' with outputs
b08eb8b116cce037d3bdf9d5362faffef78c2877 update workarounds for gcc "asm goto" issue
6c5d15cf3eccc498dc19f02dd7680273d1889ed3 btrfs: add and use helper to check if block group is used
51bbd05058c9f55cc582a114ceea3637618ff0da btrfs: do not delete unused block group if it may be used soon
a4ce3a5d49bb2d90aa3d520176a863f1431e8a53 btrfs: forbid creating subvol qgroups
70eac728322c7f3edf676820ddbb74df9fa48ace btrfs: do not ASSERT() if the newly created subvolume already got read
3af985fcda0d738095eaa5cbcd7e913528f430dc btrfs: forbid deleting live subvol qgroup
9a9feb763bdbcf40c2d4b3bd1f3020fbf445e067 btrfs: send: return EOPNOTSUPP on unknown flags
8e4c75109315a3e6cbbad9918579b72047becf5c btrfs: don't reserve space for checksums when writing to nocow files
63aa8377ee97d3e81d9ad380326d2b50d5af997d btrfs: reject encoded write if inode has nodatasum flag set
b27e702f58c5bbefd8e5a41f20de593eec8b13a1 btrfs: don't drop extent_map for free space inode on write error
be33159115c7799e84a39fea10432962ebee513c driver core: Fix device_link_flag_is_sync_state_only()
9453bdf275fab56181076d3b872b75725e9e227e of: unittest: Fix compile in the non-dynamic case
47300fbd4556436bbe40b3d550704083810ad09c KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
ee33cc7af3b4fec2a880ead4cee1aca138ba2a4b KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
abc5af136242103b82d023bb6b28d97e11ec13db wifi: iwlwifi: Fix some error codes
cb36f9eecdc7fb330649119f84b557f536f98de6 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
5041869f116384db77a03f216e9afe9479fa4e18 of: property: Improve finding the supplier of a remote-endpoint property
823d5b4dbe350333e3928a3331fb29e90faa01e1 net: openvswitch: limit the number of recursions from action sets
cd43e93ee525f840edc7d01e74168e516bfc091c lan966x: Fix crash when adding interface under a lag
167410d2a99a7fdc2030eb383278ed8039f5cbff tls/sw: Use splice_eof() to flush
b113a2a81dc1482f9233ba8d661c852f78c827cc tls: extract context alloc/initialization out of tls_set_sw_offload
242fa5e0aaad20ec4565a82b98b4770b4ddc5733 net: tls: factor out tls_*crypt_async_wait()
a859469e980755180ae0080791c4e3a200870e39 tls: fix race between async notify and socket close
6c5278a7a3c82e30d409571d938bb3cba255e286 net: tls: fix use-after-free with partial reads and async decrypt
4ac3e3fe9c2b433f16b387c8923c65e1805300f0 net: tls: fix returned read length with async decrypt
0288661e8304358b569ab4e3bf87026ce7197b4d spi: ppc4xx: Drop write-only variable
fbb9f29025124d85e2bf4e5b11201c73af64f67f ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
4013d0c5ee690e95792e852e1d5968b95cddfa6e net: sysfs: Fix /sys/class/net/<iface> path for statistics
26884576aa3480049ac85217f938b3422c882b3e nouveau/svm: fix kvcalloc() argument order
f0a55990dbb683f43b8a5f3c66c8851709e16204 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
e39e6b9567b9bdf00b23d654368289d0987bb706 i40e: Do not allow untrusted VF to remove administratively set MAC
8a10f186f16ee0b9e668a93c9c7721d09b4c4fd9 i40e: Fix waiting for queues of all VSIs to be disabled
c89c378d1d146fc2b3a2b72ddb08f470ba732a8e scs: add CONFIG_MMU dependency for vfree_atomic()
41de9ac27dce8cdf4da07dd93d599580860a4588 tracing/trigger: Fix to return error if failed to alloc snapshot
0cff9ca477b02994a912a61b768144228c1b12d9 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
74b948fff5701c1a711d519e7f9d1615d9ea5870 scsi: storvsc: Fix ring buffer size calculation
106840996d29900220b5c721a6525b54b9f03acc dm-crypt, dm-verity: disable tasklets
2082d4f0d91dd625cc748bad54e99d60f04bb9c6 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
d8f8dad1dd031af138194a5871fffe3e5f0eaf4e parisc: Prevent hung tasks when printing inventory on serial console
e592aa60850b131a3515522f2f8f71614abe22ae ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
de24f34658b144a5b12e4cab2f679868416c0cc2 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
ca88256a16a099c8add2a8dae73496a7512d723c HID: i2c-hid-of: fix NULL-deref on failed power up
7c097c8422d4d514e25f81e8592628c70077dd79 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
a6e2d205f2083ca26083b054e367b4f724e968b2 HID: wacom: Do not register input devices until after hid_hw_start
7498d710cc7be748664f47756d0d25fc99ce364d iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
43aad78cc14edabbbf840a9c41ad16afd51d256d usb: ucsi: Add missing ppm_lock
90339989abb93aef8973cd8610c0d7e3e32f7995 usb: ulpi: Fix debugfs directory leak
e59c0245029b5bb6e92a4c0f260098970208a3b5 usb: ucsi_acpi: Fix command completion handling
2789fa5f3f4d25e31c86de1013dc7e33c9313190 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
bbf51c46b83040c6268ef0c8a7d751a909cd2d0a usb: f_mass_storage: forbid async queue when shutdown happen
6fae7bf6fa25b52e7ff5c41f94ea72cea203609f usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
9b61db4fcb0b2a42ba999487f6c833d0d148e503 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
9d1123eab7c0b80cfc0dba38c890df21b303356c media: ir_toy: fix a memleak in irtoy_tx
97cf057a4bcb35b8fbf3d2300309130f1b08ceaa driver core: fw_devlink: Improve detection of overlapping cycles
e65c2c68adaa2f90ce13336fe8077a5b2b0234af powerpc/6xx: set High BAT Enable flag on G2_LE cores
3199c875041d72024c1ddae9c1eab84941d9172b powerpc/kasan: Fix addr error caused by page alignment
fe2f28857a94dc541ae3cc0db5fe4a0885c942ba cifs: fix underflow in parse_server_interfaces()
ab88966fcd760cbaa46a66cee52723f683df8a30 i2c: qcom-geni: Correct I2C TRE sequence
aaa8b8697f2fff390207a6dcaf92245b36793fce irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
c046d32e95ced37751fccdba0b58e7bdacd396d6 powerpc/kasan: Limit KASAN thread size increase to 32KB
9866b72dad61a4150409b93b0bbcd96a532adc33 i2c: pasemi: split driver into two separate modules
b569af750d6c75e7a44a23687aa85077834971e3 i2c: i801: Fix block process call transactions
64a99c9bb6b75fb1289cab3122f533fe0305e9c3 modpost: trim leading spaces when processing source files list
c1ff0664562ea8b5429b17ce44e8c1e57e87d9f7 mptcp: get rid of msk->subflow
e730feb1bd359d821c212d69eae3c6ef03808e49 mptcp: fix data re-injection from stale subflow
a3e6ad9031b0ce9f32a8e78f32c1f6f154b219e5 selftests: mptcp: add missing kconfig for NF Filter
b017602977b81e369c80b940a2af9c408a53fab8 selftests: mptcp: add missing kconfig for NF Filter in v6
ccf6b55cb71caceee47af7df4bd748d1e2aa2d4b selftests: mptcp: add missing kconfig for NF Mangle
6601482554bc6f7772f583edfb4fc4b14a545e59 selftests: mptcp: increase timeout to 30 min
29f8f1c40f2fddb045573bff2539908d34534d6c mptcp: drop the push_pending field
211eb2151168fb1143d72daebcc5e01f74105560 mptcp: check addrs list in userspace_pm_get_local_id
278b3b20c23c719e242c6d2b525baa0b3d3a743d media: Revert "media: rkisp1: Drop IRQF_SHARED"
a6ef632c4d66455d45494c934070efc57a732494 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
a43611e67d6c9943c5467676833c3b2157875e64 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
f1ce62d0b2687187f443eccb1b7737e56753b32b drm/virtio: Set segment size for virtio_gpu device
711bde92aa7af08ccd06ec18db17cc6df0a218a1 lsm: fix the logic in security_inode_getsecctx()
c5d41beb5e6e00ef25e390bfb79861b01bee36eb firewire: core: correct documentation of fw_csr_string() kernel API
a2ff86eff6467fb7552f61b7723b3bc41cf37055 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
4cb269a3b3d4c879930f05a7dc26e4bc01d0b59b kbuild: Fix changing ELF file type for output of gen_btf for big endian
1d1ad755488c0c9ed852b00140c6c13813cb13ac nfc: nci: free rx_data_reassembly skb on NCI device cleanup
9267e15d835a5015d0194e1d3f469dafab90676f net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
cf561f8e9fd89e2e28516112e28800b9ab6073f7 net: stmmac: do not clear TBS enable bit on link up/down
573bfa1d2b99285f11c217950d0f56a691c827b2 xen-netback: properly sync TX responses
9117ac03be8f28043bd97842df08d061194af945 modpost: propagate W=1 build option to modpost
38a442e3b6d657c295044793d98666041c61f1bb modpost: Don't let "driver"s reference .exit.*
aa755caddd9c904662eaf21e8e683892fb02aa8f linux/init: remove __memexit* annotations
01887a5a436ee79aeb5b6fad029adacf1ac66cc4 modpost: Include '.text.*' in TEXT_SECTIONS
09989898fc788dcb509a7c6b80380827644a9c7c um: Fix adding '-no-pie' for clang
2cc3d33581c521fc2e52035971a7e2532394656c modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
96e84311072d4c3ac6fcbf59f1e0b4f8ba292c2b ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
c6699afb80827a733a09af93732f7746eec7e166 ASoC: codecs: wcd938x: handle deferred probe
4c7055fb0e7f63ef12b315e670b28c7df2d64e70 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
0b9756d60ac687132322fd58e2409199a3856ad3 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
816ec83575ee842782f2610d75c48649b88e208d binder: signal epoll threads of self-work
ba8b776742e89df150d36ef1e5d2798fb550a9a6 misc: fastrpc: Mark all sessions as invalid in cb_remove
22ccee0529d44907400f576aec3312612dd08f51 ext4: fix double-free of blocks due to wrong extents moved_len
56812d544f3d6a64503e4c661181721bd6b856db ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
b66089090f975eb33ff1caf3a4eb5fdb883f28e8 tracing: Fix wasted memory in saved_cmdlines logic
e3167fdad020281c9ceefb28a8f69452b41835e8 staging: iio: ad5933: fix type mismatch regression
691b6a63cd55afe37e5d476dcd68f024a556bb6e iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
9b18754b344c4bd569fcf9fd41a69386d6ac433c iio: core: fix memleak in iio_device_register_sysfs
288465d2cbc801b3d64bdd01dde2549645bc04f3 iio: commom: st_sensors: ensure proper DMA alignment
97b7d4b08c40b99172a7ff5b432a65b96aee4ee2 iio: accel: bma400: Fix a compilation problem
38b389403ada750bdfee5f0ea4e0e234a2f084a7 iio: adc: ad_sigma_delta: ensure proper DMA alignment
9c097e7bb47a28fc6872d3ab7d42d2302366ea67 iio: imu: adis: ensure proper DMA alignment
1e915f407d726101ff4c2450fa9f2a19a20de165 iio: imu: bno055: serdev requires REGMAP
089489899f58b704a1fa3f93d417aa193d79f0d1 media: rc: bpf attach/detach requires write permission
2ec57ca65422e78e240efab37050d57aeefc6b38 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
49018ddcf0438e8b5a78fbffa44ac79b6b3e0f54 xfrm: Remove inner/outer modes from output path
3c27481af69a806fbd252487bf82b60d8c884bb6 xfrm: Remove inner/outer modes from input path
9b6ebf8e82e20e87006e1527a7faf1e7e5b744c9 drm/msm: Wire up tlb ops
54cccee8ac86689694f4e6dac615b8991fe79e8f drm/prime: Support page array >= 4GB
7c4a6ec571e3e92c5489f0bcc1d109519ff99ae9 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
24468ddf089028738fef4b919b177e3026bd075f drm/amd/display: Preserve original aspect ratio in create stream
78545f3c589ff47f8958ad94e1e957eac2b4ea90 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
8bcc6a63824a651dc41835b3adfc29980cfdf7f8 ring-buffer: Clean ring_buffer_poll_wait() error return
5fee625cbfd255a04f5cfd1326b245e7537cb885 nfp: flower: fix hardware offload for the transfer layer port
97d4bb578cbb81a37dfdf5836f259a44e70c1ac2 serial: max310x: set default value when reading clock ready bit
19963588f206e7b2787f53f9c2785da84ab5e6f4 serial: max310x: improve crystal stable clock detection
42f4c5a85c42048d999b4ac13900d52480a6dc46 serial: max310x: fail probe if clock crystal is unstable
46d74165d510bb75557cb886ee587c38ea73323d serial: max310x: prevent infinite while() loop in port startup
ddf3ff2e97b826cf1e45420f4f04eda33460d1a9 powerpc/64: Set task pt_regs->link to the LR value on scv entry
056b43d86c453f1fde7166a93d93349d751759f5 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
85471f03f4a6c0edfb002847f62c887334e28959 powerpc/pseries: fix accuracy of stolen time
96536089a63e61c3af493c99161b975d41d09182 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
44eef0603cdab1ec5a933a8c16333612fb28d462 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
57fc3ab528a534baf83520f2e3c50a1c46887f58 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
9e4a6ae1c10d7039cbf3dbd1898c8f657c3f3b2e x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
3b3f36578c4f7b3f1833a8838287b9fe977438f9 io_uring/net: fix multishot accept overflow handling
94cd9575165b5d253e4ceed8c1a7faf22729ac99 mmc: slot-gpio: Allow non-sleeping GPIO ro
572247cb58f2ddb9a4ab834687f66c870bf87a2e ALSA: hda/realtek: fix mute/micmute LED For HP mt645
7fe7db3a95cb38b46253cde9f4f7cda97c46c47a ALSA: hda/conexant: Add quirk for SWS JS201D
d47277966839318fb2123c301ddbc5169f3c81f0 nilfs2: fix data corruption in dsync block recovery for small block sizes
5f59703bba03ecb8a095561f1583deb1562aa833 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
7b9e290bd34978e5f2e22c431ce0697b66bbfae6 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
da01ea46bd9db81dbe1ce963537e431e83d48c60 nfp: use correct macro for LengthSelect in BAR config
6859c0318ecdfc2249f92da29bf4d83031952959 nfp: flower: prevent re-adding mac index for bonded port
f194a2e0b8e3d6632c4b649e355c4b657a9bbd56 wifi: cfg80211: fix wiphy delayed work queueing
206a664d09b7aa4c7ac112f6e437ffff6b34ed57 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
f3355d4162b0c010b8e29a150ff2514b710fa82f irqchip/irq-brcmstb-l2: Add write memory barrier before exit
e49ba431ca1c1b1a861f1b5a032fc47144cf187c irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
61965cd1edcff19c04029b9c911582e03d584dac zonefs: Improve error handling
d66a88ceda043f4c858577d4c2b6c1087dab166f mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
bdfa496a4fb910a061f4ac5ff5edfd87e54a8b36 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
e4a4a2968a737dd8ab4cc78a0f85d8a268114ecf tools/rtla: Remove unused sched_getattr() function
2f3d24687415d74a53efa34708c76482dd18ef80 tools/rtla: Replace setting prio with nice for SCHED_OTHER
8cb60d159987fbe9c877caac567299842bf5f715 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
a7a1ebbff56a333007635c3c1109191abf75e25a tools/rtla: Fix uninitialized bucket/data->bucket_size warning
0626a28970624c9e1a6ee6d5337cac2d464ae1f1 tools/rtla: Fix Makefile compiler options for clang
52afccc0740479088f69b13d6630b8363b9b2ff1 fs: relax mount_setattr() permission checks
cda406ca4b507fdaf7f76d3cdbce7a5e484e4c39 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
36493967f062700dd6c67fba0f88527205fdf494 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
02a3aeff8e56e40cc89339fa409429b555baad02 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
b8be743883e68a661e180d7392ae9983e4d8ec44 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
8bd4f65579f90b5dfcd4c43ac66669d1600fadb2 ceph: prevent use-after-free in encode_cap_msg()
497ce77ba28dc9e5912347a55eb0b71dca60ab62 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
e5783db4cc4eb0c5ee9e427c6abcbb06c7bf101b mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
691b9cc8a5418a649bff384763521def495d4998 of: property: fix typo in io-channels
15577b9feae5adf5af8072210564ae9599651fa0 can: netlink: Fix TDCO calculation using the old data bittiming
c5cd7792bd0371dee5d958ed629f3d4e8f39e291 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
028632f9060bb39c6e3c982fbe07975920f133c1 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
e3c687aef3482feba6c317e9e3968913f5ac7a89 pmdomain: core: Move the unused cleanup to a _sync initcall
9482e8e235b5cf9a182fb7cbdeb8078c2d493c54 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
8443725326ce5b9ccae1396acc87a6978ff17f4a tracing: Inform kmemleak of saved_cmdlines allocation
c7c477111600736a096a26c41986837030932cdf xfrm: Use xfrm_state selector for BEET input
76071821fd6aae2d372c572bf0179897784d3e6e xfrm: Silence warnings triggerable by bad packets
a44483d37ed99f327c0f812e4aecabc89496c634 tls: fix NULL deref on tls_sw_splice_eof() with empty record
dd2609c06ba014d3f186635f01bb0071dc03d4b7 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
ca6999282be8acf0d6b786d9fac8ff350bc25823 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
ac0eb9282486d7dea636c53097f440ef46b4e309 md: bypass block throttle for superblock update
18a2356d226cd75b97da47fe62b3d640cd23a0ef ARM: dts: imx6q-apalis: add can power-up delay on ixora board
8bf27099a7339a2b8141a190540da82f391cfffb wifi: mwifiex: Support SD8978 chipset
1d72b56d408cda9b0d0e4ae87b9d7aeba3cf6eaf wifi: mwifiex: add extra delay for firmware ready
ea0d029157722a4dba2d600a3a628715db24c9f2 bus: moxtet: Add spi device table
0266da4a349d68e3f89e09d55c17ed64aecff728 arm64: dts: qcom: msm8916: Enable blsp_dma by default
45a1324bacde7f1dc85865f322196d8fb806a36b arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
1270f6235084cdfa2bce8d43ab34eb0e5e1debb6 arm64: dts: qcom: sdm845: fix USB SS wakeup
f24346e42b4d98f625a7475e26e7c00eff3d174e arm64: dts: qcom: sm8150: fix USB SS wakeup
ee692589a20c75ca9b0a2f87c59af037a88ddf2a wifi: mwifiex: fix uninitialized firmware_stat
72e3af4021e75b15195a1df88a1700893fe6e311 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
7799cd0af5df32a571b1af56e90f82782b712b6c block: fix partial zone append completion handling in req_bio_endio()
122d421656c2c089a62ec6b92f90fd05a26a7b02 netfilter: ipset: fix performance regression in swap operation
c857ace2d6b9a7f12a8f320e0d265fe977c16973 netfilter: ipset: Missing gc cancellations fixed
889ff704fb498e9b4323cb4ebc4bb76aecc50086 parisc: Fix random data corruption from exception handler
ed688b4f4908a4f25f20d61e691b15b0e10c9dc6 nfsd: fix RELEASE_LOCKOWNER
01c7ecf821e2aab474530cbd7a08bdc2f62c5ae5 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
d698bbc8d8dd62303f1bc77b2acf800ff8837412 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
605730c122b72614ba2e19d781b2b304ae14df5c RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
411d9e8eb1ba68d98afb0152cfb751dd5a16ab3a smb: client: fix potential OOBs in smb2_parse_contexts()
1bebe19faec16a2b69baf03701afb34b7373b252 smb: client: fix parsing of SMB3.1.1 POSIX create context
f7dce9bef8e1b1667729dd0e0a5f5c96bfe70270 net: prevent mss overflow in skb_segment()
b5feba8aa1330cb191c0eb061dbaae37f597b840 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
6a9eab3b58135a6866a5e9bdec075ed68bac0045 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
08f5f3f1d255faffb01e4eb3529fff0a9803b53b bpf: Remove trace_printk_lock
7d6de6d08ab4fc57bb02ea0949c6fa8fc2a041b1 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
ab1f95b2effa68796efa7763a4c4630317d0200d dmaengine: ioat: Free up __cleanup() name
960f4958319458ed6d9602f58e62a2396faef681 apparmor: Free up __cleanup() name
2df4dd9e6db20c79a76c9e45c21fce325e5bd906 locking: Introduce __cleanup() based infrastructure
116c4b8ae937a8a331b4688c703285093da4a78f kbuild: Drop -Wdeclaration-after-statement
7abe34d33e091282b9e21d9935afafcdef760205 sched/membarrier: reduce the ability to hammer on sys_membarrier
1c70925e40bf07653d1ee506cee687b2e567cef7 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
d4c4162d058b1e881457ed6e244491cefd168cd5 nilfs2: fix potential bug in end_buffer_async_write
9d769ce9c294c152f6a1f0eac6460c29f654a157 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
4aefb82413301fd6e1f000c4c8805d64de943efb dm: limit the number of targets and parameter size area
d30656299f33f92fa9b83e0f341ccd39a2bce6c9 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata

--===============4908196940837676396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd3df43a0c8e-7cc6fb405f8d.txt

6078bba06824a0c9cd5983cc4e08036f9a8a8bde work around gcc bugs with 'asm goto' with outputs
ffb59712ee9b3dc7090213d471064975c86db63a update workarounds for gcc "asm goto" issue
b905fdebdbf94120a8915cdde39d079ab0bcacb7 btrfs: add and use helper to check if block group is used
08c30774937da4a4dee810e2029e6ac6cc3d2a91 btrfs: do not delete unused block group if it may be used soon
60c3ee36e952ac1c633d869a2c276af60800c1d4 btrfs: forbid creating subvol qgroups
4c695ad34bf21988497e6f6715cb65fbc296b556 btrfs: do not ASSERT() if the newly created subvolume already got read
7c448a15533ddd4d173a6fd1ec4c9e474eeb9d2f btrfs: forbid deleting live subvol qgroup
36990f39360c8708fe677e33cd4e8ef612d28f81 btrfs: send: return EOPNOTSUPP on unknown flags
56887cc4e18d42214ec6843b03ed035c22a002d3 btrfs: don't reserve space for checksums when writing to nocow files
be6bb59b77067226dc8dea7743974d0551af7347 btrfs: reject encoded write if inode has nodatasum flag set
5e6f582c5f94a01971e103c9ed43d339ea93132e btrfs: don't drop extent_map for free space inode on write error
9f736c1dfc0f6a882c4e226f6b0eba2147bfe33d driver core: Fix device_link_flag_is_sync_state_only()
24d74c83ebd3d121e92b5aeb10c2fadac3aa7651 selftests/landlock: Fix fs_test build with old libc
ac4934ae79fb79ef368f8fe07f97edc59b378718 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
202530f3f00234ee8f66fbd291450ac9d4eb6afe KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
8422303ffff7cf854205f69b62195e4dd4712b7a of: unittest: Fix compile in the non-dynamic case
74e236c6851ca79d4f9ab92714c316264fee2ca7 drm/msm/gem: Fix double resv lock aquire
fb4a8712ea7028071ce84d8384fc5d9d996e19a2 spi: imx: fix the burst length at DMA mode and CPU mode
a309994560b11dd3abd13aecaa9f0c99a068cdd1 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
301d249eda2110b0f38cf70ff2ff8b02723b5a98 wifi: iwlwifi: Fix some error codes
bb06fcbeea19a699db03b9a9639ef4fc90ff6cfb wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
ef5b2ef428b7e6045ee06dab649f37bb5073387f ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
82522a00c2dbd52ec88d08a8e680544c55ab0a3e net/handshake: Fix handshake_req_destroy_test1
0444f05fadd287b252ae229da7b021c08e3253b0 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
9465d079920ff6ee73ca92019f924b3a061f1bb1 devlink: Fix command annotation documentation
e359d4006aa603fe0871585e2996f0cbe8cc577d of: property: Improve finding the consumer of a remote-endpoint property
af83be9c940df95062ab0c1c966af4a73ac3330e of: property: Improve finding the supplier of a remote-endpoint property
ccc1384bc9b307c4b82cd1a63d5564b15a1c63f9 ALSA: hda/cs35l56: select intended config FW_CS_DSP
80f3065e1af4d049c1f6db5c0bade6269dde78f3 perf: CXL: fix mismatched cpmu event opcode
f4edea8016e64d7ef883a9977645dfe33351aef0 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
d62a09cdbc063008a457805ac2a140954d840a32 selftests: net: Fix bridge backup port test flakiness
eb2ff908a5ed59532c8e0499afe9d9c8714978c7 selftests: forwarding: Fix layer 2 miss test flakiness
69861975e1c05c065efe2677e3e18f333831a2fc selftests: forwarding: Fix bridge MDB test flakiness
df8850783cfcbf8b7d117c454848c4b8a6b2b8f2 selftests: bridge_mdb: Use MDB get instead of dump
af3d9f034bfc3d94bdc35c52e621d205b231e70a selftests: forwarding: Suppress grep warnings
0e5e7a698fc5ec67f5e47dc82b76a9ba51df8c8a selftests: forwarding: Fix bridge locked port test flakiness
82bdb60ad2f3c9e9efc0b657845985f538deefab net: openvswitch: limit the number of recursions from action sets
a3637d6cc1e6ca741a932e8cb4403c988c98cbb1 lan966x: Fix crash when adding interface under a lag
79878a1850a0a0a8884c0bf6ed007d8a52a29148 tls: extract context alloc/initialization out of tls_set_sw_offload
5d3e2ccc31c7506f1459dcb1eda55aeec38ef87b net: tls: factor out tls_*crypt_async_wait()
8dac70de5a3cdf64bd51bb60778c8cf47bfd473d tls: fix race between async notify and socket close
d12a7555ee343d7945f11c677a6553d6ebc62993 tls: fix race between tx work scheduling and socket close
f00ed42c6c2ad64512f6b9bf8b4927510e55cacb net: tls: handle backlogging of crypto requests
dd5e43a3fbc99dc14422daa6c8bd51cafd31b82e net: tls: fix use-after-free with partial reads and async decrypt
ed4613aebcfb5f8cf53b14f562a9a9e805b683c2 net: tls: fix returned read length with async decrypt
c6933333c34f9fd73177cb7ecadb4d60ff2c988f spi: ppc4xx: Drop write-only variable
6f12d0a5ff15245cc54a7af6f0def87b966d980f ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
90e12f4e5467afe364d93f385d566815fd610199 net: sysfs: Fix /sys/class/net/<iface> path for statistics
2abb3c44e67b46b5e9a1794fec9066ed01ca3ddc nouveau/svm: fix kvcalloc() argument order
0c8b460efaa8f77a028f389a58548f1a5026a9fc MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
71901f40417adfcc0907ce1f5af873972d8d71cc ptrace: Introduce exception_ip arch hook
6121b3d6660ff0d5e8f92bd422b9a6bef7dfd9a7 mm/memory: Use exception ip to search exception tables
97fa9c83153ce150164304ca32b019f2a7be1639 i40e: Do not allow untrusted VF to remove administratively set MAC
83f5efbbe0a9ef57389add35d5c84fe7c3f81669 i40e: Fix waiting for queues of all VSIs to be disabled
0f67bf02f895ec10a0256cd63a346cf4d283e734 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
35daf15d1552a97e0d32d6a5a48f071538641244 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
d7b536831b73dc9ecb1946ad44757220192f47e4 scs: add CONFIG_MMU dependency for vfree_atomic()
8c7cf5b1d5ad7af99cf123aeba080f6ab065824f tracing/trigger: Fix to return error if failed to alloc snapshot
a93bdc6c8551dde55d79b010e2393b8025059866 selftests/mm: switch to bash from sh
da24e91d896a87cd2dd16ccdf598928c214ec401 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
c1df471d9bfcdec8513a634e09e1fdb92ecf391e selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
041349fe25b34a4380653d1317771a1989ac4136 selftests: mm: fix map_hugetlb failure on 64K page size systems
fb6c94836dead62168511e0a704ca8ef5ff948b6 scsi: storvsc: Fix ring buffer size calculation
24c16bdacc362415b7cf4790fad71de5cf84f811 nouveau: offload fence uevents work to workqueue
975de563bbb134516a308a115259f8b5e4f69e55 dm-crypt, dm-verity: disable tasklets
34fdaec52f1f614b4b021c386203b7b78ff38971 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
e65850df9cebb2c4dfe10322e281d1e65d9a68c3 parisc: Prevent hung tasks when printing inventory on serial console
32155c4e69841c42ef2affb4e2eb07ac8d6f0650 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
a80faa0a6372b34fb3fe1dfa73772abccc4f111e ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
488beaab56ade74831b3897e66476bd808bac518 HID: bpf: remove double fdget()
880151494791ff578b61347cb98c4d990c33bda4 HID: bpf: actually free hdev memory after attaching a HID-BPF program
a050fcf2a2979d47d997af1854c52cf42d9a0ecb HID: i2c-hid-of: fix NULL-deref on failed power up
b0bd4c165a28c7891a0dc5a824f6e788c8b9b335 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
6ddf66967ce3d763c7a3dc51b7e3447b314036b4 HID: wacom: Do not register input devices until after hid_hw_start
36211eaf7b31210f62de3e9c5b6ea100b50ca3fd iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
504eb5087cd40434b93027d8216342a767ebc8c9 usb: ucsi: Add missing ppm_lock
3d5aa8f1f9f728015d8b697022589b087e6701ab usb: ulpi: Fix debugfs directory leak
10466ad4a41ba5ad1dff3d93c75c16f7ca3e6951 usb: ucsi_acpi: Fix command completion handling
de318e973a454b75855faaa547c80287d9edccab USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
604f324b4f91f614ba684ca34d817b28c22c0f64 usb: f_mass_storage: forbid async queue when shutdown happen
97797586b5bc9e73a897573c7731da40a189a332 usb: chipidea: core: handle power lost in workqueue
44b97c0d19546c29f7762691be983ce2bca7d995 usb: core: Prevent null pointer dereference in update_port_device_state
2b23d2a0548f3fa76779b5e57316dfa385061d6b usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
ab1d87cddca86fc3512ce7e38df0c0b1741b9911 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
8af1868581a7638358579fa5912bcc94f7fc86ec interconnect: qcom: sm8550: Enable sync_state
9cffd57486262f495355af1cbecfdaf7a86be910 media: ir_toy: fix a memleak in irtoy_tx
2caac7956f6dbd0f370275451f13102f47b06c18 driver core: fw_devlink: Improve detection of overlapping cycles
9da76887f8a7b4d120d172c4618962d53cd548ce powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
347f742f7a30cf9de726d7984917f1242f77e7b9 powerpc/6xx: set High BAT Enable flag on G2_LE cores
c5145ba3f62d5df9359da42b85f80d4c92145874 powerpc/kasan: Fix addr error caused by page alignment
365441dac4612dad8393b483d7152fc151b7e3f4 Revert "kobject: Remove redundant checks for whether ktype is NULL"
b1886f20a49679510612c8b1f88f0a081e156504 PCI: Fix active state requirement in PME polling
28cd234695504ac789b0c6e131f6c4983f51aa1c iio: adc: ad4130: zero-initialize clock init data
b07465d32cc390eec6ddafb0e98af656fecf395f iio: adc: ad4130: only set GPIO_CTRL if pin is unused
22462e53906ecfe185b23cce523cc558ff6ac3bf cifs: fix underflow in parse_server_interfaces()
96f296a77690fdd1b5ba0570d94bb2866c4e2a4e i2c: qcom-geni: Correct I2C TRE sequence
a007fe488923b0e40ead8801429b69c6551c2ae1 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
f023d54b33718facb3602e82ae8bb28faa9775ae irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
f7ec8856937ca2ce73dcab46c9c1c67f0f8e75c6 powerpc/kasan: Limit KASAN thread size increase to 32KB
8fe348ad7d35c7d5f1ac9d4b962069ad8c3a56f7 i2c: pasemi: split driver into two separate modules
a1ec4b31a8fc19ab16ea8a099e97c24d4f0312d5 i2c: i801: Fix block process call transactions
ea9747fe791bb76d1e57ff5f0a90759d13e742bf modpost: trim leading spaces when processing source files list
f1bfed962c12ac6f3322a4808db8b8a7479ea0d0 kallsyms: ignore ARMv4 thunks along with others
12a99bd9b2b052d168bcb882c73160f0aa5981be mptcp: fix data re-injection from stale subflow
56d6d3ecf00844cca4d76a0e789106f76046ddbc selftests: mptcp: add missing kconfig for NF Filter
cc3570ba105bb47a11c672d29cd2b074738429b0 selftests: mptcp: add missing kconfig for NF Filter in v6
133ee4e385dcd718bdfcf3215abd08d80e1efed5 selftests: mptcp: add missing kconfig for NF Mangle
8249dc7aff2183525974e5dc5fa82e8797ca5a89 selftests: mptcp: increase timeout to 30 min
617fbfecffe6cd361d55b87a11fa35913d3522d2 selftests: mptcp: allow changing subtests prefix
90c0105fe23d0c6ed1d4e5b1c2d8403a4d3412c5 selftests: mptcp: add mptcp_lib_kill_wait
27c877a6908534036e84fc750e16e4d23097c84f mptcp: drop the push_pending field
254827ec58f48b031ecb3e60cb1597912960e428 mptcp: fix rcv space initialization
bd88aa5b2cf7a4d69746ef85bc4daa5b6a61e416 mptcp: check addrs list in userspace_pm_get_local_id
e9f3114655c63bccc56cd3e400c3bdbf7b6c8525 mptcp: really cope with fastopen race
585fe0d905adf07cbf827e4a27845c6126bffc16 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
c5ce41dbf5d6eb98fcde0fda7311260ad72addb4 media: Revert "media: rkisp1: Drop IRQF_SHARED"
85c2fa4f49516febc4231326cadb38f30867433c scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
8e80dab4e4710485ede5621325a2e778f97faa8a Revert "drm/amd: flush any delayed gfxoff on suspend entry"
bdde968488776f1ea2a55c75c31467d374278e14 Revert "drm/msm/gpu: Push gpu lock down past runpm"
0c420b760b20429ed206fd52e53772c047acb9b3 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
90c5c6498f569405931a0a6216f62ab938f7d9f9 drm/virtio: Set segment size for virtio_gpu device
33833225c4793f28c5fab9b86bd45912d678c1fc drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
91c8d82c879eec6d1f4b4728e87f1bfca47619cc drm/amd: Don't init MEC2 firmware when it fails to load
6350d9044a327ec27c56cac9385273059a8f10f5 lsm: fix default return value of the socket_getpeersec_*() hooks
bcd917f9d7df3e31e7aa8d6ba23d493e9f6b4771 lsm: fix the logic in security_inode_getsecctx()
48eda1ef70a6587d32411eec25ee6cd1b7b4dbe4 firewire: core: correct documentation of fw_csr_string() kernel API
b889013561c8064f8191f53d363ae14d80425d8d ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
cf647f39a4f178ba653a3998d0a292cd6fa7e1a0 kbuild: Fix changing ELF file type for output of gen_btf for big endian
8a7eaadcbd63306b0edfa8dfc73f71f03a42e929 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
d519de73357099a7f411a460d0f7f0a18f6b2c30 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
3e9b68c6a49d730e631d1e28246e81dbdc134a6d net: stmmac: do not clear TBS enable bit on link up/down
aa8a22f49453a06078072e31b568ce77300f1176 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
5ec6a10e6c258beb9e46b31fe43ca0fc63204359 xen-netback: properly sync TX responses
2e6e21d8b2d80d02bb3326f7882d2acdb41cbeef um: Fix adding '-no-pie' for clang
979ae2778d726dd464f36818bffcbc4b5edd4b0e linux/init: remove __memexit* annotations
424aa97cf2b45b918054c23799dc311f2aa6faaa modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
cda6a3fc5d785614defe27c0b40a74e4b06000cb usb: typec: tpcm: Fix issues with power being removed during reset
5720795558b8bbe131862d0cc750f3696db53409 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
70ad2dae2c72460f178f92ba3b39afe7b7bfc072 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
465a72905d868cdc11edb3b34e75a46b6baec5fc ASoC: codecs: wcd938x: handle deferred probe
0e0af848f5ae411d403d8be9b2c0a13af021a9f8 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
8797a76810bbf217a9ae871edb8eaf0f1e070659 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
3278e716d3584a6604b7c110a37e0912153892c4 binder: signal epoll threads of self-work
3cdb45156f18072c3db561a4f5e2be45aca1f08a misc: fastrpc: Mark all sessions as invalid in cb_remove
9aef525b0acaeeef4467b969845c34cdf9710728 ext4: fix double-free of blocks due to wrong extents moved_len
5f51129a995ec0ce63e58bdfbdd7f5dda82d77df ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
b29576759a886dd599d1ae3ebfd5bf42feb0382e tracing/timerlat: Move hrtimer_init to timerlat_fd open()
b6a715777ace06dcbefb2414a816e2d8d89e4c6a tracing: Fix wasted memory in saved_cmdlines logic
d49e207963f376ae6fc90e25569901b738568245 tracing/synthetic: Fix trace_string() return value
2b49ad912274abc1aa42277ddab973424da360e4 tracing/probes: Fix to show a parse error for bad type for $comm
c99b726b1901dafd2132d140292a928c7212cb43 tracing/probes: Fix to set arg size and fmt after setting type from BTF
640284b5a6dd355a2bf58a188ade4f76b6248b20 tracing/probes: Fix to search structure fields correctly
82281e424982fb3cf541c47ff7ff38b354d6eac1 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
cf4e9554298ab9b5b00f7ff0fa9dec1147f2ba75 staging: iio: ad5933: fix type mismatch regression
2d5470cdf48530469f7e6ec5350e815f6dc69f8f iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
b866018bac0e779555efd91cbf158a34b47fa2a5 iio: core: fix memleak in iio_device_register_sysfs
c9a1db023159e7ced1b399af6e29e95a7ff0af43 iio: commom: st_sensors: ensure proper DMA alignment
3c6df5c89e10b9310e47714dbc107736f5110631 iio: accel: bma400: Fix a compilation problem
eb9b9cbd674239f50c9369fb6c0ad67f12a8d3e8 iio: adc: ad_sigma_delta: ensure proper DMA alignment
b76fb4f86d709492bdd2f954d84a4521ee13e001 iio: imu: adis: ensure proper DMA alignment
b50bbdbd574bcd75f1e071d77fd051325ec750fa iio: imu: bno055: serdev requires REGMAP
6cd46272c7806b0281b4888b2b8f7b00bc68a535 iio: pressure: bmp280: Add missing bmp085 to SPI id table
e40347027fc93983cb7df3d75fb59ab140367855 pmdomain: mediatek: fix race conditions with genpd
1c864027b0e5ba6ba142eb11b10382b46921a612 media: rc: bpf attach/detach requires write permission
c8697c30aeb37f9a2131e639a10f4e75cb5af126 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
8ed2d6ff8760ded72e3bdc0d8b01485fbfdc214f drm/msm: Wire up tlb ops
80849c9924f7654b7f9f7f62d42123eb7f926d53 drm/amd/display: Add align done check
e2b2de1f7d94104d4b92c54c3746095b79e00d62 drm/prime: Support page array >= 4GB
0bad2d2fd446a99f858bd470b6d5167d53abec00 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
80a29bd1a5a50523dd6cb92beaba7cbb3672f6de drm/amd/display: Fix MST Null Ptr for RV
46d4e73f597ff962da70564a58369e33f3e69cb9 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
3ed85ccf4d2b91b98b3df311c91c008a6c8a5807 drm/amd/display: Preserve original aspect ratio in create stream
3b1418d05a709ccbb12e948aab511c90fff6e3a1 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
8dd82a9d35fb62951d91823dfe9bbf23580c6d1f ring-buffer: Clean ring_buffer_poll_wait() error return
c79cf327f645f8d43a0df908bc98ba9f40cea11d net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
082af5fd43413d1e614ecc4798a267a970edf0a5 nfp: flower: add hardware offload check for post ct entry
217cf1256c45b2ed61fbfa12182b38f91ceb8821 nfp: flower: fix hardware offload for the transfer layer port
836dcc9d8d2897ff4739768cffb4a7415d580eae serial: max310x: set default value when reading clock ready bit
a1a651f7e23ebc189841819cd8b64527f281f490 serial: max310x: improve crystal stable clock detection
9358cb464e202e559660361f49f80b55082450a5 serial: max310x: fail probe if clock crystal is unstable
bc994324a480e87e44b1f0bc58a93e239ad58e10 serial: max310x: prevent infinite while() loop in port startup
b99a0850962d9756e871aba603b1ebf32fdd0540 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
ebabf30108d14f1e874ebc2203f3b4615edf0a19 powerpc/64: Set task pt_regs->link to the LR value on scv entry
620979d4d14ef174d059fe2ee1181c748c707454 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
492b6dcfa6212d1f29c3d22ed57f30c7aa44ba69 powerpc/pseries: fix accuracy of stolen time
f2225924da8e52f174577ad6e2cb19e1e6c3ce7c serial: core: introduce uart_port_tx_flags()
a7a6ab965c3ded06683125f726041db9534556e9 serial: mxs-auart: fix tx
93715686c93f5e5babf7e1eb5e5618a83a370ce8 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
1df4ed4bee76f444a2bd3234765d793af4245ea8 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
5e77858ae379575986754ded5773f6fd4701a94e KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
ed45a0cd121a0fbcfdc9ea2b9e2cdee498020671 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
6260f8180b89b6f1bbf6a9a123e8b939e70984db x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
f736454df558c8e6700e36a3dd0f8bde6e458ef7 io_uring/net: fix multishot accept overflow handling
ac9afc03bc6365c9d670af9ef136d2be8188f4bc mmc: slot-gpio: Allow non-sleeping GPIO ro
5f4724fbab3e8928a0398476c2b1bbd7e805f009 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
b416af652a86956f27544241a844ba8edfbe33a4 ALSA: hda/conexant: Add quirk for SWS JS201D
3fc3829a1aba5e24b44f512d2968209649eb436f ALSA: hda/realtek: add IDs for Dell dual spk platform
4d3ee885bac725028b2e3c3ff4ffca68721138af nilfs2: fix data corruption in dsync block recovery for small block sizes
cadf3f1e613a726c7f472630cbc3ff902d602c9d nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
0d9362f99421823a3f4147b94cb002315fd87bc4 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
bcc86c931868b7ea9fc3822e55be5d4d341ca42d crypto: algif_hash - Remove bogus SGL free on zero-length error path
d8982d3ca877da57a6e75d33ef05f368c0e87f1a nfp: use correct macro for LengthSelect in BAR config
f3988cee7ea8d2c0dfecceda72a5a5d0dd45f0be nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
69f6f43d53311843fb905b1bd2dc88bbf8ff5176 nfp: flower: prevent re-adding mac index for bonded port
9687198caa1d751ef3242459332ca3d8f856192d wifi: iwlwifi: fix double-free bug
9f5f54693120ecb81cc87bddb5dd306838b075b4 wifi: cfg80211: fix wiphy delayed work queueing
7c4cb7255095383f7b5fd0e7a003f04bcde61998 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
44e6d65d999d68835cd519835e8cc244490e56da wifi: iwlwifi: mvm: fix a crash when we run out of stations
46866a41139a998617550644064bc21430ac03a8 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
0582b154c20c10ab0d2965941db09be2fb998442 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
35963a443af244622276722022e801c3258ccfd0 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
d75454073434a24e2ae0d0e463be3a6f600c3a79 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
d9b75bac6df7c62fd25a8764772617f0fe8eb23d smb: client: set correct id, uid and cruid for multiuser automounts
c0980f22428fa0731e91299cd9b9ad84acc22ad1 smb: Fix regression in writes when non-standard maximum write size negotiated
f7c8326c941fbbc9a7dd8666f77970ae1aa31766 KVM: arm64: Fix circular locking dependency
e62d0677dbb9c9ee7de8f74b5c57e3b161a2818a zonefs: Improve error handling
16a42d25cf600c1dea9e5a02291648531147c706 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
a555f7fb26d4d1adc7b1d23c6c1e677dda84b0b9 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
8a8cd3ef6a3aebfe1fea892ac3ad638316e1c131 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
c3260c8bf86869ecd0e066e793b2bafe3a014c6b ASoC: SOF: IPC3: fix message bounds on ipc ops
f2f1300cf2ce733ef1b5b77b1c4fed16266068c2 ASoC: tas2781: add module parameter to tascodec_init()
da213101a9120bd09f117b413e9657f7805f8f9e ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
da7b8bb03c01491335ac58c4610f7545f3bf66e8 tools/rv: Fix curr_reactor uninitialized variable
b92c3335677259aacd1d38e96b438d276be53be3 tools/rv: Fix Makefile compiler options for clang
67b7c39103f7c6a84f61ccc43de2d6ecb7e70faf tools/rtla: Remove unused sched_getattr() function
e6d3e9c6cf4b0f70097bfa96ea352431efd09a60 tools/rtla: Replace setting prio with nice for SCHED_OTHER
e5a60e7c4e6a42cd2a2e067514c7022d48776987 tools/rtla: Fix clang warning about mount_point var size
9dc453955858f904673a0ac9764e5c4ecd663553 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
10c209e940ff2f509b23b840ff028a4a2dec38ad tools/rtla: Fix uninitialized bucket/data->bucket_size warning
2a2649950a0761e02315fb3ce2666e5fcf149ff2 tools/rtla: Fix Makefile compiler options for clang
ddf70a512de14014726e7556f10038bd6c47d56b fs: relax mount_setattr() permission checks
c8797fb0f9c372b4a99f8891deb1d85a30e2218f net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
8acaffabda67a988a73796561b0821b2a57e4e0f s390/qeth: Fix potential loss of L3-IP@ in case of network issues
c2acbaf54477d457df456847c191b9b9ae26dfbf net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
bb34a1b83afa95b5885a9d9a0041caea4244630e pmdomain: renesas: r8a77980-sysc: CR7 must be always on
97bf89ccd5dacf5bd1a9b6d2c514bfe9afe23b73 net: stmmac: protect updates of 64-bit statistics counters
55e1108cff0863275a36145162692436401c19d7 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
0d25edd24802081cea8c8aaf79ba20cd792a1728 ceph: prevent use-after-free in encode_cap_msg()
56f4e5a1c04f0137c2ededb63d01de71f518a993 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
786ba8fc07dabc8fe6e4d5bb19ccb6d4f4d14675 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
3769162e4e60a4391d0dcc7e43da9a4146ad19c0 LoongArch: Fix earlycon parameter if KASAN enabled
bb28f7ab7a4f27ca7e80faac805e9576af0ab3de blk-wbt: Fix detection of dirty-throttled tasks
7722df144fd379a1b4c03f8bf41b254fa093496c docs: kernel_feat.py: fix build error for missing files
c15da4df1a491992a23e13882cbf4d0bfcb7d837 of: property: fix typo in io-channels
c67aca5cb3d564dd0061d0ba7bcb377dc852dd29 can: netlink: Fix TDCO calculation using the old data bittiming
2f281ac8f2c7e8d3dfca2154490cb1a7455d78bb can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
b7480fefa6f22c6e212159e7c605dec1feb11280 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
115843f93549d1a429440917db6a0b6199496d05 pmdomain: core: Move the unused cleanup to a _sync initcall
19afacac788b5b15aafcaba884b5651dd2dd6ff1 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f2f1964a0deb42f6997355c33e85803d813d14d5 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
5933749dab5bf91a5e1ef4fc89aa0edaa09db28f tracing: Inform kmemleak of saved_cmdlines allocation
c51ebc37d0a364577c80915cc85e4c98211eacc3 md: bypass block throttle for superblock update
ee0957442ae1a748bec5eba2fc107229163c523c block: fix partial zone append completion handling in req_bio_endio()
03323650b50ec5563b9aa0c1c1429cf41f01847f netfilter: ipset: fix performance regression in swap operation
29534a89abf6e86da4ab67ae97244e9e46254d55 netfilter: ipset: Missing gc cancellations fixed
d1c7f555f62b1de0e8d74555bdd4354b83994088 parisc: Fix random data corruption from exception handler
0dc3d2ab6df397cf687cddb0866fb849ba58109f Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
22c28549765d7dbb5e1c63e5a6e24c13205fd669 Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
230dafdaff308c3ceefb555683ef70b35dddd18c Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
4f3739ab202375d60454fad2c3271a48519951a8 Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
510e2c70a33a947d820a5e2a69a6ce85c447cd12 Revert "eventfs: Save ownership and mode"
086a648b09dafe3b644bedde6cfc172ee2470847 Revert "eventfs: Remove "is_freed" union with rcu head"
328b6e455627670e6d36cb6f2aad3aa6887c866a eventfs: Remove eventfs_file and just use eventfs_inode
ee650224cc5df497a9273742e925fa1e6e330c8b eventfs: Use eventfs_remove_events_dir()
abe587008ed131f796e941ff0be67733e0682c8e eventfs: Use ERR_CAST() in eventfs_create_events_dir()
3478736813fecab7095abbeb4e9c780dd7989e7a eventfs: Fix failure path in eventfs_create_events_dir()
ffdefa6b7ddbf978f6dc0609a3ed58b01730b77d tracefs/eventfs: Modify mismatched function name
68233cd90bf749cefe26a6b006395e89dccbb235 eventfs: Fix WARN_ON() in create_file_dentry()
f1c3fb8cb1d7ed17036e65219d2289e6712c3893 eventfs: Fix typo in eventfs_inode union comment
eb16a5ff6eb2b95b7c06230daeb8c26c54d61d87 eventfs: Remove extra dget() in eventfs_create_events_dir()
849831dd4081f9b1a988917db8b1f34c7406cab0 eventfs: Fix kerneldoc of eventfs_remove_rec()
2b77399064724352418fdf91e7537a54b0e93ab3 eventfs: Remove "is_freed" union with rcu head
0506366178e40878d55ce89c0baf89b9d2a823b5 eventfs: Have a free_ei() that just frees the eventfs_inode
a75dd4162d7a9f04fcdadc807828572cb8e294ef eventfs: Test for ei->is_freed when accessing ei->dentry
06c2656b5569830be635de3c916e48ad3fbcdd33 eventfs: Save ownership and mode
9a1fef7ad72645ff2ead56851043b7a41bb04272 eventfs: Hold eventfs_mutex when calling callback functions
12683d6510ecfd4a5337e4930e15762a7ef4c5c1 eventfs: Delete eventfs_inode when the last dentry is freed
ae2797430634483831af09570ee6fb5354a25c6b eventfs: Remove special processing of dput() of events directory
769fdf78478fa437b001b0e536b01db5a750f9c0 eventfs: Use simple_recursive_removal() to clean up dentries
a51d828582c6719ccccaf88c2b4a3f6f7776b73e eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
c34ce94344a967aad3ebb4180e6383503f3e89ef eventfs: Do not invalidate dentry in create_file/dir_dentry()
93eaed5f6a3a2f27a750ac2ea7439699478bf609 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
d295e823d4fe98d635ec92a794d7510ff8bdf892 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
092968f290235ef886484630a4f8e79d5de093d8 eventfs: Do not allow NULL parent to eventfs_start_creating()
64c5f226f614b71b3fb855ac8d9dbb9e6fcc2c65 eventfs: Make sure that parent->d_inode is locked in creating files/dirs
5b21d417d37847843954cec85af97f4801d94b46 eventfs: Fix events beyond NAME_MAX blocking tasks
e9f571405a04e4fd306aefd17c2c94e12e538217 eventfs: Have event files and directories default to parent uid and gid
e7df60397e8f924e6ef82eca640e3f7bbc329142 eventfs: Fix file and directory uid and gid ownership
4e86f2be84ed6088ab218dd4b08dd3b51f7b6a6f tracefs: Check for dentry->d_inode exists in set_gid()
6e78e45fbfa9a2161c79a874894d04b74e5ea9a5 eventfs: Fix bitwise fields for "is_events"
540162bbc2da1e03454ce73feadc22733864cfcb eventfs: Remove "lookup" parameter from create_dir/file_dentry()
cb1f443bcc6d4e01a8c3b93228364590b50ba7d5 eventfs: Stop using dcache_readdir() for getdents()
07f608e86734c3de92d8cfd10d7b91cc6b80d462 tracefs/eventfs: Use root and instance inodes as default ownership
6a0ec18009469a116e311ee9710d8febc2b53488 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
81304c3726b33c2bfa3cb0bbb75ccdedd131c636 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
156ac76442faae91c24d426c64e4b6fe26543d02 eventfs: Read ei->entries before ei->children in eventfs_iterate()
3ed02967201781fc4a9743260db5fd03d6de156f eventfs: Shortcut eventfs_iterate() by skipping entries already read
bbf5d8b73902dab61f275870e694264f5e285aaf eventfs: Have the inodes all for files and directories all be the same
4df480c0fed16b324412f3ebe04f91dd0e361b67 eventfs: Do not create dentries nor inodes in iterate_shared
b85d73788df7e7282dcb85f45d6c39081830872c eventfs: Use kcalloc() instead of kzalloc()
beff6fc5c45ef8472258add3f4c6dcc4494cf1da eventfs: Save directory inodes in the eventfs_inode structure
a16f78683c0fd5c25585045590edc38f26e19577 tracefs: remove stale update_gid code
f0b407930edc9fd9c88eebb7f7f8d9ea8be0bedc tracefs: Zero out the tracefs_inode when allocating it
94b2b65863c1810347d153733ccfae675300f6c9 eventfs: Initialize the tracefs inode properly
a03c2de1549a7beaa450b4a9a11acf09c9599460 tracefs: Avoid using the ei->dentry pointer unnecessarily
b4d8275a637b84b6fee51dee01bdf33ac320c412 tracefs: dentry lookup crapectomy
e8d5d8997ad35a21387112f93cd49290d4a39975 eventfs: Remove unused d_parent pointer field
15d6e7b10d5545305458f3fce43f0bc7c8f57f75 eventfs: Clean up dentry ops and add revalidate function
7585c82fb6c1dd71c4752e59f7b1a14231aa900b eventfs: Get rid of dentry pointers without refcounts
18fb52b77ec3acd67f3e066bc08ba246b6834af7 eventfs: Warn if an eventfs_inode is freed without is_freed being set
3de9fa7ee27933917dc3fc07c28e0b401623844f eventfs: Restructure eventfs_inode structure to be more condensed
d45a8758de7cceaefd86229c354a36a610744fba eventfs: Remove fsnotify*() functions from lookup()
2c516f8bb6dcb08f9a6551371ba5301e636753af eventfs: Keep all directory links at 1
28d00c9f26c526968036050a8ed7ad09c692a0d3 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
d4158d3547078d5e887b7ccc5b7bb8d4ec02345c x86/efi: Drop EFI stub .bss from .data section
6af77f2b6fbd3ba0a21214dce9065287d703a1a5 x86/efi: Disregard setup header of loaded image
cfdfe3db48f397f426f8fd46279dbbfc2fc6e9fd x86/efi: Drop alignment flags from PE section headers
62e0d56c1d2624ddd550422ba69a1e8a709141ad x86/boot: Remove the 'bugger off' message
09745011b969b9299e086c4b583e17118f6895d8 x86/boot: Omit compression buffer from PE/COFF image memory footprint
2da2f24ba734aac6963e33e0c9709510ec32f7ef x86/boot: Drop redundant code setting the root device
906d999f1f2174100bb9da6b2cf80e4cf8de9963 x86/boot: Drop references to startup_64
20c84900c9be05f736088eeeb92e399481ab0b25 x86/boot: Grab kernel_info offset from zoffset header directly
727cfd74949478fee8d64268b9aa4d079eb62d7d x86/boot: Set EFI handover offset directly in header asm
2773b86cedfaf12475aa031958625548db0fa7b7 x86/boot: Define setup size in linker script
33d4d5abfe977a5f07bee37a917d0fca3052f264 x86/boot: Derive file size from _edata symbol
c849f6ef7ce46b864b7627ecc5d98b6d2afd43aa x86/boot: Construct PE/COFF .text section from assembler
6c8faa0b4cfd92d1fa68735e3688e3aeec9dd1ea x86/boot: Drop PE/COFF .reloc section
4d70293349c43e5333376d06173d147f2ba38512 x86/boot: Split off PE/COFF .data section
dad622122c75ddaf847c94329521406281231580 x86/boot: Increase section and file alignment to 4k/512
b2ad064b3319d0b6c80bb2ce4dda1c4af949232e x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
7c0789b410e9348e0291ad13aa092bda1080bf74 sched/membarrier: reduce the ability to hammer on sys_membarrier
9c3048f8c3a72a71f7c429701c91a923428f0df5 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
74ef1014dde5f6801a9cf74b9fd498a6bc3e0b7a nilfs2: fix potential bug in end_buffer_async_write
7cc6fb405f8d6cc9cd539c3e15ebe397147fdfa8 dm: limit the number of targets and parameter size area

--===============4908196940837676396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27b151058c7d-569e24a9c065.txt

6b5257cf055d39d11f587dadfc904bcc29a23741 work around gcc bugs with 'asm goto' with outputs
596fc3100cffcab060fee4f230e06704e4f76721 update workarounds for gcc "asm goto" issue
96d5c938c5bc816331a7d5e0adba6587c37a9c18 mm: huge_memory: don't force huge page alignment on 32 bit
88f8d8a9192d2121dc0bb14032c09fb8049a6ba3 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
8e9fa38fbc7ed402ab2c4c1bfa672f444b6ba579 btrfs: add and use helper to check if block group is used
850c64031bb121bb8b7f1613b7ce2c42b6256dbd btrfs: do not delete unused block group if it may be used soon
4020ed0023c95fc0a4d002a1857790cb4cf96c05 btrfs: add new unused block groups to the list of unused block groups
609d482c9e8e16a2653b000a1010d8396bc68988 btrfs: don't refill whole delayed refs block reserve when starting transaction
674ab20e7819d6ae9a39a26cb043ff4ef7e5a7ad btrfs: forbid creating subvol qgroups
20ba67343dc79836375476befcef3d1e8d91ca4a btrfs: do not ASSERT() if the newly created subvolume already got read
d63e703dcbe97019f6817f2626ce6b50aeab911e btrfs: forbid deleting live subvol qgroup
7dd479c087dc53d40b18936ce2ef3d5c2c38bc94 btrfs: send: return EOPNOTSUPP on unknown flags
10fa8b58b77a5786b0161049c0a1deae1e886013 btrfs: don't reserve space for checksums when writing to nocow files
a6dfc2dfd90b72fb51e59fdb83a33430b19f37c3 btrfs: reject encoded write if inode has nodatasum flag set
d0965cfbf0654f92e5db441e0341d3fef28db7ef btrfs: don't drop extent_map for free space inode on write error
8f98e4af8413b6c3ab44ecb6c357a4163b4fd6fe driver core: Fix device_link_flag_is_sync_state_only()
b4f122de05d9746b33be85345799e1e62ee2d2a6 kselftest: dt: Stop relying on dirname to improve performance
7181003f6d437ba89f22eb43a49ed65a400dd571 selftests/landlock: Fix net_test build with old libc
e40113c584683bd1328d727f3fcf21a79b6f02c3 selftests/landlock: Fix fs_test build with old libc
11ec7a1e886196d1d5e647285eca1121fd4fb5f6 of: unittest: Fix compile in the non-dynamic case
cc51fecc5612b403113e41c5a9e81e7de8831af3 drm/msm/gem: Fix double resv lock aquire
0c04710cd48536c3a0fddae66932f4373af1f51d selftests/landlock: Fix capability for net_test
c46b004cb3cbdbc34123ef7e468a4ac4397109da ASoC: Intel: avs: Fix pci_probe() error path
cde58c2b9d383343aec89576a2e8f4318715eb48 spi: imx: fix the burst length at DMA mode and CPU mode
850ff164a69efbce3cc4d0b1415fed1a08944304 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
532c2ef4dd411b8687d0e4dfb5f1f5f856cacad5 wifi: iwlwifi: clear link_id in time_event
8f08010869958fbbd646c435c55e4ba77456b5fa wifi: iwlwifi: Fix some error codes
20e9cdd5cb96cf8e28dd1b7020b5f0570a85018b wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
a33a515a2589201001014732e3a408f0edf847f5 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
9e69e2074b659c18e28f381b08373d641ac21fe9 dpll: fix possible deadlock during netlink dump operation
823cc62625b139247ff5db1be47e1dc963766ffd net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
5c5bd159cb81a1fe0c3ebcc443107ef56181289b net/handshake: Fix handshake_req_destroy_test1
bab7a6e2c581fb2cfa146b7d4b11d0700cf88cea bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
9e3190f387b864d6251bdf625fde810ed64c8817 devlink: Fix command annotation documentation
bfefbefbcb12502cb2ba68f44f20129597037abe of: property: Improve finding the consumer of a remote-endpoint property
78ce84e2225df214a6d23d21659c7e83ffc36eb6 of: property: Improve finding the supplier of a remote-endpoint property
86826f4ab6500200185da2d35ead94198aa081b8 ALSA: hda/cs35l56: select intended config FW_CS_DSP
2d9cf258d473d5c50cb2f8d4e13d4fd31842ed60 perf: CXL: fix mismatched cpmu event opcode
0f261c4418881c8be07209986d18bcb88a30f188 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
2cdd379344dee6422f83c88cf33cc6667ec60697 selftests: net: Fix bridge backup port test flakiness
0a6a8584fe81e14c99632ae5dc083f06edcaab38 selftests: forwarding: Fix layer 2 miss test flakiness
84972f0b29bb29ace227c67d093c01435843c0ed selftests: forwarding: Fix bridge MDB test flakiness
f6b6bb542103e54687a318202a02fe4d21411d48 selftests: forwarding: Suppress grep warnings
fe5c138a2c78dbb4043216fab3aa1d2884cfa3f6 selftests: forwarding: Fix bridge locked port test flakiness
6a40448aa558c0971c8401760d157b0e1e712ce6 net: openvswitch: limit the number of recursions from action sets
f606d47f4ab4c521867e9ad236de69da89935688 lan966x: Fix crash when adding interface under a lag
f985b4a89b8c1de3bfb04c9741fb07804ab831dc net: tls: factor out tls_*crypt_async_wait()
43476f1763141eb14463e40aa1f4278bcf7afc7b tls: fix race between async notify and socket close
e8f22b2cace02f7e097baac28c7bcf7c5bff775b tls: fix race between tx work scheduling and socket close
bbfc5ff7eec5562214a17f3c0da22be3e5f9351b net: tls: handle backlogging of crypto requests
f3a8eca8d6a20581b1648b549293b82363cfe1a4 net: tls: fix use-after-free with partial reads and async decrypt
34ad95c1c47a0111767ca2f8a2f235fece64c713 net: tls: fix returned read length with async decrypt
f3cc333b6c6143cea9e682a8fd386e4d1c7e1be4 spi: ppc4xx: Drop write-only variable
4d3015a654983b8e5e7d3df25722593d4059e5cd ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
961c2db128ee7c7036a2e3bf4d9cf41d33a70f18 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
9248966a5946caf91400bdd4e24f9dc95e75872d net: sysfs: Fix /sys/class/net/<iface> path for statistics
91b9d6a532c78e52987a35d84d230b33dde577aa nouveau/svm: fix kvcalloc() argument order
b4169aa00e8c0083fbac9f84242dc116d31d288d MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
8274c010bcdc3c01790998e955f5ecee2ee60a39 ptrace: Introduce exception_ip arch hook
5eb431fc8e62a6ab1bc7d2e11c35675292dca143 mm/memory: Use exception ip to search exception tables
e03d8ad98450a8d072f2c8ba5f744993fbc550ed i40e: Do not allow untrusted VF to remove administratively set MAC
9a20a5cac88773fb4394505fa51090652733a257 i40e: Fix waiting for queues of all VSIs to be disabled
2b938877374bd043ec2395fb518d2a5054c05d98 mm: thp_get_unmapped_area must honour topdown preference
9e540ce61a41b71583cadb7b15cf936c90f97919 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
6d341d29bf8b1e6055c35041b11d36fb06e1a8db selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
d151d7141c6cc3c2812f4314621a7e223b332be9 scs: add CONFIG_MMU dependency for vfree_atomic()
8496939e2803a28c2100a39508cf4e4711ea7363 tracing/trigger: Fix to return error if failed to alloc snapshot
954029125765ff648365e65581ff29e420c3ff57 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
421e3d611ee2eb71f7b954455cfcdede3cdaf5c8 selftests/mm: switch to bash from sh
6891e0c4c212c5a240df432433f886cf26424624 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
6b1f63353eaa4e828b75d6f6e2ca60847bbfba31 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
45240b99e1a3ff774ae6229ea3bb859e27186fce selftests: mm: fix map_hugetlb failure on 64K page size systems
c90366ebee47f698d66d581d589deb3b2a8feaad scsi: storvsc: Fix ring buffer size calculation
b5814a3860bf469e83ef28bfb74101aec8c468dc nouveau: offload fence uevents work to workqueue
030e8393175ec0860e56216132baf4583c80eaf4 dm-crypt, dm-verity: disable tasklets
9923af49b331d3e89b4f183da7dd4d516c4c4b3a ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
67436a4733e4c9dbfcc2e9dd305183dcd2dc2290 parisc: Prevent hung tasks when printing inventory on serial console
d236f31d74a7019c3b1289ce51cd24efd9dfe3bd ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
4439b0ef9717071c1b25497c79f9330d5ce3c387 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
f0aab67273c6dfbaf7623d433b60766f606c59f6 HID: bpf: remove double fdget()
45d08859a3cea6661c0d0a264239d3af84ca25d9 HID: bpf: actually free hdev memory after attaching a HID-BPF program
e96565093a5e0442b09b2468092bfc27c424394d HID: i2c-hid-of: fix NULL-deref on failed power up
2e6d536aa32061491d71f1ceae8c69d5fabce21f HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e02019d350f50d1bceae652d9bc81e4ed1e9f82e HID: wacom: Do not register input devices until after hid_hw_start
2217279bde2ac765e32192d4fd47a042e7d6e37b iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
f048b9beb9309859b2d03553d98bd28be5278d3f usb: ucsi: Add missing ppm_lock
5a5a13b6084d2a59d57c138aeebe08b4a8389e45 usb: ulpi: Fix debugfs directory leak
cbc2b4daf852a493c72617193b2993c6c6bdf37d usb: ucsi_acpi: Fix command completion handling
463dfc31b5034be80ab924966c99d4384b2799b4 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
72bf186bbb59a1845b17a22bfee416756b826333 usb: f_mass_storage: forbid async queue when shutdown happen
b50e87c4c94655fe289a844852318ff61751f924 usb: chipidea: core: handle power lost in workqueue
207d216a446a631760457b1d9902dd703cb0e856 usb: core: Prevent null pointer dereference in update_port_device_state
9a1cb3eca1fd1bc3f983c1ffb98b8b8efc70162d usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
2e62ed9ab6339077fe2760fc427bd409093fde63 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
8f019e09c98efb2033c42ec68364951b80c35b2d interconnect: qcom: sm8550: Enable sync_state
50b3de4c66235e32b371ebbc8612934bc93c20b7 media: ir_toy: fix a memleak in irtoy_tx
ac3f639d23ffeecdaa39081fa48bec3fbc2fd5c5 driver core: fw_devlink: Improve detection of overlapping cycles
5131805f8d5847cadc8ebaa05d6a4769073a7582 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
216609b29b8ed4b5128759bcf6677c0af118d01c powerpc/6xx: set High BAT Enable flag on G2_LE cores
c1a11b9533ce19250cf9b2b1447dcb77c7cccd48 powerpc/kasan: Fix addr error caused by page alignment
9a696def38a2fcd210e7371f40d6c75ebcd073ff Revert "kobject: Remove redundant checks for whether ktype is NULL"
14bf66007751a89f7ff025c503a0fcec04761140 PCI: Fix active state requirement in PME polling
8d1c6643a1c13e8d44a110f43ff799cee860660b iio: adc: ad4130: zero-initialize clock init data
ddf7afdbf69a2f5a33b4d816803ece2fe87b93e2 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
5ac55eb6a73052946807b44cfd406dc7e60ec756 cifs: fix underflow in parse_server_interfaces()
7f2118444e62e6298432bcd4433a5f4c001f6383 i2c: qcom-geni: Correct I2C TRE sequence
b12db96ed24964dd1aae3396539f52eef24cce93 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
1a987caa2095704a758273878222a8409d4435d8 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
b2298f027c334c95f66b0b888ad96b22ed7971c4 powerpc/kasan: Limit KASAN thread size increase to 32KB
ad036d4bef5104f32ce7ce659d3b58ff05e56888 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
57544ce239e7625fbd2e75bb81d7b5bb6cf98333 i2c: pasemi: split driver into two separate modules
c77a95216e2e958e37d0756026115fd096fffdd5 i2c: i801: Fix block process call transactions
46b0ed49f45e42669c73259ad8a098992744b6e3 modpost: trim leading spaces when processing source files list
ced4a8eb2019a2bf98b696d3c5fbcd9cfdfe3429 kallsyms: ignore ARMv4 thunks along with others
4303d50387a54c0987db34f3fab9ee265af710d8 mptcp: fix data re-injection from stale subflow
255bf1e8cb05063ae9c775ccc7bd82039f7b04f3 selftests: mptcp: add missing kconfig for NF Filter
52b7443de34e176455f36f7f083cecfed86db902 selftests: mptcp: add missing kconfig for NF Filter in v6
dc444e5ed3faeb47f51ebdf81b226965d6be05df selftests: mptcp: add missing kconfig for NF Mangle
8c5f9d6ab7578c71c94425241f554c3a10635cff selftests: mptcp: increase timeout to 30 min
7d34c95276d091150f306a3fff70b8409638c242 selftests: mptcp: allow changing subtests prefix
6e3396ac72fbb058d71611d26db3bc54690cea26 selftests: mptcp: add mptcp_lib_kill_wait
e7c671753da2b29edf89a51aaaf8b8f63a57b147 mptcp: drop the push_pending field
732fcf94950ec0573360a75d60b3775270ee47d2 mptcp: fix rcv space initialization
e72c5cbd168bef9b0ea8c598875fc5710dec3e04 mptcp: check addrs list in userspace_pm_get_local_id
13f35d0a45c473dd211b8d9ccde6104c93b99014 mptcp: really cope with fastopen race
533f19a3d70ecebb6b2f4c5d40a0a0e46115adad Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
21316967502304f64b07730dca4a2c28e138cdf6 media: Revert "media: rkisp1: Drop IRQF_SHARED"
ddb5e634d6873419b8afb69129ae4bca9d17777e scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
ae2910ea776e1c6901cb1b43c9503a4b0ffc43ca Revert "drm/amd: flush any delayed gfxoff on suspend entry"
5e9f7a5d83b08cd8b3e985883c7c683c0bdb2a34 Revert "drm/msm/gpu: Push gpu lock down past runpm"
79f8baebc141b44cef408267da7152d9f7f8f4db connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
9bc36f7ff1c29e8f9142709d0f6e48d7526de11a spi: omap2-mcspi: Revert FIFO support without DMA
5b88373c982245d5d28f66f5bd745be42baf911e drm/virtio: Set segment size for virtio_gpu device
388b036c6a3a8a146f62e0fcb58f3b9601184118 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
e678a77a504b663193981f3fc8964fc8ce7ca464 drm/amd: Don't init MEC2 firmware when it fails to load
7a0baae5ed53ca09c7a6f161b7c25725586fa202 drm/amd/display: fix incorrect mpc_combine array size
15b62f119946531c8d2c68dab1eb04b87d5409e9 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
4f611f5e6b1b881438322b9c1deedfaf0a43d0d7 lsm: fix default return value of the socket_getpeersec_*() hooks
eb58b8a9a176345f175119bf62f087678e0cda39 lsm: fix the logic in security_inode_getsecctx()
2cbb793afc586c8409381b7eb27d503f2d33138a firewire: core: correct documentation of fw_csr_string() kernel API
3ed67bb50cfce88d4299d2f9180fb533e21d6204 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
b3406f3c824e219b96541ac6dc4b71d37c5abdab kbuild: Fix changing ELF file type for output of gen_btf for big endian
ad494497c783340ebd1be0892356d77b32cc4506 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
7b629acf3eb88f74fc44b90a07efd73de5f9063f net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
c1f7358e7e764e219fdfde32656fcd310063645f net: stmmac: do not clear TBS enable bit on link up/down
dae10fa911e50448ab1514f41079ab92f9379a0e parisc: Fix random data corruption from exception handler
5d191721e45a2e33358a7e11adeffa8de73c755a parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
8becdf615cb2b37de4a83da16374a0adc3fdac16 xen-netback: properly sync TX responses
c4fe6e5ec53c43d9f8f105ca592c662957bdae9b um: Fix adding '-no-pie' for clang
e6017dd511cfdf1f223129dbf744f76c7ff7e491 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
900caf950a6a044a672da045c80d19e0e24bc80a ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
142f809796216572d101dc8bc04c1be18f70a7d9 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
27058736ba124f812fc76eb6c587b2ccf9c20671 ASoC: codecs: wcd938x: handle deferred probe
f79fc3dfa585bac788ec791bc30ed6e72d7f11b7 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
3e84a9c8a604711e1b814401f34cfe76ac9bf883 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
866948820bf41e7b3ed0636e02a6573adf5381dd binder: signal epoll threads of self-work
80f420f976140a1e2317c0bff166e4872a793cce misc: fastrpc: Mark all sessions as invalid in cb_remove
2657d84ec240eaab9ab142727a535b34dd3fd85f ext4: fix double-free of blocks due to wrong extents moved_len
27aa4b2023e2b32462f79a4d7d2aafdd6c36fabb ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
2d34189f2fb6fe3e60777facd0288dd76eaeb038 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
45ec37e0a22ec8890d20a261c669ee774c932dd3 tracing: Fix wasted memory in saved_cmdlines logic
c1bb94e0aa2da0d2e74a707773309b3d66b1d5da tracing/synthetic: Fix trace_string() return value
1aeeba244cbf132bb47fba19835680a28f083ee7 tracing/probes: Fix to show a parse error for bad type for $comm
b3d4514606048fe83e5aac44945a21bc7c5aaa44 tracing/probes: Fix to set arg size and fmt after setting type from BTF
c5cd06be59106d09d9d2f615700539618f6509a9 tracing/probes: Fix to search structure fields correctly
910b4412144ce81b5f2f839dea8dfa365aed90e7 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
84f051cfa1dfd2ae134f592e92cba4477e12be31 staging: iio: ad5933: fix type mismatch regression
e51fd30be1abee4acb9eaab77f0e7af1848de5f2 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
4c57d3e50b8099c3e1367b1e46f74a79601e0f37 iio: core: fix memleak in iio_device_register_sysfs
98c4c4d8580d03bff73882fbed6e57d857a41a71 iio: commom: st_sensors: ensure proper DMA alignment
f0f4735385df5a6a6db5ffd1f8e74fe756c2b31f iio: accel: bma400: Fix a compilation problem
953a5f10cb5c5dc4b5da9afe0f2d20b874cbec9e iio: adc: ad_sigma_delta: ensure proper DMA alignment
1ebfe832769d244577f44ff631e75966bfca9998 iio: imu: adis: ensure proper DMA alignment
a75a8a9196efd88d7009fb63614c9a47e408e52e iio: imu: bno055: serdev requires REGMAP
0804b3992468ac3ef8bea6d6cff1dfc992d0d49e iio: pressure: bmp280: Add missing bmp085 to SPI id table
a5026469cfb9d6f9a783546ed535147c177af4c0 pmdomain: mediatek: fix race conditions with genpd
529c08323a7a6433aa91ad1cf658cb2adc45ae67 media: rc: bpf attach/detach requires write permission
f19bf106725b8182949f6d6325fd270304644449 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
44c1aa369358eeafcfe324c7e8bfbdef328b9f8f eventfs: Stop using dcache_readdir() for getdents()
3904981de9753d0f67a37aaa8028264e4930426a eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
0b062afe9852959900dea9845d1720893e023463 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
2127c5127aadbd696abdc7c4db267825d1f8c060 eventfs: Read ei->entries before ei->children in eventfs_iterate()
84f724fc8fa23add9eabc22402496a981c2c8ff1 eventfs: Shortcut eventfs_iterate() by skipping entries already read
26b9fe0d2c7e26af5495514b2e198f3680d23557 eventfs: Have the inodes all for files and directories all be the same
cebc69ab059de3219c964eb35af3272125057b85 eventfs: Do not create dentries nor inodes in iterate_shared
a6c74e818a46cfe7ba8f30927c1fc0b9b88507f5 eventfs: Use kcalloc() instead of kzalloc()
e059d0f19596d473b8eb58286e70dbcfd9d0b3b6 eventfs: Save directory inodes in the eventfs_inode structure
4593024e729b439111619202de86066a7c8f3b79 tracefs: Zero out the tracefs_inode when allocating it
e059e0037a4559a664871788e43ee115656f4819 eventfs: Initialize the tracefs inode properly
34efbee339e1e079136b0003fb3ba32a060173b6 tracefs: Avoid using the ei->dentry pointer unnecessarily
1a77b99740399fda0e656d3ef8379e5ad5836437 tracefs: dentry lookup crapectomy
9528ce5d8cbf08b5580af6b61a48eef081886dbb eventfs: Remove unused d_parent pointer field
8d1a19d007f5b1629ffa03a4cfd7ed862fd6caaf eventfs: Clean up dentry ops and add revalidate function
fe866fe98c161a1fff6d5685a91b08236974ced4 eventfs: Get rid of dentry pointers without refcounts
0fb5e57ff4629c268a5fdd2a5806850faec5c2bd eventfs: Warn if an eventfs_inode is freed without is_freed being set
4a2354a77967fbb0e8065c863a6d107885740a7a eventfs: Restructure eventfs_inode structure to be more condensed
751524f9805527a8311eced8544f9eced1832d57 eventfs: Remove fsnotify*() functions from lookup()
74ddfb160449e1f02dbd5b10ff697eeac50bda11 eventfs: Keep all directory links at 1
8e30c15357bfa942ed821ed9f6982db435ccd9cf getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
9833bc5747449b498874936d6fc03f05d9552e2b getrusage: use sig->stats_lock rather than lock_task_sighand()
8265af8162f929490b1e504aa00859f7838a440d ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
fb27bebdd368ad74cdc1ca103a0a1c37f3f0338e drm/nouveau: fix several DMA buffer leaks
002e9758a8b95f5c9fc3f11f5c2ad9cc936e0259 drm/buddy: Fix alloc_range() error handling code
f221b1029197f574a8d0c275e45cb62aec6ba37f drm/msm: Wire up tlb ops
85407dacbd1c2cfa39e1ebbccdd59d3a2bcb3fb4 drm/amd/display: Add align done check
6a1cc74f91b7c313d5f12a71ba309566f7d7c0f3 drm/i915/dp: Limit SST link rate to <=8.1Gbps
fcb044888170a46d1f9e66b84b141b0a97e8e569 drm/prime: Support page array >= 4GB
a6a2a46883cd339518daca5f74be27539b0d1277 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
a8a453f380745d8f705d00a1d42ba3dfd1eaa274 drm/amd/display: Fix MST Null Ptr for RV
bd1f7b8df60f83671b8ce26be8d77ac34b5d9cf1 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
d7f3034134252268d00107635508853240d5b318 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
d3f2c08ae6c7b3085501182875114bf91091d984 drm/amd/display: Preserve original aspect ratio in create stream
cb7f1adfe126e380a6979480884ac7e7a37f5e40 drm/amdgpu: Avoid fetching VRAM vendor info
5cc37bc1b8689d04a5c8f8150e08af2368fdaafe hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
ceb61c7552e15749387949137a34cfdaf93eb855 ring-buffer: Clean ring_buffer_poll_wait() error return
57d058c23fcb863f67fd85e72cf9cf5f8f195e99 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
20c1b4c16537abdd5c365ae1cd2830f5a0471df3 nfp: flower: add hardware offload check for post ct entry
eef81170b28bb111548d4a96b0d666395a769098 nfp: flower: fix hardware offload for the transfer layer port
9a971d03da05f2b3a2679801e3340b2eaefef319 serial: core: Fix atomicity violation in uart_tiocmget
6a57fa1866e710b2350232d13cbcf9316921ccf3 serial: max310x: set default value when reading clock ready bit
72d49db2ef83dc3fdc89e1067013bcacc52d014b serial: max310x: improve crystal stable clock detection
ff6d6e44e309722f60e0eea386865c054fc40785 serial: max310x: fail probe if clock crystal is unstable
b83428d10ff12d11564bf7098e584b884e07d8dc serial: max310x: prevent infinite while() loop in port startup
2b229ae91ab0510ed7325b32d26aed176f879ec3 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
6581d344a03256755eec3d274ea44f41a37351a4 powerpc/64: Set task pt_regs->link to the LR value on scv entry
d058976ec94d88ebefb2edcfa7087b2ecd10de43 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
19ffdc1c3e11943c5fee17d20216b05e60a4488b powerpc/pseries: fix accuracy of stolen time
2900b8abfcb2567ddee3153aa1eaf47d83e7f77a serial: core: introduce uart_port_tx_flags()
ad64b083bd936c7fed7848608ff9fe11044e9e87 serial: mxs-auart: fix tx
0a80cbac2c346d6b381a422df24ed09d51616d59 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
5f3b99ede1c173ded97bb36113d9a47e54cee5f8 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
e6802a93984c2dfdee7335bb73aae0e4e12ab666 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
40a77c9a95af81a38d8af782297b8f7a86418e10 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
ee57325405734f68755fe3edbf3e1dee60757c4e x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
3aa3c3abcbbe816b1762c10a01bfcd4a80e0eedc io_uring/net: fix multishot accept overflow handling
543926a65758b80ad2427b6c2e401012da585283 mmc: slot-gpio: Allow non-sleeping GPIO ro
2cd73d446a711c1efae1800c078b6269093a464b gpiolib: add gpio_device_get_base() stub for !GPIOLIB
a33b538c7b0bbaf9d77a5da1411d625905da6c96 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
50b016c83ab06d87e9fd4a0bb529463bb6abaa65 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
eff7b0e92c7df090ce1e2cdfc6af4d7fef0c23ad ALSA: hda/conexant: Add quirk for SWS JS201D
b2dd6d370102af5a07534e161b7a46aeaf539630 ALSA: hda/realtek: add IDs for Dell dual spk platform
afc217baae6d3fb5c102c1955d094792c82f2155 nilfs2: fix data corruption in dsync block recovery for small block sizes
02da398903e698b0501b7e873e5624ec41821cfc nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
003bf61e47d7bd878ff1e67c3a2b8aa2a3bb7b1b crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
25bf9ade27786e872cb6d41c0d1722b6453b8e80 crypto: algif_hash - Remove bogus SGL free on zero-length error path
8991d831bae2fb4259dc26c2e76334401bd867cd nfp: use correct macro for LengthSelect in BAR config
599157e301db3c18761acc29d96bffc18359753a nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
fb8a5cf39d746103e674213f56c1e2286a936709 nfp: flower: prevent re-adding mac index for bonded port
97ccc620b519a3037183ede439c045b39e453791 wifi: iwlwifi: fix double-free bug
4d2fe0ad91199f5ee6ac001da33bd0206e3baa8d wifi: cfg80211: fix wiphy delayed work queueing
ab35440e01def1c2398cd2cc10ce5204c7b10097 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
90b2db0ae6f381df939e670bfc25af412efc61cc wifi: iwlwifi: mvm: fix a crash when we run out of stations
6a96f0be80c3595ae1002c0788dccfb43b78c912 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
1d287b9e928bd7083c8f8a056e86f32715c41dbc irqchip/irq-brcmstb-l2: Add write memory barrier before exit
5fd1b203f6eab46fb9cac2615de0c97815599cdf irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
9d85ddc6ca2bb5d7d23a2053b0ddd677f8862c6f irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
1bb99caf0480cddfda23352ff640f67aa647143e thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
b3b55412f6d3e4b0845ea4c3f0c9679b0b743c77 smb: client: set correct id, uid and cruid for multiuser automounts
9cd700c0ee4f4fec9993f59c831d7ea27b28b9b0 smb: Fix regression in writes when non-standard maximum write size negotiated
df3c0ec378570819d34742832d96c26ca7cb6946 KVM: s390: vsie: fix race during shadow creation
a69a7f7e77f3621642878cbee2c4431bc55ac78b KVM: arm64: Fix circular locking dependency
2d9651535b4cfbefdec8b5ba893baba487b09070 zonefs: Improve error handling
52e8cc4c4c57f241915e7b0c37ebfd3d838137fd mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
d3e874c468020cb9671b4bbbb71b76b3b24f60db arm64/signal: Don't assume that TIF_SVE means we saved SVE state
0d3ab0370b5a9fe62abe60063d709cdfc9fad6f4 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
6e4878b531fdc36568680f51c3b46e7cefec103f ASoC: SOF: IPC3: fix message bounds on ipc ops
40d66eddccdc4380df2fe6bfd986ca374685dfac ASoC: tas2781: add module parameter to tascodec_init()
ae45ce24bbb8783bcff43b81107cc646757a4648 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
db840805ec30e65be57910242a91b07782d99e13 tools/rv: Fix curr_reactor uninitialized variable
5eed59b61c59d46879d23f01747aa5e3ce6c8de7 tools/rv: Fix Makefile compiler options for clang
3e01b1e2256582b52800b78cbbf40e4d2efec08d tools/rtla: Remove unused sched_getattr() function
f425e8b00b09459bbfee6f374b636003831b8844 tools/rtla: Replace setting prio with nice for SCHED_OTHER
49ea5be47a313d34f0a6f8ad58b299130a73d0af tools/rtla: Fix clang warning about mount_point var size
32211df421b776e67edadaead25ac5d7dc851501 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
56a01950a03f99935e43bb77f2ba95c5273c9e26 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
72bb061226a9b8213be94607946f3d3a5aeb3ca4 tools/rtla: Fix Makefile compiler options for clang
db497ae18be44b9e8f58ffe6d89a3d548e237854 fs: relax mount_setattr() permission checks
9950e00b445b061065eb7840827a195fc7217a4c net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
52c24edff7eb3751143f54d3b94d9b5a2bc8af57 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
e016a56d636221cecddf81cf0ba22162af050f1e mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
ab8c7df28d731c5abdd5680cdd859babb2adacff net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
1f4ce29f0e8f84ed887170a4d670be1d2dbc7b59 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
2d0394668bc473061f7d8068e210b7be59d30b24 riscv/efistub: Ensure GP-relative addressing is not used
0aa0542e8673d0496b239c701029a229a7c3e674 net: stmmac: protect updates of 64-bit statistics counters
973a65fd26e9526e5b72d79e1281433f4875b8c8 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
d85ee8738846ee3ebd0e0967c591af155be02291 ceph: prevent use-after-free in encode_cap_msg()
46cd339ab62532fee7cc432fa2add8ef56a33586 nouveau/gsp: use correct size for registry rpc.
55fe9ded10ff1d3c559919c3c4f40ee637c64773 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
8f4b6beb4a16690d273fd06d4a4c478a5bd04a75 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
1d01c1c9ce3a0b33ada8262493f5e9d7eb1d0334 LoongArch: Fix earlycon parameter if KASAN enabled
a17f1434ae069949929623e43c5523afd1054c86 blk-wbt: Fix detection of dirty-throttled tasks
768c4b68975bfce047b46ab0415a432c1d8f2694 docs: kernel_feat.py: fix build error for missing files
adae4b549bdcc8e237110089043a83310d48581c of: property: fix typo in io-channels
98151f01e9aaffc3fdf9550c5be96553e3607029 xen/events: close evtchn after mapping cleanup
929c8f31d3706cc8dbadcaf93578e8b4ce4da342 can: netlink: Fix TDCO calculation using the old data bittiming
6773d76c5b5c7ac741011bfe71eedf260ca1653b can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
4a190cb04882d6187697b8c36d2b5339e428bf67 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
d7a0e0633d55620716ef04308a977ce4f2c00b9a pmdomain: core: Move the unused cleanup to a _sync initcall
af57c53789234d4176bbaad94535f5a42574cdf9 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
bb7daee88d949f95952aefc914d1aa113b4c0466 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
e90676a2e09839283e68739a133ab69d7bf7a6d2 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
e3f0a782a7be2c65bb73d84b6f2cff96ca8f15a9 tracing: Inform kmemleak of saved_cmdlines allocation
97367d16b4326c0c017ecfbebd90f6a26bc453da md: bypass block throttle for superblock update
924324f09fd29fc344f52b02d8b2eeb453ca8e39 block: fix partial zone append completion handling in req_bio_endio()
e1b9d5418eac3fa8a7eb4a747d81db6660255939 usb: typec: tpcm: Fix issues with power being removed during reset
c01e4244d34e7b7a753d3fa830488fcd49d5e417 netfilter: ipset: fix performance regression in swap operation
67e9ef2152ed2b78324f2811516aaf154bbba3d9 netfilter: ipset: Missing gc cancellations fixed
c03ea3838a47fae1f5cf47e55b49455ef15f35ba nfsd: don't take fi_lock in nfsd_break_deleg_cb()
6124253a02c419ec1f0a36dc2a39ed09340a770e sched/membarrier: reduce the ability to hammer on sys_membarrier
09e84fb24d82ef383fef055962f0fa2618ef3e22 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
19f5d62f0aa34bb32e3afeb4619657fdb7f73381 nilfs2: fix potential bug in end_buffer_async_write
569e24a9c0650c3bf7fb52ea51b1f399aa05360f dm: limit the number of targets and parameter size area

--===============4908196940837676396==--
