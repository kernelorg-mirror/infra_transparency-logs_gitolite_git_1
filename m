Content-Type: multipart/mixed; boundary="===============8019746883603667330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 07:34:07 -0000
Message-Id: <170850084708.26595.1416048593544936921@gitolite.kernel.org>

--===============8019746883603667330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 42f58657e330902e53614f4b2b2c40a23b810909
    new: eff77b9ed80040774222c62ec35d4d0f8cc81555
    log: revlist-42f58657e330-eff77b9ed800.txt
  - ref: refs/heads/queue/5.10
    old: 60288ad9025dae51c6d895f11bf1bbf91de091f7
    new: 16c63d4f4acddeabc5225d0b8be9f5fa37d880b5
    log: revlist-60288ad9025d-16c63d4f4acd.txt
  - ref: refs/heads/queue/5.15
    old: 31f6cff626c25323f78b0635dce9291643b8e144
    new: 225a32ef306181784cdf49a88286b76ed05cd4dc
    log: revlist-31f6cff626c2-225a32ef3061.txt
  - ref: refs/heads/queue/5.4
    old: 822bdfc873e1d8ebd25bcac83785043b74797970
    new: c4fd62f7902c094215c2e9994a0931b854ea39ba
    log: revlist-822bdfc873e1-c4fd62f7902c.txt
  - ref: refs/heads/queue/6.1
    old: f3026e90ac3c7b79301d4392bc9cf613d80655ae
    new: 1c638f2c49e05041e786b84ca6f14130c9f8e18d
    log: revlist-f3026e90ac3c-1c638f2c49e0.txt
  - ref: refs/heads/queue/6.6
    old: 5640006bb71962a64acf1e43449de497d01ac313
    new: dd0e2985c8f3236b420ea4babad7b7de7408ab73
    log: revlist-5640006bb719-dd0e2985c8f3.txt
  - ref: refs/heads/queue/6.7
    old: 9c1379dbad7adc1563b24697703d8af2b28384df
    new: 19fbbb4502bfcb7dfafee19910d137eaba8d7831
    log: revlist-9c1379dbad7a-19fbbb4502bf.txt

--===============8019746883603667330==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-42f58657e330-eff77b9ed800.txt

e398f6bd7536129ca5322f106581c071a25a039f PCI: mediatek: Clear interrupt status before dispatching handler
a901f1c11f93c6cb1798affe9207b69113e340e9 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
5b35b25c4a6000948bda54fbeb943606f037db1c units: Add Watt units
dc129c593bd0bd96159c749df9001361bf38428f units: change from 'L' to 'UL'
5c7dc9f7461005c3753c798752b555c48dbf7b22 units: add the HZ macros
42d0722fa3386d52a298e7452e68a86eac289419 serial: sc16is7xx: set safe default SPI clock frequency
f89c27ba7f26a511cf94c5aafe52d3196137b78a driver core: add device probe log helper
52a9ba15c18225d86a126ee57b17fa6b89c5131c spi: introduce SPI_MODE_X_MASK macro
326ebb6af58c4b774c13457aa9dc37432bc6b4a9 serial: sc16is7xx: add check for unsupported SPI modes during probe
5f91e71937c958ab589c1f3bdbb565191acfb8da ext4: allow for the last group to be marked as trimmed
9cbacefe6653309eb6c211cd00e7532e6b0c9a0d crypto: api - Disallow identical driver names
aa17f5393e84087b1e2cca5bc7e534bd6969020e PM: hibernate: Enforce ordering during image compression/decompression
985e660f09cbe480f0b2e16a45bb62c4ed9ff501 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
87eed996699a71237981ac109e59c7e887388425 rpmsg: virtio: Free driver_override when rpmsg_remove()
8996c3d916c1922de690cc06f1f673c5d70552c5 parisc/firmware: Fix F-extend for PDC addresses
e41fc10b25f56d8b255556d9b4b3a7520d626b77 nouveau/vmm: don't set addr on the fail path to avoid warning
0c18ce87e1a7ab6a7c1ef3dda0ca1aa201bb34e5 block: Remove special-casing of compound pages
e9a137d9566f59f988a2bb1646d55b4263063135 powerpc: Use always instead of always-y in for crtsavres.o
fdfcd4871ad5aaac40106dd543caa375f4b50536 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
3fe748b7c43c4937067d86cfb1929db27f12f883 driver core: Annotate dev_err_probe() with __must_check
827c1982814d4ca0d928d3928ba4cfa39afce850 Revert "driver core: Annotate dev_err_probe() with __must_check"
ca170a4d46a4eb7d9d25c5c4c6533440cc0ad01e driver code: print symbolic error code
4b55eb13e32648aa02282fcbac801cf6a92bce53 drivers: core: fix kernel-doc markup for dev_err_probe()
8fbbf1021524f18832f4b531316ab8f2c8eceb65 net/smc: fix illegal rmb_desc access in SMC-D connection dump
f096616554f9312917c2112878033c8d6584d52b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
4abcf71a0a79e5373156d8b018faf84416fedf96 llc: make llc_ui_sendmsg() more robust against bonding changes
8a1840ecba9448dec82c29bd38de9b4220cc29aa llc: Drop support for ETH_P_TR_802_2.
22312646eaf8893da88570ee6cc37c1bfc547d13 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5ceee195c93ad7ea4cc146b82bda8f1ecef68c39 tracing: Ensure visibility when inserting an element into tracing_map
2a85f56b2c70cee5a9eb462f9ce87383cdaa5d17 tcp: Add memory barrier to tcp_push()
6ea3c4fd5d05e5f578c8f3e9604111e5f3af7b52 netlink: fix potential sleeping issue in mqueue_flush_file
192b27758e2312fca72da9c2d1dced0a804d1cbe net/mlx5: Use kfree(ft->g) in arfs_create_groups()
a6c78d727b4428b88e3e7030a42da14a051c76c5 net/mlx5e: fix a double-free in arfs_create_groups
7b41eada88ca21c01e693b4be91b68d14a596a53 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
79a2f7e7e0d434922ca05649d946145aa505b6aa fjes: fix memleaks in fjes_hw_setup
bdd93f94c2fff723c20b9d1333f3b461fa46fa9d net: fec: fix the unhandled context fault from smmu
ca98c49fc499c60a5457fc87e1859aef8cbaaaff btrfs: don't warn if discard range is not aligned to sector
4c774a277f0151da918b4f68e940baf8427739bd btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
885a58646402323fba92b416dccd7fe34d3a74d5 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ac0b6ccd92adaa576ed69047d05a16614642eece gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
fa30181a02f0a7acec6824cf07233578ba56c4b5 drm: Don't unref the same fb many times by mistake due to deadlock handling
e825188e1204d1274e96d9040da8d9cb20be87a6 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
102f53b6b80aaefabda153e45ffbe453a4c0d2bb drm/bridge: nxp-ptn3460: simplify some error checking
8e65adf385cdcd0e6d0c7ce8269df51b00ccad0d drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
f300cfaf5063b5f898fbdc183cb9cbbeeb890b77 gpio: eic-sprd: Clear interrupt after set the interrupt type
ec5d5dec5bdee4e7d33b494c2444e74d8b494d99 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
fb460b4a45f7cb7c4d0a59b36eb1e32ce3e03e43 tick/sched: Preserve number of idle sleeps across CPU hotplug events
7dc3a77d89aa2f8f9f636eb57c7b130c52e2bcc4 x86/entry/ia32: Ensure s32 is sign extended to s64
1991bf37cbabfe9a371a2d9fe6280fcad3ee2de1 net/sched: cbs: Fix not adding cbs instance to list
ef5d094588062ca57d93733ddb8e9f1957e88276 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
046c3c9a4838e071b0e7173abf3ea5eb8c7d9ab6 powerpc: Fix build error due to is_valid_bugaddr()
65ad02c036acbacb151d01a31503f572c1024775 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
5bdc65b2e6854dd388bde101f0ae79a5f01db5cf powerpc/lib: Validate size for vector operations
20fadf833975f76c7348e48773091b1b2545bf21 audit: Send netlink ACK before setting connection in auditd_set
678685b106978316daa8859c8c499e46f58c1cef ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
1377a40220d5897ca1d7c37a3a9d340dd93a950b PNP: ACPI: fix fortify warning
becb4013556b917d36c0f7c0fbb0f795e6ddb818 ACPI: extlog: fix NULL pointer dereference check
b825058b56cbadedb9a967df3fc7bdb6e5f3a3f6 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
b35584216648a7de612e74b7f3088551fed99b5b UBSAN: array-index-out-of-bounds in dtSplitRoot
b8cc7692b1d1857cdf8733098e4784d2a9041229 jfs: fix slab-out-of-bounds Read in dtSearch
8447d5e979cbc7c96afb4c4cf05a9cb96ff1f0fe jfs: fix array-index-out-of-bounds in dbAdjTree
813cbf26d3d432f9ce8a8874c6b23231b2e9f25b jfs: fix uaf in jfs_evict_inode
5a255cdf97201436d7701d592f98b3bb1e3fdae3 pstore/ram: Fix crash when setting number of cpus to an odd number
4766c55da1a4db25aa6f78cc09a3edfa9a7d723e crypto: stm32/crc32 - fix parsing list of devices
9f2347b520606604bc785efc15444d5deea0f099 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
7663f47ffde6eccf708d8a8cb57ee00ad8228590 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
e4c33a454fb02fe6c0f91ff840702133a7ccea0e jfs: fix array-index-out-of-bounds in diNewExt
b481a3ab61a90882d0adf41837b62f710b95774b s390/ptrace: handle setting of fpc register correctly
878033d20d1ffbb94bf96e3df26265f6261b4fc9 KVM: s390: fix setting of fpc register
fcd1ef42eee6766b62e3cfa982952536f75f1944 SUNRPC: Fix a suspicious RCU usage warning
7fb6d015d74a62e9c5575284e4f25054f2559f4d ext4: fix inconsistent between segment fstrim and full fstrim
32c68a11fa293a6ff19fbe243f5e9c0f91d56c07 ext4: unify the type of flexbg_size to unsigned int
593564eb823653c84927feab97224ce40f645ab1 ext4: remove unnecessary check from alloc_flex_gd()
4445fe9974c51b2e2a34d6f814f3249620348cc8 ext4: avoid online resizing failures due to oversized flex bg
66e4d0978383ac95d99871c6fa48e0fd1f54511b scsi: lpfc: Fix possible file string name overflow when updating firmware
e46348d6c14da3584effa36b1ce6316ba3cca7ab PCI: Add no PM reset quirk for NVIDIA Spectrum devices
da3b662ce7d121d184bca9e1537584fdece6806f bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
ea4df97a6d01e4ab0c7a3f3a3ad6c818d1b5a9dd ARM: dts: imx7s: Fix lcdif compatible
1f9229aa8fd9355057e677c66a402d425f8c1238 ARM: dts: imx7s: Fix nand-controller #size-cells
ae61ea739bda6e62ea97d4fe9a59f8838f7efa7c wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
748f98847b8a4373a9aaae7e19f4008b036a66b5 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
249cf949c1a34160697b72bf6f54b1df920f6acf scsi: libfc: Don't schedule abort twice
f72079a83a87ddff207f960cc28240905db64e0e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
fd89d0e93b92b83a6d1ee7c5eff471c815d7f5d2 ARM: dts: rockchip: fix rk3036 hdmi ports node
097df9cffc9baad123efafa663fd3ff6611b4bdb ARM: dts: imx25/27-eukrea: Fix RTC node name
12730e843849a038fa1dab8c6bfc6c637165e1fc ARM: dts: imx: Use flash@0,0 pattern
027b787f8a445792e8f0d5ff66e0abb8dadcc9f5 ARM: dts: imx27: Fix sram node
8e05ccaadeca9eaa985bf8819c833e295d172b90 ARM: dts: imx1: Fix sram node
f81435285a85aa2de0bacce2e7dcce78e9d78868 ARM: dts: imx27-apf27dev: Fix LED name
f5f3a49bcece6d7347b5fa42f0ded83e270258a6 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
d2a7b56adc869599c2711662c0a033e058442e75 ARM: dts: imx23/28: Fix the DMA controller node name
22cebadb06f7d532d2f2bd7d9892cceff02b034a md: Whenassemble the array, consult the superblock of the freshest device
11c5e334e4a9f909e1d3ce1231a8da0dd87855e2 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d847fffaadfec0faf8bcfaf51565147da17dd886 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
699a64242f2c3aaf63070a8f15024af10cb5ca51 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
9f59b313a0017c47013dc1b721e9430e5a333729 f2fs: fix to check return value of f2fs_reserve_new_block()
5d185cff1f0c9accd2300d7fe6f9662d15c38f8a ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
a7dd235b5b740d25f3fefb26956af535a5ef67b0 fast_dput(): handle underflows gracefully
633922dd9cff39d6fc6b5ee9c2c7431078131d39 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
1acef5544d7418e256d6bbacea05315657b183be drm/drm_file: fix use of uninitialized variable
dc2aabe1f42fbfdbff8360fe59cbfcf5810c8396 drm/framebuffer: Fix use of uninitialized variable
db26bbccbbdeb003004eccc0cb338051390b8e7a drm/mipi-dsi: Fix detach call without attach
d7f37a20269f3927c74b1cdf2451fe4160067294 media: stk1160: Fixed high volume of stk1160_dbg messages
559edeb284d7da54261d297f80e5c684f24eb03f media: rockchip: rga: fix swizzling for RGB formats
ef2c3a3c67de6b60555ae9d21ea91bda21e54a32 PCI: add INTEL_HDA_ARL to pci_ids.h
c226a09c5055e43e9cb65faeff3b3f5deb520a7f ALSA: hda: Intel: add HDA_ARL PCI ID support
96af9836cefe4ed2cc84155edd0c5817aef42eb7 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
0ca5c0a9675c3009347f426846c8ca91345d2829 IB/ipoib: Fix mcast list locking
a9f2d747e2399b3cb7a13961bd947bfc49d3cf4c media: ddbridge: fix an error code problem in ddb_probe
eb7e34cf374ab77c4fe93b3e0807277d29804b2b drm/msm/dpu: Ratelimit framedone timeout msgs
8ee3b559ff46fd287aeb49e2f3da9eea41c0b4b0 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
c2f75a726b7c45e34ef45e2f9e5e98a79c04a68f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
c5d7ff78f9181537f99b9017ed1fe825a75d429e drm/amd/display: make flip_timestamp_in_us a 64-bit variable
cef9b55f51d0d2a8c64841e4d452d6596a053896 drm/amdgpu: Let KFD sync with VM fences
d45a5f6f2d2ef1e63dcd32aa988f9257848167c1 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
582516455caa0bac0bc982511b322d8554293d11 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
1be7e5da5a6dcb2c28218442b8b2c5be8cc3d6e9 um: Fix naming clash between UML and scheduler
afe31684ff118b9cc704f5500c57e959b134e3c9 um: Don't use vfprintf() for os_info()
81f5df2e780a713caeb7785a546e6a38466d749d um: net: Fix return type of uml_net_start_xmit()
39554fd2d1fe943d99176da181c65f4a9e52279d mfd: ti_am335x_tscadc: Fix TI SoC dependencies
b34597ba84494c1954f525a2249706afd3d95b3d PCI: Only override AMD USB controller if required
032f35cbc9024e620b85e603113a2d6aad914714 usb: hub: Replace hardcoded quirk value with BIT() macro
9cf308fe13d8f6a1f87726270e47457c4afbf5b6 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
3c687a3c42fc53e30251994756dd44ad9b84b292 libsubcmd: Fix memory leak in uniq()
24c5849e8e795021f45243587937bc06235f7c8e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f6bfdd06a268241400e74bbbb6ed8cf20ea0f105 blk-mq: fix IO hang from sbitmap wakeup race
230f8f1cb6b62265249a72eecb9920d3be7cbde2 ceph: fix deadlock or deadcode of misusing dget()
b7e91c9c0351b83058cc3d1a47b26dce53a846fb drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
eda3d570cd3938765699385f466c6a72bfc7a1c6 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
e86c645c06771fa61f595ecb83de23deb6702c76 scsi: isci: Fix an error code problem in isci_io_request_build()
8317a602e6a07d913175480b8c8c5f15291d36ed net: remove unneeded break
b7db93c0a725b85d79eff414e48f09474c020a29 ixgbe: Remove non-inclusive language
9f39c896bb45b5ddf39197603a5d8169133ebafe ixgbe: Refactor returning internal error codes
3ef0e2e4a3750184db184a5acfdb60bd3a64a9db ixgbe: Refactor overtemp event handling
cebea7f2e7b743d083d7907a784e0e3c10f48042 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
568030b0d3bf0c22dcd6fd19b585ac6a00a9d7cd ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
ea2e10f73bd425481f3c7dc0e7cb737f203b5b0b llc: call sock_orphan() at release time
cfeb4c0fb4e102be1d0a6e44d2da3c5e9c232170 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
cb65c6aac163a57f73b3a3a5f87955bfc53163c9 net: ipv4: fix a memleak in ip_setup_cork
1c8a56aa80695351dad08559bdd8ec7e004514c5 af_unix: fix lockdep positive in sk_diag_dump_icons()
163795aad193e827f6be29edaa5fa0f0d75936a9 net: sysfs: Fix /sys/class/net/<iface> path
9fd5ae0f8d9d270a4da15b25a5649d66310e52d3 HID: apple: Add support for the 2021 Magic Keyboard
8d4bf84e392f0f65880f9380f9f959b536cbf985 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
7beb98fedf25d14e3d399066f847203719eb4ac7 HID: apple: Add 2021 magic keyboard FN key mapping
c10c66e598360ba621db0c902d755f7f2f0d66f9 bonding: remove print in bond_verify_device_path
3e1748935a635614179122ff8d457ada473c84e4 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
1a003a055f87a2e901e5748a34b4f092a9b174a2 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
1e7f6f2faa807fbb2d1aff7713be9c4e96689752 atm: idt77252: fix a memleak in open_card_ubr0
a2fea79294c380ec365c59ac51ae5d77d625e79d hwmon: (aspeed-pwm-tacho) mutex for tach reading
1071db87a0907f5fd60408e56759440bf2df2e30 hwmon: (coretemp) Fix out-of-bounds memory access
82ae3ed552acc5c8b8682247c017a0225a871039 hwmon: (coretemp) Fix bogus core_id to attr name mapping
415e06940a47886c325cf71a63e3c1dc85acce3c inet: read sk->sk_family once in inet_recv_error()
6c328c10146251816225be870c0952edc6d07b3a rxrpc: Fix response to PING RESPONSE ACKs to a dead call
c0c76ae4ae7e48390e7a8396ddafb7c93254e88b tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
9a02c6e454e0b08f5989fd4a89c8dc5cdc968607 ppp_async: limit MRU to 64K
97a5de66da320068efc7af921f1f491545e3ea89 netfilter: nft_compat: reject unused compat flag
8594ed314012b4f26e9cefb76f699958ea87a9ba netfilter: nft_compat: restrict match/target protocol to u16
f00fbc55c6a0e334b99f66aeeb6176d7edd88a19 net/af_iucv: clean up a try_then_request_module()
f1ea4d83182736dc73c4723133613b8f9f2b9161 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
98333688fa9682cefc0662d3ece9e179f2b0f810 USB: serial: option: add Fibocom FM101-GL variant
52763940398aa2f6d820e0bdccfe9b6be5ba4210 USB: serial: cp210x: add ID for IMST iM871A-USB
4ec50b9090145b06a1258d1f14bbad64bb3da152 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
0715530b732bbc30a65cf5073f17ed3e79ad55a1 vhost: use kzalloc() instead of kmalloc() followed by memset()
16217f6be4a367c78116e57ed1808f409cf73297 hrtimer: Report offline hrtimer enqueue
be1ed3a30b668172ac72160c1c27490f7e75f04c btrfs: forbid creating subvol qgroups
e91cd6e9466b7d86143378490bff00155d5617e6 btrfs: send: return EOPNOTSUPP on unknown flags
27ef51c860d9dfa94e27ed87b7e4e4004000221d spi: ppc4xx: Drop write-only variable
ba4a25b9b1ac36b1e18784032999b541109bb0fa ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
9ea0f2ea8b4f8a4e54feea3d5a57ccb3623222d8 Documentation: net-sysfs: describe missing statistics
11e506968b60629560ddebfddca420a0c7c8db12 net: sysfs: Fix /sys/class/net/<iface> path for statistics
4319e83bafbd9734679abf58d3ab15e4e9c46495 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
8d2c6ae921206c08a9fe342657bd49010b416ce3 i40e: Fix waiting for queues of all VSIs to be disabled
434d23cd60cb7feb35574ea1946661c4d3997551 tracing/trigger: Fix to return error if failed to alloc snapshot
a41dbf2806aa75b7aee203341e1415fee8e39aa4 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
298bb042a71f261f0a87169d08bfd95dc24f0c12 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
04806901b951a5acc1e630529c8b825bb19880b2 HID: wacom: Do not register input devices until after hid_hw_start
05d2f258e6fc3907822c768fd19ca37a6eb38aca USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
41ad7b6ad202cf9c1e50e98f6a27d5637c90788d usb: f_mass_storage: forbid async queue when shutdown happen
778182211747d1987b34d0f6680b3418d02f6b06 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
d90c7c5904d10aab9807c92ff6c52cbc7ec24ac1 firewire: core: correct documentation of fw_csr_string() kernel API
f1b88efcf7aada3e54ecf3bfd3464057629e808d nfc: nci: free rx_data_reassembly skb on NCI device cleanup
78ef4ae8cb0dc25006f92d70458c58e433a419d6 xen-netback: properly sync TX responses
fed000a60a8452643f9dca41a8d445028c00e928 binder: signal epoll threads of self-work
ad933c0f26fcb17b7421527c185c2d969f948db4 ext4: fix double-free of blocks due to wrong extents moved_len
8b46a4c8c02cb17b631677c975195fef73eef3cb staging: iio: ad5933: fix type mismatch regression
b91c70f4cd22b9634e74023628180f93280fd591 ring-buffer: Clean ring_buffer_poll_wait() error return
8bf9a02e7c5f9a3d08b2b4918cd8e28b39a318aa serial: max310x: set default value when reading clock ready bit
49c99439dea7e021cbd1e3e940c8eb895af1d01b serial: max310x: improve crystal stable clock detection
712189061449fa82c9325f79a8fd6377f87ff62b x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
07f29ff6a79288cfe064152fcda84a28b20ed2f9 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
65e127b9160fe940325f3ee619dddcfa5eb1eed4 ALSA: hda/conexant: Add quirk for SWS JS201D
88a4da1c73615701a74951992d715ca59ca961f6 nilfs2: fix data corruption in dsync block recovery for small block sizes
93e81c84c12f89aadeb13854357cc314e3faf153 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
5d962609875c8d24ed7bb5c67953615ee539704a nfp: use correct macro for LengthSelect in BAR config
b528e61b6b6d5fcada2abfaf039662876e88b5c5 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
c0d01edf561ab1c11e0c4805c3483956f680e75c pmdomain: core: Move the unused cleanup to a _sync initcall
496b802239b8fd948575bce2d3a3caad4421f970 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
eff77b9ed80040774222c62ec35d4d0f8cc81555 net: prevent mss overflow in skb_segment()

--===============8019746883603667330==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-60288ad9025d-16c63d4f4acd.txt

08a614470a8416403b3b3fd6e671124326a57dc4 usb: cdns3: Fixes for sparse warnings
d5b7900df11e964921b84e907955a20fee418b63 usb: cdns3: fix uvc failure work since sg support enabled
1a84e03c3e21d4458eb9b482a82a8e85490284f1 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
24ccf5f53d0b0f6e846f9fc956e389c75ff14526 usb: cdns3: fix iso transfer error when mult is not zero
2e5b1919f61a97c17e14a243632852bfa8385b6d usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
a89c3270558e807d622729e58aa7bb0603821926 PCI: mediatek: Clear interrupt status before dispatching handler
9c04f38c6a49938d9fd18b74b8f3e709b83a1ec2 units: change from 'L' to 'UL'
d6a1231cfe308eed325dcbdca1e10dc4ff2362db units: add the HZ macros
124b20e01ed65a496b251531a7989a6d0c59c305 serial: sc16is7xx: set safe default SPI clock frequency
7ff34c2ed0c065e6133fda845d5425f6f23d2eba spi: introduce SPI_MODE_X_MASK macro
3be8380362bb3453f800b2d6afb56e5df4aaea38 serial: sc16is7xx: add check for unsupported SPI modes during probe
1ed590b9763c7f23bdf652bdd34c495ca598dc22 iio: adc: ad7091r: Set alert bit in config register
304545a6ee932b5136c466f8695529a6e891f4b9 iio: adc: ad7091r: Allow users to configure device events
a82f713361d7c91894a1fd97fb1cdefbb5a960a2 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
f0fd95ee5dc2c83c45b9749f78d057d1ddc9fe00 dmaengine: fix NULL pointer in channel unregistration function
691afe143d12c8a4ec2d37f37bd41199075e94f7 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
6ee5df117526abb66192d72df0132ee2e7244e39 ext4: allow for the last group to be marked as trimmed
73bc5bdf862180ddf259c7c4cb06232fc043e476 crypto: api - Disallow identical driver names
4261208101ac4c9803434da910c32fc80b6e52cb PM: hibernate: Enforce ordering during image compression/decompression
ebf74417ed6cfc787a51660b30b7fbaa0aa67101 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
8f024df3bed0e85866c00bb6308fccfb0da5ee9f crypto: s390/aes - Fix buffer overread in CTR mode
f36e3b3033ef5888368e711681db6e5429e7353b rpmsg: virtio: Free driver_override when rpmsg_remove()
4346b0afb3cbeac76e5913835a3d00c37dcb9632 bus: mhi: host: Drop chan lock before queuing buffers
b3c2fa406635b731d0e60adbaf746d80267549eb parisc/firmware: Fix F-extend for PDC addresses
4426c45654da1494c055f14a35393a992a8c1cad async: Split async_schedule_node_domain()
27efac622565cdeb1697613e084081a38e192209 async: Introduce async_schedule_dev_nocall()
8a9f77dd727669eaa7cc95eae82f7f803b95553e arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
694a46ed4dcf0544e1a9029c89c539ddde1f3afc arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
d86e882f6cd280571add30d30b8f4f5169978a5a lsm: new security_file_ioctl_compat() hook
46f07c587991bd7cd0aa800454baa7c07ecb9043 scripts/get_abi: fix source path leak
ab56221ae2dfe9a9b46b18987961cd13b5753ab9 mmc: core: Use mrq.sbc in close-ended ffu
3740a7eeae00dbfc2eee805e50a2ba90105681c6 mmc: mmc_spi: remove custom DMA mapped buffers
bee20d84faea41affdb0894bcd59c569780d07bd rtc: Adjust failure return code for cmos_set_alarm()
63ca4b2119df574c6a80f2b4799459e15b0d7023 nouveau/vmm: don't set addr on the fail path to avoid warning
bbe6d1928b86bf8b95ff796bbe41c610f7742959 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
f6f9b3b6eab743de36ef6b6399de41890ab8656b rename(): fix the locking of subdirectories
5fce187df0f39e859862d1b309dcdfd53f557878 block: Remove special-casing of compound pages
30ea3e797b7f9fec059473896f92d97d3e954b21 stddef: Introduce DECLARE_FLEX_ARRAY() helper
fb53232dac09e4af9eb6f9ce0925e09010bff4d9 smb3: Replace smb2pdu 1-element arrays with flex-arrays
222072e79fb67f44d23068d776dc9b0d9bce187e mm: vmalloc: introduce array allocation functions
36bfa717a254331a3c489e029782972346b48ce0 KVM: use __vcalloc for very large allocations
5a32750167a8ea3fddbe62356e2b6852c76a7138 net/smc: fix illegal rmb_desc access in SMC-D connection dump
be8f6f101135e12a3897cd51bef2e6f843ec53dc tcp: make sure init the accept_queue's spinlocks once
38d571b21b46ef9c674cec2abc8690f578a15e0a bnxt_en: Wait for FLR to complete during probe
63e67ee5e77f2820c2abe6e8704cc057071a3e53 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
7e1b2a5e3abf0dcd1677a95a171899d1718d8f5d llc: make llc_ui_sendmsg() more robust against bonding changes
9298f7e8bbf957fbdff78c340f75c88fb3539e8c llc: Drop support for ETH_P_TR_802_2.
14894893cb57368b0056d619347918adff5a16ab net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
8078908031b72c4587a90a3ecec3437a7b3e9837 tracing: Ensure visibility when inserting an element into tracing_map
01fec11afaaaebd43b322f548e0d366f647ae13b afs: Hide silly-rename files from userspace
aa82f570f4b7abbbefae78f415b6e1b3f002a233 tcp: Add memory barrier to tcp_push()
f8210149c9fdf03d55322ad751b5eb544439888b netlink: fix potential sleeping issue in mqueue_flush_file
4b6a269430c084775068eae79b69887a375c6fa6 ipv6: init the accept_queue's spinlocks in inet6_create
40b0b99985ff9c49854b03a034a528077908fd5c net/mlx5: DR, Use the right GVMI number for drop action
47910c8b66e397bb0fbd4d9345428ca54da507ad net/mlx5e: fix a double-free in arfs_create_groups
35f6e0a8edb34bd7d0d8b87c42efb5d1506f1ef4 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
dc6dbaa191578854abf328faf43f28a862507b4f netfilter: nf_tables: validate NFPROTO_* family
5076ec24f3e48811868c2a4c0a6ef5dd5e625fd3 net: mvpp2: clear BM pool before initialization
d5e89b2f003104ee8ac861ec416c8bb9a9efe40c selftests: netdevsim: fix the udp_tunnel_nic test
2d0f84916955838292b6167f9b8997287920560c fjes: fix memleaks in fjes_hw_setup
0e882bbcbcfda97167c16133eeb744f839433490 net: fec: fix the unhandled context fault from smmu
3b98d066bc5255dabd54e820945bbac9e3ab5fc1 btrfs: ref-verify: free ref cache before clearing mount opt
9c8b9f8b7a0f4f45c1a62d937607d2333a22603c btrfs: tree-checker: fix inline ref size in error messages
651c2419a5409a1fdb5728a09ae4951e0f75fff0 btrfs: don't warn if discard range is not aligned to sector
d9e06d22f047d74845e054ac1866de467c92c3b9 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
b738bfa60ea9c007d182a7c1e779f6b985b3a74f btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
465cb24b645cf3e029bdead1dc62f1a78ce66bb9 rbd: don't move requests to the running list on errors
4451dcc915202b9c92c2d9cde355858947a85054 exec: Fix error handling in begin_new_exec()
288a1d9dc56075978033d629b4460b374a1d52cc wifi: iwlwifi: fix a memory corruption
d46a9ab330b29ffdc26cd3efb9362fb95c12b43a netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
427360ace6cbe3db1a911c9c47c219bb56ce81ce netfilter: nf_tables: reject QUEUE/DROP verdict parameters
7188ddd5ce3d94e040e12563a99c97fc119000c1 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
719499a0e2dd4eadb8aae3feea7e294e4509be51 drm: Don't unref the same fb many times by mistake due to deadlock handling
021b9f300d55df709e4ce72cef8774bf64aa3040 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
9ee14ec5711ecea8d9903349f336476261cb7cfd drm/tidss: Fix atomic_flush check
0c0d435941baf520d60ae9f1994ac01aaac3ac43 drm/bridge: nxp-ptn3460: simplify some error checking
a1389312c275d223f616df313e469ae1e24754f7 PM: sleep: Use dev_printk() when possible
59ad99604cc92a9d308ab907b9c0aebbe9b181be PM: sleep: Avoid calling put_device() under dpm_list_mtx
38287692911e37c8be1ddab02782879f3f19b953 PM: core: Remove unnecessary (void *) conversions
4b728d299a1974e9621d4879758a6d2630981cbe PM: sleep: Fix possible deadlocks in core system-wide PM code
1ea633fcac564304884058df5ab03c44dd1d30b7 fs/pipe: move check to pipe_has_watch_queue()
1dd67bfd4e3692b698299abd88bb9a6fc30988bf pipe: wakeup wr_wait after setting max_usage
13e82f3e24be699d527434a79f20220bfac0d167 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
08a260a2dcd2cfd9a7368579d8af54f09caafffd arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
b2a355d26b3e6c90f6a0dfedcf661de141600685 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
a5e743274c08a30b596908dc884924c4f4a242b8 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
93860c38ee6b1cc37374b135219ae8315027519f mm: use __pfn_to_section() instead of open coding it
6c207bb9bbe74478892f6d15db4fbdbac737f134 mm/sparsemem: fix race in accessing memory_section->usage
e8cb74abf5d5c88dcc7621963f8074b723afc836 btrfs: remove err variable from btrfs_delete_subvolume
3db4750edeb6debad8dee70cdeca261f12f1ffc8 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
2b1076ec73590e4ac476128c67d0528b4739a45b NFSD: Modernize nfsd4_release_lockowner()
ea67b8e0f1a978b3fd14d14c3ab674b17fd19f73 NFSD: Add documenting comment for nfsd4_release_lockowner()
b4377969504418cae81195abe4c0144ed7e7f12f drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
8b3ff7c8673bdcfb2b5f5e600bdfa7d4801661da drm/exynos: fix accidental on-stack copy of exynos_drm_plane
8ed4bd42245dc2bbade74fbf01c31f2aed09a066 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
a19bbeddc511b330216ea58656fb38be4ae25927 gpio: eic-sprd: Clear interrupt after set the interrupt type
6fa8ce97b69f24994735756798985e4d22112d3d spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
98aea7bd79331aa67c3fb0d786109d850b034d7e mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
433ac682bc73a37187208dcdf666a91250c343e3 tick/sched: Preserve number of idle sleeps across CPU hotplug events
4be23c1f72d8fbfb510424415cba4edfabf27741 x86/entry/ia32: Ensure s32 is sign extended to s64
ac1e74fdcf9a71d164d369b4d06c016f54fcfde7 cifs: fix off-by-one in SMB2_query_info_init()
2bea78f227e1f24e2709bf35a67a92a9e18204ad powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
c85711534406dca8ebfb0cda74e38ebad36162dc drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
945a1e17ffc1c7eb475011ccc40d597bab9a13c2 powerpc: Fix build error due to is_valid_bugaddr()
6505d232531385456a9650f29e4c63a1e6acc51d powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
8ebb26b9a7d0ddb54d1ee0168b569048f0e55378 x86/boot: Ignore NMIs during very early boot
4b039c3231dd7134c20747d4bc6f099d6fddce3c powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
2b07cf7d1b011d824175c6641dac857a19b688a2 powerpc/lib: Validate size for vector operations
e99f980ef4b64ae9b4397d5b5ef1d0b048e5684f x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
b8a28cf2bcf29c171d718f259923423cf57e0ac8 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
16ba8deee9d1750547f6b0504093a0a5d48b4b1f debugobjects: Stop accessing objects after releasing hash bucket lock
7d0f3f7a5ca926964ceaa2b35396383171727c5b regulator: core: Only increment use_count when enable_count changes
bcd908e7b39bed230d6fb69157c56b342ee7b394 audit: Send netlink ACK before setting connection in auditd_set
5fd17cb710f643ecc07d500ae4b239cce678b0ed ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e794e5aa33ed66e23dafcb4e460aa202391618f4 PNP: ACPI: fix fortify warning
4d3345b82818c4a7400a15acae7ad1dc8dfb0527 ACPI: extlog: fix NULL pointer dereference check
7918bde0d5a2639e8d39c840f28f86736cc92187 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
0a7bf089a40fb40d6160918a7f76f1cd95d8896b ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
b39c99f3c9b9bfc95d743003dc880dfd24a5e2ad FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
46e71ac40da6c9e5eebae413bcd10b9dd0d41357 UBSAN: array-index-out-of-bounds in dtSplitRoot
71151e52cb0fae0015e6240c180e75b9d4672beb jfs: fix slab-out-of-bounds Read in dtSearch
bc4ecc1f47a82084f41161402f397f6729dbf308 jfs: fix array-index-out-of-bounds in dbAdjTree
6498cf59dfad3dac81d8bd3e6df55783dcfc2e7c jfs: fix uaf in jfs_evict_inode
8af53d0b9fb361045631a8a42994aafd0344c207 pstore/ram: Fix crash when setting number of cpus to an odd number
823614df526709c03139b00d480b90364ec99feb crypto: stm32/crc32 - fix parsing list of devices
71a4a58b3b90a27debda5f287a99a62d47832a38 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
75a982d5788491b676a6a3287ce6a2f1e4fba5df afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
7b81edae97950ee033478919c0c3035052e3badb rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
028ca45b68314dd4c5c79acce3a5fd59fce65416 jfs: fix array-index-out-of-bounds in diNewExt
5d8f184dc32629f6cc531ee0d3827ab303bb605d s390/ptrace: handle setting of fpc register correctly
78e531faed31f3403e97fb1714dbca52186da10c KVM: s390: fix setting of fpc register
ac9dd86e2539b88442e3ca556c0ac5d4a6350b28 SUNRPC: Fix a suspicious RCU usage warning
dbec390061a10adf428301ae721238079e1e087e ecryptfs: Reject casefold directory inodes
91fa1f72747fb95b215945a4fabe7b73148ea60d ext4: fix inconsistent between segment fstrim and full fstrim
7d3beeb364d0f1fafd332fb879eec84d506501c2 ext4: unify the type of flexbg_size to unsigned int
b608cc5091b1e7efbc0331527a641e8b0225e498 ext4: remove unnecessary check from alloc_flex_gd()
364232ee7b8796efaee1471f2204da84b35af622 ext4: avoid online resizing failures due to oversized flex bg
c3f5397c3a1ec90f8ae427f1cf6273576c9e7813 wifi: rt2x00: restart beacon queue when hardware reset
c866c75461568a84dfb6c361d3423ab0dc112d46 selftests/bpf: satisfy compiler by having explicit return in btf test
69f3788218f2f0e131b60a84a76a0bb0fa687bf7 selftests/bpf: Fix pyperf180 compilation failure with clang18
25b041ea9d38d6b6e8e22ffdd60885e55aba146c scsi: lpfc: Fix possible file string name overflow when updating firmware
1da5daec59bb0b7b34086a11b3902ee80609f9f5 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
720d9d82523d45324ef3aa31f0cbabbeeabf1997 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
3d509102005b9facbc713e62bb49952d731bbe50 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
8441267a258ae5d7ed4005822fa7b4d0e762d393 ARM: dts: imx7d: Fix coresight funnel ports
e9deb578a26647e43865e3f8daf63a1a0881f389 ARM: dts: imx7s: Fix lcdif compatible
5d2acd5427cf42d4dc250d34cf93dfbc58ae5513 ARM: dts: imx7s: Fix nand-controller #size-cells
d66d9a51f596dfee84d020b1e2a150c2d74833c7 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c53cb76b0a753178247bc796faa3385afd510075 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
54c38951320361af6a2395f2e3df26869aaed483 scsi: libfc: Don't schedule abort twice
a541ee9abf4e68ce629b8a3b880d2a7a30064696 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
ecfbbc1e3a149b923b91058a97df929e0478debd bpf: Set uattr->batch.count as zero before batched update or deletion
0df59be569c0cfc1d573f0458c16284e3c6e9e6a ARM: dts: rockchip: fix rk3036 hdmi ports node
badc5ff24926f4c47b01878f39d82220648c5019 ARM: dts: imx25/27-eukrea: Fix RTC node name
b4486e219b1f58bd7915b3816542b5bb47873693 ARM: dts: imx: Use flash@0,0 pattern
eb48499ef1d071252407a9a2a609f7e67d0658ba ARM: dts: imx27: Fix sram node
51f2c5ce1015b4ae50d5f5a52e2debb8afce357e ARM: dts: imx1: Fix sram node
9c0d5b03cd8420b0d913ecbd8c35d2d24210f36b ionic: pass opcode to devcmd_wait
1de6824908481a65a16d55b7680074d65050350c block/rnbd-srv: Check for unlikely string overflow
a3fd31e623e7be54f48005017deaa803c9a35bac ARM: dts: imx25: Fix the iim compatible string
dd54d6c50ff07495a569e0850757308dc3827848 ARM: dts: imx25/27: Pass timing0
6c061905982bb4145551a738bc14576350ca2756 ARM: dts: imx27-apf27dev: Fix LED name
547b2da3eaa71fae1c81b580b6f60c38e727bebb ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
34d2806d5fe1bf08bb8ff542112b2ec8fb751234 ARM: dts: imx23/28: Fix the DMA controller node name
cb5ec0904d865024cef57acc2a9f9d77772d32e5 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
b68a524b8818e8d9086f1383f9bdc8da2cdfdf50 block: prevent an integer overflow in bvec_try_merge_hw_page
25bd9a6aa931abcec62b19775df34a6bd351e704 md: Whenassemble the array, consult the superblock of the freshest device
c7740c239eddeb022a590cc5a069cb4e05d81739 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
a125d1f2a97e43a35fdcc373c7d6abdf879346a1 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
312a81b3e596ac43ab9a5c54db5469932899ff38 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
353c532674cf51c061b35f91132c53a25ba47bf0 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
4c3e8414ee48530421be235bd3dc2787b3e3f2ec wifi: cfg80211: free beacon_ies when overridden from hidden BSS
b1a3beae478d6c80f9a0a4656745844545eb5f14 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
57a81ea51666d621f51c14d7478e583575e5f0af Bluetooth: L2CAP: Fix possible multiple reject send
5fe1e09f9ffdfb29ec9e8f644733f323efb3ad81 i40e: Fix VF disable behavior to block all traffic
dd1135dcfc332f5851eb0dc27eb3decf3d64faee f2fs: fix to check return value of f2fs_reserve_new_block()
ab5d4361f798b11d28ac335e02e8ab734a736199 ALSA: hda: Refer to correct stream index at loops
e3e9f5822e9335ab2d8dc3c2eb36da00f993fba2 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
3e28dae05920dc849eec1c84b31b94cbb95c56ec fast_dput(): handle underflows gracefully
d97808c01d5d439ffd45e83f409c0d015a4204b8 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
1f69cdf4d4e0321d8400953520e9df4c8d39358d drm/amd/display: Fix tiled display misalignment
61331e9d1d3aa34b68e5300d2033c9b45f215073 f2fs: fix write pointers on zoned device after roll forward
6fe0ed0b78d88f2aead1801299c716a0c1846c1c drm/drm_file: fix use of uninitialized variable
e61b7508335b19e7b2a6d07a69da5cb6596717f8 drm/framebuffer: Fix use of uninitialized variable
c1059dbeb810c7da2934f0efa1227389a522da4c drm/mipi-dsi: Fix detach call without attach
8be8fcd25187461db57ef3bf0a2877588fd7d4a9 media: stk1160: Fixed high volume of stk1160_dbg messages
1c092199a1eb6b38f3f6378040837fb0b5d5dd4d media: rockchip: rga: fix swizzling for RGB formats
a813e4862cb546743b38d5d8f9a98877e46faad4 PCI: add INTEL_HDA_ARL to pci_ids.h
eefcf29ca8915b27647c68b8ebc0776fb74870c7 ALSA: hda: Intel: add HDA_ARL PCI ID support
cd4557cb1fc114bed9f13480f5855e7523d2fc4e ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
7d404706463b9c6ddfb1158154d7f79a584aa479 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c477a2f1ce935c9352e44707a9cd9fef62413165 IB/ipoib: Fix mcast list locking
1556c61fd5e96154d4cb11baab27abed6d0099be media: ddbridge: fix an error code problem in ddb_probe
1e8829fc357050a4f3d49e3ebb674a4c38bffb2a drm/msm/dpu: Ratelimit framedone timeout msgs
66cec17bd19b81d1a4207f8786493a07cce453ad clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
7fa19354aee5c4a68215dc7830710572137fea6f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d005fb46ed2f38ff3648fcaa67081716cde5fea6 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
1b6639fd201316ae3594c4ea1fbda3529279a0d6 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f00d359f8a2d801e9b104a2c4a98faec564e5557 drm/amdgpu: Let KFD sync with VM fences
52a116431b02cce812c09e379238bee7c373f610 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
40ecddb747588458fe0d79f07dcc9e0c78ac1459 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
4baea7b9dcc20d51f1316c5bb0dfec66e53da94b um: Fix naming clash between UML and scheduler
42be33cd163aa03a19c67f9b75733296f68b38f1 um: Don't use vfprintf() for os_info()
8e07404c7b31ab489dbca8dff532847101311e88 um: net: Fix return type of uml_net_start_xmit()
20d2785987d26e40bf44c7541d4d7b1e5a8a41bf i3c: master: cdns: Update maximum prescaler value for i2c clock
03d50c29f35a65a42aa5265f2a810d2f27cbbdd0 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
ca6ccc373cdeb903f1b4fdd47ec951f6a4faf7f4 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
160d9ffb33eaa53746c62895c28d3945bcbe615a PCI: Only override AMD USB controller if required
65bd492f069c8ec7b257e54d4a4b56a82f70b406 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
ba37a24156022bc7efdaffee88d9930d2238483f usb: hub: Replace hardcoded quirk value with BIT() macro
4b0f68871a60c873a7536870278c8dc74dad7a69 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
086020f38a64daf3a9fb91257d944c183795d131 fs/kernfs/dir: obey S_ISGID
8538bcb552d47c4f2b155ee9798a06c2e05ef780 PCI/AER: Decode Requester ID when no error info found
c3423d37ad656a1d9bb9afeee65e76aa7e5c1aaf misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
72247411d09c1830f528c4d21c333b6895ddf3b6 libsubcmd: Fix memory leak in uniq()
b6eb8d541c9f9954944998f677e3b839de912a02 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
bfcd0ae84ce74169076f67ea5e0104c1c9ef0e54 blk-mq: fix IO hang from sbitmap wakeup race
09d83896a738005e72a91254e2808bf2cf5c2313 ceph: fix deadlock or deadcode of misusing dget()
34ebb557480ffa42ddfc4916541d83ce08c813ec drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
27c7dd34510e7ea3b70491e3619b65f0bc6f8e23 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
16854297c5329135d6e5607b5ee19588c4684b9f perf: Fix the nr_addr_filters fix
9faad8dc98999e61f6591f4bd262cedfa09cb76f wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a65b0132d23b5f6c0fb67b1554912dbdd4560c07 drm: using mul_u32_u32() requires linux/math64.h
e03e36a58d7cc6928524c47c71be97df0847faeb scsi: isci: Fix an error code problem in isci_io_request_build()
acacd52db42580e9c19eebdf676fee7ad57984d4 scsi: core: Introduce enum scsi_disposition
2a53d1da575b06bc8c403cc3665271b835403769 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
4264b6aeb2fa9726ba67e39ee3396862c755c365 ip6_tunnel: use dev_sw_netstats_rx_add()
73823f5051aafc76b2861eb9c6a35a94500d963d ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
63df2bfbe8e8ed129d41663ad307637cb78c34cb net-zerocopy: Refactor frag-is-remappable test.
cc2844a57d5ae1609a6b0e3377c8b7f826a5d6eb tcp: add sanity checks to rx zerocopy
913c6fb1529c39488f87ae456690870f3c5ab2f5 ixgbe: Remove non-inclusive language
551de0e5daea154c3ace6ef8d48d4d6d5a7049be ixgbe: Refactor returning internal error codes
7401fbe82826fe42af83331b2c66a308257b9b3a ixgbe: Refactor overtemp event handling
a4072645351ba034e2f9706a1aabef4360b7b167 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
e699450cd93093eba53d6815a4a327212db23a57 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
5fb91e1aa777f8fcf355be9dc0a57f405bdc8222 llc: call sock_orphan() at release time
96eb50528f8f807c89ea38bdcbcce8b63b43d507 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
841c1df524a88c6aad0d2508bd2c5ac403edf878 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
2462c7049e400f7751b5e9c42a8502fc7866f6a7 net: ipv4: fix a memleak in ip_setup_cork
0c66020735b8af22ca3069104c7447a6fad0bf15 af_unix: fix lockdep positive in sk_diag_dump_icons()
44f71d8f711f66045be07187fdfd7a217f5f19ef net: sysfs: Fix /sys/class/net/<iface> path
7c7f2dfad035f83df3421b3beea76632e5f314c2 HID: apple: Add support for the 2021 Magic Keyboard
074d6c3e8118398c1db48c58eeb5c861b4b80f8a HID: apple: Add 2021 magic keyboard FN key mapping
05c6bb5d4d74e483768808950a0f59ea5bd746b5 bonding: remove print in bond_verify_device_path
1973300f331883d9f10bf91c7980e4b5c1e19767 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
f14f17cc514461acb30968db95640502bbb3d2e6 PM: sleep: Fix error handling in dpm_prepare()
10b79f7c1412fb97e6f1df728304fec3c6f69f09 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
5c8a8c8c561ca90872a91a16ef8858aa5a092eb8 dmaengine: ti: k3-udma: Report short packet errors
4aae80eb6f5eadbcc458780bedde4f300ed888c4 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
2872f80ca3fd969b30a38d871013a720df85b15d dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
a8c918d69fefa5e271225a27df025f60eb3e87fc phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
50696a9887a859b6a421842672d4c2e511478aee dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
ef72c8415472abc6b996f28aeeac3ff821ce98c1 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
82e0535d7d22c1838d377afaf7d957f0271a8ed7 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
9290b167363fe1a707c6f6e7a30563a2c161dcf6 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
a019d33ec48192738f040b11d747e5ecd5f080fc selftests: net: avoid just another constant wait
7db47581fa705025cedb63d597d4b0814245e1ca tunnels: fix out of bounds access when building IPv6 PMTU error
d38ffbd6d29d8f3aa132130787062320b8b21fb5 atm: idt77252: fix a memleak in open_card_ubr0
a911acaf5adb6750f4f8dfc88b8a9ea8a071db6a hwmon: (aspeed-pwm-tacho) mutex for tach reading
739b1e752a6742597be982bf637a8cce7df8a2d6 hwmon: (coretemp) Fix out-of-bounds memory access
a899f0e05ebfdaf15cc57027075bbdd76e9d67cb hwmon: (coretemp) Fix bogus core_id to attr name mapping
3bb6054754c517b12c489a0c272bc15cd740669c inet: read sk->sk_family once in inet_recv_error()
29bc13661d285cb94c3f235d774191e100fc7faa rxrpc: Fix response to PING RESPONSE ACKs to a dead call
64bf98d281fec2218764a06fde75c49a5ca95fdb tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
7f66d758fc5243ca5f0959cac6f6e12048c70fcc ppp_async: limit MRU to 64K
6648e04358672664307f6528025bd3f8a333f464 netfilter: nft_compat: reject unused compat flag
b3b87adcc60e922a4105dd0818af12871f74110e netfilter: nft_compat: restrict match/target protocol to u16
db5f3ea8ce53c96fb73ee527dbe402c8cb021535 netfilter: nft_ct: reject direction for ct id
3920ab19adf822f9923a085acd1b1cbaeb5897a8 netfilter: nft_set_pipapo: store index in scratch maps
324374c0ce6568357245ff9b346207f9b048c310 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
30af835e49c353044ddf25d39cbba73b60e8966b netfilter: nft_set_pipapo: remove scratch_aligned pointer
688a8c1494d8c0f09eb1312080a73437bdc9afee scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
12ef82da8384a0a7534da67ded98e0b7cf6787b9 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
8ff9c6567c4ba75a898e13f6cca20f27643a8124 net/af_iucv: clean up a try_then_request_module()
bb9ec208b7774aca42f4d63f58ed78efdb3d83fd USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
f2df0c6bce912c32b12de08a23b3be85c86046bb USB: serial: option: add Fibocom FM101-GL variant
d07ae28e0653ee0da1788634277b37e71addef63 USB: serial: cp210x: add ID for IMST iM871A-USB
dd0ea7b118de737f8405c5f31c7eab12e704673e usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
5e4f57aed977243c77f1d5a9648cd6b435c3de89 hrtimer: Report offline hrtimer enqueue
1071a722149d07a9adab7f5eceb54f4fb372e54a Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
420e4068c5a4af90116099b377c4a597650a9add Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
51e587d5017605a4ec53d709550fb6bf3dd3002e vhost: use kzalloc() instead of kmalloc() followed by memset()
5d48a240c9d1acef104b60dfa6f4dc49b3e9a44a clocksource: Skip watchdog check for large watchdog intervals
5bd6315cd0f3482d98021e9976b0e7d7bef5857b net: stmmac: xgmac: use #define for string constants
f1a6b133de9a61bc724663ee86f02ddf95ab0c73 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
3b3bab2ae7f43306338467fd72dbe23265d6c272 netfilter: nft_set_rbtree: skip end interval element from gc
26ee7c4a68e47cdfec86f28bbf672ca39690cf17 btrfs: forbid creating subvol qgroups
8e5ea562f81632c84be3d9aac2451074e83f29a5 btrfs: do not ASSERT() if the newly created subvolume already got read
de8c4f27687630c6114fa323c1c85f4328bd74b7 btrfs: forbid deleting live subvol qgroup
094bae38feb10767ab81149973473f21440ba858 btrfs: send: return EOPNOTSUPP on unknown flags
07091d875d0beb8268d7b6f2a6ae9c35a9e9c03b of: unittest: Fix compile in the non-dynamic case
aa26d983ef5ad8559f1cbfb849d9955697148d2c net: openvswitch: limit the number of recursions from action sets
c314f8e3a758e69275fb1af5b46935501ea9bda5 spi: ppc4xx: Drop write-only variable
e1c37ee52354c028f8f0d0dbf1a6706f7a924492 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
1c6ddeba9005fd91cee372f2a8e0d6e45339f534 net: sysfs: Fix /sys/class/net/<iface> path for statistics
0a95b31e5d3a8e35db3a7cb4765e34a406e9f3cc MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
8d97decb539cb610de072ed24ac1533c5226aa24 i40e: Fix waiting for queues of all VSIs to be disabled
8118b9840dbee16bab4a3b12c034d1c8cefad001 tracing/trigger: Fix to return error if failed to alloc snapshot
462a230612dcdd0d9ef40012f579e2d1db51baf0 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
b05dfbc4d270596190425621f39769b179eb3104 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
832bc0756284e8bbaddfc79099119f2ff429cbc3 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
48fe0100bcd2385c87e2c1a5b53f19bac7ac45ad HID: wacom: generic: Avoid reporting a serial of '0' to userspace
395cb8564adf5a57cba540cc84b849b7e2503c14 HID: wacom: Do not register input devices until after hid_hw_start
dd28988f283a6122800af23279c5ce5eb69d5016 usb: ucsi_acpi: Fix command completion handling
b41278f0a7c9bdf0a4c3d578135b22d58dd0afbc USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
add3f39aab40e46d229384ad29e4377b5994518c usb: f_mass_storage: forbid async queue when shutdown happen
e1b6dbfbeaa42eec866cb48913e4b5658a15fe30 media: ir_toy: fix a memleak in irtoy_tx
e4c0ef0ab88b36a78564b6cf2c2b2e60a78dc1a7 powerpc/6xx: set High BAT Enable flag on G2_LE cores
53a19521aeb496a915442beee29b0ccdbe1d25bb powerpc/kasan: Fix addr error caused by page alignment
c83381a96ed32339992e48cc9903a8262caa3356 i2c: i801: Remove i801_set_block_buffer_mode
2c4c6ec006aab54a763d8f217cb0f9ed9273dff7 i2c: i801: Fix block process call transactions
58c5e558de6eb988c9b30e3e2c1b0f13f6213252 modpost: trim leading spaces when processing source files list
fb58711da5ad69250188a42e02039c84a107af04 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
4b0de558bd056c1f100ae8e7a886320b97749fbe lsm: fix the logic in security_inode_getsecctx()
259026bc25c5cbf9615577cf2878cc0ef9aa4ce5 firewire: core: correct documentation of fw_csr_string() kernel API
3d97dd2a1ea7ef6b5f3feb8e1e1153f0abc101cf kbuild: Fix changing ELF file type for output of gen_btf for big endian
eabbc6baedc3181bfd2696a6030b9bf30369495f nfc: nci: free rx_data_reassembly skb on NCI device cleanup
2160e92c29986253ac851fbaad3622c573b353db net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
9a8a8058c594e59d3aeb2be6e71b34d1a27d9626 xen-netback: properly sync TX responses
040594890d9ed71ffcc3569e1ae6395905adf4e5 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
5bae312347d4f795ff7fdc2fe8fadd39c999b197 binder: signal epoll threads of self-work
0df4ca2ff8c40d3169407e9075dcb255ff9723da misc: fastrpc: Mark all sessions as invalid in cb_remove
8dc95eccfa673417f49533d8721ab518784de68e ext4: fix double-free of blocks due to wrong extents moved_len
a85a8201f45d151a96403b83a47fd966bc721fe8 tracing: Fix wasted memory in saved_cmdlines logic
5bf328f8d5fb8a51364f8875f563131ab572aedb staging: iio: ad5933: fix type mismatch regression
2230cd0e973ec0e1ee0d021dfd0a3833e855d3b6 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
745a0ac5ae60ed5bfadbb378be819438d920eafc iio: accel: bma400: Fix a compilation problem
17ca990bf882bfd0675980a652baab9b80e1350a media: rc: bpf attach/detach requires write permission
8f249541ba16e8832a85dfed7deedff9e1a6107c hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
9d817cdb57a21fc54f19b8d063bd1debbbde2b16 ring-buffer: Clean ring_buffer_poll_wait() error return
ec9cd5dc37bbb30849c1c077534a1c6b773f3165 serial: max310x: set default value when reading clock ready bit
701dee4302cfc7c692c72bd1e390905a91a452e3 serial: max310x: improve crystal stable clock detection
a3f9b091126a4e700201e175ac75699a04381f05 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
2bf652b365ec2e3c7ea23350f74ee4998946e434 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
d8f157ef0bdb2c98c5c95540e6418a70e95468f3 mmc: slot-gpio: Allow non-sleeping GPIO ro
ac61e0adb8e4d4c704c1438af93a4e2a32e2175c ALSA: hda/conexant: Add quirk for SWS JS201D
cb7fba41770b80b192cb03b091fa264c8c68754c nilfs2: fix data corruption in dsync block recovery for small block sizes
38a07b654aafba7b6254784bbb8d00622e1eeb9f nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
f670070ece3d621f9b9692857e752338072ab814 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
10f872892dff13e8f59510158e67fd4636d27559 nfp: use correct macro for LengthSelect in BAR config
8f305539537c671e55f02e6acaafb313e79b7368 nfp: flower: prevent re-adding mac index for bonded port
07745792e9291eea21f47986ce58c0ddf64aadb1 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
0bea6e7e3ab587c8e5c002cb48522925e68e5e9f irqchip/irq-brcmstb-l2: Add write memory barrier before exit
8d14dd7e73cb6908968a002dfc0f6f948a69dfbf irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
5f2dcc02841ed6ee4e36057b06b8bbaa4721154d s390/qeth: Fix potential loss of L3-IP@ in case of network issues
49cd3e1e439314ccbcc937815cfb7f51ff000f8c ceph: prevent use-after-free in encode_cap_msg()
251a2968ba0cde09edd1ed4f0a8604379310ed41 of: property: fix typo in io-channels
e12d780b2a5b4c98acc4829f130d2b9e4a9e87d8 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
762f65afaddcf4d8933476c64dc638db512135fe pmdomain: core: Move the unused cleanup to a _sync initcall
dda8dd93d71eb27a415d987d303976366416d2c9 tracing: Inform kmemleak of saved_cmdlines allocation
efb388c02050614b9216271afc7232e4291abe28 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
742b2c5a044e28f0554c787a601f6c502e70b856 mwifiex: Select firmware based on strapping
078e57cc4bfd71705a712a0874ffe651b4d4eeb0 wifi: mwifiex: Support SD8978 chipset
5048f6c794ce88caae1ee31c8fdd4f22bf7c8597 wifi: mwifiex: add extra delay for firmware ready
ef84ddf5dfad3a73a6c09ce35b027e2a35f4e109 bus: moxtet: Add spi device table
cea4a3de896e6dbb54d0126cfb5b85ac54963da3 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
960cfaffc939296f34fc4a17a66b0893f7be140e mips: Fix max_mapnr being uninitialized on early stages
1355df8103cdc32424d574d8fd0eb9f602cad6f4 wifi: mwifiex: fix uninitialized firmware_stat
09a9b24a99843c09153b1ddb35d7ed7c7c432056 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
5c425fe20f6e5203510564ed5f09cb09f2aa7966 serial: Add rs485_supported to uart_port
4d2194001a02600717f45608668303e73205e7c0 serial: 8250_exar: Fill in rs485_supported
c7e1ed7e34097bca40fdcef37de16ccb64f27e16 serial: 8250_exar: Set missing rs485_supported flag
5c97c8053391c2df7f58b51c58be4f68b1942c23 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
2583f1269780772890005d3e8a719587c23648c0 scripts/decode_stacktrace.sh: support old bash version
241167c8c8137b7a4d7bc0eb8ad2d237f99cd02c scripts: decode_stacktrace: demangle Rust symbols
8ac47e22c4d9b8ff40ecc812241745e313ebd76d scripts/decode_stacktrace.sh: optionally use LLVM utilities
d6ba67794fbcd2590b6eda03f1648ed781b6f0da netfilter: ipset: fix performance regression in swap operation
9f3499c4eeb6308007e6bf7d9c76e1f0947b5588 netfilter: ipset: Missing gc cancellations fixed
cebc2664fef9c4d17fa1a38659373543de6558ad hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
b2bfa28961dac5ead48d124a52e2ee641327e1a8 Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
16c63d4f4acddeabc5225d0b8be9f5fa37d880b5 net: prevent mss overflow in skb_segment()

--===============8019746883603667330==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-31f6cff626c2-225a32ef3061.txt

56fe62c9c19a7f46c76f22c34c3d99177c62da96 ksmbd: free ppace array on error in parse_dacl
02b89756b45219f8e9bf6626092c3e58fc83dfad ksmbd: don't allow O_TRUNC open on read-only share
85c76ba214c8ec365c345b5f6b8fc3c28d65e754 ksmbd: validate mech token in session setup
6cbee4d04a651b67d0696f4da2c7dbc79fb3adbd ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
5bf54196b4bca7806a8bb0b8e5b5a0141d638941 ksmbd: only v2 leases handle the directory
39ec0b8c63fe8363c2c5f3b15d9d539d1dfb9508 iio: adc: ad7091r: Set alert bit in config register
101451f50a62ae34ff598b05b9ccc064e8e38382 iio: adc: ad7091r: Allow users to configure device events
460b456350d4db918ba43d2c395978cb4991ba97 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
8b2f2f6f23e7a432f971b22b8f421b752bc19f13 dmaengine: fix NULL pointer in channel unregistration function
9c1d87485c16afc32c9acdb75ce2fafe287cbe0a scsi: ufs: core: Simplify power management during async scan
9ff857f282633511062b5e827b037c60b64f2871 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
ba300c1af7db9ba0850feffbcba453262933fb4a iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
55efc689b346ecb22ce5f86950e26543b78fdcff ext4: allow for the last group to be marked as trimmed
813adbb8fdf4c79638170191b4629ee5d81e0df7 btrfs: sysfs: validate scrub_speed_max value
ca630631c075e45a1d6e6ee785be6f2ea6df3102 crypto: api - Disallow identical driver names
1c788ab563e32284e63433415089865b8139c9a9 PM: hibernate: Enforce ordering during image compression/decompression
be89db417db4c4e7a678507d7b67d3094ef7ce70 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
5372cc410adf3e4c2b654654cbbd6b20dbf71565 crypto: s390/aes - Fix buffer overread in CTR mode
3525fc32ed54008040914e762a0e9de64b4c8819 media: imx355: Enable runtime PM before registering async sub-device
78bbce544964babb11db3066d5b7a08d079a8d53 rpmsg: virtio: Free driver_override when rpmsg_remove()
1e383b915ea3c6b35623b897ac6b999c66643a1b media: ov9734: Enable runtime PM before registering async sub-device
fa64b54e11e7a114e4664e9266a3fe600cf6669c mips: Fix max_mapnr being uninitialized on early stages
8d38e112f7adcefc6e39e53f6bb5b2ec9521c8f0 bus: mhi: host: Drop chan lock before queuing buffers
d1837c1fd306709a63c9eece87c356d9de5c37ea bus: mhi: host: Add spinlock to protect WP access when queueing TREs
e67160df933f8cae3bc862aafb95487eb6237198 parisc/firmware: Fix F-extend for PDC addresses
4b6d2e7cc91d8d7e59fe62bce340e1c68c459f72 async: Split async_schedule_node_domain()
709154882902971c98d0fd550990ecfa42bb8ae3 async: Introduce async_schedule_dev_nocall()
673caf6f0a3bf3d6f4e99b11f7e634e30791380f arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
2d44eab8486372d28d754ba32e5d98996282bd9d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e63fba3ba84f168f15f4058c7746de8cd8b84833 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
955353cef2ddf22f4b3473be51124741e810cc28 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
c8ea1d20013bb97ac8b629492bb9e33e328d2592 lsm: new security_file_ioctl_compat() hook
ec7b808ef2c9e92db4b889a180f426ea9489c97b scripts/get_abi: fix source path leak
bcdc8685216e835bd30e70638e040fbcad7dab60 mmc: core: Use mrq.sbc in close-ended ffu
bb79442b3589f975d4271ec4bdd87ebe59ec55d7 mmc: mmc_spi: remove custom DMA mapped buffers
bc2eac79c42f0edddefac7fa471280416535b2fc rtc: Adjust failure return code for cmos_set_alarm()
7836727052532750fbe2c4d3785d0d42c05ae016 nouveau/vmm: don't set addr on the fail path to avoid warning
b2e1941f127e89fc2af8ecf75152b1b6529cde19 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d2375ed18c8d8569a363929398c61d697817bfc8 rename(): fix the locking of subdirectories
13af81ebb0d286eda57ef8804d868bd86a42f9da ksmbd: set v2 lease version on lease upgrade
5b3ef4878a9a80f3c9cbfdba528159c1c7dfcdcb ksmbd: fix potential circular locking issue in smb2_set_ea()
4875c000ea89434c50ab86e9c38301eb44235c6e ksmbd: don't increment epoch if current state and request state are same
90161e3cb3cf310fb61090d3cda0b3d30d4a608c ksmbd: send lease break notification on FILE_RENAME_INFORMATION
1d5507e7c02b761952f9f8a749c62192a72eb4ad ksmbd: Add missing set_freezable() for freezable kthread
bdd320bc5057516b933b418defb1575577cab661 net/smc: fix illegal rmb_desc access in SMC-D connection dump
b79b7b0b096ccb73402d57800d70132b187b329b tcp: make sure init the accept_queue's spinlocks once
4074b1533faf395d3c564088c32c603200bd14f9 bnxt_en: Wait for FLR to complete during probe
0836f13c86e56cfb8246024650eba4c87adc7115 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
3a60ec7f25e73f386c1d33612f34a0fa69789f37 llc: make llc_ui_sendmsg() more robust against bonding changes
e19ebfa4547738c629a94acc056c43116a2bec86 llc: Drop support for ETH_P_TR_802_2.
9f7a443f92ba8dc9c1e7981f18bfad77add76a47 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
9cf095b56d6097615e5904343c6e94bd6ad05161 tracing: Ensure visibility when inserting an element into tracing_map
8907d8301b031127fb9a174be19ca353e5a95eb1 afs: Hide silly-rename files from userspace
0a07ca26e971361c8909d82ea5548be65f7fb7b9 tcp: Add memory barrier to tcp_push()
967bd08d660860cdd63ae5bbd83d5a9baeb11f6f netlink: fix potential sleeping issue in mqueue_flush_file
67e6de422a41b303120ed487a382434633d5960d ipv6: init the accept_queue's spinlocks in inet6_create
199d9c051a74b8206cda0242c902a016a93c55ff net/mlx5: DR, Use the right GVMI number for drop action
dc9cd9b4d24b302800645fe668c210c25e8ff93d net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
050546625123d1869eb468a268c43761251d9729 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
e6e43a780e74bbc33ec74c9ca6bf3756c26f7f34 net/mlx5: DR, Can't go to uplink vport on RX rule
0736646b01eeb9e305b2c7a4f11501338be05830 net/mlx5e: fix a double-free in arfs_create_groups
31ec02de20bad029e66571af1fa9a25c5dc0cdec net/mlx5e: fix a potential double-free in fs_any_create_groups
71d19b5d803dabf5679366e16ff1bcb49a92c8a2 overflow: Allow mixed type arguments
517fe091c23a4f7d27f50c7e6c3b22c4d05f6c81 netfilter: nft_limit: reject configurations that cause integer overflow
c46e31e8fe77b9eefab130bd0816eb4ed371c749 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
058223c9280f389897d4e1c7950c516361458672 netfilter: nf_tables: validate NFPROTO_* family
7ca29fc6ba5d496e71bc1f919bc1397d76e84b13 net: stmmac: Wait a bit for the reset to take effect
1bf3080fa1b71260a91872ae1f70bfe3214f2693 net: mvpp2: clear BM pool before initialization
b371d9628cbd55e54d56f83ce9bb98a7193e8d63 selftests: netdevsim: fix the udp_tunnel_nic test
88fa6fb14d3f404185857ee77a2090bacecf3a26 fjes: fix memleaks in fjes_hw_setup
fdfe9d4882ba97316e28c9075b7a3d0ec3327df9 net: fec: fix the unhandled context fault from smmu
697924a200eeecef3dfc02e0361714e880849981 btrfs: fix infinite directory reads
39b025f7072b8ddc1c7d7a534f1c60decb8bdd8f btrfs: set last dir index to the current last index when opening dir
106a913db53cd79350934c673cc3eb749df6d1b3 btrfs: refresh dir last index during a rewinddir(3) call
0da29b0801692d1b8ad66aaa1c4bc03024913d4c btrfs: fix race between reading a directory and adding entries to it
efe39661fe8a01771bcd1b068c29179f063d989a btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
dc5fb9381e7c75b66fe6acea6e10b3b7394b428a btrfs: ref-verify: free ref cache before clearing mount opt
163ccbd0d104ece8d7b91fafbe82e3f675e5df44 btrfs: tree-checker: fix inline ref size in error messages
727d086c2de5bf4a1b15c0d6fdc2dce402e0dbb4 btrfs: don't warn if discard range is not aligned to sector
e38d11418225891d64825bd3907463f9eead60d9 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a95508077631f3a2f90e9f023d1d2a463322babf btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
7091e37fb69c2104c56bd046416e4accf76a7843 rbd: don't move requests to the running list on errors
3ee548651bfd679b0f2cdeebfac29d3a014338a2 exec: Fix error handling in begin_new_exec()
ec6cac5c6f63a2e35ce31194d65160c1b4b6671b wifi: iwlwifi: fix a memory corruption
a6d7b03a58a382b18b9f803c5a10a78b2dec487a hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
e497bf9f872c35c2899b371b6837c668324bcde8 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
bdcd4a860dc2d220b99fb59122ce84c59e1d3389 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1e9f5e1c3516bf76f2114b608a31b6cff9ca48bb firmware: arm_scmi: Check mailbox/SMT channel for consistency
7097fa75f6c847d97c9e296965f3bef9bd54b465 xfs: read only mounts with fsopen mount API are busted
1918b171965e52cf876aa3827a43c41b13526c16 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
3da823729f857a74ea7849632f5bb119d2747b65 drm: Don't unref the same fb many times by mistake due to deadlock handling
0fc833eca1b054a58af82cffb523422d8b799906 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
214c5a45dba39eab157a7e2906f2a79169deca88 drm/tidss: Fix atomic_flush check
fd945f97bda8eaee912366dfe66870c30bb3cd50 drm/bridge: nxp-ptn3460: simplify some error checking
bfc28cb989bb9adf57fdf4d1fcd0c7c15d0c3835 cifs: fix off-by-one in SMB2_query_info_init()
6dc8189cc41330e715443980b644fe2c9766f649 PM: core: Remove unnecessary (void *) conversions
8c5f431f95bc73fb48bf85c57773a22e482cd2cc PM: sleep: Fix possible deadlocks in core system-wide PM code
20b20de9443ae2ec3ac4dbcd8d71d67e2c7ae434 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
2fed0d17ebb3af74ee3d5a450fea9ef145d676e7 bus: mhi: host: Add alignment check for event ring read pointer
9b262760e7458aab5b721367accec717171620cc fs/pipe: move check to pipe_has_watch_queue()
a53f4c844b69ae1cf113522863dc24b462502909 pipe: wakeup wr_wait after setting max_usage
87fa07fa98a1943c305c82b9c84cdb246cf8fc23 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
3b11c31ad31ff3e3380d77e501b6356e54c056d2 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
a5a2f665927c1aafdd08695449bd79c70ef21965 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
66d9b9d2ceff788d6d6d2e24a884e105175e33d4 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
2b51b6d5ddf6a5275e5f8e973b8fa07e7f3035be ARM: dts: qcom: sdx55: fix USB SS wakeup
405234e1c7890b81a53d22a50815b8ecb5bd808f media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
ddba6183a572e316d33935c6eb29e3bf96327b14 mm: use __pfn_to_section() instead of open coding it
26b4144db1499fe1c18a1c13c519091a42b21b14 mm/sparsemem: fix race in accessing memory_section->usage
64ee6826e8757d639e92e515ac0230db54363d61 PM / devfreq: Fix buffer overflow in trans_stat_show
bb4fe8222b0468bdccf710e8e018390d1f195814 btrfs: add definition for EXTENT_TREE_V2
d69f0e5445d425d948f1ac706b8329a1c8aea41a NFSD: Modernize nfsd4_release_lockowner()
af23b45967a505f927b7208faa7280d3db73934f NFSD: Add documenting comment for nfsd4_release_lockowner()
6c97c6b6f2b7f04bc0c77efa1e0996ee3e935103 ksmbd: fix global oob in ksmbd_nl_policy
7bc91d2b26fbc1100eb580d21174c572bdcb7437 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
7330130579b8e0db4a6b411798c6cfc13a61669e cpufreq: intel_pstate: Refine computation of P-state for given frequency
7e4c1c2633d94b5d86e2e71aa4c7e44b2c1ccca7 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
892ee394058dd312a92e42c624d017a2a09ed0f7 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
b9ee2a0e12f2b08c2c4e51c436ef74bcee76f1e1 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
085d9177b7c349d302294d4bdc227ad940452cca gpio: eic-sprd: Clear interrupt after set the interrupt type
ae71d88408c42564af757933c1e12d1eb893f59a block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
c2b9e27e301f32dd59e84bc5a048a08e8d0c238e spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
2db10f7544095546c088735425b4de8f1773bec6 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c9be88385edeea087fa60794eb5ee8671fdf017f tick/sched: Preserve number of idle sleeps across CPU hotplug events
4a15752e65385d251278d8bbd62981d885ae9cc5 x86/entry/ia32: Ensure s32 is sign extended to s64
f3a22a84427cd2cb4f87a6972e843a7091f8cbf4 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
06c1b3336d3d2637dc4ff8681a7d0f743a171173 arm64: irq: set the correct node for VMAP stack
8637fd7d6daf3b5b35acb4487202ef8e424fb74d drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
59d1c018a5ca53c4ef4275d2dc55746225ac09c5 powerpc: Fix build error due to is_valid_bugaddr()
4b517e116a2c5f70dc7c62b7363da33dc4e56ee4 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
6dea31baca75194cde1a0aa321aff3804d167381 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
56ee2cb32b6b6e55c0099d0e24b78e70ea87a790 x86/boot: Ignore NMIs during very early boot
b85b35343e52e24feeaeacbc11cda73bb5c5e34c powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
44038be6e9258ac8193e386a79956b5254a00d73 powerpc/lib: Validate size for vector operations
d3fe0a011add2fc7300220c54365007f59992e20 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
3e986fdb94499ecd55c962909fba368eca279668 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
3040712696421f18d3df8ae4316b217da5c5ecae debugobjects: Stop accessing objects after releasing hash bucket lock
f054a975f687ba99aab959576dec23f46531adb9 regulator: core: Only increment use_count when enable_count changes
eeada0dc9ddfe669c5e84c73e10a125b7a95560f audit: Send netlink ACK before setting connection in auditd_set
3d4bde44638a76432c7d983397f4c799a37628d7 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
9468fb8c86dfcadd00a5705cd2fda3acc7a49ad9 PNP: ACPI: fix fortify warning
012752e55555e74fdf7c95058ee212cebfc0b36a ACPI: extlog: fix NULL pointer dereference check
e5c674621193d696d6c2dc0e4e0c9353a8bd1e82 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
670c1f5dc8809fe22e28060bcd6fb8ac0d0ac4ec ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
2e3785ccdebdda409bcc296ab589aa2b4409bbd2 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
87a277851df2de4fcd5cb177d893ba661744c3cc UBSAN: array-index-out-of-bounds in dtSplitRoot
ec379c7387360eec8f1af1677ee3b07f975f59b6 jfs: fix slab-out-of-bounds Read in dtSearch
caeef1a95ab89c31ed83a5cecf43a905b8c80ff4 jfs: fix array-index-out-of-bounds in dbAdjTree
59ef14c2c8492f0a2c827f63f383dbe555042e2c jfs: fix uaf in jfs_evict_inode
f17322037a89a14ad001d73e50f6a24efbc74308 pstore/ram: Fix crash when setting number of cpus to an odd number
ef09792b93161503cc8d2dfb4eadaec83375d046 crypto: octeontx2 - Fix cptvf driver cleanup
3a45e8fd48424bd146036f284fbe1b2fc6f48946 crypto: stm32/crc32 - fix parsing list of devices
64ee46a167a841902faf5efe776714a40a513b12 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
a1bc6319d2741589e1eb28042d4d04cced27fdff afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
af7cd0cb9cb9c1b8e2e4ec79876af75f25984a54 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
727cc177cbf1011565f9f3726d994a667f78ce55 jfs: fix array-index-out-of-bounds in diNewExt
faae45065d055217b3c159d305b20a2ef711bee0 arch: consolidate arch_irq_work_raise prototypes
f15c804d545842687cbfcbf83975fd2af54d38a9 s390/ptrace: handle setting of fpc register correctly
1de99cf3c1f961cc1d7cc846ca53901e89463c2e KVM: s390: fix setting of fpc register
4905de044b76eeda30eb49d1002fc3bf89ef951e SUNRPC: Fix a suspicious RCU usage warning
60432b3162bc072f89129290e6ecaa591fdd435b ecryptfs: Reject casefold directory inodes
36094e7909832049e47b9276f026a07edb94ac5d ext4: fix inconsistent between segment fstrim and full fstrim
e3d42507166c7ac695a0b74d9c7f94bdb967bf50 ext4: unify the type of flexbg_size to unsigned int
fe6f2390a207f08dc3b37de3b15ff6db03101e55 ext4: remove unnecessary check from alloc_flex_gd()
b85cd8c32e3eb2dcab28fbe600794c316d8a9f65 ext4: avoid online resizing failures due to oversized flex bg
2f852ca4575a06bdbbc8b93483efb9d43d2de606 wifi: rt2x00: restart beacon queue when hardware reset
9687f3a4955e37e2d8dcd4d60ec7a6bdec7fb69a selftests/bpf: satisfy compiler by having explicit return in btf test
2193c4a399457ba05338768650eed0ef297691da selftests/bpf: Fix pyperf180 compilation failure with clang18
b0b4fb9fd873caa20c6a41075fce49fb24963dbe selftests/bpf: Fix issues in setup_classid_environment()
33832e3048e6bf474971c5e9a48d5e4e68b321e3 scsi: lpfc: Fix possible file string name overflow when updating firmware
395cafb051a3346283de4c8440e7d347558e19d4 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
9f61fcbba74252802d575aef93957c7c13939c87 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
5e84f085638a1e70f674699a34eb5d9fa4fdc6a5 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
2934f44c68275f33119c5c10a5fc8283db2230fe ARM: dts: imx7d: Fix coresight funnel ports
5b79b8b95adaa76031b6244eda03b70282e748ec ARM: dts: imx7s: Fix lcdif compatible
fbc92867db320bb75596980b0e1f04561e0edcd8 ARM: dts: imx7s: Fix nand-controller #size-cells
d649cbddac73a9a31db65098ec380992674ba23f wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5e5ded7c4ceb03fdf978b18927db54931ef65378 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
75d818964b48be17373b89b7aa804917da699142 scsi: libfc: Don't schedule abort twice
a7eedcff8062a94eaa6da0f8b6f9493a881f2ea7 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
2b6ba8ed78962a53370609a5bc351659bb32b457 bpf: Set uattr->batch.count as zero before batched update or deletion
b7a9fc168a234700eac24f73bbc3daa02815b6a3 ARM: dts: rockchip: fix rk3036 hdmi ports node
ac47b61e0945fea196a037e5918802b0d3c02213 ARM: dts: imx25/27-eukrea: Fix RTC node name
f4b31d817076c06f9b4b3656ce9f061d16903a2d ARM: dts: imx: Use flash@0,0 pattern
1df48424c576d5b5f90fdc48f1b13f69525de295 ARM: dts: imx27: Fix sram node
95ba22b127cd592a65e2d84227195985cc190fff ARM: dts: imx1: Fix sram node
199c3bd58fe5e265ae895222f6e21955e3fad2e0 ionic: pass opcode to devcmd_wait
9789bbf70574c4a4e550d662e43591bc58d01f25 block/rnbd-srv: Check for unlikely string overflow
0b0c0e5e45aa98a43369e1b055b6a95eeb6ca9ab ARM: dts: imx25: Fix the iim compatible string
3b748aac02a973503df58f007968c610d49c791c ARM: dts: imx25/27: Pass timing0
9e20a3bfb8829a589f8810df44682a166c9fa2b8 ARM: dts: imx27-apf27dev: Fix LED name
cc0e1e6eea84f5829e8704046a821899b5bec243 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
7b5c1882ca90843ecd68b915fb9b2e3aaadc3ff0 ARM: dts: imx23/28: Fix the DMA controller node name
27c68c48bf6e5f97eb31420ec032b26a5bfe645b net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
be89a9c33c52c0de29501c484a75a8df33f1b3db block: prevent an integer overflow in bvec_try_merge_hw_page
b96c2c514bc441b916dcd41f80a5fa013b37c6dd md: Whenassemble the array, consult the superblock of the freshest device
3f0309d0be9e0b3365579cffacfbd5c0748a1ebd arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
efe7e13363267e43bdcf0612190373070f4d601e arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
dd312233889ce67aa02e10c347ae8fab8ca47b22 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
11dd5f3a62706a71e19dd273f45773416099502d libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
5e5f1a9f49b04c212fcd8e8c79f3e5aa04e8b6a6 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
fcbd49cb6232a481ac83600fbaab2a47e499a258 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
03aec0549f901cb1752102cd8db60ef7c6d3a86a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
8848916783cc0423df5b75638591cc60095d9b06 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
9f9d34c374633adebf76dc1825f463d26575ff9d Bluetooth: L2CAP: Fix possible multiple reject send
6979d2651cb53e21deaaf5970f2432b02150d490 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
8686109bb73deb8ece7f4a4478339724c1f9fa6c i40e: Fix VF disable behavior to block all traffic
78f840684262c1b12af33d91eb1b58066876a93f octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
60f74e8aed6f43578a37af4da7203c5facc0f9b2 f2fs: fix to check return value of f2fs_reserve_new_block()
7338a884b0c8ef5f3012e8f8528e6f0f59275c85 ALSA: hda: Refer to correct stream index at loops
c9f31ee81ee0c51aff4b28c325f3098058a41a79 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
1bd755a896cb7ad81084faf0e75071aabbae1889 fast_dput(): handle underflows gracefully
aac4968e0667332f7aa7fe9e1ae47531fd6455a5 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
1bb1c9c8f28165bb0ef6900a123f430c3d15f48a drm/amd/display: Fix tiled display misalignment
6c286fc5547cf8f923a31757b803958c0e777a7f f2fs: fix write pointers on zoned device after roll forward
7ed3d0b607c8fcd4239fec6a17ec83e350452ed1 drm/drm_file: fix use of uninitialized variable
e25d80d3c69df3f161672bd8ea6a878f98b90429 drm/framebuffer: Fix use of uninitialized variable
f5752a28cd4381087fb4156713d7c13bdc2ac24e drm/mipi-dsi: Fix detach call without attach
3d171186b43266c7506cded742c0248eaa7ca341 media: stk1160: Fixed high volume of stk1160_dbg messages
9d38b20408f813700363d24b7c2fbb0baf8da9c1 media: rockchip: rga: fix swizzling for RGB formats
80f0522d879f536d4a6608a2d88ad3d1cb03117c PCI: add INTEL_HDA_ARL to pci_ids.h
ed7add6b06dc698112fc3f9ae4867d17218d24b8 ALSA: hda: Intel: add HDA_ARL PCI ID support
99d8e73e32738e126fcad71632aa1b7fb9c86fe7 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
f397fd54089ea7c5c4ad4a34fec8e0049cc3fb43 media: rkisp1: Drop IRQF_SHARED
b4e7b88dbf8bd6fa9c47c7c744cc31490471ac86 f2fs: fix to tag gcing flag on page during block migration
a6b89fa5ecb291926861833a5bbf3ef3db8162ff drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3aa65c384358ee30935a847ea638bf0718ad78bc IB/ipoib: Fix mcast list locking
a5329a2af4d9d2b84c32fbf91bba14be6238fd9c media: ddbridge: fix an error code problem in ddb_probe
9609e7f10cae8d8bbf238e4f59ba2a1cb4afa731 media: i2c: imx335: Fix hblank min/max values
94dba3860123af38f5617c119f7865dd2e844927 drm/msm/dpu: Ratelimit framedone timeout msgs
01b94f580e106a0d6b4d2891d8eaa271ef6048ea drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
6f82624fdda643965e353e3bbed9c187e48e7e58 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b0a6155434679081961e40d28cba9d22ebc07613 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
560f6b985c6c7dbaef63800f0dcc2e2e1b057f4b watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
b3168e79109228f2428594aefb2935bf3bf32007 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4760e05c7fc24179e04afaeef353574d41755521 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
d5af0e05294b80e20a78d24b32e143aaa4e28531 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
0712485ca1f300f071a8c3468e8e93e53ca1a0b7 drm/amdgpu: Let KFD sync with VM fences
7b9962ad026678006d0d5f70d365621f26e02f37 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
7cdfdc4ab340c07268c880d8ed69eca11b582830 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
8455cbb2b57eecc49523b331dfbac5558fee8d11 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
584ba24dc16c6e5ccf05b90ddfec41e5cd3e8282 um: Fix naming clash between UML and scheduler
f55137ecc5484b4a5e14796420b99f5f0ac29ad2 um: Don't use vfprintf() for os_info()
3f69e02a5a19bd05b73cc6ed701c428807a07a81 um: net: Fix return type of uml_net_start_xmit()
6e40d6ac96e3d1f8a64739c7a6464b8f024a5a0f um: time-travel: fix time corruption
8a294f576eeb915b2aa0610683b9a6edfa52f76f i3c: master: cdns: Update maximum prescaler value for i2c clock
77d31ac566b8055292bfcc94ba07868fa2f9a207 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
bb581f3b62a1e7433290e5a20e88d6952d8e442c mfd: ti_am335x_tscadc: Fix TI SoC dependencies
0d52816ad80783619f6a1b3dd131da3cffe2b29c mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
dd3eb4d0b157bdb8e7f5a49fdd754c46c7b4de96 PCI: Only override AMD USB controller if required
e0a4e58c757be1862195a55df0384c59692350a7 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
24d64e85d3382c7be97e797cb9331ef8491d0666 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
2722013b7feba2e72a798849657ec37f88d67039 usb: hub: Replace hardcoded quirk value with BIT() macro
fa7a8d14ca2fe465b659d3fb7f23d6b1b4b5ed42 selftests/sgx: Fix linker script asserts
87fcb9d7603f6db7255235689328fc67c3a27643 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
ab53e117a1f7ddcc3b9e4584202ffc634e6a6d4f fs/kernfs/dir: obey S_ISGID
893f939451a1832b0bc80e66d2477b4d84060557 PCI: Fix 64GT/s effective data rate calculation
c5149de82af9d76e3b0846bf102ebd1a2efa7714 PCI/AER: Decode Requester ID when no error info found
fb5b8debf122b335096055ee27be83f0a3e51620 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
533a920b317f523bd102945e043f4ce3628ca9d9 libsubcmd: Fix memory leak in uniq()
40effc2664e42ad2d17a20283f9a1882fc5e4fbe drm/amdkfd: Fix lock dependency warning
34e6881014a236726aa6ba92761a760266efff9c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f745daae21b45a903c69259d7c59c2fd8849eb26 blk-mq: fix IO hang from sbitmap wakeup race
56c97a69e80cc9a11447eb4c595ddf88232a6474 ceph: fix deadlock or deadcode of misusing dget()
4d9d5e50ec38836522bbc56f90f3a806928d3c56 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
e3290860e66a013bb2179d2f6e7ef6f3c2c2c3f3 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
fca8fdc2cf26ecfc5b05b5384e738050bc60d4d8 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
a9654f4bc6e7e8688ba7166e194de26a4c4ed680 perf: Fix the nr_addr_filters fix
3c9821250fe1930deda260dab22ec6130eaaa141 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
257623ecae2d227fc7ddab305f30c76d561a747f drm: using mul_u32_u32() requires linux/math64.h
58b1d52334d945e32913dfb3e79f436cd87ac81e scsi: isci: Fix an error code problem in isci_io_request_build()
5db9a8902c6b013946dab36a519a8bd4b5b39a37 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
d769603f323bc273a253a4a02716ab701de6e868 selftests: net: give more time for GRO aggregation
3b3ef9a200a4091d8aed73ebd1d4a32f716abd73 ip6_tunnel: use dev_sw_netstats_rx_add()
e5d1fc4f87d9667850749634585f83c4ec6b5e66 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
b12351dbfa9a4ecff418185148d74d211c2794b8 tcp: add sanity checks to rx zerocopy
7c82f1ea9d0aa55153817d4cc544dafead688061 ixgbe: Remove non-inclusive language
8e8d2caa71fb84a3bbd43ef332814b377858744d ixgbe: Refactor returning internal error codes
e97a04adb206380f183cd29cd61b6d157ba93855 ixgbe: Refactor overtemp event handling
803f18a2efa8ca400e017014d54c837fc30fc75c ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ec1e0b195ec9335c486ad55de7d13db146075f04 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
454599a638bda91dfedf0c35be5e7164ceee3a07 llc: call sock_orphan() at release time
ed1fe2e0687ea3ced13f057f59019e56e9fc825e bridge: mcast: fix disabled snooping after long uptime
b946c90a79ac61b391a09d36c3bb6a20c2559bdb netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
5a5dfdcec02a4d85f7df9c02739639f23a436649 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
fb73c0ab0a9d2e673a41abfdba3c2a3c41852fb4 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
ea2f93f80ea6635b3cd04e6e33ac0e3129cf899c net: ipv4: fix a memleak in ip_setup_cork
c46152a7f1d54a56cec89bc450dbff270bc584f9 af_unix: fix lockdep positive in sk_diag_dump_icons()
6859a7a997bf8f4d2a9b0889650ce89ca5860fbd selftests: net: fix available tunnels detection
6a2160d808dc6d3b520d4225bc6e0edacf8afae0 net: sysfs: Fix /sys/class/net/<iface> path
6fda8c081ecc4476dbcce0eb343c077df49a3cd0 arm64: irq: set the correct node for shadow call stack
699f24ea06b008b9c924f599d7fe4c8ea03ff080 gve: Fix use-after-free vulnerability
111f76c195274b602664afd30beb9cc0f2e99e9f HID: apple: Add support for the 2021 Magic Keyboard
902e9feb4acf2388d2f3ce58343ba888b8d3a15b HID: apple: Add 2021 magic keyboard FN key mapping
7e9528d814f695324b32763565f83f345cb7a6ea bonding: remove print in bond_verify_device_path
5d4a5721306cf50492fda755245d990f85a4fc51 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
8af6baeed11ccfe6768c9cb1c603a2b828281e19 PM / devfreq: exynos-bus: Fix NULL pointer dereference
204eafde716ef8cf6a055fdd8156ff5bfeee6e5b dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
3ac431d31f3fd2837822a413a83cb7e7b0c756fd dmaengine: ti: k3-udma: Report short packet errors
ec4726bf5e4161a2fd87e3abdc8594ecf6cf0d1c dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
6db51448e114622a30819a220af0f884ffe2bf27 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
d6987d34ef517f1e17346e97274dd3c198689517 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
08921f4aadd0d0a948e1dfddc0f3908473b582bf dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
d142f3998ae2c0fe2abff95893b36c8d55d88ab0 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
6548bb102709be07e9e3d5129240af668437c975 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
05bbc47980acf71f282611edb34969d1bfd313f6 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
fdc356ffbe4ca1c4c8e6025879b81acefa659c10 selftests: net: cut more slack for gro fwd tests.
617d57a765fab00693f29dabf76d11679fbc5766 selftests: net: avoid just another constant wait
b63b1c8938a1d5d468ef23441b85699f7761bdb3 tunnels: fix out of bounds access when building IPv6 PMTU error
52226a2d87e953931195dba24149614f7f193521 atm: idt77252: fix a memleak in open_card_ubr0
65ff4bf3b8258815323825ed954f2e4ea8bd3716 octeontx2-pf: Fix a memleak otx2_sq_init
5daae3b879e93a834ba02759928ddd331b6f8761 hwmon: (aspeed-pwm-tacho) mutex for tach reading
5b87cc089582d38795f030b20349bac3bf3b6db4 hwmon: (coretemp) Fix out-of-bounds memory access
833cab17a3aaac49f0ee5f6011e0cc71c3055fe3 hwmon: (coretemp) Fix bogus core_id to attr name mapping
a983ac42216d6af15c34df5a7eb2a38d8f3b9e52 inet: read sk->sk_family once in inet_recv_error()
da2722cf476655f13f985d19742aceea50fdb462 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
dfc444de8a765940912f250cd2ef3f0a19fb0782 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
c475ee1b26e04d0742681692592805de9ce65f96 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
89fc8c122ff56bc347cb40681f697c47e0d50fd0 ppp_async: limit MRU to 64K
5fa14f598d3f6efad7c1e73286265e60b4865a16 netfilter: nft_compat: reject unused compat flag
e1a71efa403051b26662fa5f0915d10ff59729bd netfilter: nft_compat: restrict match/target protocol to u16
a0a8a4f64574659d11aef4f2b6ccfba0cec84363 drm/amd/display: Fix multiple memory leaks reported by coverity
24437a20b5b30c5d30f60e55f3f31c0a4050b143 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
eed59caf331fb1fd59a2cce20c6ceaa4997b4afa netfilter: nft_ct: reject direction for ct id
1b8e674d63f2033a2bfc284b2e24b8954cf6c522 netfilter: nft_set_pipapo: store index in scratch maps
064f1e9dc0f87d6cf81d1784c98836c937302287 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
4037ddbf26b7d1bfd9713de29ced84fd01fa108f netfilter: nft_set_pipapo: remove scratch_aligned pointer
250a7486048c368e0f3c276c7b1adfb5c15b68b4 fs/ntfs3: Fix an NULL dereference bug
22bf41d5081b4a2cb5326edd6d0af22f3042635d scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
b68c82fcc4e54f3332b12eabad7825482f660d9a blk-iocost: Fix an UBSAN shift-out-of-bounds warning
85b6481de556a1f4256931ad0b4f231339a99728 drivers: lkdtm: fix clang -Wformat warning
1d13c2bec99eddc8c0c6c2e5218b356e4ae5d3eb ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
86866bdd3316fd8637ac5783f6f79b8471cc6747 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
4bf42219c258e42987436adf8a3cafc414fb059c USB: serial: option: add Fibocom FM101-GL variant
7b22dcb1e5ce0d4ebef6d9ca832934a74035dd0b USB: serial: cp210x: add ID for IMST iM871A-USB
583274b8cc4026cea053768b316d52786e87106b usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
a0b79ac6359d72efc6e6c97d57e01f44846e64e4 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
e08f7963234646cecaedd3b0f8151d47e1394868 hrtimer: Report offline hrtimer enqueue
2449e72172279dc3aeb1e2a0accc508c6899b21f Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
3710b479ddaa77c34ddd50bcae51faf27fc73fec Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
8f80e2bdbfbc9c4187ced13fdade995bd4cb9100 vhost: use kzalloc() instead of kmalloc() followed by memset()
4cf0b2aed23789fc735720a52e39e9948a220a06 clocksource: Skip watchdog check for large watchdog intervals
39af97296d32bf1b287f92c7ea56b4a089764f07 net: stmmac: xgmac: use #define for string constants
d59fc66ff01bab975cb78671726e92b2c7a3d3d0 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
bda168b1507f16eaf9e4f51506bb03efde4576cd netfilter: nft_set_rbtree: skip end interval element from gc
da51ee3691b89a08242e9e5eb50c74d64914e41b btrfs: forbid creating subvol qgroups
ee9b81ee444c06f2017959e9a1bedb6dc3796674 btrfs: do not ASSERT() if the newly created subvolume already got read
a401e33e76b5c08eae112612d1ea1d8f04bdb2b6 btrfs: forbid deleting live subvol qgroup
8e22272cc5395f9b3ecb23235b9c62d1d44e2462 btrfs: send: return EOPNOTSUPP on unknown flags
2c57923535d4e9554b430c475d89fd1a81146fca of: unittest: Fix compile in the non-dynamic case
0352078fc509656792de1354b32ac3969310f4ea wifi: iwlwifi: Fix some error codes
88e5aa7cc9bb3b3989b341f0231c632633f921ca net: openvswitch: limit the number of recursions from action sets
2e9f4b8501e725504155b48ab82bda77e73a8c3c spi: ppc4xx: Drop write-only variable
614b35fc124974009de3952249d454abc7e549dc ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
22379196d5eba7c1fd26f26a2add2d71120c6e4f net: sysfs: Fix /sys/class/net/<iface> path for statistics
3054575395f9877bb945d9feec2ceceb308aec5a MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
0f2fe67ce0960534c1d932e0e3b302b63790c0ee i40e: Fix waiting for queues of all VSIs to be disabled
3453cd4d09a0b929c25490604b32ff3aa29e68ed scs: add CONFIG_MMU dependency for vfree_atomic()
6b9572e87aa6b38478de3df955dd89d9a98be1c5 tracing/trigger: Fix to return error if failed to alloc snapshot
4dcdc5cdffdf826ddf38425f99c5f0d0a637aaf7 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
e8499630ba7d0c68f2fe8736c4761f8b47afaf30 scsi: storvsc: Fix ring buffer size calculation
f9f1dc4a636aa7d0ce26f68274bd33fd5ad4e217 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
7d8203beeddf997af2dd8b763d2cdf0d3710ab6a ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
5a4eac8539c26bc30886bbd422b5c117906b965c HID: i2c-hid-of: fix NULL-deref on failed power up
26503a2b9b9b6d3c56cea2ff313d72f100d5fc92 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
c28caeea4bfe15c79447c9d461cef76498d651db HID: wacom: Do not register input devices until after hid_hw_start
73275657bef06dd418ec252a06a6bb4c0344cdb3 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
46732ea3ffae8fcbb9115c4964b7d519e7241562 usb: ucsi_acpi: Fix command completion handling
68e32cf78a16f34bc86bd6af434962eb02097d06 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
e7269d3b01c6eb9cc55b83340d9ad1a039851eaf usb: f_mass_storage: forbid async queue when shutdown happen
fcf16d3514b8c77adc268da572518cdb46612ba3 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
e0136bb3c1fee3586603cfd1b49ae0d2afde7df8 media: ir_toy: fix a memleak in irtoy_tx
cc93f81302d5a9823a64fecaf9a639efbf437a5c powerpc/6xx: set High BAT Enable flag on G2_LE cores
5542f1eff4e22d907d3dea6d26bb89637b0521ac powerpc/kasan: Fix addr error caused by page alignment
067985625cf89715bf4fa251a94ff875c7bea90f i2c: i801: Remove i801_set_block_buffer_mode
7777cb8adf6494f4e534c87b995934e4bb2ac597 i2c: i801: Fix block process call transactions
71daac51346e8f4c119224efe3a9b9f560e54980 modpost: trim leading spaces when processing source files list
ad8ca0d880596e4df574caf8bda9988a4b19794f mptcp: fix data re-injection from stale subflow
db4eab802a8c5aeb6ab8bde58126eccfba970c0e scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
755e7bdda6f5e1b0f4acbe6fdfe705f3edadc28b Revert "drm/amd: flush any delayed gfxoff on suspend entry"
ff3472ad5f033cb61bb23e7738934b19da1bb373 lsm: fix the logic in security_inode_getsecctx()
13bcefbea42dc49d50ac7a0f65fe9e4054aad227 firewire: core: correct documentation of fw_csr_string() kernel API
68bd3873a02fec26db3f1bcf03b2b4ed8a8c9a0c kbuild: Fix changing ELF file type for output of gen_btf for big endian
bf12c0862c2d3c7d80c361f98df5821f01b03f4f nfc: nci: free rx_data_reassembly skb on NCI device cleanup
7975221e3d7b2c4de066f2ff05773b847db9988f net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
72cd9049dd4d2edb858762bc5539fd7ac50a44ce xen-netback: properly sync TX responses
d77b0b8b2a49da92e82bad218565d4c52c5fbd7f ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
dbf3802083a025106fc74ccea9e88f66542f1478 ASoC: codecs: wcd938x: handle deferred probe
203bc1ca8401d34368a0879f6c4587b3f6b0202d ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
febc1b72d68d0c91bf609a67d27dafb01db519c8 binder: signal epoll threads of self-work
565b3e273f0c3d04213273d0e224d0f59c3097c4 misc: fastrpc: Mark all sessions as invalid in cb_remove
3d3c4e4132aa23882190f5c93da3e9eb620184c8 ext4: fix double-free of blocks due to wrong extents moved_len
0ff9352303d5a745049052b80ef3507a9738fe8d tracing: Fix wasted memory in saved_cmdlines logic
1aee38d2ad61676d43966a1d5620e155d10d98c0 staging: iio: ad5933: fix type mismatch regression
dcb8eb213007bf14d7a26fe018362386cb8b5e3c iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
f5d647787ceef40cd911883d4d5734f5e292cea3 iio: core: fix memleak in iio_device_register_sysfs
e8a76517df61e934793a1ec54e650ec56e889a23 iio: accel: bma400: Fix a compilation problem
ce78c05463d05cb03a2bfb69e803b32c196e64c8 media: rc: bpf attach/detach requires write permission
fdd8f54d9b9f717e4a8a822c04a77a6752befa80 drm/prime: Support page array >= 4GB
718ccc83bcac5f9c751494ca5b97c31466c68cba hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
c465c4b7b2522f3750dc30160a8fe5aa22b01507 ring-buffer: Clean ring_buffer_poll_wait() error return
45b6b92089da32323397d45371eb69eda950c3b9 serial: max310x: set default value when reading clock ready bit
932b932a63cd28de2205cea2a4cbbf7bada78d3f serial: max310x: improve crystal stable clock detection
837a5df01084040fb3bcc2f8f7b1e834b0323742 serial: max310x: fail probe if clock crystal is unstable
b2ce3331c0a0013594a4147a81565f23bebb3ed8 powerpc/64: Set task pt_regs->link to the LR value on scv entry
226118360b2e21d48d7baae6948fdaf30c542401 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
d2650e9be412bc74a122eb36c8d884482a6ff96e x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
1ebf3c7f229f2fe8795a293b8af28e80de6c6bb3 mmc: slot-gpio: Allow non-sleeping GPIO ro
14490fcbda59a6b9928e164238e1ef8c4ed4b228 ALSA: hda/conexant: Add quirk for SWS JS201D
42b6209df572f71e724b4dde6e23bb3438b10776 nilfs2: fix data corruption in dsync block recovery for small block sizes
31d35ac5c2035858074779ff2993c552dd9b4783 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
523331c1810dee3113da524bf9fa42cd6a50e41a crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
f70a41a45168139697468872d0c5121d47164234 nfp: use correct macro for LengthSelect in BAR config
db0c8f83498746713da885d78b442834a85c1f33 nfp: flower: prevent re-adding mac index for bonded port
23662523d64fdfc521d8f4fb66b79c99558721e7 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
8f289dc6027d5b075b6ac0ec1b3451b2cccb1a6d irqchip/irq-brcmstb-l2: Add write memory barrier before exit
486b4c677776e6d30322595e9955ada0d2f63c1f irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
4a681f71014b2f28f8d8d95f700b650eab17543b net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
f1c37b8b1908918cb6da0c9900169a25b46809ed s390/qeth: Fix potential loss of L3-IP@ in case of network issues
304153d6d1aeb40433d937eb5d020a366740a4d4 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
fa1b07b4c0e7e0b56ce9190edbafec63d10f8a48 ceph: prevent use-after-free in encode_cap_msg()
41acaf8ea5cc336665fe0cf946768420df3b266a mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
e5fdc99671bc275405af841098911462b8e2140a of: property: fix typo in io-channels
299b2e7a0e3bb3d0ecff7ad4ade54791f9f53923 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
ff0354c562152d8fe5087dfa7af259937e936091 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
16260829ffbd3e9263f70f2c695d6ce723919c7f pmdomain: core: Move the unused cleanup to a _sync initcall
602dcaa5ffc6110e8b7f55d3a9b989bbf1880509 tracing: Inform kmemleak of saved_cmdlines allocation
1330de92d4957030505f1e923fea45c46d73abd5 af_unix: Fix task hung while purging oob_skb in GC.
9f84e2b2af8fd52fbf5040eaf508e77dc51d452f dma-buf: add dma_fence_timestamp helper
9c002074f514f2242fe8c6ad2ef2be378303bee7 mwifiex: Select firmware based on strapping
fa0ea36235c87639679faa6b4c5d10fce3a196f4 wifi: mwifiex: Support SD8978 chipset
8c9530f41cf85a1f2a706cefbf5b4a89654cdee1 wifi: mwifiex: add extra delay for firmware ready
c2299a8bca79d4d4e6ec2117875d942efaf83c40 bus: moxtet: Add spi device table
a37c83db931ae7c0ed92f5635498f2c69bb1fc5d wifi: mwifiex: fix uninitialized firmware_stat
a172938648c6f646ed89831892a4b7b9cccfd822 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
80bb4cd9f3161018f464d521a63db993245081ca usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
93b513fce0d81e853ccbd6fbf0f6e71c23bc7fea usb: dwc3: ep0: Don't prepare beyond Setup stage
053e8fbccb2867d1bd944593f51118528176bbc4 usb: dwc3: gadget: Only End Transfer for ep0 data phase
88b39c79cfbc275139fca5f82f3cb034c217c93c usb: dwc3: gadget: Delay issuing End Transfer
55c3d8cc4b33af9c0b608cd3478cac1b5bd736af usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
0064fa91b2e892f06e0985266f2359937a8aaf2b usb: dwc3: gadget: Force sending delayed status during soft disconnect
c178e3df3990a4c66d350f06d6e8eb29e70d9fae usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
a711969f7e298b47d66519dacf3b5269d92763ed usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
15924e84691df4eb8b96b7befcdb746425b07828 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
e0d9940c453c2cfc67706308de1cbda52dcb8574 usb: dwc3: gadget: Handle EP0 request dequeuing properly
5258978b388b3aaa148352f6c50c2a541e250559 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
292051c851e145295d21944fe762ebf2def4dcff serial: 8250_exar: Fill in rs485_supported
41d65b58847a2d74036b44213a7fbd7d2a6a666b serial: 8250_exar: Set missing rs485_supported flag
696994c63e7cb94a7878e4cea18ff536ce4d6f66 fbdev/defio: Early-out if page is already enlisted
9331cd6c0732b6a5ef5db18edab8c14a3311fa7d fbdev: Don't sort deferred-I/O pages by default
28a5b49845756a8da5c717cc29d0488543df3284 fbdev: defio: fix the pagelist corruption
1a798b3e6a515802baafa369bdb2a80823d70ba5 fbdev: Track deferred-I/O pages in pageref struct
5eca92123d4f1a77d8f9b458bc7a89699c256729 fbdev: Rename pagelist to pagereflist for deferred I/O
f2fafed5ff22300e6b09ab429ddf60198f6b8584 fbdev: Fix invalid page access after closing deferred I/O devices
1dda63884ea122dbd330540112a28f6524458d72 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
ca588d93830ab7cc4d2db166b4b41b64a10d8895 fbdev: flush deferred IO before closing
8c7fec555a828cb9a0e431874a5dc101e41c860e scripts/decode_stacktrace.sh: support old bash version
18c20aabf3e5ff20e36bc3b62fac3666a42171fd scripts: decode_stacktrace: demangle Rust symbols
019999794a68b289fca9f247dc3e94275e7a79d2 scripts/decode_stacktrace.sh: optionally use LLVM utilities
151c4ddb5e6f30e1fb4c61a79b70ccb4f46e4cb7 netfilter: ipset: fix performance regression in swap operation
c512f69238af7be1f55e834029cdaf3dc5bb0125 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
d7664ea67ba8bc515de39429d54b6380bb12e02f net: prevent mss overflow in skb_segment()
225a32ef306181784cdf49a88286b76ed05cd4dc netfilter: ipset: Missing gc cancellations fixed

--===============8019746883603667330==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-822bdfc873e1-c4fd62f7902c.txt

a5f2243be902445acbdcfa122c0b623e473a431e PCI: mediatek: Clear interrupt status before dispatching handler
7d1500fc8e011203c3f8e2aa79be740d1e7c3fd9 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
5f400544080af823ca688e9522d29cd57cc377a7 units: Add Watt units
8c8071674e2eab7c17b8e75c344a590db0deac5f units: change from 'L' to 'UL'
824cf79779c64812ee1a72efe8d262e0c89824dc units: add the HZ macros
9d6f48c73e93b68bdbff1ad8c6bd21adc1ebbb19 serial: sc16is7xx: set safe default SPI clock frequency
801bc5879e720d609684576e287e67762a8149db spi: introduce SPI_MODE_X_MASK macro
17e771258d38f8cb9d2f3fa73c568111fc220b4a serial: sc16is7xx: add check for unsupported SPI modes during probe
5dfa0928173b7c55b0ceb06b4fdbe4aa524fb83c ext4: allow for the last group to be marked as trimmed
41382a4c5f458cc18e3413a98325df402f4993c1 crypto: api - Disallow identical driver names
41cfca71bd92be1150542dc6196b69c6e39648c6 PM: hibernate: Enforce ordering during image compression/decompression
403944595c9655f7cdbae33dc9033ca421ffa310 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0a98137cd7150e1bbc8336c18398c33a11e82951 rpmsg: virtio: Free driver_override when rpmsg_remove()
a75a190140a4e46a5b933e8c770936833576e392 parisc/firmware: Fix F-extend for PDC addresses
2f667ce29553313154d117984ae84536d4de35aa arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
dfe89309da1db36ae61cfac3df2be457ec1eadb4 mmc: core: Use mrq.sbc in close-ended ffu
111e5d10dc2d15ef319a1b4f1d42355ba184058f nouveau/vmm: don't set addr on the fail path to avoid warning
461dd89f4c05caab67414e939f2710e0d67c9030 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
393e375e67a617d30f8de814536d32ab1f5f4f18 rename(): fix the locking of subdirectories
765ebb4bac5318ad65d2e84f1ee8a89d772277aa block: Remove special-casing of compound pages
e2555f3d324b342e1d6702ae5179e051927188e7 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
3fe568dd1ee4a9d6bf370e32bfe1e08c52b6b24c fs: add mode_strip_sgid() helper
18626bd69208e4f62bfff2208ef9a5dfd6de148f fs: move S_ISGID stripping into the vfs_*() helpers
c921dac4268d2bb753de8b9435a01724c8df916b powerpc: Use always instead of always-y in for crtsavres.o
e4d309069bfd8b1dd004f6b32966a92f71141956 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
1eb9d9f92ad8e951f950ff8841ae4223f792c09e net/smc: fix illegal rmb_desc access in SMC-D connection dump
285c24167c5054e055d34e28d4684949031341e8 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
ebf95e939f0bd4dc2a7713b00a3c217673c36735 llc: make llc_ui_sendmsg() more robust against bonding changes
bcfc23e10d9a228ae746beaa5d9f80aa277c5465 llc: Drop support for ETH_P_TR_802_2.
d38d0e086947d50494b62d57614743c651ca7742 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e2d7caebb832d92e411fb0711e24405e647a6ccc tracing: Ensure visibility when inserting an element into tracing_map
043131a0d00d00069539fd7e4c9f8a210a6ffcbe afs: Hide silly-rename files from userspace
3d70c3c619c87549480fb3692d74e5ee7aff32eb tcp: Add memory barrier to tcp_push()
6f0c79980cde01e7a6084a55dca44c46d95b187a netlink: fix potential sleeping issue in mqueue_flush_file
83a758db82cd7f1564ead259f3c238b9e0c698fc net/mlx5: DR, Use the right GVMI number for drop action
178e4e18b6f5fcbd682945f2711a0e00380afc7f net/mlx5: Use kfree(ft->g) in arfs_create_groups()
e05c6b7be3380c380ee24a847651423a008da1fc net/mlx5e: fix a double-free in arfs_create_groups
87f1d54573daa6fd23f31cab14729beef334e32f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
26b2cdfda82ee582fd39e646bd0e51fd191d6583 netfilter: nf_tables: validate NFPROTO_* family
c2d3f246e976af7f551f6bbcedf7cc2701c738f0 fjes: fix memleaks in fjes_hw_setup
c02007d90fae75a2c6d31ae48344bda8ba049dc3 net: fec: fix the unhandled context fault from smmu
b699f811f30f2fd1d584ddfca3132a8049457775 btrfs: ref-verify: free ref cache before clearing mount opt
476335a0ef26abe7a030afe67af2f0f54ef0da26 btrfs: tree-checker: fix inline ref size in error messages
0329433333234cf9e6d40ee3b6f281f9b969efa1 btrfs: don't warn if discard range is not aligned to sector
857a793229524f9ddc93182448eb8bc9d93d14b0 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
f412aa493fdc08d2e7b1bab9526cd28a9df1abf1 rbd: don't move requests to the running list on errors
6fbba6899388bbef43a4b84a9e9d853d65189c99 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
749d056de5e272db8f30a847519d8e621098a6f8 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
4006a4cfe259abcf6bd9e2334bfac47832ecf7fc drm: Don't unref the same fb many times by mistake due to deadlock handling
b8a62d48f0d691ce869651c1eb07cfadc88a2ad9 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
6c09e910a5241e328c97c4c97a21c204a06cc362 drm/bridge: nxp-ptn3460: simplify some error checking
53cfa4cf9cdc1d6b3204efa2391c90b7b3e5e216 NFSD: Modernize nfsd4_release_lockowner()
accd667b09256a5508c5fbdddc0e4118e8fe9b11 NFSD: Add documenting comment for nfsd4_release_lockowner()
d520bd0ba0ca14801f3919952216867b3e584b06 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
b83d5eba778a835e539dc20fba34350a6ec017ed drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
7e7936b5f9472466ef8e2c4ff9d768e9365bc5b5 gpio: eic-sprd: Clear interrupt after set the interrupt type
5edee123d7fc457f0cfcc62d841d5c0eca557241 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e7096663bc7a608b282c3de90735f161087196e2 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
b7e40dc307b5175b89975d73fe6ad5bb15942ce7 tick/sched: Preserve number of idle sleeps across CPU hotplug events
078b1c637b31c28c0953803f757c309b2f5996b1 x86/entry/ia32: Ensure s32 is sign extended to s64
1da863bcb11c731ca45d4cd5ac604016636cff70 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
40b973fcd0069e8f4004e61966b021250d4dc192 powerpc: Fix build error due to is_valid_bugaddr()
6e2cd4639421a921165b16e059e320bd3156b464 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
08feaf40a81655661126128589fe8eafed128f93 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
ed5a50fe03d83fd837d7ea36c712a0516801643f powerpc/lib: Validate size for vector operations
530041acb05e85838d8905d8557e7e107cad82d8 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
7c3e3816b85b2d49ad26915a174f4b7a73aaf14c perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
a0aa3f0ead9c9843e41defd28512bfb559c0100d regulator: core: Only increment use_count when enable_count changes
68ac177371a5e0afd54d3cf13925c3142f04b4bb audit: Send netlink ACK before setting connection in auditd_set
5704762d673daf9f4e251f16ca3f859ef96d4c0b ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
9fc87b53785a5217edce1316fc94748eaa124508 PNP: ACPI: fix fortify warning
35c6509fac6ebdc3efc04a611a41218f455d802e ACPI: extlog: fix NULL pointer dereference check
630c40e7373eaef3e02bd8efafb10f69a85805b9 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e36f95189c381f4f0e44007d324eb0d3af7c409d UBSAN: array-index-out-of-bounds in dtSplitRoot
098ec39144e65a048f92e4f76468dc15bbe3b74e jfs: fix slab-out-of-bounds Read in dtSearch
4a457cc5eb67e23e402880c95d3862decbdcca05 jfs: fix array-index-out-of-bounds in dbAdjTree
801d7c8e5889e463ddb4f2754f88814adf881445 jfs: fix uaf in jfs_evict_inode
31bf8cfb91aa7a1349b4ad5e4500051e51ff379e pstore/ram: Fix crash when setting number of cpus to an odd number
056f55b9baa74f17579acdb709a435f280677b6c crypto: stm32/crc32 - fix parsing list of devices
8c146ad72055d132b584655071d65bddf940fd01 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
d8362a45edf27cc9ca1d27fcd76e6bd15c0e495d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
d2b06f4d3987e5cd5a4fd5c50c2a605c6323c7c2 jfs: fix array-index-out-of-bounds in diNewExt
3cf6d4cf9b55164525a4729d885d0131113a6dfe s390/ptrace: handle setting of fpc register correctly
d61a8f0c0725cdf698e64762af99dd138561cb65 KVM: s390: fix setting of fpc register
020295a069f645b1ebd9950655a516b27632562a SUNRPC: Fix a suspicious RCU usage warning
ebd8bd0e042889355e7ecd7355df42951d97e7ca ecryptfs: Reject casefold directory inodes
a4245905a010e39274c04f7a07a2f4ba3b0265c5 ext4: fix inconsistent between segment fstrim and full fstrim
8db085728e0d08145c254a425b2ac805be1d8b55 ext4: unify the type of flexbg_size to unsigned int
bff8bbafd5fa11d8577ece0a1c3f389b5c5a1d45 ext4: remove unnecessary check from alloc_flex_gd()
23ebaf8f18fa2fb6803ab3c50b2f4843c222b5c2 ext4: avoid online resizing failures due to oversized flex bg
7fa6a8dd52ef3faf2bcc3abfe789fe8a6d2b0872 wifi: rt2x00: restart beacon queue when hardware reset
91d2fd8a018bf354bf43e45787eded30285fe62f selftests/bpf: satisfy compiler by having explicit return in btf test
14aadb387e3b79748d16701da9a003042ea9697b selftests/bpf: Fix pyperf180 compilation failure with clang18
3283fef774f3d9da46162affcb29c73325f02cf1 scsi: lpfc: Fix possible file string name overflow when updating firmware
425f440f315d3b22bb957efaa00046d3335951b0 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
638a6590cc7b5547c2bb5d3a31985c3cd0725f88 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
b95baba0264588331e2a9425af84534fcf7e2b02 ARM: dts: imx7d: Fix coresight funnel ports
de37f9aad0903f813e1c4b39a34bc9bdbdee3504 ARM: dts: imx7s: Fix lcdif compatible
34203a9a4e3424e3963bb3e370b1c1336d5fc048 ARM: dts: imx7s: Fix nand-controller #size-cells
cb4a76b555a657804c2e71bfe5f12d92dd4a2db2 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
1f72eb47b735fb092d95f377143ceb957fff5d73 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
cb5ea04ff26078c5388b9e65c600f3fddf71e4fe scsi: libfc: Don't schedule abort twice
fbc414b2b4d82332f41404d0a91229f7efcde451 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
9768ddaaf45c45b18f439a6cb0d90fc2df14dfdc ARM: dts: rockchip: fix rk3036 hdmi ports node
94f59b0e33be5070127ba526067bbae8df3e746a ARM: dts: imx25/27-eukrea: Fix RTC node name
85281e54f1b46f09c89415fe9339ad360c9e33d0 ARM: dts: imx: Use flash@0,0 pattern
eaf237da344aa1ebb175f60c4f9903060404270a ARM: dts: imx27: Fix sram node
bedf1f653790516093c62724a39885863093e5ff ARM: dts: imx1: Fix sram node
db903180439ac0930878b4e5e31439395551e1ff ARM: dts: imx25/27: Pass timing0
5700c74f629a02f5f6f1e4149aa65100dfff60ab ARM: dts: imx27-apf27dev: Fix LED name
b567d70963197a4241fc39cb81fe7ed8bafdd1f4 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
d0dfa5620de9f38e2b28a2a8422b649998f77768 ARM: dts: imx23/28: Fix the DMA controller node name
eaa11c1984a9b8804f261fd1babcee0adc037fc1 block: prevent an integer overflow in bvec_try_merge_hw_page
0b9f78fb98ec006124172f83f711130cccd311c5 md: Whenassemble the array, consult the superblock of the freshest device
b7bd102ebfea9403d19f8680195a27bf4a0bf4bb arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
285dd6cb5ed4611634e9ed0b2cbccc56daef8b96 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
54a7f03e17926eae2298a2f0ada4481d80ee2ec6 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
3b4556dcca99b556778062d0b45454e3a3ec769b wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
dd393b0f1a7698083658b59981761dde8e9991a2 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a1418522f401a048ead7313b0c2f2d101d9e3562 f2fs: fix to check return value of f2fs_reserve_new_block()
b85c4c52a0be196caa2976f4abd9f1b973ad17a5 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
f92ab87f3801b510436cf16eff98478eb6e17a67 fast_dput(): handle underflows gracefully
ab1021083a77f846f1e132ef9b25033ec90fc0d7 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
f50a70c5994d0d7080410e123cb5f237a41ee026 drm/drm_file: fix use of uninitialized variable
449cfd354a8023fba0f4bb61a24896b281bd0469 drm/framebuffer: Fix use of uninitialized variable
e3210dca6fe4c2738c906099461142adbbc173eb drm/mipi-dsi: Fix detach call without attach
720dd01b196a5e77029fb5057dacc342d8535a14 media: stk1160: Fixed high volume of stk1160_dbg messages
e13a7e7a78cb6488dbd699c2fa864c2466434ff1 media: rockchip: rga: fix swizzling for RGB formats
10ed4e422ae6161c12b2611888a75902882cdaff PCI: add INTEL_HDA_ARL to pci_ids.h
22ff1be8d8317415c5add717c55ab5757086e262 ALSA: hda: Intel: add HDA_ARL PCI ID support
a4b232f4c77bd514db3687e76bf2a8096405c6f6 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
d54ba14411bc4547a81f9fd0cc99681a0b8096bf IB/ipoib: Fix mcast list locking
b29926912b3a2ed68ca134d85de0ef02bfd7228d media: ddbridge: fix an error code problem in ddb_probe
9ebb7ebafaf091f2b0b091a7fba0a3093961bb21 drm/msm/dpu: Ratelimit framedone timeout msgs
40a4a14f66bb294a68df2b1373684a8ef6f6d759 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
cdc5c1eae476f755450201ca86d67889ffba0b94 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
054e164e8188151714dbc4055306f2aecdba019e drm/amd/display: make flip_timestamp_in_us a 64-bit variable
446325fd1d732b90ab78a3856b596a616712d607 drm/amdgpu: Let KFD sync with VM fences
6a94c009bc01ecfcbe1f917a5f10670b9c1062ae drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
eb365b13aec2121dd5e261aea51af9d608855fe8 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
8a6ddd4a7ec44c7ea0c0a3fd6a192cf99cf75949 um: Fix naming clash between UML and scheduler
bea6f83d27d057f3a4dfe62200e0ad310dc9790c um: Don't use vfprintf() for os_info()
718e806e3bef2cbec1d44cfec0c9c186c7ff03b8 um: net: Fix return type of uml_net_start_xmit()
2c52293d67231048e49678002d1f55839f405bf1 i3c: master: cdns: Update maximum prescaler value for i2c clock
a5c5e7d39fa55cee0521b83cf851f517bf204d17 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
447bea6d5fe6906c8afb6c566732be76b50a6804 PCI: Only override AMD USB controller if required
9fe24fb2f40c654d726fd093c52ef6fc3d5d2140 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
2bbb41c5168fb2ce73520e7d96b1aee1844fb131 usb: hub: Replace hardcoded quirk value with BIT() macro
60faf03dfa7fc18dfdfa96f98bde98d369637f49 fs/kernfs/dir: obey S_ISGID
110c00d4b065acb75a7c1e75fb2e52f8d22e031b PCI/AER: Decode Requester ID when no error info found
5d2040abd884c94c4d49f75f44fa814541b6bf2a misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
6cf3a78ff9f777a460e4b679e183a136438076c4 libsubcmd: Fix memory leak in uniq()
d09cc5383fd67692f3670d552d598712af371412 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
15b0cdd0bf119fd1d3183df15c4aa3a83220f4c9 blk-mq: fix IO hang from sbitmap wakeup race
1ae4542b8571a46bc82aeec814ebcb7f5deea0c8 ceph: fix deadlock or deadcode of misusing dget()
88f5c6b99232c7513879023be23ac04ca1c4ef7f drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
1883e0554fa035b790dab8893b4f2e2b52cedf3e perf: Fix the nr_addr_filters fix
5739687df1d422dd64ea58c2378b98c68261d025 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
9e3effa96792ae4b7d27ca53dc0dec5aa4ead3b7 scsi: isci: Fix an error code problem in isci_io_request_build()
d6bb9f3a217539bd04f863de017942bac64ba3ba net: remove unneeded break
b11fe7b802c827683a5d796d3f730b498a4493ef ixgbe: Remove non-inclusive language
2924b90eab361c54ec1026fda96416ac0b40ac61 ixgbe: Refactor returning internal error codes
a33c370306ca85492859681fe6abdf27c7edf515 ixgbe: Refactor overtemp event handling
4484a6af11ec1c3034fafc102367dab4bde2eb76 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
d6432b50db0fdb33df1731cfa22155f07761e984 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
b23c431056d3a98de06416ca6b71c066e5081330 llc: call sock_orphan() at release time
31c8b8ab9b344abba555a5502e2dbb2761a31122 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
ee38b6ff4a8fad86d86993a12cbb1d8eaaeeaf85 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
575bea4ba7cdff94a6f698f34e6189d2d475d957 net: ipv4: fix a memleak in ip_setup_cork
4f17e6476a9ac9cd71bfe200cfcf6d6ca7270843 af_unix: fix lockdep positive in sk_diag_dump_icons()
d21a5ad4caa9ceaa8157233aeb493d0d4d894bf0 net: sysfs: Fix /sys/class/net/<iface> path
59bc649267430215967d9764e3e80d1be851ec91 HID: apple: Add support for the 2021 Magic Keyboard
fe2948663362237280ae5c27ab182c7c72544238 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
f7074a11d1ae1041d99a2145735f5303f38e6082 HID: apple: Add 2021 magic keyboard FN key mapping
307b41b93d043f1749b34af95532378ef187dbaa bonding: remove print in bond_verify_device_path
10d24442d2b782d37acefa0ad6f7b4405a4753d8 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
91e3d111198bae2ba4306e984446368490e12e92 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
c1206a89a6c35cd236da8d69d8c0396ca15df201 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
92113ce5e90a4a7d7dcbb267db9df4c78511c2ac dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
99ecb5ed9e57efd3b85e3b7af2bd5febea2635c1 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
f547a2a2c9f5e59fbf526861d4ac80225a31bfac net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
eba8ff729144ea30a9468f11eaa475527c86edd8 selftests: net: avoid just another constant wait
770947a0bc95b3a3cc5320814555619d79bac3f7 atm: idt77252: fix a memleak in open_card_ubr0
017fb031d023611172e557f86c56451d9accf549 hwmon: (aspeed-pwm-tacho) mutex for tach reading
1b774364e5ddcce91622a0023df377d1cf7904a7 hwmon: (coretemp) Fix out-of-bounds memory access
cd8ed4e5cf4cae06cbaa115c2462d943685fc151 hwmon: (coretemp) Fix bogus core_id to attr name mapping
be585451afe6c36924c67a4fd83d17527187db45 inet: read sk->sk_family once in inet_recv_error()
e10607878883f70889db46551c55dbb7392bd171 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
7b397a6a3085ff6676218db5da57abf960d8024c tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
9afe7334f3d1e138bd5a6e845c0c0a91e535849a ppp_async: limit MRU to 64K
70ba1c48c925886375e05bfe095687d858ad1d67 netfilter: nft_compat: reject unused compat flag
f27acd1d76a0a084631e2c524e1b1f3244b86874 netfilter: nft_compat: restrict match/target protocol to u16
a855f6e81e215e6828c64079b72f1e17d43b1e00 netfilter: nft_ct: reject direction for ct id
126a14f0dd6297be64390adb8b065b16f7d5b912 net/af_iucv: clean up a try_then_request_module()
c7139860341bb32fe02246f431ed4ff7f2713d28 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
24063c1cbba057d71b0096c92cff4cd96181faa5 USB: serial: option: add Fibocom FM101-GL variant
0144a78481de26fd5be295e3d45c08c33b0fdcb4 USB: serial: cp210x: add ID for IMST iM871A-USB
68392a4410fde9f5d38c9c56d483d147318091e6 hrtimer: Report offline hrtimer enqueue
1ffda8ffd9715592315e329788c475670202dae8 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
1fb59fc3863e2cdd1fc5c7afb3d19007f6d0c057 vhost: use kzalloc() instead of kmalloc() followed by memset()
46715efbad43ce3c3dd93e206dcdd3c2a47eeb3c net: stmmac: xgmac: use #define for string constants
37e5170954d4e31e149dfca335768d71f42a938a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
0ebe4c3d6c0963ec95f46f7e7247719ee68f89d1 netfilter: nft_set_rbtree: skip end interval element from gc
2f4e31ca2803a227654400851f252be586b6d58a btrfs: forbid creating subvol qgroups
0c50c622419835a565da9f32376f457b73a4ef13 btrfs: forbid deleting live subvol qgroup
1f6635a00f191a0715600048afd46e3d33639309 btrfs: send: return EOPNOTSUPP on unknown flags
aea3c49444985ee1d70747391331f980c55eebd0 of: unittest: add overlay gpio test to catch gpio hog problem
10b57a9bd2479fae2e83ffff8f302b6246b8c337 of: unittest: Fix compile in the non-dynamic case
44504f3091b8b8429534d207c66b39c4297366d6 spi: ppc4xx: Drop write-only variable
48f13d0d2124bdb9b44e29b02718d79735f54282 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
85ae02eb3fc75fb15a55742d7f9162a98fa1ea9c MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
479b573063881d35604ffceaf4a007ff0aaf51b5 i40e: Fix waiting for queues of all VSIs to be disabled
7ae47ac9093367f2b41249e2f139773e0b496f2b tracing/trigger: Fix to return error if failed to alloc snapshot
295f551dff340bfb6764bf00f5e304b3f2a5aee5 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
ed1d723c98a2e16be62e164fecf554d00d49a096 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
672076f957d7ccec93ba8f3b1c2b743f3e6ca055 HID: wacom: Do not register input devices until after hid_hw_start
30ba939f15eea5727579fbc1cd8fd99f99661cc6 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
f25f93e5a66a98a1f22e6306ac17c1a8c7a07ac0 usb: f_mass_storage: forbid async queue when shutdown happen
1edb808d22347267b2927b7b1a4a328b267c8c70 i2c: i801: Remove i801_set_block_buffer_mode
49a8c59b4547c920a477d582b4ee59c24b086e68 i2c: i801: Fix block process call transactions
ec4972e07ea7a1b66485b7791619cd1faeaf59ff scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
fda15b4d2a7a875147442b6673e71b41f06f524d firewire: core: correct documentation of fw_csr_string() kernel API
afa16b4624a80b3ae2eb9025d9fd7bc685cf045e kbuild: Fix changing ELF file type for output of gen_btf for big endian
8da1f07b8efad121dc2da16a917e0511d7e22c02 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
a9eee2e5926bc2ed86b30d6e983bd6c9719fce53 xen-netback: properly sync TX responses
ae292a681cc145b7413968d3727d8379bfb07b5c ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
410ce3fa9bed51dc799a70ada52bea21856616db binder: signal epoll threads of self-work
0f3834d5ef0d5435e9d01906ace55af8ee66abdf misc: fastrpc: Mark all sessions as invalid in cb_remove
56c230a9c2a8ebfd2cb1c47cd2937df14505d1f5 ext4: fix double-free of blocks due to wrong extents moved_len
737ac64cea77c7b78244c70d47f1d0d325c432e4 tracing: Fix wasted memory in saved_cmdlines logic
00bc14e26eeded793b9cbb19f558ed746bf9df28 staging: iio: ad5933: fix type mismatch regression
6f2e3fba012b80b45ca3fda0ed2345429ebce417 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
d512333ff3b71037134ea78ee8c7de6ef269f9a8 ring-buffer: Clean ring_buffer_poll_wait() error return
09d3476357184ef75fb2065e7764a6fe36703f06 serial: max310x: set default value when reading clock ready bit
d13b66a286635196c30b6b19c6427fdf24052cc2 serial: max310x: improve crystal stable clock detection
b4bfb019a700721b9d770acdf1ecf21e4797745d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
c3e25a683862925dfb4632697c755ef9e772eabb x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
980e4c8948b49ec59e5a392c288d27cdb6541fc5 mmc: slot-gpio: Allow non-sleeping GPIO ro
f1554e7f027e0b51bc5990ed68f621423a58b995 ALSA: hda/conexant: Add quirk for SWS JS201D
f21e8bbcdaa76ea8ecb72e9a2d2a631027329064 nilfs2: fix data corruption in dsync block recovery for small block sizes
c23cad1c08dec74a59e52eecb67d62608e6e2a13 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
a4776e099a2681eab094e51dad19067dff2b5dfd nfp: use correct macro for LengthSelect in BAR config
600e22b6236a0b33546c981d02cca5b375006731 nfp: flower: prevent re-adding mac index for bonded port
79942d4d32ead877363c41be7a62115f253e6d35 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
723989e511370ec15b031bd7e04ecfa812c651f6 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
98fb29674e4e1a5e7c1f344415eadb7ab2c9f9d8 pmdomain: core: Move the unused cleanup to a _sync initcall
92493e01ff1fc16c49a999dd8e36a196b7ec23b6 tracing: Inform kmemleak of saved_cmdlines allocation
91bce8d3735b9920e35af91f3103b027efa2ff72 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
e9e2bc387d93f3be7b8bc9707f77691e161c564f bus: moxtet: Add spi device table
34fde4459b6596675b3ffabdec9943f021c5c891 arch, mm: remove stale mentions of DISCONIGMEM
6f9d4425b81d720956b961362c547ccd3ab92e4a mips: Fix max_mapnr being uninitialized on early stages
2d8b5b67ef985df9e74d18b90713d3f2ddf17cb8 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
70774578bae8c0a02e8d8d33e768aed3e7329a72 netfilter: ipset: fix performance regression in swap operation
953ae77a8c666a46438167e151134d96bbc10fd6 netfilter: ipset: Missing gc cancellations fixed
c4fd62f7902c094215c2e9994a0931b854ea39ba net: prevent mss overflow in skb_segment()

--===============8019746883603667330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3026e90ac3c-1c638f2c49e0.txt

6688161d81e405e0d92e7f1e785290e24ba414b4 work around gcc bugs with 'asm goto' with outputs
046bd6b0f34e0fff882ed7ddf960d706d803ce08 update workarounds for gcc "asm goto" issue
15177a378af3870e99d76a50aa427182bdf01bb6 btrfs: add and use helper to check if block group is used
ec64e6fcbda35f167694c50ab0728419a8d71ab2 btrfs: do not delete unused block group if it may be used soon
5ceac0c4d1fdf7fba7ab54f1726d54d563eb88b5 btrfs: forbid creating subvol qgroups
755892601d1472a5b32377c94b74478834f1e991 btrfs: do not ASSERT() if the newly created subvolume already got read
acf132f8f2e2272d234c5a7baa08f7c22ab53c7b btrfs: forbid deleting live subvol qgroup
a1a38dcdbce10363baaa061a4daa6e49c8fcd11c btrfs: send: return EOPNOTSUPP on unknown flags
1d60bf1c05aad07a3446645cd38b727dbabd8d07 btrfs: don't reserve space for checksums when writing to nocow files
9a474c27e9416337c747ea42e182995e23cb634a btrfs: reject encoded write if inode has nodatasum flag set
96ff2815b90aaee2eee9b4b3a9e5ca03938c0e84 btrfs: don't drop extent_map for free space inode on write error
f5a309a50889da7f099b6427537b4c2ac45b8c6f driver core: Fix device_link_flag_is_sync_state_only()
64d089097a2c44ae5fdb61564f1b5254ed429fce of: unittest: Fix compile in the non-dynamic case
0cfca8041a1cf387da2c4b933da0f5752af9d28e KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
45be171babab6c58f08dfc403c0ef2dec6eb2b90 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
0dd7b5a4ecdd1c09d33c01acd01f959bc8482633 wifi: iwlwifi: Fix some error codes
da65b205cd088f43c509d269d7943eec2ef4a628 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
6cd8484952ae10cb89aa99d7bac19ae547efb0e7 of: property: Improve finding the supplier of a remote-endpoint property
d51ff722759ce479ee32f10f2364331a50fbeae3 net: openvswitch: limit the number of recursions from action sets
7b237ce8209309dd8532deae7084bb61169254f4 lan966x: Fix crash when adding interface under a lag
de5ad3b04d9f24947d4038f6f580179c3b241433 tls/sw: Use splice_eof() to flush
0192e36c9a275249b626e16a5db5211e0bd21e94 tls: extract context alloc/initialization out of tls_set_sw_offload
0643dfbecdff2b704478ce2a95db236e531f1146 net: tls: factor out tls_*crypt_async_wait()
76db91d6433df38a125ccfe32b43c14df3846142 tls: fix race between async notify and socket close
6c9da4f7a925a9a7361e22be0fadecc6753502fc net: tls: fix use-after-free with partial reads and async decrypt
f60fadfd0fe3d70a9437cbe9a67061cf67a6ae4e net: tls: fix returned read length with async decrypt
4ffd6336a549cabbecc50d71fbbb04bc469ae74f spi: ppc4xx: Drop write-only variable
99c0d08b8f215f6efc6971ac6439a5b21988b955 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
1a067d07069e71cacc4f38bb46bdff58529a3af7 net: sysfs: Fix /sys/class/net/<iface> path for statistics
2f230c55499c84b4511bdf8bc90c99b347fcceb0 nouveau/svm: fix kvcalloc() argument order
18f1f43b446d7c5a5a3ab3e29b2d90bac57403b6 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
1e94e73489f68acf2f0f4393d4bc46bd7106a9c4 i40e: Do not allow untrusted VF to remove administratively set MAC
66dbbb22fb0bbaada7e6b6f77f4e22e0d7ebec13 i40e: Fix waiting for queues of all VSIs to be disabled
96522bfb5d1b656fb6f09561e8cc455396d6e4c3 scs: add CONFIG_MMU dependency for vfree_atomic()
ac15ee5c37769dab477223a888a6de65b842042a tracing/trigger: Fix to return error if failed to alloc snapshot
58314e99aa6e5c74b8450f04e0295b1ecf252e86 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
318815a32aac78a51b65d4e0529d1672d0b146e0 scsi: storvsc: Fix ring buffer size calculation
96572f3933567fad250bc9e2222dc6f20fd54f46 dm-crypt, dm-verity: disable tasklets
7b9a4018517c5c0d2d07acb40fee1e828f7ab002 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
d6bb4bc91c283ac9528d41b1cb4a319d29b09f1c parisc: Prevent hung tasks when printing inventory on serial console
ad6ba6d3791dca68d2360dec04899ad5be6040f7 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
de8daabc6c7399082649db60c9bedf97e8994b16 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
9b15459dfde1d9106faf942bb33d5b097226fb26 HID: i2c-hid-of: fix NULL-deref on failed power up
398d2737e5af7219dd422375b7bbf9b0cb713c2e HID: wacom: generic: Avoid reporting a serial of '0' to userspace
b0940cd4ba7989a1da0900b7075b237055fea746 HID: wacom: Do not register input devices until after hid_hw_start
2e9dd98f230b2b88ba4cc53e607f97c3faaaad30 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
1c4dcc1054d99d8facebdeb72a2b44fd2bc53eca usb: ucsi: Add missing ppm_lock
49ef875f3f3853949e5f9a94ec2635c9e594b681 usb: ulpi: Fix debugfs directory leak
10fdc5aff5f44b6c93ea1327444830009b721a89 usb: ucsi_acpi: Fix command completion handling
f0c8a390524116d735edb26c22fee0fa517c3b48 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
7696b721fe9af5a086cfda838dd030920dfd4cd8 usb: f_mass_storage: forbid async queue when shutdown happen
fb250580e318874e3901cfb79dd7344d6d21d540 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
1e622703339c8d184437e8d44903d21616b19236 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
59d5e82bbef9d36ee0a1cbf4d94fa11d004a0986 media: ir_toy: fix a memleak in irtoy_tx
15fc9f01eb8d4396bd8280e04b61a4546a6b0723 driver core: fw_devlink: Improve detection of overlapping cycles
7d0f1d3fab8bd626ce236fcd26229923dea9bc10 powerpc/6xx: set High BAT Enable flag on G2_LE cores
d131facab718959df9d6dee509f44b4b69b15343 powerpc/kasan: Fix addr error caused by page alignment
471b1c46a708099f2ed171cd7d55bbf889b3c28d cifs: fix underflow in parse_server_interfaces()
f8dea1ebd0bc69bfeb015ec79ef9fbac64ff65eb i2c: qcom-geni: Correct I2C TRE sequence
d09456024719d10d4690b1c3228806c7c8950e4d irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
6a1689ba3fa7f50ba12c67e3b1772dc198b88e0c powerpc/kasan: Limit KASAN thread size increase to 32KB
119b78485c0157c85950bd70840de02ef14415c3 i2c: pasemi: split driver into two separate modules
449b859a44910b0811ff389219bce9188655fdaa i2c: i801: Fix block process call transactions
d3788749ea99b6905740b6b92e626e4c2d9bf0f7 modpost: trim leading spaces when processing source files list
58316fd01b516c8f613f78490c403e0918b339cd mptcp: get rid of msk->subflow
2540feb81ef9b1d3442a7568464dced95d2fb3b7 mptcp: fix data re-injection from stale subflow
aaa6d8123b36f74bbab5d2a697e9425cc1a8b628 selftests: mptcp: add missing kconfig for NF Filter
ebd3bc51057d29ee90dd652cde88e5bf6f1ef6d6 selftests: mptcp: add missing kconfig for NF Filter in v6
a2383c7aac15e1fcf509c7872c893c2910ca841a selftests: mptcp: add missing kconfig for NF Mangle
6590d395b856059ab8dbcb7174ebd19a9b54fd58 selftests: mptcp: increase timeout to 30 min
086919bbe610539b2a0fbe9bfad37eadfbd436e1 mptcp: drop the push_pending field
c90a2be33bcea5d6250ea0fbb60390bf9460db0c mptcp: check addrs list in userspace_pm_get_local_id
38695f48b53e4c40de2c374f8ed0e4ba5373fa7c media: Revert "media: rkisp1: Drop IRQF_SHARED"
48be84b114ab7cd563f8eac04573f50eaef381e6 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
ed53ee0a67ca26dfbc454e01f83794c0a7fe542f Revert "drm/amd: flush any delayed gfxoff on suspend entry"
e9f5e7f213a995d07f09fc6e938c8d72e31d77ef drm/virtio: Set segment size for virtio_gpu device
9210fe2b1423972c7585b02ab2b99eb23d548782 lsm: fix the logic in security_inode_getsecctx()
e8a796992aa39b1da76100dd4088f63e74087de3 firewire: core: correct documentation of fw_csr_string() kernel API
15b75e91c5496c4708cbc543bbf2131f1d7250b1 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
02f0cee892809a346a88ef943609240f300aeb80 kbuild: Fix changing ELF file type for output of gen_btf for big endian
d4f5ba62ca0908218c8264ded122e618389c3310 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
bee73b42d6e0c7653b0cf04de8514f250aaecb7a net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
c8f98416266524f511dc4b29ed1edda180b30d81 net: stmmac: do not clear TBS enable bit on link up/down
9c81da65d2b53236a4da57cbe22f5be74c6b029f xen-netback: properly sync TX responses
9a924b302c30e2d4a098c003515eb4c6f0312457 modpost: propagate W=1 build option to modpost
5e15cdfda3eae982191c30b10a51fc410ead95eb modpost: Don't let "driver"s reference .exit.*
ee4437d9fec41ad57a813c2069c4b9a074c04083 linux/init: remove __memexit* annotations
97a6258f7fcbfc6dcd4a7e6bc98db186c18f59c3 modpost: Include '.text.*' in TEXT_SECTIONS
0c262ed141ad3ba65dca661b8e75e2bdec8ddbb8 um: Fix adding '-no-pie' for clang
385cdf5dccee7056215e7733e3415b2b5113f9f4 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
558808f76461200037221e606035ece24ebc18b1 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
281954449264cf15a5540f54a6d3bb43ab57ae14 ASoC: codecs: wcd938x: handle deferred probe
229de3b27f3cf30a6a6ec091ef25128d8b97c249 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
eaa84c9ebca5d7ebc1e705dab41aa928f8bf3ba0 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
d003b1241b09d3e9c677e888703d72b6413d55d1 binder: signal epoll threads of self-work
85c7c4fe9915ae185f2693d486429e1d7ce49052 misc: fastrpc: Mark all sessions as invalid in cb_remove
658ae51e96152407c5ea85e998b550dbc0b00323 ext4: fix double-free of blocks due to wrong extents moved_len
521d56ec45cff461646abe9f9f908064957ee389 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
94f2a080a1fdb3ac97c959bc98d27988cfd9f9bd tracing: Fix wasted memory in saved_cmdlines logic
2537ac31d1ef1be678d9b5e2dee497b04ec4ebb3 staging: iio: ad5933: fix type mismatch regression
cfcd547d759be78db13e08a1cd3d6d3ac0a4c65a iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
c427d29ef99059325e7ffdf42a35323fb281c016 iio: core: fix memleak in iio_device_register_sysfs
57f692387d6c930539c2ace94a2ffa0c3fcb7fd1 iio: commom: st_sensors: ensure proper DMA alignment
6eea44f2d955e850872f443f7cf00264204e7303 iio: accel: bma400: Fix a compilation problem
9790be01e1d9c5b2209b10f3110572b7997987df iio: adc: ad_sigma_delta: ensure proper DMA alignment
f0d2eda2aa5e792bdd3718c6e87d34357f86e744 iio: imu: adis: ensure proper DMA alignment
12f61dd139ba07738146e2a7856c8b18c4757b9c iio: imu: bno055: serdev requires REGMAP
7cc5d97359efdfef06ce5fd9de778f12a992b2c0 media: rc: bpf attach/detach requires write permission
5a3b7d508143d91cccbc9e570348235b83293e0d ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
fcabc99c5dbb866e1248d3a2c5888992d44ee892 xfrm: Remove inner/outer modes from output path
cd65e4eb57af89a4c0af599dc932a37a82546e15 xfrm: Remove inner/outer modes from input path
0879f3f03cfe4a8a9bb16e9d3f2052be3b2f4df7 drm/msm: Wire up tlb ops
ebf4ed4fec4d457586a9c3ca38957e9a642e2384 drm/prime: Support page array >= 4GB
68a493aafc0eec66c1913cfa1e0b33ba22ed5431 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
47f6a1949439a9d929a4fb0090defa9f710e7ed8 drm/amd/display: Preserve original aspect ratio in create stream
35394e55697987f8109fba0929c19b25bca2d8b8 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
e02f7e271c27610eca9741d279a8984a675cc54b ring-buffer: Clean ring_buffer_poll_wait() error return
6174b8e6e3003d211eb3aa4e759fd20940004568 nfp: flower: fix hardware offload for the transfer layer port
ac7cfa67c5e189e8fe95cd511976fd9ec83cb50f serial: max310x: set default value when reading clock ready bit
5452b5f9c811cd5dfea251f4f64bf15e223db667 serial: max310x: improve crystal stable clock detection
8a55b6b76b2a21c0ad003447bb4403d8629c54a8 serial: max310x: fail probe if clock crystal is unstable
9457ac5da058069ff8aa9133ddcd92f5fa4befe8 serial: max310x: prevent infinite while() loop in port startup
a917b387c5062a585aa5384ac903acfb01a1ad83 powerpc/64: Set task pt_regs->link to the LR value on scv entry
f81158f7359824cea1ec079092e5e1982e948067 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
d1a68ac856b83028cd79f8b7286123d5efe5f9df powerpc/pseries: fix accuracy of stolen time
9a5d55ff5e4304ef95ff4df23f2a767edd9d9e71 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
a29c5e484cbe45098c885431ab5df9c803f964a7 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
e7bcaa605657bc21d56328e81cb66aed8ba83b0a KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
c579ed4f1a6c9466294f2081916f238be6ddd070 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
51c630ddcdc0c5eb4bf6cb1d77ec19ca56963ff3 io_uring/net: fix multishot accept overflow handling
6979009849409238030695cc728373af2d2b09ca mmc: slot-gpio: Allow non-sleeping GPIO ro
9e822e909aff4d6ae118aaea0789a5a5060eed11 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
3073b987dc5f4bfb7dccffffbf52ce53e54d98bf ALSA: hda/conexant: Add quirk for SWS JS201D
0c6848de28e7c24b4d24c866289a988d8cfa1d45 nilfs2: fix data corruption in dsync block recovery for small block sizes
e7c113178597c76e481a8dfcfbf5ea89467c9776 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
d61f62e69d3b1c75f10d44875e94aff2e89c6afb crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
11e3217375868c57331e0efabcde9e91d21eb082 nfp: use correct macro for LengthSelect in BAR config
a9b92f722874d87cc64500ca12433d318032b2b5 nfp: flower: prevent re-adding mac index for bonded port
5a65c771a556989a4248eca175a2c61f5f7dd71e wifi: cfg80211: fix wiphy delayed work queueing
8865bd09ce8b08ce3e174e74f5dbb49b8faa41f6 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
199ef25298d2effd1c731d09f74e5be3ed49e208 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
8cc4c653519258371530dd0fb62c88e620ba23a4 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
84b56ac4790f66bb3f491619d7f5547c7dc18282 zonefs: Improve error handling
c66c601c94a460b022efc491d29bbd43c1c1fc16 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
f3892cb19ea26a3a50afb62f232f53008d807045 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
abb8235559dd663b31794325e0a8afc4415ba852 tools/rtla: Remove unused sched_getattr() function
58ed0842a00cd21b8834c846ec98ee91629730fa tools/rtla: Replace setting prio with nice for SCHED_OTHER
f1e2a52c4c54d1e7f7fe9e0902179afbd97077ae tools/rtla: Exit with EXIT_SUCCESS when help is invoked
af1db2ba529197508dcae44f58e8b54550e60352 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
62238107dff9adeda705cb761cdf46c38c704a1a tools/rtla: Fix Makefile compiler options for clang
bb885a7c08df622c8aea5388778082f6c2709517 fs: relax mount_setattr() permission checks
de1fb938aeccece4a6ac2e89b7a38bd7b11acca4 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
ce425a4359f9f723a62b19e57ab36484de2b8e38 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
ef4b27be11df4feccd63db624302f45d699e06c8 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
55b50ec3aaa61245d0cc0d6659c1e113a9599055 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
7974239a3aa5709c78708844e887285ef9088ccd ceph: prevent use-after-free in encode_cap_msg()
ab9a773ece111b0be987866a5d5aafc3a8379058 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
5cc88953e99a730f04ff426fa557d9d8c2e6b2f9 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
7d15377f69f146c3ee9f3daed5bb6e95adf2faf0 of: property: fix typo in io-channels
65655e80d15cda6147c1c020212af0d7e61e1be4 can: netlink: Fix TDCO calculation using the old data bittiming
f0211b1d08e24b0560929be2277397ae3ce9c9bc can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
64fb2a84ca5494ed4a62611e063e7d746cd822e6 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
249479b0cc1e03f215e860a8db88501e3d8007ac pmdomain: core: Move the unused cleanup to a _sync initcall
7e4ff88c9d89234b9d35d5b9b30907bddebc9403 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
06a268a2d47ed54c7861fbcc4b1b60fdb436b397 tracing: Inform kmemleak of saved_cmdlines allocation
625348f6b72633c8359389897cec57ab1d56adb1 xfrm: Use xfrm_state selector for BEET input
d5a8626374deb9065da476eab7338495037db710 xfrm: Silence warnings triggerable by bad packets
edc889182a317103bb2c1fc41b58f087257da24e tls: fix NULL deref on tls_sw_splice_eof() with empty record
7304948d85902fa0619e36a5b4fca55f721e3ad1 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
d09402efa1824c074ce78214213811a8b9aa0afa selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
d5e45a2bfb0d072125ca282a35e8ef09aebd23d2 md: bypass block throttle for superblock update
02a4f5a8a54937a2d2626a16ea53fef8d3523c62 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
6440bede508b4a41c32d08f44d37cbe512367942 wifi: mwifiex: Support SD8978 chipset
5abef5877c37aad489937c99beed6d686b60cbf9 wifi: mwifiex: add extra delay for firmware ready
28e9c75777d39a5b0bf34d3780f4e7cd5c1e71f2 bus: moxtet: Add spi device table
2896bb760cc987bf0824f13410ceb2be37aa0a63 arm64: dts: qcom: msm8916: Enable blsp_dma by default
f00c2a53830b15c6866ee5ec47356a23b1e5c5f8 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
a400ad015de0964cc2727a12b454ddb3c26d3525 arm64: dts: qcom: sdm845: fix USB SS wakeup
292c8eeeaf679d5b3ae9a947e6d8dd80ab810cdb arm64: dts: qcom: sm8150: fix USB SS wakeup
f39bdf6afa7e69c4ca8ea850e0115482396696cc wifi: mwifiex: fix uninitialized firmware_stat
6fae2dc9d76a57098c9367c17e0c9f88abcca229 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
ad9d2f22ea93d0079fb2242522958d8fa16f1f5d block: fix partial zone append completion handling in req_bio_endio()
cff7e82fd31e6f5de038215ef15606e146e3329e netfilter: ipset: fix performance regression in swap operation
55b81d6133c09a10c3f899f35cc44a4ff2ea7067 netfilter: ipset: Missing gc cancellations fixed
e0df59067ecbccf0973526e91430b130b1abca47 parisc: Fix random data corruption from exception handler
d7512e91ef21ce855b97fd25376c3a6b4b8f0ec5 nfsd: fix RELEASE_LOCKOWNER
9ff7d9ab439c8ba487135019f8b0894861a95d85 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
1ec0a3c7de082ac065b36ee54837b91ad9f7e55e hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
4ffe44f05e991515ce6668bc47330abc52f72541 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
e83637a1d2dce8e8e5ae4a118c08730ca2f3212c smb: client: fix potential OOBs in smb2_parse_contexts()
9e13f1638e2f74a595282b62062f33315b197f8c smb: client: fix parsing of SMB3.1.1 POSIX create context
04ae63bc1e53021689524d186982a1a041fb3cf1 net: prevent mss overflow in skb_segment()
199b418fe21137743dcc758f123ed1dd41975134 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
23c2f813b8d1ad51346aa90042e86ccaffd3c70d bpf: Do cleanup in bpf_bprintf_cleanup only when needed
f1234e02f9b5511bc29494262999597d414b457e bpf: Remove trace_printk_lock
1c638f2c49e05041e786b84ca6f14130c9f8e18d userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb

--===============8019746883603667330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5640006bb719-dd0e2985c8f3.txt

fb9ad7c6e7d29a1f1c48eed6b2c392bf0c189ada work around gcc bugs with 'asm goto' with outputs
a205d3b812ad3b301201b0167704901199de25db update workarounds for gcc "asm goto" issue
3134a086c928dd684c2c70098bc42555c148d705 btrfs: add and use helper to check if block group is used
71b7bd1235c9d401aa55c5d7de137d5521140429 btrfs: do not delete unused block group if it may be used soon
04f889470e5818a5db37e7eb39ece19584b01b5d btrfs: forbid creating subvol qgroups
ccd4189ac8d0c4480d94633a3ff5dc875f758a99 btrfs: do not ASSERT() if the newly created subvolume already got read
b246307db4fc3e6f0ba83f89d1f2a28f434ddea7 btrfs: forbid deleting live subvol qgroup
9beff1f16acdc8cb9b1928c918298f630a9ed073 btrfs: send: return EOPNOTSUPP on unknown flags
8e9f3149e9d9930312ed213479d8133240e0e3a5 btrfs: don't reserve space for checksums when writing to nocow files
ad88216b74d9b2b20700e383f4ad2498a8c8b42d btrfs: reject encoded write if inode has nodatasum flag set
3ddb433bc78d9d3da1bfcd24631ce920b64cb6c5 btrfs: don't drop extent_map for free space inode on write error
a503e5f3cbc04564a7e672ed76c4583cd1473225 driver core: Fix device_link_flag_is_sync_state_only()
67ba7f9d6e9b22cfcaa87ea0517a1c8ffdb7f64d selftests/landlock: Fix fs_test build with old libc
6da20369086ced1b89741c8b6cfb37a2d96baa4d KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
e5804fb37023a7e058bb1ccae51f95cefe9a9178 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
1a17509d4ee98cb2129a0e1e39fe9e19ad8b9b7a of: unittest: Fix compile in the non-dynamic case
d8bc8cd9107fbc4a8b0465ad7514da6f378e854e drm/msm/gem: Fix double resv lock aquire
9db3dd4353e8988ee6aea95a69e4c63f0ca37cc4 spi: imx: fix the burst length at DMA mode and CPU mode
b55bf10ea22f9bed26f354c912c6dae4b88c5692 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
f82707e28672ee535cd2feeb21b5646b93e9bf89 wifi: iwlwifi: Fix some error codes
e68f1a5c27daa1301a2c7c8e1cc0846f23bb356f wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
54f2cfa809d902b5275b03ec82050e57124a1f22 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
f9614eb157a788c97cd0645c0da6b6e44c637123 net/handshake: Fix handshake_req_destroy_test1
e77a0981aa2ee1e3b46cafd533362260ca590e58 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
be8a607f397ea91f5a1ff1fc4f70a8b60c3322ee devlink: Fix command annotation documentation
56edf3f5a32d5599f1210a9b06416a3a471bbde6 of: property: Improve finding the consumer of a remote-endpoint property
9c91aa36a0befe192fd458b6b980149671fc09b7 of: property: Improve finding the supplier of a remote-endpoint property
eb0306567235b06d90d2e9e4f0ec7d3244bb0873 ALSA: hda/cs35l56: select intended config FW_CS_DSP
f5b787601d2736c6420179470818109476ba62b8 perf: CXL: fix mismatched cpmu event opcode
5a572bcc05d022a76742ca3c70cfd6defbb82f1d selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
9fecdf908a25de1f06e707fa31424ce89be87a8a selftests: net: Fix bridge backup port test flakiness
7b6d133cb1b6936e6ce418c9719f2ef83ca62b8b selftests: forwarding: Fix layer 2 miss test flakiness
f9771fd475f4373715e2bfa5813d44a3c411d89f selftests: forwarding: Fix bridge MDB test flakiness
20bf8880588a2a6ed942e6d8a07f7eb7617c851a selftests: bridge_mdb: Use MDB get instead of dump
0004e1b6a6cd9a491951eb28f9ccaf57615bbf14 selftests: forwarding: Suppress grep warnings
21342b7bc86a76ea951bd14a7ac3809340cb3f25 selftests: forwarding: Fix bridge locked port test flakiness
40007696c7ee457f66ac6dfbd0d2edc9200fd139 net: openvswitch: limit the number of recursions from action sets
b24181ae6e623255ec86efb72f1cb1b40d18696c lan966x: Fix crash when adding interface under a lag
6f41dad509d5ed95cccea7fc2d06eab7efe1e93a tls: extract context alloc/initialization out of tls_set_sw_offload
abbb96f9c6d3937776c1b78f207d6541814eb219 net: tls: factor out tls_*crypt_async_wait()
5f1f83718caeaee0c880824017573aaf0f085564 tls: fix race between async notify and socket close
318981f5e4715f08f86106243a369801e080c923 tls: fix race between tx work scheduling and socket close
5ee41d51bd3f1feca5af42469f16cd7327bfee64 net: tls: handle backlogging of crypto requests
b132814af7f6a1b2f310c820666da33c35206260 net: tls: fix use-after-free with partial reads and async decrypt
29c0f087778c645bcc22d5f263b1e07d5f64c9dc net: tls: fix returned read length with async decrypt
ec87d3438eb7f81f03aafa867b1c1ed9aa894d74 spi: ppc4xx: Drop write-only variable
4d7dfec00e3916c2953e38765b6a9192fb484336 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
f6fb7db5224d53b6366c8dedf344ed73765b9bce net: sysfs: Fix /sys/class/net/<iface> path for statistics
c680ceb48b003cc676745a6e61c991226e03eb1e nouveau/svm: fix kvcalloc() argument order
a855245ae10193cef78a0cded08991eea2bcaa10 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
95581102834e115b8d03efdbd438f1fa20d8af64 ptrace: Introduce exception_ip arch hook
66b82fa1976bc863124915a7e56fc88391380037 mm/memory: Use exception ip to search exception tables
b746a58dd1aeaaa94591bc0cbc3520c9c30a039d i40e: Do not allow untrusted VF to remove administratively set MAC
2bee5bcbd4c3046d3c0e4c427e51fb88213766ac i40e: Fix waiting for queues of all VSIs to be disabled
bcdb20f27334c11f627cae0d1bb5839f22c5a8f8 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
0d808f5677776603919d88f16f4b800e7da5dfe2 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
677fc9690f307944297505c059edfff5bf169e13 scs: add CONFIG_MMU dependency for vfree_atomic()
8c4b6500c49049dcdab0d3e375a08bfeea1afe58 tracing/trigger: Fix to return error if failed to alloc snapshot
23141d611c22e83e88d4500d149251f254cfd7a3 selftests/mm: switch to bash from sh
b0651ef4dea75c4353765408183f58b695626e65 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
2a2d9e9de389e40fe3b30f392d132b698092d35f selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
53a1ec23812c66ace6b7e7561679f99103391609 selftests: mm: fix map_hugetlb failure on 64K page size systems
a7d7402e3b4cc83bc013ed250e194af10849a28e scsi: storvsc: Fix ring buffer size calculation
0335812361d558d5c9f929e4817ad6149814d227 nouveau: offload fence uevents work to workqueue
119cb7ae99936baea54021030cbefd1bebda9f86 dm-crypt, dm-verity: disable tasklets
a5d20a3c4008d3df2e14a2a7a7ac02df2ac15360 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
ac643ef448af3feafcb618b0ab950762fc22a132 parisc: Prevent hung tasks when printing inventory on serial console
6cfbda718452d1744d4df3b695946aa50372e0a2 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
53aed7f7558271e0a3a83b6dc95d2cbdf3043d18 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
23aea93e09bdf6204864ae1ba6efc5e9d191a338 HID: bpf: remove double fdget()
3c5697576b3c2f49239823bb1018b0fc24b42b9c HID: bpf: actually free hdev memory after attaching a HID-BPF program
cb046e3f9d9e73b413a63f5ac48b8cbb71d706b0 HID: i2c-hid-of: fix NULL-deref on failed power up
6a17ed7e6792420539024e8532848caacf399d17 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
0b8611fd837b699f31e63df8362a4ec712aa3213 HID: wacom: Do not register input devices until after hid_hw_start
d31b2e15be3223a9818ce2ad01bc158486a0b370 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
86983c54e4edb97fa41128250fc9b493705e85c2 usb: ucsi: Add missing ppm_lock
83dc330fa5201861227f9b2276529d646a6fe2ff usb: ulpi: Fix debugfs directory leak
55d46630acb9e86a9d4698dc107615b02f6d3dbb usb: ucsi_acpi: Fix command completion handling
6d6896efb101b09790484ffea3271fdf9028924b USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
fd09a4c5cdeeb029c88ac3458271eb8d80104d30 usb: f_mass_storage: forbid async queue when shutdown happen
ff7af6a4719df8f614b4c16149d3712d2f085202 usb: chipidea: core: handle power lost in workqueue
48370b5a76e87766fbe1046958e507ed71e04736 usb: core: Prevent null pointer dereference in update_port_device_state
981243c895f87c23e51c8613da79043e7d0ceb25 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
461aa17ebbb472c34f60eccb05bcd1df67095b33 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
08742446a1e400f226b4c34eafaef070a8d8e95d interconnect: qcom: sm8550: Enable sync_state
899cde2a5eb2017c2ee27be21fd6871256d5a7a6 media: ir_toy: fix a memleak in irtoy_tx
5fa92d8504ac8b31559fa5c7e0990964e5afade4 driver core: fw_devlink: Improve detection of overlapping cycles
0cb46e5761506d8cef2091e3a907eb6952208e4d powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
18db5509942c0e510c20fcf5fd27386cbf53502f powerpc/6xx: set High BAT Enable flag on G2_LE cores
c4a2ae5d5ea1130938cf3deb3a14cff94b59e3df powerpc/kasan: Fix addr error caused by page alignment
b3c13cef18339fd08b3fa00144520a3cd61ede2d Revert "kobject: Remove redundant checks for whether ktype is NULL"
73eb3c9e48f46680ca0b75fe4ed8415e6cac0241 PCI: Fix active state requirement in PME polling
b456075c00273635109d99bdde32ffbb87e1f9db iio: adc: ad4130: zero-initialize clock init data
2796fa71a07c6369003ecd85ea3698b38d1a1fff iio: adc: ad4130: only set GPIO_CTRL if pin is unused
f67abebc92c638df5a6951319f1f533397d50897 cifs: fix underflow in parse_server_interfaces()
cbdfc59e2c6b5aac21bcf2f0c4d721e9090ade3e i2c: qcom-geni: Correct I2C TRE sequence
92c4c976f0636fc990b78cf1ab896ea54bc8050f irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
7ecb3a492a5c7def94bd33dccee55ff021e6d606 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
361610657727c587a8683c043cda37dfc5edbfa9 powerpc/kasan: Limit KASAN thread size increase to 32KB
64ba6ccbe4b1a56388e6de73718bfaf09d73791d i2c: pasemi: split driver into two separate modules
4fe171078f48e149497441dcce826f51a9706302 i2c: i801: Fix block process call transactions
e5d917d4beef928e0ee917e89450c0bae0a6d475 modpost: trim leading spaces when processing source files list
b186d913bea8ff65c6f0874de5637555f3f91feb kallsyms: ignore ARMv4 thunks along with others
99ab4e9d6480970be0a59559db6fa5288117e056 mptcp: fix data re-injection from stale subflow
5e8a488a5c63ae7c746dc6d492d316027daa3ec6 selftests: mptcp: add missing kconfig for NF Filter
fd33e35a7618e66e5dff5541037b0d6823c8b6d7 selftests: mptcp: add missing kconfig for NF Filter in v6
e1e20c79b58bbe52e6ba3aab34d8049edd5de34c selftests: mptcp: add missing kconfig for NF Mangle
756790b712c76b1c9c95922a3ade8a62e7e7ddf6 selftests: mptcp: increase timeout to 30 min
52683ed52b86e9eed3123653f31039b67ddef0bb selftests: mptcp: allow changing subtests prefix
b479a008c968e98f53e0d8ccefdf98a389b39420 selftests: mptcp: add mptcp_lib_kill_wait
26a51f4807202511970bac1f44b2b2074330bf47 mptcp: drop the push_pending field
866d6f40cb4a4c51676a7026bbcc661f3a3e8b28 mptcp: fix rcv space initialization
e653644591addd69b2ffe6b825350e894c3048c6 mptcp: check addrs list in userspace_pm_get_local_id
89020640028c4f08b0786759829531076f55a4d9 mptcp: really cope with fastopen race
a361f9000277b4264433b387ebf217a2160abd81 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
8bdc2093583db1ff54e012ac90abbcd8982f091a media: Revert "media: rkisp1: Drop IRQF_SHARED"
f7226ee3e426a92f899a556a8b1a7c51e7cc5c0d scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
4e1ed9eedf3469f23a90b5a8076bbd9c6fdebfeb Revert "drm/amd: flush any delayed gfxoff on suspend entry"
1077283528e6504edba5462c90ee65f64fa96c2f Revert "drm/msm/gpu: Push gpu lock down past runpm"
d255101718be8f08292b7adae40668a6d2e52193 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
f3acb75b933968ecddeb75a8146db1a68431b889 drm/virtio: Set segment size for virtio_gpu device
2741abacf83457d60b8472f63e8a372c10549e0b drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
d5927391737ac90c6818d7f1fa429c7ecbd28058 drm/amd: Don't init MEC2 firmware when it fails to load
c43b8fbfc49647107713e64513104eabd43a51e1 lsm: fix default return value of the socket_getpeersec_*() hooks
a20eef81b60da792d7bf93e45ad7a6c53efcaa57 lsm: fix the logic in security_inode_getsecctx()
d6438cb1ce2d97e1c3860649dd4d8c9bb27436ff firewire: core: correct documentation of fw_csr_string() kernel API
6f4fff7e25c8304762008f8f8041f177b21a807f ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
88e91302fb8082bcf8fc349ac1eb926e2193ce20 kbuild: Fix changing ELF file type for output of gen_btf for big endian
a7ed909343cc87a078ea655ac84c535729e76bc1 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
80c3ea7a81d9ce6361dea8b15f7d86db16dffb21 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
fdaafe3a19afc316a362b3860eb8999d8e37fffc net: stmmac: do not clear TBS enable bit on link up/down
70afe69373c1f9aa7d1369c4bfba6e0adf38cc04 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
d3978361c33a3b29b132898aeb515e81c2ca8d85 xen-netback: properly sync TX responses
a66f463f7bef0a55f76b4452c2dfeaf357d037ff um: Fix adding '-no-pie' for clang
8f81cc32c40226dd93849222143f523d71cde7b2 linux/init: remove __memexit* annotations
69e4ba518dc097d561345aa0128aae0dd689948b modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
58bc6378f7dcc1497ad96cfef4111d7d04466ffb usb: typec: tpcm: Fix issues with power being removed during reset
a2e3a910442a0b57a49e05f082b045428708ceb1 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
30d21678dea8843b88ba86ff3f355f89209b9684 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
25dd732df6957446157921ace0d39bdd1ed6a582 ASoC: codecs: wcd938x: handle deferred probe
3a9efd897fba69e842d6301ae90abffc92cc64e9 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
329eb7295275081a5924ec56fc956dd3980a4729 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
d5d0ec97f392bfd3835757f9298a34ce7628ccce binder: signal epoll threads of self-work
8327c3f7ea84b14ad4bcacae130b2fe8bd4c5fe1 misc: fastrpc: Mark all sessions as invalid in cb_remove
171ece2a729f69cadd4d7e7ff6fc8b2faafc780d ext4: fix double-free of blocks due to wrong extents moved_len
ad9c4d5feaa9d6749e55ee6f21033292c535eb48 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
6ae1b36194fbcfa57c5d5bb1a32fb28af7dc63cc tracing/timerlat: Move hrtimer_init to timerlat_fd open()
626ca885bff4a7d6f7cdb8d99547f3c5ad0306de tracing: Fix wasted memory in saved_cmdlines logic
6844a39e8ed26bcb3f0a18b132211a7526b40d20 tracing/synthetic: Fix trace_string() return value
3a00693f688ff7b50aa2428b61a7425497b53e4d tracing/probes: Fix to show a parse error for bad type for $comm
953fa5329d3bb61f6495994326ac8f4cffe56520 tracing/probes: Fix to set arg size and fmt after setting type from BTF
9a06c01a327a3d42074b0944269fdffb0134c8c2 tracing/probes: Fix to search structure fields correctly
eec71d5e284fa43eafb42abd0b84d6e6d46cc0cf Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
681a327bd04180c1f0cf4ada6b9ce1bbaa80f40c staging: iio: ad5933: fix type mismatch regression
db879969d7ba247a1beccd8d5c8b5e1b1a770bbe iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
ec172668b0ba1d09b68cfe4db1c73a3821c95ba3 iio: core: fix memleak in iio_device_register_sysfs
6af8494b5fc9330451a7b2a5308bebb28d66063e iio: commom: st_sensors: ensure proper DMA alignment
9b87b087a134e058d8b92fd3777d7d9db239b6ce iio: accel: bma400: Fix a compilation problem
a755e04e163193d2d26d9c4363e032c6ecd30431 iio: adc: ad_sigma_delta: ensure proper DMA alignment
69a704c2e9fcf00af92502d38256ad061fbc4732 iio: imu: adis: ensure proper DMA alignment
6827bd970b962b4c9cd407e36affcfbe4e93e814 iio: imu: bno055: serdev requires REGMAP
90d3d857bc4eb401b6b36e2c7d384d79daab7bd7 iio: pressure: bmp280: Add missing bmp085 to SPI id table
316e50115e45a23a62b62d963dad62e1c39e633d pmdomain: mediatek: fix race conditions with genpd
3460655b6110a85ef0faca168b7b455619179294 media: rc: bpf attach/detach requires write permission
7e175de54e5e3ac05534aba4aab282cf535d4225 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
fd3feea3631d4b50f8338477575f568980015208 drm/msm: Wire up tlb ops
db4ad72a3aae1f568e37cd42fbcce41ad7246601 drm/amd/display: Add align done check
959c55f478a6bdda1208a8a985163636248f2a99 drm/prime: Support page array >= 4GB
290888169acf70a3aa02d6186b29d6b3679bb3dd drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
1ed88a8d4894f7c1657adea00f0c0aa69ae0d1a3 drm/amd/display: Fix MST Null Ptr for RV
faf6e8d05ecf8d30323c5aaa45a8bde606bac8a8 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
c5cf4bb32819ec9c8f5fe4fe5cfde2acd9501da6 drm/amd/display: Preserve original aspect ratio in create stream
dca1bfc08ddb1ea79a42b0750a2a419de1ef0e5d hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
fbd58e57da844ef5ede827ad19bd01ba85045ffa ring-buffer: Clean ring_buffer_poll_wait() error return
a3420371a7ce62e0b981b99b88a2138043e0d698 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
92be83ef74cc4e5fd5c33511b224654097f728a3 nfp: flower: add hardware offload check for post ct entry
2437aaa899ab692e55c65ca3da899f4856f834dd nfp: flower: fix hardware offload for the transfer layer port
fd161c38a6a1ba1dd2d4669965372131d812affa serial: max310x: set default value when reading clock ready bit
1eee73271df3f397887546d7bdefdb7157e46c53 serial: max310x: improve crystal stable clock detection
1ba44e2e5a03418b2b9a3566bacb9f5bad7c9c89 serial: max310x: fail probe if clock crystal is unstable
42d7055209a4631c63bada832ccbc9da67852fde serial: max310x: prevent infinite while() loop in port startup
ecf88a67b987ac55a335dd95870d7740b33b1ce5 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
8c341b4fd7c68c0e159c5cbd94fd3d399b9a57d0 powerpc/64: Set task pt_regs->link to the LR value on scv entry
df249c37380a4ca1bdc6885661f91c350c2cedd5 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
bc53298a5d05782f4b30dbfe6741804c20809800 powerpc/pseries: fix accuracy of stolen time
18b5c2543d252255625e53196c4e55059f067c87 serial: core: introduce uart_port_tx_flags()
6a5d3de84b4c5ae49f3134868eba8cde752f8385 serial: mxs-auart: fix tx
3c34fb1906cc30f656fa9ed1d7da43096f870994 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
9be6188a08f6ebcfcc49560bd2c930cb0a9cacd0 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
3ca42e32e2e202e3dbfe28454286cf738391aa49 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
6c23b3f95cb51352e655e80a7eb35d1b7fe2beb9 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
ea3af1d67bcbc092ab59abe0e978463514e4093b x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
8a2e524e2f0c8b507de550eff9c427428bf1c274 io_uring/net: fix multishot accept overflow handling
70cab29c559250714885c7997262b74110331d9d mmc: slot-gpio: Allow non-sleeping GPIO ro
84742610136e406aafe9b2025e184c6435e1cfaa ALSA: hda/realtek: fix mute/micmute LED For HP mt645
1301bc68fba627796a5d6deaaa0b1d0c10958135 ALSA: hda/conexant: Add quirk for SWS JS201D
a797231ba44b0d20b7db04b2171b4093e71c7baf ALSA: hda/realtek: add IDs for Dell dual spk platform
645476271bf1fdd05f451a69bd48814212d55d0f nilfs2: fix data corruption in dsync block recovery for small block sizes
2f1b01fec01ba83610467c34340673b61f392684 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
da97b4cbf9e942f2a7710d8da4a82cbcd8d45003 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
1db6d32eb9f5b422025fe9c5377adff57a6d93f0 crypto: algif_hash - Remove bogus SGL free on zero-length error path
d79e1e157142a801dd8422d8399c7ab58bc150b3 nfp: use correct macro for LengthSelect in BAR config
7dc703c59c2a215cbf02d9bed40d453d52857469 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
e3b6d5bbd8b32d13c033b30db96cb464217d5aac nfp: flower: prevent re-adding mac index for bonded port
bd56a42bebb29c6890a664a66712e66cc3f25f46 wifi: iwlwifi: fix double-free bug
b8c69ff373e7bba3fcfb5fcdd3daf72dffa7d682 wifi: cfg80211: fix wiphy delayed work queueing
126a31245d9b158d83617ba22fd11123da8e300f wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
e0bec7c150a787e424d9ec9b8cebbf84ea49fadd wifi: iwlwifi: mvm: fix a crash when we run out of stations
3a4fcde735a747c075da86df4cbfd6e762f70ac5 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
4bf1dfee4614c1dd1b5c5cba833ade9085d2501b irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
a88e17cbddf8ddd92c9b3b13cdf64355bdabb6a7 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
e4f3810c90f59d029dd1850af7b88de7c5cd491d thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
0ef435b7488477b58cf5de9a75339da87dba250f smb: client: set correct id, uid and cruid for multiuser automounts
d3c702f6336c985390f85251bfcc362b8887c0b8 smb: Fix regression in writes when non-standard maximum write size negotiated
54b407167d03997af304ff21442df1f734919597 KVM: arm64: Fix circular locking dependency
7f4b62c80712a8ceff85b03d3f1f0c59d7621ab1 zonefs: Improve error handling
bca5b4b3d4cdc09edc6b80d94b8e92b49a8c9b1c mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
2704a0b5a7bc34107abaaa8e2fb84d35a4bf8a69 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
63bc05edfceb1d978618c00ef700f545ea653d20 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
e8000a1172db4a29364d41d4f1f12796a60042a3 ASoC: SOF: IPC3: fix message bounds on ipc ops
d1a2e01187cc8795fe93675c3dd29f03e79941ae ASoC: tas2781: add module parameter to tascodec_init()
f20aebf489c4bda1a743cc4d85b93d65d9dcee41 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
7de6bbfc640840b5ae7ec8f09ac98394e076d67a tools/rv: Fix curr_reactor uninitialized variable
fa385046d370d34b7ea9caf05e2ccb0c9677e678 tools/rv: Fix Makefile compiler options for clang
2bd903d29bb9b9357a0bebf28536492b2289b085 tools/rtla: Remove unused sched_getattr() function
1208f44064e337836db2a94d5f3392d85372c5c2 tools/rtla: Replace setting prio with nice for SCHED_OTHER
8968240ea02993ec8475f4ae6f13bca7cf70c230 tools/rtla: Fix clang warning about mount_point var size
cdf28412ee4d9973ee2300795fd4c6da4cb8fb54 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
48b365dc638e1381446fae7c226169c2ead4c6cf tools/rtla: Fix uninitialized bucket/data->bucket_size warning
6fa9c8ce1ca0415637ea010c21baf7786470b5da tools/rtla: Fix Makefile compiler options for clang
60ac289062d7a0b664e7faebeb103171b876b7aa fs: relax mount_setattr() permission checks
3a8c4c4241214ea28014ba5af4eb9d06f78b769e net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
1e65948cb079d233248f7638a816faad38934555 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
d6d0b557de2a4db19aed1605003eed6fb28de423 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
743b68179a1dc7a45b0f885280457f1d52035170 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
a5795da5ac10c159c7f94425f169fb7e2bde778f net: stmmac: protect updates of 64-bit statistics counters
017b7ff70593c7dbdcc2de5ae9ec26dd57d52f00 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
5921cc842c26ffc18d8db39475607b037a65df06 ceph: prevent use-after-free in encode_cap_msg()
a97713ea45502ac8fd0aea7a36c9b5d3e76fd26e fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
11b1ab97c3dca05ee6b6311c8ba98b89eb7e283b mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
4f42d9d261a5da805727ad81bc45519b78ad491a LoongArch: Fix earlycon parameter if KASAN enabled
298f44f55260a2a8ee653259a8de359243bc3185 blk-wbt: Fix detection of dirty-throttled tasks
20431277f92d18be6685d815f67fa52e95cf3e48 docs: kernel_feat.py: fix build error for missing files
f4ec430f0390660caac70ccf3da990230099d472 of: property: fix typo in io-channels
928045ac0ed53b3668fbeb1eb6078570e3e2df6b can: netlink: Fix TDCO calculation using the old data bittiming
782682f56e74666e5fac719c286a248731a47951 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
ad820087fc4f7844b9d69edbe6e917db51057f0d can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
b414a30ce8a7df5a2ee65593e172278d410f148f pmdomain: core: Move the unused cleanup to a _sync initcall
8403dbb2c4695a16509446b3c1fff73e7bc13cd1 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
82e7f8f8511732e4679d6b56ced96c9fbaeaa0a2 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
d871bdc6d57bbee19060cc71764ea5fa939fda5a tracing: Inform kmemleak of saved_cmdlines allocation
71e0cb1606a607894409c0cfb1b7687eb313d854 md: bypass block throttle for superblock update
ed36dc756fcda93bbde1a1bacb50207b952ff91d block: fix partial zone append completion handling in req_bio_endio()
560c5c3d24fee4b1d9f0775bf662c9a6bbee41d9 netfilter: ipset: fix performance regression in swap operation
eeb1ce5e4f7ad834fc950dce9d618e0d133d47f2 netfilter: ipset: Missing gc cancellations fixed
76b68c37c5662245952e6a65a8f29de7dd46ccce parisc: Fix random data corruption from exception handler
feb03fadea34e12be1882e916bb59cb46ad22618 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
25c9f4306d033275e6b39880d7435a45691ff93a Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
bee9b4720a8ccc4aaf1c6aec9503d436e300d227 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
07d687c2046335432862ef143f064eae6e1217b0 Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
514075282e9dbe1c4b1d2f53847182800325bbb5 Revert "eventfs: Save ownership and mode"
51c44ebafa17a25a5deeb61f3afd7be74a678d7b Revert "eventfs: Remove "is_freed" union with rcu head"
149a1dd8b8d84ed2bb1ab183085f575365791241 eventfs: Remove eventfs_file and just use eventfs_inode
e5f4065d67b31565c8096efeac78f10fa8ffc453 eventfs: Use eventfs_remove_events_dir()
b9e6d60d3e3959cebeeef2b681617ecbb24114cc eventfs: Use ERR_CAST() in eventfs_create_events_dir()
c13a25b0c0ea5d7aa5efc58b9661361ed5962007 eventfs: Fix failure path in eventfs_create_events_dir()
8bd08ea4f39728872187e8660c43845f1c68fee1 tracefs/eventfs: Modify mismatched function name
9fe9ef50367b85e63f6dabd50a498c42efe93334 eventfs: Fix WARN_ON() in create_file_dentry()
60137d07bb394ce0445f8d750722f6f089297e4a eventfs: Fix typo in eventfs_inode union comment
19622833e7d930fd72fbbab012ee8b12e563c82a eventfs: Remove extra dget() in eventfs_create_events_dir()
71ce89bf7d650dad6495fd982510c6d6c8b74d9d eventfs: Fix kerneldoc of eventfs_remove_rec()
dac9c453854e346ddd0a4fda4ecbf6ce831599b7 eventfs: Remove "is_freed" union with rcu head
ba846228ac1c188b0f3aea50d6df9a550fb19e7b eventfs: Have a free_ei() that just frees the eventfs_inode
fa8fde959f58a514621dc2aee8116eb58ad57a19 eventfs: Test for ei->is_freed when accessing ei->dentry
2450653ebb465a7c28561a2219083388d63cb248 eventfs: Save ownership and mode
aa08048227469eb6b015861c7c2de6e7d30c58be eventfs: Hold eventfs_mutex when calling callback functions
04d8c0ce7326737b7baac6503aedad8143f2270a eventfs: Delete eventfs_inode when the last dentry is freed
f084c3a4f18a3fae92771ebde60ef6ddcf0f03ec eventfs: Remove special processing of dput() of events directory
f2f11349e9c140e95cdb3ce971fa755a731a5560 eventfs: Use simple_recursive_removal() to clean up dentries
52312662d22939c0bcac7ed5d1de271850522f57 eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
3ead8f3163ec25563ed1bd44f580fcf743dd5fe0 eventfs: Do not invalidate dentry in create_file/dir_dentry()
6b816df2e87ae651fcf3b78d1b3d0cef2ac5e7af eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
433e240c93b4ef3186651ca57aef8a68ab13ae72 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
409926dff275b659b66c59d2b07b18b30552d17e eventfs: Do not allow NULL parent to eventfs_start_creating()
666b112dea123a2837932a37572341f44ed01cff eventfs: Make sure that parent->d_inode is locked in creating files/dirs
56cd4b76a6602e809e8bac811495cb91ea02e9a5 eventfs: Fix events beyond NAME_MAX blocking tasks
2023d6588e96c0af0c1211215288785e6d41e3f1 eventfs: Have event files and directories default to parent uid and gid
81ae026df0e8c71ddca6bb482a8bc734f16e6401 eventfs: Fix file and directory uid and gid ownership
50f3429ed689a284c6af603627793631e2d62d25 tracefs: Check for dentry->d_inode exists in set_gid()
c5720ff38700ec225ae07310a457c109294beb74 eventfs: Fix bitwise fields for "is_events"
6aa46141a7a2abc75430bf05b62bf98c37d90330 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
4006607dfba758243ed64b932bf5492251420a0f eventfs: Stop using dcache_readdir() for getdents()
d40a5a4fca99be7ef383ad97dab05f4c69f3e98f tracefs/eventfs: Use root and instance inodes as default ownership
5003fbf53fd7f1d028c9569ae6e3324278940316 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
5db618f5901594165067224023257a3465d5fbcd eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
ab39740a32f6c0fecfd98d1625c8809807399627 eventfs: Read ei->entries before ei->children in eventfs_iterate()
d344d772ff070b189a3aa861781d3ab540789824 eventfs: Shortcut eventfs_iterate() by skipping entries already read
061206121788538a4a313b1ccaba60bd6153fee6 eventfs: Have the inodes all for files and directories all be the same
09a392426e767eb4fa1921556dfd18f29352a792 eventfs: Do not create dentries nor inodes in iterate_shared
8b7bebbace0e84618508088dc72e2814009b63e7 eventfs: Use kcalloc() instead of kzalloc()
3c2be01c5f58f75959bc161a64bfd7b75c5f717a eventfs: Save directory inodes in the eventfs_inode structure
fc8be07f333883858acdc6ecea66e65e2dd4ee06 tracefs: remove stale update_gid code
5275c70d0837ae6eb9505bfc836892a38c314603 tracefs: Zero out the tracefs_inode when allocating it
36245142325d188d201dc324cb51cdad9654412b eventfs: Initialize the tracefs inode properly
d267b999b1a38b79b4af26792b8af543cb56c7b3 tracefs: Avoid using the ei->dentry pointer unnecessarily
c85cd0a1156dfa1bd4bdebfc45dc5b1066c53589 tracefs: dentry lookup crapectomy
310897d2079710735d48c85b92b81892968f070c eventfs: Remove unused d_parent pointer field
fa07b2e241bafe191fc4db36a58fd8b8b83f4a51 eventfs: Clean up dentry ops and add revalidate function
e89e0ce63fa0e0d9d6242c6158be29aeec9fed30 eventfs: Get rid of dentry pointers without refcounts
820fa200c2d39930332c006b0fca3be7bed9034f eventfs: Warn if an eventfs_inode is freed without is_freed being set
b120b50038b72832cce515cef95fa5498fa8510b eventfs: Restructure eventfs_inode structure to be more condensed
649eae559832c48b734bb7579399e4dc82da4316 eventfs: Remove fsnotify*() functions from lookup()
682acc2773497899f201ebb0e97aa2bd1e6513de eventfs: Keep all directory links at 1
a1bc0dbaf0ca1494b380b8a8b6233cc0292d8bbf nfsd: don't take fi_lock in nfsd_break_deleg_cb()
9fd029200cc7d43fb3306859438d00dac75e9be3 x86/efi: Drop EFI stub .bss from .data section
d88c788256e7e1f31247cd09ee754b29ecb86a6d x86/efi: Disregard setup header of loaded image
06ff099e8a3d77af4ecd7f390687f2147724f16c x86/efi: Drop alignment flags from PE section headers
f7f23ea530a9eee90b49278e8af63b17d427c3f5 x86/boot: Remove the 'bugger off' message
8debb1971e4fbb4f4c5a24b9d09119fca8a9f3aa x86/boot: Omit compression buffer from PE/COFF image memory footprint
2f75c9518509cc6aa9db3bfc55d3cc1a12e2da9a x86/boot: Drop redundant code setting the root device
986712a6d84b3b36d8c90aa1f609954d27e3a9a0 x86/boot: Drop references to startup_64
fb0940b927952e42e7ef8370a32ea8e8762d2479 x86/boot: Grab kernel_info offset from zoffset header directly
ac029973568c2f2c438547267ebf539ad5a77e9b x86/boot: Set EFI handover offset directly in header asm
4609b4d39276e3d357b0b08d976937b61c9bdc2c x86/boot: Define setup size in linker script
667a9b070db99cb1949157006d0ff0ec987b4217 x86/boot: Derive file size from _edata symbol
744edccc1f67919ccf7c248cbdbfdd0c26ea59c4 x86/boot: Construct PE/COFF .text section from assembler
a13faa47c96dceb93a77f30c518abce75318766b x86/boot: Drop PE/COFF .reloc section
3ffd83d31c9818c225d67c0b1d37582435ba6b7d x86/boot: Split off PE/COFF .data section
9adbddad4b9f537a13244c20aff0fe9abecb6dc3 x86/boot: Increase section and file alignment to 4k/512
dd0e2985c8f3236b420ea4babad7b7de7408ab73 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section

--===============8019746883603667330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c1379dbad7a-19fbbb4502bf.txt

244c521f6b1f603da42c6de4b1cb82c5ac92ba3e work around gcc bugs with 'asm goto' with outputs
c0a31d9459e4e8683cd65bab7a3370ce99d77c9e update workarounds for gcc "asm goto" issue
285f849d031237d79d746c4462c8c780c340170f mm: huge_memory: don't force huge page alignment on 32 bit
779a24e4bb861e46a7c37464d61e1045d0b6465e mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
cbf2c0498755cf4d7afc07b43cbbd0d2f6041b72 btrfs: add and use helper to check if block group is used
d7b24022a3c8c3b207570bb48ec32373c4326396 btrfs: do not delete unused block group if it may be used soon
57eaec74ec9935733918835bdc82c87b3e81d75f btrfs: add new unused block groups to the list of unused block groups
9fdf90acd0b636abb6a036f02bdefc6da2d5dcce btrfs: don't refill whole delayed refs block reserve when starting transaction
5e973a31b3d3b5fc6bad558824a37d4416093580 btrfs: forbid creating subvol qgroups
f84139d496d96593921d87a5f896a70b68968f71 btrfs: do not ASSERT() if the newly created subvolume already got read
1b7e55c38627fa6c159eb5e247ab249aa98d54de btrfs: forbid deleting live subvol qgroup
20dda83b2e636879315de998b1786bbfe0dadb59 btrfs: send: return EOPNOTSUPP on unknown flags
400ecceeaab56c464ddeeba81339cf334c7bdd69 btrfs: don't reserve space for checksums when writing to nocow files
05ff908e50c3cadca866763b192f714718956db6 btrfs: reject encoded write if inode has nodatasum flag set
feb69e5d19834e172743732619245ae2fbac0190 btrfs: don't drop extent_map for free space inode on write error
eb97b022eb519df256b88345a6887b6e405a169a driver core: Fix device_link_flag_is_sync_state_only()
ad5171cac019d8f90b40f42792e0e772895be9e8 kselftest: dt: Stop relying on dirname to improve performance
80315453790235b625c0958568aa780129e558ce selftests/landlock: Fix net_test build with old libc
3f49f046a45ab7384731bb75fd2a3dcfbf429001 selftests/landlock: Fix fs_test build with old libc
86d3cea7356549cc63e0c267822c8fb65c5fb961 of: unittest: Fix compile in the non-dynamic case
449e1da36fbbba57875d21ed0355ba73ac7321a5 drm/msm/gem: Fix double resv lock aquire
772cdf65710bbc78024cc4be2ed3e81c3178ee2a selftests/landlock: Fix capability for net_test
c0ede2d4cb4061dd51e1a475c49182b459526d4e ASoC: Intel: avs: Fix pci_probe() error path
88cd939b2cf1dbbb56251e5cb0d75fcd0f87b14a spi: imx: fix the burst length at DMA mode and CPU mode
fc519c978191e4be59e547229c5b4b6d125a8184 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
8c6a0d9670b46e7647dc97a8151b6fd2f33d2fef wifi: iwlwifi: clear link_id in time_event
976b687fa4e0723cd64cfaa5ccca35d198bf96de wifi: iwlwifi: Fix some error codes
4c5c95ccdc5f12ea0adde31f694f0cab6f62e3d3 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
90e6c87d3fa2b623604eeb5dc97a4a4e4233aa44 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
f1e2df702d9615c96f85da81cfa784bad41b2189 dpll: fix possible deadlock during netlink dump operation
3c18ba7a3dfb0b0b55d0019bf82d4b8578279d78 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
f12ecae34b1ac1c022cdf5c4c81c80db3172c995 net/handshake: Fix handshake_req_destroy_test1
f62d4966cec666e4cebd618e3507f2f594ac5c56 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
87f8682d3e14e93c3e6046cd3ed03128c0c81714 devlink: Fix command annotation documentation
b4c1dba46001f67c3320567f504322f10057964a of: property: Improve finding the consumer of a remote-endpoint property
48f4df8168b357606d7016600eace87a512bbaad of: property: Improve finding the supplier of a remote-endpoint property
9ca4d85071ef50f7ef337f348aa95d6044658ce2 ALSA: hda/cs35l56: select intended config FW_CS_DSP
e7c535f50c0ad6404870fbb6062529b8b7a50439 perf: CXL: fix mismatched cpmu event opcode
d05be339564ddb0ea2876cf443dc35e374399d73 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
b918102e6689491223580856d2ee828a1531cb1d selftests: net: Fix bridge backup port test flakiness
3250993e90917bf142f75577899be63bda05b54b selftests: forwarding: Fix layer 2 miss test flakiness
fdc732c2f9f14d85bb5eda77a223757721daceab selftests: forwarding: Fix bridge MDB test flakiness
201f9f6696db3fe10b4610a4811d26c5fdc085a7 selftests: forwarding: Suppress grep warnings
0edfb85c94b10c00cca046d1e40b7acfdab2ce69 selftests: forwarding: Fix bridge locked port test flakiness
488c8746c6462be5b0335dd9bfaf9ac5744414e3 net: openvswitch: limit the number of recursions from action sets
efae26101ed45ecb722267645e7c19f92e1eec2a lan966x: Fix crash when adding interface under a lag
3e3f81fa3ba463dea63303cb4d763622aa1ae986 net: tls: factor out tls_*crypt_async_wait()
d88e81eaf688acb4e3fd16537e94fe1315a47bd5 tls: fix race between async notify and socket close
cfd35f3b5cc88a7e5da826d1d6bb69815758f23e tls: fix race between tx work scheduling and socket close
0ace7e1f0b1e1d46655c5fe9858c7e1cc13f14de net: tls: handle backlogging of crypto requests
0fb2298636496ae31b9627bce1b3b192e6d02890 net: tls: fix use-after-free with partial reads and async decrypt
7291906749bb560cb2932969e32b8ce8ed6ba9ee net: tls: fix returned read length with async decrypt
09e59603c9477edec238a0dd03ab95478b806e69 spi: ppc4xx: Drop write-only variable
d0c5bc0d8e67591b5076c29db688b22a4908ce93 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
b6e69b93e3652f30a775e1fbd34d33e0fa89d4bd drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
6c6f5f034c3a69afce26739fae79f13d17a9eb25 net: sysfs: Fix /sys/class/net/<iface> path for statistics
1726e7543a72d3f0b5a20e60bec820afe33993c1 nouveau/svm: fix kvcalloc() argument order
b88c01484d23d6609be59e8ddcfa5d3d83d46dc9 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
8a57c8aab4a6ab4ff450f894f8feeab2a841ff11 ptrace: Introduce exception_ip arch hook
4789ffa314e4ff550e5172a8209dfaf93c23f640 mm/memory: Use exception ip to search exception tables
f57d00980ca9f8523c595f0baacf89ae5bfd9897 i40e: Do not allow untrusted VF to remove administratively set MAC
ec640c254128de84cf55c038b7b0635009ebe59f i40e: Fix waiting for queues of all VSIs to be disabled
be4cc30f50764eca3b834da99b906ba2bdb82fa3 mm: thp_get_unmapped_area must honour topdown preference
b3c0020bba28077be24cd9275440505ef96bee5e userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
7f58ac1716bb22c757ab03e6d620905d214b6922 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
7be50394a9519dde164ce4eca06cb8ab4959457b scs: add CONFIG_MMU dependency for vfree_atomic()
bde39730cabf079daf5d8532ec33acfc65bef375 tracing/trigger: Fix to return error if failed to alloc snapshot
0fa3f32bc7e52f15d8003d560ab500f3cae949f7 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
add41552ebbd4fda33dca294878d7448e8b12154 selftests/mm: switch to bash from sh
d42e77112210c406d999b74ffd42d7680c565c73 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
7ffe0ec1a6cd4e2e05a01bcf21fa808b29916ca0 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
a4457512e2913af992dd28caff9a844cfb20cce3 selftests: mm: fix map_hugetlb failure on 64K page size systems
648a30783ebe4667db4659970871aba3e58339d6 scsi: storvsc: Fix ring buffer size calculation
1271ce23a8d56c3e725b249a2e51ac47a996e742 nouveau: offload fence uevents work to workqueue
d932019b07fbdfe9ba6e39f7fb9044f6a6d06e1a dm-crypt, dm-verity: disable tasklets
56b98e9b82ffa4cc34c9fed80122051ea57bc032 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
d998547dad1715733601b179dd5a218dae7d5998 parisc: Prevent hung tasks when printing inventory on serial console
a783abf72c28fdf2d7cb2341ad9dd3c5f03d3d73 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
c8c8f503a2f1a5974183941ed98b058fbfeae627 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
be0aa4d249284c151f6c2b9e2a9a638fd9ff8df3 HID: bpf: remove double fdget()
098acb6357eb7b4287a4593693b74cbf260c5cf2 HID: bpf: actually free hdev memory after attaching a HID-BPF program
9227bc6cdc0d5a8c0c69f846f25f73ebedff1385 HID: i2c-hid-of: fix NULL-deref on failed power up
2ac1fbcf0b0148da4d702b97b74b6350ba8e401f HID: wacom: generic: Avoid reporting a serial of '0' to userspace
fe1dcc3a3beb632c3e99abd19ed8d24fe6636437 HID: wacom: Do not register input devices until after hid_hw_start
72f4af5e4b532ac67b1979a5ab863469f1096e91 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
58a3e54ecd9cece65135f7377f6acdeb18b633d5 usb: ucsi: Add missing ppm_lock
af24535e2b6b74d42bb898788693c5ed7a610c5a usb: ulpi: Fix debugfs directory leak
6f75176b6e4bd38840cf47cdfe05c035040090bd usb: ucsi_acpi: Fix command completion handling
b4f709668e0d42fd6acfdeb74bbf5fa66a6e89e2 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
9e5c07f5c37db992eaaacec150bba5a17dbc1f8e usb: f_mass_storage: forbid async queue when shutdown happen
3cb61c61ea5759ecd9d33eaeee7711e4974fe540 usb: chipidea: core: handle power lost in workqueue
85b74dea7650ecc5768b1df5834e0fbfe3c99e77 usb: core: Prevent null pointer dereference in update_port_device_state
bc89a0c801945d91a5e9760b4205437592a66a2b usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
30ada31ed45aae7fff3d28b7b98958bb0c371e72 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
6cfb272bb1e2d70193fca89676d1e95a4ef43548 interconnect: qcom: sm8550: Enable sync_state
9427001ecad105c702f353fe448e0c14e19e026f media: ir_toy: fix a memleak in irtoy_tx
e5d1d8b52522147403a443f12e3f3d55f7c24ce1 driver core: fw_devlink: Improve detection of overlapping cycles
2836b20653feac107b078e4819b19e1956e740fd powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
fed284583d25c2ba3d5b7fc7cce0815271051937 powerpc/6xx: set High BAT Enable flag on G2_LE cores
bf13a7c2726310b51834838df4012aae07a337a0 powerpc/kasan: Fix addr error caused by page alignment
203f347d94778feff2390efc2a05c46cd90699f9 Revert "kobject: Remove redundant checks for whether ktype is NULL"
344b183c3776535901db138d3a545117927187bf PCI: Fix active state requirement in PME polling
6212f940d59127fee52bdcee3cfa1f98d27e3abf iio: adc: ad4130: zero-initialize clock init data
8d64a425c2bc71eebeb7b93621b331a296252921 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
69aaa55b380323d069efeeed7ba3c4aca1fd868d cifs: fix underflow in parse_server_interfaces()
ec14719a9eaafc464128ef38adf572fdcc79e6a8 i2c: qcom-geni: Correct I2C TRE sequence
55d55c775efc56b0791dbc1cccc9868a2bfe964a irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
c74fea5651c24ff7dc64c3bf2fc89dca3c557941 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
2685bc2e0a40de0552042a3143a07705bc39db08 powerpc/kasan: Limit KASAN thread size increase to 32KB
9c64150f4cc69f510d2970a6fc66baa2743bb23b powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
54719de5b6faaa8297638a8d207c4c708531b2d7 i2c: pasemi: split driver into two separate modules
50e9639f17cc5118a53e44442a420b53e34f3a4f i2c: i801: Fix block process call transactions
c6aa93fd6a8c2d9a34e84e37cfb27128ca6401ec modpost: trim leading spaces when processing source files list
92702261d43c52f233f6f64c16358a0516213f13 kallsyms: ignore ARMv4 thunks along with others
559c570c850f4205bf6398b623b787409b14220c mptcp: fix data re-injection from stale subflow
95559e4ded0618387592c96428b374e96f11020c selftests: mptcp: add missing kconfig for NF Filter
1e67f91c111e5fcc1426c6461a944616e302d9de selftests: mptcp: add missing kconfig for NF Filter in v6
72eccc2c8b81fdbbed68f2ea68fd5191aee322c7 selftests: mptcp: add missing kconfig for NF Mangle
cdf802b72c9c91cfea778f4624e5ff5740899a8b selftests: mptcp: increase timeout to 30 min
bb1d5c128e0fda5bcc2b1bafb139b28e87f025c2 selftests: mptcp: allow changing subtests prefix
102a159c45b2116f3fa54f546678987f6a533948 selftests: mptcp: add mptcp_lib_kill_wait
700cffc8d323dbe64eb15c4e9fa21c61d6805e4b mptcp: drop the push_pending field
4f305a177ee1e558d5f4f910cfe1bc33198e36a5 mptcp: fix rcv space initialization
eed044a7b3b8aab159b604f880d96ab10f924889 mptcp: check addrs list in userspace_pm_get_local_id
e14635c408207d0049ed67b298b6fb6e16145f8c mptcp: really cope with fastopen race
3771a8f642fab1797fb19217ab6d58e473269c03 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
77768cadf8e75eb7fd4f6b0d774bfadb248aaf2d media: Revert "media: rkisp1: Drop IRQF_SHARED"
2eea14f992028c5106a93c74b190b5da316bf1a5 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
ac49a3163c50b4cabcaa5581ff1089353772bf7f Revert "drm/amd: flush any delayed gfxoff on suspend entry"
6ac72c2ff5af1ffed4aa692f65be9e731de2b39f Revert "drm/msm/gpu: Push gpu lock down past runpm"
241932b60bb5e388f3526087f62532095bb997b5 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
da8ab26d8649d6931702d8350ed539a1fac00d4f spi: omap2-mcspi: Revert FIFO support without DMA
32fb2043645fcb6c65331d96a04c8dac68300363 drm/virtio: Set segment size for virtio_gpu device
1031de1d51e647cf707a347259e87ccd2e5faa1c drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
fb417d6933d3701c3820faa346e29c674fcba1fb drm/amd: Don't init MEC2 firmware when it fails to load
31969e3c9ff6c4ce18d186cc7477d94fc5049833 drm/amd/display: fix incorrect mpc_combine array size
fe6b0337f722d5498d0ab4618f78183b1da36aa7 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
808e0b1c26c3be0285f9a78c1694fbfabc254d76 lsm: fix default return value of the socket_getpeersec_*() hooks
6fbe6cc1bb28097cc95f635b7fa3589e6b292d58 lsm: fix the logic in security_inode_getsecctx()
23e1b8ce67efcdaf514f2dd39be17132fb34090e firewire: core: correct documentation of fw_csr_string() kernel API
08b22d2b246019eb51cfae55f709cac3e8042959 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
2674a3519e08f30bb94bc9fed2f5de4fa2a0635a kbuild: Fix changing ELF file type for output of gen_btf for big endian
6f227e878ff126d1d44a65e9cea12b72dfa476dd nfc: nci: free rx_data_reassembly skb on NCI device cleanup
9100f5e44b3859901538879e86b04594fcd68336 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
66c52968bd221bdececf1a813868d6505c86e079 net: stmmac: do not clear TBS enable bit on link up/down
a436ea930383740067c0a2f250b5dc4780d4df1c parisc: Fix random data corruption from exception handler
2091a41db99bb7fc5461b793ec4f6748186a5c49 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
4517c440e9215bd0eac0250c9fb7cc66f61bf448 xen-netback: properly sync TX responses
3dc4dd9d0926c7891608c86f164ec686cfd79257 um: Fix adding '-no-pie' for clang
a58f2284e785960e26bea34bbb4a3564ea67f427 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
b5824af69161549c9879886fb8532ec81a2c2ec8 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
a2d1423b2484d92595199b8cf6233b7daed25fd6 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
053e3622b74118b9c228f27433b1b3c3033216bb ASoC: codecs: wcd938x: handle deferred probe
2d3daa9f96e5e3812659ec249ca0f0ff71fedd6b ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
0bd05f39b04e5a27dbc3cfb8b013b066b6aea9d3 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
316344abef8d23b3ba9c689d7197662d341ee48c binder: signal epoll threads of self-work
4905ef3db700b8ec20aaeb3e973386c94ed628a8 misc: fastrpc: Mark all sessions as invalid in cb_remove
195fd0b211f1a5e23aeaaf486eb42eb226a2dfe7 ext4: fix double-free of blocks due to wrong extents moved_len
be81352f0e61c0187349028ebe3c57907be17218 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
c61e0025ac6737df48b7d943aede41042504a5a6 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
80d1c8289db3f204d558782e30af456e721df2f2 tracing: Fix wasted memory in saved_cmdlines logic
33812f7231f6ffc36dd2c4b2da0b62232a8bfba4 tracing/synthetic: Fix trace_string() return value
54fd4f57c03b60295317ec5f81c6d12edcfaabe1 tracing/probes: Fix to show a parse error for bad type for $comm
0d7936e158684b83ce4a02f839f4174120a62755 tracing/probes: Fix to set arg size and fmt after setting type from BTF
73d81b478eb7ba01a482f3ad39e8b9ff6c239eff tracing/probes: Fix to search structure fields correctly
f06dc052bc57ff9b29106f1711f86b3418a13907 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
56d4ceecc9c3589c0e16d8c96402b3f708e7d94b staging: iio: ad5933: fix type mismatch regression
a923bc395c797126d11356b09c76c89b2fdd8762 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
a209a3ffff364aa0f2d048aeae2e137def535025 iio: core: fix memleak in iio_device_register_sysfs
3cb5efc935bc6cef6325023e3f57b1f7d7a34967 iio: commom: st_sensors: ensure proper DMA alignment
d280e04562d8e000e6076c2f5d6863a3a89ea097 iio: accel: bma400: Fix a compilation problem
3f698a9b80e09a507a72bce8ff6788daeb563070 iio: adc: ad_sigma_delta: ensure proper DMA alignment
177a2ec5f4e7008d5a62d92c08a4bfdd0474f8fd iio: imu: adis: ensure proper DMA alignment
73625a5dab64b2efc0f95e50631d6f2a7e3b5f92 iio: imu: bno055: serdev requires REGMAP
f17a455cb3d30b2fcd7cac6de75599d33a1399c8 iio: pressure: bmp280: Add missing bmp085 to SPI id table
1dacc94aa87959a94c4b766487cf80bd1e707a7d pmdomain: mediatek: fix race conditions with genpd
ec3415f939136630a5f2df17cfd4e200e5446e73 media: rc: bpf attach/detach requires write permission
838dbcf368005d52b96e9289976e1451e0639e15 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
a55f81e1912c9883d819fc5c5c9db6f3d8ab1d7d eventfs: Stop using dcache_readdir() for getdents()
cea1acfc7fa6f8cb6bc98f43b79a52a3a927321b eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
8d64fce84b9ee9319bd0bc8247b541e0c3ff9b41 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
a47d8965aa04835572f28bdbc6a4f38cbfae2bcb eventfs: Read ei->entries before ei->children in eventfs_iterate()
f37704a00dfea6e9c158be70e9a22e9d3dae5c7f eventfs: Shortcut eventfs_iterate() by skipping entries already read
8557ff365e264fd6a76ac3e5e669dbd8338e7dc5 eventfs: Have the inodes all for files and directories all be the same
36346d951ce901aa623196a04a01405133d68eb7 eventfs: Do not create dentries nor inodes in iterate_shared
4e5f6d8e5627f9007f63efe2237ac5889bd4dd73 eventfs: Use kcalloc() instead of kzalloc()
bee3904723dc8985b396859574c7e69a8e060274 eventfs: Save directory inodes in the eventfs_inode structure
cf945f3c15c41e35d901f127bd1ada28d7b034b0 tracefs: Zero out the tracefs_inode when allocating it
60d89ad74cb140212792680e68e056b73b35354d eventfs: Initialize the tracefs inode properly
2cff1a997577d98aff0557973170dbf1392d14bf tracefs: Avoid using the ei->dentry pointer unnecessarily
d9cbe55295942e79d0c6a9d6ca23a6c5b448b0c4 tracefs: dentry lookup crapectomy
cabb6538143c91391fc9708f297eef2c1fa5ffba eventfs: Remove unused d_parent pointer field
53bba1017acf47d7b3e64338dfdb209843e3972b eventfs: Clean up dentry ops and add revalidate function
dc3a4a59a26dc38ba47c1238b13c77f60b573fac eventfs: Get rid of dentry pointers without refcounts
155ff6f42d6df8d8a34746cd4d5054f9ed607181 eventfs: Warn if an eventfs_inode is freed without is_freed being set
5496863310e31ac294de879dd773fa6fc650e779 eventfs: Restructure eventfs_inode structure to be more condensed
2afd4912b3ab1c81b1384fd8ee567a5e5d8c9aff eventfs: Remove fsnotify*() functions from lookup()
20d48b3ad7b408ff9b1b8bd8801efc703859deae eventfs: Keep all directory links at 1
e8c2401e820c0ef33a4864dff95fbe94ab856022 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
d4c22b49d65a620d50d8e3295ad8c3b0755dd11c getrusage: use sig->stats_lock rather than lock_task_sighand()
b686595c0f22e37097f4d0f352d7580a086a15e5 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
d186dcec630293d5e00627f3a587eecf2ee687ed drm/nouveau: fix several DMA buffer leaks
24273edc7bfbdff348fd56fd8498d14ca69226e8 drm/buddy: Fix alloc_range() error handling code
e07ebc4e9163fe9999a2873b7f2b1999dc4c5a71 drm/msm: Wire up tlb ops
9fec5d7e94a36ccf55880aae0f30e28d9481d8ef drm/amd/display: Add align done check
22c3f5d8c485674247f721c55f5f035b0529ba29 drm/i915/dp: Limit SST link rate to <=8.1Gbps
af3cf33c1b2f70d04390651095f515d4f4c25a21 drm/prime: Support page array >= 4GB
4026a9583585b7657bbf8c6fc826b8d5d2d1bb5c drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
167f5c05ca1eabe8f89e572a386f84b33d9876dd drm/amd/display: Fix MST Null Ptr for RV
26b41bfa8c2b35c26cd837fed9b73b7741eacc96 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
be6e77a3d5e52a36de9977aab29b9237e6b2e78e drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
8f9487275073057dfb5f477781d5e433ade3df61 drm/amd/display: Preserve original aspect ratio in create stream
5cc422220d398c83795aece133bbf668cb3c98ea drm/amdgpu: Avoid fetching VRAM vendor info
69604c24f69ac4ea9551d77efe062d12993ccfeb hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
59b61ea973d6e0fcdad89983436649cf418c496b ring-buffer: Clean ring_buffer_poll_wait() error return
16b20823b4044f003d0ec7a1c197e8d2d1f05767 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
2d3738f84371e3f2b35f7ca437bd19c6f3eb990f nfp: flower: add hardware offload check for post ct entry
e075e8dc04bd7c7e0aa8d0c5aed9a3d47bfb233c nfp: flower: fix hardware offload for the transfer layer port
3e8a54e85b18633424474e4cf911dc090a14e3eb serial: core: Fix atomicity violation in uart_tiocmget
9dc5476d956d55a0ef68682436822c9241bda1c4 serial: max310x: set default value when reading clock ready bit
9f038e6f6f886905f18f63249d75a08bee08a007 serial: max310x: improve crystal stable clock detection
bc1a280e165f9e2f6815475023c1e5d748af147b serial: max310x: fail probe if clock crystal is unstable
3e2603ec116979c5a6eb16a613841a1b7204d4f6 serial: max310x: prevent infinite while() loop in port startup
cccc55a8558d8bfea3272fcaf5a4e79a22b2a466 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
29fd4b1594ac159d9c60abb257b676c0d5085c64 powerpc/64: Set task pt_regs->link to the LR value on scv entry
a49167298d4d347cef6860a2d7f01431edba2260 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
69cd4f6f3678472951ce5347621dcbf1932ff3e2 powerpc/pseries: fix accuracy of stolen time
5db4f365496cf52a0db4068fddce6bb545755d62 serial: core: introduce uart_port_tx_flags()
1fdab6d4524b3e855985364dcabf77914f3a2170 serial: mxs-auart: fix tx
d5ec3a5615e3b37d9e0c474fe33c90a372c7b2a6 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
dc43f0a853f76ec3b2f2596dab7297de1bc1ddbc x86/fpu: Stop relying on userspace for info to fault in xsave buffer
1c93a761c923ce546fb68927abdf7999e3e3f0ef KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
bc1233f570377defa50c63e508b336d60710145a KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
3a2e99155aa841ff1cb9156421b6af612d3d1932 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
40c1056617d4522f8a7d3273f51263ff478f6d36 io_uring/net: fix multishot accept overflow handling
877f31695ed924070c1a4c175e5a711ff77815aa mmc: slot-gpio: Allow non-sleeping GPIO ro
57ecced7d236903e7a4df72fc2565c775d27ed71 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
2d84efd25fd54316f96ddb45ebc63826c09e55aa gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
08f0e8f7a7783a74c2eaa935d72d99df019055a0 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
acbb1eee64521cf393564839e97bdcef7cf80b45 ALSA: hda/conexant: Add quirk for SWS JS201D
5b11e704241495cbbfb2b9fefd4a3466af2aa190 ALSA: hda/realtek: add IDs for Dell dual spk platform
c828d1fa1619a4b21af7f261a1c7ec09ee3f0dad nilfs2: fix data corruption in dsync block recovery for small block sizes
21d7152a143cbd0bc2b2fb6d691a0c67ef80d37d nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
e3b3c302a88a922393cf1a7f06d3efd1ff7bde93 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
6a62e514935efdd6452b6bd8c5570c294f83fd19 crypto: algif_hash - Remove bogus SGL free on zero-length error path
9b9f509a785f9e0be4b44a2c132743fc0f9235f2 nfp: use correct macro for LengthSelect in BAR config
27995817f6a3a41d7ed75a8c3239fdcf1c35888d nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
597d1709f4f03c804b77e5f2ad44629a7700de67 nfp: flower: prevent re-adding mac index for bonded port
0ee1a019a7ac1d5b804ec984bd6b3496c75d92fd wifi: iwlwifi: fix double-free bug
b45634efea123905a6f0c8629cdf911ac9e7164e wifi: cfg80211: fix wiphy delayed work queueing
19a1101a9d21a325f2653036cc4f7ac9716c4105 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
bf6a1dedb5ca46c76ea6fa7bb1a4f3b7d7553ea7 wifi: iwlwifi: mvm: fix a crash when we run out of stations
ef6fc2d662e6bf5873cdc59cd8426e86a3bc5fb5 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
47e4f211f66837bca4d20e1a083136e38eb67f7c irqchip/irq-brcmstb-l2: Add write memory barrier before exit
c1a96a605bb10b8ae16e976b54631cdf99c65a03 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
f5ace61ef0f7111031363697f6395b27af5b12fb irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
a0bbd7a4c27963eadf6feabbdc9f507a07169e1d thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
465af69617541f1d681e61ca605bdde0a7d64ad2 smb: client: set correct id, uid and cruid for multiuser automounts
918537a1a1fc427ba3be08c172c5590f44f4211d smb: Fix regression in writes when non-standard maximum write size negotiated
da94440292a9f11a74128c68b9022985e532d97a KVM: s390: vsie: fix race during shadow creation
53197ca642dcd4c5093b4c792b2b0b0f843ac900 KVM: arm64: Fix circular locking dependency
729e43e8efde07700751ffb80532823747d9cc46 zonefs: Improve error handling
a47eb2396bd61b1015d378bb50bd69a5f62a1f2e mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
b70afe5afd5635f5607c25d2138ceba50ea8ae1c arm64/signal: Don't assume that TIF_SVE means we saved SVE state
4401606dcd7503258f50dd6eaac15ecdeb39df67 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
9ea981b98a652815b8f324b6ae018754008587ae ASoC: SOF: IPC3: fix message bounds on ipc ops
489448a6f4cb9de395526c570442f9331e3b9b00 ASoC: tas2781: add module parameter to tascodec_init()
ee5feb2128c72f9b61ed80331a6f802ecd7e1a72 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
e0f9afa03d6af33a6ff1335e1f85d6ad280527d7 tools/rv: Fix curr_reactor uninitialized variable
e3674553af2fb1b9c6f72c4875c6c67e66cd8d17 tools/rv: Fix Makefile compiler options for clang
8f7adcf72550da8c68d3ae29552540e9b50ba73a tools/rtla: Remove unused sched_getattr() function
b3cd8cfbd6c0582a47ebdc64cda5ce9ccd806e02 tools/rtla: Replace setting prio with nice for SCHED_OTHER
03823cce2c74032b7b7ef8ee467e11729a88339c tools/rtla: Fix clang warning about mount_point var size
1beb6a9c6a82ded168e7ec67d8eb75d229653d50 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
15d4bd0e7aa80940a18d957be69f3a70202268e9 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
e4b4e952988ef9ead6c00fb97c7f730dda408027 tools/rtla: Fix Makefile compiler options for clang
555cee33e6dbafc4f8c220d041a8cb6dd2b38516 fs: relax mount_setattr() permission checks
fe796c42071fc0f91fd67d7938b6d8ccea7e6075 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
71b5b9b86537ece7f19dd39cfae2f1a21f071329 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
4a0fa9001b87d327efb01bbf49b885980bf4b695 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
5c00723cf4b580a272110dac6002b9b41d27184a net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
350f35b14c6fc0387ccde380a53cebedd5681262 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
749c306b7dc4224f7b12b596c4786945c76353ac riscv/efistub: Ensure GP-relative addressing is not used
3ea06e831581127451126429c52e920c18d5cfe7 net: stmmac: protect updates of 64-bit statistics counters
0748a66ad5009f346da59c4e0260c08f0dc46593 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
75789930143b486ad67535e01f7035774c415fd9 ceph: prevent use-after-free in encode_cap_msg()
6b10c5db0b5b55372be6eae7a005f2c2e5eb80b2 nouveau/gsp: use correct size for registry rpc.
24e6a6ca6de3346572be6d6fb32493b79117a0f2 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
fd17a4516370333f2824c1261e7bcf4bd6fa6e12 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
f25dad341432884c8bf42a32a9a0f843724b8375 LoongArch: Fix earlycon parameter if KASAN enabled
09d042461f672110da273c5302a5298f383b41a3 blk-wbt: Fix detection of dirty-throttled tasks
3db76ebab195090747db5022ef51ea05e713f546 docs: kernel_feat.py: fix build error for missing files
30b0bbf625cd2b13fcf68e79ecdae39fbac87aeb of: property: fix typo in io-channels
caea09d02df226daa01c35ec5b53b3ee900bdf8a xen/events: close evtchn after mapping cleanup
163a9f7a3150220b0bef6a2f32a0114d40af9c6f can: netlink: Fix TDCO calculation using the old data bittiming
4a08c6d55a870fe2042173c77f19b0724e011ed8 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
11918ff614703cae0fab56e57f4f01ae89104667 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
c5e5238f574f8282e613e41ebe2352c167d99a52 pmdomain: core: Move the unused cleanup to a _sync initcall
9217659a1d07810d5be5a92e230fd95a427d4e5c fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
2b85d3912f8a0adecdf346d382bfb5978b6bdb3f fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
4b2ca35a76090192588532f2e5dfbbf97d65f0bf tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
cf901a35dffcccc7497d8d3a9412055b6f5311b3 tracing: Inform kmemleak of saved_cmdlines allocation
9bbf476ab956d8bb420ae28f7817c43b6892f2a6 md: bypass block throttle for superblock update
f6237d852b4a2b488520536f09e7990869636325 block: fix partial zone append completion handling in req_bio_endio()
5766d70d4c325f17bf521d41362149c30baef8e2 usb: typec: tpcm: Fix issues with power being removed during reset
f18b6c6f4652643c6e7bb69a2f975023a54ad26c netfilter: ipset: fix performance regression in swap operation
e13ee77756bf72020d31035cb77b54145b6cf3ae netfilter: ipset: Missing gc cancellations fixed
19fbbb4502bfcb7dfafee19910d137eaba8d7831 nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============8019746883603667330==--
