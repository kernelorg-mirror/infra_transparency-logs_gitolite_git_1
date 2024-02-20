Content-Type: multipart/mixed; boundary="===============4236983025044347816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Feb 2024 15:28:38 -0000
Message-Id: <170844291838.18531.9029469994133212197@gitolite.kernel.org>

--===============4236983025044347816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d20ad97b82917eb28b94f0a1895caf96f94e145b
    new: f68889507d6d9839fa02f7e6363c62966b89ef9e
    log: revlist-d20ad97b8291-f68889507d6d.txt
  - ref: refs/heads/queue/5.10
    old: a4bf6a8f4825fa1f8ebd785e62eb1516d2a0cdd8
    new: d0e27a65d46336015ed3f62358ab085a61780fdd
    log: revlist-a4bf6a8f4825-d0e27a65d463.txt
  - ref: refs/heads/queue/5.15
    old: 5bc01d30b085c14ecf75c3b980711583a6b3d489
    new: a47f97b8e48bc50d5b5d33eb99f108ee6762ed1b
    log: revlist-5bc01d30b085-a47f97b8e48b.txt
  - ref: refs/heads/queue/5.4
    old: 0f8b350626468b55cf1db6d7d083294b03b0da2c
    new: b9aa8183c8526c5e87c363269bb5136d2643db75
    log: revlist-0f8b35062646-b9aa8183c852.txt
  - ref: refs/heads/queue/6.1
    old: c832245bb301da5f741b57b270d021dbe061bb1c
    new: f4e41b1b04db43d30aa99dab8ea5f0514ff1e601
    log: revlist-c832245bb301-f4e41b1b04db.txt
  - ref: refs/heads/queue/6.6
    old: 4035bb2f0505fe1a1d9636070dc77afef0d26bfe
    new: d4b00173d61bb518b2b2b031ce2db1f4b23b17d5
    log: revlist-4035bb2f0505-d4b00173d61b.txt
  - ref: refs/heads/queue/6.7
    old: cbb2bc42611fdd6fed4b80f011be6fc8a8a435c2
    new: 2135bd4c3c1ef6c6ba2c084d8ccbb973ef52468a
    log: revlist-cbb2bc42611f-2135bd4c3c1e.txt

--===============4236983025044347816==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d20ad97b8291-f68889507d6d.txt

c3e6aba31fe7d7571221dd918a2b15740ce96eb9 PCI: mediatek: Clear interrupt status before dispatching handler
131a7e2e57d2d425c9b88579a367065284f7f844 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
667b4d62da71d6cfa79c3450654ddfe701eba755 units: Add Watt units
08e6391751b5241d84f1e5f21f010f1883d48da9 units: change from 'L' to 'UL'
8fa2a8bb65fa0fc2e21d2a5f3568b2394d430332 units: add the HZ macros
24fa678e7bef2f253e6abce1aefa28f3c0c6841e serial: sc16is7xx: set safe default SPI clock frequency
bdf4d5825878b40597069f219652f16d8755be1d driver core: add device probe log helper
001097fffb8116a10d1732676d077b74356c0eed spi: introduce SPI_MODE_X_MASK macro
c18e4f4fa47ffaa87dde0ef4e0d4b57880001608 serial: sc16is7xx: add check for unsupported SPI modes during probe
1c31eb9762049a9a14c96b7cf8d66e1864e65b73 ext4: allow for the last group to be marked as trimmed
0358baadb9ef491d59abfb252642c983ce3f255f crypto: api - Disallow identical driver names
0db15763cc9bf7c3d9083d8cf53d69e9a8f662f9 PM: hibernate: Enforce ordering during image compression/decompression
00d20348b7bd9ccd7895aabdd547b9c9474e8e07 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d9806607beaaa70a1fec6f3edad1d0a98ce3285f rpmsg: virtio: Free driver_override when rpmsg_remove()
015902aabefdb0eca8c2ed10936ec32b142c4757 parisc/firmware: Fix F-extend for PDC addresses
52920098d4429f692c8152b4c288d8525e4b63bc nouveau/vmm: don't set addr on the fail path to avoid warning
6c921cc1e7c1fa39fe823df63cfa5e5a31231f6f block: Remove special-casing of compound pages
1433b12c930c036d0c66893365ab4e4c8ff27b1d powerpc: Use always instead of always-y in for crtsavres.o
6bb69c2c33f8e8147df1062b426fa7f6716077ca x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
aa03d9f99b6955453f4ae1930ed1b765c433ebd4 driver core: Annotate dev_err_probe() with __must_check
499591c6b023c193e493de811f5353ae948e9a1f Revert "driver core: Annotate dev_err_probe() with __must_check"
aad04eaf1fea15bc29a3c7ed4ca65f0e33a0c123 driver code: print symbolic error code
bf0ac0828b23c168fbd6c6089060ecbf988bf68b drivers: core: fix kernel-doc markup for dev_err_probe()
b128849347266e4489062976c91b3c8df163eae3 net/smc: fix illegal rmb_desc access in SMC-D connection dump
921ad843061af6de7d092de1cccd1203f6c5a00d vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
8278c32870255afba324d4fba54e63d9310e44d9 llc: make llc_ui_sendmsg() more robust against bonding changes
33ee324ec88fb171190f3619ec7894b2ca52a6b3 llc: Drop support for ETH_P_TR_802_2.
7b589798a2fc1c81d90cb6b925982ad78dc3ad73 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
3a5ff8b31549914089fed1d831fd895a2177afd1 tracing: Ensure visibility when inserting an element into tracing_map
ef5c5970c0caaa99ce0d767c013ed2b51a8e6631 tcp: Add memory barrier to tcp_push()
7b0744f21c390869d4e6812291117bde3cb8c84f netlink: fix potential sleeping issue in mqueue_flush_file
9dad83255e7d7b73dd47643e6b5c9c0c862017d6 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
e9ecbccb62d5ee5fdbe7a01b0393035fc1db7567 net/mlx5e: fix a double-free in arfs_create_groups
4dbd12de09e64fe1fe83aa35dfd92e2b31da2a2d netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c13b96674fe6969d5758482b9f2aa79f4d00e22a fjes: fix memleaks in fjes_hw_setup
133e7437fe49e627f34e3ac797ef56a7ae332417 net: fec: fix the unhandled context fault from smmu
23f44fe74d53148ab829f2456c00dc4b28d17890 btrfs: don't warn if discard range is not aligned to sector
019711428936040f01c9287f6ce642319d82c3ee btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
fffd38311c7ab4b38ff065c832d20946ebaa6cc4 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
762d3eb420ea766e02d2e77f842f6a60079735d8 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c41e29fa7b98878c506c9976d0475cba4ebcec9a drm: Don't unref the same fb many times by mistake due to deadlock handling
88401b183e2e3aea1301f8b70e703f33be601a1b drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
31b9254232af3b41ddea26d2cdf3e6824bf5bdc8 drm/bridge: nxp-ptn3460: simplify some error checking
12e3c626f8d3d4c882905091204b6ab4d3e0a9b0 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b6e7aa968355cb535edf211fcd1c827a42d923bf gpio: eic-sprd: Clear interrupt after set the interrupt type
b2fbd2f79a953e1b39a7f10799a0c67268fb31c2 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
bc0690372ce75e13867a69f7aa6591142c9e5d86 tick/sched: Preserve number of idle sleeps across CPU hotplug events
0e1127222d50f31441663d9d33e8adfe03415f30 x86/entry/ia32: Ensure s32 is sign extended to s64
62a86815b25d2e7ed3092a9a8f0b197e87fe96b8 net/sched: cbs: Fix not adding cbs instance to list
c098c6bd478a36c50cc5523b557623c80e035701 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
98405209aec0b5e6fb44aa48294196b416eed8af powerpc: Fix build error due to is_valid_bugaddr()
33fa35f78e1371d98f4e048d2ec3d90339d9e43a powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
04604465bdf36246a93779c82eeddbe95201b4f6 powerpc/lib: Validate size for vector operations
36774fd81e912335f08c7fa56dfff51274980dac audit: Send netlink ACK before setting connection in auditd_set
bef1e265bf2081aa6bbe765f7106606ff1fd0457 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
579c1b38974c76f9aaab1db6f8c3144385c947e4 PNP: ACPI: fix fortify warning
a9f4bceee667f01cc82ffd72620e2e9c72046f09 ACPI: extlog: fix NULL pointer dereference check
ccdec59cc08e87ff78adefd6db9b386e4fb0d83e FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
85dba11d6ee4eba9af870691ecfb390aa9f5289f UBSAN: array-index-out-of-bounds in dtSplitRoot
5445a5ee951c5752a3855b1f82d06d66eb6fae24 jfs: fix slab-out-of-bounds Read in dtSearch
7056b41507674abc2a7858837c8380950d0df3e7 jfs: fix array-index-out-of-bounds in dbAdjTree
dbd3691a3dcaec23b114a2574e838c813c9631d6 jfs: fix uaf in jfs_evict_inode
15467cc5c4d378302bff0b7d38cdf8542e9e944e pstore/ram: Fix crash when setting number of cpus to an odd number
3268be7327737452ad00ff2ba14a79ce8db18aaa crypto: stm32/crc32 - fix parsing list of devices
8ea027633fbfc14caae1d10c38371009dfac1a1e afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
79559f0be2c8ce4e68f2ec95c2be1e971c7b6be8 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
c14e1ace4b57597632991a9a8fad642766241d83 jfs: fix array-index-out-of-bounds in diNewExt
aadb8a531bc8eec431cce0d15c9706e503a249d5 s390/ptrace: handle setting of fpc register correctly
93087e7a50681e67bf971daea12450423a1b7353 KVM: s390: fix setting of fpc register
2955ba77d87270ec37ecb8e167a256ba868c74ee SUNRPC: Fix a suspicious RCU usage warning
1515925ef40d2da28a38c4c3263a8c289b20f11a ext4: fix inconsistent between segment fstrim and full fstrim
bbfcda7106241facb3a145c6531c65d87fc799c8 ext4: unify the type of flexbg_size to unsigned int
af8908f1065debc1b116343038a1de20c8b46b6d ext4: remove unnecessary check from alloc_flex_gd()
c7928bea89607bb9ebc4513a42ed44971fa0a6d9 ext4: avoid online resizing failures due to oversized flex bg
17454ed413e7f4337a19479550daf2d3de04a211 scsi: lpfc: Fix possible file string name overflow when updating firmware
9e54242c977c40960dbae205282adc2fa62157bc PCI: Add no PM reset quirk for NVIDIA Spectrum devices
96310f84c928d202acdce453e1e633363292a9fc bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
1f34c76f4e05db305668ac2a68f4d073934ca621 ARM: dts: imx7s: Fix lcdif compatible
144e84cfdd972004d75582ec77fec0be73f3c1f7 ARM: dts: imx7s: Fix nand-controller #size-cells
3d69a4908fd2bb7bfd819892477a55802b78f046 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
7fef9da724f4f3ded2a975fb6de34aca2ab388c7 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
2e5e624ed98a31bba8cb9962a2b259036a04ae47 scsi: libfc: Don't schedule abort twice
2c5d0ff543e755db5fba99de0c338054325c4f3d scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
734fc331deede3398441f2f226610caa7798f344 ARM: dts: rockchip: fix rk3036 hdmi ports node
4607008d584c58627d2f2d733f37ebebc6397d3d ARM: dts: imx25/27-eukrea: Fix RTC node name
0f22e9e7d6fa98a3cec543277fce97b8d2681e4e ARM: dts: imx: Use flash@0,0 pattern
a979ca1d80893cfdf48ac0d671829b1f7d4f1532 ARM: dts: imx27: Fix sram node
6e846bd431d936588bc21e4c875a75fa8773a847 ARM: dts: imx1: Fix sram node
1887aab3d37b7fb59cfd88f15b52c7ae99b4dfd6 ARM: dts: imx27-apf27dev: Fix LED name
b2564735e52cb8aa9b294f09d220c7ba32a74ed4 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
2774c15e03e9aedfab978818472a8272c4d1202f ARM: dts: imx23/28: Fix the DMA controller node name
73c60b660a355d125a04b746f5f9668b590ebd80 md: Whenassemble the array, consult the superblock of the freshest device
c1ce44ed01152310a807f29a1f7f0aa5ae74fe64 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
96d7f3f411615ddc837a415ff75a5f7cbde2b5b6 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
31daa4bd0ea50959d36808f29ec48e467a6724a7 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
7c88300d134c293e02aff4de3c43ad9fb29e8332 f2fs: fix to check return value of f2fs_reserve_new_block()
1fd14d72e55b5cb0c83ffe2970807f8ba8227113 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
0f7742554e878f97327263593d920fd2bf2ee6b1 fast_dput(): handle underflows gracefully
ce21d0e7bce3f5dbeb38ac845a43b1e345c851b3 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
5738b7e686143a17d19366896633fc2f49483e4a drm/drm_file: fix use of uninitialized variable
5abc1f83b9a2b62f1225de3c3bb15edf9cf23c13 drm/framebuffer: Fix use of uninitialized variable
0cef800ee82684c24264475b38eebd0aa5f9ffa7 drm/mipi-dsi: Fix detach call without attach
c5ac00958aa20ec01f6dcf7a3b497fc1fc9232cb media: stk1160: Fixed high volume of stk1160_dbg messages
c92ce5a1400c3684d1f1f0771e2be1d086ff2d1c media: rockchip: rga: fix swizzling for RGB formats
9b883d817363046786cc139ff4b0e936d86b20f8 PCI: add INTEL_HDA_ARL to pci_ids.h
d73ebc61b10d10b197103a4e679c190326e39574 ALSA: hda: Intel: add HDA_ARL PCI ID support
72e229790be6e99f94ee2be3d79718e4193bead1 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
27e1dc2cd4d891aa474f07567c6fd61c0d21d68c IB/ipoib: Fix mcast list locking
bb88a50599ea72b1e28bb31ffb1c51d6f3868159 media: ddbridge: fix an error code problem in ddb_probe
3ebc51884c571942b9f6bf6524cace320b09f5aa drm/msm/dpu: Ratelimit framedone timeout msgs
40518d237ce76408387ad6f7bb10e21575008107 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
c2b18c42025da480ae7391b1a45086a185c5b752 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
fa6caff69eec9d5586da6d8b63ccf83e7cbb0753 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
ee02c1eb856105c1f94e2f42e03b6c5b5dcfb3a0 drm/amdgpu: Let KFD sync with VM fences
d3e336989096884e690af866d7e98363c2568a68 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
2d4547d8ca2ff35210da5262df21c95900b77dff leds: trigger: panic: Don't register panic notifier if creating the trigger failed
017fb2ea27dd94cded86bce48315f7cac482dd64 um: Fix naming clash between UML and scheduler
21d123521744b3fb5b6e5334ed2ac35f27569272 um: Don't use vfprintf() for os_info()
9220460c78d585d1754807e8d6e6f321cfd6b380 um: net: Fix return type of uml_net_start_xmit()
be00eb74fe9a58068c789ee5e2c5d417d087878c mfd: ti_am335x_tscadc: Fix TI SoC dependencies
9385c37eaaf152cc639791a5cdd56d3fcf94d021 PCI: Only override AMD USB controller if required
667ffdfb6bbdd2a7ca86fe73a6c51be0a33bc5ba usb: hub: Replace hardcoded quirk value with BIT() macro
27a101d47aaccca1d935741f896ac6f0f4113219 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
47cfc57b5398b0c57b6617cfcf9dca13c4c6e73e libsubcmd: Fix memory leak in uniq()
25e683a20558368a1449f53a67ac730c53ff41e8 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
41982cbd90d2ff59fae63c1152f42beda6d13042 blk-mq: fix IO hang from sbitmap wakeup race
c4149c029f149a27f96c0b5825dee010090e7e82 ceph: fix deadlock or deadcode of misusing dget()
91ba63500b99c2d9551aebb44d05824806a6902d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b53bce8e817f8bf50b745d585e05c13b956c40bb wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a1a1f2826a62f963b26944963d05d2330f16f3cd scsi: isci: Fix an error code problem in isci_io_request_build()
bac59f5579610d816044d7899d0460673a28fb2f net: remove unneeded break
c090ffdb8fe698ede6534c4c0cd75688be7d6a2e ixgbe: Remove non-inclusive language
cfa37516b9b2c071aa5c2cd284d0bab8a2477610 ixgbe: Refactor returning internal error codes
7865ac9d0d2ad7ff1d61743e2eb2e91cb5bf3d3c ixgbe: Refactor overtemp event handling
db996d2de92cd19d26a83a98fef48f556c3e3e33 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
426514b677d38c2b77bc8b7353d4f9ff701786ea ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
8c5122c48c5ab6b038a5e704c7c373b2663a152d llc: call sock_orphan() at release time
41d39c67e1430d01aebda3d94a9c6fdbe157e0f2 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
838bce7191bd173b3814ee1b94d7c580c1696fdf net: ipv4: fix a memleak in ip_setup_cork
28889d51724f9f49fd76aa7c961aef9d46bc3001 af_unix: fix lockdep positive in sk_diag_dump_icons()
70e4b563dc2fc5b7f6ae73e1c5c0e9881e6d80fc net: sysfs: Fix /sys/class/net/<iface> path
1a9e58445d2dabe01baa057d23c6c44832b679e2 HID: apple: Add support for the 2021 Magic Keyboard
a147ac487ceb3f1068ec478015eff9d63be4df8f HID: apple: Swap the Fn and Left Control keys on Apple keyboards
3597c0da3b2e7300448ff27686d73562ae6d01cf HID: apple: Add 2021 magic keyboard FN key mapping
31e6d2b748e9c0df0b72fb3a9f30e441f2a76b92 bonding: remove print in bond_verify_device_path
cb51548de77b2b3da26a8b03df7a00db7a0d6fa4 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
d7d4062edcf9b69092be52ef01440aa80f3fe001 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
d51f37b989a1f4d60967f423f3959b2e122cb408 atm: idt77252: fix a memleak in open_card_ubr0
c1770b14c572aff24b634a8af82885195585cd2d hwmon: (aspeed-pwm-tacho) mutex for tach reading
d7fb7a5d64db1b54e493935c3305ba948d0112b5 hwmon: (coretemp) Fix out-of-bounds memory access
1c97350d01a27aaed494562f38f426fde60f980e hwmon: (coretemp) Fix bogus core_id to attr name mapping
f7a8346fefdc2ef9422dfebfba7365bc24e62311 inet: read sk->sk_family once in inet_recv_error()
471393de8a5f2a5c8b8d223bc4d1683717e77434 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
d3cc4334874a7c7841b7f9052cdc63524665a85c tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
1412a330c4683402c480dc201de2fb8a08c4e7af ppp_async: limit MRU to 64K
3f3c3836162bd2047be8bca26741438c701ff81f netfilter: nft_compat: reject unused compat flag
1664350ad5e21555b53ff8cc11b561c5ba9ddf48 netfilter: nft_compat: restrict match/target protocol to u16
5d165c8ed0b8234de56c06681f6357737e398a99 net/af_iucv: clean up a try_then_request_module()
03527d773d7d2bd0b91538ef1b6824c39dd75016 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
5df4ac5485272ba649371158a00f3e69bfcc7c8e USB: serial: option: add Fibocom FM101-GL variant
3ca5c0f9f9452c5c34c3384d1194c3a641a5a67c USB: serial: cp210x: add ID for IMST iM871A-USB
53f3a40ba13cac4e73d34a65a5c97bb88234d1de Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
e690192d3de6cfdf6f977235ccc51884e6a871ba vhost: use kzalloc() instead of kmalloc() followed by memset()
87d0988e64c2bf9eac14eb11d449a021ef5ec9fd hrtimer: Report offline hrtimer enqueue
8dd82c54309d6808ae8ec3736ce1f3c7180b31b7 btrfs: forbid creating subvol qgroups
6040fa787b99d6f780f6f51bcb31edb00e6cb32d btrfs: send: return EOPNOTSUPP on unknown flags
18b9e31a491c262f01c0ee0c78ff58aabbca396f spi: ppc4xx: Drop write-only variable
e20d989501d9a0a30866488879e727f540bacac5 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
922bae7643c9ed4cb2a9520be894dc6ed3f0b8bb Documentation: net-sysfs: describe missing statistics
c11019849037f4b89121f5541ca9dd86a02ebb8e net: sysfs: Fix /sys/class/net/<iface> path for statistics
569ecca2482432b120daf7dfc77f0b77fe46ac82 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
9b1148d3d5a4cce2a3146d5d098b75a2a575d2be i40e: Fix waiting for queues of all VSIs to be disabled
3fad9acdfe85a3b84dd4bdff41b6d9d781e9393a tracing/trigger: Fix to return error if failed to alloc snapshot
3a08962ec952d7dc6c7abb19a34bb348944d6eb0 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
457e556c8d2655e99d85ee6571d203a7e3422952 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
f45b8de78147a4de67c52ac6679d6c3c5e516910 HID: wacom: Do not register input devices until after hid_hw_start
6b7fd998f17ae1d36d5ff9eed141ab851e2aedc3 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ff2959712032c603b23528431309b439a8d204b8 usb: f_mass_storage: forbid async queue when shutdown happen
cab58bddcab7bf736ea7baef1e7aaf877f4479e5 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
6d9f479defc02feff3c0724b742219085350d701 firewire: core: correct documentation of fw_csr_string() kernel API
5309d3102a7670f150011d948dbb91ca0f2ba07c nfc: nci: free rx_data_reassembly skb on NCI device cleanup
b27ec3842d8694c868f61568f7b1d8d094f3ea6d xen-netback: properly sync TX responses
444819f8a45cf5b4845061d175e450d26dcf9825 binder: signal epoll threads of self-work
e6e913443b8442f3dd2d1075adf0babd57cef7a5 ext4: fix double-free of blocks due to wrong extents moved_len
00c90e1f5f7b32974c477fc6f7007a362cea0e60 staging: iio: ad5933: fix type mismatch regression
792994dcb4f48ce719a57cc2ca0f8c73670d1735 ring-buffer: Clean ring_buffer_poll_wait() error return
6cd811829e246ab90e2e4dc8e6cc2ff3945466de serial: max310x: set default value when reading clock ready bit
9a8b702568c89ddf428efd96385aa8fd0ce47e33 serial: max310x: improve crystal stable clock detection
3b6e840a5a3eb9c466524e5e34894a5fdd8b6d26 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
161429fd4243ed6a7d7ad44e63e7b7d053054b73 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
e407c2f1061f18ea380fa44ce2d2cd05ad08419a ALSA: hda/conexant: Add quirk for SWS JS201D
6b474c8c48c06d6086d513fae771f25f446dd990 nilfs2: fix data corruption in dsync block recovery for small block sizes
ca05d4d53aeaad5f6cea355ba1e97649b6ba5b5f nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
8a5ebe1ddb16a3632a6134583f5aa4a8e6410dcb nfp: use correct macro for LengthSelect in BAR config
87a6786e10dff363a5a83f01f34b7767900ae37f irqchip/irq-brcmstb-l2: Add write memory barrier before exit
33997686ded1751a0250d79a072693325f2717b9 pmdomain: core: Move the unused cleanup to a _sync initcall
f68889507d6d9839fa02f7e6363c62966b89ef9e Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"

--===============4236983025044347816==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a4bf6a8f4825-d0e27a65d463.txt

dbc10665bdb058611e66398f3375188549bca7e0 usb: cdns3: Fixes for sparse warnings
421469bc3e51b73c3f0a6f43b3c32e172d916271 usb: cdns3: fix uvc failure work since sg support enabled
88597264d6ff54be1f4e64e5cf782c3d2616f56f usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
cbe8159a4570e79c4eec6950952633e8209e8eaf usb: cdns3: fix iso transfer error when mult is not zero
5ab1abd2f29f4d212a14fd336512e023df32aa1c usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
e160aa38029b05e7942e2b2f18539623795545f2 PCI: mediatek: Clear interrupt status before dispatching handler
5dcf2149257150e908885dfddd791abea194df85 units: change from 'L' to 'UL'
9be5b7c1b5068948610ea822bc8a939ea4f14492 units: add the HZ macros
6d62477945c4b9b85dcaafb0894cda249789fce4 serial: sc16is7xx: set safe default SPI clock frequency
fbe56b74f917e4a96b77d21e75ce7408530a9540 spi: introduce SPI_MODE_X_MASK macro
2be959230153cdc7902cfa84b6573c8d0d036342 serial: sc16is7xx: add check for unsupported SPI modes during probe
d15f1186de95004bb2e7a73fcd8aa7cad11a410a iio: adc: ad7091r: Set alert bit in config register
49e36ef8ed190c2a1873af9f82987b0db40fd34f iio: adc: ad7091r: Allow users to configure device events
8ebacde6fef7c4d1e5505693c9a8fc14f6844fb7 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
cad3d9bc7cf41ae151fe58ec9112a06c49c26e5f dmaengine: fix NULL pointer in channel unregistration function
0c713a99a5554e048832ddc58f75401f10b6ba11 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
11f53524ca69ebee846371fbb846eed73f18af5a ext4: allow for the last group to be marked as trimmed
ce3b3cc66f7ed914884c38b6929ed8b8dcd9e0af crypto: api - Disallow identical driver names
4711c56e1580e9974952535de29a50478ad03f72 PM: hibernate: Enforce ordering during image compression/decompression
7b8fd236e00a207558f298fb0b4940fce1146459 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
bd7f118f5f96868e777c248f230259544a930428 crypto: s390/aes - Fix buffer overread in CTR mode
668b646c5e9f6e675c48aaf0d5036decf27b3155 rpmsg: virtio: Free driver_override when rpmsg_remove()
2bc217ecc58579373888e2fdfd927bcaacb566d6 bus: mhi: host: Drop chan lock before queuing buffers
5349726b6eb91036dd7d924151a02b02ad8a351c parisc/firmware: Fix F-extend for PDC addresses
cea3975e906c090e8bcf5f9e3a847a4d2ffd3a8d async: Split async_schedule_node_domain()
ba073ea3880c436d400999973eaa08dce04b681e async: Introduce async_schedule_dev_nocall()
8eefd992cba601d2801ead6661c93abc1bc1f74e arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
2f36321df556bf201130264c426ba0c4999275ac arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
d430e53fef6b25071cff0d056b42a0dc109cd0a4 lsm: new security_file_ioctl_compat() hook
3614340818f8bc9f3dd914bea02ae5a22b025a2f scripts/get_abi: fix source path leak
1db35a42f035b21be79694490fcb52484ef826da mmc: core: Use mrq.sbc in close-ended ffu
a94a3adaab8a785ae67e26d214f86231e783cb4c mmc: mmc_spi: remove custom DMA mapped buffers
a47046e2626e314ae04b2bac943b25adfbfb94b9 rtc: Adjust failure return code for cmos_set_alarm()
fe25b0ccbdd027ddffe886116b3f5655bef76c60 nouveau/vmm: don't set addr on the fail path to avoid warning
9f948c85ff1fc8ae1575920cee2ad994f8f26024 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c19d1ee552d150fd03abbe8cabfefa3df91784b6 rename(): fix the locking of subdirectories
b715946541a86f9d9b040810698bb5cb26fa7a02 block: Remove special-casing of compound pages
dbb071a48ec5673662ec6dca20c36048eeda182b stddef: Introduce DECLARE_FLEX_ARRAY() helper
6e7a5245f462d3068f663a35a3cb2cd08166331a smb3: Replace smb2pdu 1-element arrays with flex-arrays
198f5346423f25e7614f4f33c542c312adb96842 mm: vmalloc: introduce array allocation functions
044983d630b7e6d9598c654bc7fce1ca4b05f688 KVM: use __vcalloc for very large allocations
386ae47b046fad758a8332522029b50ce7a54dd0 net/smc: fix illegal rmb_desc access in SMC-D connection dump
7919f41ebfb002147fb85359348905dfbb46f39f tcp: make sure init the accept_queue's spinlocks once
6f860f4a21883358a9b1108dfce286a56161aefa bnxt_en: Wait for FLR to complete during probe
bf1c77f714078b0742470abdc2b4c92d2f21c710 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
7c9d43b5909cde213282d59ba792221517bf347f llc: make llc_ui_sendmsg() more robust against bonding changes
f6ae7608d5517b34fd8dd1738b09f811669d8fe7 llc: Drop support for ETH_P_TR_802_2.
41f89a384be520e781a0a3058cc8f735fe80f1d6 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
ba05250b50b1688e108aea55b9e4c7371e38c063 tracing: Ensure visibility when inserting an element into tracing_map
44b3e7df6db0e822bc48b31ee4d6a1060d66006b afs: Hide silly-rename files from userspace
68c22f9b6f500dc96c69b4caf6e4ad3a5728558b tcp: Add memory barrier to tcp_push()
1e78689f69433ee5de090cf7c8f89ad56b4ab241 netlink: fix potential sleeping issue in mqueue_flush_file
7a8b304f364f4028c3adb84a36127b8bf5ce9ddd ipv6: init the accept_queue's spinlocks in inet6_create
0745bd67f3b212c2a822217f219baf4169373766 net/mlx5: DR, Use the right GVMI number for drop action
a3124332f85da0f54e3b106976d4f124f26033f7 net/mlx5e: fix a double-free in arfs_create_groups
8c2beb73e4514a20d6fc075004d58bf8dfd92f49 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
428af97d3a6965b8318a0a6983b39da2d7ab8b50 netfilter: nf_tables: validate NFPROTO_* family
ccef2b32ea59adae0f668cb48f96c4299072a216 net: mvpp2: clear BM pool before initialization
60d3dc1a3e313364b4ee4ff61fb747d2db6f6a55 selftests: netdevsim: fix the udp_tunnel_nic test
b381d0fac7a5369084fb36e70d85356d0060cfa6 fjes: fix memleaks in fjes_hw_setup
62e8f4cef3a445a1dfe14e131581852d43d835b6 net: fec: fix the unhandled context fault from smmu
159e988807f50b22e716a6af0c556eeef4d6d992 btrfs: ref-verify: free ref cache before clearing mount opt
48978f94c8494e422b0d8828be575fe52830181e btrfs: tree-checker: fix inline ref size in error messages
a5bd32833aab092af4f217e0310ea8c84ce4d572 btrfs: don't warn if discard range is not aligned to sector
59780ab9bb3546cdcc577b1618ec267731e1ac16 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
106d4283b7ef191a0a5bd2ee88347e3c835e18ed btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
b7e6900e679c0c6167c9a29b2548586fbf3be82d rbd: don't move requests to the running list on errors
f015eb1782934a97076dc97425c8f40f11bbedf0 exec: Fix error handling in begin_new_exec()
91f57985cfabaeb0b191c5df97d515e6995a4f7d wifi: iwlwifi: fix a memory corruption
794d89fa339b26008892b54ec1dd0a13677bfbb6 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
8318d32ed3e11db66df06bb9a4647beb7e461893 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
2a67be549e75f885c147ff3ba2dc01860b088303 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
6c56e49c4a6f4f22ebd27f4113225ff6267ab05b drm: Don't unref the same fb many times by mistake due to deadlock handling
b0520d13e89178640065cd43418edf3a656d0cea drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
6d4cd58a286f61d4a6b18bb466457d544120490d drm/tidss: Fix atomic_flush check
239ad3bcff46beed3853e5189eb6440f5fc41672 drm/bridge: nxp-ptn3460: simplify some error checking
172f8d72021f1c24536a34d47520103b531b6e3a PM: sleep: Use dev_printk() when possible
a0f87b6a88d667886cac99620139bbb9fbc3f34a PM: sleep: Avoid calling put_device() under dpm_list_mtx
fe85ad3a0a428e1603c42abba0c7eb15168e67f6 PM: core: Remove unnecessary (void *) conversions
957a38af7c772e535f76dc7ab30f23d27372554a PM: sleep: Fix possible deadlocks in core system-wide PM code
047d210d55fd4187a006a50d24fb019e2227025f fs/pipe: move check to pipe_has_watch_queue()
85375b38584d81c9a43bd73ef3373c90910d2374 pipe: wakeup wr_wait after setting max_usage
d791ed41601fadb9f57be329c7e945771b26c1c8 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
cebdca4d776bce8455a41d295611f0e0b9d0f11d arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
1053a7837da1a79627464f47b6991bbf655c152b arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
e87bd6d9a3600b26940ac83f4fac0b6f03a61c5a media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
f3fdf09db267c73e7f72d417d57c923a3ba42368 mm: use __pfn_to_section() instead of open coding it
bb5e281fdc117f622601b79437f6353bdf94a624 mm/sparsemem: fix race in accessing memory_section->usage
c53d8cd72031e4dc5e9f7b5861fff13057fadc15 btrfs: remove err variable from btrfs_delete_subvolume
a03ef1cb5036151adb5a54d79242a10110bf3f77 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
a579d3ccd393009907fe7a14960c58351f950169 NFSD: Modernize nfsd4_release_lockowner()
ecc25ed159ac417d17596fcd1b228138126e7e4c NFSD: Add documenting comment for nfsd4_release_lockowner()
2defc2637fc789ff6ea074cc568379694f6a6881 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
33fdef7722f49b3a90928519b20f241ae0cee2f2 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
d80c56f3cbfeaba746d4d499b3d227bd78284394 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ad8f5be519ffb5cf00b4859c3bf584a7a7567fff gpio: eic-sprd: Clear interrupt after set the interrupt type
210d5344b89d0f36f3d8d0e447dc1908bf9fb817 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
0bbab0a40c1db0eee40441afae57653edc263d3b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
307d0a3a719180029845788bbd00e3b135daa55a tick/sched: Preserve number of idle sleeps across CPU hotplug events
314549b31c29199e0032068e46e99c70e6767958 x86/entry/ia32: Ensure s32 is sign extended to s64
62717c5e8b6710731154378a6e605d3116802e69 cifs: fix off-by-one in SMB2_query_info_init()
47d0079897b48e5f2bec17006ce293613e5d0ce5 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
4d17b1f1d8a78eacb4ee94fbcbee28085ad34bdb drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
65a9f9b170d99aac9f12e62b0cddf2c3f81b0deb powerpc: Fix build error due to is_valid_bugaddr()
7c4f06ffb473007ff1ce4b462e6483abba5123d8 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
e37319d2c340b8712e1171d702508d9f6206e41f x86/boot: Ignore NMIs during very early boot
3890b20984eb7826aa13d4bb260ef0a22218cc4c powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
a3a80c24e1d3a813ffe92d6706edfaf5d7938f8a powerpc/lib: Validate size for vector operations
26014f6704a0c4e6d87e38e08e1af53ecc289eae x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
9edd296a81e880b58ca60e25647818f656efaaf8 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
830ebd5e38973534f606432a134981f5c4cb8416 debugobjects: Stop accessing objects after releasing hash bucket lock
13c2e44a1f351bfd00a8316dd259752236034f09 regulator: core: Only increment use_count when enable_count changes
6eff48e32624f50f44ab92116974f316bb6a428c audit: Send netlink ACK before setting connection in auditd_set
1cacd44a47dea6ab605261d39822073f85bf7b83 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
6624a3773b71ae18018040d8594e1f3f0cd0d742 PNP: ACPI: fix fortify warning
a98a9fa5d3d3116a681c61c9404cb699982b17e8 ACPI: extlog: fix NULL pointer dereference check
c4b9771f7407ef8b6484a6ab697bc7624f267c80 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
775da4ac92908c9a1612445b775608cceaabe937 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
c16d74366de574a744536bb02a9630b67dfdbddd FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e32de8e8b9ddcbafe42c09f3451be5038e4d274c UBSAN: array-index-out-of-bounds in dtSplitRoot
a31081d921a546cb1288c8652da15a0add8269e2 jfs: fix slab-out-of-bounds Read in dtSearch
67bf59033da302f2a722060f8b8dd09dc228fbca jfs: fix array-index-out-of-bounds in dbAdjTree
f793fa4a23099df877d8dfddbfdf6f9e24048aca jfs: fix uaf in jfs_evict_inode
b5dbb905355bdfcef8fcd270b445c4080a558866 pstore/ram: Fix crash when setting number of cpus to an odd number
4f7828cde72bd70077793c5ba735fa733bdeb19a crypto: stm32/crc32 - fix parsing list of devices
0081b72677aa9d166f37a08da2b2594707b99e34 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
109d629e7d2b4ad2eac0857b58a6b7e240930c75 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1ff8c5c01e31973fd676a592e7df1fc1085373b4 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
5a52653f21605ad776b01de09585a3ae7f28db83 jfs: fix array-index-out-of-bounds in diNewExt
a7e248a041908a3b74b9d1875a5988001ed35486 s390/ptrace: handle setting of fpc register correctly
4c3bf63a9e693a2ee901c2587dc34fc48883cc1d KVM: s390: fix setting of fpc register
72e9648b2b1fe3e11ee0075cc7a3ce248eb81757 SUNRPC: Fix a suspicious RCU usage warning
060d0946808cb6b3ee54f07ad87ce51bb98cbc5f ecryptfs: Reject casefold directory inodes
086f97ad1ccb1d28e0d36517e8231cdb14a1b0d1 ext4: fix inconsistent between segment fstrim and full fstrim
61ca6d0568a8b6250261abdbf525a9ef79397898 ext4: unify the type of flexbg_size to unsigned int
b9d39415927d1c185c8876e88a18ce8722d03399 ext4: remove unnecessary check from alloc_flex_gd()
b2af4d132b6410dfda9b7f5adad27419188b5962 ext4: avoid online resizing failures due to oversized flex bg
79439adc44947f941f7e89bbf13aa2215465c92f wifi: rt2x00: restart beacon queue when hardware reset
2ba56f77e9b403739bb72979df2c2653b1a3d68d selftests/bpf: satisfy compiler by having explicit return in btf test
b6514506d6160935a6cff75fa6765c09f90d9301 selftests/bpf: Fix pyperf180 compilation failure with clang18
6c7bad1dbfced4e14ceee00e19e5063f48f22929 scsi: lpfc: Fix possible file string name overflow when updating firmware
b01ea9356c270233d02e5c44426963f2964217b7 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
5de50494bd918145f99f945aa3fef695e272f829 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
824872f399bca306ecca517e7953542ae2c57507 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
02fd437371b99eaacb11bd9e7bd46ed121799c96 ARM: dts: imx7d: Fix coresight funnel ports
aaac6b9a22ea9e9f6390d2717acb0dfbbd135560 ARM: dts: imx7s: Fix lcdif compatible
82bc66ce74cdd8eeec4597701bd41f4e2f8d9f07 ARM: dts: imx7s: Fix nand-controller #size-cells
38a11eb4fc6eecee4c78cc4147e59f26de9f539c wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5ae8c88567bd5d6a2fa562177218a30b969a2269 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
62a8aefcf8cb6d454de05a28460cbc0b9f4dbf63 scsi: libfc: Don't schedule abort twice
444dfd6c4615047b5d694210a269f33ea1b4123b scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
c72a6714d8bec35ca20dec505285c3b9a1b655cf bpf: Set uattr->batch.count as zero before batched update or deletion
6e4ec3390e1b2d85d92b5bccdd0355c96c8934a2 ARM: dts: rockchip: fix rk3036 hdmi ports node
9b9641941186e98df5ed4248a796b9cc91cc0f19 ARM: dts: imx25/27-eukrea: Fix RTC node name
36b45026667b2ae852b9ea347d3c585c539ad5b3 ARM: dts: imx: Use flash@0,0 pattern
45eb5339a79d864a9d49a1315279c0bb4ec6b6a4 ARM: dts: imx27: Fix sram node
0c4af88bcb70a91b5ce86b7805775538d2ac5ad3 ARM: dts: imx1: Fix sram node
db5ae3a970c585dc72738089ba98a45c317b1386 ionic: pass opcode to devcmd_wait
0c6d3f2d466b755ba5ab3509860164eea6ae8cee block/rnbd-srv: Check for unlikely string overflow
01d5ff8a7b3016890b44b2132c1a20b26fc9974d ARM: dts: imx25: Fix the iim compatible string
ac8791d21f6478d46d67aa0dbe140818f0a678df ARM: dts: imx25/27: Pass timing0
97655e7a3921b4a4cf43ab9c6bccedfbc01b1d77 ARM: dts: imx27-apf27dev: Fix LED name
cb3443171a16c0caf8ae0c84700add9b976e2f25 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
d95e66d9284714bb15aa989bb79d9132be6726a8 ARM: dts: imx23/28: Fix the DMA controller node name
97b61c655f0b5f8ec4b783b0c30608bd36ba3014 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
8ec260e54410368c863708cb72010da7bc0712e9 block: prevent an integer overflow in bvec_try_merge_hw_page
3528d71a5bfb742c3ff78ee21f79f392aced286c md: Whenassemble the array, consult the superblock of the freshest device
f367282e967e4ead00decc21765a1d4394d22f81 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
d0ca18476e3ad2279adc26be9e5a8ef161301949 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
2a4ca245a8e78c4570c989f3e35e1129636d5baa wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
8d1582e8d98c94c5f13dd23217a84507d5c2c066 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
6eb16b915096092687d87d914c0dd24b07929ff8 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
7ec933cd99ab1a285c87ac1ac05f7a927bd0071f Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
459bc061d2429e4a9e03f7576a5224a27347d840 Bluetooth: L2CAP: Fix possible multiple reject send
a811e4caa7dcc550287b449ea6e9ba95055d74a3 i40e: Fix VF disable behavior to block all traffic
54051cc8e33912b02c201224af50188841d01f42 f2fs: fix to check return value of f2fs_reserve_new_block()
4a2bb16f574e2f2f14cde10babd45beeb265f3b3 ALSA: hda: Refer to correct stream index at loops
74229e936f2b60901112a45bf7f015b4c73bd51b ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
e9762e0eceb1e6f8a9b5e2a67d8748b112203209 fast_dput(): handle underflows gracefully
5c00364dc8087a0f7855dc43f5b5c277431bc2e9 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
40122bce36932df1f5992f3fdbd7a98b5e6293e7 drm/amd/display: Fix tiled display misalignment
1c36d3d402ecdc9ab279ac2d65385e6e4c209521 f2fs: fix write pointers on zoned device after roll forward
77d319e2179a9e6951b9644e45304fa8f84e5906 drm/drm_file: fix use of uninitialized variable
0e75e2aa3dd0d799e5e4805aa1715ad7fbb360c4 drm/framebuffer: Fix use of uninitialized variable
fbea587156a4875cff39f4415348c359e9b2b562 drm/mipi-dsi: Fix detach call without attach
cc3a872ab6b3892c24d39dca48b1fb688b2863c0 media: stk1160: Fixed high volume of stk1160_dbg messages
bd0dee5159e5aee7e4a889cdfbd0071707bbf7c0 media: rockchip: rga: fix swizzling for RGB formats
7232cb6c130e7ba6d0f13287a7d3609b0522eeee PCI: add INTEL_HDA_ARL to pci_ids.h
9438fde89c176ff12c2d0f9e8f04e139cd1cde4a ALSA: hda: Intel: add HDA_ARL PCI ID support
3405acb7a9ef1f4e017c4c748c9bf880dc9abcb8 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
eba66468475b7e7f8557eb72c91c4c1d26834819 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
14e7d4dfc17bd2e648be5dcc0c25d59974d35f86 IB/ipoib: Fix mcast list locking
fc1060458074a4887958947c9fd9689e2688e6a8 media: ddbridge: fix an error code problem in ddb_probe
21493834b3403ac8f8805a0322191417df35cb8d drm/msm/dpu: Ratelimit framedone timeout msgs
75ff4a1f43f2dcb698a4da52a748bc9dcacebe43 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
85b046c40396b465b6842bf2ede658dd36d467ce clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
00a3b0b5a557fffb1229618af21b562abbc3e170 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
87524a4c4891cf22e5ad5cb0645aa1830e269288 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
09bb25d3c65b22632f6d8d745820a9627c4bd2de drm/amdgpu: Let KFD sync with VM fences
99892e2bd2c9ce5e9dd87e31948db7983200c847 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
2eae501b4e354b786c4fa71271deacb2d67832ec leds: trigger: panic: Don't register panic notifier if creating the trigger failed
d99e72b10c78eb9f3bb23c7de97cb94fa5bc4eb4 um: Fix naming clash between UML and scheduler
6bb9bba0c8bfc27a8b643bc069a568bd5e59a299 um: Don't use vfprintf() for os_info()
ae4a1f37616ac6536284dfbe2f74b83903b23651 um: net: Fix return type of uml_net_start_xmit()
354f5636f286e734e4365f6ebadd292ccaa4f728 i3c: master: cdns: Update maximum prescaler value for i2c clock
f65781234a0804ec8d8ae792abf8616660d4c4cb xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
186baca7006a804deb97f37bf47faacc66401c46 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
fef028aaa5f2830a48968db7a80888776d116b21 PCI: Only override AMD USB controller if required
4579ba13b6119b1853730b3c68a1646ff6bf0087 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
75551373dd0d74226bbe2359e69f7f9f21b62be7 usb: hub: Replace hardcoded quirk value with BIT() macro
d99901f10d5877d44e2c38f98111e8f962bcf129 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
4c91e6d6bea479f516204cdde5f2ffe827aa9b64 fs/kernfs/dir: obey S_ISGID
9cfb6b72c1af89816bba94abb05dc6bec3a94501 PCI/AER: Decode Requester ID when no error info found
a68f7a3248c6cdffd81429006c135ce3f873d0a7 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
375c860a7860e29dd4838a890a7c73aabe9ab944 libsubcmd: Fix memory leak in uniq()
9ceada8a22379e762bd06dc521aae7894d78f943 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
9563adaff9bb8b379fa3e7664fa9157f676f1729 blk-mq: fix IO hang from sbitmap wakeup race
a6dc6514d5ed6c4f6381766c88abfb3c759b750b ceph: fix deadlock or deadcode of misusing dget()
65cc054b51ebd0b7bc8b7161fd90272ee7260ac2 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
a5619de2a56796aebe61ece756107ce7df19588c drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d3ce0aa5dab6ffc9e903e597a51e75f8f70a829d perf: Fix the nr_addr_filters fix
7d3fa05f8c9a5958971b010f893f8fcce14431aa wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
cbb33bfcb3a59293c57cdfc80a4714b3b6dde0f5 drm: using mul_u32_u32() requires linux/math64.h
5e579a46be249de54e8484b9abfa01520f56e9d5 scsi: isci: Fix an error code problem in isci_io_request_build()
81c00ddc9cc3cafb184a824c48043b429350febc scsi: core: Introduce enum scsi_disposition
c80dc4b37bf2ba6a3d351e93182ebb2a270136bf scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
26637a9cf59f79c7dd0386a1c61f803a83423163 ip6_tunnel: use dev_sw_netstats_rx_add()
a9057fbc56149b5caf982261b19c9af2ef08429b ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
febd28a07e5b2b3333bfbed3139ab87f0dec6989 net-zerocopy: Refactor frag-is-remappable test.
cf00f21024c4e5a2bb7d70ed8926403019af86e9 tcp: add sanity checks to rx zerocopy
22d7650ebf1f02a9c02affb138745977172764ff ixgbe: Remove non-inclusive language
b7ed9f0147dd03646f88c7b4920b9116a9351bbe ixgbe: Refactor returning internal error codes
86ed8bc0c91af7d953c3c2562de4d26677b1a92c ixgbe: Refactor overtemp event handling
17571cc125329344e550bd799917deee67bc72a3 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
932a11f65be4f2d62668f8fee2261067bd93f13a ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4b26e5cd3b0ecd14b0d779f2b334496ed0f8d9cc llc: call sock_orphan() at release time
dd4493d3fc0e9d998a33491639f8676c6e0f5bc8 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
74e3a34634492ca051dbaac431038eeb9eb690ba netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
d58fd7272bdf3aec1560d4cc9bf15543f01d9606 net: ipv4: fix a memleak in ip_setup_cork
56a3ba8aade8f997f14c20f9eb152926ed5539ba af_unix: fix lockdep positive in sk_diag_dump_icons()
0933004a8b941acc6acb5c25510f2207327cd3a9 net: sysfs: Fix /sys/class/net/<iface> path
21740e6059633c82065a5ed5630ffb1310a08edd HID: apple: Add support for the 2021 Magic Keyboard
7cec13da14ad4047318257976898c6b6ca53a2c5 HID: apple: Add 2021 magic keyboard FN key mapping
b89d7cc5941d41ba1c5eee9c726506c3a0c03867 bonding: remove print in bond_verify_device_path
52baa908c4c4f9ff1a65174c4ff422ddd2d70716 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
ff401cd7503c2304ad31fb9fd5348b4bd5f2dfaf PM: sleep: Fix error handling in dpm_prepare()
9dee672cb3e87040b6c9177a7ccff7ad46a97d2c dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
9c5be4bf5f0f43651d07214500340d5eaf4318a2 dmaengine: ti: k3-udma: Report short packet errors
187a9ccaf8fe9e165ca13d267a7fa0ed916736df dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
52063c684fa1ac2a78d7371a35e9e42eddea730e dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
3e2b494ae9dc05990f5bb00cc1f4999507846138 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
f550669cb75774dea2ef581d68ba7015a1913e08 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
f87939d549eb1366f2c04d93dbefeb65e3cb21de phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
068cd2049eeb07f312aa8ea4c15e57cef4732a16 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
b89c2fb4de1033241a205304638a437355f23528 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
887f583355f5e1a5dc1740f8d26fdb5c189abf5d selftests: net: avoid just another constant wait
5d1b258371333a1cbb7abe0a974a201dcb39477e tunnels: fix out of bounds access when building IPv6 PMTU error
ca584bc781ef9086ee1b242515a31a52746b42d7 atm: idt77252: fix a memleak in open_card_ubr0
a7031335e579b9e176175f5a11a96f77f204d87d hwmon: (aspeed-pwm-tacho) mutex for tach reading
056050e22842d33e6911823ea7645b349e17451c hwmon: (coretemp) Fix out-of-bounds memory access
a8ec941ce013021f3b6acf652930308c015c30d4 hwmon: (coretemp) Fix bogus core_id to attr name mapping
8fa82ede63aa057d171748583ae11d254040404f inet: read sk->sk_family once in inet_recv_error()
8c475b79d2e90b5c3a468f54ae94e5ce180f14f8 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
76637f7a0225fd53b79f64dceb27d4e81d534c26 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
70f6081855b755f1b1efcdc16165cbb232e305b3 ppp_async: limit MRU to 64K
740a2cb32c0c1eea1e053dc060236bb6ea1bffd2 netfilter: nft_compat: reject unused compat flag
a2aafed3c42b32f7e55e1828ec41585b66e5b6a0 netfilter: nft_compat: restrict match/target protocol to u16
1f2a1eccd1cac910d3b57ae1c7a1615ca8772593 netfilter: nft_ct: reject direction for ct id
fcb6561c93bee775ca1741ed60d228eca81e5d67 netfilter: nft_set_pipapo: store index in scratch maps
5f6d0b6e5c7415fcd51f3d8f72e36a923ff438c5 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
05f451e9dd5219a63eb5f45bf124d5d0fff0eb7a netfilter: nft_set_pipapo: remove scratch_aligned pointer
59096550171bfdff9049de93be43bf55eb353bed scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
1117715411e06fcb9b725f6ea393014469f33b63 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
57f1fe1dfe7e8ecc18f6ebc33d66790d4213aca5 net/af_iucv: clean up a try_then_request_module()
68072f19b798a4beafa17d8cc3bce75905563ba0 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
6f3bfffe55fe1dea308e165bdd0222b984c152c1 USB: serial: option: add Fibocom FM101-GL variant
b286d458b848e813c04d841ff3e4cbdc6196ceb2 USB: serial: cp210x: add ID for IMST iM871A-USB
acfa73caafa35ee572254d0e959aab0f0a5cc8cd usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
2efd73a13144cb3af83c42d1663e408e985cd20b hrtimer: Report offline hrtimer enqueue
f06711f85151d1cbb0f2e5373e5f143de0d01ddc Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
a391fab42e78ad4b27e4d2a3921b3e2212efde3d Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
52cba12e02411d3783b620c9e0943b4efaf786fe vhost: use kzalloc() instead of kmalloc() followed by memset()
98791e2aa5ba1d7cbd69c98a373680f9e5882102 clocksource: Skip watchdog check for large watchdog intervals
ca52d684300503f60d55a474575763226cef5508 net: stmmac: xgmac: use #define for string constants
6eaa8cd18be171b6c281d3bba1e7e1c6c4ac2380 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
185fd2f902fd5d73caf4b8ee57e3984e24561e68 netfilter: nft_set_rbtree: skip end interval element from gc
34bd265e0e102e4ae2bff67ea93001995620bab3 btrfs: forbid creating subvol qgroups
dd73741167b58f4f78e7d5e239701eafea14928d btrfs: do not ASSERT() if the newly created subvolume already got read
d02e99a096bf81b8877af91f98378822b9a1b5a1 btrfs: forbid deleting live subvol qgroup
14ffce394768136dc9cebd42b43d5112afa5bebd btrfs: send: return EOPNOTSUPP on unknown flags
d479fbf0593c79bd26e0816bb42925a2ab41288b of: unittest: Fix compile in the non-dynamic case
b769b61022dcb9ab5e0b4cf84450d11f3579d251 net: openvswitch: limit the number of recursions from action sets
22b543065128fa7f56c4850e96d9a4ce9a4eb372 spi: ppc4xx: Drop write-only variable
aaaf8b7261d4ae8c3df462ab95cfd341f9deeaf8 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
e5f739ca8518095d19806538407aa325128cc96b net: sysfs: Fix /sys/class/net/<iface> path for statistics
6c7bc2b57a4dfd21d7ddc08974b7224766de7280 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
bd31a84d9bb4c0ff2758ad65af7f9ff12dc25bdc i40e: Fix waiting for queues of all VSIs to be disabled
1d317d6bd73d0b2637bee75359c521bc3bdf4706 tracing/trigger: Fix to return error if failed to alloc snapshot
3a0d8f6a571c14c0f25176ea0b1bbf0daeef93fa mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
dfca27f6aecedca9ac9a5142893c8635a92f8e15 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
06a53de235ab99afc557483ca6969ab22196d21b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
92f3214f6654a4b3a5f70e82fc3af57a78f94e8d HID: wacom: generic: Avoid reporting a serial of '0' to userspace
2d463d75ddbdbfb838cb844539adb963b9f36c3e HID: wacom: Do not register input devices until after hid_hw_start
d805e98681091d778323a4b88d7ca33b3ba92c4f usb: ucsi_acpi: Fix command completion handling
a5acc1cfc3497867071e3e9e32eaee7ffd981d63 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
201f6820ac19d4ef37a8a8a7cf11d123294ddadf usb: f_mass_storage: forbid async queue when shutdown happen
c83e8a4d7f8276235b7f7851257cda64b39a243c media: ir_toy: fix a memleak in irtoy_tx
9271132a496f46dc99e04f858f5623e9e4f43469 powerpc/6xx: set High BAT Enable flag on G2_LE cores
f4d0129fd05298724cc83a3ed5583bb88c3e8fa4 powerpc/kasan: Fix addr error caused by page alignment
d791b985ab2d43c1089f1a0263e172099ac37ba4 i2c: i801: Remove i801_set_block_buffer_mode
403e63de7aa0a2dead20f58b0e7da1482580835a i2c: i801: Fix block process call transactions
0a54d8b41d35a5284fdc1353b8c1c506e613e172 modpost: trim leading spaces when processing source files list
d2173caf3983c20810ea1b15d1510f5faef2f9c1 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
fc7bd62b27561dbbce1912c9c60a3b12d036ce28 lsm: fix the logic in security_inode_getsecctx()
e2750073113fa52a2f454aebb5e43688cd745ff9 firewire: core: correct documentation of fw_csr_string() kernel API
208a8e6df34cbbdcf930edb9f11d6f7661708678 kbuild: Fix changing ELF file type for output of gen_btf for big endian
c9b6d5e38710d513a1b6bc5184f25fab60c154a5 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
42be8de2b70ae85d94576522cf0dec71d082e43f net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
6a61112102c321fc8261ee78ce091b7387b09061 xen-netback: properly sync TX responses
0624f7e88eb3208c855c0ed935d232ecdd28a7e1 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
1e1666ef96d69ea1bb2465a1af1dd71709b45b12 binder: signal epoll threads of self-work
682aa95efc9227009742221e2803c5f0f1f561aa misc: fastrpc: Mark all sessions as invalid in cb_remove
83c2d7fd5a832b789c52bae44017eb6a010da887 ext4: fix double-free of blocks due to wrong extents moved_len
09afc285a6e74296aaeb63a78565a6e28bdddfe4 tracing: Fix wasted memory in saved_cmdlines logic
9d7903ef7bdf31f1d6b926bf975b2c0365decd34 staging: iio: ad5933: fix type mismatch regression
7e1b84b754cdec035403d7dd2d671088d66e7a4b iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
6326190a3a268b68190ae8c0367a9d3d054b4634 iio: accel: bma400: Fix a compilation problem
fbd8038939981dfd68ebf881c1136439ad65fe90 media: rc: bpf attach/detach requires write permission
fdbde2c593dd430927bcaa91f325ad62a2628ab0 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
bd908b5adb11b7a5d533142be3ed1e2fbf40ac95 ring-buffer: Clean ring_buffer_poll_wait() error return
1d5bf9b25ae16247535903216e90027593c14a45 serial: max310x: set default value when reading clock ready bit
cbac0692525e8a59fbca09dc9effa45ca9771855 serial: max310x: improve crystal stable clock detection
0721dbd95490f11616abb324d8038b3037b0f166 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
767d26ba1b2c126e0d837916270742ccd7b83ab4 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
eb3e3da26d4740f85a1bf82dc4b0b5df6b6af7c2 mmc: slot-gpio: Allow non-sleeping GPIO ro
a94414113b880e6ade3f8addbdb1ee5ab6d93c04 ALSA: hda/conexant: Add quirk for SWS JS201D
0ac7fb93f8255072a98d9e97f294269e16fb694b nilfs2: fix data corruption in dsync block recovery for small block sizes
5c378117df46342d72a5348023dbe4306acd8ea9 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
7a4f894161d9f5eacaa8e69413bde4fbd6ad4db5 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
be6d033f8bfa929f363f705e344fecc94554f5aa nfp: use correct macro for LengthSelect in BAR config
ef44afe571d7c09178a40db353a2a9b95080a311 nfp: flower: prevent re-adding mac index for bonded port
da0ef6afc2f3e51b127ac60406f527eb9df5d9be wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
a3279765102cd7d3cb5899ff7a1894d60f7e09f8 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
aec4974528479005a8bed4818a68ba4c5e62b9e0 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
4ebf39cc17fd9c088539f02c1ad2115513ecb252 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
d3fa0ea47ea609d436ae15dee674d0b13b858f28 ceph: prevent use-after-free in encode_cap_msg()
38a7e5496e428262121b63fb06e19c67b7ed7f4d of: property: fix typo in io-channels
7d383d2eb6d3bbd31b40841b5215a35a7c2663ef can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
04edf8cbef14f657408549cefb817494f922f475 pmdomain: core: Move the unused cleanup to a _sync initcall
7bc4474ef8ccb38e3ab6a5098373706cae7a984a tracing: Inform kmemleak of saved_cmdlines allocation
8772358f1281fe13496bd7bfcfac96b83b8182ec Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
cc5e8fee24f7774aae1f78c340ecff01f87ccc9e mwifiex: Select firmware based on strapping
a78b55edf31fcc96980802fd173c3c4929cc99e0 wifi: mwifiex: Support SD8978 chipset
7bcd3719fe2f3bd286cb0c1159440b89d7df6aae wifi: mwifiex: add extra delay for firmware ready
18c24b31d2bd6d0e9e1f52b27cb7589cccc8d248 bus: moxtet: Add spi device table
da1267563a9526519510562657beb6d05b5e3ffb PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
9934fcde2311407f12251098baf2333e1e560c42 mips: Fix max_mapnr being uninitialized on early stages
3ab240c0235aad8afeb05c081eab570e26df1409 wifi: mwifiex: fix uninitialized firmware_stat
1df498c7b801af15cb6b7d29130447341be5e62e crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
0e24268a33c9c5f22d4648cb7bc10ce4283ac0db serial: Add rs485_supported to uart_port
812fae430c9518d2962f850e874ca332349ecd1e serial: 8250_exar: Fill in rs485_supported
23e11637f3d5a4aa4c13028871b3748aab857e29 serial: 8250_exar: Set missing rs485_supported flag
2428b9b552127078af2f1eb1868a94f6545c10ca scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
ef0784790971ccb5f4b23de7c96ca62d75ea388b scripts/decode_stacktrace.sh: support old bash version
4febe1e86eb69d2dd6227d6ed6c148b76865c36d scripts: decode_stacktrace: demangle Rust symbols
4a70f9b4a26739469b9dee0ce42133e647ebc393 scripts/decode_stacktrace.sh: optionally use LLVM utilities
6b6dbb3ac1e00df8fb4988d62c585e217873925e netfilter: ipset: fix performance regression in swap operation
73113bcca477122f25b1137986b6b7875dbb53a0 netfilter: ipset: Missing gc cancellations fixed
d0e27a65d46336015ed3f62358ab085a61780fdd hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()

--===============4236983025044347816==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5bc01d30b085-a47f97b8e48b.txt

92e444c294e130e9e35407e0cf9ea6611487114d ksmbd: free ppace array on error in parse_dacl
d01f34f030dc8b27d8968fe2cc8d83b889ec2cdd ksmbd: don't allow O_TRUNC open on read-only share
3a18bca5909a5ec3e0d775245d2790eb316b76b4 ksmbd: validate mech token in session setup
6bb4426249613f3fbf78d92dbe71ad857efbdf30 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
c9cebd461bf204e452d5dc56213a67407c2affb6 ksmbd: only v2 leases handle the directory
fe8f914abce15dc3f031991751308278827f5af7 iio: adc: ad7091r: Set alert bit in config register
bd2b2c7594e2132744c164ea2f7c9be61d031bca iio: adc: ad7091r: Allow users to configure device events
155fa176f5e07e2afe31def08aece612edc78972 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ff91d345a942b77ea9aafd83d443c14191f0e706 dmaengine: fix NULL pointer in channel unregistration function
64d8c67406fc2d9979f9ee9b359a3bc15b44d5aa scsi: ufs: core: Simplify power management during async scan
9353464e258266bdea573cd17228ea03e6fe1e13 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
21b56475c2cd4c3ed15b489a2b544c0210bf08cf iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
b73f0093a650b2859fe405fb4b20ed647973476d ext4: allow for the last group to be marked as trimmed
8814989730600b35ed4813637219fddbc01670ac btrfs: sysfs: validate scrub_speed_max value
4e2acde26091ef6f281ef0e661ebf2b328c4b5c7 crypto: api - Disallow identical driver names
4bec5cdf74805d7e3d3e5dd9ae2ccd5035c6364e PM: hibernate: Enforce ordering during image compression/decompression
5e44b499e328c31269f44939d4f5f65097096eba hwrng: core - Fix page fault dead lock on mmap-ed hwrng
7e1e26ddcfd04b1d512f06e5b4fd6d6c95116654 crypto: s390/aes - Fix buffer overread in CTR mode
82f342734672c34dba5c17d310b68be19fcb70dc media: imx355: Enable runtime PM before registering async sub-device
1ee9107b68b8100d2958c97793bf8065e6877b76 rpmsg: virtio: Free driver_override when rpmsg_remove()
2a92229d789a7c73ac44e273e3253bb658701c8e media: ov9734: Enable runtime PM before registering async sub-device
b8c9fd9954175ad95ce8cc37ad19c144c4e87f03 mips: Fix max_mapnr being uninitialized on early stages
c7c762af97d35aaa25fd9bbb38bad1c9e9f7e052 bus: mhi: host: Drop chan lock before queuing buffers
2f7cb8f284ad603ade1827997385224d85453c9b bus: mhi: host: Add spinlock to protect WP access when queueing TREs
1622c39f768d93ebfe90cd90f4bf35319762d762 parisc/firmware: Fix F-extend for PDC addresses
a69f2d1eb732b8ac32a6f0e50cc7b4e95edf3bbc async: Split async_schedule_node_domain()
bb87e2226d8bae244f924d122fc162fc4c132379 async: Introduce async_schedule_dev_nocall()
1c6c04919987c051c9d177213b1b3d15f2064c28 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
7e373c85b08d873515f382b4590b8374dddfd5d0 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
07b8a8cfdba73eeacf283522358b17cb02fb49e6 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
804bdc73502a38fda679eb5c55b9728922f967b2 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
b5904544e24efb37d3fe756186c59afe10b91892 lsm: new security_file_ioctl_compat() hook
7c5fa3a583b2bd57e46fe65cb1d1065c312d376e scripts/get_abi: fix source path leak
100bc440ecf432bbc4b20a682f575e80d32e7c7a mmc: core: Use mrq.sbc in close-ended ffu
4af9a0f0bc7d5163023edc578a62589f66a4667d mmc: mmc_spi: remove custom DMA mapped buffers
dc069957dd659b918ef4e2684379719725d6647b rtc: Adjust failure return code for cmos_set_alarm()
0ce02b4ba749cd8ffcea8129f43339edc2b40ee2 nouveau/vmm: don't set addr on the fail path to avoid warning
d976c0e01e34125977e766be3285038a79548f48 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
0279c34f41ee319926eae05e56d1ed0686c4801c rename(): fix the locking of subdirectories
d619f2924469968ca3bc19f6250ddcc8280fdcaf ksmbd: set v2 lease version on lease upgrade
001d0edf3fdaa5bbeb9075c5171014b274bed972 ksmbd: fix potential circular locking issue in smb2_set_ea()
16cbcc4895a7a439a4dba12737aeead9f6527151 ksmbd: don't increment epoch if current state and request state are same
55df866baf57724045e4eacfbffdf397ee65e0ae ksmbd: send lease break notification on FILE_RENAME_INFORMATION
d4c07a64f1f27e0f236ec999cd1b86df5b0dd7ae ksmbd: Add missing set_freezable() for freezable kthread
e132015865d4e1a67e84adfa90f3c6490a7bf4d1 net/smc: fix illegal rmb_desc access in SMC-D connection dump
15cc63db2c2e895e2599d868411ebe8d1d3ef9ed tcp: make sure init the accept_queue's spinlocks once
515af044cec45c9e90d0bcb20c0b1f298080ea8c bnxt_en: Wait for FLR to complete during probe
e03f4a3fd615c4102a84b575389fcaea092e0984 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
f8474dfdd8bcf60baeeb65b3f5304df5486e5829 llc: make llc_ui_sendmsg() more robust against bonding changes
b8383297908721727e40049ef69127ecda4ac671 llc: Drop support for ETH_P_TR_802_2.
568dc4cd65c6092354ed88589859499d9d76c609 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
0b2430c0986d0a3f1d5ef83c9f91755a894fe804 tracing: Ensure visibility when inserting an element into tracing_map
ca72e6d94bbe3df16ad578f1bd8194d1a3b0b14b afs: Hide silly-rename files from userspace
d688c72ecac7ed25b7b19e58a2e6d51227aa8e2b tcp: Add memory barrier to tcp_push()
12c1ee11b3f8cefd460af3b80f85879949a1cc3b netlink: fix potential sleeping issue in mqueue_flush_file
62c60130d84da7ccf72c90bb250818f9a503fc67 ipv6: init the accept_queue's spinlocks in inet6_create
d671df53de7efcb6d1f11a5a680e994585cf7e45 net/mlx5: DR, Use the right GVMI number for drop action
90a4a37fd829bd2a2b7094d359fedd58d4c4fd90 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
ad58d015344e37ac814fffedd41fca48637e284c net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
8fda178e5164d6a6f13698a8e73aa2c8c2c772de net/mlx5: DR, Can't go to uplink vport on RX rule
817f45ae8bf4ba6fc8b37aee2634589269cd99cf net/mlx5e: fix a double-free in arfs_create_groups
5224e2c497cf5c0d2c45392d8634226bb6567e81 net/mlx5e: fix a potential double-free in fs_any_create_groups
787c04b2d8facf874cef0b00c97ded93e0d2b8d4 overflow: Allow mixed type arguments
db9609ced352d706f9a8a91c60b8d299988b9c7c netfilter: nft_limit: reject configurations that cause integer overflow
72a7bffcdfd380bb9cc691e9f79826e90b2f838e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6d05f8e823c25e1c281d103e096ee2c46ae07326 netfilter: nf_tables: validate NFPROTO_* family
bf61756bab97b92443d8267cba485a5a389e7bdc net: stmmac: Wait a bit for the reset to take effect
1333d43000dd1089deeaa47d00a96b7b5055fb99 net: mvpp2: clear BM pool before initialization
6755c78a1abf76d3e373a9170caec9b56cb58d79 selftests: netdevsim: fix the udp_tunnel_nic test
236b5bfe33d1adf6c038937d31027981a67c0800 fjes: fix memleaks in fjes_hw_setup
cf16949929538d35894d1937d52b056306167598 net: fec: fix the unhandled context fault from smmu
934bf01a664bdb6259544b1bdca17458fd032f19 btrfs: fix infinite directory reads
e932b39e1a3d062b1a5920601738455c7b571658 btrfs: set last dir index to the current last index when opening dir
582efe07a9bdeb25d4b3826fdb8ea30864cbf8da btrfs: refresh dir last index during a rewinddir(3) call
506b9f624974644c887da64e47bb9e9d49dd7be9 btrfs: fix race between reading a directory and adding entries to it
a5162499adb0dc950bc15fac80777500337d9799 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
337295d63f6ea8dfca8e858298a96bc9e07fc0b4 btrfs: ref-verify: free ref cache before clearing mount opt
e4c8adcb5650e93bba006821775bcad0dbdd013e btrfs: tree-checker: fix inline ref size in error messages
ba6c561a2217620ab78783273fae2b8cbf2a43b7 btrfs: don't warn if discard range is not aligned to sector
596c94b0f72e53150a94b5a92ef11ec844f4e8e6 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
2abb22e2c71de170ef13b8a58d4e231bdd402d12 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
8309466f401ff25bf1f60359a23c9433acc81b21 rbd: don't move requests to the running list on errors
20bb37cfd9fd0df3f064818f0c3667380ab5e2eb exec: Fix error handling in begin_new_exec()
0e2b13b520f7eea6ab46b2bda731a3de4f6d7024 wifi: iwlwifi: fix a memory corruption
28d2ff7a2dfec6acb56052ca9357f26766a1ca4d hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
9a0ebc918b7ac4d0496e83a2621591548df8e9cd netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
13dbd46592b4b7d612fcff0503cbcca6a146cea3 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
701b19c38098c8e70bb590d77cae78aeab170ba6 firmware: arm_scmi: Check mailbox/SMT channel for consistency
504b34f0438c96b131d2f16301332b4366c14006 xfs: read only mounts with fsopen mount API are busted
1a9d48cf7bd7c3e49f2a7086be96b018b87dadd4 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b54a10c6b8c021257742b97f43072baab3d54aea drm: Don't unref the same fb many times by mistake due to deadlock handling
75c26507d29eeb6e725195e8ee0dda7b2b28da90 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
e68d9fe4c7142dcbd2921177366b8278f00b7697 drm/tidss: Fix atomic_flush check
91f01c0a29c8a0ff420437a99ddf49714a0b658f drm/bridge: nxp-ptn3460: simplify some error checking
bdb8c6b9837b963f852c6e2d505ffe0c862e4df1 cifs: fix off-by-one in SMB2_query_info_init()
998989c3b623c62112bd5591449dc901aa0c6010 PM: core: Remove unnecessary (void *) conversions
1009a5e02f928b54e55d3cc6aed7e4d33676d994 PM: sleep: Fix possible deadlocks in core system-wide PM code
a394064965d16388e1c1a0904025112907fdfa5c bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
265414191695acab8b9bd41f562a182ec1547a5f bus: mhi: host: Add alignment check for event ring read pointer
14c522a2b8e8f5399184cce9b73b77eae9faaee6 fs/pipe: move check to pipe_has_watch_queue()
99e1c90e2dfd0a1348bc4149efa11042cef90763 pipe: wakeup wr_wait after setting max_usage
536f6f9c6a41c17b28de7d9b77dfe8af34027be4 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
3babeaec5a3740acce0bf7d63c92135a6e0b5959 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
715bc2451c5f26cce64b1de59a2bd5482dc5a586 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
e71fa60ff0c08a8aee794cff350a4cdf6c5cbe1c ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
06fe37d72616c56c96f4d8d3455ec0c625b81b67 ARM: dts: qcom: sdx55: fix USB SS wakeup
6f50cb0f9e591fcdb95de99ff0c9887c78c3ea6e media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
5ec19f4cabee49b6b5a7fdc978812cc1b7c1ba2d mm: use __pfn_to_section() instead of open coding it
61983647b4a1a09b262054b3c93194912b903ae2 mm/sparsemem: fix race in accessing memory_section->usage
65b0181f14b87831b14e9267f5b406064d89b642 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
380f8735cb641ba064549016844be448150a5eed PM / devfreq: Add cpu based scaling support to passive governor
8059beda948df992bf065be033e2b9f50296ed17 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
4da952cbd8ca382138c2867bc978cff1b5675a2f PM / devfreq: Rework freq_table to be local to devfreq struct
ced8461e91eb2d13b53b41d0690b3249d8612b09 PM / devfreq: Fix buffer overflow in trans_stat_show
db5f15b230d42beac136c5fee1600d75c8c7ff51 btrfs: add definition for EXTENT_TREE_V2
22b7f92950f02987611c600bcfe23af48df8e5ce NFSD: Modernize nfsd4_release_lockowner()
5f8b7af6f6b55e01692ffcb42bbcf76792abbf2b NFSD: Add documenting comment for nfsd4_release_lockowner()
4a5ac11e5a634d17ebf5e7a2a2a9e4407885abe4 ksmbd: fix global oob in ksmbd_nl_policy
98e0b3f70072207f949acb13cb3eeceb115693e5 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
b822756ee86fd07fa15fb3ac3516514f1733b3b5 cpufreq: intel_pstate: Refine computation of P-state for given frequency
5d9b80fe9e7b8e5c075af4b65c4f10f26437d802 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
cf0363b392b997e03a4a4382e9935c95db709a58 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
070e233f54cb271cb7e7faadc3ff3e283839c63e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
9f946da1a39cefb1e678e168fb08934fa116a9cc gpio: eic-sprd: Clear interrupt after set the interrupt type
ba384b45e882d5fd7480f75174019da2102d09a4 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
9b38f4bb73ba424f1e3a316f8a2f7f00836d196e spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
3a1b02906da1dad205e322d2872be188549165c5 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
636b9b3cfd9515d8c818b206ea242cb429b71049 tick/sched: Preserve number of idle sleeps across CPU hotplug events
7d0120ed42b8291481c489b0fd405ac925af2e6b x86/entry/ia32: Ensure s32 is sign extended to s64
0d9c0faa1a05723ea944613c14f1a880094ba3ee powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
a356021ef8d0f96ed19956b579b3008702af148f arm64: irq: set the correct node for VMAP stack
7da21677c9a05ef69745dd30bb379ba296a1818b drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
bb1f744171379c461a8b8bcc79c4b9e1322b5e30 powerpc: Fix build error due to is_valid_bugaddr()
f98b04e101572d9b5f10659c10c26c6c7a7813ca powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
99c16da08af56af8211a4ec0a1bd5e7944a60fe9 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
b5f0a0a46d830e1a4fe1fb529cac6f1325a986a8 x86/boot: Ignore NMIs during very early boot
55f30735eb41d8313377d40accc4e590373c585c powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
d8e8fd921f820d3e0728ea770ed3a236384c62a2 powerpc/lib: Validate size for vector operations
f614c874efaac94a5c300b303b289f7b483a1694 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
8615b0433fefdee44f73e794e6ecc94887a40ad5 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
cf01a01c4e5fedb971bf5e98c04385cb7ae99d07 debugobjects: Stop accessing objects after releasing hash bucket lock
205a784138cc09b4506e15795f9e6649a04231b7 regulator: core: Only increment use_count when enable_count changes
0e38adb3b8b51fceb976cd8c633f53a7a70788ce audit: Send netlink ACK before setting connection in auditd_set
33100ec9dd2663bbe1d4e32e4d09d8302b28e745 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e07caa3898cd8ec3affc5b84d99ae6b90f377b7e PNP: ACPI: fix fortify warning
973b3f6ac1983c934c692da6f5bf70ac3f23fc59 ACPI: extlog: fix NULL pointer dereference check
a7ec5d6b0494f1bf4f74604efe889afba615dea6 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
3eb57832b6270ea7dc83007e8ee27232d46d6021 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
5bb0c5e1f151cacfe3712d7caef8227ca8ed9717 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
505e51055699cf355bfed98ec43cf53c82576c44 UBSAN: array-index-out-of-bounds in dtSplitRoot
b7ea0f5ea064c62a63d73bd4d7263c2139439501 jfs: fix slab-out-of-bounds Read in dtSearch
c52a32a735b30771ef6a73c4dccc36e262e447dd jfs: fix array-index-out-of-bounds in dbAdjTree
ce7f3772ec1d0954f640e5efc7b0cd4c0987b727 jfs: fix uaf in jfs_evict_inode
67b58b12efbc4069cc135c352b84f9082ba92c3f pstore/ram: Fix crash when setting number of cpus to an odd number
73c7ebd675a7d4a058df1c5225a088680975486f crypto: octeontx2 - Fix cptvf driver cleanup
4ee28bedad5ea67015e92cbfc048a92259739fd0 crypto: stm32/crc32 - fix parsing list of devices
570e3fc4988b16485f6add7c025bf10d9b3a093d afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
01d8a5de10c442e68668946ddb63140cf4e4eb04 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
df0e4e618a173d560e48abbb70c2a080cce55c7f rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
eeceb1d5d714ffc154f9fd1649a31b670b3d3573 jfs: fix array-index-out-of-bounds in diNewExt
d6e1860fb9c99c4973d061a0506a4b64a2e3d8b7 arch: consolidate arch_irq_work_raise prototypes
34f2635381ef7ae0a9da2b1fa5bc0a05927ccf94 s390/ptrace: handle setting of fpc register correctly
99403b3e892a49a7dc58bfd3051c06275a4b2b31 KVM: s390: fix setting of fpc register
bf8aa0ad6a7d250acdcd128f90e271bd55ee906c SUNRPC: Fix a suspicious RCU usage warning
41bdaa70291fd3765ea5375454aa4747a40b5847 ecryptfs: Reject casefold directory inodes
c56597b212f82e576846eb54e84bc74ea41b7b69 ext4: fix inconsistent between segment fstrim and full fstrim
6aa648b32bad83b21d4aabd5252fe01edc3cca66 ext4: unify the type of flexbg_size to unsigned int
a8b6f929219bd62c500045b3ae2f325434ef8eae ext4: remove unnecessary check from alloc_flex_gd()
01a9836de1c7b060d2ba3d0f324cc02b10a0c089 ext4: avoid online resizing failures due to oversized flex bg
e1066125eb0f09a70fc17fb48ccc94e6a1fd0882 wifi: rt2x00: restart beacon queue when hardware reset
0657c3d31430a39e97d5a591c660f426788f74ff selftests/bpf: satisfy compiler by having explicit return in btf test
aa7069344d17a5e35f71ad452ed82ef42df2b890 selftests/bpf: Fix pyperf180 compilation failure with clang18
16e282c21e21fa75e84c12f9e25e5edf9319cb39 selftests/bpf: Fix issues in setup_classid_environment()
1d081e8cbd4177c7d95c561ff7280c099b7628a6 scsi: lpfc: Fix possible file string name overflow when updating firmware
5bd64a79ee1bd3ee6c77a96de3bb73d905595ca1 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
23b25889322e697550b2326e5a31d2da57096d70 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
472286336eed9569d0bb98ee57d555a55c321d17 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
32e8e251ec11135422e0d275363840ed5e9cb877 ARM: dts: imx7d: Fix coresight funnel ports
37919b6e8ea974f4a4c3d652d0f9829503977181 ARM: dts: imx7s: Fix lcdif compatible
f3180719434dc18cd5887aa68c26bf538a021e17 ARM: dts: imx7s: Fix nand-controller #size-cells
920e88b628e8b2dc30ba786a5fef17b7de6f08a7 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
9bce5b0a2bf00d621705dd87c5b90ff183d3f810 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
fa2f60c666a45ccb78f583973c0ce475499981e3 scsi: libfc: Don't schedule abort twice
10cf790a34ef27a8f1b229badc709a2830d0b28d scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
1930663cef76623f7b166a247dceb1d158a1152d bpf: Set uattr->batch.count as zero before batched update or deletion
06e7fd3114c8f981818968b91c59397255c81f15 ARM: dts: rockchip: fix rk3036 hdmi ports node
6e5d47af31e1921cf3c417443d66c92e40f67aa4 ARM: dts: imx25/27-eukrea: Fix RTC node name
a3ae07933a047b078b1dfb9d4ba08a3320cff675 ARM: dts: imx: Use flash@0,0 pattern
bd86ef7fbc6c973e91964a1e7e91e015d4cb9e40 ARM: dts: imx27: Fix sram node
0b35bf01aa63d8ef492c25f8b8a85b20606e6b4b ARM: dts: imx1: Fix sram node
a648a1d0f2f0d31f59eb0443b59364fa9e8b5199 ionic: pass opcode to devcmd_wait
fd6e4a50cc736e2bdd047645fb4761e1391282d0 block/rnbd-srv: Check for unlikely string overflow
ab25fcffd7484f9cb244fb220e438a5614128503 ARM: dts: imx25: Fix the iim compatible string
e6515f14aeeb0166a40671333890e0233f77a2a7 ARM: dts: imx25/27: Pass timing0
4aedc2f781a8ad1e9615681241aeaa05b28988eb ARM: dts: imx27-apf27dev: Fix LED name
3f794b8dd1a5a19c86749a0c8dc26f4fe91c3832 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
cb5f06115164c67feac72ca5b5e24eec08c20bed ARM: dts: imx23/28: Fix the DMA controller node name
3c94d1ffd45cd806c5281d995d30cac52088fb37 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
280b37d038fa318f62e003d50d247bc2681c813a block: prevent an integer overflow in bvec_try_merge_hw_page
8821955d90ef809a069c8fd4d23b32ea51b39d7c md: Whenassemble the array, consult the superblock of the freshest device
24279cd97830608ce873f9087745cad938393e82 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
ac9d73cd07e2c5b1159d68a65b9f2ec54a3b872e arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
c0049e6aa241e476e1eb4c186afaf1eb740fbb23 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
e87301caa8d3aa08486159b1c4ed5323d52091e5 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
70dc543e09a0b688467a430c9bd71d4aa8b40580 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
e809034be30e736aa7ec70308b7f7a1b18d4b21b wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
c747e291720b676b619ad3d9f5fae487863abc92 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
58614a7fc6586b4d096eec71c4f1f7bcd5f8a6b4 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
1f2e82c13d940eb0786114f1eec86e9e5bd2f7ac Bluetooth: L2CAP: Fix possible multiple reject send
006e27a6ff859f28863b15b722c8b68b189c96d4 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
8f9c540c17facf0f9b6c0b681e10c9bf1cc78ca7 i40e: Fix VF disable behavior to block all traffic
79b3a8711b55bd7e4410aa0141421505d9ad4b74 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
f99395fd1a7722809decda188ae6566838393a6a f2fs: fix to check return value of f2fs_reserve_new_block()
bfbd9af2cf12713c6c4ae6db6dee450ce2e13607 ALSA: hda: Refer to correct stream index at loops
f9e0a6b0990bf927cb2dc8898600a4051ae5b4d6 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
2ac700b898ad7721cb3d96a3d3bc6f87a9811329 fast_dput(): handle underflows gracefully
c7c7f256508d1e75c975ab22d072664ecbd3a78b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
c4f49469c4debd8487b8acea761d696a2f08e7d5 drm/amd/display: Fix tiled display misalignment
78b749d606bd806396d542b09c4d449e93704637 f2fs: fix write pointers on zoned device after roll forward
7019d7ba5ed35c2f969484c737a03a6359b023c1 drm/drm_file: fix use of uninitialized variable
c9160ac17136109cd254f6adf33d408167c8e501 drm/framebuffer: Fix use of uninitialized variable
c3a3a9a06d51a346723a2aebf506f3521ec0bd94 drm/mipi-dsi: Fix detach call without attach
3638868b3ace31865dc546431e98b40b9fbd20ae media: stk1160: Fixed high volume of stk1160_dbg messages
d7cd3a63f65b167cb3a612ca1cac7e50647a3f0f media: rockchip: rga: fix swizzling for RGB formats
985b58c414ac1a66b874a19ce4b88a2f0d1c77b4 PCI: add INTEL_HDA_ARL to pci_ids.h
64e220ff3b56ec83119a0cae9d4b81053ada0bfa ALSA: hda: Intel: add HDA_ARL PCI ID support
e7c76bbc4250e4f37e5aefd5c8c7fe9f8146074d ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
5a67bcd2c27c288f90b1a8f8de779ce740d44526 media: rkisp1: Drop IRQF_SHARED
48641d19e94283d34739a4991c4b9caf53849d0f f2fs: fix to tag gcing flag on page during block migration
04c00ba65e60481843f102b75c7de75e58bb5ef4 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
e85d917f8cac47d6bdf008cc0f3a92d943baee0c IB/ipoib: Fix mcast list locking
c45af9f2d44fb74cddf5c2c4dfad715759fce828 media: ddbridge: fix an error code problem in ddb_probe
fd3e1ef10cd72b80a189eef19571aafdf5e540df media: i2c: imx335: Fix hblank min/max values
d6828a179f3e8efdfbcd9556c08f84a9e4886d3f drm/msm/dpu: Ratelimit framedone timeout msgs
bd28cb308a85896fb2611ae1c0a4b33e3a18e091 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
e838adaa43c226a19d0b99d38f1c49b50399a699 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
18fabf5044fd36ab078bc71d4d0517089f6d0540 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
be8b4b0da811d17b102992cf1114fa95e97d898d watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
32c5819b4ac5f83a1725c135b64d1566bcf0af5f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
dcc68cfe6791a57df8f9860c91e30aafe0648df1 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
3f2d78f6a58096ee90ce4336a31a3166bef794da clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
3ff0c7f6df448287560dd22e75ea1e5fa2cea243 drm/amdgpu: Let KFD sync with VM fences
f7fe4fded2049f10875f305e7d65037027dc97b2 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
d1ef42188c82c6dd26f6b9ac847626c8ff2ec70b ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
b8b68898ff6860b686d1d522cc0c636e668d3258 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
62bcd37818e1fe41e8a91c7bc4ca4213dff601fc um: Fix naming clash between UML and scheduler
b96da768a11b5d32fe6e6c38e33513f33d0bc68a um: Don't use vfprintf() for os_info()
19f3d972943fa5dd8c187925017c51698da82952 um: net: Fix return type of uml_net_start_xmit()
f6650e2bec0bdd1d3283f3d4bc81f1d3bdd7d937 um: time-travel: fix time corruption
29a1710960c71cd8865a2a6898c11640d8f2b7eb i3c: master: cdns: Update maximum prescaler value for i2c clock
4dcd2d8c2636352d04fdb3d6f70a022e58066097 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
f505072cbf9be25e911480c753638e8c407887c7 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
8c22424ad6679e416525710d84af9c1f84d18a48 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
989266a8d4332b6d78b96e15978859748c487fb9 PCI: Only override AMD USB controller if required
9b99872b5919bd52f9e6a6207893c2905aaa9d85 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
1e133d0961f330cd9c853cf4a86c33d5cf6b451d perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
9a639deb933d7cf89e6b47556a707b449ab0fbf2 usb: hub: Replace hardcoded quirk value with BIT() macro
b2ecdaf4cb9d0dae7f1051c6c723fb042aa0fec8 selftests/sgx: Fix linker script asserts
a77a56156fd8d5e56dc3f0c278afadb6264f25bb tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
5437c5ed6b561a66fb7b4fb78201d7579a74a441 fs/kernfs/dir: obey S_ISGID
a334914f1f5e53aaacc58b80f1b83e1d6ee9e7fe PCI: Fix 64GT/s effective data rate calculation
1b1df54abadae5a0941704543684e5df459b49b5 PCI/AER: Decode Requester ID when no error info found
1be759b1cb58596b723220f1aa26bc717b9c6588 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
fc537a57c7098da8a40e2e48239d99ce716db5eb libsubcmd: Fix memory leak in uniq()
86e676646131672b02d7b2c4875022177cfa68a7 drm/amdkfd: Fix lock dependency warning
c64470df3b366a64197bb7484089c41950fd43b2 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
67676c50d86f57cb23d957fb674e2425e162f343 blk-mq: fix IO hang from sbitmap wakeup race
83f415962b6f0a815ad69b00f64e80e516fb5217 ceph: fix deadlock or deadcode of misusing dget()
66b008d6cb74ec85d41c6d5d00512ea526986969 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
618bdc90db411b96758ff6805975377a01169639 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
346bcd1dd8eacafd6a8301334e811db6dafba08b drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
573b035f1ade00dd10c0108ed27a322159b13799 perf: Fix the nr_addr_filters fix
64349e28fdf2c706d3d4d1ade8192f3c76cddd71 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
bce4f75cdde6061199238cf5c94f24bedc381f40 drm: using mul_u32_u32() requires linux/math64.h
55d594ddd38da89d7458511f401e1e6795cb8139 scsi: isci: Fix an error code problem in isci_io_request_build()
6ae7ac7b909109b26a74cba66a54f8b5554bdded scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
8f3c8023e6157f55ba500d6d02aeb45067f8aacd selftests: net: give more time for GRO aggregation
8b568f6c1da970b8e8684eabe39b29af84a666af ip6_tunnel: use dev_sw_netstats_rx_add()
5c1fe23dca143962c066b9c9f5605e4afa99b141 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
2ec97eb8c0f766de75f829a34faec7b023123b51 tcp: add sanity checks to rx zerocopy
a71b985b3b8c68dd30589c06fb29a90656054f1a ixgbe: Remove non-inclusive language
b4ae2372cc1d9647423005adece2981464689ab5 ixgbe: Refactor returning internal error codes
831b0568e403ec9a881b55fd80663b21aa269563 ixgbe: Refactor overtemp event handling
39984411865c959ce9326d5aae9138d7f20c05b4 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c101e61a9bed5f9ddc6996bfd0995aec37e53eca ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
9478d120e23f3e0dd617ae5ada7596136b86623d llc: call sock_orphan() at release time
bbbd9bc49c54b0bd035c3ca47ba6cb84ae4d41b4 bridge: mcast: fix disabled snooping after long uptime
7d0f614ee27d9ce33a46dfa053ea7f74d07041bb netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
ce3010e9afb7d23dc47b06349dfb75030fe3d4cc netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
051a41d07043d4c07c9d3749e72156310f5d56c7 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
dd67718746b52e80f7a36448c1f52be72ab3de32 net: ipv4: fix a memleak in ip_setup_cork
9590c52dba1a8e2d909f5fb17f9b928fb8ea2ea9 af_unix: fix lockdep positive in sk_diag_dump_icons()
67921dcc2e7bfb2e0266d0bf1badb31955d57443 selftests: net: fix available tunnels detection
ce1438b0d25261ebba9ed35ff1396165d794aefc net: sysfs: Fix /sys/class/net/<iface> path
2f94821e1e12348252c9cbb6289cd60483ea61df arm64: irq: set the correct node for shadow call stack
d3f946593aea79ff98f0bcb71666412509f01f54 gve: Fix use-after-free vulnerability
a424b0c982c9a0a52e21e0ac82a80ea775ce9699 HID: apple: Add support for the 2021 Magic Keyboard
bb0ada4c6f866e20b960c0204ab0aa0a66093a85 HID: apple: Add 2021 magic keyboard FN key mapping
04ea80d396c00ddcb5e7f708f118b9b3f39bc184 bonding: remove print in bond_verify_device_path
ea73192f56e8bc8b189452bf6f6d259b29ab0ec7 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
dc3010397f3c17a4599c79a3d13a51388bc251d7 PM / devfreq: Fix kernel warning with cpufreq passive register fail
e2125e8756c251b6b1f6f1eb16dc64da413ef62a PM / devfreq: Mute warning on governor PROBE_DEFER
11a884c96fa961c27004cb705f8dcedd9f05157f PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
aac2a0d72390b57cba2c841ea444e2d15ebdc419 PM / devfreq: exynos-bus: Fix NULL pointer dereference
3a4af2ee4ca1cec6c68b2e58c9818f003f542841 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
a1075c2c19710a33452848fe3b02ec8098441500 dmaengine: ti: k3-udma: Report short packet errors
1b79c7ac8069b8c1e6c2ce9e0a1a2bf91f2294ea dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
29dc13e4c39e39801f8f44b7a65d757c2ff59ee8 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
0777274d65978a0332b85996185bfe1bfe5b160c phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
cfed2efc5894ada321ac107ea4abb24ecc1b2a64 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
db135405c1b49c6ae378aa778095b79b8485f1c9 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
bd9e80b08983422435dcb98366c3cdd42e7a8f6f drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
bff516da69b94cc42d6bc1b5335c03177369c33c net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
bd68ce8663f90528e25e88af76b5502c8d75d5c5 selftests: net: cut more slack for gro fwd tests.
e607769579e61f45f60095d260a96bc818577e77 selftests: net: avoid just another constant wait
fdaa08bf8af0363cc5736ee1fe8ab3129598c50f tunnels: fix out of bounds access when building IPv6 PMTU error
108eb7e74da778d8421da29f7e077d30ea96c11f atm: idt77252: fix a memleak in open_card_ubr0
0fbd3ebff25784b0179c1005e305e2223d9c2d72 octeontx2-pf: Fix a memleak otx2_sq_init
a998da537074a0be8197b213640d5910fbba3adc hwmon: (aspeed-pwm-tacho) mutex for tach reading
31fb7b90062e26cc1f6fbfbd7e92860e94d1a517 hwmon: (coretemp) Fix out-of-bounds memory access
6e3b4623348a8a287f2ea63debdd9d2c38828bc5 hwmon: (coretemp) Fix bogus core_id to attr name mapping
a63638d2b7c54437ddd9ecd26245719354b9feee inet: read sk->sk_family once in inet_recv_error()
6b8fd303786765c17df4ea15f1e040856ed1d575 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
0a04ac0aa8c0d4e078f989d8bae9adb04fddb177 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
87de92aaa80bb986c9b561c686c2adad47e7ed46 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
a622e1d919c90b36199166668e4fb3de2d1970dc ppp_async: limit MRU to 64K
a60a6ddfca3f5e4b963d0bfc0968f78134b66e5e netfilter: nft_compat: reject unused compat flag
55ce9f643260e0abbc2a16c6fde42671a56b6f21 netfilter: nft_compat: restrict match/target protocol to u16
45587e56cdec40a19b81ebf91c94598a492c22db drm/amd/display: Fix multiple memory leaks reported by coverity
06f325a6d6a0b3631a6b98bcf95f74d5662edc1d drm/amd/display: Implement bounds check for stream encoder creation in DCN301
90478a9d671f2981d3d880b267ab49de01ec701c netfilter: nft_ct: reject direction for ct id
627080c7a0a5dd8b5d64d94fa273b9d3b3fd4f25 netfilter: nft_set_pipapo: store index in scratch maps
f4948110dc20c0a5288213a9915b3f608ddc314b netfilter: nft_set_pipapo: add helper to release pcpu scratch area
92926528a93878046615228edc14fb87f649caac netfilter: nft_set_pipapo: remove scratch_aligned pointer
63d991715c09d4f08c73a5147a58cf3b32d443a1 fs/ntfs3: Fix an NULL dereference bug
c3024961b3c0fc7ea3d6626c00833e6d221bf6ca scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
b68f9ab628f6ecc3da4f757bc4a9a02feed20efc blk-iocost: Fix an UBSAN shift-out-of-bounds warning
9996c68fba5975930d72705fb710ff6a38ce30f3 drivers: lkdtm: fix clang -Wformat warning
4e260c4733669c1c7268e6fe949c86a6c4932000 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
b4cdec5b91a694ac7aaf54821ddd4857d1a2baef USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
c72a3a218fbe2ff1995011c8748865229047539b USB: serial: option: add Fibocom FM101-GL variant
0aef41fadc4e6ce8614dd422f9d0391e7ba03f7a USB: serial: cp210x: add ID for IMST iM871A-USB
c35af75dbf793d7755abb6832cc5a98eb905ff07 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
12ef66d26d34ae945670d8f323d0979602ff0edf usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
a249cf2b9971a6a7e3d2f3b3851630cd24c90429 hrtimer: Report offline hrtimer enqueue
af72d5cbd3bbad075f006a30c218458831ad7113 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
eadbdedc3a5314ae5036426bc0f6f78ebee8c4b0 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
e2737ec9485c1f18f01e094c866200caaee02d4e vhost: use kzalloc() instead of kmalloc() followed by memset()
e32f3ff76fe05e83a37190d56d51dd1a85389ee5 clocksource: Skip watchdog check for large watchdog intervals
f8f2c3ba6f2dda89694da9f2de93c16394ce7447 net: stmmac: xgmac: use #define for string constants
d8b316d6be297281fb6c7c03182968e1cb953b23 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
c88144d6c85bf59fd8630a52d996dcd2f802f1b3 netfilter: nft_set_rbtree: skip end interval element from gc
b5716856d0a421196b331bf9a5c1d75f4182c06f btrfs: forbid creating subvol qgroups
14e0137a459cf8a8ebb173270636af38f03782b8 btrfs: do not ASSERT() if the newly created subvolume already got read
d28280537eceb45ae428a7a16fa70cfcebb615a5 btrfs: forbid deleting live subvol qgroup
1e48e9b55f782d97ebc17090a4ce4d271aea775b btrfs: send: return EOPNOTSUPP on unknown flags
b65c440a7dc50d53bb8e6518071f97996450c4a2 of: unittest: Fix compile in the non-dynamic case
01e6df00963cad5a688bd0a72c098ef735232b11 wifi: iwlwifi: Fix some error codes
336e9e015cbf49139b2af09b5ce873b4c9cf41a3 net: openvswitch: limit the number of recursions from action sets
baceb21519c355f654e517936cea4fbd6ffe3051 spi: ppc4xx: Drop write-only variable
612c5ada763f931e98bbe87fda81bceb339e0ab6 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
e01ab273b74f26435b5613ea8fe5dee4aa9ef378 net: sysfs: Fix /sys/class/net/<iface> path for statistics
21ccdbcab142f493444b15feec9048940d119ab4 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
ca53836225a2cb0d42c29a3274aace3e827c2dd9 i40e: Fix waiting for queues of all VSIs to be disabled
892975f6f6424e6631a96bb9d1401a8d1bf2c138 scs: add CONFIG_MMU dependency for vfree_atomic()
aa53ebacde2f3c40644afa958ada6452f4e6301f tracing/trigger: Fix to return error if failed to alloc snapshot
45ded9b5530e5f337d5b475c9b421010df201bd1 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
ae4237520629f736d71d0d19887c823ad56ebac7 scsi: storvsc: Fix ring buffer size calculation
a3e30295c14981fc42cc5b813cc6a0713a7726ff ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
3aab2649beeb56289c0287f5b5e90f076c6fcdeb ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
6f002d7600e775ff23961fa16f6f49364bf37ab0 HID: i2c-hid-of: fix NULL-deref on failed power up
90ffa130e31294995049f771442fd80bb6383e1c HID: wacom: generic: Avoid reporting a serial of '0' to userspace
bff9b59e2f6aad450aafcc4c15e605d2d40d2dcb HID: wacom: Do not register input devices until after hid_hw_start
2dc3298a91d9cbc96893c98092f6c31f1f9ad5bc iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
53d8bb13c3b74ddf902e8fe02e2aa1a0755d79e9 usb: ucsi_acpi: Fix command completion handling
8087d19cf7c0da77d3af1aded1598306e7c9e57d USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
7641c203e816c54c5edbcdac71f58c175aeb6e68 usb: f_mass_storage: forbid async queue when shutdown happen
4776a4def936b8ae8d89063a0c934fa11c306bb8 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
37226bfa086f93b0b4e299baa94066de0797f4a5 media: ir_toy: fix a memleak in irtoy_tx
27ac324be4f19fa0c0af90a79d5790c2067fe56f powerpc/6xx: set High BAT Enable flag on G2_LE cores
a9f1dfec0a96cde678849b5e40686e0ca7850366 powerpc/kasan: Fix addr error caused by page alignment
77dcb21c518888191f4ddfd42bf21354c215e0b8 i2c: i801: Remove i801_set_block_buffer_mode
3cbeeb0ae7bffb480ae50ef61b63b0b5c7881bb1 i2c: i801: Fix block process call transactions
24c8769a575afa34019a28bffbeaf490a5fc2b52 modpost: trim leading spaces when processing source files list
5fea038505efcbdf5efcfb86ba4b89452b15829c mptcp: fix data re-injection from stale subflow
5af32a464e2f29570a7dda31a622ad99fc01621d scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
3dba2bdd469c13f4bad8e7d438f85f4a2e50cc67 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
d916f80906fe94dd2124f2d80ca9eada43b3f332 lsm: fix the logic in security_inode_getsecctx()
9ca0210cf97292600135f266d9f93e2c2099bcdf firewire: core: correct documentation of fw_csr_string() kernel API
06de9839cb7bf8348730e59d7f710e13995a6e55 kbuild: Fix changing ELF file type for output of gen_btf for big endian
0010cf6475b429269c47eb3c6c72fde5347b83d4 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
852f302177425655637537cf2099c016e5d6206b net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
d35cf8dd329245914b141ef72fd18100c77b01ac xen-netback: properly sync TX responses
04040420d8e0f460fb840f0e8484f782ab2bad06 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
4f48fb0b808e1a773ba5d40ef7869adb3bceaa01 ASoC: codecs: wcd938x: handle deferred probe
a8ebc517fb6ff6a08da5e5dc7ec04d942021efac ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
b8da7f9a21b8814967dcf063dbb3af7ae623f6a8 binder: signal epoll threads of self-work
3cd2dfb94590a0c6463cdf1589d0915546c0af5d misc: fastrpc: Mark all sessions as invalid in cb_remove
cc99330b292beab3de485fb4eafe5f86287d21b3 ext4: fix double-free of blocks due to wrong extents moved_len
5a3f3a9c4046a021284468033a93d98dc02ee60a tracing: Fix wasted memory in saved_cmdlines logic
4a976945ae001bec94915f920f50adedccde5550 staging: iio: ad5933: fix type mismatch regression
98073ef1ec862734d0d6109647c0650351ead506 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
1bc7990352b2c73ec3ca04c7fc801284fcdadb6e iio: core: fix memleak in iio_device_register_sysfs
e8e637f3130c690701406c4cd0007281cac89a65 iio: accel: bma400: Fix a compilation problem
73889ee989b3ac1c85cca82a931a6b8cb3cc1048 media: rc: bpf attach/detach requires write permission
ec5b6abd53222b015bcb6b8b7ee6e921e2393174 drm/prime: Support page array >= 4GB
7f94acc50a796a8ddb056ebf1505d752abaec3f3 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
5d35c473f5a847dbe8087b18944b0d93c3cbf8d4 ring-buffer: Clean ring_buffer_poll_wait() error return
23c7fec59a1768f4e1d92efebce4563117b46a83 serial: max310x: set default value when reading clock ready bit
b47820b147a77026212f9a171ce0d644ffb50e9c serial: max310x: improve crystal stable clock detection
c32ad6dac6024be38b06506ee53f9a747a190c5a serial: max310x: fail probe if clock crystal is unstable
9035a0835cbfce3cb3e0e65efabececfbf5e6dcd powerpc/64: Set task pt_regs->link to the LR value on scv entry
4d8fc630e02b1fa97dbe1edd6fe822cd8bf1c596 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
6a91e9b208380cca3db0c5e2aa3c69500db1c20c x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
045db8081043a61aa31a6f9ebd10750441b4ec71 mmc: slot-gpio: Allow non-sleeping GPIO ro
b1e3728de74facf53e50e2eeeb12331ee8ff7f56 ALSA: hda/conexant: Add quirk for SWS JS201D
aa081c78eaeac8c0f35bb547839e68a7cca6a7b5 nilfs2: fix data corruption in dsync block recovery for small block sizes
50246a9cc197147d1b7f9492308abad0172c4634 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
5d1e4cb4b9cd086157e8bacc4a6ee28b1196cbad crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
db42e428bc145ba3be9ce0483e4d28350c73fd55 nfp: use correct macro for LengthSelect in BAR config
89e2e18d858a11307fe135a1df1138edeb53b540 nfp: flower: prevent re-adding mac index for bonded port
4ec298f337ee57737fdbefc3665bbe7929bbab2a wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
78c32c2990d3a929878949fe8a48cea82e08d443 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
62f61ed2bbe14c7d57f379af4560345362b3f7cc irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
576fd0448d0eabc2c7541645f802c44897066e3d net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
34bb262244939dccaa22066f19a8ba7f6bc63ca0 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
b648d6b51bdc4bb7e7cc0754959927d0dadc09a9 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
1d2cb90649a1004a6c6f0208c9dc11c708b18670 ceph: prevent use-after-free in encode_cap_msg()
220702b3753584c403e3ce71646c56b4c096a8f2 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
94cc0d46dd208687f89fcd829249c41281ab2e67 of: property: fix typo in io-channels
9c0e03113d71757512a46c7402bfcf165d2510fe can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
1f06c59a2f121f98783495f127e6a809f7fcb0dd can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
e0c882c4a1ea9dbd084a2ce2f24ef0850ca36efc pmdomain: core: Move the unused cleanup to a _sync initcall
2d742141e1d89217a8b2b0733b48a89be05a077e tracing: Inform kmemleak of saved_cmdlines allocation
ca7512a73afa79c2c3b5bdfb746ff27955959dae af_unix: Fix task hung while purging oob_skb in GC.
cb388ce44e24d0915ce25d70145f10c5e9408177 dma-buf: add dma_fence_timestamp helper
3cd8f8a33fe6f7915934628c9577228410da89ca mwifiex: Select firmware based on strapping
4725571cc8439ca038a85e5c908a1a84a421fb93 wifi: mwifiex: Support SD8978 chipset
a97e3038c60723c5ac9573cc073d0f1e7cc6abd2 wifi: mwifiex: add extra delay for firmware ready
8d437879092b484d06302e7bb48200115053a39c bus: moxtet: Add spi device table
1ca7f3c7f5670c9cb260b51149e56e195558b180 wifi: mwifiex: fix uninitialized firmware_stat
036d111f5cb5011fce5becc2491468327d38b0b3 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
978236df41d9f4a4d728fe88c8621b67a09599a2 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
a9493717cc00b9be504d218c483714d9b88baa50 usb: dwc3: ep0: Don't prepare beyond Setup stage
440056d856af0b721c9d295ecc3c5009c99ca2b6 usb: dwc3: gadget: Only End Transfer for ep0 data phase
ec6b3665d50d6ae80e0f7b981659a20bac6b4f90 usb: dwc3: gadget: Delay issuing End Transfer
35eb442abfb4d53f2b47267a54259456ec8d6b8e usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
bad241bd4cd4fa7d41178b4ae4c2e2745cb0df2c usb: dwc3: gadget: Force sending delayed status during soft disconnect
9ebddf2aeed4d7766822f7e4b3857ee7d4933bcb usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
7a30e6bdb71e3f032b78642ca696eb64466b9696 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
28e65eae4b7f737f84bcf19f1985cf74fd57f126 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
3aaafe6424e46493b1718289998bceaa14f8a4fe usb: dwc3: gadget: Handle EP0 request dequeuing properly
d5101dfe55900827880900ea41e48206cb0e457d usb: dwc3: gadget: Queue PM runtime idle on disconnect event
624d760bdafe23e3fef9c35405f4534db26d85e9 serial: 8250_exar: Fill in rs485_supported
c774aaf07fa23c26c07e8f1356cfd9954b4f3a22 serial: 8250_exar: Set missing rs485_supported flag
14691efb8ce7c003b0a3bbba3a3e3e35281907e4 fbdev/defio: Early-out if page is already enlisted
204055c92f28e5a17fcbd227c34bf999e689a2a4 fbdev: Don't sort deferred-I/O pages by default
c37bbaed9dad7b721309ab055f78be37b1a0d606 fbdev: defio: fix the pagelist corruption
344e6798f118fa21ac5b5b37118c259ed4196c13 fbdev: Track deferred-I/O pages in pageref struct
cbb11edecd37b6af2ecccc3a0cdd9115ec87aae3 fbdev: Rename pagelist to pagereflist for deferred I/O
b61e89f9ecb4b8f20c88302e958cfbbc752f6432 fbdev: Fix invalid page access after closing deferred I/O devices
fd46162bd8485fef19035fae3da002fa1401d789 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
044b933286ece3a6a622a0d503b1327b5cb6696b fbdev: flush deferred IO before closing
d366ac0025eb98fe4f3159fa8fd8dd92020fbb0b scripts/decode_stacktrace.sh: support old bash version
9baf9f354fd6ee422ae89a2dd9f2b0091de4379c scripts: decode_stacktrace: demangle Rust symbols
86610a6b6fc59f63647daa260476fabd880b5302 scripts/decode_stacktrace.sh: optionally use LLVM utilities
0a92d74e2376437c3bf3dc7b9d1a43c4fd70b850 netfilter: ipset: fix performance regression in swap operation
a47f97b8e48bc50d5b5d33eb99f108ee6762ed1b netfilter: ipset: Missing gc cancellations fixed

--===============4236983025044347816==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0f8b35062646-b9aa8183c852.txt

30014e9dd4d1ef750af3c15b6f50b4f12c745107 PCI: mediatek: Clear interrupt status before dispatching handler
e0ac675c1ded0548f45a0ec4f220d85f9016c467 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
fa214be805af52c8ad59af96bb235ab8cfeb8522 units: Add Watt units
2e92c1261cfaf10318dff8f5876c2c8c0355690a units: change from 'L' to 'UL'
69578e51b7ae58bc667fdc6a92daa4910dee178f units: add the HZ macros
92c0914f1b10c9668dcc5e2c404de0d123bcb2a6 serial: sc16is7xx: set safe default SPI clock frequency
ee5ace9f49d76682ae1c33ffe15697d84bf6c313 spi: introduce SPI_MODE_X_MASK macro
4395c6628c8190b862abfb7eb404d7ea7d1bf47e serial: sc16is7xx: add check for unsupported SPI modes during probe
e6cee699ab9ca991733f88678b2de03f4f3014e4 ext4: allow for the last group to be marked as trimmed
d3bcef506133a6f997ef8eb65faac829e9cc83ea crypto: api - Disallow identical driver names
3e54cfb0541116ba5aeae24166ccbf7a6a455b89 PM: hibernate: Enforce ordering during image compression/decompression
bcbd397dcb4cfe2102c8dfa9841b1559700dd97d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d2eefe39bcff3f438cdcdf81b8b9d72c45a9fdd3 rpmsg: virtio: Free driver_override when rpmsg_remove()
7ca77a009fa2a877e3997f6b82ea15d8df821567 parisc/firmware: Fix F-extend for PDC addresses
bcecbe02d341f4f3be4967df3d044614079605e5 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
5e7879c670c2c6f4856d5aa0ab1430d066f0cb64 mmc: core: Use mrq.sbc in close-ended ffu
5d0f3bb3d2ff27305fd8439dbba9114bde11e28d nouveau/vmm: don't set addr on the fail path to avoid warning
2de2345232419cba86f839cad6bf5750f993e47a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
f5966daa9b66f3ae715664432465ee2b4dfd3fe8 rename(): fix the locking of subdirectories
c28d6f4738a8870bbe597b500351d2313d51f9aa block: Remove special-casing of compound pages
b94dd6433a08adcc16b4c842332435d39020d438 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
4ab687efd8445ce2e4af679ada245bb9cd7cfe11 fs: add mode_strip_sgid() helper
8e73f14830f6b05bf06f92c545501da22a8221eb fs: move S_ISGID stripping into the vfs_*() helpers
2400c8bdddd6a396e9df085ba1d10c889722c81f powerpc: Use always instead of always-y in for crtsavres.o
bc01d78d4784cc8c6e70afae227088b6378b7b93 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
d27f3627efefcf7ea49d30bad587487be6698631 net/smc: fix illegal rmb_desc access in SMC-D connection dump
124defecc98bff764467660f64d8bc8e2d9eaf7c vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
0524b96b5d8042bba0c8299b8125516bfdde5e00 llc: make llc_ui_sendmsg() more robust against bonding changes
d60708ac7c039a992518579597cd15cdc82ef311 llc: Drop support for ETH_P_TR_802_2.
09a838786d7e16bb2d645f8c6825eb45446a2784 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
330622c5f47817dd2c39128b1d01782cf4f8b9f5 tracing: Ensure visibility when inserting an element into tracing_map
573f3f40094d870e1dd205def967a50731cdc9c8 afs: Hide silly-rename files from userspace
e8ddcb9e68c53a080fe92d047ddc51adc685ea10 tcp: Add memory barrier to tcp_push()
d80f48dcb30af1d21ed2f53bee1578dfbda0a15b netlink: fix potential sleeping issue in mqueue_flush_file
231e71681579e66a9125acbe9094460408428194 net/mlx5: DR, Use the right GVMI number for drop action
e06fa8e5d3524bf125b826e8dcd2368a1d3e61d6 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
dd14dc8b2c197e3d45715ce063c11d25fdb139f5 net/mlx5e: fix a double-free in arfs_create_groups
f186d05640c716d491b6e54b624db494f1128a33 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
0829ebcd8f6ed1e5af4b5ac872b7ec8fa0fddaa1 netfilter: nf_tables: validate NFPROTO_* family
6823beca7988b4c8c4aec9cf56a9e49ad3355924 fjes: fix memleaks in fjes_hw_setup
ae97a62f970d4f62e36faa641b5d2134378f22fa net: fec: fix the unhandled context fault from smmu
d0c1ddcec4416ed6132c979a89244360b42a6cf6 btrfs: ref-verify: free ref cache before clearing mount opt
5d0f4fbfe7b76f10de9796d29785e0d0efe3b427 btrfs: tree-checker: fix inline ref size in error messages
9732f318ab6cd8d247c0a9c637cdd51565211568 btrfs: don't warn if discard range is not aligned to sector
2ff7671fa76ead00c82fcc3754cddca558a767fc btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
ae5d30c4fc24bd8838397c716e2d16d1a70ddf34 rbd: don't move requests to the running list on errors
1aafdde4ecb36f67987003421e2253921cbcbc16 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d464474a1c3f615b8b4de596da8fe7c4dd6c4af6 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
f864f9da1f2650d77ccb79f021b15cab9be6d77f drm: Don't unref the same fb many times by mistake due to deadlock handling
31be47264c5930b6116782eefd222cf7ef35e5be drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
6c918b249fa66c2ab4975280de5a59a76dac92b1 drm/bridge: nxp-ptn3460: simplify some error checking
671ca65cb88b20f18e7828fbf0e2ee6bf9625ff6 NFSD: Modernize nfsd4_release_lockowner()
441c65d64765e6b9330ad2e1e5f49b5fc92f5bc2 NFSD: Add documenting comment for nfsd4_release_lockowner()
1223fd0a828a1e0289f05658ca359cc3e490e18f drm/exynos: fix accidental on-stack copy of exynos_drm_plane
be24ec1265d6fdbfdc8bf1006060535235309682 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
5c205f67e0635945257097ca8625684c842edc8d gpio: eic-sprd: Clear interrupt after set the interrupt type
84e5665f9f99edfca5755b096923d0711052ed64 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
f61e7112f5a758273f8e5868c12cd23b93128265 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
f7b734962e63d34ba9c6b840377ff9bb1c598755 tick/sched: Preserve number of idle sleeps across CPU hotplug events
803efdd4fab4e8e20bc336540c88e4a023e81a2a x86/entry/ia32: Ensure s32 is sign extended to s64
9d4f04f59b820031899138b693bad463cdbf41ab powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
47a95d148d7b4663e9d6a731a614f639efe6e27d powerpc: Fix build error due to is_valid_bugaddr()
94e7b967807efff61196668df539c8bbea19e692 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
7e3e3684695c98140b044f1e823f562331c7490c powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
f8c433d7a012d4704230e4aab9a1e6f5af5d4151 powerpc/lib: Validate size for vector operations
fd6d56324b80702a1750dd1bcc54db75a19f7966 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
753e0d4f06e5e4c76fae13b40307b0f05cd84c40 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
d77bdb4477b3683169ddccbcf246a11f09de92f8 regulator: core: Only increment use_count when enable_count changes
e52fbb43ee35203abff3e65d3e235861a71b2f9b audit: Send netlink ACK before setting connection in auditd_set
8cbc703e745ae4757955ff1624f978ec49e031f8 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
de54f3f8db60431a9bf1e3482e851940aab1e556 PNP: ACPI: fix fortify warning
30be8d9fe1a408546f403d089a8c98b9f67931d1 ACPI: extlog: fix NULL pointer dereference check
8fc54d12166cf28d11abf70c41972a58fb8e77f6 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
b6246b378165c7a6ef68fad731a5f8023fc59552 UBSAN: array-index-out-of-bounds in dtSplitRoot
4ca06e1dd639d5e9cc43c7a6c73a2acc594d387d jfs: fix slab-out-of-bounds Read in dtSearch
516c053f5df6cac1be0d711084e96130bac0a256 jfs: fix array-index-out-of-bounds in dbAdjTree
8aa39d687b32cd3728d0114cefac90929c402ded jfs: fix uaf in jfs_evict_inode
7704f4db77ab744ddbe1e68d508d4fff9e4f723a pstore/ram: Fix crash when setting number of cpus to an odd number
780d011a763625f88eb3eb146f02513139f65d11 crypto: stm32/crc32 - fix parsing list of devices
523939b1083922b11cdf00c86686e77dc173ed84 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
d45b0f099424778d029de15a33298fc0e6573b43 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
f38d1baa157c8cf8f769868210920e19372f68b9 jfs: fix array-index-out-of-bounds in diNewExt
95c0d90b9d639ee71de448f7ac3a82d8ccfbe96b s390/ptrace: handle setting of fpc register correctly
df5a7f2aa22ef54866496a2874edcf0bc3d3041a KVM: s390: fix setting of fpc register
ec022d77a0bc18f5473b314363feb1a295de47dc SUNRPC: Fix a suspicious RCU usage warning
cbbf6da30aee53d6eaffc81e0d6ad75c623625e6 ecryptfs: Reject casefold directory inodes
1f03d6927c66db9f2b56d671ad3714d9ff22a537 ext4: fix inconsistent between segment fstrim and full fstrim
5380416d4c1cd6a1f4c29dabfe6269d74824354c ext4: unify the type of flexbg_size to unsigned int
5d7a98cca60786e80d1ff4c022efb3533dda2615 ext4: remove unnecessary check from alloc_flex_gd()
315e5e3a6809a455bf22cb3ac5cf163748341dfd ext4: avoid online resizing failures due to oversized flex bg
4fec667f6e7645c995a1e741a7fa242e908665fd wifi: rt2x00: restart beacon queue when hardware reset
d978622740150b411c3988fbc652e18d99245330 selftests/bpf: satisfy compiler by having explicit return in btf test
8214853dc961c49742adaba1d56302a0cc75e7f7 selftests/bpf: Fix pyperf180 compilation failure with clang18
ed6a925580ff6408d72532e6451393d767af4863 scsi: lpfc: Fix possible file string name overflow when updating firmware
04153b5e003c0dc35cb3e12449ad3fe5fc0a1fe8 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
217dfb7497710561b37c2497416bc617e30b6e53 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
5902d09d8e4a7b45da8b9d47b33177aa8b9c8bf8 ARM: dts: imx7d: Fix coresight funnel ports
6e9346a981cac77a4ee72f3d9e0fc9c7a989cc94 ARM: dts: imx7s: Fix lcdif compatible
af47509ab82d53cd3fb2a51a1b8ce3fe60f912cd ARM: dts: imx7s: Fix nand-controller #size-cells
bb04247750f3787c22d7f2fa99919eafa44e93b2 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5314a672cdc2d0edf1216740ff5ca081aa6e4748 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
dcaf48a701733deaac8980f75573a2e3b62a1ec8 scsi: libfc: Don't schedule abort twice
cdfa339e49e5c57f32cbe7bc5d787b43b76c8f8b scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
086084202ea25831077f7afa84f334405fabb88e ARM: dts: rockchip: fix rk3036 hdmi ports node
a18b016eeafd116b30aaf12a8ba4b77ff4b544ca ARM: dts: imx25/27-eukrea: Fix RTC node name
caa04e4d7e3ca7d02d1fe9b44b8d90988fa92881 ARM: dts: imx: Use flash@0,0 pattern
23ab3b490cba68bc2c6d2e97ed98fe7572bef407 ARM: dts: imx27: Fix sram node
3d8644531a659868d0ff2dffd1f7bccda3fdfa9f ARM: dts: imx1: Fix sram node
6a71fa9f52428e267c35ceedb1bdf0227f169850 ARM: dts: imx25/27: Pass timing0
1482b62e469878680991a88e9261c2d28aa6eb2f ARM: dts: imx27-apf27dev: Fix LED name
5bf0ab547b8d0764d9ff79993c80620ce0a1458a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
78dc4c8206be6929e2e832bf5e1214fb5c9cc79f ARM: dts: imx23/28: Fix the DMA controller node name
cd1b49dfde9d8cbb87d494e191d000f902765ccc block: prevent an integer overflow in bvec_try_merge_hw_page
5792e52dbb208bdc71f87e9afd7bb9692db01f49 md: Whenassemble the array, consult the superblock of the freshest device
2a053dd50f376050cb52bc326bf1fa13ae55c6fd arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
7eff93d15f529d22c2ef28d94823b03939f37861 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
4ce72dbac62a36c25e68b19162c07049577b83b7 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
0c125c459c69f69e9207e27c24d3c05a39fca36f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
61d88b3e0d2db276cb6a7034b98d5e1b90ced7d9 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
79fd9446bb4be6bde9cee142b2af2facab1e18ea f2fs: fix to check return value of f2fs_reserve_new_block()
3811931c4c482e0c2c558c3b994910ea099705aa ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
99b6716428372fd489927c9e2b37d213278cf2b9 fast_dput(): handle underflows gracefully
a9e3d751ad0a7e58660207dea6b7d1d9744cae08 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
03ec1a66e70dbf0bd4c80020fd163183f2bd7af9 drm/drm_file: fix use of uninitialized variable
f0c71f3cc9958dbf99d5420dad377a4277739339 drm/framebuffer: Fix use of uninitialized variable
9203ffda4adce86fc45c81a26fb33f1a0a494be4 drm/mipi-dsi: Fix detach call without attach
828eec67ebec7e60c668c66668280f63414c49ad media: stk1160: Fixed high volume of stk1160_dbg messages
6d7facca1ea1a808819f59bd389306b5cf028fd2 media: rockchip: rga: fix swizzling for RGB formats
69ae7101736bd34ad34111a6571ced7038494ff8 PCI: add INTEL_HDA_ARL to pci_ids.h
0fc5d058d1dd7b11d53327a494a1f3597e70f5b0 ALSA: hda: Intel: add HDA_ARL PCI ID support
45a02de15db685ff2759443eba8d2f00597d2166 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
65b6e47323df6e420319147ec8738031290687e1 IB/ipoib: Fix mcast list locking
299fd4b44a7bddc23e2c29d1abffca4202494115 media: ddbridge: fix an error code problem in ddb_probe
e835817d8301bc043ae3c04eeab412edca17f24a drm/msm/dpu: Ratelimit framedone timeout msgs
03fa0803f1c623170dc84812449c5721cd120975 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
9c45dfb04b9b6d1a1126398b567ce3e8d54b8496 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
329d77c9db1a10ed32cf0367fe84432a3ec921c2 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b5aa4c5a26181bfd4b4af09627d20a5bb09ff27c drm/amdgpu: Let KFD sync with VM fences
71e1bcaa3ac55a28818b0664042400a50cf6a4ce drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
7aa2b1b1a0126dc84e5179c048749c678b16ef2a leds: trigger: panic: Don't register panic notifier if creating the trigger failed
56b82075c737716f4577be510f0a3dc40594f792 um: Fix naming clash between UML and scheduler
ae4c3d0922b29b4df37adf3c827d7acb57043153 um: Don't use vfprintf() for os_info()
8b0e7d714679c573c22f310d22e4e08d0ec3eac3 um: net: Fix return type of uml_net_start_xmit()
e2af2fd38f54916688dda6437f7f518075e4da9d i3c: master: cdns: Update maximum prescaler value for i2c clock
10c84ba08a7418969ca0e24805097c4bf6219125 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7382f80b08aa4c7ce6a31a9505502dc7ee80ad1a PCI: Only override AMD USB controller if required
6b2ee7ea2a9dd7bf1c56c7b6608d62bc7d453f93 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
fe88bff2d2d5ccea4d9e4f4126fa4e561497db0d usb: hub: Replace hardcoded quirk value with BIT() macro
3936626dadcc0a9258a0195a721c3d9087dd1f4d fs/kernfs/dir: obey S_ISGID
a4aeac267ea6827ae6a031fee7dc89a720e02a29 PCI/AER: Decode Requester ID when no error info found
433002d24a6f990ce270186f14180e0cbd8d2574 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
33e57d68f86273a7d781905162167e6f642d4b2f libsubcmd: Fix memory leak in uniq()
3514b1043977f8e5583c8838e9ca46a42852e866 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
9ea7860ab36450afe5f31c4798b2f8378f53ef3c blk-mq: fix IO hang from sbitmap wakeup race
8f2c42d0f9aae35abd50b826ee354d0a039a170c ceph: fix deadlock or deadcode of misusing dget()
1f84688af7e2821826a0e1dadb4a0784d3f13194 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
0f6e25940ff0d8a05d2840aee637d83f815103db perf: Fix the nr_addr_filters fix
ad62d780b4c823b0e215dfa7bd96a4f0983d2ecd wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a9f730f9c18f4078b1c5cb92d6cd028fb172ff94 scsi: isci: Fix an error code problem in isci_io_request_build()
309a2c69b1a809ea1136772f61658d3d950af129 net: remove unneeded break
b19ff662da677b479941fdbd686bd00f96ef1243 ixgbe: Remove non-inclusive language
6860f6222e1ef15d14c655d2e8311581f91797de ixgbe: Refactor returning internal error codes
7a2052347ef16ffcf81ae7be354ba303d98f9e0e ixgbe: Refactor overtemp event handling
327ddd0e542cdcf1584ddc1ae6bbb6acab4e63e0 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
726e554e3ab30255d5952e38ce14de615aca2fac ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
c1f7097d2a72c79f53ba76afa65a80fb0ef491ed llc: call sock_orphan() at release time
8e882114536d92f2b374c1e9f85aa4d3768ac04a netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
5257d991ae2ab8a0b5fcc5154353d159e96055f4 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
c2d66a6bbd18a928baf7c1106cce993dcbc68eb7 net: ipv4: fix a memleak in ip_setup_cork
c005ab547eb11b80a95f642236c31650f22f819a af_unix: fix lockdep positive in sk_diag_dump_icons()
8fe5f8357d4268701ec901a04137a0a181ef6bd7 net: sysfs: Fix /sys/class/net/<iface> path
5aacf9846beeb67dc003110c0722827a47eeee10 HID: apple: Add support for the 2021 Magic Keyboard
8af8b931cb5a944a648a289ed3eca91fcae5f115 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
2f125244aab22f09ecaf8df5383ac6355a478447 HID: apple: Add 2021 magic keyboard FN key mapping
892fd1ef6b3aeb79ce22338fd7a832b5a6b8959a bonding: remove print in bond_verify_device_path
d83f7115261ada8b98248877e9ab15062226d771 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
56d5032cf4b420cbdda8b0c6ccb064c17a339c76 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
b9fe7da7d4bb126602ae74ecee1e98bddfd38ddd phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
b6f0371373b29445e82adce95c4c8ebad21fb070 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
c1df60d5b9a0b16c8931645589578830e721ecd9 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
ead7de16d56b1b6710d8d671bde323c1383ae51c net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
a333b91b426589a55b36839ab1c7b69de85d291c selftests: net: avoid just another constant wait
2e02ad0e60a251b3e8e2345a6211fe455ddf81f4 atm: idt77252: fix a memleak in open_card_ubr0
7c1a40d6abadd7549f6c111a7fe9e9b1e7679662 hwmon: (aspeed-pwm-tacho) mutex for tach reading
6fc815689c56b06c434ec08089b4de03cfad5d19 hwmon: (coretemp) Fix out-of-bounds memory access
0f65b511a81900c5f828416bab45162de0c72c66 hwmon: (coretemp) Fix bogus core_id to attr name mapping
677e7a91d0b0472a8f76051052f59f6c67485570 inet: read sk->sk_family once in inet_recv_error()
444ec69d249fb6374f2d01f791a8be98c396eda5 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
175056be9c914da5220a20774f6a4399851793b2 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
958a8596aadbab818abaac2594925030fba3a380 ppp_async: limit MRU to 64K
17bf12cbe31c54c1254068c86783c70b439c4b94 netfilter: nft_compat: reject unused compat flag
6d059011d85ad7e52ff74c026e9bb7d0b8f5a637 netfilter: nft_compat: restrict match/target protocol to u16
35c8f2465a4efde5eccfaa7e70823b8c899d27ac netfilter: nft_ct: reject direction for ct id
36ecebfc0266ffc24ce35dc8cf50a5cc70c21c13 net/af_iucv: clean up a try_then_request_module()
0df41d5d595dedd4f42c97d9b7ad98f9e6cdc300 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
bc79d6a734981f6b89c2705ba4c588cd1ba26f9e USB: serial: option: add Fibocom FM101-GL variant
f57382fb53c62b7add4e09969ed2044a4a3ba7fa USB: serial: cp210x: add ID for IMST iM871A-USB
1cf436f69b3d991e0034fc2eabba951ebd4a6418 hrtimer: Report offline hrtimer enqueue
34a572e3b6627ee138ddda208612c68abaf33c3b Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
c8f2d6c0354d9271fa2e8f917d42ead833289074 vhost: use kzalloc() instead of kmalloc() followed by memset()
31289da0c82c081d752ac88e1de20af8bd5df0bb net: stmmac: xgmac: use #define for string constants
7fa262b4bca8f020622780935dfcc682a388c859 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
64d634c0d94054097eac6c8b508bdb5c00126a79 netfilter: nft_set_rbtree: skip end interval element from gc
7569be060e739f8e87c53bd009222b8072637562 btrfs: forbid creating subvol qgroups
d9dc4186367e8214bb5df3fe38e9d560a61e4be6 btrfs: forbid deleting live subvol qgroup
203c098b05428c3a475eac67da48da6d5dbdb10d btrfs: send: return EOPNOTSUPP on unknown flags
b15f3c22679faa72bd08359d674a06139e0502ba of: unittest: add overlay gpio test to catch gpio hog problem
1643729e4fc13d9332772e0952cd94c3362e9ca3 of: unittest: Fix compile in the non-dynamic case
a3dcf358254c89873db527941aca111e25588dac spi: ppc4xx: Drop write-only variable
1f70583a4699c440c5ed52850de7b781b2711c1c ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
904a76685485bffcca15d6eb8777d6fd4c9ec0f3 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
7bdb1b4de3bbe01cec0b4af8ec7c994359dde25d i40e: Fix waiting for queues of all VSIs to be disabled
83eafcf4d668f55977a91fca27e7ea39be2cbc0b tracing/trigger: Fix to return error if failed to alloc snapshot
3c770c3e1cee84ad470d531900b57ca3f1773a5e mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
bb3322db3c0b5c83c419fb00d730515723539089 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
8ae60434b3823fab3e8b774ef7f81111469bdecc HID: wacom: Do not register input devices until after hid_hw_start
b478a977bc943b6de6f537932de7eca5371a5321 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
41417927f27f5b92012b6c16a534cca6136ae32f usb: f_mass_storage: forbid async queue when shutdown happen
f25848f95271d030f61f97e035cee32af7b9017f i2c: i801: Remove i801_set_block_buffer_mode
3ab5b289916de72f18f77aebeafb33a6b9c73a84 i2c: i801: Fix block process call transactions
19011ff5fa01bf80d38ee03a2ed91bc5dd65f49a scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
a5a41aaff3f3ce71e046f5673ba9db6f2659919a firewire: core: correct documentation of fw_csr_string() kernel API
aff55ff9db2708348112f75316bb1aaad46d8c18 kbuild: Fix changing ELF file type for output of gen_btf for big endian
85da18770fe15fdd7c076390750ed61fe9e0c08f nfc: nci: free rx_data_reassembly skb on NCI device cleanup
7116c68bdccc3b65ae7e14692aa4042fdc83db27 xen-netback: properly sync TX responses
00e2ea7efdea7b9e902e933ccf2d5be767f32c9e ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
0db6e7ce2f482eba0c6a4e168bc215c144edd000 binder: signal epoll threads of self-work
0a25e3c51382ceaac514e1523b399566eec86651 misc: fastrpc: Mark all sessions as invalid in cb_remove
d74cea7f36143eee0ba0a26b87566790c8c32c3c ext4: fix double-free of blocks due to wrong extents moved_len
73a3462c102f4b4273eb1253b8e58bf7b86e45bc tracing: Fix wasted memory in saved_cmdlines logic
d54edafab3ef29a43dafd48d08b2711aebe552b3 staging: iio: ad5933: fix type mismatch regression
99568b8b66abba78bd643b18d58c28cbca5b2c6a iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
0181642578f4a5f7c848c76e6fca8e30d6424ef6 ring-buffer: Clean ring_buffer_poll_wait() error return
1b5a44bbc1aa1c396c1429f1f5f06243c7fa6b6b serial: max310x: set default value when reading clock ready bit
bcb645ea643d72edea97132d33a4bbdd9f3a1338 serial: max310x: improve crystal stable clock detection
0e59c8045cf05659f9a0d164b3ac83cf3cd1111a x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
d74ba6778efe280a6b6f81fe183a4b265337026d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
e9640ac82d2b86392d1be1bfafb94b46fa0e1a24 mmc: slot-gpio: Allow non-sleeping GPIO ro
2888fd90d8075db5ee49ac7859706da0499ffb95 ALSA: hda/conexant: Add quirk for SWS JS201D
14f921a26a91dddbb3f1bed567f0acc8dc599e34 nilfs2: fix data corruption in dsync block recovery for small block sizes
b88de25159029ce0f9fc4251287370fbe2317de5 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
4d2fe0c22e189a0b571fcb10754461b4d9fc5c30 nfp: use correct macro for LengthSelect in BAR config
91dd68f07c416d213c65f323c36883ef3063caaa nfp: flower: prevent re-adding mac index for bonded port
2d5924d1f8f7efa1cfa9e5be93c2708ad4663a1c irqchip/irq-brcmstb-l2: Add write memory barrier before exit
ece5a0bbe73eca89173179cacc2d98705514ecbc can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
8ba2b7137d487868fe41270fc502a499afb24ba4 pmdomain: core: Move the unused cleanup to a _sync initcall
3f93a6da40b6b70f81c54af25adefd41ca8c4ec6 tracing: Inform kmemleak of saved_cmdlines allocation
40a2388b4ee0fa8d6be01156ecedf623f98c1844 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
40b5b6b3c839d94ed344ae7630c0a0df6170ea59 bus: moxtet: Add spi device table
2ff49ed90e8f0f81d663ba6c4a8f36888fa0b000 arch, mm: remove stale mentions of DISCONIGMEM
b350659f31584d408b1b12e96875c7d7793d0c17 mips: Fix max_mapnr being uninitialized on early stages
d5a16c6db6abb506205299e43aa119f45fc3e59a KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
cb3fa4a61b2e233bf21ced8d97235a3010eba252 netfilter: ipset: fix performance regression in swap operation
b9aa8183c8526c5e87c363269bb5136d2643db75 netfilter: ipset: Missing gc cancellations fixed

--===============4236983025044347816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c832245bb301-f4e41b1b04db.txt

7405d75813da8da6953a8f6dfa268f52e01de0a5 work around gcc bugs with 'asm goto' with outputs
bdba39e3ecca77af38853e5ecdcaba2ea67f1770 update workarounds for gcc "asm goto" issue
22ec9dcd464ad19ae7edacd57d9991962168cbe2 btrfs: add and use helper to check if block group is used
523542f918d21d086ca772799eb2286fd0576c64 btrfs: do not delete unused block group if it may be used soon
7620e9841b16fede6cf9b10be4ea6a4214ec5f08 btrfs: forbid creating subvol qgroups
0e621cbeeca0b1ee3289ec4ef9f1e44551f79977 btrfs: do not ASSERT() if the newly created subvolume already got read
089122d6727280eee8325d6351b2f8fae947bc59 btrfs: forbid deleting live subvol qgroup
2c6dd3cae7cfa63cb20458aa4ff2f43ec9d44add btrfs: send: return EOPNOTSUPP on unknown flags
1331789a4a31b1e6f058ee3560b3b1906496018a btrfs: don't reserve space for checksums when writing to nocow files
13ceae3639da7a4a2347827e5b54f4f3497d80c8 btrfs: reject encoded write if inode has nodatasum flag set
51d03b69a8242bae37cf9b9f10428e96dce6c993 btrfs: don't drop extent_map for free space inode on write error
a694ca6f0e3315451d306e5614bc281f147187a7 driver core: Fix device_link_flag_is_sync_state_only()
632f71de340734cee3dbf4500d46287c073ae2f4 of: unittest: Fix compile in the non-dynamic case
dc25f15f1acde7c724ae44bf953b8c3c3b6c8186 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
22a1dd4110fa4c2c75ca3a4256406c11d693c0fa KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
0de85b6908ec8c9631ab9cb7dea9ad37aac297c7 wifi: iwlwifi: Fix some error codes
c44d59a46050768118128173caceae9d8d971f28 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
d23b02bcb5fe6a6127f35dd2dee2f0cb11201022 of: property: Improve finding the supplier of a remote-endpoint property
b775f9b673c7826c3b4768dee27d76c9586071c2 net: openvswitch: limit the number of recursions from action sets
179069497ae6d760025d69f05e0d9f870b66cf41 lan966x: Fix crash when adding interface under a lag
eb8110629dd9ee2e1bb1761fe3ee2802b128a887 tls/sw: Use splice_eof() to flush
9c3d5451b86875849d086e901bca451d3cb3c342 tls: extract context alloc/initialization out of tls_set_sw_offload
05b88a37a11628414ff03edfa30fc0e0d6a2dc53 net: tls: factor out tls_*crypt_async_wait()
6dafb3d119948495fe6be3fffc23649e4932ea68 tls: fix race between async notify and socket close
7562a33c8dd05e42551ac8afed163522d10e3518 net: tls: fix use-after-free with partial reads and async decrypt
fb02a5d7f223acf8a894c300252d966b764ad722 net: tls: fix returned read length with async decrypt
487affab761fe3cab8084444c5a0e77d60bd856a spi: ppc4xx: Drop write-only variable
189948a6d813b73ccb5c24720ab903194128d614 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
08744763ce855c2b7959567677469871c5bf7ca6 net: sysfs: Fix /sys/class/net/<iface> path for statistics
76a9fadb41382b61e50af7914ca2ce55094e9631 nouveau/svm: fix kvcalloc() argument order
3dc4f1f3a132fc164fdd3a07d671005fedbfa968 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
c01fb12d29ca300b89b7efa0ebb11d759cd847b7 i40e: Do not allow untrusted VF to remove administratively set MAC
827b15a69b140acdf855e0d114bc00dc76939346 i40e: Fix waiting for queues of all VSIs to be disabled
9fd06d1fadf6312e16c673e809c4692ef6a6d412 scs: add CONFIG_MMU dependency for vfree_atomic()
9af045132d34c73a4ac8a899bf5e96ab6f26a151 tracing/trigger: Fix to return error if failed to alloc snapshot
8a0ab1ed0bbd7f49d4e4d3882e7717ff93cfc1c7 readahead: avoid multiple marked readahead pages
65f910ebae8a9c75ff14bfbb4d8c78d4517da0a5 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
23c28db282fc44b94c84767bb4f96fd3bcbbb079 scsi: storvsc: Fix ring buffer size calculation
5ec5d4c4ec8ace2493f269f1d1e259b0a510cc5e dm-crypt, dm-verity: disable tasklets
fbc08f94a465fe9eeb113657db393a53a1c1828e ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
088a48a7fe3a8496b5018c3a7ed4421e51a72a66 parisc: Prevent hung tasks when printing inventory on serial console
b642307f42ca7a8402f59452780feeba3c8c0cf1 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
b8c5ec94c89bbdfa8ba84e4cc4f63b6ffd181a9a ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
dd2246ea78a80e870fb28d6f28b9e6e416d76fa9 HID: i2c-hid-of: fix NULL-deref on failed power up
67e114aab713091e7980926ae09650fa25b8038d HID: wacom: generic: Avoid reporting a serial of '0' to userspace
ec4e8dd2c5db48c7efe6fa090ab96e2144eab67c HID: wacom: Do not register input devices until after hid_hw_start
439785203de6cda638fb66186fd4fa4824a81811 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
85ab476b2c2bad1cea1704d57347a432b2f11502 usb: ucsi: Add missing ppm_lock
1da1c00f461639d3d3b4bb2118492c70be0d3995 usb: ulpi: Fix debugfs directory leak
4d10a4113863e73f76ea424a091f0fbc5fccde73 usb: ucsi_acpi: Fix command completion handling
a32617b586da88ccaba7c6f71ec9eec0595c13d9 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
6e272b50aeb4738d0ba335d0436a70c2ca06a43b usb: f_mass_storage: forbid async queue when shutdown happen
2352cb43002895182cae6d1a01f35945d0f3048c usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
9a189ce84fd9afa97a78d4860e0851cfce0708a9 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
52be90d20fcd54d0b2ea66291a599c1afbba9ee2 media: ir_toy: fix a memleak in irtoy_tx
2f7f2fb5b5d4935b1ed7baa8f523df34ba409984 driver core: fw_devlink: Improve detection of overlapping cycles
a3340882e74a7c2130242e49c65ae7d9505cea70 powerpc/6xx: set High BAT Enable flag on G2_LE cores
9f05eca224988d7072a382f64ceb599135342656 powerpc/kasan: Fix addr error caused by page alignment
0bc96eae940370721cfdbeb1067c6af557ca070e cifs: fix underflow in parse_server_interfaces()
f5597061dffbc91577d80995aac4e2eb8dbf8f25 i2c: qcom-geni: Correct I2C TRE sequence
eb173360df4a864b4df479af3348fb44ea1f623f irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
63953348c6732db62a0892063f0df19ff0cc8e1d powerpc/kasan: Limit KASAN thread size increase to 32KB
5c8c45fa8344a1fac2ec73ac2c2a29a5682db36d i2c: pasemi: split driver into two separate modules
cb715140c82a1f91d172f35c90cb3e48f9bd862a i2c: i801: Fix block process call transactions
f7e674b6d4bd4216dad56b934d1a68fba16d856f modpost: trim leading spaces when processing source files list
5e2eeb7b832ce9636e3d29b13add8ead76aceae8 mptcp: get rid of msk->subflow
986a9c25385f0a4f1228b1c2aaa0fc659cc97ea9 mptcp: fix data re-injection from stale subflow
1b45d9772947041767c0921cb1bdef42257fbf15 selftests: mptcp: add missing kconfig for NF Filter
eb89dfd130491a6b8e2bb857893efcc380c24eb6 selftests: mptcp: add missing kconfig for NF Filter in v6
93f69683d66e74d2bfe60a9e2a66134a4f447103 selftests: mptcp: add missing kconfig for NF Mangle
6ca722b9f41df360a3d562af3c6ac56c02ee6a80 selftests: mptcp: increase timeout to 30 min
05b04324196dfd3e7334e20a1359f74e4bd4a6f9 mptcp: drop the push_pending field
bdb9f9b67a24d074ece6df7cdbabe7e90a39fe8e mptcp: check addrs list in userspace_pm_get_local_id
e445bcf619593e39b7187e7f16b669d91263d04f media: Revert "media: rkisp1: Drop IRQF_SHARED"
eb14a2b6f39c58279013d52c3052e0cbf97c5aff scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
80a5c56187fd621d6ea6623028fd8c509cea594a Revert "drm/amd: flush any delayed gfxoff on suspend entry"
8f3d53db71f15f153ad6d47c00c9be54326f1ec5 drm/virtio: Set segment size for virtio_gpu device
a2e27b58d25b6770f596ebffbf4e34e63d8c8194 lsm: fix the logic in security_inode_getsecctx()
82d6de6a9c214deb69ee0bff9d1c1b92f511d58f firewire: core: correct documentation of fw_csr_string() kernel API
fe7be2f9401e5755fc4cb073932d6ebd0936db8a ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
c12573163de62fa8193e346fd4e98848651ad948 kbuild: Fix changing ELF file type for output of gen_btf for big endian
9ac1f144c6c4d565b1a0101424bc0d6f59b45f11 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
06c7887c667754e75155b44ca7e55841252564d2 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
a605e8bed63fcede71ba5d39001856c190024b0f net: stmmac: do not clear TBS enable bit on link up/down
1f7bbf3e812e05f4f805010a0826cb47847c1c84 xen-netback: properly sync TX responses
12a5f6abb4eff18bdf68233d4156c4193a13868f modpost: propagate W=1 build option to modpost
0136785c54b76d62ca982f46a4f838bb706d72d3 modpost: Don't let "driver"s reference .exit.*
17d906c38a1759350eed9aa9dd84db304780957c linux/init: remove __memexit* annotations
3825983361693d171015a19802b2579f7f0904be modpost: Include '.text.*' in TEXT_SECTIONS
8cbfc96d7c25b7b1434f77ba3b975a1fa2f0ebcf um: Fix adding '-no-pie' for clang
4f8be80151e9e7cc7a145bf1b0dbe7d1b2aecf1c modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
3e6911341f88df6b10172344e5c87cdc609355be ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
b24f7184e7b8b7c31e5513b6b5fa0f4fc5b72bf8 ASoC: codecs: wcd938x: handle deferred probe
a54f7f54120cdc2fbf56b7aa32c8689bfccafaa8 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
7d11d59e811072c68d22bde623dca4d409f22859 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
1cb449dd6527d38b58cbc0012701e6cdc2ec6ed6 binder: signal epoll threads of self-work
40a0cdd6496ea91af1225a832f58a40235d18992 misc: fastrpc: Mark all sessions as invalid in cb_remove
7bc60f21a7e5893cab8449823126d1a1a29b96c8 ext4: fix double-free of blocks due to wrong extents moved_len
ba440df9749b2bbaeccafa74607284f882ac7ee0 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
aa56bff8a7f5db8df116d01f684aa7749b51c400 tracing: Fix wasted memory in saved_cmdlines logic
2e21c942d8ca782c5ff07f4c7455b2b807f0b8ce staging: iio: ad5933: fix type mismatch regression
72c48f6c73fac4380763203311c47ae7c402a021 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
e666108c33e068f3190eb2e0d331e780fd1157e4 iio: core: fix memleak in iio_device_register_sysfs
70441be81b27752b546fbc4c3f52b9d908bbf8ed iio: commom: st_sensors: ensure proper DMA alignment
8189288daa05f71b8c4cfac56d084bf6969ac843 iio: accel: bma400: Fix a compilation problem
c25efefedd95a67a5f8d765d026422b8fa81b511 iio: adc: ad_sigma_delta: ensure proper DMA alignment
83dc580fa095b772de41b645ea528a73e03c6302 iio: imu: adis: ensure proper DMA alignment
5dbdb36456e232c9ef5ac87dfd75de3810c6717e iio: imu: bno055: serdev requires REGMAP
8dc76413d3a3bdd2f393afabbe1f342317fdefbe media: rc: bpf attach/detach requires write permission
ce17bf7e290729ded56053ae25937d5acdacfbd5 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
842425b6765b1b01f9ff26ecbcc27b990e825882 xfrm: Remove inner/outer modes from output path
a87b03abc7ceeec46fce15ef7d730238771fc126 xfrm: Remove inner/outer modes from input path
afdf66eb91d314794fdaf24aedf2884c9a5ba2bd drm/msm: Wire up tlb ops
75d62500dd33c969e98268e2b538a4a41a9c05e9 drm/prime: Support page array >= 4GB
3b8c42fe221c5088051fb4e22f3b0b3e1e96cf40 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
e05e0f26e6921bbd97a1f0f561ed62544de64e9f drm/amd/display: Preserve original aspect ratio in create stream
86760fc9357a0898f51dce938585bc552447ad3a hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
6af81d40e24a8ab4fd8d8d3503cac540b523f10b ring-buffer: Clean ring_buffer_poll_wait() error return
a48e68b07a3ce96017f92cc16a3b12f8d1eb77d6 nfp: flower: fix hardware offload for the transfer layer port
7cd922210ab558994e3506aebae1560fdcb176f9 serial: max310x: set default value when reading clock ready bit
a6dd297521ef604ef4380e9a1b4fbe45f2d5101b serial: max310x: improve crystal stable clock detection
62d78c76dd8a90676e8d410f9335c71b0e2cd9e5 serial: max310x: fail probe if clock crystal is unstable
c29164dde5b0e54731e087006f1d48bea6534436 serial: max310x: prevent infinite while() loop in port startup
05124e51a2e78703b27c3deda572ea20f3c0ff17 powerpc/64: Set task pt_regs->link to the LR value on scv entry
28f4733060b1aa1ba06b7f574be9d93b7268ff8f powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
ca6316375ec111741e7ff5fb8e85a51914cf2cdd powerpc/pseries: fix accuracy of stolen time
4047f8f1db1b6d9fdf89bc68781a8e7c6746744e x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
70296849a9ae9bebc865bc91137c00c4fea0091c x86/fpu: Stop relying on userspace for info to fault in xsave buffer
5036190674dddce66097b03d53e2dd0175a673ec KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
100316841904cc947e142ddad51bd1b1cb8e5f68 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
fc1e1d750fe0efaaed10e3f21f3f5fc309a96d1b io_uring/net: fix multishot accept overflow handling
abafea0f0e9b2c78c9729d859e2515bb75716a11 mmc: slot-gpio: Allow non-sleeping GPIO ro
f2548a7192c4bc9350aa82dd4ab9a42fca08475f ALSA: hda/realtek: fix mute/micmute LED For HP mt645
6771c0a7da9c8a68c1a28040420e34ef05667473 ALSA: hda/conexant: Add quirk for SWS JS201D
7740201022752b65cce9002375825306d101a855 nilfs2: fix data corruption in dsync block recovery for small block sizes
6c045fc7cf6ef1a972229bb390b62ad75c394ce2 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
c14ac810839898f4c9f7d53a15f999767b1ed973 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
c28d79095da10bb51b70ebf1e01e71846e37f172 nfp: use correct macro for LengthSelect in BAR config
e4bf3fd22f4657489d309ddd36815a72de9b8dc0 nfp: flower: prevent re-adding mac index for bonded port
b8d1c2c16e6331dec10c464e9b45579fbe1fa419 wifi: cfg80211: fix wiphy delayed work queueing
a67b284d444db0998dec3ad3b57b8293baaa270d wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
e17911170dcea27d5fce7556f227ae52c05372f4 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
468fc7f2b28bea19eacd9689a61d528cdede8d5e irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
701f9849c2466bdaacedf8a7c3b8b0794bf3a6bc zonefs: Improve error handling
0fda1d96afc28493af94f34792377618751b948c mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
fb1354328dda8adb04a75df05a45a3e07d261292 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
f731717433d35999626182c9691b3301bf258063 tools/rtla: Remove unused sched_getattr() function
f221bfad53277b7348ec0ad13acc79b0e37f8c5f tools/rtla: Replace setting prio with nice for SCHED_OTHER
23a9acff841d9477567a319862b623c1f2ca524e tools/rtla: Exit with EXIT_SUCCESS when help is invoked
90e00f8a1230ad63d2b52554fc8ce84233e41e83 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
10b3795fe9fb0b9f400797db2066cb573048316e tools/rtla: Fix Makefile compiler options for clang
7b18e67620c12206bb6642c8c76d2ca181f6d028 fs: relax mount_setattr() permission checks
8353c1d8bc226149413a92a2c29407a8c7670b0e net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
d7e34ac82ff84463ce5124bccff49c0cb2bcde50 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
ef952159c515282648c53df880d6dcd0e9d3a19b net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
3d9628571516201e7bedeb187d20d05d015760d4 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
8c8496f25deea40492f7f8dfddfe4c2e3b8fe5ce ceph: prevent use-after-free in encode_cap_msg()
c3a8e43b098abcf1d170215073d7952504667dcb fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
405337613a56628bdeceff71043ba711ae7821ea mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
c863e17e7c956210f5536996240fc3af9b5d090f of: property: fix typo in io-channels
370c58ad5d482fe039ccae8e6fbc81b3d6a77733 can: netlink: Fix TDCO calculation using the old data bittiming
db56ebf15d41f0b31ce60e90a2c97151d7cf39e8 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
5d69ffd9513e2be06783cc3c09c6b9c9c4ef6940 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
51b0b998f60061d95384e0776f45591b2d2d6b18 pmdomain: core: Move the unused cleanup to a _sync initcall
639bedf59449f9d745391400118ee34db506084c fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
18b500093bca93fdd896d4b5537f4b4ec0968c24 tracing: Inform kmemleak of saved_cmdlines allocation
10c1343db59b05488b222f9138ec2920083b75a5 xfrm: Use xfrm_state selector for BEET input
2cec89f365376aa52ede1a951545674e8e97ef4f xfrm: Silence warnings triggerable by bad packets
dce810bad25377b2df08ac3a79185cd1e7f005bc tls: fix NULL deref on tls_sw_splice_eof() with empty record
68211dafbe54686484e0a37e927c08ab8381b02f selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
247dd8eb62325eee2464095a23cb66191db2dbc0 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
3a8c3668de915d19f9dfee84dc0563acb0d39fa3 md: bypass block throttle for superblock update
4a7078a56021764b100df87bda92a950345ede0d ARM: dts: imx6q-apalis: add can power-up delay on ixora board
fb11362bb71aac7522cdbd92603ac5c656fc3c2f wifi: mwifiex: Support SD8978 chipset
007619143659b839db340cf006251a6e19646f39 wifi: mwifiex: add extra delay for firmware ready
290854220bdd0c6bdb4790bdab112c36275ae0bc bus: moxtet: Add spi device table
69bc86f531cb13f057c565bd0943d05b1bde364d arm64: dts: qcom: msm8916: Enable blsp_dma by default
55a1adb34197750d4446389505f120ebb7d87c03 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
f871756be63ff63db6600bab82a57ef67ea34346 arm64: dts: qcom: sdm845: fix USB SS wakeup
a65ad6c3b969268f41352ade0ddb50047b992ea4 arm64: dts: qcom: sm8150: fix USB SS wakeup
5620e98978c5959180875f4162558aa3644271ac wifi: mwifiex: fix uninitialized firmware_stat
ed36613456841d7d81577888d7b8a592554136eb crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
2255918b6c9d1af4d304acf7d780ba34a95c453c block: fix partial zone append completion handling in req_bio_endio()
bb3f05827ed0fcdd9c25733233d97bd6e22e1c7b netfilter: ipset: fix performance regression in swap operation
06ac39fa6ade4321151ed95a5d62c5c019f2bd3a netfilter: ipset: Missing gc cancellations fixed
56a14d61887eecf773568da14bcf46ac2e325748 parisc: Fix random data corruption from exception handler
0334bf63f4523e1046b9ab6533c6886be17fd899 nfsd: fix RELEASE_LOCKOWNER
f4e41b1b04db43d30aa99dab8ea5f0514ff1e601 nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============4236983025044347816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4035bb2f0505-d4b00173d61b.txt

0e9f80bd263ee015d8a3559cfaba97f6efa4c646 work around gcc bugs with 'asm goto' with outputs
71cb7c70b73871daa62a9626816dcb6bbbe2cd2b update workarounds for gcc "asm goto" issue
f325215c464b7f3e801cba856a8f02b38a408ff5 btrfs: add and use helper to check if block group is used
05313cec20bf07a5cd8a53f8be33468c4b3b7b67 btrfs: do not delete unused block group if it may be used soon
122032f02a7b2645129ad3440ed416828f83019a btrfs: forbid creating subvol qgroups
ee20d344322d989a3d291283f2f86f80d96c1e75 btrfs: do not ASSERT() if the newly created subvolume already got read
8d877902a9bb0ca30a927e75c556ce67bb84f3ce btrfs: forbid deleting live subvol qgroup
14f61b1dc0378063919e4449c7ca4976964a6255 btrfs: send: return EOPNOTSUPP on unknown flags
a09b7c557e164b6336aa6f72e83fd12027ba77d4 btrfs: don't reserve space for checksums when writing to nocow files
94ff174340ddc5b107b25a36e35fa77a97d4bf7f btrfs: reject encoded write if inode has nodatasum flag set
8b22c3c11f64f1fa0d8f41646574f9d9149c1f29 btrfs: don't drop extent_map for free space inode on write error
58ed0a26ba0d282c694455490110fd1925a8218d driver core: Fix device_link_flag_is_sync_state_only()
13a8a7399bf8ed1bdf87db8090a3522c67aa7a7a selftests/landlock: Fix fs_test build with old libc
9ad04ae0a441fe2f5c0dfde1283188d4d46e08c4 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
2a0eec563db49b27774e6bc82ad03a789fac70fd KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
140734732f8fbff6ef98fdea22e01e0f221c0b10 of: unittest: Fix compile in the non-dynamic case
0154baff101dabd237b1fa3fda06d96ea7239c97 drm/msm/gem: Fix double resv lock aquire
c4c6ebcf8e17b0fa82c612eb9514370bd44e0bee spi: imx: fix the burst length at DMA mode and CPU mode
0555995d1c7b6bbe92821c3ba3f68b8158b13901 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
1b8c42f0fde43a542093429ca76f67372cc2c04c wifi: iwlwifi: Fix some error codes
e085d8d5d322256d680aed6dda0e3e2d79da2a8b wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
e008c45ad2869d53925d0a7f30b2e47f958990ab ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
b3d2829256b9783ab7f71e8b6ddbc45ae2b172d8 net/handshake: Fix handshake_req_destroy_test1
8dcf774c0a3687dfd88aa8515e759f807ee041be bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
c932dca63332fa16d938efe71df15fcdba8df4bf devlink: Fix command annotation documentation
58973a9572aea7e5ac18b2bd77d7e80cdf9c247b of: property: Improve finding the consumer of a remote-endpoint property
2854167e81e8646c7941f5981c83c947bf7b959c of: property: Improve finding the supplier of a remote-endpoint property
bfd76cd431b004d3a3ff8fccdbb46c6c9f074727 ALSA: hda/cs35l56: select intended config FW_CS_DSP
a53d10358675dd9bc5dc90247e924d39dc0c4a7b perf: CXL: fix mismatched cpmu event opcode
a3f795f8d5037edb38ef06503eea205e545a815f selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
f7ed9a33b2952134feb64291cedc09869aa24c91 selftests: net: Fix bridge backup port test flakiness
27c4d441581caf660da9c305636c074291f84e18 selftests: forwarding: Fix layer 2 miss test flakiness
e2e12394e80212e33d8490adf4dd707902350120 selftests: forwarding: Fix bridge MDB test flakiness
6ed44517a468dc424363bb6f2ad1224d6ab46fd5 selftests: bridge_mdb: Use MDB get instead of dump
874abdaef052807cbf524de740a5ecab949cb9c4 selftests: forwarding: Suppress grep warnings
7e2a0730f8814ab81bb680abc248bd7a28a0135a selftests: forwarding: Fix bridge locked port test flakiness
f54692846d062eeadcd25e8c19166882dfdd235a net: openvswitch: limit the number of recursions from action sets
30dde169e52d3b0b13959d2dccdd4999d4e7700f lan966x: Fix crash when adding interface under a lag
ee0e91749d4f47f9c60f21df8af1fb0f1abe8a32 tls: extract context alloc/initialization out of tls_set_sw_offload
c0bb5f01459755e5e4652e0a70735a6121297f8f net: tls: factor out tls_*crypt_async_wait()
a144bcca3cc2597ee3da27a43fdbb5590088c429 tls: fix race between async notify and socket close
b59469a5a3a6d57cefbcdaf5ab4c8cd8a3d42c91 tls: fix race between tx work scheduling and socket close
7961c7f3277927c1c8bebcbf4a257a6142e74983 net: tls: handle backlogging of crypto requests
d108a49d28ecfaf69703b56753ee44d9caf67e25 net: tls: fix use-after-free with partial reads and async decrypt
da563793f1d8ce38ad455eb1ffe33a9b81021317 net: tls: fix returned read length with async decrypt
6007e3a24542a473cf3f220caac5baebf6f84efe spi: ppc4xx: Drop write-only variable
d197d457a1d2a0b19de6c66312346287c4318f57 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c541064a1a1a033737a55300a5e5b9ed041621c1 net: sysfs: Fix /sys/class/net/<iface> path for statistics
7c754baafbf19ea507f613896cf3bf7352e9d55f nouveau/svm: fix kvcalloc() argument order
97ce2ceb53cb42dd3205a220c8e02f52ab7fef1f MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
1ffa7dc430befdcff26d438c42af10fdcbce2358 ptrace: Introduce exception_ip arch hook
f53c1f82492960f0337b86d20e02ee2496f7f36b mm/memory: Use exception ip to search exception tables
341e196e43e92bda84531a9adb2bd412579da1db i40e: Do not allow untrusted VF to remove administratively set MAC
22071f71f6ecbcadf6f02726d1176ed048c258b8 i40e: Fix waiting for queues of all VSIs to be disabled
596a100f9060c04e2568405d8482c809cb7500af userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
804a23dd06abb101be6d1e082c69e0f15c74e032 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
6a2b38a959671b9e45962f34d965e6c8015220de scs: add CONFIG_MMU dependency for vfree_atomic()
13fbd57134f4efa4977576bc119c1c8cbd1f243c tracing/trigger: Fix to return error if failed to alloc snapshot
4d592f954058b503b7f99172db7ba3fc5e4f3a2a selftests/mm: switch to bash from sh
b6ddf249b20ff5c5449413e502d5b904dd1fbcbd readahead: avoid multiple marked readahead pages
84cbec22226d81da6dd3225d3f852ee3312bd05f mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
019a16f645ba8b4d63af1c09020bd1a1a0e8e39e selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
fc79aa88b36a340e0043d442e131cb409d13d31a selftests: mm: fix map_hugetlb failure on 64K page size systems
d168792b20a74ba224fa3856cdd258b586315203 scsi: storvsc: Fix ring buffer size calculation
d4430cb2d05fc0f3d31b1cbd0faadf3f1873a326 nouveau: offload fence uevents work to workqueue
a0973d7d8cbf07ea1eb326d280a89be2c11fec2a dm-crypt, dm-verity: disable tasklets
3676711268a6e80df397e3dbeb3f49e680e910aa ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
8cbe25c45e942b484b8e62f5ca46890c353dc5ac parisc: Prevent hung tasks when printing inventory on serial console
5935edbedc9d7ca9a74c6e30825565044cc378c6 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
40ee324b988cd6f0b0424e37f96277f7185810c4 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
bdfba4cc25e05f82aa27eedb4f71b6eec5beec44 HID: bpf: remove double fdget()
2a04a5fdd4ac51ff90fc8a72612a69da21766ea2 HID: bpf: actually free hdev memory after attaching a HID-BPF program
7b67cecf7a85f121ff198d5e3424e634f68b8973 HID: i2c-hid-of: fix NULL-deref on failed power up
d705260115e6d05e1425c7ae2ff4ed29273948ef HID: wacom: generic: Avoid reporting a serial of '0' to userspace
5f538ec0ce6bbb34cc091f5e157351e33169305e HID: wacom: Do not register input devices until after hid_hw_start
5b1aa8e19e92098fd5543e45d5ff8729972b0493 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
96bd63855a308c2e816f7a4cab3c96534a288f80 usb: ucsi: Add missing ppm_lock
c602f6127c1ad18c6621e5f0c7e114b973612673 usb: ulpi: Fix debugfs directory leak
5d1912e6c5252b7743ecd3846ec3f187688d065a usb: ucsi_acpi: Fix command completion handling
f614e7a46627e31057bdca4f936a55704d755689 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
0cc9aa752db45cd9c49230f303d27292bacdbc87 usb: f_mass_storage: forbid async queue when shutdown happen
7b54e1f694b2b137629025d423e212d781df32dc usb: chipidea: core: handle power lost in workqueue
ad7254b56fed9bd1bc42d0deffaef7a8225c84b2 usb: core: Prevent null pointer dereference in update_port_device_state
37bf3ed276f49e5475bcf18317236ea50435b6b6 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
d307b87655ca8e2b50a95a4f6cf95896f8663c42 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
c17cc7192a3ec59c691d51bfdec837a1d3be70bc interconnect: qcom: sm8550: Enable sync_state
8fd318c47c510046d20ecdc844ad28344731517d media: ir_toy: fix a memleak in irtoy_tx
4f0a28deba00b6d5188b4a7d85eb7c089308db12 driver core: fw_devlink: Improve detection of overlapping cycles
c55a3632eb56fd2cc9a56bed98b92eb45969e069 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
41f2d08cbcbf45dc3486158cd3d480bed31c23d9 powerpc/6xx: set High BAT Enable flag on G2_LE cores
5e083eb9767d337aa1a09ba53d3d9bc5351fa3f5 powerpc/kasan: Fix addr error caused by page alignment
629b8ae1cfbafb4e618c14da82773f63e1c39c6d Revert "kobject: Remove redundant checks for whether ktype is NULL"
fcdc19e5b6808bb84fcdc8648f53a30362f7eb97 PCI: Fix active state requirement in PME polling
f3570f6106eacbfad9791d30e85bca88c6e0d3ad iio: adc: ad4130: zero-initialize clock init data
718e97135c28f8a2baa63d30e677201837c8b5da iio: adc: ad4130: only set GPIO_CTRL if pin is unused
f9afa33c9da0a64caf2681cf9b9b8fa91063295b cifs: fix underflow in parse_server_interfaces()
54cf912bcad8f0f9b3ab2999daad637f21bf8ade i2c: qcom-geni: Correct I2C TRE sequence
254100e20e2113b32acb00bfc7b4f523f901cabb irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
859ee5da5811d71a91ee46fbd9e922d866beadbd irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
de4055744b58e624c94e70647914538abf08fc59 powerpc/kasan: Limit KASAN thread size increase to 32KB
a5c42995da4773784411e9a34acba03496f3f807 i2c: pasemi: split driver into two separate modules
bb65a16cb8cc77c0d00b194b1d2c426566e16be7 i2c: i801: Fix block process call transactions
29ff337bcb76b3e09f6a686fd28272d87caafc28 modpost: trim leading spaces when processing source files list
2bc7fe2ef064b239d6c19b738359912b83ef902f kallsyms: ignore ARMv4 thunks along with others
08d64a72645a9ed516f32877ecb11db7b31bc17c mptcp: fix data re-injection from stale subflow
114438de2ea9e132a803776534f431a2fd62a5cb selftests: mptcp: add missing kconfig for NF Filter
8b96f6758506b2e84fb97ceb2a9808edd328f981 selftests: mptcp: add missing kconfig for NF Filter in v6
c44fdccb0615d0f572da8e764aa94b3126c8396a selftests: mptcp: add missing kconfig for NF Mangle
638c33967cd97276060d55df804150eea43cc99e selftests: mptcp: increase timeout to 30 min
f4e48ed797781ecf65b6905dedbba5e7d1796397 selftests: mptcp: allow changing subtests prefix
6cf0f4fc671741a24f47c20cf398c053a86d79ef selftests: mptcp: add mptcp_lib_kill_wait
ae39915db0609dfdfb60b1a3282b2de95de10b2c mptcp: drop the push_pending field
6a938de8d6140f3d20aa5fbaefd49d90bacd0495 mptcp: fix rcv space initialization
9f4630cdbbd59dc9de52144491c8d152626ffe77 mptcp: check addrs list in userspace_pm_get_local_id
e66d7aa201e8b4516afd821dfe3bd6dfbe6ed6af mptcp: really cope with fastopen race
fe8ae3221df0d771e845144a716bfb41e7fc5063 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
669b60ad7833ada353f281b870ca83b0ff324b7d media: Revert "media: rkisp1: Drop IRQF_SHARED"
f4ca2ca29d00f1fbae10a02b173a69020fad52e4 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
64f16a29d50e22397c11ea07f9d220655a905c36 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
4a27e1af7008c5676fc8923097bf9f199d0a52c2 Revert "drm/msm/gpu: Push gpu lock down past runpm"
23eae105a64cccb34b7de39c190fa8e5c0e64fd6 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
4db63e05e2a3b6bbe9df38716b55bc953ab1c13c drm/virtio: Set segment size for virtio_gpu device
3d33e824778946fedd6045ecac4b82f1b451faa6 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
b4ff3dc8c0aa417c3d5a166b2fc4112f4de645f8 drm/amd: Don't init MEC2 firmware when it fails to load
d6a8c1584ef34c1745a9feb5993c6e6f0ac25c4e lsm: fix default return value of the socket_getpeersec_*() hooks
c319c99f8baf1bf9e9d07cd866c50e2f4e27da8a lsm: fix the logic in security_inode_getsecctx()
15bdbc2c98bc2661b432149ccaa4b37f6d85c40d firewire: core: correct documentation of fw_csr_string() kernel API
9dd7de8c0ee33d448158101bcc1880fdc83e4936 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
aeaf8e9e76ba8bcdf822c5d0fbb6240021d0f562 kbuild: Fix changing ELF file type for output of gen_btf for big endian
379a97cb45423f5729b052a3df47f1fcf9460a2a nfc: nci: free rx_data_reassembly skb on NCI device cleanup
6489127357ab135bdd13be55107802a27d6ad620 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
a617de4ff7efb1bd23afbe0367ee14d20800a995 net: stmmac: do not clear TBS enable bit on link up/down
339ba8a6563d4b6da144b0aa649b3915f32496ae parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
86409c284e50970288e8022b43b709429a1e1545 xen-netback: properly sync TX responses
1d3b996ecb01782b4b820c198d251575f0a6ecca um: Fix adding '-no-pie' for clang
27e8478f36afaab501adff461e8fb556ea4aa625 linux/init: remove __memexit* annotations
9ffdc2e920163317e2e2ac916f5dfe3648e38fdc modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
e6448e049f52e58e4de9f2f2d7cc77299bdb4eb2 usb: typec: tpcm: Fix issues with power being removed during reset
1626240e982da08e4ff7af5fd58e49c65bf9e9dd ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
67504f48ca57919ad3e90acb0175dace68086a63 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
e87298bb37817afd28fdbd8a0e17259067bc8aa9 ASoC: codecs: wcd938x: handle deferred probe
90ca7f3962525a74f3bd74117c86bec51ce33854 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
a5e45178cd47a3d50620b1563c1e9b0beb919081 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
3ed52568da5dfd7281433e2e43ff2de5b5a91cd4 binder: signal epoll threads of self-work
be83a99e8c54f155b2d663aa813f3e829e44ea68 misc: fastrpc: Mark all sessions as invalid in cb_remove
4c0c96d3cd5c4a16fa9e49f8a3682d823ad0dadc ext4: fix double-free of blocks due to wrong extents moved_len
15333689fd1a05aa51f44e9ef6593d495163c96b ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
32fbd27512873ef1090a3c7e58d2152cc3db79ae tracing/timerlat: Move hrtimer_init to timerlat_fd open()
89a6dafbc29db4c54c4ec0902144f685664994a0 tracing: Fix wasted memory in saved_cmdlines logic
3e5fd4d9272dd0c450b6b983dd628b30a4364cf2 tracing/synthetic: Fix trace_string() return value
a75aca5aa7170f5708e4a8a071ffeb9762949338 tracing/probes: Fix to show a parse error for bad type for $comm
8584bd245474002a6ded24968c6cebd1a63de1e7 tracing/probes: Fix to set arg size and fmt after setting type from BTF
b4a87f4bef249e2e6c2f1a0b5209351717b31b6b tracing/probes: Fix to search structure fields correctly
d59c8f0b8d4ee4f3e4fa0947ee2087659ff72618 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
3b55fc626710a3a4514ad70a49f871e175844210 staging: iio: ad5933: fix type mismatch regression
a9d9daab27ace15e3df6b4a7efe92890ccd9a4dc iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
5fb21dad831b74daed8e56cbef8d6b3fac37feb0 iio: core: fix memleak in iio_device_register_sysfs
6ad15b1399b5f434b9e8d5364cf3bf823c562d01 iio: commom: st_sensors: ensure proper DMA alignment
d016636e4d3956c23e39227deb5abeaecfd7b45a iio: accel: bma400: Fix a compilation problem
b1cc5eafd62671d185f708fa52629de25cabcd0d iio: adc: ad_sigma_delta: ensure proper DMA alignment
551ca0f630e75ae958fdf5c508a45b6465de26e0 iio: imu: adis: ensure proper DMA alignment
4cc09d3626486fbdc3d1f2a5d557315245694547 iio: imu: bno055: serdev requires REGMAP
bd9e8cda492b8ae7bf6b54a7dd4156510363f0bf iio: pressure: bmp280: Add missing bmp085 to SPI id table
007224690db7f56a2ae2350dd436c16021a45322 pmdomain: mediatek: fix race conditions with genpd
083c109113532f5ef25774c42b382ee086d392be media: rc: bpf attach/detach requires write permission
21faf8a4963537fd258446363d4d1da76594c7a8 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
48e650081a8db6d37941b39d5b7d3725730237dd drm/msm: Wire up tlb ops
9925fb7dde7e9d7d2a90ea7b41352b9f7938214d drm/amd/display: Add align done check
2a469706eafd6570407b5ddadbe737aed2af8d13 drm/prime: Support page array >= 4GB
c5b0a929874bdd47f2e1c5c2dcfb871dc83980e4 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
760874c520e705fd345cc0b422ce5c348171b3ce drm/amd/display: Fix MST Null Ptr for RV
856a0d921d48db0f6c7b5afd5f4afa963ecc4e9d drm/amd/display: Increase frame-larger-than for all display_mode_vba files
c777ee5fca66b984f89d477817a71735324b6b06 drm/amd/display: Preserve original aspect ratio in create stream
3baea7195dfc34569c4a573d2886c1c402aeec63 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
24421cb6ea0bc3329362678f562702f9af0f69ed ring-buffer: Clean ring_buffer_poll_wait() error return
de21ea70837bde62cf0b86f5b1c3928eb42bdfad net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
06b828bd618b4a1d9a4b609731a0303f9509e4a8 nfp: flower: add hardware offload check for post ct entry
e0f3ca5e1d092bf645404e2d4bdd1da45d0febff nfp: flower: fix hardware offload for the transfer layer port
305445f88f6c73edbe8ccd9fff920b1af1ed4536 serial: max310x: set default value when reading clock ready bit
807d01816fc7b39f8723247be3cc6f173f4450ad serial: max310x: improve crystal stable clock detection
85326cbae1ab31242f357bf8a0e216cd08952491 serial: max310x: fail probe if clock crystal is unstable
b75aa751d0a9b3705c69cba271ba754106b0da4a serial: max310x: prevent infinite while() loop in port startup
46560adfd3a4b464e63c99d250afccd15ff15052 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
e86ba21042e6a3af8e843b5db86ac3207209ae42 powerpc/64: Set task pt_regs->link to the LR value on scv entry
2cf6965959920dc7315d7f68fa33582855b5e14b powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
e58aed15fe331811d3c86af001ea2914c3b4a6ca powerpc/pseries: fix accuracy of stolen time
f1c6b692940b67cd81958fa378272e045b0b47a1 serial: core: introduce uart_port_tx_flags()
aca74d303fc01f2e84eebc43213607ae7e9b4a21 serial: mxs-auart: fix tx
e7d040e0883843673258184eeb94631ea46c8892 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
67bc8ecfbc3c0e2a60e1b7fe02ef4f1606849e67 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
706913ed426a082cddecfb890c55adaad6b56192 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
640d43a29b51720fad2826f4a2dde72b4c469491 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
12c2feb666d3dcdb7095cff6b702a9200998b09d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
54bfb0834fb020bc02167806e40190d42bec1026 io_uring/net: fix multishot accept overflow handling
f08712012491dd711ee4327c940a97378c65557b mmc: slot-gpio: Allow non-sleeping GPIO ro
742e4f917384995b60962b06100798a2155360e9 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
ed76a6261d777ffdc0e54649c8a20b3ef7df58b9 ALSA: hda/conexant: Add quirk for SWS JS201D
c25a3f2722f234308d72ff3150b7a2f15d5fbae4 ALSA: hda/realtek: add IDs for Dell dual spk platform
98e231d17abbdc4782b298a7ad032566828804cd nilfs2: fix data corruption in dsync block recovery for small block sizes
ad54086ee8d1e799032c72f2d374d2a75422956f nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
dab294c225f9dd7fcb84dd904ba8cc7e63e341ee crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
07a4479feae79e349d704682cc78dc4ef86e6fec crypto: algif_hash - Remove bogus SGL free on zero-length error path
140874ee3a75173de9eed95f3bafdb7ffa88cc77 nfp: use correct macro for LengthSelect in BAR config
e8f1b48dcb0bd7a5b5d80c59969ac4a58105d378 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
7e75299fbd15e5f1cfa38a1a1505c974eb6b623b nfp: flower: prevent re-adding mac index for bonded port
5644907467a82fdbc28701d7c5c0a1cb45f81724 wifi: iwlwifi: fix double-free bug
427955bf39584e8cc784436447dbff5fe21c4c2b wifi: cfg80211: fix wiphy delayed work queueing
ee70ccfb5a1a0be755f1fea7eaca79a8353eed94 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
bdf1ccc08c35640ee8a5c041f714bf8956fdda7e wifi: iwlwifi: mvm: fix a crash when we run out of stations
d4f7ee79bdb381b8cc1d94379ba2c5d1d4498492 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
c35ab0d53bdd93487a2710581ac4d81bdb9bfd93 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
2ecca6a74a1fbad9574d386b17ccba630f8a408d irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
b9c980468b1339625a269bf71a36eb48b40fe7fa thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
c0ed3e29f880e61b051a6117ea3cfe5c37a9778e smb: client: set correct id, uid and cruid for multiuser automounts
ff872d354baa1a21ed8f731a859241904e30ebfb smb: Fix regression in writes when non-standard maximum write size negotiated
c812428c5e6f9bd1f0bd0e09dd3f05d70c87de5e KVM: arm64: Fix circular locking dependency
c0ba7f597d96daf8f92b346d6d37aa4e7f43adb0 zonefs: Improve error handling
8a75a358bb9cd3034e685c23549b05efcce944cc mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
f778c4e308a7d7ecb6787d4383f556c8146dc836 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
639fd7cd0a90109d564714da82cfc7c03756b8cd arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
4b4d6d14126c0f71b5e79da3a1235f7900670248 ASoC: SOF: IPC3: fix message bounds on ipc ops
a816d26d817ab424265642a8178466cf1c52d842 ASoC: tas2781: add module parameter to tascodec_init()
8269d8dfbd02288f1b8f581d4d4d0894ae3caa67 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
a94ff98b0c070dd6c86951ae3747a8cc30b57ef2 tools/rv: Fix curr_reactor uninitialized variable
00504247896a8056952a2e059c066a2b01c6380a tools/rv: Fix Makefile compiler options for clang
40a849c07aa15e68131d3d41336362caa4c047ae tools/rtla: Remove unused sched_getattr() function
227d58736fd195a46c52bc99bba2ffecc273e585 tools/rtla: Replace setting prio with nice for SCHED_OTHER
9548367aa787076e1f81bddcb93620a5528e1abf tools/rtla: Fix clang warning about mount_point var size
e10986b0e0c18ece610179bced3401c9cbb828dd tools/rtla: Exit with EXIT_SUCCESS when help is invoked
4c20cdbb529dc12dbdd886ceef3212f5d9294f00 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
96bc70471c41c1d423e1bd4b6b4baaa91f767584 tools/rtla: Fix Makefile compiler options for clang
95f3650b66bd127522bb4611115c3825b6dd67c7 fs: relax mount_setattr() permission checks
58597bb2108183a6698f0735b2cc1f27500d7f5d net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
f64fa63bf6670ff300e08838e389fd3400e302dc s390/qeth: Fix potential loss of L3-IP@ in case of network issues
ded3bf68399c542b98d5dd66cb29d0640a305400 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
d07119c7c7de9084a385e3fbf2d67dfc31bb0d23 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
06f4523729ec4eee2926e7cc7658f4859a7d1fc0 net: stmmac: protect updates of 64-bit statistics counters
f1a1d754f9189a643efa7698022be6b73e3a4f18 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
3ff24ba40a33c252948cb742400f65db7a433756 ceph: prevent use-after-free in encode_cap_msg()
b907504c65d672fbc716c8711ec5f75569a8662b fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
c93d3382db63938e1fd423b370bd480014e7b009 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
625b31588437c6738ed5356c9c47c96bb032d2e1 LoongArch: Fix earlycon parameter if KASAN enabled
870589595801781ff64c1516dcbb5fab55cedfa8 blk-wbt: Fix detection of dirty-throttled tasks
a9b7768ad51e74146593077c19366ca8cb30033a docs: kernel_feat.py: fix build error for missing files
5c263c1e350e68bf21e32b5822f6351872498179 of: property: fix typo in io-channels
45b17b9769c64f8939f0f8507633c6d258871bb7 can: netlink: Fix TDCO calculation using the old data bittiming
f52edba226c3633f1330f73413012bdc01542d6e can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
31ffd5ac388c498d02c6e947cddf87e7b027df56 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
b56d21bb595afb37d6c38a8b5d8186703c1da580 pmdomain: core: Move the unused cleanup to a _sync initcall
648c2faebb5d959041650e19723779b207acb590 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
aba1ca57d283b4a4af53790a9f67bdfd6a3e10b2 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
3a552bfca8a488f8bbcfcdd6ae5cec4c13d137d2 tracing: Inform kmemleak of saved_cmdlines allocation
21e3dc15832988ef2339878e7ebbaa4a9351bdae md: bypass block throttle for superblock update
79295fd38389e0bbaffed50135ec76eec3203428 block: fix partial zone append completion handling in req_bio_endio()
62a70436f66ede22540bc9f84a3bb88d8b5072b2 netfilter: ipset: fix performance regression in swap operation
c2e82812fee3201a9859be021898ff34edd744f3 netfilter: ipset: Missing gc cancellations fixed
b10738e045c00483ab1e7ff4949424876fe032da parisc: Fix random data corruption from exception handler
0539012040d53d538bbf6046f8c36b9f38da2e63 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
df26007f20db5bfce2330e98d2882a708261266d Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
dca0334d8d540cee5a93cd5cd997e546547461d8 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
1c2d926630ee7ebd8a5078407849ec81ad34cd20 Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
b96890244644a706f7129cc33a5636944acff00f Revert "eventfs: Save ownership and mode"
39c15d101bdc3d97cf4622ccaa96d42771e85bfc Revert "eventfs: Remove "is_freed" union with rcu head"
3a1ccf08ad9d8a187e83f9df7110d772e00c85f8 eventfs: Remove eventfs_file and just use eventfs_inode
86dfc7b275e8b2af5fbfc1b3fe2f8dd2d24eeb97 eventfs: Use eventfs_remove_events_dir()
5eb7078d57ebbd35a90cca84b633d5d7862ec7f4 eventfs: Use ERR_CAST() in eventfs_create_events_dir()
185f2dc899254d386ef5c8b4a6d046e8578efbbe eventfs: Fix failure path in eventfs_create_events_dir()
b662659a1b9f7f67abec41843e60d79e792cc3ef tracefs/eventfs: Modify mismatched function name
c805c70f5a68f3e37d40eba43aa2d440261d7292 eventfs: Fix WARN_ON() in create_file_dentry()
6a5e6ab39cbaa11aefea1ca24ef48a1c353d5776 eventfs: Fix typo in eventfs_inode union comment
caf570c77d72ccd24c262a478faf0267862368bf eventfs: Remove extra dget() in eventfs_create_events_dir()
536b4047861b6be76a73bc8c6f372e9d8de559b7 eventfs: Fix kerneldoc of eventfs_remove_rec()
9fe6f0bd6be9203797266a7401bb3d7fde4985ae eventfs: Remove "is_freed" union with rcu head
f057c17eea1b91fd37d92feae6f35157ba983623 eventfs: Have a free_ei() that just frees the eventfs_inode
0d9e24ba942bf1b3b253e23571246f486278d0a4 eventfs: Test for ei->is_freed when accessing ei->dentry
3541c2581d233bc60667fe638b2a771154f91b4c eventfs: Save ownership and mode
984355083736b0eaa0cf88d7d54177abb5cba479 eventfs: Hold eventfs_mutex when calling callback functions
d7303833403315bfdea51fb608557252c2e24d4a eventfs: Delete eventfs_inode when the last dentry is freed
5b5dc9e22e9bc286972fdbcdd0d9ac23f240b66e eventfs: Remove special processing of dput() of events directory
e882b3d4ff0b43ccee76745ae38f6ef742497bc5 eventfs: Use simple_recursive_removal() to clean up dentries
c06764976feafbcb55e7f250267f0d4c14e1e11e eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
14948290885fce205cb5b00f9291471141e5329b eventfs: Do not invalidate dentry in create_file/dir_dentry()
3825747c1d07685eb36bebdcc199065023b0764a eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
e6066f90921dc740bf4de0900cc1be42b233dd25 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
bde42daa12d690f7c8cc1a9421c77de5c6923c80 eventfs: Do not allow NULL parent to eventfs_start_creating()
55d6bfc7c57227db33f13b04ac36777fcb2dbb7f eventfs: Make sure that parent->d_inode is locked in creating files/dirs
e74c6378f28b03a75bb793195092d48a6b144bdd eventfs: Fix events beyond NAME_MAX blocking tasks
44d05796de7c8ab1533048d2af623440abb7fd20 eventfs: Have event files and directories default to parent uid and gid
c49e560f256f51cfd25788af4cbdce70e3ff90b0 eventfs: Fix file and directory uid and gid ownership
5333c1118502217e64de7332a8a9559d8fcff8cc tracefs: Check for dentry->d_inode exists in set_gid()
7872d8b6a0c1accc945c2fda5d087a4918863bb5 eventfs: Fix bitwise fields for "is_events"
06b32c91fc871baf4a4fc23f596265535f801c94 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
67c55dcbbd8a5ebe21a256c88a6ac013028d90fa eventfs: Stop using dcache_readdir() for getdents()
a3bf7bcc04e81e4e68fbac03c03961963824f0b1 tracefs/eventfs: Use root and instance inodes as default ownership
b70c3cc3220b4537d9295c307cf3f3cfc2ecc1ef eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
b0a660b46209eaafa9be8140f7037bf91396b816 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
40e0932db4878ce72394f3b9c37df1a47558a230 eventfs: Read ei->entries before ei->children in eventfs_iterate()
32f898ff8866d1abe49de016a6e050a49098a886 eventfs: Shortcut eventfs_iterate() by skipping entries already read
e9126a8e8bdfe32bf42e548220238c0ac060ce34 eventfs: Have the inodes all for files and directories all be the same
01b07e7a822cb098f6fb46e14cb0089efcb49872 eventfs: Do not create dentries nor inodes in iterate_shared
e7548bffa2e03c475c8dda1de8b54c7ed773727b eventfs: Use kcalloc() instead of kzalloc()
5c3c6df6d2a6517b26e8a300a1aabb65d3e643cc eventfs: Save directory inodes in the eventfs_inode structure
b7e58afdc5365129425086f0dbd66e6ca7b5eb60 tracefs: remove stale update_gid code
3fd56c6ec5e39f84a256139880cc85548ec1b512 tracefs: Zero out the tracefs_inode when allocating it
da85696eca58b7af99365f01990158180b83fcdf eventfs: Initialize the tracefs inode properly
5a7b6a50dbec5780f25d9b1cae8f14879cfeb549 tracefs: Avoid using the ei->dentry pointer unnecessarily
b6a840ce9ec36463415e40a2a54281d8f30f6a9f tracefs: dentry lookup crapectomy
f9c2596bd67ad9a260e3dc6e69770ef68117d161 eventfs: Remove unused d_parent pointer field
8b83114c04663c046c0b111ac493474be837011c eventfs: Clean up dentry ops and add revalidate function
c80f75fb67e298de4d9f06ae5f02161db01f96b3 eventfs: Get rid of dentry pointers without refcounts
aebe3de8160317c7db3f317ef501a71b0cec53c9 eventfs: Warn if an eventfs_inode is freed without is_freed being set
340d2d2babaefc3f69f5be223e86b4218cfc8a94 eventfs: Restructure eventfs_inode structure to be more condensed
5552ee64f6f1d8e84b9c01ea3111d7c213682a67 eventfs: Remove fsnotify*() functions from lookup()
7ebb30a0867e38337a0d0e5f4036a091f828fe0c eventfs: Keep all directory links at 1
90e7fe713a50f0fa700cdb2477c57c6610ed3c4d nfsd: don't take fi_lock in nfsd_break_deleg_cb()
e992c2989542788f4023a058f01f34b04f5884ba x86/efi: Drop EFI stub .bss from .data section
8360a9265437913530c156e68a96a48455e56cd9 x86/efi: Disregard setup header of loaded image
52f46507d2b24663fce0f60b28addd0e78d176be x86/efi: Drop alignment flags from PE section headers
4271509bd761cac8f2eb428378bcc805e1208911 x86/boot: Remove the 'bugger off' message
33540fd79111c7d72a04d5f3fd37a3f4b1868c2c x86/boot: Omit compression buffer from PE/COFF image memory footprint
ef2fd0e37630e3b3a2d81f074fd04dd21caa8476 x86/boot: Drop redundant code setting the root device
bd3c212b19fd84f137e5d0b87a4503ae5c2ec156 x86/boot: Drop references to startup_64
fafd492272734d32181b170d237e9da9e7a59a3c x86/boot: Grab kernel_info offset from zoffset header directly
ab01d780cf4b36dc07589d74bd09284568f269bb x86/boot: Set EFI handover offset directly in header asm
13e928a3c35fd7f3f2c8f38abb92bbc0518275c3 x86/boot: Define setup size in linker script
362175c2407bf08346415a8761d31d26ec51273c x86/boot: Derive file size from _edata symbol
1602141c9388b74657aafc244b10e4098f1ee637 x86/boot: Construct PE/COFF .text section from assembler
2e553cfee6893da72622ad89853d0868ec27534f x86/boot: Drop PE/COFF .reloc section
d0b3ac084921cfab06ab1e41f6278d0d128b3c86 x86/boot: Split off PE/COFF .data section
1c48eb9ad3c0a93844eb1dab1e007ae2006ef74c x86/boot: Increase section and file alignment to 4k/512
d4b00173d61bb518b2b2b031ce2db1f4b23b17d5 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section

--===============4236983025044347816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbb2bc42611f-2135bd4c3c1e.txt

5d74c31ecd35d075912679c14b456a381af22bce work around gcc bugs with 'asm goto' with outputs
9cd63c7a6ee46dc6464699d6ed57692afdaf45a3 update workarounds for gcc "asm goto" issue
521c61c0445c36d12aa24917c72cc320983c0913 mm: huge_memory: don't force huge page alignment on 32 bit
e82bcf4c55943bac3cc11c39123d64892322b7db mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
b98edfdab56e837e32fc5447cdfa89adc6f3f685 btrfs: add and use helper to check if block group is used
478c6eaf88a70aedc43ba95835a29e2ea6fd7a1c btrfs: do not delete unused block group if it may be used soon
e49afe74ab87048f7dbb3d494c6b035081c90d7f btrfs: add new unused block groups to the list of unused block groups
b4357759a60e1c50151f28ec8293828526064bed btrfs: don't refill whole delayed refs block reserve when starting transaction
2ec76cf17ca0e2c7f6eb5d911233771a480b2b40 btrfs: forbid creating subvol qgroups
d623322607393ba1170af2a0871e45a2c46f6812 btrfs: do not ASSERT() if the newly created subvolume already got read
6187ab1336b010b56fffb3e54b64be5c08463521 btrfs: forbid deleting live subvol qgroup
7d0d9ac68a2e713df0116aa7213610aa85fd83c0 btrfs: send: return EOPNOTSUPP on unknown flags
5e3ea96b3fed2fba2eadb2b8d0a5d21a31d738d7 btrfs: don't reserve space for checksums when writing to nocow files
7a85a6dbd4747aeb98116edbebac0c3e6020c4cd btrfs: reject encoded write if inode has nodatasum flag set
416940ec712e45bafba4c0d60444fa78478f1d13 btrfs: don't drop extent_map for free space inode on write error
b9b290e07d8a271f4d4399798742562243d6b5bd driver core: Fix device_link_flag_is_sync_state_only()
df9ff12707af2dd79c59efd4ac013ba719716f3e kselftest: dt: Stop relying on dirname to improve performance
4670222891a83cac5fe33133a5bbaf2fb773c787 selftests/landlock: Fix net_test build with old libc
a0d73f4b2cb461c3b868833580b72e148bc80b87 selftests/landlock: Fix fs_test build with old libc
54886b1fcce960542cef0e2af9a9bf3112082d3b of: unittest: Fix compile in the non-dynamic case
04bfe38c3f1dbbf43cfec5c27ee422442269d0a1 drm/msm/gem: Fix double resv lock aquire
af44de8cdc3278fe066fe6dbf72d2a1bcb01b30c selftests/landlock: Fix capability for net_test
2fcde5f0c242cdc08690d163adbdb5f1c41ae337 ASoC: Intel: avs: Fix pci_probe() error path
1c5e13ef95b8c56faf617d9db82cfc023e8df81f spi: imx: fix the burst length at DMA mode and CPU mode
786c3d137e78f6e21dc622db5e2fb3e9657b4b85 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
2410a47191b9180807b382f77ecff8ccd4af96c1 wifi: iwlwifi: clear link_id in time_event
36cceb96f43612f17b7c113dc53b16cca9d7bbf5 wifi: iwlwifi: Fix some error codes
a5f882d6075ca006b042bf80bdc28151f8711611 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
b0b3f16493a9d63e39658ed389ab68ff4e64679a ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
25cfa8449e3011d20092e4daedabee24806d4900 dpll: fix possible deadlock during netlink dump operation
e704dfe4275401b49bd167db172c63e67d3044d7 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
ac58bf4ab6885dd6ca51a821e90b065b1fdb3b64 net/handshake: Fix handshake_req_destroy_test1
2144e534ebbcea1c488c6cddba03d6ef473966a2 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
bcc48f7b2d6f737b7077c67d2b0590a21edcabfb devlink: Fix command annotation documentation
c673f996b9a4c64469d4ec0d981a88e3fa292430 of: property: Improve finding the consumer of a remote-endpoint property
1777b2db6b98de2524197f82b7891533a5736cc3 of: property: Improve finding the supplier of a remote-endpoint property
027cd82af3f9fa95802261ae3c38a4cb2f35b351 ALSA: hda/cs35l56: select intended config FW_CS_DSP
a8ec0cff8f32a748062a1a52784dd359b3424a92 perf: CXL: fix mismatched cpmu event opcode
818bfe44565568b997aa70d03baef9567b0ab2b2 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
7b212abcaf4b47a5aca9719b4ace0887902dbf6f selftests: net: Fix bridge backup port test flakiness
7eeb71e132f68164ac32825a742eb4e7008efdab selftests: forwarding: Fix layer 2 miss test flakiness
3d28ee9bb5888cc8d58f9bf9c7e231f1749e7e38 selftests: forwarding: Fix bridge MDB test flakiness
535bc07c06b1b592e2d01fc87d3828d0fbaad111 selftests: forwarding: Suppress grep warnings
81ed3484e4e0c125f57e3e46adaf88d9ae8560a7 selftests: forwarding: Fix bridge locked port test flakiness
c4d6744cabf0ec60362ec133293737cd3b1f5c49 net: openvswitch: limit the number of recursions from action sets
d2c697b901f2aa605d19148eb041cba460a55553 lan966x: Fix crash when adding interface under a lag
fce8a121685b1f0cc69cfc6a7d28cd7e1366ee6f net: tls: factor out tls_*crypt_async_wait()
27ca204f44e7a04d6226f95c69e81d14da33bddb tls: fix race between async notify and socket close
a1fbd1addc787b4dbbb2481e15317d82bf8fbe10 tls: fix race between tx work scheduling and socket close
dc1f6f111d0128769fae0e11fc3554ac48d0f02c net: tls: handle backlogging of crypto requests
f31a9d551362a31824d129c18f468b5fdf93fc9a net: tls: fix use-after-free with partial reads and async decrypt
31fdfbc1fb7848fb533fbe19624dccb4b82b8112 net: tls: fix returned read length with async decrypt
8b5c1fd5867b8b8c33aeb3bd4c950ebeb6a48413 spi: ppc4xx: Drop write-only variable
8370bf4869c80589110f92cfce7e5fcc105a6b70 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
4bcccc0adf8ab9eabd227c922f55b1d88da01532 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
6905e333d5c27d74b52a56c4cb048c0e76151f24 net: sysfs: Fix /sys/class/net/<iface> path for statistics
db4eb5b2bfedb89173cd6d8ab84272afc3d455e0 nouveau/svm: fix kvcalloc() argument order
808d88ddf48b707d623b90dce9d22e2b8c6b2998 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
6b653ef6b73bd9b5fee1f7efa5849afa4135b003 ptrace: Introduce exception_ip arch hook
b17471271c29ff82b6ed5d992cc37184bd0ce79a mm/memory: Use exception ip to search exception tables
b9a78c47299100f53b8adeffeda302486f907683 i40e: Do not allow untrusted VF to remove administratively set MAC
70d1e233915604b3366811be4933b3f0909f2b58 i40e: Fix waiting for queues of all VSIs to be disabled
50be6fcbab0e8b1e67194fef5c88df0f477b8052 mm: thp_get_unmapped_area must honour topdown preference
e811b6fe9c0a402bbc6772844ab4eaaf7fd15783 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
1802a98de790167d88e88adbeaea2289604f7750 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
356dfa3818e160c6ac6859e3868c901782b799f5 scs: add CONFIG_MMU dependency for vfree_atomic()
744ba8d9ea355d8d02b17c83150fd08e37f86e45 tracing/trigger: Fix to return error if failed to alloc snapshot
ca5b29e9ae885187ef2953713999b26e6d16bb5e fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
99430eec841c2d3f2e1b64d1381b28592d1c7604 selftests/mm: switch to bash from sh
fa3497c2639a5cc3c084658e0848246dc14b22a2 readahead: avoid multiple marked readahead pages
cb1a96b5d501c3ca7f421aaf9522be3051640253 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
fad5eae41b27859fe410cc999b06588a27c92485 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
11f199d1db164ec4f9c65699358839c4309711e8 selftests: mm: fix map_hugetlb failure on 64K page size systems
c23073dec18e42831c1b1894a4681c37d1cde0ca scsi: storvsc: Fix ring buffer size calculation
360a4a4829ee1d6cc3e4aef91d7c061e45a7d0f7 nouveau: offload fence uevents work to workqueue
793de6e177a6d41d2ccb928a256c47b807fe4aeb dm-crypt, dm-verity: disable tasklets
8ecfe0dbf6810dfb4a7752be1722e82645dc77ad ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
40382660a25f94f2b03989e9130553d3acf7dc5b parisc: Prevent hung tasks when printing inventory on serial console
19419ad6d90448ec0baafcc4a5722a154cc968ce ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
6d51a2aa08efcee97a997de615f46c0b873a7b34 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
5c92cf1f2f84be8976a716d8806aa0a1991627d6 HID: bpf: remove double fdget()
e4a112d087dc2bf1a50a43659a460562d6bc067c HID: bpf: actually free hdev memory after attaching a HID-BPF program
4fbb25264c6980563f8583e0107a3d4509a56815 HID: i2c-hid-of: fix NULL-deref on failed power up
f05209eb3db8c05ca6b961962168ecc6a60bf4c5 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
d69f415d429522efc9165f181ecbf4413cdcae36 HID: wacom: Do not register input devices until after hid_hw_start
6ad86f4a287e237473426c1379859d69afb1b4d1 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
ad702e6a6a16d7dcab27b2a926dd5a499ad6a515 usb: ucsi: Add missing ppm_lock
4efaa5b773b36754a38d89dc8b70e3b7e59d8a3c usb: ulpi: Fix debugfs directory leak
03f54315b32563596ec93c1f83f2b1e81ac25949 usb: ucsi_acpi: Fix command completion handling
f3e31d6c28b7ec04c5b33ef044473be58a2f0c94 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
535f1cfe36d388afddbcfd7b65f08e02c0d979ff usb: f_mass_storage: forbid async queue when shutdown happen
cdc1e6d88f2d12d85292c3b579efbd9fdf63ac24 usb: chipidea: core: handle power lost in workqueue
9da7546191e74cfdf619af6c239d9d7bf5e00728 usb: core: Prevent null pointer dereference in update_port_device_state
2ec52660ecbf8216a6c0d160e663b39e242cc86a usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
6fd4171f51c2e13c937d779fc057aaa7c43973ba interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
6eff5d8e81fcb7fb1ba5fa79e0162e2f51a43328 interconnect: qcom: sm8550: Enable sync_state
302f8d86c6b0468095bdb6ae68b0cc6c199e9f24 media: ir_toy: fix a memleak in irtoy_tx
f6e7c95727a2c1e9278c5e863698dd9fd24ed4c4 driver core: fw_devlink: Improve detection of overlapping cycles
9d96673bd5b892b24d73c9f4b2c4c7893d3b0531 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
31ccc91e96c4eb473f0d27f0378f8c12c0282d83 powerpc/6xx: set High BAT Enable flag on G2_LE cores
af9ae5d3fd66cdf09894b99780614314ee385968 powerpc/kasan: Fix addr error caused by page alignment
e4b5b56f97a8aa3e06e79c72e5ca6f6b6e8577ab Revert "kobject: Remove redundant checks for whether ktype is NULL"
3da8e1819ac001a0f7a00ecbcf06fbb81b04ed6d PCI: Fix active state requirement in PME polling
5e086b8ff6ab37bf1be9b09240ba5c00ce5f03ef iio: adc: ad4130: zero-initialize clock init data
9792c335dab164c280388ab9c33ea900d1e73434 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
5a8fceb17d8c78d870e550e6a0377d549c64e34c bcachefs: Fix missing bch2_err_class() calls
ed8f9b2b8c7cda791f68cd14a863b52dec022215 cifs: fix underflow in parse_server_interfaces()
06d350305c54e7d350741b337d8ef7da0fd89083 i2c: qcom-geni: Correct I2C TRE sequence
deee9222603a98f889b94b5810bd1d7dd3c45ca9 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
0735195259f35cf03daca51e772dbc346508171a irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
5ab5f8ede52634bc3132b013b1a95a331095232d bcachefs: Fix check_version_upgrade()
856e7a67f7b0629e8beaefe8e73215fccf08959f powerpc/kasan: Limit KASAN thread size increase to 32KB
6c02ab80bc776cab18308f2e431128f0545b0a77 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
9655a6b3f4d6b0cbc697adaec3c003dc466b20c1 i2c: pasemi: split driver into two separate modules
af7f87516613273583fae94b4ec7cab5c332804b i2c: i801: Fix block process call transactions
361603fed402ef4f5aac3d5eede0588c78d297ca modpost: trim leading spaces when processing source files list
6e3742c6863d3ccbfc3ed747c4c93d06ee301db4 kallsyms: ignore ARMv4 thunks along with others
8d42fad68eb4deb5cff8128fcb8cc38b586aff94 mptcp: fix data re-injection from stale subflow
65a261b1cfbb17d9da2febfcfdbf3edee2a064ef selftests: mptcp: add missing kconfig for NF Filter
4ca353983ea74e551d010ec8d17665ec863553fc selftests: mptcp: add missing kconfig for NF Filter in v6
bd73d82f3c318f210e4e0329ddf4a984d8c31697 selftests: mptcp: add missing kconfig for NF Mangle
ffa85efe817741658c07267536249922f1b0e09a selftests: mptcp: increase timeout to 30 min
521265ad7ead3df0e74ac3d6aafeb46d4683fa8f selftests: mptcp: allow changing subtests prefix
cd12a8955b4f20c4c853bd97bf12b0cb78f58930 selftests: mptcp: add mptcp_lib_kill_wait
53f869f941b149abefa9994a73faba88dde44f92 mptcp: drop the push_pending field
b4f59822908a402f1cd4f19b16842a6aca0beec8 mptcp: fix rcv space initialization
aceb12bf631be366e28b6cbf3d96614f9edd6ce1 mptcp: check addrs list in userspace_pm_get_local_id
b20ea4d50e4f556e525e7a6af4c6cfdaddb4661a mptcp: really cope with fastopen race
388d9f739b1bdee514a01b1a000e64a64207780a Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
6eb5e41298dcfeffeb4e7b0e5a70cc15494b31c7 media: Revert "media: rkisp1: Drop IRQF_SHARED"
9ec24f9574dcd6902220afc2c0b00f833fed37cb scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
95b1908539f276a2266867bbaffce603ac1d62fa Revert "drm/amd: flush any delayed gfxoff on suspend entry"
a03ce9156e8453bbf86bbf452384d7d5e20ac1db Revert "drm/msm/gpu: Push gpu lock down past runpm"
051785fe543d5159a209214ce9636e2beb041e71 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
e135ae89039d0bca8651cb572cb056c6da03028d spi: omap2-mcspi: Revert FIFO support without DMA
bae509bb9112900c63747c5e33bec38a37109c5a drm/virtio: Set segment size for virtio_gpu device
314a108df207194b00fa94ff23d957a7bb253f99 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
441acb234afd33cf3e141a01c58f47d80713c94f drm/amd: Don't init MEC2 firmware when it fails to load
3e8613b5fcc1c58deeaca096c298cab36a6b3d3c drm/amd/display: fix incorrect mpc_combine array size
5f52a4644dfeb757e3990ba0496c9ec74a5671ad drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
06384574f2a059d3c46df9541363ec0fc19a81e8 lsm: fix default return value of the socket_getpeersec_*() hooks
e1af88a781b74df01a7f209484a4d7181bcf035f lsm: fix the logic in security_inode_getsecctx()
1aa4bd2713eafbad82895f85aef78d7257afd62e firewire: core: correct documentation of fw_csr_string() kernel API
194945daaa1d1181be82ca30d716b3e1e43c9069 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
76f56651c53f10673aca987b71278118b439ed65 kbuild: Fix changing ELF file type for output of gen_btf for big endian
46bb6e25458ef103e78cc2193312b3c80c5549ad nfc: nci: free rx_data_reassembly skb on NCI device cleanup
b236b700a9d6fddb6719b611b69828d2ca0e56fa net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
ffbd663a352b19826c6871fa971cce5abdcb86b9 net: stmmac: do not clear TBS enable bit on link up/down
dbe80bd7c0dbe2054e05c6632ee213032cf8cd5d parisc: Fix random data corruption from exception handler
3db6177c8e444daf520ed71b6eec206c49500250 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
52aa18d73a3c0bd103bcd9e4e82a6a656a899a30 xen-netback: properly sync TX responses
569f0ca83d248c01da13c8290f440b568540919a um: Fix adding '-no-pie' for clang
e336bd885001b263065d6fb2de364787b58ac9ec modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
66b9ef79ddf45926ea31bee3525d508e5d054806 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
7d1e3e1c5a78c621dc5b1677ead23d2e5c1cec19 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
7afe0848f6e329ffb519cd87c0dd295b2997e888 ASoC: codecs: wcd938x: handle deferred probe
255f833b6891086c413525c23b5a2fd060ad0bb5 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
b4d8e0b29c8f84b7916a7facf87adb001bb20dbb ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
492e98b00229b9bc4bfb9a2f992de49dd1241023 binder: signal epoll threads of self-work
22fef71bc0a204097a2ba30e137fe1351a5f5d25 misc: fastrpc: Mark all sessions as invalid in cb_remove
2a23c0a6a4ff27971d4a8cf1c17015b98ffa7584 ext4: fix double-free of blocks due to wrong extents moved_len
ff8fcb76e193bd4e7c9b58e17ba15726d300adee ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
46fcd9fb63dc2ba0a7b641655ed28138f6fe5f19 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
478e39be95649886a7659c7be9f803713089d9e4 tracing: Fix wasted memory in saved_cmdlines logic
8df10bb94abc6812d1420f0f054d5b609c5f6c55 tracing/synthetic: Fix trace_string() return value
fdec4dcdefe3d17ebb5febaf6bd40b4e1ee0bd2b tracing/probes: Fix to show a parse error for bad type for $comm
e8edfe03eac7b5542df977b2ce9f673c0bde3ef6 tracing/probes: Fix to set arg size and fmt after setting type from BTF
4bcce2b1490599e78f4d08cd010cc2a843a428b2 tracing/probes: Fix to search structure fields correctly
bb6771d14640907f2a14b132f0bc5360bec72432 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
1c0ee887f88c83a0317f51554c801a2c5180ef2d staging: iio: ad5933: fix type mismatch regression
4bd99324bb07d0e36c073e83da7cbad1ef81eb0b iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
cfb3ebbae1395ba04453211c9d5cee1e7a80e526 iio: core: fix memleak in iio_device_register_sysfs
9ef34532280f6ab08f4544109ed3898c0f800f59 iio: commom: st_sensors: ensure proper DMA alignment
560d8872d180aad22eaf0131fdf78fc142c33c34 iio: accel: bma400: Fix a compilation problem
43b6b65263ad7710f6d5140207add3c0c025e1a4 iio: adc: ad_sigma_delta: ensure proper DMA alignment
e917c5c94b4c67e508f3b230155376353575dbfa iio: imu: adis: ensure proper DMA alignment
b8fcf04ce899fe8c377979bc139d6a69439b29ff iio: imu: bno055: serdev requires REGMAP
f48ac0ea7bf5e340a89da78836c6880de69e4753 iio: pressure: bmp280: Add missing bmp085 to SPI id table
b0767a368fde972bd79c1391c700650909f98df6 pmdomain: mediatek: fix race conditions with genpd
90741ab47a32c020b9c90e61d491ea1ef92a5358 media: rc: bpf attach/detach requires write permission
5b2b522d4bea76b67d85743baf4980506ac614b1 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
4fa5376c42c2c4376a4195a6dcc9c7f8cf3e023f eventfs: Stop using dcache_readdir() for getdents()
c44819296d6b1a491f4103ce6ef6eafad1de0996 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
1ae4a8caa7abf3d45b4162c774eb852eb5610a8e eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
8cf1b4229729173dd59fa44670ea7f3f16746af3 eventfs: Read ei->entries before ei->children in eventfs_iterate()
f60bfc98cb4e9abfa4ef0d135cc2e0c28f31b0b8 eventfs: Shortcut eventfs_iterate() by skipping entries already read
415b0b2e89917ac46b7d7fbc03c0ae95a5f5a122 eventfs: Have the inodes all for files and directories all be the same
74d293d5cb87949cb15c3e1cad9c323369cfdcc1 eventfs: Do not create dentries nor inodes in iterate_shared
98759e895455ecf3b2cfdc5476ad602ae612931c eventfs: Use kcalloc() instead of kzalloc()
25cbc469f0455273cea6bfc7242d062c188aaf02 eventfs: Save directory inodes in the eventfs_inode structure
19c28f49d38f2ae9e0a05f87b4c08b0da8b5e65b tracefs: Zero out the tracefs_inode when allocating it
c371f4e74e7a36255635fb70ca630210b142abfe eventfs: Initialize the tracefs inode properly
47d75de5afbff877e708a6646a8c1b5ed0092fcc tracefs: Avoid using the ei->dentry pointer unnecessarily
db0b6a83df6d889c2757a75c5b503db42d26d1da tracefs: dentry lookup crapectomy
ea69c5979cded417e844ff7a7b60314a3504dece eventfs: Remove unused d_parent pointer field
0f277e71acc7f949b3f3e8968821753d07676ff9 eventfs: Clean up dentry ops and add revalidate function
0c62aca93562f2f3e7bc784ce34831ce9b380ff1 eventfs: Get rid of dentry pointers without refcounts
445674cfa647afd6edbcf48325d4837c16c87872 eventfs: Warn if an eventfs_inode is freed without is_freed being set
f2c37d780acccd40b15943512198992f948d9cba eventfs: Restructure eventfs_inode structure to be more condensed
c3520bf7be6a293c9c4d3d3bbf8f9dd849536e7c eventfs: Remove fsnotify*() functions from lookup()
c5025b2523b16ba01296d9e189d55c173f979546 eventfs: Keep all directory links at 1
13f304b9bbf783fbb57944fede11cef3513a3ee0 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
235a57cc16cdd19b2a51c3d25ac3a57d8e2cf417 getrusage: use sig->stats_lock rather than lock_task_sighand()
e4ea1678e1718071b32de55d87b8cdf2af050eba ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
6be4ea8ceeb74633292c45c6b59ffb0eeba67889 drm/nouveau: fix several DMA buffer leaks
810b18058bf9bf7662852c3bd74dfcca75d1e5bf drm/buddy: Fix alloc_range() error handling code
f9d0d27a8c1b1b9861f787341fcd0aef98a825cb drm/msm: Wire up tlb ops
3de28956566c3fe3b433d79e34c87ddbd35543ed drm/amd/display: Add align done check
949bbdee18126a700be481edddb426af2faf6523 drm/i915/dp: Limit SST link rate to <=8.1Gbps
a6c29a114a060ee2d4cb87af16b3ebb1ef384757 drm/prime: Support page array >= 4GB
64053713c0950a75b9b8123051d42a5698683a89 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
8bdab6828412d7fa3aa6e0d6a6594521e6f44e6d drm/amd/display: Fix MST Null Ptr for RV
acc29e29c8e189dafc2b4ca4163652903ea64f19 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
a2fa33fded5528a7def00f7cec87d57ff4ca5eed drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
a9f5992bfbbe4107ec3f82f68ce7f7b3a24619c5 drm/amd/display: Preserve original aspect ratio in create stream
1a493322648214a62b8de1481ab0e745a450f58d drm/amdgpu: Avoid fetching VRAM vendor info
57428b3a81f8b6904f7387058e71be92c47fd598 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
caf1004a4e10aa87d2ea4d7c62edd8357046a7f9 ring-buffer: Clean ring_buffer_poll_wait() error return
b1a55f4f046dbf644a55cd505c1ba1fca101be4c net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
1e8252b458df624136b825bb044c6a4fc8190206 nfp: flower: add hardware offload check for post ct entry
f7f5aa3de6e100d8d3043984f3ea6540fa8385e3 nfp: flower: fix hardware offload for the transfer layer port
7ee9e408d1299b43d320ef07117ebc214ff53615 serial: core: Fix atomicity violation in uart_tiocmget
354a3f2d3f14eadf68af94bec7541c9f0da7d0c9 serial: max310x: set default value when reading clock ready bit
bc50e0d301449ad1277a57a4ee6e71d4ed38d78e serial: max310x: improve crystal stable clock detection
6848086e351ad791f814a944305bc82a86fc5e6a serial: max310x: fail probe if clock crystal is unstable
fe980b51761f376c62ecdbb2189788ebfe035555 serial: max310x: prevent infinite while() loop in port startup
d616b56cf80256a7e8a749251ed2f9cb52ed7b82 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
2909fa29b3c72f249e4a9d588ee3351de0a99f25 powerpc/64: Set task pt_regs->link to the LR value on scv entry
58f12bb697f3ea7025f5ceba65c0c17814b7bc24 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
013dd84f00a4cfcb45ff7c79fffd28e9701f9118 powerpc/pseries: fix accuracy of stolen time
4bf5e5d2d53891a1d2bc242363c8ef3b1da37b4a serial: core: introduce uart_port_tx_flags()
d71e7e36cba0db26353ebd3182564d0ebb873d48 serial: mxs-auart: fix tx
61a9b3afbcd5227d4f4c249d19253612ad1cc4e3 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
5fa5374d165c44d134cc368b31e29b11370fc9b8 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
5242b3303f17bdbd64c1ad4c0c45bc1b64339f7a KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
4856c83d70f7ee7e0a53f48eeb6130db58946a08 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
bc4de7a950b495d3116692f49422dea931851b50 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
dbb8257b2f37c482f6b05bf20fe73d532aa503d5 io_uring/net: fix multishot accept overflow handling
8e62c2309af7125e25a097df7decf34e235fdd21 mmc: slot-gpio: Allow non-sleeping GPIO ro
11dc5deaec78b49e4fd8cdf9167e3613dfb7047c gpiolib: add gpio_device_get_base() stub for !GPIOLIB
29f811a09728699965c7a713960661a3b1ad055e gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
5080e8bc2223633d11b67239d3648e0725165a03 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
4537166aabdf631d3e542f4137a985290e91a934 ALSA: hda/conexant: Add quirk for SWS JS201D
19dc39efd2356ec098ddfd6ed63aab698f71cf71 ALSA: hda/realtek: add IDs for Dell dual spk platform
55367eb454ffb13b59d12768ec0a9ff6c6a4cfb3 nilfs2: fix data corruption in dsync block recovery for small block sizes
4e0b97f7edaa7ab634f7e615d3c307cc7c537321 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
d12e828a187251315bdaa9afcce825d12d9cb2e2 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
524f05bebff1ac52722ecd0c6ab68efb0b33f57c crypto: algif_hash - Remove bogus SGL free on zero-length error path
c693259cccb4afbb27753404b1cd0b0489442374 nfp: use correct macro for LengthSelect in BAR config
7611358cee605b40b2cff2cd5e7b62e478b2b041 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
ec0573c8298de43740562b52c490f261c6a982ea nfp: flower: prevent re-adding mac index for bonded port
0bd09aa60657122269a18d633ec301d15b966de8 wifi: iwlwifi: fix double-free bug
2e8b35d15fda6a4c8e2f7686107f462758e180ee wifi: cfg80211: fix wiphy delayed work queueing
a9f0fbff19c67be32199626d06cf82ff4de7723c wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
d996e73b0ed24133011a18892c51843bf610bd97 wifi: iwlwifi: mvm: fix a crash when we run out of stations
2c76d0ba69456a681939b2482adb541134331e06 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
d14dd24d29250cc32f0366929a42380e1e5d456d irqchip/irq-brcmstb-l2: Add write memory barrier before exit
98055ecff7c9c0a19286d926d7336ed7a5c9b990 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
3281d64579e3c048ca3e02d2f90dbda4540348b1 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
fda9f15e5190bdb023645b3820fa55332fb820be thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
cfbf60624b8840eb63acda994d329d132560ab99 smb: client: set correct id, uid and cruid for multiuser automounts
7612e3223f11f233d379d8085c7274751a54d422 smb: Fix regression in writes when non-standard maximum write size negotiated
1ee9e2a1d10db31fca724f075c4d1a006c57c608 KVM: s390: vsie: fix race during shadow creation
3f9fd95ba6996b9106035462d0ac5bd2e213390a KVM: arm64: Fix circular locking dependency
c1a09b7ff98c50bccf32bf182db11879179a41a0 zonefs: Improve error handling
2abe2231a8d17782216aeb8f1cfdd643b35fe5ec mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
2b8825c3274fdc7469fbf1f0d0d09cd9c4aeca14 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
af94ba39bd8f8ee620df7ebf434396bd8926b4ed arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
d0b134d91fd22648eec231b0840c4d432d2f6970 ASoC: SOF: IPC3: fix message bounds on ipc ops
1dccd2658932efa58479e6c7f4761b0277800bbf ASoC: tas2781: add module parameter to tascodec_init()
267221b073c5f9d9117a229b28f7ad001fc9968c ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
f9fe15e2cf9a52c129840f61af262db752888ef9 tools/rv: Fix curr_reactor uninitialized variable
dd56201b8385754cc01c24d9dbe7368bdc42cebc tools/rv: Fix Makefile compiler options for clang
1a4a32beb80fea74687fba6112ab7abd34b93397 tools/rtla: Remove unused sched_getattr() function
e80e5189cb2cda9feee06e133461da545c6a29e7 tools/rtla: Replace setting prio with nice for SCHED_OTHER
afb10d164b9f3e1d2feb0971ea44cb3c1e4555cb tools/rtla: Fix clang warning about mount_point var size
f8384cd4de9137f85c0ca7bbe466cb4fab937ea9 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
e8bc69f6e44e1799d0d26fb21684ea59f61e4d27 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
e132bca45dc9bb51eeb92b1f569020519fdad847 tools/rtla: Fix Makefile compiler options for clang
25c3ded8ef787fa61f7ec6cc7698e01949d107d3 fs: relax mount_setattr() permission checks
6a59ac25cdcd9cbbb4dacee50d821eeceff4bc10 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
933a394f4d67a20be2c0731026d9a5f4ff296a2e s390/qeth: Fix potential loss of L3-IP@ in case of network issues
eef9a8b049f32713effa890efcc05f9f22dbbef4 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
725f4c51b26731c7db842c1059137d4b34fbf018 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
d6b6f8d86ea7beafc3b5a7f10cab873357388049 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
948864c6a62e1228c91a09ceb4f71e5153f31433 riscv/efistub: Ensure GP-relative addressing is not used
709b4b280490860a90406d1176c1499dc2f35b4d net: stmmac: protect updates of 64-bit statistics counters
6e9c556a91c806cdf6c4f51b8f10233d37f24aba hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
fed68ecbd5e3ce559cf765c45dddb8017af2c368 ceph: prevent use-after-free in encode_cap_msg()
ebea1bab8ae908b3a6f1fa65601d84d3dca71c70 nouveau/gsp: use correct size for registry rpc.
2b7b115e5ce46b8fda4cc0837ed0ae6c79e88133 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
e3bc79f0edc3356b109271235fe143b212ae24fb mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
bfbca0bfe98a14e2fbd89e0b6750647f21f0ab4d LoongArch: Fix earlycon parameter if KASAN enabled
021f1cafed533989647d162881b322ca6b1f36cd blk-wbt: Fix detection of dirty-throttled tasks
ca188c16af46067d954a0f10d8d4160f39ea10fb docs: kernel_feat.py: fix build error for missing files
56117380718da576a866fafa516f17a766faa6c2 of: property: fix typo in io-channels
95183a9f9e35e488ca2338a02a3bc4aea3b335bb xen/events: close evtchn after mapping cleanup
824a9006957b7f924227e521f30e270dc13a55d3 can: netlink: Fix TDCO calculation using the old data bittiming
54ad08f851e7a1f47cc60a54161a7bfab1b08702 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
77e2f02e35aae2b3debeb3f0b63c9e0c8f449220 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
b3bf5f7f6f98eb91b897dada33748c8d2f9f5fcd pmdomain: core: Move the unused cleanup to a _sync initcall
1a2fbe014302efb67dbadb2d6b0e8e3cc7a9133f fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
b074b7f392c4e3f65d24c0cd9a4979f5bfb38457 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
7c8bf78986880b60a73122251e0be2ec3765a69a tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
4c17b400107af367e9c75eadfd219e553f27f6af tracing: Inform kmemleak of saved_cmdlines allocation
780b0f322251f7813a97914f706cb0cbd29a297a md: bypass block throttle for superblock update
2e2b09fe1ec59f3a2303397b03069bcc591dc971 block: fix partial zone append completion handling in req_bio_endio()
d199996bc2786a7b3781285fe03c1c1e20c4b5a6 usb: typec: tpcm: Fix issues with power being removed during reset
82da548d5fdc20bf4f0ddc262494d62a0461aaed netfilter: ipset: fix performance regression in swap operation
f5406207559b2e4e59e9b8c2d9ca5a7eebe37bd9 netfilter: ipset: Missing gc cancellations fixed
2135bd4c3c1ef6c6ba2c084d8ccbb973ef52468a nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============4236983025044347816==--
