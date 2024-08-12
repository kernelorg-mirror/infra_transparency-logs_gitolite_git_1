Content-Type: multipart/mixed; boundary="===============6176753598227956768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 11:44:21 -0000
Message-Id: <172346306165.19119.6902457409517441484@gitolite.kernel.org>

--===============6176753598227956768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0975fa833035478d004411d203ebae308c9338ae
    new: 3fec618a3bdcfb1d7cca5281d032221478aa8cfe
    log: revlist-0975fa833035-3fec618a3bdc.txt
  - ref: refs/heads/queue/5.10
    old: 5eee9fd53fb62caf3bcbd7e4b492214165f25889
    new: abf5e4f83494cee0448f3a6829e3f9689c750d52
    log: revlist-5eee9fd53fb6-abf5e4f83494.txt
  - ref: refs/heads/queue/5.15
    old: 0fb621b6d06467f872d71fe36a8fdfdde0cd2f77
    new: b47a039545bcde4c687697a5dadb63fbfd759f7c
    log: revlist-0fb621b6d064-b47a039545bc.txt
  - ref: refs/heads/queue/5.4
    old: 97617b6189b7d061ab20bc8c0ff3f066dbc0afb1
    new: 25ab2abca850b662ce6533eb6058d9c7fb836e18
    log: revlist-97617b6189b7-25ab2abca850.txt
  - ref: refs/heads/queue/6.1
    old: ce4a4c2441a76193496d571147c90388e31ce5ce
    new: 21d893fc2087dfebab05447cfd3f5a1035c454d0
    log: |
         21d893fc2087dfebab05447cfd3f5a1035c454d0 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 99bfa1eaf52a893f9da14fd5b4ea537993d2616d
    new: 2347f6ae6fb257c84f2e8f82a0bc9277912d2415
    log: revlist-99bfa1eaf52a-2347f6ae6fb2.txt
  - ref: refs/heads/queue/6.6
    old: b2502e8179c3dbd987144c47d8df87d9bd34a09c
    new: 3a481d107ed99d65787b51cd0f0b9e92f341d845
    log: revlist-b2502e8179c3-3a481d107ed9.txt

--===============6176753598227956768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0975fa833035-3fec618a3bdc.txt

e80eb3d1508dfbfff6ab86a744228348ed317772 platform/chrome: cros_ec_debugfs: fix wrong EC message version
c525acba1fa367f1af152aa78a098dcb7c477a7f hfsplus: fix to avoid false alarm of circular locking
56933f3079bd30f5b436e8f9644ba94ebfbca6a9 x86/of: Return consistent error type from x86_of_pci_irq_enable()
2fbda474a1fab2353945151979f2f2833ce1d085 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
9bb3df70625b04a43ea478365bc971326747181e x86/pci/xen: Fix PCIBIOS_* return code handling
2cced7e212e7b44a1143f2df8338ed0128bf566e x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
5c709541f7fd66d67e23f4a570d13c1ca90d9123 hwmon: (adt7475) Fix default duty on fan is disabled
e5a001ac0a4259c4ae5abde3277c9f36d0b2a7ab pwm: stm32: Always do lazy disabling
e8db393d7d53cdbd2d2c1eceba11b21e3eb694b6 hwmon: (max6697) Fix underflow when writing limit attributes
b0f297ef21e414a7f10ee17993a09a07b6e03920 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
bd9bed4b7708b31942800d1d961b8ca891b5ba51 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
a14818d62ebbc82323cbe45f81e274db9f0ebab8 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
ae108afaf825a40ccfec7ff3031d91694b2d1d3d arm64: dts: rockchip: Increase VOP clk rate on RK3328
4e804065974e666bf3515ecb0f9bc74eb424fb11 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
f8d8ede2d8852c808d52304e448f1baa14dd335a x86/xen: Convert comma to semicolon
df8a62f5186e8be63bab1b4e050a4125bb3793b6 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
cd4facfd6d2ccb661973538723aef6d1de95a8f3 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a60cf5eadf65553d7f3c8fc9c4e544ba5d4bbe47 net/smc: Allow SMC-D 1MB DMB allocations
a4d2842f85dca8cb825e9feb82897872e08a56c8 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
fe51b6567d36f7b260a101f1ec51abed37c4aa7e selftests/bpf: Check length of recv in test_sockmap
480e09efff7d6b4087226bee2bc4a31c85ac73f1 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
951c6ecf272abc1f02f5698ae9a71723e5f1988c wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
d71edb9eb3edfe742e75c0e59598ada1dcfffacb net: fec: Refactor: #define magic constants
9141cdddd88c29b2c8ea997876c8d0823230d096 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
0d3eeec7f1c628a3e885d453c7aed585a6f1013e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
7949ca1e722512cf0c88720aae04e716b8010f1e perf: Fix perf_aux_size() for greater-than 32-bit size
d0b0969c8b336721ac8570c2b0c9d6893147905a perf: Prevent passing zero nr_pages to rb_alloc_aux()
255c3e236e440e872709dcf61fc85d5792af0bf0 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
e3d0b40a0cb1632302c5c4dd90da403f7338a3d1 selftests: forwarding: devlink_lib: Wait for udev events after reloading
c003117dbed657a6335791ec9c83751eb3fe78b7 media: imon: Fix race getting ictx->lock
e80985122826b433663864d3ad6893129cba5f48 saa7134: Unchecked i2c_transfer function result fixed
9880b20d340121a8731d3509362a141857b8c0f2 media: uvcvideo: Allow entity-defined get_info and get_cur
ebc2cb9f3674e3a619ad6771cbb3f4fda336ad01 media: uvcvideo: Override default flags
f01bab0badb9f5c61ab945c2d2001c0243a298fb media: renesas: vsp1: Fix _irqsave and _irq mix
82c92b41612c5857cd1ab128b285f0282636817e media: renesas: vsp1: Store RPF partition configuration per RPF instance
13a22b0ef223c5c6229237e5fdcec156671d989b leds: trigger: Unregister sysfs attributes before calling deactivate()
a08ef40bf112190bbd5aff5d3d5e3964d6618363 perf report: Fix condition in sort__sym_cmp()
7224bc0a2eed021b511caade8bdf4cb386b8133e drm/etnaviv: fix DMA direction handling for cached RW buffers
25b3189f77932f599872eb88ae4ef4648255fb04 mfd: omap-usb-tll: Use struct_size to allocate tll
c98e9df701c2b5a11abb6d028036d41a1a592e7e ext4: avoid writing unitialized memory to disk in EA inodes
0fb1f1058727d1ecb04795d189642590868f28ee sparc64: Fix incorrect function signature and add prototype for prom_cif_init
1f21949c5455465699f37608f04546eac2e8010d PCI: Equalize hotplug memory and io for occupied and empty slots
4c018ad55a61238026c1694ab2a6ec5eba093fc0 PCI: Fix resource double counting on remove & rescan
1f1615f00e9ad899d59f193c01876242b2ffa984 RDMA/mlx4: Fix truncated output warning in mad.c
6b97a1ff027f302d6afb2f275366398ee32c7b2f RDMA/mlx4: Fix truncated output warning in alias_GUID.c
f5c6e60c5cfcc1af74995e2399439456b88eab83 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
fe01dc19644f2cbf466eb08be6a24bbfcbc727ee mtd: make mtd_test.c a separate module
980d58d9eb3521832b0654688edf378dd88e4ab2 Input: elan_i2c - do not leave interrupt disabled on suspend failure
212c692d8f4fb90b11ae259291c708f287f16339 MIPS: Octeron: remove source file executable bit
c5d90484ff738e7259deba7f253d207c6cc6acf3 powerpc/xmon: Fix disassembly CPU feature checks
29664e052082d0ffab3049bd1241bb6e143493d8 macintosh/therm_windtunnel: fix module unload.
490ebfbcc69341c4ab7361442196b050eb96e337 bnxt_re: Fix imm_data endianness
bf653c560ce9c22d1e4f88d38b5c9750dc49790b ice: Rework flex descriptor programming
7e54252c3c3fdbd87c284d5416f9dad2ec90beaa netfilter: ctnetlink: use helper function to calculate expect ID
6ff6750c9109af429922a836c164693202744381 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
6b96bef959f883b1f09697abc140b02b299d3c17 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
951008870856c92f77ce64f83e0add0ddb5049aa pinctrl: ti: ti-iodelay: Drop if block with always false condition
d9e19284ed1f2cf23c3d5b95f6b86418b114957d pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
7352cda61262c26bc2eb12a77ad8ee46b0c6938d pinctrl: freescale: mxs: Fix refcount of child
8f9efa200e71961b50a952f219a770533975820a fs/nilfs2: remove some unused macros to tame gcc
a0c91285575edbb6bdd6b9049f87f6f2ce920f0f nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
cefa65003485216d7d0b733876125054a1c5fc6d tick/broadcast: Make takeover of broadcast hrtimer reliable
d09be28c9d4751c5a5b5701bd5d9c2627b2fb4f7 net: netconsole: Disable target before netpoll cleanup
1f8436c6d643a2a446602af9c00f8136b3012e1d af_packet: Handle outgoing VLAN packets without hardware offloading
535d55dafdd5041833ee3d5d7891de2aea2a213b ipv6: take care of scope when choosing the src addr
ff462d9dfdd4a5833436c60fff1bb0fdb9b17f2e char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
0fc570ff8be94a9e8240249e4a09fae58ab12c23 media: venus: fix use after free in vdec_close
5c4fd36c8a6f170865964cc3ef125fbcb6d4e9a9 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
2e123b3bb09241428594d5d06d79ddb5205dd248 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
3269565f8e9da222653aed030e327499f34e64b1 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
d4ec2d357b2554d728348e67c6badd4010702fe1 m68k: amiga: Turn off Warp1260 interrupts during boot
27d79b75366cf475756df2045235845dadea0a58 ext4: check dot and dotdot of dx_root before making dir indexed
29e09fc7b61e586e7593b64ce82de350b7143944 ext4: make sure the first directory block is not a hole
e03e94414b4a689a1ad051ac67d2248673da3c4d wifi: mwifiex: Fix interface type change
e729887f4c88ac9924dbe84af52f3e68255ffbbf leds: ss4200: Convert PCIBIOS_* return codes to errnos
1bd9887358101d8116861b7ce07d43644c98b6c3 tools/memory-model: Fix bug in lock.cat
b70389f8f08662af201895e20b229601742a4f06 hwrng: amd - Convert PCIBIOS_* return codes to errnos
aec4bc65897b22e8571a535be9c6dd74642a9acc PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
fb92ec90d0582e0234297dbde0f4654edd0e6b37 binder: fix hang of unregistered readers
9a3df609cac130a61cf875f8d268cb9c5e1ce5d9 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
67effcf51080ee724f23b2a73b5c730ee9155f81 f2fs: fix to don't dirty inode for readonly filesystem
f312dc2becb94598373bea3d6b4b406ed0062b27 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
b9d05e62be62a78f6cd1c9ec26aa37304f215780 ubi: eba: properly rollback inside self_check_eba
368fa848241e64192e34e941ebdc61286905a356 decompress_bunzip2: fix rare decompression failure
69a7586d231eb80ea37df544ce63cd1cc908cb64 kobject_uevent: Fix OOB access within zap_modalias_env()
928eed898af4aa0650d6a6c0a5e9d7e83b0cfcfa rtc: cmos: Fix return value of nvmem callbacks
dcf1ddc3a39ee5e2c45d42e223b601098ed915e7 scsi: qla2xxx: During vport delete send async logout explicitly
3d5fea85f8f8c52325edb4db55cc41b01f387e66 scsi: qla2xxx: validate nvme_local_port correctly
97245aaa6c7b7a2598494009e2bf7adb13f70a27 perf/x86/intel/pt: Fix topa_entry base length
c6c294d0a139ff2222d87e7659892693f74058b9 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
09b0980b7ca44af6b611444d6b37025c5498db91 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
727cd8ced6e925b4a28f0014ac21f97e3765461b RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
d4269737ac6539bb3b42157dd2f80bf9635726f2 selftests/sigaltstack: Fix ppc64 GCC build
b7e743b3e4b505ef3b6a580e96b8f21e6b0e79fa nilfs2: handle inconsistent state in nilfs_btnode_create_block()
1e91359c415a61810f49361e5adb87bba763a2d1 kdb: Fix bound check compiler warning
8911875ca4997a521d5e8bdae73ce7929b30bd02 kdb: address -Wformat-security warnings
d6843b3b2b9a406456c4a06f2404592901390148 kdb: Use the passed prompt in kdb_position_cursor()
c4ff879d8f2845272780d5f84f8c65f02cb26134 jfs: Fix array-index-out-of-bounds in diFree
e86156f8b0c14f38e8409fdc77e54616010a1c4b dma: fix call order in dmam_free_coherent
c85b8223eeed56fc4afeacbb5d56b756e03b7119 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
3cd181e134971f5528d648ff402a7677083d14d3 net: ip_rt_get_source() - use new style struct initializer instead of memset
66f5386ffb342d26ec8b80f33890f648ff7df550 ipv4: Fix incorrect source address in Record Route option
82a6c748f87bb1d0e8ff013aed0cfad82b35a93f net: bonding: correctly annotate RCU in bond_should_notify_peers()
6b7fbb41e3f85e4200a7b1a77851efecd30509b7 tipc: Return non-zero value from tipc_udp_addr2str() on error
c2b932532102929ffcb511d191ae937e69903d24 mISDN: Fix a use after free in hfcmulti_tx()
96f3ce181dbb75d25d651b5bb35e7336eb03ed29 mm: avoid overflows in dirty throttling logic
90d356e2411b6fa82597d0cc27f5c6ff4e6c8790 PCI: rockchip: Make 'ep-gpios' DT property optional
4c2b34fe299e6c5ee7950894068bc468645f1fcb PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
a3aee20f5a85af3cacb7ed454696e58a6d9680e9 parport: parport_pc: Mark expected switch fall-through
e0df9252d1f0624b35db37296f6c3395eb506a00 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
66917d7c5217a164cfca0f9e91fc7dd51feda080 parport: Standardize use of printmode
809ad23a795f33d27a9811bc8a41cb45ce606d80 dev/parport: fix the array out-of-bounds risk
8fb57c6033cfff66d1ccc0cdb5add00703645e47 driver core: Cast to (void *) with __force for __percpu pointer
6cf4022b0322f16b125f0d62a3dcd1730c599fa0 devres: Fix memory leakage caused by driver API devm_free_percpu()
20f561cc585a40db26433eba22b0c501035ba2ee perf/x86/intel/pt: Export pt_cap_get()
b3ca0b032d53b4077d5a59e70aa8c8aa64528bde perf/x86/intel/pt: Use helpers to obtain ToPA entry size
eb4251343ad6c86215d727cdde648328b7ff02c1 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
2cecd644c037e37f8a8812704b5f48aebb9b72e7 perf/x86/intel/pt: Split ToPA metadata and page layout
6648667d3f24410082d2e13992f650120d1b0e6f perf/x86/intel/pt: Fix a topa_entry base address calculation
d00e3c2e2e4806a2b6c7405a8e1fc1424a6fed8c remoteproc: imx_rproc: ignore mapping vdev regions
9b87b933fb646de877e0db1fc77dbe9a8ca052d1 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
1f5c0163ce4363f1112d8e44f24e3414d220fb3b remoteproc: imx_rproc: Skip over memory region when node value is NULL
3b1d0ab6c99922f85ef571fec1475a5f67c40bd0 drm/vmwgfx: Fix overlay when using Screen Targets
19bef347147ee64151fca73c872c1060f2a21aa5 net/iucv: fix use after free in iucv_sock_close()
f7971fb9a2513060d4b99ddc0ff608a4d0a15f96 ipv6: fix ndisc_is_useropt() handling for PIO
7b10256b226ff98df3959f890c297ffe073e7b8c protect the fetch of ->fd[fd] in do_dup2() from mispredictions
0656ba6d029ad0e9a70f3f946169787233c35390 ALSA: usb-audio: Correct surround channels in UAC1 channel map
e1c86320f136939b0e7185374dcf3ab52dbb1dbe net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
631f6e91eb5dc4830839bc2fc894aba19c27dbae irqchip/mbigen: Fix mbigen node address layout
a889719443fa4354b7e408d29b179bb5056d94db x86/mm: Fix pti_clone_pgtable() alignment assumption
9e9dd3a34d18ac651370a0d04db9b81265b6ba0e net: usb: qmi_wwan: fix memory leak for not ip packets
f0537a6f05933fd6f901a5e196e99186314dee82 net: linkwatch: use system_unbound_wq
3140fe61ac03c85aa4b7fc2e8ff7f09b9c06e2b3 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
3376365f785a5d1de19098440bcd0b56551e6fb8 net: fec: Stop PPS on driver remove
184a899d25534d191fb0c46bcd4334798776b20a md/raid5: avoid BUG_ON() while continue reshape after reassembling
848155eace2762d42ef29a5299ed0229e6834577 clocksource/drivers/sh_cmt: Address race condition for clock events
14b5a7ef3f28632d8b230b4066763202e6317090 PCI: Add Edimax Vendor ID to pci_ids.h
cdd1ce60eb577528a0151e58ff2a903879fd651b udf: prevent integer overflow in udf_bitmap_free_blocks()
963a0d23d5f13a424283b8aaa84439c6f88702d7 wifi: nl80211: don't give key data to userspace
23885589e9325dce885c03d30ef867c5f9aa124c btrfs: fix bitmap leak when loading free space cache on duplicate entry
c1b342419928312402a1bde03b4b0396ace1f891 media: uvcvideo: Ignore empty TS packets
1266667738cd8153726697c7e64aac53d4f36579 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
16284ba9983a2f0fa9fdca7f2259fac780372099 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
5cb9c79b9fd395815c052aa9c1f7500b4b37f786 s390/sclp: Prevent release of buffer in I/O
057b94e00ed633f2f1de833f50b1da26ade33644 SUNRPC: Fix a race to wake a sync task
72a9fd0fe674d24ff5cd631c0528804512b10433 ext4: fix wrong unit use in ext4_mb_find_by_goal
b32aef17cc3a2147ef624ca05587ef3251e28b10 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
dcd3ae5169d4bbcccb56082baebd64f0201eedb6 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
36fc9634550649f93b620e98fa91b87478816792 arm64: Add Neoverse-V2 part
27cc6ee20c172dc68979f71673b1b4ebf0f2f327 arm64: cputype: Add Cortex-X4 definitions
6b67b78cbd3dbc0ca4575d6c23a686c2bd0b5c8e arm64: cputype: Add Neoverse-V3 definitions
c59c5407d7356dfbcddca90af5ba1a3d9b24c7b3 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
d62d53b42eed40a2ddb084ae6d0ad735351bc6da arm64: cputype: Add Cortex-X3 definitions
a684730a002a0d696ab713bd1892f3099ce2488c arm64: cputype: Add Cortex-A720 definitions
6c38ac2acbab50cddff22808628aadca0e74ed19 arm64: cputype: Add Cortex-X925 definitions
207e47690e58b0ff23bf10bf779a5f298d374c63 arm64: errata: Unify speculative SSBS errata logic
9307be864629319b68e89b5e38daf2dd09bf34e8 arm64: errata: Expand speculative SSBS workaround
91c1ada871bbb7a25cf202f1e6e3a3648bee3ab2 arm64: cputype: Add Cortex-X1C definitions
5280c11f25c2f5d9a98d94a4fc63d624cc53a438 arm64: cputype: Add Cortex-A725 definitions
69a921ca872ef8b7bf38af16dcddebe0a0db7ac2 arm64: errata: Expand speculative SSBS workaround (again)
e5195c1bacb4ad093cc42d676ec5a17eaaeb9677 i2c: smbus: Don't filter out duplicate alerts
6d525b518a273641b68dafd7c314f9fec7268fdb i2c: smbus: Improve handling of stuck alerts
ecd3d10634724427d9948b816f116cdd54968496 i2c: smbus: Send alert notifications to all devices if source not found
f3f7a20adc428ea8eabd7fbe413fc7cac1f89c49 bpf: kprobe: remove unused declaring of bpf_kprobe_override
f0adc9429593e883fd50eaa156706624101fc20c spi: lpspi: Replace all "master" with "controller"
9779219a3506e3082cf6a1a7d5c3573457426138 spi: lpspi: Add slave mode support
44e4026729b1823b3b360fa9e8c925fca146ea02 spi: lpspi: Let watermark change with send data length
15d7b4a335f04f2d0b7e8e5951bc970c1e9bafd0 spi: lpspi: Add i.MX8 boards support for lpspi
ba1ae83f1144852bfaa24bedc33c33f7f7043961 spi: lpspi: add the error info of transfer speed setting
963fd01830dbc765a4d94dd9436715beed550e4f spi: fsl-lpspi: remove unneeded array
a3c5a6e20c06bdaabdd8289d73ba00f9de375eed spi: spi-fsl-lpspi: Fix scldiv calculation
2ef4ce336fc32c2f4889c990b3d3b9f313ee05c4 ALSA: line6: Fix racy access to midibuf
bf57ecedd703d239cd1cdf8cfa6439e3fa0d1e31 usb: vhci-hcd: Do not drop references before new references are gained
a9b5b801d027291222e09c6eaa39cb65657605c5 USB: serial: debug: do not echo input by default
6009090d1ddeaf039929fbff6d2e51865d8f5264 usb: gadget: core: Check for unset descriptor
af03d2a76e7bf8621f96e3e23d684226340c2f45 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
095bd75913467ea113d1e33ab3168050b0f6fd19 tick/broadcast: Move per CPU pointer access into the atomic section
3bcb5ad43029a4cce51c07269699459a8b9c82b2 ntp: Clamp maxerror and esterror to operating range
ac39cc7cb5c628f1a2199bb00ccfbda9e49cbdcd driver core: Fix uevent_show() vs driver detach race
3fec618a3bdcfb1d7cca5281d032221478aa8cfe ntp: Safeguard against time_constant overflow

--===============6176753598227956768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eee9fd53fb6-abf5e4f83494.txt

75fd5dfbcc68926e207bc2f7b47b565043785582 EDAC/skx_common: Add new ADXL components for 2-level memory
39f2cae1b7a800f76053c386ec522a8b7b68538c EDAC, i10nm: make skx_common.o a separate module
becd5bad2dd941e825c39369e610d5dba5693cb2 platform/chrome: cros_ec_debugfs: fix wrong EC message version
e5b7aedcfa65eb1dbddf189de496a2b9e4f45afe hfsplus: fix to avoid false alarm of circular locking
29dbee638a6574a8b3f175921a0fc3e1ec6e6d1c x86/of: Return consistent error type from x86_of_pci_irq_enable()
cd3102dde7e2e7188f6b97da9aca50b7d7e0d9eb x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
40875dd214ea199ade202a8308e9b10d1c85693c x86/pci/xen: Fix PCIBIOS_* return code handling
c693958e047b2acbd4652f84f50624dcf07dae13 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
7b7881aa38204649aebee869c4e86c18c7776bf4 hwmon: (adt7475) Fix default duty on fan is disabled
fc0e6cba1cc566bb73643ef104336ae546f6ae3c pwm: stm32: Always do lazy disabling
17bfbd1483dbc0519130ed263f682f24a6fb3eaa hwmon: (max6697) Fix underflow when writing limit attributes
e82e3e6a440847caf0ea679258698c428e8603cc hwmon: (max6697) Fix swapped temp{1,8} critical alarms
25a128e287f615405cbf1667cd8f36680d5930aa arm64: dts: qcom: sdm845: add power-domain to UFS PHY
810c1e94348b400b55dad62bf84454b378e2fec5 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
d43a0a21370d22fc248474a0a308cc25364fd14f arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
642c5e94e0769f29f1f045c8833575abc70522ae memory: fsl_ifc: Make FSL_IFC config visible and selectable
96db48d4e33c7050e268d5f4ee9d45d65c38d55d soc: qcom: pdr: protect locator_addr with the main mutex
7a9e25544dece389bfc964862aff95a37621e1de soc: qcom: pdr: fix parsing of domains lists
b39891c4030b92531975178630c334babc862a69 arm64: dts: rockchip: Increase VOP clk rate on RK3328
70d9a4699c051b8f570d5004c75e671029ab6e3e ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
30340a98e7835765dcefcce85b5445d14bfa8df3 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
8b64ba7de6a76c20de0d6029056888cfa4052c07 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
4b14bd39d955836db3d8dbda7e8e5e27df6d0f34 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
ba27d5bcd877ab9d47a7b8e7a1f6dd87fe63eea4 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
7c15331bc5e4486beb75d10fa6ab89af01ecd89b arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
a306f6071393e5e88a8b27a32a2005f09a1adafa arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
4b360116073efbb8616798fcf062c35417604a54 arm64: dts: amlogic: gx: correct hdmi clocks
36b7ae9fe9677a35dcf0aa7e4bbea0e894423820 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
f85c65bcf48c46088df344360912af3494a688de x86/xen: Convert comma to semicolon
43713fd7a5c8a498afd4cb93cddab25ce99a9e7d m68k: cmpxchg: Fix return value for default case in __arch_xchg()
74f51ca91258c00bbab53617000dd6f9daf76635 ARM: pxa: spitz: use gpio descriptors for audio
4aee2d5b51180a94e735c776438a0fbc57da8e16 ARM: spitz: fix GPIO assignment for backlight
3248fa07fb69fbe573ecf2ba4ed197993cbf5e7f firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
9813d15598b06de169bed918fcfca1596234ac70 firmware: turris-mox-rwtm: Initialize completion before mailbox
a48c96e8e63c2c5f48f8ad08deffaf83012f519e wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
65cafe1dde2165ebdebfbf740fe2d3e1473fe3c9 selftests/bpf: Fix prog numbers in test_sockmap
4a2707dde7b2bdbe4c3c4221e9dea6bdb01da0e2 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
52d3a0ce95ee3e882f7fafa19d9838e49142dc3e net/smc: Allow SMC-D 1MB DMB allocations
49dc3c2134d30b516d13d6224f30fd617d7cbde9 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
dd8a9809078a739e1344ff67b1675c529497c3b8 selftests/bpf: Check length of recv in test_sockmap
3ee613b7d519aa3327a3defc8cf85092aef13325 lib: objagg: Fix general protection fault
5f89d8f4481283204d983178b2a31a834f388ab1 mlxsw: spectrum_acl_erp: Fix object nesting warning
9cd1c205297d4f2154de01568871986103ba8d57 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
f824f80354a28576ae137651287486fca9168f62 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
fbc234e34c20fa2d1c42e0adcba30723163c543d ath11k: dp: stop rx pktlog before suspend
b2be8ae7ecdfa6dee15e4cc81d5a2bdb0eac65e8 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
15c459ae5645803467ddef8c3b929060ed3f1efa wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
7745a07028eb248e63d442553f276568d30a3e84 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
17a861f500671e6bd99a4921d7aa4c4d69581b32 net: fec: Refactor: #define magic constants
0ffd74458624a32dfb164ffecf53ad1fc19ed586 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
976eae5e7473bb43b227f0bf80d0270aa0e5cc08 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
fefb77dbf444e1e17576c882733ee018da06a395 netfilter: nf_tables: rise cap on SELinux secmark context
654cddccb79c431a98e7d5923cf26f0bd6e7220f bpftool: Mount bpffs when pinmaps path not under the bpffs
aea0ee9dae48a9a1a61e959416636a7911c1b3bb perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
4d68a397cf60c4a8fe28377399100424c428072d perf: Fix perf_aux_size() for greater-than 32-bit size
351790b22d380267977e266ffbcda826b451c1e6 perf: Prevent passing zero nr_pages to rb_alloc_aux()
d73ea03f37cc4f0f05e849b7f60e749d9c2cc92e qed: Improve the stack space of filter_config()
4de56d9111bd4c2ecf2b216e517a6d7a269d8873 wifi: virt_wifi: avoid reporting connection success with wrong SSID
d27786828f40153a7c718415e5010d5399b39cd8 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
f7462afb877aaeec324bb8c0d68fed7717586e22 wifi: virt_wifi: don't use strlen() in const context
405e6c97ded94b6206f7bb4beb193242208b4ec3 selftests/bpf: Close fd in error path in drop_on_reuseport
936990f94871c3c720595ee1ec93876faf134782 bpf: annotate BTF show functions with __printf
fdc87277fc48a3179f46717b3b8f9ef5aec4d41e bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
3424ecc2feacca32031689c4b74066a51fec1efc bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
1d7abf4bc569560ba3794657c17fd787013a9b94 selftests: forwarding: devlink_lib: Wait for udev events after reloading
133a78fe44ab71ac740d02cdd2552422bf336486 xdp: fix invalid wait context of page_pool_destroy()
85d519ab18bf495daf2e48065850573179202ff8 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
5f00dc756fdf662b7efb867f269940c9f9bf601b drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
6214ad0ed4adffc9d8e3e5ef94e073eddeb53ceb media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
dc06b750b91c3130e8d0197bbb520bedb2a8a3a1 media: imon: Fix race getting ictx->lock
0521805ba2edd503a5b6f0e3439599bcd1c49345 KVM: s390: pv: avoid stalls when making pages secure
8cb75dbdbda9a87e4aaf127b55a57f1a37442d40 KVM: s390: pv: properly handle page flags for protected guests
09f182f902e3204b37b5672c7179dc6b2071c9fc KVM: s390: pv: add export before import
b9f50451acb5907ef01ce778a18b1d011a40dbea KVM: s390: fix race in gmap_make_secure()
a2c5e8c3550875e3c7c65c9c91fd0aac1f84b80a s390/mm: Convert make_page_secure to use a folio
ac42561c0f94ab3436fa2f8768ced2752e97a95b s390/mm: Convert gmap_make_secure to use a folio
9dd0dcc0d1b0a7c9b300f290e2948fbc2fa7ede9 s390/uv: Don't call folio_wait_writeback() without a folio reference
6e77ce737b66fa8af8ce900069c54b1295d84b68 saa7134: Unchecked i2c_transfer function result fixed
ec205a81794202926acb7b4daa9327a6a4a1d0a9 media: uvcvideo: Allow entity-defined get_info and get_cur
a4a600b164ef07960b39a3b4b31d31baecdb9fa6 media: uvcvideo: Override default flags
70edcb722410e245aaf3baf8173b4eceda9c6e94 media: renesas: vsp1: Fix _irqsave and _irq mix
041e5bc450cef7102910ffe6815f77033189f157 media: renesas: vsp1: Store RPF partition configuration per RPF instance
477c170344a30effd8c3f701e444840506b1607f leds: trigger: Unregister sysfs attributes before calling deactivate()
ed45340eae126edf783177851591216f4a1e3e15 perf report: Fix condition in sort__sym_cmp()
982e74af7024889e03409e2a1e4034b47d0efdbd drm/etnaviv: fix DMA direction handling for cached RW buffers
b345f25def46e78b039866b076de501f0721dbce drm/qxl: Add check for drm_cvt_mode
3360b1018edbd790035932697a5cb2c6e14fb709 Revert "leds: led-core: Fix refcount leak in of_led_get()"
88dc667ca7eda81b857e29f896eb4e24adb17612 ext4: fix infinite loop when replaying fast_commit
c42634cbc240fce112a2e75ea855e29a4cef6eee media: venus: flush all buffers in output plane streamoff
7fde65a5ac8a58e3fefa87b38d49f31c227b6083 mfd: omap-usb-tll: Use struct_size to allocate tll
44a8a7552bdb6f3d3479548dae6bb1d92e459615 xprtrdma: Rename frwr_release_mr()
a2e685c36c51bbe0496eaf68d09cbc02400103c7 xprtrdma: Fix rpcrdma_reqs_reset()
a594006a7a42b92ecc236ae45e22e8a36d330c89 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
98c3075fb949d81783e9e1f6ce5b61ad7924d481 ext4: avoid writing unitialized memory to disk in EA inodes
e36c7fcf5a63c03100ceff3b3b4eba735a03ed4e sparc64: Fix incorrect function signature and add prototype for prom_cif_init
a114b5db5e7a937190f217239444149e90bbed4a SUNRPC: Fixup gss_status tracepoint error output
d9caf5a297d66536290ff53b3b5903340f8eab3c PCI: Fix resource double counting on remove & rescan
b9ef619016640ab5c80d240eebb2acc24623df45 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
9479804f8c739afa582bbc386bd9c2c5a61aabdc Input: qt1050 - handle CHIP_ID reading error
6be645ccad423b8d6dd30c2d04c26809d892fbd1 RDMA/mlx4: Fix truncated output warning in mad.c
5afddcc2821157dccfe909f176efc5c989f034c9 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
4e83f6f2209b98415c218ae8e95894df013f36f6 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
7ee7bca3a4060e85d7696c8170017cb5f4627cf3 ASoC: max98088: Check for clk_prepare_enable() error
4f7acbe3c4ff7520afb8721d3f78dcaddc723b76 mtd: make mtd_test.c a separate module
213ec19725f94c05fa664d372b27b55137832b4b RDMA/device: Return error earlier if port in not valid
5d500730f01c08f9959ff4535b6aa1682b17ff29 Input: elan_i2c - do not leave interrupt disabled on suspend failure
1badda576da287bde86d537eae43e3de945c41fe MIPS: Octeron: remove source file executable bit
05fec12dab59e20629769b2adf39d8cc527eb834 powerpc/xmon: Fix disassembly CPU feature checks
03fe2ea37659324f7eafe62954042e6d5b7ea933 macintosh/therm_windtunnel: fix module unload.
2b00665f87630534564b932918b76c50a54a972e RDMA/hns: Fix missing pagesize and alignment check in FRMR
600c1c8aa12a699b9b476657bb6ad53a2cd30315 bnxt_re: Fix imm_data endianness
b25f26e934f6b717ea1c4de13029c54707e91f2e netfilter: ctnetlink: use helper function to calculate expect ID
2319da1205955f36ebdf70be964264cf0ba077a5 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
3666162100d7d65a8d04e3379d432484e2a1b99c net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
844235eb74cf93d7de9a5b4aa0a8b073312d813b pinctrl: rockchip: update rk3308 iomux routes
24f97b739c79191df29951be31abd959f0f000d8 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
951d21527a64354bbce442b5ee95d5b93b64b7b7 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
ed9015aeb3c789834fd3707c7dc08461c3d19339 pinctrl: ti: ti-iodelay: Drop if block with always false condition
0de67e2d0f4644e30031cb79f7130ab412b65375 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
b0e5f99cd96279dcd423f502bf3b601fd9f9e0a3 pinctrl: freescale: mxs: Fix refcount of child
98cb8ac3ac3feff144915a446a2508e689f78a3d fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
e46427a625290e4b2635833f02994243d2c6e903 fs/nilfs2: remove some unused macros to tame gcc
01a069c80364672895729b46eeaaf68904ca6775 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
02c5bacbb76b2c7c1f6786ebe72b08104f035572 rtc: interface: Add RTC offset to alarm after fix-up
e573f4b2a53dbe0b11a1578305e52d7fdfbe9912 dt-bindings: thermal: correct thermal zone node name limit
06eaae79b8e33ba5f2e2419c449f374729ced34c tick/broadcast: Make takeover of broadcast hrtimer reliable
11a8627a2896f84447ebd538910e86e5c144b827 net: netconsole: Disable target before netpoll cleanup
a20e3f0dff8f2a4e3d488586bd766399109b3fbc af_packet: Handle outgoing VLAN packets without hardware offloading
5e0e2bf9132150e8997a3b1976dc1ae9b430b158 ipv6: take care of scope when choosing the src addr
6fa44411c6a257d7629acae665bdedac4559ed6f sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
7db5194209c422db04ad7f0efcde55ebeaddd399 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
821bb2f7a1fc6717efd86cb98d7924d0830c3ac7 media: venus: fix use after free in vdec_close
e01c51c53fb3dbbd6ad6ab899f3bc3fcad832289 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
ffefebd4f9df3675abb004935af76b0b588ed1a3 ext2: Verify bitmap and itable block numbers before using them
5ded9c58d6f7fb7fea281207a042e5cfe71792c1 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
e73631887bc2e0067bda220864a1f06e587aaaba drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
231ab8863bbf5467a1c17439f0a5bfe97dd0d192 scsi: qla2xxx: Fix optrom version displayed in FDMI
1bdc9c58f53d3bf92de7488705fd5c93f38da5e3 drm/amd/display: Check for NULL pointer
bd27a791b3738dbb0803fa5c34e31e776805d633 sched/fair: Use all little CPUs for CPU-bound workloads
88025b74a6b6b8aa064af49d6d567a5478034268 apparmor: use kvfree_sensitive to free data->data
7a63079e148da49ba93471f632ae1d8287e99144 task_work: s/task_work_cancel()/task_work_cancel_func()/
0a8175c8e06fb21eb82125d1a49f26058b5ed63d task_work: Introduce task_work_cancel() again
d98dbc44bf6025ce7a01d3cde592b01af93761fd udf: Avoid using corrupted block bitmap buffer
8e0d864f3eec16279f736a9bb2d2085a8e1ec6ba m68k: amiga: Turn off Warp1260 interrupts during boot
512015c51edb1b4b2137a113232819b901568510 ext4: check dot and dotdot of dx_root before making dir indexed
d2f8c5a99dee0cc5c75c31bdd09894de918d947d ext4: make sure the first directory block is not a hole
583eb22c215e186451ab61edf5bae95243fc0714 wifi: mwifiex: Fix interface type change
dad11830cbccc04ceee3feceb7c0c38e4d8f3a6c leds: ss4200: Convert PCIBIOS_* return codes to errnos
75d70fcfa29d91af4fb19bc527817f1c30f0da02 jbd2: make jbd2_journal_get_max_txn_bufs() internal
dec0dc2697767e17e1e0fa1b2471510ddc7b19f7 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
7a66ade2eaad66fc931f6223e1381e9cd58fb39f tools/memory-model: Fix bug in lock.cat
b50340fc73ae1705652f91b8d97841274e99a3b2 hwrng: amd - Convert PCIBIOS_* return codes to errnos
744469582f66202f9e5dd27b3243aa255bbbd7c0 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
9c1fb3fe7a0382bb54b27a73ae3398c5a59ab677 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
27b8d86973b8c33b2e43bf3d0365c7809e97525e binder: fix hang of unregistered readers
1a393df3b73bf4e88fadd3782b1b64a0de999200 dev/parport: fix the array out-of-bounds risk
15edf4cd188b79efbec48c7b9928a91bc14e9531 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
810984cb3645ac44ca38cf6e79fb2ef96bba14c6 f2fs: fix to don't dirty inode for readonly filesystem
bed797f17ca7fe6da7b64b526184f5560433b37f clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
ed4f22b00d553ffb6b9f334695fae4f687590991 ubi: eba: properly rollback inside self_check_eba
eef06fb8983ce85d0d8dd565a8783154b60faf1f decompress_bunzip2: fix rare decompression failure
20580b9dff400e468be6c598c55b8d2c2cd6bce1 kbuild: Fix '-S -c' in x86 stack protector scripts
666801e98f7a8dcbf2712d2f6069476955fd585c kobject_uevent: Fix OOB access within zap_modalias_env()
f8f3c8b4ad4f99ca604448570f5713c2c2dc554d devres: Fix devm_krealloc() wasting memory
53b3cbc12b37b651bf4415f0a907e8e08ee210fd rtc: cmos: Fix return value of nvmem callbacks
f86856f5862c94b4c9b63fe7d468292bbd1b6465 scsi: qla2xxx: During vport delete send async logout explicitly
bdf37e6c3d1af36c34d2a2e6475bf206952e6f1f scsi: qla2xxx: Fix for possible memory corruption
8b7717eaec956cf370ac1e199484fab501ab28b8 scsi: qla2xxx: Fix flash read failure
d210a3575a3126a3d05fec2118c969ca18166035 scsi: qla2xxx: Complete command early within lock
29d0e4c9a15cfb214b5fad4ca650ae8a5a918fe1 scsi: qla2xxx: validate nvme_local_port correctly
9183f9698b3363f3c17b59bf4086a9cfa108bebb perf/x86/intel/pt: Fix topa_entry base length
d6da90ce7e63bcc5d057ec2ae8652fc5ad858c9d perf/x86/intel/pt: Fix a topa_entry base address calculation
6a48125b2f38e558f94ad664eaea1a82a1dd7976 rtc: isl1208: Fix return value of nvmem callbacks
5a87a48b7a356d47aa0037e731f5d69c5b58f170 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
f98b9b282bb85833315415196d36967155553a18 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
50681d4f27d6d0266d297fbec6f6fd35ad762739 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
6ee73de6bd523966c356e98fd762a2a90dd70fce selftests/sigaltstack: Fix ppc64 GCC build
9bd12b08d77c5f2d6219213e16e465f677ba3de1 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
71fb70587615f75b6f7e0906404a1bcd3f7255c8 MIPS: ip30: ip30-console: Add missing include
5e078cf67a235898b407ab16af4cde828138e4eb MIPS: Loongson64: env: Hook up Loongsson-2K
ed2e281e334f32f150dbca67f912f91d6ae687e2 drm/panfrost: Mark simple_ondemand governor as softdep
538d6f8f5ea14f50ff9299cca323b1da4d4e4300 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
119b82366dc6dc19dec95a564318a8000ac28ce0 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
156c463baaa5acfad4460af10956d999d3854f62 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
446c753702201ce0bd7b35a65ae1ee65589d88b1 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
bca806d37a4df77c75291fbc6c80e21e6901ba3d nilfs2: handle inconsistent state in nilfs_btnode_create_block()
d6c102b46ddfc9814165ea49366e350c44140867 io_uring/io-wq: limit retrying worker initialisation
868973a9d51135a990a281f4256a7720297e6687 kernel: rerun task_work while freezing in get_signal()
9ab32b3ec455efdc4ca445bf9bc1aefd2ff5c351 kdb: address -Wformat-security warnings
b919554f4faa3f1e2d236261edf1cad855f55bcf kdb: Use the passed prompt in kdb_position_cursor()
6a37ce5953beb6561dbcb0de89a1f380ecffaf21 jfs: Fix array-index-out-of-bounds in diFree
eb5348519aec92bbac9c51b9eb787fb3bf2200a9 um: time-travel: fix time-travel-start option
02c94ca2a6fa0fff59fe6edfa74db67c5befced9 f2fs: fix start segno of large section
3acf63b43eb3238aee36615cbdc3e39b54f00845 libbpf: Fix no-args func prototype BTF dumping syntax
e6a210f11edc70cb665b305dd473b628ff812109 dma: fix call order in dmam_free_coherent
bc48197f8c17563c3533d93227965f9a87f18379 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
75a55011631600740f83db13ae92c2067663eec4 ipv4: Fix incorrect source address in Record Route option
3f8f4c9138270a6362f75278de88bed149840886 net: bonding: correctly annotate RCU in bond_should_notify_peers()
992002397af1f9e77d7d1a7340f10bd8737adf6b netfilter: nft_set_pipapo_avx2: disable softinterrupts
20e1f8420048b69d472ea531ed46c05290e5aa12 tipc: Return non-zero value from tipc_udp_addr2str() on error
beb8958221717f40c6ed28e02db9639d9be41752 net: stmmac: Correct byte order of perfect_match
474241d8fcbf8b4db76b441ca97235b17410e71d net: nexthop: Initialize all fields in dumped nexthops
a2a143483ac99a8e2594780172859188f211e471 bpf: Fix a segment issue when downgrading gso_size
8e8eb80306cc6ebc154dc7915e2fcb11b904fe41 mISDN: Fix a use after free in hfcmulti_tx()
31d3e6e44dc1db9aae61925174b88a6d4356671e apparmor: Fix null pointer deref when receiving skb during sock creation
b778936baaff734c370951469448ce5040a0f2fe powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
89b0951f25753e68c53bc9ec3720241099971ac8 lirc: rc_dev_get_from_fd(): fix file leak
719cdde70a8deb663038f5f6084b9415fa304bf7 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
1b3c6aa43ab824c9a562e73361d0c8ed2a56bb9c ceph: fix incorrect kmalloc size of pagevec mempool
5ad6b0edc45d5746fba352153309dc9b182d38dc s390/pci: Do not mask MSI[-X] entries on teardown
b37dc28f68dd85958f5e31b5ffbcff24bdb3813d s390/pci: Rework MSI descriptor walk
fd3ec37b4488e8879da2896f4d736b93baf1168b s390/pci: Refactor arch_setup_msi_irqs()
2284a8df186f393f73f2c640bdd8899e631674dd s390/pci: Allow allocation of more than 1 MSI interrupt
c75d155d9d812f71a93883cda1974f20406afb20 nvme: split command copy into a helper
e2dd14191f317c8e3833d8cea1d770946ec88db2 nvme-pci: add missing condition check for existence of mapped data
76ef8c3facae44a6b1ae6aa1c9086ff6cadee874 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
d3ea1116ec3854f8649b03daa2f0121818378fad powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
6b16d8fc8af98aad8915012656268813e22af29e net: Add l3mdev index to flow struct and avoid oif reset for port devices
3232821be2aafebaeb775a1433451f4cb805fc70 ipv4: fix source address selection with route leak
8c667b842645b6e4c32f11c71e06811690a35548 fuse: name fs_context consistently
a197bb13835174f7cc40942cb14c3f2bfbd1f843 fuse: verify {g,u}id mount options correctly
10b2faefb74b15bbedf577707cc337660bfd7b38 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
723c725773eede039e50be99eef848e1c7424492 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
0e8db5d4e361d7f8251e5de8f1da7def5d1c3a94 ipc: Store mqueue sysctls in the ipc namespace
32410cb3e36cc27c771e1794933af20752cea35e ipc: Store ipc sysctls in the ipc namespace
6ed4207e88c10e14fb611b060b7e19d52a43da38 ipc: Check permissions for checkpoint_restart sysctls at open time
d731168d2f1cf6732531aa63c23671bf691a57df sysctl: allow change system v ipc sysctls inside ipc namespace
8c2d501c7e77719c7f7180684eca890c8a6043ad sysctl: allow to change limits for posix messages queues
4a7c63c1ce11e605b425964468f1163c3ea630b2 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
115f46dcab042397d4adaa6de6ce13506f48dc5d sysctl: always initialize i_uid/i_gid
6fd9581714e829905755fa54ac196b15bbf5cc1e ext4: factor out a common helper to query extent map
7240193b4f905b5db839c0baaa534d669c9fe691 ext4: check the extent status again before inserting delalloc block
9d16d07051a89466890230c0bf9dfe9cf9e67930 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
ea8bb169b877bf6a0c6860635dc84101b9c96814 drivers: soc: xilinx: check return status of get_api_version()
4b7610bb3c61fac9df0a41988ef342a0dfa1ddc5 driver core: Cast to (void *) with __force for __percpu pointer
4b3b5ecc2522d38d60f7711a9c7a2d9c81cc3e5c devres: Fix memory leakage caused by driver API devm_free_percpu()
68631418a603e6daf93c0f49005e6ce82c40d4b1 genirq: Allow the PM device to originate from irq domain
5a33f5bbc05f9d80bdba0ed01070f3c16b5a4380 irqchip/imx-irqsteer: Constify irq_chip struct
f26ee78c0fa61eb4b0fb7d11cb4b2f2908599c34 irqchip/imx-irqsteer: Add runtime PM support
288c128d85bd95396697286a0ec649c240ff68ff irqchip/imx-irqsteer: Handle runtime power management correctly
855a63586af282d688ae5a873d3a04b51cc83d58 remoteproc: imx_rproc: ignore mapping vdev regions
cceeea2a92dfa2978626af4348e6062864ecf988 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
f85971d3caf3017b95f16bd8e6bd88914b028636 remoteproc: imx_rproc: Skip over memory region when node value is NULL
9079426a0c6015f0cd8d8a578b7cd58a208961a2 drm/nouveau: prime: fix refcount underflow
df95ff993fa337e6895b850e40260b8435f7f399 drm/vmwgfx: Fix overlay when using Screen Targets
3e79634e59353ef6e7c73917f4c32ad1c9dfd11f sched: act_ct: take care of padding in struct zones_ht_key
88eba3003c1bf1467fbf6cf60f5fdac1e5d325be net/iucv: fix use after free in iucv_sock_close()
f6d28ca39e45108d0b0caed5b9522c0190af62e8 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
8832524015a1e9f3d6f0c354257bd3d8a32b38da ipv6: fix ndisc_is_useropt() handling for PIO
af9e545069d1353e1e2ae79772edcb404763df4b riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
2466fbc6871534aebf3b7b3fef7b2bf4d3029636 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
86c20b7ae84d2da92017151bc12d75eb0ad5a546 HID: wacom: Modify pen IDs
d85b164a80f43d0c0b82089683a4cadc1f7491c1 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
3f7d814721acbe4f9b814c54a313fcff35fe8590 ALSA: usb-audio: Correct surround channels in UAC1 channel map
d554cde11d5268f0402c0d73ac643a0a6d005b1a ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
fd22d481cac8d97a55c348365346585d94f08ebd net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
f23e6f4cd8bea328c984cc3ed13ec54fbf826716 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
40817055658873cc92f0dfd6aa7d8481431f490d mptcp: fix duplicate data handling
7bbcd6c4c708483a98f27d5825ba4f2ed4424383 netfilter: ipset: Add list flush to cancel_gc
4b31c28d36b9eda2246477f3d9c054d2b9b9c8a0 genirq: Allow irq_chip registration functions to take a const irq_chip
dab45e2d4743ee599d325928abd3eae6e623d577 irqchip/mbigen: Fix mbigen node address layout
20235fcb2c2dc221b3b61fdb48df60ef6614dd1a x86/mm: Fix pti_clone_pgtable() alignment assumption
8574047197375fd529c098ba8455716879fb4353 x86/mm: Fix pti_clone_entry_text() for i386
40b1e3f50277bc581a85cd4cb6c463a94d275c07 sctp: move hlist_node and hashent out of sctp_ep_common
6809f702272af428a75deccd227bd1596b25509f sctp: Fix null-ptr-deref in reuseport_add_sock().
01c5aa2d966d025cbbb9ed88200731a5d8fd6677 net: usb: qmi_wwan: fix memory leak for not ip packets
d101698ce62c054e4cb0620961f4a4895ec86e96 net: linkwatch: use system_unbound_wq
462d6aa998510d99cfe4f57bceb36fa63e3882c7 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
ab6de7a14309ebaee2e5403c631a39b8d8f60270 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
cafb774dfc31bc147d85ceeeef311e328827c0ee l2tp: fix lockdep splat
f26901274c0f92df333fcf0ff93b54c9a6acd21c net: fec: Stop PPS on driver remove
56ef08f49eb4ff0ee587e04c9383df79f5fd2af2 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
55b940e6de6e8cd262b9324675cf05222f37f18e md: do not delete safemode_timer in mddev_suspend
26918e620eb7328f052eff041cc701de09eb6207 md/raid5: avoid BUG_ON() while continue reshape after reassembling
d17265d358502a9e8e10b129ac2577ee279b8830 clocksource/drivers/sh_cmt: Address race condition for clock events
1eb580c5ab6a69b1a40bbfaeb220eda737483808 ACPI: battery: create alarm sysfs attribute atomically
2c4084cdae5dbce70b90c57de089213013634d4d ACPI: SBS: manage alarm sysfs attribute through psy core
dfaad2aa5af5576ee38f30ef01263c4b9460cb8e selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
9dee0b6bdabb053ff4c2de34ae0ce428e4f0ec29 PCI: Add Edimax Vendor ID to pci_ids.h
e7245cf93bae5a4b3c070ad4f99dac91a5868fbe udf: prevent integer overflow in udf_bitmap_free_blocks()
d40968181d880d3281e8565b0ad09e3fcd524a66 wifi: nl80211: don't give key data to userspace
96ca30231a27c7a52d1af8aab19ecf672ed0d40e btrfs: fix bitmap leak when loading free space cache on duplicate entry
ec16d347b102350f810bf069964e720136e54356 drm/amdgpu: Fix the null pointer dereference to ras_manager
b5e00b31250b7e9111425e2df15fec27baed1840 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
fed0ed57263d9acef3060faab6a2b54b218c7ef3 media: uvcvideo: Ignore empty TS packets
b6cfdfc8f8298d62c61d63a225b6a0257bc6f79a media: uvcvideo: Fix the bandwdith quirk on USB 3.x
5498ca68711a62bdd1be0c7424780c6995ce1efc jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
279ef170fde7809123358157fe9a833ac2d97cfd s390/sclp: Prevent release of buffer in I/O
db4511b562fdc8c58b4fed0c5d167ca83bd6303d SUNRPC: Fix a race to wake a sync task
17fdd51b6e6af05d6e1db367f62a747ff1381f5a sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
59d92bb9b9c907cd46756fdd9bfe68f49b86cced ext4: fix wrong unit use in ext4_mb_find_by_goal
a88230ebfa52c66eec4e691773a4b798812c62c3 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
23347c83999755fa10a0f2dc4f41dced4d918f79 arm64: Add Neoverse-V2 part
538b2d9cfb530b82549fbe7a85c14302c5a91c95 arm64: cputype: Add Cortex-X4 definitions
5f4ddfd24e59df2e1de589ea5ab5c3c032962a96 arm64: cputype: Add Neoverse-V3 definitions
6885cb0fbba07f21e5873329675ad344fc6c801f arm64: errata: Add workaround for Arm errata 3194386 and 3312417
401bb04dfe03727753bbbdd796ede57c5dff83df arm64: cputype: Add Cortex-X3 definitions
7f62e77336ce993e5994dac46537d223f11d33bf arm64: cputype: Add Cortex-A720 definitions
87c5afab40457f507f9a52c80cb2bcc95d12fc1d arm64: cputype: Add Cortex-X925 definitions
f2f0e1e38fb081b6c91110926dd6375257396f28 arm64: errata: Unify speculative SSBS errata logic
5c4950d1c59e6e224bbedd45f49efae973aea89a arm64: errata: Expand speculative SSBS workaround
462a4411ced48998a9df62a485bfa74d596b9dfc arm64: cputype: Add Cortex-X1C definitions
99d8480d0879141c10695b91c715c2d8715e7a73 arm64: cputype: Add Cortex-A725 definitions
1f474f91c509dab8d83cc03ff088240e15b99e4f arm64: errata: Expand speculative SSBS workaround (again)
279d28183ef5347ce417d87cc57211fbff7e9244 i2c: smbus: Improve handling of stuck alerts
510ae075be59e827e0dffd9b974906d4b931f0aa ASoC: codecs: wsa881x: Correct Soundwire ports mask
228593aa51e1cc76e51ffc32a31948233fb63f88 i2c: smbus: Send alert notifications to all devices if source not found
388f5f5e4bb81ae3ef621f5c940556d882c57e94 bpf: kprobe: remove unused declaring of bpf_kprobe_override
6599455215c7aa6f809f0c40e8d4af09ab92708e kprobes: Fix to check symbol prefixes correctly
fb8bc63078cfac1fe75e22059ff797be0c0fd58f spi: spi-fsl-lpspi: Fix scldiv calculation
a22050ea1d796cce708a387b55371fab08996715 ALSA: usb-audio: Re-add ScratchAmp quirk entries
a1b006f4c319ce851f5343d71d5ccc3801870955 drm/client: fix null pointer dereference in drm_client_modeset_probe
19257a5dc1cd85452fe580e85f3a073409a4ccc0 ALSA: line6: Fix racy access to midibuf
80c2315ad36dc6c03c8cbba43a1c3e751b1d042f ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
6821da7c00b726244aec7fbd5e4777ee2ae22ab6 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
4e5007e5e7610ab7984c67b99a9997c095257c24 usb: vhci-hcd: Do not drop references before new references are gained
8f9d0b757f4bdce47113582fab5cb5cb55c0ac28 USB: serial: debug: do not echo input by default
a93d0a736812ffdb450a7e007758d719cdefca9c usb: gadget: core: Check for unset descriptor
8d1955e7a823b577bbd5c3dfc03cef2b0310bbca usb: gadget: u_serial: Set start_delayed during suspend
089c70ae5d308f6356f2625df1ab0da8ce567613 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
4a67d950a0554e41a9368cfd3ce8336a3a7cafca tick/broadcast: Move per CPU pointer access into the atomic section
0c77b23a6cf3fc4e568e8d07ee4fb40cf5315bf7 ntp: Clamp maxerror and esterror to operating range
3e28fdc981500b8beb4d8b71b9d2e522a5a40e76 driver core: Fix uevent_show() vs driver detach race
8c9c00bd111c7dc9a904d023af904a99248a99a0 ntp: Safeguard against time_constant overflow
77f43dca174b61df31839f3573f73590fe6cc087 scsi: mpt3sas: Remove scsi_dma_map() error messages
61415c139261fd575cd22706c64dcfe6d5726832 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
cacd9b44375d6bdde6f422bfa3b369cc65c605ee irqchip/meson-gpio: support more than 8 channels gpio irq
abf5e4f83494cee0448f3a6829e3f9689c750d52 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'

--===============6176753598227956768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fb621b6d064-b47a039545bc.txt

a5a1aee0d4614233fbc8ded2fea054eb6138c849 EDAC, i10nm: make skx_common.o a separate module
2572a93748e0f3b28445cf4d768ad2d8cf2699e0 platform/chrome: cros_ec_debugfs: fix wrong EC message version
db982b80c846341700905f663f3d952364bd6c2d block: refactor to use helper
f2772983fd6d4eeb989c9e592bd4709ffc21ec04 block: cleanup bio_integrity_prep
435838ecbd8d6d0db88c17f49efeaa80d18d5d26 block: initialize integrity buffer to zero before writing it to media
626f57061de6c799c16a3df08602c0daf453f7e4 hfsplus: fix to avoid false alarm of circular locking
e33c7274a264bb1769d605f9a128bd606d37a283 x86/of: Return consistent error type from x86_of_pci_irq_enable()
e1d7d729000bb60ace630d4a3a8205d7a32726a9 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
65e2bb79bd65035d3e8c913e4b075891c5cb748d x86/pci/xen: Fix PCIBIOS_* return code handling
be03af28e5242786ef1a6f76fea4e52e9e67bafe x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
756ab92a4ffab74fb300e2aad3383915412c7e0e hwmon: (adt7475) Fix default duty on fan is disabled
e3fa39140bc03acd04599bea12177319066467cd pwm: stm32: Always do lazy disabling
54490f95e1a0fd20906e1926a702c1b3f4c615b7 drm/meson: fix canvas release in bind function
408120ad8bd1888ec7ccaa5a99fe5eff3d72fa17 hwmon: (max6697) Fix underflow when writing limit attributes
56da1ecfc5bc99b54289fb1e87fb13162ca86d01 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
2e6c462f0ae373fd6ac07bdb13d4de6a0ca949f6 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
e726c4de9bd0000df09e87e506a6dc09c805d1a8 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
aeb782bf3e36b7c2c3c60f9f3c5ed6376f96a8cc arm64: dts: qcom: sm8250: add power-domain to UFS PHY
2d5f2c351c510cc8047fc6a587581dbd7e0f222e soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
ae93a5c26c5903a25dda75645e9abc8a4a1bc3c2 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
bdebd49eb4736d388744d3a153a81406aebc8df5 memory: fsl_ifc: Make FSL_IFC config visible and selectable
b324a932fb5be3fa721cc87b305e8956a695a51f soc: qcom: pdr: protect locator_addr with the main mutex
e75176a7d93d3e09ffe87d8027d1bf68ec294d91 soc: qcom: pdr: fix parsing of domains lists
ff602b3f5e98bac964b3bf005627874486c206b1 arm64: dts: rockchip: Increase VOP clk rate on RK3328
f099ffa41bf4bf7a58e1be99200fdd47983df579 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
44c648a6ffb6927fa6e36d7ecf6729f08acb539c ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
505d2d2c35182b29a0c99dfb3ce21e12f3d563e5 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
60ada8b5ec82599f8a7bd9122b306bd341c3e74a ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
06e71f45b9df1ed0f7b49c5dccf759687c6a1a9b ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
d5edd213d519996ccdd8a8265792c7724d455516 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
2fbc7752216e9a59f571a7c6af504bad23e8710d arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
a2c61949c80f43904642cd367ff22519143e4070 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
215e68002ac48cbd8931df7473be695d4457b81f arm64: dts: amlogic: gx: correct hdmi clocks
9e49ab907ae673a394c1f3272ecd0322732a4126 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
94727e8e362fa5da18f3dfb4897bcb3943e7c3f2 x86/xen: Convert comma to semicolon
6ded96f538a9a5df68bb74e0c5013c486bdfda5e m68k: cmpxchg: Fix return value for default case in __arch_xchg()
c82970ed647b6e2e6d348cf19b60ef1d195bd324 ARM: pxa: spitz: use gpio descriptors for audio
246c4bcc5b60b8ed1355d3b470312caaf8fafe99 ARM: spitz: fix GPIO assignment for backlight
a1dced2130eb2edacc1aef866e8235943c7fd8ca vmlinux.lds.h: catch .bss..L* sections into BSS")
02707e8e6501e6a2db6991404b0e2cdfdd14ee6a firmware: turris-mox-rwtm: Do not complete if there are no waiters
b80a6d91061caf0eebe222b702423cbc31895747 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
aff36e21c7595e0f73b3a05c49df1138d1f8a0c5 firmware: turris-mox-rwtm: Initialize completion before mailbox
c4907eb9b84893949b42fb0253ae1b9d918f0032 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
4f46d34f420318ee2bfead324765d2744a64e445 selftests/bpf: Fix prog numbers in test_sockmap
cba1238eb5b5180e1b19308b1afc85e832a8838c net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
a311ec6097c03a9fc2e49c99e7fb07061c04b901 tcp: annotate lockless accesses to sk->sk_err_soft
3c200329e03be44a2339b3b35e4aa8fcb0c84c29 tcp: annotate lockless access to sk->sk_err
1ae7b6150be159f3bf4fa00fbdd66b325fb78844 tcp: add tcp_done_with_error() helper
9892c641b8ae62a09f181c985c7e567fbf37b9f1 tcp: fix race in tcp_write_err()
727fd1b4cad050550d7615ee36a3fc5f0f3ef81e tcp: fix races in tcp_v[46]_err()
a56fca1b94be13c341abb2626a2c5bff8211324f net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
1eb19150249e8ef966675c15bccc865add8405ee selftests/bpf: Check length of recv in test_sockmap
8fda17f8884d5472bd48090b220f1e9a91c2feaa lib: objagg: Fix general protection fault
5c06b74840ad27d058dc5f1853b00ecb1ae9eee7 mlxsw: spectrum_acl_erp: Fix object nesting warning
ebe0fbdb76545da1bd8ebb784db5370f18798e83 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
018391016ae2573a93fa33dd1563d4cdcf8cd21a mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
0cb5002f39729bb1bb7fb787d05e6e6584bde8fd wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
8c7620f2f99761f602ff31d6f56d6240dfad80ce wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
fe980c6ac91cd4982883170ae88cd5e818ae996d wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
3464b7174a2e4dd273dde6770520f6ed66386216 net: fec: Refactor: #define magic constants
1599895e3ff04debfb84da35db9a0c906913b83c net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
e682be3c29935c1ea00145cb1a0800ddbbb0c283 libbpf: Checking the btf_type kind when fixing variable offsets
a4925cb0d497244c5e31f698a64106c71a4070cd ipvs: Avoid unnecessary calls to skb_is_gso_sctp
2d32d47cb219164f1962aa024fc3092acaa5a0bd netfilter: nf_tables: rise cap on SELinux secmark context
b71fa6a265360829a02366589e38b974accf6ec6 bpftool: Mount bpffs when pinmaps path not under the bpffs
504c642a42718691f92e4649960f03b1f427d5bd perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
149cd453bdf2ada29a1eb71bc3d5f33f0ab39037 perf: Fix perf_aux_size() for greater-than 32-bit size
b090c088062abed159abea41c6d57a3602e345ed perf: Prevent passing zero nr_pages to rb_alloc_aux()
014daa6d420f838687ec6f9d6101558d48dba137 perf: Fix default aux_watermark calculation
e9b96a543e17411f4a28ab8e2e2880f44e2301ca wifi: virt_wifi: avoid reporting connection success with wrong SSID
a0c55bd023c9d2026b60328f7c93f3f6336259a9 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
d54dae4f5758428c7e543fa214a75d8f69f319fa wifi: virt_wifi: don't use strlen() in const context
b9aab22da97164027636d4114c09ffda64b477c8 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
6b8ae16595dccf1b2844c5d427064a8aaca3dc74 selftests/bpf: Close fd in error path in drop_on_reuseport
d62f275c03d7707ba92bda48ca796e74c8c6487b bpf: annotate BTF show functions with __printf
69ab5c668d355f6b69126259e601d4f12e9ce141 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
e1acfa2c1a2779009a2d3ccee60851a8af10666f bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
7a4e1fcfaa467fbf8bc69daac6f168bd38cb60a2 selftests: forwarding: devlink_lib: Wait for udev events after reloading
1414f7c118a3a99648f1b481d94ca36adff2f4ca xdp: fix invalid wait context of page_pool_destroy()
459a9e006a369147a5ff169acce021334b7563a6 drm/amd/pm: Fix aldebaran pcie speed reporting
4200c4529581d7ab2239c8e3e292ea78f3c42053 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
1b2499d4235aeb7941a8d1da868d5741059f168d drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
085e8fc6acb22969ef28264ff2fff043d4c63ec8 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
e16a268647a4aa73999120f58420c7b2ddd6345b media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
eab2ee26362d3b4dcee530b99a163aa361127c7d media: imon: Fix race getting ictx->lock
4ad4359a7fd1aae38e5c9fedd6eadee0d2dea7d8 media: i2c: Fix imx412 exposure control
b7c1cf6738c49832d3c337b25b93667ca3263f05 KVM: s390: pv: avoid stalls when making pages secure
81575ca8538e9af9cd09f95680b7a44ab9fcf92a KVM: s390: pv: properly handle page flags for protected guests
b0e71a0c83687394297deab4073c23d4cfa95f0c KVM: s390: pv: add export before import
92e2705ae472c1f645b773cf7658afe0fc34e62d KVM: s390: fix race in gmap_make_secure()
6366919b217f167e7d02cead81ef245661520de1 s390/mm: Convert make_page_secure to use a folio
85790226c6acb69d3b990cc8871b2d97830f1c58 s390/mm: Convert gmap_make_secure to use a folio
261b890177e189d65dff6d3b8142c89be58cfce1 s390/uv: Don't call folio_wait_writeback() without a folio reference
e38bb218c5c2f18e90e0bba5d0fc18f3b509cf4f saa7134: Unchecked i2c_transfer function result fixed
3033be8930494209d4f2275ba4622c6200d44a5a media: uvcvideo: Override default flags
aa4c8051a636562d7756cbfda90bafc793774876 media: renesas: vsp1: Fix _irqsave and _irq mix
1e677da6b748c6adb71f052e65fd3d8ff6c6cc37 media: renesas: vsp1: Store RPF partition configuration per RPF instance
af2a59170fc41f67476be3ece785c7740f162b54 drm/mediatek: Add missing plane settings when async update
2504cc4dcf567cbef9dd55a32c2f2208130b4aa1 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
528f3921d4a92cb4fef4fbe2d17cfb7498621a5a leds: trigger: Unregister sysfs attributes before calling deactivate()
42dd86ab6375a8e4e71acfce518066bc90b4e42b perf report: Fix condition in sort__sym_cmp()
5d803da4e5f2ac2b0fa39f7f4617f84d12c84540 drm/etnaviv: fix DMA direction handling for cached RW buffers
cc925b5a6d01a24e257dc639eaf1d7dcb9458dab drm/qxl: Add check for drm_cvt_mode
cac8c84462fe2cfb314d3db87315eac0e3796441 Revert "leds: led-core: Fix refcount leak in of_led_get()"
4d0ba6d4f7ebbe4f870372816c4936550d0d5455 ext4: fix infinite loop when replaying fast_commit
871b6512ca4465364e8b57ccd77796147ee3edc0 media: venus: flush all buffers in output plane streamoff
8f42165302669b4f360d119cbf57cafdb392b0f8 perf intel-pt: Fix aux_watermark calculation for 64-bit size
03d337522cb0a393ec411125a1c7d3b7ea003707 perf intel-pt: Fix exclude_guest setting
8b89df26ec5b9e4608c695d4d18372b92b2e17a6 mfd: rsmu: Split core code into separate module
3b01b667365d4edb0697ef262dfe0fd521f76fa3 mfd: omap-usb-tll: Use struct_size to allocate tll
fe21d0b6fa0d648b7edb27cf41089ce0f5b16d47 xprtrdma: Fix rpcrdma_reqs_reset()
9c6ece393cfe292c46a0947db9894ab3ef41fda9 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
98d5cffaf4c4307931cc64f921308af8d6b8e7a0 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
1f92f98803a87cc54a64d660ea833aa2e0c39b8c ext4: return early for non-eligible fast_commit track events
1601dc58c6f66b619840515191736b6cef2bde31 ext4: don't track ranges in fast_commit if inode has inlined data
0eddcdb51518ff9c373e4a4e9c091626b381dc2f ext4: avoid writing unitialized memory to disk in EA inodes
cf3d114b4a6888047a30e30cc047d9beb477fd00 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
e1c95686f7c0e9cdf66a6342796d9d317d89e2a3 SUNRPC: Fixup gss_status tracepoint error output
a845274f9013361c3f0a4ea08765a7fe9231a1a5 PCI: Fix resource double counting on remove & rescan
dd1eb1a819008c8da33f0d63725734ae59775cf1 clk: qcom: branch: Add helper functions for setting retain bits
a6c71de8cabb7cb41a189fa0eb0377fed8daa725 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
f9acd6b35e6bbf2ce59905d737e2f80d7777e9cd coresight: Fix ref leak when of_coresight_parse_endpoint() fails
a1ababf8d8298a1209fdfd49cd6291bc5810a631 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
470c0e1df2ab6aeb0cf8e1930c89c3d6097de6af RDMA/cache: Release GID table even if leak is detected
d2b5208774586a5508d5899d35edd3cb28be3120 Input: qt1050 - handle CHIP_ID reading error
8bd0f648b8a31e8d7b7ac2ec92c4b41a38304c8b RDMA/mlx4: Fix truncated output warning in mad.c
d96fcdb1284010e23df8f0596b220fb2207650b6 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
0fab5338a589e8837fd504e06a1da7af7edc164f RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
a63641a6b19eb6fbcfa66511c640e476b5e9bf79 ASoC: max98088: Check for clk_prepare_enable() error
a4e48975d54c470d534d29c0aa4d2201085417c6 mtd: make mtd_test.c a separate module
8085a83fa5f9e0bf1eb7ff32ab489b1ffa0e6acb RDMA/device: Return error earlier if port in not valid
392d93feed00b8fe7bf942240ef11f1f2e939221 Input: elan_i2c - do not leave interrupt disabled on suspend failure
639c061ab1abc7890631ff6c3a7683dd1e82cf0d PCI: endpoint: Clean up error handling in vpci_scan_bus()
d41c7cec980a353f14234e337448e062b0709e79 vhost/vsock: always initialize seqpacket_allow
ca13ae64d0813495651fb9f09f56b7f105d94640 net: missing check virtio
c11e496c09348d08070eb0104d72f8f890804967 MIPS: Octeron: remove source file executable bit
8d827f50cf77609470c74d4ddca51af8c61e6547 powerpc/xmon: Fix disassembly CPU feature checks
2b4807812a76cf648879eb2c38a876d15a9b12aa macintosh/therm_windtunnel: fix module unload.
4eb54034c1851ad94f5bd2fc8950423bdabbfce2 RDMA/hns: Fix missing pagesize and alignment check in FRMR
2643e5ca46a4fa0cf2e5bb682750087da7f987f5 RDMA/hns: Fix undifined behavior caused by invalid max_sge
ca648c9d66e70a529a04fc431c5ddb3e9f039d93 RDMA/hns: Fix insufficient extend DB for VFs.
1a29dc5a22b2d9e4542681a86ff5f9806ddd64c2 bnxt_re: Fix imm_data endianness
caf30d5bd4565140e01ea79eee33e8fd2aa16247 netfilter: ctnetlink: use helper function to calculate expect ID
5499f696660efbe9a366021e4336f20959ded5e5 netfilter: nft_set_pipapo: constify lookup fn args where possible
73479a243247ceb27e3dca136a1fbb05c2c052a5 netfilter: nf_set_pipapo: fix initial map fill
2126705b0962a3e70320f0b1426826ab38fb4aa2 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
3b642da3b96b7636c2175bd638bf28d95d64bd33 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
1ba233dd6353893f9006a19f2cb35116dfe8fe82 fs/ntfs3: Use ALIGN kernel macro
06b3e7b8f116365549a074302081cafdcc261d3b fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
e501d62e50332032e9802c23026116a10d20e4e7 fs/ntfs3: Fix transform resident to nonresident for compressed files
e94c26116178313c20957bf8ec190c6e866f6393 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
dc9bb393124250940dae1173be9ba00abc94245e fs/ntfs3: Fix getting file type
5e713c2842232b0ac61d11f56842637bbe86b1e8 pinctrl: rockchip: update rk3308 iomux routes
aa9a220f3dc3ffa6de796304500d7fc3422acc14 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
b8f9fc59648da37bfcfcf240024f8b211e8007de pinctrl: single: fix possible memory leak when pinctrl_enable() fails
d8873a7b77f2b4c703802196b504f39711d1a9b5 pinctrl: ti: ti-iodelay: Drop if block with always false condition
3bb6c08c3d89d7241cbdeb9ab85cbde1fc829140 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
eae83e3a02d6c7662676a5eb36c5bfa90e0f43cf pinctrl: freescale: mxs: Fix refcount of child
f85809dcc443e57eefdeaa68854b17952490e132 fs/ntfs3: Replace inode_trylock with inode_lock
66258fb3df564c5b62c0683fe209a4bc384a376a fs/ntfs3: Fix field-spanning write in INDEX_HDR
bffa18c4ae34845a43561ca6dd248060a11b5112 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
e8dc9fa676c2b96539e928b88685b74d2011b97d nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
115cd38c5ba0aae7b4ea4869406005e4f3da1cf9 rtc: interface: Add RTC offset to alarm after fix-up
ec6a53f3a9d3b8de3a2bd3eab4f9bc6df8236f59 fs/ntfs3: Missed error return
1833069e94d0dcab11ab3bd67e6ceefb14515256 s390/dasd: fix error checks in dasd_copy_pair_store()
ee02427d3566597bec85856a29402d1fac9f6887 landlock: Don't lose track of restrictions on cred_transfer
f03b8af3decf0695ce10baa178cc0672f7154f56 mm/hugetlb: fix possible recursive locking detected warning
e16ee45b8bb9275e7e2feffc0d9b1a6d96d522ff mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
fb66ca1dc82da854d8d7d9dd880a641347e50e23 dt-bindings: thermal: correct thermal zone node name limit
8f8893499970379da0e5fadc139738537e64ad4c tick/broadcast: Make takeover of broadcast hrtimer reliable
133b1c0add118a1345e585dbc325a15d017d01a3 net: netconsole: Disable target before netpoll cleanup
352ce6c0ba8b3c0def80997e4cbbd1cb9be3dd06 af_packet: Handle outgoing VLAN packets without hardware offloading
7c9f23dcb9e56326af0bb978181a802069d5aed9 ipv6: take care of scope when choosing the src addr
34bdc2bec31e9d9ba5a2d53084a6b2ab5afb4e8b sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
0bb8020e4bf6b386aaad3bdf6ae28bcd770ff8fd fuse: verify {g,u}id mount options correctly
6b3dcecad9dbb0b1769002b342b1508c5dbc12c6 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
9948dbe7f8274ce81b6ba8a9b7201d5706b1bb66 media: venus: fix use after free in vdec_close
c6397d8519e46f7c835f0bc30b8410875a7ec0da ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
ce82731eee7e9837a1d53f8cd233ff3d38fb16eb hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
4e31fa7036285592f55bc3b5608aed03c082260c ext2: Verify bitmap and itable block numbers before using them
0680eb79ee26ba6f8a59ceef7419e114fa468fba drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
615b2a0d99ed8aa7b949dc90c811f732d862d64b drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
f09dd7df732ccdc841b7c44646abb948c3568eae scsi: qla2xxx: Fix optrom version displayed in FDMI
6d67c387d549e86f5af6770961d9c641f900be73 drm/amd/display: Check for NULL pointer
ab40feccf0582d74d51fe7394170719fb0fc35f1 sched/fair: Use all little CPUs for CPU-bound workloads
ef3f087a84647e69a06fc09ef2112371f20d6960 apparmor: use kvfree_sensitive to free data->data
a248e9ec8b567ea14bea80cf2ca2d199dced9ef9 task_work: s/task_work_cancel()/task_work_cancel_func()/
6e31df27e26f2d99033829d4910c59245c2e31ee task_work: Introduce task_work_cancel() again
0d9e1bd2b07652bc19656a072fda983f8f8acaa1 udf: Avoid using corrupted block bitmap buffer
469f068c793482adfa68963c4523954daf29c2b4 m68k: amiga: Turn off Warp1260 interrupts during boot
1ac0317d0eac0d2743b5cb3605751f607c837ab3 ext4: check dot and dotdot of dx_root before making dir indexed
327b39d0a9231eee02771397189f32fa86af8c4f ext4: make sure the first directory block is not a hole
7b71391ec84d79973c1a94976849995629d5618f io_uring: tighten task exit cancellations
4fb292188753335e046b0f837c58e8549aaddf6e selftests/landlock: Add cred_transfer test
5c02f398f7d1c0cce05d70165ac61bc6c6e2faab wifi: mwifiex: Fix interface type change
2ed1e7061d8b85b9544dbdc110dbb948fb0618df leds: ss4200: Convert PCIBIOS_* return codes to errnos
ad7366686a7252fafdd2bc3850e775b958207adc jbd2: make jbd2_journal_get_max_txn_bufs() internal
30670a7046a589be849fe03ea7e14236ec5df156 media: uvcvideo: Fix integer overflow calculating timestamp
a3ea53e03f8b4f5f3fc526f82b29227ca4f853ca KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
a5287811d6bb7059953fcb53005731149289cbbc ALSA: usb-audio: Fix microphone sound on HD webcam.
4bd37c7c8265c35ab1d733e712bca811e57d6a1d ALSA: usb-audio: Move HD Webcam quirk to the right place
e1b07fe0182266d630ee6f1b380c81febca720d9 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
8b809ddac2f213530aa9c1f8b2c982cd614a926d tools/memory-model: Fix bug in lock.cat
c4a62eafd718397a731668bbff6df6064a3e6aac hwrng: amd - Convert PCIBIOS_* return codes to errnos
2d8c6ba44240e1e72600e6127f29c6a714414dc1 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
54731593352fdd2e888503b52f0f6621ec192189 PCI: dw-rockchip: Fix initial PERST# GPIO value
c8949142b23d95c4e4195c17e89decf4d43f98d4 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
c97ac832c6722a74f1381856e718ecdc2e379c39 binder: fix hang of unregistered readers
fee7a16067a69704e014d75e91f26c7ab3856c77 dev/parport: fix the array out-of-bounds risk
33a05b53b259a2279b823fe6e764f221500730ab fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
9358397cb756f6d033f0bbcfcac7ab446f0c0151 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
6d73f9d74cf64a55df00aa1d9a37af385207e025 f2fs: fix to don't dirty inode for readonly filesystem
b336579cb7d5d9a00cb06cd4b4276f429c8a35a4 f2fs: fix return value of f2fs_convert_inline_inode()
059b279dc0fd913d59a3a4fb3f77a991576f4516 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
9ec337aef1c3ed9bd8b8713c0fe7d96b3baddbe3 ubi: eba: properly rollback inside self_check_eba
d939a2715e6dca95d33f658695e91e7bdeedeac3 decompress_bunzip2: fix rare decompression failure
c633d05c396714e366d69780d5903725413ede75 kbuild: Fix '-S -c' in x86 stack protector scripts
df873d1b2d7d5a827de067f8fd6c5715480715a3 kobject_uevent: Fix OOB access within zap_modalias_env()
ab081963e73086ace46346ceab9cca04a311b6c5 gve: Fix an edge case for TSO skb validity check
78febd9142d52f4cc7341a24fb4457761761662c devres: Fix devm_krealloc() wasting memory
cd6acb083d8a2f92d0ae4fec501f52b2c0b3c09a devres: Fix memory leakage caused by driver API devm_free_percpu()
5129537e58f8a45050e8d5a8d71bea4d88b519a5 mm/numa_balancing: teach mpol_to_str about the balancing mode
6798198869a8d2905da099f6d1128f249ee1dc50 rtc: cmos: Fix return value of nvmem callbacks
f090e5c81163a95c5c818501ab11e5570b5ad8c9 scsi: qla2xxx: During vport delete send async logout explicitly
a4811e3740b52ee25089a86a6708e52a8648fed0 scsi: qla2xxx: Unable to act on RSCN for port online
14244c9325203887f9c578bdb850aefccc02bdbb scsi: qla2xxx: Fix for possible memory corruption
814959dfa4754127aa8b6fed16bed48d20d0965b scsi: qla2xxx: Use QP lock to search for bsg
677040225d43c82e862b462ff24986892ecead60 scsi: qla2xxx: Fix flash read failure
dd6c580f7cb1101a5901db9198391b88026369f3 scsi: qla2xxx: Complete command early within lock
e05e879ed044526e71851dee2fd8881594490962 scsi: qla2xxx: validate nvme_local_port correctly
3e949419a179aeb2603f70adf35c9c546a994d21 perf: Fix event leak upon exit
b67640c4ca47eb10a2fe4e10b0ee5e43b362d088 perf: Fix event leak upon exec and file release
3044a0269219d810dd903a332809f434b2c82eb4 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
c8edb52bbfe6f1b2f09cb7db9613035e7e05644c perf/x86/intel/pt: Fix topa_entry base length
88b4e8bf120d5a4cb28c822a0f57c97aad698665 perf/x86/intel/pt: Fix a topa_entry base address calculation
c83e432d0e18aa9d3c89f5f61153bf48f4363937 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
f96c06399225e4f9342d7d0934dbc92a394507b6 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
962d83a38cfb2a957c197faae02fced9e81e106b drm/i915/dp: Reset intel_dp->link_trained before retraining the link
ee88f6b5dd5419e82c1fdc362b7389367774bcf0 rtc: isl1208: Fix return value of nvmem callbacks
1f724f74cab5471dae1c5a1aba1a2a38b4657d19 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
895dde945e55858e2de4516896c72fbd4f841099 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
78ae05b8aa1ebd3d938e946555a38d47de7c48ca RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
e27d91ec680a9d61fce1792f29eae2eebe28c9fd selftests/sigaltstack: Fix ppc64 GCC build
45c3e1b86beb8d03c069c569f31c82080448ae64 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
fe59657fb15a5fccfc6a8d649996511a547e7a3d remoteproc: stm32_rproc: Fix mailbox interrupts queuing
a68a99f6d9d66066bbdbd626bd063202b9614197 remoteproc: imx_rproc: Skip over memory region when node value is NULL
f2c8803c8de6f7acbb895d766128c69cb742cbc8 MIPS: ip30: ip30-console: Add missing include
2a2df1b419f422a1a4b23344af1ca42064d26a7c MIPS: dts: loongson: Fix GMAC phy node
dde8bcfaece4646cfb15f5d6edfbef4cafad5822 MIPS: Loongson64: env: Hook up Loongsson-2K
b2c183e195445053e5b08af1c57f9f45345f739a MIPS: Loongson64: Remove memory node for builtin-dtb
0696188516308111a7749494bb762bcdb0be22fb MIPS: Loongson64: reset: Prioritise firmware service
d81f70a3944bfd5dea42ef3255482d25aa0fb8f7 MIPS: Loongson64: Test register availability before use
5b9b0d99eabec4d0f87b31c73a3e9e8fb563c165 drm/panfrost: Mark simple_ondemand governor as softdep
5966a016d77720e58e9d5814844d84fa3640554e rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
59fc7f432e2016816a89a63789973be02d44abd3 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
f3cf1c0187d543f9e9e2aa722a61fe6ce62f8402 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
8626e0792dfc10705b2c5200ae88d83998a9c2f4 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
aeb2081eaaabdb3724a9a8fd6fb5a4181c109e5f nilfs2: handle inconsistent state in nilfs_btnode_create_block()
d7d84b68aedf967dc04bb0993c094b881a86ca98 io_uring/io-wq: limit retrying worker initialisation
1a560c7af3e7b09d71cf2b6b8d2383972dcb579e kernel: rerun task_work while freezing in get_signal()
35ec615217a7b3da5a2c48f55b87372f273f6181 kdb: address -Wformat-security warnings
41c7b07ef3453ad6b67204fe2375e06748ee0934 kdb: Use the passed prompt in kdb_position_cursor()
269731fbd14d43896b484804e2e8fc30b08b5a17 jfs: Fix array-index-out-of-bounds in diFree
ce2e1fc960cd3fbda423752ecd40444ab0ebb1fb dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
bf16be2bf33301ece829a8774b73c71f56573752 phy: cadence-torrent: Check return value on register read
8fe95dddebff23c63ea596375cb68cb131c5a128 um: time-travel: fix time-travel-start option
2cac897b60c456769d68baafd987f5079fab765c um: time-travel: fix signal blocking race/hang
89892bf840d7cf47fdfd31faac05b8507ed36c09 f2fs: fix start segno of large section
818b4dd40ca9a399b4e7f78b12ec2d005dd02041 f2fs: introduce fragment allocation mode mount option
ff8b1e6b4c14eaef0ac398b7af8b01eb49f8b766 f2fs: add gc_urgent_high_remaining sysfs node
a59959f981fad80afe61980a7a05eaf0959d3123 f2fs: add a way to limit roll forward recovery time
27936c653b538c6ec2f7c9ef178756ad8fa1786f f2fs: fix to update user block counts in block_operations()
096e94cb72ea99b13244c31461d4b6ae27177ef4 libbpf: Fix no-args func prototype BTF dumping syntax
774a275291ede7795ba3e3f49550ee7dfcd0bf4e dma: fix call order in dmam_free_coherent
3c11dd9a19c40a65f40d61b0d765c1d2f98b04e9 bpf, events: Use prog to emit ksymbol event for main program
06f08eeef74496b96b63f70675c3f0bee43436d9 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
27b815c1415459aac5381b810ec4e837fd4ea1a3 ipv4: Fix incorrect source address in Record Route option
b3463fe25accee91892a748925a453dea599746b net: bonding: correctly annotate RCU in bond_should_notify_peers()
b58d7c29bceb041dbdf202df2fd5015b444c55d8 netfilter: nft_set_pipapo_avx2: disable softinterrupts
ebb22a6a62843f79242850b6aa72958dcd956ae0 tipc: Return non-zero value from tipc_udp_addr2str() on error
883d2cc762a2f62e2d911a896dbc9a5edde81aa5 net: stmmac: Correct byte order of perfect_match
848fb7e087bdb084d76b299946c9e8f6cae1cba7 net: nexthop: Initialize all fields in dumped nexthops
38e4c1cba53ffaf37cfec2de830352a3d033a1af bpf: Fix a segment issue when downgrading gso_size
fe507785ccd39cfa652edad828615ead5c8fc492 mISDN: Fix a use after free in hfcmulti_tx()
080020234a100afa83830381a0517a364bef4211 apparmor: Fix null pointer deref when receiving skb during sock creation
ad9380c763bba12412e3462ebec0efec4f5a2c04 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
e3a87f8127a372feb3f96e4087a49eb83a60fc36 lirc: rc_dev_get_from_fd(): fix file leak
c7875e9ac0d8bbaf5fec351415f033a82a79969d spi: spidev: Make probe to fail early if a spidev compatible is used
a07a490892e78857a59c059a6361608154e49843 spi: spidev: Replace ACPI specific code by device_get_match_data()
0337ab852c9577266053d146a6ec28bea9b6dd22 spi: spidev: Replace OF specific code by device property API
7b0b78d9b04c30a6d292fff6d4ba85e8c8578fb8 spidev: Add Silicon Labs EM3581 device compatible
aafe3c6766e53d89b4f42f348d28d8a5fc36fc95 spi: spidev: order compatibles alphabetically
b682269bd2917c2ddbec7be395345055b65f76c8 spi: spidev: add correct compatible for Rohm BH2228FV
63932b62239dc2d30b832b463de78d613a968b10 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
96441f4749cbd384eadc56950ad0f15f92e78283 ceph: fix incorrect kmalloc size of pagevec mempool
46413e142698fa39b6a813cf34e4e6d5544e425c s390/pci: Rework MSI descriptor walk
996c76f04e2efd54d22f15238969b49310279002 s390/pci: Refactor arch_setup_msi_irqs()
95bb7ad735b54d32bc9b82b080cac5f2a4446067 s390/pci: Allow allocation of more than 1 MSI interrupt
a71ed0847db564073f88f7377008726c3fe56081 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
814ed6e1484c903b93748a6fac28ab54968aedf7 nvme: split command copy into a helper
f9621acdaf1b0e51b0d220545726028732446a1a nvme: separate command prep and issue
697add0233b4339681d36692352e891cfd7be63b nvme-pci: add missing condition check for existence of mapped data
f81c0a2c525d72e3e18563d4e6e01b5790c5d9a7 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
a6da764a1779103e8283c0b22c1bdec057bdef43 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
9586fc64aaaca7613ddd7bcbe49c9bba37e8cffc f2fs: fix wrong continue condition in GC
b4997a2957ef390ba55eb917af6474acf6af9886 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
14bea6ab7ff29fa8640d2f03d3da71f0f7aa0406 arm64: dts: qcom: msm8998: drop USB PHY clock index
05d2b4e13f7448bf5304bd252709ac20a09ed805 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
6ca94a0b1c1cd951bdeba6007293de24fbcd6720 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
81594d1924db383a39a61c9cf1ec8535cf44d5dc arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
d03fa9c587837d15395ae2cc0e59f9b1b22c20ed net: Add l3mdev index to flow struct and avoid oif reset for port devices
61c53e10508c371822b229b2f17a05f9d147806d ipv4: fix source address selection with route leak
aeff2d3aaf3f101c1478e7b26e9efed72b12f22e ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
d8f58f36bacbb4892c5ba258003b5f40395f430a ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
90c26df1070a4a18cbd6c89ebd1940b10a3d5e30 ipc: Store mqueue sysctls in the ipc namespace
1ff691f54de33d6777f0cb90d729a14aa0105703 ipc: Store ipc sysctls in the ipc namespace
7e23e2b7a6d6504437505d62a5dfdd63134d9fe0 ipc: Check permissions for checkpoint_restart sysctls at open time
26cc3b97a080369c4a926a74367f0782788b3f8a sysctl: allow change system v ipc sysctls inside ipc namespace
21af3531e63618abb5c7b82ffd82bcbd485235db sysctl: allow to change limits for posix messages queues
e80d7ba1fd4e37fa6b972b828d6ccafc1f5ddfb9 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
e0fa2feaed08e7e4129cb2bea9b146945eca0fe4 sysctl: always initialize i_uid/i_gid
4f61171d23db8ca10b070ebba6e5bd5a9a1e80cd ext4: make ext4_es_insert_extent() return void
d53355f24f58a92118f164bbfc37ea67ddfec68e ext4: refactor ext4_da_map_blocks()
843c285515ce2700f06e4484c8a646e0b5de227b ext4: convert to exclusive lock while inserting delalloc extents
aa0ad1bcb0fd272bc2b64d510265418aaed483da ext4: factor out a common helper to query extent map
ec96f4af38eae483d1ea2654e5c409e6ccc299b9 ext4: check the extent status again before inserting delalloc block
fc4a3c2d45dddfcc1cad137535ad16eb31d968f7 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
7dae0afebc5b7c94b6fb0935c978df3d6105c026 drivers: soc: xilinx: check return status of get_api_version()
59580b2bf611304914b45482bac2fbbc72f72cdb leds: trigger: use RCU to protect the led_cdevs list
6148257a81fe290617d016663f4c250a23320118 leds: trigger: Remove unused function led_trigger_rename_static()
a8ec412bfcdeb5eeab8b79f3ce2abd1b945ed74f leds: trigger: Store brightness set by led_trigger_event()
02804901e928c9df1b0f22585e695f061a77edba leds: trigger: Call synchronize_rcu() before calling trig->activate()
5660b1a9a7d86156f180138f586c0656378a4a8a leds: triggers: Flush pending brightness before activating trigger
53bf50f92edad06480a1434d5769323b71bfd62b f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
409cdda8fd4d10edc4cc845af6f97cddeb449021 f2fs: fix to avoid use SSR allocate when do defragment
1564d907a0438318231fdfb5d7b4f3a0d413781b f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
aacdbb9e287550cf97cdbf3603f745a56d7c484d irqdomain: Fixed unbalanced fwnode get and put
8c3c841d4c07df8a3d6c175f98b8208b81d1bebe genirq: Allow the PM device to originate from irq domain
dbae3725e26309faf5ed48ea74aeb63cb0857f55 irqchip/imx-irqsteer: Constify irq_chip struct
f21c5df2b1e61b3d78360d6dc8a48fdeddb30c31 irqchip/imx-irqsteer: Add runtime PM support
21c03f97e849f4ca8920d5aa8007f21947164b9c irqchip/imx-irqsteer: Handle runtime power management correctly
97d72d7645af64c72b2a47efed8e31408b79b18f drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
639dbc4a87633e10a7d091d37ef021f3c4f290d4 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
16916e8b9dc64f67b5d2853faa2591dab9c66cca MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
7fb2976f6dc98e38e5109181f86ffa68fef1e53d MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
ac06597f34039bce575974d57027771e12751f0a MIPS: dts: loongson: Fix liointc IRQ polarity
aa4577ca26d3f3847ddd7bf13c7e41ffb8e308cc MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
7a0eec396a8cf31b7ab8e7ceb94fec25fb90133c drm/nouveau: prime: fix refcount underflow
7f7974aad4ccb1c36f6822e083772081df07a24f drm/vmwgfx: Fix overlay when using Screen Targets
fc1d99e6799570a4330d2c491da4063a1441e283 sched: act_ct: take care of padding in struct zones_ht_key
d7280820d182e4732253bce8fd84f2da2f7c3971 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
b0042aed1079a36b7985f1788c2a7fc164dbbc17 rtnetlink: enable alt_ifname for setlink/newlink
bbb998f4992fb4d3ec5da656a57fd63277369a87 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
5f0184fd04b2b57e63b1c070c4dfcf27f78e91f9 net/iucv: fix use after free in iucv_sock_close()
931c999301253b8007d93ad808f9f1620b9e6523 net: mvpp2: Don't re-use loop iterator
3925222271776f50eb5d1aab365c9480d4804f5f netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
8f0dde5520c921069345687bbe4fd17b246ecdc5 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
5dfa2351db91e7d489693fd56619afeeb1e1c7aa net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
c43dae4877f44b6e5aa1528313c2b49d4827efcd ipv6: fix ndisc_is_useropt() handling for PIO
bb698807ff9d6a4097ca5db107bae097cfe3ca0f riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
2d5b9394e1294d8c7cfd51916c5986e7482242b0 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
2bce2b508949a9832b5e432cd2786413591a2d41 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
45441745fadc081b7eca36d0709f2c46f8596ffa HID: wacom: Modify pen IDs
edcd2bd5fcf780c0650ac212801b99a16bf4f742 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
7e7d9900abf783cc3fa4c2dec3557bdc5ecde730 ALSA: usb-audio: Correct surround channels in UAC1 channel map
5a01ba96000fd02c8021d38284f6879a8a2010a8 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
134734d87eaa770454c886e742a3f0a613c3d75f Revert "ALSA: firewire-lib: obsolete workqueue for period update"
d3ff1679b67d2010b96ad1cd452e17e83fbe8b12 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
4e83fafe82079cd9331daf4c09ab4378c8a8be49 drm/vmwgfx: Fix a deadlock in dma buf fence polling
393120505d32bcc7fd8cb97732775383438362f5 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
54523b7928cc2fb24ebc2f2266b8795fd3ea9e69 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
417c6edb4f217403ba562af082a41331e9623c95 mptcp: fix duplicate data handling
30b7328d98442c0f3478c52a7c563f70608d4555 netfilter: ipset: Add list flush to cancel_gc
1c8225eb88d58f6078ad16925579f9cd673157d1 genirq: Allow irq_chip registration functions to take a const irq_chip
4d88ed21646fcebd5c1001e219f925a05156c32a irqchip/mbigen: Fix mbigen node address layout
40f352f1b0563d93bd58dfa97ce77d88d923e014 x86/mm: Fix pti_clone_pgtable() alignment assumption
4b69525025953260dd924ef23345a2e31fbcf966 x86/mm: Fix pti_clone_entry_text() for i386
faa4f4c97c24da469fef7f8585a1938ad087e74c sctp: move hlist_node and hashent out of sctp_ep_common
4b046495be0a37254d0b44c961d81691528556ee sctp: Fix null-ptr-deref in reuseport_add_sock().
b2edbdaaa23dd40c4e5183019298de2dba7d9499 net: usb: qmi_wwan: fix memory leak for not ip packets
268641ab79ce57729bca180d2bdfe637675a7bd0 net: bridge: mcast: wait for previous gc cycles when removing port
53cf2fb34ddfdf4a5e700bd5f206b4f3f443e487 net: linkwatch: use system_unbound_wq
a6c20b084380f9a447cae8742be4fac409a72394 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
d10bad0420b71b7410d77268ed1ad1c4e93f996e net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
eef7173f21dc0edf5d50dbcbca4abaf22bd6f631 l2tp: fix lockdep splat
e1469e63dc1fffd503c3e724511e420fae915119 net: fec: Stop PPS on driver remove
859e4f470f8647abbddbeff68aebee44404562c8 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
dc208de410e9b2c221fa9d323dd6937c01ded8cf md: do not delete safemode_timer in mddev_suspend
35688b1e45eaf6c47aac939f0e67ea9609d65a1d md/raid5: avoid BUG_ON() while continue reshape after reassembling
17f7b3e466a47434ba729a49c155200b79823810 clocksource/drivers/sh_cmt: Address race condition for clock events
39084676eab863ae86fe792a7c4a9f2d8fcc742e ACPI: battery: create alarm sysfs attribute atomically
5cf05d47662d0c9ac35a9f92f50cc252fe3e6b7f ACPI: SBS: manage alarm sysfs attribute through psy core
a90b9cb6e415913d00929ab179e3b9493bfd732c selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
c9f3533edda47d3b187c5e1745c2084cf95b2fc0 PCI: Add Edimax Vendor ID to pci_ids.h
84a6600f0afdda5cd5ca006b1bfaab435865f3d5 udf: prevent integer overflow in udf_bitmap_free_blocks()
50c341144e29038ddf99702bfc16aec6e48cb8fa wifi: nl80211: don't give key data to userspace
6bb01625ee594dfc4c962d20219fcd4e358ff6fd btrfs: fix bitmap leak when loading free space cache on duplicate entry
11603415f575e917e599f781e47d6053b84e626c drm/amdgpu/pm: Fix the null pointer dereference for smu7
9ffd4172b0d83a2a9186832a9be1345c4308b820 drm/amdgpu: Fix the null pointer dereference to ras_manager
18ffd27a56d246825d7b154f7a9eb1ac69ce4ed4 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
6e2115eb9945410e1f52b32a85f1e4c8d836df5a drm/amd/display: Add null checker before passing variables
953043522a6e61e806bfccb070ffc23e9478e0d0 media: uvcvideo: Ignore empty TS packets
64dc0e563a4821623088897ccf7c2ae9a36c692f media: uvcvideo: Fix the bandwdith quirk on USB 3.x
a36769bc093bb13f061330200ccb24749c0567b3 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
366a670ca2f03c11479d398958e525ac0511fcdb jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
2e5e55aba43574d304c63b880815be0d40d1cc5d s390/sclp: Prevent release of buffer in I/O
df0f9fe743f10d905f13a710c301d2d895f36a7e SUNRPC: Fix a race to wake a sync task
ec95bc5c1e9e0043b89eaa27adcc031182bd3d1b profiling: remove profile=sleep support
826ae2a1f7d56c45458da39b337e924b5fe3e1bf scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
c4ab161179e26f75b90d276f5c3787545763de90 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
be64a23992994f52551bd896c99e08bfc37ff515 ext4: fix wrong unit use in ext4_mb_find_by_goal
ee57eff2446cecedfbdc2ca9dbda39bbe2fc0463 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
7abdf45065fce579e40401e23edcae5633764b84 arm64: Add Neoverse-V2 part
622a048c4d675f5513182628f694c1a428afab09 arm64: barrier: Restore spec_bar() macro
3117562821c159600d23036f82d8ff8259f63ad3 arm64: cputype: Add Cortex-X4 definitions
b4f124f6ac40601078c255f787ff4f93e1ec9297 arm64: cputype: Add Neoverse-V3 definitions
7bf7ff59a3f53a4d496b17bc77bbc5d97b578211 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
a4e8777a670aec4af1945d08b6d86057bfc2e041 arm64: cputype: Add Cortex-X3 definitions
9d63ba8a47a1f8aefdb9f91790a8136bae5a6410 arm64: cputype: Add Cortex-A720 definitions
035ff7a51cd128263fba0b3d134220ac047dab55 arm64: cputype: Add Cortex-X925 definitions
7b8b569ea37def69fc44e7495301658043972352 arm64: errata: Unify speculative SSBS errata logic
9874bec2290a5212e0c994432d6faa6316e716ab arm64: errata: Expand speculative SSBS workaround
13c4d42f125e174578fcb580960d814e71ee7e56 arm64: cputype: Add Cortex-X1C definitions
a7bd95e44a331fb5e30aa6645cabca5da8ca2d99 arm64: cputype: Add Cortex-A725 definitions
0ea25a73518666bae99f0e88fdf73eb48b7abc91 arm64: errata: Expand speculative SSBS workaround (again)
a2d939dfd8cbffb41947c532764964496cf80736 i2c: smbus: Improve handling of stuck alerts
afae19ab97976ff019e9b2495ccd81ccebc2b3ef ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
6ac8bc1733f17d8b22c98b1a1fa91505ddf9a2f3 ASoC: codecs: wsa881x: Correct Soundwire ports mask
61a721d210f695a406add619b7e55977ebfc0f44 spi: spidev: Add missing spi_device_id for bh2228fv
954108cc7815d44edcdb8b9e1b599931dcfc50e1 i2c: smbus: Send alert notifications to all devices if source not found
5d7d75b968d8b398865522e6bc1f9d80da3c3aa6 bpf: kprobe: remove unused declaring of bpf_kprobe_override
69d58dc2d52f91b74d86b0f99c2d8a708e216bd4 kprobes: Fix to check symbol prefixes correctly
b29f75bd8252ae7ff2be3125eacf8bde1e275b58 i2c: qcom-geni: Add support for GPI DMA
b473cf62785c09d718aa0bd04fd4600cabf7837f i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
4012f8feafe6f0d9dfd1c2ab12b3102d654cd73d i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
e2a2e481e86882e5e0cf90f4966c2b19bf07fa44 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
083fc6146cb19c6cf8dc4aa4ad32401658652c5e spi: spi-fsl-lpspi: Fix scldiv calculation
0be3d5dbb153d5ecf9ae84cb88152eb68555b2af ALSA: usb-audio: Re-add ScratchAmp quirk entries
284e07d2e88a7c8f7249d3763214287412754b33 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
0e83473e831e4a86ed256ed11f701e48ab6ef5a4 drm/client: fix null pointer dereference in drm_client_modeset_probe
3f4468cd33bf44208f6bc5b9918463309867eeda ALSA: line6: Fix racy access to midibuf
4ca0562b7a23fa9c9e18b1f92d4bc57f1a03e1da ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
9c8c3dd2be4c1c07d52879785c57409c30889e43 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
4332250723ce05ab890b2566e5208bd31d7dedc0 usb: vhci-hcd: Do not drop references before new references are gained
d4194d785324a0ecbe6ac542f204a70381e14ec9 USB: serial: debug: do not echo input by default
542467bc6413ca9f083638e9f8996412be0ee3eb usb: gadget: core: Check for unset descriptor
52c6bab41321cbb46b7de5d77c87baa6612609aa usb: gadget: u_serial: Set start_delayed during suspend
ef023eccbbf66c5546fb50269516e8ecefc9aaf7 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
c7da30d5a27d55dc82ae4964cca99dfbefa38016 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
71088b038f3c69204d73b9a05f9fa0c0ea7568c1 tick/broadcast: Move per CPU pointer access into the atomic section
6adb631746552c0ee2dc45721874517860f8a62a vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
6add8a083d8a0c7c352db55af7b0dc45f9ed7232 ntp: Clamp maxerror and esterror to operating range
488f583ddaf005dd32db4af4bc0fafcc92adf213 clocksource: Reduce the default clocksource_watchdog() retries to 2
73b0b3ae3da0afb1dd0b5c29ddbab5d08caa1033 torture: Enable clocksource watchdog with "tsc=watchdog"
7844bdaa6bea01b5add5d3c534c4f48fae567324 clocksource: Scale the watchdog read retries automatically
6fb40f6b8011a591d10d854d98330f3cbb2aaf5a clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
951a4e7b65f6af59a06374fb1abd5b4dd898da2a irqchip/meson-gpio: support more than 8 channels gpio irq
9d97d0ba9c7c20897d7f994c8e07c10c0e047c86 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
802de4b685db518099b7a439e435028124efaa18 driver core: Fix uevent_show() vs driver detach race
0d7d726f94c446d2ed07a552b67aa3fd144d4592 ntp: Safeguard against time_constant overflow
b47a039545bcde4c687697a5dadb63fbfd759f7c timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()

--===============6176753598227956768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97617b6189b7-25ab2abca850.txt

52ae18c7d970d1995d99fd7e3241ca122ee1bd15 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
f0ddfd721a93bea653c55df1d37f2a0be8bfb134 EDAC, skx: Retrieve and print retry_rd_err_log registers
bed623ccd9d0e995b515091ba2c05f32bb04e635 EDAC/skx_common: Add new ADXL components for 2-level memory
bb3ed2c354bfadb9677367fa297b8a5021084940 EDAC, i10nm: make skx_common.o a separate module
b030bc968dfa7e5a09b0304d60a1242ef56476df platform/chrome: cros_ec_debugfs: fix wrong EC message version
9ed2a62b53b9307a563ddbd997be12c054706aec hfsplus: fix to avoid false alarm of circular locking
3180979cf0f70b846d90bd1e549972c0a1cc3382 x86/of: Return consistent error type from x86_of_pci_irq_enable()
22f1cf1edb2412f6b2d0b493909bf7599ac730c5 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
e86e6a13ef1ccde48c1a0236befe3dc8b6147f37 x86/pci/xen: Fix PCIBIOS_* return code handling
08b41b6b4cf1dfff672596180d4c242530a81bc0 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
aa647531d1e8fd0d976b1bd7ea6a6b7743e3271b hwmon: (adt7475) Fix default duty on fan is disabled
f6b7d548db8e1926deb522d9d9e07b918a1745c1 pwm: stm32: Always do lazy disabling
1f84882b6b06bbfcc159566576276b288234bbbd hwmon: (max6697) Fix underflow when writing limit attributes
325759ec90758763a8e392ba4645d822b1f3a09f hwmon: (max6697) Fix swapped temp{1,8} critical alarms
5b034d938cf36b226ac3f7ead59db647064e7674 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
44804295487a2ad6ef6b0f858bf6ae8b2b5bfbe0 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
b25e138c9b5cae4f367f1e16a4a203773260bfdf arm64: dts: rockchip: Increase VOP clk rate on RK3328
c57673a1021023bebe383342e92d69f84eb72003 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
881a9c9a696677140586bb4bc8aa3c1841b3f638 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
f350ce5f0162ebb8679a448169da5f90d5d386d9 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
f390c265adf48ba257fa277c85fd99ce19c280e1 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
4174e992a3391ce4f41a4ef266ba3c6e543baeb2 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
2e8ec8463fe0fc9cc596ae9d60a45f2667d99dc8 arm64: dts: amlogic: gx: correct hdmi clocks
b3235d105ce86f95e282b31659b2a2bb3a8b1f96 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
1701215fcfbd0140cfe9f5ee635baaa3c68050f1 x86/xen: Convert comma to semicolon
4fe2924b02e5345a728d1e480a0a8e833c658c99 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
5ef7a0da632fff22ca46e56c4e51119a4674df5f firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
c92ee46c4b5b05448620cc31baf270559dfa577c firmware: turris-mox-rwtm: Initialize completion before mailbox
5126b2891b050b312ef7cddf7ca33f5970706a02 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
c7e58a4d075e31d77e9427b3cab5b8b844063b72 net/smc: Allow SMC-D 1MB DMB allocations
c2ac1399142a976c8afe308c709a758dfca0ed21 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
69dd1673556d31c8c97ec1c52a80140b2cb90284 selftests/bpf: Check length of recv in test_sockmap
ad709745a9ce15ad6b39f4d9a25686f225dbedbd lib: objagg: Fix general protection fault
5cb5c0bf72f6d847ac1a4bd1438259486486fba6 mlxsw: spectrum_acl_erp: Fix object nesting warning
268e39e6b8cd5d30639ab2774919414510bd9c74 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
18eb789f59b731e5f42696fb8c065db5258faf18 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
e341d5f255fe42ac3739cccc4d3886973b4e6266 net: fec: Refactor: #define magic constants
742731b6dadaea80b08a451ae1e48e93d13dff9e net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
3b2eea5b111484e1ebdcb9a99e50827657114362 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
79b74f98958f318b590a58df92a9dcc5e4ce4207 netfilter: nf_tables: rise cap on SELinux secmark context
851d83b6bf50c83b52237bfb93686a67e20b6d82 bpftool: Mount bpffs when pinmaps path not under the bpffs
4a8a20fded8583d35247d8e6909eac3348b114ad perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
b1560625d59bb6bd564066f83d49b5e35b0cfc95 perf: Fix perf_aux_size() for greater-than 32-bit size
d64c96a9ddf8bad6cc865a3ec7e366ba49a7f482 perf: Prevent passing zero nr_pages to rb_alloc_aux()
80eea6eb8caf06b1f8ea514aff48b597fe8dcb1d qed: Improve the stack space of filter_config()
1e8be543bbf66ff1ffe86169f26bccc2a620d63a wifi: virt_wifi: avoid reporting connection success with wrong SSID
679819b3e5116895ff317a0f9a7ff2ca6b8a4119 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
c5a5a5c737d84628dea82cc3549da055b8c40f7d wifi: virt_wifi: don't use strlen() in const context
3723357992c92c273a0311dd9a88c20a4655d433 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
3d20ceaa6410146352f1569f25512f96f307daf8 selftests: forwarding: devlink_lib: Wait for udev events after reloading
7b41a0f2677e2f8aa5043ca357d529951b25f2dd USB: move snd_usb_pipe_sanity_check into the USB core
9f53c244dd081cd3310d3b7ea76d141d5cb8d383 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
6b05789a64544f027a32281448572a99caae0e45 media: imon: Fix race getting ictx->lock
59aef432925d2473c275134108b5ba6bb6a23ce0 saa7134: Unchecked i2c_transfer function result fixed
40f3984b3bdc2c48cf978397df737f1309d913a8 media: uvcvideo: Allow entity-defined get_info and get_cur
779ce5c43ec9f1c7bae26e98e70ff65f516de951 media: uvcvideo: Override default flags
8c2aa99f31a502f587c278fa740cc7b18317c573 media: renesas: vsp1: Fix _irqsave and _irq mix
50eabdc66c095d26f9d629266f3851cbe393f7f0 media: renesas: vsp1: Store RPF partition configuration per RPF instance
e513c04609e621041178aa20a218aa9a74f8b26f leds: trigger: Unregister sysfs attributes before calling deactivate()
148aa3b56dd921af062dd08e3c0428d6f1879e33 perf report: Fix condition in sort__sym_cmp()
961292b4fb726b00182441aa1112bd614f383951 drm/etnaviv: fix DMA direction handling for cached RW buffers
483736745f801d4664227a474b1139a0738fb03f drm/qxl: Add check for drm_cvt_mode
af681b9db999c43f65e91daff928c7e383b79754 mfd: omap-usb-tll: Use struct_size to allocate tll
d08ff9dd0ee139a7ee865d90b6b53ff17b58e27d SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
38ab6c7bd298ff90a4e64d01e0140d4e67bf7a3b ext4: avoid writing unitialized memory to disk in EA inodes
8ba76a4f32a610c4cdf6ee93ba373a14390edca4 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
160fbf5724c943b1a0ceab9c37645f8705b71d0f SUNRPC: Fixup gss_status tracepoint error output
6ac9861de915ecd21af5cda4111efa5386b94a8c PCI: Fix resource double counting on remove & rescan
8df7324373092f79c2eb359449a60bb7bf62b75a Input: qt1050 - handle CHIP_ID reading error
9c8b938a8e559eee8c7a338764844d42fd8bf9ec RDMA/mlx4: Fix truncated output warning in mad.c
05611032cfac9a551860aecee11af876042ae709 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
db2200832bea17ae8f3364c236f108014c535954 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
878c86fa75d6ce9f96b4f3d517e2f473891ef5e6 ASoC: max98088: Check for clk_prepare_enable() error
34c61eabeaf96d513df30a6311699396128e2f4e mtd: make mtd_test.c a separate module
63473c05fb47eace0f0cbbb197939fe5c0df07ac RDMA/device: Return error earlier if port in not valid
fb812b84897edcdde21005aa8b9ce55989b19c51 Input: elan_i2c - do not leave interrupt disabled on suspend failure
6b76372e37521f58d185ae156082ae38c48f277f MIPS: Octeron: remove source file executable bit
2d3810025f950ca90853f1846d41af9c332efcec powerpc/xmon: Fix disassembly CPU feature checks
805757edd1644d7bf43edfa8b767e4dbc90690e0 macintosh/therm_windtunnel: fix module unload.
45e183aac020f14647f857960dcc879a65699cc6 bnxt_re: Fix imm_data endianness
515a8ce089b6d64b7a4b4a14352915f061f87755 netfilter: ctnetlink: use helper function to calculate expect ID
760da4b1c0015862af0aa8c6508838875f8796b2 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
2ce757bfe00438348746212ea9548025f8afedc7 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
425d2c9dedbb15f260c18260d61dd90499d27c28 pinctrl: ti: ti-iodelay: Drop if block with always false condition
984334722bdd55007dacf89129616162993c570a pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
91a4cb0e49d8c55088d9a71d062e11de92349042 pinctrl: freescale: mxs: Fix refcount of child
6dc9f6349fcccd7c6f24452d7333e044a2a9d921 fs/nilfs2: remove some unused macros to tame gcc
bc9ef1427e278e8ebfb786fd6b4659276d6d3239 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
9a9d554ea8da9b79bae9766772e7d0fa35bb3aff rtc: interface: Add RTC offset to alarm after fix-up
4aefed53bee851247a54d895f3f197264a8e372a tick/broadcast: Make takeover of broadcast hrtimer reliable
749a9e78d8f5ad575298e91900de802fa08a8fdc net: netconsole: Disable target before netpoll cleanup
24958775a460a2ef9b44ede0ef70c7b499c5de10 af_packet: Handle outgoing VLAN packets without hardware offloading
828f2babda3858d4802c04e693126194e7b0414e ipv6: take care of scope when choosing the src addr
dc9cfd5587d7846b20ec9cb6008973d674b0b6ae char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
f40f9900ba97d4fa2bfe6e115347e0ca9457337f media: venus: fix use after free in vdec_close
816fb421503af7b289bddbbec26793841bd3c54e hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
0cca57f594e7fd2fa8c533004891add4ef72c900 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
39726e0b29243a189017ded357b09eb014ba3f96 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
a5eac073b3cfdb1e42e081da26d2d1bceaf4f9cb drm/amd/display: Check for NULL pointer
916e70c8333051d185e34d91bafb32c0f72be975 udf: Avoid using corrupted block bitmap buffer
d194038fc76499649c7b9fe43e8b2a227d40cd60 m68k: amiga: Turn off Warp1260 interrupts during boot
fe60f77139ddc7da7ae8cfd4d401e65017975d10 ext4: check dot and dotdot of dx_root before making dir indexed
9ed899f06ee6901bcb6b9fdcded83f227a0b99a7 ext4: make sure the first directory block is not a hole
2f0d7c3e3667d762b78a38a5c87982ad39e1926c wifi: mwifiex: Fix interface type change
cecd2f8d85fe9f144b1562676e277bb33a224625 leds: ss4200: Convert PCIBIOS_* return codes to errnos
c2ccac7f31e7c24c773ecee6105af7d9421f9d98 tools/memory-model: Fix bug in lock.cat
dfe3ce613830ff58224b1282907ce8ca8588c614 hwrng: amd - Convert PCIBIOS_* return codes to errnos
3a9dc5b35b88d9c17c0750cad735dc794ccbdf5f PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
6edc1066dfd940673449ca860b814b56370d0204 binder: fix hang of unregistered readers
aea299203a5b06999fa80a0ec738e359d8a68565 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
5334039b7b0ae44b916e6300619f9feb4489fb2d f2fs: fix to don't dirty inode for readonly filesystem
82beba15fe8273df94c1ae5981a7f6900e3b4d3a clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
2bada8bd85f92b7320e0bbc2e2a81cae2604f30d ubi: eba: properly rollback inside self_check_eba
8827ad45d6cfb5e244c2729c5f449ca190d33851 decompress_bunzip2: fix rare decompression failure
ab9d4ab1e7c68c803b18eb9ed29a908ef2044595 kobject_uevent: Fix OOB access within zap_modalias_env()
797930a1f4ecb0f3ae187c1d71f4bf117f34a378 rtc: cmos: Fix return value of nvmem callbacks
bab06d12dcbe398ac9e20a9f4af2c357892119f9 scsi: qla2xxx: During vport delete send async logout explicitly
af078e1bd2c69bea5fab354b99aa99109732e923 scsi: qla2xxx: Fix for possible memory corruption
ad945254f7d94ed704710574b13c86619f74c240 scsi: qla2xxx: Complete command early within lock
adedc38289b0f58ca899c74622c96339339a4acb scsi: qla2xxx: validate nvme_local_port correctly
9aae89e0c22ad52f697f486ce6e5f5aa68730d2e perf/x86/intel/pt: Fix topa_entry base length
d566dd4f17021e216e3857c15adbfd91e9d09e3b perf/x86/intel/pt: Fix a topa_entry base address calculation
06fc355451fe19a639cbac675d102dc70a588e64 rtc: isl1208: Fix return value of nvmem callbacks
2e17a3b69e3e8f24ab73e02c9d9004bb34986486 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
70364d69f2d8ed889756ba1065cc6435c36d218a platform: mips: cpu_hwmon: Disable driver on unsupported hardware
b7ef515b8e86a9d6031b38d34e8a97ddecb46894 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
cc0471f02eaa3be14fc68e318f9ccdd5f4f9e468 selftests/sigaltstack: Fix ppc64 GCC build
ad84bf477fe044fc94cebe495051af8c7a0da4f5 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
7159b8b3d595288796e1ccf069028b16ec815a0e drm/panfrost: Mark simple_ondemand governor as softdep
fcfc6388ecb91e79780b1db37f65b3a5dbcfc29d rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
cd1a9349e13da61b89cc0819f55d46d0cfc7fe92 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
fa66c2dbf54491daa1d833230faac9595a70df9e Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
93c9c33f478e5eb9853d6b22fbc0ef48436f42b3 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
36cadcb1114b2b761bf41e4540f9efdcaa1185bf nilfs2: handle inconsistent state in nilfs_btnode_create_block()
80740d7f1cebd107910e5f6366959975878aca7b kdb: address -Wformat-security warnings
655317357d1e235e3e90512ff5475b3b3215c1cf kdb: Use the passed prompt in kdb_position_cursor()
0f93188973c09017b590188c4ccb3f418eb6ea55 jfs: Fix array-index-out-of-bounds in diFree
01321a5c4f6000272223937324507e42a6804af9 um: time-travel: fix time-travel-start option
3040b23f422c00694a487e8cf338ffe2979b0a63 libbpf: Fix no-args func prototype BTF dumping syntax
30902780f2e3be77ea5b47b4f1918cac6a2f7c0d dma: fix call order in dmam_free_coherent
3278be08c604bb4867955dd4afee27d262dcd518 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
dc75b608272706d4b20cd8ad01621bf46ce262d7 ipv4: Fix incorrect source address in Record Route option
815126f4bab4acdf3713744036a8b903ac8264f4 net: bonding: correctly annotate RCU in bond_should_notify_peers()
eff5f80b20da39870590f3bdde39cc626e60ed06 tipc: Return non-zero value from tipc_udp_addr2str() on error
791a11602ea5dfa963613688f12ad3d8b819986b net: nexthop: Initialize all fields in dumped nexthops
11598e8eafe3ccfccc2b642f18504de323dffbcb bpf: Fix a segment issue when downgrading gso_size
375cebda87dac4909c1c7b7b26526bfaebd77888 mISDN: Fix a use after free in hfcmulti_tx()
f06a4584a43a007dc6717052c9201bd63250275a apparmor: Fix null pointer deref when receiving skb during sock creation
f309f226ca7d45a961063501ab26f255e0ee6383 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
930c287de391195d3d969f0454cd0636ee88b318 ASoC: Intel: Convert to new X86 CPU match macros
0461d384d433aa92edc55239583e3404fa9ea63a ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
dd39276c1127561c9b55efc89306f510b7d4d344 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
3f2bfd541488fead31815f9f59703ff717191317 s390/pci: fix CPU address in MSI for directed IRQ
923b26e722bdaf68fe58d9602e3dda2e11b368d7 s390/pci: Do not mask MSI[-X] entries on teardown
3917652e5447c6a17de3705d52b76e4c5190b136 s390/pci: Rework MSI descriptor walk
bec30fe401e03edd24ffcfb4f0fd712c85552dbd s390/pci: Refactor arch_setup_msi_irqs()
49f7042c90de5f1e9a6367cae0812774261ece27 s390/pci: Allow allocation of more than 1 MSI interrupt
4f911a970e9cd39e85226aacb98b8764cc219615 nvme-pci: add missing condition check for existence of mapped data
e5ee3c2b1280fd7b94095eb6bf6d2a966c6c4036 mm: avoid overflows in dirty throttling logic
08370dd3b5218ac98777d742dd8d77c513b4ec4b PCI: rockchip: Make 'ep-gpios' DT property optional
dace01e81291f782649317af174426bf0e4590eb PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
9f13db44261caa5eb0241c36426dfc469e3ab97c parport: Convert printk(KERN_<LEVEL> to pr_<level>(
6a3730f839eb496a5def0432316dfee647829fc0 parport: Standardize use of printmode
f84d8123dd48b95a205d28a4d2a50c7641dae0d6 dev/parport: fix the array out-of-bounds risk
ed41ab554da10627cbcc944902a0294a21663738 driver core: Cast to (void *) with __force for __percpu pointer
555e47468d3a3aa8398cde3c36f01c8b78cd8189 devres: Fix memory leakage caused by driver API devm_free_percpu()
169d8e2e2499a46c008debe64b87f67d690088b5 genirq: Allow the PM device to originate from irq domain
2586239bdb67397de729dbb0ce6d9ffd224e7d67 irqchip/imx-irqsteer: Constify irq_chip struct
5429e70078df210846d637abc550bc366ce7b63f irqchip/imx-irqsteer: Add runtime PM support
2506b109e4613af5c448f308e80d5382c5acf837 irqchip/imx-irqsteer: Handle runtime power management correctly
dc4b705a3542daeb22924f7b074334459fc13f93 remoteproc: imx_rproc: ignore mapping vdev regions
94be913e5e24de753a4e456526094902b74e393e remoteproc: imx_rproc: Fix ignoring mapping vdev regions
b1462d8d546d909c59acde5de808a1acca283287 remoteproc: imx_rproc: Skip over memory region when node value is NULL
7de7125edcd07cee6c35a5a61fb7107731a76e84 drm/nouveau: prime: fix refcount underflow
fea84f6512a2560d7bfe3ba0d1d7e0bd6126b851 drm/vmwgfx: Fix overlay when using Screen Targets
5957fe4e4e80a406c20d8babcd192b3133ef7430 net/iucv: fix use after free in iucv_sock_close()
e0216885cc027fdc08fea938e4e530b10ac4cbd3 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
5a0db13a935765dc72f352262cbd668563807dc4 ipv6: fix ndisc_is_useropt() handling for PIO
6af619a619a686c79784a2fbf6c3d1f9d1be4a1c HID: wacom: Modify pen IDs
cbd68ce825d4eede0b6255e6f148c9a801ff1d90 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
630b71c0bf92078ee97206e88cbb13873a93ec4d ALSA: usb-audio: Correct surround channels in UAC1 channel map
8ac0a963e1adf0087c25da21c3e47e3a5e2118ad net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
eedceb4a690a243b71067c10b54b081f6aa610ab netfilter: ipset: Add list flush to cancel_gc
c194f3cd92d4698f89b351a2fce58dce30625821 genirq: Allow irq_chip registration functions to take a const irq_chip
4b261e9d932915b778d01a687f114214a245534b irqchip/mbigen: Fix mbigen node address layout
34893b80443297932b7eb0ad5b1794bde69b1ab1 x86/mm: Fix pti_clone_pgtable() alignment assumption
8922c581bc617313bdb2d0ada4ace642e82fb0a7 sctp: move hlist_node and hashent out of sctp_ep_common
d24e824a910fe1e4ffe92ccb5721a7d4c6f814d6 sctp: Fix null-ptr-deref in reuseport_add_sock().
6ff5fd9f94a9a9e0281bdaa9332fe681690419eb net: usb: qmi_wwan: fix memory leak for not ip packets
246eb109459ac4b2523ec84481580621f1a634ca net: linkwatch: use system_unbound_wq
c91b7a3dc9625367675e87584bdd0fda169254f3 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
cf0468bc93852749b44c6a6def45bd0c36ed17d8 net: fec: Stop PPS on driver remove
78c443909ca8ab9fe8cce6d9f905396d54a80394 md/raid5: avoid BUG_ON() while continue reshape after reassembling
71f68fbb15bcdb40123504d0a113613adcebfffd clocksource/drivers/sh_cmt: Address race condition for clock events
365154434b1e27a5b1b6cd918689d82ed6b2713b ACPI: battery: create alarm sysfs attribute atomically
81df81247bc4ed2482d3217bc26c64e1ced56e30 ACPI: SBS: manage alarm sysfs attribute through psy core
53b224b80091e5c6fc6f6b16f51c4c1adb452cba selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
09230e07868135555c9033ffc406925863da7d16 PCI: Add Edimax Vendor ID to pci_ids.h
67df5d55a914f0115c3cd4cb70db1a20be421712 udf: prevent integer overflow in udf_bitmap_free_blocks()
8088d904c97acf4b30416bf8dd1b460d53173892 wifi: nl80211: don't give key data to userspace
4f0b6f3b5481a9fe266e7688c9584792cee9a425 btrfs: fix bitmap leak when loading free space cache on duplicate entry
82d029699f10d39c3e3f7ec9b630507f6f44f826 drm/amdgpu: Fix the null pointer dereference to ras_manager
439d7a0593e9fc0914593266b68a135d67a368e0 media: uvcvideo: Ignore empty TS packets
052840c41d824c3f314c12becba5808da3d024a2 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
3e7a379d5352383921a382f64c36cf80d5bc0031 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
08c8905321ce5d375dde55f98a3c9c93b4c4ae2f s390/sclp: Prevent release of buffer in I/O
4116392e2b6276c2f86b1a97c1fb85b29ffe382b SUNRPC: Fix a race to wake a sync task
e1edeee8c3202c6656cfd30d60b73cc6898bab2a ext4: fix wrong unit use in ext4_mb_find_by_goal
f0ba74260c2adb23ec10509431ca0740a7dafc44 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
22df99d5cd1ce8dd476a1a6b1e3a4c03a977a6fa arm64: Add Neoverse-V2 part
906af9e0334dc28e37c8e4db912b382368067648 arm64: cputype: Add Cortex-X4 definitions
0dfd830d71ba88362d5d75717372cb4cf9087dee arm64: cputype: Add Neoverse-V3 definitions
da9289a5abefde9b82801a9da4a577fa3e6e6cdd arm64: errata: Add workaround for Arm errata 3194386 and 3312417
74a7dede56d7f7c2678352493d0b35c5e24dd95e arm64: cputype: Add Cortex-X3 definitions
fe52d3bad60ac32e0212a70053e83db2e7d4b6aa arm64: cputype: Add Cortex-A720 definitions
a1c4056d1e233151bb3665563355c7b756e6c7a3 arm64: cputype: Add Cortex-X925 definitions
084e5b704903c7f35bbe0d3b74a9fe82ce94daf8 arm64: errata: Unify speculative SSBS errata logic
b717f7066c462a35498382b000032e76c7e286a8 arm64: errata: Expand speculative SSBS workaround
90ac7306f4f88d8bb19d9a305f50087bf16122a6 arm64: cputype: Add Cortex-X1C definitions
1b192ada6c2ba3b297a65959185ffc920e637fd7 arm64: cputype: Add Cortex-A725 definitions
0652514c062f8f51e60919bf1d396e4579296652 arm64: errata: Expand speculative SSBS workaround (again)
8a4c6ccbbad95f498bde74866ea6b03b1bb923ff i2c: smbus: Don't filter out duplicate alerts
df76cb064dc51e23ea698d5f0a8409855df450d4 i2c: smbus: Improve handling of stuck alerts
7a26ee77691aac2c68b3653947faa000eacbc59c i2c: smbus: Send alert notifications to all devices if source not found
8f4a297f6a27317dc203264390fe9ba430364e24 bpf: kprobe: remove unused declaring of bpf_kprobe_override
6e516139c87485fd7b31280aa7d2bb91ddc32944 spi: fsl-lpspi: remove unneeded array
1f160a9151b60437f007d231762bfbb61f11fc77 spi: spi-fsl-lpspi: Fix scldiv calculation
429e08ea7b359bfeee85d04b4838c192aaf03390 drm/client: fix null pointer dereference in drm_client_modeset_probe
ebce3857d09e38933d45b453da4db3bd6d2eb61e ALSA: line6: Fix racy access to midibuf
f347f59592a1080a3e5c91e1760b9afce346f139 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
f05ef79acb1a943acf62971526fc04b3f922f90b ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
b38f79e5f3260f4e4f2fe9bdd0c92c411517422f usb: vhci-hcd: Do not drop references before new references are gained
6ebb7ea7fecea5e62f1562b835baf47836be9cc0 USB: serial: debug: do not echo input by default
ad3ed1a8323f248f891f2dda2560dd274d6a7522 usb: gadget: core: Check for unset descriptor
9280aadea3df9acf4dca1c72f3b752bd4008aa08 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
adaff0838f99fb062fd17f714c71ce352afa2dba tick/broadcast: Move per CPU pointer access into the atomic section
15c1ba400a1aa5ab3082d9059c3c80fd6e43a889 ntp: Clamp maxerror and esterror to operating range
20be0f04d41678b13365be4fdac4a976083fa1e9 driver core: Fix uevent_show() vs driver detach race
494293ac4092400a2e52de137d5052951ec385e3 ntp: Safeguard against time_constant overflow
7e0861cebfc25769ee8c379d033629f516ae6716 scsi: mpt3sas: Remove scsi_dma_map() error messages
25ab2abca850b662ce6533eb6058d9c7fb836e18 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES

--===============6176753598227956768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99bfa1eaf52a-2347f6ae6fb2.txt

d2915c733e24de8c16cb115657a9229cca5aa358 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
1c58908ab7f960a0608848a489c66b92e490f2a2 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
87f6f0233f6f53aeaaa1a52d45520c4c960e7c1a perf/x86/intel/cstate: Add Arrowlake support
b821be45b5842653801c921013e68d328a7f8440 perf/x86/intel/cstate: Add Lunarlake support
2c8f79874d89ca83072bfe120d76f9746760949c perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
d8f333f3a1823628d9acbce88428d64324e55fe5 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
6c81b7414d0685b9a7e8d89204a2290edce519d1 irqchip/mbigen: Fix mbigen node address layout
2b4cdc22a2dbf3eab3094594424a60e6d77b4115 platform/x86/intel/ifs: Initialize union ifs_status to zero
c6c840c1e38704655600f0a2879d4e7f22c89807 jump_label: Fix the fix, brown paper bags galore
7f9efcfcd18644a900c1e8b86cb40d89f723ce01 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
1f914db41fb4048489ab57cc3b99a502d0a80c32 perf/x86/intel: Support the PEBS event mask
586ca3ae999d36ae1f731b21a40287741741a12f perf/x86: Support counter mask
54f9514d3f58be9b0531bb894dcecfe4638b2ff3 perf/x86: Fix smp_processor_id()-in-preemptible warnings
532f862b7feedc6ba279489bbb700df52c311dc2 selftests: ksft: Fix finished() helper exit code on skipped tests
69d9abbfaf9821243b54d5f7eb97cd04d6d4c134 x86/mm: Fix pti_clone_pgtable() alignment assumption
85d1390d7c8e2309ed6c59b267a2c037d0ef43c4 x86/mm: Fix pti_clone_entry_text() for i386
6af15a4634e52f21d8c6cdde5cfda55a63a646c3 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
d6dcf0468323421d97c8ea5363867c5b0e843aa0 power: supply: rt5033: Bring back i2c_set_clientdata
aa1cc002541e70c65fcf38c9ce99aaaaf28fa6cd sctp: Fix null-ptr-deref in reuseport_add_sock().
b45c16841aa190df6edfaaea6eaaf4eaf2ead148 net: pse-pd: tps23881: Fix the device ID check
1e83ded698a1ac534099efc58975dfb63717b30f gve: Fix use of netif_carrier_ok()
5ad06670ed81ebcc8704c6b9a3a6135766ba71d0 virtio-net: unbreak vq resizing when coalescing is not negotiated
b20d285e88a2cad69b5a7cf7afc3067c5fd59f70 net: usb: qmi_wwan: fix memory leak for not ip packets
7a0dde074faa71b94d1637125e9bc913f9a477fc net: bridge: mcast: wait for previous gc cycles when removing port
29db5b477939293bf7e1941a4483290649ae2b37 net: linkwatch: use system_unbound_wq
45a6cac28391855561b2cbd7902fb632ae1eaa33 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
c299c2b92a0c7b8f0d565ddbfaccfc6020ecc657 ice: Fix reset handler
5e149249eab8b09feed1e2b134bea4b7a44b963c Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
c31365b6a8febc70a238c0f78b15f9fbe43d7bfe Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
cf34d2c81e45b0a794d13dc3b552180e76196da9 net/smc: add the max value of fallback reason count
fc9dd0876687bd2235dd6dd05b1585a005d2fd10 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
57613c909daeb5e19ee6dba26cc7950a516256a0 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
8fb6c14631e0836483742b6bd159ad895d3b8707 idpf: fix memory leaks and crashes while performing a soft reset
c11d184935c27f8e7dcb2bb4972712dd0de53df1 idpf: fix UAFs when destroying the queues
9cb9fd16429dbf66e54d554be9d0cc5c759aee14 l2tp: fix lockdep splat
27a0479c53236ff72e6c959775925d5075af1a1e net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
9fa4129ef92758ca60c7c434b2ac5479528b966b net: fec: Stop PPS on driver remove
a8e5c90575790eaf08a20db02aa7afac73a7fd10 net: pse-pd: tps23881: include missing bitfield.h header
6f77abf4377789f08811aa8202ebba8e5c16af8b net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
d8fb46a30f60eb18544a198f1980af93d46b4497 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
a23a1f1a70bcb7a610c1d8d617cc3cff3fbc5afc gpio: prevent potential speculation leaks in gpio_device_get_desc()
e3c0f9382781fd3f3f0249905b41d491d3f55b9a hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
d4ae8acd69651d2d2b3bf7fa5681d4f1014569e1 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
f4c913e6a16991c44e47495a2058482456a563b2 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
df8f66aabc6d742274f8093d15f4d5b647141f5c rcutorture: Fix rcu_torture_fwd_cb_cr() data race
fe6a16cc9cd1047cafd1f5f695acb79a83048bef md: do not delete safemode_timer in mddev_suspend
605575e4a6faee420cc51ae2ca553951e5856f60 md: change the return value type of md_write_start to void
3e502b8d8faed12de86b1677846a730d8c690377 md/raid5: avoid BUG_ON() while continue reshape after reassembling
ad1ceca32c97a1cea6888590a77b8641d6d1a064 debugobjects: Annotate racy debug variables
ebe66f8825c64459f0bf5d7c1488c8fbabbc91e8 nvme: apple: fix device reference counting
18a25af379e26f7e835d600754398711573e2f18 block: change rq_integrity_vec to respect the iterator
b1c6c711df23eeb03070b059d85c4a52c2233f2c rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
fb40bdc0a25a5da0a4debefb97b15538286dac47 clocksource/drivers/sh_cmt: Address race condition for clock events
ff92c016b019cfdd14b4bf0a5365455f2316387f ACPI: battery: create alarm sysfs attribute atomically
9a5cbb17db3b5f47e465bd92f7292a0b651c07b7 ACPI: SBS: manage alarm sysfs attribute through psy core
681d7699d63f882480b48f08ac0e67570a5f3dd2 cpufreq: amd-pstate: Allow users to write 'default' EPP string
8f93235557ac231085d4886a89164f45a664c2c5 cpufreq: amd-pstate: auto-load pstate driver by default
c759341b2ff7072f7de654f1223a66f13add3795 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
b2bbc4b5785513f561d66c13ded84d9134abb85c xen: privcmd: Switch from mutex to spinlock for irqfds
de2a92df49a047ee1b9d5961738966781afa5866 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
f7aab3b616e75fd84b15f70df625f79371d32064 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
c4fc2f1dcc6636a72b07e538d29fbbbb1247f080 thermal: intel: hfi: Give HFI instances package scope
69495c58d9401675d43818cd01833585a201014d wifi: nl80211: disallow setting special AP channel widths
05663c30b07cb617968229567ae9a94c7145139a wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
b712b2b021e27e48334c6d68c73315c9e2898d5c wifi: rtlwifi: handle return value of usb init TX/RX
52d71a0b99c072fe6bf756b93804b543dede3ecf wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
52e8fba1ff15ea22ba2cfec49af87a89da901b2a net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
d69a795abb0e3f321b332cfaf88855498e8771f9 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
eae8a123575b7ea6a86c4da8635f4433ac6fec87 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
1678ead50b3cd0c4a88a6f7d9520cf8ac1c4bac2 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
25438454e8f58050b059875ba8f314065c92d85b PCI: Add Edimax Vendor ID to pci_ids.h
279b2632655ac5f99dd4ab0f455670a93c7db400 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
73dfbcccad411ba939b97d8c20b0380b1d0ca8b9 udf: prevent integer overflow in udf_bitmap_free_blocks()
edb90dc0602804ad8cacc3c52cacc2c4a20aaa47 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
f2beadd8d24454fe05a8c428531ebb18db9702af wifi: nl80211: don't give key data to userspace
d8432e07712be48f87274fadae4121410db60fc6 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
803d3e0ec5c933b7392708818c1a1b4b3fa064d7 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
011d936602c6a3bd9c8c5750a127cf4c43176f72 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
94946a0d6b3959f2059ed7e6eef3200c12ebd533 mlxsw: pci: Lock configuration space of upstream bridge during reset
cfd094ef46d0fc1e332d2abf83251b8058a05b21 btrfs: do not clear page dirty inside extent_write_locked_range()
5c74eaea6136e30b045e9399ef0b6336f7b98835 btrfs: do not BUG_ON() when freeing tree block after error
d351eebac3af24047fdfed17560bbf79edcadf42 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
eae806812fd969933fcdc49230e699b2542c8564 btrfs: fix data race when accessing the last_trans field of a root
fb3f2226943b929788be33105633e2d90776e9bc btrfs: fix bitmap leak when loading free space cache on duplicate entry
a4aa8bc0c6dda0a5200babd10f35e1f2308aebd2 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
edc1ec9de71443db580599d8805f3d15157bd20c drm/xe/preempt_fence: enlarge the fence critical section
ff071172eac5040076a6e80334b9ecf5b4b89a1c drm/amd/display: Handle HPD_IRQ for internal link
4d81298e0762ed4848758de249814ad0b024a619 drm/amd/display: Add delay to improve LTTPR UHBR interop
ca753a4b9897c9fabbac8350d12022ce92640b01 drm/amdgpu: fix potential resource leak warning
68b0c045e28f7b434bdf827a37493d5db0654136 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
4bbd42ca6c924ce9ec137e98aa7494ba845e5987 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
92d44c590f3e8daaad46fb58b6f016835bc9b208 drm/xe/xe_guc_submit: Fix exec queue stop race condition
7316262f226a0690922c764894feb53b3ce8aac3 drm/amdgpu/pm: Fix the null pointer dereference for smu7
e032505da0ca40308b8290d81eb91cf0eb2298c5 drm/amdgpu: Fix the null pointer dereference to ras_manager
316b3d504bf3704d3dfdc2b2fee1bdbdd49b7e72 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
c676a4323c85bf42b6e2a9df21ad510e4531dca5 drm/admgpu: fix dereferencing null pointer context
61eeb1195bef6eed28879e12e01ecf00843ddfae drm/amdgpu: Add lock around VF RLCG interface
94c7a5afb8273caf18358ec0e049af32380693c1 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
63ce948ca5a88378a4e0f30654117609b50d7643 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
fcd98d0bb99737fab8fd49f317bb7c2cf338c5b8 media: amphion: Remove lock in s_ctrl callback
da6305908081bcde85391111efeaa3df2d6b9d3a drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
a8d18b364a81184afb8958f11f78911d80b00f7c drm/amd/display: Wake DMCUB before sending a command for replay feature
74ca547450becb59e385d5a117e5d54fd7d91376 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
12a1b97bf65e83d57fcfe7bc76d17728bcc34c4a drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
4cc17b1278add2342831428cbcb2e3c855cf812e drm/amd/display: remove dpp pipes on failure to update pipe params
29bc0a28c315372720b65d4cc4d91d93c5fb12c8 drm/amd/display: Add null checker before passing variables
cda17f37600c504f213de577e699120b95883485 media: i2c: ov5647: replacing of_node_put with __free(device_node)
faf1170b1fd27f7dd720c4c9430e012f18218464 media: uvcvideo: Ignore empty TS packets
0a4ef7bd9d808522c1d313b369d573f2d6381d85 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
055379ddd4bd3cf678112f2149bdb4b0d9ee7285 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
23d44903daba494b7eb52f61485ea5034df054e8 media: xc2028: avoid use-after-free in load_firmware_cb()
237d14ac62d7db2b8c901b9e12e4dd90aabdd5fa ext4: fix uninitialized variable in ext4_inlinedir_to_tree
4959b07ba0004143bddf7ae477d82895be37d5dd jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
466b056d2df0673e7ad197cafedc39611478e061 drm/amd/display: Fix null pointer deref in dcn20_resource.c
4511205e8815c42da40c4fbdcaf939c4a602fe1b s390/sclp: Prevent release of buffer in I/O
a95b68f82a6fa1498f6854929f77557fe926d98c ext4: sanity check for NULL pointer after ext4_force_shutdown
5ed3dbbb8a498c82b37249ea89415000a7c7cc94 SUNRPC: Fix a race to wake a sync task
a1441b2952c9c46d6c7371fb55081ddb995cd16d mm, slub: do not call do_slab_free for kfence object
692c870080d8271cca182972f273cdb5d03a0def profiling: remove profile=sleep support
d10db53663b73a67a1c686f6b0b24630386bde5b clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
e2438477338900a2cca709e9dc6456081830d84c scsi: Revert "scsi: sd: Do not repeat the starting disk message"
00b4febe4a28e3e1a613310964b97b41b22d86e0 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
d2e218ebd3bc4c2f3466710a33441510fdeca576 media: ipu-bridge: fix ipu6 Kconfig dependencies
4d30fddcc21fe8bc44bbe42a9997bec041ad4b18 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
7d8fb1af3b7b5dde9ae80fbb367ef61849e8fd3e irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
f623f2ce9a712bcb61c3086593feb18ea57e32bf irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
08992fcf07ffdcde2a35002ab12fbb0b7f6305a5 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
1e6374fe14f82778bf6a114b943e652f559bcdc5 net: drop bad gso csum_start and offset in virtio_net_hdr
e6542c4497f04a23f79e74cbe6790da9779a3e3e arm64: cputype: Add Cortex-X3 definitions
d0004b019d6d40b6599e55291a52974071856897 arm64: cputype: Add Cortex-A720 definitions
9d2f0be84dd8e806c4a0e3c787414cc0f877c602 arm64: cputype: Add Cortex-X925 definitions
8dc820c4fc0d9a1ccfddee5ef96687308ae6438b arm64: errata: Unify speculative SSBS errata logic
2e3ad1b0cb60dc9e812d4f6aca3f64fb92199dd1 arm64: errata: Expand speculative SSBS workaround
0a8bc7a3700ce6ed7055530f2cd403913366a6b3 arm64: cputype: Add Cortex-X1C definitions
d96010c2191015738ed2250377a38ea456f4f51f arm64: cputype: Add Cortex-A725 definitions
663a5bc4024e53042e7e733b81e41a012baad85b arm64: errata: Expand speculative SSBS workaround (again)
68a139d727fafc073dc4f4734d1281702fcf74ef nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
dfd7d99596ae6fedfc837b2ef489c1392f0d91e7 i2c: smbus: Improve handling of stuck alerts
96d0227623dac3a1180f9c00dba7ebbba41a8830 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
17ee46dbbe39ec858ad1f8e7e0226afdbf84eecf ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
73096b564d4b34327fb7338d5e83317c5b6c4c86 ASoC: codecs: wsa881x: Correct Soundwire ports mask
6e0d3b76f4c08845e6a7fbbfe4bc152ee1e543b0 ASoC: codecs: wsa883x: parse port-mapping information
2e74f98c705232ba929f47f6987a6d094d8e84a9 ASoC: codecs: wsa883x: Correct Soundwire ports mask
c55ac36f58f44f78e439ef4d584f2b6c7d545ecf ASoC: codecs: wsa884x: parse port-mapping information
fc8f50f76469c5cf52b5b2f260775b2a2ecf7e8b ASoC: codecs: wsa884x: Correct Soundwire ports mask
e8f30c5a201e60e62550ed4a02f5f87d3bb7d06e ASoC: sti: add missing probe entry for player and reader
654726a723caebc34e8b3d7f238b25a0e7f25887 spi: spidev: Add missing spi_device_id for bh2228fv
77013c61e567278a2b16ffc4c5cdab7ec4d35034 ASoC: SOF: Remove libraries from topology lookups
6a789d15d055497b9d8190a19198bee33c15c89c i2c: smbus: Send alert notifications to all devices if source not found
a4d398fe599112be5ea50e817758d0bf0b971789 bpf: kprobe: remove unused declaring of bpf_kprobe_override
3003fa12c2a9c337ca7ed9ce30e8246ef187083a kprobes: Fix to check symbol prefixes correctly
92ff3814f705e3b8eb48096dbd6ba1d882132db4 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
fef6e2a4f9400907f82a9521e0d2cf07d5b85678 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
d4ef9982c21eff7ac90ece6e607906edb507df02 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
d6909c4dccc873c07f59e44e5d7e8258293254ce ASoC: cs35l56: Handle OTP read latency over SoundWire
8271ae2fcf6d55bda24023b362faa2140e2b943e drm/atomic: allow no-op FB_ID updates for async flips
90490c9fe417504d2f25da4e89e1651da6d22cc9 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
b728aa43319a9ce89cd26ce84074e7d899bff89a drm/i915: Allow evicting to use the requested placement
f8ca65fffa720834b3fe17cc42f86a6a375828ef drm/i915: Attempt to get pages without eviction first
187e60e8414262c712144d0562f8834a9af5e0cf drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
fa6677196d1b256d63a690ccae14bde104f5e3d5 spi: spi-fsl-lpspi: Fix scldiv calculation
276a36ff7d92be28bd8bd91792fffa59d4b9062a ALSA: usb-audio: Re-add ScratchAmp quirk entries
3aca8d90f6d682438c840e3b510110b15267c868 drm/xe/rtp: Fix off-by-one when processing rules
710a481810305924bf350cea6530965210eee517 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
a060e5b9c1b69fb41dcc2dfc50ed02d1e4bc9c81 drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
3c5d41aeae07409317ca291712e562304246867c drm/xe: Minor cleanup in LRC handling
7d9c2afdba5a8b53c36cac1e7b83353872bec415 drm/xe: Take ref to VM in delayed snapshot
f2d2be10b073a0738d8e6b507af5548b416d67fc ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
b9f451ec2631270395ad12cb11093adab0d55d9d cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
32cd8bf279fda69f21222ae57f9f5427c040cd6f module: warn about excessively long module waits
ba59350be8b8f914e67602aaa30caa11efea96d3 module: make waiting for a concurrent module loader interruptible
a2fb1325c55aa2e952dcc396679e2e2e709a3333 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
a4df3f8e1b99089b58af6c5d018460959a054c60 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
e4728010bc5780824737a15d3638a31957a17eb1 drm/amdgpu: Forward soft recovery errors to userspace
e7859812fd266b863b65a56f66370751fc087eca drm/i915/gem: Adjust vma offset for framebuffer mmap offset
e085728b3575a492615677c2de874f75141a0d5a drm/client: fix null pointer dereference in drm_client_modeset_probe
9ef74f002501727048de7aea06946689863dcff7 drm/i915/display: correct dual pps handling for MTL_PCH+
57cb651ec6d2e5a93231511ccd3029a2b65d9be3 drm/test: fix the gem shmem test to map the sg table.
1023e36b12f1733e2999a0e687e28020e6c87c73 io_uring/net: ensure expanded bundle recv gets marked for cleanup
d5513cc474bd728296be357221bb2931edd1e8fd io_uring/net: ensure expanded bundle send gets marked for cleanup
456418ccfdb11dc3892770d971193c3e74c07795 io_uring/net: don't pick multiple buffers for non-bundle send
03eb7a5f9693bef8d5176a866f3a4594d9ff5af2 ALSA: line6: Fix racy access to midibuf
fc2653ca45cceee4daac886a968fa8d3693148b0 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
c556d4c0827e02f3d6232465a58c44b371a6982f ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
95c46d24f22474907b86405c5190baf4f1193b0c ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
3552a4e8d208525eb5592ed54284e63110718ae0 usb: vhci-hcd: Do not drop references before new references are gained
e08a5f213f71f09bcdb3c984fdd9c66e2609953f USB: serial: debug: do not echo input by default
fa8033228add7e1ef5d1a985989b81c42b1b215f usb: typec: fsa4480: Check if the chip is really there
e0b02e0d85b54335088698d64160e44fee35f382 usb: gadget: core: Check for unset descriptor
7499dc7b838c46ba02c844e1f8351a212d63676c usb: gadget: midi2: Fix the response for FB info with block 0xff
0658ef9f38965237e203fff33ceea0098641b631 usb: gadget: u_serial: Set start_delayed during suspend
fd4cc605d7cd09e289ab05482a4d2dba28df2296 usb: gadget: f_fs: restore ffs_func_disable() functionality
ccaae5cb2b56f3074993e8d57e7f901a736c6fab usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
b0000f8b2ffc5482211c17cac0dfd43363cc563a scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
062e96fecf12e46eb0343be0843557d9070d9718 scsi: ufs: core: Fix deadlock during RTC update
d9226178252aeb6ad1286b0241dc1ce69e9035ca scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
e4b9512116d9af341a5197f26db4c749eaae2beb scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
bdfe7cbe054a086983d0875a9fa0179858aebfbb tick/broadcast: Move per CPU pointer access into the atomic section
86c28d6315d2d9f0db264a55b79c7ef0d5c336db media: v4l: Fix missing tabular column hint for Y14P format
72c1c0f3176121606f0ebbd10c5f6b1c9eab0ba5 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
9e3483ea3b0f9ff062b373dea068ee9f0f8b20b8 spmi: pmic-arb: add missing newline in dev_err format strings
2347f6ae6fb257c84f2e8f82a0bc9277912d2415 ntp: Clamp maxerror and esterror to operating range

--===============6176753598227956768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2502e8179c3-3a481d107ed9.txt

471f8a57820ba037482a504784b0f63093583739 irqchip/mbigen: Fix mbigen node address layout
6b7f8d624e53759fbbb3b7b8b9f812cdbfa86658 platform/x86/intel/ifs: Store IFS generation number
1dbed774c834515bff3f3f190fee8f58aa0683ae platform/x86/intel/ifs: Gen2 Scan test support
6270e1d336eaa301b868b8a488c96b329995f0f0 platform/x86/intel/ifs: Initialize union ifs_status to zero
252c61ee9e535ec7e6c3169accda80d4dacbc219 jump_label: Fix the fix, brown paper bags galore
481fc350cba4d15e7e35344ec3ca793d50db3bf1 x86/mm: Fix pti_clone_pgtable() alignment assumption
692c4649e6939387b25dcd2daf39baf33598061a x86/mm: Fix pti_clone_entry_text() for i386
27cf8dba45a12e31e130740d7ec8ca06a982735e smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
9b6d845b5925e37415a3a71273489727d16945f7 wifi: ath12k: rename the sc naming convention to ab
c5a792d66b9b6dd871ac5fd431f12790d645dc01 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
09f989fd4d17e49170996d67d13c7f5bf54ad6e4 wifi: ath12k: fix soft lockup on suspend
028a19b8df2744a48932189fc0f5f9cdf9dccd74 sctp: Fix null-ptr-deref in reuseport_add_sock().
492c1f3924bfdf9dd2f4ea91d4fc6aaef8491ef6 net: usb: qmi_wwan: fix memory leak for not ip packets
fda38dbddd50029da3ba16b115a6cdd8944ceab8 net: bridge: mcast: wait for previous gc cycles when removing port
6aa8a9e1c04b9e4ac50f38a97eedf010e9f77374 net: linkwatch: use system_unbound_wq
cbaf7ecbeed19f351cbc2c166fbb735277a8e32e ice: Fix reset handler
57abfd2d33a34ab853c33097f30ecf51e6da14af Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
49114c48c964092b367da94903252570ab811e17 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
f8fe0c0ffb540a1f1a595e6bad17bc4ad5c01db1 net/smc: add the max value of fallback reason count
d21ca12bade7e6a1b9ab2f8eb161bc04649f751e net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
df69953a79f3e542f512c45185c0684bdaaad932 l2tp: fix lockdep splat
8adf0683731d26ba08ff0cb0d48196179c46c6ec net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
f14992e1351bd012561f8b2e19c6cec51230a331 net: fec: Stop PPS on driver remove
75c2f3b11df6b0f57a1ec18ac2bccc523d9de668 gpio: prevent potential speculation leaks in gpio_device_get_desc()
4d81cdda6c054efbf475a6cd492d1d3b9c21e51c hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
4e0f0975000a199a3c97c420dfb2b8c2c807bc71 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
6820438e1becb5a3aa86c71c9a952cf98ccc11d5 md: do not delete safemode_timer in mddev_suspend
c5e926b2513ad8c470589f6373e3ac9c5ee1dfa1 md/raid5: avoid BUG_ON() while continue reshape after reassembling
1d11271222c9651a99cbaaff3bdabc1b5f92fc71 block: change rq_integrity_vec to respect the iterator
1d864ec5eb30c1be472121679134d94815650aaf rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
ed3e70b9d7817e89cc1d146fa335549faabe3655 clocksource/drivers/sh_cmt: Address race condition for clock events
67ecc8fae3f7405b490f8c5536de61078f74d45b ACPI: battery: create alarm sysfs attribute atomically
5f97212366cae32b15058d186087372c3239630c ACPI: SBS: manage alarm sysfs attribute through psy core
abbd8aa8f4418d6b45e648a592b787fdd6e286a2 xen: privcmd: Switch from mutex to spinlock for irqfds
e05b19e853efed789e9589eac9d8e8d1fed7cda9 wifi: nl80211: disallow setting special AP channel widths
1214fd0bd512f48c210c8f228394e3e6e0acf7d5 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
61317fe0c91563e760f95bd6a2643434804392f1 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
d29ddeb8031917628121692f6558d23139d9636b selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
6fc63ffdd7f5f0671478a162c112534118655512 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
eb0b346d0b66b49106f42f4c26399b4f1b7f3148 PCI: Add Edimax Vendor ID to pci_ids.h
d57a4904050e200544172a2f71f19316a2309b71 udf: prevent integer overflow in udf_bitmap_free_blocks()
1af5a699eb5c36ce45fe2b4125d2fddba386effa wifi: nl80211: don't give key data to userspace
ffaf83068970a1cbfb5bd9877980c49109c82421 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
9c38dc73f374356cb61c4f9fc5eca8ec492b66ef can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
b70a53de86ca4c5eb9a91de8a37d773e6483c918 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
37120c90a56b27152829e9d28008a322f7b4055b btrfs: do not clear page dirty inside extent_write_locked_range()
20c9699bb375a83a647e5e900d262c41217312f0 btrfs: fix bitmap leak when loading free space cache on duplicate entry
6004cefd3669032e293af6028f939195842648fb Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
778646b0d344261059d91a46dd7a34ab4328b96e drm/amd/display: Add delay to improve LTTPR UHBR interop
2e20f99022228bb2028765f1b42e915f05ddd111 drm/amdgpu: fix potential resource leak warning
0143d5797b2f6acbf3ace7b8265c0fa6a10bd986 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
1378f153d58fe98481b71581cd71163de897fed5 drm/amdgpu/pm: Fix the null pointer dereference for smu7
e8372fb260bc22b1428f1aa5bd4915a8362d6c2f drm/amdgpu: Fix the null pointer dereference to ras_manager
d447fa74686f62ac666bbe9210e5710a09244f13 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
5df68df1b680329802bacfb642ee4ce7ed14daa5 drm/admgpu: fix dereferencing null pointer context
75cd81dd3a0ad9d64ca86041f28955a1f4822044 drm/amdgpu: Add lock around VF RLCG interface
4162bb5d600db5e7eb89cc64e8ec628d33d2181d drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
2e5435b9de2c11c189c1626643ab3a455a228b28 media: amphion: Remove lock in s_ctrl callback
c5507018ea87a64c5ff9d9ae07c77ad6723852ea drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
6013e34acc3ba9b5e57013e868798045baaab795 drm/amd/display: Add null checker before passing variables
fe13c0921ff5e60cded1286deea00fd2a9fbc95c media: uvcvideo: Ignore empty TS packets
660a26a07acd0ba5a54da0a2a0bc6fdc8e58b0ce media: uvcvideo: Fix the bandwdith quirk on USB 3.x
487fb2b4a2482478e78f417f10d1ebca76f947ed media: xc2028: avoid use-after-free in load_firmware_cb()
3deba063843c1497a747f489de0b882eab910b88 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
ea16a3e41488885a193ba800f08b5e9646756bc3 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
28829c1ef262997e9f966fb0c8bab24b04a1595b s390/sclp: Prevent release of buffer in I/O
351fe3a0c6c1072a9b374737095d5c69a750fb30 SUNRPC: Fix a race to wake a sync task
9fa421cb99053dc709da18d5ee018bbab67f4dc8 profiling: remove profile=sleep support
ff3a4a817fa4f622b24ac8228de2d7a9e1a267ae scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
52fceb5be573e9b6bd630e4f9fe920423c8cb94e irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
8a9d832c7fb81e64d060f69d8e147b80d097f307 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
1877c7b4944e668e4341e5dd607d4dd73d5b2d73 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
a228c6e220d45fe91a69df325a16279df2616cc5 net: drop bad gso csum_start and offset in virtio_net_hdr
49a0eca6eef3580f98449bd61d21aeac84e05c4e arm64: Add Neoverse-V2 part
db631d1315a1a70927d2f5af8d603d4659ce9bba arm64: barrier: Restore spec_bar() macro
4991c07a16637726c3773511a47a15e11c5fce12 arm64: cputype: Add Cortex-X4 definitions
ca256f50ae2859fccf7768f0a9708e063f53de77 arm64: cputype: Add Neoverse-V3 definitions
88947032974950ea65e6836d562d73fef0be393c arm64: errata: Add workaround for Arm errata 3194386 and 3312417
797e25fa7964cdf3c5641551987a7102ffede1e2 arm64: cputype: Add Cortex-X3 definitions
ed6ec83b92772291bdaf4959e935d0cc6dbe6c7e arm64: cputype: Add Cortex-A720 definitions
7dcccb928483700934725f4c4d5c918715d5ebb3 arm64: cputype: Add Cortex-X925 definitions
c7c40b12746a74cb56f3fb19a756aa3ca097837c arm64: errata: Unify speculative SSBS errata logic
7bc464617ab461d8726dcb9950356ffb6a48b518 arm64: errata: Expand speculative SSBS workaround
3e6e99291b86e70075fa642c2a1dd0fc2372fb58 arm64: cputype: Add Cortex-X1C definitions
0f0f28a170b80a410f63a476313ae3e653795d25 arm64: cputype: Add Cortex-A725 definitions
bae781fc7e4cc774c7afdfc6be5511858d92c188 arm64: errata: Expand speculative SSBS workaround (again)
4f5843aff7eab0b1a2b8cd3135fedcb608b10770 i2c: smbus: Improve handling of stuck alerts
a52bfdaf3bd3ad5310ac997ef159857ed52086f1 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
75880a8ef32c9ca92b63b5a7dd312450b35650a6 ASoC: codecs: wsa881x: Correct Soundwire ports mask
5f096e4fffc59c23afe7f606ddd0963a5ae4a8c8 ASoC: codecs: wsa883x: parse port-mapping information
05da0afa297c793ac0b3e4f90bd6e41e9dc84d62 ASoC: codecs: wsa883x: Correct Soundwire ports mask
3f472d30271b13f2ab99a8fd679cd15f6ffc8972 ASoC: codecs: wsa884x: parse port-mapping information
f961c7400a38234975aa73dd6b9b1c41392b1e18 ASoC: codecs: wsa884x: Correct Soundwire ports mask
f4f34fb1ec48d29563819579510816cec327b9f8 ASoC: sti: add missing probe entry for player and reader
c43acd851a0b2856d91eccf67941d8145d9fe655 spi: spidev: Add missing spi_device_id for bh2228fv
822ff4fe99da74021c266ad9a6e5528932b4816a ASoC: SOF: Remove libraries from topology lookups
dfb97a7f79f31f797bb3031d0894966b813480c7 i2c: smbus: Send alert notifications to all devices if source not found
7fd03e13e9719c97a528dcab296323c58f066de8 bpf: kprobe: remove unused declaring of bpf_kprobe_override
b4998bc07ed98c5f499893d270afcbe56a4d6e7e kprobes: Fix to check symbol prefixes correctly
feb7bb5c231847ccc5e519fd7cf48916ea8e89d4 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
cab01203d90e21e1cddb0cad4b3ee462021f7c5e i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
7eaf3cda219692d941a41bb64e6350fe50924bd1 spi: spi-fsl-lpspi: Fix scldiv calculation
dc92c6a3bd68c0d89ada4ebff931f15dfbdb0ef5 ALSA: usb-audio: Re-add ScratchAmp quirk entries
bb707c96ceeae398f21e53ee8958a9530b861db5 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
f4b4302c3277e02f4c48222db0df5c4e47ba7cad cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
1a33e76f7e9c6504c309378d38efba4e365bee38 module: warn about excessively long module waits
c28d82fb1c6f58ffd237e96dfd5ce2b6b67ddaa4 module: make waiting for a concurrent module loader interruptible
5e5feab900825647cb90052d74349363f8c4d4bc drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
916bd164f06e740a774c72711e94a0985b440489 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
28b504653d443df252ddc2ff5f66873e4672a724 drm/amdgpu: Forward soft recovery errors to userspace
d66c8fc452a5e01eb8e8044583247d006226bdb0 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
894bf7a4822b4c833d1ed7402c42a2bac4a91ff6 drm/client: fix null pointer dereference in drm_client_modeset_probe
da7caa01f6b4411df97190a36620d22e8bebfb7f ALSA: line6: Fix racy access to midibuf
d2d19922d6ac8e3fc93eddb1d5a0666bf1d5af31 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
e06b5e8e6ed78642e2c1f1d62cbfc37e0a35ec11 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
c6a6c9791c737e78f6ec353cbdd31ec4d5e104bb ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
e20da1116232f487d163c13d1e90a444b0078abe usb: vhci-hcd: Do not drop references before new references are gained
2d4806df402d6a7767df1c3e781920000ff34603 USB: serial: debug: do not echo input by default
8abe80ba58b2ee8503b034626efcf4331208fc91 usb: gadget: core: Check for unset descriptor
85c53d290a4967b0bc3040e5b7f536d61f959251 usb: gadget: midi2: Fix the response for FB info with block 0xff
00f726ea6a2ede75ab5abcadbafd6f57e867e02a usb: gadget: u_serial: Set start_delayed during suspend
6ccd95822557134d50666623ccb8cbd9abd4b46e usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
2fb52c6a0ff63435b395e4e9e5d01799e54c1f61 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
dc7a1227b7b4fdd01b7a950fd274ea9705f1e79b scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
1df468a0994a869b01358e63d4516dd459c3d0a7 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
c508e9621416c4c3695da5c3e6625a1750cfb02f tick/broadcast: Move per CPU pointer access into the atomic section
730e18cf28e69d879cd90ba9748fcf91499670a2 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
e3be0103d5d86eb02d38238e08578738269f44ec ntp: Clamp maxerror and esterror to operating range
b58b3d78cbbaaeffc196b5f6b13048552c73e351 clocksource: Scale the watchdog read retries automatically
d83b1ca74e6ec83cd70330cde42f1b911f1cf67f clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
3d11238fcdd9c266cbf7de4c493e3e7b3eebbde6 driver core: Fix uevent_show() vs driver detach race
e13f7b62485e1b8899731d6466f630a45da2c3ff tracefs: Fix inode allocation
b04177d92f77ddf105b3ac1e06e1d9c6878f41d1 tracefs: Use generic inode RCU for synchronizing freeing
0456d047469248dc878c796d451fde8cfcc31ce6 ntp: Safeguard against time_constant overflow
3a481d107ed99d65787b51cd0f0b9e92f341d845 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()

--===============6176753598227956768==--
