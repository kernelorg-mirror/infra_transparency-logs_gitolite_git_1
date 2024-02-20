Content-Type: multipart/mixed; boundary="===============2517839047860310823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Feb 2024 15:06:30 -0000
Message-Id: <170844159087.747.11969458016202712312@gitolite.kernel.org>

--===============2517839047860310823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 971569eff5a4df7f80deeddfaa9f033a04c9492c
    new: 6f8371c3bd48678e841de9019264187b593726f3
    log: revlist-971569eff5a4-6f8371c3bd48.txt
  - ref: refs/heads/queue/5.10
    old: b8aa05999c2ef9be7f57940d614466e71961a24a
    new: 652a466059cdb5c2d0eebbb9e8f75454fe2fc7dc
    log: revlist-b8aa05999c2e-652a466059cd.txt
  - ref: refs/heads/queue/5.15
    old: e209703353a390defaf2db3fce65e7a0b284507c
    new: cc0caa7c30b208a1704d23a188f99d32b4126e92
    log: revlist-e209703353a3-cc0caa7c30b2.txt
  - ref: refs/heads/queue/5.4
    old: 4e86680a206a7f90c33e9b41192cff891740d348
    new: ef8e8d1db1d1f774a4f37159a0fe34ae72718f5f
    log: revlist-4e86680a206a-ef8e8d1db1d1.txt
  - ref: refs/heads/queue/6.1
    old: 9ea483e66290167dcce8e404a96a1eae21e9ab9f
    new: 10cc2cc14e910103740d96dd5e76a0fb054f4d4b
    log: revlist-9ea483e66290-10cc2cc14e91.txt
  - ref: refs/heads/queue/6.6
    old: a1d6f5be2bc7f6787c5055e8cf96e153469a5e81
    new: 8fea2c283d56c859694df910cf2ac395ef9e2759
    log: revlist-a1d6f5be2bc7-8fea2c283d56.txt
  - ref: refs/heads/queue/6.7
    old: 90d74f191779afc350c6dcbcf2558bde94b2d052
    new: cd5f9e271ff19a0bf498301fc6abd651d4e7ab43
    log: revlist-90d74f191779-cd5f9e271ff1.txt

--===============2517839047860310823==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-971569eff5a4-6f8371c3bd48.txt

bbbcc5c80b567d3f0f595d66199fb49b6900e583 PCI: mediatek: Clear interrupt status before dispatching handler
d2d7241705d3a9136d955cab6830db23a12e063f include/linux/units.h: add helpers for kelvin to/from Celsius conversion
4e8f87c9948f033e311d7298dc95dc1aa6e273fa units: Add Watt units
4ea8ac97d1f694bdf20f37009cb1436335b92e61 units: change from 'L' to 'UL'
032e9829e311c37da3c64af6b60c57f6de01eba8 units: add the HZ macros
38b93e65ac0255b7dae8f7a3138208155c778d4b serial: sc16is7xx: set safe default SPI clock frequency
1df6266882c1bf85cbaa2b1238d74450ee2fbbe8 driver core: add device probe log helper
a5f843236a66bf124d1ff8d692ac80632cf9de30 spi: introduce SPI_MODE_X_MASK macro
6563275300b56dd9d51f6932bf08991f83a1838a serial: sc16is7xx: add check for unsupported SPI modes during probe
47af527b924d57dc17b29b5956d8c9dc2dff58dd ext4: allow for the last group to be marked as trimmed
ed4ebe848b2e143c2c9abc2d8f72aec61f1abedd crypto: api - Disallow identical driver names
c2c67732578ce9e5e19a9bc6490e3797a4668e2d PM: hibernate: Enforce ordering during image compression/decompression
f67bb48c6edbb5012714bfb3fc716f716db4e666 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
60aefb18093e7f0884d25d205ea945cef099ff02 rpmsg: virtio: Free driver_override when rpmsg_remove()
d945b2db3aad474613016edf9ef644b24d5d8660 parisc/firmware: Fix F-extend for PDC addresses
cbbc5efff21d545ad7cc9d38e2e3c581f7f94288 nouveau/vmm: don't set addr on the fail path to avoid warning
49e25f69fc3f0389cc3f2401ac6417749d0f72b2 block: Remove special-casing of compound pages
ec66e3edb5c7a29d698a6bd30a9afaaf6c02bc82 powerpc: Use always instead of always-y in for crtsavres.o
0911c58cf9d87edc1e5562f9799752a565df5ae4 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
60e3154f69ad9fb5243df58c3ec7e4c7bad4183d driver core: Annotate dev_err_probe() with __must_check
39d99e8acd900f7d870aca71718bd2284d0f0b11 Revert "driver core: Annotate dev_err_probe() with __must_check"
6b94d4e42b55a96889c0766e307ce26749e19c8f driver code: print symbolic error code
d18cedb45f50e264599799e6b808c922b7387e02 drivers: core: fix kernel-doc markup for dev_err_probe()
7c02f514be2bf26d47df40938122d8d8debfff73 net/smc: fix illegal rmb_desc access in SMC-D connection dump
3b105063bbe91bdc84e4d53cbdea6b25873e65e0 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
3c59a7a7f294c964f12d08bbb711e9e0ba6f8455 llc: make llc_ui_sendmsg() more robust against bonding changes
b43f50e4bb1c15993f35e12aa1ff8331b1b846a4 llc: Drop support for ETH_P_TR_802_2.
44a920aac766e9fadd7441213703c2576959bf01 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
24c1c429af4e7c64ad28f5f44f64e6b9d9dc39bd tracing: Ensure visibility when inserting an element into tracing_map
c7fbe44646b0ddabce7a840c814ce5284efd2edd tcp: Add memory barrier to tcp_push()
6bdc7543c8175bda8988d94e74f951d55b752ceb netlink: fix potential sleeping issue in mqueue_flush_file
19f15f1b7893d44c89f4d28e341ebc8ae8d2549d net/mlx5: Use kfree(ft->g) in arfs_create_groups()
3fdaa396e8dd0f9dc38602a1968e016e633ae918 net/mlx5e: fix a double-free in arfs_create_groups
eba66401b0bad6e3a07791a7a2ae5a1eebd97d95 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a2c406cbc512bbf9e49e4b61c3e3189702c16bdd fjes: fix memleaks in fjes_hw_setup
7c6c9ecae743b4dd382534ba01ce89a206f7773b net: fec: fix the unhandled context fault from smmu
181177ce6b09407431debb3496d49da2262fdc31 btrfs: don't warn if discard range is not aligned to sector
9a0df2a12b84692405e87f4e157fa62b52de8982 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
1f3764eaa431c036b9fb0a75972cac11f3abdc31 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e34b33ceea0f0d2a38fdb657654d0139db65a775 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
877e15ed81017906d7601ae63576cdc297d6aca2 drm: Don't unref the same fb many times by mistake due to deadlock handling
afd73cb83287228e4d0b60a1a9d74b5ba6164e76 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
2d1af645b8f8e51ac42d1308f558b48d7cc92607 drm/bridge: nxp-ptn3460: simplify some error checking
bb1306ed319cff5abcb6d0cdd3e344afa0e2bcd6 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
c95a4631c6d0e51fde658232c5e2b7501c8cf425 gpio: eic-sprd: Clear interrupt after set the interrupt type
ec3e6eea77a8bd37d6b554c390542b57452791f1 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c99019deeeca9b29acb961c04ad69822bbda81c2 tick/sched: Preserve number of idle sleeps across CPU hotplug events
ad27d4596929af56729bcbdaf11bc33b7db8b1e4 x86/entry/ia32: Ensure s32 is sign extended to s64
7923766ba21175d60e06d4016675d2bc8df0b524 net/sched: cbs: Fix not adding cbs instance to list
418d25526d3248ab2253a778f3370990a71c4def powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
86da41aca66b8b82f6a47fdaecca26a4f995f937 powerpc: Fix build error due to is_valid_bugaddr()
757627de78b3db9338fe9ca4c72a4313ab668b5e powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
3c8d9914d2de984cf5a5d35b4dcf971c3e933934 powerpc/lib: Validate size for vector operations
36638d3ad55c9972979d6d2704d4eb91117643d6 audit: Send netlink ACK before setting connection in auditd_set
c2e92755d0db1c983601b96fb601a464fd61bd26 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
5372378f9a749464fce9ef42b559831888d65cae PNP: ACPI: fix fortify warning
90a38af9afde0f33cd2c020eaa46c880479de7ae ACPI: extlog: fix NULL pointer dereference check
b24205776051523a98a35ecb4f3073973288494f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
a5b3e4149a9aef01a06aedcf33c52ae00eb58ee1 UBSAN: array-index-out-of-bounds in dtSplitRoot
49bf1058173c04f82678ab06e132ffb0e412a3f5 jfs: fix slab-out-of-bounds Read in dtSearch
0180eb81c0055c2fc069fc31ea102ffeb98b02e6 jfs: fix array-index-out-of-bounds in dbAdjTree
49996b9c0c1645cb18f7fe3b2014a865c8f0f2ef jfs: fix uaf in jfs_evict_inode
989d333f1a8f86b3d86c93b208b83201305422bd pstore/ram: Fix crash when setting number of cpus to an odd number
2163909d17af6b5c72b57943e685100572174cc1 crypto: stm32/crc32 - fix parsing list of devices
a544608da93d7a71678173072af52f71ac0a9477 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
a15680efe673d4b8ad0259bff1856a54d331cb54 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
34de082bd93f86745f91037feb42f703e47e16a8 jfs: fix array-index-out-of-bounds in diNewExt
54d35b94749f054b6f7666069cf9253a5bb4a407 s390/ptrace: handle setting of fpc register correctly
27eae509f97f0ba6d28307b2d02f380045a5d352 KVM: s390: fix setting of fpc register
8bbca1ae7a9c3580c9f788eedbe21d28851e44e6 SUNRPC: Fix a suspicious RCU usage warning
6716e204cb4c4e9be01bd5beb2a7caf2fffe0d39 ext4: fix inconsistent between segment fstrim and full fstrim
012f06e43d6f4d6cabb953a2217accacb6507709 ext4: unify the type of flexbg_size to unsigned int
b9d66059f8348af5726a484e0f1b9ed2b852bcf9 ext4: remove unnecessary check from alloc_flex_gd()
584114f0f3e55756aec08818fc898032a2694ee7 ext4: avoid online resizing failures due to oversized flex bg
0d78b1dd22f44a3e7602239a2e8349bf8a59fe74 scsi: lpfc: Fix possible file string name overflow when updating firmware
a8dc9e947144747ef4941df6f488467af11d6133 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
442611ba3c9dbb4ab02ccbcad1637ac7b13e1964 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d062c58637c6750c8a14d8477eeb6fb3f0f431ee ARM: dts: imx7s: Fix lcdif compatible
f2510f99181ee5f948dbecb8b46e9a7d15e67481 ARM: dts: imx7s: Fix nand-controller #size-cells
56ad54ed9e3bc2f03a830303cf888c9db9775be1 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
46c1fdf59f0663dde00fd97baf0fcdc606c5edb0 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f98bf4b4cac73d404c940de6aee433778aa5abba scsi: libfc: Don't schedule abort twice
bdb76b9d5b95fade6005b30ab741d26edcb60d1d scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
37be73fcb6d4482c68e8808c762434771c9c8eb5 ARM: dts: rockchip: fix rk3036 hdmi ports node
a51e76697ef7c32578df457598ae231dc89a494f ARM: dts: imx25/27-eukrea: Fix RTC node name
1baa435d20d16615005c103da9dea080710f744e ARM: dts: imx: Use flash@0,0 pattern
32aa03418df5d0cff76f8b8a89265f147d7a3020 ARM: dts: imx27: Fix sram node
f90a995cbc7306e4bf3bd7f29eceae38dd25f8d7 ARM: dts: imx1: Fix sram node
c16fd89aa142ebd45543e96e92b1998484e0b1c8 ARM: dts: imx27-apf27dev: Fix LED name
97b67e5a77c3577dc930b8321ccf746c7458b6b1 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
0b674c03e0e6eb865f4f87de1153c00ee5856c05 ARM: dts: imx23/28: Fix the DMA controller node name
4c67b27e72b44b7e501feb25e0c422b602025f2f md: Whenassemble the array, consult the superblock of the freshest device
f54293dd2466d928548ce0404b53c97ce8512f4e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
fe77183752bb63dc0d0ec7cc5fd89b88d810ddfe wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
17ca2a6f12c60e93be06cd0493d8999dfac038e0 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
25402d612c0df7cfd86063d1207a609245ff0229 f2fs: fix to check return value of f2fs_reserve_new_block()
6a306c8e7efe09970c3c4dc0f980313ba96b527c ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
3c1c1155187a35d52bb16fadbfadf12d17acfa72 fast_dput(): handle underflows gracefully
ee3f2a40e6f331dcfacf1ca5200cf376bff2a36d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
f046c55e9428be3ea2727a1e52184237aafc3c68 drm/drm_file: fix use of uninitialized variable
fc4e1f7923d687f7393fddb02a1e198844cb2dab drm/framebuffer: Fix use of uninitialized variable
018b518b79fe209de3085a22778577ea81ace015 drm/mipi-dsi: Fix detach call without attach
e853b7fdd0315fba97fcc895d1113976df714d75 media: stk1160: Fixed high volume of stk1160_dbg messages
9eb6b4b7b1afbd6f631cf8e74742e51f7e2fcba0 media: rockchip: rga: fix swizzling for RGB formats
21e737b77ba0780bcaf46d9f5bcbd7d401792c6f PCI: add INTEL_HDA_ARL to pci_ids.h
cd82d64365049c14ebf3a93038ac9813ab43e09f ALSA: hda: Intel: add HDA_ARL PCI ID support
1497fe4d3413358942fe8a60e2715fb5e6f7697d drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
44f120c564f815aeccbe07d833c78de468e3bae1 IB/ipoib: Fix mcast list locking
79af9e3e4e2a3e78d1b30370c4e91426a83bbd53 media: ddbridge: fix an error code problem in ddb_probe
fc41b3322a5b3a410222550cbb910a0e3b59ec62 drm/msm/dpu: Ratelimit framedone timeout msgs
c7525bc23b3ed198d04748b0e7b5fa949ffc4fd9 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
6c9c88faed6d75399f03f7e91afb8f1bda48ab7f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
9ca92e9e1045846bc73a43fd1837c22c6c99f4f0 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
7a62417525ca3c59d6e7987ebc03991ccd1a82c0 drm/amdgpu: Let KFD sync with VM fences
3bfeaa7b982f9c6407124dd9b313d18cf6c089e5 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
5431d48cf9e3eb5422ac1c3dbb1d3108fe8065ec leds: trigger: panic: Don't register panic notifier if creating the trigger failed
60651a126d8090a80158000ce3f4fb83f4962289 um: Fix naming clash between UML and scheduler
ab90fa823ecd3f464dc07b82bd225ac2aa4f6f4d um: Don't use vfprintf() for os_info()
8daf5fa8d7b74e73dccfc03b57664afe53bac2e7 um: net: Fix return type of uml_net_start_xmit()
8b76c901aab2a38187abae7ae044084f720706bb mfd: ti_am335x_tscadc: Fix TI SoC dependencies
bf45cc390dfc0eef9ff6ba849f2adf70b6c95966 PCI: Only override AMD USB controller if required
9bf7408a5cd2e4746fb5a9fc6268e6b58f29dc67 usb: hub: Replace hardcoded quirk value with BIT() macro
6da12c28f8ff09f6d3d2e7c1015405a35b4fdeca misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
0e592a0521159af5a0efdc64a4bbc4d7f9dc0d39 libsubcmd: Fix memory leak in uniq()
baa31db3b1b2935285595e0d2b835470d43e7e8c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
5dfdee78e17832e37138b0c533f39db01f3024fb blk-mq: fix IO hang from sbitmap wakeup race
a00965e7efa3cff3b603ba50e00c867339f01b2f ceph: fix deadlock or deadcode of misusing dget()
9e052ceff2cac8251486b8d197a59fac9179f1bd drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
587d52b4e4220546badad5f5b4f8fda1911b3b53 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
0744a1576c2bafca0887411050fa69cb9e060826 scsi: isci: Fix an error code problem in isci_io_request_build()
a4da2b1370a93fd01b939c73e52f50978268c89d net: remove unneeded break
3adbafba8bac24288ef7da4eceb629781eddcbdc ixgbe: Remove non-inclusive language
05f02028338e5270bf699f7ae2ab1ed6fe6d6fb1 ixgbe: Refactor returning internal error codes
3278910f307fc8373032d84f1205389ce8e17a04 ixgbe: Refactor overtemp event handling
c67e408a6a7e4680f0dd85e9bc1c7f25717b16e6 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
05d543ce33e4b6c9d0888b63e90f3509c8abf34e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
b911fd39592a420b6d8047551aeda21463727fa5 llc: call sock_orphan() at release time
c1fdf0bf3dbd50dbfd2c40f4b5d26743827d8fc4 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
dd208aa7c20d64a7fcad23a88c70e7534296f01d net: ipv4: fix a memleak in ip_setup_cork
d7ec4069f659c67ebc34d5a214c9f949d544e554 af_unix: fix lockdep positive in sk_diag_dump_icons()
ea5ad923c0c34829398a7ccf0a9dfb67b54ebee6 net: sysfs: Fix /sys/class/net/<iface> path
c4c37ec0763a67241e03939b8f407301cd4f9daa HID: apple: Add support for the 2021 Magic Keyboard
3831d2cf5b21056bd75241f07bd2edd384e3d91b HID: apple: Swap the Fn and Left Control keys on Apple keyboards
2cf4625aae97ab81edab8bf6f27573b73ea2d489 HID: apple: Add 2021 magic keyboard FN key mapping
4355916533a57e9ea692df276d77dcd3bd0f4448 bonding: remove print in bond_verify_device_path
1f12daf55f7ece734affa05990109156a8169fc8 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
ed068cf59afe03bb65336c42a085f6dd82515ac0 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
beafc882bbfcfac2938094d9d83aa661efb5f81d atm: idt77252: fix a memleak in open_card_ubr0
2f95e936d175cd9706839b60b5cacf0152943943 hwmon: (aspeed-pwm-tacho) mutex for tach reading
5567bcb90f45921bdaa0e7bbf35e10bad9eb2022 hwmon: (coretemp) Fix out-of-bounds memory access
dee60c49ff0b862494a8c7f65fe3d57a58b6e6d2 hwmon: (coretemp) Fix bogus core_id to attr name mapping
2ccbd649f68ca9a2414812f181799d1d4739fdf2 inet: read sk->sk_family once in inet_recv_error()
f074986dda98526fc45a4842a7d4fd133588c58d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
3a2696c6a8e58c75e6035648c5be1ca99b20123c tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
f4ffbae984ec3232e33b7d9e7ab58d0cb84e0e4e ppp_async: limit MRU to 64K
818fd2e7ed53bcc9d278eba067daa3f9a40eaf3a netfilter: nft_compat: reject unused compat flag
f9dc1b639aa5dcbae113de02ed7c96cc8cccadbe netfilter: nft_compat: restrict match/target protocol to u16
ad26c922b92060ac7cce8e54f88696864abed005 net/af_iucv: clean up a try_then_request_module()
1bfadfc734de5dc6f0e956fa3a6e84fce8b476ac USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
746a0676d92ed3b99c9b6d6cb950498c83d01f2a USB: serial: option: add Fibocom FM101-GL variant
89167f0fa00d7bf58b3725acb4203cbb226a16d0 USB: serial: cp210x: add ID for IMST iM871A-USB
41373ebc175edc623f4907c2ce66e9cc04127f09 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
8c0dc26aadee59afdb6ef743986d3f3b98ae3335 vhost: use kzalloc() instead of kmalloc() followed by memset()
e878ef176bd3e0c3f22b252641f4b3dd1a030696 hrtimer: Report offline hrtimer enqueue
0d855f40fc0cbd85225e8ea7b353f5e8a3938705 btrfs: forbid creating subvol qgroups
e5ff6adbecbe95f688a2896e7a2bd62fdff8f1e2 btrfs: send: return EOPNOTSUPP on unknown flags
9503902960b0973ba1f4a6a3bd30511490a71cd2 spi: ppc4xx: Drop write-only variable
4cffc26ceb776165bbafd0d9b8bc8c300152a81f ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ab935f7f999271036d9b34c0214733f04bfd9fea Documentation: net-sysfs: describe missing statistics
53554c628a95c169944334a5def1b3ab54663058 net: sysfs: Fix /sys/class/net/<iface> path for statistics
8364e150f28d90b8d2725489b9dbf077827a4cd0 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
370e1e5c6e36cd289810a2f36a8f9c9b86d15aa1 i40e: Fix waiting for queues of all VSIs to be disabled
78cd3885131e85578e3bb4a7e1e168b9aa7f04ee tracing/trigger: Fix to return error if failed to alloc snapshot
7ba724659af5ab329cbe3fc5022a193aa8f107a6 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
db86524954b9acea39d62bcfcf70aaf468714497 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
9931241445c915b84028a3a6837824c875ee2cd8 HID: wacom: Do not register input devices until after hid_hw_start
4edf68783b4ab4229c71f3217b5a7ea1eb12144f USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
1fa12dbe13fed4b287f0d825f798da90ef476a5f usb: f_mass_storage: forbid async queue when shutdown happen
59f38dcb32598952846575ed3f341753a6e74ad4 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
4210c6276e015ae49b7198c155a8956656c57b44 firewire: core: correct documentation of fw_csr_string() kernel API
c223e782971c3b4490babb4282c5df2ebbcf0e46 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
52c7ef18f0f66af635e6cabfa9e99f3686879583 xen-netback: properly sync TX responses
871f90ff2342e704fdbdb65f5adeecb0a6b0c0b3 binder: signal epoll threads of self-work
19ee73e93b821f9768f18693edf87cb55aee3d03 ext4: fix double-free of blocks due to wrong extents moved_len
427fdbf6ec97a340cd793dd7f819043550aa5d97 staging: iio: ad5933: fix type mismatch regression
1196ed773faf627786c273a5a9a8cbea38cf13e6 ring-buffer: Clean ring_buffer_poll_wait() error return
d444d6f9d353e6b8e627595c6bfc7b109491dab6 serial: max310x: set default value when reading clock ready bit
64f6d458bb8088c601d60f132f48d9e00c925128 serial: max310x: improve crystal stable clock detection
1769c1c61fa116e3070e7ca3d33f45fbbcf639d1 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
e543c1f2c4162af1ae75b97a3ac10deb90a7eea0 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
a205fe9b593e36ce7f8efc90b273a72ad329e8e4 ALSA: hda/conexant: Add quirk for SWS JS201D
82c5e6dd8f3c1a90c701458d01dd9943b4621a18 nilfs2: fix data corruption in dsync block recovery for small block sizes
f38cb310290fde5a5190f1f5f39ba61f054aef15 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
fe8fc15a0651a3d35ebb6460308c16ff1f3da4c3 nfp: use correct macro for LengthSelect in BAR config
8b52fbc9498e520a6cd413b512a93e196b0c2c90 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
0df36a89efaf86413055ab034cab33cbca2a3b0a pmdomain: core: Move the unused cleanup to a _sync initcall
6f8371c3bd48678e841de9019264187b593726f3 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"

--===============2517839047860310823==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b8aa05999c2e-652a466059cd.txt

ff5aa30445f11e0155abf23648648b39e4b14d43 usb: cdns3: Fixes for sparse warnings
6c9344f2ae65b9715065d43ee94fc998dffad527 usb: cdns3: fix uvc failure work since sg support enabled
58dd700a8a5cd7c8689528b5253dad6f18434479 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
39df058b713b36929e4f768313304727e9532fc8 usb: cdns3: fix iso transfer error when mult is not zero
22a12b5937d37257254ecbdd2466ecc46f36003e usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
68ffee7b989da7a2745bece00a76eba0babddc86 PCI: mediatek: Clear interrupt status before dispatching handler
5ac88f5e9280474e3cd8580bafe7ddedc4c9a76a units: change from 'L' to 'UL'
e512efc965357b62ff55f5490fef6622acdad33b units: add the HZ macros
6937e1d75ff65559bdb12e82cff35fc8d7e0debd serial: sc16is7xx: set safe default SPI clock frequency
6bd0bcb5867c8bc3ddf733b48fb267ef225c709f spi: introduce SPI_MODE_X_MASK macro
fe0fe60b5307da97fedaf7bbda8c3db2eedeab9f serial: sc16is7xx: add check for unsupported SPI modes during probe
df2d6f8ee063618d56142ae6ba60af7e7c8cd39f iio: adc: ad7091r: Set alert bit in config register
6392a8437560e41a0487da01c1cd8152eae5335c iio: adc: ad7091r: Allow users to configure device events
24b83984b89bf4e52c00f9062bbe16c198991344 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ca90fc0ae1a6b8fe95c6024fd3d84d53137118c2 dmaengine: fix NULL pointer in channel unregistration function
3fad416b9c5502a5c4602aec1dd41215d7e8db6a iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
90335d7a2297456287fd2478951ee0eea43e59e8 ext4: allow for the last group to be marked as trimmed
25802afe7ac749635c9d46593752a188de8531a6 crypto: api - Disallow identical driver names
d6292a1fbe1971183083aa55deb87a1043ca96ec PM: hibernate: Enforce ordering during image compression/decompression
12a2960743922f8b246cef59916bfd1fb956913a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
1038210dc88cdd581921bcfc67b7f4e224146097 crypto: s390/aes - Fix buffer overread in CTR mode
c7b33bf25fd6a407b3fcdb4d591bc3117c425643 rpmsg: virtio: Free driver_override when rpmsg_remove()
3009946ed79dfc5b0db9099e41506f8c38bb087b bus: mhi: host: Drop chan lock before queuing buffers
36ad72adffd13b6024b7b3df5b89a123f8ff5c74 parisc/firmware: Fix F-extend for PDC addresses
165d4a3e22e09988cbf316ecf0d60dfde2eafcd0 async: Split async_schedule_node_domain()
2040656b84739e2f3a1a67d6be954737bf00b925 async: Introduce async_schedule_dev_nocall()
02f96b2becb31d45be275d71e23bc0a0ef0c8fdb arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a618101ca642750d35c8b61633b279a866f0c7d1 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
b657e2adb5bd37371b2acad6440dd8ccc882fdab lsm: new security_file_ioctl_compat() hook
e8fe5efa13ebaa364e5f3c0142b4272ead578273 scripts/get_abi: fix source path leak
a0163d96f4a9e2cc830c35ee8face35bf5371ac7 mmc: core: Use mrq.sbc in close-ended ffu
c406c4f197a0989b6e9dc324026aff39e0f7cbcf mmc: mmc_spi: remove custom DMA mapped buffers
713f69589a12d03c56a32eb343e27b1ae467af5e rtc: Adjust failure return code for cmos_set_alarm()
bdd58bb66cea807fdf2a5b59e7d16d5867f3bdd7 nouveau/vmm: don't set addr on the fail path to avoid warning
5fbcf02b8a0eb3562ffc3249effd0b70c42a1807 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
82b0d94a900af674f208286f6b060870c49423d6 rename(): fix the locking of subdirectories
088ba048e3dd37df90dc0030d922063905035381 block: Remove special-casing of compound pages
1e767b1a880f3d06002370feda1912118675ebac stddef: Introduce DECLARE_FLEX_ARRAY() helper
04dd96baad70211f54ab602e11bc5073d91fe690 smb3: Replace smb2pdu 1-element arrays with flex-arrays
ad638e82e01b476d543bf7fc63993153ddc7a6c7 mm: vmalloc: introduce array allocation functions
411301f2688bd433a86a573234e4f97459bbd8fd KVM: use __vcalloc for very large allocations
40e603d449c1c2a2277bedac90a5ccde78015e75 net/smc: fix illegal rmb_desc access in SMC-D connection dump
c0d82abef7f7e1548dafaf665e9a1a73c2553f8c tcp: make sure init the accept_queue's spinlocks once
ecde6ffc6eb85d0c56bb512f32f287c2066d9057 bnxt_en: Wait for FLR to complete during probe
7152d0b4ed4ed24e2efbaa269b43931ecfbc02e1 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
fe5aa63b425f3bd0d984735e4e78b50add301afd llc: make llc_ui_sendmsg() more robust against bonding changes
fd7ad1749eb09b03081a432c7cba80f40909cad3 llc: Drop support for ETH_P_TR_802_2.
a08ec6bab02668c124bc90a6092d6c082e88c663 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
03e24b6918005676e2d0b0b5fb73a9da10d6dd6f tracing: Ensure visibility when inserting an element into tracing_map
a96c3f0356f9caf9fd4b16387840de139b2fd665 afs: Hide silly-rename files from userspace
1682838e675467eb7ee174d02cc438eeb6cb75dd tcp: Add memory barrier to tcp_push()
92a6bdbc9334ae9a278882230bf0a0221db4d95f netlink: fix potential sleeping issue in mqueue_flush_file
5760a7243beea803eaea6d4b46f6adea1dc803ea ipv6: init the accept_queue's spinlocks in inet6_create
f5000a03958ddf59522b61f9e15f4d8b9468a927 net/mlx5: DR, Use the right GVMI number for drop action
cf9db4d58620184589ea4e118ed48b5149fb4cae net/mlx5e: fix a double-free in arfs_create_groups
660e5ae4a44b2f3a52d6b7b1d2cfaea808ed239d netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
94c5c7b8539e995005a697d0cdc7c0bb96326f4c netfilter: nf_tables: validate NFPROTO_* family
e7ff8730f518cd57fed7a0259dfb33bd030d1632 net: mvpp2: clear BM pool before initialization
f74f42d46f336c68293730dd9068cbe77affaaaa selftests: netdevsim: fix the udp_tunnel_nic test
3a9f2af83d6a855fed6ef18c4f055f8bc086a9b3 fjes: fix memleaks in fjes_hw_setup
fb22ac052cf95c3e40114cec4aa7421e99d5341a net: fec: fix the unhandled context fault from smmu
90c755341da0e85831ed7c9d0e65d173b97895d3 btrfs: ref-verify: free ref cache before clearing mount opt
a9fbe3819c0e9ddd7f5402ecbc09d143c8936bfc btrfs: tree-checker: fix inline ref size in error messages
59500d1995a75f6f0c17e5afe48cbec4f1f9f711 btrfs: don't warn if discard range is not aligned to sector
565228ee89288bf7f110dfd5b50b9abd4e115735 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
8062c73abff9414ac297764ee5aedd4a6bd76307 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
f9298381e931cdede690069c397af56ca6c8e55e rbd: don't move requests to the running list on errors
9ca70030a1f6752b866bb223e4b8edf6cb51a3d9 exec: Fix error handling in begin_new_exec()
f93b946b1d56bbb3fc31222e24d837631bfa8375 wifi: iwlwifi: fix a memory corruption
22820ddaa4aaf44608a0ffb949658025817aa625 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
cac1f6a875d9692ff7474339a497986d51296946 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
120759e9cacf6fa65d7d867ad9a41910200dfb46 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
72212721e88261ed41e5aaf6b8e5111b45ec2714 drm: Don't unref the same fb many times by mistake due to deadlock handling
b10916560d41e5f261384ae0915b6c385627eb0f drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
0ea5f26581873a2ff7dd25a4e232da02cf9dfec8 drm/tidss: Fix atomic_flush check
678e23d49b560e2a22193571dcec5ff750fa0d32 drm/bridge: nxp-ptn3460: simplify some error checking
1ef397dadb13ab81df2d10a045956382f1130380 PM: sleep: Use dev_printk() when possible
5bc8cb2014f72a166bd50222250e8ea8687e8357 PM: sleep: Avoid calling put_device() under dpm_list_mtx
78f28d1ed4a5ec07b471c47667079b0e92e71c54 PM: core: Remove unnecessary (void *) conversions
38904bec2bd08f240591761bbaaef54023611f89 PM: sleep: Fix possible deadlocks in core system-wide PM code
33b9673ef8161ea9bef01baa85d6cd3f733c8747 fs/pipe: move check to pipe_has_watch_queue()
c8cb0ae13928b9d45ae63289a825566b3d20b5f1 pipe: wakeup wr_wait after setting max_usage
8b353fd41693395b6f04ea170f91805340112cec ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
b051432e3d8f726e055eeb5a0cfc08a878365aa3 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
0297d3968e3d2f278411cff2a5181a12e8938ca5 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
52a47ee60f5501f8c46569939f6dbe2629a1d790 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
b7f8316eacec5b9fefcab1e4bfcf56f8dde2d278 mm: use __pfn_to_section() instead of open coding it
dd89a05e325ef054a825ebd9a6bb56df8d67e87d mm/sparsemem: fix race in accessing memory_section->usage
e981da18f0b441a08b9ff64fdb132aa1be00b423 btrfs: remove err variable from btrfs_delete_subvolume
bc0a39b61a509259106a0fea343f682114d140c3 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
15c0b2b0848a43239fe7aa63cfadb52f1bd54ab3 NFSD: Modernize nfsd4_release_lockowner()
0469898488ef537579d57177d9e564c83579c9f2 NFSD: Add documenting comment for nfsd4_release_lockowner()
e943367272987b3ff5c18efc387a5eb149446671 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
bd079e296b27382238fd7800d381815b6fedd898 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
c9c65ec60ed3b24c6eb055dfa265230a23580323 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
79d8b7564199e7f25aff65a4ed4cc108349d23fa gpio: eic-sprd: Clear interrupt after set the interrupt type
c81722c2ec0d6fe9820099d69f79f49fb731a808 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
17787a38f4df37db1e27ebd4c3ec49f9c734dd9a mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
1448a2776ec6fe62883bb39aacb375aa4d4d07d3 tick/sched: Preserve number of idle sleeps across CPU hotplug events
3fa1cd6ca0916c0bfdf5ca3900862111cba15b64 x86/entry/ia32: Ensure s32 is sign extended to s64
a2fb461bec940d623ed5f1af23d34776d0ea6ef1 cifs: fix off-by-one in SMB2_query_info_init()
025967a294496f84717abc7871c92ef0f56e0072 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
d4d2bd46398186d02ea344453972dfc09fc47fab drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
c7098722c3bafcc61b68e9cbeb7105a585753372 powerpc: Fix build error due to is_valid_bugaddr()
192ce65148cdb10dcc5a08a6dea5fcd1eb7b1e1f powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
c15941bc36002abdd7932c3cced963acf87b9c7b x86/boot: Ignore NMIs during very early boot
d8e09ffc3304edb498e79c987f57ae8ac02d8cd9 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
3aa4f5c5003f2dfa3cb126f9f49b79706cc2d5dc powerpc/lib: Validate size for vector operations
7765368b231f4d07fa1db960a2ea60d051442953 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
97ac37d94df6bda0abc7749da54974e2a08ecfe3 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
9786ae35395403acfef8682720e5928a3bd02c2a debugobjects: Stop accessing objects after releasing hash bucket lock
777679257145ac0da4894c416a3871a78ae2446d regulator: core: Only increment use_count when enable_count changes
e32c7d297f75ec8f22926c29e6b5ca468f5f6341 audit: Send netlink ACK before setting connection in auditd_set
53b7ab958aa7f55f557a566131ace5f3a0ecd53e ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
0a564f06d9b9a9a8b36d77111ef208e980063731 PNP: ACPI: fix fortify warning
1ee68ff603cfc309f5d08d420f85f11e5001840d ACPI: extlog: fix NULL pointer dereference check
e31d6ed36b5c2ab0474bff2ac9703cb008e54c11 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
7696fbb921ceb776975d7b8a17383656b52baeff ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
16826770bce467055ad813ca2b471ac7fc2090d5 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
48d87f29f3be650a85323febda80e41612a4e4b4 UBSAN: array-index-out-of-bounds in dtSplitRoot
35a3604d533e83e89e7f9e33e380a935b15ce9d4 jfs: fix slab-out-of-bounds Read in dtSearch
ee253e274be26e512144b17c141110329b4c3d8c jfs: fix array-index-out-of-bounds in dbAdjTree
f5d9b0c53b30c6b50516271194ad34da685739db jfs: fix uaf in jfs_evict_inode
bf41472d589722b350851a47fc8fd2561eca8504 pstore/ram: Fix crash when setting number of cpus to an odd number
a3e6d3681e726156df1cca94e090bc172cafb168 crypto: stm32/crc32 - fix parsing list of devices
d2e5488c9c9ee54fdae0d58a616ba8949288f5dd afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
b41ad3ba8613ff4c832a4e0f0298450501beac0a afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
cb937fc822ff99254aeb3f7e246a3d525b9c1a17 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
54c9ebac0a2305b51cdf7338aed9079c65ebfb66 jfs: fix array-index-out-of-bounds in diNewExt
cf1759271a6a03d5ff4e2fa97c4732381120b639 s390/ptrace: handle setting of fpc register correctly
185e3c07f56bccc58ea962cf096ec4f20026b42f KVM: s390: fix setting of fpc register
c229e77098c08d9478d1efd6f810096ee746807d SUNRPC: Fix a suspicious RCU usage warning
080e3843475234a47c77546517bb0b80fda6dcf5 ecryptfs: Reject casefold directory inodes
c9a3abaccc2c2f98d78b4cd88ba66a329dbb07d1 ext4: fix inconsistent between segment fstrim and full fstrim
1b1bf857fa3802ce7024432a54777e7cbc95f758 ext4: unify the type of flexbg_size to unsigned int
42004192e3aead0e5341242d9f96532eed68394f ext4: remove unnecessary check from alloc_flex_gd()
6cf1b5a7fac321fcefbcae435c9511912b36b4d5 ext4: avoid online resizing failures due to oversized flex bg
71b3e887987e6a63187b7a97b3228ff4c9467f9e wifi: rt2x00: restart beacon queue when hardware reset
ec1d240f1cdb2d232102e7fb9d6ac7a4490a6a15 selftests/bpf: satisfy compiler by having explicit return in btf test
651abcf35e20972996511b6c225528ce587ef9f1 selftests/bpf: Fix pyperf180 compilation failure with clang18
154bf33d27f917f0cfc4c967897ab0592592c377 scsi: lpfc: Fix possible file string name overflow when updating firmware
c7b3eae4eda97c2038f9db6bcd6e1a55763ca1e0 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
1334e6b82266463f0f1b3c1afcf7ceae3cff1911 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
99396908ae3f36449c88b8a397261564eb233787 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
b8c148c8f1d410fbb53061c646c91a0dc54aacf3 ARM: dts: imx7d: Fix coresight funnel ports
39bfcfdb80bf0283d4b138f4e7f8f4e78d92720e ARM: dts: imx7s: Fix lcdif compatible
210026484bdbd8b2692c8e8df096152269436fec ARM: dts: imx7s: Fix nand-controller #size-cells
4b83a893f5461fee692f1d64f3973ec77679351d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
7fb38a96fbcb01b402f7916e0ac72f5c6100a883 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
073bab06cb688a2dcd6951ffeb4cd8e69ea02dbe scsi: libfc: Don't schedule abort twice
27556bea7ce9170e4428530723450690584984da scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
1c97abe9ac0a75076a8393152ae92a5da8e29534 bpf: Set uattr->batch.count as zero before batched update or deletion
4e4ce1bd16c312cf3154757fa44e269a86523b8d ARM: dts: rockchip: fix rk3036 hdmi ports node
486f405d4ca2a7a8a73a0ca9ffd6725262842f31 ARM: dts: imx25/27-eukrea: Fix RTC node name
274467e82166d874934abdf58001f2f71dfac54f ARM: dts: imx: Use flash@0,0 pattern
906ae6722f76028f4830d50c47b4e174a566e079 ARM: dts: imx27: Fix sram node
7cb1df50e04d39fa044ed26a2c4e9226f5d7385c ARM: dts: imx1: Fix sram node
34a41e28542849cc9593630a2d75edf8986df574 ionic: pass opcode to devcmd_wait
4e4a2fa44d99ae77e756b69d542cf2fc0f5c3df0 block/rnbd-srv: Check for unlikely string overflow
3ba5ab3195bc5a9491695bcc7b8dc0a5013421d8 ARM: dts: imx25: Fix the iim compatible string
5132c6459ee9615263c783cfa72cd011800fdef3 ARM: dts: imx25/27: Pass timing0
2c9a55bdf56d80e8730675324a2fdba2298c9c75 ARM: dts: imx27-apf27dev: Fix LED name
b9ff4dcf5d9dc4a753f1f3f51ee3a68355614825 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
18984cfd0a8b5ff89bfaf8a84f7923e706358bc1 ARM: dts: imx23/28: Fix the DMA controller node name
76ca2edcf28ff32aa957edfe166418deba356361 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
763eac24785e4caf6b57335453fce9a4582c64e5 block: prevent an integer overflow in bvec_try_merge_hw_page
db6e660b0c87d37874dfdbd319218d0890e4ccb9 md: Whenassemble the array, consult the superblock of the freshest device
23933728459060392f296affa46d9287dedb987c arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
30d1c6a6e99fe45f5cbcf55d07c2e46c990288f4 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
50982d8e31f3b954840b5d1188c0b9e3f863bacf wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b13c0511eee1faa1c868105ff2702a80ec01f406 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
c96cf2733e7b835998a4a63c50ea09c912b60243 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
58c910da855a1ca040df3d5d5746c5543622d2b9 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
024428c5805d1ddff0bb44f1c8abcad3d02336a2 Bluetooth: L2CAP: Fix possible multiple reject send
761fd86bb65e6c1f954e5127dedb11369fef7d56 i40e: Fix VF disable behavior to block all traffic
30ff3642e9a38cb83253acc37d1adf9bd195a433 f2fs: fix to check return value of f2fs_reserve_new_block()
8fa0d3fc136e5e340ab35297381335cfc1448259 ALSA: hda: Refer to correct stream index at loops
b04aa213bd3833e168376603c26d871d8466bcc9 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
6ec770b2c893cbd8e296d4ae2b0140f3e54b6663 fast_dput(): handle underflows gracefully
6551edace4c58473416524b473c0f7cf7b83704f RDMA/IPoIB: Fix error code return in ipoib_mcast_join
8796558ea6970a1b17c864bf21b3fe675f2a92d1 drm/amd/display: Fix tiled display misalignment
4d9efac0e6d934779a4a6dc68d1ec241f9d09717 f2fs: fix write pointers on zoned device after roll forward
948fbe9809ed5dddb8d6d3c1cedfa54e927933d1 drm/drm_file: fix use of uninitialized variable
3b088e34268d0d4333058acf703395a51c0d0643 drm/framebuffer: Fix use of uninitialized variable
952fdef52276823c82217d38510c9568ac4b896c drm/mipi-dsi: Fix detach call without attach
8c97330ed906b458ff17cb701a4b59c516e81abc media: stk1160: Fixed high volume of stk1160_dbg messages
ec46b3c568f5e052f8697d24a8b03a90b910f371 media: rockchip: rga: fix swizzling for RGB formats
1ac8aa79be543e4bba214e25cfbca1d7639a56dc PCI: add INTEL_HDA_ARL to pci_ids.h
870f56e0364e82c8e6a533548c8766c7db4863f1 ALSA: hda: Intel: add HDA_ARL PCI ID support
bdddfbd832ec604041c127b44d7ec3ae0287a29f ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
043f91ddcaeb290db0a78a7103644d39521038bc drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a0dcf71d6781613369bf469adc739c513a8ca721 IB/ipoib: Fix mcast list locking
c1dbf8dfcd97a77c24e5fab22741c2a87cb044c2 media: ddbridge: fix an error code problem in ddb_probe
a3a734765077d25138af2b8f3db0ba1a6918468e drm/msm/dpu: Ratelimit framedone timeout msgs
2902cffc33263ded70c1dfc14d3d970540f59817 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
fd5d77c5ff9733fc880a17d5396e79ff08b3ddd9 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
f674f29f490687dc9f5281bc1cb42e42c7b0990e watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
91f2332ca44aca19ffdcdba14f6142b99d7fed02 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
08664e53d7d3b1ffd960ae05a01521a5fcde1f95 drm/amdgpu: Let KFD sync with VM fences
40f01e543ce294ac806267f7c81196312ced151d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
fdb49180ad293f17e96559834aec2dc8e8db68ba leds: trigger: panic: Don't register panic notifier if creating the trigger failed
676376ef604d004e15f2d1075ba9cba78053b01d um: Fix naming clash between UML and scheduler
bdea59bc5be3270799957ba3798ca98da77f7e22 um: Don't use vfprintf() for os_info()
7e0f92b4faa65fa9cc13af04086a5382659840a7 um: net: Fix return type of uml_net_start_xmit()
7e00b5bee2266c0ce0f5b8270616eb989e6fde1a i3c: master: cdns: Update maximum prescaler value for i2c clock
0685cbf52bdfe377cff9d2e3e64b6869f3c8ba22 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
59b8fb8e2a22462087778d099370089365e4b143 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
2b911a08167fe3e21615f5cab36c2c78d0d8c839 PCI: Only override AMD USB controller if required
29eda7b96e1c0cab4cccfac7887fbf525137af94 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
ef7bdf2a0fe8506aa5a76c1a25c627d9609a32ff usb: hub: Replace hardcoded quirk value with BIT() macro
c2252c31925fef4f62e992b5991cf123042e9da6 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
cf72b77a365f2d8ba1073a2af89dd4ca0024423f fs/kernfs/dir: obey S_ISGID
3e94abec1e198b3c294a2fe7a696f0bc78f7babb PCI/AER: Decode Requester ID when no error info found
6066e7392c44b665682d42e780aa5d1ff75133aa misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
f295f3b63b49b34523745eca7cc755991a25d929 libsubcmd: Fix memory leak in uniq()
42e6e922c509c9cc5ce653179c36208acceef655 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
9abcfd54b7feef86eea2f42864e71d106fd58c66 blk-mq: fix IO hang from sbitmap wakeup race
75be5aef6448f97ce92ce5a74e089b170021e89d ceph: fix deadlock or deadcode of misusing dget()
3f38faca8af74793d4449d7709aaf579a111b986 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
698236237c40370593b9b37c7391aa991ea1a79e drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
934ca7db74ee2820439df0076f058c543347bd06 perf: Fix the nr_addr_filters fix
b548f01456bfd910fa7d6cf5c5ee90b7f323be49 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
97dc080cfb5bd3d6e7606a3eb139043986cd8888 drm: using mul_u32_u32() requires linux/math64.h
1faf02534419b9dbce61dc2a34a27fb8885fdaf2 scsi: isci: Fix an error code problem in isci_io_request_build()
c7815c82e1fcb825e3161d5815502a19f160c562 scsi: core: Introduce enum scsi_disposition
9cee501e91b11de49eadc03c1fe36523586501fd scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
e0d6516c3851f70b2b6624b722f020a2fe8228fb ip6_tunnel: use dev_sw_netstats_rx_add()
8bb2786ccb8573edba18118aa1008cbcada84c9c ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
0b12c6b45fbdfde407efd7c43e1f419f19ff0b10 net-zerocopy: Refactor frag-is-remappable test.
5d435bbf2d73064ab20276d712214b96407bda90 tcp: add sanity checks to rx zerocopy
a06513570e98db01f441d4f28b69caec31e3869c ixgbe: Remove non-inclusive language
d80c88379dd7fd4f6e8d9faed2f7a59002875b9d ixgbe: Refactor returning internal error codes
5f4ef5144aa25ffadb69a8cc018b148a1dc7ca44 ixgbe: Refactor overtemp event handling
758994ebaf7d0602f2ab3e68cd28b7c465fad1e6 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
b12c95ea8c736257d4dea37d256ddb90b5b9f8ec ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
afc73b741d0dcb8b182e87f18e5cf06472b29f93 llc: call sock_orphan() at release time
1569ea197a13f7fa2bc6991e019913825f1a5937 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
2d1a30671b67f32b5defd46e906bc848aae54190 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
bc7ef82336e957413d3067a394f45f104d66fe56 net: ipv4: fix a memleak in ip_setup_cork
7c15ba1f46655d785ead14b52df35b1a6b7435d5 af_unix: fix lockdep positive in sk_diag_dump_icons()
643d2b52f3c7355a40d07e290a709450970de955 net: sysfs: Fix /sys/class/net/<iface> path
5141af990bb1a784079bf3ac58dddfca519fafcf HID: apple: Add support for the 2021 Magic Keyboard
14ee04c0348e95420e12e257f9c74c7f56ce4add HID: apple: Add 2021 magic keyboard FN key mapping
05932edeecdbdac42f751098b54baccdfe35f8f3 bonding: remove print in bond_verify_device_path
469e3e631e7cfdb05b24febb5863368ee803495b uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
aede5b94421dc08da41284445f43943e020fcb99 PM: sleep: Fix error handling in dpm_prepare()
f6d465778e52738afccb9ff28984148cbc176d9c dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
724bab229fe38112cef34959cf2b6e5f68bedd9d dmaengine: ti: k3-udma: Report short packet errors
3c6972c02986a343bb61937f79d89326cdd1c113 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
3b36ce555aeab9d35644120f9451b18cd0162541 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
d6f6a2342093e2699ef5d6f7eb0846962e13ea1f phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
6f6457bd102fb177f9ab67ddac4becca0c7505f1 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
24271f5886408006d2da63cc278d91c8bfb649b1 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
18823b3d5f9afd5b385f64df03cee2c1740393be drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
cfac389b9b0a17c4b9fa7de2a7d08b637c392783 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
f788873158e5645a8d62decd60e9216384bbaf78 selftests: net: avoid just another constant wait
2974ed5a6f4f764219a9c2d2027fde1b33b7b4a3 tunnels: fix out of bounds access when building IPv6 PMTU error
7d6599475b7612d7cc7bbd0470696fa4a5d02194 atm: idt77252: fix a memleak in open_card_ubr0
e380de288ff7f0639c4cc00b367be9d6df74964a hwmon: (aspeed-pwm-tacho) mutex for tach reading
b1308163b75e8a7d9024361ea497501bf31ae32f hwmon: (coretemp) Fix out-of-bounds memory access
f0120194ae4358b775d7a7841ebf9203c0de84a4 hwmon: (coretemp) Fix bogus core_id to attr name mapping
b4cdb99e90e12f08aeaaa6def94613b60219413f inet: read sk->sk_family once in inet_recv_error()
dca9e6c9dfa561b0b9f3cc53a0dea3617ca619d3 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
0202fbabb824b2811c4ed1aaeeb1e12a92c7f083 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
056c555a31b0844f2c1cf880d959904f83aa28fc ppp_async: limit MRU to 64K
2d3ce170e62627f3d1082b5c257d4dc301cc8d32 netfilter: nft_compat: reject unused compat flag
1d45ef317d6f50d00ffa2276a3dd5cfc00649876 netfilter: nft_compat: restrict match/target protocol to u16
792f686c1d7f0849a99d78ee781ce81c1b23c37f netfilter: nft_ct: reject direction for ct id
41146fbebfd888140a6b73a80fb1214b994ce860 netfilter: nft_set_pipapo: store index in scratch maps
f2febb5db5fcbef6503a439207a071f13745c825 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
ce7e434e6a9a31bf5bb0128b948e1fbe9fe936d0 netfilter: nft_set_pipapo: remove scratch_aligned pointer
78d326be4b0770449bac6bbb6d2fe2f5a9f9bfca scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
9fc7e6be0f55334ef020ed7db115f50e2c04f825 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
d6c56e7dd486f3261d71bb2db0015139e0f88e3a net/af_iucv: clean up a try_then_request_module()
8ae4177fa48f152b2292f794f8641e576b720ed5 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
169d42326a8067688e4beec62deacce239328430 USB: serial: option: add Fibocom FM101-GL variant
6ef00e1c5f201a967d2959a412c111bb1e727266 USB: serial: cp210x: add ID for IMST iM871A-USB
7286f81a839b7bf4d51b3f1c0d1b9e847968f2a9 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
15eb4429893f22b759736361b64651c4646972c2 hrtimer: Report offline hrtimer enqueue
9f1bbcd0104ad32787de5822463ce1f274070d46 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
943baa42ea8015bdc0db06c4bdf5d7650e45c24a Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
610f5d2c3db78e2e90e077915d51176e635a02eb vhost: use kzalloc() instead of kmalloc() followed by memset()
c4f573f0cee14f674f98a038e3b028419ab8307e clocksource: Skip watchdog check for large watchdog intervals
7cb47bd90a02cca81204a0b94cef6dc3b3987864 net: stmmac: xgmac: use #define for string constants
caae7bb6979344500da88b8ad6502d0b22fa25ab net: stmmac: xgmac: fix a typo of register name in DPP safety handling
441664169dfe3d00b7ce567f919ab0b04d7eb658 netfilter: nft_set_rbtree: skip end interval element from gc
2a235eefa63606fc7be0462c7d816e67ea5459bc btrfs: forbid creating subvol qgroups
2bf97e003736bc66439483a1214318a680545d4f btrfs: do not ASSERT() if the newly created subvolume already got read
cf50d22acd68ac80431aefc9c001ee43319c399e btrfs: forbid deleting live subvol qgroup
3620a82cf069f48c31837d884d46ec554db409b5 btrfs: send: return EOPNOTSUPP on unknown flags
86d91530c621eff40ae8cf64e898b6a48520e74e of: unittest: Fix compile in the non-dynamic case
ef540d4b1fbd83d00082bccf68d211538c4d378c net: openvswitch: limit the number of recursions from action sets
2efb242fc524529a9f166b9e8ad8df10389a807a spi: ppc4xx: Drop write-only variable
20a073e0134cf4c0710777c7c6f8b1eda1bb22cc ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
9288617244469415d555c1f1ac2b9925f0b45a76 net: sysfs: Fix /sys/class/net/<iface> path for statistics
f6cd807e50ce30dca577c83f910c7b711ffd1ab4 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
f8cbd40c084c5dedf9ed0b0b766c049c151ee981 i40e: Fix waiting for queues of all VSIs to be disabled
8175141d24e153585878a8b4fc42bd3fb6ebe5a7 tracing/trigger: Fix to return error if failed to alloc snapshot
16157aca91dd7ff6642dad21e2146c16063f75f3 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
e3e792ca72e1c8ff1a0820974f25ec9fc5046bb5 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
97835ebf8e880228f6938645d7a115c965eb839a ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
e2766764b727bd3474fc7e548f193811ac3a2b99 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
346802f6b9e1af1e03a9da3009a9b9b60c07b3f3 HID: wacom: Do not register input devices until after hid_hw_start
ad6eac3d52a605f2928276f18d83d3f56604bee2 usb: ucsi_acpi: Fix command completion handling
2a9105e9afed63e4fc273f26ab6f0955cc560812 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
29158752b906ba79f7d7ef78b1ceff49324adfc1 usb: f_mass_storage: forbid async queue when shutdown happen
893e437233d95941b21840b7f70a859b1d625922 media: ir_toy: fix a memleak in irtoy_tx
47f9ba1d94588a2da653ae82954e4bc77be36152 powerpc/6xx: set High BAT Enable flag on G2_LE cores
d76dc47767788b6a5cda983d5a022f48792a87fe powerpc/kasan: Fix addr error caused by page alignment
a271dbb739cec2afab2839e5378c176b1b930b48 i2c: i801: Remove i801_set_block_buffer_mode
62e7bc81ee76786e786ef9ae681f9954ee78ae18 i2c: i801: Fix block process call transactions
57039eda6f8422c5b5a7f134c5998ad391347364 modpost: trim leading spaces when processing source files list
375247bab791c27102013728cb348d91532b6d11 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
b03c18dda3da4efa4858aabfc1af58f73a8e55c6 lsm: fix the logic in security_inode_getsecctx()
b8c18681a75452e41f6bd9cfb416f2765dfae61f firewire: core: correct documentation of fw_csr_string() kernel API
9636e8bf3ff7da691d0ead1b560e7ce5f3da882f kbuild: Fix changing ELF file type for output of gen_btf for big endian
2028aa947aab701887461e4f3878441295660736 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
a596945d5c47261e78f3ddae7a581c9a18b8c95c net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
eb7e24a9bdb5bce6880b874ade9d16376e63e5ed xen-netback: properly sync TX responses
82363a85344e038ad6f5d8c66ece44e2bef9d54c ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
7ed066b99f08d864d75a6b2af4eac874cd80fa25 binder: signal epoll threads of self-work
7d5d7300b3e7b4ad71d8180cbc5c587d2c6fe3e0 misc: fastrpc: Mark all sessions as invalid in cb_remove
295f50e539c09380f3af57e0ae2319112a3ed01e ext4: fix double-free of blocks due to wrong extents moved_len
02c5a3494399157a64d9666446638f5cd1a1c6d2 tracing: Fix wasted memory in saved_cmdlines logic
8a3bbd8acd4478763ab15476471fef33b37a82ab staging: iio: ad5933: fix type mismatch regression
3a402bb66efec5fcf606f28f821663bdaf3c0a96 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
9840eabb5213a9bb550ff8e41b75cfe1a9efd0cc iio: accel: bma400: Fix a compilation problem
fafb37ecc1f09951bdb1ef5985b0e629013c9723 media: rc: bpf attach/detach requires write permission
23ef73de910ab5f3e619dc5d44fe49f524f7838d hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
82e51002eda5323018f2c896bce8decc383cb333 ring-buffer: Clean ring_buffer_poll_wait() error return
fc1ac5703b11000ae16fa1e8b87bf5e210c862e8 serial: max310x: set default value when reading clock ready bit
59db69109486f46d47ea8e174aa10f8f22459d2b serial: max310x: improve crystal stable clock detection
f27f6876636a5959e191d354b22f8b55c87921d5 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
8916c89c0e185b3202efcf232952acdbd0ec15f9 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
10e0933df15be528234da947a07a1158f90b81b7 mmc: slot-gpio: Allow non-sleeping GPIO ro
921a34ff716ae606851ca4d5734530127fec304a ALSA: hda/conexant: Add quirk for SWS JS201D
47acb6851a6da582d004e0cb165068dadbf5b4a8 nilfs2: fix data corruption in dsync block recovery for small block sizes
ec203fd71e5975fee551a5a90ade332b6c478ac8 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
e9ef6946cb305cb885eba84d801d72cb8a5d842a crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
70c9e1cef243949534c89a2153daea77d3221186 nfp: use correct macro for LengthSelect in BAR config
ead2d69a74522944b5f3ebc956875630f0e1186b nfp: flower: prevent re-adding mac index for bonded port
796bc88b6179359d66085db3a2a9bff77b26268e wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
8d93c083b467f6c15de5ab3c938c0c1f4ec61d62 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
5c1c9092ac4a3f436aebfb398c3bdd7346b3e88e irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
b7b30dbf7ac68cfdcc9687a11f96230f4c9abcd5 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
8eef350f18f7faa89d05254895bf7236d1c02c7d ceph: prevent use-after-free in encode_cap_msg()
8c15040a7b59f0a87c4773151e4d7851ddb65c31 of: property: fix typo in io-channels
2e6ee00fcfca21cec3505d8062a40589d02771ab can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
87b5a22bc733a7312f1549cb0c82628175aa52b6 pmdomain: core: Move the unused cleanup to a _sync initcall
4973cbb4d06c0bf2aad47845793c98139ca5807f tracing: Inform kmemleak of saved_cmdlines allocation
82c6d3800540edd23a5b1c575963992b9858bbbf Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
ec5e4c44d8b483ec4452b0bd5fa14d8afdc32c60 mwifiex: Select firmware based on strapping
3b526638a73921c5a0ddd9a5396fe799b91a1e1a wifi: mwifiex: Support SD8978 chipset
d7d98a05d4b55700ee25d599e33d65d2e08c2508 wifi: mwifiex: add extra delay for firmware ready
b5a8798a9f1618f569f39243054d5417b3cfe44d bus: moxtet: Add spi device table
3899971c828006a51e25b48c49f9cb87e55d96d1 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
bafafa8576c288edbc91f7bea6288ea71e80460f mips: Fix max_mapnr being uninitialized on early stages
5feeeb0dceb54a8eaa1c6fd8deb31c8c477a7546 wifi: mwifiex: fix uninitialized firmware_stat
ebef61bdfa0748904a8c61f2b98f6fc98632a833 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
f921087033b666b720dce9fe90729c69ff471f04 serial: Add rs485_supported to uart_port
f4441998cc6e38e1051d5799bd70017236fcf9d4 serial: 8250_exar: Fill in rs485_supported
fcc4d1e98c40182482f1eb63932ae6fc93baa998 serial: 8250_exar: Set missing rs485_supported flag
4d15dfb09bc9de91dbe1940b06aa5e4a997212a3 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
46ca5773c38f68599c1fa27a0e30b363acd62213 scripts/decode_stacktrace.sh: support old bash version
fa7db18a95431ec139517cfb12b86ae0599d8f8b scripts: decode_stacktrace: demangle Rust symbols
765fd40e3aa8831189821f3810c3c5e3a24e2fa6 scripts/decode_stacktrace.sh: optionally use LLVM utilities
869519bccbb96ad7719aca901bebe6cc6544c871 netfilter: ipset: fix performance regression in swap operation
652a466059cdb5c2d0eebbb9e8f75454fe2fc7dc netfilter: ipset: Missing gc cancellations fixed

--===============2517839047860310823==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e209703353a3-cc0caa7c30b2.txt

feec8132d84805b249a3075de842777dfa566d35 ksmbd: free ppace array on error in parse_dacl
75f8a6af0d6a5f53e0c1f6a896727a40f858c4d4 ksmbd: don't allow O_TRUNC open on read-only share
3d61558c9fbf0a610c0b2d60d927fdfaa2540129 ksmbd: validate mech token in session setup
5c422fa5ec4d3d3aa6f0a0477805b6779754aa27 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
779a658b4c52ab5549fe3374dca985f1166e812b ksmbd: only v2 leases handle the directory
b4698818cb8c0b8826ea305fcb9ce61d42a8f22f iio: adc: ad7091r: Set alert bit in config register
8d0d8837ce2b8ba7158f503e251b9d225a1f9317 iio: adc: ad7091r: Allow users to configure device events
623ebd7cbb8fb41bd6d7f3b32acfadf82b9cb903 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
2a35ce8acff4497d5a93139cfb6fcd53e8bfd4cc dmaengine: fix NULL pointer in channel unregistration function
da7a06b19c68e796a645d1e179e7572e1b31f630 scsi: ufs: core: Simplify power management during async scan
45e859db85c20aabcd86fe7e6623e012a5e2fa92 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
c8f62281e26d4aad6f83ff738e20d4942d126766 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
011e04a674dae898e059678a5f96b7658541ac8b ext4: allow for the last group to be marked as trimmed
48655683265d0d3728732923db6cb81fc44d1985 btrfs: sysfs: validate scrub_speed_max value
103d82deaa42c09927fc6629dc95af2415eacf4a crypto: api - Disallow identical driver names
42a610c89f68fced2db9ead0be9314a076468563 PM: hibernate: Enforce ordering during image compression/decompression
b9ab4b1f677867599561cd989b4962209c87d057 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
780fb6d04877fe09a5b357ace5127561bb2556df crypto: s390/aes - Fix buffer overread in CTR mode
4cd216bef0389c95d125b49397e6aff189e69fe3 media: imx355: Enable runtime PM before registering async sub-device
7a88ee65fd9914af6541190dd3200abe5c07160a rpmsg: virtio: Free driver_override when rpmsg_remove()
d9bceabe8f3bd5d5027fa8f33374c1191b12090e media: ov9734: Enable runtime PM before registering async sub-device
b0c9a89c84f6cd32572823f2b563b1688f3a25f5 mips: Fix max_mapnr being uninitialized on early stages
a884212114d1dcba74ce417b0ecb54408fafe4ce bus: mhi: host: Drop chan lock before queuing buffers
fa3002eff763da1af2597b19f3929298180318a3 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
ea53a923fb99ac68efc243cfa298b24c26c4687d parisc/firmware: Fix F-extend for PDC addresses
17c105c3bf0aa39bc522c94b85540b91ff7a3da2 async: Split async_schedule_node_domain()
358ae0ba4e2c6f71e70456fd7596c4ee551678c0 async: Introduce async_schedule_dev_nocall()
90023f8298f7e47ba8a6fbdd5caaa85d20aac3d5 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
36b7977915eb39770cb1c250252efe4f26a296cf arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ec4f57b4285cdf81be8f3c6b0e6f45fdbb4e0ca9 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
d920c2bfd8bf5eca64a02aca520f3ff6454ec152 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
53f1b6f88916bce047e340c4d372dae59a16a782 lsm: new security_file_ioctl_compat() hook
f4ce1c9a1237a4d6a845bdf5f639fc756fb1a73b scripts/get_abi: fix source path leak
07f71fa4f2303384eecd226f3cdbf0c11f7accde mmc: core: Use mrq.sbc in close-ended ffu
42d7dd61ad49eb290720fe5ed6d3f7ce3458c771 mmc: mmc_spi: remove custom DMA mapped buffers
f8303388a2c61ef57a58c1965eb6a5eee329eb9d rtc: Adjust failure return code for cmos_set_alarm()
b6d94058fdec3af471a7226b6fd41832aba12701 nouveau/vmm: don't set addr on the fail path to avoid warning
90f2c27b11ff5b528ba5988e52139ca0c16b2d04 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
bc08f4105d94f1dc47082a98d42ae1ee9543e6ff rename(): fix the locking of subdirectories
dbc45644cc61faea294d78f35595f9a97734e162 ksmbd: set v2 lease version on lease upgrade
b9e3719e21a98c0e955e32607244c840b5303db0 ksmbd: fix potential circular locking issue in smb2_set_ea()
1d3f27565a727e376393245b7d8bd02fb0ac522e ksmbd: don't increment epoch if current state and request state are same
46baca381fc6ed8d8cd97cfdd20e61b1a0a9414f ksmbd: send lease break notification on FILE_RENAME_INFORMATION
47a79b594adf1224c4574e6520ac5e0c67d8adc3 ksmbd: Add missing set_freezable() for freezable kthread
30af8a9d4fc2698cda80c712ea7d2b934961a358 net/smc: fix illegal rmb_desc access in SMC-D connection dump
2520ab7acc2ae11585fe5c48ae355b37acc07f5d tcp: make sure init the accept_queue's spinlocks once
ebf38f5ceebca938f1b36dab575722d1305090ec bnxt_en: Wait for FLR to complete during probe
035dcbf46347d0abb95992ead0dbe91f0dd44948 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
7ed252f766fe8859f3321699f6866b43caa4217a llc: make llc_ui_sendmsg() more robust against bonding changes
3994e012786526fc2de7313fbc583c46c79b0651 llc: Drop support for ETH_P_TR_802_2.
825fffe9c7781dd0f6ca3b77019e6ddc6caa246e net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
3f14fbe253be0942f447ee51246c244d7e6fe1b5 tracing: Ensure visibility when inserting an element into tracing_map
44507394aa0b08bdf30781f93d909b057ae4ef82 afs: Hide silly-rename files from userspace
ce1815ec8d82e67a503ddbf9520106e3e06327bc tcp: Add memory barrier to tcp_push()
4aad2dc07a7adef1a775297e49a061f6d36e3d96 netlink: fix potential sleeping issue in mqueue_flush_file
f9f6049dfbdd03c5347835df8d1b36dd03830a61 ipv6: init the accept_queue's spinlocks in inet6_create
cbae3cf0a12679452cc0618b5500f07079ba3a3a net/mlx5: DR, Use the right GVMI number for drop action
4f7b196b6e47f993d12a31ecd79f74b5104f12d8 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
3a89f393b18ccd25e4b30750893ce34a14d9bc94 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
96d0900554f2e266dee6010b33f84c4c8ae20bd3 net/mlx5: DR, Can't go to uplink vport on RX rule
777a4f0ee4763b8f0d619a01922b28c4eca3491c net/mlx5e: fix a double-free in arfs_create_groups
b924bc320a7f59713a8eca2ebd892b0863b23bb8 net/mlx5e: fix a potential double-free in fs_any_create_groups
33db6a4c7c41b114e0f3f75d9d63ae3faa52028f overflow: Allow mixed type arguments
4dbc0c6a65501e778f3022bb3644e3fa64c1e141 netfilter: nft_limit: reject configurations that cause integer overflow
3eaf7eb24f13d8ab0e0a283944964efc8a3cad29 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
214479169af72c57c4f7f07ca79c2cccbfc5f6fb netfilter: nf_tables: validate NFPROTO_* family
7c7197e90bc8a833dd322faab4923d923a5b966f net: stmmac: Wait a bit for the reset to take effect
1612d68033859350535962ff24de5aa7d364c829 net: mvpp2: clear BM pool before initialization
681377f981dc4942553ecfb1ebc8d95130c57784 selftests: netdevsim: fix the udp_tunnel_nic test
0d5e7825df1c75d7856d1caaf56e8939cb4558e7 fjes: fix memleaks in fjes_hw_setup
6cdc854fb8c8aef1502183b5a7a8085b9516c54a net: fec: fix the unhandled context fault from smmu
6d76e73460ecf220a8d82727a610c4336f9452fb btrfs: fix infinite directory reads
1f1f71e3cdb5f0d959c47e02183c4021b5e3eabf btrfs: set last dir index to the current last index when opening dir
b7fff8c4db7e9a6732e49fa12d34b44e4763036a btrfs: refresh dir last index during a rewinddir(3) call
653153b2cf4676d47ce9adc973ebb4494e00d271 btrfs: fix race between reading a directory and adding entries to it
5fb310692fcb3603695d42daa03bf35ea22ab750 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
38c747855d84a65b77760b70cff7c5a14b17741d btrfs: ref-verify: free ref cache before clearing mount opt
6f60e833686a2f76b7b807dd6e41217590843281 btrfs: tree-checker: fix inline ref size in error messages
5fc874c1ed914c43e12aad7800c7f329eba05c24 btrfs: don't warn if discard range is not aligned to sector
df822022debc9b9dc1c06496a1ff544ae60c62c3 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
8907031296383d7ad4d3597b7b2e70260339ca7c btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
cdb01d6d09090059a945f3c4a92c2cfc054dffbd rbd: don't move requests to the running list on errors
a0d63001420aa8750c0f5cc94f649dab1f3da440 exec: Fix error handling in begin_new_exec()
2668051c2e72695c29ce5e8512409007b1e49884 wifi: iwlwifi: fix a memory corruption
bea5eec831c0d653c3f557ef5f781b490b697a4e hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
09ac8f1dfb91f6f09b7968f1738daee0ab3f0ac0 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
d78ac91298b7d0badcb7c8aadfe5ed3b6d6c9528 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
47d945f5bb1f7913151a4f9448bf3bae8c631020 firmware: arm_scmi: Check mailbox/SMT channel for consistency
cf0dc86390decd18418786fb3c5b089a0e5bef99 xfs: read only mounts with fsopen mount API are busted
2f12da15c489836d982d479b4035618e2db53d3c gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c0b1add8ea7c1e439753b1bee9351539e7967c9c drm: Don't unref the same fb many times by mistake due to deadlock handling
341a6d20dbd7e99b158ffa85c006756a7a48b8b1 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
3aab849ed4f5d6cb312de8e043c697f7b6ed133d drm/tidss: Fix atomic_flush check
1b4e8549baf761b87bf5ce83436cf984f7798b5b drm/bridge: nxp-ptn3460: simplify some error checking
84057393bb14ee592d932a7f7b0bb650a53f5847 cifs: fix off-by-one in SMB2_query_info_init()
a2fea46e9e8ab6c5e000d47cae5f1e48d32eba23 PM: core: Remove unnecessary (void *) conversions
abdaebd07504c946a608599f3fa5accba36ac57f PM: sleep: Fix possible deadlocks in core system-wide PM code
5e2bf0db1a288aba3543070803737d7ce8355699 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
3f20d72e680b15f473f3e28c6abc033b3da83cb7 bus: mhi: host: Add alignment check for event ring read pointer
428cf7db8a97f5815e2557ed4f1a5d17642272d0 fs/pipe: move check to pipe_has_watch_queue()
dc9634e65d3d2f048ee1febc37610f7c350609fa pipe: wakeup wr_wait after setting max_usage
68d4927b8a220665aea2b687536fe5da52f1d062 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
b71b6839943bd98363c23ba1126a15c2179f9e1f ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
e825ecd3765e593699ca5f8eb4958c383c1ea060 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
4a0625e41ed4c8bd800071bf87ead4a00dc705ef ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
52f64b9f05ed564018a2a66df495ae205065143a ARM: dts: qcom: sdx55: fix USB SS wakeup
89e655f66da3405164165cf67cacfd2ac2c0b3c5 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
7f5eaf9ef0870817dac5f98e150bfaa185605af9 mm: use __pfn_to_section() instead of open coding it
88fae3cafd9e6d5d174a66460d617136880b165b mm/sparsemem: fix race in accessing memory_section->usage
b4ba034b697bd9f02361aa823b86a65911a61f10 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
7fe300b33695f0537674a3790a6a82d5e1b1e6cd PM / devfreq: Add cpu based scaling support to passive governor
7de80ab4969a02ed81cbd86c0e6ba579db6e8c6e PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
e3afa22e309d3ec916dbb9908c94a7fb3bc598ab PM / devfreq: Rework freq_table to be local to devfreq struct
46ac6d3b7b58ef99a6080f88ac35c84f6f573830 PM / devfreq: Fix buffer overflow in trans_stat_show
237041a82b27bd005bb4404bd5be67a0f7b9bc45 btrfs: add definition for EXTENT_TREE_V2
f1539ae88c9e501d30fbe48ed218ea83cdba987b NFSD: Modernize nfsd4_release_lockowner()
566b7b2393988abeb59042be0ff8144e9c96b230 NFSD: Add documenting comment for nfsd4_release_lockowner()
5c1e6b40292c26033f995290cc41cd17fe50b4f9 ksmbd: fix global oob in ksmbd_nl_policy
6410335b0b8430820a12c7d410476c4d7972e0bd cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
5e5e665ac9cb152b326f757a33528fa5693d1b13 cpufreq: intel_pstate: Refine computation of P-state for given frequency
e98c73121d47c2779e710acc6d621b5f7b0c403f drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
ff8abb7ba015b3f701323484cd0cf3640387df65 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
bf51e6f030faa1f44014f0a31d223aa464b70b04 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e47a3d7930798c4bc4461e6be78f956993236983 gpio: eic-sprd: Clear interrupt after set the interrupt type
077466d31bf4c989e0698d341c1fc6a610bcdaea block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
c1a309c88276373e9d6669610a798a33a2fe114a spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a867e0f42d65579c9f9503124e7ec0d0fee303ae mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
5f1227a9b469aa06b03cbbdd5da9298b52e99bcd tick/sched: Preserve number of idle sleeps across CPU hotplug events
4295c3cb844aa6c2592845650d36394dbc46cb8b x86/entry/ia32: Ensure s32 is sign extended to s64
ba584aa7374a3b26f3e6e9e7a28376525b397c3c powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
c3a5fe50a30e0022d0bc7cbd79b83453f2ef30f4 arm64: irq: set the correct node for VMAP stack
b05395c79aff7b248386baf742f9a68e9cd920ec drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
68704d516a70f1a6178684abecd03c3cb61b2d10 powerpc: Fix build error due to is_valid_bugaddr()
580bc55c78b0c5e1e50ed30d34a198b5727c038b powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
7b13dac9003941bf92719ff91cf05dccf75b7a49 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
6ea6be474ad7ac669bbda9f689df1c4adc06a59a x86/boot: Ignore NMIs during very early boot
0b0ba81b1a22c355c3d4de4d382e1d7f3e8ceb9b powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
7a1f7c9a3c361bc32fc2b3fdaf5b50ec20c1f9f2 powerpc/lib: Validate size for vector operations
a7a2d540ec0c369414938c9591c859871b712d4d x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
b67c127ddad4f25c61cc21d25e1f65eb545fa92e perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f2995c52767e73aa56cbad8763a5e04489f74320 debugobjects: Stop accessing objects after releasing hash bucket lock
36d14bf5fbbfa97f807addcf27a81313b2d764cb regulator: core: Only increment use_count when enable_count changes
fc7a55d0e3cfe63963c45c12aaebb87d66214031 audit: Send netlink ACK before setting connection in auditd_set
df3ff5dad1138d728f2fc2625d1de0933a05a229 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
9b7d2ead0fe2de7bf403ee42ffe0d58a6b1ac50c PNP: ACPI: fix fortify warning
2c4fe63c10a31516f510f2687369ef5c4bbab167 ACPI: extlog: fix NULL pointer dereference check
cf1850ec0467155cebfd3590356269d99a21fd04 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
9542d036b4b6bbdc9deb6196e603c7cc0c4be02f ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
e84d3d16cbdda966cf8636f47afbbb1e3a574574 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d118ec7f72c0f61ea98f3ebc7363f098785a257d UBSAN: array-index-out-of-bounds in dtSplitRoot
63481d9626ae7ec84d7061e8e35e8daa8e67fb8e jfs: fix slab-out-of-bounds Read in dtSearch
6dbc10262163a66006f2ab031b679764fdab8f28 jfs: fix array-index-out-of-bounds in dbAdjTree
21bcb88f09b8b981a12815b7e8a4044a2994405d jfs: fix uaf in jfs_evict_inode
5d6dcd5cd85a173c85526af8e7333efb881eb8cb pstore/ram: Fix crash when setting number of cpus to an odd number
b5aac701cbb8b28a8c0361b0204c315247b6394b crypto: octeontx2 - Fix cptvf driver cleanup
654c5f81e2f7e80aafd1b4d83aa0eb76640f4ddd crypto: stm32/crc32 - fix parsing list of devices
c844912f9ef1d98b9a689223b27f3d760cd120d0 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
2ed8ed2ca30761902c02be6f5959cc7135f1e29a afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
606aeeb51d9e34c7ddac1272adc9157bab21a919 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
6f0170ca4abfe80c7da8559a4aace1475dc0e6e6 jfs: fix array-index-out-of-bounds in diNewExt
fba31913332f639ef5f46926e4f7741df0691fa5 arch: consolidate arch_irq_work_raise prototypes
b4aa29fe74d964cbb493086f266f35b7f5d56367 s390/ptrace: handle setting of fpc register correctly
844f5c19ea8bf86f3d57760cd842b8bdf6c1daef KVM: s390: fix setting of fpc register
d77e0029edb93cf67c6b65a89038e3fde167ea58 SUNRPC: Fix a suspicious RCU usage warning
24a6ac8706f6565c920ddfdbce6f6655e8a94ba1 ecryptfs: Reject casefold directory inodes
82fc5372252d710bf70b988ebf02d821fca1fc8e ext4: fix inconsistent between segment fstrim and full fstrim
e20f681d41870196da09a332a1e77e59d563545f ext4: unify the type of flexbg_size to unsigned int
2f7ed3feb4a0d4e9dc700b6b4b06d7c020e22114 ext4: remove unnecessary check from alloc_flex_gd()
3ea650d5b22317ac0122a4d91a6d24a89b78937f ext4: avoid online resizing failures due to oversized flex bg
1f50c0fcde04885f0fbb8a45357e438981688d54 wifi: rt2x00: restart beacon queue when hardware reset
3b26571ae0ecd8998dfa3871694f26c1299c8f42 selftests/bpf: satisfy compiler by having explicit return in btf test
9c23c22a01229f920a339b4f442daab58b8c1831 selftests/bpf: Fix pyperf180 compilation failure with clang18
f3bc9edbd8091c86871af9c60026a125ef3f69d1 selftests/bpf: Fix issues in setup_classid_environment()
2e598adbe1b9d727d9499128e7cab70807b81e62 scsi: lpfc: Fix possible file string name overflow when updating firmware
e7f861512522302eb996cbf4b9536a20d37ab11a PCI: Add no PM reset quirk for NVIDIA Spectrum devices
4a1c86c87623175e6052a9b96be8fa8cde9473e6 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d9f66cabe2d79928ef9f9067719a54054e2f3bb4 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
298ac752c290062b9179f963576c9d867dea8725 ARM: dts: imx7d: Fix coresight funnel ports
edb5143efd18734d35d1e896aa3273be719dde7b ARM: dts: imx7s: Fix lcdif compatible
6fce2e1b2b18cb7b9ea8976aabb0b0fc43bc3967 ARM: dts: imx7s: Fix nand-controller #size-cells
f7e8514522523441ae25851fc0d0756c8d6c6000 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
67f77279cc806d3be1b323e338aefdf96e527574 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
42f89bc2e2fecebad77a809cc1a5b9424a81192c scsi: libfc: Don't schedule abort twice
f610a81b00f66005e779c4dd0dc12b2769623758 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
c7bafd987b161b3395ee03b724a18d8de299b7a2 bpf: Set uattr->batch.count as zero before batched update or deletion
7687c2bd900c58627ca46b610a3860ded78a50ce ARM: dts: rockchip: fix rk3036 hdmi ports node
1736dcd0055ed4db5b9a7facd3b1dfa0c1ebe1c1 ARM: dts: imx25/27-eukrea: Fix RTC node name
e9f963053a065e4abfca8310cfda5415a8c30b6a ARM: dts: imx: Use flash@0,0 pattern
fc3f380a33071d3dcfbf0184d1d186cc86e7dd31 ARM: dts: imx27: Fix sram node
3cffd6e82c9665f8861f7b19a38935814c6d81c2 ARM: dts: imx1: Fix sram node
f1d120301f9fc36abf913203a5f43b2ef25e30b4 ionic: pass opcode to devcmd_wait
5ce03e276ba5aa80a97433ee5be0448af10f0ea5 block/rnbd-srv: Check for unlikely string overflow
97c9516c000985d94fd46538da68a63a88e5a707 ARM: dts: imx25: Fix the iim compatible string
ac88464782ef1b029ae9a4d4a40dc2c4428e4a52 ARM: dts: imx25/27: Pass timing0
ebdaae5ae9158ea13ee218c9dacff2c8e5a9cc3d ARM: dts: imx27-apf27dev: Fix LED name
bb8ae1c8b23bd088c4d20d9fcc3ac3c8da765ec1 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
20ec3d123842a6b35c20d670342d1c8a54e36414 ARM: dts: imx23/28: Fix the DMA controller node name
f038b95af47bce190815daeffbee7f66ba9b26b5 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
5b72ef360429ec8d200dba10b430813aaeae6269 block: prevent an integer overflow in bvec_try_merge_hw_page
0c0049d1bc2606d5ff4a2741e85df572db3d4760 md: Whenassemble the array, consult the superblock of the freshest device
78faa3e6abf0edb8025db5062a651d80d9f6925a arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
32770dbbe0339a6806386117352a67ded90ae843 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
625f07da992484a3ffa049484b0b401986d397ac wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
3cf82da3a39f4fdd4974965d5bedd4f1e9487e47 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
b330dc16e473d8c71e054765511b4b3f5bdffa59 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
49c73af9b137a956f5f66dd7ce83e90d0ddcb104 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e625b3a3cc4ed4b93cdfcf9417524ad02521b71f wifi: cfg80211: free beacon_ies when overridden from hidden BSS
e282ed68f21c06445a78b2caaabd4336094f288a Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
18f2f03b0b492c5b3f34a305ffaa8bca6c0193bf Bluetooth: L2CAP: Fix possible multiple reject send
8fd1ebe4e2205510eb4410c72f5b4887a32b8af3 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
64e020fcdb0676e372dfd2268bf39fd981519069 i40e: Fix VF disable behavior to block all traffic
55213a49e15ed0f626d8f35e4ed8281e98a865ff octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
f10b6f993def012fb185a7edc152c77de7c64336 f2fs: fix to check return value of f2fs_reserve_new_block()
3b3bf3f180c815135b2ab52a91aa96451b8d53b7 ALSA: hda: Refer to correct stream index at loops
0d62de052f1ba4bbb3a5adb06905131796562bb8 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d474a925b82ff71afd15dd554eb066e1589b628a fast_dput(): handle underflows gracefully
196bacee1d49e8a741b6fdd05508907a56235633 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
f4ae623a08cc9df07f1cc13e30b444d4ed923a20 drm/amd/display: Fix tiled display misalignment
e4901281ae551cfe2e5d139155bddc00f38ef8c8 f2fs: fix write pointers on zoned device after roll forward
53037b92ab478030231f1597a93cb83fa623f7dc drm/drm_file: fix use of uninitialized variable
353d1996dd6d34c2c0da40c4262050e3887b2cde drm/framebuffer: Fix use of uninitialized variable
0e9ec2de6c43487f461c0f791699d25f6a8230a1 drm/mipi-dsi: Fix detach call without attach
815b9a32b06f72175f69eb2622926558ea0fd18b media: stk1160: Fixed high volume of stk1160_dbg messages
7e9387e90f89e73c03e9e195e1f1e0b5dfd087c9 media: rockchip: rga: fix swizzling for RGB formats
3b73178ecddf336d223677648f5168170cb80a67 PCI: add INTEL_HDA_ARL to pci_ids.h
791e1ede91ce54a925f2df09878854a63fdec972 ALSA: hda: Intel: add HDA_ARL PCI ID support
2587130e9b529c68fbfe2032711b7fe4837bbaab ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
0493ab52e7292f003d3165376c76c22135491e4d media: rkisp1: Drop IRQF_SHARED
1b0d57a2018bd53c87d11842da772dfd0e2b41fe f2fs: fix to tag gcing flag on page during block migration
f548397ef609b02eac67693db0192dcf18a2802c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c05aa2817254857a69556ec3bcee50297b2f6d02 IB/ipoib: Fix mcast list locking
c6d1daf9f53a958bd0423493072cfe72ac92e7d5 media: ddbridge: fix an error code problem in ddb_probe
67f9551e64bb580fd0f518d86ea0790add29c669 media: i2c: imx335: Fix hblank min/max values
46a4dc84d012fa0d987ec15fa76558a21c455762 drm/msm/dpu: Ratelimit framedone timeout msgs
6497db77a06660da9f2ff32bbd8763135f340428 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
eac215f7756caa2f3ca7cc86cae815775bd415b2 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
5656b8b4a754bd6ca3050fbdcf75086ca787ac61 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1daded00b48b2631e43b9943beaaaf8596f023a3 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
7f77e03ebbd29e5eea8f674921535f1b70def451 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4e34b4da99ea714a5a576fc11be849dc55b28e7f clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
f72ba277fd794f6fee7b20ca616bdcd27c9f5a15 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
75e3fd9f44d57b7668919503b97d6a985c661ced drm/amdgpu: Let KFD sync with VM fences
a3b021560fbedb820dda820dfe71b87a9c7525a4 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
c65add3f5f5141885ff250a4252efd000d594a89 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
4c8fc0c4e254cc95f6392b7b8167e1cf74f578c5 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
69eac326f7487041aa623e11a05cae0776016e40 um: Fix naming clash between UML and scheduler
d4f2abebf47b7adbfc6269396332c6972af76550 um: Don't use vfprintf() for os_info()
9688809c82c1f8c02fd520a6d4adcc1ce21e832e um: net: Fix return type of uml_net_start_xmit()
87012456fc4f9b7dadff65a159fe10a22196222a um: time-travel: fix time corruption
14a795f1031f91535067b7beb78d75029901a26d i3c: master: cdns: Update maximum prescaler value for i2c clock
5c296a7031267b972a3d9292e42fbe737454b60e xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
4426ccdd97b1c79a79769c4b2b36ae3eb3296321 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
329ef6802295b7572c44ef60835f6cd1390ae839 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
ed41e092351465ef05afba6e2e61cb0183f5a53a PCI: Only override AMD USB controller if required
662654b46e79ad1053a12b79d7e34902bd6949a9 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
997c89588f9b56836fa40a03519eb651835d9e26 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
e3e5cd48dd4cfdf03a58c19357767d2a30ccd6ca usb: hub: Replace hardcoded quirk value with BIT() macro
09f3077a4a030de29c385f677fb3b211fa422a71 selftests/sgx: Fix linker script asserts
97f54f66b277f39903b48a88f6f4d6bbb6707567 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
5ecdde9e383b0fee80c094b0c446a0f2b542c096 fs/kernfs/dir: obey S_ISGID
b924937946c23349faad8cf576e42fd718463b0d PCI: Fix 64GT/s effective data rate calculation
7d2db46c797bd99696ac9c9ae0ca664bb9a03d15 PCI/AER: Decode Requester ID when no error info found
5ce8d2859f24ceac8779315939fda71bafc5769e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
dc940f5b680d74c4183cc11f6fc44bc0d59c9fa2 libsubcmd: Fix memory leak in uniq()
22b523c1085d245b0cb9742b77d04dd5db955e24 drm/amdkfd: Fix lock dependency warning
ae43e173576947fa1797dba8ec101469b7d26ee7 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
659fdaad02aafc0f033a3939f8d2448d834eac4e blk-mq: fix IO hang from sbitmap wakeup race
085d8ad6b54ab7cca40f060834d66016d431cbc0 ceph: fix deadlock or deadcode of misusing dget()
a27fa627f191de01c630e5e12d6eafee49a26d14 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
7933d78f6b3d11f9c9040ef1a57affc9a9b63e2e drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
ac878875b3005d03c2acafac3a329a55aeaeb68c drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
50ee69187a4c9fdcf346e2b8539ffae3b3304d67 perf: Fix the nr_addr_filters fix
7b4afd1b9e963066eb1bf41f7aae89bf62e651eb wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f4034732ba735dbec635933b6c0c8743236506bb drm: using mul_u32_u32() requires linux/math64.h
73a3fea9fba2a2d44f48b1a6b69fdbec0505322f scsi: isci: Fix an error code problem in isci_io_request_build()
595064078d9195a39519fdf54111b37aa1ef7b01 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
7c711257ae61f7a335328f0bdacd8a8897ec1231 selftests: net: give more time for GRO aggregation
2d1f5e311ed2a0b4a09ea487efc3d52074f5b9b3 ip6_tunnel: use dev_sw_netstats_rx_add()
4f5845a07ea01f7600607852edc968a11ac2768a ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
6ab080f419ce7a1bc1310f356ac1a26c80c15ed2 tcp: add sanity checks to rx zerocopy
e191d40809f2604e37f1ae5d59b6a1bb43968eb9 ixgbe: Remove non-inclusive language
2c34961ac5d975805d0bbdc1d4dbf6a6036fc657 ixgbe: Refactor returning internal error codes
dd2f2fb457db0a84df42d42cd51ba3f0859bec1c ixgbe: Refactor overtemp event handling
c86bd3b281ee35dcf2c8b92bc5c2a3ddff816d3b ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
8a935a1b4cd35e9e800394cc21d60aa6647a77cc ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
617edc6eec02a7b7a8fc5e211bb7dd056f938f84 llc: call sock_orphan() at release time
181e99b8c04b5c48dee2f9447ae8a08af2e2ca39 bridge: mcast: fix disabled snooping after long uptime
5db3cf49b94afef3c91c68a3b608f41284218491 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
aba0a9c62b4a5c26cecebcd62b363d106f6af70d netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
e98481429623d99aa93460012e57c578b04ffc02 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
82821758ded92c042ec4f7a8e00bbc4fbb91eef2 net: ipv4: fix a memleak in ip_setup_cork
905585a0e25f6faa1b1c6299c3ff65206caee425 af_unix: fix lockdep positive in sk_diag_dump_icons()
bcac6225240dc765fe20533a549d40d9288e428e selftests: net: fix available tunnels detection
d205212c9eb5abc2ceb3a7ac366a3f360588bcb6 net: sysfs: Fix /sys/class/net/<iface> path
404e4f408fde531b2ceef2887dea71d85302b3f9 arm64: irq: set the correct node for shadow call stack
d07f7c4d2577bf7c69a87da11cb1b5981db654d6 gve: Fix use-after-free vulnerability
64489eb5b87faa091e86a9cb8ae85aef675263d5 HID: apple: Add support for the 2021 Magic Keyboard
7b3bd165e27c745423c196a479464c3a4bfaa991 HID: apple: Add 2021 magic keyboard FN key mapping
3f680e6e5042b37ce1fbc07a14a5dd491397bd65 bonding: remove print in bond_verify_device_path
c915295d44417bc0d76a754d23ffd867ce6b091b ASoC: codecs: lpass-wsa-macro: fix compander volume hack
d84e23680836df91aba6050d10db6b495541be1b PM / devfreq: Fix kernel warning with cpufreq passive register fail
de0ab49a7150ded842725ed3dfb0ec4687d2e8ec PM / devfreq: Mute warning on governor PROBE_DEFER
184e1c82b159d3e0ae2cdadc2310fd9a5d614c2d PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
0ba32f2675e72e1ee9deddfc1f20e66997d520cb PM / devfreq: exynos-bus: Fix NULL pointer dereference
5e15a2455e0f686c2a4a8859f4d70a54de4fecaa dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
8de4b7f9f466f427e2b367352e0beb3001739060 dmaengine: ti: k3-udma: Report short packet errors
7f7353003e03e7c422d107b834ab97f2d057b482 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
7666ad66f04ed0463aa50c72733cc832cecfd36b dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
3770091507b7218c62628482ebd3a0b3e227ab8b phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
1bdf74f5081d5843bf6ab6501b5522b41073a934 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
9e76ebe8e69c55c10357e7ce7bbde5f1f7aeee12 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
0d93e9001ff011db661841960e3bbb360f09476a drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
e30999ee6c030544494e68a2dc816ad8c8021b6e net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
c7ed5ff15d80c0f8e3b2cfe67b250b2fdeaa6b8e selftests: net: cut more slack for gro fwd tests.
2cc0ef53583a025a6c0e3902a4aa4be7baccd8c0 selftests: net: avoid just another constant wait
1a5b8be5d851f060db034acdb2655c5abc7211b8 tunnels: fix out of bounds access when building IPv6 PMTU error
2a88adb91cb4a32ae0ce88578eb2dc07049f16b9 atm: idt77252: fix a memleak in open_card_ubr0
9d43033b930aaa76dde1fa668e8381c3397db232 octeontx2-pf: Fix a memleak otx2_sq_init
9fc1b5a07d095e5e97380c604276a881505de434 hwmon: (aspeed-pwm-tacho) mutex for tach reading
3d76bc04ec758251ca4442cc4079840405a05d66 hwmon: (coretemp) Fix out-of-bounds memory access
8581115ff9726007505a44a7d3554ee6a1c30319 hwmon: (coretemp) Fix bogus core_id to attr name mapping
abbee1a125e11ce4423fddf1013b63cdd5f1feb0 inet: read sk->sk_family once in inet_recv_error()
6fb423fa1552ea0d2e2c4e717ec8a5dcdf1796b4 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
bd0607c907970da03ea6cab50374031fff1bc11d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
db831dde01b174a68f6ad11ed00a12c3953e640b af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
73bda7e68b78bfcd5c5d029323de6f251832a74e ppp_async: limit MRU to 64K
d0eacd7ac7f3c4ee5d81c0f4ef70595c693224dd netfilter: nft_compat: reject unused compat flag
2e706e73aeb462b74dc5ae60e14646696a938c75 netfilter: nft_compat: restrict match/target protocol to u16
dd6620ac92d00e67001919c70f8adfba91a71344 drm/amd/display: Fix multiple memory leaks reported by coverity
9b27a7e57aea5c0d7bc66256a2d30d0caf2a7cc1 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
b9802eb3076854c00217d1e6451c00bd13d393d7 netfilter: nft_ct: reject direction for ct id
712453b52c937a559576c309d0ae67d783544c52 netfilter: nft_set_pipapo: store index in scratch maps
bec70fbf10a3626570b6ab45a32db91a86f2b884 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
dc79544ce40645f8d7bce3e83baef4eda1ee692c netfilter: nft_set_pipapo: remove scratch_aligned pointer
7596e064f4107c59806cba971a33be22aaad6b08 fs/ntfs3: Fix an NULL dereference bug
48a236fe01201ade06f830fdefec895768e2a2b1 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
8a875a7fdd5199da7e5dc45f996dc864875f4980 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
731d1545a14645b6c5b548c2a813e927c2123361 drivers: lkdtm: fix clang -Wformat warning
f50313e240eade1549141e315eee179065a51d3d ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
a1104966904d399f160d9469373acbb2d6ee9c82 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
056c257e01f30a268e5ea97a1c8f0b03f7420bf3 USB: serial: option: add Fibocom FM101-GL variant
612871aa6f93e9b1532b322dc032b26e8373a79d USB: serial: cp210x: add ID for IMST iM871A-USB
00866c5f51794ac8d5718d4a895481ae1c15c6c5 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
96d92818b27f4f11491d633eb451d6aa27e6bb9f usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
2507e7f368745c4eabe3bc19dedca94363a36576 hrtimer: Report offline hrtimer enqueue
3dccf7acc90acbc87a720f593f1f3b78b590ac9d Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
bc9f27b09c5c6077354fe002347481df0deee878 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
cad3ad2362ab5d3b027cdbb61508493a609014b2 vhost: use kzalloc() instead of kmalloc() followed by memset()
af84d8d7186a3129066634c93b13c65c2d7db6c6 clocksource: Skip watchdog check for large watchdog intervals
4db16838bdd4269eef8ca3e428ff5e1b8c1d9f64 net: stmmac: xgmac: use #define for string constants
e95c8c5c9c7e6a65308e873744606003d7772ff7 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
02ed03c707ba0ff76a0e76b3ddea268b5c1234b0 netfilter: nft_set_rbtree: skip end interval element from gc
e3632037ffee3f6d027265d0a8fb3e0d48bb1c16 btrfs: forbid creating subvol qgroups
b8c18bbbf590094c996e70435f07c658908e81f2 btrfs: do not ASSERT() if the newly created subvolume already got read
7c6f96fab0a2b08f931192bef10599358a17224f btrfs: forbid deleting live subvol qgroup
3549b7a6c4a2b0404cd9388111229a752aabd803 btrfs: send: return EOPNOTSUPP on unknown flags
beb98c0b545fb79bcaffd4a156c5af027f9b4372 of: unittest: Fix compile in the non-dynamic case
5f65ce692fce4b0dc038188c3ce3303931828d30 wifi: iwlwifi: Fix some error codes
07b6fc4fa1f470b9382587536eb008be5a65ccc5 net: openvswitch: limit the number of recursions from action sets
87e76decbc121246db569a8f52a647152f4d2526 spi: ppc4xx: Drop write-only variable
10d77cd69182e53d22d0f07d162fcbd7e755ae08 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
dc5433bdab1d9f794b3789c8c171b34ae4dd98ef net: sysfs: Fix /sys/class/net/<iface> path for statistics
6f8220ca8de98ea50d7337ba4d26520f1455882c MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
bc1dd3b69c58c0eda09caba3a5e89cb8f68299b7 i40e: Fix waiting for queues of all VSIs to be disabled
b393316445f6455784762b3fed9f0d4dc88cd067 scs: add CONFIG_MMU dependency for vfree_atomic()
f33bc9129e615a5e8fc6880adafecb9afc10c18c tracing/trigger: Fix to return error if failed to alloc snapshot
a90a09b66ca4560749c13ffaf0786c1aec6cde4d mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d66ea25ab9127247b715520d26c1fb5adc3f1faf scsi: storvsc: Fix ring buffer size calculation
17bd85798df9af7844a99fe7ec59bbca50b5345b ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
d8bf9f84a2925bca352e56e34ce8f986c7690a39 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
c4d409e00518c7147e40cd2b793a5d43c0caf5fd HID: i2c-hid-of: fix NULL-deref on failed power up
10e2ad75555834d060ebd362dbd530b0383bc5fc HID: wacom: generic: Avoid reporting a serial of '0' to userspace
64bfea5e5d32003aec38211401dd8e91a84fe32a HID: wacom: Do not register input devices until after hid_hw_start
861056691b052666688c789e50e8b2f486a25dd2 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
74661464af301b73500dd62e04fdc1f7de73d8b0 usb: ucsi_acpi: Fix command completion handling
97ecac87eae20d34e9ba91cd4b8ef711d6f31fd2 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
7d3c567693b391f5bdeb8698a58fed6269d95973 usb: f_mass_storage: forbid async queue when shutdown happen
8d6671aae75a26da62a9f15c1f8a1364c117e35a usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
1e977d41368bd613d043287dccbecaf532644bb6 media: ir_toy: fix a memleak in irtoy_tx
a925fc4e3a4897b053f17d786c408bbed2bb09be powerpc/6xx: set High BAT Enable flag on G2_LE cores
420116a56af91b063bdfa63e430defb35ec74382 powerpc/kasan: Fix addr error caused by page alignment
4c1686ccf9f92fb5ecc5c653a525801559bbbdbd i2c: i801: Remove i801_set_block_buffer_mode
4000c3c25fc456a39d7c02a7b6c09fbe5a573089 i2c: i801: Fix block process call transactions
b3f4f5b56b357832ed872b9206e8243129fd214b modpost: trim leading spaces when processing source files list
0d15277bbeb079f10a2c093a16cf238b06b06daa mptcp: fix data re-injection from stale subflow
a976cca4e1bbdd544697a85cbb42f7996822d7ff scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
4008b1f5dd2d81d48f758e7b02fe00b7df731cc0 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
29b151eafa4c0cedbaef6de965d443b169f3c1e7 lsm: fix the logic in security_inode_getsecctx()
11ada9b040fb44a78e6434b1496d596bd66dc88d firewire: core: correct documentation of fw_csr_string() kernel API
ea7c466b131326517ebce253e4f364e40b35eb6c kbuild: Fix changing ELF file type for output of gen_btf for big endian
175f0dc0553aebf2e0faab6f6030cab26e8d1c60 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
72262cc0ea259a85c7d8f1b08f9dab09c09363cb net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
275fdb96f52b917ea6970be84ebbc10472bf06e0 xen-netback: properly sync TX responses
0be3d3d0401a17dabfbbe99682525abaef44b543 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
a7512cedb34601674cc633bf8ff840a53f57b5b4 ASoC: codecs: wcd938x: handle deferred probe
db6e3ea84e3ab2ada7d24b350d42f1ea46025339 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
ecf2737dc9e824c099d04e4413a8119eed1b87ca binder: signal epoll threads of self-work
2d37d825c886c50ba5d5739aad67c18a51f70ba2 misc: fastrpc: Mark all sessions as invalid in cb_remove
74862147f96f742fac5c98731737b934eac5f93b ext4: fix double-free of blocks due to wrong extents moved_len
7e3c9967d071c89ea0cb631482e96a00052ae5c5 tracing: Fix wasted memory in saved_cmdlines logic
a2434de7d686c7907aea82da83d3dc7e2045bb44 staging: iio: ad5933: fix type mismatch regression
6f5511aaccc9921245b647de3041ab737e5a3d95 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
a56338bf02ca60a41be2808adf28d1269a940d78 iio: core: fix memleak in iio_device_register_sysfs
0d22a2776f2aea00fa7339af908db63de010ba5c iio: accel: bma400: Fix a compilation problem
bf678fa3fb475ae201635d3310eb9293f885389e media: rc: bpf attach/detach requires write permission
8e9eaf808cfd74ab56d6066864db5a8bc20ae950 drm/prime: Support page array >= 4GB
7a4933717ff18e6bdaf963655e80fac031db03f4 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
b2a750823296e9a3d532954b154e7ee37d217dd3 ring-buffer: Clean ring_buffer_poll_wait() error return
d382637a21eacd2e413f2fec49e3547b31390e52 serial: max310x: set default value when reading clock ready bit
3a154196e5cc630c038bfd576d2cb16e7ef18d3e serial: max310x: improve crystal stable clock detection
7f88c663d82a7ed4fb5c08cc613cb28602389209 serial: max310x: fail probe if clock crystal is unstable
8222e4a5440ba0a42bc0015e7efb309744cebbdb powerpc/64: Set task pt_regs->link to the LR value on scv entry
a6b8e2670ca3f2f28a8e122a6f10174c15073e2b x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
f6079d397b733f2a1591b5d5e82bc2e816bdf036 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
568a38230dab38d13eab80c87e794685caa2a729 mmc: slot-gpio: Allow non-sleeping GPIO ro
f5b14fa64e83bca69520e9b7197aea4354184cc2 ALSA: hda/conexant: Add quirk for SWS JS201D
453c9323239dd09c29834aac77a9695ab7a74d0b nilfs2: fix data corruption in dsync block recovery for small block sizes
0338139bece9d0d53cc7329eaef1755924a92032 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
a1fbab55931afe397cf4ce42c2f9bcbb8401bc59 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
3df33e88afb639cdcfa630e8b2377c3435980a2c nfp: use correct macro for LengthSelect in BAR config
0c93d9e078e02d1a7e4934b839b26f9ab1eb03b8 nfp: flower: prevent re-adding mac index for bonded port
9f50774429e2ab6ab9d05c240e6fb60f21d5edef wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
e5c471270e67f7a50cd51a3a6d44ab769a8a2f3b irqchip/irq-brcmstb-l2: Add write memory barrier before exit
72d3a3b15db25d33d5673431a917daed37c26a85 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
844f6f3880a69cc019147e88329b9b13bb2a546e net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
b741fee39146515fa327a1ca56839b1d43960ef1 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
ba7bb1773d9942d4cc71b41856804768128b8c20 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
37312396820693a4e7b433de7be2d1154191447f ceph: prevent use-after-free in encode_cap_msg()
121f4465d8dbfe8a27c93a5ac30dc94cc52c7ca4 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
21d0ec1175af886202fccc0144295ec9eae44c3e of: property: fix typo in io-channels
297f37e9cd7b44e23e13a541b95b2dc5af8925b8 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
06b7fdb6cc5295f1de58fc32b1e5538252fb7a33 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
c19ea9c30c14dfd8234d31c8a18548970a6776c2 pmdomain: core: Move the unused cleanup to a _sync initcall
8e23681ec1ce7c2044616a4c01e731aa58c78651 tracing: Inform kmemleak of saved_cmdlines allocation
e260899883b99d03ab29835a44d8c33ae01b6909 af_unix: Fix task hung while purging oob_skb in GC.
a9bf6e4be83a401c14e04e9b60ddac24d86010b6 dma-buf: add dma_fence_timestamp helper
74726067671bf078fc3266ef2ba79a9e45d541b5 mwifiex: Select firmware based on strapping
5e303f9310d1384cd94d8dc44308603a83b08924 wifi: mwifiex: Support SD8978 chipset
4f4963b803c18acfaf680043cf8d4a49ddc4f444 wifi: mwifiex: add extra delay for firmware ready
022e2b76febace14ffbcc959de100771f2d60d57 bus: moxtet: Add spi device table
9ac5e721de3c3b80397bd48e46e2770339a1871f wifi: mwifiex: fix uninitialized firmware_stat
071c48146d277762fb84c2932475318f589120dc crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
84791f46c5baa3e10fcb381833ae5d93cd744263 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
5a630f33caef379badd8f023036c1c1c44f75d68 usb: dwc3: ep0: Don't prepare beyond Setup stage
0c9a2664c0c97fcd95dedaa1caab8e2015a8f96f usb: dwc3: gadget: Only End Transfer for ep0 data phase
99a2a513093b7b39051b62fc34e388bb3a24af57 usb: dwc3: gadget: Delay issuing End Transfer
f9de4631c54a492f8dd5aa41fdd9b669a173f319 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
9eefa82b9bfa77ad7069bb81b75225cefddb7e13 usb: dwc3: gadget: Force sending delayed status during soft disconnect
2c4de10ad744f59cbc7af20fbf5f194232f62839 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
8336801b5e8e5e93f2794aedf819c4287b9be38d usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
ee9022e50432f3ad3e6b8db2a0f18826f2ec556e usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
9c82be67a166369dab9f8bdc00769388b9ad5ab1 usb: dwc3: gadget: Handle EP0 request dequeuing properly
dd5684739133e2631d5c0c527d16ee38cdc85c01 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
9b80b8a3ac30c35f71f9080f4ff911f0a1699dd4 serial: 8250_exar: Fill in rs485_supported
ff32f5d5b20208cebd8252b0cb7dab8eee95a056 serial: 8250_exar: Set missing rs485_supported flag
ca68fa04627d448c3aafadb2d20a5b2f20311e8f fbdev/defio: Early-out if page is already enlisted
81ba6cbb610bc85f1ec85b55230f4cc17b1896a7 fbdev: Don't sort deferred-I/O pages by default
2d7cef89311d673927ba207fe17c2319665fb0c4 fbdev: defio: fix the pagelist corruption
c74baadca6bb90caff1b1fba2ca888424305c21c fbdev: Track deferred-I/O pages in pageref struct
e85a0555db36d88b045dd3a19a4667330253a1ea fbdev: Rename pagelist to pagereflist for deferred I/O
92240a90e008e314c807ca38ac9e0eba7f9d0fa0 fbdev: Fix invalid page access after closing deferred I/O devices
edd50734e74842153756ddd7dce3cd277f07f37e fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
7bf345acb6b4c4d6b84e508406c0664458212906 fbdev: flush deferred IO before closing
3625de06118f691fb74c472d172fabd562275355 scripts/decode_stacktrace.sh: support old bash version
1b1073d01a7d7e20b6c0ba8f97887d3f478b2a64 scripts: decode_stacktrace: demangle Rust symbols
2b3a00a63965720d987d7e83417fa04b22015ff1 scripts/decode_stacktrace.sh: optionally use LLVM utilities
f161eb30a16c6249bde3713e15cf15e2bce1e42d netfilter: ipset: fix performance regression in swap operation
cc0caa7c30b208a1704d23a188f99d32b4126e92 netfilter: ipset: Missing gc cancellations fixed

--===============2517839047860310823==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4e86680a206a-ef8e8d1db1d1.txt

effe4159eb43a23140fa9b6259e5aca39eea7d34 PCI: mediatek: Clear interrupt status before dispatching handler
37e23cf5d8efa8aa831152fe3d9e28429046546a include/linux/units.h: add helpers for kelvin to/from Celsius conversion
1b45e3dfe1eb4951c526bd9d0754ac7903571ec3 units: Add Watt units
9c77a448684d21bedeeb513e6e43c0be23bff434 units: change from 'L' to 'UL'
6cccbce99d97992c6ac87b8143e5228dfacdb9c1 units: add the HZ macros
84a33c7cd47cb7b3edabfec0a49a1f147692d9be serial: sc16is7xx: set safe default SPI clock frequency
60bd37ee4b6a55b2545f6165fdc4d3514ff4dd02 spi: introduce SPI_MODE_X_MASK macro
7c1aabaf92d7bdd3dfcf1cc4023963680a2cb0c3 serial: sc16is7xx: add check for unsupported SPI modes during probe
b2214ee347941203a632e8a3ec19101c86d98584 ext4: allow for the last group to be marked as trimmed
c5200841d3bb6f700732cfba532fa3b1b48bfb54 crypto: api - Disallow identical driver names
23e5efffa221799bb9e176054b2b4ccc594ae31f PM: hibernate: Enforce ordering during image compression/decompression
9443e1f6907907b1622fec9fbac2fa522f61d96b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b6437937fcfeb83d7306fa1ebffdbc15c8fe0264 rpmsg: virtio: Free driver_override when rpmsg_remove()
8a89e716c0fa08d29c9905263ae1e2294131fc98 parisc/firmware: Fix F-extend for PDC addresses
7a2285c07fbc6880b295f1b65f22a93d12364d30 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
0fe87e08df184c6d91f962e78f3d9be828ca2477 mmc: core: Use mrq.sbc in close-ended ffu
fd8c087eadc630cb4c7b90b585742ef7412711a4 nouveau/vmm: don't set addr on the fail path to avoid warning
74f6cf56dc744c0870235d5a5865fac1d9c5d48f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
824157230b36598d7a83f1a13af8576033b6e71b rename(): fix the locking of subdirectories
f2d37813eb23c5f3a8a71c52a19e2c1fd9223488 block: Remove special-casing of compound pages
290630e74139cbe62ec0f4fc8db64e9af5291db9 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
17fc66a129fe63a662761a38029e53059c481a0b fs: add mode_strip_sgid() helper
6920f6d850005084fe1b27877d2bbe4611979dfa fs: move S_ISGID stripping into the vfs_*() helpers
e8f6a9c570ecff9e24c874372c24f1ab946bae13 powerpc: Use always instead of always-y in for crtsavres.o
5dd077784d550d2cd6ab29fc2255833ea9eced82 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
232490ffb88c2ae9b9ab40864c767d23ffbfdb80 net/smc: fix illegal rmb_desc access in SMC-D connection dump
4df57910b32320d73383591fb3799707455ca7f5 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
01622b8993ffc4fa9a2ca40de2f69b13ccc6b603 llc: make llc_ui_sendmsg() more robust against bonding changes
3692681e7f596fd09c7ac7d1073cd865a0791d81 llc: Drop support for ETH_P_TR_802_2.
ffa3a882194caea815d2e020f741c153871d4965 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
79c9b93249d1b2401ccb825088cb5394c3d328f1 tracing: Ensure visibility when inserting an element into tracing_map
a5624499bf46f930794733db19ca4f93bed96334 afs: Hide silly-rename files from userspace
b18ee44bc13d0e01a6a5a0015c8f25b8423e34cc tcp: Add memory barrier to tcp_push()
0edf1715cd59fff96b933ef61e40db10ed37ca49 netlink: fix potential sleeping issue in mqueue_flush_file
0d2213eb682c3f6cdc19d607dedc431384a9a509 net/mlx5: DR, Use the right GVMI number for drop action
93a0511aa14b55c5804f9e2169acc6abaac977a5 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
fc61be4520275d0e8a67e2ca65ef75e204889973 net/mlx5e: fix a double-free in arfs_create_groups
f6325ed43f427cb04893644e5d67150a2cfaa03e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
180b4d55790397ff08362e83b3aac2c5d7d73bd4 netfilter: nf_tables: validate NFPROTO_* family
395efceb4a22b2c37075a4d4302fd4a10109f115 fjes: fix memleaks in fjes_hw_setup
8f848fbc9c32c7f49667a20e595d3e4646fd8054 net: fec: fix the unhandled context fault from smmu
8b52136bb081aeafde2d4c3bdddfa88c9bb80df2 btrfs: ref-verify: free ref cache before clearing mount opt
c99c3c4ef6aaef1f5c7e4e3bf562a15b9c06c00a btrfs: tree-checker: fix inline ref size in error messages
b0537c26b771184e2242354322dc02c8f1f7b163 btrfs: don't warn if discard range is not aligned to sector
a3852cadad06247f311e8b733eb70098b8eb899c btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3f27c0d5f48ea260c14ae05cbe65d7158e8a0316 rbd: don't move requests to the running list on errors
2e05de9176e138529e6078972e19b66cd25d36d8 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ca904bc687781bdea3db72777e0c7e4de65a114d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c9c7d4fe55ca012eaee8bd41d898fb889ca038c0 drm: Don't unref the same fb many times by mistake due to deadlock handling
0cbb96890ebdf54a86fee9eb194c38c094cb75fd drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
53ffb90673280b400df184de03d8ea1cfaf74afb drm/bridge: nxp-ptn3460: simplify some error checking
0b118213af4730304de05e1b97342ee0bec57660 NFSD: Modernize nfsd4_release_lockowner()
49afb5382490c7ed9e9163270cec771be7857f48 NFSD: Add documenting comment for nfsd4_release_lockowner()
d0a39be9566a4839e4eea8762476370c6873a0e2 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
0d370c1a3d884c9ceed5510372e8a2117695d7d9 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
c0249f19e5e747f076664eb925b1890c407d5d03 gpio: eic-sprd: Clear interrupt after set the interrupt type
5f55c8bc05cf0ffb341e520459559f4d0c725799 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
dcc1036d61245d60442762d32db2345ace618166 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
67e3fe5575ec38b67ff978d8d3ab2e3de7615a8a tick/sched: Preserve number of idle sleeps across CPU hotplug events
0babc86a6ff10f66f826626611c1c92310c971c0 x86/entry/ia32: Ensure s32 is sign extended to s64
93a9870c6dae105fc9045a7c52b52b0bdf793037 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
aa2b990f83dd7132bb78afeaca1bd0912815aede powerpc: Fix build error due to is_valid_bugaddr()
65f0efdbd7a0e148d3c4579ffa6d345ec04f6162 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
872276874714ffeb9f5f10d64b9fab6f6b3e4ef1 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
1d9b27062943a4eff6a7738a6cdd757de2e38d0d powerpc/lib: Validate size for vector operations
4812afd4a58f1edf45ad425b8573ab42edc83d9f x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
3b14a25232385a45e7e9a17a22a8d28250a8c25f perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
6cbdede39af6776a92349f4e60b92d49b6377b11 regulator: core: Only increment use_count when enable_count changes
0461468d76c6cdaa3a17b8f42c46c7b6a1528f29 audit: Send netlink ACK before setting connection in auditd_set
c40ae0dd11d7a496a5e246b52560a548fae41792 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
cfba8946a1eded1ae0ea7b02d954e7f02690284c PNP: ACPI: fix fortify warning
0187aabb35e8d9548fac46c77a46b3aec7cba33a ACPI: extlog: fix NULL pointer dereference check
bea40747beba8e3b7f0623d0c227dcb495abef19 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
84412fe83816adf1c5b16c1f1c9b9cc9f3eaf2d0 UBSAN: array-index-out-of-bounds in dtSplitRoot
a1550df5f03dbe80e6f8d6983c40690ba7672c88 jfs: fix slab-out-of-bounds Read in dtSearch
21e3e37888ad5849c70d2e289a01ec743dd0dd6a jfs: fix array-index-out-of-bounds in dbAdjTree
8ccf6144dfb207fe134f9f83f8df33ad5e8ddd02 jfs: fix uaf in jfs_evict_inode
4cc8c2c799b5ff7f9f2947f0876fd9060dbb89c7 pstore/ram: Fix crash when setting number of cpus to an odd number
4b30f94e52903ce66267814114d691f4eb16a680 crypto: stm32/crc32 - fix parsing list of devices
5a4484765dc77b50c808de43139da45752b0a53a afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
44c44ba1e815972202e5ca0c8879ba5f2c843ed4 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
46a93315f76d090e06e8256e20ccbee57c0ab716 jfs: fix array-index-out-of-bounds in diNewExt
e54b4337add2c2f4d036f70468721bec6ac84b18 s390/ptrace: handle setting of fpc register correctly
ed78439afaff2de7fc8b6e9ecc9bbfb1f7457eb6 KVM: s390: fix setting of fpc register
c16f1bb301920d97a05fbcca0100698bc1b6651d SUNRPC: Fix a suspicious RCU usage warning
6751d160bb0d6c7e824f587633d3e2f10578a8aa ecryptfs: Reject casefold directory inodes
05870472ae267589c4f6f0222a9d9b065b657118 ext4: fix inconsistent between segment fstrim and full fstrim
83919411d093b5c378ca8c52ff4a0481a64015b4 ext4: unify the type of flexbg_size to unsigned int
30ad40137daf9a109a5042ae6360b6a800ad2844 ext4: remove unnecessary check from alloc_flex_gd()
cf48790e88ac7550ba5b5f90721e520c2908b70a ext4: avoid online resizing failures due to oversized flex bg
9400fe3ff66e2d43615422be2bc8a568e44ba1e8 wifi: rt2x00: restart beacon queue when hardware reset
2bc58becb83ba045a2c00b702ba25948bbddad12 selftests/bpf: satisfy compiler by having explicit return in btf test
2376d2bc58d4397c939de0414eb6550a29da00d8 selftests/bpf: Fix pyperf180 compilation failure with clang18
561bdb30253ff55de574c7daf1bae4312c2e2d76 scsi: lpfc: Fix possible file string name overflow when updating firmware
e6f22d8567cc3b7c4ec03d5ca75528592b157f52 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
fbbd24f8d36c1e8d20b83c46065e6376f1b510c0 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
fe59611f796fd079b0c79556bbbbabff386cac48 ARM: dts: imx7d: Fix coresight funnel ports
6ef1f22c232184f79c643d10c04af25b5e9629b2 ARM: dts: imx7s: Fix lcdif compatible
331c2d7f31a658c0a9ce17c8f1b3b5cd3488af1d ARM: dts: imx7s: Fix nand-controller #size-cells
dc0276dc70e51003f5f08838df32430ef7f92e15 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
e480a390dd2e754377be04581fa800f6cc9eff3b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
459c780322dd2b72dd5264db71bb1271b312f80a scsi: libfc: Don't schedule abort twice
72349f615af27ff3f8053d0f990c3703b46ea6f3 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
6ef8ce64665f3d067951717a93454d8ecc7a0f5b ARM: dts: rockchip: fix rk3036 hdmi ports node
6f424718bf170da98c1e198c380561fa86b02499 ARM: dts: imx25/27-eukrea: Fix RTC node name
5144e5bf56dd4167a4e1ba68cff8c149942e7f58 ARM: dts: imx: Use flash@0,0 pattern
ce77620ce2627a4726a0fa1f61720f79a545ae85 ARM: dts: imx27: Fix sram node
c0482449c29739d5d135acbe83de0fb82f550089 ARM: dts: imx1: Fix sram node
785f38f4602b939d0b7956b359144474c968ece6 ARM: dts: imx25/27: Pass timing0
cc59e1be0ef5c066b56f33ec1203aaa3542ea43c ARM: dts: imx27-apf27dev: Fix LED name
9aceeb6897edb1e05c9b9434263300ba119e70ac ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
0f2744ac6ecadecaa38da3b4c6a1e19ce882c778 ARM: dts: imx23/28: Fix the DMA controller node name
766c8156c043d140d12fe4c3f15b114ce8763c82 block: prevent an integer overflow in bvec_try_merge_hw_page
ce43169f228d9da09b84a2e05c6d1688d4dbe66d md: Whenassemble the array, consult the superblock of the freshest device
c2380febf544f8aee898ccd27b44e7e40384e3af arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
f1c48955fffe58e973488e2052e7118e46d01186 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
3efd287af7bc308b6ac996a7f6cb84fb08b8bc83 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
2e868b1fe12bb1cc36311c9002edb05fe6f7531e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
3794c44c640c2e1b9855571946941efbdc6149ae wifi: cfg80211: free beacon_ies when overridden from hidden BSS
b086430acca1abd6696d0bae8de4cd4a18c64a28 f2fs: fix to check return value of f2fs_reserve_new_block()
4e184027c604fb28459a8e14d5f70c0a7c8d3722 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
5a5872e9bb2d4566215a648536a4fa7086172128 fast_dput(): handle underflows gracefully
3e7fee7a325707792cf5cd7eb3ec9c8ccd055cae RDMA/IPoIB: Fix error code return in ipoib_mcast_join
7bebf895e099d8e964e5312d6c5e309a84d9936a drm/drm_file: fix use of uninitialized variable
ce4ac14bb2b1e5c315d43328f645e1561b376882 drm/framebuffer: Fix use of uninitialized variable
b2f3a5d151be2011bd9ae9df901922af4455e4d0 drm/mipi-dsi: Fix detach call without attach
7474304bdbae23fbe9590be353809ec86cd5b31e media: stk1160: Fixed high volume of stk1160_dbg messages
c15978a2ccf84bfa64cef82e3813283591a13126 media: rockchip: rga: fix swizzling for RGB formats
7b7e8df6c77f6540e38d1d4db38607d99f553225 PCI: add INTEL_HDA_ARL to pci_ids.h
2da1838699ffa545f5e31ae449123cf769fda3cb ALSA: hda: Intel: add HDA_ARL PCI ID support
eb30abffe05d1d2e9a5b29210c90212f8d6fae43 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
937177e8cedf171d3977e0e66ae693a2b433aa75 IB/ipoib: Fix mcast list locking
65186ea86d588e2792e706a0063f31225b398cd5 media: ddbridge: fix an error code problem in ddb_probe
ed54eaa24314afd222456519d7f891d2e507ddb2 drm/msm/dpu: Ratelimit framedone timeout msgs
92cb26da3ab94606a87e20d6f91c31ef140f7cf5 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
325f780c66cccc2ce319d329c5654f450bfec14e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
5008ee241b7e88a8f26cd4d61204ea2fde2be02e drm/amd/display: make flip_timestamp_in_us a 64-bit variable
32fe4f160e70519a8a52beff0a6e8cb2a01b7187 drm/amdgpu: Let KFD sync with VM fences
55a656be4a7534eeeb02d955933ac35d62677e38 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
d069a395d3c5abe7867a421f176211c6e86c9d0e leds: trigger: panic: Don't register panic notifier if creating the trigger failed
54ee12300a9aabaa1f4b14dad361a88704906d0f um: Fix naming clash between UML and scheduler
9fe8db701fe6bbd4d6cadc03a99e868117a1e7d0 um: Don't use vfprintf() for os_info()
4d82481e4d59f2abd733c5ba22bcdc546340fe1c um: net: Fix return type of uml_net_start_xmit()
3eca03a9da45279f470dea0e396d361f3d9b404b i3c: master: cdns: Update maximum prescaler value for i2c clock
213d80d4a19a0d514ed281741043574bc17ef7a5 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
c517965e7f90de41cc16847f67f26633fb1fd651 PCI: Only override AMD USB controller if required
f11bb14082819c1815dcc36fedaa941f87f9b339 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
be096c1061bb71dac031db43e9902cf0d2124143 usb: hub: Replace hardcoded quirk value with BIT() macro
d0d1d0176e4420297debac0d32ebff9e20a291c3 fs/kernfs/dir: obey S_ISGID
bc3db54b939677e97a59e2b48f4baaba36eeca82 PCI/AER: Decode Requester ID when no error info found
7c442c9578204f6d003f0304f793354a074d8ad9 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
c7cec2d17f166b7d2844dff56f7fe9406ce8826c libsubcmd: Fix memory leak in uniq()
7419314198c1c6df121a0069a5db1c988881e18c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
ede290b2ba30b032ddb13f9d71fef026cd17e1c4 blk-mq: fix IO hang from sbitmap wakeup race
85229f326d0b2f45b99d9e04fb0c053fd4c5b0dc ceph: fix deadlock or deadcode of misusing dget()
9fbf99f826043b6230dbb9a69bc3968cd6daae32 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d27444464cd4a29a58d8f578c176cbcee703d1ce perf: Fix the nr_addr_filters fix
2e1761cc64be2e557c7787a82bd50c857e6f594f wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
5a73ab44d84c92ed535e09aa329b160cb8495c85 scsi: isci: Fix an error code problem in isci_io_request_build()
bee4e55bd05507cd3950a24c7adf204ad9307684 net: remove unneeded break
f167e7783f39d88d01aa95a322e70490e69ffd9d ixgbe: Remove non-inclusive language
1c7a8a008bc8cf377606dfe3ec2db65c022c567f ixgbe: Refactor returning internal error codes
5e7661e606316bf94084889d6cf733d15b96141c ixgbe: Refactor overtemp event handling
8c215eb2c06c2190b10d8c179644702a088ae277 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
5950fff13ae1f63524c33c42d681ed0698065d3b ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
fab54a498c43c17804e7115d6de07c904157334e llc: call sock_orphan() at release time
022440af46487ed86f573eb811036761e4c1f42e netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
8ba726909da07fb94cea0d26399f0602ec3f8261 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
e072eb5f2191d0f11314b1c6579f0011c305bb9c net: ipv4: fix a memleak in ip_setup_cork
23768e5982135dd922a10af57829bee47dfb9f14 af_unix: fix lockdep positive in sk_diag_dump_icons()
1ee8d79f08ac48fa237290630adf0712e82f176a net: sysfs: Fix /sys/class/net/<iface> path
dd0c13015da5c6bdb7dedf837edce0b0feae339f HID: apple: Add support for the 2021 Magic Keyboard
b8d0f282d8b675185329eecac2eacb88363a91ea HID: apple: Swap the Fn and Left Control keys on Apple keyboards
2daa8adb17bfdc4ffa8b52eb813f05332c97f583 HID: apple: Add 2021 magic keyboard FN key mapping
3df932a78c3054200ae0b0a43cee6a5e8f8d6fcd bonding: remove print in bond_verify_device_path
6612d81142ff799a68999e2efe2d72e8faeaa832 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
a8ff8a73ced423856808cb62254d77b1ad75641a dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
53f039c38f7e70dfb6dafa6c60087533d6dab7f0 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
81783c2793f343a9835425edc6a682165642e7d5 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
b8dbb8d4f9a509473280b24987993632280e2eb8 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
6db023c323b75be80094aebdda1b41bdf5882e9c net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
068d7971905dd290b9747252091f522666b87238 selftests: net: avoid just another constant wait
26317563e4cf253af1c0f40304dde7abf4542f23 atm: idt77252: fix a memleak in open_card_ubr0
ca36b54f5b97bebd51d392bd33db2f42602748cf hwmon: (aspeed-pwm-tacho) mutex for tach reading
a1e034b7982a8701662c4421e92cd9c8724e7d8b hwmon: (coretemp) Fix out-of-bounds memory access
7e1debaf61a2c1dc571463f7337cdac4e8e3d30b hwmon: (coretemp) Fix bogus core_id to attr name mapping
bf4d35ee7558ab286a40107a7c0f7f99f5b566ae inet: read sk->sk_family once in inet_recv_error()
a9dd7fcb2c8cd2d40c63d12e7857c4f097daeb84 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
af7dfb3d1cc3d31055fabe517c3a19476743b9db tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
1b6909eab7ab585df82314a6a2e8259af25f4b50 ppp_async: limit MRU to 64K
0eb52064af8596a912909f0d5d16fede214aa740 netfilter: nft_compat: reject unused compat flag
e79029bbcf7ce65c9fa6d535fff6cfea702c7801 netfilter: nft_compat: restrict match/target protocol to u16
a60f432361ed192602bcff07189ecb5bed8818f5 netfilter: nft_ct: reject direction for ct id
e6c030b26b242b70f03bc9b93967905b7759b532 net/af_iucv: clean up a try_then_request_module()
5c15bc0771f4d9a417f43a5921aca68238cdaeec USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
ca8d870307af7ca670daae9d13c9e7e17f0caec7 USB: serial: option: add Fibocom FM101-GL variant
bd76f2a4a1093c8b2efb4c6c42cdeac3c326e889 USB: serial: cp210x: add ID for IMST iM871A-USB
a40ed80d1923abb9aff64dbd8ce5a389bd192a15 hrtimer: Report offline hrtimer enqueue
3a9f41880ba52164433a00bdde5c4d364ca0f1f6 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
79376130cd7cc5f7bbf9d4df30cfc6a517076f30 vhost: use kzalloc() instead of kmalloc() followed by memset()
7b9f158576f5bccf65df9cc9d42ad3ab34ac18c6 net: stmmac: xgmac: use #define for string constants
19154ca3809d9352bac9357b9f8f141eec4fa6c8 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
539cf97203f5b9c5c67fff8f6dbb3d6c8f899946 netfilter: nft_set_rbtree: skip end interval element from gc
3bc5e5bab6f5d0a4bf86bd2bc6beb9926de9be4f btrfs: forbid creating subvol qgroups
8364b51cfe8370c78f361c4fb250b4f39c19ffd9 btrfs: forbid deleting live subvol qgroup
ac0f423c5d8ef7dcb6e4bcfdc521e4b40dd66155 btrfs: send: return EOPNOTSUPP on unknown flags
034e5007d317cb1cd7449fc5cd66f684e6e2830f of: unittest: add overlay gpio test to catch gpio hog problem
77c38ec60fc82dda1e23077687d94b936d7403fc of: unittest: Fix compile in the non-dynamic case
3f5396e4c95deccab89d251a77759a9f63f9d027 spi: ppc4xx: Drop write-only variable
fbf76f5cf7867039acbea15eee3c15f07976229c ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
801648397198b309a71cdb366f64f8ecd12a7833 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
82b16dce3455f3f2de1a287b9215fea225000b94 i40e: Fix waiting for queues of all VSIs to be disabled
6241f7da49b97370d593695c16937d938e99493b tracing/trigger: Fix to return error if failed to alloc snapshot
620f9aaad33778fff7cc7aefb6bd509009568632 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
2b1dfe1b864f161a056546882669a780309adca2 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
9dfeae9fa1bd88517babd7755b2690cee02f116f HID: wacom: Do not register input devices until after hid_hw_start
3fcfd729854baa813144c1b71738ba83db1f4b30 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
acf6ff6c6f96b3a866d118fac09130959936e5ab usb: f_mass_storage: forbid async queue when shutdown happen
d9db32f1a7135b92543f58283410025083e653af i2c: i801: Remove i801_set_block_buffer_mode
62ad105801fcc8dc2ef4bfceeee6fd6749bbde43 i2c: i801: Fix block process call transactions
4755f39e3b98245f8a8d0736e7271053cda1b65d scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
f862035f6bfb2aff7e6eb3b48e3e19725f811c6f firewire: core: correct documentation of fw_csr_string() kernel API
c39aa84d864acbc3c5bfe035cd708fc32b83e7c6 kbuild: Fix changing ELF file type for output of gen_btf for big endian
ed7f9be10ce29b665c653b9e808c27f84a619463 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
87166d00c1fe299179255259ed790b04abdadbaa xen-netback: properly sync TX responses
f978f67048cecf82107e058c7eaafec71ad9dc7b ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
b1357f6e10b9b458fecf1673f4e9e261912962d3 binder: signal epoll threads of self-work
cbc530e8a42387084ac556fd09cacfb1bcf6db68 misc: fastrpc: Mark all sessions as invalid in cb_remove
2d7d62fbed6e724b14ed0f469249b33abbaeaf98 ext4: fix double-free of blocks due to wrong extents moved_len
ceafd266b57c10b3dfcd5c02e437b1bbdc9a0dee tracing: Fix wasted memory in saved_cmdlines logic
516b6897e122935cf15a2c65a1e3d38d33a28e99 staging: iio: ad5933: fix type mismatch regression
80430184a152742d3d91679db031e0e10684812d iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
9c819461580246de916193573d830480bcd3f1ec ring-buffer: Clean ring_buffer_poll_wait() error return
54f2cb9587ce7662443ba317f9b86bb3caa72e7e serial: max310x: set default value when reading clock ready bit
576ad892bb09f4090cc2bae96305ac72225b14cb serial: max310x: improve crystal stable clock detection
81be02a3fde2671132920f735140a6dca30ad71b x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
4fc8bcadacdfc4f2f6198c495ee487b6300eea76 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
e11ba712238c0746b8a63f1d25dbd321e03e16b5 mmc: slot-gpio: Allow non-sleeping GPIO ro
a2756603011e1d00f2b8ca151f8b4e5904820d0e ALSA: hda/conexant: Add quirk for SWS JS201D
cbbbc3d140269e1f851624419987600c79caa886 nilfs2: fix data corruption in dsync block recovery for small block sizes
ccdb77e06f650df35a58f792c4e20eff9ad2dab3 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
ff82f636f4373f8a57070e264c1aac5560daf1b2 nfp: use correct macro for LengthSelect in BAR config
093244aeb16e484091371ffb4970a4930bb442ca nfp: flower: prevent re-adding mac index for bonded port
da42900299d42bfb74f1235853eb54fe73d3d091 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
3fe50032110c1194626c9b7be3a0260acda0e528 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
6d1aa6444c15fe212fc37e3f07dfe59e1e7f0b11 pmdomain: core: Move the unused cleanup to a _sync initcall
49755a055afbea90895fce3ea0e8ca7874c6f12c tracing: Inform kmemleak of saved_cmdlines allocation
12a0920a918d992693ca4ce11e961dd3e8d3206d Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
38ebe7235925a48b91768c0ad8f5ed9f4d782b0f bus: moxtet: Add spi device table
b3c54954625827f5a6bb49e3a1a6aa1a0524a333 arch, mm: remove stale mentions of DISCONIGMEM
eecbf5cd01eb57ab8dfb76730e7cf62f255cfe7b mips: Fix max_mapnr being uninitialized on early stages
5268d693acc0bdb1d3f01e5e6da5b83baee2069f KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
e3a97d6e1c5416176822aedb701e9474a0757b55 netfilter: ipset: fix performance regression in swap operation
ef8e8d1db1d1f774a4f37159a0fe34ae72718f5f netfilter: ipset: Missing gc cancellations fixed

--===============2517839047860310823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ea483e66290-10cc2cc14e91.txt

5ed87f15e93feecca620e924d3f5d069fb34e4be work around gcc bugs with 'asm goto' with outputs
2c9a5986837b7386abc2bcc75e1c6f04f1b343b0 update workarounds for gcc "asm goto" issue
68a051b8be31ce47469a6d74eb55bb8bf549b2af btrfs: add and use helper to check if block group is used
d69508b7f0e9f611fb0c3763041cbc6081da5fdd btrfs: do not delete unused block group if it may be used soon
b3f5fed655b010cc47e7b1d1a16f82f90f2ae2fd btrfs: forbid creating subvol qgroups
d52bca3ff9de8c536b506971ea219b8a24c2a10c btrfs: do not ASSERT() if the newly created subvolume already got read
ad8a42df689c4ad0f6ac240ea90a3093b1e0fd4b btrfs: forbid deleting live subvol qgroup
12ee0e0bcc47ea264c709d957319cfe03cc4d7d5 btrfs: send: return EOPNOTSUPP on unknown flags
b9d0456a0aa9a864847789d2842e48c124b6e1ee btrfs: don't reserve space for checksums when writing to nocow files
c6251215198a655cdfcc66712c5adbf2065afaba btrfs: reject encoded write if inode has nodatasum flag set
1b5216253f7cef3b5350d24ff18c8489568165b4 btrfs: don't drop extent_map for free space inode on write error
8a30d9f1f271b113d8d25992c29d20d38a292542 driver core: Fix device_link_flag_is_sync_state_only()
9515e53473e119f260528f187f65513ee29ca72d of: unittest: Fix compile in the non-dynamic case
6bdce4e38e3b5ad309f2dcfceede648ff819911b KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
ff06cd06ba48382f5da10acd74c171b5e97c1863 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
9a3e9385e30f336b0646daf54df3bbaee448f37d wifi: iwlwifi: Fix some error codes
a7444e23187e3c40f18781f4406c58ef308ecc67 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
202783678c53cfb99cd84b72ae5f811fe55d4453 of: property: Improve finding the supplier of a remote-endpoint property
564cb126ffc379c840d6a1330e24498f72c1b549 net: openvswitch: limit the number of recursions from action sets
ed18d324172d7a7a1a656372e41ac729a3e63530 lan966x: Fix crash when adding interface under a lag
aeda22b4ede65922a2362f5094de33c3223d6177 tls/sw: Use splice_eof() to flush
471fb48158346e0e379a88f8abf1f098cdacce6a tls: extract context alloc/initialization out of tls_set_sw_offload
f32efcd69cf3c0d98e7c9c97b829a35773821c2e net: tls: factor out tls_*crypt_async_wait()
fce21ebf3f0deca2d270c102ad06f99f5641c6a9 tls: fix race between async notify and socket close
fa61c32d258bc7e62ac55f81a7885416c11e54fc net: tls: fix use-after-free with partial reads and async decrypt
000d3a925d617d20ed7a4ec7bff60ed81475c6cf net: tls: fix returned read length with async decrypt
bcdfc2dfc6ee9b6ac07005e2c3de47257dbb1f0e spi: ppc4xx: Drop write-only variable
2ee19fe548c0667c92e59a436dcd10f269cda98f ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
7da60b28601a778c34adb5163f7b28487f1f9660 net: sysfs: Fix /sys/class/net/<iface> path for statistics
2f620e8fe5716a848729b41bf1af57d900cb038f nouveau/svm: fix kvcalloc() argument order
040876d74e2d02cabe2f10e98b9c04fbb65a69c9 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
a488698dcfdd96d3f2e89f7ec85b76db48d7250c i40e: Do not allow untrusted VF to remove administratively set MAC
87212ddcc323c20c4dfc316a968eae7f919c0f7b i40e: Fix waiting for queues of all VSIs to be disabled
9859dbf36fc789cefda85c2aec574709432b17fa scs: add CONFIG_MMU dependency for vfree_atomic()
6f44d7b3606f745fbedf5c018bae2ba8fac8d306 tracing/trigger: Fix to return error if failed to alloc snapshot
76853700aae507a68f10929e85a3a052a443b389 readahead: avoid multiple marked readahead pages
cf48701c0b70c0192a9998e9e91bc58df6dd7f0f mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
f4db1969f4c8a70baf17fc6c63835b2fb25bcecf scsi: storvsc: Fix ring buffer size calculation
68516c301130eb029d1e250c2ebefe7d7d67762a dm-crypt, dm-verity: disable tasklets
56e93919f62c301343ed1d1bbeceb5c4ac19d4dd ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
f6b4403559c53f2ed3ff0d610309dda833e7376a parisc: Prevent hung tasks when printing inventory on serial console
25d43bb26f91aeffcebc2ec9e654e3b06e65cf9a ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
1e4b24e8554311d8703e4955da249f5307d00e60 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
762ea5d505f1426f15786c4786b835aca8258ad4 HID: i2c-hid-of: fix NULL-deref on failed power up
3d2d1a256e5b5d7dc9fae47abd6d6ae4679ed4d6 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
1c56a42bb5ef7277f2d606437fa75cbf8846121b HID: wacom: Do not register input devices until after hid_hw_start
fe3eae414139b48afda646a8549eb0c8668a8714 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
846e4ecd9502373c1f1a80951ec2d4fba1767d71 usb: ucsi: Add missing ppm_lock
629d342910d0cebbeebbe2cc015e96c55a681f2d usb: ulpi: Fix debugfs directory leak
f8c7ff21b0482a7a542e37f41793468653ac0a41 usb: ucsi_acpi: Fix command completion handling
f1b852d986a84b9e1bd083e6a7fd5bbee5098129 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
dc304d0c4bd372ac8d954d910e336a3288089d6e usb: f_mass_storage: forbid async queue when shutdown happen
2e107d7327ebe52e5faa56e97b5888216fe3199f usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
bc6e89a77f73b0b89d5434e730116ef3466eccbb interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
96cb1a65c628aae69b41b5a4cb930183221aa7e9 media: ir_toy: fix a memleak in irtoy_tx
5a5b1341f672d6b92044cb9ec2cd325e496aebcf driver core: fw_devlink: Improve detection of overlapping cycles
39b5d95916ff80b2ab6035f8c1dcf9177fdb8a6d powerpc/6xx: set High BAT Enable flag on G2_LE cores
e77be90049b6238d8d5cc1134201ca4275c6daf4 powerpc/kasan: Fix addr error caused by page alignment
206568f620c80f1dfc4b94f758b12fd368d07660 cifs: fix underflow in parse_server_interfaces()
f77475323587c9ee6aa34a11c31b7b52ac27496c i2c: qcom-geni: Correct I2C TRE sequence
49bbda8f3cc194954f2be36d017d6e0a973d3cec irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
b94f543de6030b36ae49baa861f00a129291e2e1 powerpc/kasan: Limit KASAN thread size increase to 32KB
98a18aa377fb80b24af5b006aee4e7570ab7b4c9 i2c: pasemi: split driver into two separate modules
2085c47460bc7ff25d34281fe661eb92b720a788 i2c: i801: Fix block process call transactions
21a9888b8423df930c93b023f27e5e6aa100549d modpost: trim leading spaces when processing source files list
953c11304b698da9f232116755306b9259136de6 mptcp: get rid of msk->subflow
f0cdd87400c3ff73212d8c4ccfb0233c5f23a66e mptcp: fix data re-injection from stale subflow
201242d2ee14d8db167186d07a1e34ce0f028406 selftests: mptcp: add missing kconfig for NF Filter
35b04fb4cd362deba4b9c97e83ed29234d627ff3 selftests: mptcp: add missing kconfig for NF Filter in v6
e9f97a1e0e67763c0ba022a8afbf385d357dc3a4 selftests: mptcp: add missing kconfig for NF Mangle
6b5e1b9b203ce4d073bfd06ebd4d15fa763953c1 selftests: mptcp: increase timeout to 30 min
c1957aba79529fb8e24efbc0341b0c13b161e5da mptcp: drop the push_pending field
8880314a244d943fa5da9dee951379e63c565115 mptcp: check addrs list in userspace_pm_get_local_id
4905153574585794718dbb25f480b453e71ae169 media: Revert "media: rkisp1: Drop IRQF_SHARED"
f7efe0e5add4ec9f989e9197f403323937439e76 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
3c63d41496a3e5c776e7d9908575042cbb173fe1 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
317c840d83b3254105d4d9547f05da435ff5ba74 drm/virtio: Set segment size for virtio_gpu device
06973355e5ceff61693dc89d011ed54dadee4bde lsm: fix the logic in security_inode_getsecctx()
1bf5513236388d543319c1a0e98afd312d037e21 firewire: core: correct documentation of fw_csr_string() kernel API
ddef93310b06dd340a773607f07f4f501b67fe0c ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
e5953578f6e832a4143a716558a04fa8302ca797 kbuild: Fix changing ELF file type for output of gen_btf for big endian
ec4129431e7d13d16e4d47c92b9a27ec04591539 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
0e54891e67de27965326426bc534041b73a009ad net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
d3015a15f94d6edef21d84fd20004c714ce64c0d net: stmmac: do not clear TBS enable bit on link up/down
473177378d4f50151d457ba2371f5dbf2d1e4355 xen-netback: properly sync TX responses
a04388b94e10a3978fceab1c9ad85ac5cf9063bd modpost: propagate W=1 build option to modpost
c2793a3aea85f88f8e8f5548d5120bee1e44a05e modpost: Don't let "driver"s reference .exit.*
cceb99afb929a4aae0663a3a235ba712ee852989 linux/init: remove __memexit* annotations
7f7721b3730bcfef11bd809079d50be7eba7a372 modpost: Include '.text.*' in TEXT_SECTIONS
6984742f67df1fc77d92749385a4cff77d93c687 um: Fix adding '-no-pie' for clang
c0058b01a7c2fdd1fe7c885b9c8074042694f0d1 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
29ebdb539e38109d35cd2ed9366f9649668e2574 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
4565b1ddd83dad1ced79e62bf6b29b20a96648da ASoC: codecs: wcd938x: handle deferred probe
9db928a814aaef73ec2c197b8692be4caada3b2a ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
5edb217131c57a5e2d48c43bca57b7dd598c8d13 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
0d5d14a67828ea17203e8d87ccc8a94f0ae3b3b6 binder: signal epoll threads of self-work
03d0b491217ad15835d3e4301d1744c5b95482a7 misc: fastrpc: Mark all sessions as invalid in cb_remove
12131390572cc980942cf399902d7f664d9d7cc0 ext4: fix double-free of blocks due to wrong extents moved_len
ddebb56aaa0da1bf4b0bd9645a753f9c2d59607a ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
bdc9f83e8ea05a11020d52dca85e5cd1bfbaf6c6 tracing: Fix wasted memory in saved_cmdlines logic
c7c6d1adeb2e5c719b92fcfe3897bec85798329e staging: iio: ad5933: fix type mismatch regression
08472b047a6b83ba27847fa72d7b4374832dc416 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
340bd44fe27b6b842ad269f515e1d43f6f650d4a iio: core: fix memleak in iio_device_register_sysfs
f863a5e50bafa26a997f1f24d16fe5fd2ac37be8 iio: commom: st_sensors: ensure proper DMA alignment
0f0517e87103d6528c2d6381965ac105bce5114d iio: accel: bma400: Fix a compilation problem
502542024b9bf52e354e0192167f05589e1ca4d2 iio: adc: ad_sigma_delta: ensure proper DMA alignment
0ca3dd1ffd9bd8d053c07e4ae0906f3dacff51e8 iio: imu: adis: ensure proper DMA alignment
0138508a33e827f2fac632f11d7d1e0a34faa123 iio: imu: bno055: serdev requires REGMAP
f49c24996ce10030a40a609f0d2c1e5ac68ba060 media: rc: bpf attach/detach requires write permission
e30127e696caf1cdb01a3b8e874a0fd37635be2e ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
f080b61e3fb0819e84b0753694b130c5b78d2d55 xfrm: Remove inner/outer modes from output path
2e63fda52863c3694b123d3c898c60b3a985fa16 xfrm: Remove inner/outer modes from input path
f8ff21665cb683732bd54bbabb6843040201cad8 drm/msm: Wire up tlb ops
fe1b2e12b7510e8a52e71e20317c0ef024e5e075 drm/prime: Support page array >= 4GB
327f76eba314c962bacc5438db84176b5288b88a drm/amd/display: Increase frame-larger-than for all display_mode_vba files
8bf2968e51e30991259eb866c9d096892122c1b3 drm/amd/display: Preserve original aspect ratio in create stream
2e0667a5515036963f4ee58804c1d6455308dae0 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
58e314b62aed67e64e46e3aa0982a1518441fe8a ring-buffer: Clean ring_buffer_poll_wait() error return
755cc2aa891af41c348b230794b69eb5f9496348 nfp: flower: fix hardware offload for the transfer layer port
e78e153bf44c5fbeb392b39e527689aa970f0567 serial: max310x: set default value when reading clock ready bit
d7b25dcbfb4c0f3839d0b3bd44979dad85b84930 serial: max310x: improve crystal stable clock detection
7c945a109a921b6d3f82664889be75716ebf06a3 serial: max310x: fail probe if clock crystal is unstable
1182d2120f475b8a73925e324457459532389e70 serial: max310x: prevent infinite while() loop in port startup
80142681bedd02e66cb5d0ebcebe697237c61dbf powerpc/64: Set task pt_regs->link to the LR value on scv entry
beebce4b3d985e313657c449ae8c29d98d77dcd5 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
9f8f7c52659ff73878dfc1592d6144678f27f4a9 powerpc/pseries: fix accuracy of stolen time
55bea927703e4ee0cce801028155cc523135eec5 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
fd86b9c3c158b8fc9a55d8888f1b32e1e7d2d0d5 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
5c9d9644d59dc00e4b4145a8099d0074a0b3b6e2 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
f14ef803d2b0f4e6defdb84fa5fa2aa04e7e43be x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
dc6de7e08e9ccae1ccc262ec8a99e11d516b640c io_uring/net: fix multishot accept overflow handling
e98b9b713e095573ea152d67fe82d8c40bc3f7cc mmc: slot-gpio: Allow non-sleeping GPIO ro
54b96f77c7787d995ab6a0bbda3aa96fb1d8299a ALSA: hda/realtek: fix mute/micmute LED For HP mt645
acf37d26b7d3b8774be55e2ab300dbe6454077d0 ALSA: hda/conexant: Add quirk for SWS JS201D
b94672ca0c5ddfd1d6ae1c7bfc8bb7a7efa3cc1f nilfs2: fix data corruption in dsync block recovery for small block sizes
f44080b49acc1ccea8d380ce858497b3a4726a6f nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
50a34cd48880f8e04dcf8209fbfb43e168675741 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
4be98071e90aaf761e41e1854baa38c99d70a23d nfp: use correct macro for LengthSelect in BAR config
6091a3634c98df01c328c6e5de9144ef7aafb46c nfp: flower: prevent re-adding mac index for bonded port
2f112afc16e3477967a07d58452e240d00bce2ed wifi: cfg80211: fix wiphy delayed work queueing
3436d781ddb8732bf95183bc7b0a07ed1dddd544 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
f87f05cc0a6f84f1fccfee67992d5b1a51067573 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
890ea96a6e7b28bd39af546cb0813cc681f2da51 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
c20888cc96b4c022534a47987ab6d2282544d94c zonefs: Improve error handling
aa16d127868faa9d8d06fd6236d74af8a8bb27f4 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
a94758527a0bfc2724cfb0705f71c40383104534 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
466dc8686d05c7ee457926c727e73d0c64462e58 tools/rtla: Remove unused sched_getattr() function
30d671ae00b838a4add413fab966f5e4596f4470 tools/rtla: Replace setting prio with nice for SCHED_OTHER
a3a654e0b5f3ac18db66ec620f25e2b7115cf012 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
c551376a4611b7d7d01db92318bfc18f742b9d8e tools/rtla: Fix uninitialized bucket/data->bucket_size warning
92b300de6f4549e4a13f553f6d3620e155ee9dd1 tools/rtla: Fix Makefile compiler options for clang
2fdb1ef0bca2cde01deca5ef87373d87f4c8e40b fs: relax mount_setattr() permission checks
45009c4b1498bfeca57223ddbad762a0767eab4e net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
7002f5d2c026da122e8e7d9f3fb281cadbe28b29 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
d7176457bc2b262f57b98597ea3b53849e7995f0 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
626be83b01509db42c6b8f7620d3fc9412641d75 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
87fe096c3b1cda959648fe629028065f221e5a92 ceph: prevent use-after-free in encode_cap_msg()
132661305da3b464f3f7c2521df078554c235b5b fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
67290221a4a763eb16cf14f7cd697ee036b3da3e mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
1fb278acdf0c29afaaa5e0e70ec3d45a3cc9a076 of: property: fix typo in io-channels
e5abe6223941b952b1a52fc8f7a5c6a7264da131 can: netlink: Fix TDCO calculation using the old data bittiming
e9abe9a8667cf9feefc2b813565b1a8fa1e988c7 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
9cb2d669cb1fa381e5f36d415bc22cfa412717ea can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
905351878020a8adf97def73004bc71787823977 pmdomain: core: Move the unused cleanup to a _sync initcall
ae7df35c6b0bd8e095c24c67928aa371ad6ef940 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
c744adf498e76214442d645418b9e8f47c315d79 tracing: Inform kmemleak of saved_cmdlines allocation
b4e447be5e57e9099d9a2aabb020d5d26354f050 xfrm: Use xfrm_state selector for BEET input
d4d56b07fe48551bccb658202704b2cb721504f3 xfrm: Silence warnings triggerable by bad packets
6d2b2d94c82518ea9828de02de354bfdabd251c5 tls: fix NULL deref on tls_sw_splice_eof() with empty record
28f815c67f820683cf94bd24c8e8c1c1e04edd7b selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
4c1e8f673e1d549646c92331c36c439a5d5070e0 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
50e7f0582520ee61a93fb9c603b77faaf60663e9 md: bypass block throttle for superblock update
306ca9dfbcc52e2bcef4f8f043d94542e8bc0a39 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
9cd6779364a0eaafbede615d07c4dea53a4bfd7e wifi: mwifiex: Support SD8978 chipset
47ef332ca5621f0e290366e123765b33f6c4b2cd wifi: mwifiex: add extra delay for firmware ready
e448f8d833e626fec2067d9f9714975c4c3d7264 bus: moxtet: Add spi device table
0f5aac977bbfc01cd3ae1a70b4f26bdc709c3016 arm64: dts: qcom: msm8916: Enable blsp_dma by default
f920e8fb0fb42d32812a1e798b54cc5c2efdd1c5 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
78d5db32a80c1d265c63e8168eedebb33c8ba720 arm64: dts: qcom: sdm845: fix USB SS wakeup
d9a56bb317de1c35afb79ec07a6e504e646c938b arm64: dts: qcom: sm8150: fix USB SS wakeup
745daaa147fc68bcad9d92f377669651ddd6317c wifi: mwifiex: fix uninitialized firmware_stat
43494f6277e05a5ccf2759d78bfa9b145c8e218c crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
177b82fe3920bc81b05d583a9f4b884beb6687ee block: fix partial zone append completion handling in req_bio_endio()
c231f020871963d61946e560c65e6ffc379d999f netfilter: ipset: fix performance regression in swap operation
ffbbc84fb778807aa3737cfec25ae410630530e2 netfilter: ipset: Missing gc cancellations fixed
10cc2cc14e910103740d96dd5e76a0fb054f4d4b parisc: Fix random data corruption from exception handler

--===============2517839047860310823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1d6f5be2bc7-8fea2c283d56.txt

70ae644931a3cdf4b97bb786b3d515284b9ff601 work around gcc bugs with 'asm goto' with outputs
a0e2f93efc1049802fca12d3fd5fa9b92bb827ef update workarounds for gcc "asm goto" issue
4418a08f30a17331383a373c00fa5187e6ca09f9 btrfs: add and use helper to check if block group is used
87143e4918eb648c98644abe005247e9869a3af6 btrfs: do not delete unused block group if it may be used soon
06e67b034d9b4ff16e4324f131982a0eaeae42e6 btrfs: forbid creating subvol qgroups
1cf98166c63ba5b925239ef03cb0bb46bacfaeef btrfs: do not ASSERT() if the newly created subvolume already got read
a12c6ce0ea98815f2f2df2f17ca86fbfaf091cf2 btrfs: forbid deleting live subvol qgroup
e16ce4c32f3d3acc8100573363829c0ae5ab3d03 btrfs: send: return EOPNOTSUPP on unknown flags
148785b691837c08370179babce76b5b65741c5c btrfs: don't reserve space for checksums when writing to nocow files
103d950cccbeb86813c27796e0640c8a17982e42 btrfs: reject encoded write if inode has nodatasum flag set
76b3261f25e1afe597979cf58da22f5d7de31edd btrfs: don't drop extent_map for free space inode on write error
9dd6c394cdea28b957a13a0b040d00320711ea0f driver core: Fix device_link_flag_is_sync_state_only()
164bc85ccccd18b4a8db8d359eb567d859114d9c selftests/landlock: Fix fs_test build with old libc
62986f7cc8b4e1f1d6e00e32f1f8b2588395ce60 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
45586a4a47a1ffe0d628c7c052e05e6be6d96c19 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
a659eb24b2c51c99c05248ea7cc73d9c8c4d9ab5 of: unittest: Fix compile in the non-dynamic case
1309abd1903237babfa057d23d9047927f0504a9 drm/msm/gem: Fix double resv lock aquire
7251b7cbff052841bb7be358b21f11603d445017 spi: imx: fix the burst length at DMA mode and CPU mode
73580dcf8b897b8cf84f858b529a7c6f4224af5a KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
9338eb0047669263134c8c49f7914462c04a9256 wifi: iwlwifi: Fix some error codes
3982ef024c8b8af2917080d8fc5fdde26b0c3e71 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
4a2643ae8ebeec3245358bdec207f4ade81589e4 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
9699494686a0e3a1b053fc454861287e234e16eb net/handshake: Fix handshake_req_destroy_test1
ff365a07f7a114689d77b4d52880489878c36e60 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
5df1d5af6b536af2a333bdf6752630f3b7a5f7c5 devlink: Fix command annotation documentation
19a24b4f02154e25059f77b43e7dc57f4fd37f06 of: property: Improve finding the consumer of a remote-endpoint property
6d26b73e9c261cecc0848405acbd37174804a339 of: property: Improve finding the supplier of a remote-endpoint property
4180940af749e3acf3d9ecdabb276b983abc60ec ALSA: hda/cs35l56: select intended config FW_CS_DSP
2924ac027a66ca1e9d6bf9ef3c0dd7ee168446bf perf: CXL: fix mismatched cpmu event opcode
b97659f888169680bbba93ce9a9b2c818f44d8e3 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
30666abe306f93012e023b45a8c68eb1c0b6e3ee selftests: net: Fix bridge backup port test flakiness
01e2fb883a024619d0e2c43a33a0e4eaa560d768 selftests: forwarding: Fix layer 2 miss test flakiness
e45df6ab01bb1fb92ed4c850514580e2293941f8 selftests: forwarding: Fix bridge MDB test flakiness
b4a5c613741a2bc3df2f7239341bc022f548513c selftests: bridge_mdb: Use MDB get instead of dump
2086ccf00d06a7472b2929c5ff5cfbc2eda1ad62 selftests: forwarding: Suppress grep warnings
c2ffa3f144282154cc11360c9dffeb65b9843ba2 selftests: forwarding: Fix bridge locked port test flakiness
9631d425e0e197cac7db7eee57d852e004cb51fb net: openvswitch: limit the number of recursions from action sets
3a44194c2a0dd9760f35cea45f247247604e8e81 lan966x: Fix crash when adding interface under a lag
374dd9916239cedbb2b39de20b184254a094baef tls: extract context alloc/initialization out of tls_set_sw_offload
279549b878db39364396c7a3f9069d242e2dd2ae net: tls: factor out tls_*crypt_async_wait()
7480d18a3d8f1b20863166791921b248bf34d7d0 tls: fix race between async notify and socket close
fc46f06a63dac9110dd5f5ae33a713341107382a tls: fix race between tx work scheduling and socket close
479694831e0a84b022cfdd6910712b1d06b72138 net: tls: handle backlogging of crypto requests
6173316681dd33c3d6d7bd85187aae5d486b4164 net: tls: fix use-after-free with partial reads and async decrypt
69530eef03f84a5597ae1490fa4807b72c523cac net: tls: fix returned read length with async decrypt
9a205ec9b54ab04125c49eaaf90a28651ceb7519 spi: ppc4xx: Drop write-only variable
d313d27ea1c4bf704516cbce00d78b1dba5e6bd1 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
1845f68297a9ac43a2b0628d7aab9a6a109ad1f0 net: sysfs: Fix /sys/class/net/<iface> path for statistics
75430f92adaba71add9d4912be4bf7b88fde5f71 nouveau/svm: fix kvcalloc() argument order
21056fcaeadc7155e8dd1812c0e10f6f84db1638 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
ba5c7fa7102eb96d6f71aa01ee24cec53860f439 ptrace: Introduce exception_ip arch hook
c1de402e43f14e3051cde95b987ad7dcf3bab393 mm/memory: Use exception ip to search exception tables
d4e7e0fd97e9b817ad907b2e20b1b1651197fe33 i40e: Do not allow untrusted VF to remove administratively set MAC
632eb7096da19f652aafaab804373471c3ea7cfd i40e: Fix waiting for queues of all VSIs to be disabled
18fc0019462b1eaaf2f24b478d423db430d7fe88 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
742242c74c30e0f94cb59f78ae1b309d5cdbdd84 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
8a35e6331d21beee6b929461e20fe2e0a153554d scs: add CONFIG_MMU dependency for vfree_atomic()
62c75e61a5a835cb600734f6971a05a011ce59d7 tracing/trigger: Fix to return error if failed to alloc snapshot
72871b46b2b69a5ea5c784a8cced98d125916055 selftests/mm: switch to bash from sh
e2de04621ae6f5dfcbbeb421949b4adda1acc423 readahead: avoid multiple marked readahead pages
3abf8a1f488f70da04cd69a87213022214c0f055 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
b09c441e2b3a7aaff73bc76cbfda907df1154519 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
713cdf19330eed5be230577b2fcf5a2978277b54 selftests: mm: fix map_hugetlb failure on 64K page size systems
0c5b5aad6559a15bbe59d14177134f82acdea47b scsi: storvsc: Fix ring buffer size calculation
64395f7a934a8cc893755b6c7e360280eb840b40 nouveau: offload fence uevents work to workqueue
5f18334e5b92e675dec0f223ddb03cdde70e509b dm-crypt, dm-verity: disable tasklets
ef011df9248aedc4bffb606b76109d4cad92e05a ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
49031254c48de8b3ec9f3abe93b9b4ab663812c1 parisc: Prevent hung tasks when printing inventory on serial console
8c8db0aaada60564c289ed48d880351265d441f0 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
4d34b4b229da702b32d06ea171f032ddef364a7f ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
bdc1b716b4549ae49baad1b166ae75fd52416e75 HID: bpf: remove double fdget()
9c51a157787f70fd8eb93688519d8830da84f1a3 HID: bpf: actually free hdev memory after attaching a HID-BPF program
3fa46a8d345300ae632e343d388c5468db369977 HID: i2c-hid-of: fix NULL-deref on failed power up
76e342599b34d40436c2bf95e38fb0280c5586f5 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
46143659e896bcde2c0cd1407114dbb88c552be4 HID: wacom: Do not register input devices until after hid_hw_start
3d91dcfaa4a5fd9685f57d7706fa70736421ab5e iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
7bf17343eb8d8d3cec9b18a0b69a0bb126c77cc4 usb: ucsi: Add missing ppm_lock
2ecab5d202669257303a4d039cad3803d094b381 usb: ulpi: Fix debugfs directory leak
ac80b074c91cad129dc88d276c023ed7b8788fed usb: ucsi_acpi: Fix command completion handling
315fe648e7be5a65c2ccb03ea325e6af86dabbf7 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
2141e2833b935766f972f77af7ba64d003925ec4 usb: f_mass_storage: forbid async queue when shutdown happen
249e44c071c38e602483a5186a2a96e00834eeee usb: chipidea: core: handle power lost in workqueue
53c63eaba48b2ac80214048c3c5a702c0697642c usb: core: Prevent null pointer dereference in update_port_device_state
006a35d444a0fd79506255161f1914e7b6a4b20a usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
e587bd7be554c4aad84b57206915ef2ca73e4a47 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
16129bff8ac5359bf563700ce995fcd152dcdcb8 interconnect: qcom: sm8550: Enable sync_state
e8cd856c74fb3290c993a30a74156c2dceeaeeec media: ir_toy: fix a memleak in irtoy_tx
c85ecd835834587c07c96c75a96452ac9e5a1554 driver core: fw_devlink: Improve detection of overlapping cycles
fe4ce9ae8193406029034ef55e65114bb61eb35b powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
e775282d2f402166fc74fe83578037b0d4bde4bd powerpc/6xx: set High BAT Enable flag on G2_LE cores
307eb7f6379878162726a935ca8d3bb5d5a26c27 powerpc/kasan: Fix addr error caused by page alignment
ddb6b14fd0d4abda98bddb8b7a919fc036939737 Revert "kobject: Remove redundant checks for whether ktype is NULL"
b74cfa9c99d1e8b6dbd08dc043cb53f00c0a3f7c PCI: Fix active state requirement in PME polling
6a3262b762b09c16b83bd20da5e6da950d445aed iio: adc: ad4130: zero-initialize clock init data
4f28d37bc3ae287cfea39b6430fe904abe56305e iio: adc: ad4130: only set GPIO_CTRL if pin is unused
61c8c4f5f65c8e1ac968acc82a0788ca0db0e7e3 cifs: fix underflow in parse_server_interfaces()
ff18f9fa6defdee67d7d241deef7c8647d9ab50f i2c: qcom-geni: Correct I2C TRE sequence
ef10889f5f6da45186049c44156adf0d989d2ce7 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
32cd4fd16f757eb59cb8c964b0056e94d55cf784 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
3de9b9c1dc5142797c07c62aa0a653e5b4f4543a powerpc/kasan: Limit KASAN thread size increase to 32KB
2ac3475468d34e97d1c59456a538b99362eb83a4 i2c: pasemi: split driver into two separate modules
9079dc8dd120c37062d272a203a3e0ad46747ead i2c: i801: Fix block process call transactions
257ef7286dbd887d5328a7fb21c12e4d7c8cffcc modpost: trim leading spaces when processing source files list
5d6a94c9720c3106792ba3ffef51b6d6f069e7b4 kallsyms: ignore ARMv4 thunks along with others
cf03c3122aedc98c754e54ac8b058323468fb078 mptcp: fix data re-injection from stale subflow
144f7e9725c1595f0eed5c2d316b9f146ae0cd72 selftests: mptcp: add missing kconfig for NF Filter
83347b12b9195eec3ad05459091cd432abe5e464 selftests: mptcp: add missing kconfig for NF Filter in v6
15708eeea92ac372113e8ba9d90a4644dfd35263 selftests: mptcp: add missing kconfig for NF Mangle
d148864257f15d228cb0d3f49cd66a0fc12fdd4d selftests: mptcp: increase timeout to 30 min
f3a8b1ba300f8e1e05720944c43779cb77630abe selftests: mptcp: allow changing subtests prefix
5030b92aaa85fac82a3d6d6b83df54c0c76beea7 selftests: mptcp: add mptcp_lib_kill_wait
a874926add6a992d19e6e0b94c3497bd5fb5acbf mptcp: drop the push_pending field
f1c76895a510aece2532a6c268cc89279e983912 mptcp: fix rcv space initialization
cd4109691ed68d1749c71317f78d451059b4646a mptcp: check addrs list in userspace_pm_get_local_id
67c01b2b8155e8b57a1a7dc46491aab1b620a1f2 mptcp: really cope with fastopen race
bf468316c792ea665e80bbeaaf895ffc194f548d Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
f9786b484a4a14711c94ae899beee44244076303 media: Revert "media: rkisp1: Drop IRQF_SHARED"
2f4f0e1d5f497e9e87d25b3ab0a278e878038b7c scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
8157c45245493e8dd962de0e1058db5a43076001 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
56dee22f8935a3988fd4be53ef9d20617339c704 Revert "drm/msm/gpu: Push gpu lock down past runpm"
ba223f5cab217ac4754a33d3cb4aa0564374e6c5 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
6462a273ee68252dc8831318ab5227d92e05b3d6 drm/virtio: Set segment size for virtio_gpu device
0e9949c0489b9b07bd69a25c1fdd83c8e7237f4f drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
e18b5f58f5f9b23da99be562c9f8d29f70608935 drm/amd: Don't init MEC2 firmware when it fails to load
c693eb343e5bcd1b696c52464324e089f0a37e61 lsm: fix default return value of the socket_getpeersec_*() hooks
29181816d838cb6fb3e61ef07bc01d98946d66d2 lsm: fix the logic in security_inode_getsecctx()
4258f87351eaf828bfa131f945b36f083bcbd61f firewire: core: correct documentation of fw_csr_string() kernel API
cb0a4a73eea040e11d5d713601bc8582ccad68a0 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
55c85993cbe9f8bd168eba01fb0e52a73a213c94 kbuild: Fix changing ELF file type for output of gen_btf for big endian
1e73680a36f83509871a06c196321de1dfcbafe7 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
517d4ec31d365d9bad63f44a2657f020ddea98cd net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
01f47d11d8bc1bbf2e1d054283c99a784544b3c7 net: stmmac: do not clear TBS enable bit on link up/down
61c24b6e1f70ec6e229f41d4ba0c1541d4c7e4a9 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
7897c2604a28bda795bd78058943aba43cc88c99 xen-netback: properly sync TX responses
094dcf4c9dbce57f15d596651844c92f2f6815dd um: Fix adding '-no-pie' for clang
00b671aace93a54750c129f2c4136758b416e9aa linux/init: remove __memexit* annotations
ef5aa3bf8f805454bda8be770ed234c06fd33094 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
1c0342faa21ee3a6db9d384a187f0aa8103667d6 usb: typec: tpcm: Fix issues with power being removed during reset
23d12cd0ceede883e7f90973d6cce8f4e3d83b17 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
32a9d61363102604a993eae0ddd0b6db67569b0f ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
26884a31a47c09d45438cdf531ee2fc306cb6f91 ASoC: codecs: wcd938x: handle deferred probe
62071f7b6ae4e91d0f52c8c050cfd107a354a960 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
d4e8f178298b3fd57cb48278a8047833f729fc7b ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
7fc90445367aac768420dd4b846032992f8228e6 binder: signal epoll threads of self-work
0f911c6508528db4b88c0db9ac8cb23b0c611fb2 misc: fastrpc: Mark all sessions as invalid in cb_remove
9d20b19dcffd567934e2327d10ce094e8433dc4f ext4: fix double-free of blocks due to wrong extents moved_len
588c55c9a5c0e219d8a872b9d6f4672748194dbd ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
c9afee4678355268b2d2a83ae04aa79dbe443887 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
aa0cd4fe6856425b6ce2035c587b8fb2a0e85dd8 tracing: Fix wasted memory in saved_cmdlines logic
1b3386f08c8d5f3629a17cd385c6b7314e3657be tracing/synthetic: Fix trace_string() return value
9baad74dbc69cc49afba7bd62eb1d2927d4c13bd tracing/probes: Fix to show a parse error for bad type for $comm
b37efd7c7d8913d1d8bb93bfa6d5c3adeb701ba1 tracing/probes: Fix to set arg size and fmt after setting type from BTF
f55fc92614bb5d61a5708c7a13891b608e0362d2 tracing/probes: Fix to search structure fields correctly
1bdf725330fd184d260e5f7394fa03fa19ccc0e6 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
6a78a3fb0a546d4b552e3c33cac211d5a7ff7eae staging: iio: ad5933: fix type mismatch regression
ed6c94b4ef1ef8d3f8c909ca5ab3d8d71054c8bc iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
cbb45e6fcd3130e88a38a3dd80d8786cfe33e924 iio: core: fix memleak in iio_device_register_sysfs
c423ec679eebca1c27bb83027ca057266b02f408 iio: commom: st_sensors: ensure proper DMA alignment
33bd6a110f91dc82ee8b7b748ebcf84f5fbc52c4 iio: accel: bma400: Fix a compilation problem
fc83e335f94b09e4fff79c6af5466bf497193e19 iio: adc: ad_sigma_delta: ensure proper DMA alignment
769a93a50e6353b718f22db39a9baaa71a706a49 iio: imu: adis: ensure proper DMA alignment
1160338d65d2779de3eec0bc9289716de017b496 iio: imu: bno055: serdev requires REGMAP
d4faec9a424c2f83be9a1b2eb8ea8ac9ab35024e iio: pressure: bmp280: Add missing bmp085 to SPI id table
8d2c3550a5cb105c1ec96a008a1985d4f8c24fd2 pmdomain: mediatek: fix race conditions with genpd
da73f074f75bbe840af90d568d49955f4fc94ce2 media: rc: bpf attach/detach requires write permission
e661942ea0dd52e5195467d9469f9ec1fca4e1ce ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
94d9ba93283ee9191015cb58d78a7f6b5a4334e2 drm/msm: Wire up tlb ops
c5da863d3b57b46a19281551c45d2b2a1e30eb02 drm/amd/display: Add align done check
a87fba2e9db32894868322159de0c7c0008c8c74 drm/prime: Support page array >= 4GB
64781ebc4ec6050853d61bfa915c0d3c84403559 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
de9c194076e27853906518829cd04f7dafd9bd79 drm/amd/display: Fix MST Null Ptr for RV
8c4aaac649285295adb04aa98e8215bb85f03e3d drm/amd/display: Increase frame-larger-than for all display_mode_vba files
526b0c0625ed7f1e676a48338e5957145aca2219 drm/amd/display: Preserve original aspect ratio in create stream
f9b710c3968fc3aa66524e96a28f05efdb8ec4d9 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
24397c00a9c48a09070fd778be7af8a365e6758a ring-buffer: Clean ring_buffer_poll_wait() error return
1bef262c9cf92703ba9cf8f6b5d0c867b47f7ae0 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
820ea0680f0131371cef23d30fc445a01cefaa52 nfp: flower: add hardware offload check for post ct entry
a734b1e1cb5b856b19241c5366a20ea2339d6efa nfp: flower: fix hardware offload for the transfer layer port
ac78d9c38adfa4d1bc71dea27a2b4d46b7116194 serial: max310x: set default value when reading clock ready bit
6d83fca4afe56e1948ebe99285bee46cf28459fb serial: max310x: improve crystal stable clock detection
70e63a3fe7fa0d763280dc959300702a177c4a54 serial: max310x: fail probe if clock crystal is unstable
c44a733a9fabd65391441de9b852c4b386569807 serial: max310x: prevent infinite while() loop in port startup
78fbd78b67fbe3780026a9e59cb86601c7c49bff ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
7b53e1bbb728a838db652d7820040b7d886cad12 powerpc/64: Set task pt_regs->link to the LR value on scv entry
1e46508b4362addba692690bb1f02d5b8703c62e powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
3ceafd5c66d0f64e60e17c9db25e2e9fefc5c863 powerpc/pseries: fix accuracy of stolen time
b1d32e4900651fb13ead4e05626829c106a117f6 serial: core: introduce uart_port_tx_flags()
162a47c56589c6018197905bf7645de15bd7d78c serial: mxs-auart: fix tx
4daea73221f751bf5f3e986fc7874d7af4a0329c x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
4b8b4404c78ac19a9d95a03fb0948e98d9da5033 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
f2a83a84a8be714feea34291a98f2422278698c3 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
bf14b23ffabd5dcef073ad766d44ad5acbf1dacd KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
2afef540937b32e72e3ad0e63816bc5e1425bda9 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
3292fe6297ea3dae4f9f158bd49a0ab8672b656b io_uring/net: fix multishot accept overflow handling
eec2613311de719ba7590c88957eaec688676e00 mmc: slot-gpio: Allow non-sleeping GPIO ro
1d8f2ee2dc0592605a2623a2d1a285d1f7c62003 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
a603c57a8abe9a7bbd77edc5807b5184b1470518 ALSA: hda/conexant: Add quirk for SWS JS201D
272678eb4001bbc48e54b322961e06e31bd8ef56 ALSA: hda/realtek: add IDs for Dell dual spk platform
1124743aac423e388e356bbf5fea6a47b7ae25ec nilfs2: fix data corruption in dsync block recovery for small block sizes
fbc8e9f51b60092b10b497c61e573c5b22c57714 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
1fe878db6243aa6901698c7b452dc51ec34b6e96 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
30bc30e0d384b7a1af1085f21318230281d05486 crypto: algif_hash - Remove bogus SGL free on zero-length error path
be1e2fef962529de0edc6d2685836dd43f8e9b21 nfp: use correct macro for LengthSelect in BAR config
42d49748ef98af3154dc2bdca99cce52b6a1994b nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
f3e5d553aa09d26d83d291b4982eb2f02732d830 nfp: flower: prevent re-adding mac index for bonded port
618561b1f522600c5550c62d9877c810f13a3cd4 wifi: iwlwifi: fix double-free bug
4de87c27663a3c0936908f326d64d68065588f62 wifi: cfg80211: fix wiphy delayed work queueing
08b54c2f1045b466e1574e78d0eb3de26ea8c2f1 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
37a974faf59228034a9606e7a0355c182d960077 wifi: iwlwifi: mvm: fix a crash when we run out of stations
0b4b27cb53f2d96becc289b5aec935767fe5c4f4 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
4436c7b7a51e2656ec1e92ed1e949c986bd348be irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
013ab6ba4370e180f9060462aa41c6c8773692f3 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
ea7ea0e62e6a3dd6d608815a20fcee48ce276bff thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
c34f75980231f92a6b180f1a1d344c37545f189c smb: client: set correct id, uid and cruid for multiuser automounts
892023dace3f0ac0dbbc1c3722dbd70ccaab5044 smb: Fix regression in writes when non-standard maximum write size negotiated
6270e476578921ae6153ef3ffc9b91f439f23a90 KVM: arm64: Fix circular locking dependency
fe4f8a35759c005e8c54a1d4675bf72bcc9f4411 zonefs: Improve error handling
943047fd1a67664f464d0a1b37bdf7d4573cd3df mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
c9aabb9d1290393c0e083f31386abd224afd1454 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
11c2fe6f69f44ed99efa96b198a09f8113d77206 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
8b49dfa9c0bebc13f5b7773fc4dfed57f2738673 ASoC: SOF: IPC3: fix message bounds on ipc ops
ff10d6734851b052535d809e26697df9ea334db9 ASoC: tas2781: add module parameter to tascodec_init()
018d3919b586e2b7ca2cf57dd561fc9c9240ed0c ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
9a5f4c5eded361b5692e9eb6dc884362e2496aea tools/rv: Fix curr_reactor uninitialized variable
7791c57b2014e20d7d1ae02eef505b599c93465c tools/rv: Fix Makefile compiler options for clang
ad8b56ee7bfad5a298b5436d5d2c6bbfbd58daf4 tools/rtla: Remove unused sched_getattr() function
801c48f53e5117db37809033a6ddaa98539ef593 tools/rtla: Replace setting prio with nice for SCHED_OTHER
692f3406a2b77a9850861688a7711e06fd2b7ec6 tools/rtla: Fix clang warning about mount_point var size
bf5478e31c55db62568a5ff25609cbdf4113f18a tools/rtla: Exit with EXIT_SUCCESS when help is invoked
368ef2724ed0fddb620ce886f72cba8c7ab34e0a tools/rtla: Fix uninitialized bucket/data->bucket_size warning
165c71be366b6f590b416d16632613239ca62672 tools/rtla: Fix Makefile compiler options for clang
dfb4cded2b97aece6eaca8f05bdb43270c1020b8 fs: relax mount_setattr() permission checks
34e3021de3c85d2532b74da03e403df78a497f62 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
96dfbe73b359b44066eeca8347ceee5354ad5da2 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
ffdcf85f177b99be8267355165446b199b71826a net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
b32fd618afa8fc2e4852e797084ed298c74c0f26 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
7f66e18b97af19cd5cefc6faa53047691969c1ea net: stmmac: protect updates of 64-bit statistics counters
ec551beece41afeb370ea6e2a35aac4a0cc6ecde hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
4d3395b0efd6748f42fdcd70224434afc3dd63b8 ceph: prevent use-after-free in encode_cap_msg()
a941e26bbfbf6ab0a9827f1f63a8d53a82dec577 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
eeb548fb38fcd736d1233bd0b806a362e9af407f mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
8e6ce2e515450ad3061c2b8f92453eb09bba45b7 LoongArch: Fix earlycon parameter if KASAN enabled
34bfdce8826e5cdcbe7f6704f08dc9d5d6b605fe blk-wbt: Fix detection of dirty-throttled tasks
1c96f5935862544640654b7a44b709fbff1a90f1 docs: kernel_feat.py: fix build error for missing files
993c240683f25f840de74ec094b08382c575d1f4 of: property: fix typo in io-channels
ab45c29e27da9707e324e1118d93c84d1b24ddfb can: netlink: Fix TDCO calculation using the old data bittiming
a57c3a9fc93d05926ec4d1dd0028cc5f0909b742 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
aa6db1c58a1fb1b7ddb56f6954cea23fe45f6d88 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
0b7fa4ea357664e1b05cc1c2ec3d906dc05cdb94 pmdomain: core: Move the unused cleanup to a _sync initcall
5bc6f7e5bc4e85314326b14c76f70e91fcd5bfdf fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
06cd7f0b3aa66ea31491fa20b789b1776e7c775d tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
55f630d3daddac0098c1cbfec561b26c6b567a39 tracing: Inform kmemleak of saved_cmdlines allocation
79bb853623ebc85ab13d3b22a7e5193cd1ebe86d md: bypass block throttle for superblock update
bac3f4f209e3ac12b6f97bafaa038ebd8adfa74a block: fix partial zone append completion handling in req_bio_endio()
94c03b71a2d3106c8dcb4a6dc6c8bea1fb3773ed netfilter: ipset: fix performance regression in swap operation
ab563e85f2e3667146b470f816174f0ab77b9219 netfilter: ipset: Missing gc cancellations fixed
8fea2c283d56c859694df910cf2ac395ef9e2759 parisc: Fix random data corruption from exception handler

--===============2517839047860310823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90d74f191779-cd5f9e271ff1.txt

847b4d78d97a35b8988d133c510c3a81eb294999 work around gcc bugs with 'asm goto' with outputs
abe6e22a2bb52fb5d6b85d109e10cb0495d55e95 update workarounds for gcc "asm goto" issue
14a08a43d4b0d7a2be57ecdfa1fa5d1af2f61155 mm: huge_memory: don't force huge page alignment on 32 bit
f8293792b0846bdd05661188ca9c1c2be6a36123 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
f83f71bfc80326fe64b6af4647dc75f9591c2ce2 btrfs: add and use helper to check if block group is used
27ac7d1039d020049d66ef17299d6bdfb101743e btrfs: do not delete unused block group if it may be used soon
61ce77a70d315f7e2d93cf718aa4e5de0ef3c5d3 btrfs: add new unused block groups to the list of unused block groups
c1d354302d9685d05ad955f7ec021c046e0b9f6b btrfs: don't refill whole delayed refs block reserve when starting transaction
012454909dab3b089bf31afb76dcb4a68a42e5a5 btrfs: forbid creating subvol qgroups
407228cc960eb0e7603935ac4344ed4ce7c67f0f btrfs: do not ASSERT() if the newly created subvolume already got read
b98b9776d261df69866784f2461ccbe291f75abd btrfs: forbid deleting live subvol qgroup
baf56a292e043814caf0459d882e1a17aaaa5063 btrfs: send: return EOPNOTSUPP on unknown flags
31659ee103f890302842645b84d7b5685dc89b9a btrfs: don't reserve space for checksums when writing to nocow files
1899d1cd2a3680647caf3e52b1fb1669fdf5471e btrfs: reject encoded write if inode has nodatasum flag set
19327ced6fb3a0520a07bdb1d6c4f295a6db312e btrfs: don't drop extent_map for free space inode on write error
835eb9310d79cada1c250f5f8d734e14447aebd0 driver core: Fix device_link_flag_is_sync_state_only()
96a19266c6c53449f0eb281451b5169250f9d990 kselftest: dt: Stop relying on dirname to improve performance
9fdb59b66f5659c4eefd073b78da9468834ebfcc selftests/landlock: Fix net_test build with old libc
d715bda7f1a0302aaf419e3ae6db46a7e1734ac5 selftests/landlock: Fix fs_test build with old libc
ebbbce777141a9cf49cb681233c7dbb16b337cfb of: unittest: Fix compile in the non-dynamic case
724755e2b9bdc530c87348a6d085b979d9396ceb drm/msm/gem: Fix double resv lock aquire
e1828cd2b1c0ea22144d2d73f0427dfe8dbd091d selftests/landlock: Fix capability for net_test
a30c98dc8d87947574fe7cc779f80e916de6843f ASoC: Intel: avs: Fix pci_probe() error path
750cac3694a025b0d65add6e6bd64364af4293c2 spi: imx: fix the burst length at DMA mode and CPU mode
4edcc5848f71a1b819ddde4a3aab4b5da1c7b193 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
26b6e8e35bf013a70d58442c864d91119e4e6379 wifi: iwlwifi: clear link_id in time_event
f64420668cc6351f1cfbecd0b9312bc52b51c6f4 wifi: iwlwifi: Fix some error codes
124739fff0b7c8656372a9ae3bbc150dbb815dc0 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
96319f138091e0156baaca4d3fdf56be36fd7c1a ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
657e4dd50be3db2e0c508fca76ca4d47e19be871 dpll: fix possible deadlock during netlink dump operation
9bd4c88b82a62f6115aceff844e6c5288d5d6271 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
8f2046695ebe9a52bf056f09da17f5d26a733da1 net/handshake: Fix handshake_req_destroy_test1
f0e98941b50e917eee092fc04728ed3178fdf8d2 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
2c3bb0d11c23a157d76863416305865cfc5b121e devlink: Fix command annotation documentation
0fc54cc1973efad9c63bfc5044c4fb820b737af4 of: property: Improve finding the consumer of a remote-endpoint property
203258e6c386544129d3a2d2fbc364c4aa994255 of: property: Improve finding the supplier of a remote-endpoint property
fe971a71505769a05496069458bde51e910af4c1 ALSA: hda/cs35l56: select intended config FW_CS_DSP
33652288e8c60b698a7ab5bb3501b72aeea0dae2 perf: CXL: fix mismatched cpmu event opcode
73ed1f8aff7d8a755b1d5c28bd9b95068a9fc51e selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
d41480f97d8b5ea496c787480c5a40f39be97111 selftests: net: Fix bridge backup port test flakiness
7d9030d422979477ff1dd097320ede6cc7ce7491 selftests: forwarding: Fix layer 2 miss test flakiness
8749d105449aedec7bcf717fe57085da578fa8b5 selftests: forwarding: Fix bridge MDB test flakiness
17b1bfbee96960e9eafd6e63658b8d6fc0d40f2d selftests: forwarding: Suppress grep warnings
4f5d14d410bea54dffb3c457c2f12643fab3d174 selftests: forwarding: Fix bridge locked port test flakiness
c02661e6e21d3c86fec0b174cd7f4585a796ce10 net: openvswitch: limit the number of recursions from action sets
94c8f9bdd7923ddf46d3b1614384d7d9e6af5606 lan966x: Fix crash when adding interface under a lag
1f5b3855f01622ebd0141abf9b5d88ac07cd855e net: tls: factor out tls_*crypt_async_wait()
d812aa317c76c39f42ccaac9948ca8d33ae05626 tls: fix race between async notify and socket close
195d95c1d68244a4c5f9bc5d5d92b57cbeaa5709 tls: fix race between tx work scheduling and socket close
bc5580a362f913cb28dff96fa4fe129e2c595925 net: tls: handle backlogging of crypto requests
3cde10e542f257b7cfb5999db95dc21cdf4e4f1f net: tls: fix use-after-free with partial reads and async decrypt
c72f8285930ff7bfaafa6a704410623d8018e68b net: tls: fix returned read length with async decrypt
7e1b2f9cb345a71f499c10341e1d55c41869f882 spi: ppc4xx: Drop write-only variable
47afe5f45dcf46f946c7fdbe04fd724a4d1e88fe ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
3ce5038d3a96199848091d80a1480a03744c6c2d drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
bdacb6ebc7e531fb873f2dc5a3fa9d93f5c419d7 net: sysfs: Fix /sys/class/net/<iface> path for statistics
86c7475d0858569f49f59040d34c364b0d87f4e4 nouveau/svm: fix kvcalloc() argument order
01c1cd51446a006109eb4629d08c06f66a09b08b MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
3a548d8d1166a1da5bb3b6d048ff71628333484f ptrace: Introduce exception_ip arch hook
c36faa9fa2c5e5dbf616f9a1acae77fe9f6f3876 mm/memory: Use exception ip to search exception tables
a804d8aee42ee52fe015ed8cebf42bfe9caa83c8 i40e: Do not allow untrusted VF to remove administratively set MAC
16f9d253bbbc92a00e2fd4c0424dcba30540d8d2 i40e: Fix waiting for queues of all VSIs to be disabled
3fd040975468ac0c0f9e4ea0cb5c89c7748a9941 mm: thp_get_unmapped_area must honour topdown preference
d4da454f191e25dd8aeeb3877cdc78d66fe520a0 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
19db130b776684a16478c08e7a29c24abb5947ed selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
3126fc14458b42fa67e2b4e343b235406267ba94 scs: add CONFIG_MMU dependency for vfree_atomic()
839790e0c487ffd22802470ef3ead451c8b36ba2 tracing/trigger: Fix to return error if failed to alloc snapshot
e8f0b6d7d461d1e812f7aef56ca2b5ded43b4f05 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
0d42c0de78e8f804cd782162c686fa0b1b3c14d7 selftests/mm: switch to bash from sh
403a26809e1af714a8c263cc72c4090c0192d592 readahead: avoid multiple marked readahead pages
e56c3e0fd770c0af27ca62cf73b729afca8b0e74 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
e19450c4ed41985bdac83c37288f5bfefba61f80 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
dd4c33d835b29318bdd1eda0e87632a02a06c22c selftests: mm: fix map_hugetlb failure on 64K page size systems
00ea719b82bb086b1b5d18f9cca993cf28216c49 scsi: storvsc: Fix ring buffer size calculation
cbae98f807f503676b53c1481d48581ac2222744 nouveau: offload fence uevents work to workqueue
5fbc309f2ab1d581e0abc51781e39bfec3813f40 dm-crypt, dm-verity: disable tasklets
ac33cafb068630d0d21a894f8453eced8ad42190 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
9d1b09760ecd0d432c8fefefd55f7be596d29d47 parisc: Prevent hung tasks when printing inventory on serial console
64646df3c9ccc5e1abd88eb54f0d4f79e85b33e4 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
16e48fafef19d4c177f92bff57c23caec149854d ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
371a4ddb04c87ed96c6009da5569003894ea3275 HID: bpf: remove double fdget()
31526b5ec46f333e627eb3694310111493fb1766 HID: bpf: actually free hdev memory after attaching a HID-BPF program
32e7fe79569eabe5e19a4fe501ad97c3a49feec7 HID: i2c-hid-of: fix NULL-deref on failed power up
8d653c71fccf20d25ed34ca73431432c1caaaf84 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
13c579fcae3a9ad7b5c2d3df98c2343d16a99f4f HID: wacom: Do not register input devices until after hid_hw_start
3b049c2cb8bf1603cf6c5f98263919f1271e2ae4 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
54689be0d42681a093fa57916e51e77320f1097d usb: ucsi: Add missing ppm_lock
47dbbbf07f38109e4a1e8f596c2c28792f13df8a usb: ulpi: Fix debugfs directory leak
fb0124a64b22922cf564921b477c87f32a9eefde usb: ucsi_acpi: Fix command completion handling
109856fb4919e1b918faccef07c464f532644fd5 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
b6fa652976ce3b97a284365abebaf717deb68736 usb: f_mass_storage: forbid async queue when shutdown happen
58c3b5af3763994b175314677b7ecfd40b886fab usb: chipidea: core: handle power lost in workqueue
40c57f439b3d62905584b648834948d788ff70c1 usb: core: Prevent null pointer dereference in update_port_device_state
d8a73ac7fe74060a226341aa356d0db1c9542730 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
fb5d2bff4a2b9d0e43131bfdc67108ff8df0c214 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
c71fb4ee7ee84355751e1641cb9bba5e48e0c0e7 interconnect: qcom: sm8550: Enable sync_state
b3f0a7b703f7019ad5532e82f0801902ff9b1305 media: ir_toy: fix a memleak in irtoy_tx
9439a0a6ee905d9f28de519cf807e6d27f315a45 driver core: fw_devlink: Improve detection of overlapping cycles
aa8016b5729e189f0440798a2ee31dfe4fb129d4 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
eb3f53016575d52f9bb305ca7ad8536c5938b4f0 powerpc/6xx: set High BAT Enable flag on G2_LE cores
dedfaf6a1bbdeabaff69441a09a8374b0e07dcd3 powerpc/kasan: Fix addr error caused by page alignment
d9f186c38edd8dc108d24ba15c6e55943f97fbc2 Revert "kobject: Remove redundant checks for whether ktype is NULL"
f2e780e08936ffebefd276f0d96c69a1d4a9542c PCI: Fix active state requirement in PME polling
87bb39eb611bd13da88780c2e3908a69ec70cb7c iio: adc: ad4130: zero-initialize clock init data
7d249934d3308f344a29be03c676d8957c026351 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
e73c44925ab935841677e6c1d63212f58d5de150 bcachefs: Fix missing bch2_err_class() calls
c30f9c1dea477cd9ca5ac95e2fd590cdd19afdaa cifs: fix underflow in parse_server_interfaces()
02160800e94f32418898e7e542db3de0afbe2660 i2c: qcom-geni: Correct I2C TRE sequence
6a216c091afa76ab221cc8aec75db9b4f6e82783 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
8aa4b9f5ad6254393024ee3b0341e8132780076b irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
95cb8a066152cfa36276bbddb09b0bf3d1fc9b90 bcachefs: Fix check_version_upgrade()
1caf885094d07ec8ace32a70c5b547ffa1010f6d powerpc/kasan: Limit KASAN thread size increase to 32KB
3a75ce4f7daffea64b28f0da99918425d9d0576f powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
700c7a04849e06aabd8f9bd5a3073ba46c739021 i2c: pasemi: split driver into two separate modules
38fd97a91a34b59ca5dc01e72a93343097124e42 i2c: i801: Fix block process call transactions
444face826ee6d7f4c4c5e0452221e258f5aed9d modpost: trim leading spaces when processing source files list
366505a1b48007b401c1dcd16e2a3f6124b28f8e kallsyms: ignore ARMv4 thunks along with others
ceba889446f93fe349c67a31931510982a49331d mptcp: fix data re-injection from stale subflow
ae3ca918a193f522fe3c75c0de16e3d76bf8e000 selftests: mptcp: add missing kconfig for NF Filter
8db42e1edf6bc6ed8e9b6f52dffb9dc5e695ba76 selftests: mptcp: add missing kconfig for NF Filter in v6
1d753ffa41e37f1dab238f98b777362e50033301 selftests: mptcp: add missing kconfig for NF Mangle
be201ea4adf73be172a967039fad3b74514b7579 selftests: mptcp: increase timeout to 30 min
40a933beddd3013f88404ec29cbaf130d75969b9 selftests: mptcp: allow changing subtests prefix
4684d3c6a3669f9cc2e0abd3efe58b6d52392c60 selftests: mptcp: add mptcp_lib_kill_wait
6a0d51bb4e635435fa6ff0fbe7f88d6d70dec1e8 mptcp: drop the push_pending field
ae347780d9a9e8e08c7a35895b7c100dfb2f0eb7 mptcp: fix rcv space initialization
0ea599c8a45a87e4d89696c76ebbe8ce5b763ff6 mptcp: check addrs list in userspace_pm_get_local_id
1eda2261d35114dda97fddc2b75e0bf1d73be9c8 mptcp: really cope with fastopen race
00af78b9a8ecb4a4d9b791c311d65cae196f9d33 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
0b990567ab36e839483f1ac373d0ab3c3147081e media: Revert "media: rkisp1: Drop IRQF_SHARED"
7d11d18ebce270328555ee1c70c06cc9cca8787c scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
d8f0469712bab5c890bd24e4e2c97eaa0de49eee Revert "drm/amd: flush any delayed gfxoff on suspend entry"
723925dffaea7e651e3374eedcc4e4dbb504beb0 Revert "drm/msm/gpu: Push gpu lock down past runpm"
28729a784eaaeaef7980b5cdcae72650afbcacbb connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
ec285052262e79e5ac73d97485692b574cd85453 spi: omap2-mcspi: Revert FIFO support without DMA
2a61f9d5514b3b2f9ba87512e12197fac4dc4c7b drm/virtio: Set segment size for virtio_gpu device
80ac60a642b88e011e1f89bab4d88179cb0a6e8a drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
929c5adb8239bdd7544c4283fe26497142cd6216 drm/amd: Don't init MEC2 firmware when it fails to load
6d9f6f30a73ebd6d5ef43753b343209d039658c8 drm/amd/display: fix incorrect mpc_combine array size
805a7a9a90cf6ffd7d77d0945c85fba739f244d3 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
95c5cefe583606841c71c3e6c6dda47cc0d96f72 lsm: fix default return value of the socket_getpeersec_*() hooks
c410c61b0d93a9e174c07b91caf5359ebdfa41b2 lsm: fix the logic in security_inode_getsecctx()
4a53a16bbdff7ae00402ce99a09318adbdb346f5 firewire: core: correct documentation of fw_csr_string() kernel API
e08bf76f4e9431bd14514d4487b295dceab1ac93 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
19dd178e775f1b55114743d2be9b4791051c877c kbuild: Fix changing ELF file type for output of gen_btf for big endian
e595ecff0b0ba68875181f50fd8c205e3f190736 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
55c4bfec2183235be154d7272c47a6470452e049 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
8e885b74507098f3e9a1c9a9bd700e2323317b3b net: stmmac: do not clear TBS enable bit on link up/down
c721aab4c7eb3e7c7c9a6abbfb61f09f7a6d9a74 parisc: Fix random data corruption from exception handler
0eba4e1d33ad3d0af009f74b8a5bd0b5005957cf parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
691e5a545cad69a6aa0a596e8e7599525ad43f64 xen-netback: properly sync TX responses
e6e6dd70b885c530127c678e8c4b228e2f2799c8 um: Fix adding '-no-pie' for clang
025829a1d78fa2dae1fe9ad54b4cc194a751f039 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
0d44b12fe680c9b8fdf65369cac0966db9093c86 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
0b60a6e6db3daaeb344d1630b0291647a93e13fc ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
50540628c0418c55590f35b65481bc835baaa483 ASoC: codecs: wcd938x: handle deferred probe
512b7d27677fbba394c0c0e12d19899f2e82da81 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
2bbf16c694c602fe387ebeb7daea5143f340efec ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
99c1c338fb9379eaef75ffab27d5dc75233c5acf binder: signal epoll threads of self-work
31df07ded2c8949a4e3c0e1628fe5c1912da2c5b misc: fastrpc: Mark all sessions as invalid in cb_remove
30804d66e6bba063414a8c46457fe29e9586b6ee ext4: fix double-free of blocks due to wrong extents moved_len
1be2cfdaefe0a1bc1f0b50dcc53d0706ed4b1945 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
716bd3d3f7589cbabaf94579fc097a74a554fbee tracing/timerlat: Move hrtimer_init to timerlat_fd open()
e7e5e3ecbf836bb34ccfeeaa35aaa6a36576526c tracing: Fix wasted memory in saved_cmdlines logic
86eb670df4403eaee92ce5109dd4238b5eb0cad2 tracing/synthetic: Fix trace_string() return value
3d29fb3a1f38c3f1a84fecc420d123b74630ed13 tracing/probes: Fix to show a parse error for bad type for $comm
f79699496d680d4119da71d33e9e9ba01652ebc2 tracing/probes: Fix to set arg size and fmt after setting type from BTF
de1f8ad9f3b15fc95ee40501a7d4665bdc6f3295 tracing/probes: Fix to search structure fields correctly
57aabd8694d0036091ac71624162f37d1ac47875 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
fdafa0e5b7fc1282ce77b7c3618b829b06c7b592 staging: iio: ad5933: fix type mismatch regression
c346605e0cd4e4a39959ac77a52078f8cf1dc29c iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
8bc5002e33b7a81ef0930c93424fc351778f9efb iio: core: fix memleak in iio_device_register_sysfs
2daec9901b5f33a5b8420c74d13ee3aa058238db iio: commom: st_sensors: ensure proper DMA alignment
db14139b12c69b82988daed76c8c6ade173deea6 iio: accel: bma400: Fix a compilation problem
c9759f31e48c3ccbe284dca7999e9c8af246152d iio: adc: ad_sigma_delta: ensure proper DMA alignment
f67dfa08b55b95f0ac8678ffd4d4671423f3e200 iio: imu: adis: ensure proper DMA alignment
181642298bc5c44e710182c198689b322842c811 iio: imu: bno055: serdev requires REGMAP
292d62cfb7063b3b6391fab51c1e288c2cffe770 iio: pressure: bmp280: Add missing bmp085 to SPI id table
68e6b70ce1d1840ac99229bde2377b4b57855f7b pmdomain: mediatek: fix race conditions with genpd
2ff4e8ee67660d96d6b9edea046fb0d84317bdf2 media: rc: bpf attach/detach requires write permission
6e3250cc55bff5c5841ce658eefa3e7f8af64c7d eventfs: Remove "lookup" parameter from create_dir/file_dentry()
37112439fdf3295420ba40b9d73174b35e08c42d eventfs: Stop using dcache_readdir() for getdents()
9b0015157b832725ba1921c689eb71118ad68bb5 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
ec752d3aaec721f36bb901fb2bab91ad253f3f70 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
eed2968b3c4501ba4a6040c0f6ddff825868c6ab eventfs: Read ei->entries before ei->children in eventfs_iterate()
edf1731d824c068ca487224be08a347978143f6c eventfs: Shortcut eventfs_iterate() by skipping entries already read
a5b9d8e61a36f00a597061262596ae591e67066f eventfs: Have the inodes all for files and directories all be the same
8df7f4c2b1bf6ae10c0963107bab0ff110568fc3 eventfs: Do not create dentries nor inodes in iterate_shared
c0a9fcd4fe3c21e3311ae1f38ecafa56219fec18 eventfs: Use kcalloc() instead of kzalloc()
c41833f74f8ae2576ed006c69f6b34c5bc2029a1 eventfs: Save directory inodes in the eventfs_inode structure
2a46cdaba5b4acb2f276a22730ccd87c5987b5f2 tracefs: Zero out the tracefs_inode when allocating it
2bb3b5e09478ed934929b7d8c357d29741fd2b17 eventfs: Initialize the tracefs inode properly
16049d06eed4981221769e26f7b57792e894d016 tracefs: Avoid using the ei->dentry pointer unnecessarily
ade2e2128c34cc93363ce68bd1d17c67e371a833 tracefs: dentry lookup crapectomy
c895718d1288c3c78be765b38812a5e7ec2b984c eventfs: Remove unused d_parent pointer field
ae1db21fd1df02779864dab97c8f0e47035ab8a9 eventfs: Clean up dentry ops and add revalidate function
a51832e2c9da085964a21090b7f59c9bc96b97d5 eventfs: Get rid of dentry pointers without refcounts
7fe5228b47f83e073962907ade08448d5aaa7332 eventfs: Warn if an eventfs_inode is freed without is_freed being set
e2f0b7b7ca73f5c45e7e3e89db16ebfae96e19a1 eventfs: Restructure eventfs_inode structure to be more condensed
450572af7e0789e5e28166d1573790e79fb126be eventfs: Remove fsnotify*() functions from lookup()
2d59c975b157eeb5a7f8eaa67cc71c84274f0d30 eventfs: Keep all directory links at 1
d5021e3077bd60444cf9d261e0e5c25684bf4046 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
baeaf6c303492f66f5838faeaba84ee46eda4587 getrusage: use sig->stats_lock rather than lock_task_sighand()
e2bc9f8cea401695a93f528a974efcf9652f2da6 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
c58ba1c0b47c9096f3395e6c824c3b6869e7faed drm/nouveau: fix several DMA buffer leaks
d05ce40ac11aac6acaa2a1af93bcb665c24cdff9 drm/buddy: Fix alloc_range() error handling code
a332fd1efe5c081ce6281f7b767b9e4bb76f86d5 drm/msm: Wire up tlb ops
89205cf1592e587bf8bec7c057c85eb17e1261ec drm/amd/display: Add align done check
ef313ac0405543e51d0083b303aa2cc830d976e1 drm/i915/dp: Limit SST link rate to <=8.1Gbps
5c941b56aca087e67a5c772cacb64ab5f4be7546 drm/prime: Support page array >= 4GB
38baf79b6611812ae96f629424cf7054a086ac2d drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
d923d6cb442f2c2f78daf3a97a73987928d94ada drm/amd/display: Fix MST Null Ptr for RV
d65780c364bb75c754f4f6380f21e081c5dda543 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
e8ae28dd8abad60ff4c4f7cb3f93d572705949a5 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
372b770c264cccd41929f812f63db5fdfc5fe07b drm/amd/display: Preserve original aspect ratio in create stream
002e74ef2de933bb77d91d871b07562f66018952 drm/amdgpu: Avoid fetching VRAM vendor info
9c8207288d11fffbe15e7769fade741be24854a4 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
24eaa7ca6fea46b9f659c5fd852dad48fd182e85 ring-buffer: Clean ring_buffer_poll_wait() error return
0fbd573b3ef9d3ebfd394c5bd5684cbfa7e7754a net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
d14583bfc76567e86efa8d681a7b7682fb7cfb9c nfp: flower: add hardware offload check for post ct entry
32650567ed2627d3b4f2e3a65ef64ba0aaa5e7d3 nfp: flower: fix hardware offload for the transfer layer port
bb184aec8752df75e0ec6dd99476da5e7c390c8f serial: core: Fix atomicity violation in uart_tiocmget
45c8911c7f71079e3c73a9139e610c648b13d63d serial: max310x: set default value when reading clock ready bit
c568578bfc9f814c2491c9af0a96d73785aa0de1 serial: max310x: improve crystal stable clock detection
fbae1114951e97f50c996d80ef801b1a32632afc serial: max310x: fail probe if clock crystal is unstable
4918897e1dd8180f6b95091a83f4cac700f91f34 serial: max310x: prevent infinite while() loop in port startup
5ac0bf2f0b419a765f506d1d35344244214ab006 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
d8c3706a5139c4be4da4ef0f5f96ebee1636f596 powerpc/64: Set task pt_regs->link to the LR value on scv entry
e7d1d0ed4db2f8bcc599abe9e455bb1b4c46a183 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
02dfe6a8e7c222024d99ce76e9aa6315734b921c powerpc/pseries: fix accuracy of stolen time
f6a987f2a77f2287291e0968b21cfec562735a4b serial: core: introduce uart_port_tx_flags()
3319e89036ef30a47367b8ec32e1155c773a329b serial: mxs-auart: fix tx
59c0d7e74c91a3b1fd346cc00ebf1660d0340926 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
31f52c7c688af0396bc92b8a1784595b555d72f1 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
bf4951a4881de94a99ac6f7812af3efa55e90331 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
f8361eaee26c156f089c66e3bd7cbf7f2108c8da KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
4ec3263b2244f7d4ed4657041923f6350810a38d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
39134fac1238abcd8a4e4eb00d152a554519c553 io_uring/net: fix multishot accept overflow handling
25c85ac84de9b0d012f5f1195be64b191754a2d6 mmc: slot-gpio: Allow non-sleeping GPIO ro
de5de05e78eb33ae3330a7a76bb592068b7ba044 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
f0c9fc26e38eef4f62de1f4c06facec29b0aa6f6 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
dfe1dd84acfa7752edb38654b7ba2793ce8ec25b ALSA: hda/realtek: fix mute/micmute LED For HP mt645
4566f9fc72a2f97830eac71b02d69ca6736670f3 ALSA: hda/conexant: Add quirk for SWS JS201D
9533ca7439c287aae293e67b499d21f358df939b ALSA: hda/realtek: add IDs for Dell dual spk platform
b2b378cc8dd55fc2777fc102f3d7b28329700725 nilfs2: fix data corruption in dsync block recovery for small block sizes
a0aac35467071cd41d7d50e6a2497ebd8889706c nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
95925a9000aa8abbf2c87bd9bbf991b712c4ab28 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
5e943cdab10cfd80e45d6ac257383f9fd9838cb3 crypto: algif_hash - Remove bogus SGL free on zero-length error path
2eb2f1285576749c0c70079ae7524d27148ceba1 nfp: use correct macro for LengthSelect in BAR config
889739da599cadbbb01e1cc3c2895c96bf8d5a7d nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
ba5a1b996fd52b71ed436f6fd68749c16122c3ec nfp: flower: prevent re-adding mac index for bonded port
85a350a182baa3c547baec13a20b2cd417d21abe wifi: iwlwifi: fix double-free bug
e65f0d9e42ca2f17c92a8c897b02bf3fb49bc4cc wifi: cfg80211: fix wiphy delayed work queueing
d25611163909615519a50553170374e6c6fead77 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
e4dd163a44623c2423e0b14cd8ef49c4f7825830 wifi: iwlwifi: mvm: fix a crash when we run out of stations
f1894ffa6596dd5bab7de13e8b5f7b77a5197911 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
86cfee7d4d51ba7037e424a47a52b0a8af749f63 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
771768e97b1fd103c9195fa6dc9d464d0ff75bdc irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
6e05befbe252c82b9191fd5fe9a67378709fe86d irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
1c39d9059f9b70e7f7150b92e6cae6f109d9a2ab thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
8b5e67dac81de53db568b480059e658e7a0de1b7 smb: client: set correct id, uid and cruid for multiuser automounts
562817c97ad7bb46fa6129c50fc1347f27a92436 smb: Fix regression in writes when non-standard maximum write size negotiated
e51f6304f629845824ab1544d24a5297670b9237 KVM: s390: vsie: fix race during shadow creation
fbd370e2476fcbc33e159c36105df61493958599 KVM: arm64: Fix circular locking dependency
283aea2a656f4b27f13b66ed8b047917de9f3e48 zonefs: Improve error handling
1829cf656c57f851f51e40dadb1c3a69137ae52e mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
afab800df6950db9262172b4d5cc4f1ba5a18839 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
5b160c43084807486b4290d34fb9d6f078cfd253 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
9e2e747e379b21973beff274450fe0b87b2ecef8 ASoC: SOF: IPC3: fix message bounds on ipc ops
7841cce08fd1741b8043e3a9fe3f57248449256f ASoC: tas2781: add module parameter to tascodec_init()
bbadbfbff53ad9a191b5ea4d5cf77057562b05e8 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
2cc1614f5816788308d07eeba88a87072cf1b14a tools/rv: Fix curr_reactor uninitialized variable
d64538d2cd6c15f6c3c07cec035674060cdbbdb4 tools/rv: Fix Makefile compiler options for clang
efbf09743c0d57cf80d7f29a02444f6809940d78 tools/rtla: Remove unused sched_getattr() function
d3c7e22625b6323d24a4d0c4ede32c92103a0f4c tools/rtla: Replace setting prio with nice for SCHED_OTHER
0a27b40179a225d97b5220c591ae6911461cd0ce tools/rtla: Fix clang warning about mount_point var size
d7931ff4e1b8f7bca27a19d6b748dc599ac4fe1a tools/rtla: Exit with EXIT_SUCCESS when help is invoked
ea773b25469856922a0b9c9526c112d539698f21 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
3e378bec5418ea6b9964e18dc9574f9b65f87813 tools/rtla: Fix Makefile compiler options for clang
f4e08caf4339c30eed4b57dd71ca70f15cb3cd36 fs: relax mount_setattr() permission checks
bc4ef12198d68c8f0ddb44488abdfa7ce496fab3 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
2e39e2cddf32a6e4285270a2c5cbcde22add4f66 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
a2cd5f80a7fe12327ca338dddd752e8fb2fc2ca6 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
f6f7af3bd563a594e5054052d7719a2d6a3ed617 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
1184be77d8cf6745450d0f5ef19440912a4c8cfc pmdomain: renesas: r8a77980-sysc: CR7 must be always on
8cae8cf666d361e739710f84cba5af65fb70fdc9 riscv/efistub: Ensure GP-relative addressing is not used
fd4ea243093d499971e20da8206da1f89bacc641 net: stmmac: protect updates of 64-bit statistics counters
6b3c77e9cd693451d30ffe2d8b34874d2a22e0a6 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
59a559a1c840cf698b4e977be6f92863ff08f768 ceph: prevent use-after-free in encode_cap_msg()
ebe7abd5e2cff67013fe3c3ecce90c1280f7fef2 nouveau/gsp: use correct size for registry rpc.
4d886446d81fda4ec939f9d70e925aa992cbd55f fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
b04a7ba469fd2037e6c75a5d410590db61c0ac9f mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
50c1f69c5bf64b5d6bc781ef6dbca60c4f40129e LoongArch: Fix earlycon parameter if KASAN enabled
693212f1010dbca7df0e49cebdff9cd084a95591 blk-wbt: Fix detection of dirty-throttled tasks
25b065ce6e19642773871023ecd0dce2fbad5d08 docs: kernel_feat.py: fix build error for missing files
a1c8f140735992de237f5f7bfdf31519460ced78 of: property: fix typo in io-channels
d11e3c4838ec86e4dfbec4ee308d8bcfff971e04 xen/events: close evtchn after mapping cleanup
3d142db15010f373583797ebacc04c4ad4236802 can: netlink: Fix TDCO calculation using the old data bittiming
58ccab46f3f2a387e713c9f2a232c894537cf568 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
39c856e4276127aac9174c88147859c4e2af8bdb can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
741740c767b9317d9c2f40f0ad174e3ab9e2663d pmdomain: core: Move the unused cleanup to a _sync initcall
30cc1925021319e6b2ce411729f71043ed9ee833 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
c009c3ff35b0500a8c51ae1e1fb170467d41b510 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
35fc79557a44d72f0a7e83702a3aaa649247a383 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
d1131e53cfb06d9b44b70012dc23e92afe9609aa tracing: Inform kmemleak of saved_cmdlines allocation
344e6d23d4322e85e4dd34186d4249f3d4ab3a7f md: bypass block throttle for superblock update
60158ee985dcb0851f61878a69ccac1c586dc71a block: fix partial zone append completion handling in req_bio_endio()
c5fd3ad44a502aa25362d085d2e6f16de622486f usb: typec: tpcm: Fix issues with power being removed during reset
f63b1cdf301b77911b589ca89eb0cdc9c28e9374 netfilter: ipset: fix performance regression in swap operation
cd5f9e271ff19a0bf498301fc6abd651d4e7ab43 netfilter: ipset: Missing gc cancellations fixed

--===============2517839047860310823==--
