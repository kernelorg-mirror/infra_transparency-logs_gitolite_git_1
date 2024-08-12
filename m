Content-Type: multipart/mixed; boundary="===============2457736023236146305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 13:31:27 -0000
Message-Id: <172346948724.4693.4527183875981797272@gitolite.kernel.org>

--===============2457736023236146305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: bd67cb15e90fa8b47b84e8554569ef5657a05c80
    new: b1b1d0ef6e4d2bf4d08db522228e8f2cf66f9d0c
    log: revlist-bd67cb15e90f-b1b1d0ef6e4d.txt

--===============2457736023236146305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723469482 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723469477-8fa61a3cb69359585b7cf557647b02564b9842c4

bd67cb15e90fa8b47b84e8554569ef5657a05c80 b1b1d0ef6e4d2bf4d08db522228e8f2cf66f9d0c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma6DqobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xuIP/0BzM7QQZGNEuSyRJe3n
2ysSKhfmH33JX1GbzBuaNgeE75uazPTWtTnHmR2ieizu1BoncIIZU89y/GSmNOBB
uGAjMpcrCB7UzeT7GL0XgCnLhMw9hlv8ih2lRLTVEme3rG1+S0voYbsHvXJ44Gbu
0oaEuF56ghWKa27VJFsrLTrsdVycvVCPvbxRq0udJfsGlQDU9khtE8FOuOl3LGMT
bwGJqcgM73v6C3VV2MsNz+Xkb49z9J37Zfpwh3M7uQBaZ0VtCUJTv6HYXj+JzUBR
B1Ui4Jg7oJu6x6sFUbWfhpmI5V7py/3pVjy1jS8AFlbOkhMWmUCfgfdtBpWiXgPT
DUoDiYV/Wq9DPSmQHuYR9ndOAhM9YJJFBwmiTNrNEC1tIvj04gvxm1cnJDM/3wbC
N9hkikDMBYVepVAU7FFpzJkDUN7tF9L+3ALBbBDzKjAFjv4mZyqCef3qAHpQ4h+I
nm09yF/x2WH91+8zU7cOsil9oE7TPGF+xbgsCefj3/mmiyC73fv/jwpn3pkArl8A
IiJ5CMKpLZbEHvr+IlYi1J5O/Dj/UnMebgYVrOIrnDToj/I2jy7xMvom4xGsmpwX
vafitoAV+Ycd5huVP8s+FQsuPOAiebjut9RV7UBfh2MnTGEAyS//d+m0RU4iVSmJ
arzXpdwESkTCfCiq87nDARbX
=xup7
-----END PGP SIGNATURE-----

--===============2457736023236146305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd67cb15e90f-b1b1d0ef6e4d.txt

d6f5c7a49764d5e894dc8a824497768055b8bfff platform/chrome: cros_ec_debugfs: fix wrong EC message version
240e9bf0e437915615041c9bc99e690cb5e0d06a hfsplus: fix to avoid false alarm of circular locking
f2dfe086f474522fbd7120c52d3bcee06aa9abaa x86/of: Return consistent error type from x86_of_pci_irq_enable()
670a16c75a89b168dc9cbe0a55cd74808856e603 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
f71f278cd8aa3dac84ff46de2f5a7dcd4c301dcf x86/pci/xen: Fix PCIBIOS_* return code handling
6e6f1b13ce20400bfcf115a273d6a7619d9ca484 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
448b39d709d55ab88f60221cbc317984c8ead4d5 hwmon: (adt7475) Fix default duty on fan is disabled
1e289d6add59d98c4f50e4dc8f95d225e58e2df8 pwm: stm32: Always do lazy disabling
ec42c5046b70506f3d8df9ede79a352cbc2c0324 hwmon: (max6697) Fix underflow when writing limit attributes
742abdf888ff42e0455d45183f4b46007264c183 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
d3f2f05deae5ea78b26d8d475218dadcf8097c31 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
c7c485681cc2de42ddd9467dd625910be358765a hwmon: (max6697) Fix swapped temp{1,8} critical alarms
9c3d3ea68c62298f53603dc93f8522c0f4a9f43b arm64: dts: rockchip: Increase VOP clk rate on RK3328
86c759da7a9a60468b8608885354dda7d95c8dfe m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
d329ca5402f8d7e4d47850fdea80acdff18c2891 x86/xen: Convert comma to semicolon
c662e4b33e2e5b5b242df3c549046bd8f48b0ad7 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
a578267bd93a6d779239528cade74f79a467d8ee wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
82636a079446e750dbf431d50287ef55208e0b25 net/smc: Allow SMC-D 1MB DMB allocations
d4f10879373634519b01193ecac680774bdbef5a net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
15adb614f34f4f790e36a7054364585b7c936cae selftests/bpf: Check length of recv in test_sockmap
5135025ef7c3591a7497fd031e7240af114f1ef7 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
af8255c903d1881081a709015d10e89fda8076b8 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
0776f05121850d4905931c8f1c19ac98597aa0a3 net: fec: Refactor: #define magic constants
a6531f84b4923a89035481c2224e8ee79ee37243 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
e5345719804f8f774a500f3bfba3680c0acfafa9 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
f2020aee505caceaab4d764776a45a65dbb8e994 perf: Fix perf_aux_size() for greater-than 32-bit size
e668c8852ac1dab048bbae3cef9702ce9f5769af perf: Prevent passing zero nr_pages to rb_alloc_aux()
2a7c3b23cfad0de7d508ebebe479ca64f78293fc bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
93355c4184bf2c19f4bff9790715bca72b89f1a7 selftests: forwarding: devlink_lib: Wait for udev events after reloading
a2f2119fffd87c1651d60bdbf16595a66d9efc7b media: imon: Fix race getting ictx->lock
8fedd715afdb7696fedace5548a79369ddaf26fa saa7134: Unchecked i2c_transfer function result fixed
d738a0af4117c8d9c7f3bbbf78ef449a71ea84f1 media: uvcvideo: Allow entity-defined get_info and get_cur
7ed3da8da292d5aa5021a33e2ea4b6ece3c2461b media: uvcvideo: Override default flags
65c8e483ca43387df837dd2d9859796b68c32e1e media: renesas: vsp1: Fix _irqsave and _irq mix
d340fa753b9405770f8103a44e6426939fff5304 media: renesas: vsp1: Store RPF partition configuration per RPF instance
e32a9a5158055ff9c4e399e5e4c0a578b29416ef leds: trigger: Unregister sysfs attributes before calling deactivate()
79c75a04bbfeb1de71984ad2cd634603e9aadc21 perf report: Fix condition in sort__sym_cmp()
e3799860ded61e76c4ad61723319b70366e31f86 drm/etnaviv: fix DMA direction handling for cached RW buffers
062e8c08b6ab630bf08b373dd1ece0f9af0681c2 mfd: omap-usb-tll: Use struct_size to allocate tll
e6d848b4dc5ef25f5a32652e818f910cb81c3abf ext4: avoid writing unitialized memory to disk in EA inodes
b25dd8cce9cbc2b58f42fb05eece35f7b5f76476 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
690c12d3e575a4080acd2b376582b5473512494f PCI: Equalize hotplug memory and io for occupied and empty slots
82853968957bc6c962c3c5b9e9dc2fec5fabfe09 PCI: Fix resource double counting on remove & rescan
b8af1090e327ae7fcc3d9c7aa7d4185d53ee36e2 RDMA/mlx4: Fix truncated output warning in mad.c
f77491081709289aae61bfec7b12c93c4ccb2187 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
08c0fef3ea44c3168d1292e0fb352b5e6fda231b RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
e33505a11cbd614f114645e4ad11f37d1ef090fc mtd: make mtd_test.c a separate module
1f799ff1a1a4406c7c1b4fcf00f47d15d2379d5c Input: elan_i2c - do not leave interrupt disabled on suspend failure
4215d2833fd551fce134740081bc177b22e19e93 MIPS: Octeron: remove source file executable bit
f728f9f57705950de367bee2997666f19821c5d4 powerpc/xmon: Fix disassembly CPU feature checks
18009f8d35ebdf72791c430d5f14cc8b311d2810 macintosh/therm_windtunnel: fix module unload.
b87ac9425cdcba305ec5f3874bbd463c4ca6ed64 bnxt_re: Fix imm_data endianness
99ea3e24dfc961efc0cc7c27d1a478262d4a6cb4 ice: Rework flex descriptor programming
b33796dab5c3e2f3a9bc2087f9d2812238b701fb netfilter: ctnetlink: use helper function to calculate expect ID
479bca593b208ae5741e6ac6adc8be79b21e3120 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
caf972a92d9eb05ea46fb4d33e30c666c88d6c36 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
4d4b3c090d2dd271dabfb76ea4ee6952bcccefa6 pinctrl: ti: ti-iodelay: Drop if block with always false condition
20af072c78c64259365dac22755397867ce22edf pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
0490babb7fe7ff77b3fa3d33d03fb871ad4f862f pinctrl: freescale: mxs: Fix refcount of child
00a63bcf956b627203a6ffe1159a96158e338ac4 fs/nilfs2: remove some unused macros to tame gcc
06c2a07f63964f95c42765e2ee0e153409973a82 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
23fd6485be5e3cb0f54cb9cc4b9042cd4ba6633f tick/broadcast: Make takeover of broadcast hrtimer reliable
ebdea8f5bf9318b388ef83bc9f7ff87f8d3f007f net: netconsole: Disable target before netpoll cleanup
ba6fd7123004f0f3c8a69ed1cb95d5483bb4a9ca af_packet: Handle outgoing VLAN packets without hardware offloading
e248f7c9bff76b3fcb6d9188d09d39fbc56b081e ipv6: take care of scope when choosing the src addr
309f698fd3e322fc784cc24bad2c7edf80cb1403 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
5c69a3f38af9dfcaa9825cab0df5fce0b92a3c91 media: venus: fix use after free in vdec_close
67757934423b18f643b005520574cc1dca372dd3 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
259dc7fb0b727855829b44721fa6c9cd9c32cc84 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
de31caac30ee5a9ab55717c12e14ac393a8b746d drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
863bc6a0a78ff1fbd616b3bdee6b3b64be1ea50b m68k: amiga: Turn off Warp1260 interrupts during boot
bad553b347d63d509e1c0049249b16f1535ee3cb ext4: check dot and dotdot of dx_root before making dir indexed
3c9e4b5281046fdfec231a6b617f79e917ce969f ext4: make sure the first directory block is not a hole
5d8066a6a183f3114787ae8158daacb7cb5aa540 wifi: mwifiex: Fix interface type change
8124e903b7c576fd5517ef90ad47e59e972b947f leds: ss4200: Convert PCIBIOS_* return codes to errnos
3c874c444c8e5a74fc433a7163e1254f5af366a0 tools/memory-model: Fix bug in lock.cat
790d4f9dd18b7d785c6ee8ee3905958ee4cc7c33 hwrng: amd - Convert PCIBIOS_* return codes to errnos
086ed1c6ceb1a64904b59e27393f6387549cc828 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
a059afff9bcb274aa2406d2a83611ed27fed8d2e binder: fix hang of unregistered readers
471adb2af48420671fd93ff8323f9544e26c179f scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
bbbf91538f6be3da106bff77cc5078e59c022aad f2fs: fix to don't dirty inode for readonly filesystem
47f0179d47596c5731a225a928031f5689d308c9 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
abcf01913d133044190ffc3147af3611d8094101 ubi: eba: properly rollback inside self_check_eba
69e033c56c8d8ac7dbf2f239986fb6739cf3fb6f decompress_bunzip2: fix rare decompression failure
06897805c0e03bc5b143a72a545e159d4911c868 kobject_uevent: Fix OOB access within zap_modalias_env()
3a718031e5a1ac12d8b1d973e19339c03eb131aa rtc: cmos: Fix return value of nvmem callbacks
0ca644ea4972f60feb7bf70cda4de52b88217739 scsi: qla2xxx: During vport delete send async logout explicitly
11691ef65c3b81ac2b0d8e21b4380ec6dda61498 scsi: qla2xxx: validate nvme_local_port correctly
e8be07fba2499999f521b040cf965c0020393fb3 perf/x86/intel/pt: Fix topa_entry base length
cb68fd3bcb8de31dd36cb804c866fc9f745e06d6 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
cbe86b840c31125a43703bad3a49d6fcb5a1834c platform: mips: cpu_hwmon: Disable driver on unsupported hardware
057e7da6f4be3272f982ffe36a687aefa5140dd2 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
ad6b5b107ba736f76e0be01e9379c84a13e4e8e7 selftests/sigaltstack: Fix ppc64 GCC build
ee3477c400f21a7201a38bd3ab1432a51b1f1d37 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
d1b1b6678e2f454b6315654b4eff40aada196a2f kdb: Fix bound check compiler warning
4d7ee660f91246aa7be90b0f95b736797844f3b6 kdb: address -Wformat-security warnings
c89a8311e25f7abffe27e864dea25f3973560068 kdb: Use the passed prompt in kdb_position_cursor()
a510568c208a6851634468f5a026e0331430622d jfs: Fix array-index-out-of-bounds in diFree
7b70c59d751721e48f6b39765a2b4da9caa92516 dma: fix call order in dmam_free_coherent
8b85d07566c577e4971d110ce25f3169d43a2a40 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
856162855116302130772246003a584c20b79b5b net: ip_rt_get_source() - use new style struct initializer instead of memset
4acde5a8da99c1e65ba1fa08b8b0caffce4d0438 ipv4: Fix incorrect source address in Record Route option
4143533a8c025d11fee9b057d4476179adf81d08 net: bonding: correctly annotate RCU in bond_should_notify_peers()
f7d4f6430269260f3856552df7f96b26d737860f tipc: Return non-zero value from tipc_udp_addr2str() on error
afea4f613a71c4c8ac95a646a275139263708064 mISDN: Fix a use after free in hfcmulti_tx()
f9c2f576e4ffe42036cc89b3a972ed135e1b76f8 mm: avoid overflows in dirty throttling logic
88bb969eb13c1554e8de4452e57be09f1532dd2f PCI: rockchip: Make 'ep-gpios' DT property optional
39760aa72178ac4774834402c5748a56df15e5ab PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
c5dbe689da5c907cc4f8d3d65c171310ecfa5877 parport: parport_pc: Mark expected switch fall-through
7d90a40a6630b9cb55075a5f34166dc7469b4abf parport: Convert printk(KERN_<LEVEL> to pr_<level>(
974adfcbeaf86c5f3fd4e225b72ace8f398fec18 parport: Standardize use of printmode
6d4ab88f201bb2b193091d2aa28843965b29ab4d dev/parport: fix the array out-of-bounds risk
dcb19510785b29831d6a0dae93a005ae9825ceb3 driver core: Cast to (void *) with __force for __percpu pointer
6ec672bfbdebaa27c6e9deb29836cee7625a3b95 devres: Fix memory leakage caused by driver API devm_free_percpu()
22800d0818bdb1c283e67e614c304a67bade06c4 perf/x86/intel/pt: Export pt_cap_get()
ac87374bc940002eacb2bc197d8c5c51393982a2 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
c4da500337ccdb82f5597ccdb852826018a2f915 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
0ea4cab92a9b1bfd9d8d66281a6ceda07868d26d perf/x86/intel/pt: Split ToPA metadata and page layout
bc1c77a21d7cf0192aa83cf37ca2177c61b280df perf/x86/intel/pt: Fix a topa_entry base address calculation
46dae3b868ad8a0a966dab9252d2609f3c014ef2 remoteproc: imx_rproc: ignore mapping vdev regions
5457789def00ac9bee2291d3d9ec3a4a4dc62a44 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
e069e2adff189d174fb3a97a0668f96b82568676 remoteproc: imx_rproc: Skip over memory region when node value is NULL
62ad59fc6c9d075835e04f9fbf93cca8ecb81e85 drm/vmwgfx: Fix overlay when using Screen Targets
2ef68c4a6aea4c5c09d38d36432c45c79c7c8b66 net/iucv: fix use after free in iucv_sock_close()
533c7eb07ffd76116375ce49c427bdb0ab08be28 ipv6: fix ndisc_is_useropt() handling for PIO
818dc097d016d7c41440a586dad33273a3f14d87 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
5c7afd10d453235584c25e73457c235756b23a14 ALSA: usb-audio: Correct surround channels in UAC1 channel map
fcb10e34997ddb83865f7804da95cf5261277c4f net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
9d5f0fa9f793683f0c35bb0224521ebf376bcb17 irqchip/mbigen: Fix mbigen node address layout
d380e08eb5427f749dbab2e757be0b5213c22119 x86/mm: Fix pti_clone_pgtable() alignment assumption
db7b899b99ad3d6504f81aebf26a262be8e13a2e net: usb: qmi_wwan: fix memory leak for not ip packets
d70ca18cd0f850d0b32342aa86440b8c6dc5d6d2 net: linkwatch: use system_unbound_wq
cea2c11b98e51de8d44481e92cccb2f7d7e6f118 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
6bd5f58e3cd2d40b73a5f585706b7cca684802c2 net: fec: Stop PPS on driver remove
6938d0ceb9ea5094280c80ece0da65e6ee0bb3f0 md/raid5: avoid BUG_ON() while continue reshape after reassembling
6cd0c6646588658a8722503902ac09d3889a03fa clocksource/drivers/sh_cmt: Address race condition for clock events
3660b5ff4f4c4875cdfefe8826915106614bf81e PCI: Add Edimax Vendor ID to pci_ids.h
5ab443585dbd4fed3b03bf7c9e6b9a3af7b0f96c udf: prevent integer overflow in udf_bitmap_free_blocks()
87bd2a2a290352138c6e925d16fcb53c58567c4f wifi: nl80211: don't give key data to userspace
842a4143a96aee7c6454466056381521b65a357f btrfs: fix bitmap leak when loading free space cache on duplicate entry
741ae7ae60aceb52aef9b57b1191bfda125a6c2d media: uvcvideo: Ignore empty TS packets
7aa0a9777a372bf2e3a8be51852de9549fc35c2f media: uvcvideo: Fix the bandwdith quirk on USB 3.x
10beebd84a33e8f202369cc2f1a4c6ab1ecdcd74 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
b545ea57f8af042873d029eff2375b11a05351d4 s390/sclp: Prevent release of buffer in I/O
6c0aa4ada3514a17f1098b04a10740542b1d91e3 SUNRPC: Fix a race to wake a sync task
26541716209898ad3d15571bccd4cdc489cc97ba ext4: fix wrong unit use in ext4_mb_find_by_goal
96a100b4a75c418fd9552734799de7030df1b9bc arm64: Add support for SB barrier and patch in over DSB; ISB sequences
7016c9d97c52ec8df691ea111770a01c3c13359a arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
f107648b5b56e620ec84feda483df8911eceb6dc arm64: Add Neoverse-V2 part
66b8e70d6214945c8732829ee1c545d0ba7f0991 arm64: cputype: Add Cortex-X4 definitions
c9993ebf48193bc565c4801da408f2136733cd6a arm64: cputype: Add Neoverse-V3 definitions
86931c92fb8252cba8ecfc3201ce124ba3e1e108 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
0acea270a777917856d338cf65c4839a98305964 arm64: cputype: Add Cortex-X3 definitions
66ec2d3de10d61514e80a4732cc3ad9ea8475ee2 arm64: cputype: Add Cortex-A720 definitions
0ab552191538d82786e9affa199c5864f995c1d4 arm64: cputype: Add Cortex-X925 definitions
136617ceb795e1a106b7a049c4bbcd16dfe5e4ff arm64: errata: Unify speculative SSBS errata logic
b8f75ea2f0dca445b634346f7ea36f07441ad638 arm64: errata: Expand speculative SSBS workaround
1b90f264989549d8f8b4be80308170b80ba62839 arm64: cputype: Add Cortex-X1C definitions
11638145c506b60dec1199b50c43c3b40ecca3c9 arm64: cputype: Add Cortex-A725 definitions
4f640baae1f507aac176d8c55f6fb1c2afc99c8a arm64: errata: Expand speculative SSBS workaround (again)
1c6731b8bfd8192cdb9b050c3acd5119a9ab8a63 i2c: smbus: Don't filter out duplicate alerts
39777c147a445a12f31d403caa3b353900e16798 i2c: smbus: Improve handling of stuck alerts
af8ececc8555eb1b45e17b854a2606e752f46e49 i2c: smbus: Send alert notifications to all devices if source not found
99b72f65c915cb4d6c4523471d931d9faecc8445 bpf: kprobe: remove unused declaring of bpf_kprobe_override
46e2613df63fcf61ded0e5429045ddedd81f8294 spi: lpspi: Replace all "master" with "controller"
e002e93ba2fe9aaae975a3cd1e5d2186658c03cb spi: lpspi: Add slave mode support
08e26f10da614486110db6f7b2372d235f2cf804 spi: lpspi: Let watermark change with send data length
7922aa95e3e8200500308f1672b9f18b09dce0e0 spi: lpspi: Add i.MX8 boards support for lpspi
13d036cd2759805e4bb48434e04caeb191ca6f9a spi: lpspi: add the error info of transfer speed setting
6559dd9088a0ade4e3600b89f5bc2362c91428b2 spi: fsl-lpspi: remove unneeded array
a0b7cb41eaf39c924ae1942d3eb630d0f98e0ba6 spi: spi-fsl-lpspi: Fix scldiv calculation
0fec5fadce3b9195b83ea3b62a27f1a1102288c7 ALSA: line6: Fix racy access to midibuf
099bfbac2499413b84b4d6acace5c5e1fd9cbbd9 usb: vhci-hcd: Do not drop references before new references are gained
49720d0ebc139892a7b89650aaffe860f52095c4 USB: serial: debug: do not echo input by default
23c7a103972a691d6be6e73dbe56cfd56b896e4d usb: gadget: core: Check for unset descriptor
5da9db1af7604d63d3480b58a35ef9c0818e9a4d scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
2d98308f619ef68783722eccc0a6fc7142d6fedb tick/broadcast: Move per CPU pointer access into the atomic section
2dc834e41f6d00922649d5197202f4f15f2a9712 ntp: Clamp maxerror and esterror to operating range
99f907788b72c20ab16ee3d960fb618b27a47240 driver core: Fix uevent_show() vs driver detach race
f03bed9a50997c5e7e8e55cf336e6c0c3d7bd5f8 ntp: Safeguard against time_constant overflow
9f0f81909099c25a1416ba5e43ec32163d9e6203 serial: core: check uartclk for zero to avoid divide by zero
e43f0df5c790a5e2de01d005b63d451125c923ba power: supply: axp288_charger: Fix constant_charge_voltage writes
39f15c61e08030a27639cdabb48c1bb46242daee power: supply: axp288_charger: Round constant_charge_voltage writes down
df53f9202833e19545253dc3633a6283a8d69dee tracing: Fix overflow in get_free_elt()
8f7a392422b7852ca8bf71fc4844e4bcbba83c42 x86/mtrr: Check if fixed MTRRs exist before saving them
66f2d45f3f3e980f9a5b3d31cf8513b3050876e0 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
7423a1c9423e3577a8a866523f2a092f6a82da6c drm/mgag200: Set DDC timeout in milliseconds
b1b1d0ef6e4d2bf4d08db522228e8f2cf66f9d0c Linux 4.19.320-rc1

--===============2457736023236146305==--
