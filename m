Content-Type: multipart/mixed; boundary="===============3041025935094541142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 10:19:56 -0000
Message-Id: <170851079647.32464.10489127293990324534@gitolite.kernel.org>

--===============3041025935094541142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b840737d05a8767cf9aadf8281761939b53d7d1d
    new: a4ac2568f080099a54e8d1c60dd040c0de64a3fe
    log: revlist-b840737d05a8-a4ac2568f080.txt
  - ref: refs/heads/queue/5.10
    old: 7858762b3fa0c0af4842e1847ec8872290e3ae3f
    new: 16a23c96e2d0ed0a5ccae72f1fe233a9802dd927
    log: revlist-7858762b3fa0-16a23c96e2d0.txt
  - ref: refs/heads/queue/5.15
    old: e80a96344e91867bf47e7f6c4ab6dcca91c338a1
    new: b060987b6a7ec5b50d7fb4f1cd1707f63470d183
    log: revlist-e80a96344e91-b060987b6a7e.txt
  - ref: refs/heads/queue/5.4
    old: 1d12ca632d2a4c5c5d7c29c25adde61f022fbaab
    new: 37696bcef3a807a821d8726dbd92039bd683073b
    log: revlist-1d12ca632d2a-37696bcef3a8.txt
  - ref: refs/heads/queue/6.1
    old: 6fbf48050dbed41b0873b94a0fb885ed46663875
    new: e6f10e9257dec4e0e2d6b0e2a671a7deaca5a04c
    log: revlist-6fbf48050dbe-e6f10e9257de.txt
  - ref: refs/heads/queue/6.6
    old: d25dcba40e846769d0ecf1e50fabf792c0f75f47
    new: fd3df43a0c8eb02bf68bdca96298f2d614532f4c
    log: revlist-d25dcba40e84-fd3df43a0c8e.txt
  - ref: refs/heads/queue/6.7
    old: 98e7c986d70d1bf83ff97fa80b266ce7199d9484
    new: 27b151058c7deb710381ee23482b150aa515e002
    log: revlist-98e7c986d70d-27b151058c7d.txt

--===============3041025935094541142==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b840737d05a8-a4ac2568f080.txt

59482f7b71c51c17eb2da43057731f4108b72be6 PCI: mediatek: Clear interrupt status before dispatching handler
f6eeb9b210c1d8563d29368cdfe11b2a905595da include/linux/units.h: add helpers for kelvin to/from Celsius conversion
8f241464193c2e7a7bcd84dcfb38880a47000e87 units: Add Watt units
18dab5ef86dcfdb31d11cb941a08d3c2e1e93183 units: change from 'L' to 'UL'
2908026b29742ce0f5297fd9ec2025b583e58a9c units: add the HZ macros
dc47ff7a163cada42095f5312462b5591cfa5356 serial: sc16is7xx: set safe default SPI clock frequency
212ab0c69ccf23d979b2b64298fb09f2a7514fff driver core: add device probe log helper
ad6386bb930d294046ef3a31686ad5c3ddf41895 spi: introduce SPI_MODE_X_MASK macro
a7949040ec8739be23ccf88be3c654df5b5d276b serial: sc16is7xx: add check for unsupported SPI modes during probe
e4f620051da9e7f905a98d32ecae3b57371719a8 ext4: allow for the last group to be marked as trimmed
d411726b8a582c220b38ea89a4e545a41a4cc1bb crypto: api - Disallow identical driver names
27d000960ec56b2a8b62ec03c4e5c3a6bba2c1ef PM: hibernate: Enforce ordering during image compression/decompression
0f4c373bc1f0b6153deede4448e0cb9b966533ce hwrng: core - Fix page fault dead lock on mmap-ed hwrng
c321b5a381a0fee25982d4c38205fe6000df94ca rpmsg: virtio: Free driver_override when rpmsg_remove()
c39a4508348a1bccdea7e9cd71d2d3c1bebc96cb parisc/firmware: Fix F-extend for PDC addresses
e2fadefc16d7176bc115bdfe3550fa24af72df06 nouveau/vmm: don't set addr on the fail path to avoid warning
2e149f9eecd70fdd3b360e65f2f2d69c7e77b172 block: Remove special-casing of compound pages
b1fd4caece4e24d700249e0f3fd3be5ffd723e89 powerpc: Use always instead of always-y in for crtsavres.o
fc2aa6330b8d41c9caff4173e2d7408c3c7a7fd0 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
ba55e324cb6fbc556cca16fa4ee1d73683660b07 driver core: Annotate dev_err_probe() with __must_check
8cdad312570490afe3fc41eb5d9865f85a3bd6a3 Revert "driver core: Annotate dev_err_probe() with __must_check"
5446e25f8c5fca7cdef6537990e78999726dc8bd driver code: print symbolic error code
16e134e9abcdc7942d4a097320e358ebbce304c2 drivers: core: fix kernel-doc markup for dev_err_probe()
b0485252c9cfb74e5486bb3056f799d8eefc3f8a net/smc: fix illegal rmb_desc access in SMC-D connection dump
9a69abb9aff08511a394afc288cad753858d1ac7 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
1589cbb9fe1ab18dd09120e181969ac5836efa1a llc: make llc_ui_sendmsg() more robust against bonding changes
bde041482e5f274ed3fba6c8a59ad2874e59d946 llc: Drop support for ETH_P_TR_802_2.
05965f9847c828b874133d670ab27bc48834f73c net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
ba533741033ca41d957b24bb7b84db96355ad1c6 tracing: Ensure visibility when inserting an element into tracing_map
0a978683c76a13671170ca187c22f1a0054a6ce1 tcp: Add memory barrier to tcp_push()
2933edfea0f91507da1d847cc9e15b24b27d5a27 netlink: fix potential sleeping issue in mqueue_flush_file
da675f1b8354e9376f8f1076df308c46e472c36d net/mlx5: Use kfree(ft->g) in arfs_create_groups()
f3e45cb2617831bf5ef29363dcbedaada1b0fcd2 net/mlx5e: fix a double-free in arfs_create_groups
2f98b4733e6fbe4b88a9524979ac819d1211a6e7 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
bccaa69b0c2ec96b491c02277a0162916cc3354e fjes: fix memleaks in fjes_hw_setup
4333df8039290db42daed259d7ba659849ecfc85 net: fec: fix the unhandled context fault from smmu
88608b00ee73570548f585804b1ab99a3561aa6a btrfs: don't warn if discard range is not aligned to sector
b5c610e7cb6994ea8924978bf0c39d2ffcb9598a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
6e51013650073ccc407eb891cdf0366e4a56e7f5 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
3f79969cea54d3a3322f0ddf9d8ef447eedf73ef gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
eba687f249ee16f89b731c7eeb26da5a390c3814 drm: Don't unref the same fb many times by mistake due to deadlock handling
828ec225954f21a61a23251700ea7786f86a6460 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
adb61e44c6988e7047b65f4832d48a4813e696d2 drm/bridge: nxp-ptn3460: simplify some error checking
69eaa0103180860b934a4c58dc67a042a1dfc403 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d16b99fa5d26ac155f972b6a8a2e877efe1e5240 gpio: eic-sprd: Clear interrupt after set the interrupt type
17feae067f7238fff9fd6a1db1b826a54d93a67e mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7f20d0af0d1765c167c67be05b54827a0db9c3f9 tick/sched: Preserve number of idle sleeps across CPU hotplug events
8a95f32a8cb8a0fb093803a3d80c6d3fe68a521f x86/entry/ia32: Ensure s32 is sign extended to s64
1353724d5050914bd7b5266c3e35a12fabb89c35 net/sched: cbs: Fix not adding cbs instance to list
7dd11140be1f62b242962bfc706eed9918abcae2 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
dc0d534db73aafcff1a3ff4dd0b167704eb2cbef powerpc: Fix build error due to is_valid_bugaddr()
5e91b5481558f4bbfa9a5893c0d32724f21f2b7a powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
9bb81ca5e7765a92c4c5e147583783bc44dd22ee powerpc/lib: Validate size for vector operations
874121f97b221b13131f7d0cc22946091bf40615 audit: Send netlink ACK before setting connection in auditd_set
54819154be22ed0f7bfeca1fa91dc4591202005c ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
904a72f5a069c512eff61e7f359a6ea16fa45b9a PNP: ACPI: fix fortify warning
e4a1e15b2ba9c1a1561df62b264f2af79fb20992 ACPI: extlog: fix NULL pointer dereference check
1a77b58eb7e1036980aede7b341ffb9feecb26ad FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
32dc7b3113b12e4f46edac08afcc0d6224e3b084 UBSAN: array-index-out-of-bounds in dtSplitRoot
ee8b90dfe86b0704f8e3700dbfcdda46a07b01de jfs: fix slab-out-of-bounds Read in dtSearch
cb7bd8b92c2288d85dad6d1d0da8234bdde8d986 jfs: fix array-index-out-of-bounds in dbAdjTree
ab8722c09eb46779d287329328994f66813fe731 jfs: fix uaf in jfs_evict_inode
45ebde44c74db4ec752fbbee40315757ca0c2c9c pstore/ram: Fix crash when setting number of cpus to an odd number
f1347170b4d60bd59298d5b1c29f5355f9958431 crypto: stm32/crc32 - fix parsing list of devices
61cd0984e24658bbbbcaa49b998eaa6db0601415 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
3b6fb1c3a5b7dddd1990ca8fb6d3f14839a6662a rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
777e4dc8e7b692a2bb34522f84b2869c9f6f93bc jfs: fix array-index-out-of-bounds in diNewExt
c255b1b52a7b9227eac8f0d7781863c1eb44d18e s390/ptrace: handle setting of fpc register correctly
23eac2345e54673de691786234259a4cb2956786 KVM: s390: fix setting of fpc register
f79d85c5c8499b043d70ea46fa90af357d0765fb SUNRPC: Fix a suspicious RCU usage warning
60552bb6bbf8a13bf6aa075ab4a3b446adb4c242 ext4: fix inconsistent between segment fstrim and full fstrim
1e3f27f911b142cbe13c8b48399b520c1f65dd0f ext4: unify the type of flexbg_size to unsigned int
bef3eea38bbb0096a5c051b0354bbe6b5f485c2e ext4: remove unnecessary check from alloc_flex_gd()
9c8be2b16361c21e8b3e7350e311464cd6584d10 ext4: avoid online resizing failures due to oversized flex bg
e7d397321d46803f584c25f1fcf6494bab68d068 scsi: lpfc: Fix possible file string name overflow when updating firmware
16678a9ca8cf33070873972af58e17f20b0ef678 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
2da89ad783d74f2d63184bee722a043a13a124df bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
3798e130d464bb7d80124be4d6be9879ccbc4870 ARM: dts: imx7s: Fix lcdif compatible
d923b1df0c872ff9e2b574ec5b239c297bafa1e7 ARM: dts: imx7s: Fix nand-controller #size-cells
234d18ca00907b648720554e4a4bf817b916f10f wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
7d628e487852c6303c51c0613d5b27f1cfda441c bpf: Add map and need_defer parameters to .map_fd_put_ptr()
589635b297b38d69f4167167fa802f012aff389b scsi: libfc: Don't schedule abort twice
818269d5b1a1f8f4947ab3142a79d242fe9f05f4 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
6900b387ed196bfc7721a700de38df6665d4f62b ARM: dts: rockchip: fix rk3036 hdmi ports node
3b74ce95b253afd436a0651c3fd9fb41403d258f ARM: dts: imx25/27-eukrea: Fix RTC node name
386157ef4f6de6954331b0ddd999d9d309b3d79b ARM: dts: imx: Use flash@0,0 pattern
d344cb1bd244fdbfb4b614117037fe46451e5fd9 ARM: dts: imx27: Fix sram node
cee38597bc1a3da4d8f32cfd394bca0ca9812c2e ARM: dts: imx1: Fix sram node
210dace011f326c509c6baf47cbf30d0f90ba270 ARM: dts: imx27-apf27dev: Fix LED name
d8fcc5705a361bb9806e999181ef7b4312f2f554 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
1e5e04e77923c53eddcf2d9758dbce2360f76490 ARM: dts: imx23/28: Fix the DMA controller node name
a18e0194f14fdd2913eb30480b03afc161985e67 md: Whenassemble the array, consult the superblock of the freshest device
9d498db2ab4faa9db7afcc6ecb1888b6b8b9edee wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
c59e7da463ad7f5a142b5ea933452592d3fb22d3 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
2dba163c2d7768390180579a0e9a4e60b7955642 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
f74a2582971862dbcea34aed55453f5138b36ea2 f2fs: fix to check return value of f2fs_reserve_new_block()
2a2792c6a28aa169bc8b151e4000017e483b1f94 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
6c646aa32faeb3f4220efc86816c559a5ef0abb2 fast_dput(): handle underflows gracefully
01ec6d4142f7d8b678ab31d54484549a151acd8b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
7ced0e93e439da74a97819609a622e4ac7d3ef9d drm/drm_file: fix use of uninitialized variable
3738834f3f5cf333fbbe7ff14a1e372ca55187f4 drm/framebuffer: Fix use of uninitialized variable
011b7d34a85791004994518dd2467742c54241f2 drm/mipi-dsi: Fix detach call without attach
61fa46483c0bed88ab1a06280ce0df88e3cf3cf5 media: stk1160: Fixed high volume of stk1160_dbg messages
c08ea26f1d01ce1df7ded108b063162d46ec9610 media: rockchip: rga: fix swizzling for RGB formats
748bf96b4de145370fc0f5f6fb5e2978d6bc45a6 PCI: add INTEL_HDA_ARL to pci_ids.h
9a89ebef3878d540dd683fcbd75c03569b86b1c0 ALSA: hda: Intel: add HDA_ARL PCI ID support
e4819979fcb0567f90ad3fd06badd25d8f534752 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
db1aa5d83aa74f3711d6d27a648cf35716a56137 IB/ipoib: Fix mcast list locking
797c3fa16ef47befda7452ae2fa1bac5d4a6a277 media: ddbridge: fix an error code problem in ddb_probe
0b9046ae1bd1b0383f2fc2e77de527511139be43 drm/msm/dpu: Ratelimit framedone timeout msgs
1c407b90027918dae39fd2d0e50e8f571b7cfd64 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
8d9f648f6bee38736332ea89f6504838784419fb clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
abc263cc3a05afd948e3b90ac43af79c2cceaed0 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f5e84ed7ae9912849e3a5fa5bbe679ac22e3bfa6 drm/amdgpu: Let KFD sync with VM fences
28474aa58fa4c28047a428025fb338d8716185f2 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
48157b7dcdf7b78d74790e9fea5e3f307bf394e3 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a323be0d70606783c2aecb49ee6c0a67708aa776 um: Fix naming clash between UML and scheduler
3904228a265f48f2812ad4f31578c4cf50b10530 um: Don't use vfprintf() for os_info()
707f5bf10d1f3e1e89f0d20656f6b18cd7a1ed03 um: net: Fix return type of uml_net_start_xmit()
c7f6d6e7db8e0e522008dac5b47d8c7eba1cd7e9 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
e0ccbf65dce4d8ed564165cdaded464af8f33495 PCI: Only override AMD USB controller if required
2e51beef5737e645d6111ad8f6bef23496e6c26e usb: hub: Replace hardcoded quirk value with BIT() macro
88f6a12991c09f9b9047a83a9ef9fcf3d6a00672 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
d32e9055f16fe24d58b6803d5f93bb44a4b1ccf3 libsubcmd: Fix memory leak in uniq()
bafe887089e6f6a0489482a46839915b3a5fbf94 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
c387650296dddcf2bfe44fe45b55a0e410b01701 blk-mq: fix IO hang from sbitmap wakeup race
deb871b2bbb7888bc4de88663b9831f0f04c5c1e ceph: fix deadlock or deadcode of misusing dget()
5d551d2f3933ddf701f2b37e0ba7e5646020d491 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
802976d6ed61370923dc37d41f7a3cec25e76223 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
fe7c3d68c8cf87e7ab017d3fac660b35a660ddda scsi: isci: Fix an error code problem in isci_io_request_build()
c6a44e8591a8cfc5176fa80cc622799a0e2b5d0c net: remove unneeded break
43a3e8dc85e5ee9b6d986f5cb6b25a34db696f5d ixgbe: Remove non-inclusive language
38477f36bcf15018ac7c808fc114769bfedfdfa1 ixgbe: Refactor returning internal error codes
39cc24dda7d3ba743d5c5ec49cdfb088484dabee ixgbe: Refactor overtemp event handling
f1385ef1e383b2e02009f5e7a1296b22cce33a1c ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
7944d223c9df855d14dec4177fc49fafeea0ddb9 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
6d3eb77b7a28c8391713437a622e227dcc9ddd87 llc: call sock_orphan() at release time
173764b2cb7c1416b32b1b9c051a605d2c7ed526 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
2622695808fe21221c591cb3e4bcf1114f5ff7c0 net: ipv4: fix a memleak in ip_setup_cork
dfc6070d4d49e103bce466eabf9bfa906b2805c5 af_unix: fix lockdep positive in sk_diag_dump_icons()
492e95ffe3d16db9e9850295834cf2166cfd702a net: sysfs: Fix /sys/class/net/<iface> path
a18d8439e680470a98864a5279295a82840fd40b HID: apple: Add support for the 2021 Magic Keyboard
3f4c44ee62cea1c003a8110094b49221ef18fdc6 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
2dbca6c37a8c184d665ea4b4c2f838f2c2fe2d14 HID: apple: Add 2021 magic keyboard FN key mapping
79cf230aa0a4cf235034def1c06e06fb993aef4a bonding: remove print in bond_verify_device_path
19b72a26f6ce6c2261183808bc6d32ed30f08616 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
91a122b7d82c603e1bb14abc98215ca51ac84ace phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
f603684893d6297af0262f91d785e3a78facc459 atm: idt77252: fix a memleak in open_card_ubr0
1580ec3ddfeb7c20bdd8b88a129e03dde9165b73 hwmon: (aspeed-pwm-tacho) mutex for tach reading
d695dc8312d6d16e69b84407c9432d09dc227a70 hwmon: (coretemp) Fix out-of-bounds memory access
a731753bea68342142f34e119a357ee0e26bc228 hwmon: (coretemp) Fix bogus core_id to attr name mapping
a7f9c4c1e5482351e091b48f81d7f3300fe78611 inet: read sk->sk_family once in inet_recv_error()
272bd0c74e2949a05961197d7b4f1aa709b7f77c rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a5c6744fec5dc66a63e8ac2923adbc0ca67b15eb tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
c6f0450a5eb5cd3060f798a76e6609ecf5fe4205 ppp_async: limit MRU to 64K
b3f3e1f73c175f7128ac3e9b551cf9a419f06557 netfilter: nft_compat: reject unused compat flag
2d3df9ddeaf78864301e01df1df815b0d3e33b49 netfilter: nft_compat: restrict match/target protocol to u16
3f4e9e1b9138d48f668f820c167821d5f5510bad net/af_iucv: clean up a try_then_request_module()
95e368907c9ff3bb0eaef92496d0412a031a1889 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
61f98aa0d2ebfea33486235b92e7c45e4d666402 USB: serial: option: add Fibocom FM101-GL variant
f28e75eaefff2c5250eda9c8a0b60228cb3c8115 USB: serial: cp210x: add ID for IMST iM871A-USB
42300f8cd79dd192dfa4251ffd2f581e7d2f06a5 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
2f9242d57300392855d4f78fcc1dc5f9e694a276 vhost: use kzalloc() instead of kmalloc() followed by memset()
4e6f34ae0c3fdc44f4bbbd1b56f7473908f73242 hrtimer: Report offline hrtimer enqueue
64cdc720e743b6499cbe232a20bf9c7d815f079b btrfs: forbid creating subvol qgroups
b8854bc9061ad101c6eeeaa1f8904bf0929397d6 btrfs: send: return EOPNOTSUPP on unknown flags
800742a9dd229b16b6b7c091d2042b87f563a0cd spi: ppc4xx: Drop write-only variable
17f25bbb6c5688f8485dcb63d475066b25b7d58a ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ca9df8dfb95666cd04db626a28108a2c8dc05a8e Documentation: net-sysfs: describe missing statistics
df553996e0e1f3755341520d9a9a03fde203ea2c net: sysfs: Fix /sys/class/net/<iface> path for statistics
81e8bca2a22762b0ad0371bcc1953c67a80034a1 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
45de0d45b226dbb724a4f25d2b826fd29a436984 i40e: Fix waiting for queues of all VSIs to be disabled
c606b4b2599ebdd82ea1eafa2e8e8dc7180cb9b0 tracing/trigger: Fix to return error if failed to alloc snapshot
18a96e4a3490545da3d7f69186ef983541197832 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
af822b2460c26cce303d1aa54a3fd86f97dfcc88 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
6d6f66ae9998b03c4c04f41ec91f9afd1f8acd5c HID: wacom: Do not register input devices until after hid_hw_start
5239bba6a7040a5f797fa0c609844e23c55d30ad USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
1e96f57dc88b9c43c022a0b23e86a2d892ec2125 usb: f_mass_storage: forbid async queue when shutdown happen
96498c153a3b9a0781a01de8ee4eb67d567d84f6 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
86390b4ddca90bf1d1c61eb25dc216ddc59499d2 firewire: core: correct documentation of fw_csr_string() kernel API
1250de2fe07ac4b65387e4ae0729c445d9b2dbc7 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
c9be0febd0f087c6bb7dccfe2e909fa89f7a62dd xen-netback: properly sync TX responses
aa50eaf00016ab3c8f7d856226806c8a02264407 binder: signal epoll threads of self-work
6e75b8a7b611921104f1defeb9da9ee3e3076163 ext4: fix double-free of blocks due to wrong extents moved_len
9aa6cfb14567404c691d1a8a721d64044c4d8da7 staging: iio: ad5933: fix type mismatch regression
7a571c10eab253fb298f28edac07118917881748 ring-buffer: Clean ring_buffer_poll_wait() error return
271ae04e3261ba2a15fd795fea828ee4d86ef662 serial: max310x: set default value when reading clock ready bit
6bf7ae70db350c46115432b6bf07cfe3c60d07cf serial: max310x: improve crystal stable clock detection
ac0a4a9199f31be1f86c2db5523b2c2877cac4ae x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
235682a6ae3c5ae50316001d3b15ee2a4c93486c x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
3ddf80b1af104a712c3582c2938ded11b2010c03 ALSA: hda/conexant: Add quirk for SWS JS201D
fb29c958581e1e53c40a8dc1d9bc738a58da2c59 nilfs2: fix data corruption in dsync block recovery for small block sizes
c52e3541734de7bfd55764ad4eb3797c60d46f96 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
6a45cea8eb1091ab06db075bdc771177b932eab4 nfp: use correct macro for LengthSelect in BAR config
c26baba8c63f098d0af2f735a02a47e4297ee4b0 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
017718080443e7cb7b3b437d6394f939cb37eb95 pmdomain: core: Move the unused cleanup to a _sync initcall
86a211157047e42814970ebed1b730e8babd063f Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
82a39c3842b5dcdaa9f0c5a924651b8d56cc70f9 sched/membarrier: reduce the ability to hammer on sys_membarrier
858455a81c8cb457eea623a34f3aa902e08a9a37 mm: memcontrol: decouple reference counting from page accounting
5d9758241863c59683837ad5fd2a1bddc932bd56 nilfs2: fix potential bug in end_buffer_async_write
a4ac2568f080099a54e8d1c60dd040c0de64a3fe nilfs2: replace WARN_ONs for invalid DAT metadata block requests

--===============3041025935094541142==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7858762b3fa0-16a23c96e2d0.txt

dd2280febfa0b19bdd690acbf2d9a7ecb87b1953 usb: cdns3: Fixes for sparse warnings
2c7d57975c4c5d3563238d019b2f1b3bdbd2f27f usb: cdns3: fix uvc failure work since sg support enabled
855b7108cef0b407ca1741f2964d094853e709f7 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
2db0c418b10d1e38b584046d963736f826b47474 usb: cdns3: fix iso transfer error when mult is not zero
63fbd0777b0a20cdd4e5f399072bdc7397ddfd9d usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
051beebe31f0744284fa559a0fade5f2df531511 PCI: mediatek: Clear interrupt status before dispatching handler
e73e5b33bf782839abd81de674d5dd3ad0ff31df units: change from 'L' to 'UL'
1360ad90fa8b5d16d10474983fccf7fdda8cdc77 units: add the HZ macros
457b8c2bb2a48eff1f1dfe4093defc74fb115824 serial: sc16is7xx: set safe default SPI clock frequency
6819c6eed14878e6f4f3aad054b5e9628acd8752 spi: introduce SPI_MODE_X_MASK macro
7b27b3846534f63ad2c490760dadfc84ed9ceca5 serial: sc16is7xx: add check for unsupported SPI modes during probe
0860b9a2cb4b46eb8d623b5f135f4558829e5fc6 iio: adc: ad7091r: Set alert bit in config register
1cf3b8b70e29daa344252e034f13ff295720a956 iio: adc: ad7091r: Allow users to configure device events
5a2800d049ffe8fc2d2aeac3b9da8d669f251eaf iio: adc: ad7091r: Enable internal vref if external vref is not supplied
7e18a011a1ee377e737a9673db87061cc05006d8 dmaengine: fix NULL pointer in channel unregistration function
61bc1090f5ebcf62b05c0250e241d5c208a6427b iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
72072ae5d1ef9cf197035e42d0391d4d4c19b062 ext4: allow for the last group to be marked as trimmed
0ab12104f6c544b3c384353e726a1fd093fe1fa8 crypto: api - Disallow identical driver names
b6e3309160026ee2647a63757af31f86f22ab824 PM: hibernate: Enforce ordering during image compression/decompression
efc24cf553f0fb32bba785fe258c4729601a7128 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e24ee0e83c15a02e667027983176be41106a9882 crypto: s390/aes - Fix buffer overread in CTR mode
812533a9bbcb1042ef01944ca03b8b4e979becff rpmsg: virtio: Free driver_override when rpmsg_remove()
e24dc334e73eaedf5121223016a2f1fb5e78d00c bus: mhi: host: Drop chan lock before queuing buffers
d2a0f9bbf36365ffe689d4eb190f62a03f9d03f8 parisc/firmware: Fix F-extend for PDC addresses
bd833ea0d76b7784e1567f63813794f6d86dad8a async: Split async_schedule_node_domain()
db8a33dc6e7d3e2fb07f1844cd8e8f746c9c0162 async: Introduce async_schedule_dev_nocall()
664422cc3b211747bfe492e372ed6dce315c7371 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ed11959206dd420e876dc5217e3f4fd3e19a6a76 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
ff4a073564156b26a7b35fd1a1e91ad3a702033e lsm: new security_file_ioctl_compat() hook
62044cac5f04d98400f8245e94f97d7e022a1ee4 scripts/get_abi: fix source path leak
9b12653f50d04ddd25ac2d3e608302b4895a74c6 mmc: core: Use mrq.sbc in close-ended ffu
2a3022a0255e109a48ecd7503149c62da852d2a4 mmc: mmc_spi: remove custom DMA mapped buffers
737d87f49d8109642805b363efca7a8dfc970781 rtc: Adjust failure return code for cmos_set_alarm()
5f9c68ced8ed378b1495c5fdfd5bac572b7c2dcd nouveau/vmm: don't set addr on the fail path to avoid warning
020af293f8cef373fc61736b40e80b839b821692 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
352abd2532716d1f1c0a95f347eda559694bed08 rename(): fix the locking of subdirectories
674d4bc2538d7589a96d73539b4935832387fde0 block: Remove special-casing of compound pages
7f8c4d0f93775465c40fffc1ffe429d9a8f1de9f stddef: Introduce DECLARE_FLEX_ARRAY() helper
5a1c3ce1e66f2e4554f65c9f77171d759df2f4ed smb3: Replace smb2pdu 1-element arrays with flex-arrays
995051b9231edf4c78f116566eabc5bca6c3974d mm: vmalloc: introduce array allocation functions
e4b39455305b3db97f5a7ba243b279ad464c0dff KVM: use __vcalloc for very large allocations
db3b34e2ad4a52f6d055665794d8e2711e48add1 net/smc: fix illegal rmb_desc access in SMC-D connection dump
2ce05ece5d9db83659c5c010978b851b9d4e5786 tcp: make sure init the accept_queue's spinlocks once
90775537b8c34a2ffd23ccfc43d972c544eab295 bnxt_en: Wait for FLR to complete during probe
dca370275946b6e88e891949af54f8947ab7141e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
1c1f78c2fad9dbd6ccb4d5afdf6eb6442fe7eea0 llc: make llc_ui_sendmsg() more robust against bonding changes
3a79be31df2ee91bb373db3d3aa13a007c44ada0 llc: Drop support for ETH_P_TR_802_2.
a95cccbcc7629625150bd04a81f8857f5d868a99 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
471e1baebbd94899ab473884b63adcc3c7517815 tracing: Ensure visibility when inserting an element into tracing_map
3eb586c5e8cc46873005426941beba062de49d5b afs: Hide silly-rename files from userspace
d7baff47e11c4a92d07f2b19cccdd2f764f5d57d tcp: Add memory barrier to tcp_push()
706ca79cfd4e4beae3d9b5e7b385cc1059eaa76f netlink: fix potential sleeping issue in mqueue_flush_file
2f0dea22fd1411e112191108f61321132d5d72ec ipv6: init the accept_queue's spinlocks in inet6_create
52efbee21b3df61d3e7d7c6d02ef7c998355c3f6 net/mlx5: DR, Use the right GVMI number for drop action
451f08a4bba70b4b1a076ec67c88e3379eaf3578 net/mlx5e: fix a double-free in arfs_create_groups
a2b74798e7570879b08bb4daae2de653a42509ea netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
7d409f036c3feecfa0e14bc67c8e44ba3d0a54cb netfilter: nf_tables: validate NFPROTO_* family
48abda82ef5d594a283602b26538cd753a4dc6df net: mvpp2: clear BM pool before initialization
d90b428ab76c58abf672eff983395e44a1180bb8 selftests: netdevsim: fix the udp_tunnel_nic test
42c55fca5a0b6108689fde0d5d48adcf54af7c40 fjes: fix memleaks in fjes_hw_setup
afe631af1515407922f74fed3101a785c83bd06a net: fec: fix the unhandled context fault from smmu
f0d34f6d4873dabe647a03648cdf53433b1153fb btrfs: ref-verify: free ref cache before clearing mount opt
1b9c8bcba72b6cb41fc3687229f37b321b3b5c2b btrfs: tree-checker: fix inline ref size in error messages
d62fd9b326b08112318b350c2000aa4f6ae7e701 btrfs: don't warn if discard range is not aligned to sector
29cc4c34303c0a20304f33a7970811069c46abba btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
cfd5e44194f70b707c14a3077541a702d4e2cc13 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
f318fbc586adedebf5f713d9bc261d3bacd6a516 rbd: don't move requests to the running list on errors
9e07ba25aa5b4bedf6b0b70606c3c0161c1c6939 exec: Fix error handling in begin_new_exec()
2045928810784217134dbaa5ae2dbc46b546a001 wifi: iwlwifi: fix a memory corruption
dc27f7b92420395471755fb8ff2edfe93471b9c6 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
7df0948870e75459ee32b1926685d3fd2b822fbc netfilter: nf_tables: reject QUEUE/DROP verdict parameters
a134e630e27fd6a3325527defc838464c4a2659d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
dd9e22422b932119c406db90d931c2da3dac1714 drm: Don't unref the same fb many times by mistake due to deadlock handling
5e050df1829d5ae80725d2aff781e59599bd29ca drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
62d9b6d142c1bbae554ebabfc73fcb31cc69df82 drm/tidss: Fix atomic_flush check
f14b45579d5531e7d20c88ab37cf95c5a3a32022 drm/bridge: nxp-ptn3460: simplify some error checking
36c122e6fb52ffa33e1fa749268741eaa3a52789 PM: sleep: Use dev_printk() when possible
3e81b54ea872e9ce42fd33ace68d74b66c052a26 PM: sleep: Avoid calling put_device() under dpm_list_mtx
f5b583e8b57218cf89175f4797a4f95494c67dd2 PM: core: Remove unnecessary (void *) conversions
caee96541265fb1f7aef7e48e584183919ba7b50 PM: sleep: Fix possible deadlocks in core system-wide PM code
41c7e9fc76ddc0fed5f56f7e40e07565c420e852 fs/pipe: move check to pipe_has_watch_queue()
5442d0e0b315b946fdd2bf865895dfe6159ea98b pipe: wakeup wr_wait after setting max_usage
55abb92ecff84c821f86e923711daae1f42c169f ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
fbe4cac96024073fcb80a64573c2734aaf5aa07e arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
a419778e106e3f8d073a58878e132dba0a11167c arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
e524be5f3e6c3c10872d4e7626672991ac8bcb02 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
b0f738e079cfe6ffee594b6a8d0a4e0517d5fbae mm: use __pfn_to_section() instead of open coding it
275921d67a6012d330e18f188bbf719fcf705da7 mm/sparsemem: fix race in accessing memory_section->usage
3dfad718ccebceaa08edb084de9da948e915e360 btrfs: remove err variable from btrfs_delete_subvolume
3dd21bb88c1d48c8a1176910642126ece0c4d78f btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
ef3ea1afc93867f3aa7853055fbcec2544c2153a NFSD: Modernize nfsd4_release_lockowner()
6e2a9e9334ae6ddd608de6959bfc295884794078 NFSD: Add documenting comment for nfsd4_release_lockowner()
3247da445796b5581a580b03c79e9c878e827139 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
013bb650ff456a141d74180d4bfb67ebbcb7d967 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
79190f2c81e66f041697ac86d8cc4ecc551e163d drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
eda2677e527836998fd692cd6c86dc1cb0cb54f8 gpio: eic-sprd: Clear interrupt after set the interrupt type
357db6d5ef04b14da6cd87917c2d42bbc6fa99bd spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
1b6a736e5de710934db7416b4089701e3058a847 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c59a411b8e3d99c1d79b66cd1a080cea505754a1 tick/sched: Preserve number of idle sleeps across CPU hotplug events
9ef9933e6a2781350f2f17c31b13b4c710cabe40 x86/entry/ia32: Ensure s32 is sign extended to s64
517f668f0a959d0aeb5223b4d41900eb21344cc0 cifs: fix off-by-one in SMB2_query_info_init()
7ad2e4409de44db683ed56d0a74c2233b7b29a54 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
d31ee0bc8b3bfd93fd29e8f5ad377219b264b6ba drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
f60269cb52d78c1fdf9f93b86b6927c6ed40a2b0 powerpc: Fix build error due to is_valid_bugaddr()
7df8bd41c83362e830760fca7517d99d61c9ccca powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
d271dc790c1f29f36c99034483e99060a7203e45 x86/boot: Ignore NMIs during very early boot
0a1c21f965687b9bb140e2f2eb2933e297eb2f88 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
c064a00f9d04c33c6618fb5ad7d910abd3d27489 powerpc/lib: Validate size for vector operations
3665bcf92cac58bf85512fa770a6c0144a595127 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
85336a77a7be046a3eb7469006515ea53d2b1b57 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
6b8e4bcbe5e66e13cce39685d885343151a37ff8 debugobjects: Stop accessing objects after releasing hash bucket lock
a39a8d6bfccc21d1d083d0fcd1999915b0c66fb8 regulator: core: Only increment use_count when enable_count changes
d8df144b300de3a948826ace018ab31e1843a689 audit: Send netlink ACK before setting connection in auditd_set
8080133561b48417e05d78b066e97b69406bb8c6 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
5a86ea7173f62cf54031652fe10bd5b5136c2f28 PNP: ACPI: fix fortify warning
d9c014d9b20371987993964b5691b37bb1320b93 ACPI: extlog: fix NULL pointer dereference check
e5be402d0216c081d97fcd4bc014df0597e0f378 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
be50aa40e15f0dbffcb923489a47cc0e4434ee82 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
41b9ccef7ef55b2c4670fc9a38031b1341397040 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
749660bc8cc2fed4685ac63d42fc239b29b645e3 UBSAN: array-index-out-of-bounds in dtSplitRoot
22f7ae180adbbdfdf7e6b4429000139fba28fe08 jfs: fix slab-out-of-bounds Read in dtSearch
750bb1e0ef842d763ce9d2cea292f03ed1d853ed jfs: fix array-index-out-of-bounds in dbAdjTree
5608492aa053c4f15e374e19148cd6041df624ba jfs: fix uaf in jfs_evict_inode
1a4fdf209e50eb512ba362599f2e1149ffcfb865 pstore/ram: Fix crash when setting number of cpus to an odd number
e1164cc2f35f3f39de64ea17690bb8e13d003d2b crypto: stm32/crc32 - fix parsing list of devices
4f952b17922e0a0710092c8d33a3159c0ddf8948 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
03271230701a50f9257ec30b30c89854a34cc8f1 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
fa9f1440e4753d733c9e2c91dc909bff19a0e358 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
e627fe9cebdf8620a32f50022c3919fa515db96b jfs: fix array-index-out-of-bounds in diNewExt
980dd2465e5182983879470e271211dba3b97cb8 s390/ptrace: handle setting of fpc register correctly
0da0301274aa4cfdabf1f8720d300f564d64d69d KVM: s390: fix setting of fpc register
0f0ff0022f867490b3780a00cb5da00dab53dcab SUNRPC: Fix a suspicious RCU usage warning
8969953e38de81210b2b2e0f663347a64b3d5606 ecryptfs: Reject casefold directory inodes
fdf8175253b5223ac4c997069e6eac79dc4dc94d ext4: fix inconsistent between segment fstrim and full fstrim
c9917a4e39a3e4e3e7a5c6a6b9528e0429cf0a25 ext4: unify the type of flexbg_size to unsigned int
2217b332953e17780bbf078b982926da21385f63 ext4: remove unnecessary check from alloc_flex_gd()
9f3ec1532e961ecd7e5f3f3c90f4277a5657dabd ext4: avoid online resizing failures due to oversized flex bg
5aadf7efd6281373c1060876c80f46f37846929b wifi: rt2x00: restart beacon queue when hardware reset
12a641128d04a794abb9798d2e84ad12bafb8d20 selftests/bpf: satisfy compiler by having explicit return in btf test
87d866bf3e12b63671a3920af667fd9b0ce7fcf7 selftests/bpf: Fix pyperf180 compilation failure with clang18
ce9ef31a270429c576c7f01a8e2d1c6484f69805 scsi: lpfc: Fix possible file string name overflow when updating firmware
39e6c68a58c4574251fcdcf088aeb8b5883f0715 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
44025b1d9c40fc1194634c28b103f500d24ab4be bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
aa56d59aec9a2837fd81a4b3b0f42820e9e6b671 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
1388a45e3c24c9f32e67bf5117814aa1697aca44 ARM: dts: imx7d: Fix coresight funnel ports
d476651ae7f4ce7d892fb31ee1f49e4cd18e89a2 ARM: dts: imx7s: Fix lcdif compatible
f29bf98c8d1d0923a9ef5e475e055853d444e41f ARM: dts: imx7s: Fix nand-controller #size-cells
e117a6ebf3f5b84b27a9d38409fc10d41ad58b03 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a5f65ea2adae361ca91d237cace54d9eb01c3660 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
44f0eac7811e9ff68f4e697142c16ffb3a651790 scsi: libfc: Don't schedule abort twice
6c17a2f8b60d59130aa9c07742bbbae6e9cf519e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
8c86a9281f29068e83197b2b251ed9b5bcf03d3c bpf: Set uattr->batch.count as zero before batched update or deletion
7b9125fd727e6b89cb1e02684d70acd5c98c45c1 ARM: dts: rockchip: fix rk3036 hdmi ports node
9591e86b441a5de2c5ffb0e537b58da590242018 ARM: dts: imx25/27-eukrea: Fix RTC node name
330a132c09936bcd1797a7416219c95e011b2bc0 ARM: dts: imx: Use flash@0,0 pattern
4f413670c90057afba7340d4c173c54db500646b ARM: dts: imx27: Fix sram node
54c50eece06aa342698ae7f060175969056d012c ARM: dts: imx1: Fix sram node
a4ef642bdd5e750e0ac5652da9289842ec22b0d0 ionic: pass opcode to devcmd_wait
442a98a3d3b487f20445adb5f570c2ac5d7cd9f3 block/rnbd-srv: Check for unlikely string overflow
d5145926c6b422de4e5dd1c311d68ccfb5351101 ARM: dts: imx25: Fix the iim compatible string
cbe02af54cb5a94b527521e9714964c4e2185a2d ARM: dts: imx25/27: Pass timing0
aca73f83341f58faa82ab88aa1e50528b4ee8f0f ARM: dts: imx27-apf27dev: Fix LED name
b02fdcd6445e37659a7215d6cd31fa8e3bc4445a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
9d193f4db4a398ccf4f234f2625089685e6939a8 ARM: dts: imx23/28: Fix the DMA controller node name
5171410cb6cf4ccbd46074c096053d0d534567c7 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
83c926a704a3b236f8a7eb6ed27f65fab4159925 block: prevent an integer overflow in bvec_try_merge_hw_page
7a4f97367378550b6703f7066c629d9829c04787 md: Whenassemble the array, consult the superblock of the freshest device
7195de55d8298de5def0b3350fdc356277b5be80 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
c6191f54d9e20d2ad75b913817593bac9a0bf946 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
cfef8ade73b36cd6267fb80110ec04a59abbc70c wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
2e4a5ea460af3497a982d9f26bf7bab0ec56aa62 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
34c31b6be4909bd7e8290e0d492fc48d0e4aa0ab wifi: cfg80211: free beacon_ies when overridden from hidden BSS
b5b4dad9f00d4cf6a45374c256c26c883a96b74c Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
5702147348002b757c4ba39e0f6788d9bf30747a Bluetooth: L2CAP: Fix possible multiple reject send
9a1f5d4374409e49396e6ec6cc9f2ce6fcbe1fc2 i40e: Fix VF disable behavior to block all traffic
3efbd3dde610e220aefcbf9fdc437ae5acd2b575 f2fs: fix to check return value of f2fs_reserve_new_block()
15074e156beaee9dfb4f8eef273f6c024dd75512 ALSA: hda: Refer to correct stream index at loops
a616a80bcf728acc9cd441f8cf68b9d597ef022c ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
6029242cfeb82743da363851d4fd00fc5384c895 fast_dput(): handle underflows gracefully
ee1f3d77a5a70523ecbceaee6ec084c0fbf389a5 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
52ba62cfe9611f96b83e3575a38e1f46ec609ef3 drm/amd/display: Fix tiled display misalignment
054622b21ffdf6db2529c9cdadc88cf431ff019e f2fs: fix write pointers on zoned device after roll forward
e5e8c6f130868ca370f2e1e8790262fe1995d641 drm/drm_file: fix use of uninitialized variable
bb49d04e285aa784dd8bb1a52920b05befd8e3bf drm/framebuffer: Fix use of uninitialized variable
0aacc57b9af19e536712f16d8d9f485a0036f9e2 drm/mipi-dsi: Fix detach call without attach
7a99c34f4c7acd83199fec01bf95e8afd94c08d2 media: stk1160: Fixed high volume of stk1160_dbg messages
f637ecabdea620acddb5b965071bac70fdf1c8fc media: rockchip: rga: fix swizzling for RGB formats
c1e649e4c430b14a5dca1920714ea2adcbf10b85 PCI: add INTEL_HDA_ARL to pci_ids.h
758e77f0c6f32015fb8520d00bf46f75b8d334fe ALSA: hda: Intel: add HDA_ARL PCI ID support
412827ffc5fd904f90a5bbdd800345ff665b3cd7 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
5ae4d1a1cfa3833247bd2d10707324117edaff7b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3b0fd2ee48d7a4ed129e406ff6014cd35be9a388 IB/ipoib: Fix mcast list locking
cc62fd8b6c584ffb422cd0392609405391a9f7fc media: ddbridge: fix an error code problem in ddb_probe
7a0978299b4ca190e0d0ddbeab828cb0c3a39cc0 drm/msm/dpu: Ratelimit framedone timeout msgs
f446bbd905f5504495effaef434efe28034671c8 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
7ca99a47bfb68a49d87e8be0d2578e5e5f169f58 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d22aa1e132d259e6ff04f9ba9f6ef466e9b712b1 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
43ef681a3acba0d33d450e0018abc14d5adf5031 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
fb73b3d132605c5c1de9d8e74bbdda1fc1601e80 drm/amdgpu: Let KFD sync with VM fences
54d7b7bb8c31179e170ece03036e655946201b04 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
5bf8e0ba42b7b2109113b4d9e709594ce8364fd0 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
9e9ee0e64a0109265a47af9fb27b716094982e07 um: Fix naming clash between UML and scheduler
ce71dd258b28fca47bdef3a416032102611e5b95 um: Don't use vfprintf() for os_info()
a9913c818a6fa5400178e35531f086b087e404ce um: net: Fix return type of uml_net_start_xmit()
786a04b378098f31b00cbb9f207943c4d83f9186 i3c: master: cdns: Update maximum prescaler value for i2c clock
4e9e394e8efdbb282daf57b0cb8cc79aa471a9f4 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
6fdef23fa24912fd0048d2cf249cde88b93f1e52 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
0fabdd83573f115fd4179ba10efaf52d7548012e PCI: Only override AMD USB controller if required
594c88590f782bc5aaa75d4186876ede0b7c2571 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
372f71cf146f6d2f42db770b6d42ca69e64291cf usb: hub: Replace hardcoded quirk value with BIT() macro
34dce06821c8253491f923b18ae7120a58a657e2 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
fe16317cddab306d3226c98437499d324aa9be28 fs/kernfs/dir: obey S_ISGID
e7c1fcb2ada20376158c953073a93a6930c34a44 PCI/AER: Decode Requester ID when no error info found
f575c92d59bb486d3cd4494c2ec25357fef0a2c3 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
934db487b4acbc0ed71049712afa57207e3c4b0f libsubcmd: Fix memory leak in uniq()
73ecbca7053109dc907bc3f76b2cac040607f10e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e3828dfcd6c6622b998735beaadb6c1349c2cc12 blk-mq: fix IO hang from sbitmap wakeup race
51d4055e62e206833c525b5cf29898a19248ca90 ceph: fix deadlock or deadcode of misusing dget()
97d556cb43c24d5a227041832eca81be142d5ed5 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
e54081781e3888a769e39e2eb5780d321451bebc drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
c602afdaf336a3a7b9ba9eefabf16144ce87dfc7 perf: Fix the nr_addr_filters fix
98cb3d99d2741763ae692de1eb6fd4895d8d9cab wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
484ea37fd0dbbee435c2c5a88e8f4839342a2196 drm: using mul_u32_u32() requires linux/math64.h
fd24a2d03897ce22b4c2b5a20103d3d6d10a7cbd scsi: isci: Fix an error code problem in isci_io_request_build()
d47339cc86599732096cbd5105893edf0e762b67 scsi: core: Introduce enum scsi_disposition
093f50060ea4496e1a3b1e1e7865aaf7ba5013e5 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
3a3e9ec996ac664052bca42b897f8f0345eee556 ip6_tunnel: use dev_sw_netstats_rx_add()
dda6b7bd368f2ddbbfe4d88ba61cdaf81e65e823 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
fd116786130e794ea8ebd60a4396e44f98777065 net-zerocopy: Refactor frag-is-remappable test.
05ea4c8645aae521ec81eac75ef3d16b2b0fe1ad tcp: add sanity checks to rx zerocopy
3fed3956b7bc0e27fd6ef595e36f5a1caaf7b288 ixgbe: Remove non-inclusive language
fc278329de36f10ebbb60aeb67815efc01c801ef ixgbe: Refactor returning internal error codes
ab6fea9fa82daca167d02eb047d8efe758d9d2f6 ixgbe: Refactor overtemp event handling
e7422a1f4fedacb75fcff8ed9c84132c39346366 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
e39ea614a89fc4f1e8c68fba2307b73bd6cc9f3f ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
0a68f19b1ba56e2c21a8d842ee1b3421ea0c993b llc: call sock_orphan() at release time
f6e6a95058653f5d495a7974b7cd287fb76fec78 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
92f5903325b40ac90f2f3f3c7d5f113aaed009b2 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
63bafb85e3e26948c5ada3f13c219f7b3abd0f10 net: ipv4: fix a memleak in ip_setup_cork
946bd1e416f62ceaf9605df248cf5dc254a3a5b4 af_unix: fix lockdep positive in sk_diag_dump_icons()
9745ffbd5dabb6282796053e7ba04bdd3828b70d net: sysfs: Fix /sys/class/net/<iface> path
86dc2e40477b322481dcfe3d73288b40bbbccb44 HID: apple: Add support for the 2021 Magic Keyboard
5d09fca8b79fbc8446035c7f123e2b86b297fbc3 HID: apple: Add 2021 magic keyboard FN key mapping
8f2f99b967c4f80b850d0161fc73ba5abd6510bb bonding: remove print in bond_verify_device_path
b052672ce659a3b631069432d6e3aa91820c30be uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
47b4f0e8230ab1ae9bf25fe8e99511ef9f23bb61 PM: sleep: Fix error handling in dpm_prepare()
a27b8412b9b425fcddee480dec69086b7974d1a7 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
25f3307e9e00f90e42e91f32523ecbd7c39d5627 dmaengine: ti: k3-udma: Report short packet errors
b8dfc93c711835e6201cdf902e856752a84941f8 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
7ac0cc859f6f3c09606d92a7be596bbc5e9c3634 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
564b670d0675267221995e03aeb5d00546669558 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
73411d10929c44118eaebcdfa54ac1a9377a0a0f dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
fae90ff8037b8a9a5fc33e62158b6d5ddd509089 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
d0d640d7dcb45d72c0e833ed620e18407d4ae598 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
b0b64cae65c388c2cd36f2759dea0e78bc8200ea net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
6b7a2a9f314833545f5833d6187809a050bebd1f selftests: net: avoid just another constant wait
9e55be417ae7212b4fbae8ac076dff82926e3ad4 tunnels: fix out of bounds access when building IPv6 PMTU error
21e4fbc668f2b1c7ecefae0e6d4a9ffe9500ba20 atm: idt77252: fix a memleak in open_card_ubr0
68b83d3a3a7516704d994f718118095aaf0ca0af hwmon: (aspeed-pwm-tacho) mutex for tach reading
0afa3e3aa9e39fa9d8ba5753ad9b80031cfe02f5 hwmon: (coretemp) Fix out-of-bounds memory access
f3fae4f776c7aed146d9a422637ad42f21d50979 hwmon: (coretemp) Fix bogus core_id to attr name mapping
8f08f570bebb871b4fb38eebff45b5ed9c2df2af inet: read sk->sk_family once in inet_recv_error()
83b4d7351c69b03645603be9009ab571088c6819 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
591090d7a053217f28ed0ee7a901380195f17db5 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e1dcdf7d27843a2c687fccd373be501a36e9ac40 ppp_async: limit MRU to 64K
70e3397e3cbe1260477cb831d0d85c333fff19d2 netfilter: nft_compat: reject unused compat flag
31c48849705f6f7f0c2335bf4637eb2033c6981b netfilter: nft_compat: restrict match/target protocol to u16
d71779c56dc4bd6277cd04a4d5ad15791907fa5f netfilter: nft_ct: reject direction for ct id
c75b4e7c9598f4146d3695367509aedaf27afb64 netfilter: nft_set_pipapo: store index in scratch maps
fdecdd37578fce884853ed58c29cf27ce096adf6 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
ec3e16e1a8a73164fd3e7e03e7698c45e80a4ac1 netfilter: nft_set_pipapo: remove scratch_aligned pointer
498c04b214aa7ba870406e95c37349c26dc47fd3 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
bbcbbc98512e527f97ebfdbde841655cb06ac214 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
7b025a353ca7cf544dea3465691013d9f788a676 net/af_iucv: clean up a try_then_request_module()
3ed4fe95cde0ecc46e5e546531238e9fe51685a1 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
e1555b109d85eae3da09241f048b74628b8931b9 USB: serial: option: add Fibocom FM101-GL variant
b91623e9b2f0facdb4bc592b7c8fba68fe822579 USB: serial: cp210x: add ID for IMST iM871A-USB
3479329bcbe4b2c8cef61ddff05006b95d17ff56 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
fdff9128f528fa44fafe2a9bd8a57e41c11bb453 hrtimer: Report offline hrtimer enqueue
a5d6b123ab54ec225f30a21855f3c021e8f3adb2 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
06b71ba6519b8b05a1cbea1bee3e3914a0d4537a Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
b0597fb4614c26953744e71d3220afe8cd6c5a78 vhost: use kzalloc() instead of kmalloc() followed by memset()
769ab398ec7aa8b46195e8f59f31e0345a5b37bb clocksource: Skip watchdog check for large watchdog intervals
e7724a656b670d3fd1aed2e5fd391a2b9f6178d9 net: stmmac: xgmac: use #define for string constants
0829819e65202ed3648739ab93a88abf195fa61a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
955fcdd809c532f9b405f929600b4f11348de4f8 netfilter: nft_set_rbtree: skip end interval element from gc
84a1043ee732507bc59e6cd60871930415e97918 btrfs: forbid creating subvol qgroups
83064842f15cd2724d5f52e3ee37b4bcd1e5ff7d btrfs: do not ASSERT() if the newly created subvolume already got read
bd0593eafb61ef69e464a5acfe374cb0e170d88d btrfs: forbid deleting live subvol qgroup
c84fb508909a0eb619e7cbd95444fd15d4102b67 btrfs: send: return EOPNOTSUPP on unknown flags
e514590c1dd3078cc80920126a4c466275180371 of: unittest: Fix compile in the non-dynamic case
faa183a96af5a54e00c8d74275dc0ff6a011e634 net: openvswitch: limit the number of recursions from action sets
87a8f9cf2b7d9e04bcb97548a810c2861a1ca799 spi: ppc4xx: Drop write-only variable
faf7a4fef0ff917106cd71ad999238e7675220b8 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
50f926a8da758c54c25e1d0a3ed6f26a61337e84 net: sysfs: Fix /sys/class/net/<iface> path for statistics
b8ab4b9ec37bfedf8f47fb59dd58ceb5c4f91198 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
061c28b79db2f18eea6b39215cf827d54ac5a45d i40e: Fix waiting for queues of all VSIs to be disabled
0ca6190213f610c17c916faded4766cc3490c08f tracing/trigger: Fix to return error if failed to alloc snapshot
be803c5ec364cdd8b4f941fd40c87368782b8ef0 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
07224ae0c6f51c982d56e54eafab619312f2e05c ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
87b9428cacbe4590a262296d7b1bfb70a93b1082 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
ebad627c7a4da04a2286d6907ee33251621d48cf HID: wacom: generic: Avoid reporting a serial of '0' to userspace
a0c0114d3b9182c73c8908ab7411f32f1525c9fa HID: wacom: Do not register input devices until after hid_hw_start
3d184dea2f3bc2ffc688e26616195574a235615c usb: ucsi_acpi: Fix command completion handling
c67a2a3e28feda3b83fb504f71bc08e2b3f3010c USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
46f07a00f032ea1e31f72d580b9d0f7a62df01c9 usb: f_mass_storage: forbid async queue when shutdown happen
a0e6fd5d832718258fad0cfb9959b7c999c5eda7 media: ir_toy: fix a memleak in irtoy_tx
825ce3608567c44cc4006a9805fd79103a67dd5d powerpc/6xx: set High BAT Enable flag on G2_LE cores
5a042582856eb02f8c5332603f661f39d99d9e37 powerpc/kasan: Fix addr error caused by page alignment
73a71deedf631740afc7c3fc45fec273f906d175 i2c: i801: Remove i801_set_block_buffer_mode
ce43e051b53589b129261347f93fcf8d7d71f9a3 i2c: i801: Fix block process call transactions
bb798afbbaac06a0f34cfd99c10f592e020c6385 modpost: trim leading spaces when processing source files list
b94aa64f2ea62da1c36689e894beb9d835399457 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
90e26c6a59729f058d085685bb3fbf7bae49bbbe lsm: fix the logic in security_inode_getsecctx()
ac068d244f8169388a0e05137ec1f8dec9abfdd2 firewire: core: correct documentation of fw_csr_string() kernel API
fbf939bdafd1afbedb7e3552e775344ac4c1cfbc kbuild: Fix changing ELF file type for output of gen_btf for big endian
6c6ec54a6197a674bf56e29cd28742c7de7038fc nfc: nci: free rx_data_reassembly skb on NCI device cleanup
3bef80e1bb788ea3edf9e1658b7c4b95398d5fae net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
96449f1d241522e1e4f499e74cda844e817cb7b0 xen-netback: properly sync TX responses
0ade4f106d38d071b292f0378a842d3a312802aa ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
67652ed44590f86ea3300b0b913ba288286591ec binder: signal epoll threads of self-work
a8a126e7002145870456bd5c037545d3eaac0352 misc: fastrpc: Mark all sessions as invalid in cb_remove
53f4af0b783d3079494ec9bc19da872ed224306e ext4: fix double-free of blocks due to wrong extents moved_len
79aa1f984c35093349f4d4eb65c7d00186dc916e tracing: Fix wasted memory in saved_cmdlines logic
7954e4b62a38c44f44ab6a56d9db9e452d6eda01 staging: iio: ad5933: fix type mismatch regression
5c76a8ee49756d8da3e86fe80d7cee6c7204b2cc iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
99678627758e4d18658162f69a3cb0ec42c75688 iio: accel: bma400: Fix a compilation problem
e7037bf46c89fa2c5644614e4fb64f8de550bb72 media: rc: bpf attach/detach requires write permission
981ab6add4ede9b14100d83ac211b964179c5be7 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
1b23634f45bc67d5b616efa0944bd2c30adc7db2 ring-buffer: Clean ring_buffer_poll_wait() error return
fba9b58ef0934ce3443c8be88a833228b5ed9002 serial: max310x: set default value when reading clock ready bit
67b316c1b6b95e54fad99b03ed0a74d21efc5cf3 serial: max310x: improve crystal stable clock detection
1c23f09d8654ea779b10199e9db5da09106a349b x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
4bdb4a056f10bc1c0aa94451632756b4c640673c x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
57444200cbe72129e85b9eb5d50ec31d7783d9d7 mmc: slot-gpio: Allow non-sleeping GPIO ro
8e6ad87876ecfc4f05bab2ab26cce73c561e7759 ALSA: hda/conexant: Add quirk for SWS JS201D
2ee92639630622674ed6a5f359e0080471624610 nilfs2: fix data corruption in dsync block recovery for small block sizes
9f40fbeee36c97660696d548ec1fca12a3a345d5 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
d02ebdf45c353427d9e64c58866fa7c393b685ff crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
cc50b9a09d3126313703a37a4072a43361070a5c nfp: use correct macro for LengthSelect in BAR config
d24179ba9f441343c2369898f3bb706fee6ea4f7 nfp: flower: prevent re-adding mac index for bonded port
e436ff5f25055d71b1971e2be5b8583ced2861d0 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
9398861ca89b3b2fea6104eb3e0d7c06f46be3c5 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
a56b555454b98f063a5a5f866e9d100f4cd830aa irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
c70398dcee469550db5e1c452ba1998b814d4eda s390/qeth: Fix potential loss of L3-IP@ in case of network issues
74c27029c4fdd2230f51e7bea38a27e3313f4e23 ceph: prevent use-after-free in encode_cap_msg()
80f1cc764f7df3f320d4e75ef2d8030d13a5859a of: property: fix typo in io-channels
974e2a9e25f6fcc265d1b9d552e29de0efc71510 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
4aea9b32378e5e0ee1970cfd4f613b138d9d3862 pmdomain: core: Move the unused cleanup to a _sync initcall
393ded93bd91b7c19859f94e74e37f6bf249e8df tracing: Inform kmemleak of saved_cmdlines allocation
32e510461de9f6bd919d1f8bc0f0f511964ba082 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
c70c77fc40201daf4de1285f90674af24c546a09 mwifiex: Select firmware based on strapping
94c227b8a06b6c5a0489c4997d08d61d97f8cc63 wifi: mwifiex: Support SD8978 chipset
a1d43827d2146122b6fb1eb8cb9bb9ea94b0d9a5 wifi: mwifiex: add extra delay for firmware ready
b9202aa4454f4617c8813dda3b4d78325b04035b bus: moxtet: Add spi device table
0d515f48fcec9081a9e002f5eb80c70cad491a7f PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
dc3b8c5a1f0c826e1de0a78c15947c7a8184af03 mips: Fix max_mapnr being uninitialized on early stages
608598ebf4a80a417adaee8b9a78c2cba537576f wifi: mwifiex: fix uninitialized firmware_stat
898d2170d8885584ead577ecbe43ac0a454bb468 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
eb5bf84edca9daf1788cb2e4bb86f81dc26606b4 serial: Add rs485_supported to uart_port
b7afc6e28b2ab7320c6b26a528e924c5a7689c4b serial: 8250_exar: Fill in rs485_supported
7f01f08417928add4e12f3402c87d4d9b2e0ff8c serial: 8250_exar: Set missing rs485_supported flag
f53bc69cd26fcb0a26c92b4e8abaca55da6b3604 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
966a853f5913e5e91eb5d18157e9f841abb74672 scripts/decode_stacktrace.sh: support old bash version
33c3617cf07daef99064e24c89947412f81e54ba scripts: decode_stacktrace: demangle Rust symbols
a8464dc0585dde3bef36b5178ab94ddf625ef521 scripts/decode_stacktrace.sh: optionally use LLVM utilities
9be3928cee59637d77260d0780f442639126a2c8 netfilter: ipset: fix performance regression in swap operation
6ea23db3f3413ef1078ab2d9fd2a4c2e11cd23e7 netfilter: ipset: Missing gc cancellations fixed
d772ffa24e0a912d46e26aa4a41d371f1fee571a hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
b1afcd5bff8ff1abea78a5ca405d03081a8d826a Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
22c42f61bff403ad767963276d34dc78c7e35b1e net: prevent mss overflow in skb_segment()
4fad60fa254559ec56678ba3809c662c2e992aa9 sched/membarrier: reduce the ability to hammer on sys_membarrier
e13b5ea8883644b40ef3207917627e8c6c4572d2 nilfs2: fix potential bug in end_buffer_async_write
6f15b9185b9fcc6332ada54b3392d2f091cc5701 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
16a23c96e2d0ed0a5ccae72f1fe233a9802dd927 dm: limit the number of targets and parameter size area

--===============3041025935094541142==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e80a96344e91-b060987b6a7e.txt

0254160a27d928129ca9ade916ed71d2f3653dcb ksmbd: free ppace array on error in parse_dacl
4078feccd6de4d0c315ba5fa3f76f81a2275288a ksmbd: don't allow O_TRUNC open on read-only share
b81381f8cce51a1f1be8d8c5538587a0711b5e4c ksmbd: validate mech token in session setup
a9bd1f30ba47bf3096af84ba9a02be906e25eda1 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
b46aef8061c456902d05215e3a291e54088627d3 ksmbd: only v2 leases handle the directory
20b486d9f4946619aab1d3bd3e62674771adf162 iio: adc: ad7091r: Set alert bit in config register
5c9cb3bd805feeacd07a21e40263102e327a6648 iio: adc: ad7091r: Allow users to configure device events
f8406264db14b46c3f124d404b03bd4b98e63a33 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
1e3a0181e3d9c17efc2be0c01e3d4f6f05a165f2 dmaengine: fix NULL pointer in channel unregistration function
4df9899992fd691fa52421133256a040b4a383cb scsi: ufs: core: Simplify power management during async scan
1d28fe1f3bcfb2d7b6b4ef1b1e336747849cab48 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
a40694bc3d99bf2cc190a2894be49092ffbe8ea7 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
2802d6063ee513bdb9adbd218b36797f472b554c ext4: allow for the last group to be marked as trimmed
0affdeb89e4b85177201c829a241b5007e36b093 btrfs: sysfs: validate scrub_speed_max value
3a26cfe5cccb2394fa9041c15b32d27158aabd8a crypto: api - Disallow identical driver names
f9f91c7cae85ce2c40d204d6704b74093ac71908 PM: hibernate: Enforce ordering during image compression/decompression
845f3dad4953a271a02647da67def48b3c3442e2 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a033a546d9b8deb7aee62a8dff15891c070d2304 crypto: s390/aes - Fix buffer overread in CTR mode
19428787f268b1737a9d4364b8c7e23ffa21c82d media: imx355: Enable runtime PM before registering async sub-device
337848e6ce1779b097f7edfdacd9514d5433a7c4 rpmsg: virtio: Free driver_override when rpmsg_remove()
7db85c0259821821940f154b9d754c4cc6c410d8 media: ov9734: Enable runtime PM before registering async sub-device
352b9915dfaca428a27d10910577163cca6dae3f mips: Fix max_mapnr being uninitialized on early stages
5a6e40d4592725aa4914ebfeafe74e3b41340fa4 bus: mhi: host: Drop chan lock before queuing buffers
844d37ed490b6367a9d611936a12fe66111d4b0f bus: mhi: host: Add spinlock to protect WP access when queueing TREs
3c0d6a2d743540f451cc798fee9649266e8e4c1f parisc/firmware: Fix F-extend for PDC addresses
77f7b1a760fdaa6f3936ec8703844ebac70e0efb async: Split async_schedule_node_domain()
aab04a47bed111f3fa8d153f4ea9b95c57a320e5 async: Introduce async_schedule_dev_nocall()
abcbc5cdbf8f76dfd62c90c88fcedf93f2c09097 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
c199ce66cd68ffd9431ab5bee93557c8bf634e13 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
77126ed5e94b642668ed4f4b304cb1fe4b0d6366 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
7a50ca3b3d59be20718cdb50cc8460d68d78d67d arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
a87d2dff2a1e7c632d6fb516389ac9ac018b0449 lsm: new security_file_ioctl_compat() hook
733ff94edd2c70383c110f58f903edbe99bece8f scripts/get_abi: fix source path leak
725d94e548345f1a5b891ce8ae6e27c2efdbb12b mmc: core: Use mrq.sbc in close-ended ffu
8f168f137600e8575ce8cf47cc220b933109b034 mmc: mmc_spi: remove custom DMA mapped buffers
80398f3a9205868174ddabe235601188714150e8 rtc: Adjust failure return code for cmos_set_alarm()
2208e61052c092f65e20580813ec17eebecfbf93 nouveau/vmm: don't set addr on the fail path to avoid warning
73f6afb894d7a919459acaa676169e4f8f888459 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
e104f642bbb118686110af60ab020732ef856bf3 rename(): fix the locking of subdirectories
702e5b95a7bb6488cea50daf26eaf24dd38a054e ksmbd: set v2 lease version on lease upgrade
328ae0c20cba5a22e649fc5137e03d0fc4342adc ksmbd: fix potential circular locking issue in smb2_set_ea()
9635f66bf1b89cefbb3ab9c07823516a47b87bbe ksmbd: don't increment epoch if current state and request state are same
e0a22bf2d4467b7be96c60265fe64ad6b268a46f ksmbd: send lease break notification on FILE_RENAME_INFORMATION
0f63dbfa7de59e35c29effafba799de95b14b428 ksmbd: Add missing set_freezable() for freezable kthread
7e177aab2b509e9a92ec6a17b3a19eb04d741875 net/smc: fix illegal rmb_desc access in SMC-D connection dump
c7743eb5ffc86eeeb83ca92c1c875aa5c88d031c tcp: make sure init the accept_queue's spinlocks once
f2c90cd9e67d768b23a424118244f062375b67fb bnxt_en: Wait for FLR to complete during probe
ab584ab449b1ee960c779389c965835e1ee260cf vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
2e366fc536e1a4c7e2a908234070f39cf3ffad15 llc: make llc_ui_sendmsg() more robust against bonding changes
bf6b4c79773572a0cf200de771c22428bca89db1 llc: Drop support for ETH_P_TR_802_2.
efc532819bf2acf1f7fd5a314c87485a9c2d730d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
49a580d8f3e95375c84aa4eaeed1bb2b4ff23894 tracing: Ensure visibility when inserting an element into tracing_map
ed78929f1b52a3ca72d417cb9a76be564e6a8c66 afs: Hide silly-rename files from userspace
7e9baa5d8f212f78a64a7cd0b8f4b7384ebb4833 tcp: Add memory barrier to tcp_push()
8c1d108b93a3cc00f5e6d330215b7ef467724357 netlink: fix potential sleeping issue in mqueue_flush_file
58697d773017f1cebc891098e6993f2948cc399d ipv6: init the accept_queue's spinlocks in inet6_create
39aff7601e9b310c26b0eeb429e5b320f37ad212 net/mlx5: DR, Use the right GVMI number for drop action
d1552de6bcbc7ec955a2b08200e79dde8304a437 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
57ada18a94e606732fc6106c66b5c220eb76c009 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
b1cd07bad83c0317651ebf6c685e7c47d791c1ca net/mlx5: DR, Can't go to uplink vport on RX rule
1cace94baae8775e8a77d22133d74874fe1421fa net/mlx5e: fix a double-free in arfs_create_groups
80cffd128eafa9a44569f787021d6ca9f3afffdc net/mlx5e: fix a potential double-free in fs_any_create_groups
33aeaf8ef606a4207a89cfb767226915d0afe97f overflow: Allow mixed type arguments
fa4ccecd736f744c01b8ebdf8647fc7854fab319 netfilter: nft_limit: reject configurations that cause integer overflow
f45a0c42b0283783d6636fc939f03bb7cde351d7 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
e5b07f382b02d946ec04ce37ce252afbfb282ffd netfilter: nf_tables: validate NFPROTO_* family
0f7c9befa523117e40b5fe493d274c836e38f20b net: stmmac: Wait a bit for the reset to take effect
e529fcfcd22db6401f6622a406a13250f6b37edc net: mvpp2: clear BM pool before initialization
b8b084384da77740077c00bf980c8a44d59aef0a selftests: netdevsim: fix the udp_tunnel_nic test
7c043d86037c6f2e391eab568901d1085245d578 fjes: fix memleaks in fjes_hw_setup
64634b54de6081ffbb28b99000bbbb9e9d1361fe net: fec: fix the unhandled context fault from smmu
ad1bb19970b21711a829c48c09da4f31e28b1fe2 btrfs: fix infinite directory reads
3f1ecd6494a600df5a697327edbd442581476bd8 btrfs: set last dir index to the current last index when opening dir
0bb0a3f3b678fee11eaf6e34d75222a9b2803622 btrfs: refresh dir last index during a rewinddir(3) call
65d207d065c57e6b5370d115f53beb089321c995 btrfs: fix race between reading a directory and adding entries to it
3e68137d3a47e1694697aface126bbbe6f1eceb4 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
68c0e0c91f8a50d1589a33e1ff659915b45902f2 btrfs: ref-verify: free ref cache before clearing mount opt
e951e013d033c8b1dc10201409cb5b60d4044b28 btrfs: tree-checker: fix inline ref size in error messages
3e71c2d7e1b4542e351a4eb7e7e6ba10fa1601db btrfs: don't warn if discard range is not aligned to sector
0411b1b104142144db79702ee106e6f07cb97bf1 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
1d3b98eb8dcbdc24269b309794462d2f1ffb2fc4 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
b73df3bfe9782ed766e2bcac5060b2fdd5ee305d rbd: don't move requests to the running list on errors
3c5296074783323bbdaaee4f596cf71047d9cd06 exec: Fix error handling in begin_new_exec()
08f081863e09f1771150a99a54f15d7521c0c6c5 wifi: iwlwifi: fix a memory corruption
c76456c3df8676aaa527a996f3350565487243e7 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
8357b027876756108bb29bf3b04900816bd4f169 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
55b0a26feb08868d175d4833c65b3548381d3f0a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
a33d8e5c3e39e9bb40f1fd1e123d3884140ce893 firmware: arm_scmi: Check mailbox/SMT channel for consistency
7ac45ed29afdb3ed8cf629dcadb72638c00eaf04 xfs: read only mounts with fsopen mount API are busted
e993c8a5a8439b9ba076025f3dce9e1ed07d9795 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
843ccc5c3598cd1f26534ed66bb85ff2da661f0e drm: Don't unref the same fb many times by mistake due to deadlock handling
00742142d6cba4ecd08f9748e8142c441f0cf1b7 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
6f62e2a8517dba855503bb972cb257a5449c9776 drm/tidss: Fix atomic_flush check
e8ce9e12d7054d6dedd8918e2b16c5c3f51083d9 drm/bridge: nxp-ptn3460: simplify some error checking
f485121ca3af12eab14e1d139b24bc106689600a cifs: fix off-by-one in SMB2_query_info_init()
564f032ccbd9d36a873ac0a18874979359f188ee PM: core: Remove unnecessary (void *) conversions
5525c835000dd93fe5644c41a193d613ad196264 PM: sleep: Fix possible deadlocks in core system-wide PM code
2bcfd21581ab571c0804d5eee5b4f4973f80cb98 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
5e3e37e9f61413b247f57e8d1aca27fdffc15c08 bus: mhi: host: Add alignment check for event ring read pointer
721ee67bc51b997bd1211aac50efc8bb6d1541b2 fs/pipe: move check to pipe_has_watch_queue()
802672c5f06fb43a6982bbf0e9d79104d9e14c4d pipe: wakeup wr_wait after setting max_usage
376cdeedf2bcb8be74499e96d3e0e88b313dc613 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
5f3d40686ee80248f9aee4558af21ea1f655704e ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
5c26fe508b1856ef68b2838a1cfc3c610c589bde ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
0f3f91e35dca4dcae48c7eb36ec161e9b82cbda6 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
88b3e5b8304592c75172f4692b97454b681b8036 ARM: dts: qcom: sdx55: fix USB SS wakeup
7d17fe85732a949309133740c39bbf21820bdf31 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
7d79fbdca8b38361f2bf7ad0fda85bc21814d824 mm: use __pfn_to_section() instead of open coding it
ca77f057aa98009cceef6a381cc0335d93fad72d mm/sparsemem: fix race in accessing memory_section->usage
12d3fc3e63aca1d480b886582a0d2d923a17973d PM / devfreq: Fix buffer overflow in trans_stat_show
8f11f281113cd25431fda698d521a94731a0f48a btrfs: add definition for EXTENT_TREE_V2
1aa5d7348d3f79fc69cc39bfd0ec374e7d95ee48 NFSD: Modernize nfsd4_release_lockowner()
912340af90c06f1b8e05724c3d08ef3f1bcc9bcd NFSD: Add documenting comment for nfsd4_release_lockowner()
af0114930aa25884aaf4256e294fb0cc94e34310 ksmbd: fix global oob in ksmbd_nl_policy
d804c7b6ad357c56e923ccd2b5f97b0b0a80c18e cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
faa54669a45961b96035874bfa963951938f3903 cpufreq: intel_pstate: Refine computation of P-state for given frequency
25616bca4ac9e53675f66037746adb5eef209fb9 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
d6d5a8f5f00f9c5c1622eb76a880738a99b7c84f drm/exynos: fix accidental on-stack copy of exynos_drm_plane
83e8c21a64001afa0e83b61d1ad673a2d141c865 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
54d08b2e9347b63ef9659beafe3d31d7ca01797b gpio: eic-sprd: Clear interrupt after set the interrupt type
265f4c670d51ed332aa7ef042d2a6e70fa43a3cf block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
38b6c1af161b0f7c95ab659c18e5e5fbf1472111 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
1f87c6595c86e37d39ee7ec41b3ad89e0833f945 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
a3579def99383290f7c5f643eb9b7a1529b6665c tick/sched: Preserve number of idle sleeps across CPU hotplug events
96a7f5c54cb6fe649a3027f54a7110139be43ffe x86/entry/ia32: Ensure s32 is sign extended to s64
45165f6dcae1ad7452dff65aa9f859b1b9b02ea9 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
6a9cb77705ce448f814bdcd9b5e525a4acfca990 arm64: irq: set the correct node for VMAP stack
f1c1904750ade17e4a18ab6c54ad14746b6bc27d drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
88e2ac9f3008b9db1b41c80a6db774760e06c3ca powerpc: Fix build error due to is_valid_bugaddr()
d7aa35843835c7306dd99f80c7c074bae5c77eab powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
603bb6ff756e48f8ee9f4946c56823afba99e1d9 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
5f87c154f8a35299b34178546c38382a14bb3cc6 x86/boot: Ignore NMIs during very early boot
8eb5ab6dc3c130efbc6fd109b242267a5a76cc02 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
075eb845710f8bca718115cc6210eb71107d105a powerpc/lib: Validate size for vector operations
bdd987ee8598ac71576352e589d08c7329e2dc69 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
ca3e10f022e72be15662c71d09a3b32acf6eb191 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
bf8ef08c376d2c0103650b4ea7a42c425f659ab9 debugobjects: Stop accessing objects after releasing hash bucket lock
86634b2989ee261f319f42b88aef4d2b7ba1ff30 regulator: core: Only increment use_count when enable_count changes
6aa6a2c01818ad1c9b377e08520de457f5ed3b48 audit: Send netlink ACK before setting connection in auditd_set
29bc85a9fda92d00d61348af5b4adfc0b49c1fe1 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
de0dc918d0da28f0bb59028ca84d3df272bb4161 PNP: ACPI: fix fortify warning
4742936ccdc5a1e97e6bec8c560ca3c7c6ef71bd ACPI: extlog: fix NULL pointer dereference check
b981b6402bba679e418a51d5c411775c3dec95ff PM / devfreq: Synchronize devfreq_monitor_[start/stop]
2b3ef4fe6dee92bbd0ce6ca4371e5af581b26983 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
3e508a388b3ac1077a30934e2f112018a32b1f6e FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
ac5d216a9f540e91337f25c93510c96188dab4c5 UBSAN: array-index-out-of-bounds in dtSplitRoot
97efd2529910a929252822baf6ed3a7d50055b1d jfs: fix slab-out-of-bounds Read in dtSearch
410f8761fa1cfe75e37e2989a2fbc78a96c8c5be jfs: fix array-index-out-of-bounds in dbAdjTree
ab21c10d82c1cd995c35b764846d1c140f8721c7 jfs: fix uaf in jfs_evict_inode
c24aeb653c02fc1d7b0905427dd2a74a8d0932e9 pstore/ram: Fix crash when setting number of cpus to an odd number
086e70daede9b1023920e17497c998a24b1e7025 crypto: octeontx2 - Fix cptvf driver cleanup
846bf67d7f4df9025166591510af564340a97281 crypto: stm32/crc32 - fix parsing list of devices
413d0b026096c79d82c4cde562180cc4ab0e8ee8 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
0d62d8d48d990a16d1c27523ee318186242a71cf afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
bebd5f2e3e82f5a9cf7a4ca5a329022e3748f516 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
83c9aaa3d304fd5a362fd7a26be044b76b3eb6a5 jfs: fix array-index-out-of-bounds in diNewExt
c40db23c10467268272085424bbbd5b2e37d2df6 arch: consolidate arch_irq_work_raise prototypes
7bdf72ee7aa132e75cad6bfd33d3ba8521673fa5 s390/ptrace: handle setting of fpc register correctly
dde25954b20bd618feeb8f1eaf3a208f386c1389 KVM: s390: fix setting of fpc register
79c78d6379e31cd071d31ce2a9fadeb9a9577af4 SUNRPC: Fix a suspicious RCU usage warning
4d17223965996e833206586c25252df7602e72e4 ecryptfs: Reject casefold directory inodes
b900c78cff18c7e5ce7377fa9c69b3faae937645 ext4: fix inconsistent between segment fstrim and full fstrim
c7343da758de9ad8ba342168c664d763fce5e5c9 ext4: unify the type of flexbg_size to unsigned int
d3fa93bbe5195b530d9b6cb9e3c4f9f1c6737d62 ext4: remove unnecessary check from alloc_flex_gd()
53e17329bcf1eef03e1caec3591b99629f8284a5 ext4: avoid online resizing failures due to oversized flex bg
3592187c197e2e4e516da60ec420e670302eb1ef wifi: rt2x00: restart beacon queue when hardware reset
1ca04045ab41eddd2a329b037aa7d9da7e008880 selftests/bpf: satisfy compiler by having explicit return in btf test
7541fb7d16b27e9509b2abfc093740c28e34ad65 selftests/bpf: Fix pyperf180 compilation failure with clang18
37cd20dc40842c491bb91d652948f4f31e2125a7 selftests/bpf: Fix issues in setup_classid_environment()
1c84cff5d2933de2533271162c0ddfac5a6a5444 scsi: lpfc: Fix possible file string name overflow when updating firmware
b37904c0040fcc5502fa5a15e514252d5e3ed898 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
593bda1c3df3949d3c35d13ed82c00332990f524 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
31a809605e417ca78e5e15f4ac2a3e824003fe01 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
41ee08da23f87386df801dcd2b8af6e6eefb56bc ARM: dts: imx7d: Fix coresight funnel ports
ca54317c855ad451ee81d047ae6ee2cb69a0d7c8 ARM: dts: imx7s: Fix lcdif compatible
1fded2f2585691166f5a89103c9c9b9f706cabc9 ARM: dts: imx7s: Fix nand-controller #size-cells
47820dc865e1f5b3a32d05005b33e5e8267c034c wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a04179edbcd3a78a5bd0ef87fba36967f4a3b6df bpf: Add map and need_defer parameters to .map_fd_put_ptr()
18f23edad060ff977007bf21c54e1d0449f5cb05 scsi: libfc: Don't schedule abort twice
58ec96509dcfc2e1e12ec31995586793c72d26fe scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
cbb749f1e8801338cb787e09c743744b323f13c7 bpf: Set uattr->batch.count as zero before batched update or deletion
c15c9ab585a3c4ee985722d5a92c88addbee42d9 ARM: dts: rockchip: fix rk3036 hdmi ports node
792bd1e14915913d9d7e5b7f01f78cae779201ef ARM: dts: imx25/27-eukrea: Fix RTC node name
9a428a95a984ecc3dc3035cd5bfae28e36761e68 ARM: dts: imx: Use flash@0,0 pattern
c644c3a6a0ed0a456b72e947d1ad29fc4dfc2cd9 ARM: dts: imx27: Fix sram node
38d62cfa881813641bee1b20fa88227d0c715e36 ARM: dts: imx1: Fix sram node
375e2f0e0d864c0926687f6aed25f0a0b22f8c06 ionic: pass opcode to devcmd_wait
b0c23c1b74d7858ca31d04f836706092565a55e1 block/rnbd-srv: Check for unlikely string overflow
f78813727ee577e2ebe20145a3267e6eda645bcf ARM: dts: imx25: Fix the iim compatible string
6a8606e492ff6f2104be1987d0c7c9172f4fbbc4 ARM: dts: imx25/27: Pass timing0
25cdca449bd9881e3b04cad1324f5e2a06b60eff ARM: dts: imx27-apf27dev: Fix LED name
a745bb9d3ff2f6908dedb563e4a607569a7e80e3 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
ca52481323ad2fcd26f4bedff6f6ae068ea522b8 ARM: dts: imx23/28: Fix the DMA controller node name
1b070b903e5eab4cc54638052f07371644e64d2b net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
8aae1136ac301e76da9fd05a7b78c9cb7d6ed033 block: prevent an integer overflow in bvec_try_merge_hw_page
32bd91eaf0b23cd32e0f8687263f610db1849cf6 md: Whenassemble the array, consult the superblock of the freshest device
5f195924002e1643e31bd6af00ece8fbf8a14b47 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
be807aab3adab653c36034b44b93201fc723d097 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
e59707818386c93689cd15849b987d615ef81af4 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
1e73ff972e88718d7658faddd684a96361150e4d libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
718567e17cb2bf0f37e9252dacd18949fa030c85 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
d07cec032d8912704e1569ccc5080bab0d4d35df wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
838df98691643d8f36d769cce53649b69ff2859b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
375792afc7a379687881107db800e52a9aedb0c7 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
1bb7411b049ff07b1aa0e3510a69502cfce8014b Bluetooth: L2CAP: Fix possible multiple reject send
20f85a29622e3fbf583928a49cc5cfb4afd73a1d bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
7c9c6648fa2ae8fc06a31e634f03c432e4ee9afe i40e: Fix VF disable behavior to block all traffic
f7cc9bf54def2b7ce4d0f0082286494c03c7f847 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
4cf9e5ff6a3ce59beb3e99c4b26bf1b25aa69dfc f2fs: fix to check return value of f2fs_reserve_new_block()
a8278d1f317ddc60dd710dcf9e407024fc584cca ALSA: hda: Refer to correct stream index at loops
997f0f13552c573829f545f871c677f7ef284f13 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
b072c5ec6719890baf9f73cd24ed520e6a012255 fast_dput(): handle underflows gracefully
11d4926af8200da0596edc561646f315b9f0f3ca RDMA/IPoIB: Fix error code return in ipoib_mcast_join
5a009fb17c930d383d11f92138c4abcbedad0a84 drm/amd/display: Fix tiled display misalignment
ac913db36a0ff6dfa11e48db5784a4949109fd91 f2fs: fix write pointers on zoned device after roll forward
f5eb64dad7cd6790f2c48ceaa3f033baeb9320fc drm/drm_file: fix use of uninitialized variable
8287fff50f94dd019f679cc76d50d0832cb40679 drm/framebuffer: Fix use of uninitialized variable
80af8b097a0c86d3a13c163084ef2089b9afe710 drm/mipi-dsi: Fix detach call without attach
bbeda074f0519581ab1a3c5ef754c75c69116bd5 media: stk1160: Fixed high volume of stk1160_dbg messages
6291466a1dcb073c681748cbb442c86076bed1d1 media: rockchip: rga: fix swizzling for RGB formats
fb1db9cab38729f8685631619c619f75c5cb8bfe PCI: add INTEL_HDA_ARL to pci_ids.h
166dd78b16d8b019825255b034409248017ad66c ALSA: hda: Intel: add HDA_ARL PCI ID support
c41927bfa91c3e4b7c7d9856ca850a041a920bd1 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
a590168dbc73e91054738dde471b4a52e15791a3 media: rkisp1: Drop IRQF_SHARED
fb6a362cb66fd4b5379e9e05bb43f7f25a0b2262 f2fs: fix to tag gcing flag on page during block migration
2840dc629a3b482b923769e985eb0ba3332e8aa0 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c7569bccb76789763a4c50bf3d8d54b24446a133 IB/ipoib: Fix mcast list locking
79aaceb508609be2d21459363eac1c426ae7a866 media: ddbridge: fix an error code problem in ddb_probe
35cdec566b22d7896b00a6b2d03d6aef3c7b5067 media: i2c: imx335: Fix hblank min/max values
5af4ac32bef24a58d9b4a8a084f339544e8ebaed drm/msm/dpu: Ratelimit framedone timeout msgs
34352c008829cda3eb5f511ea3783f73f858101b drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
159e6f2bc1571c1b80434142d6a3cf83ec546203 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
309ef5e4190c041bdc21f121cc7a3091afbcc995 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
51878643e50a8789d8cdd28330cd39ff09fea716 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
a93818eabb616d16251cfbc64a26377a9ddd2c2a drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f9d17784817606b152a910b3d45f7699d202d67b clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
043eea8cd5f98c4fe03f756acd795cb5b62554e1 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
081a9d93ae0542cf1f777251c993c71344c28a0b drm/amdgpu: Let KFD sync with VM fences
30575e64a9ffee0b815bc55e0aa336692e49ac82 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
d4a26dcfc64361725beb90e61401aa77b6b71fbe ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
93b152b687ab1ce6ca3c1772109bc15a9c0ada43 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
005cf0787a2d53043a261fbee14ce6ea0b7fb5ec um: Fix naming clash between UML and scheduler
cc193c5b6aa8823708c652d1b9b94255631cb74f um: Don't use vfprintf() for os_info()
908d668789af5da583c0a5c84740e1182bae949f um: net: Fix return type of uml_net_start_xmit()
070581201f57e5dc82dc2c92d4cdfc7b2ccbdbfd um: time-travel: fix time corruption
d27bbf1c817a5e7cc20255c97c9f33d9d7835fbd i3c: master: cdns: Update maximum prescaler value for i2c clock
7d6db27c7c7f7575966ff71f8fc7ebb9b15cc46a xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
500f31480f36dc987f86fb27dc0ba9f0147f8316 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
4d8609da596fcdd2ccf38820bb96f6904352b210 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
5a69689422174eeba8933d3e500a049ae3a2a54f PCI: Only override AMD USB controller if required
9d61830ee9f243dee496d8a098c9bc91e8d7872e PCI: switchtec: Fix stdev_release() crash after surprise hot remove
24125abe87be263d7a88fef2137da2a4ad469eca perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
ac74e50637c8ca78e2ae27738501cf8fe6ca5ca0 usb: hub: Replace hardcoded quirk value with BIT() macro
28d2697b044207d40adfd0d8933ade02183152e3 selftests/sgx: Fix linker script asserts
3b5ef55bf7a7eac1b8bedb83d2e47ac2adf70827 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
09343087788e7beb70a21f45fd2597a1bf4d5d08 fs/kernfs/dir: obey S_ISGID
8981494e4fed0a89baf89cb26635616556ddcd36 PCI: Fix 64GT/s effective data rate calculation
10541f5721fcb961b70cb1059da1640d785f9acf PCI/AER: Decode Requester ID when no error info found
5c7b96f28e355a10aab8a97f8d0203c3751c55b8 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
2f48fb2479bd3b216b41fb4246bb17cdaf7b220b libsubcmd: Fix memory leak in uniq()
cb594f6e550b935f1f51078bf20877d79d2be6f3 drm/amdkfd: Fix lock dependency warning
c53ce3ded878da0110c1adf2a02b0fd0feeba084 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
2f8743c00ff40ac8ac4fcfd8067ea6e2d2580dd1 blk-mq: fix IO hang from sbitmap wakeup race
96ceebc0703e0897fda6ec92e7ae72c5653694f0 ceph: fix deadlock or deadcode of misusing dget()
3a6d79ab74dd6567ef098ad09c79fb3ae56fa27a drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
e070e8ab1997d8988648bb2a42bca51f76c3e1e8 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
8f00825ec2dc940fab1cf263a6fb43ec6522c2d1 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
da3770813d104ca4a74e55a69634ff6989cb504f perf: Fix the nr_addr_filters fix
077af0b850e64ca1b24812222aa297fec99048af wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
eb28790eee6833e110c065e5b0acb8956c4033f5 drm: using mul_u32_u32() requires linux/math64.h
f33b10e287a266dc52abe97f46a8a000fbb21aff scsi: isci: Fix an error code problem in isci_io_request_build()
0afb947b38aed65d7b3b0c153cef92d579ab24c0 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
0e0660e86a58a3e7981cf8a4802e144c51ef457d selftests: net: give more time for GRO aggregation
4af0d647e0c56bbe819b555ea67d16c3e80713b3 ip6_tunnel: use dev_sw_netstats_rx_add()
15fa19a29dbc3bcaa3b9b579e2cb06d4c774bd06 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
9f2d4f3907b17540d674990a1c3efbc71fafae4b tcp: add sanity checks to rx zerocopy
f34400099be2691bd5b4aab3903d3b679b5824f1 ixgbe: Remove non-inclusive language
68c654c5285585c499c7bf8772e62d9faba6488c ixgbe: Refactor returning internal error codes
d31b809cad57d7e203fac436c9e131236d223b12 ixgbe: Refactor overtemp event handling
b5b7507e165bd275728d40766c27dd5d0da2bfbf ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
9538deea49e63bd64e29df8b8be0990cea32d68d ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
d5710ee5cd79e8508cef14964d237f0437eab210 llc: call sock_orphan() at release time
4e616eea2e552e744f6ae7bce7494f60f396193b bridge: mcast: fix disabled snooping after long uptime
27ca15593163b738a790a685d48714ae4ee38ff0 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
9ef02cd4505428fa92243fb63ab4b81fad2d2798 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
a37d455ca5bf249d8a5c41e8f8c71a2dff1f6d89 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
e0c4f15007f224b9b4c1627fea7bf0ba46b378c3 net: ipv4: fix a memleak in ip_setup_cork
0908fc7da0edcf403df77340ba46e80124442566 af_unix: fix lockdep positive in sk_diag_dump_icons()
04a48fb4c1d9fbccc2aff0af0945ca771f836d10 selftests: net: fix available tunnels detection
a475e700993d86a0924de532022c1ce11d76c7b9 net: sysfs: Fix /sys/class/net/<iface> path
4f30bc0f3ac307d265ef39885803fb8e9a025805 arm64: irq: set the correct node for shadow call stack
f180de01c4cd37612511f930679bb920cf9bb3a3 gve: Fix use-after-free vulnerability
cd738cb8939c77c6139b71d24aa6980d40edc551 HID: apple: Add support for the 2021 Magic Keyboard
734172691b3c028e88225dcbc726c51bf9dd78f9 HID: apple: Add 2021 magic keyboard FN key mapping
526ebe0bbaa2b30c21fbd528558c743c1c3e43b2 bonding: remove print in bond_verify_device_path
e6a35cd3ef1dda07f3e493fc3c045ec3a51b278d ASoC: codecs: lpass-wsa-macro: fix compander volume hack
a1e0f9a3740b2e0ce47da11022c30ae10aa31d9f PM / devfreq: exynos-bus: Fix NULL pointer dereference
081b6552b1376a2016aa3e5242c12206f4a411cc dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
c350bbc6951fa50b381f5030b7a550cfe61ff90d dmaengine: ti: k3-udma: Report short packet errors
3c15ea58c95398ba4ac661055e83bd0ab3b3d2fb dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
c5c0b69226b195808cc06e830b074f63edbf6397 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
2df547e04538a2f76286a76d609fbe3c06b295c7 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
06e416958fedf608cdff05f0c861216bc8c78f4b dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
7f8c1770641357bdce7cf76c21465f6d34d3cf8e phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
086fc55f00f6ae0a1c713092a1f5bf2a3afe3edd drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
21c5d4910d4162ffeaba0f60cb4250792157dd6e net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
6134beb47f5bfc4dc89c96da9fa0937842bf5782 selftests: net: cut more slack for gro fwd tests.
44f68ebacec402c0faddde6727dd54072859dd19 selftests: net: avoid just another constant wait
f0943737b5942fe674285b02e698e37caf5d7b0c tunnels: fix out of bounds access when building IPv6 PMTU error
c5ec0c2e87e477ee8d40f183f13e0a4dd1b92dc6 atm: idt77252: fix a memleak in open_card_ubr0
ba0f2f11b54bb9ab1cdfbb8084eb8ce06f32737f octeontx2-pf: Fix a memleak otx2_sq_init
9d91f705201c7518274da801f25240b4ff6ddda1 hwmon: (aspeed-pwm-tacho) mutex for tach reading
7cfd1952d5b9a111d79145d51b1468e5a89a18b4 hwmon: (coretemp) Fix out-of-bounds memory access
78495bf43e2aa4bd88cffea2d567260ce617beb6 hwmon: (coretemp) Fix bogus core_id to attr name mapping
e4f455b1c5fb5f612f97dabf5480fed10bac1980 inet: read sk->sk_family once in inet_recv_error()
4c3a6dbdad7c04ac055bbab5e9dbed316b518262 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
20b7f826ca4572ecae620402d243b648ac2f4876 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b89e53525ba9cbb3981f942ea1d3011b2e18bb67 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
3714581528d2593c507e9225716f95b09c509b28 ppp_async: limit MRU to 64K
e57d7a82eba220f6f0cfee626974a1f353a043b9 netfilter: nft_compat: reject unused compat flag
2f185b60673bd098f9eb1025fcfa4e22af9d8c5a netfilter: nft_compat: restrict match/target protocol to u16
254b8384399c964e0613cf8bb1ed857c6b554eed drm/amd/display: Fix multiple memory leaks reported by coverity
effb9dbd9fe1b61497cf1b52a0e35a93f7f5ae16 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
181bf04c0feda29671edc56d373eaf1b6c85ee62 netfilter: nft_ct: reject direction for ct id
5c7d41722bf51e379a5bac9f13e04c76cdcae13b netfilter: nft_set_pipapo: store index in scratch maps
a30532ed89429caf487ad2a11dbb6c10269cb9bf netfilter: nft_set_pipapo: add helper to release pcpu scratch area
49257411fbdcb1cb18d658b14ebf2c5c5bcced83 netfilter: nft_set_pipapo: remove scratch_aligned pointer
1799423b53ee81750df4e82cff92db15ba1db385 fs/ntfs3: Fix an NULL dereference bug
299617d2844e9dfd766450acdc791bd330e624af scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
4f537eb21c9f8a29681ce9a15839e7078979009c blk-iocost: Fix an UBSAN shift-out-of-bounds warning
c8bf7e61fe2aad393de6837534394c9ff3b91cea drivers: lkdtm: fix clang -Wformat warning
60f8d44017b3fa7e0d9a10e5a1cfa163f2f685f4 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
d478be759955bee8638078ef52392d79a2cccb8b USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
a1693deb0269da60ae21dbc4444f7447d28faa62 USB: serial: option: add Fibocom FM101-GL variant
fb944910a5676d7b0d35abf43b707fa5cf8df2d1 USB: serial: cp210x: add ID for IMST iM871A-USB
4f5323877b0c1ea75d7e46c3cf3a944c7f17d4f9 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
0a8843faabd54d8fc01ba4167dd403dd20c1114b usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
e293bb78d9ac60e892177feba0b3aa8a4b7c3688 hrtimer: Report offline hrtimer enqueue
238985e7f958286dd12b4fdbcbd53e09bdc07940 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
930f422135893d74c73745bbc7db0ee0d52b285a Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
05498a4bf958ddf20902f05bb40a308fbc583bcf vhost: use kzalloc() instead of kmalloc() followed by memset()
a5ad2bedc30c9fedfbec60277d7f5958912c073f clocksource: Skip watchdog check for large watchdog intervals
277f5c03964f5d560080d54e66596b8e3c93c6c4 net: stmmac: xgmac: use #define for string constants
2fa63776cfff7784d81a45f301c9d3313366a3de net: stmmac: xgmac: fix a typo of register name in DPP safety handling
62d858ef4e043f3528f9c9657a4bc489f3c84356 netfilter: nft_set_rbtree: skip end interval element from gc
6d204a768d6871446f76684ebbac67aa2af8d912 btrfs: forbid creating subvol qgroups
4d56b3fc8c2c82ca0384dde7827ea427a189cf9e btrfs: do not ASSERT() if the newly created subvolume already got read
e74f1b98b0fe7afd053851729190875650de1ec1 btrfs: forbid deleting live subvol qgroup
cbc51e0e786f931590a447d4f46487cac739b00e btrfs: send: return EOPNOTSUPP on unknown flags
205d72b667add49d17244de542a89f17c7d0f34e of: unittest: Fix compile in the non-dynamic case
1705905ae75d55313b0a56765e52c81ea28b7b03 wifi: iwlwifi: Fix some error codes
d7c98796294b85ef6b5cc16fcca5cc3af8564fce net: openvswitch: limit the number of recursions from action sets
aedd4c3a9f5d034460d438f338d9c0fc2e7d9cd3 spi: ppc4xx: Drop write-only variable
087204caffe48cb39132f01a4094cc3f1fc55c4e ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
8996e27937acde87ad748a73af4f347e7f1ab75f net: sysfs: Fix /sys/class/net/<iface> path for statistics
9c43babbf6bbc6cdde4f54464addd27a44579141 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
647cb22f99014de274d5bf5e7d8ab15028402bec i40e: Fix waiting for queues of all VSIs to be disabled
c60a1021b3a65870b62a72cdceb180c9c1f876cf scs: add CONFIG_MMU dependency for vfree_atomic()
0fb8cb023cc57ba083b6fb957cabbe7f2eb3d9f7 tracing/trigger: Fix to return error if failed to alloc snapshot
4bea346c5536f4cbb5ede7c4e89ff6642960ae2a mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d268d233f082512dbe337e5f306c6dd5dd94e17d scsi: storvsc: Fix ring buffer size calculation
21fad6d4e2b16d9346c4253facbdd2a8ed308a26 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
0a1827f8e4ae06a4a1deff81c89517f98d1b6bfb ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
7572c9bc102e6becbfaf0dff197cc8d1fd86c75f HID: i2c-hid-of: fix NULL-deref on failed power up
2c056860be0c0587e5949aaed86ba8a61040b6ac HID: wacom: generic: Avoid reporting a serial of '0' to userspace
cc53e314010efb3442dc2edc5d31e05e23cc7dd2 HID: wacom: Do not register input devices until after hid_hw_start
be5a5d81d9b11b5a52ad4f072c58d7ce35267b3d iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
f18d17865350a3d398c566e7c4a377f518066976 usb: ucsi_acpi: Fix command completion handling
f4e06435e77c1c41d335e8edf51a021b21c432c0 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
311eaded520a9df41266dac2c4048086598aba14 usb: f_mass_storage: forbid async queue when shutdown happen
11a288971d89a147bcde9534bf1890219da8c35f usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
54dbdea4739d2499bbe94e73b366a734e0550c33 media: ir_toy: fix a memleak in irtoy_tx
102aeb13e4018fa78a1837092189046c173cd009 powerpc/6xx: set High BAT Enable flag on G2_LE cores
da23bfb20de239acc96bf88b786865743e42aec8 powerpc/kasan: Fix addr error caused by page alignment
51e43d32cc7efaa8cd53435278b48b334dc1ac1e i2c: i801: Remove i801_set_block_buffer_mode
7b665009b7eb3ee2d87fb605fd580e81be42a386 i2c: i801: Fix block process call transactions
3480e14196df810c9329093c5b9b9ac265e91c8c modpost: trim leading spaces when processing source files list
64ba47bb4cb629f59d0454313979c16e06433d00 mptcp: fix data re-injection from stale subflow
1d496b31bf4f4df9eec31c82826f2179e42d06e2 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
7f20e4685680f4efae0e48e223c0db05073961d6 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
11b1365823445f915e0b898670be4ffd7d74f95f lsm: fix the logic in security_inode_getsecctx()
9429d9ff07f49ccd1acd0a8216ffb572e3303b35 firewire: core: correct documentation of fw_csr_string() kernel API
ff5cb3abfad66cf922d0679285bb15f43bf00e32 kbuild: Fix changing ELF file type for output of gen_btf for big endian
7ea565c36643379ca9db2cff74c65716170c0618 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
2849060adb4ff15eacad5e3d7e4bbe6ece1f2f43 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
940c93d823aa7f9f8adca560130f59ddbb3dc88c xen-netback: properly sync TX responses
84f42cf3743f0e415bced8c3086f144620986273 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
c32731d5bb00a421a8f8c5edd8ba8402432c4bc6 ASoC: codecs: wcd938x: handle deferred probe
f68787c4593d76b916bc622149c7016c558ef9ab ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
107c0ed34f11129a10cbae2ff098108f3995d27f binder: signal epoll threads of self-work
520057a987f2dd028b3276ac5aab7e65e0c49369 misc: fastrpc: Mark all sessions as invalid in cb_remove
3e9630effca31cfda38f901cc56c40dda497d7c6 ext4: fix double-free of blocks due to wrong extents moved_len
32c83b38c6417797a1002a89ff5801394b1ac25a tracing: Fix wasted memory in saved_cmdlines logic
44438bc0ed3a16c60a95b5ff64ae9cf7b5b3b258 staging: iio: ad5933: fix type mismatch regression
44e93d2a702e0fe162196fca0e4e620288935361 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
f67fabc8ff1c5b40b6978c4cf8bc97945a432180 iio: core: fix memleak in iio_device_register_sysfs
4813b128e6877c55f0f4183bb8633cf427132d97 iio: accel: bma400: Fix a compilation problem
c0b027c4404b7e36bd122f693ff6875d1d680113 media: rc: bpf attach/detach requires write permission
2373b8ec27dbb0bb1a4d822337333eea12d53a7e drm/prime: Support page array >= 4GB
d12f4f0fd3e140a378cdb071b3d0c5b298065f6f hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
264b7b2665d227d1a298c6e192f29a387bca8e24 ring-buffer: Clean ring_buffer_poll_wait() error return
381cd4937ad02c577099f8b583fbe7a9b7ffc3eb serial: max310x: set default value when reading clock ready bit
183f4c9876d89e2bcdefb49304339e739aa01a5e serial: max310x: improve crystal stable clock detection
a80520f86a1d058b397ea92150a30b6881e16462 serial: max310x: fail probe if clock crystal is unstable
c7b8bbf0c8f1a7eb46d40c63c6eddb93fe45422a powerpc/64: Set task pt_regs->link to the LR value on scv entry
0a8e46b6722b9755d3fc125676ac1d8be3f5eab7 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
de66df06a894305e82ceafb20d471d82f8c606d4 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
e1feb02b9a4b4d54201bd5f5be327e9946fa3b8f mmc: slot-gpio: Allow non-sleeping GPIO ro
7b1e17b4a94123d0dfcced4317559c651d107fa1 ALSA: hda/conexant: Add quirk for SWS JS201D
aeab9ddc423f7c2e13b68c5b70feee0016afaf95 nilfs2: fix data corruption in dsync block recovery for small block sizes
c4cb6a20ae0945b790d2d6c6f2e8c908d9577ddd nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
f9cad927331b2f125523dae7cee57e56d6f8f53c crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
9a54662b2e193975c4312769e06661a331ddab2f nfp: use correct macro for LengthSelect in BAR config
f1094130ee90cebb20786916eae6596ef270da58 nfp: flower: prevent re-adding mac index for bonded port
ed7e4456ff13e31377206132111f9ef5a68d5a1e wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
0d5e8b05fa2cc0472da3e7347fc84f4c526e4350 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
40d6388b82e2a3770980f29edf7a6ad74e27e36f irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
0b1f10a76a1faca0768464bf46e7bc5a357e722e net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
12f5e91a40cbc494bc7a448edd9843b0e0f447aa s390/qeth: Fix potential loss of L3-IP@ in case of network issues
5b4a642c4454dbc9167feacc8af4278de8f6e429 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
cb79958f43a774dc303455cfbc25b08b4d57f963 ceph: prevent use-after-free in encode_cap_msg()
73016c5cc218354b58a6d8ea822afe2caf45fe40 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
813e0b15bde107a1da862b7d96e7fb0891ec0087 of: property: fix typo in io-channels
f561d12545f92c0af8c2566737d373cd894b3c82 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
e14c180019200c34d244d43eb1435f0ec6296a4a can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
95aa23da47514ea4daf00e7110aa6b4c3ca79ea6 pmdomain: core: Move the unused cleanup to a _sync initcall
37b6455b10ef51bec29160ff4a6179eb54d0fabc tracing: Inform kmemleak of saved_cmdlines allocation
77bc092d4ee1491894ea55e7cbaeeaf2e95000b3 af_unix: Fix task hung while purging oob_skb in GC.
3c9cbae8a0be1205c986bda68a17d1b2dc12e13e dma-buf: add dma_fence_timestamp helper
927eb2d58035365fdabaa88bb0d4a59864edff22 mwifiex: Select firmware based on strapping
b98c30790f88aa94d16e2d7e6fe0d8b3dd6cbb3e wifi: mwifiex: Support SD8978 chipset
97e4f40cff52017a23213718cbc9b44b043362b7 wifi: mwifiex: add extra delay for firmware ready
b8b1d8f0e67c2df85a695a6726ff50b7350e785b bus: moxtet: Add spi device table
cc7d75cc6feb385edf31ed0b3c28143a96fc2bca wifi: mwifiex: fix uninitialized firmware_stat
bb7fd20ad35d98c7a62bf69cd08735f4e8c77d7d crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
30cfc563780619dd74cb524c6fd8a1b56ea9196d usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
b5a4823d64d1396b990f9cbbdca09ba098ec54ed usb: dwc3: ep0: Don't prepare beyond Setup stage
c6d37f7c62cf6eb498bfdc0eb71a8fdd7ddb52c2 usb: dwc3: gadget: Only End Transfer for ep0 data phase
ed4c99abfd938f7d5dd865df367c1fbe5881bf39 usb: dwc3: gadget: Delay issuing End Transfer
8dd90cf7819c5bfbf433c4a59b3477bc4f64fccf usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
518c564f32a0e3bfd6d58f17a0731e01a5b655e3 usb: dwc3: gadget: Force sending delayed status during soft disconnect
760efdfadcb4c53572d265029d55a106ce4e927a usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
008973b43225bb57dbb10519d5530a39a3c676d2 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
ad4b213039ca2eee4fd3ee4b9a84d62173b7a667 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
7203e223d10d8dda6b55ddd9eb331b0740c30984 usb: dwc3: gadget: Handle EP0 request dequeuing properly
79ddadf42f49216e500fa9751edeb1f5424b4218 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
92d34f2526ba0e3f0fef54ed493311b26de0b215 serial: 8250_exar: Fill in rs485_supported
db1fe7f5bb13caa6c84a983b5c2522d71672ac1f serial: 8250_exar: Set missing rs485_supported flag
d450b2faa414d58f80f3bcb8c5d3b42249543671 fbdev/defio: Early-out if page is already enlisted
09c3dad0baf2a029d2d07040a4c3e481834d8269 fbdev: Don't sort deferred-I/O pages by default
75f4691571c29c01e9b4eb382aa669eec37e5cf7 fbdev: defio: fix the pagelist corruption
4f534ec8992786977f7d12e817e3d3ad2024c1c8 fbdev: Track deferred-I/O pages in pageref struct
acd4e94e6e92a766a2568011cd731e1eb3f7bac5 fbdev: Rename pagelist to pagereflist for deferred I/O
1ddfbea33b3c8dbb6c8d8c2bcf82f996abeff855 fbdev: Fix invalid page access after closing deferred I/O devices
f1f2516295e3e87f8e1b122267e36d4bdf3c91d5 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
db5b8d5bec02dfccf52f1e1d8f53b486a50116d5 fbdev: flush deferred IO before closing
60ca117d741dc70f78ceabe4cb64404596628d90 scripts/decode_stacktrace.sh: support old bash version
a1095be7718850237746f77658a41fc8a560c18b scripts: decode_stacktrace: demangle Rust symbols
db7a206961fea73d0f8debe17f1cbebfbdb17646 scripts/decode_stacktrace.sh: optionally use LLVM utilities
8e2153b927de36b0e241e828ff426b898929540e netfilter: ipset: fix performance regression in swap operation
91c26f12886c7a859be17062483e3990b0599149 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
ac4ead2a0ac209011d7349b092375bfb87bcce0a net: prevent mss overflow in skb_segment()
98a78ebf165b91a3b6065c41d98a76d636fe8a2c netfilter: ipset: Missing gc cancellations fixed
e88bb2336822ab877e081944bd748e7dcf9eb2f2 sched/membarrier: reduce the ability to hammer on sys_membarrier
597c13bfd784323ef25ec844a74bbec224006bcb nilfs2: fix potential bug in end_buffer_async_write
ae1c249d0c3a813e5f5312ff40fe2f0c6ad420cb nilfs2: replace WARN_ONs for invalid DAT metadata block requests
b060987b6a7ec5b50d7fb4f1cd1707f63470d183 dm: limit the number of targets and parameter size area

--===============3041025935094541142==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1d12ca632d2a-37696bcef3a8.txt

9e163a274fa7a19709f6101b3c4c5447c94a80ff PCI: mediatek: Clear interrupt status before dispatching handler
fe9fd09a1c99a995f96ff6a5ce4d19f7845a93ab include/linux/units.h: add helpers for kelvin to/from Celsius conversion
2aca6313ea95927ac8f351e5fc3defc38e4e7cd4 units: Add Watt units
1179ce5b2cce856514ba34d4bc1db85c3f3032c1 units: change from 'L' to 'UL'
2ce90b32cf8409ffbc3369568333b326d4ecd0e0 units: add the HZ macros
6a9c83a1126344621c744e1f569acc0a8494a7f8 serial: sc16is7xx: set safe default SPI clock frequency
7dd716723f637878bdc510fbc52c51b6a455e642 spi: introduce SPI_MODE_X_MASK macro
8dbce55bfa422c0b6347f3a500620df033bce0b2 serial: sc16is7xx: add check for unsupported SPI modes during probe
8a5ae2afc5ba503a53241789789e23397da154c0 ext4: allow for the last group to be marked as trimmed
20f9424d24928aca6ecad37e0871d203f2471e67 crypto: api - Disallow identical driver names
d2d56529d5a3c03dceb9b6f3f3dc9991fdc7accb PM: hibernate: Enforce ordering during image compression/decompression
c016123a7a5f49f261bcec83f62f6623c680933d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
538d24733e94beb8ec0b5cb0dc2488b35fb444f0 rpmsg: virtio: Free driver_override when rpmsg_remove()
25d0e0aadc179d260a6b5162130fa3e3ff1cdb10 parisc/firmware: Fix F-extend for PDC addresses
9aacc6fd64f6fb253a56df75a3696faea46e4161 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
06ccd507b317f6cf89a0629a36425f84672ee80c mmc: core: Use mrq.sbc in close-ended ffu
9a5abf5488e4db6102c95831964e602f8add8101 nouveau/vmm: don't set addr on the fail path to avoid warning
bac4b786ef45b9b9d1203c86a03ee8939d567b12 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b9f54d45dfddd1ace8cd2ec9c023edf25f94d8a8 rename(): fix the locking of subdirectories
cabf350b4827a53799db6811c92edebfda2ad8df block: Remove special-casing of compound pages
b3b6ce9d0befcafd936ce4cb5ca2fca1fb32e437 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
cad27a1b989d58430d464ef66d1631cbdf9c195f fs: add mode_strip_sgid() helper
493d39b5e28880b558df09a3a3b5f26b0dce82de fs: move S_ISGID stripping into the vfs_*() helpers
fd9bdee3a3e6ee6cd81661a4503cf73093a967f6 powerpc: Use always instead of always-y in for crtsavres.o
1e9e622146a98d42cfa3fbb1c2d4d34dee69ee50 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
b26ca0fba6723b450ec555be9c7636e2572cebc2 net/smc: fix illegal rmb_desc access in SMC-D connection dump
0e2561865f2b45734a5a0fecf47f2f5841641ff3 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
033315b7f4f5155c13b57c3f36adb3f807ae4cf0 llc: make llc_ui_sendmsg() more robust against bonding changes
3b7dbcb032e0452e2a3565caed8e5fa3ecba6075 llc: Drop support for ETH_P_TR_802_2.
9aafb978c0e1f47caa1597d83471161047854f23 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
369ffc9ec4d8e902356cfe9bdf1b8af92f716e0f tracing: Ensure visibility when inserting an element into tracing_map
e3f1309743569836bf47a9582bcffee06fef8207 afs: Hide silly-rename files from userspace
8dadba9d5abf6bedb80267749b1048979f36da23 tcp: Add memory barrier to tcp_push()
d0f368d162d26dfbf443ebf67109658a3ccb730c netlink: fix potential sleeping issue in mqueue_flush_file
731d0afe98036c40afc2268f3fd1ceb2e7a094a3 net/mlx5: DR, Use the right GVMI number for drop action
7cd660a5961fc65a59961d29e7b0f8e6747968b3 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
f17de10eb318f66a87320fdefa0e76b0d2108f80 net/mlx5e: fix a double-free in arfs_create_groups
256338d09f1c20ab645e51f3a495ff8f98fe9c5b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
634531634f339447d532d04f6aa437a408c30c80 netfilter: nf_tables: validate NFPROTO_* family
d13b272ef34cfc78fff13b5e6e65a014ac714341 fjes: fix memleaks in fjes_hw_setup
345205c277b233e278bd246270abc1aff8066826 net: fec: fix the unhandled context fault from smmu
520537ab62267098834ed1532aacc62a095da9aa btrfs: ref-verify: free ref cache before clearing mount opt
2df7b6b9d4d1a58235ac4f360ce05671c02c7658 btrfs: tree-checker: fix inline ref size in error messages
08271c0afaf173473caec75824b19b8b47fe084a btrfs: don't warn if discard range is not aligned to sector
471072f50004cf9e1e51a95b4808275352d036f3 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
55c7ac6ba2598859225661ababf6fa4be7688c8c rbd: don't move requests to the running list on errors
3db38919ab5cdd0d287e1e6935662509788c3bb0 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
26ccc33d5d1e33452cdb0b62cb3daed45a318413 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
5a3d6f1de5cfe913e57ffb50c62b01c664840b6d drm: Don't unref the same fb many times by mistake due to deadlock handling
1270c0a8913eca6eaceadea4243427362e319716 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
d4db290125745a894ea082e450bf48dff9c30174 drm/bridge: nxp-ptn3460: simplify some error checking
61600ac2233632efb91343278bca42b8781aa4f6 NFSD: Modernize nfsd4_release_lockowner()
ffeb5863bec67788e6acd94b0e85ae7b9a5cb293 NFSD: Add documenting comment for nfsd4_release_lockowner()
5ed9b094811a81f50f2ca1bbfaa83eee3772760e drm/exynos: fix accidental on-stack copy of exynos_drm_plane
bcd90612874829461957fb086cad4b14920379fa drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
74c50258f6ae1006a5cb10ce0502af3642017824 gpio: eic-sprd: Clear interrupt after set the interrupt type
b20b2483daf8ac7940ff651b81f2af2fa3b89a5d spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
77a866218f072fdbc7fa1db1cd6d7bd2376a0657 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
af1f22ebe9ebf5c82ec1c5bcc0580e325f5068a5 tick/sched: Preserve number of idle sleeps across CPU hotplug events
e816d605f9a6996406d7157c3f159c6264e9dcc0 x86/entry/ia32: Ensure s32 is sign extended to s64
43f8b29df1ae5ce2014d91d0e4cdc70190ed49ae powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
172333e0895957e9ff0a1fd3f71fbaf63a6ef85a powerpc: Fix build error due to is_valid_bugaddr()
5c09076ccb7038fdd107b498a34f6e2478a05b46 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
9236b80f848db42ceabc48a256511a4c071861ca powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
c655914b9647b79141644d1b536a530c045bee0c powerpc/lib: Validate size for vector operations
c2efc31a31720995a68b0771ea815e873ea9d318 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
ad36419ad55ff873f3212920bc30287edc1a3daa perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f960b5a6b70a6f8457ec9e44e3881de274869698 regulator: core: Only increment use_count when enable_count changes
173048691eb202c56b6601b2774a73fc01447b79 audit: Send netlink ACK before setting connection in auditd_set
8c161c374406e2a582e0d618d8a652533bd3cad0 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a5ee424428c6bdece0601b2bf7438c4bd3686574 PNP: ACPI: fix fortify warning
341b9fd13c7e3b7e2bb2a8663116b96227f55f32 ACPI: extlog: fix NULL pointer dereference check
e09e34712fd9be39f7d0e0dce8f1e8592c8127b0 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
4aea1e839c9ded7c5b17348e435716b53e155a15 UBSAN: array-index-out-of-bounds in dtSplitRoot
9da937ca6004907f09724bec1e9eb47407fe842e jfs: fix slab-out-of-bounds Read in dtSearch
becf0d5401f49f6e3434c7508860fb781dae6104 jfs: fix array-index-out-of-bounds in dbAdjTree
a7d1721e83a5dafa25625c297a6b123f2b2c7343 jfs: fix uaf in jfs_evict_inode
e47611d14ec23727d3bca1e1f737193c9ec3588a pstore/ram: Fix crash when setting number of cpus to an odd number
6974612d75039df4367c8c6e7260f49469b93336 crypto: stm32/crc32 - fix parsing list of devices
3c8482354813c0b98534d2c5377137e8ccaa6a9a afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2ce93a69224d7fd9743df3e2a7279f0119e0de77 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
561d0ce947180adc8d5351c4603d6c1db71e78c3 jfs: fix array-index-out-of-bounds in diNewExt
0991e63cebd621b09e530c6ed91307c5438eb444 s390/ptrace: handle setting of fpc register correctly
988e16d79245b62c389a697484b856f597015bd4 KVM: s390: fix setting of fpc register
e6bde5be68f96efe13e0ea253763b0aef3aa4dd3 SUNRPC: Fix a suspicious RCU usage warning
082f17fff8605e6d7cd1f81d6ab4320bc00532e2 ecryptfs: Reject casefold directory inodes
8cba6cd359ce726eb2bb69f1f3f4dc1c2c979315 ext4: fix inconsistent between segment fstrim and full fstrim
8a1291364c160d57c5d9efd6a066401786fa3889 ext4: unify the type of flexbg_size to unsigned int
fb106a7b2a5c1f5ad99f1f0df647911db58c33a6 ext4: remove unnecessary check from alloc_flex_gd()
f7d9de36a43afe64116ef1dd10330970e95c9ac8 ext4: avoid online resizing failures due to oversized flex bg
5c5a46a77e1c53e292c447d40dd53d3f9015e218 wifi: rt2x00: restart beacon queue when hardware reset
b0fafc2c3f4d8c3143b1583544b20e7fa3abd667 selftests/bpf: satisfy compiler by having explicit return in btf test
77e774cf9942e4bcc775722cbba19c4a9279f8a1 selftests/bpf: Fix pyperf180 compilation failure with clang18
e5731f8706d1c3936ebd3d4ff493b37a0e1d9511 scsi: lpfc: Fix possible file string name overflow when updating firmware
dcea00dbde956eceb9047515b6dbd4ef1b021563 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
d2f9151fe5b21d7d32097454660b02bc270a55a2 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
3280e4e1a981f739ab9a9b179c86d437c50bd30a ARM: dts: imx7d: Fix coresight funnel ports
fb14e90d94670f517f3a3de2449cb60f607149e3 ARM: dts: imx7s: Fix lcdif compatible
10571d10fe3e7181898812aad82174eefa4fc39a ARM: dts: imx7s: Fix nand-controller #size-cells
5f7aaf93f9179af23ef50ac6bf4c77da6441df21 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
88d67a674da93348199cdc5e64516a6556206e9a bpf: Add map and need_defer parameters to .map_fd_put_ptr()
de8e371f4ef38710968f9ae8fe88a36b6be9e7f4 scsi: libfc: Don't schedule abort twice
5371da107b4fc681a2c8b931c329c96589a9d68e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
8d8ab922ce17e3d9cde5212221382005db02e7e0 ARM: dts: rockchip: fix rk3036 hdmi ports node
b428dd1530990e68c17246626e6db8600d37f7dd ARM: dts: imx25/27-eukrea: Fix RTC node name
570eb21dd3834bab2d2924d1c1e42eb3ce3f4cda ARM: dts: imx: Use flash@0,0 pattern
0a3e200130443a2cb3f684d6dc77e70920c18fb9 ARM: dts: imx27: Fix sram node
8639f41ee5c20f48a962228b657e0e700d842c05 ARM: dts: imx1: Fix sram node
0d10f10326accbb5b752adc76d040347c831134f ARM: dts: imx25/27: Pass timing0
9f67205a910dbcf83e2b70136e1d727566a4e070 ARM: dts: imx27-apf27dev: Fix LED name
ae6a5c3db6eb799eb5fc81482d733b1883caeacc ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
9c292c26dc514c4c92b773541f519ee6d5783d43 ARM: dts: imx23/28: Fix the DMA controller node name
f28e278837b81d06cb42df39a14a976b1abd24e6 block: prevent an integer overflow in bvec_try_merge_hw_page
a5e029d78029f6348953edea4c582f640bd01f89 md: Whenassemble the array, consult the superblock of the freshest device
542c0bb381351a60db565c2ed28dcea930eff4e6 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
f294b295abc0e403e90fe8b73ff9e623dafd4b33 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
7e19eefabf4f0cf05986570a1678911b8d80c818 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
0297bc2828fdd5881a467f4b051f92cdb417af88 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
630763305035f8b42bbc4eff97b26a4ecea23b06 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
2b61c47e3b46f10004b6f7d0e65f133c7e5c4f69 f2fs: fix to check return value of f2fs_reserve_new_block()
e65562e54e229d277facd71f35d4b1e5bb1982a4 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
dc49f2b8c5fd5af222314438f75691c5f148552a fast_dput(): handle underflows gracefully
1f5bebc08ba99b0a54f01e13106c8de90a79c632 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
3cf6447285bf73e9bc9395f5e8a9ee43375ced58 drm/drm_file: fix use of uninitialized variable
c51fc7834e6b983dba6b695a47d50b1e09f3ee97 drm/framebuffer: Fix use of uninitialized variable
82d9f61a099a57454ad8b723a68955058118c1b6 drm/mipi-dsi: Fix detach call without attach
439959ce9ab600ed12b9469e515f92859fc135bd media: stk1160: Fixed high volume of stk1160_dbg messages
3af2fd22df30f45abf085794d1549f066c6a3ebd media: rockchip: rga: fix swizzling for RGB formats
37688070c5411c19625ccfb4d0bd1d63cc68b86f PCI: add INTEL_HDA_ARL to pci_ids.h
8e2410d1b08f4cd3ddeae1d50e947b10f66f1ca9 ALSA: hda: Intel: add HDA_ARL PCI ID support
3c78bb8a98ec154bca3ae023bd34bbdbd4315406 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
e46d86f92672b5c85aa8585e719f31e5a98cdcb4 IB/ipoib: Fix mcast list locking
e1a92cf8928ef6fa3031ab71da2883337b1f194f media: ddbridge: fix an error code problem in ddb_probe
0ba6045bfe14eb7fa5def32312e6b110154913da drm/msm/dpu: Ratelimit framedone timeout msgs
69e61078ad8b89ec5292b23024e3ee51c9626ed7 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
18950ca893ea9de594fc2f6f25a0f15d851af8d3 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
7182e76a0bee1be0de536f50a3b540bb0d3e7a35 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
cac4f597fa07deefe6176a0883cf4b000208f39a drm/amdgpu: Let KFD sync with VM fences
54c9128424e3109087c90c1d65036ef8ede50bd2 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
8cfb3d1d04848054410c89f1f51a4d5765c71c74 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
646ded4d06186a0262e21ec25309527d5b169d9c um: Fix naming clash between UML and scheduler
46f2e96e83e6acc7e2bab8fe40d951364f4d2312 um: Don't use vfprintf() for os_info()
5182a65a506986f3278db1b42c69dbe161f6946d um: net: Fix return type of uml_net_start_xmit()
dc5029fef7c7146ce3db71f3e9c09404b570130c i3c: master: cdns: Update maximum prescaler value for i2c clock
fbb905ddfe8aff5c446d6cabf509b2e08bd42765 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
4af9faee6d7af92beaf78c2918c1613771134e16 PCI: Only override AMD USB controller if required
b24d09248bf8a382a4f06047b018cc0ffda0100e PCI: switchtec: Fix stdev_release() crash after surprise hot remove
e70476434b46c30ca9d9213709873ee4a31e1628 usb: hub: Replace hardcoded quirk value with BIT() macro
cba6b10d01ce74283066f8c60eb5e88b3aca60cc fs/kernfs/dir: obey S_ISGID
5f684e6e10c5d3590b04ef2bc5b104cf8e8694e6 PCI/AER: Decode Requester ID when no error info found
bd3ebbf221560dec7345dbd80f61facfe0df7069 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
768d5a8bc26b48706a5c87b313d1ef2e3e418538 libsubcmd: Fix memory leak in uniq()
2ec7a84c15331b349455a310b9197f774fb6f370 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
b47abdf82c62d01e3ddd10be8211f5baa7fa1bc8 blk-mq: fix IO hang from sbitmap wakeup race
d8dd6f04147a4627628fea2f710a9a5c60c92648 ceph: fix deadlock or deadcode of misusing dget()
75fafa0e0c9ec93f5417fd626f4badf607f732ce drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b6ff6baf0c638c31b48f9e28340ccea02f906f7e perf: Fix the nr_addr_filters fix
05a2afeef8d7341a08537870f20b082a54dc70b3 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
372235a658f0e04ce19b6bc4e42535e11211cfb3 scsi: isci: Fix an error code problem in isci_io_request_build()
31bfba3566f629be565174818a91c9c19c36e176 net: remove unneeded break
42d4f1cf58ab708ebbaf61a14594854b3c66a0d2 ixgbe: Remove non-inclusive language
5fcc3158d4735fdd607f9d5396b16f721d4e2d8c ixgbe: Refactor returning internal error codes
beaf4439406726303e2424eabafc0baa04a39a83 ixgbe: Refactor overtemp event handling
0dc9dabe8549cc89f429b1e018a36d222785c8b7 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
fbed17a96bc3aac19cab7af36439764d1e3d3638 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
a0ab6b3297481af1d946d010c4c6748fe0109ffd llc: call sock_orphan() at release time
d533ab08ddce135f72028b33f9420df7c4613a9f netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
7860de8da9f5a6f183e53ac26e51f8af777c9520 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
9d16cbf36002424d6b6c7ec863af8f0a6839ec88 net: ipv4: fix a memleak in ip_setup_cork
e7de72926b3f5825de025910c66f51a2e533c693 af_unix: fix lockdep positive in sk_diag_dump_icons()
f6167951e5e8a6119bf125880b160f4dda24090f net: sysfs: Fix /sys/class/net/<iface> path
b36689d12c8c605bfb9aecd77c5f8396085dd1d1 HID: apple: Add support for the 2021 Magic Keyboard
1443a250cb7e35a33a784fa4e14f48daca1deceb HID: apple: Swap the Fn and Left Control keys on Apple keyboards
ec19cf7da394aba6878b80a96ac4163d59141402 HID: apple: Add 2021 magic keyboard FN key mapping
d1b6d6183f4b4617dd0cee43c1d61713ab71ea44 bonding: remove print in bond_verify_device_path
fd2f7180d2afc33159e152650fccf5fc443833e8 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
81e11ded27e29e5120e83fcce31df8c95b090809 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
756dd4028996eb1ccc8dd80ed0616aa751afd688 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
7c18da38ca8a638e7ad4ff77f7562f418a155e57 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
a1f021ff43f8bbb27b7cbc91cb7ad754352e93c8 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
ba5964d0e5da41bfa2ee67f3d96dd5f1bab13423 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
5f35f0315452e2d61cf047b3c6752509311ef5ee selftests: net: avoid just another constant wait
eafe14a36f22b3aa5ead370846a479f5e5879375 atm: idt77252: fix a memleak in open_card_ubr0
ab0624aef9e1470870c2c6501a4e575a3e7ce0ed hwmon: (aspeed-pwm-tacho) mutex for tach reading
6192ff7d7ba400801675a064bf95de24531c118c hwmon: (coretemp) Fix out-of-bounds memory access
b4c4f50638f551c22556e28c6ea7f128ed2335a0 hwmon: (coretemp) Fix bogus core_id to attr name mapping
a4afd534900cb207c61966bf71941638c9341709 inet: read sk->sk_family once in inet_recv_error()
07bd647d898393e0fbed6243d02c6647ba603d29 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
72bb79b232f1286da12cacdc0a35b60c3a442789 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
173c3a65d4fda2fc8ee330f864593eff642a6836 ppp_async: limit MRU to 64K
5240e5ddf79be5053c830a50187579416e971291 netfilter: nft_compat: reject unused compat flag
80d69302455b4b6842656fc5d1d79a19e4f2481c netfilter: nft_compat: restrict match/target protocol to u16
33c5c4709e6e01871c3624805e383f457f88e683 netfilter: nft_ct: reject direction for ct id
ccce15c05008fa46cd0da9a51f35c38f41d0ba0f net/af_iucv: clean up a try_then_request_module()
f7353df179d1876d51b34c1d87b9b5cb190935bd USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
d9d53b87ea504d5fd931de06930ccb58da33d18f USB: serial: option: add Fibocom FM101-GL variant
070e9fdfd152f7cc14ae4b3325038a0047c65bc2 USB: serial: cp210x: add ID for IMST iM871A-USB
2de6fec6f23f20bfae6bc278523e0073b9beba1d hrtimer: Report offline hrtimer enqueue
733e9120061baf14185d7b7a809e6363d9cdb66b Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
d421e9c8fd17be196cc930701f385acdf9005c9e vhost: use kzalloc() instead of kmalloc() followed by memset()
64a00ef05c08fbe5871674f2038e219d8600b70d net: stmmac: xgmac: use #define for string constants
c18ad89c777fe9bbc3c50f1b5885cd238eaa1c30 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
09eb51754c74e6bed5074cba52808844e5fad707 netfilter: nft_set_rbtree: skip end interval element from gc
21519d75f6133cc8b0c7d5081e79952b8068857e btrfs: forbid creating subvol qgroups
6cd5bb3444e88c9ca7f109e7f7b0f97cc6111a04 btrfs: forbid deleting live subvol qgroup
0e191081064f6d4e5d4068ebe74a8e62ec4cf005 btrfs: send: return EOPNOTSUPP on unknown flags
8647ba49a7e07d17de23f301008fa3ac6ca9c774 of: unittest: add overlay gpio test to catch gpio hog problem
7228a99b0ebb55b31d669b9b5171768cbecf4979 of: unittest: Fix compile in the non-dynamic case
8a0d66858e219cfa2c61792e99cb2ebbce292b16 spi: ppc4xx: Drop write-only variable
a56af6cfa2a0e52aab098bf8b508907e78df2d10 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
de42f93ba8cdbf1e475fbbfd001d8dcb02e0c3fe MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
9cc56bcf4653a9fa9291e854e654bd2031c1b9de i40e: Fix waiting for queues of all VSIs to be disabled
71e3d15856e8975a7511de45a58b585de6b2e171 tracing/trigger: Fix to return error if failed to alloc snapshot
ddb8af5eaeb254b24e1d1ebf73de73a11d603c60 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
7a711c24f904b4141d5717449f79d3d502f4596e HID: wacom: generic: Avoid reporting a serial of '0' to userspace
1eb183e5e50af27cf5bbff313676bc6de2b903bc HID: wacom: Do not register input devices until after hid_hw_start
776f4441800d1cf0bb9a7d5087356d71ffd5f1f6 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
dfb24def085a481bf3c97763478f8fc4fcb8564c usb: f_mass_storage: forbid async queue when shutdown happen
40339eb62b10bd271a05ceb4e7eb8459c810f092 i2c: i801: Remove i801_set_block_buffer_mode
a27d06a0de48b0f77a27e1e3a856e7cdf9a4b367 i2c: i801: Fix block process call transactions
331d0549564b3e0cd453388787e6a018588263cb scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
83d7d52903e7ba7373b123a8c294daaa904533a1 firewire: core: correct documentation of fw_csr_string() kernel API
d7530399186a13354af5a4e7cefce8576938d77e kbuild: Fix changing ELF file type for output of gen_btf for big endian
8818e9d2f4a89f9ff0b65234f89c11846ae62df4 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
619eebec1f14246895e6c467c40089e2392b64cc xen-netback: properly sync TX responses
b0f49fef6f79bf88666ceb11651048605125e7cc ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
5f0b6d2e54eac14688d55e30cf71771cdc26713d binder: signal epoll threads of self-work
af168cb3044aa427bc4fdf45ae86e1431f447252 misc: fastrpc: Mark all sessions as invalid in cb_remove
3f6aa4acdb18aca05a853347a3c1f3a13a141e04 ext4: fix double-free of blocks due to wrong extents moved_len
7101e2c62d896c36f5e6ffc7bff539b1a280ea0c tracing: Fix wasted memory in saved_cmdlines logic
50d3351c5dd3e4cb6a27c5b434da2e9c2d894768 staging: iio: ad5933: fix type mismatch regression
fdc4fd6113feb41a224781d2fea357d50b1528e8 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
865f2ba12826db95db8e8602f03b985b9cbd566e ring-buffer: Clean ring_buffer_poll_wait() error return
09e30a2249083903054a1f1604f85f35a003b353 serial: max310x: set default value when reading clock ready bit
898112d3b4c510a082e09f21449d29bd1218d2a0 serial: max310x: improve crystal stable clock detection
abeac63eabddb81870f36abd795fa0d3c620f087 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
ac5d2e844841555a5d13fe01b11df26b84ecfa80 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
96e441ad234bd93787e679b5e7de8f5d7f6e6cc4 mmc: slot-gpio: Allow non-sleeping GPIO ro
46a5e1d5565698e2365ba449c2532754c8968b43 ALSA: hda/conexant: Add quirk for SWS JS201D
617852080ac49be7f00f2639d010ac6082c31b59 nilfs2: fix data corruption in dsync block recovery for small block sizes
3b2e58c4e807ef53d13ea45e8943c5cf35368123 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
3fb7e386b96e16e77330626749959520c4eeed30 nfp: use correct macro for LengthSelect in BAR config
958b324f793e9014d29064e84a8f835f474ea12f nfp: flower: prevent re-adding mac index for bonded port
897b4753202be38bfb07bf0d61d9a85d7ecab4fb irqchip/irq-brcmstb-l2: Add write memory barrier before exit
e8e8a44c8c579ebf67392139a61e59a4273149ec can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
d1398dcf146a4d9d4cf8a848c21d45da7103721b pmdomain: core: Move the unused cleanup to a _sync initcall
4a773d3249aebe6c4734db6032aee29c8e099e2f tracing: Inform kmemleak of saved_cmdlines allocation
d9637b608a1dc89bfc7072b2dd528b47a1174486 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
1a2ea1179ff809b2c39822b117d6d41907a1b33f bus: moxtet: Add spi device table
28636eda62549d012e2cb8fabdf452c3102d5860 arch, mm: remove stale mentions of DISCONIGMEM
fb6f69ec7511a258d03bc126c3e53aa6f04cb7e0 mips: Fix max_mapnr being uninitialized on early stages
d0cbf2b0b0f5f5acb0ce7928ec34e5cc6141ad15 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
eebe68870634b419aa9fcf86792784dd942e5a09 netfilter: ipset: fix performance regression in swap operation
e03f526eb5834a50665ece76891c47582a3edfbf netfilter: ipset: Missing gc cancellations fixed
3c5035878555d4b9df3fea474740a6f186c6c8d2 net: prevent mss overflow in skb_segment()
f5463daeb4807f04333bde4861f71e68478ffc8a sched/membarrier: reduce the ability to hammer on sys_membarrier
975ada70335ff3f6797c9e465e41a4b81ea87d5a mm: memcontrol: decouple reference counting from page accounting
ad654b49ef6ffaae4c5a5e2acda165f0e3e8ac88 nilfs2: fix potential bug in end_buffer_async_write
37696bcef3a807a821d8726dbd92039bd683073b nilfs2: replace WARN_ONs for invalid DAT metadata block requests

--===============3041025935094541142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fbf48050dbe-e6f10e9257de.txt

94b0d50378c01c584cd5617ee8861b5f45764511 work around gcc bugs with 'asm goto' with outputs
07e69541c7db8779635b09a615fb0f1dab1bda60 update workarounds for gcc "asm goto" issue
6a7ca46390139bffa3df24ffbacd2c1d8ee13342 btrfs: add and use helper to check if block group is used
83f67a3c3519df64256177bc860da7104bcd5f76 btrfs: do not delete unused block group if it may be used soon
9d1c502ac7e0eb4961dd90a4a1c5ed4b18824802 btrfs: forbid creating subvol qgroups
c4358c09fd144f7ce64ac9ea67aadc3bfa052287 btrfs: do not ASSERT() if the newly created subvolume already got read
85e79c86a8ef15eb203679614b90173675075806 btrfs: forbid deleting live subvol qgroup
91e46e2ad224dd05aed652a566266957f89f917e btrfs: send: return EOPNOTSUPP on unknown flags
137a02abb7d36e7ae1b1e2fe5953b0bb0ce9682a btrfs: don't reserve space for checksums when writing to nocow files
d4ae6ebcc26e3280be55e1e518aca4ced7ef72b2 btrfs: reject encoded write if inode has nodatasum flag set
97bfb4af8a5e84ec047f04b2d405ae07ed2b6a68 btrfs: don't drop extent_map for free space inode on write error
03d7e648bc79834fcdcab7e1304897de3bd57fb5 driver core: Fix device_link_flag_is_sync_state_only()
e3b7cc77473cddab89e2ccda303afff91e85627e of: unittest: Fix compile in the non-dynamic case
39283afca15806df9406a0766ef4eef1a6eeecd2 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
c1904d4b28b19715aff16df577d245517bc3d265 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
106a74af037688f1d7d0029bb2d31475d17524df wifi: iwlwifi: Fix some error codes
45c5e66118876a11a374c895f3d727e06ab9d1a9 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
30dcda131cf450e7430abfd9e870031230b9066f of: property: Improve finding the supplier of a remote-endpoint property
354c6833b786c4892fe209c1c92a9278e65eda50 net: openvswitch: limit the number of recursions from action sets
7d7a0abafbd6cf90a2af4b3c01bbd9610f29fcf4 lan966x: Fix crash when adding interface under a lag
0a8c82883736a84a822fa07705419989ede0c1ad tls/sw: Use splice_eof() to flush
1c35e7db45711260aa7da0ad2fcb83be64b8a675 tls: extract context alloc/initialization out of tls_set_sw_offload
9bfc6beb0c3bb3d3252a17ccdae1f34c9b4b4cd3 net: tls: factor out tls_*crypt_async_wait()
a93184011a95fcd977e22a5b423c19c907fe0e46 tls: fix race between async notify and socket close
3ab8e2fdc0a1f54d76b659c4bdf194d44821fdc0 net: tls: fix use-after-free with partial reads and async decrypt
307e39281afc03398b5074fec900ef3da50319f3 net: tls: fix returned read length with async decrypt
f6702e1a4c53c94df857ef130ff9d0070292bb31 spi: ppc4xx: Drop write-only variable
6bec87a3d330e7c535f1964480af32e54bf7b550 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
fe2c9d2a4109eb1c29cb92585167ed4b7e379125 net: sysfs: Fix /sys/class/net/<iface> path for statistics
7f4bc87f8ffff003e2f0bc26a2dd112a1a1ca158 nouveau/svm: fix kvcalloc() argument order
726d75b9554b3f44911e195406786b31318f8778 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
55f667a681607fd0df3828d0e769d5ce8c1b0357 i40e: Do not allow untrusted VF to remove administratively set MAC
280eb814ae55e69b59f8e0dbfb59b934b030acb0 i40e: Fix waiting for queues of all VSIs to be disabled
29d49103b76e1bd08ce63a86d1613e13482da731 scs: add CONFIG_MMU dependency for vfree_atomic()
f2f54d892742af999a0f16ea939bd203fa9ab831 tracing/trigger: Fix to return error if failed to alloc snapshot
9120741f970b8f93348eea083d6f319ae7aec5d9 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
c0537a7c5afb673a9be624ddb386b1e9dc2f13a4 scsi: storvsc: Fix ring buffer size calculation
93f8278d50cb0ae6895793772b4d8128cc65651f dm-crypt, dm-verity: disable tasklets
1c626bdad7e5321c4e0ed9b9b633be86620818bc ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
09f0c94d2887e6e9b35e04b8f069c62835ec8a7e parisc: Prevent hung tasks when printing inventory on serial console
2aebffd8cefd3ea78829d2ae1083b6c4e5e8e1ca ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
d6b6b7b5454e2861be729c6172ffbd617ba9bd98 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
45736a4ec7a58ccebefbcfeb8e8b329b49db9bd2 HID: i2c-hid-of: fix NULL-deref on failed power up
bd8ae12b603a096f0717400d0ff46ac1ad57a7a2 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
040883cfd74ad3e8765a4e55197797b137e1e834 HID: wacom: Do not register input devices until after hid_hw_start
17dbfa0b14d0c1940b0b13b7811ee2a8066ae993 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
08d3b90fbbb2cf084bc3d7adfdf7959685b14f6a usb: ucsi: Add missing ppm_lock
7ebb9be0732df0b997f19510e187c11afe597d7e usb: ulpi: Fix debugfs directory leak
5b337fe4b84ea298d952a60e2cada9fb90d74cfe usb: ucsi_acpi: Fix command completion handling
77215a89fcc30a0a3d034edb22e3c2acb182cce6 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
31966d2fe24a5b7901bc0adedb96911f812b2db9 usb: f_mass_storage: forbid async queue when shutdown happen
81e96702c67fa4d336770cf1a2ede9ed9da1b34a usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
15d8f8e2b7ee30dadda81085c61a9b365658e3ad interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
409a0c8dac492d9bdac45a930d9480bc642edbaa media: ir_toy: fix a memleak in irtoy_tx
48cad5808aa61a1f51bd634dc175d8647d7009f2 driver core: fw_devlink: Improve detection of overlapping cycles
1f13ed6171131556d71d8b4989ce8a5a5a772743 powerpc/6xx: set High BAT Enable flag on G2_LE cores
2599fd089d5c298326d6dfcf05dd0df60bfabe4d powerpc/kasan: Fix addr error caused by page alignment
3299a2afb89f6ad880a755de6e700bc7853ade6b cifs: fix underflow in parse_server_interfaces()
e8263a0899c8a2c1c42a53588b11519a7a023c4b i2c: qcom-geni: Correct I2C TRE sequence
1f4a6eafd5cc1892431cd2b581f7132f27b033c1 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
4e6f8860f4c5b43e54405fa751b0274be91071b8 powerpc/kasan: Limit KASAN thread size increase to 32KB
82e1608beb7b867d9975e3c31f349529cb34e434 i2c: pasemi: split driver into two separate modules
e7bd4cca4c4e88697060f5c87c22226bc185ad9b i2c: i801: Fix block process call transactions
5a74504c11fa817fc414b762434a3c72efee726d modpost: trim leading spaces when processing source files list
a5758eb41af538ae1c793499b38d023d1501ac62 mptcp: get rid of msk->subflow
dc5cc1364e0873727626893bfb0cafb0ac4a5eda mptcp: fix data re-injection from stale subflow
d07633433ab09302f7b11db7c141e4b34341ad36 selftests: mptcp: add missing kconfig for NF Filter
5b0d9c1652f120f416ca06ee6ea43e36742458c4 selftests: mptcp: add missing kconfig for NF Filter in v6
dfdd5d09916639d0e473d420b990acc26af883ae selftests: mptcp: add missing kconfig for NF Mangle
36bc6807d8eb43d855c0725aaccac2b713642562 selftests: mptcp: increase timeout to 30 min
1f409e9d85d9dd777c93f974377b717a06e5578b mptcp: drop the push_pending field
fcded17f9d72d4f24d6ed26654117188c7c796da mptcp: check addrs list in userspace_pm_get_local_id
44606ea0100d3d28bebebfbc084bee6ba1c583d3 media: Revert "media: rkisp1: Drop IRQF_SHARED"
9a65e58015f6c39e37e8508cff55afe69f27f0db scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
1ff7fb22e539070cba90013620abb7bf8edd1ac7 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
d5888e8156b6e7222dafb0a15308f2cd0deb2bad drm/virtio: Set segment size for virtio_gpu device
9bda9447d9bf6071e0427eec342e8d4f057e6282 lsm: fix the logic in security_inode_getsecctx()
251e925aaef5214473260bc1c30023b1d8390b59 firewire: core: correct documentation of fw_csr_string() kernel API
5ffaa8501d4d9b178b8c89b7b5ad6200eb8f1e6e ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
6fa4a1d48f55b518ee3882c863a7a5037789e2e6 kbuild: Fix changing ELF file type for output of gen_btf for big endian
a54682d39504a5965abd3ef5ede77b8ce40fcc41 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
6da5dc4ff266e1957e73393c9dde2d767b675539 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
82bb5c7d37243577f3d9315acd979d311a345f28 net: stmmac: do not clear TBS enable bit on link up/down
352614921e5c2a9cb72b723a7dd28a3dfe49a9b2 xen-netback: properly sync TX responses
4d892b4e89a9841ff2a6b12d71dcf24855cbf35c modpost: propagate W=1 build option to modpost
70d6c226c77f2404b506e733a2faf888d9da3565 modpost: Don't let "driver"s reference .exit.*
915d7e02ca1fdd66c39de7d93151f8415e4fd070 linux/init: remove __memexit* annotations
219bdfffdba7fd362d8d8214d4e4a3bd03fdaf99 modpost: Include '.text.*' in TEXT_SECTIONS
dd733a1cc80101315d8b268e72cd22c709cb9ffa um: Fix adding '-no-pie' for clang
017de4b99c727cfa17671fe92b77a5334b3a5ef4 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
ebba73969a8d0c02e22cc861b21f5e47f7af53ff ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
c288a48640b355115d8f71bf084f1d96623013db ASoC: codecs: wcd938x: handle deferred probe
55f0d799c454830fde73194b7f1163567ae85180 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
2b06dadaa1da83cfd8b3a1c8764ec9b8d9f3daaa ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
307f869c6711de06d6d0739881324b69566e1d97 binder: signal epoll threads of self-work
686f22fa7fb407ed9eccfeb183f1f8cd25b87019 misc: fastrpc: Mark all sessions as invalid in cb_remove
5d0fcd6cbabf4255d795a3e8209ee5d8854f65a6 ext4: fix double-free of blocks due to wrong extents moved_len
0fa2558ee45e4950923a8f3c018dc104a4ee4f1f ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
e8c63d1211886492f7a9d5b66a20129eb2f4238d tracing: Fix wasted memory in saved_cmdlines logic
6f893588969e613a18c1effa26a144a8a3887599 staging: iio: ad5933: fix type mismatch regression
e084738e41b3f24d6695b1ccddcfb931e2bdfc46 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
cf6b4300707910e35affd236888779563ecd2bef iio: core: fix memleak in iio_device_register_sysfs
3a0fa783f5852758632d6648c05337f3073a3975 iio: commom: st_sensors: ensure proper DMA alignment
001c476fc3d9659e17d378e10c54d09236a479a8 iio: accel: bma400: Fix a compilation problem
2891796f8235c7fc4e721cd30b099502c45ffb37 iio: adc: ad_sigma_delta: ensure proper DMA alignment
399fbd18579b70c136b0045d1a32e47688e58fc8 iio: imu: adis: ensure proper DMA alignment
6ceaa4f3775f427bd65c8d42a1d7063b95945063 iio: imu: bno055: serdev requires REGMAP
7ca3349d74d9d9eb6898b62f6adeca36f74e161c media: rc: bpf attach/detach requires write permission
70383c3906bfe1dd570c84d0e459f5acfa32cff3 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
65c40a24c6bb1c592ee952ea79b427ca76778606 xfrm: Remove inner/outer modes from output path
497bd3c04cc862fb574ccd8e1abde5971878a0ab xfrm: Remove inner/outer modes from input path
f0e06f279d712f79debdd3d94b145c58a0c36d65 drm/msm: Wire up tlb ops
7008b860457131d0548e20ad89bb70eb0c9257ba drm/prime: Support page array >= 4GB
09341303295b9cb6cc09d832eaec764a8f51d47d drm/amd/display: Increase frame-larger-than for all display_mode_vba files
22d37cda0f91fc9ee2d23015905ee3eddfce8e04 drm/amd/display: Preserve original aspect ratio in create stream
5511419314724376630cee91eb6b10df45efde4a hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
f501265b4c09398e46802e61ea37e87e3e8ab882 ring-buffer: Clean ring_buffer_poll_wait() error return
f66e27124a2526c79e905cd76361670b2e42adc5 nfp: flower: fix hardware offload for the transfer layer port
2cf11a64a60e5a2829e14b07ac70159d85f0d108 serial: max310x: set default value when reading clock ready bit
5ae7fba156af57360e1e5541d92db2e52a9e7121 serial: max310x: improve crystal stable clock detection
edc0f3bcb2085544bb8c752fc406752724cca0af serial: max310x: fail probe if clock crystal is unstable
adec638e7ea66eedbd83113790f86e0d605d0ada serial: max310x: prevent infinite while() loop in port startup
2f050f8758ba94ae0f257a130a3ff9ca66617d7e powerpc/64: Set task pt_regs->link to the LR value on scv entry
4656cc6e9071736999acfc27bd1eba421807d783 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
07447ea0df706a422f6a3012e7e52da488dab9e5 powerpc/pseries: fix accuracy of stolen time
b78107e40989589a660b585eb1a8b626ad10b4b1 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
a1c93c53720e962e907de82d0b4a8b91a53430ef x86/fpu: Stop relying on userspace for info to fault in xsave buffer
9ba5c9e8ce43a94c75f5bc853a48d97781560875 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
347e8cbc11fe080ae86a417475fc50b62a655ebb x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
a22b11d7cbaf996b664584656051c7e82480f2bf io_uring/net: fix multishot accept overflow handling
5bbd3bfa0e5d7168810a3f5d79998df3d1232771 mmc: slot-gpio: Allow non-sleeping GPIO ro
e5b7582c87bfda38cf23406d5ddbeb7c6622e975 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
ab8a871866d02eb0eae04a811534926821b73940 ALSA: hda/conexant: Add quirk for SWS JS201D
528407a96bd467651f3817399daa9943f87d899e nilfs2: fix data corruption in dsync block recovery for small block sizes
55a365a39944d45ca48f89a36b7f56bb8bec26ea nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b03b97bbbc2ec398a0f035b773f0b668e40e030e crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
d86892a82a0deced504555f67a8d5fd91b02b67d nfp: use correct macro for LengthSelect in BAR config
b8f3fa7bfef5afc7292b1be13482863f451bcbcd nfp: flower: prevent re-adding mac index for bonded port
2043466c1581eecf66e69a10c03340cebba3ca63 wifi: cfg80211: fix wiphy delayed work queueing
66d161d358882952a667f9dcd754581f69dd2fc9 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
d39839bd21956db80d45d8a4088ad891080ae1f9 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
f604c08fd48ad174517225f0b37a208bd67f89dc irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
5fca3f2105a9980dd932ef0a6e30998c674e4cae zonefs: Improve error handling
86b3ad70969ac73b498741e98616c3df1928b800 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
0d61e243eb5d4f7889a95fe70f9dff8741d18938 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
7bf44b078a3e2c96f0a187342451679739724cf6 tools/rtla: Remove unused sched_getattr() function
98dbbd991ca01481bd4784ea4ae08bf7530124a6 tools/rtla: Replace setting prio with nice for SCHED_OTHER
7b55891016c3b45c8534c02d57ac328920149117 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
ab7eca348430b538e6b58ccdffdea3f9a4bc0564 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
c03e4d33745c97e9d9baad4b3ca63a9ec3b183e8 tools/rtla: Fix Makefile compiler options for clang
175c4e3e1b79e52ae9e450aac6a3404f8c20195b fs: relax mount_setattr() permission checks
114b7ad60738d5d4511860d97b5ddcfccbc0efad net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
fafb2199facf42c6a85adb74656e8fc65208b958 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
610f0f0d6cdd19e212d3d2eebdb6270d6854c80e net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
a3f6a48cd85611d3109e820af4828c62ed65bfb1 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
25dabdaede101d9efac2c1b89d6b66af8c71916c ceph: prevent use-after-free in encode_cap_msg()
6885a226c1263025cad11f2283cfedfa16fdfad9 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
804f2b5841a45b2f17575b8b0ae72c1450c3c06d mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
cb916cc503342f2f424dd55ef15035821187f71e of: property: fix typo in io-channels
5359392e06f2b9f63db4faf1963f6189c26a28b3 can: netlink: Fix TDCO calculation using the old data bittiming
a01ade1fa1bf51014e3a497a53b780b5e910f420 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
9e47631c7264d87e03f77ce3dfe63917a98b6324 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
42a31c8aa26c1cc2a563c4a49fce6f071a7553eb pmdomain: core: Move the unused cleanup to a _sync initcall
547a0543dd790b0c942e0831adc075b42e873d28 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
1901f1e7f269c0386dcdd09b7d90484e4d3e8321 tracing: Inform kmemleak of saved_cmdlines allocation
8ae11973b8187210cfc92c2c97ae05b5ae09915e xfrm: Use xfrm_state selector for BEET input
5b5929871d15031e1b54c6e6c4e4ea7704211014 xfrm: Silence warnings triggerable by bad packets
48b7d8d9be894d86a6d3359ce44a5809b3c58313 tls: fix NULL deref on tls_sw_splice_eof() with empty record
aff59b704b271203a9b690000efd23301f3853e0 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
1a95d8deb52a03ce90c27b2ee13b22ac2fd09aa1 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
4b16e314fbf91e30624a20722774ee548cda6b6d md: bypass block throttle for superblock update
24460768590720b5fa269a9350b67432e4664cf9 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
9322dd30b9b2cada0eafaf58e104724703d95d97 wifi: mwifiex: Support SD8978 chipset
074ea1ce8b61068ce5b2036f45a044ba4e1c071f wifi: mwifiex: add extra delay for firmware ready
c9cbde34edb2799bd42539ca0b880cfd6bffcc27 bus: moxtet: Add spi device table
0b208b0a402313d6eb089981f59408e16fa061c4 arm64: dts: qcom: msm8916: Enable blsp_dma by default
7bb83e67d81d8bea2757571df336c7c1db8922c6 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
51bec3fda01d4e782ad072e5e59654114fdce6be arm64: dts: qcom: sdm845: fix USB SS wakeup
677bba0de905af92896871818a622599d0c760ae arm64: dts: qcom: sm8150: fix USB SS wakeup
e893867c90410c286e6ccc4c97da363b6ced3f08 wifi: mwifiex: fix uninitialized firmware_stat
5ed8ec7c1802fff2abc1871f78902e671f6b2cef crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
569304c9b3a7d2d650cba5b0421220dcc394b237 block: fix partial zone append completion handling in req_bio_endio()
4e82cf2554f4514888882af14f1a4c771e66710f netfilter: ipset: fix performance regression in swap operation
f50338cae7e3b8d94aacab72721678a9db4007d7 netfilter: ipset: Missing gc cancellations fixed
ffd51c64f091f9dd670249fde76d1fbb9ca9acea parisc: Fix random data corruption from exception handler
d4b672250ff06dbd6a0b4be14e3a56553a22ac9b nfsd: fix RELEASE_LOCKOWNER
da78402b3f008c76e037202817f864bf3a7e836b nfsd: don't take fi_lock in nfsd_break_deleg_cb()
110fa07da2c3694b1ba02dbee286711a44890f4d hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
cf011dd3946eb9f1d3d8802a0346d5f8a61811bc RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
e907ad142646379b0f1a88926a181c7bd3f1d9f4 smb: client: fix potential OOBs in smb2_parse_contexts()
e72511ffd4ce1e56ed1291e5a7a9b35ea38ea292 smb: client: fix parsing of SMB3.1.1 POSIX create context
c3970bb72c2a929c04969dd1ae3e1cf2a7f23e24 net: prevent mss overflow in skb_segment()
9037fad8e6ffd217cb51ff9830f254d00ec3948d bpf: Add struct for bin_args arg in bpf_bprintf_prepare
587a62bdb79d74b5d5d2aec63a3f8c8b3079f7d2 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
f6725111e848d69fb0206a6ad8dc6ad04af56c29 bpf: Remove trace_printk_lock
03b8bf60c01079a4871f52b067b286331798c18d userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
87403bc0c4c827c20d4db6947866d4230ff43c9c dmaengine: ioat: Free up __cleanup() name
edd9461a5f5660aa2f966b9c1dfc25fc83063537 apparmor: Free up __cleanup() name
813356c2f9dce0052a1fa1dd40b8b7b3b7b7a7af locking: Introduce __cleanup() based infrastructure
e1c0085dd1bb1d7ff892c69010528158e1d8fe05 kbuild: Drop -Wdeclaration-after-statement
9c6559f257ff56007a375909f0c627b9bdaa5a76 sched/membarrier: reduce the ability to hammer on sys_membarrier
75f31ebab36aa4b3053db849bdeb9745599c5377 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
b7f88b25e895b20bf7824d9843ed9862a06c2221 nilfs2: fix potential bug in end_buffer_async_write
561e314caf79c48c91472fea07831afad1a8b21d nilfs2: replace WARN_ONs for invalid DAT metadata block requests
e6f10e9257dec4e0e2d6b0e2a671a7deaca5a04c dm: limit the number of targets and parameter size area

--===============3041025935094541142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d25dcba40e84-fd3df43a0c8e.txt

817bcd0efaf5de3b6b7bd0dfcb5bdead214da5f0 work around gcc bugs with 'asm goto' with outputs
79981547e9982b1ab0e72b39c186d7b14e50e1b6 update workarounds for gcc "asm goto" issue
a4ead8f1b7160e9630af11d2b30669b5bc5e36a0 btrfs: add and use helper to check if block group is used
f2de8e65f99f864795ec13fddd4ddfeb91f5299e btrfs: do not delete unused block group if it may be used soon
a23b2090f2589f49a0d82293cca107327a9bd8a7 btrfs: forbid creating subvol qgroups
a354eef03677b31765e04e9d275f11b636610aba btrfs: do not ASSERT() if the newly created subvolume already got read
3d6764abc89c4a89430e7fb08a32ab6613eab8fd btrfs: forbid deleting live subvol qgroup
8930dec2e8a281b8c6dbce57162c19f5148c6e7a btrfs: send: return EOPNOTSUPP on unknown flags
184dcf509ca850750c300076cc660756f4d2ffd8 btrfs: don't reserve space for checksums when writing to nocow files
12293dea2108cf2cb69beb6fd5c742ebafc571ad btrfs: reject encoded write if inode has nodatasum flag set
7870429c1e289ae67da94bd0a9fa02f0a2686706 btrfs: don't drop extent_map for free space inode on write error
eb63b766e1481767910233759da8fa231d65f86a driver core: Fix device_link_flag_is_sync_state_only()
c03a3896e84847c9b867debe1a50799cfa04adac selftests/landlock: Fix fs_test build with old libc
c1df952affffa6a08719e51aa39f7cd27fd8a45a KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
0d48be368edbde39c418e8e7458410e6250f9f5c KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
f78d6248a8d4bf66164cd77d7a3dd77987970a13 of: unittest: Fix compile in the non-dynamic case
c6e9b329668c62a84307212a7999bbf3d1ce1829 drm/msm/gem: Fix double resv lock aquire
ec701cd4bccae3e7db8e0e4d3b688b64d4a018b5 spi: imx: fix the burst length at DMA mode and CPU mode
2f7b5d01ca4b61528231264fdf78c6530ca444e8 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
3b52046da63d2628d60511b8b7da0349d2709247 wifi: iwlwifi: Fix some error codes
b31df59b80b740466fdc86ba919f6a2b395575df wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
ecd3ae68054ea60b348b5184f89cb1912082199d ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
ba1618f1674c71cd65e559917bd650d9f33d1d99 net/handshake: Fix handshake_req_destroy_test1
c009ec5ad11775434339a6948219426d5eec1726 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
b080e72775e9bd4bd536ac50981c84df5ae439ce devlink: Fix command annotation documentation
99eb77f289930a1b29243564b37335fa2a64a578 of: property: Improve finding the consumer of a remote-endpoint property
ba9eb4661e5228b9b3e8b51bdb2ce249de573a73 of: property: Improve finding the supplier of a remote-endpoint property
6208148ad6f7e0fec36ca1b2f02ab8c93bf55f82 ALSA: hda/cs35l56: select intended config FW_CS_DSP
8fe6effd540f8d693e692db12d26f955fd79dc30 perf: CXL: fix mismatched cpmu event opcode
4f0d79433c6f946e75e5955da8b7fa3dc10cc44c selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
4e776af05033a298b825762e283eb4dc99752b6c selftests: net: Fix bridge backup port test flakiness
d93827e40b34f05e43a89971864bb263b46bc458 selftests: forwarding: Fix layer 2 miss test flakiness
84f9819dcb13aaf0ebabea87737b10cb11bce8f3 selftests: forwarding: Fix bridge MDB test flakiness
09811840cbfce9be908210a0eed4bc0d6f65a644 selftests: bridge_mdb: Use MDB get instead of dump
7de2919139ad3018314e713002b2fd34ef7a4c7c selftests: forwarding: Suppress grep warnings
c9b3737ea6f94c0aa70c5d4f98d3395e9a103ca0 selftests: forwarding: Fix bridge locked port test flakiness
e9a6b5ec87ae638f5467bd2c7969b701efc17396 net: openvswitch: limit the number of recursions from action sets
ee6695218a4dad4ed7afe6566e5f8f1f4a9e42be lan966x: Fix crash when adding interface under a lag
38cbd01ddb45235814a2ff79ed0e51a3be69c2d8 tls: extract context alloc/initialization out of tls_set_sw_offload
aaed159213e1c35b2a2425b51e5290fb5161ef40 net: tls: factor out tls_*crypt_async_wait()
be64a1ec831a5b5729a9426f5bfec3bd7dcff884 tls: fix race between async notify and socket close
e58230ace2826d0c6cf7163deed4edccd8e1e3f5 tls: fix race between tx work scheduling and socket close
5d98d7d584c5b1a3ac66820abb767f8659841ed1 net: tls: handle backlogging of crypto requests
b52e6515da26418996782e7982b83e7facf7b663 net: tls: fix use-after-free with partial reads and async decrypt
a22f0bcd3ed1117eca77f4aaef870c86c26174d5 net: tls: fix returned read length with async decrypt
1050993268aabd983b39a696f712df5215dea250 spi: ppc4xx: Drop write-only variable
6049dd68c71c5f06e817bf06ba0810baef3b8c48 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
f3174a91925daf0eac8d69d06d7f20d919ad2c8f net: sysfs: Fix /sys/class/net/<iface> path for statistics
faac23c50b61b3753110c070f8d8b5e54dd46456 nouveau/svm: fix kvcalloc() argument order
5931556383297cba45e27d4587deb88758b43437 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
f44a177ffc3e60da8d66ffb5289dc5aace94adfd ptrace: Introduce exception_ip arch hook
a3fef116345560de28994b9ecbb3ece821cc4ace mm/memory: Use exception ip to search exception tables
b853962b57d61223f9a116860ccd50d4a55b218a i40e: Do not allow untrusted VF to remove administratively set MAC
fe43db22585caa7d0ab59d7127938b9a55ffb927 i40e: Fix waiting for queues of all VSIs to be disabled
1ecd4e44988d7c2dedc0d05e8e00589fbcba0e7e userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
fb06548b266699e9e88a7d788874debe89c11096 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
8a5170d2b6d95c75aed833450d248a92cba301d1 scs: add CONFIG_MMU dependency for vfree_atomic()
332a1591a1004510d346805e8ab9f36399bca718 tracing/trigger: Fix to return error if failed to alloc snapshot
887ebdc8a6e19fc4facb84d4bb5196141934e694 selftests/mm: switch to bash from sh
b28fe580d5ba5c1d026e70f678646972cee4bfa8 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
a3ac0c1b331550bee3eecca3d6bc8d865500ef34 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
e4b1a88bc3cf16a8d7f600968f945e00424dc637 selftests: mm: fix map_hugetlb failure on 64K page size systems
5c64cee044ce75ecf7b4a30049134fe7fd9727dc scsi: storvsc: Fix ring buffer size calculation
a88856b04e5fe4510d99a0710ff6e9d7aabc2b1d nouveau: offload fence uevents work to workqueue
2dbf60bf1d44854565d6d47c85b224872bd5dcd4 dm-crypt, dm-verity: disable tasklets
e7d7f8d4bc38d4f783ea1df6b0490e1e94c71c3d ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
f28b22695cfc1a11e829f85fc1c94a1740a161d7 parisc: Prevent hung tasks when printing inventory on serial console
463c6766293e9add43ec317a498b26dcebf8df76 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
40fa8d054be597725517ce148a9017026bd3f452 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
adda6ecb509596475d0b04750affd9a224781c05 HID: bpf: remove double fdget()
775563b80b2e62b8269f3825a1e14a2030b929cc HID: bpf: actually free hdev memory after attaching a HID-BPF program
5ae93da670d46299bfa0f14ffb2b72325605983a HID: i2c-hid-of: fix NULL-deref on failed power up
d77e5eba6b15357d01c1fc9de702b436b57fdc44 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
1c0305b4f620fe1c8def11f748dfc509dafdad11 HID: wacom: Do not register input devices until after hid_hw_start
74df216daab994bc36628b1c5d0eb93b0223efa6 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
e15a611631deaed2f728cfccbcf35a7cdcfa0d2c usb: ucsi: Add missing ppm_lock
a9c528bdd5edf2842dcec6d90d2fcded4eee0710 usb: ulpi: Fix debugfs directory leak
e3b7f803a05eaebc0fd3947d71345b95adefe9e1 usb: ucsi_acpi: Fix command completion handling
addf3c459e0725501cc982302c098c060815206e USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
a4ac9938cb896ee2f4eb85348d972eb7a4bde1b2 usb: f_mass_storage: forbid async queue when shutdown happen
f690a7b519cf39c47cee93060beb8fe96df8a5cc usb: chipidea: core: handle power lost in workqueue
892605233d091a073232bb331d11af9f4c6d24c1 usb: core: Prevent null pointer dereference in update_port_device_state
a81418485518e6047a1e9f2a168984b96f07dbbd usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
00a5cd7f6b09a13bf06eac5bd2173fcff14f9f7d interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
a86beabee302b047afba53de30acd0a0d2d7237f interconnect: qcom: sm8550: Enable sync_state
f81874ecb077b52577a6d4c9d357ab1d43d85f3c media: ir_toy: fix a memleak in irtoy_tx
fd45f3db588d32e8f6f49106dce4f31b226853a5 driver core: fw_devlink: Improve detection of overlapping cycles
c3cf9c6ad647c31f8b43d1d183baf58d1d35d85a powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
dc75a052a239fe9062161070bd71dc49b6fa4c80 powerpc/6xx: set High BAT Enable flag on G2_LE cores
83ec30c861726e73e83ab7c843ff1b106d73f72c powerpc/kasan: Fix addr error caused by page alignment
79882fad296c6a71a5e43cf0cc3140444f1994ff Revert "kobject: Remove redundant checks for whether ktype is NULL"
7795ea596aac7db155c8453ceed00acebc2ef77c PCI: Fix active state requirement in PME polling
9319e1d1639c19b385d16506c7a74fd296298dde iio: adc: ad4130: zero-initialize clock init data
4034692b7a371cd41c44b950d970a3c7f90a4daf iio: adc: ad4130: only set GPIO_CTRL if pin is unused
7a14cf5c560c61179c3fc4f4a429f2256e187f69 cifs: fix underflow in parse_server_interfaces()
7abf202de9b97a7e7df8dc11ca229d74a8ef3fe0 i2c: qcom-geni: Correct I2C TRE sequence
81d549cf466271facd1d640cd6f57b356707469f irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
72ce022c72d290022bc2740be6a8d021047bd194 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
422546fdba7834ff2eca0033cf3a409207734820 powerpc/kasan: Limit KASAN thread size increase to 32KB
54e3114745aff2b0f2222305bd445802eed682e4 i2c: pasemi: split driver into two separate modules
3dbea57da8cefdc9cf4ca054363bd39652537cd6 i2c: i801: Fix block process call transactions
46316a3613d3c6accbbe603b3c81b5e6a0629d77 modpost: trim leading spaces when processing source files list
6cc40b40ca58e07f960ed60891ef5aaf40694078 kallsyms: ignore ARMv4 thunks along with others
ca9f5bf0d622bac584fa19a12e7851a3a737d654 mptcp: fix data re-injection from stale subflow
c8ece09f4856234d7a3bdff1b553d706bc546303 selftests: mptcp: add missing kconfig for NF Filter
b59045205142bb93e3f4e93a570f1c2ec7a77e82 selftests: mptcp: add missing kconfig for NF Filter in v6
f8ecad650fd191c5ae8f447016e0daf32f232121 selftests: mptcp: add missing kconfig for NF Mangle
cf82136b398d9029a772f22b7387348d8a0aad81 selftests: mptcp: increase timeout to 30 min
0e3d24e0ed33ed38cd9133cad40d3f8abbdcb699 selftests: mptcp: allow changing subtests prefix
5181998bd4a8872925113c29a527a7a965ff5745 selftests: mptcp: add mptcp_lib_kill_wait
b2b75414f0c7d232fb9ca856d8b5359b2c728cf5 mptcp: drop the push_pending field
a06ef2f3bb1668106bf15557c7f5cee81d7ba287 mptcp: fix rcv space initialization
812be60ea6749f6066106527921912d5f5f32772 mptcp: check addrs list in userspace_pm_get_local_id
96cbd3b7b5c4106de23257451de378e6ffa07ef0 mptcp: really cope with fastopen race
040434a0e93903771a417f457388c1ca7a98d3b9 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
256414890f35132b67d33b68e6fb109c9afe86dc media: Revert "media: rkisp1: Drop IRQF_SHARED"
7e952bf2842f8c11cda64bb4157a7069ef9bfe38 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
26ae35ffef32dc5f478d0e4aa0b8d70bdf68e8b8 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
e41f66e178fd37b6d294579d48973cea42e24d5d Revert "drm/msm/gpu: Push gpu lock down past runpm"
935cb123314bc6341db6c13285701c469f741a36 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
bb8991cd7199a69ffd2383b0528330d7afa11e2a drm/virtio: Set segment size for virtio_gpu device
3dde512ff02fe16c1eb7c7f01c0b2f6d99b1bce7 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
b7d5fe74b37c10f3c8dd6f532e0c994405bbb602 drm/amd: Don't init MEC2 firmware when it fails to load
d5e8cf0ad62bd437e966fcc587ade702cbf5f998 lsm: fix default return value of the socket_getpeersec_*() hooks
0a69aa89820054d4770b55b754527570d778c1e9 lsm: fix the logic in security_inode_getsecctx()
7367b3aa112fe3a107e4167c0c9613d75a448bc8 firewire: core: correct documentation of fw_csr_string() kernel API
21035f3516aaab45836ddb7a6ccb70e8d7423278 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
96c656989b983d0413561ed817c405f277bf0b45 kbuild: Fix changing ELF file type for output of gen_btf for big endian
844e52b709fe2b75ec7de16f514fdda8e5404e14 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
c70476ae315a89290f487cbde15df74eec3c1108 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
4bbbeae1fc3995c325930f06900d0a76652026bb net: stmmac: do not clear TBS enable bit on link up/down
310bedc2557178bb4201f99aad2822c6126f63bc parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
d290719c36d243d5968c7c762468729ff71f4d1b xen-netback: properly sync TX responses
6c6ac67c09af175b99a639e1881448572592ade3 um: Fix adding '-no-pie' for clang
f9f00abf3b9cbd933ea992239749374bdc1d0451 linux/init: remove __memexit* annotations
1571d668aa067c1ae22612f8b4df2df008bb140c modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
b98c293d646f7a30a38da9b8375dd6f0b4dbe513 usb: typec: tpcm: Fix issues with power being removed during reset
08b953534ce04242b5795400c1d134528bdc22ab ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
5a11da49b7c94f1859a2aac0eedd68f00dec2b0c ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
d9c876379a488063a9feeea2885aa01ec6bce57c ASoC: codecs: wcd938x: handle deferred probe
7a01df6aefdebb9683497aa2352fd89ec835ab88 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
ec3b27d3e632cb9665b4c5abf4d701672483c5de ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
9e3ec77adedf5f25633fe435c149b21e4c9c5cd2 binder: signal epoll threads of self-work
16db8e2c0def545c14195ef0a3e1ee2087fc0754 misc: fastrpc: Mark all sessions as invalid in cb_remove
b2dcde84ce0e38cf30013bbb19b5866d531001ca ext4: fix double-free of blocks due to wrong extents moved_len
db2e4f604b851528a01247e53c4230a1c1164342 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
ea1c922f14a5b2f6433dcd90a2123ae3b53325d4 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
6179eeab554a8c545ff0deb5d464a862bdc83a7c tracing: Fix wasted memory in saved_cmdlines logic
dc8f742cf485d5a66aedc8009e7baadf74633971 tracing/synthetic: Fix trace_string() return value
e31087d37a0164247700beb2ec99a5a689e4d79b tracing/probes: Fix to show a parse error for bad type for $comm
504514b7fda059b73071614fcbb2cb0b9c0f0e68 tracing/probes: Fix to set arg size and fmt after setting type from BTF
235a9b42a5fec8d0748ccffb4c3b29a863c7919d tracing/probes: Fix to search structure fields correctly
fe5561cdb06aa8df6f3887ca78fe648e7c2f36d2 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
7fc23b2a8b5c8338c00ab9a6cfad0eb6e7fff449 staging: iio: ad5933: fix type mismatch regression
07f270fd19d8ffb6497c9de48b8e90b1222b8d0e iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
99d9837e463c5710080449c36ab8acceebe46df6 iio: core: fix memleak in iio_device_register_sysfs
2e00f9ca75e1ed8313ad00316f1b2a3673720706 iio: commom: st_sensors: ensure proper DMA alignment
ae0a6a0df3c4a2c618d91f70075681b3f41a95b3 iio: accel: bma400: Fix a compilation problem
44e708dc9461e327990364a424770622cf6f9297 iio: adc: ad_sigma_delta: ensure proper DMA alignment
aac58148ac52122080112f136d546ec58e100294 iio: imu: adis: ensure proper DMA alignment
9b2547b72e50c4becb4c9587d9acd521b24e8c42 iio: imu: bno055: serdev requires REGMAP
c1c65aa89ada6db4989a196baaa63a6fd19daa6c iio: pressure: bmp280: Add missing bmp085 to SPI id table
f70a780b588b2c3f09021dc0263d926c468ebb77 pmdomain: mediatek: fix race conditions with genpd
c1385c516717c8baa315991123371df090c4db64 media: rc: bpf attach/detach requires write permission
1fbaa25b55d04a3fd27a52a3e9ae4241a8164982 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
e94fd680e685a2785fd9ebfca1f85dc21859e089 drm/msm: Wire up tlb ops
2428c1ae9d8bdf1822255c3068922f091a4eaae6 drm/amd/display: Add align done check
c59115522d2c5a17429daf71645f24bd7a81b4e6 drm/prime: Support page array >= 4GB
613ccb76c401ba0f52967dab58db7b44e01c5902 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
29b07faae9fa3483749604d91f6026bfcf63bb0c drm/amd/display: Fix MST Null Ptr for RV
9cf297f76db0132c616fece5af454737cb946f6a drm/amd/display: Increase frame-larger-than for all display_mode_vba files
b521546b2e76fff1ab77be6067cd0d8c6acb7e8a drm/amd/display: Preserve original aspect ratio in create stream
6fa8b4deb3d5af7cf153455b0b53d51f53bef00d hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
02c915550b814847f402ee90cc3ba46ed48a820c ring-buffer: Clean ring_buffer_poll_wait() error return
ffe10cae296de8823509ef1463118b96a7272185 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
fdca9fa448bfb4863e3414ff7fc4f5779b90d3a6 nfp: flower: add hardware offload check for post ct entry
444dc93a51af66f1c783d0353cb9c64a1163b885 nfp: flower: fix hardware offload for the transfer layer port
d5aa2e1dd3de91139bb1c9676eb3359a2d96c8b2 serial: max310x: set default value when reading clock ready bit
c988ff0d3af30b3ce4fcb6e07bf0f449d98c3c7b serial: max310x: improve crystal stable clock detection
11e58a76a7de3ebbfc4df9d7f374d0b963430a34 serial: max310x: fail probe if clock crystal is unstable
36f639d5cb6a800b6bf02ecf866ccd2050a31b1b serial: max310x: prevent infinite while() loop in port startup
01a14539d02383960989b71f3e3cdbe5e8d37586 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
a65a24a0ad137c46f12030fedd0b85454bbe9d35 powerpc/64: Set task pt_regs->link to the LR value on scv entry
47995441be62d7024e5dcb7bf2f5ffbcd403e1cd powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
12888d9546ccc3a8fef35db88593920e009b1a95 powerpc/pseries: fix accuracy of stolen time
6bd16788c7c10c4251cdbd855ba6beb7b5fcffa7 serial: core: introduce uart_port_tx_flags()
e8b4f4976b357dae92f1c9b05815670faa25fa1f serial: mxs-auart: fix tx
84508da58de2068872cdf71849b3be27d467a8e5 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
059b4193f3201a71f34c7affde129d1b39909c08 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
04f6055fb3f55ef9d43030074a8f875c704dcdb6 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
b90b3d575ccd487c71d9a4729f5dff05bd7fa651 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
4f9c40939a2af8ae9d071480fb34057af4e659c6 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
38c5ceefca88b1c3b7472c3dc593d486bd649c35 io_uring/net: fix multishot accept overflow handling
6ef072dd1ded65e3800824b797db0c5df922e2f0 mmc: slot-gpio: Allow non-sleeping GPIO ro
a9228ac5b26a7c32065b8076d28d2f709da97c52 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
eca86516540542ef0ad1d2b62a1ab3cf41b8bf1c ALSA: hda/conexant: Add quirk for SWS JS201D
1b061ebdf023faeb51263ae0bb6784bacc6f4254 ALSA: hda/realtek: add IDs for Dell dual spk platform
13ecb23b9b7be4e3fd36eb88246911a1d8ba0c5b nilfs2: fix data corruption in dsync block recovery for small block sizes
24dead368d67be26fe273a177937b58bbc3e6c6e nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
98ad43a3caa19c2a776bb1944c21186a18b3475a crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
18d1964b4494158aad77109acdea0c85683e02ad crypto: algif_hash - Remove bogus SGL free on zero-length error path
2cbd2804565a8e81a952e437f5cb3d4d921f97d0 nfp: use correct macro for LengthSelect in BAR config
69f96be4768bc47567565be17a2857f2a77f0f6c nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
1bb595dbce17ca7819c33755bc9e98e28a344add nfp: flower: prevent re-adding mac index for bonded port
d7b82433812b3011b715c16d01d15cadc11d7615 wifi: iwlwifi: fix double-free bug
8367e5495b86552009c972c415b93d2bdb41249d wifi: cfg80211: fix wiphy delayed work queueing
d2f41526b8a8c46fa9a88cfde5dbaf28faa10472 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
93d9875e85d9e2e04b20970442b1eacbb4314843 wifi: iwlwifi: mvm: fix a crash when we run out of stations
980fb972277b25f5b04f471585fb648ea7f49fc0 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
360f8742e3f7f22542c5df9b95d9fa2910ffed9f irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
79f51b1e560fd4a67287e155446d75f3fd074b9c irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
c5668c7649df25a0b83dfd8883b851f3da2ec339 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
361b983ab56b8a97c3f51c4c4af68829411f8f5f smb: client: set correct id, uid and cruid for multiuser automounts
2f60aa476b3f5766111d9388a2a0bdf5760271f6 smb: Fix regression in writes when non-standard maximum write size negotiated
50600d996292622d9613357d0efe1af0bdc541c0 KVM: arm64: Fix circular locking dependency
29eaf764235fafa0e69aac957108e8ec54c0dcac zonefs: Improve error handling
2369c91d765da25d83caee14688af776d261ad63 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
d6065632f0041abedd9734ee253fc06249323378 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
c66bf110674c8eee916df64811b4a13ad69bf39a arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
fd07f822d38ce6d9e14398028a9114701c1fc3d6 ASoC: SOF: IPC3: fix message bounds on ipc ops
c28bddcd01b8f2e86bd2d811104bc3cb0c210b8e ASoC: tas2781: add module parameter to tascodec_init()
cc4e124cb9a7c6a8f9ab7c76ee792996536deb90 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
3319e34c1fc98d8071bbb2c1de637a78ab7bfaf2 tools/rv: Fix curr_reactor uninitialized variable
c4893cf641319dfccad4f584fa7d1115679cecd4 tools/rv: Fix Makefile compiler options for clang
4e42e35131f3f4f8922d3a6f8301ad503588edc3 tools/rtla: Remove unused sched_getattr() function
7d5ab8254796dad349bf6383c09c4a8f916c7917 tools/rtla: Replace setting prio with nice for SCHED_OTHER
86691823b2589fc717eb9f038f75800d40212221 tools/rtla: Fix clang warning about mount_point var size
76a9695b1d4ba99d5c9b273273f6d796320f2c0d tools/rtla: Exit with EXIT_SUCCESS when help is invoked
89020744320f2633503a21eccbd963172166b96f tools/rtla: Fix uninitialized bucket/data->bucket_size warning
ecc3fc2baef97be2de354ef8503b8c45cd9f1025 tools/rtla: Fix Makefile compiler options for clang
0b99f45de491404c0b15f5405a5010dfe08e77ea fs: relax mount_setattr() permission checks
f3199da699bbde5ed2f63793f4b94b57733d97c7 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
2ab8c3d8e71cb0bebee6bea4af428011e0c143ec s390/qeth: Fix potential loss of L3-IP@ in case of network issues
4ad4baaa4f9ce12f802f5209d58c28b4a879b4df net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
691ea69faa58bd3609b3c82609b089059224ec17 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
f7716eeaa8db917b4838439dcb82ed29465b9e5c net: stmmac: protect updates of 64-bit statistics counters
1d83160ed9e4bc3de8c0f3f2fccf6bf2fb8ef292 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
cdd3f9781611881322f4a2b1cf189586fadb91cc ceph: prevent use-after-free in encode_cap_msg()
d1de9427181ee0fe48d7dcaad03a34359d1d93fd fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
e3caf266f948d20cb643534fd315589da8460e80 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
205396341622ee4160ba34fa3d68f19edd33fa00 LoongArch: Fix earlycon parameter if KASAN enabled
540efbf739e69943ef359ebd929a06a091cc9baa blk-wbt: Fix detection of dirty-throttled tasks
a689f741f9ad04b080b464156dfbfc66e6bb59a7 docs: kernel_feat.py: fix build error for missing files
32cec2bf84868269fb793ee84c65fc47dc880318 of: property: fix typo in io-channels
b7e7c7ec7f0ff94dea5c4d4695324a875514febf can: netlink: Fix TDCO calculation using the old data bittiming
eb570be83098337fb39fd3a7c320800d13fd106b can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
6dcdc5db96b04cda4c1239e8de52847dd68f78c9 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
f36ca021219b8b44917117777167a237660cc83b pmdomain: core: Move the unused cleanup to a _sync initcall
7f4fa6148900c6c91111c6d6e53c1d7c1518c1af fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
8012f26a5fdc9b08ccea63753e6a147ace32ade2 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
10b4c2fec7e4e56387b4d47ab86fdb196fc0fa42 tracing: Inform kmemleak of saved_cmdlines allocation
0ab0df228ef09963ecacdf91a0f810c8195c76c3 md: bypass block throttle for superblock update
0d456f86cc8fb1870fbfaa587bfd836cee83e962 block: fix partial zone append completion handling in req_bio_endio()
c28c780fc33de5fcab64278c6807b7035f67bf07 netfilter: ipset: fix performance regression in swap operation
955a5e0244fc186e772b56ac5a74f950fb5636c8 netfilter: ipset: Missing gc cancellations fixed
d132f7d6e14a711358b001346ed860b723792b39 parisc: Fix random data corruption from exception handler
0c407528e4ff3008551f44cf3c6ece7216fda400 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
76b97e2bbabe3956373c57bf1a46579a4e3ec79a Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
f126213e651e8a916e0bc24191f7813b06372808 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
85a35717a1d0e341712cdf123f81eb0613f10ef3 Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
137768e4ebec932f4438c2768959551c6ae7ba59 Revert "eventfs: Save ownership and mode"
b7609fd9aa41edf8dff63aff6b03aad45f4048ee Revert "eventfs: Remove "is_freed" union with rcu head"
acadddbd7c10e6b85ec21964f80f8c4b0af7db8a eventfs: Remove eventfs_file and just use eventfs_inode
e0a6f8499b81b3012bcea4a236d7b32eb84936a4 eventfs: Use eventfs_remove_events_dir()
0f0cc3435ff75b18eee9b49d2d5af00ffa51acb1 eventfs: Use ERR_CAST() in eventfs_create_events_dir()
3c6ad58f41a7e920df0e0b7e9be5e7fd1c5e0883 eventfs: Fix failure path in eventfs_create_events_dir()
6438955541623962957282bc90659eca5173d612 tracefs/eventfs: Modify mismatched function name
1dfc57bd5acd25c582a248ba4846450feb0108c0 eventfs: Fix WARN_ON() in create_file_dentry()
6f1511a447211f6b8cbe72e996b4ee8a8254ffdb eventfs: Fix typo in eventfs_inode union comment
d3e6ccc4bce0960d2f0c3390491b64481751cd9a eventfs: Remove extra dget() in eventfs_create_events_dir()
69d9b0421f8102e8705f47254cdd043ca5022d99 eventfs: Fix kerneldoc of eventfs_remove_rec()
a225901c329db86016952380edbbd5ed44522726 eventfs: Remove "is_freed" union with rcu head
d0f7c8f90b3213227b5094d1ff9c02468d2a2c75 eventfs: Have a free_ei() that just frees the eventfs_inode
377acf77e5612fbcc73dc1b6df255a21ee3f6f82 eventfs: Test for ei->is_freed when accessing ei->dentry
b3f9641bb7dbe73d02cb9f9e2e74c0acee1d17d9 eventfs: Save ownership and mode
52d9e04f2bad25b8e5b307503144f716745f1b7e eventfs: Hold eventfs_mutex when calling callback functions
af19856b989f865c1d107379f3d7d9b45baa79d4 eventfs: Delete eventfs_inode when the last dentry is freed
3b9ed68f708912f9e20a6f4826dfa23a3de6254c eventfs: Remove special processing of dput() of events directory
3231cf4ae6c1dbd9150a8d47163a75058b8ea1a1 eventfs: Use simple_recursive_removal() to clean up dentries
6f3ef0f7d6e77e9dc19b8ad460246d8db4a3300b eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
d53e09f29a03f6f05ff47fc7c24d2bc2f1b828b3 eventfs: Do not invalidate dentry in create_file/dir_dentry()
3947d8ccf7059a88fa361302de68eecf879a121c eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
e1f543523c38b142a2c4ecdd715dd3bf1aaaf434 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
84c952468739eef555e910d58e8acb6a904bce9d eventfs: Do not allow NULL parent to eventfs_start_creating()
8162c4e73bc8628faaf7e99052459e047036170d eventfs: Make sure that parent->d_inode is locked in creating files/dirs
b4ed17cfbfc987a99380910313eb65f23ea38198 eventfs: Fix events beyond NAME_MAX blocking tasks
e32c0a4ffb66414484f5ee0985ff701a4c668d18 eventfs: Have event files and directories default to parent uid and gid
03ad6944669aa39b7ee38611ae0c5408d7c0d69e eventfs: Fix file and directory uid and gid ownership
4cb5f21c3d000fe92516d5b0ae068424d7164688 tracefs: Check for dentry->d_inode exists in set_gid()
20bfc49eeca0cc483a64abf6456b19cd66e3c9a6 eventfs: Fix bitwise fields for "is_events"
3be140095ac7359eb4d1bc9879073dbdf9780f22 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
6cc5bf75d79012988fbc8d6d6b01fd96988c7998 eventfs: Stop using dcache_readdir() for getdents()
675caa38401b74dacfe6ab018c8d8fa8c7280eaf tracefs/eventfs: Use root and instance inodes as default ownership
8845051ea4292e19140c8f1f0e7cd33feaba5958 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
3b26c587cf814095c5db0d91c8bd3bd72dca7e7e eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
2097e4553f0b3cb4aa23c98996d70acad4a0ce5f eventfs: Read ei->entries before ei->children in eventfs_iterate()
94cd0f09f26c416a4808f1f3c4832fbbc78ca1e7 eventfs: Shortcut eventfs_iterate() by skipping entries already read
9075f631ff2a1b79a7e821581051ce101ed9d519 eventfs: Have the inodes all for files and directories all be the same
755083d84e0be996178e9f9c7f9e2d926da67fa5 eventfs: Do not create dentries nor inodes in iterate_shared
91f20570291db3979f53071c92ac5408c136b11f eventfs: Use kcalloc() instead of kzalloc()
5bdf45c7154843bd6d6a49b5ff258f3f5381df88 eventfs: Save directory inodes in the eventfs_inode structure
49f7a316bd3efff5acdc31f8961352bc4accdd24 tracefs: remove stale update_gid code
598779383d899055a1e1663beb9eb232e6618415 tracefs: Zero out the tracefs_inode when allocating it
fc1cccc6574dc086add0426e2bd46c3e9a604d5e eventfs: Initialize the tracefs inode properly
92573f91744dffc9d5f1b462f9d7f3c08deb8c54 tracefs: Avoid using the ei->dentry pointer unnecessarily
b7d8b18ec97b5df7792c9244088080173b8371fb tracefs: dentry lookup crapectomy
fe0aa30176e0f80080dedf213548ad97fd1c87b5 eventfs: Remove unused d_parent pointer field
8534f104c9ced80a4d45b0d456aa86297f3fbc9c eventfs: Clean up dentry ops and add revalidate function
9c6cb99229a3d83fc2e5c9fc74e760184afe15dd eventfs: Get rid of dentry pointers without refcounts
0996b536133cb79356d698d6efa772fbdfdb31ab eventfs: Warn if an eventfs_inode is freed without is_freed being set
096d81c4068c03cb5d7893f78ed191e9f7a71279 eventfs: Restructure eventfs_inode structure to be more condensed
63882c22601d5717f5f7d19ed86756d29756e8a1 eventfs: Remove fsnotify*() functions from lookup()
0e4779056c0cb6020018b8e10734471de0dac1c9 eventfs: Keep all directory links at 1
6aa54bc83b80e19ebf534f1c274c8eb5848428a9 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
aa42246fdcda8284eea291e5732217bb3277eb02 x86/efi: Drop EFI stub .bss from .data section
e8dc32a5df0989901025485d437a615544b61584 x86/efi: Disregard setup header of loaded image
47de041d7facda99842781a8edd52905ecf284d8 x86/efi: Drop alignment flags from PE section headers
4814cd69815c054d3d2396652b90e2a609b7a350 x86/boot: Remove the 'bugger off' message
d998dd772d3fd3619f0c8172e42494c6a88ab406 x86/boot: Omit compression buffer from PE/COFF image memory footprint
c512254185d6a76ca94332ced7dce92fe2f23474 x86/boot: Drop redundant code setting the root device
9f0874c9be01ef971eba7b620efbbb1e5d6d12bc x86/boot: Drop references to startup_64
c8ad210cdc3f2dfe38dd270ffcbe15c58394428a x86/boot: Grab kernel_info offset from zoffset header directly
bcc511c8d796c80dfcfebddd2a0a12a1498d96e8 x86/boot: Set EFI handover offset directly in header asm
ad3b1bfc5ee6029181d3be9df51bb1abc1ec4f85 x86/boot: Define setup size in linker script
29f5496ca6df4316b61df11c082d90d434f6426f x86/boot: Derive file size from _edata symbol
dbfa14685f3bcf1d68f23ff7923caae47f774617 x86/boot: Construct PE/COFF .text section from assembler
25ef93577c70e561bc39110e137db81bfe8729d7 x86/boot: Drop PE/COFF .reloc section
834000cc631e11d1ebd3354113c3355a152a8a4d x86/boot: Split off PE/COFF .data section
204ea512bd0e6fec4b364ca9ef8df919aff2146a x86/boot: Increase section and file alignment to 4k/512
b0ead3c34f6df78aef6b0ea973e647cd70af2cc2 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
6ae9dfb731caec7d05690961558d06ba5e32528f sched/membarrier: reduce the ability to hammer on sys_membarrier
3f198096122dbcb774e936a225392bda0cbef32b of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
9ba4e573de8d7d308c411d367ab32c0a4b47a003 nilfs2: fix potential bug in end_buffer_async_write
fd3df43a0c8eb02bf68bdca96298f2d614532f4c dm: limit the number of targets and parameter size area

--===============3041025935094541142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98e7c986d70d-27b151058c7d.txt

0b14d3432f4988f1851cd140b5399b38afa7b5d7 work around gcc bugs with 'asm goto' with outputs
f2f1fc39575cb31d9e6a975f04cac12db59a5653 update workarounds for gcc "asm goto" issue
d3337908dfe190265f0c236f66cb14acbe8caf3c mm: huge_memory: don't force huge page alignment on 32 bit
788425f35f3e81bd1635e328e8cf99db58c870ba mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
9fbcd40c2db1e1a84264845ae6ec50ba721db82f btrfs: add and use helper to check if block group is used
10ca4f91e674c759ee0884762b936d16dabd8a9d btrfs: do not delete unused block group if it may be used soon
6636e1d9819c6705d180f8f29a1b21da35d84304 btrfs: add new unused block groups to the list of unused block groups
97e9bd49c72d0e37743feb7f0abd74f6b9415c58 btrfs: don't refill whole delayed refs block reserve when starting transaction
29c3eaba98006d945710d58d867d229afbed973c btrfs: forbid creating subvol qgroups
01f6adb1a8efc3b873cb53effed01b4254f6ab4c btrfs: do not ASSERT() if the newly created subvolume already got read
a026760c277f51ac1266c1823fc304b01e266faf btrfs: forbid deleting live subvol qgroup
05f4b7d2d36c50a88ec1ae9a0aae5b134e8ddcbd btrfs: send: return EOPNOTSUPP on unknown flags
e6301edace6f1dbf52eb11727d1dd0aedafbebbb btrfs: don't reserve space for checksums when writing to nocow files
53f7c1e0452b260802ee5e17607279d9e3b53c2e btrfs: reject encoded write if inode has nodatasum flag set
c2f9ce57d3e69656317948c878cab64e7bdc240b btrfs: don't drop extent_map for free space inode on write error
adaa02458065e1a6903792494ffcf96a1de48792 driver core: Fix device_link_flag_is_sync_state_only()
a3712f9c84328525790558aacee9668bdab7c24b kselftest: dt: Stop relying on dirname to improve performance
ae6f24daa0eded13d6617a471473e5d2191e6ca0 selftests/landlock: Fix net_test build with old libc
9b3540df3541d6475f93a29de05cadc01028b335 selftests/landlock: Fix fs_test build with old libc
709696954072b62fa7bef895141f6bdfb00ce695 of: unittest: Fix compile in the non-dynamic case
3ee0a2baf8313971b4d73eb7f7d65776d330ea7d drm/msm/gem: Fix double resv lock aquire
b9c02e8fea37da4715a5b83004a2b29d91a250d8 selftests/landlock: Fix capability for net_test
b03f9ff395a19f5f1368152dd91edeb824f5bc91 ASoC: Intel: avs: Fix pci_probe() error path
e3178a73a0fea1064adaf803f79a62217e31452c spi: imx: fix the burst length at DMA mode and CPU mode
dbdef25813e36698a7682d0613e42b01917aaa3c ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
e56c1149274c60d0fb8f29af4dadf7a7d283bd3d wifi: iwlwifi: clear link_id in time_event
4eea4825f41343f93b2c94f7534ea2866415b4a3 wifi: iwlwifi: Fix some error codes
2773be3376d72d00238cdb6aa1a69ca59931d5c4 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
40c60711d87fec6440aac68f4a39e353302dca9a ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
438e2024c1f9cf26627f63828a3827e69735e2d5 dpll: fix possible deadlock during netlink dump operation
30b6dd1303cc7496140fcc04999cc71ce7e15036 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
58872cc550ed910f8c77e010bb656302469a1bfb net/handshake: Fix handshake_req_destroy_test1
764abaf98136c2153e2f054dbfe6571f57c9bc11 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
ac071b1519b84bb86ca440e70f8b95311a6e9923 devlink: Fix command annotation documentation
419b82d723e2bc22112a4686deeb63b1ec5fcfd2 of: property: Improve finding the consumer of a remote-endpoint property
803ad7b4064509811e228a4eef400f7cc3153204 of: property: Improve finding the supplier of a remote-endpoint property
b7b1de14837a0038dc63eebe85643a0c05db94e8 ALSA: hda/cs35l56: select intended config FW_CS_DSP
22355c488678c9a2cdef3b4664bf4c1ff751dab3 perf: CXL: fix mismatched cpmu event opcode
155fdb009b35810c1ff4a88d839807d7b0d91b73 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
e2c93189723be3d73267cd99d233be6deedd6ff9 selftests: net: Fix bridge backup port test flakiness
8128865b12c6765d6c6c2b99f425e20a94fcc51c selftests: forwarding: Fix layer 2 miss test flakiness
92b817e02fa57114d2daaf9e48f5b854e18fb489 selftests: forwarding: Fix bridge MDB test flakiness
fb8cb2b897ffbd436d907dbea49319f04f5f2301 selftests: forwarding: Suppress grep warnings
7e670970fae5faed8b3daa3a32ccc15a1f38dc7b selftests: forwarding: Fix bridge locked port test flakiness
a52ba911d0ad2af07e0308013aaa782922ae7713 net: openvswitch: limit the number of recursions from action sets
5ae85bf0c9e1679fae67481a2b62d717c6a4c17c lan966x: Fix crash when adding interface under a lag
b2e839b870e525f389b25a9d946ce7fbd63e0012 net: tls: factor out tls_*crypt_async_wait()
0a0c48deb7c4f897987ba310de1de525b982afa9 tls: fix race between async notify and socket close
01e8635f674f429fd566b2ec56d6c397e4410723 tls: fix race between tx work scheduling and socket close
ecd37ab77459f880ce61b10e82b813e479413357 net: tls: handle backlogging of crypto requests
ac644174283ff7c092b85c7fad69fc469eff0fdd net: tls: fix use-after-free with partial reads and async decrypt
5f82ab2312b6c4571ec30a0e3066e2f10a1fc882 net: tls: fix returned read length with async decrypt
3c920e9816fd56c34b360ea8f459a6fe4cfeae4a spi: ppc4xx: Drop write-only variable
e9553255564f0ce9a11e2e189759459729f9ca84 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
f6cf6f9d146128d44777a91a60e9de0e13dce333 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
9392f290b6ae4d8420fdf0b404e8e2e1c0509ecc net: sysfs: Fix /sys/class/net/<iface> path for statistics
834ed70380c3e4be051bde4355ce756598c433eb nouveau/svm: fix kvcalloc() argument order
f69aaf2158c4e6c674a148ed9e8fb4f2533f1e8f MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
4ba995358dcd1f670ffaa9a2ef1a06dea5780840 ptrace: Introduce exception_ip arch hook
686639c0f3e86663e96a04ddbff27697d5c094a7 mm/memory: Use exception ip to search exception tables
adfcd88ea76307cd42e98f495c503580e2f320dd i40e: Do not allow untrusted VF to remove administratively set MAC
a39ca11d6b266ba7aa27e7a028705e302ff1c3de i40e: Fix waiting for queues of all VSIs to be disabled
b98deb413b654d0235a1ada8505c518bb4e3ce66 mm: thp_get_unmapped_area must honour topdown preference
5c5c34d07ade8db21c89a26a0cdaf274c5b42bfe userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
71ea10ebbf774feec42ceee0519bd4c0d77b9c6b selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
063bf4008084e90fd01c4e5e99c92c60da7edf53 scs: add CONFIG_MMU dependency for vfree_atomic()
04b1a7421b173192bf090222204418f6ca6f510c tracing/trigger: Fix to return error if failed to alloc snapshot
7093d6354574b40977f2598082cfc53bc9549a26 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
52c4908568d22ac0af1ffc6e1a7550a3b58597f7 selftests/mm: switch to bash from sh
5f497dd2ebc9f97936dc01733f4ed1db58164c6a mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
6c507869f3d7038a352e1153df3c0f556084f4ff selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
9009e7050a917ebc884d2c835a436d6de67b9270 selftests: mm: fix map_hugetlb failure on 64K page size systems
913b024aca171ee84779152532e62e9b7acd197c scsi: storvsc: Fix ring buffer size calculation
85ba6c1474a3abb852125d4c2d433fed6384831c nouveau: offload fence uevents work to workqueue
56cc3ec57ff1e8f8ae360e6682c18755328c05d3 dm-crypt, dm-verity: disable tasklets
260080972457cf33d42e15e4b31742d637f3d3ee ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
da45f532ccbc1a4565454bb7bac3a451ea585b9e parisc: Prevent hung tasks when printing inventory on serial console
8599d7ad4afb06bbb0085f850a51268b73bf2f15 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
ba1beb182b3ae507ac0f8c249673ffbd3e432142 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
39a92a41eb6bee9aca4bd9039ee147e35fdc1d47 HID: bpf: remove double fdget()
55057eaad6426c487ea8093794942747e63a6626 HID: bpf: actually free hdev memory after attaching a HID-BPF program
c258cc0d7857fe2759e4bfa3911153ea0b719fe1 HID: i2c-hid-of: fix NULL-deref on failed power up
a4a3d9b217cea1611e803b8f470be960d675c88e HID: wacom: generic: Avoid reporting a serial of '0' to userspace
b4da63ad433e7d81e508d552e43803a0f96a330f HID: wacom: Do not register input devices until after hid_hw_start
9c53e2ac5b76598af6b4a77e5abcc223f239f71e iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
e08753e8e30320ee32ad4ebc354d9c155f873e4c usb: ucsi: Add missing ppm_lock
18803174bd721942ea1961a59d0b412dda77ec03 usb: ulpi: Fix debugfs directory leak
d75a9e513265f460b1eb074f66e8112e7e7aef6f usb: ucsi_acpi: Fix command completion handling
458f64eb0fc243be6f1b5a85fb8baf26cd8795c8 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
1a50cc94cc8ccc4a9bf6ef264ae1b1ef3d8e8d8c usb: f_mass_storage: forbid async queue when shutdown happen
65bcc04b60e77ec3b18db17101d18a7daf3e8e97 usb: chipidea: core: handle power lost in workqueue
f4a0f94f32ec43163fe8864ff0303e7881d404cb usb: core: Prevent null pointer dereference in update_port_device_state
0ddd233ca320fc37fa6eb41699af105a5a10ec65 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
e7bd5ce088cf70ec3e9b3af922c4e1f58c25d1d2 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
e3c1070ba24f001dfdfee74572921a06db1936d0 interconnect: qcom: sm8550: Enable sync_state
853ba051578cd2f2fa18511e8d3d27edd7fb135f media: ir_toy: fix a memleak in irtoy_tx
e8f942a523022d3121df63532ec720294334c053 driver core: fw_devlink: Improve detection of overlapping cycles
9dbf845471a99032381cb47aa95600f3be8860d9 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
1b5914081446b594d9ebc6574d2f2954e6ae3a26 powerpc/6xx: set High BAT Enable flag on G2_LE cores
45b41b023be81167d41fcd71c5af8ef7f1d4d8b8 powerpc/kasan: Fix addr error caused by page alignment
09f9ac22e5df509d5436e3e6fe953acef5efdae4 Revert "kobject: Remove redundant checks for whether ktype is NULL"
933df7d7dcb2913699a65dd36f167513cb387ce0 PCI: Fix active state requirement in PME polling
aae0ab65057113d76e738c738d05b29087547590 iio: adc: ad4130: zero-initialize clock init data
2cc2b7ec3d39dc68b2cb8791b0e15de8c2777a26 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
db3bcff30f41c8c261606748dda43cf127fb192d cifs: fix underflow in parse_server_interfaces()
9d3ebd90994307168fdf8ca5b47770a96ba8ef01 i2c: qcom-geni: Correct I2C TRE sequence
5318b090dae69fee744ac3bf932ec6320939d83c irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
f8d3745836f3bd8fc2e9d901296c855abad3892a irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
11bb114e81e7e254516e87721883a555455521a6 powerpc/kasan: Limit KASAN thread size increase to 32KB
a35c968204213f5e316d71be1ecd47a3c3e25132 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
e88722edad01c19a50174d9df2590a4f04447fe9 i2c: pasemi: split driver into two separate modules
816a195c7bafeb06f9b08b2bfe51dc773111cb0f i2c: i801: Fix block process call transactions
a34e22112a507d882b48ac29b517dec73a9e0883 modpost: trim leading spaces when processing source files list
ed629bcdd6faf291150c38e362fbc16dbe4f5fe6 kallsyms: ignore ARMv4 thunks along with others
e5875271422760051bc63eaf59af536a222af24b mptcp: fix data re-injection from stale subflow
06744efaf574a963974624edb54979a1800f58c1 selftests: mptcp: add missing kconfig for NF Filter
01431746a2dac8a1e4a79dc7937437dd3163d32a selftests: mptcp: add missing kconfig for NF Filter in v6
f70570ecaebee83708308506b7de0f66296b4fef selftests: mptcp: add missing kconfig for NF Mangle
43cd740de292eeb0da0cb8a37680bcd39ee9775c selftests: mptcp: increase timeout to 30 min
d6f34e481213e7a472c22786885b94a805d8e0de selftests: mptcp: allow changing subtests prefix
ad3e8a6574b1974a815a87c41cea6faaac5316d4 selftests: mptcp: add mptcp_lib_kill_wait
ac6e70d22b27edce95f38b52da9f10267cf5ad5e mptcp: drop the push_pending field
fe5fbfc81e43312f0ba290ca042c85b216a2cc04 mptcp: fix rcv space initialization
974cf4c8ec97be4a45f82d0d11097ef49d6423b0 mptcp: check addrs list in userspace_pm_get_local_id
78f582ba1d013fdce7b55367b0e9bc5f9a34a1ca mptcp: really cope with fastopen race
bb388299aafef602fc592a258c9227d97455394b Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
127450ff1ab4816fe143f8ba5b244b2df3c7b574 media: Revert "media: rkisp1: Drop IRQF_SHARED"
1751144a8bd206e0bbac471cf5b2c2d630b8f4b5 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
c9213b6ff3d7b1bc48ad144c3071bbb270722e71 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
c2817ca57f2f9af050f66ba0167118513b7aadee Revert "drm/msm/gpu: Push gpu lock down past runpm"
5f0f463ae5d40f6422bd67777dbd6c8b11cac34a connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
9ceb05d5fdb4c7635ba22c2d5851faedf7f7d586 spi: omap2-mcspi: Revert FIFO support without DMA
00dc97d44d096bb30d40da5a360ff87e4df4fd25 drm/virtio: Set segment size for virtio_gpu device
0308d91e1939884feae413e5f8f00cc8590d8eb8 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
9366c24ea74b17beeeb4f61e4f0a43aa8e6df2b9 drm/amd: Don't init MEC2 firmware when it fails to load
2a4a40e5a5f00b7e21648c029c83feb6b12bf40d drm/amd/display: fix incorrect mpc_combine array size
aae2f32edbb106ca59572460fd0f0094048154a0 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
85283421671fbf4671c378e18301aa1adf1e83e8 lsm: fix default return value of the socket_getpeersec_*() hooks
ce9daaefb7e46b3f749c7ab4268d8f37eedf56ff lsm: fix the logic in security_inode_getsecctx()
9a04f7aca69d86652c0d76c4d27676ac781ca71b firewire: core: correct documentation of fw_csr_string() kernel API
579b8701c566a933d5ebfbb7507950b407c95022 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
8bd6b69f985759f7429bf42d9f6883c0fb20912e kbuild: Fix changing ELF file type for output of gen_btf for big endian
84ae45a9a7c956e065c30c33e6034a0aef532e78 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
92c1a65176dc377a88d2cd59b54f76b347da322e net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
598f489e1522d0c97fd70164a2f4f8006ea47468 net: stmmac: do not clear TBS enable bit on link up/down
01a2afe4627dba702e0249858c82c3e078b0b83e parisc: Fix random data corruption from exception handler
71b85c89ee6ecdd61eca54700e8b027ffaf03fc5 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
6ad94d65ddb95d91ee3bcb567d1eb0b0f3e38f86 xen-netback: properly sync TX responses
769ff0707f68fcb88ba6c680022c92560b1f9222 um: Fix adding '-no-pie' for clang
83f639348d815df042c6904e844f540afcfe76c0 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
5cc5c38040342325281e5655d00a6d0b7ebee954 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
64a446ca52445062e2a5726d207de52b0e0c028c ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
37dc9e0824e292562696bd5e95680ba478178a08 ASoC: codecs: wcd938x: handle deferred probe
f4e4e22789d471502d7777a7005d543ac2075fea ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
7395f7a5c1b038f219f702f9062966479173b0d5 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
2c6ff96338e3ee993172f75b751ca3d9c6dbffdf binder: signal epoll threads of self-work
1a75f1fc5e841432d388704022ec160101fc124a misc: fastrpc: Mark all sessions as invalid in cb_remove
16daacd8572e84b052b2ce90370a092d2dc85b7c ext4: fix double-free of blocks due to wrong extents moved_len
c872f1b132937f6d4f99d55ed340b460ee175cab ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
6c91cd0badf35337181c325692fa5da7bcabfeae tracing/timerlat: Move hrtimer_init to timerlat_fd open()
fbb5b175d6766ea431568f92c7071afd66fadbf0 tracing: Fix wasted memory in saved_cmdlines logic
a713aa04e21585282d36f0c79d9f6a5ba90602d8 tracing/synthetic: Fix trace_string() return value
8aa44571a8c2d7b3e0c8b72b62896a5fb950d3bc tracing/probes: Fix to show a parse error for bad type for $comm
e061a736170154c699ca80c0f00ac955dc572945 tracing/probes: Fix to set arg size and fmt after setting type from BTF
29bb8b695d3ad38ff807570704f6c1ba23a22dde tracing/probes: Fix to search structure fields correctly
9c9509ba2543e82393b42b188937e9bdce86876f Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
2f8f5c90712f44911d37a8a817d826c7889b6644 staging: iio: ad5933: fix type mismatch regression
da739d2d2b8f1ce80bc6251d78586c8fdaaab8d0 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
423e02ddc50d970196f4758a9b65580a6f32511c iio: core: fix memleak in iio_device_register_sysfs
3785a5108909040d95592e32150b070db0d30418 iio: commom: st_sensors: ensure proper DMA alignment
74854384ecfc193b90caeb43f2a1b973f10604c2 iio: accel: bma400: Fix a compilation problem
8f39c00b0ad117439cb15aa570f73052d6dce2a8 iio: adc: ad_sigma_delta: ensure proper DMA alignment
24f459fe61b6ea13803f8832d804d10f76e24f17 iio: imu: adis: ensure proper DMA alignment
2c0f59a1b9928ed7afb1599d1e9ac5b77d7471df iio: imu: bno055: serdev requires REGMAP
5a1fff23677e27832336294867956e39df820e20 iio: pressure: bmp280: Add missing bmp085 to SPI id table
253a8722644171b5d76cf6bf067b486b83d96a24 pmdomain: mediatek: fix race conditions with genpd
3408648703a2dd9097383ad996ac7dd208ec1d63 media: rc: bpf attach/detach requires write permission
97bb0ac35e3b70fb5eb92c039c91818826994b71 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
9d5a4a599868e819a92153710ac1bd471f295948 eventfs: Stop using dcache_readdir() for getdents()
9f28fc14741fa620d77bbdacdd07a0bdffa87f4f eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
b98fd6c27e988fd104fdf121022be2518b0df3b0 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
f3960e977c2f6e75c2bb98bb5180bd871ba2bccf eventfs: Read ei->entries before ei->children in eventfs_iterate()
894f57e912ce96e91bc506260455fd998b78fc47 eventfs: Shortcut eventfs_iterate() by skipping entries already read
967acec6077799a060375671fd2151c792010b50 eventfs: Have the inodes all for files and directories all be the same
f9b6a6eb6369a4f565b72a6542425e716cad4e85 eventfs: Do not create dentries nor inodes in iterate_shared
ac747037a45b31475bb47502e61af9903d3c7c76 eventfs: Use kcalloc() instead of kzalloc()
6713cd228dd074d7e3063d2ddd3f6e80feb68a83 eventfs: Save directory inodes in the eventfs_inode structure
919b30a12cf116a257a8a60f041f5d7095353426 tracefs: Zero out the tracefs_inode when allocating it
119af97f5b4dae7577f1b82e9adacd11055d0ec8 eventfs: Initialize the tracefs inode properly
72c2fea8347bacfcc7a46eda526afa01b270faa8 tracefs: Avoid using the ei->dentry pointer unnecessarily
27eee6da641620f103892cc543815943dd93455e tracefs: dentry lookup crapectomy
436a93f3ca2b3a14ad740da468f01c51f832ae52 eventfs: Remove unused d_parent pointer field
1e829e5ad2b128e287732b1446e33bf4de3ed6e1 eventfs: Clean up dentry ops and add revalidate function
df184b67813fe02aba84fed39f3acb11667e4b67 eventfs: Get rid of dentry pointers without refcounts
920b7f2840e29a1714d01b2c5e46d5e771e51d15 eventfs: Warn if an eventfs_inode is freed without is_freed being set
ef0989a75e6834db564346b9c9f37168389db4ca eventfs: Restructure eventfs_inode structure to be more condensed
328073c9a6ec8ba541774545db3c9081fac2e56b eventfs: Remove fsnotify*() functions from lookup()
e2216b30c17ede0bd17bbf6c2304de47e1a63fac eventfs: Keep all directory links at 1
f099abb7520b9de43519add85547672e5cba7197 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
503f19bcbada787890fc3eb4fede97a016a92fb7 getrusage: use sig->stats_lock rather than lock_task_sighand()
c81951f02d4af90f3e3b08d59bb94fbb5c9f98d9 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
ba27dcd996f3bcd3d9c8d5edf1407b627da8ef5d drm/nouveau: fix several DMA buffer leaks
0f8a0e8eb2998d92f8b604ad08599fcf81cd0959 drm/buddy: Fix alloc_range() error handling code
9e6f6bd9025944588402ec927024a0ec6826e828 drm/msm: Wire up tlb ops
7ab3175fcb192e5e1c320247a3dea53ca5041236 drm/amd/display: Add align done check
108c7c2b13c10c0dee30243dfcee6b9efbcb9da6 drm/i915/dp: Limit SST link rate to <=8.1Gbps
a70f13caf102e61d3054038468210edf2e88a972 drm/prime: Support page array >= 4GB
5e1fbb01d9a0ac25ed614493223fb5f1cfe94208 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
50dbee2e3fa3040ea8b3b9fba316c61bc01f1859 drm/amd/display: Fix MST Null Ptr for RV
8bc0f81163c08a836e33fc182af30f795550e7ed drm/amd/display: Increase frame-larger-than for all display_mode_vba files
239c4311e7eae75172807dcc0edcf64bfb7a6c92 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
a40b63dff2de3886a4dff12a31c5889188ed671b drm/amd/display: Preserve original aspect ratio in create stream
250143c6273ced64fdc1f1cde88f96069cd6d6ac drm/amdgpu: Avoid fetching VRAM vendor info
2ca3698594dc8a1d098d569653ed9d129aadbe35 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
c0e18d1b1be5ac74c5d0cce910170977a528d9c2 ring-buffer: Clean ring_buffer_poll_wait() error return
07f35fa4605d49f97122cb2398eed8ee9243493a net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
9c6e17f646be06777a6d7227c92c0b3ef67e3584 nfp: flower: add hardware offload check for post ct entry
3f2462e33bd5aed2bf94977d29b6875c52305c4b nfp: flower: fix hardware offload for the transfer layer port
28c26973cd68ac5eb39865c752d249de8655bad5 serial: core: Fix atomicity violation in uart_tiocmget
5c815264a0708f54782be168d9a594700b839aa5 serial: max310x: set default value when reading clock ready bit
ce1611fa1f0e827493b9f041f2a291cc682cebad serial: max310x: improve crystal stable clock detection
89097678cbee34040112df9fc7d9e9522b9f20d1 serial: max310x: fail probe if clock crystal is unstable
2786b2a8419c15ce9efbd57ea229c180c115a83d serial: max310x: prevent infinite while() loop in port startup
035f4aa388fb7acd22a0036192c85fb4873dde2b ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
4a2e0b2a3f0f783c85429af7990597a37a3696fc powerpc/64: Set task pt_regs->link to the LR value on scv entry
fc2a60027c139823df2a155e6f39af1182fd9509 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
8f2b2f40b3e09096dab2be6f5e09b9ff54075957 powerpc/pseries: fix accuracy of stolen time
06404ad93acb16d74f0fcfda6b0f56536f84b1fc serial: core: introduce uart_port_tx_flags()
acbbefb20c3687f8a013c58e99ab6b487cba34bb serial: mxs-auart: fix tx
8bdd31ce2ae29e6e753cb6df61ad3226a5f2075e x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
aa38ee1aef47183a9623d81391fd5e05e7369d17 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
a82a801dd1f82040c1e2a5382fd2a5e46156ef9e KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
aa9fab3ddb90c0fd1889236be3909cad3ee3f820 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
71b6f0e7bdbde97363e1907f5ca9517eb00a39aa x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
f40798eabb5d47ef2b536d7975acc11a73ec21a5 io_uring/net: fix multishot accept overflow handling
1fc18cd4ea26954c2f8295d1f7515662f96c700e mmc: slot-gpio: Allow non-sleeping GPIO ro
62472c9f51a7fb5faa910010619aedb524da8ad1 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
712b14b80c05d80a25060c9bc33d3a30b197a200 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
d918b396d4919e77bc6b9376dbde6e9fce84d30b ALSA: hda/realtek: fix mute/micmute LED For HP mt645
ae0ab2f3d519e7ec8ba4de5bf483d058f70e8553 ALSA: hda/conexant: Add quirk for SWS JS201D
79dd8762ebbe8a3e03784d34e2401c227a60d6d4 ALSA: hda/realtek: add IDs for Dell dual spk platform
9aaf851010ecbf85a80758dc832a645318bbaf18 nilfs2: fix data corruption in dsync block recovery for small block sizes
f51019ed210c3f19991e667700c183512df51f09 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
efb87102dad3c4bc1a819f3db621a8112b86c5b9 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
d5f195f4b014e8e234ad727c4695d096cdc2774e crypto: algif_hash - Remove bogus SGL free on zero-length error path
0a63c060b587c5f889be331bc2dd404a878631c2 nfp: use correct macro for LengthSelect in BAR config
3cbd364927dff06e25966e0da900996c4b5a0ddf nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
d757eaa465e8b0f68c84cafeaeed9cd61ddb94b5 nfp: flower: prevent re-adding mac index for bonded port
b54294f5047a025ef1928302e4db5e9c3bf6b3dc wifi: iwlwifi: fix double-free bug
dd2a3dcf7131656e31c03d683549846d7affdede wifi: cfg80211: fix wiphy delayed work queueing
26949bfbb6d3c1efbb6c0adaf8cf94200bf11446 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
f08d7f9a73e51b6cf636829ece5487863eff2fd2 wifi: iwlwifi: mvm: fix a crash when we run out of stations
502087242b83029506a9175d0687d2a94279fba7 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
8c6c8a76e570a7833ff055702b24149a46d1275a irqchip/irq-brcmstb-l2: Add write memory barrier before exit
6005988b30b4b167e1838f5fd6643a3f90643c6d irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
7cfd74c5486a6c0d2cea40b2b20a6ef895f0f41d irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
9420535e98fc1dd4cebb207ee5c395579b12fab2 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
f904523a97562ac90a5fb985ced5c8c1c6c10625 smb: client: set correct id, uid and cruid for multiuser automounts
eeade54e3bacfc60ed9eb43078c28e9671ed2b53 smb: Fix regression in writes when non-standard maximum write size negotiated
e8b93c9dbb9abeb87188352db0eeb758da52c302 KVM: s390: vsie: fix race during shadow creation
3e6af84fce2d98f24d58e6171b124d316e99fc8c KVM: arm64: Fix circular locking dependency
66ed911ac9685ede45058b7aa2f7275ffa4ad346 zonefs: Improve error handling
296e04d445f3acc30e34febbac8704a1f9964232 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
6c529fe020b4c7d47204d5ddd10bcfccc6fd77f9 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
9f0a8327fc6e11627e24cefd1ba422e3e1e78c6d arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
9ca001050c1a126f263688ac958322b79d19c015 ASoC: SOF: IPC3: fix message bounds on ipc ops
37e4bea782f8219b7790965f3a214ccd5a3e7813 ASoC: tas2781: add module parameter to tascodec_init()
a4b01c4eaa2a07773dcef89c6960c561c75ce69d ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
371cd3844346187b737804fc7a7c5b1ecce81cb7 tools/rv: Fix curr_reactor uninitialized variable
04bacaf78b5b6b1a3d02090ee6d6a8bc2ea4eb81 tools/rv: Fix Makefile compiler options for clang
639cb8d5d71560e9838684baeaf65e7dc3cf4ba7 tools/rtla: Remove unused sched_getattr() function
265bc6a6bbb2284ea1282fc068d8614ae965203b tools/rtla: Replace setting prio with nice for SCHED_OTHER
163d0731f4acad9fecb92b0be66244df8e69e593 tools/rtla: Fix clang warning about mount_point var size
4fa5def27a193d75bff85a1dae97ed3a214aae4e tools/rtla: Exit with EXIT_SUCCESS when help is invoked
56fc6377ab77963e96fdfd8142a5a856398b980d tools/rtla: Fix uninitialized bucket/data->bucket_size warning
513cccdb7fc6631c0bc4e9b8dce312d30d5ad376 tools/rtla: Fix Makefile compiler options for clang
69e6c9c47244fe3de4b69ffd863404266a2e8022 fs: relax mount_setattr() permission checks
df94642b6d6102ff38933be19111f98988165784 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
1ade81c548dca886e48c0f96711a92f1d58120d2 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
968732982584ec77b46315b17a02862cc1057c03 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
3968c437aa3e89fdb13cb40f50538fe4dcd6734c net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
888f0ae49f257734121f4b1fe3926d4a893d5782 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
e39937d4c326d5e5272b4f285c172b521119037e riscv/efistub: Ensure GP-relative addressing is not used
33f920ed48bfe7e167c2bda975049824468d6bdd net: stmmac: protect updates of 64-bit statistics counters
b935d101cf4b5ba36a5d4719e25753e225509605 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
6c0f3c197f5f7469078b20295f0082102d9cbe5a ceph: prevent use-after-free in encode_cap_msg()
30433881b9762608919377c1c66dfdb52e511faf nouveau/gsp: use correct size for registry rpc.
c15356fdbc101dcee209c698a8eabe5fef12569d fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
cd7f2144785633e7df376c072cdb4b8974b4f0de mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
95e8b051430ad557df55253b503ae101619f7ec8 LoongArch: Fix earlycon parameter if KASAN enabled
45072d659049d38bb061d0d9a7b61470c3cc6f33 blk-wbt: Fix detection of dirty-throttled tasks
6e724f305e01ca2b5018a6d90fefefb1166b8ff7 docs: kernel_feat.py: fix build error for missing files
40c66bcb921062864af84e80d6969554bc9af88a of: property: fix typo in io-channels
3c8724d839734ca5a6e0c3390e005eb74fb33da1 xen/events: close evtchn after mapping cleanup
950aa3520bb903ddafda5d569bd16dbf48b30e1b can: netlink: Fix TDCO calculation using the old data bittiming
99be2740dc74194888b59cc231b1249fd0f09221 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
f399daa34c3bfae9db92714066bce3d37e535e14 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2372cc37063ef842f09d0f30910bbcfd2d559b34 pmdomain: core: Move the unused cleanup to a _sync initcall
6d099e7eaea30befe7ddf332cfb5303015a02e01 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
a9025c03aeadb6c2c9e7787ab5e267334dc5d1e6 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
3a0812f65280f12d76096e45efe065a6000f9f78 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
45eacbd33320d28bea9544aea1eb6c17cad75523 tracing: Inform kmemleak of saved_cmdlines allocation
0c750bc40237bdf80ee5a5b1ca6060b388aea4e9 md: bypass block throttle for superblock update
fd217186c134daadce0dddcd9be6bb5f9a999421 block: fix partial zone append completion handling in req_bio_endio()
eaf67868f026699606f4b87d9474f4c27717df8e usb: typec: tpcm: Fix issues with power being removed during reset
a349498011aa3dce1645374a18000993148151c5 netfilter: ipset: fix performance regression in swap operation
082cc5c7595f7c7b28b35600e54f56ee8067028c netfilter: ipset: Missing gc cancellations fixed
29ac6f4cbeea91b43a9e349516ed3ff73bc695fa nfsd: don't take fi_lock in nfsd_break_deleg_cb()
208210beffccaa98fb21c1382827cde59dd09517 sched/membarrier: reduce the ability to hammer on sys_membarrier
b93c679ef295a4874ceb3e4a172d9ed6521f3684 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
8129e4ac07277002867890bebdb7b2d2054b19a0 nilfs2: fix potential bug in end_buffer_async_write
27b151058c7deb710381ee23482b150aa515e002 dm: limit the number of targets and parameter size area

--===============3041025935094541142==--
