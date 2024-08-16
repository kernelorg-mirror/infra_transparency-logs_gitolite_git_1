Content-Type: multipart/mixed; boundary="===============6461591454663241747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Aug 2024 07:06:30 -0000
Message-Id: <172379199060.31459.17573495944858460196@gitolite.kernel.org>

--===============6461591454663241747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b94bafdb665b7d77848ccfb85a60e7a6cd835836
    new: d248c3a715612414ae65a96c54103dceb56c0f7c
    log: revlist-b94bafdb665b-d248c3a71561.txt
  - ref: refs/heads/queue/5.10
    old: 7837ff9f91618d10f117f7a039619208e45f8c89
    new: ce93d715f33e4849147071cc03ee88890d7d5766
    log: revlist-7837ff9f9161-ce93d715f33e.txt
  - ref: refs/heads/queue/5.15
    old: 95c74fa2478b14efce14bf3d442577988edfdd88
    new: 71387d7e452cd1e506e5aa7a09b5d5c16d7d89ef
    log: revlist-95c74fa2478b-71387d7e452c.txt
  - ref: refs/heads/queue/5.4
    old: 811e2239146f1076c34fe878efd64e1a9cef807e
    new: 5fcf0fc45ae01e02e560b39a1df6ee3be0f37e1c
    log: revlist-811e2239146f-5fcf0fc45ae0.txt
  - ref: refs/heads/queue/6.10
    old: 9b626b2bdbd034a77173a6c51074a1cbae3be877
    new: 8036480fa3ab4215d57e66480ba01c3ef7629dfc
    log: revlist-9b626b2bdbd0-8036480fa3ab.txt
  - ref: refs/heads/queue/6.6
    old: f449d30910bbc490915211e8ebd753b437e51013
    new: 0146659a9768d2702148be1cd4eaddbf1dbc0f90
    log: revlist-f449d30910bb-0146659a9768.txt

--===============6461591454663241747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b94bafdb665b-d248c3a71561.txt

625832132820bfbcd32b26f859549b3326533806 platform/chrome: cros_ec_debugfs: fix wrong EC message version
fa15f2736bf9e40d1938eca7698a870c068f8090 hfsplus: fix to avoid false alarm of circular locking
83d1208d6fb457ed6e4c16cc730db5fe651e56bf x86/of: Return consistent error type from x86_of_pci_irq_enable()
309cecd04be3a0bc0db06ecfc76455b9e5e06913 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
9a1c3b871497ddbb5e04f62d4f8be0f27d66186c x86/pci/xen: Fix PCIBIOS_* return code handling
d35e47c822d4af2ab5b6755bda4145a31accee07 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
6e46b1abe7a00173a861f63aae0d158a6412c7fa hwmon: (adt7475) Fix default duty on fan is disabled
7387c38fb12f1ab5442b9200b35e5c4e1776655e pwm: stm32: Always do lazy disabling
a299bb6ecfca2cb0ee9522365699a7f6c9428d6f hwmon: (max6697) Fix underflow when writing limit attributes
7e2375549f46b5c8afcca591f9f0f2b1cb4b1481 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
28824f8d2865876e8b5447679d98adb0118e5914 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
e0dcd5f1cc246f9b40a73821c271112ad4bf44cd hwmon: (max6697) Fix swapped temp{1,8} critical alarms
742a51eaeb72531395cb6c2bd3f5b4427e8a2c0c arm64: dts: rockchip: Increase VOP clk rate on RK3328
0dade9238a1870213e83b523ae1a01de01f04d22 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
d49cd5e88d5db02128fec653991a6a94668d8364 x86/xen: Convert comma to semicolon
77aee691cc2c3780a325ff490387ede3c089c920 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
1f6bb2c807b2bff9886c6206151ba58ed769e37d wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
1a60eb71cf594ef0c383bf2edc7e140ce041b664 net/smc: Allow SMC-D 1MB DMB allocations
18386b6c93c2589958a289b8545355d107678a69 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
2f3b9556de19af115d3a4faad41d0a7d74fb92dc selftests/bpf: Check length of recv in test_sockmap
834d621fddeb68e62d02830cfa34539b6ac0da90 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
8745e2f24387653d712d386900197fb7c0624a4a wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
9ba5ed91dfca2e34ea23c093191513d2786f3f6c net: fec: Refactor: #define magic constants
c4d3216a5232cfece3c21b7ebc78081ef35c101f net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
d41380a6847d36a4f1110bf4fed32d7d69880752 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
a98de98cb6095e76498868e44453269af3efcc9e perf: Fix perf_aux_size() for greater-than 32-bit size
9d507ef751c892ce44ddb41e115fd53837884f7e perf: Prevent passing zero nr_pages to rb_alloc_aux()
f8a7a94409ad2f53dc07dae876ad6b677ffcb2b3 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
14b708275d006a941c79f8754e25813fc266778a selftests: forwarding: devlink_lib: Wait for udev events after reloading
438dccfffbf84e38f493fcfec2afd025b5924e9d media: imon: Fix race getting ictx->lock
07365d723e9f73db73992c4a272a8ab49339f145 saa7134: Unchecked i2c_transfer function result fixed
db09947a4d4543235ffeeceb4f0d28f57caf1f9f media: uvcvideo: Allow entity-defined get_info and get_cur
ebbc20f4028673830b4710eae10638f27523bbf9 media: uvcvideo: Override default flags
067080237a6cc7559b969e90275c94fa191924c0 media: renesas: vsp1: Fix _irqsave and _irq mix
3feeb689e7a38b018d36f8d62ddeb513e7511541 media: renesas: vsp1: Store RPF partition configuration per RPF instance
77fec882b66416b910299ec1a575e895d7c95085 leds: trigger: Unregister sysfs attributes before calling deactivate()
03adae343465da004a15bee4f57ff1b05daf4bd5 perf report: Fix condition in sort__sym_cmp()
b9771c83ebc933cfac4edb435f6ce73e0fe3161e drm/etnaviv: fix DMA direction handling for cached RW buffers
c642b1ae089b720a154829392507721ff8fc5ca8 mfd: omap-usb-tll: Use struct_size to allocate tll
d0044b5e23135bad6fc0ca39e392e2e2707e03fd ext4: avoid writing unitialized memory to disk in EA inodes
b13d0235a0900258483288d62efe28ae99d12739 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
692cb8d475fb7833708ced0d5582e38fd97973a0 PCI: Equalize hotplug memory and io for occupied and empty slots
0e30b8fc119a9ecd50eab4869fc9f1e6b13805a3 PCI: Fix resource double counting on remove & rescan
890cb3bbdc7e25e4ed3988c72b1f72b9040024cf RDMA/mlx4: Fix truncated output warning in mad.c
d8ee1cc70bcaf8f6cba0b109831b254c56e7cb8c RDMA/mlx4: Fix truncated output warning in alias_GUID.c
3b4a6d0dc7e023d63aa66381d652b458fbac8452 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
022f56e049005c8f9a2276d28ac7e97b2f9c4eab mtd: make mtd_test.c a separate module
d5a211274395bc2e561e6430d3f5a9c8ff0e7d94 Input: elan_i2c - do not leave interrupt disabled on suspend failure
28e7b3f9098269cd9d44adeb0092bca0009fa91f MIPS: Octeron: remove source file executable bit
d78542b3a1835e03dbce42fa92d7035d74199b7e powerpc/xmon: Fix disassembly CPU feature checks
67412562d5abf4448619abe999e24d6fe4e14e4a macintosh/therm_windtunnel: fix module unload.
0dc733d74e20268483f034c2779d20e57f50ebc4 bnxt_re: Fix imm_data endianness
69bcf88e34b9470a90428823a25c8cd9d110b92e ice: Rework flex descriptor programming
e6761a41c92956207bfe9126d8b9724d59ed2c38 netfilter: ctnetlink: use helper function to calculate expect ID
767fe8d467055c9da90c6d10fe1b61458a23042f pinctrl: core: fix possible memory leak when pinctrl_enable() fails
d4598c80321794c35448de75cef04db648c843f5 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
623b7b6372b1d0fe320acfad344d6ef0ee480cbc pinctrl: ti: ti-iodelay: Drop if block with always false condition
c39b5ae99d81b2ee522bef43966919642f98afd2 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
f1010226f825308616df1297161ebb63d674e6b6 pinctrl: freescale: mxs: Fix refcount of child
f7321a62ff5874fb01611ae0bd68e694ed261005 fs/nilfs2: remove some unused macros to tame gcc
8577e5629921bafc950004ee121c63186415906d nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
668f699fbcf5a889d39de01a1abf974b895d34f6 tick/broadcast: Make takeover of broadcast hrtimer reliable
34d14edf068546bbca565a9a0fb22553b2f9c28e net: netconsole: Disable target before netpoll cleanup
7c045802002b55b4fce980061858ea428781f292 af_packet: Handle outgoing VLAN packets without hardware offloading
63993bd2ddb10cc26325c4a2bd6917d52cc4024b ipv6: take care of scope when choosing the src addr
c719a39a0b0473ed342dbbcb0eff34648038f86c char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
fbb1ad32e4a878ca571020863a7d1feabdeaf720 media: venus: fix use after free in vdec_close
4b4478ba3d8e951f6ad3daeaf5a030cf9c97ae86 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
a65cdedb738861925fe20b5fa59cc51908d561b9 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
b17aef300fd5fc3a6764e6e9a52015d83cf4948a drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
be04c0e12cda07b5fefd11bfa6ee8385aa45b988 m68k: amiga: Turn off Warp1260 interrupts during boot
568e70b00b1887b4ea892d80973c585fbf10fce9 ext4: check dot and dotdot of dx_root before making dir indexed
9b09239252ff5b86a00030497c8cb3fa3cb16ae2 ext4: make sure the first directory block is not a hole
da32c1d39057d39ce54a41069dcd2cd819346725 wifi: mwifiex: Fix interface type change
d2524fed513af9e5c284b1415b2860ecf089b997 leds: ss4200: Convert PCIBIOS_* return codes to errnos
fa0af1268edd45f81129e406b213a0212e755997 tools/memory-model: Fix bug in lock.cat
5e63552e2c709ad34583d24724de0a404659721f hwrng: amd - Convert PCIBIOS_* return codes to errnos
9fb3bd363f456ec4d1ea7d6e7cb9cb0078f81dc9 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
7afc40f050b4c57210ac1e6f6b754abc64a61bf6 binder: fix hang of unregistered readers
ab42fd1095657828ffb7d975fb4e34c66e278534 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
0052192fce98ea8e1ae7ba3c432eb01fedb9dfc9 f2fs: fix to don't dirty inode for readonly filesystem
d732302a5bc1745e16a3c35af83c52cd0291a661 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
037e78d0f4377c86dfa98a700e4dbdcb6c18d162 ubi: eba: properly rollback inside self_check_eba
cd2fe81ebaeb0c43cb2ed34b3861a40ecf5a2318 decompress_bunzip2: fix rare decompression failure
2c556784960416dc0913b14001da9c26e8ac6d49 kobject_uevent: Fix OOB access within zap_modalias_env()
ddb25ccc7e69ba03d45fb448fe23e7b77c5fbf27 rtc: cmos: Fix return value of nvmem callbacks
1769ed3a823b0d7d7e1709ec9e21d91ffe1d7e21 scsi: qla2xxx: During vport delete send async logout explicitly
43adc7f5e6caa16cc80a9e04440f10551c839a6f scsi: qla2xxx: validate nvme_local_port correctly
959ec437d00468b2daf64a6f98b50652fcaf0fd0 perf/x86/intel/pt: Fix topa_entry base length
30fbfc9238b97206b06151680fcb3d113bf74237 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
c78e6200a93d83271c2ad0947059455d9972c3cb platform: mips: cpu_hwmon: Disable driver on unsupported hardware
efdb3b850bfd5910d2bd1f2d47e4324a6b9dd9e8 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
7159895d58c4d677e438b68733d70afe36cb6da9 selftests/sigaltstack: Fix ppc64 GCC build
5a379645535b5fa375d585acf51a71fac40b624a nilfs2: handle inconsistent state in nilfs_btnode_create_block()
f6484a84fd151e6e6fe18ed28f36e419f3766cb1 kdb: Fix bound check compiler warning
da594298d9566c2330ae77cd0e38a985df0bc34d kdb: address -Wformat-security warnings
8f54543ee0a3ed8c1e414baafd0d4677137c8c5f kdb: Use the passed prompt in kdb_position_cursor()
b03871fc87972a7e702c8a126d02b85d8394568e jfs: Fix array-index-out-of-bounds in diFree
5c100a6257d59483609ec94c84a409c4f4515ea3 dma: fix call order in dmam_free_coherent
c1bd4afffa5df62c35b4ff781068b6f30f697ad6 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
bb937b8c9a34a9b47351b2f63338eb99cf4687eb net: ip_rt_get_source() - use new style struct initializer instead of memset
3ea0f4698a003de36addf29c4566099f5468a03f ipv4: Fix incorrect source address in Record Route option
62b350a2aa057ff9f61153ae5be3b30aaad5c498 net: bonding: correctly annotate RCU in bond_should_notify_peers()
0b8017d0fbad31b64050665db227f143acc5b672 tipc: Return non-zero value from tipc_udp_addr2str() on error
c26fbdef7967d83b111854d1cef551599da85aee mISDN: Fix a use after free in hfcmulti_tx()
c16b87e296bb72e9ce74e8c64a6f6fd6c08feed1 mm: avoid overflows in dirty throttling logic
a23ddd957e0750f0a01613a1c7d849ac7e7e4a87 PCI: rockchip: Make 'ep-gpios' DT property optional
e5b2aa5d3a3846c607a49383419c14d58bcbefb6 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
ccf2d18a121f0d65ac3a1ab9f03cffbfd1411775 parport: parport_pc: Mark expected switch fall-through
b6078022e22e3d90e9e2377d55b835929e2c35a9 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
c4cc1b2db2c1dc024fca0faf079bb31e64ed2da6 parport: Standardize use of printmode
f8085438b36abec212c7912644ae2b4ac5d555d6 dev/parport: fix the array out-of-bounds risk
4f79236a1936701d128e7fea559c29ed9f24bfe0 driver core: Cast to (void *) with __force for __percpu pointer
1c34d1591bfcc6d69dc8787b62feca830ae8f811 devres: Fix memory leakage caused by driver API devm_free_percpu()
7a0a2553baa0833876748d718f22e37e6d9dee9b perf/x86/intel/pt: Export pt_cap_get()
a661b74aa9582397dcef43f3ca2942c38fb7d639 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
d900477910afb8a55ed24404353b12837b072685 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
6a7a73477d38ee66c3ea09a5f180af98f5cd098d perf/x86/intel/pt: Split ToPA metadata and page layout
a3fea70dd028b9ddd6a41b73d8e4fbe5cded0b9e perf/x86/intel/pt: Fix a topa_entry base address calculation
ec32336e06c1b152c4cea1629612bf430d273831 remoteproc: imx_rproc: ignore mapping vdev regions
b8e31926c5b0cf3b238289bcd97849f8122d63ee remoteproc: imx_rproc: Fix ignoring mapping vdev regions
18fbefc9cfabfcee14a4d400a44c1af62cbc9669 remoteproc: imx_rproc: Skip over memory region when node value is NULL
995c401f3b5f55a2c9a3d254fe3702c416ce958c drm/vmwgfx: Fix overlay when using Screen Targets
2afdb57f3f7fb43655041838bcd6cda2688011df net/iucv: fix use after free in iucv_sock_close()
b75e338c568443b324a1175b413b1f2c19931dfb ipv6: fix ndisc_is_useropt() handling for PIO
6bc67254fe1e4c6f7a2b34fb562835a48436afeb protect the fetch of ->fd[fd] in do_dup2() from mispredictions
0b92a7dfe598132c8992d8e9cf5e6e2bf649d5db ALSA: usb-audio: Correct surround channels in UAC1 channel map
b07f8111dded4124ea77541fb9ca69c45933f830 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
116fd0e58c91af443c53c99c3f2f1cb880273637 irqchip/mbigen: Fix mbigen node address layout
5b890af680ab93446285f23518dc2105202b6c3e x86/mm: Fix pti_clone_pgtable() alignment assumption
80ac9e5268c514442ac5fbd622e42a80844de5e7 net: usb: qmi_wwan: fix memory leak for not ip packets
8a3d320f8eea40a56a5a1e7ace651a418906b6cc net: linkwatch: use system_unbound_wq
324b163b52edfc3d553beb2ac71b7c73728e7883 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
998dd0014cceae918e3e5d0e8fe665add7fc3ed0 net: fec: Stop PPS on driver remove
38d2a166b20959a2163a4f3402e613b2c8b7d440 md/raid5: avoid BUG_ON() while continue reshape after reassembling
fa5e8c196a95dc100e2d540aa2a5b62106d074c0 clocksource/drivers/sh_cmt: Address race condition for clock events
2651c58c5a15b19abaa372a1eb0044904ca7b0b3 PCI: Add Edimax Vendor ID to pci_ids.h
8ae7d30812b00d2a5c13c4e9b98724599c140c35 udf: prevent integer overflow in udf_bitmap_free_blocks()
3ad5f811cc3941c2ffcbc9a5fc9d6a82579b7c51 wifi: nl80211: don't give key data to userspace
c574d7f8eba45e2693ae694ec6347638dc274d0b btrfs: fix bitmap leak when loading free space cache on duplicate entry
61162b270d5a734b0d37477da2db54edeb972c3a media: uvcvideo: Ignore empty TS packets
98c3eea6d7f1171f791c3e3042737d34c8d02b0b media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ad3841f05cd1b28d114fe3be34ebb8b47e56c820 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
6354b1dfc73e21223087411cbb1fbc6f8ba67ea8 s390/sclp: Prevent release of buffer in I/O
a6cbcc136afebd6ae7e003ed313010aec7f00d2d SUNRPC: Fix a race to wake a sync task
bec9410078fd5c5c969b9142c3225ff5a17205bf ext4: fix wrong unit use in ext4_mb_find_by_goal
672e4b60ba988395c742e319d3067e7a9bdde8f0 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
4b52de72bf2b631c0c6dfd59e4d3adc225347253 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
8b8f9b4155bd8478ce101814087c5c52e2699752 arm64: Add Neoverse-V2 part
b825fcc040a135963c98fec3fe5559ce463ea5c4 arm64: cputype: Add Cortex-X4 definitions
c23b70c13cb762a479359c8d730544f86b17fafc arm64: cputype: Add Neoverse-V3 definitions
efb95ed3fa52856cfbbfc33a716b2b9f78437ee5 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
1659cc1eecfa3f1d3eb26e8286d57a5292075035 arm64: cputype: Add Cortex-X3 definitions
dbde3b9523d9d12e450044edc1f95ad471754087 arm64: cputype: Add Cortex-A720 definitions
bbe557f6e5eec29ff8ac6922bbc4bc367efe92a5 arm64: cputype: Add Cortex-X925 definitions
3b727d800b0eb01c80afd7cfea0a5b7b7d0bcf75 arm64: errata: Unify speculative SSBS errata logic
5a6ecdaab9ecec6158cb7934e05116c7af3b63c5 arm64: errata: Expand speculative SSBS workaround
4b7d5647e0c0b73c55713f8db347f00a034340bd arm64: cputype: Add Cortex-X1C definitions
4e6bd14299612afa1e7110ca5bd5bc10b196c56a arm64: cputype: Add Cortex-A725 definitions
6b9f1593b214feb0434649a0bfb3bd00fc8ed4b8 arm64: errata: Expand speculative SSBS workaround (again)
95dfd78037f01c540f7d3553eb646afd9be619c7 i2c: smbus: Don't filter out duplicate alerts
c325a396d14d8421cde580b0334b5a4412ed8318 i2c: smbus: Improve handling of stuck alerts
28c0c031d3071db2bea07ffd5fb1b77b1a00951f i2c: smbus: Send alert notifications to all devices if source not found
e52cd0a06c246c8d888d5ff531044e9d8b13254f bpf: kprobe: remove unused declaring of bpf_kprobe_override
43fa0c9a299755886ee7825e8d89e2cd1d6162bd spi: lpspi: Replace all "master" with "controller"
20c2ed620d7498b8b9c35ce26a22ac1db24bdd8d spi: lpspi: Add slave mode support
a2ae4b8f03b708b07463df54cad213f421e9cedc spi: lpspi: Let watermark change with send data length
627962ca6a58f34feaceac712e28faad849bf88c spi: lpspi: Add i.MX8 boards support for lpspi
b53940a946dfb43417bf2a626328ec309f4c91c0 spi: lpspi: add the error info of transfer speed setting
3fea3e013715af5cd3ce2601a7c3722f6d449a03 spi: fsl-lpspi: remove unneeded array
80fbdf19400461fac5b293b2072a7235f1f47274 spi: spi-fsl-lpspi: Fix scldiv calculation
edec4578cff0fbae33df96abaf261097afe14ce9 ALSA: line6: Fix racy access to midibuf
fdc5489468d7bb391ad7fd6e488bed298eefbe28 usb: vhci-hcd: Do not drop references before new references are gained
a0055ad8d0783c76f3bfd2ce63a8aeb44ab0fdea USB: serial: debug: do not echo input by default
1da359e8cb5fb49aa4e52937cc2a042d07a902a2 usb: gadget: core: Check for unset descriptor
936390f2d975d76addd1f49dc218fde5643ac083 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
90c7d10948532016b2c8e92fad1a09f6079f02d6 tick/broadcast: Move per CPU pointer access into the atomic section
c49ab34996c86bc397ddaa648cc26ad88a12c043 ntp: Clamp maxerror and esterror to operating range
a1ef8a003e5ea9bebba76fc83ded9e86f79b2eb3 driver core: Fix uevent_show() vs driver detach race
0ff2b7e9a2b44bc3e3512ae181e028b78d5b0df3 ntp: Safeguard against time_constant overflow
5c248a854ccc1af100f4a32651f173642011793b serial: core: check uartclk for zero to avoid divide by zero
5872fcf9ec7eff8af68fe5bb07518cb3e5a144b1 power: supply: axp288_charger: Fix constant_charge_voltage writes
b21bd2286677f724b68ee01e386b599713c14c28 power: supply: axp288_charger: Round constant_charge_voltage writes down
2051b44655aa12aea52395c1475d5b4769003c3c tracing: Fix overflow in get_free_elt()
411484a34b3342fac7551c329e2e035f75226688 x86/mtrr: Check if fixed MTRRs exist before saving them
13f4e7079bc2ca83d80cb27df2a928a5f1156138 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
a5a63e1cc7c7d028c1d631e44c64022451936fab drm/mgag200: Set DDC timeout in milliseconds
6133eb2a3efd829a0eb1a7b41f288717caf849db kbuild: Fix '-S -c' in x86 stack protector scripts
e0fed02711d5d0fef53c72ce2502b605aba9fa5d netfilter: nf_tables: set element extended ACK reporting support
27f85e19616404641bc8ab18af138d2ce9c56f06 netfilter: nf_tables: use timestamp to check for set element timeout
4e43f931ebe4204ff760894618847fac29e66a41 netfilter: nf_tables: prefer nft_chain_validate
dfc8a41cde4020afe1aa0760559ccbb41bce3c06 arm64: cpufeature: Fix the visibility of compat hwcaps
e21722050eed0c9a06e5412623ded59afc77fa00 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
b20e5f54680fabe6afc3d0f40422c1d85aa0aefa drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
99cd6da67bdf3faa53eaa4fa69b5df0fd635e3c7 exec: Fix ToCToU between perm check and set-uid/gid usage
d248c3a715612414ae65a96c54103dceb56c0f7c nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============6461591454663241747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7837ff9f9161-ce93d715f33e.txt

09937a1196e225d0e70ea5c5e0065fb669fcdb15 EDAC/skx_common: Add new ADXL components for 2-level memory
8c12e0e37154a58f40e54c9005ace84044ae20e0 EDAC, i10nm: make skx_common.o a separate module
617827af08da110625f95f92e54557a4dec20009 platform/chrome: cros_ec_debugfs: fix wrong EC message version
8105ba5c47ee3abbbf2a730f79311c99e47cb1db hfsplus: fix to avoid false alarm of circular locking
074ac3ae877287bfa0e90416f882e9e2021e34a5 x86/of: Return consistent error type from x86_of_pci_irq_enable()
556efa6601888c31e2bf8c293230cf881262590f x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
011515a8443d7e42372d7fd8c3353749e1418ece x86/pci/xen: Fix PCIBIOS_* return code handling
7983943dfcc17a695fd27542f026ca7d32f13653 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
b5d2feed5adcfe281109beb4e28d6f62cbee91e6 hwmon: (adt7475) Fix default duty on fan is disabled
beb97d99c6ea25e901e6a1f73bd28dc2d97d3ce4 pwm: stm32: Always do lazy disabling
db75f65d09d69b3d10f204c42de4ca0b93588653 hwmon: (max6697) Fix underflow when writing limit attributes
3efdd6d74c7988f3e438e845f79e513595e5086f hwmon: (max6697) Fix swapped temp{1,8} critical alarms
2fb92e710c2a67a45525865a1f6c05a9a163bba1 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
7b0301af3c3f036b89d4df0a92638392efab103e soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
3ae54461f62d72111bedd0ddde725daa4d2f0593 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
5f9b1df899e5409dc9681621bd02192687a3d478 memory: fsl_ifc: Make FSL_IFC config visible and selectable
e3df43860edebe12f7b6260b9aac4112cb6b998a soc: qcom: pdr: protect locator_addr with the main mutex
9b7c6f5e31c4eed63e6574ef912f5c737c963cbd soc: qcom: pdr: fix parsing of domains lists
c137a929465c80fc60cd5ba69a1074b9332a9073 arm64: dts: rockchip: Increase VOP clk rate on RK3328
3bed1d3459fc3c971a5f4f6a6cd147d8fad04b6f ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
db8dce5bc5bd83311eefd2cbda08b6ccce2c6c2d ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
ded30f2e57eeae44c257523d12714790ae9b5cb0 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
454ea8d86fb3bde6d3a6589744bdbc61b2a0ed07 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
38f8d76836c1a41d02d863c4f079575fb5d1ad1b ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
f976364b2e741fd2ff9ec693ff168c9c7e2b5c54 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
2e8c931cca388f5b2bb0c258e90f5da5a307db14 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
b75b938bb54197881f0a6f0c12f19c0794947850 arm64: dts: amlogic: gx: correct hdmi clocks
11b4ccdf078a6c54e50784746b7c96617a8d5791 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
8c9ff1130759c8e743bc7e2bf51bc3e9f86cd2e8 x86/xen: Convert comma to semicolon
93ff02f40d9c3144d801f323504f0c088807324f m68k: cmpxchg: Fix return value for default case in __arch_xchg()
877037a1ded07b81f0f61591fa4a25dd43200aef ARM: pxa: spitz: use gpio descriptors for audio
57fbe9ef376399669b11cd8b0c7038250113bf89 ARM: spitz: fix GPIO assignment for backlight
81c0296cef58bac55e9234a36c50ffe47371eac2 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
90f161525ebd81915601f505ddf53c8b95be0b53 firmware: turris-mox-rwtm: Initialize completion before mailbox
f40e2cc0dd26222d95dfd274880cd47b17f9efaa wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
6e95b370e6ede971c62b856be3855387c0820f70 selftests/bpf: Fix prog numbers in test_sockmap
341a36cf4c4a3f68f5400d26863429a738646df4 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
0d93ecb16c87788607e657ba50f6561a1754de99 net/smc: Allow SMC-D 1MB DMB allocations
2acf64f0dc807da2f8a5e256b78da23750909c68 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
aba1c992f7b8c280a64956e4ec39d62216fd320b selftests/bpf: Check length of recv in test_sockmap
aefc946e3d6f8fe161cf5e2cf2df79a555f3cfc5 lib: objagg: Fix general protection fault
c88b340afc039d835da700f6334c377383cf49f3 mlxsw: spectrum_acl_erp: Fix object nesting warning
d05f0e18674c293cebbd7674b06719b60b7ef78b mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
abf6d2cf500a85696a04905e34c99967559bdac0 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
4fe621289adc5f0c9645d9a61a6d24cda0911b57 ath11k: dp: stop rx pktlog before suspend
af6078c136d3fee5636a341ab28af57284526981 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
e1160466ca6c2c5438dc17e3cea3a779c01b2629 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
929175296a1e2cded9bc20a394fd980d844d4747 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
d76f462b65948d1720ab0f8d62920b8b95f21200 net: fec: Refactor: #define magic constants
9695b0582b79d4fff327dc26fcac81ad5c184c08 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
14254deb3b125c6d6c61742794f8db1b30615809 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
d884203b91f06600d8327d3f9684ec800dd68976 netfilter: nf_tables: rise cap on SELinux secmark context
958e9b9128c8b9b55a7394128f8dce366dc7c5e2 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
e8642df7bb552c4b9397205fc4cdece86009b692 perf: Fix perf_aux_size() for greater-than 32-bit size
735b04bfa705a9e82c3ddf891b85991073c35698 perf: Prevent passing zero nr_pages to rb_alloc_aux()
b8353568518bddb045599f61b0158cfeb1c2f8f1 qed: Improve the stack space of filter_config()
0275ae2fad56fe4c4161b402aa95d818b75fa3fe wifi: virt_wifi: avoid reporting connection success with wrong SSID
0574f2181e5446f0b606b40f83f4820b9f2d6e25 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
f1c8ed20f3e0fc346ab1af9c8f4519faeef617c1 wifi: virt_wifi: don't use strlen() in const context
b2e762246d4d9cb2a2c671f1334bbfacef60f4d5 selftests/bpf: Close fd in error path in drop_on_reuseport
f300f6b971bbbe99bb005bc8dce821453c3b185b bpf: annotate BTF show functions with __printf
ab58d58ded27e5f217a3bf34daa6cc8d166c02ab bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
026be1c46f8d61714413ec8a62e50f5fca2b47a5 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
e9b0d3aa6b7824bde9abb746ae4034f7e83a033c selftests: forwarding: devlink_lib: Wait for udev events after reloading
1565bf1967aa3ed9b7559517d118623a5277cab3 xdp: fix invalid wait context of page_pool_destroy()
c10d08ee34cc208b68606eab550cff95a18aaa49 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
f5e271cfcc9f7ff177bda936d20abc6764121c34 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
810a5d2f460058302d7f505c407228ee5957a089 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
5bb34ce6e480ec61f4efc8f58444392eefcd003f media: imon: Fix race getting ictx->lock
df35e641ae1022d765349296cb86e7ee0846832b KVM: s390: pv: avoid stalls when making pages secure
81fe80cdceb7578c621fa5fcb91038085595b465 KVM: s390: pv: properly handle page flags for protected guests
ae7d774f7ec6bcb8f933a52c369c0f89aa8e79e7 KVM: s390: pv: add export before import
9e4097aa97b4cc28b9f43b2ae99b358d8ecc8a2c KVM: s390: fix race in gmap_make_secure()
95f8f92e0c673b20977f8d70c02f0305ffa5644d s390/mm: Convert make_page_secure to use a folio
2649cfc17ffd359c6c541028d35453c310f36b7c s390/mm: Convert gmap_make_secure to use a folio
1716dc0022ec8dc904d112b19a53e639a5fdeead s390/uv: Don't call folio_wait_writeback() without a folio reference
c0de9f970219d4c76a2544f1fd0dca94eb1500aa saa7134: Unchecked i2c_transfer function result fixed
703641fa123d1996f29486a71d5a4e9a08ac13f9 media: uvcvideo: Allow entity-defined get_info and get_cur
db1a18514492f1d6b69d9f92d994cb8ca2b6f053 media: uvcvideo: Override default flags
6390ef9f86f851a460958043c60bd67dc29a53cb media: renesas: vsp1: Fix _irqsave and _irq mix
f0defa10f6be2110b47e30c011b4bdbae773a34a media: renesas: vsp1: Store RPF partition configuration per RPF instance
05e80124cbbfcc08da55e9533e0c301b2a9056bb leds: trigger: Unregister sysfs attributes before calling deactivate()
e7387a87a6610a50c5da727fc77f44c301730db3 perf report: Fix condition in sort__sym_cmp()
ce29be0921b6bb9603729effc73624d3e8a6d96c drm/etnaviv: fix DMA direction handling for cached RW buffers
3e46691299e42562f037b739caac13c1148ecf16 drm/qxl: Add check for drm_cvt_mode
95bd53b4017a35d1eaee044e62e2715a0c686d24 Revert "leds: led-core: Fix refcount leak in of_led_get()"
b68144014e7011534c1bc8b18503131c07fdbf27 ext4: fix infinite loop when replaying fast_commit
696fe42a8549b9632fd2e789e60788409255095a media: venus: flush all buffers in output plane streamoff
32b01f8c1df0aacc7cefd8325c3314a87019524e mfd: omap-usb-tll: Use struct_size to allocate tll
50d9a02a45e678c76e5ed6b191642365eb0bf46c xprtrdma: Rename frwr_release_mr()
3d28a8667ffa6ce8a165455dc531bed65b4b370b xprtrdma: Fix rpcrdma_reqs_reset()
fa3033901e103e3ad9e4568bf865b73f6a4cace1 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
e394a0959ff11070ffcb7fd35217c8429933e549 ext4: avoid writing unitialized memory to disk in EA inodes
9ed0389f5356c6ae29c666b5e9432469b8258fd7 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
5e6017db826e6f30a59bcd74173d875747809990 SUNRPC: Fixup gss_status tracepoint error output
a7981d7ccd8b19ed5a5f73848681e0e1c8cf2a5f PCI: Fix resource double counting on remove & rescan
7d4b2fa4677d537c006f7e74085e1039c0cfd1c4 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
70395c9f0d7a7010caa3583839425fa973f0ebee Input: qt1050 - handle CHIP_ID reading error
2b66569455a66bc28039f7a52b3a0142c9b449eb RDMA/mlx4: Fix truncated output warning in mad.c
142d0d5715732d4d636838f400ff61ef323801a9 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
4bbd52c851209a4902d71225789333a771550931 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
c665aaa8d1da5ba20ee10d6868ae84c19373a171 ASoC: max98088: Check for clk_prepare_enable() error
ceb0fab134057b1464582e513e507b91ca878a40 mtd: make mtd_test.c a separate module
107169a664deb385fb4b02702a0f2e65e255604c RDMA/device: Return error earlier if port in not valid
23f8356e422ff3c64b254c43d421c61d89ccb810 Input: elan_i2c - do not leave interrupt disabled on suspend failure
7d232b0d7c26fb2b516d673c088c1ab711448aee MIPS: Octeron: remove source file executable bit
a6b0ddfd57cf78a613d2d51403e83a82e6902804 powerpc/xmon: Fix disassembly CPU feature checks
a65993bdbbdab669c126e40657055a009a15e124 macintosh/therm_windtunnel: fix module unload.
489c74a49a87f30ab599de1af7a93494de681b42 RDMA/hns: Fix missing pagesize and alignment check in FRMR
cd18ddeccb5e99a0830e0d7aeedc245a3564641b bnxt_re: Fix imm_data endianness
7a89ced34fe5b720ac5081f3bc9dc1e1e146456a netfilter: ctnetlink: use helper function to calculate expect ID
143ca1044f58532bb80973db45a08ef0a74ff914 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
f8bde47f92cf196f608fce15571557cecc0e3f0f net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
77d722ef8e14b85793edfab0fcf36598ab0638c0 pinctrl: rockchip: update rk3308 iomux routes
1333508b6f0b89b64bb6c292aa728a1990641de9 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
5984d517a860232d2ec4a5eda609883d442b9c6b pinctrl: single: fix possible memory leak when pinctrl_enable() fails
7036f85d936a3325f766e6b9fa396f0de1802120 pinctrl: ti: ti-iodelay: Drop if block with always false condition
c09015dbefab73133ce5a8ada8abbb4299d12fde pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
f60e6f6b961523177da37b0942d7c3c8ffd3edf4 pinctrl: freescale: mxs: Fix refcount of child
a29b2a5fc8a63b7b04b9d3f01798fc49eccb84be fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
4a74b7263686a1321a3563105212f5f91293302b fs/nilfs2: remove some unused macros to tame gcc
0097f3920f745fb4062487a2ac09282eacf6b2f1 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
506a19c33762d3906cf94dd288c33de894d18d3d rtc: interface: Add RTC offset to alarm after fix-up
a0f4bd01b61333bf48161ce1f8b0efe26d0775b1 dt-bindings: thermal: correct thermal zone node name limit
d1739a0a22a9b67d685cd49b23a2554176e6c3c0 tick/broadcast: Make takeover of broadcast hrtimer reliable
e80ffd0664cbcdc942fececc9fc5f9444ca7c542 net: netconsole: Disable target before netpoll cleanup
65747fea07a595463fc0f46575e600ea2fd24e62 af_packet: Handle outgoing VLAN packets without hardware offloading
63aad80eff2e7be3d9eb8657cfc7cbd4783255e8 ipv6: take care of scope when choosing the src addr
5abad4c54a4070010ea7f260c00b28d95392abef sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
89d3bc2b4b8239ddb9c235fe5338a517050e8c79 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
b56d26859d47c6338ee638e7cd98af21228f3cf9 media: venus: fix use after free in vdec_close
14a19cfb79cd602f2e455ce167f38bd3592a05a9 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
294ca7d00ee98156d96eda70558fe1c9495f0bba ext2: Verify bitmap and itable block numbers before using them
973e9ef1e416e3fb4c0ac9240b496b0650471f93 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
b84a2424db30afe6b5190c659994468c98670e93 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
8545f8466cbf6a9411483ffd8eb9fecfe2f5a4d1 scsi: qla2xxx: Fix optrom version displayed in FDMI
5a4950b9bb3b725d99bb49cf25c145f8645ee81e drm/amd/display: Check for NULL pointer
25ef9a1d0814a25c1b53f89aeff330a61d65ac32 sched/fair: Use all little CPUs for CPU-bound workloads
2c6abd4441f3fb80e07df6d63a2ef3a076503adc apparmor: use kvfree_sensitive to free data->data
38582dfe6e11476ba4ab7934c4a921d88f110e17 task_work: s/task_work_cancel()/task_work_cancel_func()/
48948f9c9744f14feb0cfc90d2f992bb71170b91 task_work: Introduce task_work_cancel() again
b4810270c08479125e16a02b92b1ae72ea90cfdc udf: Avoid using corrupted block bitmap buffer
f2ff5eb991bc49ad8a22372b80f47cca4b4ff216 m68k: amiga: Turn off Warp1260 interrupts during boot
a45e7e3e9dc08dc8a4852c9fb0cbfb3031177d64 ext4: check dot and dotdot of dx_root before making dir indexed
1715f1db2e2086534e93db5aa58ec90080ac3693 ext4: make sure the first directory block is not a hole
8aefd593676eab58e0bf2b4d44001a5a1a5e89be wifi: mwifiex: Fix interface type change
44b7c60256fe237ffb9350edb54663305242340d leds: ss4200: Convert PCIBIOS_* return codes to errnos
a7f7cf35c4bed29bcd1ea5e84b5c7a5ef84bfce9 jbd2: make jbd2_journal_get_max_txn_bufs() internal
036291d93cb4244af525850f6c8f49b1bc4c64db KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
e007526921a511ff74e26fff6331d76162a5e49b tools/memory-model: Fix bug in lock.cat
c5d072ff7e8b6c590969f43a6e947ba45d361ff3 hwrng: amd - Convert PCIBIOS_* return codes to errnos
f7d985dcaad550593556a2be17feedd7d0053d5e PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
9d3495adfa15ae3475ce932a0054101b77e28642 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
2a8ca67fb426886b52bc863144c2e3f63e7fa0a7 binder: fix hang of unregistered readers
fe062f81619083077ff459f4896fb602d42a89f9 dev/parport: fix the array out-of-bounds risk
a4620b147a000066f8af7cb69a2c9664bcc74f6e scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
22bce02c37af03f9edd6cf120d478503901448e1 f2fs: fix to don't dirty inode for readonly filesystem
3e7193c7e2b8a97502979a2d488bcf8507fbcae3 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
90ae6c881c0cc3672797a0c38c3dc0f254e8ea1d ubi: eba: properly rollback inside self_check_eba
03e0389cdfa5f577f8b450810c478ba12cb2c8bb decompress_bunzip2: fix rare decompression failure
fcf20371820578aefc54c1fd3ecc0a6b1c3809f1 kbuild: Fix '-S -c' in x86 stack protector scripts
81a01e691a0ab3232901e9e755fb6020aa1de016 kobject_uevent: Fix OOB access within zap_modalias_env()
caf372fbfd384de15b6f7a012801ad638f7693e1 devres: Fix devm_krealloc() wasting memory
cf00874d7d9b3e47d488653536fae70ff12fb5ed rtc: cmos: Fix return value of nvmem callbacks
1261694a590ce8b43e0bb1414fa1f424dd429cad scsi: qla2xxx: During vport delete send async logout explicitly
ed0918dd06b96ec1cec0fa725c345aa25f817007 scsi: qla2xxx: Fix for possible memory corruption
e21cf8beaf59ea32f8c23059d91ceee3f7e9a29c scsi: qla2xxx: Fix flash read failure
58512b2e1a25c21eacb3fb9b39b5ee0883c17333 scsi: qla2xxx: Complete command early within lock
36881600735b51ebfbd4766fe7d307ab3342a1fe scsi: qla2xxx: validate nvme_local_port correctly
202d2f95fa783e6ef135f39f67d8ca3628cfd659 perf/x86/intel/pt: Fix topa_entry base length
219ad3eb8f1d212ebfd3dead85e8a1afde86b41f perf/x86/intel/pt: Fix a topa_entry base address calculation
662c4568e22b848ff63965c1e91daf7fc247e1f0 rtc: isl1208: Fix return value of nvmem callbacks
68259b301003bf420afde7ed40252fabcad4ba0c watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
46cc661d4376be0f423b7974a0cb17d772655c89 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
0314d536bea9dabd71c6254511354abe5de3da95 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
bc73acf9c6f3bb04199881b387b9766471a5a7d7 selftests/sigaltstack: Fix ppc64 GCC build
5e50d0912194f73dd743ee1cdbec3086665290a1 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
3579ce7dbc9e0fc9274b7ecac9064fbe351a731f MIPS: ip30: ip30-console: Add missing include
d493c045ef944fc680158b93720809130c7e00f7 MIPS: Loongson64: env: Hook up Loongsson-2K
571cfc9751060df94a0aef9a1cda9ec62f595ef4 drm/panfrost: Mark simple_ondemand governor as softdep
855309226cbd78c8e28a5c85bad5b124ae5dbcff rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
5348657aa08abf3aac7dd8c4804783d7202a3eaf rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
295aa29d3435d90253da1a6be7392a01adcd3667 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
92ce55775717afce138997617b22d87614d61b67 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
7336c385f74f424db6517c76c7d4a4d9e265c129 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
9c2eba2d0b1c11bb641874683f2e30426a8f2d2f io_uring/io-wq: limit retrying worker initialisation
315f99f9516f5d8ca3db9dc3dad6b5faac49855b kernel: rerun task_work while freezing in get_signal()
4195035f3749f0058637443256abdf59f4a63479 kdb: address -Wformat-security warnings
91125d4894c503aed1dbe0034e51a5c9bcc0f28c kdb: Use the passed prompt in kdb_position_cursor()
2204b23314d7d25986db9609b40c0f510d4ac345 jfs: Fix array-index-out-of-bounds in diFree
176d1765346e4518de6b5240f36bef97f518ae4f um: time-travel: fix time-travel-start option
55f360d9a3b9fc2fc7fe0bc267a7aaed5de4ae5e f2fs: fix start segno of large section
af487ba616043951864ca85e28a290e3fd1a1b41 libbpf: Fix no-args func prototype BTF dumping syntax
c848f5751b84aff1b70532f34d8a54ff9a5c4c9d dma: fix call order in dmam_free_coherent
847bbaf54a7825dfb20764e36ec189daf6779692 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
2f4e402cc08f78d00eb5cf98f8f80e7220acb08d ipv4: Fix incorrect source address in Record Route option
843a03f9d9e02bc65fa859b5d5a7d7017f54a70e net: bonding: correctly annotate RCU in bond_should_notify_peers()
39c1015bae4c0ebe29fe28c68bb66e6688eb4580 netfilter: nft_set_pipapo_avx2: disable softinterrupts
e6a62291bf8a6663a5213fed096fe532765f83ba tipc: Return non-zero value from tipc_udp_addr2str() on error
84806aeff4ccecfdaedaecba824dab8592c7cffd net: stmmac: Correct byte order of perfect_match
31893184f1c98acc4bd28fb63ba197143856fac7 net: nexthop: Initialize all fields in dumped nexthops
30b6a8a61afa013af0776bc1bc1ffeb319ab8963 bpf: Fix a segment issue when downgrading gso_size
a1ee651edbdc9d0fac7f452c7976a78e5008f635 mISDN: Fix a use after free in hfcmulti_tx()
76f55a338bf322708d046b96ee7d73523a0a10c5 apparmor: Fix null pointer deref when receiving skb during sock creation
d1f4950478b1a0c7f65fe8a4ace4416a837b58fe powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
0ddaf8c12b7ee9651e48fbe344a2eb7c0e8ccc36 lirc: rc_dev_get_from_fd(): fix file leak
9803ffd579ea98fa2b307dd89a71705b6fd6177c ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
31aad94c5faa627c79673ba73295fe73a854dc49 ceph: fix incorrect kmalloc size of pagevec mempool
a7a10d1edcce0ec475d19ef5dddd65e214fda0cb s390/pci: Do not mask MSI[-X] entries on teardown
0649573071140a4fd86863803227c2b3622ed033 s390/pci: Rework MSI descriptor walk
93d792d719c12506b948d520b8089b4e0aee6463 s390/pci: Refactor arch_setup_msi_irqs()
cc57e2d6c12f8fe55dbe200bccfe57dfa0ea4f78 s390/pci: Allow allocation of more than 1 MSI interrupt
6310731f946784cfe75e3d3ee40dfc7986246cb9 nvme: split command copy into a helper
40c4b92c451d99a958b38bedb621edd5f0f8157e nvme-pci: add missing condition check for existence of mapped data
9e8ff1e5e0eb85e79d37d741378db25078aa543f fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
4df7f63a71ce0ed520b2f85cde30b997da12a3eb powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
5c33963802753959d23640140736b6de550b884b fuse: name fs_context consistently
de4d45b4b059483b4af49a7536ee64ded928db3c fuse: verify {g,u}id mount options correctly
3e0815e1f6990809d7b345de7a3cbcaa5e83bfab sysctl: always initialize i_uid/i_gid
d083dc55e80021cd49500b3aed11ccea3d30109a ext4: factor out a common helper to query extent map
5acf8cec9a9de291c4ba6f9a82ec776b9163a139 ext4: check the extent status again before inserting delalloc block
509057317248b113190bb26852c758f63d87032f soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
498a40e23e5496a1b503cad3ca50289d4d00ff7d drivers: soc: xilinx: check return status of get_api_version()
cb6ddfa3fcc0189ff182e30e7444bb314dc9299d driver core: Cast to (void *) with __force for __percpu pointer
ac0974126719ecde12543d7bf937ceb926ab23e5 devres: Fix memory leakage caused by driver API devm_free_percpu()
9523f1bbe9f378a2d88471369c4a5a2a28be9552 genirq: Allow the PM device to originate from irq domain
d55f8f6b2e3a772d1dd467683acee479884444a2 irqchip/imx-irqsteer: Constify irq_chip struct
7cae06049a0f55693d90151550c0f06e1f9b9963 irqchip/imx-irqsteer: Add runtime PM support
132d339336fb0607deda7c5637eac36fae50e542 irqchip/imx-irqsteer: Handle runtime power management correctly
f54f7d06492b83dd7249c141f8574697ff11e23d remoteproc: imx_rproc: ignore mapping vdev regions
eaf073f47645c4f02c754f3ac5de5b3c5f504c4f remoteproc: imx_rproc: Fix ignoring mapping vdev regions
629ddef6f981abd3e6a3816dc750d76f2be8a6ca remoteproc: imx_rproc: Skip over memory region when node value is NULL
22f431686c3f5aa6dadb62a0447f98d7ca270ad7 drm/nouveau: prime: fix refcount underflow
63e283e4e1e5bcf81c1b951f370f2786826c65dc drm/vmwgfx: Fix overlay when using Screen Targets
352221ce7ac148e4d53120ededdeac6830f07122 sched: act_ct: take care of padding in struct zones_ht_key
4bbbd1e26bf0ced999548e50b9a576a4b3c9120e net/iucv: fix use after free in iucv_sock_close()
a840e491726c659de33e95a9cb3846ec97dde896 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
05f14e9e6566a6aed591c9264680272eda04db21 ipv6: fix ndisc_is_useropt() handling for PIO
9903ee204cb912f327642850c4e12ec0c594137f riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
b9e167e891093d34431d6e6b8b1f10ff48796c4d platform/chrome: cros_ec_proto: Lock device when updating MKBP version
c5b8703d2cbb085bc457c910cb63fe89194b046f HID: wacom: Modify pen IDs
03268e25ea7c108fc11642d894980251e6ae4ce8 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
2666856c2f94ada7ce6108a7e1c7a05c6c46f308 ALSA: usb-audio: Correct surround channels in UAC1 channel map
b4b22df78f1e54fbfa4f8e3417360c55b033bde3 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
5998e4b8094327715cb194cb532f9dc46ebd4854 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
ab2267c74febd3b845f441c02212841f5ab3b2fe r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
b34371ea36282eb877ac0f63f059bc4830ff1b51 mptcp: fix duplicate data handling
a2dc08cec197de81f378a13d8cffc7f06d7bc449 netfilter: ipset: Add list flush to cancel_gc
e322184878a464a472d802a46ad9aaf66799dfb4 genirq: Allow irq_chip registration functions to take a const irq_chip
31397be2678453ae89a2d2639d52c51e93b9b498 irqchip/mbigen: Fix mbigen node address layout
cf94c1d9839e73a7716ad4172baa7b1ed7998d3f x86/mm: Fix pti_clone_pgtable() alignment assumption
7536be35234726f7a3e0c334cef948f435ac6891 x86/mm: Fix pti_clone_entry_text() for i386
42f1ae802dc287e11ecd9b125b8558a42dba7b48 sctp: move hlist_node and hashent out of sctp_ep_common
197fdd61b342c2627de6fc178440f57d6d8d2210 sctp: Fix null-ptr-deref in reuseport_add_sock().
7e9b5aabba1b8eefa647f71ce82030b6eae818dd net: usb: qmi_wwan: fix memory leak for not ip packets
097e56f71124e5ef931b0779ac6e3d5a97a27408 net: linkwatch: use system_unbound_wq
26db26c3159624e547db5c27aba9af9aa770224f Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
d89b0e2bc9ed49cf0851f1cfa25ff44a3cbdbfab net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
193fda438aa5a57263c99ba9eb5bbe698fe88a27 l2tp: fix lockdep splat
4d48ebf110a34576088c8a6d9e38f617d53a2284 net: fec: Stop PPS on driver remove
b11684b1bce7537c2514d856b4e8516e48dc86b5 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
a41468bd2417c841fd0dbc0ce2f60a1bc54ce820 md: do not delete safemode_timer in mddev_suspend
fc471eda0f69841d93c7df53a9679c77c435c7a5 md/raid5: avoid BUG_ON() while continue reshape after reassembling
2b2b3fa4e4f7ba14d5737aa8243366e476b91c02 clocksource/drivers/sh_cmt: Address race condition for clock events
59d7d0250b1e61db09960ccc67d89d060ff02976 ACPI: battery: create alarm sysfs attribute atomically
053c2792eb8e724e21090c9afec486e9d5189c97 ACPI: SBS: manage alarm sysfs attribute through psy core
5404608f638821c68c563833994dabb4c01c7d9c selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
c2fee4851ff7e4f87b8e7f4f230833f12b481dff PCI: Add Edimax Vendor ID to pci_ids.h
4dc33e566c6b5bef415b86e04a1bb2fef65b0fc1 udf: prevent integer overflow in udf_bitmap_free_blocks()
3bdb63959c7f14de7e21cba3fb44a5bba1c97c48 wifi: nl80211: don't give key data to userspace
2fbf6949caaf03eba8886fdadc706ec0d6f19cbe btrfs: fix bitmap leak when loading free space cache on duplicate entry
a0dadb232be738cbcd4399cdaf69276d9aea2a7d drm/amdgpu: Fix the null pointer dereference to ras_manager
21c00771899bcf381e3215275f8b0cb155c4ea19 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
68469f09c2cc75ce8ab47a643cf926a37b78555b media: uvcvideo: Ignore empty TS packets
14d9a1cf60406905c2bde5bf82fcd73bfc7c22f8 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
3198895ddb7b64c3d21bd31bfc4ff2cb20c6d279 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
b14c68916f816b864b38e672995e317c00bd09d0 s390/sclp: Prevent release of buffer in I/O
c25a01183761614bcbc550396018ece38221011a SUNRPC: Fix a race to wake a sync task
627abdbfb933532dcc8b2aff8d121ae25d3269bb sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
38cf38e1e3ef37083cd296606fa9ba171d820b83 ext4: fix wrong unit use in ext4_mb_find_by_goal
55ddd4e943fe030aca4a74b69144678439c86057 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
52d91e1d0f64ef27254412a672249060e7480865 arm64: Add Neoverse-V2 part
467eff621d8b7df2c8f575f1ddfeffef356e44d9 arm64: cputype: Add Cortex-X4 definitions
bd1069d6434baff21e0cc3774f1c8b839e93c0a2 arm64: cputype: Add Neoverse-V3 definitions
f5d99b153c8837d3718e4cc6d0c54de3aecafced arm64: errata: Add workaround for Arm errata 3194386 and 3312417
63496c9152610cf810800d0c9a156e05714dc7bc arm64: cputype: Add Cortex-X3 definitions
dddc1c178dabc217729878aed961bd0317215ca2 arm64: cputype: Add Cortex-A720 definitions
7c9d2a82a712f54b34936b21e0b07aa9ef292d73 arm64: cputype: Add Cortex-X925 definitions
1cd1619f90d13a2329072fa332a0aa20dfbc9786 arm64: errata: Unify speculative SSBS errata logic
6a2aef803a57d5f1fd7a8d543255742361e4bbf3 arm64: errata: Expand speculative SSBS workaround
6087ece6a89cb51e1231acaa8be9f9af035fedc3 arm64: cputype: Add Cortex-X1C definitions
012dd61a1b0f0207c693d53a65cdf5010d1d8815 arm64: cputype: Add Cortex-A725 definitions
1e421ac1dded3ed0220aabbb9e961bcd6fa86ecd arm64: errata: Expand speculative SSBS workaround (again)
2eacb49e03b9f213bdc6eabfbf39b5e551c5a019 i2c: smbus: Improve handling of stuck alerts
9947edf6520512e10b6d8e116bc96f1c47d55ed8 ASoC: codecs: wsa881x: Correct Soundwire ports mask
be317c3cb3561d963f98b722aa2ba8d7e2f9a455 i2c: smbus: Send alert notifications to all devices if source not found
86c4cd7715f990bec5acbaa6cd6e93aea61196db bpf: kprobe: remove unused declaring of bpf_kprobe_override
cff6fcba2abb2d7082f49197015417180d5ff8b1 kprobes: Fix to check symbol prefixes correctly
ecc38be963070fd8fc69491b37a4320f22fb1974 spi: spi-fsl-lpspi: Fix scldiv calculation
84e738fd834236dfc39d5a0c346d0520d87a9c8e ALSA: usb-audio: Re-add ScratchAmp quirk entries
b6058fc676d4f414b6dc943d769f4b60c68166f2 drm/client: fix null pointer dereference in drm_client_modeset_probe
f080ea8419b79c3cf9681a334df63e1d57645738 ALSA: line6: Fix racy access to midibuf
bf5858047cbca4c8bbe8e50f23608ca53715d4ab ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
b2773f05b05b89b3039ce60d27470c5a0ea8bbda ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
9cdb648975013f9c7a17a2ef231e396c30ee9453 usb: vhci-hcd: Do not drop references before new references are gained
ba9db4b2175f3493bea0c8274d7fc3a36bdcdfc7 USB: serial: debug: do not echo input by default
afdb12a62e0d42b4a290673e56d42349c7e47543 usb: gadget: core: Check for unset descriptor
0952b41545404d03ba4ac0bd9b272524725cf3bf usb: gadget: u_serial: Set start_delayed during suspend
c189f378698b5a0297f44f48bf49b776de92214b scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
72327b0c5cfaebd5251f403ecd77dce57aedbfa5 tick/broadcast: Move per CPU pointer access into the atomic section
eed5c0e781fd132cc8d96839239130525ae21095 ntp: Clamp maxerror and esterror to operating range
2eed6f799e468071219ee626b8b9e0eed67c9d42 driver core: Fix uevent_show() vs driver detach race
9455247937431e0000c9b19219ea8c665b5e6afa ntp: Safeguard against time_constant overflow
e5226bc3cebcd6cb347be439dcb99f07f762bf08 scsi: mpt3sas: Remove scsi_dma_map() error messages
549c92a400d7ceadcf989aa99b9f6ced8c3f08ef scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
0b88509093d4f4da1cba68679fc8681a531956fa irqchip/meson-gpio: support more than 8 channels gpio irq
497b51d2209a406cc15125ad3e1a5c221fe9316a irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
5ba8e1ada88fe4478c9daa068588643bd7fe3ae3 serial: core: check uartclk for zero to avoid divide by zero
b00894446e4e10ee8a594859fdc973e9a453426b irqchip/xilinx: Fix shift out of bounds
d0ee7da48cdaea10ba6f66ea2cbfdc82056cc916 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
e497224aac6bd0b2540d1c1ae2870a4db8fd379a power: supply: axp288_charger: Fix constant_charge_voltage writes
858b663461b49f107442ae902be2ce5df4303865 power: supply: axp288_charger: Round constant_charge_voltage writes down
10fb963614dc906ca1af4bce27dd3b2733e48a72 tracing: Fix overflow in get_free_elt()
fb11872fa0fdf46060de780f84fd6a6b01892e3a padata: Fix possible divide-by-0 panic in padata_mt_helper()
60ab61c05e2fb30611ae6e16d7d42c8b681d8656 x86/mtrr: Check if fixed MTRRs exist before saving them
c136d965c5b5b775f4eda4b3c6b26318e1e44aab drm/bridge: analogix_dp: properly handle zero sized AUX transactions
aa450409e31a2b93deeaa7c6a7259177250c518d drm/mgag200: Set DDC timeout in milliseconds
ef20e90b1076d659eb3d86ea283ac39ebbc297c7 mptcp: sched: check both directions for backup
2b3e6ddc2e5f4a1620a3f35835beb4459bae37d6 mptcp: distinguish rcv vs sent backup flag in requests
e1be1b9334573dc7188f307ae2bc8a21ff5964a7 mptcp: fix NL PM announced address accounting
d4c88174243bbe709ca021584d04b31a3bc3a505 mptcp: mib: count MPJ with backup flag
3bd0f1408f2d636a8bb5d971d34695033a14599b mptcp: export local_address
90607da4fcc37d255cec8368cbe7cee349888bc4 mptcp: pm: fix backup support in signal endpoints
677a2eac6836607962e7aebd781b0241f7f4ae94 samples: Add fs error monitoring example
8bf9d3326bdbc449ddb63cf1a184c8f58ec47d1b samples: Make fs-monitor depend on libc and headers
2e11161655e1b43879609ec33c717be9b8797e07 Add gitignore file for samples/fanotify/ subdirectory
ed93331a1bb3df20d850f138bfc0fe02fa700ca8 Fix gcc 4.9 build issue in 5.10.y
1bc2f2db339e3d06c7a89a7c2b91b12384539f01 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
275649555f73564dfcdc0ac1260db1ad76ea1092 netfilter: nf_tables: set element extended ACK reporting support
51ee869bd6ff6842f6467f54c0c1ea48e9082314 netfilter: nf_tables: use timestamp to check for set element timeout
c71a157a6c290185590b8c18ea02952dedd11881 netfilter: nf_tables: allow clone callbacks to sleep
52b21590a8407b31027ef84eb7706c13f0374eff netfilter: nf_tables: prefer nft_chain_validate
6d2b0ff41663d4a7efaeb0dc3413b14d54cc1253 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
67e4e4c97d1b306dbf2f32fffec6a6fad78bd414 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
17208afbf8ab1e514e2bcfc29293e61c7815d61e arm64: cpufeature: Fix the visibility of compat hwcaps
91ea1c399084f2c704570b91e49d4b4ee3982a65 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
e71ef792c3f11cdc1adcc8262130c4fa84ccb64b exec: Fix ToCToU between perm check and set-uid/gid usage
2fbdfffa5f71d4aedf634af216a1a288ccd98ef4 nvme/pci: Add APST quirk for Lenovo N60z laptop
49dcee8deb9d81b4723285c6b985b9d3c4dfaf0e vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
62b890cd7ee8b4c6e625edb50c0729d4f862d088 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
c5c1bc6392c027fc662e5645c1fa16bd45eaaff0 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
52b735218ebec8c4edff94299f7c0b37c334443d ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
ce93d715f33e4849147071cc03ee88890d7d5766 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"

--===============6461591454663241747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95c74fa2478b-71387d7e452c.txt

c22162c1816cae4ce327d478be6b75d32facbb9f f2fs: fix return value of f2fs_convert_inline_inode()
d953d906b5d2cedf439f2e1e896dcb9f70efa89f f2fs: fix to don't dirty inode for readonly filesystem
a1de3f7b8669ea496a079789f890eebe10c6c2df EDAC, i10nm: make skx_common.o a separate module
d78e39af44113774510ae071c167198cede1368d platform/chrome: cros_ec_debugfs: fix wrong EC message version
a3a34eb459c70d9c42cbc60e99c0c9368f4cd576 block: refactor to use helper
eecc290b43953092e8b9203fe1dae1e25895a3a1 block: cleanup bio_integrity_prep
e38e41da6b2e7aed34ee928822c005f8e68a3b72 block: initialize integrity buffer to zero before writing it to media
26648377977c44bec7d41326cb5d2ba0de548daf hfsplus: fix to avoid false alarm of circular locking
d565a7b33246b014087aa69f94db298109d135b9 x86/of: Return consistent error type from x86_of_pci_irq_enable()
41eb47bded44b024512ad2ab1a4256d1e899547c x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
6155a54117a7306e584f045ddaeceaf2a4c3ff77 x86/pci/xen: Fix PCIBIOS_* return code handling
d22cfed4e60ee33ade985526887a47e019a294e9 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
cc6f8e148d50436e278966a1711fac722f49ca67 hwmon: (adt7475) Fix default duty on fan is disabled
c946550149efcdef1c6f026e2fb34547aa9a114d pwm: stm32: Always do lazy disabling
26a673d79410484f3599711c0e3e8c8460aad958 drm/meson: fix canvas release in bind function
6e98cbb92ccde12f699799e9eabbd558776e7961 hwmon: (max6697) Fix underflow when writing limit attributes
b48f8100b53cfcb72f9aced8e7b872f6cf515743 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
67500047569c988bb133aa941311039ecb11d63c arm64: dts: qcom: sdm845: add power-domain to UFS PHY
05f0eeff8b8eed86dde52e80ed84f5b7a7e886b0 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
57e248abccae0febad29a0cb356e12dbaa6bae5f arm64: dts: qcom: sm8250: add power-domain to UFS PHY
43ff0b62d16e4d8dc0ed5a94485ba795c96d7b63 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
393dfd11452d8682cebed658dfe33d0fbda5f9a3 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
3ee32e9ba319ef05db08bec7e6e2db2238a6ec12 memory: fsl_ifc: Make FSL_IFC config visible and selectable
1bdcffa906b5dd15489eb8d205fa043e21c07182 soc: qcom: pdr: protect locator_addr with the main mutex
dfd873b57126142e6961de873b824663ea00ee14 soc: qcom: pdr: fix parsing of domains lists
d5398b8581b2a3dee6ef5581e29f3803942869ce arm64: dts: rockchip: Increase VOP clk rate on RK3328
dd6436109815a684e0db0175193ff2efa59f087b ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
597b6cf3954c775693dd96de92fe3a2606e9fad0 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
6115d8534ef9fa8fa06bdf4d0b28eea95c1e6e2e ARM: dts: imx6qdl-kontron-samx6i: fix board reset
d002f9523a3d070c9d6eddb9441d39c1c2656352 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
d6c95fe4fd934767a013b63194e6ba111abb583f ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
46cc02e7b5961bf15930690c1443ce63bb430a77 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
642a205cac457acd9fe7a105a5deaf6f23dd9dd3 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
0a633eb00c1878513856fc0ec88461b6e6b19aa2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
c0b5893a403c08cdbc4676220d8c29afb700f274 arm64: dts: amlogic: gx: correct hdmi clocks
5a224a2a6034555d14b4659746e2b1ba8aeb2965 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
16343be7648137f031f2808f505de89198c1984d x86/xen: Convert comma to semicolon
ecedbf7d6921850bdd2f99afd091ebeac6f55a8f m68k: cmpxchg: Fix return value for default case in __arch_xchg()
1d50ad0e74d73b8ccf381957a2711a20b62e44e6 ARM: pxa: spitz: use gpio descriptors for audio
b3ee8d8d4dcbdbab36fb6170b47753d1ee62c6d9 ARM: spitz: fix GPIO assignment for backlight
dfffbc06ec56be5dddf674571431c87c2fadc544 vmlinux.lds.h: catch .bss..L* sections into BSS")
74438a51844bbe14d99acb8e675100737c3e01fc firmware: turris-mox-rwtm: Do not complete if there are no waiters
1d0e67dbd5bdc56b772e45bc4d0be5d8eade5394 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
2f3fef4d9018bde6127e043e0f68324aa183e88f firmware: turris-mox-rwtm: Initialize completion before mailbox
d681a2b6db82593fe13d2a01974f8ea1a273f19c wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
ff2e96a483c24835141df13626e01256fa9f6531 selftests/bpf: Fix prog numbers in test_sockmap
162af7883079a722a54dae034464a475eaf858c5 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
1a77f44c9bcea930608ee4257bb6975c7a244514 tcp: annotate lockless accesses to sk->sk_err_soft
7debb420e4cf1218bbe05879255b39b51a03e7bc tcp: annotate lockless access to sk->sk_err
adaf32d0937958eb33318f5e6c11e537a61c5b7c tcp: add tcp_done_with_error() helper
f86da897db7381c566abf98486ba2d9916b43369 tcp: fix race in tcp_write_err()
e1de3050213d97e5e9df6519b621de4864ce3a21 tcp: fix races in tcp_v[46]_err()
9ab69e8e88434bce52036c95f0bd7f41c915f728 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
41be497900a461c0ce1b83429f787a9cddb20e6d selftests/bpf: Check length of recv in test_sockmap
668cce21392df452dc065db23382197e0792557f lib: objagg: Fix general protection fault
a5d4a317b07747b40b6db3d207205865733e1531 mlxsw: spectrum_acl_erp: Fix object nesting warning
8b92b84ab385b5162b5a61d71af0f37ec7b50a01 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
e9eb52afd3377a422b0dbdfeaf7105ca8c9789a6 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
79da6bcd2d736ca428042c995dfd5f3bf4153678 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
6da15db21349848984ee7cd61552f232a676fd03 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
59213732047ec2a742aa3f44bed7ebcb64bdc2cd wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
8ff24ca6a6ec76026252da57c7ca041eeae2d02a net: fec: Refactor: #define magic constants
7854f72e2101e05c24d21e89898bf70206103cbd net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
85dba0c42d398b24da292d23c217eccdf4bfdffd libbpf: Checking the btf_type kind when fixing variable offsets
4b6bc52e172024af69219e92a53533411c6fc880 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
57e4d185f686dffed40a1f432a0d63c031939077 netfilter: nf_tables: rise cap on SELinux secmark context
d5677b09265aa6d836dc1d38de1d2b9e7a9f638d perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
0eac70d750dcf47553650cd952134accb5dd2ff4 perf: Fix perf_aux_size() for greater-than 32-bit size
2f7b3434eb3d471bfc072066fb332b7b96262dd0 perf: Prevent passing zero nr_pages to rb_alloc_aux()
0205ace37205550ffcf7cb05a9a625aa28782156 perf: Fix default aux_watermark calculation
a91086621a6f9cf561fa4b74488b8e196edaf661 wifi: virt_wifi: avoid reporting connection success with wrong SSID
b937e3172c636478aad21c66c0fbec66038bd897 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
2012ff60c003e7d19d58fd0af30b300c1b509732 wifi: virt_wifi: don't use strlen() in const context
1f5c5c3d9bc2b25bca3325d4ebe9124f3cc88906 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
ab1d26b089d28ef15357e49d4f16ca06af531a8d selftests/bpf: Close fd in error path in drop_on_reuseport
d4fee872e4743c7e28ced90ffe999f4a98c227d8 bpf: annotate BTF show functions with __printf
aca281ba91b43bf1d375089198fa2c3dc6b60c2f bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
040f79a2167919b2a4e12c56d5436fb6fc3bd5d6 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
154a57dc366e3619f6df2d128618755cbdab5192 selftests: forwarding: devlink_lib: Wait for udev events after reloading
04d79fac52303069614819aea9396bbe82dd18d2 xdp: fix invalid wait context of page_pool_destroy()
6023303782b68a80f9d34aac4f26ae4f733a3abb drm/amd/pm: Fix aldebaran pcie speed reporting
696b59040203cca740c6d7e705092fb606ceb02d drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
2ac4a0db5228d515d3d45c807614b212bc61e62a drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
123cd9a3ee5051073f193396302521dbcb3f8c23 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
1513eba79921ae4e951606cd8b9d442aba97b1f4 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
f1b93bbf52c4a324034273b221f9a49c40872b38 media: imon: Fix race getting ictx->lock
39837dd5b5ff2b54520a44fde7fb0df12262e5ec media: i2c: Fix imx412 exposure control
886841bfe7000257bb57f5856eedea30bd6e90d3 KVM: s390: pv: avoid stalls when making pages secure
a1756819c28ad7a554625f774ca11bd60354f44d KVM: s390: pv: properly handle page flags for protected guests
656a0caa84ea1e7314b974fff66e6a4037059e54 KVM: s390: pv: add export before import
efff9f7437dbc493ad31fb7d89266b10c318505c KVM: s390: fix race in gmap_make_secure()
a7aee01cd0cd8401df13f566e8cc656dd8369363 s390/mm: Convert make_page_secure to use a folio
1992aaa72b19122db4cc68060cafe0acf2eed0ce s390/mm: Convert gmap_make_secure to use a folio
9cf70a0972994561888d4ef9234a32b48c36f9a6 s390/uv: Don't call folio_wait_writeback() without a folio reference
c8427fc42242363d098bcbaabb86d3a5b885ca5b saa7134: Unchecked i2c_transfer function result fixed
7f6e23ece355360ae709354e97153a357ed3bc55 media: uvcvideo: Override default flags
8fd7536bdbab6c969719a10ce5c6c5def479c5de media: renesas: vsp1: Fix _irqsave and _irq mix
7cb4f449d066a55afef487ef3237413fadfa62c8 media: renesas: vsp1: Store RPF partition configuration per RPF instance
ee92347010dc64727dd80940e800304666bd453c drm/mediatek: Add missing plane settings when async update
c932a5d6b1084e4413d6787129ee59ffb933d54e drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
c3f4a606a9672ffa963780348e1e2551b38e59ae leds: trigger: Unregister sysfs attributes before calling deactivate()
c340e60e735cd77a5fa0fd1bb220709f74bca431 perf report: Fix condition in sort__sym_cmp()
ab1a7bc664a88905319d076723f5b66b2741ff83 drm/etnaviv: fix DMA direction handling for cached RW buffers
94e4a82706ebb473efc112363b2d04178930c863 drm/qxl: Add check for drm_cvt_mode
72464bdc37c08fb97312ecd9c3dfb17d671a4168 Revert "leds: led-core: Fix refcount leak in of_led_get()"
60d35a3bd086d115d2edefb62216e5c35de151db ext4: fix infinite loop when replaying fast_commit
ba4ae6ba68514a8591276d246eee0d326ec56ac0 media: venus: flush all buffers in output plane streamoff
bc03f25beed5d8c5e98f1db7b081754a916fad63 perf intel-pt: Fix aux_watermark calculation for 64-bit size
81e32d489b2cdbd6a76a5b9610185c899881c866 perf intel-pt: Fix exclude_guest setting
f5a62bc17157401ce97514184784bb9559bffa3c mfd: rsmu: Split core code into separate module
99424dbf36d5340abe498c1babab3d66160ae994 mfd: omap-usb-tll: Use struct_size to allocate tll
e07c316a9e4f12f77ade86a74e3b667e064f57b4 xprtrdma: Fix rpcrdma_reqs_reset()
1cb01f16b155bd99c8c38c9c8b8a835322f7dc0e SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
659e7358f4014963323b67305dc9c490ed1663fd NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
f4cd17ff29144621f15daeb33df6536507db395f ext4: return early for non-eligible fast_commit track events
a7698b47fa1ee5325742da380a48f85d5accaa1f ext4: don't track ranges in fast_commit if inode has inlined data
38e6167185d64205cc634b4b514a271519a8a716 ext4: avoid writing unitialized memory to disk in EA inodes
89904646b6c91473b56ad940565e3aa74b8c7ecc sparc64: Fix incorrect function signature and add prototype for prom_cif_init
2be66f0ac00425549c422bf5813cd14fcace1075 SUNRPC: Fixup gss_status tracepoint error output
0950dcc062f44e5f5c8e8051b27b95424137e48d PCI: Fix resource double counting on remove & rescan
c6c1c6fea67336eec819207653b263ae31a727af clk: qcom: branch: Add helper functions for setting retain bits
b316d2617e0ecb8a61a4d14c96689f0cf24b4e3a clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
155b206f09e88ddfcb0af842cc3021528ccd1823 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
8656cf4637d27280eac95200fb9fa2301836643d RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
29b795efb725ebf4b0170273dae05312195b2ab9 RDMA/cache: Release GID table even if leak is detected
96d713de62df22664434931f67db9140387dd77b Input: qt1050 - handle CHIP_ID reading error
ecea350e825156e9a8d4ff98d62ebfdc79da2ad3 RDMA/mlx4: Fix truncated output warning in mad.c
93f5e99bc0187c43582d2536ddedb0bcb36148c3 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
46f273a5931d89531bdfe55c1b897ee46110df60 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
822d822baa6ee562717989c1b2a932312a2edb5c ASoC: max98088: Check for clk_prepare_enable() error
12f11a5026c5a0715603679cb1e2e5384b8a0914 mtd: make mtd_test.c a separate module
727acefcf631f349a5b3efd54ac4e3de1016d02d RDMA/device: Return error earlier if port in not valid
1c273d257a22e485ca8a6e887728e460e5a34f73 Input: elan_i2c - do not leave interrupt disabled on suspend failure
226760ee2183414ad35f1713699038aeb365a2b4 PCI: endpoint: Clean up error handling in vpci_scan_bus()
6ff4f1b6d4452923c19fc950ed6e2e573e77e304 vhost/vsock: always initialize seqpacket_allow
c262438e042e272f5c8361f54895f2575798da6e net: missing check virtio
fddbadf22272cdbeb149481711500243a9759e60 MIPS: Octeron: remove source file executable bit
0d23453bafa3350121117952838dd34357d5a646 powerpc/xmon: Fix disassembly CPU feature checks
436dae7a046557fc9daf9742339b3ec027b7b867 macintosh/therm_windtunnel: fix module unload.
7a163a8aabb80d960621b308f51a57d40114b6f7 RDMA/hns: Fix missing pagesize and alignment check in FRMR
06a228bd13f100919dc438cf1571dda4a6e1101a RDMA/hns: Fix undifined behavior caused by invalid max_sge
a3b70556b40dfe6fd5a4623641e16036d784d474 RDMA/hns: Fix insufficient extend DB for VFs.
5b390234ba9bc76b702de325caee645c69528676 bnxt_re: Fix imm_data endianness
dd9df564d3f13b4ee83357e1244e5574f1640612 netfilter: ctnetlink: use helper function to calculate expect ID
ea447ec1035e17db78e90b74c653566c77a98054 netfilter: nft_set_pipapo: constify lookup fn args where possible
9faee72ecd60a7b24fb72689faa9e2485c90c939 netfilter: nf_set_pipapo: fix initial map fill
650c6684c8a5326bcc8cf4a030a677c047fa1a3b net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
0410c5064402298dd0b13155b53a466ba7aaabfc net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
900478aeae2e30766c69c4356ffd6ff52a6acd12 fs/ntfs3: Use ALIGN kernel macro
c5cbee81fb3a64c881a3b81de5af7fa99f5be8c8 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
61c875e8b44aa3524a2af8182d92b7d2d9ebf4db fs/ntfs3: Fix transform resident to nonresident for compressed files
ffbbee3815a4078858df18a0b7dd646b4b52ec98 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
3593af9062bad8b3c00ed252f57f6c4977c6f35d fs/ntfs3: Fix getting file type
3719931f7879d56da3a669d73f92ff447011e030 pinctrl: rockchip: update rk3308 iomux routes
522f44586aa3b9a2b64a848092cb6bfa266e2233 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
848987dfcb71d181a9b6aee8604ddfffe3639b16 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
904d8269707fb682b01b209abb3bc194a995f43e pinctrl: ti: ti-iodelay: Drop if block with always false condition
e0ae1011a472e0ea401132a5c0995f04c4192bf1 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
bce9aa9b6bffb5af5dbc3f8f96b55523f73ebcca pinctrl: freescale: mxs: Fix refcount of child
f63bfa528439e30e2ad47bc816c27deb2fdb764f fs/ntfs3: Replace inode_trylock with inode_lock
f8f5fb029259ee387967a6dff09f7168343e9bb1 fs/ntfs3: Fix field-spanning write in INDEX_HDR
e22b9b64ae4daf8b82c4ed4b174e52addc2267dd fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
4521379594bd4ced7a62713f04450f2e439d48ab nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
7766737ff0a6218c41d6d9f74feb28cbcda1f96e rtc: interface: Add RTC offset to alarm after fix-up
540d6ea5e11949e3511e149c2a5c622bbc64544c fs/ntfs3: Missed error return
675d6176991330ceea7059f5d249f1181f96174e s390/dasd: fix error checks in dasd_copy_pair_store()
186c3fb4ca2590dd9346b2aebd6fb659e046672b landlock: Don't lose track of restrictions on cred_transfer
8b46238fcae8178d2abaa5e86201389a51811030 mm/hugetlb: fix possible recursive locking detected warning
af7c88f25bdea15ac1a260f90a3b1d7abeca4324 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
978d0415a13ec1e069f7bd01ffe2be1e07d83335 dt-bindings: thermal: correct thermal zone node name limit
1d80f289203cec8a8e4a474ff0f6d14dc7977882 tick/broadcast: Make takeover of broadcast hrtimer reliable
f66a387f911e373f31aa4de5e67708f8aa49d4ab net: netconsole: Disable target before netpoll cleanup
18d4250aa47bfb7249d6ed8b6f34073d3badb830 af_packet: Handle outgoing VLAN packets without hardware offloading
2b2d271172f31a2b22858848cd08ead6eeaa10b2 ipv6: take care of scope when choosing the src addr
2420468be15b07238408df29da4fbf850b54d9a9 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
9922a331a8bd808ac6eab7909c967b6e5e423c92 fuse: verify {g,u}id mount options correctly
688376703f02ea8664e4dc8c51640faacc41b0ce char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
97f79c451d8ef08278f5aa6225b795023d7d6814 media: venus: fix use after free in vdec_close
3f95a21dd16d521a09b8ddc7b8af5276a9ebd150 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
6369afa4d077549996eb44c737e05c18cfe3dffe hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
d1f40a271951217052434f94b5f125575f9ee197 ext2: Verify bitmap and itable block numbers before using them
c9b149633f970289301b01e126ea4b2eb72d75ef drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
bb1100e0a27e1aa60a72c64fcc7cad2dd90f387e drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
37530fd19c73f010fcafeedbd27931439a796b36 scsi: qla2xxx: Fix optrom version displayed in FDMI
222ff61daec4bc3edf4a67f6d854f6a4d88649a3 drm/amd/display: Check for NULL pointer
3697eb8fe13a29db08cc3cb93e9964e2a36558e1 sched/fair: Use all little CPUs for CPU-bound workloads
8b7720a51413ceec213971c7fabe4fe3305a49e8 apparmor: use kvfree_sensitive to free data->data
65f9f66d01b76515d53ee1839beae58a7f09211d task_work: s/task_work_cancel()/task_work_cancel_func()/
656ecb2891d119778bd06fe7ed2a24f0ac3074eb task_work: Introduce task_work_cancel() again
6c1e9421c3798ecda911491ee090693fe96062e8 udf: Avoid using corrupted block bitmap buffer
b6e89f02ef4befcfe290f3122f479314d4013d9b m68k: amiga: Turn off Warp1260 interrupts during boot
18bd661f60f3c7144a96ee433f2bfd3ec6de9ee0 ext4: check dot and dotdot of dx_root before making dir indexed
5ca7714a3ddbe9205f0b8f7da30925118cc9c367 ext4: make sure the first directory block is not a hole
694a2866aa21c0b323de73e649447109b1dd8a65 io_uring: tighten task exit cancellations
f0fcbefa8b5bcc568971e0ed64f5683767b18b5f selftests/landlock: Add cred_transfer test
4c5098de3cb49f9db75696ac6b93ceaba826e715 wifi: mwifiex: Fix interface type change
d46ab6eb05c7194114bd2e0dc66628fab9313b05 leds: ss4200: Convert PCIBIOS_* return codes to errnos
4360190d1e6ef73d522b546f1521dec30f5e0e42 jbd2: make jbd2_journal_get_max_txn_bufs() internal
f34ac247c8c2f485b20aa148a46bf0eef787bb78 media: uvcvideo: Fix integer overflow calculating timestamp
b6ad2fc5d652e6f659b69db826e944de7166e474 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
f2f9aa67bea6192bdea7b23507cd037c5cf7d832 ALSA: usb-audio: Fix microphone sound on HD webcam.
4c08ff9d7ffd224ff94c3ac78fa615b1a1116a6b ALSA: usb-audio: Move HD Webcam quirk to the right place
1f07e96c7d12a4d670ed6bcc421ed7f38c4f38f6 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
4d1d1ba2823d8e367416bd86550be521c50201dd tools/memory-model: Fix bug in lock.cat
e15cc2557df09e1a076ae6635b986506b9abee58 hwrng: amd - Convert PCIBIOS_* return codes to errnos
cc89a0386237e43d8035d0101e04c2b88d7e8845 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
4eb13e34bead21c3fa019794aec959a2bbb773d6 PCI: dw-rockchip: Fix initial PERST# GPIO value
a9f9a60f24325b043946de63c8a2512551c5825c PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
36041903e13c00c26b976f45c431eb509b51cbfb binder: fix hang of unregistered readers
1aa7a7b589e87cffb41b87e69c4ca7d079357351 dev/parport: fix the array out-of-bounds risk
a534d5ca6cdf783bc280002d38ac12626ea1e82a fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
b0bb47f06fc923b2a32e47386ed74bddc521b1c0 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
3dfdc02b0c67aa33aaacfd9e6059274436489fc8 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
f1be8a5e8876f82753fdb3d16d5a52df75c6dc2c ubi: eba: properly rollback inside self_check_eba
5b0da9a80216ade30dd0a6fe3bf3e51713d13265 decompress_bunzip2: fix rare decompression failure
8f432d9a1c3426941078b4e79a06b62fde5a1222 kbuild: Fix '-S -c' in x86 stack protector scripts
53addca2b05c66f0d286939031bdae360ad0cddf kobject_uevent: Fix OOB access within zap_modalias_env()
8ded44eccd8d2c29529324d6c940f008b0d7784b gve: Fix an edge case for TSO skb validity check
c76a927cb4a8bf874b3eaa1be667bbf07289297d devres: Fix devm_krealloc() wasting memory
1a1229deca7c168a6bf9065a11aaf5f7e2758732 devres: Fix memory leakage caused by driver API devm_free_percpu()
d13ab96e506a8a29f2c866f75e5b5cf390d3e24d mm/numa_balancing: teach mpol_to_str about the balancing mode
792bb7ad54237b75540638460305b57e099ace8c rtc: cmos: Fix return value of nvmem callbacks
3a8773f0dc770e0853778eb9c213c2292bb0a058 scsi: qla2xxx: During vport delete send async logout explicitly
caaf90d056442abbdec40f78d763c55308afb9f9 scsi: qla2xxx: Unable to act on RSCN for port online
ec82d6a5da1df9344570119f5fa75c2cf5c61990 scsi: qla2xxx: Fix for possible memory corruption
f13a35613db8456ec7a8afebadb7c4cfe73dc0f2 scsi: qla2xxx: Use QP lock to search for bsg
b835f4bc3556455cc5e74dffddf8d47781ab693e scsi: qla2xxx: Fix flash read failure
0a03b7c5887b97ed1b8892ba86b08fc7d5521427 scsi: qla2xxx: Complete command early within lock
96221ababd2dc6b8109fa8b39d9652a61d257f8e scsi: qla2xxx: validate nvme_local_port correctly
b0877b34fb250ec6732ce0e8905a7974970fe008 perf: Fix event leak upon exit
91960ad43701fd1ffab15c75b9a348a0ccd3a031 perf: Fix event leak upon exec and file release
9b8277da357a0e9d89ce642732626d0b76d9d00e perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
8ca2059013a42e431822f12270b21c28a8d88b1d perf/x86/intel/pt: Fix topa_entry base length
37e2701e0081f290fa01e5f6ebe4b72c64adb0aa perf/x86/intel/pt: Fix a topa_entry base address calculation
02a496e5b6e8281393097471c9871107f764815c drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
de78c9caebdb953de4f1f6073ae25750f02d263f drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
64a9f175645b59c8125a77c2c21478a9c96cdc19 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
8da3db0bd0ba5728471e16d51bbb2e0307d5abed rtc: isl1208: Fix return value of nvmem callbacks
815c8562d28aa0224befca7e524f04432e94718c watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
c0d983801591f0900867c4c9d2f76d259dfb8326 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
0cb28a350bddee703df49382d91d3bc5a93f108e RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
95415cdb41d540ed414c62a562f9780276efcf70 selftests/sigaltstack: Fix ppc64 GCC build
1d1180da158365c36bd8b69fb97793fb936e4fef rbd: don't assume rbd_is_lock_owner() for exclusive mappings
27a1635fd8670b22bd880d507f39b33314ae0733 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
8cb16def384a75b73786923102a66595cc3d72e2 remoteproc: imx_rproc: Skip over memory region when node value is NULL
d9eed8080e56a070875437c4f0b1b5c787d08ce1 MIPS: ip30: ip30-console: Add missing include
9913ba57bf04e105a6a97fcce01128dba9099050 MIPS: dts: loongson: Fix GMAC phy node
79068e98a867f6bede66ff99bcdd65ab5a4e463f MIPS: Loongson64: env: Hook up Loongsson-2K
f584b6ac836e7692ed4a0644a731ca84971df314 MIPS: Loongson64: Remove memory node for builtin-dtb
9d8568ac7923faec78dd7a59df0f1dc687a397f8 MIPS: Loongson64: reset: Prioritise firmware service
c892483f41731c3e368c0a4d119d3c40bf484994 MIPS: Loongson64: Test register availability before use
f1d73632f3a33a1f04533517743de1ded6ebc7ee drm/panfrost: Mark simple_ondemand governor as softdep
023c560f6cb1b99a893c9998cc7dcebda87e52dd rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
ba6b72ff61886c1a294342f6efa7c2eb3f6dcbcb rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
5b123c2162d3e26a5ed079cbe32a19faa543ef96 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
7cf41626f043ad9dcf22593371cc1b8f1714546b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
ada50f80874b99bcb4fa4d33d603e7d67ade190f nilfs2: handle inconsistent state in nilfs_btnode_create_block()
ff65cdc4b4c8de4f7ccf20eecdfd15f11b7722a9 io_uring/io-wq: limit retrying worker initialisation
42ee1c6600d5ff27d533d06a2794d91c52bbaed9 kernel: rerun task_work while freezing in get_signal()
d068b4ccf344ba4974ac9fe4083f8e3890dc6da8 kdb: address -Wformat-security warnings
ac7d4c46e25d9477f6f0b969fdb5b76eeb62d9d3 kdb: Use the passed prompt in kdb_position_cursor()
5c875157fb321f126e13e5c05c6439a383aa8ed5 jfs: Fix array-index-out-of-bounds in diFree
b3c7d0c214237083ae434512f5ceea43cf727005 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
4a9a8e5e66b15818dfb216fd125466dcfe0b2155 phy: cadence-torrent: Check return value on register read
8d711a3ece94515aa81683bc201fe6c3e2af2dee um: time-travel: fix time-travel-start option
ae5f60b5017b6c5fc8724ae45dff343c9b255109 um: time-travel: fix signal blocking race/hang
7e18eb89f3828301d39d4e214376e4f18b4eebde libbpf: Fix no-args func prototype BTF dumping syntax
368989ac2c9aa11ce9c2c8a2ae8c9e374432c982 dma: fix call order in dmam_free_coherent
54f675af828a2d50081cecccfd5db8ca0c728130 bpf, events: Use prog to emit ksymbol event for main program
b05b5d87b28c2694b0d600656fa27ee87b1bf762 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
e2916c7163b21e10231f9680f32a8011efc2698a ipv4: Fix incorrect source address in Record Route option
ebb4cb36ed21b6db890816f7b557c65f3100b0b0 net: bonding: correctly annotate RCU in bond_should_notify_peers()
9f758f3e0f675952f96f437380e0dc67a1415854 netfilter: nft_set_pipapo_avx2: disable softinterrupts
debbaadb10b26bf052489b50b64e51109aab265f tipc: Return non-zero value from tipc_udp_addr2str() on error
bbdf8fe0c6acad451732d989e98e4f6943706a56 net: stmmac: Correct byte order of perfect_match
094e96e66268fef4e929e9ca2512bad91a64e14d net: nexthop: Initialize all fields in dumped nexthops
07728857ce1c03e3a010ffd0ee57eac94bbd167a bpf: Fix a segment issue when downgrading gso_size
4fcc54013f32543ebdecfe6f5446ac584650779f mISDN: Fix a use after free in hfcmulti_tx()
a16a53b533e5b644c1087286b82549ef388e93af apparmor: Fix null pointer deref when receiving skb during sock creation
e26d33cee04d0bf3514bdae36580c1ff52fb31e7 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
1b2dd988ae0a639ee15148673752f410200bed27 lirc: rc_dev_get_from_fd(): fix file leak
85fe674183baaf5920c58ec95c13bc0329c77768 spi: spidev: Make probe to fail early if a spidev compatible is used
7c09b01bb7f6d9ffe9f723dc2434d38632757ab7 spi: spidev: Replace ACPI specific code by device_get_match_data()
68684d98d015bb372df3e1629584856107116dbf spi: spidev: Replace OF specific code by device property API
6ae1d89f8d35746d401ee24b173a66af1e5f5bc5 spidev: Add Silicon Labs EM3581 device compatible
55d40468a2e7361c3fce964b6966f9c31f391004 spi: spidev: order compatibles alphabetically
75bc4954a065c18ae1308407b8e9940d2612521c spi: spidev: add correct compatible for Rohm BH2228FV
c6baefa8044099c2426890ee2ac2561d096473ab ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
ae733f6487bef30738da8ca96def3b7ef7068a16 ceph: fix incorrect kmalloc size of pagevec mempool
8e6e2f08fa552931abb432ed4e70ab17d787fb14 s390/pci: Rework MSI descriptor walk
de7217600fdd4eb8776afde6aab742f7779e1c50 s390/pci: Refactor arch_setup_msi_irqs()
df1633b5552d09cc79b2634021783c1ce98a23ee s390/pci: Allow allocation of more than 1 MSI interrupt
12fcc3a5acb72351f9fe93e89f04081abe32e848 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
577486a051e2581cbc799dbd036a067ababb1c15 nvme: split command copy into a helper
82f154101a7bad80685f9b46d99cd9e8215227e7 nvme: separate command prep and issue
16f74fb25280bb6952baa4acdf886b2322baba67 nvme-pci: add missing condition check for existence of mapped data
3582bc3210174495c082245753c5f036b30e8f52 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
bfb26d23d70f125d701f6aa47c2a915a53f154b9 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
8d1052275a232601d770907622aea25d7c83ec8b arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
0acd53c9241785fb74896f146e7eb9a6a720a5d5 arm64: dts: qcom: msm8998: drop USB PHY clock index
4b9112590a3d052a57d5a4da844348ba564ea8d9 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
bcea14e81d62eaf1e8310f7d8940ac185c29f201 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
82e49d695c535d70a52cde2ccbc8a16e735aa8a8 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
3656c48892f37315188166d4f3221d513d821158 sysctl: always initialize i_uid/i_gid
fa1c4b8b317b11407df2d9bff1e6151f9570f377 ext4: make ext4_es_insert_extent() return void
4ad62e04e3864864d845f37e9323c914519da1ac ext4: refactor ext4_da_map_blocks()
c65cb9103e0195cfd31efc44ad6df854b218ca0a ext4: convert to exclusive lock while inserting delalloc extents
780b4a09a6585a41136e472fc5be7316bbc2f635 ext4: factor out a common helper to query extent map
7c43dfd8b7dbe935db26aa582b55e49dbcd69e82 ext4: check the extent status again before inserting delalloc block
752e21a47779dc786135f85fec16ccd961ab5787 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
a2bfbc6dce88258a17709a16f2ac2c9b64ebe71d drivers: soc: xilinx: check return status of get_api_version()
c1a9666ede990390d574beffe81258d1ef771fbf leds: trigger: use RCU to protect the led_cdevs list
b5e85528c6382f23c35d79713962b2ebab3d4da4 leds: trigger: Remove unused function led_trigger_rename_static()
bf04f5992a733fe5bf01527695c97e23d7a880e7 leds: trigger: Store brightness set by led_trigger_event()
92708e2de6ba1774905e1d027ef40e614fcd9edb leds: trigger: Call synchronize_rcu() before calling trig->activate()
d51cc2876caa19a079d299ac0da3c5d857edd332 leds: triggers: Flush pending brightness before activating trigger
be3af38db8e4a5233450856189f97de1bccdc9dc irqdomain: Fixed unbalanced fwnode get and put
85020f41003a44c8a34e7a4a362496987dbe685c genirq: Allow the PM device to originate from irq domain
7c0cd3e7c1c98eb5482c85329326aa769702f1a5 irqchip/imx-irqsteer: Constify irq_chip struct
c3aca3b14bd3cf57961e7a2603103cb027ac30a9 irqchip/imx-irqsteer: Add runtime PM support
9585ba1e385b62657327067217666b85ae2d2468 irqchip/imx-irqsteer: Handle runtime power management correctly
f4c3b862650a497746788bf3d37be4d5aad9b981 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
2655995cc8751b7f24af54a0810019988c1cafa7 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
2dd9ae677a75db4b267ee6831b55227a201475b9 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
321d45986bb8c44e34bb3edd399da739916ce047 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
0902010786933e39786e2df0f491b747c76d801a MIPS: dts: loongson: Fix liointc IRQ polarity
b275798aa3565bcecc23a0352d75873d5c6f596e MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
cf45201df9b82df54ec241c99e8d3396ad171f42 drm/nouveau: prime: fix refcount underflow
373cfc957fa4f0aba2bc40ba2b79e0bbbe37a84d drm/vmwgfx: Fix overlay when using Screen Targets
f9d0ca946bf2b31bd6e6778f16e7128ecd441266 sched: act_ct: take care of padding in struct zones_ht_key
7359095a3b063aa8a3f3784a0162fc2a2f20bd23 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
49e289bbcdd52bfd4a5baffe57aad9df3a23a7ee rtnetlink: enable alt_ifname for setlink/newlink
07a69cf9d6deabcc971dd82685290d36b7d441f1 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
0795a90ffb8f9fc042b5696138e01f37664962a3 net/iucv: fix use after free in iucv_sock_close()
48335240651ec2c8af19048830677e39f4ca57c9 net: mvpp2: Don't re-use loop iterator
32f0c5e7021ecd5475ca3e8f03f45cf319949319 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
e8ef27a6fd9ff0742b407ff5eb8225ef51e6a395 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
ef0b9bf8d50e3245a0119bd8fdd8c0a86d4b4393 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
45a0af0eb6e4066568eddc84e3456cbcc60cb578 ipv6: fix ndisc_is_useropt() handling for PIO
14218d973c4b30fdeb63ae975a5924d8ac5848fe riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
b7e58d231e1a68c817259f8fb2246a468097f531 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
beb8afd35682fc46a13321aa74287afb3af9e211 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
3652ae180eabbd63c28877391dbb7e92f971eb0c HID: wacom: Modify pen IDs
b4a122603fd0694537c05c105ec48370f0d24207 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
8edf31ec09ed146d0982a2c5f94a537b3b769964 ALSA: usb-audio: Correct surround channels in UAC1 channel map
1b67a874e0bde8afb337614103b774885dc8a7a5 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
51122e99d04ef5931560ba3e2bef111c63b80ac1 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
958b688a73c85384375dbd2715b1960b251754df Revert "ALSA: firewire-lib: operate for period elapse event in process context"
b98828ffefeee1d85359c30ff8829fa6a9e6907a drm/vmwgfx: Fix a deadlock in dma buf fence polling
444fda7466fb5ad6c64e1350bee34cc18525769e net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
f894d4752aadfee4b1bcaf265ab36af4cffb0e44 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
11a3af2a3cafabe1f5da125a4fda2470efc60fd5 mptcp: fix duplicate data handling
d6b7c93d7b7a8e780ab803d1af26ba8ef626e903 netfilter: ipset: Add list flush to cancel_gc
025c35b64a5793190fa6d84ec99483b4a765ef0b genirq: Allow irq_chip registration functions to take a const irq_chip
907272c7329353c8bc456c031e1e1e41911b3457 irqchip/mbigen: Fix mbigen node address layout
ab8facdae0e918fc81b4d2d19b26115105ea71cc x86/mm: Fix pti_clone_pgtable() alignment assumption
cca516487962d050e542631b96b479cc16ad9a45 x86/mm: Fix pti_clone_entry_text() for i386
ae6419e557ef8632e8e4d7ecd0692c8e640dd9ca sctp: move hlist_node and hashent out of sctp_ep_common
4399d85377abec4ca27d3541b2c15cb7ec6c25f3 sctp: Fix null-ptr-deref in reuseport_add_sock().
8a7ead9caf43918440ecf1bb3266d4dc5ae8d93d net: usb: qmi_wwan: fix memory leak for not ip packets
b0575d71fdef05495eda05b46a499872e5e221b1 net: bridge: mcast: wait for previous gc cycles when removing port
f883f8daed772e495ac45cd27d4dcfa125f4cf8d net: linkwatch: use system_unbound_wq
b3e21b0463b647221beb677c3d5b46cb2868d74c Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
1792648925599d59f48cb5a22544cceb862ccd13 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
e3717c6e5a5f3b1b8acf68c82657ce6a60cca04e l2tp: fix lockdep splat
0cdbb94c7637cd183d8b50c70f40f76c226d106f net: fec: Stop PPS on driver remove
d6f4e53c82c4f06bc7a39272c5485b48db397f99 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
4c9e26c212b8b58fac60dd10367ce176240ba62b md: do not delete safemode_timer in mddev_suspend
bd317b80f6f7f0c2b1e20bcc48024fa98bf95a0e md/raid5: avoid BUG_ON() while continue reshape after reassembling
f2d1aca7d401dbadc091f451cd946532051370d9 clocksource/drivers/sh_cmt: Address race condition for clock events
95cc3897dbb9fa41dacece8003e0d82306548ba5 ACPI: battery: create alarm sysfs attribute atomically
281e38faa80e6e1f11f6c8bb0af9b00f03ab9180 ACPI: SBS: manage alarm sysfs attribute through psy core
3077ac1fcde17c9bcb4a8da107b07f055e75e739 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
b090cdcd39bdbfdfe97ae2b7bfdcd1ff55067423 PCI: Add Edimax Vendor ID to pci_ids.h
c7d56ea306cf48bac9acd6b2927ce9759b9e7fc8 udf: prevent integer overflow in udf_bitmap_free_blocks()
395b9396419bc0181122cefbc80aebcaac2b13af wifi: nl80211: don't give key data to userspace
2887a161c2456054dd31e14a73eb034d6c7b1dd0 btrfs: fix bitmap leak when loading free space cache on duplicate entry
7085871ef7c59f1d0980f914aa95463b9bca6970 drm/amdgpu/pm: Fix the null pointer dereference for smu7
18c2342c97e81c650bee835f0db4ebb5f4643177 drm/amdgpu: Fix the null pointer dereference to ras_manager
e53fa53d4a20ebbe8826e9d40b1f205c12f1c459 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
73c2716f36521ef9be7be4d75651b70bbaf08826 drm/amd/display: Add null checker before passing variables
8b55f2cdbf4a0df92d60416469dcd11257f60d28 media: uvcvideo: Ignore empty TS packets
a4a94b97058bed9905c71b478cad6bc8a92cf834 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
79153a8d5ac7458c54e499e70da6ee07ea7c411f ext4: fix uninitialized variable in ext4_inlinedir_to_tree
7b1b3f111d5d6b0e78032fc8dccb6c6b200f3c8f jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
b08c368612382e550d009d33695d422adcbf9903 s390/sclp: Prevent release of buffer in I/O
24cbb9566454755f03c5da683155c4103b5a52d9 SUNRPC: Fix a race to wake a sync task
2aa7c47ca1edebff7ed0ad2d86000999f487fd16 profiling: remove profile=sleep support
39f00df00c74d0bc7403617763016abfb77fef97 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
c963a56711156aaaa47da39ed3bfeaa5d43afc4e sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
0d6813e5ddaf44162edf286127ead3042d787227 ext4: fix wrong unit use in ext4_mb_find_by_goal
ae5c5c77f1f2a2faeb2023c041b8c77e29f30ff0 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
25d82c76e4d7cbf4d90e1dc88a89c721ebd4b2b0 arm64: Add Neoverse-V2 part
97737c21798b0c4ad691f10df420b9f9fe8d1f59 arm64: barrier: Restore spec_bar() macro
bd6cbf80f73aa9e62d1e15aea2a56d5904e75a96 arm64: cputype: Add Cortex-X4 definitions
7ba3b86bf438d39925b8b7501f32109542c17adf arm64: cputype: Add Neoverse-V3 definitions
b103f3ecc3aac29d7d37db18c5e2bd725dabbff6 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
41a8b7697c4177bf9d83affee2ebaa94de258750 arm64: cputype: Add Cortex-X3 definitions
c523e407a94ce3672ee7f46da6aa0e7a886dc620 arm64: cputype: Add Cortex-A720 definitions
fcce5652552fe97ba6abb756f4a0d0e55737f29c arm64: cputype: Add Cortex-X925 definitions
44fa6869d1eecbb2723ae700ec4328a195b691bf arm64: errata: Unify speculative SSBS errata logic
b046144d79fdb11c2f91a4ddc5cf9ec28e176d4a arm64: errata: Expand speculative SSBS workaround
b96a8a222f09525628ceb52f96680187eaf36b6f arm64: cputype: Add Cortex-X1C definitions
0a8cccf64a7df418396f7868a0c1612ac0be8414 arm64: cputype: Add Cortex-A725 definitions
17c251caf7756010265e997cf680c46b0920d5d7 arm64: errata: Expand speculative SSBS workaround (again)
cc5b78e224639675bbda4d55c5339e9672b92fe7 i2c: smbus: Improve handling of stuck alerts
d1f4333f62f9bb34c0fdad7ddcca4057f28bac15 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
12b7d78fde9669f02dca67fbd85ce062391a62be ASoC: codecs: wsa881x: Correct Soundwire ports mask
205a792083af337120335525cba1f55c8fb9da28 spi: spidev: Add missing spi_device_id for bh2228fv
2005c85253adc25f1e93d149f156c6435ca69228 i2c: smbus: Send alert notifications to all devices if source not found
7fed31b2c76f7d98f34aff571fad97bbff105f7d bpf: kprobe: remove unused declaring of bpf_kprobe_override
0e3c08bc93428dad5b5c5dd6af4df66feb0dc7fb kprobes: Fix to check symbol prefixes correctly
10b82e6d41f3c306a5d7a299dee2d357258c5370 spi: spi-fsl-lpspi: Fix scldiv calculation
5acb277a5428fd250313b70b375e3eb46d389cf3 ALSA: usb-audio: Re-add ScratchAmp quirk entries
431c9181936c299e40ab362f25cf7057b2e083f2 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
a0142798987d87c52d7dee6bd5794672e1ab0d57 drm/client: fix null pointer dereference in drm_client_modeset_probe
1d4012c28c9ec0d901bbb084b39f563d6c9c19ab ALSA: line6: Fix racy access to midibuf
56a3dfee402ca54e24570a3443807e474489ac59 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
821b032b5bf0bfa89fe8f00f194aa6b4854cb2d6 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
af1d77758f8ed9d9420f5de71d176ecc9ba77d9e usb: vhci-hcd: Do not drop references before new references are gained
19bae4ac5ce1f9fad4af483aa8e2794839d4d3f4 USB: serial: debug: do not echo input by default
0101ed4a7e385b0211253f924ba18dbfdefafc0f usb: gadget: core: Check for unset descriptor
a56f93f91f7399ff5280d999764bca2afc492132 usb: gadget: u_serial: Set start_delayed during suspend
20fe88095bd3bdea52976adc8a7c9a1df3beb0c3 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
ec06562c61d43926fa1be955b04dd59e6cc27902 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
5f8c81d118332bbfe7708b3962d218b879af757f tick/broadcast: Move per CPU pointer access into the atomic section
778a3a526473beb043104cf33e468fbdfd61b733 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
24d70e933ce5f4de9d1d31232c89d2e83642433c ntp: Clamp maxerror and esterror to operating range
97e17e245914f2cf4d106e762a41637e294783a9 clocksource: Reduce the default clocksource_watchdog() retries to 2
6769b43677fa7632964aeea5f62d3574f7610d5c torture: Enable clocksource watchdog with "tsc=watchdog"
123db347945622a3d329ecdc0f2d66c0aef78e8b clocksource: Scale the watchdog read retries automatically
203af3b06db0ca29273b79c1174fae6ddc2a4c92 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
04e61ebfc41d45d683588a047ae7fa492706e5a6 irqchip/meson-gpio: support more than 8 channels gpio irq
56c90a0f58cbd3f4f8abd74f2109e387c77f5a4c irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
36bbae0c43ded0391830536f21de98d118dd0538 driver core: Fix uevent_show() vs driver detach race
aaa26d4906cfa855c8ff07c3e21cad68cf7436ed ntp: Safeguard against time_constant overflow
5dc6833796c0a476f8e63aa8cb612c49e340bcb1 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
4e99f141b39cb70d9f43949b92b1c584fa3e537e serial: core: check uartclk for zero to avoid divide by zero
3ed9349af7edd89b995ebc97295f6c10c6859d78 kcov: properly check for softirq context
f1ffcc2200347f18667800a0e6fb3a8d2539e00e irqchip/xilinx: Fix shift out of bounds
11ea96614b31ef232071694a903ba7fefb6fea24 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
d2805b1db91961fbf6b6847edf63938c9d0f43b6 power: supply: axp288_charger: Fix constant_charge_voltage writes
8ec06a9762569d12f1e8db8799e56adad36ed670 power: supply: axp288_charger: Round constant_charge_voltage writes down
458b7b9b681c9b76f4b8e7d1cf6d9d4452f6a09d tracing: Fix overflow in get_free_elt()
8cebae8e534f1bd198d55dfd8e3690983080126a padata: Fix possible divide-by-0 panic in padata_mt_helper()
bcdbfa035d23a2408ed6bf9090f98de6563726a3 x86/mtrr: Check if fixed MTRRs exist before saving them
6eaaa5cfe09355619a7a10cd9ebe07b2218a3de9 sched/smt: Introduce sched_smt_present_inc/dec() helper
796eb177ea4a023e784bf1e17261219bf58db2d4 sched/smt: Fix unbalance sched_smt_present dec/inc
77ec734b20e441a084a38b83d5b372acaa6a5d8a drm/bridge: analogix_dp: properly handle zero sized AUX transactions
7b4c657395fd617970daabec36584d73ea630e18 drm/mgag200: Set DDC timeout in milliseconds
928c5829274acc32ffee8b38f80905657b838664 mptcp: sched: check both directions for backup
57347874703e30f1a051e6d87525f62873db8247 mptcp: distinguish rcv vs sent backup flag in requests
2d4044ef2712e2a58ba6510aecb12ca0eb7dcd2e mptcp: fix NL PM announced address accounting
96b5538dd88d3307bec11d8cd6174a2ca1c8523d mptcp: mib: count MPJ with backup flag
5de77f59ed522d24345d3a8f8636d9eef39b4b23 mptcp: fix bad RCVPRUNED mib accounting
4b163f16e77aa01ce3b087610c2dfad4c3bf8364 mptcp: pm: only set request_bkup flag when sending MP_PRIO
ff55efbad1fbaa6c56c2b9067212a9281e1e04dd mptcp: export local_address
b830a31c79b1a24553ce90050aecbca9d585823f mptcp: pm: fix backup support in signal endpoints
dc2ce95d0de8192be77193bdaa8ccab1b37e7d34 selftests: mptcp: join: validate backup in MPJ
af118b4c58f14e5dfc60a2c681d62cd40e338ea9 selftests: mptcp: join: check backup support in signal endp
d88b678ee948cd9ddda9c85dc09a1ff949a27486 btrfs: fix corruption after buffer fault in during direct IO append write
a84d74db4a3961f360e96953a01f2dab3662cbbf xfs: fix log recovery buffer allocation for the legacy h_size fixup
fd75891d23cdf1ae6c0caba0cbd4380c33689c97 btrfs: fix double inode unlock for direct IO sync writes
3807a620a9a6497ced7fb4a626705c9528fa41fb PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
6ee0ac5773657062ea14d0e21f6656e33b070f7d tls: fix race between tx work scheduling and socket close
c9a0bf7952030684b0331b4c99b01fc140c8de2c netfilter: nf_tables: set element extended ACK reporting support
85cac93905ec9d71e13c40e74572e6d398d87bc0 netfilter: nf_tables: use timestamp to check for set element timeout
7cae8bbe231f36135409a3ac6bdf1975a660e2d0 netfilter: nf_tables: bail out if stateful expression provides no .clone
12ac409a0acdcc9ccbe424a551217123688732f4 netfilter: nf_tables: allow clone callbacks to sleep
05f11ddd8e2d34b63b51fa8c74317dce52d8c104 netfilter: nf_tables: prefer nft_chain_validate
20e50ebde79c7a1c2724b76c1efab7aa83ba5c9b net: stmmac: Enable mac_managed_pm phylink config
bec01ce40f288527ea117b554a0e639e2f551333 PCI: dwc: Restore MSI Receiver mask during resume
ea24bd6d3bb42b1718d4755946167886a596d0be wifi: mac80211: check basic rates validity
646744ed4e981a33f0bf622cf27f28e4ca030c8a mptcp: fully established after ADD_ADDR echo on MPJ
11de65319a35c590f53358f65ffe19bd731f1aa7 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
3997edd378d23972d262afe3e8e77d4ca2682a1b powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
f01ee2c931dada4e66a6c3667611af151a6d7e45 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
2897741eb0e8d69029fc3491ac5aa0cfe0980b3c arm64: cpufeature: Fix the visibility of compat hwcaps
305e4fb87dcf0610a763bb2ba59b06bd36b347c0 exec: Fix ToCToU between perm check and set-uid/gid usage
8a7e550df15290d00edbb1cd9b31cd10b52ed436 nvme/pci: Add APST quirk for Lenovo N60z laptop
d27ca16be0ac80a151a638520baef5ee48b7eb91 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
900c7ce385adb3d7d60820f55ffa9cf21f70ade1 binfmt_flat: Fix corruption when not offsetting data start
ef2a4a8f2db6ab2a440d0bed6dd822615daeeabe wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
44ce71bb243657424dafc4816207e95a318b305a ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
ba2396934a630ea2f8040964eb1772a93125a3d1 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
71387d7e452cd1e506e5aa7a09b5d5c16d7d89ef Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"

--===============6461591454663241747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-811e2239146f-5fcf0fc45ae0.txt

b05dfb22a7d895adb3938948fd34d33ebaff7725 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
dad8ddd76b7e3447d074513f52ff53c7c9d29210 EDAC, skx: Retrieve and print retry_rd_err_log registers
3cc90c71862527e8c3f590db7419d4b9ddf32064 EDAC/skx_common: Add new ADXL components for 2-level memory
ceb692b71b99f3d506288dccdb2f8cb8958a72e8 EDAC, i10nm: make skx_common.o a separate module
b8e7975136738bc8148fad9fc85ea20f06b781f4 platform/chrome: cros_ec_debugfs: fix wrong EC message version
6b5f9feb48c8974da42e87595e696faff7ca0ee8 hfsplus: fix to avoid false alarm of circular locking
c69397cf5ed94282cd6763ea3419f76881884772 x86/of: Return consistent error type from x86_of_pci_irq_enable()
84688d2abb33e3156ac21b6eccb66337c38bfaf9 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
b844f419b06acbb0dc2b89818a9589609097333f x86/pci/xen: Fix PCIBIOS_* return code handling
b206636bd8d8d8dc45fc9e4f2e3bad15939b6b7a x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
6b9adb6a4f26342e2dc7446b0bf365c7a0dc3664 hwmon: (adt7475) Fix default duty on fan is disabled
63b3e2d8eda224a08136f7495d1bb01c3bd53554 pwm: stm32: Always do lazy disabling
6bc96d31f1e067c3b6776e5e8d8a612892331e78 hwmon: (max6697) Fix underflow when writing limit attributes
ec9715b83f5c6df6a9ecbb3c6088b46b71911a70 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
ed3d6df298f79cf10181e7348d9b3f87f9001841 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
55ad983d5f1756c222b672c3f5fdfc7356138577 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
17aba256847d21b44758cb59920fc922b7e706b8 arm64: dts: rockchip: Increase VOP clk rate on RK3328
7d1a25ed288750d286d977c4ec64f82708a29b14 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
2b4fe7d2814bd450f7999b905dd3b53e4ae5b3d0 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
3ed9199de576e8194f6183e16a2604de5119cc19 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
f43189f2d597ea49eb060dd2f2ed2cfd7918bf1d ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
c362677cf67210d6d0f7191267567352dc69b03e arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
c7b7ac60336d3a48be62b81225d0d3c472f220c9 arm64: dts: amlogic: gx: correct hdmi clocks
26c7a8169f28c4c55b5d6c4ec6cd41379aa98e81 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
c78436d8a2832b0d0bd07fa7fe03c8c96a450464 x86/xen: Convert comma to semicolon
f0df77ee5b99a86bd2364b965cb1059f5ab6182a m68k: cmpxchg: Fix return value for default case in __arch_xchg()
a82f0707b5d6f14c28e6522b71998b4d204efd5a firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
aed033593435bb2b9785bfae7e5d4782e64592ee firmware: turris-mox-rwtm: Initialize completion before mailbox
656e63eb507ad1e9c8326c660f44984a0c3467d3 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
6c17b3c0dd6e0052428e03cfae59a49f4597b730 net/smc: Allow SMC-D 1MB DMB allocations
9cc611b85b578f2bd98be52603f9845370678ff2 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
6aafda9960e903c1611517e33657b8f7ddb2996f selftests/bpf: Check length of recv in test_sockmap
8b699d8ac5cf4783a6c2827a0533fe888305c89c lib: objagg: Fix general protection fault
fc28df1ddb2fc85b51f1af256f97aaa216bf8363 mlxsw: spectrum_acl_erp: Fix object nesting warning
aa1c4ff8b38e486126464b80197bfcbdeb3f4600 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
cf0ae859175defcca51722acfa0c6a862d9c13d6 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
bbd12096a351f1018f43c6e783989e967a56fc59 net: fec: Refactor: #define magic constants
a043c84ae0c8ee430f69c1d0e59762c905772f39 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
c28bd9004800c6fc0c2cffc3b63855431b1c92c2 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
a7b2070ccc8048f1d32c7a0b7d7e9651f0d93f25 netfilter: nf_tables: rise cap on SELinux secmark context
747b536d8621315d05b00dc8740cefec2ad1738c perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
9aec5a8c10b5d0c662987758b4c043f4d8553317 perf: Fix perf_aux_size() for greater-than 32-bit size
91664db67d0ce1547a4ada0d99771223ddaee101 perf: Prevent passing zero nr_pages to rb_alloc_aux()
719ab19fb7886cb956f7cee139b4000f0ee5e24f qed: Improve the stack space of filter_config()
8daa8f82f772738efa538dc72547b1dfc48d9900 wifi: virt_wifi: avoid reporting connection success with wrong SSID
ecc81e038406bdae7137fda17834ad2265f2f7a1 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
393ef074a7d8ada156f2abe939c474c4935cb58c wifi: virt_wifi: don't use strlen() in const context
16753a48cb2387dac9cf9dcd52a40c5d0710180c bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
11f60cdcd0fb8205362d0ee9ca4f002c6ba6f005 selftests: forwarding: devlink_lib: Wait for udev events after reloading
8368d2aff4b0c6c3b2d118762b1ded241bce5b89 USB: move snd_usb_pipe_sanity_check into the USB core
ef4e1a2a4edb5b523da5af6f46ce34aecd17a1c7 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
73b5ef2783b590081f7ca2475040a82d38e19c55 media: imon: Fix race getting ictx->lock
b93c7403dbf87f4bbe3f725f59e5fce6e3464dd2 saa7134: Unchecked i2c_transfer function result fixed
9f7375b90387e6b8deaedd77207dc8fd2d61041a media: uvcvideo: Allow entity-defined get_info and get_cur
62716529d038b7b9524ab184fc15713ebed1c488 media: uvcvideo: Override default flags
bdcc67cf1ed61d8304d3cd925172601e7a6b93d1 media: renesas: vsp1: Fix _irqsave and _irq mix
d1cb2f1a9b71c08f7b0cb9e16f4b866a3d8289f6 media: renesas: vsp1: Store RPF partition configuration per RPF instance
48b10e78aa4a6270cf2bb1ec50e422ce2e4967ac leds: trigger: Unregister sysfs attributes before calling deactivate()
3cf3fdb21e8669c897c39fb9aa9067756a75eca8 perf report: Fix condition in sort__sym_cmp()
464921a38a0e955c588d70bac63392de2260b246 drm/etnaviv: fix DMA direction handling for cached RW buffers
95997636a0da40714de16f289a6db724f21e8b9c drm/qxl: Add check for drm_cvt_mode
e5257ce2b3c71e536805db71ca5ad2f608a1f0ad mfd: omap-usb-tll: Use struct_size to allocate tll
0072174cfb976079ef5f3b8d7e7e6977aa7ca435 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
ae8677a7ddb93bf62d2b23575e09384f42425530 ext4: avoid writing unitialized memory to disk in EA inodes
d890d4274ba240845e4e2ef43fc45007b8e0e14a sparc64: Fix incorrect function signature and add prototype for prom_cif_init
fe61ef9007f968ebd068c0cbc92188fe0b2b6f94 SUNRPC: Fixup gss_status tracepoint error output
4e433e0a5946ca99dae244a30463c3417c3dd7fb PCI: Fix resource double counting on remove & rescan
04fd71f40d36aaa0446958ca8d680a2ce26100f4 Input: qt1050 - handle CHIP_ID reading error
fae44c9d0d7041bb2bfd90e5ea899f903eda207a RDMA/mlx4: Fix truncated output warning in mad.c
cfc83bb64a20bda3f21a810f313511ce7ba6ade9 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
5d98ae8122e172ff7cbaa7a551e82b4a42468a9d RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
552f9a86c4b942d65905b056158c34241bfce3ae ASoC: max98088: Check for clk_prepare_enable() error
43e68b44f482bb0b8d159d527f970029adc273f5 mtd: make mtd_test.c a separate module
4c1c3ba61e554050817112a6afdb4cffa20e3455 RDMA/device: Return error earlier if port in not valid
955e76fb5ce5d9558dba36fd9f74298f2ba91db7 Input: elan_i2c - do not leave interrupt disabled on suspend failure
b252df1185e3d8ef7ecbb89708fc83e17d61daa3 MIPS: Octeron: remove source file executable bit
a53bf417ff223b2b8c543df97801490d1870e8fa powerpc/xmon: Fix disassembly CPU feature checks
b1c78df56272db398f082d25a02c8505e2d0037f macintosh/therm_windtunnel: fix module unload.
fbe313164f6ad5884a3a841f56a296b912b0b631 bnxt_re: Fix imm_data endianness
03237d379736af763522077f6289837bcf8b1011 netfilter: ctnetlink: use helper function to calculate expect ID
e4c023a22c45cbdb03c5e07a005d381f9cf44ab5 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
dd4a894552d7662b37518e66eaebe52f11f617b6 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
0d30937fdcb5378c39f4644c1ac6a0b19a0ac6c6 pinctrl: ti: ti-iodelay: Drop if block with always false condition
4e115b9f4e60eff495f52e28d4179586534d6abe pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
6d1a123daf123e337a874d353d9816ffff9c6512 pinctrl: freescale: mxs: Fix refcount of child
3bbb9c173ec3b419e9aa756054fb4b2f480eaa75 fs/nilfs2: remove some unused macros to tame gcc
70fd48e629b2b2805a889a051dcb06dd3750ea8c nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
9d7fd813ae303feb802bfb85a7e15482c7549e32 rtc: interface: Add RTC offset to alarm after fix-up
f52c7547a891a0f595d3c31e557aeee3637eda3f tick/broadcast: Make takeover of broadcast hrtimer reliable
b3db975fe566b22dade21f6b81f8db726129731e net: netconsole: Disable target before netpoll cleanup
91a3d7191f831a4f981f5ee56c3af9c439472d63 af_packet: Handle outgoing VLAN packets without hardware offloading
11d7e5492e06f12a96753942f76a295ee5785cc6 ipv6: take care of scope when choosing the src addr
4cab101c67d814f26dbbaa5ae5c5eb9a0ee0eb91 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
a103757761d056f24576e64910b6843f5758f9c5 media: venus: fix use after free in vdec_close
86a221686c8cf1b3e0b906a5979a0cb36f50a743 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
fc209a824479fc4a5145326c81464334364a6f34 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
3c827b2739de11633c1a15dbbed2f4f22f9e98f5 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
3ddab1f3c332c8eef8be828e85559989fa639a9b drm/amd/display: Check for NULL pointer
f89d465a20b33fba3979aea5ccf82db06931fa91 udf: Avoid using corrupted block bitmap buffer
f2a8e57be298cad8223d2b51e376b4a264060ee8 m68k: amiga: Turn off Warp1260 interrupts during boot
6e494a12aa6e74fd7740471c1160a2ee4b7dff50 ext4: check dot and dotdot of dx_root before making dir indexed
432316350804174721279abfbe9a5a6478668e82 ext4: make sure the first directory block is not a hole
ca5a230c3974621f8090a0c87e71a1c46704ed85 wifi: mwifiex: Fix interface type change
ac7c9d9fe78372264bd93339cbd3712699a1751e leds: ss4200: Convert PCIBIOS_* return codes to errnos
f3a66aba6a05151ce849930cce0259e251a6b31e tools/memory-model: Fix bug in lock.cat
1b35174c769e865a7149a6f8c69b36347f22ca1a hwrng: amd - Convert PCIBIOS_* return codes to errnos
9e4717f6b88c7823e3aab2ac4c8f46a86cedb092 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
443165504c9bbb74961b375211836ef395356fed binder: fix hang of unregistered readers
63e6a76bc2e1c280e4cb800396508c8f057b5846 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
5a618be369a47dfb432a9b378d9c070197540bfc f2fs: fix to don't dirty inode for readonly filesystem
465c9837896e6e9f00fa3a2984db6f07db3ee609 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
93b8c654a07a2f63bbfe1f7c6bb8516545b9f54a ubi: eba: properly rollback inside self_check_eba
4daef80779eab4fdaf1ac6b280491cf4d93aba82 decompress_bunzip2: fix rare decompression failure
34a2e4cb2e0d56439041a17bac067d3e6b72cdbd kobject_uevent: Fix OOB access within zap_modalias_env()
5893e837287b92c6d14234cc38b83a99638c2c84 rtc: cmos: Fix return value of nvmem callbacks
72337a619c734112c49c5210a97e7a6b4fdeecc6 scsi: qla2xxx: During vport delete send async logout explicitly
5795f20305f31d9f9cfcabacfc5fd40cafed2fa3 scsi: qla2xxx: Fix for possible memory corruption
cb139e3ed6aede968dbc7fbea87d48941422987a scsi: qla2xxx: Complete command early within lock
9b08eedaf482b69532e7d6a6aa5a2c5bbadce8a5 scsi: qla2xxx: validate nvme_local_port correctly
039d13c882751d30e84ee7c4d0dadcd996584250 perf/x86/intel/pt: Fix topa_entry base length
c5cafeaa9482f1f1a8483b1d10260f4aea4d8657 perf/x86/intel/pt: Fix a topa_entry base address calculation
1b1d1335f44ddc1f7c697f62bf212d0e328e8a02 rtc: isl1208: Fix return value of nvmem callbacks
6c9d2e31e0ceda0e4ef8ecebeebe8229bdea4443 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
02f4410b79a7e600f363b597b659f8c36fb0ead7 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
2bb51114e6ccf1a5aff502993cae2c2cc2e9c127 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
2f7a4275580f806778e00661ea5f4d78b8152d74 selftests/sigaltstack: Fix ppc64 GCC build
191b914db78d3510642a777ea22b2361a8140efa rbd: don't assume rbd_is_lock_owner() for exclusive mappings
d4b5aaac720fcb95b05916441e1302540efb6421 drm/panfrost: Mark simple_ondemand governor as softdep
831ae473b9b494ed3c5d875694450105dd011bcb rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
5847febf9683eb70f67f859c18082009d17856a6 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
23e33c0ca2acfb16fafe342d4a4100265a15cced Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
8c6ca238d6c3d147e0c7f99494e0b1acff6dcd89 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
efcb2763fb1718886149f0b157436c9b6664857d nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e9cfe75f8c9cc96bd0a0b4fa6d047a892156b60f kdb: address -Wformat-security warnings
4b54ad889f56b10b0e5e1c85d403e6e9b3be0dc6 kdb: Use the passed prompt in kdb_position_cursor()
777f7039a6feb19a0752ba206b503bd55db01c96 jfs: Fix array-index-out-of-bounds in diFree
5829f354b8303c731c279b1ba75cbd7e45617fd8 um: time-travel: fix time-travel-start option
fa6dacc0292db2cb2ec3d00a7b383dd6d43d86ce libbpf: Fix no-args func prototype BTF dumping syntax
138de101c8b4eb2691ff29b3614fffed3564d287 dma: fix call order in dmam_free_coherent
ca89da7e80d7bcb175bf6a53e54154743f328503 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
a04e4ad8fe27e01896a35ce8ad6c48c4f831aedf ipv4: Fix incorrect source address in Record Route option
58116c93967eb01cdc8ca8be6c1f2d547dfbb374 net: bonding: correctly annotate RCU in bond_should_notify_peers()
6bac757c382fc5ecb5046b4edf0026dbc91f7ae4 tipc: Return non-zero value from tipc_udp_addr2str() on error
3086c4f1eab95f2ae9b00204c6e940d1fac6746f net: nexthop: Initialize all fields in dumped nexthops
3d1bf9dea4139cf3fc805948361da188221a56e7 bpf: Fix a segment issue when downgrading gso_size
3ca79cf81596314a9c7cf31efd1b696316f2569c mISDN: Fix a use after free in hfcmulti_tx()
98439aa95899aa517e34e9c9fe7da417a10e906e apparmor: Fix null pointer deref when receiving skb during sock creation
04dd2c3958ccc1bf80a530d6e1823cfc78053fe0 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
702102b7270a7f2b75d561a650caa3946188d600 ASoC: Intel: Convert to new X86 CPU match macros
365decf6d0cef9455f65c1f28c12bf48c86ac62a ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
036533f5f8dbe8a7e428d337d8b019c2c25afdab ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
62e2a3294e1c2a108390a9765dafe182538ca136 s390/pci: fix CPU address in MSI for directed IRQ
fd01b7fedc5d4c33e4b003a42fa17cbd972e398c s390/pci: Do not mask MSI[-X] entries on teardown
01ad466d5363df7b2d45037febf85bfa280612e6 s390/pci: Rework MSI descriptor walk
26c38cfb876076655b704b1d4b13207e4d21c507 s390/pci: Refactor arch_setup_msi_irqs()
3d10fed272c4e680c0af5039ec12afc393414968 s390/pci: Allow allocation of more than 1 MSI interrupt
d092e1f00781679d8591f163a774177de2b79f4e nvme-pci: add missing condition check for existence of mapped data
314c3f60197d342d5a625c61112349edf638aeda mm: avoid overflows in dirty throttling logic
adfcdbf7b43f6d8a5b4601d84d5287b860990f5d PCI: rockchip: Make 'ep-gpios' DT property optional
408ee32367d7012eddb5a386c9d11dbf677684c5 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
2d7315ea121413c095434fb6517b8ef31575d3f9 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
87c22cf82863d6df22b6333aafdfe592d650de11 parport: Standardize use of printmode
20fccd2fa4d0cc740b4a031f983cd1da74bc2f69 dev/parport: fix the array out-of-bounds risk
2017da4304c5c5b28a2183e2a5ce2ef921b2c104 driver core: Cast to (void *) with __force for __percpu pointer
83d317c0288bbca704d8985331d43fcb72228b31 devres: Fix memory leakage caused by driver API devm_free_percpu()
52953197a43bfd95091bbd7669d24bbe838aa434 genirq: Allow the PM device to originate from irq domain
0ae5931501b1ea77e7e220f4cecae54622a838af irqchip/imx-irqsteer: Constify irq_chip struct
34c7a711ce0819ac8b9232e737abd45c952246a2 irqchip/imx-irqsteer: Add runtime PM support
875550fcd3aff7cb85d281ccd56e1863ab532855 irqchip/imx-irqsteer: Handle runtime power management correctly
e106c70b90cf7dbed9d8c306e0bc3635e35810ec remoteproc: imx_rproc: ignore mapping vdev regions
de0ded7a6f63a063533cbc33089d31dcacecda62 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
f4b4af94f50a22592c402b7a648437e7fc9c15f7 remoteproc: imx_rproc: Skip over memory region when node value is NULL
21418235ace15984d885f38d6d233c8d4a1f86e5 drm/nouveau: prime: fix refcount underflow
83c57e6de2f22366e4adf469db10a20e0c383327 drm/vmwgfx: Fix overlay when using Screen Targets
fa462fbb194da21fe92117d9664ef19c99916669 net/iucv: fix use after free in iucv_sock_close()
4403fc9339fb55970c06cb4864e72fd4c5fdd22e net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
68953ba58a280862d4ef38a287f57132ee632460 ipv6: fix ndisc_is_useropt() handling for PIO
77386c488d2ca05a47167257940eb1823b0b74b8 HID: wacom: Modify pen IDs
6b9c1861285f6b6179911bdbf6c1a8d0e969255b protect the fetch of ->fd[fd] in do_dup2() from mispredictions
e1211c27f9be28615d8777aec3de263a978c931e ALSA: usb-audio: Correct surround channels in UAC1 channel map
ca0cc693ec25b6e60a94e89d9090a7fdda145cb9 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
a1b6b55253d4f63d87337f62827a2920d0b246b4 netfilter: ipset: Add list flush to cancel_gc
191f7d5bb2ce38a4809a3fe2f31c6f8d638a2a92 genirq: Allow irq_chip registration functions to take a const irq_chip
f1fab2b7a4a9d62626a974555302c3cdaaba09c9 irqchip/mbigen: Fix mbigen node address layout
918e3a88ed0c3ea8fe8203b68246baf17bedb55a x86/mm: Fix pti_clone_pgtable() alignment assumption
e11f79e8f70e3b61dc26afc2eef1f25298e127ca sctp: move hlist_node and hashent out of sctp_ep_common
0a52472184e635d8a6c9e720a69bff1c6ac6c7a6 sctp: Fix null-ptr-deref in reuseport_add_sock().
3ad073b89162aae78a93ac9357ea8a3d21d78a93 net: usb: qmi_wwan: fix memory leak for not ip packets
daa445e3dc0a4df197603f4a3bb45f3219832a22 net: linkwatch: use system_unbound_wq
3552e213fc5f9e2f05e540c0c8b08a2ed6578765 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
337c6c53266681f485a563bcc6c8197c807a87a7 net: fec: Stop PPS on driver remove
33bd35e0a19b32962a80966d2acada84b18e3641 md/raid5: avoid BUG_ON() while continue reshape after reassembling
ab049b2cac4caf39244eaa0b7af6b9dcec8d17ad clocksource/drivers/sh_cmt: Address race condition for clock events
01b2c63ba473a58c26592b7e28caf97d163b0bb0 ACPI: battery: create alarm sysfs attribute atomically
9196b2a64d151b77f2a28fb617a32ccde1eb8842 ACPI: SBS: manage alarm sysfs attribute through psy core
eeabcc26d3f9647f39963e740232a8a333467d41 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
b9aed4b7308250a0035dab47a81a5ddbc242a7f8 PCI: Add Edimax Vendor ID to pci_ids.h
39d4f3ebfc4137a881009a47d400d5cb5f07bb46 udf: prevent integer overflow in udf_bitmap_free_blocks()
c3f10f04efa05f9e56950e2c4ef63fa93d78929c wifi: nl80211: don't give key data to userspace
b387a370957febccbb0903322a8069ee1745f554 btrfs: fix bitmap leak when loading free space cache on duplicate entry
57e7f51728077b7d4e0ff8bb73455f2225732715 drm/amdgpu: Fix the null pointer dereference to ras_manager
7126596e0ada7ab8b6adaee76c3d0129f4430afc media: uvcvideo: Ignore empty TS packets
e41ae11f913aa4e7b44d225443fc56a534e8a993 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
acf2d1be29d8592f34926fb5e98d0d0024dd7cc8 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
7bce1703d4da884cf8b5a27874652ad26a166c30 s390/sclp: Prevent release of buffer in I/O
b46abcc5c13310242c6723bb7c35d41d4d2615e0 SUNRPC: Fix a race to wake a sync task
ebedfc8f27d0ba922c632e1217ae4629fabc0ccc ext4: fix wrong unit use in ext4_mb_find_by_goal
a63c90dc7c45ec9dfe42640e9ccf060bb6ece664 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
4af35655b4d1e678b090bb8a8593d751b0312afa arm64: Add Neoverse-V2 part
e5f81ea41ebcd8a530101f68c82356f42d381eac arm64: cputype: Add Cortex-X4 definitions
cbcd130d4158a2edc43f1b6e66a5cbe3d86c3b07 arm64: cputype: Add Neoverse-V3 definitions
162ee0cf59cbcd64d34427c777cf178892f28889 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
b7f41273b4accc2d7defcf3c84034ae7a369fd71 arm64: cputype: Add Cortex-X3 definitions
52bc55406f5799b2de861b2a30a7e5951aa4c9f7 arm64: cputype: Add Cortex-A720 definitions
9af36f1032ec6b8a42a9b130306a229b70129b87 arm64: cputype: Add Cortex-X925 definitions
fbf0169b1eb1ed4155ab858057738eba6e3b69dd arm64: errata: Unify speculative SSBS errata logic
2cf670e807afe44b7d16c7ea75887f89b51a689e arm64: errata: Expand speculative SSBS workaround
474fec4fbde56981c89950132ff6b6b865d011fb arm64: cputype: Add Cortex-X1C definitions
bdd8719134a4cd3a345bcd32c90ebdb957818863 arm64: cputype: Add Cortex-A725 definitions
14b19bd74196fe1d466ff284ca5d86576649b6fa arm64: errata: Expand speculative SSBS workaround (again)
3d8bd1f6ee9b134bd7b9c07caa46f4a6e09febc9 i2c: smbus: Don't filter out duplicate alerts
1bf3f756be24b9cbb67eeff782faa99d0e1608a2 i2c: smbus: Improve handling of stuck alerts
e511fa3f9ae1e38a4371968e5ced666c7d159896 i2c: smbus: Send alert notifications to all devices if source not found
4abfac28635b3e976ad8b37e2698c9749388df9a bpf: kprobe: remove unused declaring of bpf_kprobe_override
7e0f59f4aab2805fb32c363d0d479a29fb5cbb1e spi: fsl-lpspi: remove unneeded array
b612507e8a28eb954edf6d85cd745c69459ef651 spi: spi-fsl-lpspi: Fix scldiv calculation
48e017473d831abae48ce73b5247e128cf276288 drm/client: fix null pointer dereference in drm_client_modeset_probe
9c906df24517b12703dc3a36927ceca9e1b92d31 ALSA: line6: Fix racy access to midibuf
20d14c76377051977d1dce8b69a1ba7d42bc87ff ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
ce910be0d4c43676ec5bafc6a04807680a05212b ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
a64cfad559aee1594142d3452ae7bf1da18f128a usb: vhci-hcd: Do not drop references before new references are gained
1296c6051b789e6aba116c90b0d6e129c9ad6219 USB: serial: debug: do not echo input by default
c552fc8c841c7f99ee7c73a6ab7c7a5a29730b5e usb: gadget: core: Check for unset descriptor
5cd322398661d66a713295b4834c9450bf5aedc0 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
67b2f47c973cd4704a9ae7fa91cc2f2cd1a040d1 tick/broadcast: Move per CPU pointer access into the atomic section
e069ca4522d380de6a087d417d7b69d375f63025 ntp: Clamp maxerror and esterror to operating range
9b3858dfa7b5495130cad2760a11327a682cfb6c driver core: Fix uevent_show() vs driver detach race
3fcc85f6b06546dd1b8907a1faddbca6bd5d1ec2 ntp: Safeguard against time_constant overflow
993ffa1e3ac24196349a86060a1d7e74ec0ed063 scsi: mpt3sas: Remove scsi_dma_map() error messages
df45e2af5cb62aa2f107b9dd7e2d35d4f47d43ea scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
75162920ccd7e155825c8c462ec93cbbf1470f71 serial: core: check uartclk for zero to avoid divide by zero
b200b7a6a39088ecf03bd096a1e70acf10fe27bd genirq/irqdesc: Honor caller provided affinity in alloc_desc()
6b858a51b62679d9e80e289df1676ecbecc8c51f power: supply: axp288_charger: Fix constant_charge_voltage writes
82435c74c45bf9bc1863fb3cd0dff3b6c68d388e power: supply: axp288_charger: Round constant_charge_voltage writes down
5dab4218407b6cdde5153b8018269db0e2c473a0 tracing: Fix overflow in get_free_elt()
b22a90ab33b19ec4c4e80e40ef1b7273105e09e0 x86/mtrr: Check if fixed MTRRs exist before saving them
2b976a5aebc312e9d939f8f64906e5c907143578 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
c832092df3b9c4f404c7d70b7645a34c5f8f883e drm/mgag200: Set DDC timeout in milliseconds
be2e2e1343f517794b865778008ba0243b41e0de Fix gcc 4.9 build issue in 5.4.y
d1d2b71353c51084f29d17960090b07b89437f39 kbuild: Fix '-S -c' in x86 stack protector scripts
23153b426a0f759531c491e39b9c84957424ea76 netfilter: nf_tables: set element extended ACK reporting support
c9baee9385fb3bb51fd045ae439c1c0ea0e5653b netfilter: nf_tables: use timestamp to check for set element timeout
8a04a9392cde17d34ba6a648549ae45b7aea9da3 netfilter: nf_tables: prefer nft_chain_validate
babb03b5a662616d4a098d01c1a0f8f1ad9f566c drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
31bfc6a1c7bd780cc9e09f0c5a4939231d5eab29 arm64: cpufeature: Fix the visibility of compat hwcaps
7f6d4ef810505e3f106343a823658f538a9f6f29 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
bf3f7c0fe822e29995d7512604f56754faccacb4 exec: Fix ToCToU between perm check and set-uid/gid usage
d20a412df3a5e991d9933e271f7f858a606c2a9f nvme/pci: Add APST quirk for Lenovo N60z laptop
d2551cfc1c46ad147006f67fce4d81ca03cf79f9 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
5fcf0fc45ae01e02e560b39a1df6ee3be0f37e1c media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"

--===============6461591454663241747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b626b2bdbd0-8036480fa3ab.txt

4d1aee141f92f577028c5056bb7c23674c40f3e1 exec: Fix ToCToU between perm check and set-uid/gid usage
898e65ed8121bf2c80822f56e427afaccd9b262f drm/amd/display: Defer handling mst up request in resume
b92a6e7db8895ad00679e42f193c79e07042bca9 drm/amd/display: Separate setting and programming of cursor
d72e9d34069a9ba9ad4b33c2923caf125e6c0197 drm/amd/display: Prevent IPX From Link Detect and Set Mode
264bbc6b981acfd47994b5c44916452faf63267e LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
9a8d293c970dfed8ade2ebe4c96af35e9414f3ee nvme/pci: Add APST quirk for Lenovo N60z laptop
fddce9a621a3133f83f9ded28be7bbf04d955a9a ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
6f221150f5d6d237b45a20d50bc16d4d166625a5 bpf, net: Use DEV_STAT_INC()
b41234877859180cef458b93fb69de3512435ee0 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
bc12d99ba476631512361a9b005c307545c19c30 f2fs: fix to cover read extent cache access with lock
3987ae76f3935d21243f963e51d37a3a8ebfefcb fou: remove warn in gue_gro_receive on unsupported protocol
c0d1eeffef3db33364835ac20c274cd054596336 jfs: fix null ptr deref in dtInsertEntry
f2abe7de26dace227400912716a8b30104ec3adc jfs: Fix shift-out-of-bounds in dbDiscardAG
df6fc1d21fe668aab0054e27206e23f589544df1 fs/ntfs3: Do copy_to_user out of run_lock
0bfb4f443a3d0dd7bb7dc2632aa889cb496f511f ALSA: usb: Fix UBSAN warning in parse_audio_unit()
ca1cf8daffb7dc13bff834fa5504510d449d51d1 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
c3bf4ee20057634a6aedaa31df600c8f614b3d50 platform/x86: ideapad-laptop: introduce a generic notification chain
340c7864047118a4eb083808cc48aeef5983497d platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
5dcfc6d661b83bdc85e20e7b13e240b9539eda27 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
8e5bfe80c1f2345beacea647ba932ce76206b088 binfmt_flat: Fix corruption when not offsetting data start
02bebb6e882bb42a78f87eb7b09630a85f943bab drm/amd/display: Solve mst monitors blank out problem after resume
8036480fa3ab4215d57e66480ba01c3ef7629dfc drm/amdgpu/display: Fix null pointer dereference in dc_stream_program_cursor_position

--===============6461591454663241747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f449d30910bb-0146659a9768.txt

3f10b887a5c2aa6bc296b2f796f93c48d47b7375 exec: Fix ToCToU between perm check and set-uid/gid usage
7d4b2b590a12f3e5f3db4ec332f5ae7dda776dc8 ASoC: topology: Clean up route loading
c3db7e6cdc02462d0cd778b45820580c88fb21fa ASoC: topology: Fix route memory corruption
7f91c60c26a69c1a64b94a9e2c4578138b479c6f LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
7543569557a6a80ea2811c8e15b4a161304711a4 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
5fe255f5400fe2e6ef143e7d38efecc481754567 NFSD: Fix frame size warning in svc_export_parse()
03cc70b119ca63729fd092bf458da5cf0a5859b7 sunrpc: don't change ->sv_stats if it doesn't exist
952cd2c3e31cde02aaeb4ade371465ae549c0ed5 nfsd: stop setting ->pg_stats for unused stats
9d6d63118d1319ca4927394b54bbb67d25bb6b2a sunrpc: pass in the sv_stats struct through svc_create_pooled
f485f4ed057f78b30946f88585c034dbb621f183 sunrpc: remove ->pg_stats from svc_program
d7a80714be590d99dc8eeb88a096c01cb13e2147 sunrpc: use the struct net as the svc proc private
fcd12d0a276e70b6edab7dc9d7ff8afaf004189a nfsd: rename NFSD_NET_* to NFSD_STATS_*
4f965ff20386af884b18d149264eb0ea1fd473b5 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
9db4d3f751b704178013445fb2ca4d208ba6e85c nfsd: make all of the nfsd stats per-network namespace
1d6810f0263d8f771930e9693eccfb335582ec18 nfsd: remove nfsd_stats, make th_cnt a global counter
2ebf4a7a3f5ab8ba071845b84d239c394c7c0fa6 nfsd: make svc_stat per-network namespace instead of global
f8d5453a34196ebbf935c4551a894b8fc4f33899 mm: gup: stop abusing try_grab_folio
c24c2d4ae1af2ed1e4b4d279a5de3fffcadd3c04 nvme/pci: Add APST quirk for Lenovo N60z laptop
9b745cb7d2f98853ebca17a23676ada957914997 genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
c5212b6c71b9085ac1fb04b6f9bf6d1213326748 genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
ca8bf495d09dcbd859c50b71efb972e0c25152c4 cgroup: Make operations on the cgroup root_list RCU safe
21b6d200b8dbc91c91d89770630715eb636f20fb tcp_metrics: optimize tcp_metrics_flush_all()
73cb2be5b8acae9971535040e4fb008761fc7309 wifi: mac80211: take wiphy lock for MAC addr change
9aecc1c769f6cc67d8510cd987353f4e23070778 wifi: mac80211: fix change_address deadlock during unregister
e57ddc10fb4e2cf8dd8d315b78a560d8530f607f fs: Convert to bdev_open_by_dev()
ed2535b64d921e2bdc2f828d9a834c5288b1daf0 jfs: Convert to bdev_open_by_dev()
31dcabd4c99afbfa236ca06769d6cd02ebfff19d jfs: fix log->bdev_handle null ptr deref in lbmStartIO
c7c9050b2051bf339b9f69f24d8c952adff4e7af net: don't dump stack on queue timeout
66d8b5cc678a033fc66ba23022b22d1d134bc458 jfs: fix shift-out-of-bounds in dbJoin
642abc64b81e1188dfbd502e62a00b915b290531 squashfs: squashfs_read_data need to check if the length is 0
baf68aaef881b0f9cd2ef6f2b7f13a825e086fef Squashfs: fix variable overflow triggered by sysbot
c2098361735213489cb89bde1ebc0030c23a7709 reiserfs: fix uninit-value in comp_keys
9384e3941fd151900ac846a37362b5878436bc86 erofs: avoid debugging output for (de)compressed data
ada45f6c702e2824b881e484b3552fe478a80e79 net: tls, add test to capture error on large splice
6ca9515e5d8e96e44a1642bda500155ab78af09c Input: bcm5974 - check endpoint type before starting traffic
15d2f60fbe547513d79666c2936ecd38c1c59b80 quota: Detect loops in quota tree
87761c3972480017baad776d799be1775674e4ea net:rds: Fix possible deadlock in rds_message_put
7508d38acee3808f5b5835eed46425b5311ecb41 net: sctp: fix skb leak in sctp_inq_free()
f005a5482f53276b462edda82e0a323bb404838f pppoe: Fix memory leak in pppoe_sendmsg()
1c49a363f745e295a9a0b6eaab330dd3227cfe4b bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
53acd785b3c88623e91ce96bee2170e2d96803a6 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
6a4bfe2a8f7dd23aef2710cac38745a64ba3ae89 fs: Annotate struct file_handle with __counted_by() and use struct_size()
8380ddd7cf8f7cb66b0039f165de2b686f6effd5 mISDN: fix MISDN_TIME_STAMP handling
8d462000cb6a451017eb505a20fde6269cc1da77 net: add copy_safe_from_sockptr() helper
e9c75b0860467f910693f88f2510102338fb7aa6 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
96ddd10e0233f38c189c168ea51646165023db43 Bluetooth: RFCOMM: Fix not validating setsockopt user input
c71d0ec7d0b017733777acff9ec66595afb8ae10 ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
51e31dee5bad8347cc134dfcdb00c816e03674db ext4: do not create EA inode under buffer lock
42c8c90fb3a97ee8c8a4831d3366149a33ab984a mm/page_table_check: support userfault wr-protect entries
20d0b4b5248666b71f06f9775e140d28f7f7ff10 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
b1c85fc40677c74b68f483c265cbb087b6c3185a ext4: convert ext4_da_do_write_end() to take a folio
2f544862cad518d823a229e028f39f195f10e8eb ext4: sanity check for NULL pointer after ext4_force_shutdown
faf3d9723b5cf209ba033147e797d125854b089e bpf, net: Use DEV_STAT_INC()
60b227e879079e3e8d2d01189751cc4fc1f98644 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
458602b39ea70c2219e7ff613bb0e7a4bcd2e1c2 f2fs: fix to cover read extent cache access with lock
a9f265ba086c34684e8a042e5e8b1e7c0c4e79d3 fou: remove warn in gue_gro_receive on unsupported protocol
7dbc8253b1787d626af5c686c156889bda1a1d68 jfs: fix null ptr deref in dtInsertEntry
318549075d7818248454ac08393baf88f1fda066 jfs: Fix shift-out-of-bounds in dbDiscardAG
82d448f937b37e71b4ef381033544f6b22f81c2c fs/ntfs3: Do copy_to_user out of run_lock
9311da3d3bd4a3b567f0250592d3aa11e1b66337 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
008a69707c773267ced66b1701808b859302c0e9 binfmt_flat: Fix corruption when not offsetting data start
cffa7d507e84d7bfa1e37d70eb3003eb26f78a8f Revert "jfs: fix shift-out-of-bounds in dbJoin"
40b78ac4667f1d3965a7af19c12e98d58d3663b3 Revert "Input: bcm5974 - check endpoint type before starting traffic"
674d1d969dc523d2922b367a35d9277114ee9d86 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
ebd9438c150cf8631d6f05beb3df6c9d6a1dd17c cgroup: Move rcu_head up near the top of cgroup_root
802fbcf3d621d15d50ab3d9d51b67a9725e5ee77 KVM: arm64: Don't defer TLB invalidation when zapping table entries
1c3a3095e4ec35a8008ba6d1618e92eedb9f2643 KVM: arm64: Don't pass a TLBI level hint when zapping table entries
70fb422b54d6cd6f85f98ea15264c7c41da97b41 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
0146659a9768d2702148be1cd4eaddbf1dbc0f90 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"

--===============6461591454663241747==--
