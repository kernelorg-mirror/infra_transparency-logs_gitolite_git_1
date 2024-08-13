Content-Type: multipart/mixed; boundary="===============0104221322044713684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Aug 2024 10:53:42 -0000
Message-Id: <172354642254.3536.7174792631949320564@gitolite.kernel.org>

--===============0104221322044713684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1c570a0d32720104e47d86aca92da96ae590765f
    new: 69161b65b64943c65c94edcc14a85d2c30a0e20d
    log: revlist-1c570a0d3272-69161b65b649.txt
  - ref: refs/heads/queue/5.10
    old: 1b0559c975c43462cd3d00b778ee2fdbc0c7ae87
    new: 925946e0138eaf50fbb4c72a53d9b07ba187c9f9
    log: revlist-1b0559c975c4-925946e0138e.txt
  - ref: refs/heads/queue/5.15
    old: f22491a17e9080441c43efc9f203924ce5bc0da1
    new: 29aec9e1177504afbb230a8bc926921f92e16ec7
    log: revlist-f22491a17e90-29aec9e11775.txt
  - ref: refs/heads/queue/5.4
    old: 9c07f9df43689bf265bc541f5800a3137bf35f70
    new: 8b0c039944f2ba8016dde94d4f6fe381d84f8efc
    log: revlist-9c07f9df4368-8b0c039944f2.txt
  - ref: refs/heads/queue/6.1
    old: 9e10e7e91a3d9862cf0015855a01a74ef52c5384
    new: c1db70e6ed2426c419e388b0b3a52dc295a5755a
    log: |
         c1db70e6ed2426c419e388b0b3a52dc295a5755a irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: fc65d645131c3e2a896a20a216a5e3a71e3bb450
    new: 628535cc7dae612fedde6870eb01cc206507df58
    log: revlist-fc65d645131c-628535cc7dae.txt
  - ref: refs/heads/queue/6.6
    old: caa34bbd1a299664af02e729f4e5056ff889b0af
    new: 7dafb18fd06a6e1d368e24c7fbcbcb642d2264eb
    log: revlist-caa34bbd1a29-7dafb18fd06a.txt

--===============0104221322044713684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c570a0d3272-69161b65b649.txt

408225280ed36d0aea7b14bba2cfbed66253ad52 platform/chrome: cros_ec_debugfs: fix wrong EC message version
92d44cc99e177d6dd57f4c7c9fa1e70e9c800222 hfsplus: fix to avoid false alarm of circular locking
443b516b3ad76f0cb7b920eb8ae50db928cbccf8 x86/of: Return consistent error type from x86_of_pci_irq_enable()
63653bb93fcca11071997c3685cb8cfb4c559bcc x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
4e4b20b00f0320296b53760ad6db99c5e712457b x86/pci/xen: Fix PCIBIOS_* return code handling
7ffda4d290c5865c9ecde897bfa2164ab7ff421d x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
0e42acb2f4923e6087cb9335f4ce469b92fbacdc hwmon: (adt7475) Fix default duty on fan is disabled
43054e1bde333898db75e1ef0252aeeeda5841ac pwm: stm32: Always do lazy disabling
8d57fa4c3fb1da1b47105869894e7c04700001e0 hwmon: (max6697) Fix underflow when writing limit attributes
8504eb00ed9a1d8f1f5287422181231a5c2b271a hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
db4e8a1f470868e51a560a1c493579704e668249 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
6cbf3b21768118f45a7d88e8181e1716a1abafb1 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
587b785f44ce41b7ceca79fe8a10b77dfdbef9dd arm64: dts: rockchip: Increase VOP clk rate on RK3328
b29e44707b5a31b435ee8f5c021630587eb4cd63 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
9c07b38679945398a902ddc92863a3fd14940560 x86/xen: Convert comma to semicolon
ce1e7162cf352a32a5f657d102cd7c5a4da45c1d m68k: cmpxchg: Fix return value for default case in __arch_xchg()
4675c1dfe9c4aa62a5f29f0c18cf7d4c169f9704 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
aa51b61bfc6e0c83c3dc396a13df57ecb301c01c net/smc: Allow SMC-D 1MB DMB allocations
fb8de57184570be55de56befadd3d21a4ee2f6c8 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
0f244b31c86253b4c7652ecbff5fe73d9b693acd selftests/bpf: Check length of recv in test_sockmap
f1e98cc6de64f6344054ee35d222c5d0fe64f34d wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
d3cc89038653eb27785b041a309f7cbc0698c52a wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
906d673f719efa9d6f7fec646a3b1822ca93ab96 net: fec: Refactor: #define magic constants
62f44e3289b59972e2727708b5951caa2055eb81 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
21e0bb9399e84479a020bacd207fa803b0fb4326 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
1793681552913742c807d407b6a6007499c7200c perf: Fix perf_aux_size() for greater-than 32-bit size
9e8e6ff54d529d475cc28b05071c0cd8db182154 perf: Prevent passing zero nr_pages to rb_alloc_aux()
6170351ade4986adb1dbcf53ecf671f9ff239005 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
14fd0bb917fa0ddadfe0dffe7978efec8e7c873c selftests: forwarding: devlink_lib: Wait for udev events after reloading
73ffc8039c657a67999787483d223b78f581c527 media: imon: Fix race getting ictx->lock
a5908e6361e7e02b274c9758c9ec16fa8dea95dd saa7134: Unchecked i2c_transfer function result fixed
a95dbfa49032844a882cc1dd0083eeb07c368bcd media: uvcvideo: Allow entity-defined get_info and get_cur
f401dea619bca2ae848761412c93ee50eafbfc96 media: uvcvideo: Override default flags
a0ca46bd0f7c9aadb85643942c69a138255e14c4 media: renesas: vsp1: Fix _irqsave and _irq mix
2e02dd54e4cf27363169c35c5e38c2da2b4b4574 media: renesas: vsp1: Store RPF partition configuration per RPF instance
69d384cab2e12a80800f76a9e476d9b81deb5d6d leds: trigger: Unregister sysfs attributes before calling deactivate()
1f72daaa51d6b9a03e069defef40cef3517be09f perf report: Fix condition in sort__sym_cmp()
90432ad013bd0c4ef665bc7d7c6577d0fe1545ab drm/etnaviv: fix DMA direction handling for cached RW buffers
8a6726701b91139af7902c77af1096d8f7cfa52a mfd: omap-usb-tll: Use struct_size to allocate tll
9a1e9650c38560bcbcb178678c94e6aae7dfcfca ext4: avoid writing unitialized memory to disk in EA inodes
914db8254c33de78fdf4601e20978f8185b1c2f5 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
81ec4eea043b73aee4c26c7673d83070c49074bc PCI: Equalize hotplug memory and io for occupied and empty slots
b1c67eb3e7f76d6bff1a9a9da8271fc23ab6030a PCI: Fix resource double counting on remove & rescan
70a3644b7f4716a6ab81a39b6c8441bea596b8e3 RDMA/mlx4: Fix truncated output warning in mad.c
c77cc8e1fb6389f34a03f9701c59216a84ccd5a7 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
87c8f2e55ca1878c75df04d0cd2cb5ac95b4467f RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
910d80e7aacaf0b12ce8b0e41e9fe2ebc308421b mtd: make mtd_test.c a separate module
256e49b4052e16f78f7e07c7e759a16e77c097a0 Input: elan_i2c - do not leave interrupt disabled on suspend failure
03bc2a502ef59e1696849832333ddafc626a9cf6 MIPS: Octeron: remove source file executable bit
70c5e7014ef4e24741aec522cab73aa146bd6baa powerpc/xmon: Fix disassembly CPU feature checks
1854dc73b2569a9152579cc8047c140cb53f7fb0 macintosh/therm_windtunnel: fix module unload.
979085f752176c8c71380f70cf0986a6ced2d484 bnxt_re: Fix imm_data endianness
4b0a3a84026ac20c9e53c3036f2816349f5b2222 ice: Rework flex descriptor programming
86a519de37cc28ff37e502aa66b020cd5eeb0e5b netfilter: ctnetlink: use helper function to calculate expect ID
a448f6e8d45d637c4ad0b144bd319517ffc6b841 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
81d82a409ade4342ac7e5ae6375bc20b0dabe2d4 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
22142a4959d9772a2ba7a73321cc4df09b11c248 pinctrl: ti: ti-iodelay: Drop if block with always false condition
ec66c56dd38e8c6671a2bdd331c16d90ce9c6c63 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
ca761fc99710d2ae531382db944fdaff26efce36 pinctrl: freescale: mxs: Fix refcount of child
383ee3829b6f568ea360d12f56983e556b2adec1 fs/nilfs2: remove some unused macros to tame gcc
5cf14703809590b5a497adbc2a3ffe88b781063b nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
080dc5bc2b21306c766f8e898730feec4d420445 tick/broadcast: Make takeover of broadcast hrtimer reliable
f21d9bb054fc41822f01eead2bd2f16eaab1b5ae net: netconsole: Disable target before netpoll cleanup
7e9083c61f2e09f8f286610f5c3acb701a8e89c2 af_packet: Handle outgoing VLAN packets without hardware offloading
5024b1614c5edcf2970645856fdc1c96133e30c1 ipv6: take care of scope when choosing the src addr
e496eee7b4eddb7811cd845cbcd9dc5ee938ac47 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
e8643f571626b3b9cbbc305dda1326fc89670c1e media: venus: fix use after free in vdec_close
9443345e03a34cb422817144bfccf98f637c3d57 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
7eaa64146183cc54d7090e0ddd2251a46ed10afc drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
c9cc2898e942e8a49f113a6e647c8a5a25bcee9c drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
739ca52a03661d8bdaf49767c5801f66f961bdb4 m68k: amiga: Turn off Warp1260 interrupts during boot
ee3b701d390d6e9147f35af0db0118542219fd5e ext4: check dot and dotdot of dx_root before making dir indexed
2c432c0385b95913ad7946b74ae9239f254ff35a ext4: make sure the first directory block is not a hole
33da9118fb4587152eab21b33c89246c98cfa52b wifi: mwifiex: Fix interface type change
8359d59ac39e59295e8ac69ac1cd7df9fc1a9035 leds: ss4200: Convert PCIBIOS_* return codes to errnos
53209a67a15eaece0e7114ed6adf498c8e782271 tools/memory-model: Fix bug in lock.cat
a7ab8785dc966d2157a76b6c4b59524aea98c0a6 hwrng: amd - Convert PCIBIOS_* return codes to errnos
a35c59d9d81a47bc4cd83c3fa2dceeaac13db95c PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
c36fe6153146422079810331f9fe1c16630aa777 binder: fix hang of unregistered readers
4e1622f8ca87b161cc1c9e1dcc75d757b25657c5 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
3c7de05c41d0def0d5e8047808ae9a2f0e18b839 f2fs: fix to don't dirty inode for readonly filesystem
7bda855348706bd9a8717fb149f6c9a764221104 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
c06c053ebcfded22f97d38cc97e579acf952e588 ubi: eba: properly rollback inside self_check_eba
6e4571b2f31e8ecfdfcccf69ba4d9ddfb6d62a28 decompress_bunzip2: fix rare decompression failure
4104409e039f9e044f836c08c414fb77c02f6b6f kobject_uevent: Fix OOB access within zap_modalias_env()
b10f0bcc08f5388ca8408c1a2792aa60e66d939a rtc: cmos: Fix return value of nvmem callbacks
56e3fb40e54c356c6e581671106fa3ffde4a7a40 scsi: qla2xxx: During vport delete send async logout explicitly
a6d0b3d5e8e8ba99408a81ef5d02cf81bc5adb7b scsi: qla2xxx: validate nvme_local_port correctly
314e5cd398e7707f05f3db09669ad914c3fb7cd8 perf/x86/intel/pt: Fix topa_entry base length
ebb9d38db073d43b1ca0036f382ab470705c8b46 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
c4d6b632fb43209f2dd66dbad90796cd442e7986 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
339e31958db2abdb77de3f2ab9bfaf30f82aa528 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
b33835696a5b4d1f7e783352e9c20f75b82fe936 selftests/sigaltstack: Fix ppc64 GCC build
c63dcea6ae60ce6cc4a5136bcd3ddd96c6a8805a nilfs2: handle inconsistent state in nilfs_btnode_create_block()
da90ca4fd40a88de3ee91e961107cf4fb02d8230 kdb: Fix bound check compiler warning
2eaf464e7d976ffb214849dfecc6db271d45c4e6 kdb: address -Wformat-security warnings
89cfcc1efe9f09f75bea8aa47a18501cb7c21c8d kdb: Use the passed prompt in kdb_position_cursor()
40022e0322edeb58d9f63c0bdcb8da4194543c4c jfs: Fix array-index-out-of-bounds in diFree
7995bad6cd1ba5abbd50d57e3140c169388c373e dma: fix call order in dmam_free_coherent
1ec93fa291f188bc99bbd1ca01785caa47865d66 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
62a0cd2926ca481f2aa21e461fa28b572c038ef4 net: ip_rt_get_source() - use new style struct initializer instead of memset
8e27b602fcce658b8cc97e029a6d195168ff8d7f ipv4: Fix incorrect source address in Record Route option
09990b98830949428b23146a829c53f9d4175a61 net: bonding: correctly annotate RCU in bond_should_notify_peers()
cd7ef51ff6f33af6ef641d70fefa964fe1e644c9 tipc: Return non-zero value from tipc_udp_addr2str() on error
be9cb29d6001886aa67bf71830f79c48f729a68b mISDN: Fix a use after free in hfcmulti_tx()
40b4f89c69698b7b20601bd0900ba50509c88e05 mm: avoid overflows in dirty throttling logic
1d57a7cc53c40aea0647be6fc6d678d234855947 PCI: rockchip: Make 'ep-gpios' DT property optional
a928232e9fb782675ae82312619ae601528a0856 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
0b1baf48571e9d85953156d8eb9b19ee69c8d766 parport: parport_pc: Mark expected switch fall-through
01b0312a2aa5957cf65908ae8f08dbdf9814aca6 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
6ced368fbcfea2540d4665581c3eac78d69eb838 parport: Standardize use of printmode
9448e544aa4b48e8434debc47d190ad92eac83ca dev/parport: fix the array out-of-bounds risk
74c7188ad5c35c9a10baa6f982678f571cea66e4 driver core: Cast to (void *) with __force for __percpu pointer
2de98443bf1c208effb608ad171ef5241d0fbeaa devres: Fix memory leakage caused by driver API devm_free_percpu()
bec6c6b9740ee567b19e45e1acf13bfcbb5d5c4f perf/x86/intel/pt: Export pt_cap_get()
bcd8c684ae92fcf51453bbb92496d669e8290e13 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
8ea1eb9476176de54a0fd9adbe2b6831dde81e56 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
7825327bb64913398b037dcb32f3afff54ce0bcd perf/x86/intel/pt: Split ToPA metadata and page layout
92e1645abb282f361e0128fee60e4ce5d6403666 perf/x86/intel/pt: Fix a topa_entry base address calculation
92452d38d0574969f41dbbcc68acb742dd30c2b8 remoteproc: imx_rproc: ignore mapping vdev regions
a2458c314f14869352c7d0a2a454c1e4d1a54001 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
1665663d75372090c51e64be0fa951f2ad61488f remoteproc: imx_rproc: Skip over memory region when node value is NULL
c1984d45309cbca322ba38623769c7604dfa292c drm/vmwgfx: Fix overlay when using Screen Targets
81adf684c90f84e2b1f9496b327ec766b86c3101 net/iucv: fix use after free in iucv_sock_close()
044f0fbca338593b93fe06466ab301c52b17baac ipv6: fix ndisc_is_useropt() handling for PIO
a1d93fea24194a7f28df3e1e9b3316419793259a protect the fetch of ->fd[fd] in do_dup2() from mispredictions
eebcc4aa36a5361fae65ac8903f9b99fa671b573 ALSA: usb-audio: Correct surround channels in UAC1 channel map
3f1f833aeb185af745c67385047a47bdbb593855 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
e4232c97086b1a5ed0fcb8c64c01a4ac2c3ddf1a irqchip/mbigen: Fix mbigen node address layout
5f24b60b4822e182b3e32d14411970e9207fff5b x86/mm: Fix pti_clone_pgtable() alignment assumption
f694e9ba2f4595af4c3efc1fcb4c7cec34ed41db net: usb: qmi_wwan: fix memory leak for not ip packets
98f44c36f2df8f919cc919e761190bd45a31f854 net: linkwatch: use system_unbound_wq
e342ae0aa823294be344b929c10f673c58e3b534 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
2eb899f0fb0334e7a31ca5454f78459bbce9d57a net: fec: Stop PPS on driver remove
62538ef2585d94d9e16027fe0f8eda302bd00f52 md/raid5: avoid BUG_ON() while continue reshape after reassembling
c0b2f34ec46f60399227d892c5b25b1372389393 clocksource/drivers/sh_cmt: Address race condition for clock events
44e58e087c89a3bbae97f566b0494ca5b7c17649 PCI: Add Edimax Vendor ID to pci_ids.h
6e49a5a152edfcdd16271197dc5f99040ecbc867 udf: prevent integer overflow in udf_bitmap_free_blocks()
8a273eb7abc01cf3362a768cc9438a346dfc005f wifi: nl80211: don't give key data to userspace
6ba7b634f751b80c256fda68272e23930c3d3322 btrfs: fix bitmap leak when loading free space cache on duplicate entry
5b6c8c83ec003498877d9d87e204470bfa10e639 media: uvcvideo: Ignore empty TS packets
f038f328c65dab0d358e2362bbcc8ee9b4954251 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
b2ba1f3055620010b3f0e958e1a75ccc5e51ca2d jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
2bdc923b9a00746eec4a80277bf05d1d48fc5505 s390/sclp: Prevent release of buffer in I/O
f9e987cd4612c51326c7ee516ba4e275b0169247 SUNRPC: Fix a race to wake a sync task
ad2a0e2d806e59af15e33ed2adb1fe94a4fc25ef ext4: fix wrong unit use in ext4_mb_find_by_goal
e6536ee470a34cc6fa54bc834bcd2d64c2f86105 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
26a4e558564c9b2456f6bc7cc1eab5dbaca63dc7 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
6b3275e351286c105c2a022f95f97624691481da arm64: Add Neoverse-V2 part
d26f5c41feaddd9531b1616016fb0b3981d4ac99 arm64: cputype: Add Cortex-X4 definitions
a4985e0c34881770f25a3e067de06f1b1bae3e10 arm64: cputype: Add Neoverse-V3 definitions
cc1463e79475aa0dc4f2c6e715874e7ed8efa2b1 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
f453a0036a5553315d1138b66655f085aeee7a75 arm64: cputype: Add Cortex-X3 definitions
64359f0838298016452ed8874f4d31086af93280 arm64: cputype: Add Cortex-A720 definitions
e19a9bb1a15eedae6821854be4c08705966fda5e arm64: cputype: Add Cortex-X925 definitions
98456a66fc48069c9da1a8fcd4e9cf3d8c593450 arm64: errata: Unify speculative SSBS errata logic
a5da116342ab48b6f818f5db4ddd81c869d8f8ec arm64: errata: Expand speculative SSBS workaround
52ea2c351bb199e0573dfa1ce04a5e002c4d2f67 arm64: cputype: Add Cortex-X1C definitions
13c27260e61175b1bb1307524540cf505cc8dd1b arm64: cputype: Add Cortex-A725 definitions
e22cd868e3c34c21a5fccf42e2973c9db8431509 arm64: errata: Expand speculative SSBS workaround (again)
811a3bb5701ffde6f1087c8a4b4bdbe7a008a920 i2c: smbus: Don't filter out duplicate alerts
6a8f1b21fb236c1de6a1191427f86c25589c5354 i2c: smbus: Improve handling of stuck alerts
a677f18f26447ada19e2e86104e728142ac72954 i2c: smbus: Send alert notifications to all devices if source not found
afcbe082cedd834a96c035fc6fb9cf40be5f217b bpf: kprobe: remove unused declaring of bpf_kprobe_override
88c30cad90da7c52f8a60a639404cb8c63d3361d spi: lpspi: Replace all "master" with "controller"
fd3e01db393543195dbca12f0d122e77f09ff3a7 spi: lpspi: Add slave mode support
1cef79a286e48f6b91917f7a4b9c01b70e2c0fe8 spi: lpspi: Let watermark change with send data length
50743f15d557dc30c6b33220af90a30fa77b5100 spi: lpspi: Add i.MX8 boards support for lpspi
18465fe4c8d21ea21645a2f7027137eccc665356 spi: lpspi: add the error info of transfer speed setting
f270e92dfbec2e118c3105dfdeb48b3ac48729d0 spi: fsl-lpspi: remove unneeded array
f0cf07a4354f16e75bd5c3deaecdd0cc497b39c9 spi: spi-fsl-lpspi: Fix scldiv calculation
7a87363e380e51936d73e1c69a548b188e57e916 ALSA: line6: Fix racy access to midibuf
a4f103520cb3c4ebbead61f09e05f8fab03467a0 usb: vhci-hcd: Do not drop references before new references are gained
e40aef655c311655224e72f4c60b2bf3aa6c5e2e USB: serial: debug: do not echo input by default
618101bf177772a6f2220faa793ab8bc00b1a4e0 usb: gadget: core: Check for unset descriptor
0380d05cdb9210cd1b8d3811a0a4ed549bd83678 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
cbc223316f384875d9117b6655ad8e78db4dc574 tick/broadcast: Move per CPU pointer access into the atomic section
35ccc6eadb4b46a2f7401b9192d366af32d34c94 ntp: Clamp maxerror and esterror to operating range
10df004bb1b5c86dca4e2fdbbf5222e92fb2037c driver core: Fix uevent_show() vs driver detach race
c7bf5a6d0b4fedcc651bc3ff4f4f2f41f6a977b4 ntp: Safeguard against time_constant overflow
db371fb8fc5295875f7f03911971f1d32fbd4a57 serial: core: check uartclk for zero to avoid divide by zero
e89071f50704ca2a9400eff14736f8e9f376c403 power: supply: axp288_charger: Fix constant_charge_voltage writes
f785df9df18df303d3a46dbbc607778f3f483fc9 power: supply: axp288_charger: Round constant_charge_voltage writes down
f49ee752b36ae8eb5ef6741b0f08be6d32594df6 tracing: Fix overflow in get_free_elt()
d3ec4d33c8d49ce52286eaae342ed1caff3c3553 x86/mtrr: Check if fixed MTRRs exist before saving them
e13fe1b03463b58a4bfe6737fda7340f93d586ea drm/bridge: analogix_dp: properly handle zero sized AUX transactions
c8bd6e2b77de2d5ce05329618feb18643ca96bd9 drm/mgag200: Set DDC timeout in milliseconds
206adc9d1ffa129b93062282fbe7e7ab35442f99 kbuild: Fix '-S -c' in x86 stack protector scripts
c0b3c986d47fd0bb2ff3b045a8ebc61737661efe netfilter: nf_tables: set element extended ACK reporting support
81b0f24eb6edd552317588073664e8a761453c30 netfilter: nf_tables: use timestamp to check for set element timeout
69161b65b64943c65c94edcc14a85d2c30a0e20d netfilter: nf_tables: prefer nft_chain_validate

--===============0104221322044713684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b0559c975c4-925946e0138e.txt

12af2c074323b4d5153cec37d79119f88101b6b6 EDAC/skx_common: Add new ADXL components for 2-level memory
85ec5b5b615805ab67f4763d0ab9d92567314362 EDAC, i10nm: make skx_common.o a separate module
b478c9d3ca86d830e84b22d09703d0172b3f5c35 platform/chrome: cros_ec_debugfs: fix wrong EC message version
e2ef256a47dabc0aedfa80f9c1196fadf80efaf3 hfsplus: fix to avoid false alarm of circular locking
33e179de5465ac72bb9194d036f093d1d3b2e2e1 x86/of: Return consistent error type from x86_of_pci_irq_enable()
c351681607221a903ef8416a05b2837921172641 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
16bd6394245901341b47f47309d8d6a65de42698 x86/pci/xen: Fix PCIBIOS_* return code handling
9241b404453740a16931e47efc2c3f3bef2baa0c x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
6af7e6eaf56fcaa3c5f28a758c8cc62644cfdf8e hwmon: (adt7475) Fix default duty on fan is disabled
c846fbcb088c01184383bf13ee8929918882a3eb pwm: stm32: Always do lazy disabling
5787941ae47a6a22d6544b82c69aacfc27da39fd hwmon: (max6697) Fix underflow when writing limit attributes
fa2ba94ed2f7fd49620d59f2c34c18e4a1827a2c hwmon: (max6697) Fix swapped temp{1,8} critical alarms
5a7d793057774900514e923f0dcf6a114071e23a arm64: dts: qcom: sdm845: add power-domain to UFS PHY
f6fd4ab08c8fbae4740882bc7cd371df96c30e65 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
20bc8cb5fc08ce136fe065421ba207c07532afc2 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
90f96eb1d8c6b0b80458ec5ac483568cf862562c memory: fsl_ifc: Make FSL_IFC config visible and selectable
89047a7175f851e29c8fb3ff0a8a56c28b88e98e soc: qcom: pdr: protect locator_addr with the main mutex
a3dd0474f9a1855abc75f6fcd8e2a4778b01a3c6 soc: qcom: pdr: fix parsing of domains lists
a06c6f4223ec53c1e0eff6b5c61553fd90f188af arm64: dts: rockchip: Increase VOP clk rate on RK3328
a0b93b0cacb6ecf4c4bc0bbdc4bb1015d95974d4 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
2bea2b20e24a87849ba516ec5889cc98cb7d75bd ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
d0a05ebe46dc4d3eee21a0f80844e5c20233019c ARM: dts: imx6qdl-kontron-samx6i: fix board reset
be327d0d0a87b4d63db0d24902e5bf86880400a3 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
cc9e5efe2d086b475b07ea662430b72dafa47a09 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
72688e68a0b889752f8c180711ce6745bf6e0515 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
c99cea220cd871d9b45aad1b3d165bfcf5e986fe arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
44a9af57b034c0441e9e48dde2fb6af355a09564 arm64: dts: amlogic: gx: correct hdmi clocks
0084ae73a4f5758d19394bf7e29115cced5f9126 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
59ff95667ddd2a43466a8c3a3551c787de694e15 x86/xen: Convert comma to semicolon
c7d6c7fa44d1e589fd895ce29605d3659254e587 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
c827a2ca41e2cd5ad2ade61d3b5e1c77655ebeb0 ARM: pxa: spitz: use gpio descriptors for audio
3b8eb938979b8f11a1b64c457d8bd5c8c54aa77a ARM: spitz: fix GPIO assignment for backlight
30a3e404d59e3ac3a708173d02353d9fd9f67097 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
e497770b11b6dfc638f39c91e4c46b7141b51488 firmware: turris-mox-rwtm: Initialize completion before mailbox
bd6d325bf43a153c5cc38a2c6f0d772b07c8d9c6 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
c546cd38da6e072d88824d073c1e282f1b05b310 selftests/bpf: Fix prog numbers in test_sockmap
11232c4724e8f44a766ae76c07a1bc17e08032bd net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
248312de93ac3b08bc7b24a3a0c1e7f85d7a9bbb net/smc: Allow SMC-D 1MB DMB allocations
2ed7fc559d8701ce33e96c7f9686866231d3fb30 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
2c6cda4a9982118b51499b40fe74dde03a0f2ebf selftests/bpf: Check length of recv in test_sockmap
ca89b1215dad5a2c7655d9711063b063d66c007a lib: objagg: Fix general protection fault
35db6d1327ba187b8b56ec7384dba74f42c53f8e mlxsw: spectrum_acl_erp: Fix object nesting warning
dd796a88cafc6c93a314a8f3f029d0d43bc426e1 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
21362f03ce45f88505132847f314da1f9ddc2995 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
5b7e81fdf4b9b3f4ecb04a4c9bd23a37a403b6d2 ath11k: dp: stop rx pktlog before suspend
35677e61c23d46336af0a4fe86079541a48667f1 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
050afdfb740b28d70ad0cff95702e39fb0080bc7 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
e07418d4998689f47fd8fa3a01d82990aed334fa wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
b14dd1f643e93f5089adb087526995c8ec6d496c net: fec: Refactor: #define magic constants
0069717bedb663fdc9530bbca86f8630306f3477 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
bacb0f42343d6da021e05502ac110b26b4f143e0 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
a38f9f09180025a751feb48e73c4e19c0cd2f7a5 netfilter: nf_tables: rise cap on SELinux secmark context
c4c58d30f663a16a45e48b494c737aa86375e13c perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
a729ebc44088840e3c2802dcff8e1edc10016cce perf: Fix perf_aux_size() for greater-than 32-bit size
e2c7f3e8e6c485fa8a51c7e2fa684e1c95cb6f0e perf: Prevent passing zero nr_pages to rb_alloc_aux()
541ba913c00f7334d6d6cab84a2360c0503f97c6 qed: Improve the stack space of filter_config()
480e741fd160f5ca12cef1af7d5536c3c492d59a wifi: virt_wifi: avoid reporting connection success with wrong SSID
25e6194100e281d5c8a6e47eacb9a3e37d2b875c gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
ed6b624025b79ead22f9aa546723d2a71d736bc5 wifi: virt_wifi: don't use strlen() in const context
0f6a619203d2b40b40c8c0a2f82646439d88e243 selftests/bpf: Close fd in error path in drop_on_reuseport
ff9890846594c4ff67727c6093fb9ee8b906647a bpf: annotate BTF show functions with __printf
8d9d255bb3160f4f3d38bfc2cd8fd3f5adb6781d bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
ba983b47ff7c447b649a45691e1eda9b8bfc2695 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
4abad4d4a528732d5c455ef3e8d1487e2d5aa5bb selftests: forwarding: devlink_lib: Wait for udev events after reloading
92b12ce9d886cf2bc4118e69e8a9f0e2729b0cae xdp: fix invalid wait context of page_pool_destroy()
f6bfcce132dd8258927df9c2e57049b4c0329fd4 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
485fdba50eaf8be14fe0a6c3aab6e00f80c70931 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
fefa81a554194e265d0c0ed295e274eb6bd4901f media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
839f4e8b106016077a8903e5e526f437f7b9cd55 media: imon: Fix race getting ictx->lock
736b2be076ce3a819cc24e913c41c2af158c67da KVM: s390: pv: avoid stalls when making pages secure
a07fb82a024f7354099eeb7444bf08e5f3e4bcc7 KVM: s390: pv: properly handle page flags for protected guests
20ed2a11b1d4b5c6235dce9436d631fbfafc54ee KVM: s390: pv: add export before import
4d0aa53de8bd7efcdd54822e9ed7165d6b7af6b7 KVM: s390: fix race in gmap_make_secure()
214662d2279763e4492ddb720617cc54cb2f0241 s390/mm: Convert make_page_secure to use a folio
2535ffc02b811ec43459a850b81f62844f17865b s390/mm: Convert gmap_make_secure to use a folio
5dc099c99674beb8bfa4bf9855161404ebb2c846 s390/uv: Don't call folio_wait_writeback() without a folio reference
14e82556e535ebeae400bf972823accd0224818b saa7134: Unchecked i2c_transfer function result fixed
fd7d9d7b20db0ac084f5fe58214e16d7daf6b090 media: uvcvideo: Allow entity-defined get_info and get_cur
bfdb87c0a836e4279b19b9c826acafcee21df14a media: uvcvideo: Override default flags
3f84a94044ba61809282ab9aea162dc23839efd6 media: renesas: vsp1: Fix _irqsave and _irq mix
3f33511cab7980495a7b85d8183a7279027f3a79 media: renesas: vsp1: Store RPF partition configuration per RPF instance
9e82e3a4044ccc413ef5106f59d060ffc0a0d55a leds: trigger: Unregister sysfs attributes before calling deactivate()
13278aa8f0249b67148841683c554bf742c1a12b perf report: Fix condition in sort__sym_cmp()
99c76c1348ce3624072f47f6c33d2a083cece698 drm/etnaviv: fix DMA direction handling for cached RW buffers
4849878de1252f23d93d0843fb89949dbcd090bd drm/qxl: Add check for drm_cvt_mode
dc371ee2113af2e91beef7716d2a3d46ea3e78e3 Revert "leds: led-core: Fix refcount leak in of_led_get()"
15a67805b9dc7c0af18511956465bcec7868a5a8 ext4: fix infinite loop when replaying fast_commit
62f3b3b176e81560ac070e2a56bd1fe7cdc825ec media: venus: flush all buffers in output plane streamoff
fdbf56c873612c22b5f0cf339d21809ed877d84a mfd: omap-usb-tll: Use struct_size to allocate tll
28093fbe2ae16ef3632c57f30d11268bd2e237a3 xprtrdma: Rename frwr_release_mr()
5cdd70e818a5cf95abc60c31ab0d828c83776677 xprtrdma: Fix rpcrdma_reqs_reset()
f95771681600ac25f74d69f10c4053f1f12cf33b SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
dfbabda85b7f949d82cdc5bf6a7f5ada8702d7cc ext4: avoid writing unitialized memory to disk in EA inodes
bee788e4cfdb12a40f485c5ef6bc357b8772b362 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
0ee2125c45e8be52fe97326ede61c357a67fb894 SUNRPC: Fixup gss_status tracepoint error output
1cae8897449d1f03cb85aa97f3ef35cafe29bdb4 PCI: Fix resource double counting on remove & rescan
9d50c144130f90cbd18a303cc84586b974f0f88d coresight: Fix ref leak when of_coresight_parse_endpoint() fails
86ad27f83124400e3f07d889ac16dd763cd4f3eb Input: qt1050 - handle CHIP_ID reading error
faceef427d4914027065d971974fd4ee2355daff RDMA/mlx4: Fix truncated output warning in mad.c
03b86ec25b8e2bb7bc18e228b5a9c8eed7e80914 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
70dac09974cbdd67efa4bd1ea93a984bc03a3f95 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
89e1068223b20fcc1bb53e9e6df0f2575cc9585b ASoC: max98088: Check for clk_prepare_enable() error
71079924fc89a7e93e83ba34ec61e5a6d80851a4 mtd: make mtd_test.c a separate module
057ebbd3c2215f5736686aeda33e4580386e0590 RDMA/device: Return error earlier if port in not valid
1ad378c03bfda9be62890f8b0ef5d27f2671b1e2 Input: elan_i2c - do not leave interrupt disabled on suspend failure
2435fff5bb5a2f2e384a03029fd592c946c550c1 MIPS: Octeron: remove source file executable bit
6a072764ab526c0232fb1a94ac76eccc8113b352 powerpc/xmon: Fix disassembly CPU feature checks
7e0bac8d1bb0f2b9eb03ba8606a12a0a9c51012b macintosh/therm_windtunnel: fix module unload.
aafefcb5e9490a4eeb1f3849b784673418a9dbd7 RDMA/hns: Fix missing pagesize and alignment check in FRMR
60f8785cebbf10e417fc069a128cd7a47b285a7a bnxt_re: Fix imm_data endianness
3b5646fdc512184410726909e869d60b43f6fd58 netfilter: ctnetlink: use helper function to calculate expect ID
04c8746bcf8bdcbb84409e88fc3acb19a7207f94 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
3022d5b7a47d6b4c2c9b7252478730848b9bd58f net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
68d550be12f4bfa3e8d05b7913b3fbf37e25f0be pinctrl: rockchip: update rk3308 iomux routes
654eb7360fc33298d3381f52aa1de9536e8ecb63 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
757a3ca0f6a6168ab6be219f2e96834153e67900 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
7e66e21d54a0f170fad7ea8eef2b6158a72d1866 pinctrl: ti: ti-iodelay: Drop if block with always false condition
5234e27b189df08021d55326ffc1d76d0b1ba25f pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
3b0912bc7cc753802d1518b606cd8391e1ad579f pinctrl: freescale: mxs: Fix refcount of child
379d3c9e849d131cd6faedf3081eb424ae988490 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
a8435a46e7d6736ec229d017c5d094b4abee0307 fs/nilfs2: remove some unused macros to tame gcc
f58948f16ed11503f687d86db2d89e92037d2883 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
62edd2932c41bf391e6d504f5c21b50704f7c55a rtc: interface: Add RTC offset to alarm after fix-up
f847db81164c300427ba0706f54d239481e9e959 dt-bindings: thermal: correct thermal zone node name limit
d34381a83870784077284fc84bcb7c85d3c32125 tick/broadcast: Make takeover of broadcast hrtimer reliable
441061e99e6c582fa89323a3180f2b981af20fbb net: netconsole: Disable target before netpoll cleanup
672395853330462d90f0dcd229c404180416fa34 af_packet: Handle outgoing VLAN packets without hardware offloading
ddc760f9f6ccdcff2663a2ee3aca0c37bd5e8a64 ipv6: take care of scope when choosing the src addr
cafea4affb5dd31ac20d51ce63469178d7568ae8 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
ea292c5c7d94c332457ddd3a3227274c65d64b4e char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
16c3c7944b3ecf54bf71d5ac14faf0fac12a32b1 media: venus: fix use after free in vdec_close
374f8abe37f2cc48ddb7c44654a5fec822082883 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
899e31f5ff820634528ce3998181970d56790beb ext2: Verify bitmap and itable block numbers before using them
3163f556bc62feb3434a80b3beeeb0b01643448c drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
70b21236c3c99d91c4c7481998b2fda963edc80b drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
e69e46878bcf5635602ba69f019b986ce71bc8f4 scsi: qla2xxx: Fix optrom version displayed in FDMI
8653ddf3e5b3e1bf6d00dcc8cc44ed679e0b62b7 drm/amd/display: Check for NULL pointer
8a1f0af8bd248e15fad8cff88dd171a0be2963e4 sched/fair: Use all little CPUs for CPU-bound workloads
d0c87aa90c2ffecaf59fecf389be8c24c2f5c57e apparmor: use kvfree_sensitive to free data->data
4b0389cd616de6ad1c52eead8d5c64bb51f9e887 task_work: s/task_work_cancel()/task_work_cancel_func()/
5656d6941c15a545dd2a03a0894407eae379c416 task_work: Introduce task_work_cancel() again
acfac4773665d9db5c96860593fd76adf9c850d1 udf: Avoid using corrupted block bitmap buffer
593c847c0914cc626f0009596cdbbd92cb2d2c94 m68k: amiga: Turn off Warp1260 interrupts during boot
b7ab1048aa167925a9badc8f9dc04ddd7f26a8a0 ext4: check dot and dotdot of dx_root before making dir indexed
16a06f629e372ae30eb3aaca4d8383062f775ad4 ext4: make sure the first directory block is not a hole
ef81ef7e52845c1588a11206c86141a3f577abe1 wifi: mwifiex: Fix interface type change
6ee91c7a361c3747c3e61b380600c344d1c0605c leds: ss4200: Convert PCIBIOS_* return codes to errnos
a2388a1bfab4c1450ec81fd3cef2a5191bd2394f jbd2: make jbd2_journal_get_max_txn_bufs() internal
426e8b37fe92efcb7870d9ba7c002f298c61d87d KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
3d60f1e1f730d4138e72253d4834ec987433d33d tools/memory-model: Fix bug in lock.cat
90b0225d411f6a4087ebf0634c909e22d31b2a0a hwrng: amd - Convert PCIBIOS_* return codes to errnos
9be6e0ee25e46fc76d0ccfd4c6bb51102ae45385 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
a2ec9427a1c40d105f5fdc70defad8395a94b491 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
7ce53086e5c7855f77a6ea9ca32e1f4c69720eda binder: fix hang of unregistered readers
6568a91e3568a090eadfe314882a2c252c3574ac dev/parport: fix the array out-of-bounds risk
68a71ac3cb5dcd2bb848cc30c90ed6b463c35d8d scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
c5420dab5c291d5f21f873a855d15f681d4eb4b1 f2fs: fix to don't dirty inode for readonly filesystem
16f91ceb0ae5ebc261d227f0e94bdb22caf862dd clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
feb92dd6f7c6e055f346fcf032f91b407429494a ubi: eba: properly rollback inside self_check_eba
84bd69711421a08f41eb720df22a40046f4bfe82 decompress_bunzip2: fix rare decompression failure
e8fb618a404ea6282edec0e2f7b417f4db50be00 kbuild: Fix '-S -c' in x86 stack protector scripts
70f9d2efc4adb4d62da7a217bf4150ea2859af81 kobject_uevent: Fix OOB access within zap_modalias_env()
23bae6389153c1dcd094c9bea01b250a0d0af18b devres: Fix devm_krealloc() wasting memory
ca21d78627f8a4e8900115ca944f5be965929652 rtc: cmos: Fix return value of nvmem callbacks
2131c06bdf12da4674603efe720fd39f2b326355 scsi: qla2xxx: During vport delete send async logout explicitly
60706f8c82c6bf52aeca37af99111b4efe7538a8 scsi: qla2xxx: Fix for possible memory corruption
df8ae55334f4ee3547b2d0561ec7d0cdb5d2f018 scsi: qla2xxx: Fix flash read failure
a080f2dc95bc7f9e2a2558044f08535692c7c99a scsi: qla2xxx: Complete command early within lock
a1a4cda6dbe9ed7cd4ccd385da55c30787e973a9 scsi: qla2xxx: validate nvme_local_port correctly
7ddcb891c82d0b3a4f5a0589fdbfd25615567c53 perf/x86/intel/pt: Fix topa_entry base length
d46db085e5ba24057df9d23a3e5a31805489c282 perf/x86/intel/pt: Fix a topa_entry base address calculation
7b63b970b77bab82c7a4b8ead31622f8ac8099fd rtc: isl1208: Fix return value of nvmem callbacks
33c3e4513d9edda1da62739d3940db628f75ed72 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
f8df99010d9a4d560ab722cdbf2bfa3f0c224267 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
6e736e55ff7c17621a357cbf2c921c387a074ec4 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
92aa07231effb2c81ea723cf61999277ac290932 selftests/sigaltstack: Fix ppc64 GCC build
5c68b1e2e6b597dc9552036e6788fb69418ec4f1 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
df30be7e354470dcdb8ce08df492178a8ae91c5a MIPS: ip30: ip30-console: Add missing include
9c704e2e798a024926d43a881fbfa0f9d1b57075 MIPS: Loongson64: env: Hook up Loongsson-2K
20e4c75f90da5489ec94ba6a4861aa28586a5039 drm/panfrost: Mark simple_ondemand governor as softdep
dde00c62f6691aad84f5b89bd46999dc0c201b60 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
cca48370e94057e5218116da88769de59281059b rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
f272102bd5fefc9948af349d15d7bf963b7ae286 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
bda2f777fde2fb309c69dc61730c26b59bc59d85 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
cc11adb7a00319f137af58635c7b094ce52e0b22 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
5ab10cfd7334229108745f13a30e639270330f7c io_uring/io-wq: limit retrying worker initialisation
8eb88454b2c13475d5c085e7477b65e2ea00784b kernel: rerun task_work while freezing in get_signal()
be4e57925fda4aa062b32cab0b5d8e7c843cfa9e kdb: address -Wformat-security warnings
5f7c4d80d559669b653c5941bcb5a7a5fa28eb03 kdb: Use the passed prompt in kdb_position_cursor()
5983f7338a732bfade9311867e43b73179b9a2e2 jfs: Fix array-index-out-of-bounds in diFree
ea3458bd4faab82c790ca7e98a417fd59a5268e5 um: time-travel: fix time-travel-start option
c2cc1dd17c21a26ae6ac6be5e498dfefae0ea309 f2fs: fix start segno of large section
a5c11591d6b2500e742e2058895dfd67d10cabe2 libbpf: Fix no-args func prototype BTF dumping syntax
ce6cef18895ea1fc6f23b685ea92629c96acf1b7 dma: fix call order in dmam_free_coherent
f919d0099830028fcb8665cfc2b7b59264e932ed MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
d421e03cdc581509065a2674b30bd94b086f6192 ipv4: Fix incorrect source address in Record Route option
be91bf3cd43fbda61f160ef5fa68bc8b1b130820 net: bonding: correctly annotate RCU in bond_should_notify_peers()
e46e83eae31af0f72a0e426b8d583cd3015a0d37 netfilter: nft_set_pipapo_avx2: disable softinterrupts
8c8facd64a0b4615ba2dcca783ae575b7ba2bba5 tipc: Return non-zero value from tipc_udp_addr2str() on error
5b1a94800717d952928d53c64cd601d0f1fe251f net: stmmac: Correct byte order of perfect_match
5ed61f0e54eabe35f26df53c76a69fc1bbfe4ac0 net: nexthop: Initialize all fields in dumped nexthops
635b5aabc0e1195333197f1db748873dce70aced bpf: Fix a segment issue when downgrading gso_size
15aa8eb802f0faf6bff3f73951792ab84e1660e3 mISDN: Fix a use after free in hfcmulti_tx()
844697b04f50c743a056a5c001135a0f50c38978 apparmor: Fix null pointer deref when receiving skb during sock creation
58b867c724627a5a694e3150f99d5cb09676472b powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
7c4823c4bf2179ca8360d98859199d2d14391a85 lirc: rc_dev_get_from_fd(): fix file leak
52ee4aed80ea71cc4ccb656032d95025a44df46b ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
c78c41d4f40f89fa49910231afc4d099769f7b4f ceph: fix incorrect kmalloc size of pagevec mempool
84c8ce8c0ebf16a909be08ef4e31a9af243f7416 s390/pci: Do not mask MSI[-X] entries on teardown
2351d87213c3bb32a0ba80ea8a693e39ad6b5bbb s390/pci: Rework MSI descriptor walk
dfc969ab485897dd598ab2235410a60547cef719 s390/pci: Refactor arch_setup_msi_irqs()
8faf6ec60324638499419e5165abe1e9e8fdc6dc s390/pci: Allow allocation of more than 1 MSI interrupt
b758e485a28500e0e056661e7cb3b9261b43d895 nvme: split command copy into a helper
7c3cf22e1355edfedef8c19b005526e21c339e79 nvme-pci: add missing condition check for existence of mapped data
4116621c21e44a0235e735325ce2e5db29e30d67 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
ea783ce84b4b5c6789a3b9db66ad7d1a535c7999 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
979b69c3c50552e3bd2bd649e91e7ff9a1b6e6cf net: Add l3mdev index to flow struct and avoid oif reset for port devices
a88e8ff73c57dd9321f881cad6a63a62146faded ipv4: fix source address selection with route leak
5d6b7acd4aae86c9b5635d9d6674436f0026b417 fuse: name fs_context consistently
f65de7f00f42030949292e941b2c0bd030b2bb9f fuse: verify {g,u}id mount options correctly
c77e3057258be58d96e92363de86ca9e6cf00fd5 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
9ee22e18e5426c76dafc7ac2c92caf12358f843b ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
b6bb635dc4a2e26293fafe88b8ebd43b138cfa4a ipc: Store mqueue sysctls in the ipc namespace
8afde5ea1b1740f1f30d15a0447dd6b6b12bdd6f ipc: Store ipc sysctls in the ipc namespace
928f3e5aa84c2940e8eab156fe87de395ebe7ea5 ipc: Check permissions for checkpoint_restart sysctls at open time
6cf85ebe1890524acbcc1e02c0cf66c1c4743a65 sysctl: allow change system v ipc sysctls inside ipc namespace
d8b20fac01d96351e3319e6065f2220abbaf5ed7 sysctl: allow to change limits for posix messages queues
58ac276c09c38a4cd42ed0d6e0d264a2daab8488 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
08b99efcaeebba7daffd812ce19e9454cda1a41f sysctl: always initialize i_uid/i_gid
27fb5f90ae630f7f02c4218812a48d336e946eae ext4: factor out a common helper to query extent map
dd98ba32daecc38fd0ea37c4a51d3fe9ede50542 ext4: check the extent status again before inserting delalloc block
ce666b084567d97fcfcf053a3fa4b7488f7d1455 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
a11325ff7a88138187c030becacb35bf94318c8a drivers: soc: xilinx: check return status of get_api_version()
968037ea4af93bff5b053f2cfbc89d21458c7ff6 driver core: Cast to (void *) with __force for __percpu pointer
bd095618372a843edea01fe30e66b773752bd2b3 devres: Fix memory leakage caused by driver API devm_free_percpu()
db49ae2c46ee27061425dae36e46bd3dd2148c3a genirq: Allow the PM device to originate from irq domain
ea686889e41e73d53f66df6c4cbddf61deded88a irqchip/imx-irqsteer: Constify irq_chip struct
8fd2f3c87dc344ee9e0dd69266dedd5b72ab0aa7 irqchip/imx-irqsteer: Add runtime PM support
ca66b1839609736c71b9a321faae0a3ae0c81b65 irqchip/imx-irqsteer: Handle runtime power management correctly
775b660437b9dff2a416d3cf0393f45279fb8c42 remoteproc: imx_rproc: ignore mapping vdev regions
acafc74ce0084b484883af6e25d04a056a926654 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
dca35dfe7acf7e3f9860d0a11aa8e9d0988e00ea remoteproc: imx_rproc: Skip over memory region when node value is NULL
ac2a3f1636a634276b555e47a3672e590f6915d3 drm/nouveau: prime: fix refcount underflow
1a9f0feba8e50abb9cfb54db1ffc2243b3a438b1 drm/vmwgfx: Fix overlay when using Screen Targets
e7c6d6de774a31ca657d0928f2a5bc6962e46486 sched: act_ct: take care of padding in struct zones_ht_key
8103fb2fe8c08d0be0ff22318e9f0d6fb10e30bb net/iucv: fix use after free in iucv_sock_close()
a3f769f8ca34f5649aad0973f997157671a2a7bb net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
36840f88d7fb9a8f7c2b9391d681c264230c82bf ipv6: fix ndisc_is_useropt() handling for PIO
f9e559269298b3d2fede654a50544b9afcb2b2bf riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
cf224a58e4961358a1c516bcf8025ce7f4fc91d3 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
b4c8a16721850d37a48681cbc49446fa7d8bdf24 HID: wacom: Modify pen IDs
404ba3701fb9f8d9f3b1035da2c812d3ce4ee884 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
0f34cc7b1908d6e6260e4010e420f5097cd10d64 ALSA: usb-audio: Correct surround channels in UAC1 channel map
abcbda7fae168f9248399c48d401956861955fd1 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
cb8549bacde264faf1df5b6f8f2f258b84eae1cb net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
9b639d8df9a6e2e3be52c19f681944eb55e9da2c r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
65b1a6a3b197179ab4ea4cb74fe672f7cb2cdc30 mptcp: fix duplicate data handling
3c449fb55856de41afa1a4d6b835028c678ae250 netfilter: ipset: Add list flush to cancel_gc
a78e4eb2c6fd9256862b94ef70b82f61b6c41fc4 genirq: Allow irq_chip registration functions to take a const irq_chip
60317488bc743109b195fade63d01833a6fc3423 irqchip/mbigen: Fix mbigen node address layout
df626f24c466c83e98b2f7bb696dabfdfa19a36f x86/mm: Fix pti_clone_pgtable() alignment assumption
5ea204769e575aa87be2ee4d92b4592f10ec0ce8 x86/mm: Fix pti_clone_entry_text() for i386
b50d0d3ecfeb15411fb8d9201f2039074db70576 sctp: move hlist_node and hashent out of sctp_ep_common
50d94502bcbc86a2e96104d34f4f14267c23ef0d sctp: Fix null-ptr-deref in reuseport_add_sock().
cf83843eeb64c2be80969d6c4c4efcedd85534d9 net: usb: qmi_wwan: fix memory leak for not ip packets
878d5fe1b1003f0a43526ccd46adde29c08c753f net: linkwatch: use system_unbound_wq
e13652d9becdb1c126e0d883f13f5739fc1a8074 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
62c56122db6363511856f7fad762897693fa90d8 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
62211ba5346f5a52e04cb4d688449490c8f1cea5 l2tp: fix lockdep splat
d022f1c7ebab7d4de4a8823546482128261be22e net: fec: Stop PPS on driver remove
7358e443c4f17551982e6fb3f19fa4fde542c26c rcutorture: Fix rcu_torture_fwd_cb_cr() data race
fc822e1c5ff1e3fe14f1cef21cbdaa7f16a6af9f md: do not delete safemode_timer in mddev_suspend
8ebf689229d4eb5e822f6dde7378882b96400b05 md/raid5: avoid BUG_ON() while continue reshape after reassembling
16350dfe498f09aefab50e4f6e9848d4df9c46ba clocksource/drivers/sh_cmt: Address race condition for clock events
206bab4e705e3ea79fb88da337590561175f7481 ACPI: battery: create alarm sysfs attribute atomically
6980dd4bb7ee6f6fe509e57f12d940f78446fcbc ACPI: SBS: manage alarm sysfs attribute through psy core
dcb702cb0778abdc3d2c5f13a39c04b7466baa97 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
824a3dfd29a5715714d5f807075ff120f8746e5a PCI: Add Edimax Vendor ID to pci_ids.h
8d4c9f95b722d8ca9bd08e6822db28bbf35e7824 udf: prevent integer overflow in udf_bitmap_free_blocks()
95f32e212b1bfe7323e8faacdb097fda0d207037 wifi: nl80211: don't give key data to userspace
f8260fd05a21f7d4196e586f1220de1c70c3ab12 btrfs: fix bitmap leak when loading free space cache on duplicate entry
157b6622bafbb3b27f9d604e358644e25b994768 drm/amdgpu: Fix the null pointer dereference to ras_manager
a00d38763ea20be937c90c96f01a9400c2f7837d drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
297f2a7207033058824073efc835190774a9df47 media: uvcvideo: Ignore empty TS packets
0e71584d4ebacb27231b418e279c4e1edb044788 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
1821c90cb90d21c6913e3cb0638b65d92e152c2a jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
18fd12040dbfe5c23fd1a0b7032111d840035121 s390/sclp: Prevent release of buffer in I/O
3b7eb616949cf4380212973c0afbd33d1b80912c SUNRPC: Fix a race to wake a sync task
ce24a528a2d6dbd3560eb619fd9daf1e5bba920e sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
1cf90b92cf02454e0ba4495eb15552a3d86da222 ext4: fix wrong unit use in ext4_mb_find_by_goal
55b1bdbe00c2855d3be4bf514e27e77172f30911 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
f6d56d0228258dd30d6e2356ecfb5eb2ec195f6b arm64: Add Neoverse-V2 part
13eb5307b9d17318547365f65e80912c58b9d7e5 arm64: cputype: Add Cortex-X4 definitions
be853d88251500d95da433a2b670dcc16588758d arm64: cputype: Add Neoverse-V3 definitions
f0da7ec382e3c3b47313e7ccee61784deb0193d5 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
1ccb6fbd5b3cfceb1523b8da9c92443cb4f64240 arm64: cputype: Add Cortex-X3 definitions
973e3b858cb162026a12c266338a19c3b911b192 arm64: cputype: Add Cortex-A720 definitions
66f5966f5cb60a37290b970b38c26914b9765c74 arm64: cputype: Add Cortex-X925 definitions
275dd74fa0f991d0a13102c21ba4881f215f2eb8 arm64: errata: Unify speculative SSBS errata logic
1069d12bb9a149b07cc5c746b252e38b218de565 arm64: errata: Expand speculative SSBS workaround
5884c96ed137e10710422c0b992e6c6a52e9cf94 arm64: cputype: Add Cortex-X1C definitions
96f079fdc7e91a02761fcab225f645f9642346c5 arm64: cputype: Add Cortex-A725 definitions
1b61a9e846af347cbcbd28d81b58655685379f6b arm64: errata: Expand speculative SSBS workaround (again)
84d3d9ab939043b2e315ea629d6b19f36c10d254 i2c: smbus: Improve handling of stuck alerts
f104a1aedb623925386b5c67bf8a03f5fbb5387b ASoC: codecs: wsa881x: Correct Soundwire ports mask
32e7a1a96d9c8c0b3b6a443bb5c0446201141938 i2c: smbus: Send alert notifications to all devices if source not found
50555c52b29bb02cf6e11e0c9b11deb2f60e42ac bpf: kprobe: remove unused declaring of bpf_kprobe_override
643aef9482724c5bf4bb5ccd40b9bee1c4d6d74d kprobes: Fix to check symbol prefixes correctly
0f93f6c01d7c550a3ed8a74cf9f807362953d35e spi: spi-fsl-lpspi: Fix scldiv calculation
c54183d4b3ad634644ae7ee7b0926d51474be2a1 ALSA: usb-audio: Re-add ScratchAmp quirk entries
7deedc47ef9ce62c42eddc103aa705e6021e564b drm/client: fix null pointer dereference in drm_client_modeset_probe
5cf7d211dc6d2173ee49da75062b8a76490d473f ALSA: line6: Fix racy access to midibuf
7686ca1d5cd501d86cbbcee48e8417112bf2723c ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
3b042f5991fab4b57be7900c1207b26d81b0d7dc ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
e35dfda7fa16caf40facbf27d626b4ccfd2a0786 usb: vhci-hcd: Do not drop references before new references are gained
688aae898f2b986317d12292a1f65a5f40e69d5a USB: serial: debug: do not echo input by default
af815bf4de4a30525ec4387e1aed86f5774d9f7d usb: gadget: core: Check for unset descriptor
da5f29663233068708b3682160061155a4bb2b6d usb: gadget: u_serial: Set start_delayed during suspend
107eebc808fb8beb5e053e7c0b8d89e78b1cbb42 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
c5bff076fc581cec3b8cb6840ee6a98e875c1bea tick/broadcast: Move per CPU pointer access into the atomic section
9e6d467409c62821bd26159c67c577d1f463dc0c ntp: Clamp maxerror and esterror to operating range
e31f99d126fd1c9f228b629c44cf313b14c182ea driver core: Fix uevent_show() vs driver detach race
d61d46364849a3393e4c31702eb4c34796ecc727 ntp: Safeguard against time_constant overflow
0a671db2179e048bc7779e7c70abe97e5a49fc33 scsi: mpt3sas: Remove scsi_dma_map() error messages
0e6dc23aed680573ec69f49774553d033141e86e scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
e50ce430d760ad02ca0e8cd5af0d517bd596b352 irqchip/meson-gpio: support more than 8 channels gpio irq
dbeccea8a9a5ebb07581f524b1c7a549f7e47748 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
b72b6ecf49393265d453cb6c886937b915c29200 serial: core: check uartclk for zero to avoid divide by zero
0a88e583ee994640635b018f7a440d8ca59970fd irqchip/xilinx: Fix shift out of bounds
1add1cba0af6bc5d6aea0535e2cb4a292f550817 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
7c32ca02866070dba64ed18938b85c30f3f039a5 power: supply: axp288_charger: Fix constant_charge_voltage writes
60f60ce56b17fbcdb90f633911d276f1794a3e8d power: supply: axp288_charger: Round constant_charge_voltage writes down
20506928e9774c3318e4487ef3fbdd7a93adb390 tracing: Fix overflow in get_free_elt()
fb65fea8545e5200073d4882b2a1a1dda0afcbf9 padata: Fix possible divide-by-0 panic in padata_mt_helper()
d2299dab25c13f12c60b7b9ce942d6fba3ec60dd x86/mtrr: Check if fixed MTRRs exist before saving them
19c357f2861d65cdfade006b68f0699f26f9ded1 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
fa9f583bbabe88f9676ef9d606ac631db1eb6bf8 drm/mgag200: Set DDC timeout in milliseconds
2b1906e77f937d3c338d90fa3a1925f428beaebb mptcp: sched: check both directions for backup
f9231778b9e79454f5b9b45b63beded378d5d344 mptcp: distinguish rcv vs sent backup flag in requests
af37039b472b16e94e5d327c688d4034b77b61cc mptcp: fix NL PM announced address accounting
2f9dad8abb2fcb9a3c96f2c1972ab538f01d296e mptcp: mib: count MPJ with backup flag
2430c511a22c473e34a768dd691c18e349fa9f63 mptcp: export local_address
e820d52e30330238098445c396bb0f2fdba6f409 mptcp: pm: fix backup support in signal endpoints
4a8287d5f927ca8f4c9729e2d3959ea704c03335 ipv6: fix source address selection with route leak
be2fd085f1722d0c6475c0c4f3634d5b622c71ef samples: Add fs error monitoring example
42403bbc7741d40f543e9cb582987cface8782da samples: Make fs-monitor depend on libc and headers
1527dda731a06b6a093dcfa329d1063dea1c7439 Add gitignore file for samples/fanotify/ subdirectory
f1ae4f236096ba55eb57eb522e8a044bab103718 Fix gcc 4.9 build issue in 5.10.y
8221f23e4af23b841adad52d0fe89962b99e3ed1 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
740dd7b13bb474f398bed9da3d9fa86559100450 netfilter: nf_tables: set element extended ACK reporting support
56c0022295069ee0daf13da8e3e58d70a24061ce netfilter: nf_tables: use timestamp to check for set element timeout
9556552473a48231a99b5a1b9abc6ef305666062 netfilter: nf_tables: allow clone callbacks to sleep
925946e0138eaf50fbb4c72a53d9b07ba187c9f9 netfilter: nf_tables: prefer nft_chain_validate

--===============0104221322044713684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f22491a17e90-29aec9e11775.txt

ae4bca48ba2ad5cd8c3e0332b1683412d7dd14d5 EDAC, i10nm: make skx_common.o a separate module
f118aec8e6be218a4959e8627f574a9f69c92503 platform/chrome: cros_ec_debugfs: fix wrong EC message version
4a34880259430da303a2fc7c42b2fbaab8a0a7ff block: refactor to use helper
7b7d9f46fba0e297639a0bff7959e24db8298a8b block: cleanup bio_integrity_prep
f9d29428c4acead16c813815bc14a0b085ab6d49 block: initialize integrity buffer to zero before writing it to media
be79bbecf1078ddda0b45cc5a9d8a52849cc89a2 hfsplus: fix to avoid false alarm of circular locking
3e5ca9f5cbeb38e3219ece87e48e396dbf2f444c x86/of: Return consistent error type from x86_of_pci_irq_enable()
8cccad1b10d67330c9f063292573dffadf5a6578 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
6315d3bf1b92631e4710d16e0f942b0e4d71dc2a x86/pci/xen: Fix PCIBIOS_* return code handling
e3dee7260ce64e8c176faea46a2b6a61c535883d x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
700c7db08fd13b556c39a49b5cdccdee0f8989c9 hwmon: (adt7475) Fix default duty on fan is disabled
7658e921646992c51ff7c0afddfd19ffdb4f42ad pwm: stm32: Always do lazy disabling
4564eec141e8e480be7e5f501cc929651daab942 drm/meson: fix canvas release in bind function
ff997dab2dc066529940f430cd5b17e9b6c9ea38 hwmon: (max6697) Fix underflow when writing limit attributes
d28466a2eb3541d013b736fd1fe76ee0fae90192 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
2c0867b9e4b1c1105ccbde2ce55198745a2a58ae arm64: dts: qcom: sdm845: add power-domain to UFS PHY
d860b33996dff457bda747cad191f0aba2a895ad arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
cacd51bf3d463bef5c2ec000feac810033275fce arm64: dts: qcom: sm8250: add power-domain to UFS PHY
1dd8b527b55db9f24015b04dda1946d358ed8e8f soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
838192ee48fc5c99fb2e54bece87f8efe71328bf arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
af246d3ec6879002537921d1119a56d537133c96 memory: fsl_ifc: Make FSL_IFC config visible and selectable
5751c721aade0eaa6bd1406a48d21b31be9f5930 soc: qcom: pdr: protect locator_addr with the main mutex
02fcc65e8ef787be9aed9fdc12843de23d2574a7 soc: qcom: pdr: fix parsing of domains lists
138e437517a141383a9f31798f3b2962529914ce arm64: dts: rockchip: Increase VOP clk rate on RK3328
9688e3b7788c62fadb22542ab91b5c9fcee52d58 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
3bccbcab0a7eeed284fded351dc99442f45b59f4 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
50891fe72187ebae2d69336fdadae10d8bf5cbf5 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
7db322c1c1b1225ea05ae989fa91dd028eef812d ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
42085204f2fcc8203ac1d6a134828789a0adb8be ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
d2ba4b5d9a486eb2dbbc71661642307e9e6a251a arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
fa6f31ee962a813350c19a24d95738e3e74dc5b1 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
873868d129c1105b51c19ebf7f222c615a24fd07 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
ace18895f5738e0379be42a551170780c67d4966 arm64: dts: amlogic: gx: correct hdmi clocks
963372aec67be4b0cc23289c78ce8693c5e084bd m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
40f8c42269a27224ae93b64f757b4c15c4f7d324 x86/xen: Convert comma to semicolon
52bd4e01b8557ccbd26ab471be5d48c9e89a48f7 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
135aae075b1b2de1d6625e1eeaee1409be14daa6 ARM: pxa: spitz: use gpio descriptors for audio
3ff0bc07184f5d489ac187620209c13a0e928d65 ARM: spitz: fix GPIO assignment for backlight
c0b9681e1795952480320cb01a62cb11558199fc vmlinux.lds.h: catch .bss..L* sections into BSS")
54151731be0048492dd2c3164d4a23c933ceab54 firmware: turris-mox-rwtm: Do not complete if there are no waiters
ddc5006b2251d4ad74bb51067472de37a8d8ca4e firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
8cf5418b936920ad178476d35c1575dfd807c897 firmware: turris-mox-rwtm: Initialize completion before mailbox
33f0605d1251b547c301b817f96361fed3161c15 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
bb7429f403f2037db142f2dadb1f1195d8dbc9de selftests/bpf: Fix prog numbers in test_sockmap
bdf17091d149a05cbb3dd1507412da12edaffa71 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
171f9a56f04fde7ecc881fcefc1ad373ddb763d1 tcp: annotate lockless accesses to sk->sk_err_soft
298e9d3fd4156d65f92239541628e7dc22a52e86 tcp: annotate lockless access to sk->sk_err
1811e22a6791e2c86bed621f37daf68ecf1d74e0 tcp: add tcp_done_with_error() helper
374327bb403dde492d35eb93c7ac8a1872aa9c9e tcp: fix race in tcp_write_err()
76742c7351b795d7c7519abe34dc6195ef971102 tcp: fix races in tcp_v[46]_err()
9c85574f66d9364bc20f7c074b477bf159e91715 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
7c35875fc5415dd98f67f8c216b80d1b1760b7df selftests/bpf: Check length of recv in test_sockmap
96f2fb0d2d56331a3ad41254b49ef625d3120c5f lib: objagg: Fix general protection fault
1c8efe7054683faa6f07d1858faf2e928861d0da mlxsw: spectrum_acl_erp: Fix object nesting warning
16f7094cce1a8967f24eee6fdc278233fce5b6df mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
758a0975a4fba3ca526fba436438b98ec746f2cb mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
573d01bc28336d7d2e3b091f9bfe5cfa635750e1 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
0a4b7442301061f1d04567224da3821a5750929d wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
1f6eefee0e7fd4d76ac43047bdc051aa42e9a8f6 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
8c92e328a65aa4a1f569ccf9a409bb3aca636b11 net: fec: Refactor: #define magic constants
6c4ea5c3b2ebf83e156a57194a8966effa9bc0d6 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
3a645c12f249e487928e7984ac16dac49064c3e3 libbpf: Checking the btf_type kind when fixing variable offsets
50ff678d91729c0077a2331349be7865aafcc683 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
a886e0e2c3d0a12ce573ac18cb4a17563d3956ce netfilter: nf_tables: rise cap on SELinux secmark context
773b772604a523c9197b558636ef2725055db92f perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
a93aa6a5a4687ad0ffde2dd9d022c4cb52e91114 perf: Fix perf_aux_size() for greater-than 32-bit size
4205895f777e5763f402749b701e32923bf23477 perf: Prevent passing zero nr_pages to rb_alloc_aux()
70f346a6b6c4f078fc5c0722baa82a83821c4458 perf: Fix default aux_watermark calculation
2d82c0f59217d36f0f5d97c8ac6ed14f24188cd7 wifi: virt_wifi: avoid reporting connection success with wrong SSID
2a32c09993b448153a2a2c6d4fda529e424f889d gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
f1a8a6776d29cc30194f80e39fb2582d0395f69f wifi: virt_wifi: don't use strlen() in const context
433a993f844a22e58d0aa51a6b10317c35fcf394 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
9d6712dd8565f80d9badcccdf1259fca12837fde selftests/bpf: Close fd in error path in drop_on_reuseport
17037249d4d986206547b421843f0efc23f2b06b bpf: annotate BTF show functions with __printf
5f2575f2544703708d56b491a91b286566019c2d bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
790331810de44ed1a7b974160a91cd15148cce30 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
07102ef13cf82ae29e44e349b800ef5269cb6d6b selftests: forwarding: devlink_lib: Wait for udev events after reloading
3913a7ad7cdee717a22c9b2d4e70f5b228dd7397 xdp: fix invalid wait context of page_pool_destroy()
e72217e3dd3e8c39297fc714f29f70e77f84095b drm/amd/pm: Fix aldebaran pcie speed reporting
30a943795b7406f7614a489033e8a4b234c28079 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
9163e523f02a473ed6e1452089a3bf0ecc5d58ce drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
3145b0ae3668b3da2c87863c2ce84f514c02ed4d drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
b7f5ce9952969df3bcb647b230a0024238f92b98 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
8185d247c4a837ddae9ec5e0c1e7738dd4063429 media: imon: Fix race getting ictx->lock
10629153ab5b03ef8927d8d5d670f5db0d401617 media: i2c: Fix imx412 exposure control
313e2f153f0505ad33174ac311515db6fdaf9a75 KVM: s390: pv: avoid stalls when making pages secure
62549bc3a5e5a6a2f36aff526d89248bd2f1209a KVM: s390: pv: properly handle page flags for protected guests
7f2f900f66b805ce222eb88d46bd004bd87432c4 KVM: s390: pv: add export before import
f8373e8ef714b4b8d9c46091e15933fc07e1ba93 KVM: s390: fix race in gmap_make_secure()
0bae371dea8c083f99e467691a1e68d8750cee6b s390/mm: Convert make_page_secure to use a folio
ca145ef31f58d27874f3c9a236142dc537741a46 s390/mm: Convert gmap_make_secure to use a folio
e41ec61a921edbbf2228707b9ed262b7aa45d923 s390/uv: Don't call folio_wait_writeback() without a folio reference
19550164f7027c60ca68f649fd5ff25de3f67e78 saa7134: Unchecked i2c_transfer function result fixed
478939e5783a2c216232b3041555d009c78bff78 media: uvcvideo: Override default flags
15bfc333b2151c5b463bc2981242cae1874e1b11 media: renesas: vsp1: Fix _irqsave and _irq mix
15e09bd5ac2476b964364ff7589d5e929df9e1c9 media: renesas: vsp1: Store RPF partition configuration per RPF instance
f7a0a92c0503e10e4d5a78976f4c3297667ef80c drm/mediatek: Add missing plane settings when async update
dfc4108c512264b9f66fb8a187000e93171ef92d drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
14da8d62939e5f9ce429610dcd8f6ee84c21d50b leds: trigger: Unregister sysfs attributes before calling deactivate()
658db08440935479a66f59879f8cfd05e8d6c838 perf report: Fix condition in sort__sym_cmp()
1d4f92b7c6ac9b4cb814b9d9477459828237b0fc drm/etnaviv: fix DMA direction handling for cached RW buffers
f9142942eb2ab42bef3cc9681ae3c93bdac76047 drm/qxl: Add check for drm_cvt_mode
0ce9e65fbf69e4e0d8bf1e067a1ad40ebbaef3ed Revert "leds: led-core: Fix refcount leak in of_led_get()"
7e817b93f63bc7a7674d468e3d8287f9e64bdf2a ext4: fix infinite loop when replaying fast_commit
16e8288f5e56bd7343fe851984cc377a262efb63 media: venus: flush all buffers in output plane streamoff
e0671b27e25bf6d522e5c865de0591f70e43ebb9 perf intel-pt: Fix aux_watermark calculation for 64-bit size
ae8170859a5488bea57e5c72a8c78161440a5bd8 perf intel-pt: Fix exclude_guest setting
0dfc8dadb0ecb203207010a1747155274f85e92e mfd: rsmu: Split core code into separate module
a14d96f4e524f026fa7c7c0831bcd081bb2eb8d3 mfd: omap-usb-tll: Use struct_size to allocate tll
76367c8972b774581192b8c4ccfeae11e35b5fdd xprtrdma: Fix rpcrdma_reqs_reset()
fb2d9110b154c58e634e9e038db84432379ca93b SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
c717e9831a82f6b6f94ddb9fc652dd69373d402a NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
c0dc5e29b0f9e1f219663ccdf6718c4072fe5644 ext4: return early for non-eligible fast_commit track events
2b9dfaed1a8e01d4bec5039f56784d1b4a77be81 ext4: don't track ranges in fast_commit if inode has inlined data
9f7d60709d2fc6e1b5cc2116934da57ad4c11df9 ext4: avoid writing unitialized memory to disk in EA inodes
7bd027825451130ded536afb523a7e9f068b3398 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
f15b025b94d5f0272d080e9c41c9b4e59d5b16a7 SUNRPC: Fixup gss_status tracepoint error output
d4302cec53348128f1d610c15b946e10fe49ea3d PCI: Fix resource double counting on remove & rescan
186a6b2bc5a84b8794551ff4522b262e0a16993a clk: qcom: branch: Add helper functions for setting retain bits
2af87863ca2d027e92ff52b45565ebe269ec37c0 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
284ca98e35d1bc269ac5c804cfa94cd36065929c coresight: Fix ref leak when of_coresight_parse_endpoint() fails
785392d81c1d0fe76e8db6f1f725b57475b19b15 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
17c4cb98fb9d5dcce869b1219c0644514e112db8 RDMA/cache: Release GID table even if leak is detected
d7f5d8d09e3cf2fa5339686769e5a041625a7f51 Input: qt1050 - handle CHIP_ID reading error
22f367b51967c40d30c85ace11b64954a4e27b47 RDMA/mlx4: Fix truncated output warning in mad.c
746a4fb524d0bcfab7d3cce8a805dca3c0eb1e25 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
f5b9c517ffedf22f7593780a30ca86d988da4f9a RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
5cc8f8796033a9592c4d6ceda23c6806ba52fe2e ASoC: max98088: Check for clk_prepare_enable() error
8c0350a38c5a96b05de4ce461473020d7014e44b mtd: make mtd_test.c a separate module
4126955e5c2f94e05696fb0299158a18e5105c9a RDMA/device: Return error earlier if port in not valid
53116681a2f977b3ec769e1a671bb26f143bdef5 Input: elan_i2c - do not leave interrupt disabled on suspend failure
04d33fb5305832a0527f247f33fe77e488ed9b61 PCI: endpoint: Clean up error handling in vpci_scan_bus()
1f2e317001e3db16cdf5bbb43ac616bb33506975 vhost/vsock: always initialize seqpacket_allow
4fb12bc8835d7a045330b4d62ae8617b5a7840e8 net: missing check virtio
8e4c66f5e6e8014e6439c33e73503183ed4a12c1 MIPS: Octeron: remove source file executable bit
4374a0589293f14b2578bee180115dbf4741902e powerpc/xmon: Fix disassembly CPU feature checks
5f4dbbd150329ec2f52074460019c05c0b11bf05 macintosh/therm_windtunnel: fix module unload.
1c1c187004cca38ec1925ca7241ac9d22dc4583d RDMA/hns: Fix missing pagesize and alignment check in FRMR
f6a00bdac0b4b219004db7d2ae689cb4c56a0a54 RDMA/hns: Fix undifined behavior caused by invalid max_sge
0eb584e22a7ad4c6af722a9a0c0e8725e9245498 RDMA/hns: Fix insufficient extend DB for VFs.
71b393885c9b79ef679c3bc1304ea69b75f14495 bnxt_re: Fix imm_data endianness
c954d4d515e61aa4a410785fa3b91b4c332a0737 netfilter: ctnetlink: use helper function to calculate expect ID
985ac1f28751b4bfd1785a80997978804b4357d9 netfilter: nft_set_pipapo: constify lookup fn args where possible
c83ca5502f7f0f1161944cede69a5341425eea1c netfilter: nf_set_pipapo: fix initial map fill
7a10b3bed8be1a4dc68550b7ff703bdd28ec7060 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
040ddbf374fcbdf3fe9d953f8d3e6b909b228b8c net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
c189d698777291b677a0b8863bda3b62d24f4a07 fs/ntfs3: Use ALIGN kernel macro
2093849f5880f6b534687d95754f013b5af71626 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
b59097b99f72a40cd5e783166a3291b51b2edb66 fs/ntfs3: Fix transform resident to nonresident for compressed files
7dba3d994c02e5c4d34f2f6bd11af3200f0c0de0 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
4f22849fe9213a214ae0df6fbfd348205549f893 fs/ntfs3: Fix getting file type
7677e3bf20ff6ea4154b685054221d8725366258 pinctrl: rockchip: update rk3308 iomux routes
733c78aed56b206e156892826e4198b5d37c33fa pinctrl: core: fix possible memory leak when pinctrl_enable() fails
9f9303a14959d9cb95cd8fe9a4f90728b18b346b pinctrl: single: fix possible memory leak when pinctrl_enable() fails
13c1072bf3e27f4853de83e15fb66dd79f67dcf3 pinctrl: ti: ti-iodelay: Drop if block with always false condition
9e5ec040c553e9d13b3bdc199d045e141b3b6600 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
f900e2bc02c2e1988964ddce7af78cdd683bda5b pinctrl: freescale: mxs: Fix refcount of child
e42c7948eec4d3c51a14e7dd1c15bda46d9277d5 fs/ntfs3: Replace inode_trylock with inode_lock
9c3c25f0f76d50fca5c68f9796624ddc5fdc1a23 fs/ntfs3: Fix field-spanning write in INDEX_HDR
27bd83217c88458de30590c4b26dc48f5176899a fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
708e9e552376636bc2b84fcd2e7223f2baa012d1 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
0fe7c5c2de49ac1e4615d51483b70bcd7f326075 rtc: interface: Add RTC offset to alarm after fix-up
95cd6ef71c4d4b59782cfb6ee43f3f71bb436a09 fs/ntfs3: Missed error return
fe16ab69bddb912f22b62b17e550e9ce9533a0d1 s390/dasd: fix error checks in dasd_copy_pair_store()
985b44dcce476ff7d7916a09c024cb7138adf873 landlock: Don't lose track of restrictions on cred_transfer
6636a838bdc3257ac580bf42b6f4920687e95348 mm/hugetlb: fix possible recursive locking detected warning
1d7512ef25cae00bcf95a7a438a8bc9208edbe77 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
6775aebda956df0eb031f4a83e5129f784771144 dt-bindings: thermal: correct thermal zone node name limit
90af7168293c031603cec1e9b5c1e6a45d36aceb tick/broadcast: Make takeover of broadcast hrtimer reliable
87648dc3593b132f9c1b9a51ab79924fcd86f027 net: netconsole: Disable target before netpoll cleanup
41a105c7b4320a40eb15a5bfce2defa7a0897a56 af_packet: Handle outgoing VLAN packets without hardware offloading
683a37fa46d9f4cbae5d2363f5423f559e25dfae ipv6: take care of scope when choosing the src addr
d9286641d612fe3e175ad854115b014c3ff59c36 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
d89395ff78a602c029b334facf688ec070f398b1 fuse: verify {g,u}id mount options correctly
20f97b4f2fad9f34ed99255cc615b067ab796c1c char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
95aea69f2ead669380a0d7c371b37e3c1104b3f2 media: venus: fix use after free in vdec_close
a668b5861ba1d039b0c4a47505e8ed13cf0ed0b3 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
013a4e3f5c5f4f9c72d5dfd8b0a7fabc1d5107ed hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
6439601379af543adaa06cecdd015318e8c6b603 ext2: Verify bitmap and itable block numbers before using them
0ba5636a0742683d0958a5e6b34bb5567374f083 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
c5350430a38ee4577c09ad0c6f4d25d1f024783d drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
752b2ec91f51713c2fabb4ca745a09ae022286b2 scsi: qla2xxx: Fix optrom version displayed in FDMI
77a2c5ced04e2cabbaa80496ecf79bc8b3372d71 drm/amd/display: Check for NULL pointer
806d78cb44b159937f7d2ceae4a90c7959ac837b sched/fair: Use all little CPUs for CPU-bound workloads
57c6ea86b565f7ff1bf5018cc81af074cc157830 apparmor: use kvfree_sensitive to free data->data
7e4e559f3526ffdeb7f5df542ae8e06ff265f06d task_work: s/task_work_cancel()/task_work_cancel_func()/
0020a249003cb1dabd6c585569298c96b77ef3af task_work: Introduce task_work_cancel() again
eb8ed1b23b30a1a522b8dd75313e8f4ce4b72c0b udf: Avoid using corrupted block bitmap buffer
fa593d189e05d4f600d9aa5d5e416f21f5f1e5f0 m68k: amiga: Turn off Warp1260 interrupts during boot
73b54d7ec40a2908f51f7082dc7c3cdc6118031e ext4: check dot and dotdot of dx_root before making dir indexed
05fb0ca132f84a941d98f8c70bd203fac2725750 ext4: make sure the first directory block is not a hole
f51930c2f81d90cc6162b4e4826fa16b28eae72f io_uring: tighten task exit cancellations
b407aeb9beafaec9030ea2c0e4a26db8e4559517 selftests/landlock: Add cred_transfer test
828c19875b73caa5bf808c1888fd6304e4337353 wifi: mwifiex: Fix interface type change
29a1adbd751f5c6fd17fcb363fdacb8abfb1b9b7 leds: ss4200: Convert PCIBIOS_* return codes to errnos
a09bec87373fcc38f8834fa8a3f94a0b84f0a52a jbd2: make jbd2_journal_get_max_txn_bufs() internal
69350ea943bcbb2bdb2431b293fb15d5ff278e23 media: uvcvideo: Fix integer overflow calculating timestamp
f05ef765dc5b2697b957fcfd6ba603611dcb8085 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
ddeca99bfa9d93ddbb9036dda31d08e88a6e3144 ALSA: usb-audio: Fix microphone sound on HD webcam.
7a3a0748629f0c7587784a5267e9d6aee9b9d166 ALSA: usb-audio: Move HD Webcam quirk to the right place
70bcd44f9228fe246b33e37be23580a24f7d9ab7 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
5f6d0bb7d4b6a04ac932df17e3a2f4c42aab0a11 tools/memory-model: Fix bug in lock.cat
44637b66699994b4cba35b4241299df1b5ef5fc7 hwrng: amd - Convert PCIBIOS_* return codes to errnos
bf8da97a3e18c140fbf33c7e48fae40b5a085175 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
93b652c88d84e9f6f69054360d6091a23c1fc980 PCI: dw-rockchip: Fix initial PERST# GPIO value
1e71eb0274f657a66eaefe3b3fd0cfe6cd603747 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
1be38633141a09ccf38b549a4c543782d6a7dda6 binder: fix hang of unregistered readers
f11aec59ad7795468bc917254fc7506bd3478228 dev/parport: fix the array out-of-bounds risk
0ded77d444d21baf36951b43f4f961273eda19ab fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
efeec4975784aee454e3b6a183295030cd267bd6 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
1b9889e6656116f866014c965b98ade79a73e273 f2fs: fix to don't dirty inode for readonly filesystem
3a610b276934c6f3116fc446e65e894cef007798 f2fs: fix return value of f2fs_convert_inline_inode()
2ecb7afb3a351ac55c6f7cea78d9322082c681dc clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
37973b4a4e28cfbbf54981c812cf63787e803c88 ubi: eba: properly rollback inside self_check_eba
2b2ea289b120d3d3b22102f3217312d0fd2b7cdb decompress_bunzip2: fix rare decompression failure
e77029e0502c057b56854fa86aaf63c62299ff1b kbuild: Fix '-S -c' in x86 stack protector scripts
95c7a3d4cedfae4917c011e95be4c43763252a9f kobject_uevent: Fix OOB access within zap_modalias_env()
88cfea5c8c35e65d54c04a6acec7565713fc5f38 gve: Fix an edge case for TSO skb validity check
483932e8fd82ed75b84439ed481e3c2f109c202b devres: Fix devm_krealloc() wasting memory
ffd52bd37e2fc676c7c2d593426a5d3adcc775d4 devres: Fix memory leakage caused by driver API devm_free_percpu()
7427e3cbf754d7364d6692de8a81427f296a361c mm/numa_balancing: teach mpol_to_str about the balancing mode
1717bfb52e12e2d19ad559cf5573f014b23966ef rtc: cmos: Fix return value of nvmem callbacks
aaa4b4cbb29224f37e569ca2c7379ab127808935 scsi: qla2xxx: During vport delete send async logout explicitly
0311b0b3e7572ec093f083d195b10dbecb4cdc57 scsi: qla2xxx: Unable to act on RSCN for port online
bb483a444e2ed385a8d38d4132560f8c2f8f6548 scsi: qla2xxx: Fix for possible memory corruption
94fe7f88dc1a977db7e439a106bafe0394978b3e scsi: qla2xxx: Use QP lock to search for bsg
80e0b073357f226097a12b6db1d7555dbbc0cf75 scsi: qla2xxx: Fix flash read failure
80366a3fd123d615bb2aca6d268ce166f99aa066 scsi: qla2xxx: Complete command early within lock
2fcb106e7193e431ab711644ebca78367ef48826 scsi: qla2xxx: validate nvme_local_port correctly
a2b60ac46bc06f1736041fabe5458738a5c45db1 perf: Fix event leak upon exit
78d811b15488b4d8d93b164fcf8a97eb3d00bec5 perf: Fix event leak upon exec and file release
38e903fe47e53327b2a76e23906491f1c6dfacda perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
6e32a51afeb349f6ffe75401257d16fc1f98efdf perf/x86/intel/pt: Fix topa_entry base length
b1487c1d99b0674797ab46029f91c88430053947 perf/x86/intel/pt: Fix a topa_entry base address calculation
445d54e587e29f1c85d61917836dd1b8579b91bc drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
3c21b83fbafb340617f2f3b080e971c89cb7725e drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
e63906b60163d6099aa1afa441fc4094eccd0271 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
c38a8c23c01c13a151eb089954338c4179d6c289 rtc: isl1208: Fix return value of nvmem callbacks
5e5c8ce5b891465131687d091d27086a88155064 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
2cd7bc2a070770c1554de2cd31f86148d44a8862 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
546ae25f90c44d4b5b48aea617708a2862c83db2 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
410f3606f4271b004c99129fb9daea41abc94f7b selftests/sigaltstack: Fix ppc64 GCC build
1f13aceee65b0c06f9652ace2f88e0ea5373e685 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
25996a80b12803697b778a13ef1e23117fbf0226 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
da6891ae3373830fdf0342641f91efa253aabebc remoteproc: imx_rproc: Skip over memory region when node value is NULL
1f46d0f241692255c695af809074413d5d3f062a MIPS: ip30: ip30-console: Add missing include
e1058cca6d7411bea69e8b1e2fd5388324999409 MIPS: dts: loongson: Fix GMAC phy node
269df0da6d1700e9285ffe3df779f9a3f100cbad MIPS: Loongson64: env: Hook up Loongsson-2K
fa878f94ffff59c80ab907c7df3f484eca159287 MIPS: Loongson64: Remove memory node for builtin-dtb
62de415497cfd976714838a08a980526a2d1ee8e MIPS: Loongson64: reset: Prioritise firmware service
7106ce7ba1c33e5702c8b46ada13f00881fd8d07 MIPS: Loongson64: Test register availability before use
dca4fabba312ad46937af2ce0618073a971e9613 drm/panfrost: Mark simple_ondemand governor as softdep
1398f0eb141763daa8a4118d3de73bd487a7c382 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
8da88334c3ddb42c41d8b55eb7088ac2d2b28f5b rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
744e7e3d7fd11d538759f541dc6a030b7a972bc7 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
d9ae59192de6f3013a6797851ee8b1a092032e29 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
6c6e985b9e940bf2c950bd3754f836dc8205daa0 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
592458af16a9228b3f0277d7a1fd217d0eb251f2 io_uring/io-wq: limit retrying worker initialisation
3ca852cb0b23f583fa3a595fbee834d3d07f7b12 kernel: rerun task_work while freezing in get_signal()
20c448632a47553cd690328b9b7e6bc44ff54139 kdb: address -Wformat-security warnings
ccad3642853a3ace6787145ff05ea15280689746 kdb: Use the passed prompt in kdb_position_cursor()
f79719904b2169fc691a6351e7bb1dbe4d66acf9 jfs: Fix array-index-out-of-bounds in diFree
708be9c64e8a4628478289839782d684b5062c78 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
dcc93303627d5457205b22bc39737571c0830d25 phy: cadence-torrent: Check return value on register read
dad43bf9d22c7fbe60eb7812b01393c3060d6871 um: time-travel: fix time-travel-start option
5e79b6ae5e18b003e9c6a06732cd0aecf9fb4817 um: time-travel: fix signal blocking race/hang
963f2fb5fa898e29fec606a11f239497d49b3a6e f2fs: fix start segno of large section
9c526205326a1fa3f189f989f25b4f4fcb3e2056 f2fs: introduce fragment allocation mode mount option
3c7fdd7edf9c6fdd7ec3ad48e6dd839796c3f97e f2fs: add gc_urgent_high_remaining sysfs node
a11f8fdebc2507a5238d7b7722c095937cbafcd1 f2fs: add a way to limit roll forward recovery time
60657830e154a27ec8a4b3485cfd47f494f0c9ac f2fs: fix to update user block counts in block_operations()
6dd2d91006d27124fd983e2d64d73514470da4d0 libbpf: Fix no-args func prototype BTF dumping syntax
1844f8554a6ec915ae6d2866f519eb7cf952825b dma: fix call order in dmam_free_coherent
b9ec3e4a04ca9e494aa6d6ef9f1ceddc9929f535 bpf, events: Use prog to emit ksymbol event for main program
0d32db6bb1903cac9422460baf53985caa9f871c MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
4f0b336c4af9b41efc0c70ac3925bfc6d6ffb5a0 ipv4: Fix incorrect source address in Record Route option
6c1d67b5b4cc1fe274406bf584f3d675dde12a69 net: bonding: correctly annotate RCU in bond_should_notify_peers()
2c72b026a429c474383cddb874ad219579ac0e4b netfilter: nft_set_pipapo_avx2: disable softinterrupts
e7ce623944ce8c7311b54869a83b28da5922569f tipc: Return non-zero value from tipc_udp_addr2str() on error
f85f4062bc92b124c0749b8499130a3488da8846 net: stmmac: Correct byte order of perfect_match
14741ad8d5e02b4319a53715b3ffb0cef529a259 net: nexthop: Initialize all fields in dumped nexthops
ba0f0121ea7294a491c05528db0cd1ffb5507e0d bpf: Fix a segment issue when downgrading gso_size
2b4f8139a1bc6d47dc86caec5de343c746c641aa mISDN: Fix a use after free in hfcmulti_tx()
2ea8c01f56f40b4498a0da3f78139e814d9854f6 apparmor: Fix null pointer deref when receiving skb during sock creation
9dcbc4ac9b124815babdc0bc827898c8280a0652 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
760db7d0358a658a701540bfdd2e5f5cf5f9c279 lirc: rc_dev_get_from_fd(): fix file leak
0c96fb87f7edb7d4f68baa5d3e50662337ab0525 spi: spidev: Make probe to fail early if a spidev compatible is used
7324d547d7c50d2414c0cac3046253b58e4e45e2 spi: spidev: Replace ACPI specific code by device_get_match_data()
5a98e84cb32ce7ed78c7dd1b458cbe053cccc96a spi: spidev: Replace OF specific code by device property API
ee457c74b0bedd71fc1815cd3016f7307e0b9c5a spidev: Add Silicon Labs EM3581 device compatible
5882d0af81d900e69a925836d7647eaf6801b847 spi: spidev: order compatibles alphabetically
57817849d66c3508e47de52cca75830f5f9cd018 spi: spidev: add correct compatible for Rohm BH2228FV
8165c5ecebef71cd2f4072da6ef904511dedf9a7 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
0c33d96a79298804f4318ab7fac97b369c8eb1f7 ceph: fix incorrect kmalloc size of pagevec mempool
9d4c2c5b04f72dd3480ba380c9e3d022f3c73b6f s390/pci: Rework MSI descriptor walk
5e0b87db36d72c9abdbab6b74e30f975971343a7 s390/pci: Refactor arch_setup_msi_irqs()
d3e9f4c6f4339761f46e0415013c4dc1d86d1130 s390/pci: Allow allocation of more than 1 MSI interrupt
82f34de11680df3d92acfe69744949a4bcd14c8f iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
8aa7e7277bd92bfee9b981adcd735ffb05d70448 nvme: split command copy into a helper
66938c672767151239c43f29e8514402bddbae6b nvme: separate command prep and issue
b86cafeed5af3a3981bf00b75156570ddb5e76ca nvme-pci: add missing condition check for existence of mapped data
fa226075cf7dc2a3b86d3aeb49baabffbb9ec447 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
efba5fc3ef08f7fc58f8c4bd1d53f784f7901ab8 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
ba31283361e873b2f6967785c3dcb68e9966df0a f2fs: fix wrong continue condition in GC
db28af30669f32515cb91c6405f3a4bf65ea4148 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
71296708d1e2712ffed098887b1b665c47fbaa48 arm64: dts: qcom: msm8998: drop USB PHY clock index
fbea121422566989d058bc15c9661465740e2f4d arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
4df9e31918e95180b97123045fc40e51809c847f arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
f71ab4c0fd4f1b26f34a800388e9dd8acc94c24a arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
65639be437c2f736dd18040ede4a8f31391105fc net: Add l3mdev index to flow struct and avoid oif reset for port devices
1ea6d419645cd9efee581c410b79c3e36357ffcd ipv4: fix source address selection with route leak
0006a084d35dcf93c904081bc156549d53faa278 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
9d94055a9cd9d72f5567e34019f56bc8c9cede9c ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
9b27c5337b0ef8f778460b0e072c5a2f3c242fa3 ipc: Store mqueue sysctls in the ipc namespace
3ba7f367b0fe4308d96ffe5d86815cc6a7f0f033 ipc: Store ipc sysctls in the ipc namespace
fbef881ba5d601a725bd34527db010c7d4e863f9 ipc: Check permissions for checkpoint_restart sysctls at open time
645b65b86f2ebd3c10c9cba5892340d2a0799311 sysctl: allow change system v ipc sysctls inside ipc namespace
d885e0cd0cc7bf5b04f93d8bc9c697a40aab1500 sysctl: allow to change limits for posix messages queues
0d1e83c39b58982cee79cd56f2a75fd417e6c80e sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
ce2e5e4c6b2b604560c4243194754af45d253adf sysctl: always initialize i_uid/i_gid
e7cd9458a4de3d3db50032f88a41251fe81fda29 ext4: make ext4_es_insert_extent() return void
d5efab32998f8ea46e25640c8866e49a3b0eb1c1 ext4: refactor ext4_da_map_blocks()
5b98595494dcb62639948ecc0b70919f3ddeb6be ext4: convert to exclusive lock while inserting delalloc extents
362821c87dc1a4ce4c879c84a50b0df812b7b51e ext4: factor out a common helper to query extent map
01f2cff1ff61c416cdec425522a076c86dcdb8a7 ext4: check the extent status again before inserting delalloc block
df0aa0289b734b06c61ef25cf04b2cfc51ba7e90 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
0b5e554eb6791580a8f54defce1ad5dd291ff3b1 drivers: soc: xilinx: check return status of get_api_version()
aaeccbfad96ac9883abb9e166f9f0a899d8ac7d2 leds: trigger: use RCU to protect the led_cdevs list
02bb0b321b20541edf0b5e4989b5abaa08707748 leds: trigger: Remove unused function led_trigger_rename_static()
609dfc59cf0a029eaf015a8e3281f51604508e62 leds: trigger: Store brightness set by led_trigger_event()
6e102b731f6058ead0c04ab258cdd510119b209c leds: trigger: Call synchronize_rcu() before calling trig->activate()
eb15440eb48a5e71f9d7ab1763dd220c876b95f7 leds: triggers: Flush pending brightness before activating trigger
b1a0d65b742198ed2150e7dd61085c83be701c67 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
e9a983ea714cc8ebd97db4b5b06885c39483b663 f2fs: fix to avoid use SSR allocate when do defragment
83dc729f36e08021aa936a71c90d3b2f53c5a173 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
9a08e444b58b4990c83ee5ba90b1cfba15dc181e irqdomain: Fixed unbalanced fwnode get and put
77ac42d36345ceac96f9f37d974e491b5020ec1d genirq: Allow the PM device to originate from irq domain
38b7982c763d3cd192278f1e3672ed7758841ff9 irqchip/imx-irqsteer: Constify irq_chip struct
55a4a837c01132bc59b3ad1f77559d15672899c2 irqchip/imx-irqsteer: Add runtime PM support
2353dd7e03633b53e1ac2b5323698e9eed38847c irqchip/imx-irqsteer: Handle runtime power management correctly
8cec549e2397d262048eeeadc072022b1792e1f4 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
f3604eb8a60cf32312a59181c9f52416dc540da5 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
abbf0803fc9d932438a0b43e423a4bf74685bc6b MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
eeba71464b972e9d4ce8b52a1b37764384f5a845 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
f0fbeeb574874bdbf7d4995941d3f735179493ff MIPS: dts: loongson: Fix liointc IRQ polarity
fe2d25c6add0c9764532cf96a2b81b11c5ec8e99 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
d32c93f954798b12f4052132d84406060472c946 drm/nouveau: prime: fix refcount underflow
8a52c6ed9e079a197513613fd67abd89f86c2ae4 drm/vmwgfx: Fix overlay when using Screen Targets
d0e138409b049347a7e4cd9cb0b4d97697b23038 sched: act_ct: take care of padding in struct zones_ht_key
58609ac27d1ff7dafbf31a8c7ca374f3442b541c ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
3449a79eab80990eb656554ee32ca546898f5bd6 rtnetlink: enable alt_ifname for setlink/newlink
5f987c6d8886455b518deaa94d309c404e2ef764 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
107387d00cb2f18f8d1c9930e9e34b8b66b3207a net/iucv: fix use after free in iucv_sock_close()
aa4ded19cc1add595ce9317f1495644888951516 net: mvpp2: Don't re-use loop iterator
74ba0c7cb102ee2e451c46b35949f5c894dd09f3 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
5fb27303a031c30a0a6e2c4f7e71e605c75cb01c netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
ebe4490da928d7d9b826c6c059a29ea50540e49c net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
edc9c96fd749a3597f78509bf4d2aaf73ccd1dea ipv6: fix ndisc_is_useropt() handling for PIO
695c615432a00793451a572fb0e4a909a610f039 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
8dd7c71f07ca09d89863e5456ab80c1c16ccf215 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
8194de80b086976aa790b86e8d934d9eef1bcd5e platform/chrome: cros_ec_proto: Lock device when updating MKBP version
23301ebd48bf297f6862775c14812d73da3bfadd HID: wacom: Modify pen IDs
9d67305395b890223b5e3886813d8cdda9cbc840 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
93eb082687e1f26b9e3428607feb584ab56db91f ALSA: usb-audio: Correct surround channels in UAC1 channel map
b23de7ca3210090b0280c5c10be722746183e77e ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
91e0b47180d59d75256d4d86de6b8c9406d37d55 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
1bfa5b0610ee94098183240bc0d5e41d45c35258 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
cf96fc294985f9cbe5343508e9b5aa1ce713f115 drm/vmwgfx: Fix a deadlock in dma buf fence polling
fc84ca115fd406822d3362d7fe8d3b89ca4f2163 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
f7aa12db1619e596c425a932236810b990dd174b r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
83d3c16c143d9ae064fb30360da510a4fdc864f6 mptcp: fix duplicate data handling
adba60a4517858aebc1b79328ef6b3aec290592f netfilter: ipset: Add list flush to cancel_gc
d7f4888817794543198fc5ee1867661a2949c222 genirq: Allow irq_chip registration functions to take a const irq_chip
56c77b4af0414a44bfe161266271afe3b58a683d irqchip/mbigen: Fix mbigen node address layout
61b0807d5695f5e4120745318b8b99c9ddad22bc x86/mm: Fix pti_clone_pgtable() alignment assumption
f23af7c72b6e97052321bc8c1e372aeff9d2aa4a x86/mm: Fix pti_clone_entry_text() for i386
52fe3c379c744a3000f00dc1175f7a27b39a0d20 sctp: move hlist_node and hashent out of sctp_ep_common
24b4909ef85e209a7367e4900952e4b91a3f5abd sctp: Fix null-ptr-deref in reuseport_add_sock().
8ebde9fe9f3ea8af797a93b4368b73f793417741 net: usb: qmi_wwan: fix memory leak for not ip packets
321670764cb5278831971f86e83f3de29b67383c net: bridge: mcast: wait for previous gc cycles when removing port
47a02cbf2548958bbf2529462bdd67541eaa1eca net: linkwatch: use system_unbound_wq
7d7934c81b68a9ad233b74aabfdd17992039eee9 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
8d552f15a2a38e32b5a461a237a734a7e8c2d126 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
41cabe6af06dfbc05516ee8acb44182790597f7b l2tp: fix lockdep splat
7d3c1262e5db690dd070a784f609a28ff1a17426 net: fec: Stop PPS on driver remove
74e4a0e51a0c48ad381be707872842a677c97c38 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
389ac72dc56583a3fd509d2921b6168546592664 md: do not delete safemode_timer in mddev_suspend
84975d792ccc48068c37c9a1d34c1d99c41170cf md/raid5: avoid BUG_ON() while continue reshape after reassembling
6a48747db1b59ea634be2e140e0690b040b81a9f clocksource/drivers/sh_cmt: Address race condition for clock events
e694baaaf58780dc24d42a5f5f29731a5a53dcdf ACPI: battery: create alarm sysfs attribute atomically
0e762a9b2424e75e8d1fbe62d8c7365029e747ca ACPI: SBS: manage alarm sysfs attribute through psy core
d6e6ac844835b525fe48e43a4668ed76cc0e3141 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
31cf3f7e21ae3e2b8ab41242e96bb291cdc21e4a PCI: Add Edimax Vendor ID to pci_ids.h
87477769a8cc42dbc50b3dac701366930bee1e8e udf: prevent integer overflow in udf_bitmap_free_blocks()
9848ef37270cd8bed1edaf67d0b0042762ee454c wifi: nl80211: don't give key data to userspace
d6e6c1b4eccdbf36724790a33a9e9274780a1910 btrfs: fix bitmap leak when loading free space cache on duplicate entry
3d6372d2907cd48f7b721f1eae80e3c033b29033 drm/amdgpu/pm: Fix the null pointer dereference for smu7
e8ad1a6092463884892d48c82fde41a6b2c6241a drm/amdgpu: Fix the null pointer dereference to ras_manager
f722279ced5f645448968007141680cd74feaf1f drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
5d95183a221808b0c3d648c177692069688ead5f drm/amd/display: Add null checker before passing variables
27c57199e7e29f4a25a09f05bdc1741068705784 media: uvcvideo: Ignore empty TS packets
ec73926c3087e7f706cb087a0a455a6563cba265 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
4ff1927da08ecef165085b2d458b21d1dc08c028 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
1114a061992d10f54cbb068cbcd60c40420c374f jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
398e519fa44ed196ec786f611d47b464dd9dc855 s390/sclp: Prevent release of buffer in I/O
694782ba2823f6e328d49fe13446c99fea099056 SUNRPC: Fix a race to wake a sync task
fab54b663afd61fd034a054bbf012eb64e938bfc profiling: remove profile=sleep support
a0b6796fb7881b32dd1c5173f09f3be3d996c563 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
863d6caa266758a008188726633a3227151f29bf sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
39a6a39569245f39fa53f5063839ef46a1cdd191 ext4: fix wrong unit use in ext4_mb_find_by_goal
82c48468b8e15f00ce85ebac7c2c0618f6c695ca arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
8ad23b98c91ebfe012650cd9436e41ac30f4fd1f arm64: Add Neoverse-V2 part
e8c1d1e75d4a73831057fe3efc6c08ace6a7b097 arm64: barrier: Restore spec_bar() macro
16adc3943ea3ec2eb18312ab60b5f293deb1abb1 arm64: cputype: Add Cortex-X4 definitions
ce57fe2dfe59348b4f9c5fffbf62d829e099abdd arm64: cputype: Add Neoverse-V3 definitions
dcdff7a00b5faaf95393675267e419018662e81f arm64: errata: Add workaround for Arm errata 3194386 and 3312417
8442602233ad25a7c0141d8a7131eb28f5e60001 arm64: cputype: Add Cortex-X3 definitions
553cbfc58a0e4335fa2c34159fd721b3f456c632 arm64: cputype: Add Cortex-A720 definitions
d9032dda07bf76e61fe37c3a449e5862dfa43e26 arm64: cputype: Add Cortex-X925 definitions
69793e7583df20ad93f9906d34830cb71f2e5cdc arm64: errata: Unify speculative SSBS errata logic
2817d7542508bff62ad9aec13f202db007e77689 arm64: errata: Expand speculative SSBS workaround
60dd3f8b76ca6a63bc1225a3cc7096797579be86 arm64: cputype: Add Cortex-X1C definitions
e1c36719fe2ff9669edffb50d082f9f65786337c arm64: cputype: Add Cortex-A725 definitions
8366441c6c9b4872f630dc04ab14e26f147ea3b5 arm64: errata: Expand speculative SSBS workaround (again)
5e33e7db32ab6caa79e1e8f3a7454a5cf7fd7645 i2c: smbus: Improve handling of stuck alerts
8e6f764804b77c50a15d0d0331ed696209ed9cfb ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
a0718437f62bf9ef1e614f09be528d8057bcadd4 ASoC: codecs: wsa881x: Correct Soundwire ports mask
7989f5cbdf3387831681bb69ea94691bdc76a6b7 spi: spidev: Add missing spi_device_id for bh2228fv
57441052ea6801fb1476920903dab99795a13aa4 i2c: smbus: Send alert notifications to all devices if source not found
6f12e003007ec91e644c3c2186e1076191635551 bpf: kprobe: remove unused declaring of bpf_kprobe_override
65ec5c573888b1d7bb748db0e55316e51f908138 kprobes: Fix to check symbol prefixes correctly
35c92631faeb2fb4470035d246c0cdeb2acacd1c i2c: qcom-geni: Add support for GPI DMA
135bab4ffc267ddfc580cb9e1c37e47f3ac12070 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
a79cc6fb12330c27d4f12df5e3f3cfce003a2a68 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
6f47e72d35a1b6402bfaffca2dd3781bcfc48d2c i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
bc134b32e928983443f1a43ff2e6023c52a1e29f spi: spi-fsl-lpspi: Fix scldiv calculation
a4055edef1d3895ebdd03d7ad4bf75b36af3b290 ALSA: usb-audio: Re-add ScratchAmp quirk entries
75dddbb4939e1c2c7629aea7fecd1773c265b627 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
9117ed7bdf8a2095799699f8f4bfd04b0b99e038 drm/client: fix null pointer dereference in drm_client_modeset_probe
a30d435264a586fb4f58fdbbec01a62fbf01c2ae ALSA: line6: Fix racy access to midibuf
2b9bdde29611206dabd49d006b7e1da42b410892 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
c3329294437b486b48adae27d7bbd865833f5678 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
f5172ad1122b6e171b65c7bdd0314d579d5668ed usb: vhci-hcd: Do not drop references before new references are gained
c7250d7ea4fdf36772ddb6f51ef14d6362820d9c USB: serial: debug: do not echo input by default
f265a3e7abe96ea8088506aec54e0283860eca9f usb: gadget: core: Check for unset descriptor
6fa5ec8301b4986d8966590f00b171090af5d90e usb: gadget: u_serial: Set start_delayed during suspend
777e482d02e0e116c85aa70dcfc3465863af63cd scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
2dc14a44fe0e20129edbf405b21afd16445f60d3 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
09c11aa33fa8444aea3e0093c2e41187dfe68d9d tick/broadcast: Move per CPU pointer access into the atomic section
ea950c5ecaecbda0a20ce48d7f5266ec4363ddad vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
68129af06c4f8422935a2bb36cec0876838da681 ntp: Clamp maxerror and esterror to operating range
203c32e30a49e5d8c329c4557ee155ff681b3df6 clocksource: Reduce the default clocksource_watchdog() retries to 2
0eff102ac8a320939d9515a718c30d9030a97302 torture: Enable clocksource watchdog with "tsc=watchdog"
49078ac0ff24f9ec85da9e73ad0f8bdebdf61a80 clocksource: Scale the watchdog read retries automatically
aac45c2c8e485706d4e1d8911cca4caea3b2dbbe clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
b2ecb6168cc950a3f40bcea03e0f53910daa0d9c irqchip/meson-gpio: support more than 8 channels gpio irq
5e1a2ffc7b5a96f8067071e0b60374765567e04d irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
48f300fc23a1a9f2e47850810f0072f2f2087297 driver core: Fix uevent_show() vs driver detach race
51ba5eb17e291e7d121edfae956089358cb46eb4 ntp: Safeguard against time_constant overflow
e98be4c0d134f431a93d47e6fd097063d1b474a4 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
14f601194ad2a0e367a9fd9e65b9009535e4fe94 serial: core: check uartclk for zero to avoid divide by zero
e986d2d7475cda13edfd7b2d4995066bc69173c7 kcov: properly check for softirq context
38ad040fed7c4b6fb0698c157695f7300eaa29cf irqchip/xilinx: Fix shift out of bounds
8952e24d752c62680f1a5fe6d313231578e43550 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
13214502b247a6ee694fb959075ba275787fe942 power: supply: axp288_charger: Fix constant_charge_voltage writes
f43b0da83086b06ac4857a3f1f2f2949b66f29a9 power: supply: axp288_charger: Round constant_charge_voltage writes down
a5eeb6c0d1bc9c2dd0358d9182e5cf9751085f90 tracing: Fix overflow in get_free_elt()
899c110e091bc490b961bd0967f5f9c43042686b padata: Fix possible divide-by-0 panic in padata_mt_helper()
c9854f30153f951eddee7f43592122a7c40b70b2 x86/mtrr: Check if fixed MTRRs exist before saving them
6f0c6859640d5bb185522df6f6d860a8010997b1 sched/smt: Introduce sched_smt_present_inc/dec() helper
8af12551ea72c371f648f86df98d0effa24b5239 sched/smt: Fix unbalance sched_smt_present dec/inc
69af713c2b2fc89527f2eb4b88ee2d81f8b9f39a drm/bridge: analogix_dp: properly handle zero sized AUX transactions
47effaea2136fc11e7d995a0a4eecd2e1f0399b7 drm/mgag200: Set DDC timeout in milliseconds
5aadef45f1b718e8a7c7b13e29c9a3406c897ef6 mptcp: sched: check both directions for backup
e212c5d6e67dc14db6c71bf5076aef3b24429699 mptcp: distinguish rcv vs sent backup flag in requests
076b49f9d61773e5e113345b4b96133c79a6e4f8 mptcp: fix NL PM announced address accounting
a24793d8a9a180699589cc4bacaf108edd47d3e1 mptcp: mib: count MPJ with backup flag
fe7fd799775c2a7f8e8b05843efe84a3d9f08196 mptcp: fix bad RCVPRUNED mib accounting
10f3dac74b825e2ba70800e26b656e83045ac620 mptcp: pm: only set request_bkup flag when sending MP_PRIO
406b15e3008f9a57b24f6f415904445524765906 mptcp: export local_address
f6560780944bbc2ea9c1e6209e2a15c85e9afdea mptcp: pm: fix backup support in signal endpoints
4308e46aa618b5f24978d286b7550d4168af6c92 selftests: mptcp: join: validate backup in MPJ
193ade1f4d163c3ff8672b47b07611b7e13d5229 selftests: mptcp: join: check backup support in signal endp
f26a8633193490af91d2202e6318862ca6f91fdb btrfs: fix corruption after buffer fault in during direct IO append write
67529e473ddb5040fb52b7c870feaf5e80045c74 ipv6: fix source address selection with route leak
ad4c4c9ca86fd5a66419bf686dcc5b7b1525e393 xfs: fix log recovery buffer allocation for the legacy h_size fixup
f72afb487a8b2ecda8dbcc688556a906f8861b60 btrfs: fix double inode unlock for direct IO sync writes
35e6d23ca4e29f06f47daf210aaf2cc52676daf4 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
a9e0bb725e7ba0a96e1c65fa6fca3f4ffb2f8580 tls: fix race between tx work scheduling and socket close
5cee640e7ee2e9eaff667626df410cd3f4fd2844 netfilter: nf_tables: set element extended ACK reporting support
fbd5bd00b0c161af42afe4b01b62e4905bd0b65a netfilter: nf_tables: use timestamp to check for set element timeout
b8a01517d0c06b9ad96d3d6739381edaf49d1e6d netfilter: nf_tables: bail out if stateful expression provides no .clone
70f2a5fba4ff1b0babcf3ad35e1835f622b3164a netfilter: nf_tables: allow clone callbacks to sleep
096c7d267cf9588f7738eaefdbbe1153a5c44325 netfilter: nf_tables: prefer nft_chain_validate
499baaf876827f04f13752d4a545a8bc7394923c net: stmmac: Enable mac_managed_pm phylink config
092820b1a765f450008fcde1fd4d6977d41f9d44 PCI: dwc: Restore MSI Receiver mask during resume
29aec9e1177504afbb230a8bc926921f92e16ec7 wifi: mac80211: check basic rates validity

--===============0104221322044713684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c07f9df4368-8b0c039944f2.txt

5a350c7961602a0aef7b7b43e0cfaac5398f8cab EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
6e6c187747742db59b65fe6525fab6eef12be557 EDAC, skx: Retrieve and print retry_rd_err_log registers
129760ad99379a31c855ea852d4ba418fb8373ba EDAC/skx_common: Add new ADXL components for 2-level memory
f08eaa2b9e049872ff3cc7c871323cffab38c441 EDAC, i10nm: make skx_common.o a separate module
807bd34e1d9ca57107f0c9c497d3a95b625a7148 platform/chrome: cros_ec_debugfs: fix wrong EC message version
93709064c4df787a6042e6439c5d2997a5122182 hfsplus: fix to avoid false alarm of circular locking
03753da93d32719eae9d8b7850e8506189e922d1 x86/of: Return consistent error type from x86_of_pci_irq_enable()
77e02d02724bee6770d466da7c02e34ec6015224 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
7c26a0ecf10598a3fbaecb04144cc4ca570cf90e x86/pci/xen: Fix PCIBIOS_* return code handling
414b70bf4eaba5712c88c52c2cb0bd68419cc5a9 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
7fbdf61c9ac3fad761a2c9752989cf5e9568c22a hwmon: (adt7475) Fix default duty on fan is disabled
efd684213c867866c853ffd19f829b757c257fe3 pwm: stm32: Always do lazy disabling
09210956ce942aa6d45a2ce7c386a825c6ce6edd hwmon: (max6697) Fix underflow when writing limit attributes
36473fb1eb206f84effff512d57ecee1ed530865 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
1d4e1e2eb3f5f2e3dd26a8bb5b2a2c7fff7bc1fe arm64: dts: qcom: sdm845: add power-domain to UFS PHY
6b5a345a859ebe64a880a702a04db7fdf3532139 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
d5eb38d281d286bf72e2a0d2febe7a6dd6fae7e1 arm64: dts: rockchip: Increase VOP clk rate on RK3328
abff230a6f7d1d983c6baf9397ae58cfeeac28f2 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
9afa8846baddbdea46e19f4a52fa379efe087cdd ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
cd975fe551481173d82b9aea8e0fe19db44e4708 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
af50b24bb3c17db8528982ed2399159b2c57759a ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
c50f239d36adf9aac6a93bdeee08163d8893d005 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
d41d4e20f34ce7558acb3a8c3efcf6a92bf08db5 arm64: dts: amlogic: gx: correct hdmi clocks
07a3994eb19e7fa1c2976508714b469df130134e m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
d08cd0685383af649a873a17a64aa613d6799665 x86/xen: Convert comma to semicolon
d9cd5e31f7f76d3d6daedee614f46c949aa4764b m68k: cmpxchg: Fix return value for default case in __arch_xchg()
a050a75b3ee10dc05766355db8572e245f3bd6d4 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
a90d483e16fe38253861c4f848a3efdda431662d firmware: turris-mox-rwtm: Initialize completion before mailbox
32de71b4b26eca6fe407f21bb1aaedd12a0fef10 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
1068911fe1c676a11e9773c7a7e414228664f5d3 net/smc: Allow SMC-D 1MB DMB allocations
b12ed6c1ababfaceee2e4443cdfaa23de8813348 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
c5cb21ff7f8fd77e88a7912ecfdf06c359a03f9c selftests/bpf: Check length of recv in test_sockmap
d343d5714820ed9db2e304cb6071504e1892ddc9 lib: objagg: Fix general protection fault
4b5bf6f1c61681fd851a0402f19eec0995bdfdc4 mlxsw: spectrum_acl_erp: Fix object nesting warning
e9ebada0aef3489a64e867701c4cb13db2facbfb wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
5ec5c9872daa3af6c65efc07fb9457f96bf50cc8 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
e16024b2fd24a3601bf725b51c5acd11dde32243 net: fec: Refactor: #define magic constants
1085a711240e5a50450948a22603771fac279251 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
cadb9bc2e66ad09f1de1bfb2b1f3835bb2dec900 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
189c58225846352c1cff083939e27493cc86631f netfilter: nf_tables: rise cap on SELinux secmark context
5787b4e15c2099d7dc67b75f295b02a4991aa291 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
9f295df65237a5cfcbf4bce0900c52d10436ad18 perf: Fix perf_aux_size() for greater-than 32-bit size
e25f8a6ee4e222b743d0a6f59cacad9ac27f9141 perf: Prevent passing zero nr_pages to rb_alloc_aux()
778cf0115a6762bb02196a38a35200b442b8a483 qed: Improve the stack space of filter_config()
775aa570b322c4c09c571012bcc9fff2cc0b2fec wifi: virt_wifi: avoid reporting connection success with wrong SSID
05feed2535f7a0c8f60fc2a0681d5607aca81a35 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
b67beda2b70365166a238891de7e16bcaf1b0559 wifi: virt_wifi: don't use strlen() in const context
4c04353e4eafa16475f0519291a8a1020bdeca8d bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
9db8c3f7785d8a2a68ce0b5d545444250412f023 selftests: forwarding: devlink_lib: Wait for udev events after reloading
df6807a573b723c8c7860996c40c372de843ba18 USB: move snd_usb_pipe_sanity_check into the USB core
9037c4119321963c6f58bd3fb91a74d3153b8182 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
a8866f48b265085f246f9beebd9b38760af63834 media: imon: Fix race getting ictx->lock
a4acbbcc25ab330da552fe5c9739c4127403f6ac saa7134: Unchecked i2c_transfer function result fixed
f243d76ccbceebd3c34b73a0ff443a1e8c8862eb media: uvcvideo: Allow entity-defined get_info and get_cur
efb1491570f382e90a3ea73786af70f756c56b0e media: uvcvideo: Override default flags
525f41be4564c9ffc7e1b81bc4bd3deb4f0166f1 media: renesas: vsp1: Fix _irqsave and _irq mix
a64f411fbb726cab2b7109765c0487307c5464b5 media: renesas: vsp1: Store RPF partition configuration per RPF instance
5d89b2cc4f164527c3201fa9091a2ba974ded982 leds: trigger: Unregister sysfs attributes before calling deactivate()
2e70b0825e296aad2e28be096bb3ba68cb2accee perf report: Fix condition in sort__sym_cmp()
ed4d5cb488b23326bd7b115f88fc5a3f9ae02adf drm/etnaviv: fix DMA direction handling for cached RW buffers
69c1c39ea3a57ca3a9e0f1110e3f386868e6179c drm/qxl: Add check for drm_cvt_mode
282ddab94965ac0a0fc8d88ab17038e88c67f440 mfd: omap-usb-tll: Use struct_size to allocate tll
a3ea71ddd0fc133c742d47188256a00df3c29e94 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
a42599881d51f5d2bdbf81100e8fd3dad884b44f ext4: avoid writing unitialized memory to disk in EA inodes
c645f7f4fd8ffd11f9475bbb5ca70ae4d5992592 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
f2921d29508c6a51b436ead2174d79f8f62da99d SUNRPC: Fixup gss_status tracepoint error output
629792e887087f6eb4d21648e0574299f207d9fc PCI: Fix resource double counting on remove & rescan
25587695082de2d8806dbf71a60fed72c5bb0a22 Input: qt1050 - handle CHIP_ID reading error
76a3d88ed74050a8552907a3527a98371e388963 RDMA/mlx4: Fix truncated output warning in mad.c
9f8235a9d79f27b378860c7b7353e3ea1a60d245 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
7cb9b9db8db5bc12bcb96585babf179015b700f7 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
a7109a3ba9b43dcc751467086acd279405df97f9 ASoC: max98088: Check for clk_prepare_enable() error
300dd8a97e783c6547e59493f8964782e4d6eea1 mtd: make mtd_test.c a separate module
c6524c048bfecf0b621e32c93465eeb47ed92599 RDMA/device: Return error earlier if port in not valid
8b1f66e536d01ee8516fc1ee37a718bd0f536124 Input: elan_i2c - do not leave interrupt disabled on suspend failure
e12f58d530798df8bc9b169d5c5af8ffeeef955b MIPS: Octeron: remove source file executable bit
ef5390ddd79774380386092ddf7259ab6c453477 powerpc/xmon: Fix disassembly CPU feature checks
2fee30cf4c190040cf7c8547129e6dd53b2d15f3 macintosh/therm_windtunnel: fix module unload.
89e04a1d4d4b0a4a6c0847e0cc100305240b0820 bnxt_re: Fix imm_data endianness
41ff0625f46b268929fab028984776faa1af864d netfilter: ctnetlink: use helper function to calculate expect ID
ef5a6665193843844bcd0ff2e547a29596b09c9a pinctrl: core: fix possible memory leak when pinctrl_enable() fails
987e9fb5a06baf22a22465a6ec755f6cb170e8ab pinctrl: single: fix possible memory leak when pinctrl_enable() fails
1fd41d23fe1e56c2ffe55bb6a936527b9ba74a7f pinctrl: ti: ti-iodelay: Drop if block with always false condition
8fea473c3f1d0aa8c35d2c8aeff9b6822a8f4865 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
fe18be7e5ce3745c45e72ed9ac46945fef3368f7 pinctrl: freescale: mxs: Fix refcount of child
9d6aae9d8f018d8a204819903f6655193ac928f9 fs/nilfs2: remove some unused macros to tame gcc
f22863f92505eb3664312d64c8c842c64dceeffb nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
d7f9756bfaebb861b0aaae0c8ac91331c3847f0a rtc: interface: Add RTC offset to alarm after fix-up
d5c1dbfce5b5bfe1ff8533d537122ff10f3006e1 tick/broadcast: Make takeover of broadcast hrtimer reliable
a6db0e8101f649e954734f23a0d993b35eb0aa79 net: netconsole: Disable target before netpoll cleanup
2ed029ec68a7d52e1a02af16b0d41b9523d6332d af_packet: Handle outgoing VLAN packets without hardware offloading
b8cca61a16d825b32042cdda1bb020c848f3d02e ipv6: take care of scope when choosing the src addr
2323c5ee935fc8558f275955a85fe162ae57437f char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
d077b4ffc8f29176da4ecfba2b51fd9db1f0cbf4 media: venus: fix use after free in vdec_close
c6f1b8806e8c945eb6f8e7a3227a21252295e7bd hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
d9f691cf5e32e465eb406062d6f81e892ad4c1e2 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
9b7f01341b76f0caed7fcffa5a91d38e3e395a64 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
ea04ebce2c80755406a6e275a8ebe22950506b92 drm/amd/display: Check for NULL pointer
b5737926d0b8d37d769cdb774359204a9b262f0b udf: Avoid using corrupted block bitmap buffer
c5c99eb784ff8772c97dbf51d77692ba8f809e08 m68k: amiga: Turn off Warp1260 interrupts during boot
a8a7c20bc4ec71c247d7fff9522c87def268d469 ext4: check dot and dotdot of dx_root before making dir indexed
f011b7bcae7bdcb224d61240180a9d24bf02e9db ext4: make sure the first directory block is not a hole
ec42de07587c248e1c356a92cde4bdb1f7c02159 wifi: mwifiex: Fix interface type change
f084bb0385b76e3d9fd24bc49d30b2cb51f1328b leds: ss4200: Convert PCIBIOS_* return codes to errnos
a954dc0e478381df29157f5c787a431f98b3de99 tools/memory-model: Fix bug in lock.cat
67c6e79997857fdc8740a0a5a21cd3954c1ee6e6 hwrng: amd - Convert PCIBIOS_* return codes to errnos
ac300073f1a7609a4855073c5bc7f1876a381269 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
f60239571660e9d82e4eee0b334872204ed1c682 binder: fix hang of unregistered readers
1d53f583bc072c1d975faa7d0ef22b8269df9212 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
e68d926cc85ad3e3d79c05530230237c5c8362d1 f2fs: fix to don't dirty inode for readonly filesystem
5f560d35021d7f58f674f263f650119062ea6148 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
7a747e15133c6e89528ed91e7f789d120494440a ubi: eba: properly rollback inside self_check_eba
a60f3097cd2e255e9372e23a618239ab50e67c17 decompress_bunzip2: fix rare decompression failure
67e8eaeeb84bbd252406a3e46fa6658d1cfc48ed kobject_uevent: Fix OOB access within zap_modalias_env()
b5e49836fe382aa916ff59924e7cd9a0f5f594b1 rtc: cmos: Fix return value of nvmem callbacks
95cb24eadb0e6c0250bdf9c1238dd08cc9b5003c scsi: qla2xxx: During vport delete send async logout explicitly
f632f858ff30ce172ae63f4452e18ddbc2a879ba scsi: qla2xxx: Fix for possible memory corruption
aa445f706029bbdd0d7bedf64089906705bf4eb4 scsi: qla2xxx: Complete command early within lock
1311b2eca5b75dd197087b9e4589b78d769b495c scsi: qla2xxx: validate nvme_local_port correctly
e93ae613cec1e0fd1f5bb24f3dee239df5715411 perf/x86/intel/pt: Fix topa_entry base length
39c04a5b462e23f25d8c15e2cf1b27e429ad8687 perf/x86/intel/pt: Fix a topa_entry base address calculation
412d990a9927f1bd6808c0c53153204262272bb6 rtc: isl1208: Fix return value of nvmem callbacks
d79c061812c206c70593edad436258cb3eb9f2f4 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
103bb758bfd932b617ae8e9039201d65c8780af6 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
10c1db9bc80e48775fa0a2d7d6d817271f0c6a1a RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
6da188b5dd9ebfac48f9f83d3a5f3ceb28f88281 selftests/sigaltstack: Fix ppc64 GCC build
244f4d0cd2a88e80dd7d4f856f9d2ac980753873 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
a80f6c43763fdffdde5329bfba0c2f464fb94612 drm/panfrost: Mark simple_ondemand governor as softdep
c8422a44218edec1aab97953615f4941c39b4ec9 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
41c852fc446c031bc5fbbc908ad8264a71fbc9e8 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
e1ce3ccd6f3a71709bc6c850204617c636e1e9fa Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
33c3664acfd6334b125e17b27ae171ddd13999a0 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
eeb389944bea93537c78d7b3a707fa914801a4dc nilfs2: handle inconsistent state in nilfs_btnode_create_block()
c5b0ba1c2bc563ce0e8306778cae6605c4414c6e kdb: address -Wformat-security warnings
09c477445061c514f7914b98d13abe50570a6478 kdb: Use the passed prompt in kdb_position_cursor()
0cc4ecc29ff42cdb371f5946d4d2b1fc29a8f366 jfs: Fix array-index-out-of-bounds in diFree
34b64c50d6030c980c6354125b2d2b8a0b42cd97 um: time-travel: fix time-travel-start option
acbcb47fcb7bf6c61896221dc668804013018c14 libbpf: Fix no-args func prototype BTF dumping syntax
c28f41aa7d92ac24a9ce849d9cbce4c74dc75898 dma: fix call order in dmam_free_coherent
001457907720bde6e58774957f78ec05c5580d59 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
41ee5d8fa1104eb970b89924554c33fa02ace387 ipv4: Fix incorrect source address in Record Route option
d6ef4b8882ed4ea4cd4e904a954aa9b0242ec8c4 net: bonding: correctly annotate RCU in bond_should_notify_peers()
9bee69c5ee9524065a8419973197c5f043955ac7 tipc: Return non-zero value from tipc_udp_addr2str() on error
fcc79c78f0dbae20ccefe285ec92ed79c86b0021 net: nexthop: Initialize all fields in dumped nexthops
b89b91debc877e407084088440416306af8d926e bpf: Fix a segment issue when downgrading gso_size
76bc416f41ee849bf9aa8bc183e775b4d1107966 mISDN: Fix a use after free in hfcmulti_tx()
d1da2dddba5d13ae87a0021da57ffaa5f6d1d6f6 apparmor: Fix null pointer deref when receiving skb during sock creation
150aa1184b90f576c19ec85b43dc20f1b4a0f7a3 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
65f608f3059756b2d2bf5269f40f1d9db863c6ba ASoC: Intel: Convert to new X86 CPU match macros
1d64cd15adfdba3f7d0d152514fa02e177c438e3 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
cc973f5775e73c385200fdb65ff7a38d99e55777 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
58e68b2e480708791d710f96fa4115a1582237d7 s390/pci: fix CPU address in MSI for directed IRQ
277cb99ff6a6bc1048c7cec9a7300fae7cf8fd4b s390/pci: Do not mask MSI[-X] entries on teardown
3d34a78bd46498c31fd3f24ee5c1a8f792760064 s390/pci: Rework MSI descriptor walk
2d393f453710a98acf3641dc1492eb5ba3af81c4 s390/pci: Refactor arch_setup_msi_irqs()
f75aedc90e2b5b4a3fa48afb7d11ebc86510f740 s390/pci: Allow allocation of more than 1 MSI interrupt
7b0498dce7fff3b7e322127a0c0b754bbc217eab nvme-pci: add missing condition check for existence of mapped data
e29ff7fc0d62e7ec9701d87e41d1ec4ae2a01652 mm: avoid overflows in dirty throttling logic
c9bd7976059a1076d6465571cbd47236b351a400 PCI: rockchip: Make 'ep-gpios' DT property optional
b6889d6aa0d5d26d194790022100470f2b87ec0f PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
1270264250e6006feb41a8a3c4a999ce710cf9a6 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
6c85b286d156140d4c6e0d53ebafa63cee306afc parport: Standardize use of printmode
966428a0888ea584e06b11c2ea89c8702a115d9e dev/parport: fix the array out-of-bounds risk
16c7b2453b054be4d0541e8e99c3927e603b091b driver core: Cast to (void *) with __force for __percpu pointer
5f1e4b39d0965ac4a21827248e29ebf7a98e909b devres: Fix memory leakage caused by driver API devm_free_percpu()
f17e83c5ef5ab758b6ac32fbac23b72c640839e6 genirq: Allow the PM device to originate from irq domain
a0f0dc816341d1f324bf0f252d1e1e05253c7e54 irqchip/imx-irqsteer: Constify irq_chip struct
771cbd77452a2e9703bb4514e7d5dc699c761d9b irqchip/imx-irqsteer: Add runtime PM support
f7cc86597d0bf2225e524d4bae5df0aa29e9745a irqchip/imx-irqsteer: Handle runtime power management correctly
4f01a80ca51ff20ba1c317e811f436acf0f44795 remoteproc: imx_rproc: ignore mapping vdev regions
619f6786a170d333a4f9ea184e32c0f10016c2c0 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
343db90edc4fa4554f53fe92692e65c22284d4f2 remoteproc: imx_rproc: Skip over memory region when node value is NULL
aac7f42f5b67859f9f305486c92dbb88bdcb2eea drm/nouveau: prime: fix refcount underflow
e934d48115fc71b47b67d170547619f1d542ca7e drm/vmwgfx: Fix overlay when using Screen Targets
38a8e4d26eb0726de58a29a962bd80dca7a4c134 net/iucv: fix use after free in iucv_sock_close()
d58817ddd9d88b3cd7bb83b1a9ec6a9779dbbb07 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
9f8ead52a8b144a32975a973ae0676723414d034 ipv6: fix ndisc_is_useropt() handling for PIO
c0dec6437ecd6cd6c9db8963aae967ea05bf65ee HID: wacom: Modify pen IDs
834431f31a8d5c6186d9a9c428dc5e879d075249 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
74eda4f1fee5c648311e274da477a76de339b303 ALSA: usb-audio: Correct surround channels in UAC1 channel map
fc31f3b4b4de28adfa5d62a9644e8bbd68e98a06 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
4eabb06cc636746be158e2ef36db60840e1eefc5 netfilter: ipset: Add list flush to cancel_gc
211d069f08575cbfa9106c827f954485e9794947 genirq: Allow irq_chip registration functions to take a const irq_chip
1adeaadb017a61beb4a484989fca00e5c94f2cc6 irqchip/mbigen: Fix mbigen node address layout
d109326b73eb05f34ef77af5d6c286246cfa8a1a x86/mm: Fix pti_clone_pgtable() alignment assumption
33c1008678e845317139a8bee84eba764f8ca353 sctp: move hlist_node and hashent out of sctp_ep_common
6d53058ade4e4fa054452dec364832303f395b50 sctp: Fix null-ptr-deref in reuseport_add_sock().
ea992a0afc9bc556accc091e59a646a7e0fefdac net: usb: qmi_wwan: fix memory leak for not ip packets
528ae47e3c437bcff8e3fd3080df0103a535f95d net: linkwatch: use system_unbound_wq
49e82e0f0b300591d4ba332ee82042370aaf60fe Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
9227476d9cde723e883e5c176ad9ae3e2bf2a26d net: fec: Stop PPS on driver remove
f3c46329df13afbbec06bee4c8e5c3fcab96407b md/raid5: avoid BUG_ON() while continue reshape after reassembling
4e6fb950eb3cbadc7ff2610fc94cd055d2604772 clocksource/drivers/sh_cmt: Address race condition for clock events
202225a6e25295bd5823e2e56cd308c5937e8e35 ACPI: battery: create alarm sysfs attribute atomically
b8399738eb1a195467b77db4b45eac8e5e1615b5 ACPI: SBS: manage alarm sysfs attribute through psy core
1efddde0fe294266a6a1f5469072851f20fbafee selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
954b534ba220a0168135b898f3d6b8327730d3a3 PCI: Add Edimax Vendor ID to pci_ids.h
4ca0f230d36b7500562fba3161e4a0603bf23141 udf: prevent integer overflow in udf_bitmap_free_blocks()
43dbf6cdbe8ec7b67f019bdf1616fb73f84ec150 wifi: nl80211: don't give key data to userspace
41ba246465a1f139115036fe484868ae6048ccfe btrfs: fix bitmap leak when loading free space cache on duplicate entry
ef2d542b6bdc933794ef665a92bfe78548fcc7a6 drm/amdgpu: Fix the null pointer dereference to ras_manager
0f8e126335cd18eae1e6e13cb640ba0059580863 media: uvcvideo: Ignore empty TS packets
c9ec6e847516845b16f481cff54843da0615a211 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
c4f456b5a20d27687a514aa96b032e8754b3f47a jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
ef5bb5d28aa3eb7530ac559518412e820e936067 s390/sclp: Prevent release of buffer in I/O
7b040162449aed4a75364e6415c45591973ae81b SUNRPC: Fix a race to wake a sync task
70d440d6590cea2e97f0c6cfe042eda0b3c5d451 ext4: fix wrong unit use in ext4_mb_find_by_goal
7cf3bb2547a0e64a8ee13360fbcd3dca47aeff36 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
8e72d7fd9609a63d8d2525df99d3fb7bc667bbce arm64: Add Neoverse-V2 part
358926b54e99c0b0f9e579728a97fa81dfd691e0 arm64: cputype: Add Cortex-X4 definitions
86621abdab4288983d4ab7bfe7569b375cfbdc6c arm64: cputype: Add Neoverse-V3 definitions
47d5bc7a5a9089bb01a2056fef66668ddfab5283 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
d4eda508807a3a34c4d2161b3b4e449b1affbb43 arm64: cputype: Add Cortex-X3 definitions
df6a28debfea11b80a04ae2b541136c337fa6f0b arm64: cputype: Add Cortex-A720 definitions
11ff0da0ee825569a44d757c8ba9e12ec0d9662a arm64: cputype: Add Cortex-X925 definitions
540322528f8f970b0900955bdf2134c83c7bdf08 arm64: errata: Unify speculative SSBS errata logic
4a4403e22f25711f375909623c594e3f3735cb33 arm64: errata: Expand speculative SSBS workaround
411838d129a86ce14b1fb7554d58bf426a948267 arm64: cputype: Add Cortex-X1C definitions
6fb8ef7baab231ae6e38a1f656eb43c55f2cc88b arm64: cputype: Add Cortex-A725 definitions
88c70ae8ebbe9524756d1599d888fc67e028f74a arm64: errata: Expand speculative SSBS workaround (again)
7dd75ae338d89b1e4fab15f1998bb6a1dc482a62 i2c: smbus: Don't filter out duplicate alerts
123a798930ed4f65073d861b05fa88e8693e1353 i2c: smbus: Improve handling of stuck alerts
23b73fa61a3e3b6c5400d1e1e2166da4b2afb45d i2c: smbus: Send alert notifications to all devices if source not found
a10ca0d179ef8c46069ce5ecd2ed454d999549fa bpf: kprobe: remove unused declaring of bpf_kprobe_override
ee7f4e130c9b30d20f2ba349dfbc350764bf9246 spi: fsl-lpspi: remove unneeded array
a8bfe47b71b0e7f8a8027be607f0bad15d93e6f5 spi: spi-fsl-lpspi: Fix scldiv calculation
c0d2e4b8b1866cfb613bf42c48bdc6e8983c3f78 drm/client: fix null pointer dereference in drm_client_modeset_probe
b476d5ca4a7997766bcc94b70d33c0bc2c93b29d ALSA: line6: Fix racy access to midibuf
799e3eaafa77c3e2f2e68e5489c5a95c0c94520d ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
fe38a50cfcf596d57fbe94928b2dadb8ec7294d3 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
aed9afe90c0ab4b2022d5ceeb4ac61c89f3eb6e0 usb: vhci-hcd: Do not drop references before new references are gained
fa86a8e523f267fe262bdb06dcf8ab0504acad0c USB: serial: debug: do not echo input by default
b1092f713874dfc0a75cffc605441f038ed94448 usb: gadget: core: Check for unset descriptor
7e5ce16babfd6e17292888c55418d14efd861885 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
3699f60ec6900577c63145e550ce9964a8b57d8f tick/broadcast: Move per CPU pointer access into the atomic section
fe44ca952d95e4d9e13f8a65102191a9d4be184f ntp: Clamp maxerror and esterror to operating range
9cabf6e9792236efc0101ab2996907611d6fb345 driver core: Fix uevent_show() vs driver detach race
398e5a0852cd09dd591ab0dbb9a3a18dddf4d644 ntp: Safeguard against time_constant overflow
dc7ddd01c56f435ac4366833c53108509349bf76 scsi: mpt3sas: Remove scsi_dma_map() error messages
8d947bd8a9e2cf01ece038f9e0b4c44225e42d3c scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
2c9ac382f72bd32975525dff048f44ef5b955694 serial: core: check uartclk for zero to avoid divide by zero
68dac1c8e87bd00a5689ce627a3a83db610d69a1 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
002107c8fe1c38b1436c67d71e6e15791d2a2356 power: supply: axp288_charger: Fix constant_charge_voltage writes
8861edc6193d777ed0cdcc28b0057003b8f030df power: supply: axp288_charger: Round constant_charge_voltage writes down
e6d4aa9b12b28c26d8283df6289febc94558ed2d tracing: Fix overflow in get_free_elt()
3abfc61a6421e508343d8ce370de38a6a430c8da x86/mtrr: Check if fixed MTRRs exist before saving them
7205e0ee4b2f64d0dd80237ed00e8260bb35e441 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
c5d38cd810f87e8fbb1162d2d2cdd570a07ad303 drm/mgag200: Set DDC timeout in milliseconds
46290c2c1c1d295b99f1a645f9e8ffd45d3c6b2b Fix gcc 4.9 build issue in 5.4.y
fa13cb533383db13039b0e86640effe11e6ca48d kbuild: Fix '-S -c' in x86 stack protector scripts
2c25e6378700514c4645f2bb1727715dcb403178 netfilter: nf_tables: set element extended ACK reporting support
ebc831c2b7f34c02f123a4e9eb37d36c839c49c2 netfilter: nf_tables: use timestamp to check for set element timeout
8b0c039944f2ba8016dde94d4f6fe381d84f8efc netfilter: nf_tables: prefer nft_chain_validate

--===============0104221322044713684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc65d645131c-628535cc7dae.txt

aeb11d6428ff4b682b6c11a2fa43d69a9e2df965 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
303f8b42c7aedbbdb22817fdf564fe485e810ea6 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
ae9d6204888c702d88658d53093930ee01ad29ec perf/x86/intel/cstate: Add Arrowlake support
3812bf1a74b9559b2257a13e7a35a1977d91752b perf/x86/intel/cstate: Add Lunarlake support
f1f3c1a48fb62de05a0dd35f521f99f988bd9fd6 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
dc5badd38b0081a5cf758fafb6ba21f07fc00263 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
92d58e8970e65d662a90f585d3daf5ae9b52d476 irqchip/mbigen: Fix mbigen node address layout
c65b1fae96d047fa1b5ae742aa43900d0eebfd22 platform/x86/intel/ifs: Initialize union ifs_status to zero
f8d8bc9e85e149046bca460fe9215d9517d0d1d2 jump_label: Fix the fix, brown paper bags galore
ad1b5b9469b55a0f09904ad498fc732a4ffc4fb0 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
89d3a9dd4558b199926a86507347910d5db6a869 perf/x86/intel: Support the PEBS event mask
376cf9dbc6ef772e630b52d606783bebef696eb4 perf/x86: Support counter mask
c9879ed431ecac3864d6138419bc6a1fc3044690 perf/x86: Fix smp_processor_id()-in-preemptible warnings
0a2d5547e57dfcac46c9d66cc40518cc84adeacd selftests: ksft: Fix finished() helper exit code on skipped tests
91b1344456e7c48f7418cb9ce1f776a3deada51d x86/mm: Fix pti_clone_pgtable() alignment assumption
ed3da4e24579b8e60e77579033a46006b011f836 x86/mm: Fix pti_clone_entry_text() for i386
f5079863b67ec34c4a9baa409d05186a9bb5a6a4 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
01eaf8a1b8c8de44594ae30148f448b76184dd97 power: supply: rt5033: Bring back i2c_set_clientdata
f09bccac1214f69308229b153f07a44143b94712 sctp: Fix null-ptr-deref in reuseport_add_sock().
8c7a6189e7c5fc8276edc3ce32c11bd71762dada net: pse-pd: tps23881: Fix the device ID check
1649311a9d8dd2b57cf0e6ba5173d2cb65f22278 gve: Fix use of netif_carrier_ok()
bd8e033c4d76e7f15d9e178c611e53012478f466 virtio-net: unbreak vq resizing when coalescing is not negotiated
bd04d24b2ba0abd2c54d4bb4d2869ed57df675c0 net: usb: qmi_wwan: fix memory leak for not ip packets
7744596dc0b04d74b2df358b25080ddacabaedff net: bridge: mcast: wait for previous gc cycles when removing port
68b1ad055a111dc0d4de7f6cfbd1be33cadd4b4a net: linkwatch: use system_unbound_wq
0e23fbcd3412bd9bc3dd6939d44db7e10c52b34a net: dsa: microchip: Fix Wake-on-LAN check to not return an error
ca4bf43337e1fa967753d516110c1e4a47dc1aaf ice: Fix reset handler
d4ebec04c0b4dda5010cff47736f0fa1968db24a Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
02a4ac3760f195cf9541fdce347c0a8f4c291245 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
4deb6b1390e29bef666363ad88e828a959207b75 net/smc: add the max value of fallback reason count
c53e7760157908f1a7b53946253f5a43259b5991 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
45739dfd58748a9cdacd416f9dc9bfd6254c5457 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
9797959002016c9a74b20dee4ef018d2b1f01fb7 idpf: fix memory leaks and crashes while performing a soft reset
048f6ed38c0c45e29fa727f778533fce0c56b346 idpf: fix UAFs when destroying the queues
8d04a5a4cd1003b2930977c9c4ed82c53f5910d5 l2tp: fix lockdep splat
9450ccfefe91129a35c30b6429e07cf2248fc6be net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
85e52ca14600ea89292eca1effcc5037b10b3280 net: fec: Stop PPS on driver remove
5e69b8af2649f71178502f419cc12cbe69240dc8 net: pse-pd: tps23881: include missing bitfield.h header
37e1f354e2b22c14cf3074f6f86b2c7b43bf0ced net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
2d4325df1c540323bbfaa55c9ef6948f324a954f regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
bbcea53a9c9379bcf103e40e1d46a1e90e20f253 gpio: prevent potential speculation leaks in gpio_device_get_desc()
ab5c3be3b799fe3e4b51323882d98aa82473f2ec hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
15ffd44f90ba2f69a7b34a0d48626b5917a60476 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
8091176559025b88ae55ae26f7b1b5b584448c1e platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
a6aed4d0122a9f53f7fa7405dabae14e60c9bf52 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
9bd6dd39a93c672f14104a4d93b043f83d87135d md: do not delete safemode_timer in mddev_suspend
0ed2c0ea9f2cbc8bb055a0ab8e8232e5d75d104b md: change the return value type of md_write_start to void
4d7e89a1cb696020d7e703ba6c43cb6194b6b5f0 md/raid5: avoid BUG_ON() while continue reshape after reassembling
20c9697e5b684a508ba316d8efd7d838621b6a1a debugobjects: Annotate racy debug variables
27618e65dc724a5bb4b80412431a353733f6aa05 nvme: apple: fix device reference counting
50ea54d23682829559b88e6775da969b666561cc block: change rq_integrity_vec to respect the iterator
6e309a34a5cec28893f1cfde5953159a941b9349 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
a63a57799ba833bbba7fe3899c6879a09f1cd253 clocksource/drivers/sh_cmt: Address race condition for clock events
f5564afa167a22a3006db79829bcd1661c405f4e ACPI: battery: create alarm sysfs attribute atomically
6a8bf140a819d3dff500770831e4a93002f844e0 ACPI: SBS: manage alarm sysfs attribute through psy core
4594b02ed074e2653e0824196faed0fb3a4fdc6d cpufreq: amd-pstate: Allow users to write 'default' EPP string
cb67ee461a44b623a22d9c2604a0ed4b43a84f3e cpufreq: amd-pstate: auto-load pstate driver by default
d0e818663daf1d00dac04e4daf88284c9043e540 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
78823af98aa1ea2098a0492149ddfc6b32707e66 xen: privcmd: Switch from mutex to spinlock for irqfds
155adf658f0b20a53bd3bab23f478f75c1f735bf ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
490b84f0d0b2374df0f68c15dfb7d3789c794ada ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
e6d5c913cd582c1d3e0fad7f848432cf5cacb966 thermal: intel: hfi: Give HFI instances package scope
26e249a3265928dab427f044840331ec1b43d85d wifi: nl80211: disallow setting special AP channel widths
f07ca691c62f4490922057fb1b50fb4511c511de wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
7b2d1feb9c486f5f852e7110ce5f66d8427fea9f wifi: rtlwifi: handle return value of usb init TX/RX
8ae9af26f712de57dbd5d07917e3ef760c96f47c wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
2ab6dab6c6b915aaa2b8ad614c9ae26b05125cf4 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
2731a00ae0e33e4c20a0c9278c905cf9d32f50fb selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
7c472fb169f7447028c9dea7134bfaf3cfc4ecf1 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
5076d567a0e80c1f4e6f547e13276e8e146c7f18 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
3f179ee4dc7c4d0bdffcdbb16944ad64c637420c PCI: Add Edimax Vendor ID to pci_ids.h
41345ba316d37ca6c92ec66a3e8d265e64239d0e wifi: mac80211: fix NULL dereference at band check in starting tx ba session
35cbf98fc22bbd434de999287e79b726b817bdab udf: prevent integer overflow in udf_bitmap_free_blocks()
0955a3c7e8143d5fe91175e50cdbaea2636df736 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
f10f342b4a7b2968a13746598568eb7f088ca2ec wifi: nl80211: don't give key data to userspace
0ebc708567ac6913c69afbda86893533fe5dc1b2 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
3e66f3997790f3ca03defed9f126d03fa530ca49 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
b81c793060e1ad122b7506efd4509c237ae6495c net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
1fff564313c738b5a52e337ccac3bc7cea2ab6cf mlxsw: pci: Lock configuration space of upstream bridge during reset
914502ccac16721e45891aaf505d1cd94a27f749 btrfs: do not clear page dirty inside extent_write_locked_range()
a0287988a2806c4963094e40a8d823d03c09473e btrfs: do not BUG_ON() when freeing tree block after error
fa09e30c41eee9b5d563faf650395977a9750673 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
f4143ef7edc48079be69c784d38e8dfe694d7355 btrfs: fix data race when accessing the last_trans field of a root
0b9514ad7d027b78601b40a99ea503c6adcbcb10 btrfs: fix bitmap leak when loading free space cache on duplicate entry
4fae17402c833e9f71abe090772c2a6164494c62 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
277688f3f5c0f61e7c44ba7732e286becf291031 drm/xe/preempt_fence: enlarge the fence critical section
1eda08b7e24d503fdfbdbcff07ad8cfdbdc77a64 drm/amd/display: Handle HPD_IRQ for internal link
5f099b7655d0e4b746759d390e9bdd8a69373108 drm/amd/display: Add delay to improve LTTPR UHBR interop
d9ca1ffc87a9741d036a5b6183224e1aabb18adc drm/amdgpu: fix potential resource leak warning
db14d8393410fa9fb661418893a2b0399e6c3af4 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
7849887bb07b9f7506876ae72306ee8aca046718 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
beb60a3dd28fc3f73bf656c9caa42136d118431a drm/xe/xe_guc_submit: Fix exec queue stop race condition
2d6b382194fa6349886c6811361d1336ce249a85 drm/amdgpu/pm: Fix the null pointer dereference for smu7
88c8eb64e613ccbb2a0ba07a494f2c99384ce378 drm/amdgpu: Fix the null pointer dereference to ras_manager
cb0b794f4783249401bb6464723f930f2c968b57 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
d902d5055597a86d584e26e4bf4e8b078857c733 drm/admgpu: fix dereferencing null pointer context
af1d66447103d37c06dece933e719d34aedbefc6 drm/amdgpu: Add lock around VF RLCG interface
8f0d8dda91445aaf31994a9a77a15eeafb3c8862 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
cc4e9e9fa58a6edf07f64c97b1a2d319a99b407e drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
81e5279cb61fc8b94e69968e715c446a8ba04d6f media: amphion: Remove lock in s_ctrl callback
893fee91d7f8bb585fe1d04402b3fd0902ee4884 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
ff9eb4b1a08841d39e4fd4eb646a1e9d76c9e606 drm/amd/display: Wake DMCUB before sending a command for replay feature
aee35929b06327d08f24e49c0ea8b22ccb7daaa8 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
73176956c6a00d26134d0b5de1eb8b4866edd106 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
b7fa44e42021d36c3fe3e40e5864118fd70d82f7 drm/amd/display: remove dpp pipes on failure to update pipe params
513a75449c3c2e9cef598da8f0f95e699f5c3d54 drm/amd/display: Add null checker before passing variables
31d51e7b496afd872ebbc9059eb13449a381efb3 media: i2c: ov5647: replacing of_node_put with __free(device_node)
4e8063a54f70bca164189564ddc3c3ed26a8085e media: uvcvideo: Ignore empty TS packets
fd71872ed64db79a37089e176cd77b52991b07c2 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
05cf487587ae1efa62c5b935828d22d94a1efcfc drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
84d25cd7f32e4327bc9b484c407b3b96443a20d6 media: xc2028: avoid use-after-free in load_firmware_cb()
43dd21f477dcb72411b70bb010aa66c9c8ea86e1 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
ed203ab77bd7e334d5f01c4138fe9ef833b0ccf7 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
9e63da6dc1b8fba1051df67712776d8f14c01e81 drm/amd/display: Fix null pointer deref in dcn20_resource.c
64f95679f0767ddf3b2dd028bc390733fad6aa67 s390/sclp: Prevent release of buffer in I/O
04c9b946b74add2e53b417bc74115db66cd210a3 ext4: sanity check for NULL pointer after ext4_force_shutdown
8f69af1ef6a1c5360dd4671d5948212744b7368c SUNRPC: Fix a race to wake a sync task
5ced5ab41beb8f635cc8120ea774ee8b1fd41e76 mm, slub: do not call do_slab_free for kfence object
616af9fd1282b2852e4350864329dfa9ba6675da profiling: remove profile=sleep support
b410c20c068bd3014cc40e966f0e310a29da26c7 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
5b3b60444662bed6a93c7ff2d5d3a96d0aa37bf5 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
1fe308dca22a892fe1f9108aa53298512b80ba81 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
ff31412ce4773fc28e482d5d636abc8d1a0877bb media: ipu-bridge: fix ipu6 Kconfig dependencies
bcc0d5db7cf0876b4d9c7934a9c63afdf40e42b9 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
c1cbad43a0e3f8f3e753ad6150a56b861135ec7a irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
1090e6ee683a772675b28fa80f760ff942cefdaf irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
8f7d71a355b8637a6bec9af5bd5029c8a35c615d sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
982cb5f264e83cbd549a98c28e6ac4b7e5e3f1b8 net: drop bad gso csum_start and offset in virtio_net_hdr
590b5db7690546773ec951c3c4ed3c4966b6a84c arm64: cputype: Add Cortex-X3 definitions
07e91f074fb30fdd0e960a19cc59493a27a126c0 arm64: cputype: Add Cortex-A720 definitions
afde0970404ac2d144d636b8dde695f2dda90cfb arm64: cputype: Add Cortex-X925 definitions
cddeae40d94137a0e5a7b7e80c0179046d6d1b19 arm64: errata: Unify speculative SSBS errata logic
2dd631bf1f193cc1f433189629435cac5a25e25b arm64: errata: Expand speculative SSBS workaround
dff56508a521202ed661231bc1c6ef6b550e6522 arm64: cputype: Add Cortex-X1C definitions
0d204e1eae30fd1abd82c7210083032cd94c3c41 arm64: cputype: Add Cortex-A725 definitions
ccd02a7b5213961d4cfcdd0180bc8fe8cc77ea48 arm64: errata: Expand speculative SSBS workaround (again)
e7579643331fdce5c63c8f7c13e41c19f552c155 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
c1c76560fb175f278702f05b8910b48a0a982bae i2c: smbus: Improve handling of stuck alerts
f77183ab56ec8c92d56f38c35a28e87e6a56468e ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
18ae793e171a155111447c64e4863f4ed703fdd4 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
8a639ccaac5806e76ba4ea508be7288da45e519f ASoC: codecs: wsa881x: Correct Soundwire ports mask
f7376c1877a4ab4e2dbaf66f1645a3d423c75d5f ASoC: codecs: wsa883x: parse port-mapping information
af6f08af8aa41cde49c2f7a5129d4e3d64312b18 ASoC: codecs: wsa883x: Correct Soundwire ports mask
107b2a847989b56d262995c45e163e4c076b09dd ASoC: codecs: wsa884x: parse port-mapping information
c78397c04ea0d76e049b266724463e7fd680d7f9 ASoC: codecs: wsa884x: Correct Soundwire ports mask
3991a22cca4a9fea7f973aaa033a9e3fd1b42d3d ASoC: sti: add missing probe entry for player and reader
2662781e6c70a598510dae2050e37358e66068f6 spi: spidev: Add missing spi_device_id for bh2228fv
fec077af46b4a82987648862a5658babd2d6371d ASoC: SOF: Remove libraries from topology lookups
719fa9fbf93a622bb5ce9bf19ae91375c74c9651 i2c: smbus: Send alert notifications to all devices if source not found
f33162450cd9d3ed87e0c8c8e42adf996782e844 bpf: kprobe: remove unused declaring of bpf_kprobe_override
fd5c1e726adc55c5faf844f19c8204062416c58a kprobes: Fix to check symbol prefixes correctly
9a19279e29f311991bb2138a1f1289c7f28c3b88 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
1341bd4f4c555a49d90eb70a2a9c39199a152b57 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
75eeb8fd76b34328f85dfa5b9e37bce174253a41 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
e3064c27a5188bfc8585cf854452638076683bab ASoC: cs35l56: Handle OTP read latency over SoundWire
00c8dcf32356adb11895d8878a3809cca20d24d4 drm/atomic: allow no-op FB_ID updates for async flips
ca70307fde4a095a7afb8a0831d7bb94a492467a i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
6ed0fc7f7eefcea05aef6805606afe4eb3a30aee drm/i915: Allow evicting to use the requested placement
26718ab42c2afa29ba7498cb7c1716e875649802 drm/i915: Attempt to get pages without eviction first
425b4a963272fb2ba4e195d064b3d877660c48a5 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
5199fd15713907ef28fcdfbacb85c4e0d8c20d94 spi: spi-fsl-lpspi: Fix scldiv calculation
e63f70f9b49246f10734312170e128f255685ac0 ALSA: usb-audio: Re-add ScratchAmp quirk entries
7ebb78dc8860ef113b5a55d430a01a08c14073bc drm/xe/rtp: Fix off-by-one when processing rules
b59aa76ee210f28f7f3c745ab9f352123d47cb2c drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
5d531752d37d85b79555265075230043f3290521 drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
38f5512a66b0106d19051a0fbe243c210e3a36c2 drm/xe: Minor cleanup in LRC handling
86ecbdf82027b0d15c8de922d44cec648401ce99 drm/xe: Take ref to VM in delayed snapshot
c083d74fc058503724448237144ed71595bc5389 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
9f522b0b57bde5d800f866e2b1a5a425c22bbeb6 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
2c6ad752851ff102e2bdadb4fb2b665360a72369 module: warn about excessively long module waits
3792b41ed10ad74451faeefc0f573ad49e54289a module: make waiting for a concurrent module loader interruptible
e1532988a0f378082ee837fd86d072ba41971a02 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
56dd1f1b0445444f076fdfac2b3c053d6476f938 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
e390f8a803de53a446a922f68193fe119877777f drm/amdgpu: Forward soft recovery errors to userspace
6979111ce07cad011408b942df74ef2fe97bd60d drm/i915/gem: Adjust vma offset for framebuffer mmap offset
03676ebf3b70f74e45bdab6ee1c81b36b2ad0e87 drm/client: fix null pointer dereference in drm_client_modeset_probe
69f2e94207462e1f47d35f718558a5da5f55f6c0 drm/i915/display: correct dual pps handling for MTL_PCH+
b3a130b82f69976116b7b1d49d0ccf6855400e04 drm/test: fix the gem shmem test to map the sg table.
ae620c90b2f082aebdfe5652e8b4aaf904f1ca5d io_uring/net: ensure expanded bundle recv gets marked for cleanup
b794b34a9032975834b3df176667862a5f7f3d14 io_uring/net: ensure expanded bundle send gets marked for cleanup
e31990b87217752d92dcb656bdfa4136478f841f io_uring/net: don't pick multiple buffers for non-bundle send
85c9c50e8666cc94b41da9f5f9ebb04f9f315d97 ALSA: line6: Fix racy access to midibuf
76f651338ae5cf729b8352ee1689aaaa323d7f45 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
d934875e3412ca84041b9d8281119ec446060498 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
c0a09423e75aae8dc8e27819b8188bafc0a19815 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
359078010dfa0e780dc555224cbd21b757abc614 usb: vhci-hcd: Do not drop references before new references are gained
ddcea49b42ca0d4593af24fc9ed133dfc9a29baf USB: serial: debug: do not echo input by default
3004513630b9afb1684f8593ece70eedab7fd7c6 usb: typec: fsa4480: Check if the chip is really there
2a171887da5173a480fa54da2f5fefba25d2626f usb: gadget: core: Check for unset descriptor
4b187b8d59f275302b9eb80e1f43d3f57b22ab6b usb: gadget: midi2: Fix the response for FB info with block 0xff
06a2de82e9d62b6641c4769944e8ce51fb89be1d usb: gadget: u_serial: Set start_delayed during suspend
e078816f5255bd23c368122d686b8d091b0bd453 usb: gadget: f_fs: restore ffs_func_disable() functionality
6e60d0ae15074e5bce70c6e7a5222312b706a0d8 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
536df44a727e81ead23fe74493d3dbdc682a1fd0 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
311794589787d7aae818ee861207754df47d0141 scsi: ufs: core: Fix deadlock during RTC update
f6f3a3a79f753d9dfcaac2088acc0e172f6bbdc2 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
352af526d1058d9a5524a09998b27e659fd8238e scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
e7b9058394fe1b5c8d7e072c5ff9711807286ec1 tick/broadcast: Move per CPU pointer access into the atomic section
114ad1a1d49f0808cdb4ecf5edf1b26ecaae2788 media: v4l: Fix missing tabular column hint for Y14P format
de5fb790508fe60078a2c9843cd59616320a009b vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
4244ee5df7448103014678da18b2effa763ec9c9 spmi: pmic-arb: add missing newline in dev_err format strings
ab932286a5169edbb43c4dc496f7ab0f83f3e9be ntp: Clamp maxerror and esterror to operating range
13442fd322ab1faad0db8854a785e7193dd44c47 driver core: Fix uevent_show() vs driver detach race
b9019980a693d828bfcb7dfc54e3435c27a1e3b8 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
deac94411eadf99a5c784e0fb6fcafb193fe1825 tracefs: Fix inode allocation
b73636698be330ad38cb9ee38fed0ff9356af14e tracefs: Use generic inode RCU for synchronizing freeing
4834697d53ccb846096f56ad6dd7f5a5f1181bf4 ntp: Safeguard against time_constant overflow
a98b3939a629cbe00faeba2365ea81ae92c6e7f0 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
252ad0ac45f8334b916ea5360658ac00021da638 serial: core: check uartclk for zero to avoid divide by zero
6f9ae7027647fa6798ce47794165666891e19a98 serial: sc16is7xx: fix TX fifo corruption
6a68424599048b225db19824dcd685a5d1a6e14d serial: sc16is7xx: fix invalid FIFO access with special register set
d1eab94b0fa68bf4503d8f6d236a74115c863633 tty: vt: conmakehash: cope with abs_srctree no longer in env
e5067e39ac50e7ec5b454a638fcbdcc1dae3dd09 memcg: protect concurrent access to mem_cgroup_idr
fcd5f3d9cf4601998ac255b8b300b654f4a35191 parisc: fix unaligned accesses in BPF
7e3b618c9a04ad9b9e09db7f8d3c1b6c1cd2872c parisc: fix a possible DMA corruption
7826b1cdb31b09e0f8a7537de2f8e7c51d4bcb63 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
dcbc40c7cf8b122563e41c8efbd07ef0756482c0 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
b97047eae39134247432a16733aee37c5c6c4979 kcov: properly check for softirq context
da63336bd7b5ee149802169502296b42b20a1da9 irqchip/xilinx: Fix shift out of bounds
447ae276d07cd4f29d0a8b149df6a906585bfcd6 irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
a656a39e62889869ca0f4c6898eb9c4ca0a43c9a genirq/irqdesc: Honor caller provided affinity in alloc_desc()
466b54cef64a421db9a5185607993a11e7e9405b LoongArch: Enable general EFI poweroff method
81525056dcfd5bec4a36d6cf646dd30110eb521c power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
d344995185d9e9a4039fdd6333eebe2e88824760 power: supply: axp288_charger: Fix constant_charge_voltage writes
81f5dd765e795c9b83f8d6492445e833893b6158 power: supply: axp288_charger: Round constant_charge_voltage writes down
8f38ffc3ef12ed375c1e2f1197d1986aa238d688 tracing: Have format file honor EVENT_FILE_FL_FREED
263586756a0a1e42ef3c2efd2a24419074946b39 tracing: Fix overflow in get_free_elt()
60b3273cecf88b9b931092818b57c0a51f5e1111 padata: Fix possible divide-by-0 panic in padata_mt_helper()
14f414de485fd627575ba7f19265b7dbbec1c702 smb3: fix setting SecurityFlags when encryption is required
0e9dc7e2b7fd6b0d6d8e716048fea08f39a4ffaa eventfs: Don't return NULL in eventfs_create_dir()
81a9bd49f7641884ef47c53199c4e2a5ebb9dbef eventfs: Use SRCU for freeing eventfs_inodes
d886d718acc3bb435c012a0d7e345c1e44a97266 selftests: mm: add s390 to ARCH check
2cd5719fd03fda4c31e16c5ca4e2e90f6d4394c3 mm: list_lru: fix UAF for memory cgroup
a73e9872a15e3e992218b2a15b1b59e5cb8aaab9 net/tcp: Disable TCP-AO static key after RCU grace period
7992ddf82a03e3a364a207b741aebbb3e22cb5b2 btrfs: avoid using fixed char array size for tree names
339fcadc74829847afa8899adad2b983eb641ff1 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
22e958612390db1237f2d270207b6641bbbcba44 x86/mtrr: Check if fixed MTRRs exist before saving them
7799b836ddbf12cbf6cf163fdbc74777becc0bed sched/smt: Introduce sched_smt_present_inc/dec() helper
16afcd7191a3e5c272f7adfc521081bee5d04265 sched/smt: Fix unbalance sched_smt_present dec/inc
639d7cd4ea05ced8e34e8c58046c8daed5634407 sched/core: Introduce sched_set_rq_on/offline() helper
190ecce289fedc0151bc8418d6c664d59c6bea42 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
e85d3e7d96c9461daa0e1bf9f6ad3500391e13f6 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
2e61837744fe86de44a304f485e8a22806737404 drm/dp_mst: Skip CSN if topology probing is not done yet
05a7dc0a91e986b34da8a91679613896f4a58f23 drm/lima: Mark simple_ondemand governor as softdep
605d92b3ecf8fc5193ce7e56dacc46e271c5482f drm/mgag200: Set DDC timeout in milliseconds
5446d7458f3b9f6967647b6886749cbe2c8810bf drm/mgag200: Bind I2C lifetime to DRM device
5f2f6a14e514dabc82121829ee4db843e73a50d0 drm/radeon: Remove __counted_by from StateArray.states[]
b6deec4318c6dd1b4cd79a72cfc6e3feb6c7a760 mptcp: fully established after ADD_ADDR echo on MPJ
57127a6353f71914889ddd61d91d77a6e4cdcead mptcp: pm: deny endp with signal + subflow + port
34c083ad71b45b3172a6ef6de686e34ef0fe0c83 block: use the right type for stub rq_integrity_vec()
fca6aa5bea2fe34433fe2295c49b8b8e1d9b6766 Revert "drm/amd/display: Handle HPD_IRQ for internal link"
4b21d35a90390bd1369fbf43031c304fa75b7f44 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
914d72902496c6c812305abd27d87e8d5061fb19 btrfs: fix corruption after buffer fault in during direct IO append write
4eae27d74df6b088dfae78ebb63219cc650ac1b1 idpf: fix memleak in vport interrupt configuration
da6feb7222d0ce46d7a9b7a0f3ed1e3e26c13d35 drm/amd/display: Add null check in resource_log_pipe_topology_update
1bd163be36ea9fb17cceafc487bb04e1ce8d2a88 drm/amd/display: Change ASSR disable sequence
9b124be1a8ed4d3c0cbd7e5a3ff096aff21f4f71 drm/amd/display: Defer handling mst up request in resume
f2567f506103f149b785ff58212e37ec2cfc4eb8 mptcp: pm: reduce indentation blocks
1fef7f0597105c5703ce2a224a2be7e686e28903 mptcp: pm: don't try to create sf if alloc failed
1a71c7903f03566f86e2a3dde621aebea0405a77 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
12c3be5c3160eedbce8fa2d597fa586a8c3134fd selftests: mptcp: join: ability to invert ADD_ADDR check
98b0396ba1b7befabff8c1c6b021d9dc517c41aa selftests: mptcp: join: test both signal & subflow
628535cc7dae612fedde6870eb01cc206507df58 btrfs: fix double inode unlock for direct IO sync writes

--===============0104221322044713684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caa34bbd1a29-7dafb18fd06a.txt

aebddcc2bc65ef6ec93faa7eaf124da26443c07e irqchip/mbigen: Fix mbigen node address layout
977d41a1c61987db53b93fc5e9dd1fe7f306cd47 platform/x86/intel/ifs: Store IFS generation number
f8564f1cac929f685c17d3c42538565fca658352 platform/x86/intel/ifs: Gen2 Scan test support
b8b1e4db10c83d6c592ca9acd789b9102e2e4666 platform/x86/intel/ifs: Initialize union ifs_status to zero
e506328018c1335fedf1974424adc51a288e4459 jump_label: Fix the fix, brown paper bags galore
3f737036362bde565f15088611ad854e037e4bea x86/mm: Fix pti_clone_pgtable() alignment assumption
d3ac6e8b46f4d1ddf7474fc5adf8e7367718528a x86/mm: Fix pti_clone_entry_text() for i386
247a1f90c17ca06fdef455c3d69777b8b6238a70 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
128168c6ba0fcf4f1ab6ff95c5d8e6b7697e5989 wifi: ath12k: rename the sc naming convention to ab
88d025f764a2e4b65506c1b27c73a8f9259d08c8 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
9309eda3672c3ad1a47a94fbda22e351b56b5123 wifi: ath12k: fix soft lockup on suspend
788078081e68133bd156b28cef81eb0b454319c0 sctp: Fix null-ptr-deref in reuseport_add_sock().
3bf0e3ded30212b68ffe5ee6b65b4b84a29a3faf net: usb: qmi_wwan: fix memory leak for not ip packets
809ef8b55d1860e143cbf6be09b6b17751746006 net: bridge: mcast: wait for previous gc cycles when removing port
4967f7c58f1b71583e6b3bef352a05020e173264 net: linkwatch: use system_unbound_wq
d7b671769bf20ef8391404ffb59d927de9c2704f ice: Fix reset handler
43ce93086ce8685f86c3c07bd10d14bbbe6239a9 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
7b415e2ca47ded5b6c1019a692e70ebe9f336be4 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
8a23e1b844756f31209e9860e066799a81dec3b2 net/smc: add the max value of fallback reason count
8f7c8318447351d5d0318867e88d9837aba41219 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
299a2d1de89e9a2af08dae1f4a240bf1ccdd00ec l2tp: fix lockdep splat
5f2a67e5f67710c77b2c6d2e3a19b7c4e76aa9bf net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
7c2a67484711230a2c6a00131c3c7ed8bfa2d472 net: fec: Stop PPS on driver remove
fcc014cc6431c2f9b8eebae935f8ffd1cc7bb107 gpio: prevent potential speculation leaks in gpio_device_get_desc()
a497be59dbdcc03455a740c7368a6503fe95a0dc hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
fa29d8a3e0a42801c68b1f83cf69bf74d568bc60 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
4a6a81b37419a3f3277f2d33cd9834f7d82be861 md: do not delete safemode_timer in mddev_suspend
fb9984e9c0af4fbf438e5e1698fad7cd02a6550a md/raid5: avoid BUG_ON() while continue reshape after reassembling
74c2fc33d9621374295dbda7b04d13582ef16f60 block: change rq_integrity_vec to respect the iterator
75320a08c9e167d2969d81f7c62491e2bd28cff4 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
bd15138ad0b6c53d90b5d37ed317e1ebf87d006d clocksource/drivers/sh_cmt: Address race condition for clock events
3a80ff35569739debe1ce9a4422bbfa339e12f73 ACPI: battery: create alarm sysfs attribute atomically
9c8191008c677c5c4514d5301895296b6edfdb0b ACPI: SBS: manage alarm sysfs attribute through psy core
8755adfe962d6e6941149056d54f2ea049908056 xen: privcmd: Switch from mutex to spinlock for irqfds
290d176f28f2ea93152a7168a854a94a282b6665 wifi: nl80211: disallow setting special AP channel widths
d5d8645b1e8834aedbab953ba2fa4f8194ad7fee wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
17efbb1e7066f39f96bb9a3f6cd145ed398d46a9 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
68f5b3e19d36167f65c8feb0002ff124a77631b8 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
d1198e0d0855a793b23568ba71a0da3f520dc20c af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
aea51f731947ce016b3ee6ff5a5138e49c445203 PCI: Add Edimax Vendor ID to pci_ids.h
ae9e83af9f126b47f57cf69316e93b3cd760f22b udf: prevent integer overflow in udf_bitmap_free_blocks()
672445813046cb26e4f9645c09afbf313c2bb721 wifi: nl80211: don't give key data to userspace
b6d71e7f259acee596ed0a4b394fb74ff7e45188 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
c7609fab55d828b55090cbee35a7c2efe3604f80 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
14e485d9f6a51948e7f63b80c80c1aa2302a9e41 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
cc82c3b7f25f22b0351bc958a91eb5721ee23b58 btrfs: do not clear page dirty inside extent_write_locked_range()
545f3d422d5650d876e341a2acc02aa521742173 btrfs: fix bitmap leak when loading free space cache on duplicate entry
817a4996a9fee40773ca1b2a2b322af229c92789 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
385c69ff90cedb2375da4ff9711c4bf128e9be99 drm/amd/display: Add delay to improve LTTPR UHBR interop
9a306b7d27fb135b58888238a818f65e29fbbce5 drm/amdgpu: fix potential resource leak warning
51c60e6ec6a23725ee669dd917c29fa9c81f0c3b drm/amdgpu/pm: Fix the param type of set_power_profile_mode
9d719e580f14e0410524c130656be49ce0b5fa12 drm/amdgpu/pm: Fix the null pointer dereference for smu7
0d0f27dcbd5d1156a7de669fe2f940613f2c63be drm/amdgpu: Fix the null pointer dereference to ras_manager
9fdbca941b5a3b563880f09afc9fc32dd64c6df1 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
fd1be07bfb63cefb21c1fe22d493dfaa418244c7 drm/admgpu: fix dereferencing null pointer context
07d225168cf9c0282d4dca6db624d36ebe87c8b8 drm/amdgpu: Add lock around VF RLCG interface
45930732171ad62002b8719a54fe21d2532ef683 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
c22de9ed5673c4109ce7134bd3e35c030c9e14e7 media: amphion: Remove lock in s_ctrl callback
f269ef6606b4c68f7d61ccede1eb8f417588bf59 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
c45d058883007f7ad6ab45b92abfcb0ec99bbce7 drm/amd/display: Add null checker before passing variables
6aca8378f9dac47800633d484658c63d29455a2e media: uvcvideo: Ignore empty TS packets
5e211a1003b78957dda243907a18d229e4e57df5 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
95a713df431cfe9d2e96e4dadfdb332a609e2ec2 media: xc2028: avoid use-after-free in load_firmware_cb()
3986c32775c8561481b648885ed93f401a170b93 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
a1dad8ae1a5516f7cade44dc3b6e43f58cd31b62 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
29896205d519064a08406d36e8a4f32823884a24 s390/sclp: Prevent release of buffer in I/O
da3ecefced8991deae4961c8b1a9bcb2e457f798 SUNRPC: Fix a race to wake a sync task
e2aa094b3e736db8f4a2658b82292782f87bd835 profiling: remove profile=sleep support
31a44fccfe62deee85cc17539701c71eaebd3bfd scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
1d2ed9fc9d0c5efddf1e5d9d3aabbaa0814facfe irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
d45b7323153fcaa2b1cc7f0f59b6b11951ce87cb irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
a79425fc2e5048c312d3923d1275e9d8596d79d4 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
3f8c8950b123c84ce09948c6b91976bd3c242fea net: drop bad gso csum_start and offset in virtio_net_hdr
32f43722477b7205409e754149ef8077f06f7988 arm64: Add Neoverse-V2 part
adb007d0ed49a34baa024a129a89f7ad0094d50d arm64: barrier: Restore spec_bar() macro
12edc15de462e9b1c5feab175829f67d52932c03 arm64: cputype: Add Cortex-X4 definitions
39af78f14c324184a9601570614ec3e47d6aaf50 arm64: cputype: Add Neoverse-V3 definitions
b55155e1db024f205b0c26edc50783c37fd4cfc6 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
72589b0a7afd29a4ae974c23245b8fc9e5eba610 arm64: cputype: Add Cortex-X3 definitions
0b99e2514c355fdcc6a3596e4824c86ffddc4072 arm64: cputype: Add Cortex-A720 definitions
c0da57a08c265955d4bdf17115906777924d0888 arm64: cputype: Add Cortex-X925 definitions
c14cc7974c8d29454a74d15bcbd4149357c64d08 arm64: errata: Unify speculative SSBS errata logic
b786c850fa104ac01fea8ded7d1c05a8a1a5a69c arm64: errata: Expand speculative SSBS workaround
38b51c02803148e61eb91908b993949b778cb0b5 arm64: cputype: Add Cortex-X1C definitions
a79df82c4fb10a7944e49f0ae8cd54d5f80f16b4 arm64: cputype: Add Cortex-A725 definitions
95e87ac0151a8799ee676bdd3cc09f409f80e6b4 arm64: errata: Expand speculative SSBS workaround (again)
0694511960dbadf829b9cdedeb5efed78c87631a i2c: smbus: Improve handling of stuck alerts
8fd1862b76d7cc4b72e15b3c139d93f1094dec9e ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
437c160742bc6aa85d7016aee4168afd2d0f6b46 ASoC: codecs: wsa881x: Correct Soundwire ports mask
17bbeaec0a91fea2a6b49e0d036170740f00f52c ASoC: codecs: wsa883x: parse port-mapping information
d051484a86315016f38bc4124d75ce0fd8cfac43 ASoC: codecs: wsa883x: Correct Soundwire ports mask
bcc253e8990709978c62ad0b59642d7dd14eeee2 ASoC: codecs: wsa884x: parse port-mapping information
ef96fb032f458e9ac2ac57cee3a8f725b3bbb3bb ASoC: codecs: wsa884x: Correct Soundwire ports mask
61d9aadb297e9c5418195f5754170a1888dda783 ASoC: sti: add missing probe entry for player and reader
c5e46b3311ed76e0e31b6a23e412512423097302 spi: spidev: Add missing spi_device_id for bh2228fv
5d565c5fcc465f90ad55060991c04c4599bc5a41 ASoC: SOF: Remove libraries from topology lookups
38161f193e1f04132dfb7b43df638efebb4088bf i2c: smbus: Send alert notifications to all devices if source not found
7b189c17cc20d4b13fd4eaf37d71980e353d4014 bpf: kprobe: remove unused declaring of bpf_kprobe_override
2858582b7e0e4322919c7a9e221115449651246b kprobes: Fix to check symbol prefixes correctly
462520710bad1fd2a70afa89b02479e1d9b9c92f i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
c1b69ebef2825f2743a8f861da80d26545141dd2 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
c6eae0e983c794e41dd80a8bf2637d927aeac9e3 spi: spi-fsl-lpspi: Fix scldiv calculation
bdef6489afb3edff757f232728ee4cfd803d9cdd ALSA: usb-audio: Re-add ScratchAmp quirk entries
70d554ed265dadb7db231ba84ed074241461346a ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
27888924fa4f43c7c6c9d6043e7cc85dbdccbbe9 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
74279edac7107bb42823963f818addca59f530a8 module: warn about excessively long module waits
4f4c618baef83d351ccaa0d560c3eda2d3205397 module: make waiting for a concurrent module loader interruptible
0df77751fd8dee2629d9c09a543c1e96279e5dee drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
65b1dcbe985e36b366a42c1b27306f7aa226a162 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
08a3d11dd46714595d05064771f5864dc0f0a969 drm/amdgpu: Forward soft recovery errors to userspace
c272cccd161422ae77e8a0a6ad8bd893838ecfc6 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
f348ee3f551a1ce7907729021c4251efc45a91f7 drm/client: fix null pointer dereference in drm_client_modeset_probe
1d03f7f2586b06c1d7fe15d2292f19101425c2cf ALSA: line6: Fix racy access to midibuf
a4d73a112266f1c5f13e2158df4f6e355893439b ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
50e5c7a213ff558630b64484150d7bc7a8487650 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
bcb1f80b8652cf4ea241e60b869bb773aedd4c87 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
62849ab601cefb6730beda8d93c757e875348b81 usb: vhci-hcd: Do not drop references before new references are gained
3039dcc172d2bcc83931af3c87937947212a3171 USB: serial: debug: do not echo input by default
62088bdf4adede4e82400f683a0c9c9e31896b9a usb: gadget: core: Check for unset descriptor
704de81d054ce946f6b896bebf114432930ac7e4 usb: gadget: midi2: Fix the response for FB info with block 0xff
ac43910837e3237857a10873354fa247e0180071 usb: gadget: u_serial: Set start_delayed during suspend
bcf1fbb7894b7a44a3d086d3ca7a83b3a3b06b15 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
54e9f1b9fab259e6ad717f0177d0cb81b5d5ad99 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
b002aa83db5fffa98ccfda5432cff2aff1805538 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
d8a0617d9fe61863e89e98c45a743981693963be scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
12b6d0c68ed67fec5edf238e5093d21b421e5669 tick/broadcast: Move per CPU pointer access into the atomic section
692e817afa31f251ea144ecbbeb044a480bb5b67 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
abd0aa8781d71b479158a540d71cc983c55555f7 ntp: Clamp maxerror and esterror to operating range
6dbd4453f4b80d668c3304063e06b00736f6a865 clocksource: Scale the watchdog read retries automatically
5573c8f6b22e485b02a72942e544411387141b44 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
c2ae9a45a1870783ad531124ffe94a08e6b008e0 driver core: Fix uevent_show() vs driver detach race
3c422260dba87916c8c6518b6737f769ec0cfe5c tracefs: Fix inode allocation
518a0ee86f2158ea8894e8267bc4be74e35b61d0 tracefs: Use generic inode RCU for synchronizing freeing
062eac90e4d2c83dd9e624e733e482b604f1b892 ntp: Safeguard against time_constant overflow
08bb3a4d26e3eaa078204e80af18bd0687555810 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
ba557194ead1ff30afe2b252060cd05278894a0a serial: core: check uartclk for zero to avoid divide by zero
a9cf4e6d82eb15ec3a447c20d7fb10199e25d7cd memcg: protect concurrent access to mem_cgroup_idr
a20aaa1626fc407eea5777e7fafe4b4650e436aa parisc: fix unaligned accesses in BPF
713c359d1966621f8a55a835a84ac3ec8d92bcd0 parisc: fix a possible DMA corruption
b9da2f7df7dccf7ca9b808b02cc57093ebf44e10 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
5fc93a7302e0c7e67fec8aa1793e24e43c907a25 kcov: properly check for softirq context
dab7d5c87a0f895e797e38dfeff437b0f09d324b irqchip/xilinx: Fix shift out of bounds
bb86466a311b3a8abd5c072f35d5a73dfbbeacf5 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
3dee498d6768402c576976a0bf223482e8445d41 LoongArch: Enable general EFI poweroff method
e9d26ec31d3375c0af0e342340d9fb9b4742bf8d power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
ba873150db2572b560dad87736d937716fbda8c0 power: supply: axp288_charger: Fix constant_charge_voltage writes
4a447894ffe7d29c8bd6deee94f720423919db25 power: supply: axp288_charger: Round constant_charge_voltage writes down
3daaf05520e96f0d861b30515ccf605a5de358d7 tracing: Fix overflow in get_free_elt()
e17a84ac5636a6b186473cba50d811843f45baef padata: Fix possible divide-by-0 panic in padata_mt_helper()
ee73092a1fca9a74802c575bac0d8d1afef09e7d smb3: fix setting SecurityFlags when encryption is required
358dc5fb9bd3331f4b601293c16367f6304ade53 eventfs: Don't return NULL in eventfs_create_dir()
50922e779a519c81b46793b875c8b22df48f0d51 eventfs: Use SRCU for freeing eventfs_inodes
acef35d86820195cfe28c2d19f7df4525931d49b selftests: mm: add s390 to ARCH check
3e312365341d1621490e6f49214bbd46c5431a28 btrfs: avoid using fixed char array size for tree names
1bcdb3712f6efecbe834c86036164ad2ae44d833 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
baa88af8a66420586ad439727a16a71041f57077 x86/mtrr: Check if fixed MTRRs exist before saving them
c20ebb7536b613870f32ee15f0d88fac876332e2 sched/smt: Introduce sched_smt_present_inc/dec() helper
3ac060db596f47adb27fae7906ade34b72099606 sched/smt: Fix unbalance sched_smt_present dec/inc
8bc4a9d4fd24bf8660e960e863cc395ded0951c1 sched/core: Introduce sched_set_rq_on/offline() helper
a036b6b86418eef9e339ff9dd39ddcd6ad532d98 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
4cceb5a2b1699f8d90df411fc029e713c4966b17 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
e4f1c0f2b8bed760be58c15500368651978b2f70 drm/dp_mst: Skip CSN if topology probing is not done yet
aa819d3050fbc5a85defe6a359d4b31b3f6c641e drm/lima: Mark simple_ondemand governor as softdep
31520cd06922eb6268044b3696a1317e53bebda7 drm/mgag200: Set DDC timeout in milliseconds
2322c1ee60a163fe354847ae8ecc9dc494cdb839 drm/mgag200: Bind I2C lifetime to DRM device
41135b49f2029e5bcbbd3fab615918eac10a472e drm/radeon: Remove __counted_by from StateArray.states[]
ac257713a24e3b7542d2d1cfd5b28fdd69c9b6fa mptcp: fully established after ADD_ADDR echo on MPJ
1a24f1cdaffbfdb1392030d4e83eb7ec2e273cc5 mptcp: pm: fix backup support in signal endpoints
fc1121854a0a668114f212d81c46dd15e0a204f9 selftests: mptcp: fix error path
08cd1f007095b6aa41d563aa3f6d423998038333 mptcp: pm: deny endp with signal + subflow + port
072e828d71ba05dd7d80aee146b442e2fd32c7a8 block: use the right type for stub rq_integrity_vec()
26763cd36817683ea45a57826e2709abbefc1f87 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
b144a13a20db49b8e97721f37cd8f112afed916f mm: huge_memory: don't force huge page alignment on 32 bit
1e84b0c152af845e46c7944f28405e3e70b1189a mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
079be002d127e49117f5efd44f413edd1bf42db5 btrfs: fix corruption after buffer fault in during direct IO append write
2a6dab1ab043d2b15516caeca8c966cfc616f15e netfilter: nf_tables: prefer nft_chain_validate
ca9ffd73c348e0dbdc46897c17a96472a7c97b42 ipv6: fix source address selection with route leak
eb7a8b5f50e09d6e6797f8bc63e6e5859efd044d tools headers arm64: Sync arm64's cputype.h with the kernel sources
3b0ba9dc014a8ae1c0d4cbe78d80314618a884bc mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
d7dedcc8dd7eb1c91544a4d81ac66082197616e5 nouveau: set placement to original placement on uvmm validate.
c659fc83eaccbde3d0d0a74a30f3e7c1e72f2d2a xfs: fix log recovery buffer allocation for the legacy h_size fixup
5fad486014b93e18f6aa84ea83fb6854bbc394af drm/amd/display: Defer handling mst up request in resume
2f60305711dd7f1e6a41b7eefa34d3c68f80fcd2 mptcp: pm: reduce indentation blocks
4b12434f199fa8d5261f9041827f5cb51053ac60 mptcp: pm: don't try to create sf if alloc failed
658d9068068a4c64399d081a3ca24d62c7bb9df0 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
bec923d18cea9a93a8f9cefdbae62f6e990f1a16 selftests: mptcp: join: ability to invert ADD_ADDR check
fcb4c62b346e01c71a73582037356ee33c88efa7 selftests: mptcp: join: test both signal & subflow
d3e073d7a1ec5dcc63d29d5f7da8962327988f23 Revert "selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky"
7dafb18fd06a6e1d368e24c7fbcbcb642d2264eb btrfs: fix double inode unlock for direct IO sync writes

--===============0104221322044713684==--
