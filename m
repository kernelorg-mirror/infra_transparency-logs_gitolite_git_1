Content-Type: multipart/mixed; boundary="===============3250607366255057560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 11:56:40 -0000
Message-Id: <172346380022.29271.13199452000395588741@gitolite.kernel.org>

--===============3250607366255057560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 526a5fbc5c85e9a60050cbd5c00fa0aa830731e2
    new: b877cac7a9b2e5e99b6d644b64b2e72ac7b6c0d1
    log: revlist-526a5fbc5c85-b877cac7a9b2.txt
  - ref: refs/heads/queue/5.10
    old: 92934f0359156527e4f883c9b20b08cb2e674a48
    new: b79bf0cb21450b690adfdd733216f04894d8acec
    log: revlist-92934f035915-b79bf0cb2145.txt
  - ref: refs/heads/queue/5.15
    old: a58971f791b9a0a52e0e78b40e58212f9d68447c
    new: 776f6d9b758c90b77acc1302d46b69fcab741eca
    log: revlist-a58971f791b9-776f6d9b758c.txt
  - ref: refs/heads/queue/5.4
    old: aca194e14f33ad741b6a75fbc229567748f02da9
    new: 4e9a30cd860081f12977f3f3d8bda271852014c9
    log: revlist-aca194e14f33-4e9a30cd8600.txt
  - ref: refs/heads/queue/6.1
    old: d2dc498ee8d6dfaf4b64eaae7ec2811beae3bde7
    new: c2f0a5b35b5eecfca8b581efa248135774ac0e00
    log: |
         c2f0a5b35b5eecfca8b581efa248135774ac0e00 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 9c99c785a1c078c996f32a887de28e098016fbcd
    new: 964d216c8ab4f461162f729447924f43d1d9d10d
    log: revlist-9c99c785a1c0-964d216c8ab4.txt
  - ref: refs/heads/queue/6.6
    old: e4c2d8eb220ee0e87bc3e021bea86b05ec16e217
    new: 3e8a3987f6f90f192f6a89a8378032ec834e76d4
    log: revlist-e4c2d8eb220e-3e8a3987f6f9.txt

--===============3250607366255057560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-526a5fbc5c85-b877cac7a9b2.txt

dc132d4eff55a9a7d90bec7487f552a5eba9c238 platform/chrome: cros_ec_debugfs: fix wrong EC message version
a1621a401584e0b47f6748d4f0c7953f78910007 hfsplus: fix to avoid false alarm of circular locking
61c53e7bbd84f770d0e19034c465d6f6a89d7ecd x86/of: Return consistent error type from x86_of_pci_irq_enable()
410bbc17cecdd308f06894da34655d09ec5050d1 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
8957e6fb01e11ae27b3f54dae2321ee9fca657e3 x86/pci/xen: Fix PCIBIOS_* return code handling
ed7d4a086c4e4c714382e4581f35d219132f5264 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
259c2484a189a2437d027972928abf2631dc2ee4 hwmon: (adt7475) Fix default duty on fan is disabled
cced2de8ff0d175033ca015b29d28ee98970fb4e pwm: stm32: Always do lazy disabling
95513b2d7d2e61e4386165130b1815dd02972caa hwmon: (max6697) Fix underflow when writing limit attributes
74a534412341f27431b65cc5eb5d7256bda9932b hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
398fc8dc482da3d875583f6e6795021b2ec561eb hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
a7541be37ae0524b60b21453ed817ffbc76c20b5 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
2e7e31b79e077b65904b6ea536a54bc9b9ed5754 arm64: dts: rockchip: Increase VOP clk rate on RK3328
0b234f777e098b2814aeec66333778f892cfa285 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
f9eacc8e87da0df1606d87fae7ff070381da28f8 x86/xen: Convert comma to semicolon
053db830efaf50ec8955919766221b84254bea79 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
f474cd0fc8ebd19e99b2ead408195c325a4905b5 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
e18b5207d11a5ef4595a8843d77e83573a8293dd net/smc: Allow SMC-D 1MB DMB allocations
7e98b4a4f4246d8ea73e94c52695c911ce10f88e net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
453d8b73b9aac7c38a5dab9fcca2b8fb7ce3be04 selftests/bpf: Check length of recv in test_sockmap
a419a7ff0554efc29d18f320c65148d9bc9c9feb wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
d7c364422080b5e6f8f57a54d23ce08807c37acc wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
08d03323eeaa3a76c45ece124743234eb7bd5292 net: fec: Refactor: #define magic constants
2eff6fac03a495d15c8a736fff206e44ec1359f6 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
e9304ea0c863784ef4bb72609f1413d43af64413 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
dbfb082d91562ba22ca6a84dc4185feb86615294 perf: Fix perf_aux_size() for greater-than 32-bit size
9b8f635af4ebbbef73a1ed55ecf13a7ee1ee3c51 perf: Prevent passing zero nr_pages to rb_alloc_aux()
6b36a470dbc83c5778e6d86268d63bfd797cfc37 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
decd1ac404a93d42fe77ad2de41f65a469a0ca34 selftests: forwarding: devlink_lib: Wait for udev events after reloading
4393f329ad0914ab1123f0335b4f9fb2087af28c media: imon: Fix race getting ictx->lock
7e340e50d52c1e9ccf88daa08162a7a2e1384508 saa7134: Unchecked i2c_transfer function result fixed
58c723abd6efb2a12b23dfc21fa848d4d4e22eeb media: uvcvideo: Allow entity-defined get_info and get_cur
98264e46a38c54bd49f71987863f68242af77e9d media: uvcvideo: Override default flags
494d9500b3d2643298e73b62722de703d442b7f0 media: renesas: vsp1: Fix _irqsave and _irq mix
0716243dee72157ac115891cbd36c84a8c13aac8 media: renesas: vsp1: Store RPF partition configuration per RPF instance
09baf63917380221d572a20390067052b5910442 leds: trigger: Unregister sysfs attributes before calling deactivate()
ee047ffb5414d044f2f199c1fe9229b548e3b364 perf report: Fix condition in sort__sym_cmp()
9aa689e01dd284c32bc777351189e2fd35d3d133 drm/etnaviv: fix DMA direction handling for cached RW buffers
7efc0ef79488d532782f493434661c80e67e420e mfd: omap-usb-tll: Use struct_size to allocate tll
aaf6a1821cc725b1d1f924d8a548d0e9b18f5010 ext4: avoid writing unitialized memory to disk in EA inodes
98b905da6bef10eb774ffd81d101c2fc7f356ba5 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
fd43913c3c1644a76e8ea1d9996b74a46c3fe1de PCI: Equalize hotplug memory and io for occupied and empty slots
bdecf47c252385df4423acd76024cfdc35f11faf PCI: Fix resource double counting on remove & rescan
cf084fa05490f3a15636b8decc44490e6db2df6a RDMA/mlx4: Fix truncated output warning in mad.c
f851659ea23f0926a8248c1e8ab1f2631ccc189b RDMA/mlx4: Fix truncated output warning in alias_GUID.c
98c326940338835ddf2ad19e650e91d7cac5f073 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
1fe88c0a2be2e6be767bcd917f33769a8c252d77 mtd: make mtd_test.c a separate module
7cabea985065b42b05983237542b03f120a34236 Input: elan_i2c - do not leave interrupt disabled on suspend failure
27bbc2aafbaa5ef79f2ce3e97cedb138c62c04a5 MIPS: Octeron: remove source file executable bit
b691af7ef2414af0320f2aa91e995bf5fd537439 powerpc/xmon: Fix disassembly CPU feature checks
7c11984177163aa4dcf52437d0daea34651cdfe5 macintosh/therm_windtunnel: fix module unload.
90bcec8d356a91b0a127ea1fef0c758179a30f7b bnxt_re: Fix imm_data endianness
4e785862414da19907adba2dd83b324deb4a2bab ice: Rework flex descriptor programming
d0b3e9b5c673a7a77fd9723739a79bd1a0f26534 netfilter: ctnetlink: use helper function to calculate expect ID
3ec0bccfcdc2960076d5071c8240c56162150b4b pinctrl: core: fix possible memory leak when pinctrl_enable() fails
0f351589e3f2ad4da439e942360ea2d5ae0dc666 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
5fd03479cdfba3f6434d9eb15c95f001c8910b27 pinctrl: ti: ti-iodelay: Drop if block with always false condition
99d4ad6e3bcb0869a3a8e5d2d2a793bda363dbc5 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
de0725ea56933e684077b63c9e8c39a80d23a647 pinctrl: freescale: mxs: Fix refcount of child
dd6cce3e3d71e2e394a01f89e001c0439baa4b64 fs/nilfs2: remove some unused macros to tame gcc
929bfe779d38c7ae6ee1839dbd2d2da661cc2d37 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
e98dc948431891f9c12a6120ffe8a5f633d72b7e tick/broadcast: Make takeover of broadcast hrtimer reliable
0445c1719203f6494e73748c10110507ce56d25c net: netconsole: Disable target before netpoll cleanup
6e7f8c687aba4c2b7d90442d106de6e81f48b88f af_packet: Handle outgoing VLAN packets without hardware offloading
1db07605dfc6aa484da6cdf5b08398dd61ffc743 ipv6: take care of scope when choosing the src addr
5f88d5519ddd3e4b607925e9d28530adae0b9f7f char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
82b4675b7acba2564e7aa70c58efb5e59f8ab7f2 media: venus: fix use after free in vdec_close
cdfa292291894425400383606782da418d3ecf68 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
83ec9c123d163cc47cb5f0d7c3a47d022e504692 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
a0176bcbf7bc4d88fcb0b4b2952662885f319277 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
f1d037e1ae7d3c8a697cee02fbbf632d8534570d m68k: amiga: Turn off Warp1260 interrupts during boot
3469d7aa9210b068777fa6309044952a52ba7131 ext4: check dot and dotdot of dx_root before making dir indexed
8346384cc3c48d328b38a06219101cfcab0a1772 ext4: make sure the first directory block is not a hole
e54beb10f6dbd322372e07a378b79769981fdabd wifi: mwifiex: Fix interface type change
a81b4678f91507e6b16f35e5d3e74e4e9446b414 leds: ss4200: Convert PCIBIOS_* return codes to errnos
8745607b2017553f6e2e477e165257ce846eec80 tools/memory-model: Fix bug in lock.cat
da9bb12a83de73f02adb51b130ce41e197ab7a6d hwrng: amd - Convert PCIBIOS_* return codes to errnos
d13e585dda00e843f5303aa2f862b0c9d0a48711 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
f544bb18b89163a9776c37e7010386f271757368 binder: fix hang of unregistered readers
14f4d63e65ec416c8487c0d01f7896612a356ee5 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
b24b9ebd95ba6db053bef7007173f06a8c258ca7 f2fs: fix to don't dirty inode for readonly filesystem
f8afc9ce93f4b20190b2b3cf02b0aa509a2005c0 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
318a0ded1a4236412e29311cfcb9cbb01b94ffe5 ubi: eba: properly rollback inside self_check_eba
fa88d1888612f4d468e4114e3c39e2268f7e95d2 decompress_bunzip2: fix rare decompression failure
5161ece25b46a41c6056d2d937720b7a3c50d70c kobject_uevent: Fix OOB access within zap_modalias_env()
e7ef39aa712b77605db2370e23079381b29865e2 rtc: cmos: Fix return value of nvmem callbacks
d4fe153b42453f6b4304026835ee9abc1545c709 scsi: qla2xxx: During vport delete send async logout explicitly
5a8f3f411bccdcf327366cdb42f60017333b1634 scsi: qla2xxx: validate nvme_local_port correctly
adb899753c7151e18e51734be50a78ae8ca4f104 perf/x86/intel/pt: Fix topa_entry base length
fdc7c0809f42d5c58d1695390c001faea85f2707 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
8a8233aba4f4202031310617f1a1cd70b8698594 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
3f1a6cea2d54ead05720f3d2dabc5630ce6b2b97 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
d7ab71d6bc532fe38bd100afb0219eda98e5882f selftests/sigaltstack: Fix ppc64 GCC build
81d09c5af431aa730036e6d1a76bde2d532c5aff nilfs2: handle inconsistent state in nilfs_btnode_create_block()
f759ddfb17f39bfa036d12cbf35ac124ad3e841e kdb: Fix bound check compiler warning
07920f72717670b8e9a48a5507cfdb288800fb66 kdb: address -Wformat-security warnings
5cf379a98fd6afdeab43ab8313d3ce37bf03ba13 kdb: Use the passed prompt in kdb_position_cursor()
19d9be7675dbeca059fa58e810105a0b0e03d22b jfs: Fix array-index-out-of-bounds in diFree
3cfdaf34d38ee80eefa8f5eaa838102d5cb32b44 dma: fix call order in dmam_free_coherent
cadb59c27eeee3d4fb731d801a9604ce5aca45b3 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
f40b044102177e90c76bbc2b74a7db659c84053d net: ip_rt_get_source() - use new style struct initializer instead of memset
46846057efeb825944f3bfc655f0595bd7024268 ipv4: Fix incorrect source address in Record Route option
98f56d3e1ff117cb1d4aee9e509bf96681efc353 net: bonding: correctly annotate RCU in bond_should_notify_peers()
dab1b090a6187172036e0152003d854cc6ab179f tipc: Return non-zero value from tipc_udp_addr2str() on error
1b723bca940a11744aa5254eff6eeaa928c8a780 mISDN: Fix a use after free in hfcmulti_tx()
a39b17ddd96e197b9a7e38efda77a017f5b13eaf mm: avoid overflows in dirty throttling logic
dc28b9c6e5c7afab60466297581171395e3b6961 PCI: rockchip: Make 'ep-gpios' DT property optional
d9232c80043611e7aad9837ef15df497607c475d PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
7c14914c1e8d13b8b61c833a34feb05de0c3d24c parport: parport_pc: Mark expected switch fall-through
f73eb9b6e8007447128b389034a8f492c4496b04 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
4ef3b39e911c84b4ec0464cddff461ca3d32ab6a parport: Standardize use of printmode
9c3d1e9837a0e6424b8c14023fda967a197b4507 dev/parport: fix the array out-of-bounds risk
b5b07461f0c328072224b43a87eb8ad0c9d67405 driver core: Cast to (void *) with __force for __percpu pointer
ad06b33df3823d34a063ae3c3c7fc2e0bc015785 devres: Fix memory leakage caused by driver API devm_free_percpu()
89baee6de0ae662269c2ff462db5fd64a13039b1 perf/x86/intel/pt: Export pt_cap_get()
ebe877dfbdc0afd7804ccdf098f0bcd4f014f1fc perf/x86/intel/pt: Use helpers to obtain ToPA entry size
f2c991c0cc8e3b76cf857ad540317ff6eadc108c perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
5e52b75eddf86d2817f90585718bfcefa0e5851c perf/x86/intel/pt: Split ToPA metadata and page layout
0a1ace7cb83e813e17d4c46d0a37f153a274c26f perf/x86/intel/pt: Fix a topa_entry base address calculation
6338fba80568cf04edb7d3c44acad0099a2d1a1a remoteproc: imx_rproc: ignore mapping vdev regions
2afa087232c6c656ff2b321d502ade96a88b6d2d remoteproc: imx_rproc: Fix ignoring mapping vdev regions
922192b00d054c5a8bf1e11aff31891944dfda05 remoteproc: imx_rproc: Skip over memory region when node value is NULL
e4a9b553b809fa96de79d56f981d823e336605d4 drm/vmwgfx: Fix overlay when using Screen Targets
9cc1d8f4b6df014379e72693fd0ff2276dfb8370 net/iucv: fix use after free in iucv_sock_close()
255580e6a23222a6f380e44a07e3dd08610a67f2 ipv6: fix ndisc_is_useropt() handling for PIO
a451ab982c0e165bfe43768330b9f33f7f000705 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
bcc4e456ea11c2b9bbf28a81b4fec4e901ae7416 ALSA: usb-audio: Correct surround channels in UAC1 channel map
3b7660d9eb29c4fa705875230c532d8c55cc3dd0 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
e0cac7882f6024413f4b7a4c9d058c8191b17ed2 irqchip/mbigen: Fix mbigen node address layout
7b5d50aa0c7fa52dd064c7a914fc8327de5f686d x86/mm: Fix pti_clone_pgtable() alignment assumption
781b3ea9e0a6a9b3ac9366a970b512a32399a410 net: usb: qmi_wwan: fix memory leak for not ip packets
e812670ae63095d8f94a7efff48f8acf1b2a75f4 net: linkwatch: use system_unbound_wq
44e63aab1c214a6d9369ab8a395264c05a77e102 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
9e32560861167aead5f42c7ebe5bc5ad55485c5d net: fec: Stop PPS on driver remove
de97e0fd23d662dc5cb15b145ee0bb2032b17a3e md/raid5: avoid BUG_ON() while continue reshape after reassembling
2556c99439e73826961be33d37957316b6628617 clocksource/drivers/sh_cmt: Address race condition for clock events
c6afe33d6d44a1cf27dcdcbd018e3f6720dfc792 PCI: Add Edimax Vendor ID to pci_ids.h
1b0b9b4e409a00803f22a5a31b673a577f7f2a4d udf: prevent integer overflow in udf_bitmap_free_blocks()
04f659a506ef36c1a4b15928e38bf14c43054bd0 wifi: nl80211: don't give key data to userspace
d159fa4995527f53c534a44d6ade3aefdcea6c29 btrfs: fix bitmap leak when loading free space cache on duplicate entry
a52b25e899fc5d4fad80098ac1898202ba1b1bde media: uvcvideo: Ignore empty TS packets
9c8e409fc23d30a4629ce5b48eba4f2c943bcfde media: uvcvideo: Fix the bandwdith quirk on USB 3.x
46a6502179e2f1feb3666737218b186356c6a386 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
41e00f7342dc197580deadbecd3acf15488dcb05 s390/sclp: Prevent release of buffer in I/O
a89fdc47e304a3f3f832c3bc9e3d5727f186cce9 SUNRPC: Fix a race to wake a sync task
c6bc19502850af64e5b8633fd57f0058f70a8afa ext4: fix wrong unit use in ext4_mb_find_by_goal
bc78db40b9fdcfdcdf0227f07cba0ad3a6586fdb arm64: Add support for SB barrier and patch in over DSB; ISB sequences
6d9f134bea34e59ba440b9200284f59a87ad25c4 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
2bea3cab63f1b69c89f0277351b18be39196a78d arm64: Add Neoverse-V2 part
9acc3d830495ed51c14bfa7164eb2e4d973a12a5 arm64: cputype: Add Cortex-X4 definitions
ea899cd68b76d2e622a1ec65e6e2dd7fc197cdc5 arm64: cputype: Add Neoverse-V3 definitions
a1d01e9c2076a3ef59b39ce4b4ea40fc26ecba89 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
c229823403404f9e38752c6fc1e535ec7324c70c arm64: cputype: Add Cortex-X3 definitions
021929bf891f9d50f6ec532f803325e668902b0a arm64: cputype: Add Cortex-A720 definitions
c47e237ebc458daa546807e3f9d4d6d7c90ad888 arm64: cputype: Add Cortex-X925 definitions
ea2d66f396e0c34c93262692a0103650b7ab0a4e arm64: errata: Unify speculative SSBS errata logic
79261cce6bec0b14506e49d53d70cfbc509fcaa0 arm64: errata: Expand speculative SSBS workaround
dff3a7884d4954b6b9d080a2003b633a843a20df arm64: cputype: Add Cortex-X1C definitions
deec7acba79fcf147898c7b9e9727b7c66ec044a arm64: cputype: Add Cortex-A725 definitions
a57b86597072dc1528f0e8da2a88ed200b045348 arm64: errata: Expand speculative SSBS workaround (again)
64157475e1382fb5c5898291b8cf0d5746d55b26 i2c: smbus: Don't filter out duplicate alerts
d14d67f60bce596c79c0393c1d9e391212776a28 i2c: smbus: Improve handling of stuck alerts
b44f775d3cb21560b6ce51a67632ef8ac46446cc i2c: smbus: Send alert notifications to all devices if source not found
41c948bf4fd7d65bc094ba4a950883b29658a871 bpf: kprobe: remove unused declaring of bpf_kprobe_override
6a2050f404bd735a6117908c6160ecd5a117ecbd spi: lpspi: Replace all "master" with "controller"
6362731289752f9f2bef9b314c1c2557d888ce02 spi: lpspi: Add slave mode support
f02e0b54e87be674973d7bac53885d6fb3f1f38f spi: lpspi: Let watermark change with send data length
94aa714cf002f836024a73c31345dfbb7001a7e8 spi: lpspi: Add i.MX8 boards support for lpspi
88011191b1b022913c241cbe271b627b5cb2c416 spi: lpspi: add the error info of transfer speed setting
828babc85164a9571d4cbad02ada144d934cda6b spi: fsl-lpspi: remove unneeded array
46fe2869ce68bdad126b8fe1c44ebf091e8fc8ae spi: spi-fsl-lpspi: Fix scldiv calculation
a4a34a0eb2061e4575537a730dfd4ba29685928e ALSA: line6: Fix racy access to midibuf
a4f97440b63536025df97d1369d85160d47f6c06 usb: vhci-hcd: Do not drop references before new references are gained
8c262ddd94a2d2fb40a46fb8aa2d0b53b2a56186 USB: serial: debug: do not echo input by default
4a5eb4b6ebbfcf2f836f49e35573edaab96ea114 usb: gadget: core: Check for unset descriptor
efc936a7eb889202f4192edd76690b586afc771b scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
8200c6eb5784e0eac8ea2ab82f55816259ab84f0 tick/broadcast: Move per CPU pointer access into the atomic section
440488d8172b71b6c62931797a152d404e836f2d ntp: Clamp maxerror and esterror to operating range
e623df6bb1982b8869de91b87cbe82a9f7869579 driver core: Fix uevent_show() vs driver detach race
bc58dd28d5b129e1355761354cc37549b710892a ntp: Safeguard against time_constant overflow
b877cac7a9b2e5e99b6d644b64b2e72ac7b6c0d1 serial: core: check uartclk for zero to avoid divide by zero

--===============3250607366255057560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92934f035915-b79bf0cb2145.txt

35c65ee94efe7867549a6c256d4269672556b5f6 EDAC/skx_common: Add new ADXL components for 2-level memory
a0059d3149be6737b9e0febc7b5f005018beffc2 EDAC, i10nm: make skx_common.o a separate module
f1f64dfe03ee5b67631ec05ddb84a3fc9b83b1a1 platform/chrome: cros_ec_debugfs: fix wrong EC message version
f4e43fac3f10abeab00d5f0bcdab0b408817b735 hfsplus: fix to avoid false alarm of circular locking
d51c641bbee93184442b7b835af518f797e67c07 x86/of: Return consistent error type from x86_of_pci_irq_enable()
cf5656f10d97f80eee7cbe9ef9a558be067cce07 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
c2fb54ceee74eeb9acb5e37cb89f68ade9270007 x86/pci/xen: Fix PCIBIOS_* return code handling
a17a88569adaee8c4f960a789fa3201927016beb x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
fbba65a8d0a3987b136b9c083d70c24f216a78d1 hwmon: (adt7475) Fix default duty on fan is disabled
a07c08ac2c02e3dec5dc93dd9e41cf7c5d35eff9 pwm: stm32: Always do lazy disabling
05ee15f6e65948d445fae2c409ce2ff185544190 hwmon: (max6697) Fix underflow when writing limit attributes
81a750905656a50a73975c3b7bc5270908ee32a5 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
8f13dd00763f8c56adc585788e8b39127d346e6b arm64: dts: qcom: sdm845: add power-domain to UFS PHY
042d65e93d8ecab85467b19e352ef568b0c390dc soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
24dc98071ed5fa8782099321d9670652c90495f0 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
994b170b7f1263e00fc2c42ec922ea7ff3e380eb memory: fsl_ifc: Make FSL_IFC config visible and selectable
17dfd41ce0aeae276fe80457523a5591639b17a3 soc: qcom: pdr: protect locator_addr with the main mutex
db83c31a209bc14c71a82c53000b1437b5f3e413 soc: qcom: pdr: fix parsing of domains lists
304fac866068c33ff9061044df1117c8b68ce713 arm64: dts: rockchip: Increase VOP clk rate on RK3328
60783baabaad7c5684810a5342f95c3e0d7d5d07 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
470c15e3057f6423c8e1a87907a00131be05857c ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
0249e573a8cde4be87cb9f1dbb457fa033f09deb ARM: dts: imx6qdl-kontron-samx6i: fix board reset
a98d682aeac19d73943eae696f4eb880ab08f22d ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
43375f893974ba1a85600bbac52255732d3443de ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
e2d0c442e673bdcd2af32c1899a2e59419a7ab20 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
be1cdfcd3905c548709bebdb83147823d2a547da arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
3e3ba6580d120724c9658897de398b39b4dc4de7 arm64: dts: amlogic: gx: correct hdmi clocks
dabd45ff1945460e978fca8d5cb0e1953322edfe m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
d487d582e5ce8196b390647a248d3d5bd7e8ac38 x86/xen: Convert comma to semicolon
5616cba4fbd14000f8baf17eb080a0a84646f26b m68k: cmpxchg: Fix return value for default case in __arch_xchg()
f7c57b132cb12822c809cdf284b2ec21935962ad ARM: pxa: spitz: use gpio descriptors for audio
214cf0cc69b06c4c73d0f2c8eed6e33ef564cce7 ARM: spitz: fix GPIO assignment for backlight
53b58a1eb93226ab24b666966773e0e72458dd75 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
f12deaea628baeed7650164b80aeaceb381557c0 firmware: turris-mox-rwtm: Initialize completion before mailbox
9f4c9df021de04b9dd5577a162a95fbdc8752381 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
4b31752bb494a1d361814b7c0b3d283191f0f9e2 selftests/bpf: Fix prog numbers in test_sockmap
41d7b2c60de258803844be54dd9e3af899b39d31 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
bc2f84234ca5ecd433feea97a900f76ec8afd195 net/smc: Allow SMC-D 1MB DMB allocations
506a285c363554af9d75bd19924615563000f5ed net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
e8a783126fba83f007a36d2700aef1e4d3ccc623 selftests/bpf: Check length of recv in test_sockmap
ad676269e83140aed978ad4e4895ab2adbe2350f lib: objagg: Fix general protection fault
add252982ff04e387cc8c719d83955896296e4c0 mlxsw: spectrum_acl_erp: Fix object nesting warning
0fda46ca68d785f8c0e4e72e6968ad890089b7b5 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
4bbf1586fcd9e50c4599bd5182b47c85e8f2b8b9 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
8145193d4cb33a63cee3abe6b645f7881e352bed ath11k: dp: stop rx pktlog before suspend
2b14368f8dc810fdc9770abcce3b7d000f6aedad wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
bef0b1e1bfc8623357263154f69b962ae005b49e wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
90539280f4c74d77cc0690752b9b92f9312c70e7 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
93886df07304244205e51d4da73c72e70755d6e0 net: fec: Refactor: #define magic constants
78f78142226a481be77b32d81a20c9b143b0b0b0 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
579f68bc647bc9ad802d16bac66350caa99c9984 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
56abb69337c2f622b49d706e4b60322ba0500c91 netfilter: nf_tables: rise cap on SELinux secmark context
0fc76385a06c44f799ebed54d08e1080bfcd8e52 bpftool: Mount bpffs when pinmaps path not under the bpffs
14840f1d173fd6ad8c0a89758a1e3e3ec937896e perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
7e6051d0a92b26df3787b62cffd5ee1dce670e70 perf: Fix perf_aux_size() for greater-than 32-bit size
c3209fe1a11ea468b2f0b98cbba258e7261067b4 perf: Prevent passing zero nr_pages to rb_alloc_aux()
2af100ee109a5a0dba7a575e05ceba6a1ace72f8 qed: Improve the stack space of filter_config()
daa61e4d49f6a9606e4596a6125836c91831657d wifi: virt_wifi: avoid reporting connection success with wrong SSID
f5df533b41eb9daa7160dc911ed0e14dbc054768 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
a552f55921b27153b0d00758e2ee94349d705d9d wifi: virt_wifi: don't use strlen() in const context
565a9c7d8c3617faaa4712ec607fc510af01352c selftests/bpf: Close fd in error path in drop_on_reuseport
99469f40d75b154ef8f3adb3bc34b51a8c91a47c bpf: annotate BTF show functions with __printf
824643f82effe6beae5fbf8ae86be050df102835 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
e4f63d93d28af8d7d15c521b601e3d8cb8dab5b5 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
375b42ffb71467e12732aa040fbcee2a46e9ff13 selftests: forwarding: devlink_lib: Wait for udev events after reloading
b7b23e9f463ca9252999826a4c0d878e8b4977f7 xdp: fix invalid wait context of page_pool_destroy()
f900334ea156621cc8f97309898640af0b405164 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
a3c28f93252feb72112dc6fdd2b497130bcca904 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
900ec97305beff70b0b6e91b161ec8e28a89c3ef media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
be5049c76cb686e5a5cb6de5763624554650293d media: imon: Fix race getting ictx->lock
be5d440f3f99a91ef484576cf02ef0cb85d57c18 KVM: s390: pv: avoid stalls when making pages secure
a9f9d3190fee1e97794c859fcd03413e93a39ed1 KVM: s390: pv: properly handle page flags for protected guests
0a634064dbfbff91a45e7856bc912d54c1178f1c KVM: s390: pv: add export before import
72ab1ae1982cfc9a1fee5b38a28eb95715731a6e KVM: s390: fix race in gmap_make_secure()
7d2cef767bf698d9aa591c44463158970b8a5b6d s390/mm: Convert make_page_secure to use a folio
694ccaedecee10a5b03174a9a8d951ef1f8afc3c s390/mm: Convert gmap_make_secure to use a folio
60d58d42d0c9fb81136061d2233dfa9ad8ee85e7 s390/uv: Don't call folio_wait_writeback() without a folio reference
d89239c9284e5130a8b15076972411498b8ac3ae saa7134: Unchecked i2c_transfer function result fixed
1b8c159e0b42f850d534c6a424cc8f1ddb7eef79 media: uvcvideo: Allow entity-defined get_info and get_cur
ac63b4673c9f4503712eaf7551c2692449401f45 media: uvcvideo: Override default flags
4458724509cd52e0dddfc4b2f83b1553f514f413 media: renesas: vsp1: Fix _irqsave and _irq mix
e740dbb64d61ac6bfdde70e9c986d79b772caa1c media: renesas: vsp1: Store RPF partition configuration per RPF instance
46ee38dc9f01fe5623b2fc82dce1a147895315b2 leds: trigger: Unregister sysfs attributes before calling deactivate()
143de3f581ca4b63fc1cc3c40e8952147fee2dab perf report: Fix condition in sort__sym_cmp()
e2aa405a7aae6a0723ed9370d7473dbc0d542819 drm/etnaviv: fix DMA direction handling for cached RW buffers
7fa0be4efd24fc081756e263c825ba838d5fd1b7 drm/qxl: Add check for drm_cvt_mode
277bce0a41ff7e839b80da9a6b0c6d4e8ded5988 Revert "leds: led-core: Fix refcount leak in of_led_get()"
196624c80595f8a65ed023e35aacb30c8d09e82d ext4: fix infinite loop when replaying fast_commit
eda387b1c6d3a65ebad6e277e62b18f1aa53472a media: venus: flush all buffers in output plane streamoff
1b50150a73b17a8012d1b1c9ee7bb48f73a13a56 mfd: omap-usb-tll: Use struct_size to allocate tll
1f4613562c40f5d57c81394d715172b9d50cb30b xprtrdma: Rename frwr_release_mr()
6b77544a54512bb0655685ced1f5ca05dd604524 xprtrdma: Fix rpcrdma_reqs_reset()
d31a27e141c2aa92ec2def455721e45923662c7d SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
8724ebb9422284df690aab7af8f806c8bacfbaba ext4: avoid writing unitialized memory to disk in EA inodes
b3c271d74c49955e5166e01178e8eabdbebc112a sparc64: Fix incorrect function signature and add prototype for prom_cif_init
1358e601cecef2cbece54432c555013cf7a9e9e0 SUNRPC: Fixup gss_status tracepoint error output
edfae9782e7d1fff129efbc9de763e146ee1d017 PCI: Fix resource double counting on remove & rescan
f41b1265c8762c014259692650952af33326de34 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
0e2553db6511be2dfec1f2a1ac75372f75e46966 Input: qt1050 - handle CHIP_ID reading error
6f96c24d16dc9833b50f2ee93fa85bb682ed34ec RDMA/mlx4: Fix truncated output warning in mad.c
663fd068876783b3cd1a7d7d05e3a075d5d18ef9 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
004d6dbbca398a77315d0488a743f19d0f197916 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
a772823f1bb61866c233370208d09b66face4929 ASoC: max98088: Check for clk_prepare_enable() error
46fe97dea4b9821652bb17f60f9fd6b742fa2825 mtd: make mtd_test.c a separate module
5d3d81de49bee5060775175c0e4306cb76178f8c RDMA/device: Return error earlier if port in not valid
51bdbaf7754525d7836aca24b022aa9ca039b9bb Input: elan_i2c - do not leave interrupt disabled on suspend failure
8be070be5e5218f54c6de88f0ea072c9326034d3 MIPS: Octeron: remove source file executable bit
0dbf13d1fad55e5cdbfef7cdf212f2e608090353 powerpc/xmon: Fix disassembly CPU feature checks
c1f8e07a225a2ecd209f4f366e4c3838129c77d5 macintosh/therm_windtunnel: fix module unload.
331966d5352e5d2f3f21e8dd124594db62f01c43 RDMA/hns: Fix missing pagesize and alignment check in FRMR
5c6a9c9f625181ba594dfc27d203945b04e28084 bnxt_re: Fix imm_data endianness
1cb12f74e071e6de4a3efbbc9be3627c561c4cf6 netfilter: ctnetlink: use helper function to calculate expect ID
b83537d35812f80deda7b1a00fc2a3d2c3600769 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
cae65e73c8a4bd819180e78c7c15659c7863b2a3 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
1c2691211644cd6ab044ac6d26e2993a8065c809 pinctrl: rockchip: update rk3308 iomux routes
de60914c627b5e654fead21ccbadbc87e4a0383f pinctrl: core: fix possible memory leak when pinctrl_enable() fails
d5ccbbcaa722b31d3510d5c71f26e35c88bd9785 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
fa4c9e25601b5df443a890ba2c4d7785a1bf6cb1 pinctrl: ti: ti-iodelay: Drop if block with always false condition
c6e13a61fce9ad72a3352267cec24c0864bfa9d6 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
81acf91402199549f99e947f0d09fa47304de952 pinctrl: freescale: mxs: Fix refcount of child
bbe014fef2c06e6d961138befe8a027f9cc36205 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
222e255e22df223b24d2e9b18c9684759f5a4b4e fs/nilfs2: remove some unused macros to tame gcc
51b89fc22ebc996e9c5ec8881354d81d8a34a1fd nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
c9635297dc863cfceb4134099ebbd64ad0ce432d rtc: interface: Add RTC offset to alarm after fix-up
7602959aa07e11073391837d633a6d7e5078c1fe dt-bindings: thermal: correct thermal zone node name limit
0e55191a3c2a9fce9b6d571f01e958507b5e1ead tick/broadcast: Make takeover of broadcast hrtimer reliable
fce0ea49431c2e527933baa38b9d7cf2928ed630 net: netconsole: Disable target before netpoll cleanup
6eb7c4be9d9a1bb49a764ced8966203be9d92772 af_packet: Handle outgoing VLAN packets without hardware offloading
b785d719979069d98735bcd0a8ee52b16971f699 ipv6: take care of scope when choosing the src addr
ca9c4cba78cf53e0340fe6817da5d5a6b147dacd sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
bef8262399d099780ddfbc41918e1e65135320e2 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
7a1716cc6f2be7628f78b7c3b38c96969b8b2ed1 media: venus: fix use after free in vdec_close
36e59341999bafe01ccc77e3b42e92663f24a981 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
fe152db5417d26efa264f229973949dcc6fb3bdb ext2: Verify bitmap and itable block numbers before using them
86686e92d592f2f80c54955462cb30ff15619772 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
f8090d9528ca804285acfc7df2d0c1f56c358fde drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
dfc613bb012c61539a36bafe8e1edcee3b502b9f scsi: qla2xxx: Fix optrom version displayed in FDMI
5dc20c077280902ce380bc1093f85592ae0de839 drm/amd/display: Check for NULL pointer
6b7e41532e540c54dbb286300b122168be44b29b sched/fair: Use all little CPUs for CPU-bound workloads
76665f4916ddb1c1764ca609dba85228c2641536 apparmor: use kvfree_sensitive to free data->data
ac72dbf4c9f48b4ea045ac4fc5c618fb0f508ac5 task_work: s/task_work_cancel()/task_work_cancel_func()/
04893885192e910003adea8d215da7fb6bc02031 task_work: Introduce task_work_cancel() again
d6607868159007365501caed502f8504a61a136b udf: Avoid using corrupted block bitmap buffer
a2ea1231a1ba35c91ed159e97b19d919b682e8dd m68k: amiga: Turn off Warp1260 interrupts during boot
2ef60751e5f71b1312c407428db534b198240ac8 ext4: check dot and dotdot of dx_root before making dir indexed
06f39c5f300c50f1635a2e4be2f56aaaf5da031c ext4: make sure the first directory block is not a hole
d106a9e65b740c3e78595422e39a0a15a1c03f85 wifi: mwifiex: Fix interface type change
1dbdbb328550590959102fcbfdf8b13dcf82c327 leds: ss4200: Convert PCIBIOS_* return codes to errnos
7fc36b651f1ac5d52953ea0cb7eff8dec168bb2e jbd2: make jbd2_journal_get_max_txn_bufs() internal
296ef5ccba995d1fdca41e40d48100d19fb5de6e KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
004551b4d7d7fa2520877226c81c15541e3aaf8f tools/memory-model: Fix bug in lock.cat
1419e6db11e9323895a2460a01cd393e27def4ae hwrng: amd - Convert PCIBIOS_* return codes to errnos
0f4b1a365521f6bcaf6fd2e4e125cf38c7d2c4a1 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
124746dac9511488f1847e73c1216f22710734c8 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
e674fc12987cd5505ff93914b993f114982a7038 binder: fix hang of unregistered readers
76f6af1615c21f1841e5ca7d85f825c3e6ca68b6 dev/parport: fix the array out-of-bounds risk
6cacd6b8a1dad4205a67a26358263780ce45280f scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
d8b58b9ed116bb044bb18eba91e642eab468d5c7 f2fs: fix to don't dirty inode for readonly filesystem
b8916f96b909015829cc28e29e435a6184e2edbb clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
586ff2cdccd45e07a50e3bd14f0cc5fc99539a26 ubi: eba: properly rollback inside self_check_eba
c612e48f46b07d82f3725d4c57c05ce08d7788f8 decompress_bunzip2: fix rare decompression failure
cf189612071738e52b61771b5eb6fdaf5ef1532d kbuild: Fix '-S -c' in x86 stack protector scripts
8caaf71523d31d558c6171dea3c506ec4b415f0d kobject_uevent: Fix OOB access within zap_modalias_env()
c97f3f474d34e2705760ffa4599ecb5d57e8b4c0 devres: Fix devm_krealloc() wasting memory
ecabfbb4d23c0101049aaf0839494180bc2463b3 rtc: cmos: Fix return value of nvmem callbacks
8485008cd3df16898ebe755a076dba8839b284e1 scsi: qla2xxx: During vport delete send async logout explicitly
20dacb153aad209cf2debd6c4d6670e280d677f6 scsi: qla2xxx: Fix for possible memory corruption
d0f3a90f5f69eb0f8e4d5330ef17bfe0b988374a scsi: qla2xxx: Fix flash read failure
95c9ba11cbd12657f72b3d1b40f7c57bb9ba6a92 scsi: qla2xxx: Complete command early within lock
405ffec0b3799ca3c258ac0252538584617b129e scsi: qla2xxx: validate nvme_local_port correctly
cbdf4074f0112bb2d25dd0f096aa8870db3ae3a7 perf/x86/intel/pt: Fix topa_entry base length
893c07a35ecac57f719a173eb65c6a68116dc7bb perf/x86/intel/pt: Fix a topa_entry base address calculation
5125a1026e580414bbc78ebb5f9cc027774e8efc rtc: isl1208: Fix return value of nvmem callbacks
faca7f395fdb4f64a9299515827339567f48fa9f watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
54deae5cdcdfee3b40540b51954e2d05831e0b8f platform: mips: cpu_hwmon: Disable driver on unsupported hardware
74b424d710799eb738840c846f66c54e34299d54 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
c279d2a7fe06ed270e03d294ee8c0844179017c3 selftests/sigaltstack: Fix ppc64 GCC build
6528d5d709eca6bf48cd5e4831dad53f1221bf80 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
c2b688b797f321524ec97f0d399210ee3dfe9774 MIPS: ip30: ip30-console: Add missing include
8b9bb041774ed7d5897e669fb089b2632ffe2014 MIPS: Loongson64: env: Hook up Loongsson-2K
e26896582922a5e4dd54716b672694b284eef1fe drm/panfrost: Mark simple_ondemand governor as softdep
039059b38360cdad9ffc49d4ee4bbf2ee8c07011 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
9e95c07c7847596104f9c05b62dbb6ab0583db7f rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
4aa3735ab63b8393840741a74b3a0ae0add483a4 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
31465d5003a1eff9b412f925453e7ccfb7c7fcd6 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
447bae587dadf62285bf0473666704b8a853fd9e nilfs2: handle inconsistent state in nilfs_btnode_create_block()
86f32944db40bb3203ad6f45599186fa458d9b73 io_uring/io-wq: limit retrying worker initialisation
6d66e4299cd1f44fc28a687c588c9cb3b6299ef9 kernel: rerun task_work while freezing in get_signal()
672441a780be6f57d24b5f2eef6c7be4b04e9500 kdb: address -Wformat-security warnings
016b172003515f16c3aa2933d61a510bda8127a9 kdb: Use the passed prompt in kdb_position_cursor()
6b4b5e5b796545ff0bb9c106546ac6a4f3ff54a9 jfs: Fix array-index-out-of-bounds in diFree
ff99d47d6e14ed203af1901cffd37a1533596777 um: time-travel: fix time-travel-start option
def0d67ecfe06150f03bf422c133adf0365b536a f2fs: fix start segno of large section
5a457b6954f85d7ad5c9957710f68e70ec78607e libbpf: Fix no-args func prototype BTF dumping syntax
74ff2ef1b71a73806b0298d912e9a172d8a1ed7a dma: fix call order in dmam_free_coherent
6f3050aaaa1499e2821bd3d4beb5d3f5479048a2 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
b4c4f0ece7d7c20f941dc57421e7bc650eb98b6a ipv4: Fix incorrect source address in Record Route option
3748d76824c86380d48f9f334469ba24a6baec0e net: bonding: correctly annotate RCU in bond_should_notify_peers()
06faa850d2c1a41a6c7e6a08a8976b4a6a60c488 netfilter: nft_set_pipapo_avx2: disable softinterrupts
2efee7c4e8a94826b3fccf75ffe413e0df90fb11 tipc: Return non-zero value from tipc_udp_addr2str() on error
2b07ad6439a770a6de6c245f38847f32e197791f net: stmmac: Correct byte order of perfect_match
3be2d18f08e739631dd421ab9496cf573b27897c net: nexthop: Initialize all fields in dumped nexthops
1688b4b4d0efb067238dfa48b8e7687045c8d57c bpf: Fix a segment issue when downgrading gso_size
ff610f3654165aacfd47ea363ffcfacb3a023a33 mISDN: Fix a use after free in hfcmulti_tx()
b669df7ddae1cb4fd12dc2bf8b4a26653c8015fa apparmor: Fix null pointer deref when receiving skb during sock creation
7bf38ffddae320ce364538b92aa0a28084b533c1 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
b2159028a8861bb53e107a39a9fbc15a0e407b5b lirc: rc_dev_get_from_fd(): fix file leak
4dc64115737849e3a16e8f0a577be989e5bcbb9f ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
cfcee787ee1b215bc7d95fc127a082db4c49cfa5 ceph: fix incorrect kmalloc size of pagevec mempool
6c89cf2954229fa4afa5321d02ea7cc2cc7fb50d s390/pci: Do not mask MSI[-X] entries on teardown
32ce13692488e4b318bb73776a8b7cf8897cdf40 s390/pci: Rework MSI descriptor walk
b073668074ae308b6ce0e8321e027c4fb72dd2a9 s390/pci: Refactor arch_setup_msi_irqs()
8884edd9c3a80448fef6bd0e05b3e9688af50835 s390/pci: Allow allocation of more than 1 MSI interrupt
454d5eafb1ba827814a5255314a0302188f72b86 nvme: split command copy into a helper
6d1755e35733550a1b543c5bd55927e1af9cad15 nvme-pci: add missing condition check for existence of mapped data
2b6489d06f3f2cca82343a481346953398293de8 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
61e5d6b3e398395c5f11e9787aa21214fcb7bd87 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
4acc09c661568ebc994b1d33f916cc9112c1cf91 net: Add l3mdev index to flow struct and avoid oif reset for port devices
b1493cc4cebcbd44c0f543dbb42b4b3ca3ff194f ipv4: fix source address selection with route leak
f0096dc45cabbab6f1a635e22ca7df997f76dd11 fuse: name fs_context consistently
bf95fac6285f2a254b5e1e24a1f0d2ee760ce052 fuse: verify {g,u}id mount options correctly
79401ee8f79b77ee9b6f39536359582dc9a03ac8 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
9a3058c7a373fce7a6b8f353604809e9a055abc2 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
4ae0a25b5869cf5e5863e6c8342a1df41ab37ecc ipc: Store mqueue sysctls in the ipc namespace
2fc34fffbbc82b8acd7aaff220aef27eb0963fae ipc: Store ipc sysctls in the ipc namespace
abbe89ada61c1a1dbb7025f38aed9fb6acea3d60 ipc: Check permissions for checkpoint_restart sysctls at open time
abf9a25c8c0d5b01269ebd9bb3717939557dcdf5 sysctl: allow change system v ipc sysctls inside ipc namespace
10d6dda453ae3b1c4cdc404e113beb9eda230a5d sysctl: allow to change limits for posix messages queues
fd227b66e44e2c58bd93d9389f07dc5db3d4096e sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
b149f080e3b2cf8b43402f664782cf5e90bd4ae9 sysctl: always initialize i_uid/i_gid
d9e6d8408cbc7fb69c56d02b55dcd50c7d544327 ext4: factor out a common helper to query extent map
c803166a991f3cb482b832eb1a586cbc06002f4c ext4: check the extent status again before inserting delalloc block
b36e90ac8d9970db75e0ad2d75d1e3afeeee219e soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
737d49ea04320e8df1344b898e29864c0d420570 drivers: soc: xilinx: check return status of get_api_version()
52ee02464a6ecf1586abb581b67c48c53cdb8c15 driver core: Cast to (void *) with __force for __percpu pointer
ca11d9cc7293284e987f856870b623b70f5e366d devres: Fix memory leakage caused by driver API devm_free_percpu()
7b9791577e574866ded69147522ce353493b9246 genirq: Allow the PM device to originate from irq domain
f126405be30201717534bdb500d1d5ed04f80195 irqchip/imx-irqsteer: Constify irq_chip struct
81056fafbcd2acb154416fa0f4f142575071c0e8 irqchip/imx-irqsteer: Add runtime PM support
e300daf024fe5bed85916cc733f1a27c27fa9215 irqchip/imx-irqsteer: Handle runtime power management correctly
8d0eb048782006370eb5c8a7459b5905323ab7c9 remoteproc: imx_rproc: ignore mapping vdev regions
f367287db0e6c450b23ddb0f6242d9eb8f8483ef remoteproc: imx_rproc: Fix ignoring mapping vdev regions
6c22d7d687cdf1452ff5187debd7bc6afd547ff5 remoteproc: imx_rproc: Skip over memory region when node value is NULL
2fa21b996d3864f459a2e5708d8e7e0c518e9d34 drm/nouveau: prime: fix refcount underflow
d01dcfa28ca3c87a6db8b4d8c01e676c95a24f71 drm/vmwgfx: Fix overlay when using Screen Targets
05d70413d239164c7a4498c1ad6386a4ecd7ab4d sched: act_ct: take care of padding in struct zones_ht_key
37dfdf0dfe281780ba9f2d47610157c46cde4fdd net/iucv: fix use after free in iucv_sock_close()
141b35b35c66684f6260d91d03e335956d7a95c9 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
e5fc699d977cd3d87a73a95fc72b56adc2b8a09c ipv6: fix ndisc_is_useropt() handling for PIO
fc8cc10f90413824225a8cbc530e049483dea390 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
efed1dd5f7d8bc99c5e70632775d7297292767a7 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
c580ea96cfe518c0499b132c8a9c348627c4ae23 HID: wacom: Modify pen IDs
c30be73788bd944a2949a4aa5b0004dd30f0f1ae protect the fetch of ->fd[fd] in do_dup2() from mispredictions
35a6661efd154699d213ff591046e98780e233ff ALSA: usb-audio: Correct surround channels in UAC1 channel map
83f4a6b5db774ed77165db6086e87ea815b6a7db ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
93173b9889d1703aedf180414a8a8c140873f8ee net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
d542df7521f61cb1d7677e4b7168a0430bc67101 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
fd830ccb7ab09c939c94f7cf35c985399975b09d mptcp: fix duplicate data handling
70617b484eb8d55ff5e6453431c48eeeaa78ba04 netfilter: ipset: Add list flush to cancel_gc
d715c0ebabdaf7d94e73efcd7d3953b137e2e040 genirq: Allow irq_chip registration functions to take a const irq_chip
23b121c826abd1ff8ae10abf1962998479cc81a6 irqchip/mbigen: Fix mbigen node address layout
b8225c0e84b76c38c92697dbaff1e547836d62f5 x86/mm: Fix pti_clone_pgtable() alignment assumption
86fcd85ebeb576164d58e6fb5be163e47937982d x86/mm: Fix pti_clone_entry_text() for i386
fe54d836ff09635a8b0ea2ed44df97bd3a80a6e7 sctp: move hlist_node and hashent out of sctp_ep_common
ef2dcbb0124597b967045e98dd811519c5e0db4a sctp: Fix null-ptr-deref in reuseport_add_sock().
bb8199295c4e366324f7b6a64f51dd1bcc44c99f net: usb: qmi_wwan: fix memory leak for not ip packets
a3dc9a9b39097040ab41bd4befb0473ba1fcd8aa net: linkwatch: use system_unbound_wq
a5e5eea44882ed4d13820a8907df0fdcfb2e00c1 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
348e2f0f3b7afe5dede485bfdf3e4098962998c2 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
97eea0ece50739169ba9c7a84be2f9d9e1115439 l2tp: fix lockdep splat
986319184b429d58d30ea0342635c1984e9dac63 net: fec: Stop PPS on driver remove
f75d49d5aa99f9391b37aec49d3c1d0255ff07a9 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
9f005288f80d9c42ca0ba1838e5ba4ff9b547134 md: do not delete safemode_timer in mddev_suspend
7fd523c7ea058f6def100c39909081927935be1a md/raid5: avoid BUG_ON() while continue reshape after reassembling
8469fa2b3093b9104bbba1d78b59f004bb2ad2d4 clocksource/drivers/sh_cmt: Address race condition for clock events
0c093bba67801dc7280d18b33c849fa68db14bed ACPI: battery: create alarm sysfs attribute atomically
d262811c09ad8ee5da7c6e73e56dd61ace5fb28a ACPI: SBS: manage alarm sysfs attribute through psy core
b62e082cb9cb7a9ca0477775ed9311d604c56eab selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
7d744c97d68f53a4780fb02805ca0ba4ba65cb45 PCI: Add Edimax Vendor ID to pci_ids.h
51309164ac2c34bcac320f2a42085d0beda4d14f udf: prevent integer overflow in udf_bitmap_free_blocks()
a0cdbf62ac6eac97222f895d8baff3957206dc2d wifi: nl80211: don't give key data to userspace
96d13346f8493631ae4750c7de109b8497b45d12 btrfs: fix bitmap leak when loading free space cache on duplicate entry
6e292a7013deffbfb16584dd74a62f9ac5cc6f15 drm/amdgpu: Fix the null pointer dereference to ras_manager
1d2719b021b916b626b7930a50fac390d0302c82 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
43162696f5f6bca886223bfde1972561a6623b0b media: uvcvideo: Ignore empty TS packets
5669b524583d07cbfedcf25fea97ba9f59901a8f media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ef767d0c3b9ff6deed8d4e99b4c411f4d142ea1c jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
29daaf2e949884b8273b3a0f10a0bda705da8234 s390/sclp: Prevent release of buffer in I/O
a7ff2cff7d44fded3e9919f3cea8ee38efbb23e3 SUNRPC: Fix a race to wake a sync task
2a966555a0f328e6487c9a72c2afec417e5234fc sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
603b4a1e64ad3bafaa2dedd070bba4a2e9f4a793 ext4: fix wrong unit use in ext4_mb_find_by_goal
4be6b14027819bc6c8b4ba0af3a0773f651d18c2 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
f85f16e50f8a9a1224412c93a4f2ec703ed60f8f arm64: Add Neoverse-V2 part
e93d69a7f74a771ad43d3dff26eca700dda0402b arm64: cputype: Add Cortex-X4 definitions
b98a71df26378c5d803926ab872241c6b6392fa4 arm64: cputype: Add Neoverse-V3 definitions
e69676136d0d41d38bf9c7c9d3997d7322d72916 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
4b4719349a9084cce7197b57219efe484cd4b0ae arm64: cputype: Add Cortex-X3 definitions
4532d6aa8f4d7aea43091a88f436bb72dffbdf31 arm64: cputype: Add Cortex-A720 definitions
a4db311fee98c687a6b9af61f109aef410e95668 arm64: cputype: Add Cortex-X925 definitions
ce3deac844d146eff69ccc485aeed6e5303b5e8d arm64: errata: Unify speculative SSBS errata logic
033d239362ad68d8be0163ab77c33322e8cfa300 arm64: errata: Expand speculative SSBS workaround
3a12b975b61e277cc6378592fd31dcd3ea73c63b arm64: cputype: Add Cortex-X1C definitions
8ae2735605bf5fcb204296d571ec3163f24a86b2 arm64: cputype: Add Cortex-A725 definitions
3bdf0159050a3e7fc132895cb3bb6bd82ba46e92 arm64: errata: Expand speculative SSBS workaround (again)
e3608f3bcdd6b013ac86b28dbcd88e0d82566dd1 i2c: smbus: Improve handling of stuck alerts
2d82cc64271c1698b9947f183fa75bf2b2b015d9 ASoC: codecs: wsa881x: Correct Soundwire ports mask
db23e9c049c9d7a61b376656e1f29d1022bd46a7 i2c: smbus: Send alert notifications to all devices if source not found
ab4a729fa194eb539d3ad24909dc72a1ec698ba2 bpf: kprobe: remove unused declaring of bpf_kprobe_override
b5bae957a43b751cff680ebcf6ee8b36565aec9c kprobes: Fix to check symbol prefixes correctly
385d8822ec663a018c133bdc1abec2701b1c06cf spi: spi-fsl-lpspi: Fix scldiv calculation
7317c4fcc2dfa56dae76b40dc2833c291be524ef ALSA: usb-audio: Re-add ScratchAmp quirk entries
36f31c321506dccdfe9a0094280428b6a8b190bc drm/client: fix null pointer dereference in drm_client_modeset_probe
c29d9c722be43530264ea9ae826df81fd727955a ALSA: line6: Fix racy access to midibuf
a24dd08fdbc9bff4f5dd87c96799b5b396d6d083 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
bbeeed3741078ed5538f60eadbaf3f800dbf457f ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
75d995054acd4f8aeaedb69f4973e07406176441 usb: vhci-hcd: Do not drop references before new references are gained
056b0106cecf28a15ad9ce37538d2eb2ec9eae76 USB: serial: debug: do not echo input by default
e76b5561aa9504a6c198663c7fe6874ea9a5d6e7 usb: gadget: core: Check for unset descriptor
65e00116daafce8158763aaeca8e5eb475eef932 usb: gadget: u_serial: Set start_delayed during suspend
7cc05ef7f6b054b837fa3dddbae439c9c4b7900d scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
d2fe547a6dda00fba920ce5b0765526a31df5893 tick/broadcast: Move per CPU pointer access into the atomic section
ac1ebd1133eb63cbe8f135c466bae9bbdde201e6 ntp: Clamp maxerror and esterror to operating range
d391f09bd1520011119b21f574697cef10382e5f driver core: Fix uevent_show() vs driver detach race
6c942c60898c49a1e5febb2b80b7cff02210242d ntp: Safeguard against time_constant overflow
b97f85efc1eebe4b69482f778c647080aabdfaa3 scsi: mpt3sas: Remove scsi_dma_map() error messages
da25670e1fb5579b9b96124fdbaf0aac01022875 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
0725e56e2bf3e283fa36bec02fef04830a4610de irqchip/meson-gpio: support more than 8 channels gpio irq
1c9aa33e37eaf8b1393ef624cd3c51c312fbb76f irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
b79bf0cb21450b690adfdd733216f04894d8acec serial: core: check uartclk for zero to avoid divide by zero

--===============3250607366255057560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a58971f791b9-776f6d9b758c.txt

ce68f73dda206bc42b78ee2e17897e379d3e1b4c EDAC, i10nm: make skx_common.o a separate module
a2d4e419806f7ee31481aef4c03ca56df841de25 platform/chrome: cros_ec_debugfs: fix wrong EC message version
d8306fce2d02932543bd105d1f0771e26113bda9 block: refactor to use helper
11bda0b2afe2388a4bd246fa04d59cb2247c8bc0 block: cleanup bio_integrity_prep
eb211cb55ab19fe214c02d5c15ee0cd3c3f22d85 block: initialize integrity buffer to zero before writing it to media
36b88695a943b2ce650d8b37bfe4f34dc09e3ac7 hfsplus: fix to avoid false alarm of circular locking
e6dce261421dfe1ae21cbe5e305f9a74a820a2c7 x86/of: Return consistent error type from x86_of_pci_irq_enable()
f9fbf929b669a753611fd7ae2d48c222ed1b78d3 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
98694703bc3c32bfd152cc28caf53a022dbacf28 x86/pci/xen: Fix PCIBIOS_* return code handling
4012cb59875e27173dfc33313212b96c1cb618c6 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
69da0e587b5d68422372a380fc81e22bf9b5b05a hwmon: (adt7475) Fix default duty on fan is disabled
62cbcd6c8b257e8e08e7bf96bdb691c92ab93cfd pwm: stm32: Always do lazy disabling
b310cb3e6f0c9e301bf4366a11a9799181fd6259 drm/meson: fix canvas release in bind function
352a154ebcbde3fa14f7b2c643542f252c0c2de1 hwmon: (max6697) Fix underflow when writing limit attributes
cc77c672fdd35efb9f35b3644ba22bdf5cf901d9 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
9611305fdfc889855dab31cf04ccb83e8e75c933 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
353a4cf92e0198d15083fc5ab40185b70ffc6cc0 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
5dcf29f85f31df01315b889ab0eaf8fa823b9033 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
d9be6930a5fc054ceaa472fdeff47472f9257086 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
0ffbc72a42defefb94980d51beb2218408656626 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
5cdba18c60c01100a9746dc0f3688f0b9098a43d memory: fsl_ifc: Make FSL_IFC config visible and selectable
692ce8c4a24404dc5be2e16abb454399fb949889 soc: qcom: pdr: protect locator_addr with the main mutex
509d41c60864deb43250c884afe3efe511d90a2e soc: qcom: pdr: fix parsing of domains lists
ac9c39d530337ac015849f10909d31d1bc744553 arm64: dts: rockchip: Increase VOP clk rate on RK3328
03df36ffa9347429c08fc42bdfb6ac34412cec6e ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
bf9d1e2a37457da29f16bca0a8ff71775ee848e9 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
919cc780845e6e04675b4af4f0a833341f926590 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
730b3263e61dfa42e3b748ec24332de7fbf6e93c ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
e4183a55d384055ad6f46d501651340c44f95e48 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
6a2627c5454b94f9466aa0a7db721f005ade15c5 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
78c7beed33b85b8ad0ee89c4c0a18bdd9771e81c arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
54f4389925d6ea865a32d3156d5cb55484d23c87 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
09e9685f7691c64aef1787427c80a6cf454661ae arm64: dts: amlogic: gx: correct hdmi clocks
c2504732885cad875d4831ad7a1924b0fd2c4448 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
976f288211565cb198fb4a074f491f99eb5ea6c6 x86/xen: Convert comma to semicolon
d366673a665b4bf6e1bbca59c49be4fde31fe726 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
45a86fa30d941805842a28d8e85bccc09c690cc5 ARM: pxa: spitz: use gpio descriptors for audio
dac61f6ab62e6954eb9ff70e1550f5db635adbc8 ARM: spitz: fix GPIO assignment for backlight
8f66ce7d017025f3d264f927776146dea236a675 vmlinux.lds.h: catch .bss..L* sections into BSS")
4de6b4f3821d5d0f77454e30fa380f0fc05e47d6 firmware: turris-mox-rwtm: Do not complete if there are no waiters
185dacf0fd7929d55470ee47e011075ebf0b70c1 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
aae631ea105c365ba455f1ba26e6e0c3ffd2f881 firmware: turris-mox-rwtm: Initialize completion before mailbox
31aa4647cad1d7fcea43d2cdddae6e33614ff8d6 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
41183b10b97c23c8f470c30ab5bd1f551f2ee9d7 selftests/bpf: Fix prog numbers in test_sockmap
6e4d8824adad92c2d69828122686f454d24b47e7 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
92a419f5617dd03d0399e7d498c46939218b1a42 tcp: annotate lockless accesses to sk->sk_err_soft
e3fc04d6a924dcb93c734eb58fab22486a702b54 tcp: annotate lockless access to sk->sk_err
9fda20b3f2a99230679a8bfbe858960eea8bec5a tcp: add tcp_done_with_error() helper
c2c44028c04cf04c72e629b3b545e011aa5d7c71 tcp: fix race in tcp_write_err()
ff6f4732ef5017025fadfdfe44c2e2955a0891fc tcp: fix races in tcp_v[46]_err()
3a8e000235a26da20f15578ef8961a660e241834 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
300f3deadc90b248b9cb6dacfdde273cbc68b5bc selftests/bpf: Check length of recv in test_sockmap
685118a6c96250e7dff29972d82f3b3065d24011 lib: objagg: Fix general protection fault
a9039bb2b713cf8b70ac6e271a6f2736d4568adb mlxsw: spectrum_acl_erp: Fix object nesting warning
906e91f43cf168faff0924e02bcebc9c1e7b211f mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
a9c7e192f4c70bcf93bc923665984e4480167e54 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
27b0228c599075908af8bda5af1ff79cea2df504 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
0b3dabb3067c668c430c6408edec2509af7e7413 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
1dc6df53be7642907a06c3ea13cdd390b67909f9 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
ff4ed595300c2382c00ba9143f4ba226b1bc0c78 net: fec: Refactor: #define magic constants
0d33b6ea9e16c742a51f8e4a5d9d9550da151d16 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
2ff28c404cd134e9198f7e01ad1fb018beb4ca0e libbpf: Checking the btf_type kind when fixing variable offsets
d073961eb1a22d06f339a79c5ba085bb4ea45141 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
daeadfec5902bc542eaedee84af229689cac1129 netfilter: nf_tables: rise cap on SELinux secmark context
f4fe6f7d515e890b92dd088966165c281bb457f8 bpftool: Mount bpffs when pinmaps path not under the bpffs
b28ab8ce157972d0af7cc7f71b9d32ddfd0d676b perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
f048c6619ac59b29281bec1f7e0006b4282c5a8e perf: Fix perf_aux_size() for greater-than 32-bit size
69450f50c67e59cc80e9ba426a118479a4d38d18 perf: Prevent passing zero nr_pages to rb_alloc_aux()
ff66bcd921eb8eda365cda3bbe02ecaa239b4bfb perf: Fix default aux_watermark calculation
90a01c9d4918fd4d4a45956dc5a24b5be8fbf4d8 wifi: virt_wifi: avoid reporting connection success with wrong SSID
2aaeb4cf84449b0f049c9df6257c2e62d522b91e gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
ab11471ffd56adc3d70192c078c5b9ec5ed49e33 wifi: virt_wifi: don't use strlen() in const context
1c1eb3ca2aec9c4691912b49e925cf157f18ac67 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
8854ccb778875219db77284dd5297a1e6f7a23b0 selftests/bpf: Close fd in error path in drop_on_reuseport
ad5437f11bdd40dc2af4cf2c1727a788a3649f91 bpf: annotate BTF show functions with __printf
ecb98928e3256e2180c1cb0cca03e03e745dfb07 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
ea6689bcd8ca57bb441677b2a44370a8463fa797 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
11671a414bef77b65daca6275e3463cc03ca495a selftests: forwarding: devlink_lib: Wait for udev events after reloading
faaaef9b61843570582e8f11d4b9fe65e3b04c0f xdp: fix invalid wait context of page_pool_destroy()
70104df80b693a1cf721065cead309987376ff76 drm/amd/pm: Fix aldebaran pcie speed reporting
6b09e84966587d6392a3c332c79a4f4187c39793 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
4db28cc5562fcae0692233c6c6496f21e8b7a634 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
046da3b1d61eaa583b4bc7c5680a49a745107fbd drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
f76d5862be263554c10c5766582baf33979d9e0e media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
b9df85197a940dced938f99a36b7e76c910ab9d9 media: imon: Fix race getting ictx->lock
9118865a524e01162e8ce8c090c5fd68f3660a23 media: i2c: Fix imx412 exposure control
17754b1782a25aab7f331a381a17e901b2c57b39 KVM: s390: pv: avoid stalls when making pages secure
143304ef09b66336dab04ad284d6d5dcb773759e KVM: s390: pv: properly handle page flags for protected guests
741bdcf708ef9dc9944a4dc0083e56dd6e402281 KVM: s390: pv: add export before import
d1af5c7fbad0e923ba3c9486d467c3d98e01f21e KVM: s390: fix race in gmap_make_secure()
3c71eeeaabae28da6cb7abcd7ef4716ecc23a2fe s390/mm: Convert make_page_secure to use a folio
6ce204408600aa04273ba861ee3d1773df84e542 s390/mm: Convert gmap_make_secure to use a folio
23ba00844edb678e1852fd430da2533ff12f3d56 s390/uv: Don't call folio_wait_writeback() without a folio reference
1cebf11c1cd80de21c838c086f2b420ef76f5fd5 saa7134: Unchecked i2c_transfer function result fixed
ed388f1b281d49769fa9cebbb38ea2dbf5b60f6e media: uvcvideo: Override default flags
ac82f403161b63f283762c4b5d0d65c1134115b2 media: renesas: vsp1: Fix _irqsave and _irq mix
91e3b4a389e3a1973c717dc45372bb30891c21b2 media: renesas: vsp1: Store RPF partition configuration per RPF instance
2a041d420d9a8e47d62c5ab2e2252b680e20c50b drm/mediatek: Add missing plane settings when async update
ecc109f0f16c018f88391bdeef5fec89ddc0d0e0 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
889a64244a1c48ab02f9ea1cebb2978301475e43 leds: trigger: Unregister sysfs attributes before calling deactivate()
16adbc7e96fe2a561032c8161dc9d52546436ad0 perf report: Fix condition in sort__sym_cmp()
ac53d5f5883ed591a061c6d7f08915c38a89bffc drm/etnaviv: fix DMA direction handling for cached RW buffers
67b27f88cbcf7e240aafefba2f93008e11ba24f5 drm/qxl: Add check for drm_cvt_mode
b7109415dc4517efede8a61c906b9d09b864e553 Revert "leds: led-core: Fix refcount leak in of_led_get()"
20877b41da1bb5c55b0d87d594073bcd2af3a921 ext4: fix infinite loop when replaying fast_commit
82cc308d9f18bf899e105d26d58b11447aa36c1b media: venus: flush all buffers in output plane streamoff
594dd1e5f49067d1becccc4519f7edba405ef0af perf intel-pt: Fix aux_watermark calculation for 64-bit size
01acb5f2cdb2dba423f67a9b79636a4b616b3246 perf intel-pt: Fix exclude_guest setting
35da68386c32062d11a4cc806ae38516f2ccecbb mfd: rsmu: Split core code into separate module
1f8e9ca3d658010138946a4092837e976b6d3975 mfd: omap-usb-tll: Use struct_size to allocate tll
f362584db9fd9ad278f2f5b3f8ad5abf53352c52 xprtrdma: Fix rpcrdma_reqs_reset()
c23022de9574f763b60b035ae4878cff781fa704 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
fe85dbb554b1186ca023dff717283d5d23f8f4d3 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
cacd29046ee3b474e562fe2fbf9cd743672ef179 ext4: return early for non-eligible fast_commit track events
8586c42b0f4c03c92ec8d1ea7ea95b8d4c60f68f ext4: don't track ranges in fast_commit if inode has inlined data
2a425091591a0f2e8656ed611cfe34e270292e7d ext4: avoid writing unitialized memory to disk in EA inodes
4d9dbe7e5fe36fc3554e234b9cdc3391e268237d sparc64: Fix incorrect function signature and add prototype for prom_cif_init
8c6ae1e67443eb66ec7b38d00cbb40ebcded374b SUNRPC: Fixup gss_status tracepoint error output
2ccc7ddd01bacf81b477c6a58d72cd213972d82a PCI: Fix resource double counting on remove & rescan
dee673fa82c2d8b74acb64bbdba47dee117e1dfb clk: qcom: branch: Add helper functions for setting retain bits
2ce65341dd6b8603d2477d9e953c83972e787f4e clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
f381a7c10bee5c408a7e39c624754311ad87858f coresight: Fix ref leak when of_coresight_parse_endpoint() fails
f56e946df444c6ec028debfdf1a067ba8fb18940 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
10760b08c1331336866e31575f8a8703386605c7 RDMA/cache: Release GID table even if leak is detected
fd2d0629bb4786dbe14dd74bdc12495e34192eb9 Input: qt1050 - handle CHIP_ID reading error
677633495022f82624d339aee6dbcf5d2485299d RDMA/mlx4: Fix truncated output warning in mad.c
611a3b8eb3dbffacf2b48b51d0927e9835009969 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
43b809cd58917b86453d4120ee7553db10f04c9e RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
a601055cc9e9818b9362d842f5c47e4a18d6cc41 ASoC: max98088: Check for clk_prepare_enable() error
b24c9e22d03eb31a339e426368b4a241b617a325 mtd: make mtd_test.c a separate module
7ff91628c2ead0bfe17381d785d76b2593410b12 RDMA/device: Return error earlier if port in not valid
4f70ee7ed932419feef814171bfd70b5c2a5df2c Input: elan_i2c - do not leave interrupt disabled on suspend failure
a254f0a00ff17d1541ed662e6a850b5581106a33 PCI: endpoint: Clean up error handling in vpci_scan_bus()
2120e0097cb5b7d1c4b2f879a86ff4c8387e0486 vhost/vsock: always initialize seqpacket_allow
7557a860bfdefdeeb2ee94d27c5e14b8238e08af net: missing check virtio
bdb2633e24af4c288a4187b43985f40065d77faf MIPS: Octeron: remove source file executable bit
d1f6da19db870d3d75c2f9ca96909d3182b401bc powerpc/xmon: Fix disassembly CPU feature checks
43c91d1e2fcd891d46475fadd201a2e8351c12d8 macintosh/therm_windtunnel: fix module unload.
aea25beeb0c2dc9e91696f9d25e0f7c841efda7c RDMA/hns: Fix missing pagesize and alignment check in FRMR
4416fcbea71661f6158488a5b6f1a476d7f9a9c1 RDMA/hns: Fix undifined behavior caused by invalid max_sge
0e6e841bcc1b1c4d69338015e56cd231a1fb4263 RDMA/hns: Fix insufficient extend DB for VFs.
b68c9d70a57a5365e02ccd70523b50314530a23b bnxt_re: Fix imm_data endianness
520ad892daa7f824b106e570be1b6ab34a526b1b netfilter: ctnetlink: use helper function to calculate expect ID
729e02ad38a938b2594da6c284f5a46b45d04485 netfilter: nft_set_pipapo: constify lookup fn args where possible
c9f10258119c6f77445f441a57af04179956bfbe netfilter: nf_set_pipapo: fix initial map fill
d241bce5ed9a2a2928370cf0406ee1af3e926049 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
9c0a55a2b2794db2652e137803e1f43788efbb78 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
e1388cef82f316ecc051745555bdf88b357b5c23 fs/ntfs3: Use ALIGN kernel macro
5e09bb04a21e2c8aaa07bb5e67fb490c69319e37 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
121efc6f27c7d33178f7f8da4d556cd557c805a3 fs/ntfs3: Fix transform resident to nonresident for compressed files
b2f3c5abcc236cdb8063900ee424e409d7297245 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
1a168180d0b896526e40890bf9626f952bc7b7c5 fs/ntfs3: Fix getting file type
b40e16a9a0e2b393b5c93457f677dd7b914d77ea pinctrl: rockchip: update rk3308 iomux routes
543b1a5b2a10865f6974525985d62cd32eba322e pinctrl: core: fix possible memory leak when pinctrl_enable() fails
3e8fe756eed90b916c4f7fba76bd94fee20ec745 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
aacc58f06c788f4416c6709e2432da50b0c09712 pinctrl: ti: ti-iodelay: Drop if block with always false condition
e18d811c6e47ea42cbaece2e5cbc04b730cc56a3 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
6e16028ceb610a8299fdbd67d34d25c74fbb2920 pinctrl: freescale: mxs: Fix refcount of child
f404002a325be202a783dfb88338306c282174ca fs/ntfs3: Replace inode_trylock with inode_lock
fa5370deda4c720a201d65048bf5d92e0fa78802 fs/ntfs3: Fix field-spanning write in INDEX_HDR
9a358c765c2ec835b8246f2aaddcba37464c0736 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
2384432676ebd0731fe42764cc5058b758003dea nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
ae2ad65a57c75d5f0ecaf5b3269c244ba4f85236 rtc: interface: Add RTC offset to alarm after fix-up
7c23ea08c22883b36cdeb6af47743d3bb8b8d334 fs/ntfs3: Missed error return
0b79cab6fcbc23197364dde0e61b913ba5a0a6d1 s390/dasd: fix error checks in dasd_copy_pair_store()
493858c2215eba4cf03854072ae77b91198afa1b landlock: Don't lose track of restrictions on cred_transfer
97eb56c5734756c0ff3b14eb7bb153bd2c5e5184 mm/hugetlb: fix possible recursive locking detected warning
e0e16ab3bd8fa52b751e9849cda6268de6c0e806 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
30651931b3c35be846f174cb00118137ced0d906 dt-bindings: thermal: correct thermal zone node name limit
afe61e1678aa3387122d437da17d1f936d9743f2 tick/broadcast: Make takeover of broadcast hrtimer reliable
ea2b59860aa7f2ce36c8055413e024b846b9793b net: netconsole: Disable target before netpoll cleanup
3b6f7270dc9180ca9446a40ccf578177142f8fa2 af_packet: Handle outgoing VLAN packets without hardware offloading
b32984cb6ccd155507f247c2d17972b12f29de4e ipv6: take care of scope when choosing the src addr
81a667fc74568344dc786906bf0dfb7881f3057c sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
52b4c6a2ab6c72eecc16df79b19b08c1d72762fa fuse: verify {g,u}id mount options correctly
7fbc9d10e66e269e27a436bef102fdb1498fa771 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
c9b601645289161cbfc1fb1d4b8f5d23b95d498b media: venus: fix use after free in vdec_close
98e2bd581d2fd8d0776eab81b0fd940735f4186a ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
620ca2235165525ccc22a220267341b2a1c015e6 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
c388f118b08e9317b3dace585621c13bf2f9976b ext2: Verify bitmap and itable block numbers before using them
7296bf75de97ee81fc858a082295d22249115c92 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
bf78aa655f70741ce002b69249889f2915e0db22 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
f793344602994a61240d5ee333c275598ac04d95 scsi: qla2xxx: Fix optrom version displayed in FDMI
f749b0431e2805f94c7d368f4aafcc740c07487a drm/amd/display: Check for NULL pointer
364588fd865a6853d189840e3f76ddd23d19affa sched/fair: Use all little CPUs for CPU-bound workloads
33aafd3afc2d56aae6c71248363a1297c4ff2d2a apparmor: use kvfree_sensitive to free data->data
1970763aa95a463412f780ab3c10df0989a5c0f0 task_work: s/task_work_cancel()/task_work_cancel_func()/
6d02dc43e7af4edfe75e5593850ea1beabcd10ac task_work: Introduce task_work_cancel() again
b0ddf5ff9868d57bdc21f11d4802f7f96ec7c322 udf: Avoid using corrupted block bitmap buffer
5dc5665469ac140870ec75884543966856d45f1b m68k: amiga: Turn off Warp1260 interrupts during boot
af39abc68bae2f35bdcd666148e56b2224d2bbd3 ext4: check dot and dotdot of dx_root before making dir indexed
402272b6c00634e392ad4f8ae38929ea16453f96 ext4: make sure the first directory block is not a hole
86491d91e779f45ba695a307fd68b442a7a8608a io_uring: tighten task exit cancellations
b3cb45fd93a604cc46fd286bdcf4eb727f0cf598 selftests/landlock: Add cred_transfer test
22c7073e7ca961596b9fba9004bb1e95c256e20f wifi: mwifiex: Fix interface type change
68a99b4f033a0803bad73d76def3f5347d1e1f17 leds: ss4200: Convert PCIBIOS_* return codes to errnos
4074bceaaa4f3a0c22b4dfba160010fa66cf2974 jbd2: make jbd2_journal_get_max_txn_bufs() internal
65d139f701a3cc3ecbe1e3af86aa9f35b7502194 media: uvcvideo: Fix integer overflow calculating timestamp
190b1ff36cd136dcabb108b71599f97803577be5 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
ed81b4466291cb6a719d73d67ba843527783d7c8 ALSA: usb-audio: Fix microphone sound on HD webcam.
095ba07ecaca99eb588372ff77f9b09cc33015f0 ALSA: usb-audio: Move HD Webcam quirk to the right place
6c12db6831990ddd0c8f4551eb98ea4e1bb7f233 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
4c8977147d26eaccb5df68c2d2de46f039bc75c0 tools/memory-model: Fix bug in lock.cat
96276dbe908e7baf22e1437b5d0436e850c7210c hwrng: amd - Convert PCIBIOS_* return codes to errnos
cf8e8548ff145a8d8919bda46d4a4e06c86eb3d5 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
d7a5d1c40690f0d9fd535a9c41cf6b0c0dbead3c PCI: dw-rockchip: Fix initial PERST# GPIO value
8f5f69f25b38a4646242f255873016900e648252 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
a5c9fb8f7cc1b14296aa0b713c02f161400180f8 binder: fix hang of unregistered readers
e3c1dffba4499bfdc666c6cc6f569f3f95322fce dev/parport: fix the array out-of-bounds risk
21a8a855ad33f55cd4bffd6e619db578b64dc17b fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
b205a64eabc505998c86ef49f3d36723d677fe1c scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
8bab23ddb1fe9b3f8aa7412a093f6a5513e49565 f2fs: fix to don't dirty inode for readonly filesystem
f1ddcae2200fdc0419bd1af970ebceb7571d87f5 f2fs: fix return value of f2fs_convert_inline_inode()
8fa4450a282c34d79848e5bbbd0916a1d8778f22 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
8f5a868795a462120b2c3d4ee5d9be3973f3be38 ubi: eba: properly rollback inside self_check_eba
048282feeb763b2b9d5ba497c6d4b96099d8c667 decompress_bunzip2: fix rare decompression failure
a6c963cff5b361bb67a54611f60b79fa06a20f52 kbuild: Fix '-S -c' in x86 stack protector scripts
8ff4fda87ac2bd8f4af87b6bb7f7fe853a286749 kobject_uevent: Fix OOB access within zap_modalias_env()
43a1551d62726082358a1466f0a6f688c6ea8b40 gve: Fix an edge case for TSO skb validity check
7faaaefbc36bcd4b23e98e80f7d955a20cf91c55 devres: Fix devm_krealloc() wasting memory
bd52daeb8ae4671a5c1be2ad1b980ad27a80ec49 devres: Fix memory leakage caused by driver API devm_free_percpu()
f94e85c6a42a7008db56d29083dfc86793f65f07 mm/numa_balancing: teach mpol_to_str about the balancing mode
d0ea9945b7652e5ddcc27940cb566bc16f3988b2 rtc: cmos: Fix return value of nvmem callbacks
02cf4791b662404d9370bbe7d07dfd5614c18e59 scsi: qla2xxx: During vport delete send async logout explicitly
eeacd67deb581eaa8abd319c032d152b41f39043 scsi: qla2xxx: Unable to act on RSCN for port online
9f242ed45e9107b77d34e3efa0fb9ff83fc4d9d4 scsi: qla2xxx: Fix for possible memory corruption
97f197cf8583872104bf60e489143dc882ad3cf9 scsi: qla2xxx: Use QP lock to search for bsg
560d9f1b993360e447f12a70dec71ba4f9068f76 scsi: qla2xxx: Fix flash read failure
b8f16667cb7e1f75483d448cc80cab21eeed9833 scsi: qla2xxx: Complete command early within lock
c606f787852ff68e902faaafa19d151af481ea75 scsi: qla2xxx: validate nvme_local_port correctly
a8a46e81f21f308c30a4d04813251c282cc6aaf9 perf: Fix event leak upon exit
1f321666fead722df296bb9e2ef2be57c3290df0 perf: Fix event leak upon exec and file release
626a34cf4ebead6ff8c9542f6e7837eca66ea39b perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
383f510aa4153f033cacbc39f4b942903bdf9752 perf/x86/intel/pt: Fix topa_entry base length
788dc1bd929acb213b45f92ab384caffca4bef6c perf/x86/intel/pt: Fix a topa_entry base address calculation
9c6541215569b65ab280957d99e3f6130f527b0f drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
e4f912cfd7c2481f9b6f58888d95242adf60842f drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
89ef60337896441f712365d857f79dc6a7810710 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
b8c04f411ed902893b3d877eec7bd96bfa85d447 rtc: isl1208: Fix return value of nvmem callbacks
318d5f769a36c9553658182022576c6e3f408b71 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
439fe8fc285f982d8f5e0d508e757c0056bfa3a3 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
0145273925ec6fcd72f93903e563b9538c1494ae RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
1e6c0b6295a59240143140f26d01e12629ebbb75 selftests/sigaltstack: Fix ppc64 GCC build
69ea61b1a0597ebcae97a9565ac4e1ca26eb1501 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
a7ade704427e5e3bc1736f4fcaae774d2ffa94b3 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
11c93a35772265e2b279d9f7fbdd3ba0c9fb13c1 remoteproc: imx_rproc: Skip over memory region when node value is NULL
839d60fb4d527f41f7a18d85c68b1895163ccd0c MIPS: ip30: ip30-console: Add missing include
6b41594b41c5c75960c2d30dd301367f732518a5 MIPS: dts: loongson: Fix GMAC phy node
3de4bc60b2b6a8ded43e3a642beb79b4fb1c2781 MIPS: Loongson64: env: Hook up Loongsson-2K
7eaedc6e95483a97abf035d7eb542d8a4428ba6a MIPS: Loongson64: Remove memory node for builtin-dtb
25f2fe97c483d8474aa5b2639d9234a8ef19405b MIPS: Loongson64: reset: Prioritise firmware service
49099c03024a770d72a92a41f422373d511c1d6a MIPS: Loongson64: Test register availability before use
f04df56d11407e66b8bb8e21f9f64cd9f7ef3cdb drm/panfrost: Mark simple_ondemand governor as softdep
fd3e5361676dadc89d6b558ed0b8ff09ce05a8ae rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
546c199e15589885f7edd9e4030d819ab6b89031 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
213b3c14adf85741714a8711ce43e37bec229b24 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
d1ddf0d371bf0b902a965e29820ba51b6ee5bb74 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
a5f4b5f13419a88dd61a2bd3db27e862687b0d82 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
162ff29d5774e25817736c6ef316fb92d68d3b60 io_uring/io-wq: limit retrying worker initialisation
f6be7f7f0dbf86966cff79d421f43ac1ac28ed4c kernel: rerun task_work while freezing in get_signal()
a0959f0e68da96fa8a05ba8a69c29fcd18ec468f kdb: address -Wformat-security warnings
835fc36a97c9badec58019884d058ea161fb9275 kdb: Use the passed prompt in kdb_position_cursor()
9b4944fee1783617f91577fa7573559c2e9da43d jfs: Fix array-index-out-of-bounds in diFree
b507620073ae14f60511c62a591e80f1d5a6ebde dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
2b9fba51af8f6bdf168c6121bad1b36c78a4cd46 phy: cadence-torrent: Check return value on register read
99caa688b9e7d51ddb493d437107fac6c31d71db um: time-travel: fix time-travel-start option
0ad8513518d66c58f170114fb1d29a2430b3f57c um: time-travel: fix signal blocking race/hang
37ee7876a0a4cbc4eb18c2cddd5d5ef91eae5eaa f2fs: fix start segno of large section
6fc97a2e2c3341fe97b6384dd7184c98b0211e2a f2fs: introduce fragment allocation mode mount option
76e35aa5293a445f6c65d2f1e84adb5b1306976b f2fs: add gc_urgent_high_remaining sysfs node
58723e987088e34e68b1b12a69cb557d97653108 f2fs: add a way to limit roll forward recovery time
d25099a571164e55c8d36f00f7fa987e1e14b5af f2fs: fix to update user block counts in block_operations()
42fc838aa4d1c208ca76481757ff7ea7ad6cfa97 libbpf: Fix no-args func prototype BTF dumping syntax
d5df531d7f061ae097a536788db70b1b63360a1c dma: fix call order in dmam_free_coherent
43ff0367d5b5f2cc2fc60bb6a2d6a4196b9f9e04 bpf, events: Use prog to emit ksymbol event for main program
4b9977f387ba0464c87b08c9b50ccc9ed18887e6 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
d020ed674607bc0cb3e478c467e3f73398ffe329 ipv4: Fix incorrect source address in Record Route option
caf2426b5634afdd3ed8ba03fcd995bccdfd5161 net: bonding: correctly annotate RCU in bond_should_notify_peers()
be6d0e998f3d99257912899e49bca476e707a227 netfilter: nft_set_pipapo_avx2: disable softinterrupts
20f138b5797ca0a1e752a42ce3f1fb967adf096e tipc: Return non-zero value from tipc_udp_addr2str() on error
93934f92ba6a3cf2b7dc6988b1fbf47ba5c40bd9 net: stmmac: Correct byte order of perfect_match
7b258cca1a2e9be1ea1311cc79d286684fd4c200 net: nexthop: Initialize all fields in dumped nexthops
77f8615f1733037070599899a3d1dbf851cd8f41 bpf: Fix a segment issue when downgrading gso_size
dd642b2b334331ebabd4b65a4cff0ddad86a6af1 mISDN: Fix a use after free in hfcmulti_tx()
b29c3f78acb61eabae7af5e5765ba84b7f1d14dc apparmor: Fix null pointer deref when receiving skb during sock creation
1d8c0904b819b316d6128bc13473e2ec5471ecad powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
e5de3a939b8ba7a1f50cba4418bc3d2bbc55fa52 lirc: rc_dev_get_from_fd(): fix file leak
baa2cf55a76fcc62a0410392fa9324543278a3de spi: spidev: Make probe to fail early if a spidev compatible is used
0436df15093c72855a84fb20f14022d71e06295d spi: spidev: Replace ACPI specific code by device_get_match_data()
40f394851853babb02464896fc0707c7ee970e6c spi: spidev: Replace OF specific code by device property API
220212ccca7d7c1a5b9bcc79a8d5d1285fbfd3ec spidev: Add Silicon Labs EM3581 device compatible
47837cdf20bc21f47b3c0081df19c52b74203ddf spi: spidev: order compatibles alphabetically
7e50b6037fcb49b416ad80111d608144330bf8ea spi: spidev: add correct compatible for Rohm BH2228FV
a55d034ada895e87b0b1c96bec63fc54cf3d3d31 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
e39b077d4cbbd4ac918b26a8aac071b2ab6b4d70 ceph: fix incorrect kmalloc size of pagevec mempool
7b8e95c918a0c3ccca3bc3afab6c729e634f5c66 s390/pci: Rework MSI descriptor walk
7876c122dabd9c751bf9e22355114e6d58f8abde s390/pci: Refactor arch_setup_msi_irqs()
11d1bdd54ef3f18f7315a426338ef2114aafa007 s390/pci: Allow allocation of more than 1 MSI interrupt
a279e7ca573a78c53cb61991f1b56e86ec2a2d0d iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
59585b1fc8635958a552eaecb44a1d81643beb8f nvme: split command copy into a helper
47f158e2d786badc65b66f204982442f116703ea nvme: separate command prep and issue
303797f8e0a8c08e6210d24e08fda57560a32861 nvme-pci: add missing condition check for existence of mapped data
767339641b94292bec08c92048e366373ffa2b02 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
efad6e68b63ac5b9b873a7d24e5a992841ec9da5 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
8167942f5a820fe919403eb288072316925e3c01 f2fs: fix wrong continue condition in GC
a80c014c2fa1daa8bf3dfd6c07500f903cb95059 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
5d80a9abe12fbae20c8155b00eecab13680bf4f3 arm64: dts: qcom: msm8998: drop USB PHY clock index
1bbc1232c48ade73ebb2796a69a3b70a4df8ffca arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
9956dd73b326c58199cfcb301f21bbf62567bba5 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
e3a4bb75e6f89f430c07d591a55255387e822493 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
4de1416e7211189c1e348d5b6c78ecd5dafa3528 net: Add l3mdev index to flow struct and avoid oif reset for port devices
326310a22ee64801b6c8b2b0bfeef20fc00b42ae ipv4: fix source address selection with route leak
cfaab61e3eb45c1429e34bd8470875c5f6c9bc10 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
fa4ed6112933ec506a9013037c655d97cc0e389d ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
ed4dd288647bf3a4243c735479569d58c6e8237b ipc: Store mqueue sysctls in the ipc namespace
aa9851b1c027ba65b9d67a59f486d3ac36290bd9 ipc: Store ipc sysctls in the ipc namespace
b276221e0555286ca31d476ca21acfdea8e1b552 ipc: Check permissions for checkpoint_restart sysctls at open time
c3d5b7d1a61ec902b6cb67070dbe7e3cd5a35efb sysctl: allow change system v ipc sysctls inside ipc namespace
302b183198287ce9f0e10907d5ae18115d345ae4 sysctl: allow to change limits for posix messages queues
a36ac9bf0974a524a81920f5c5c5c0f1751d3b41 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
facd6461d52cd4df2a40e39c15bd09187287193a sysctl: always initialize i_uid/i_gid
0f00f9ea656215fada541329396ef6ba4a46b468 ext4: make ext4_es_insert_extent() return void
5fb868894a761d4300f059293ccfcefba07781eb ext4: refactor ext4_da_map_blocks()
ffc268f84693bc75d2e7b0277d55db6c686759c4 ext4: convert to exclusive lock while inserting delalloc extents
f7494902cabdd39f6023f41a46e4ee80395466f5 ext4: factor out a common helper to query extent map
357c12bc1abf9a7177f345b3fca2249abcb02f8b ext4: check the extent status again before inserting delalloc block
22e17bbea860e9e032bf29dd7b74e3f21534032b soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
68e0395b8e90eb00de420caaf18aaa4f600fa2b2 drivers: soc: xilinx: check return status of get_api_version()
b686e27a617c511325e7c3b9a0b8df814538881c leds: trigger: use RCU to protect the led_cdevs list
4f966196557c225d0f7161d6ba22442b381989e6 leds: trigger: Remove unused function led_trigger_rename_static()
83236513d513005f315f88970f75897e64cbc16a leds: trigger: Store brightness set by led_trigger_event()
0580e067be733b21f18c56bd0b8ffdf83ab984d6 leds: trigger: Call synchronize_rcu() before calling trig->activate()
c21b122083b3be4e2b98bcccac9262019cefe1ba leds: triggers: Flush pending brightness before activating trigger
861866de1ab45146d95802bd1a7a765c104f5a7b f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
4bfe176423bf594666614070a23a24e19277fe33 f2fs: fix to avoid use SSR allocate when do defragment
67fc181fabbfbb28e855f3b43420f6a695e83cd8 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
d4effd772279a948353db0d83d985ee8bcb3b07d irqdomain: Fixed unbalanced fwnode get and put
dfd67c91f657f9615b06a813887133ac2297a8b8 genirq: Allow the PM device to originate from irq domain
6b1fc02308fa53cd5b3496e88cc8a8b24bf010f3 irqchip/imx-irqsteer: Constify irq_chip struct
80540d9479b28005ba1d2551e1c7d879fd74b430 irqchip/imx-irqsteer: Add runtime PM support
8b45ee18c666a403444e14ed6151443ca9d5f814 irqchip/imx-irqsteer: Handle runtime power management correctly
1c987e06d2aa604e5fd6c047d2ef84836e45b11f drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
25f2ac0c4e748b640e6687711dcdab9119e61f28 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
479065329eea31a639fbe8cb9ba4fa59bca086b0 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
a4756e782ab4a2494c78c42b6bcd56c6f326e54c MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
0f053440634d95f0699d39a227f00a54613d793e MIPS: dts: loongson: Fix liointc IRQ polarity
dbec83b87c296a28e596a7690ced4dc61ac37db2 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
b42872a50060b0799aff4379f6670024ad44960c drm/nouveau: prime: fix refcount underflow
5d9f5c3a59dd52238a3e3825ecef8fef71013742 drm/vmwgfx: Fix overlay when using Screen Targets
6e4b7b3efff7894871ee40982aa9d67b199ceccc sched: act_ct: take care of padding in struct zones_ht_key
277044544809ffe75479d221d022714805b7addc ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
9909baa87d028a5a18d807ee926009053f6c4b23 rtnetlink: enable alt_ifname for setlink/newlink
13b0bde49987e8323dfc37349d054092a32f3c5a rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
444dbac6632e13ac20724193e21ae23bb90aaf46 net/iucv: fix use after free in iucv_sock_close()
e9d12b384c84e3f4754253ec2b280700d2d7961e net: mvpp2: Don't re-use loop iterator
46f5fa02894b955028ca482caa03d58dc6a3ca05 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
66e65895325191143a1e2568869e5eeaeb2ee6a1 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
5538edceddd209214d450633c21dd8e2ef54121d net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
dff59b4ade97aef54434d27a7b131607db7e5613 ipv6: fix ndisc_is_useropt() handling for PIO
b491dbde1d57231916ebb9ad6c2081846bbaa0d4 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
ea5abe9177317847f69cadd1c086ba2503573241 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
e30c3174e264362595c13c92155f5b900aa59042 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
f878609a367fdeeb13ee2cc822ac6cbf0fc6fad9 HID: wacom: Modify pen IDs
8be262ad4a555e37dde069fc8b08bba0affdba8c protect the fetch of ->fd[fd] in do_dup2() from mispredictions
480863dff2413edb57375d14cab2fc925b6af04f ALSA: usb-audio: Correct surround channels in UAC1 channel map
bf32bb1c75904e35db4c9314889f75bb1d54e7fd ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
c4368f6c1620f1b1242e57b937f1f58a4dd76170 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
17975884047a420d2518d9017c3e934ea952c8d5 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
c187df705b188f5220044171e727f51c3b877854 drm/vmwgfx: Fix a deadlock in dma buf fence polling
7213175aa410e817d84ed311a7c40af8ead17e45 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
b15367155ae1bca38545c086855f6ef6f05d1013 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
8bcce988860627d4805859390b452f92699bc2e3 mptcp: fix duplicate data handling
f2d5817800b1efacc13035b30670bf89a17907e4 netfilter: ipset: Add list flush to cancel_gc
c48c44bf07ca297867e172eaa6d2c6ba05654c65 genirq: Allow irq_chip registration functions to take a const irq_chip
4973d7afee2398b3db2eba70dbd233ec7f869120 irqchip/mbigen: Fix mbigen node address layout
56467d081c8de771390a28d750c25a0701638b75 x86/mm: Fix pti_clone_pgtable() alignment assumption
ca69203b75b82f86c7bdfead30984d66dad12de8 x86/mm: Fix pti_clone_entry_text() for i386
7282a03427243d360f9f43f7613815ab28b9f50e sctp: move hlist_node and hashent out of sctp_ep_common
e8a00ec7fe4eb29df539e47b913ec115ba8e930e sctp: Fix null-ptr-deref in reuseport_add_sock().
1642076d3c70199744a4be272f782555aa63d406 net: usb: qmi_wwan: fix memory leak for not ip packets
d42404202e144dec073736d48a3709d1633789a5 net: bridge: mcast: wait for previous gc cycles when removing port
0932ac2c6d44b68fc282735e3dc57f456e74c4ce net: linkwatch: use system_unbound_wq
edd19732f9fc9aa852cbdcf107c408f227ed5b2e Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
bfa3c72697adc899810a6ca92d9ba631b9944747 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
2dc2ee7de681021e26dbfe0ff3003a6a5d8b605e l2tp: fix lockdep splat
1666990815d25ac281bc14eb0b97ff909bddd980 net: fec: Stop PPS on driver remove
dbffcfc0eac1565c85a4c8de2b86e3e972365405 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
326283f700b0fef8d474d91695ae0b305c901888 md: do not delete safemode_timer in mddev_suspend
ad05c79b5568a0cfd9b85cee71dec4bc2385148e md/raid5: avoid BUG_ON() while continue reshape after reassembling
ed672d13433082784bd68be6e43e0166fe524d6a clocksource/drivers/sh_cmt: Address race condition for clock events
30e21e9fb9395b1cd73c02c3e8a055eab844ea07 ACPI: battery: create alarm sysfs attribute atomically
6df324dc12ca44e1fa7f6357921f2341aa7e139e ACPI: SBS: manage alarm sysfs attribute through psy core
8e87197c8622fb09fedcb3e13b825ba14fae77a3 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
5cd1bbe5a85dcb22c8122561be1612f042294a38 PCI: Add Edimax Vendor ID to pci_ids.h
54e675dab8d4b84f6d8498519c8d8acd11988895 udf: prevent integer overflow in udf_bitmap_free_blocks()
2438487818d467736efe0a97d5a5f9d0a8691f4b wifi: nl80211: don't give key data to userspace
5b192fd08b7d4865c77221eff0e2bde8d3d03e44 btrfs: fix bitmap leak when loading free space cache on duplicate entry
5cbdf1c890f578a2f7717c139afac6f6ffcc476d drm/amdgpu/pm: Fix the null pointer dereference for smu7
fc97462d48bc38ac52bfc6565f22549511946563 drm/amdgpu: Fix the null pointer dereference to ras_manager
f55ffe8ae9670e3d3e43208879007276e389f3b6 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
4aaa036ab9a2fa94bc1c5e75db644e9656c7d605 drm/amd/display: Add null checker before passing variables
06c392ee98c38a41eddf08a61d28e055d439bf04 media: uvcvideo: Ignore empty TS packets
593836525ba8b20046577ac4e70e2e4aac5cac75 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
c7652f8eb16ff8e5b53197851c969dd7200583ea ext4: fix uninitialized variable in ext4_inlinedir_to_tree
2f2eabb02c99b37799cc524da425f138b5a0f049 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
adba7143fdb54bffa76e17bde677e81e08eef904 s390/sclp: Prevent release of buffer in I/O
1334c2e3fc16d608913b164900cca87a937f02a1 SUNRPC: Fix a race to wake a sync task
ab1c8000e7650515283cb60bfbfa57c4b8438bfc profiling: remove profile=sleep support
4a4b3dafd15c01dd4e2bd0041f9c12f65b947501 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
f78d3dec30998d855ce3c8fda620079b12a19704 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
10f92269e26535935d08625c23fdbd975160421b ext4: fix wrong unit use in ext4_mb_find_by_goal
8a2bce6996737ea5f82fae9b41fb81752a5fbda3 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
6486ec350f2efac82f447b40135958b3ccabf6ed arm64: Add Neoverse-V2 part
6854170e411750c5cfc773f734f64effd1dbb027 arm64: barrier: Restore spec_bar() macro
4ed55f53bb2cafae298c739b8fe54307e1dd328d arm64: cputype: Add Cortex-X4 definitions
428e50e697291ff1c28411cbd82010a17e6ff12a arm64: cputype: Add Neoverse-V3 definitions
5a9f6a10b777030fb6ff81a59528d24ee34101b5 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
dd679555c0f4af198d04225e8a52d21559a82735 arm64: cputype: Add Cortex-X3 definitions
9db27258d4185d526641bd0bdecc699720891ecb arm64: cputype: Add Cortex-A720 definitions
7470fadf692baa4259f34a179c60c116df576d24 arm64: cputype: Add Cortex-X925 definitions
98bcba4a624a110b7ccf7aab2a8ff1fd1238aea8 arm64: errata: Unify speculative SSBS errata logic
5f17475d84b6444b8a105a9ee730e74366c156d6 arm64: errata: Expand speculative SSBS workaround
f4b32aec3e996e31ea044aada9495151b7e52261 arm64: cputype: Add Cortex-X1C definitions
b643bfc86207bc235277dfef36b81d3e26617373 arm64: cputype: Add Cortex-A725 definitions
a36f273490ae7eb7738435200a9405e5c0d4d822 arm64: errata: Expand speculative SSBS workaround (again)
03352973cfad0fcf606cf63f57ef1eab4c237097 i2c: smbus: Improve handling of stuck alerts
8201b979b29f67804060d333e722acfac06428ba ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
85ea070d2762993b6edbe33b308b59dd8565a4a7 ASoC: codecs: wsa881x: Correct Soundwire ports mask
fb115f6a3407a66f03fd9cb89409d74251da992b spi: spidev: Add missing spi_device_id for bh2228fv
5ef053b58be03c48de08b959fc96cc1d275821e9 i2c: smbus: Send alert notifications to all devices if source not found
60086ea21b574029ffc8af741f059e2df2bf7916 bpf: kprobe: remove unused declaring of bpf_kprobe_override
ca200f36fc778b050771ecc513ed37adb5d519db kprobes: Fix to check symbol prefixes correctly
bc4212129eebb9036fb33da0408193015ddee79f i2c: qcom-geni: Add support for GPI DMA
7245da81579f95d770b3b9104d38872d5f8e6e8c i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
e3ec567ca31cd01e927317908d051a52d7c4a1b7 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
9d4f89b3e1ed851466b1e94101afa0444e457543 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
b94d05a6e9fa032340070f475bd7bce7bbac5116 spi: spi-fsl-lpspi: Fix scldiv calculation
edf1487de049c8324e7561c291890d037488ef30 ALSA: usb-audio: Re-add ScratchAmp quirk entries
715450ab535ef3a2254bd0895b8a1a7f76fc297b ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
0d748777627d1b53cd404ade21b8f7b52dc7f421 drm/client: fix null pointer dereference in drm_client_modeset_probe
8c6007942b3db60866fed9f62984e09580309bd1 ALSA: line6: Fix racy access to midibuf
9f0fbc0070756e9733e813afc81aa506fe024898 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
fdbb1d517f2d30fddf1daa4b765394bcc83ec6cc ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
71f684e4ccd72ba0d9308a770f4834a3865829b3 usb: vhci-hcd: Do not drop references before new references are gained
1fc86388ec2b51d64748258b49f89404a21431fc USB: serial: debug: do not echo input by default
ef423e6999367765c2e7fdc13a98d075217b59fa usb: gadget: core: Check for unset descriptor
a289775575c2fbf51bb753fd780d50674b929865 usb: gadget: u_serial: Set start_delayed during suspend
303a6c7465caf6e78bb66de1bce7bb8db4cd8b54 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
884d0389311dd689fe4b5c0f15e240fe0a254527 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
0becd174a4a9be0f3fc4d43bfcdacd18431a46b6 tick/broadcast: Move per CPU pointer access into the atomic section
fd93d9e808c1f2cf2a16c41bd6740284b5e3bb10 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
4f88b2316ef35ce391ae1fda974bda82693c5c74 ntp: Clamp maxerror and esterror to operating range
982a96233b2cf5a0817e90c32b7c7190b5a0a2e8 clocksource: Reduce the default clocksource_watchdog() retries to 2
eaa35915a98dfa6f18bd2266eb82881363f39a67 torture: Enable clocksource watchdog with "tsc=watchdog"
d2d7b01f9ea2875941e589908e31cbf2ec796d16 clocksource: Scale the watchdog read retries automatically
9affbfaedd6dccf0afa59b3a1995032447c4deee clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
85380e8b544c6184ce7744ecc507a60628c49fbf irqchip/meson-gpio: support more than 8 channels gpio irq
dd9379ba9f07190f3cb6e3775ea00204f1a74c03 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
ba15f60eb864d071ca4d6b075020454574b8e5fd driver core: Fix uevent_show() vs driver detach race
07305d8851ef3c67eb2d3211ed80fc6e39c93b44 ntp: Safeguard against time_constant overflow
d549b77c081dfb1ae234c6eb08e3d807ebc53adb timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
776f6d9b758c90b77acc1302d46b69fcab741eca serial: core: check uartclk for zero to avoid divide by zero

--===============3250607366255057560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aca194e14f33-4e9a30cd8600.txt

907414118ed7cb568477506a27acd84bb52de65e EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
8ce87940e71f25eba3066955acc6dd45ec93df21 EDAC, skx: Retrieve and print retry_rd_err_log registers
b8fac4ff0a3c4caf490b3e655cc5afd69358c402 EDAC/skx_common: Add new ADXL components for 2-level memory
59acfd0235900be41af901928425e1756a9e8a93 EDAC, i10nm: make skx_common.o a separate module
1c6913f7784b4d533952e27226a06f4cbd3499c0 platform/chrome: cros_ec_debugfs: fix wrong EC message version
23c2729a7afba04428a1d76087d53a1f0d4b7745 hfsplus: fix to avoid false alarm of circular locking
4bce82fb3a185a36127c1809db8cbb298e2ed8d3 x86/of: Return consistent error type from x86_of_pci_irq_enable()
9fc247974289854b61fa31b792bcb67d9681ca48 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
02d8544b1c4c004219188fbbd32603fd46d514f4 x86/pci/xen: Fix PCIBIOS_* return code handling
7da0047b6d04ac0dbe5badc4dcd2185046d1920a x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
e24aeb0d3a4f4136e987fc09b5457e8d9e6a9afe hwmon: (adt7475) Fix default duty on fan is disabled
fb369a510d1910d69803329fa8cac354508334cd pwm: stm32: Always do lazy disabling
89c857047fb3f03a0140a5a40830a5ed987f8f78 hwmon: (max6697) Fix underflow when writing limit attributes
eba15a6ee8e08b88a1b24a29f619759d0824c70b hwmon: (max6697) Fix swapped temp{1,8} critical alarms
cfc3cf29af44ea45438d3a76ed4dc67d43914929 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
471b00f45ebd53cf914e546e93384f9d2bdfe0d4 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
2f71150c48027ec3e619f53dffa86c17562173da arm64: dts: rockchip: Increase VOP clk rate on RK3328
60e6db331e05b7d4e6061af3ae4b1a08fbc61003 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
b3ff08e10b68ef21d9e1e5a258fc32380f18f6ea ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
b1483b3a0cf38cb0e11349c58918b5ead0aa15fa ARM: dts: imx6qdl-kontron-samx6i: fix board reset
eea8cbdcb2ee80e4f3225447ed08ca19c7720608 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
ccc81bcfab204f4d4a8c33c4494acac0217572f4 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
2508501342a47fc9e53b3d2a6d3cd1dc43c4522e arm64: dts: amlogic: gx: correct hdmi clocks
8619b33ddce0021bcb37602674b216ba299f68c7 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
fbc4247de467667da1155b2317a1ffbf3e8b350a x86/xen: Convert comma to semicolon
957c064444b6fd968ac5c2758ab1e4f83db7db3d m68k: cmpxchg: Fix return value for default case in __arch_xchg()
90f87e37a700212442e370158855911b3517c72d firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
0c38dac2ab0e2a53fb6957a0faf6c1f5d478fc97 firmware: turris-mox-rwtm: Initialize completion before mailbox
6721d63d99718696c9ae40a6a9e25086c79e5a38 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
09a88d14c82004c29a124b373eb4aaf6f83e681c net/smc: Allow SMC-D 1MB DMB allocations
2ca2820555533339ce2d5c18425dc6466f64d650 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
8413b64d76dc0bc547db1c2e1065d396709ab5c4 selftests/bpf: Check length of recv in test_sockmap
9abddff4535d3d1193cb81a4e792953ce22840d1 lib: objagg: Fix general protection fault
eb9793e8881dd90288b132a86e2d33a99b7637cd mlxsw: spectrum_acl_erp: Fix object nesting warning
3de698d1c708bb975afa29075ae086ecc9750cb3 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
920a9a6cef10bae20086ed54414aa00d9ebab000 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
7fe5f3df6578094df6f6b938cf1de20704eb0761 net: fec: Refactor: #define magic constants
4e9278a22db7c0a0ac43c8e8e7795258f0ca03fd net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
6b2aa536edfb8b8c58c5ef8b37aca21d1eab8355 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
e01397485437e18bd163fd155af482e93c7d5536 netfilter: nf_tables: rise cap on SELinux secmark context
1c6d135bbb77ee1466ab2d59f672709b7b781bcb bpftool: Mount bpffs when pinmaps path not under the bpffs
1dcea4be0c51f104f4ee0fbf7fc42fc6c0c9822a perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
3bc085e22b4b1cc056b57ff38fa0e7cc46371b22 perf: Fix perf_aux_size() for greater-than 32-bit size
f19591d50e33ee7781f6ac1855897af64aa82239 perf: Prevent passing zero nr_pages to rb_alloc_aux()
012e83804e5dde18c4fef12e29225093826b6ba3 qed: Improve the stack space of filter_config()
1964702a0181a9244f76875c0c0e2693fa316d01 wifi: virt_wifi: avoid reporting connection success with wrong SSID
225eb05e7a3d4b5e62400ce4ba668b424137e4a6 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
12c5e696264a4a581dd560f9b7f9ea4db2b1f08c wifi: virt_wifi: don't use strlen() in const context
57773c2caf4123fd7379c713153fb172def1580e bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
2c0a7bdd546a49661055db8cbdfda3d3e9c47084 selftests: forwarding: devlink_lib: Wait for udev events after reloading
30c2c942cb2d0183d57bdc0615f8332711b1e4cf USB: move snd_usb_pipe_sanity_check into the USB core
37daa973c94698105954f9155c8befca4bf1a773 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
1450753cd675115a822277d48b8cb1368305f955 media: imon: Fix race getting ictx->lock
53211d04e767caa49a385275b068c6eca9bc3284 saa7134: Unchecked i2c_transfer function result fixed
e89a397788122d565a59e598a9f108c36ee05b5a media: uvcvideo: Allow entity-defined get_info and get_cur
c0818c8d7602cdfed494e95cf7527c7190ed6efd media: uvcvideo: Override default flags
f6899615e4fc82b19d3f4a10cd006d0d3bb04765 media: renesas: vsp1: Fix _irqsave and _irq mix
664b351633d9227ed331b2756ce0d221f8d88d87 media: renesas: vsp1: Store RPF partition configuration per RPF instance
7b2aba23db4b14482ae9fd5adcdb9a7d04e1dbd9 leds: trigger: Unregister sysfs attributes before calling deactivate()
dad1af191eba8b4554744681647ff69c3f3ad4c5 perf report: Fix condition in sort__sym_cmp()
89c01e7e05262eb6e484b405d3b368d4b307ae51 drm/etnaviv: fix DMA direction handling for cached RW buffers
33215d84b9e8667c7483e39b6765afbfd6e898e0 drm/qxl: Add check for drm_cvt_mode
f518d562c51582e027e5f6c90b0ec545e95d14d0 mfd: omap-usb-tll: Use struct_size to allocate tll
890d42cc931301bc0a177482c2432ced48e14658 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
b4af128dd35a470c5ed2820e7c91ea71fc8ee9da ext4: avoid writing unitialized memory to disk in EA inodes
c6adc7c199070d2b00d18731b1e28ba160da6a93 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
44ee39a0ce7daf5c1d6fca9cfb00ecc78c8629ab SUNRPC: Fixup gss_status tracepoint error output
ffc2324f9d201541e3dd3bdb43a67df4f94aceef PCI: Fix resource double counting on remove & rescan
f43646d021c38b7aa0aac996e65b3659ad577358 Input: qt1050 - handle CHIP_ID reading error
0e85558bf0fbdf82aa3bdc27e773653e4dced6df RDMA/mlx4: Fix truncated output warning in mad.c
fa0022197a934069ed919fc028ba1cc6f5a51b77 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
d3fd33d687a096de49bd8f6482b63ae527c37012 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
26d9b56b2f36049d6e9eb748730464a24a92109d ASoC: max98088: Check for clk_prepare_enable() error
6e97ddeb5faa0b4b5ffe5a026d83cf4f851852c5 mtd: make mtd_test.c a separate module
d842e6c482ed05077176fd2208223bedf4a7fdad RDMA/device: Return error earlier if port in not valid
ae153f828dfae8baf6e184e38143a4703137b656 Input: elan_i2c - do not leave interrupt disabled on suspend failure
6726cd16251400030081af1342a47c07b6a60a9f MIPS: Octeron: remove source file executable bit
59581cb4327ee9827078f7feb96e5e47a5a53680 powerpc/xmon: Fix disassembly CPU feature checks
26ffd886f3a5971639b8ff4459cfa03e6b75bb0f macintosh/therm_windtunnel: fix module unload.
c57666075d6cd158a48bc154acc7dc9e64c5c3d4 bnxt_re: Fix imm_data endianness
42ab2a315af75ef883b0dad6b9e24e2aabeec9e8 netfilter: ctnetlink: use helper function to calculate expect ID
f215d6e350a47bc69af8188bf16458ae52d13678 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
d5389eebc6744e01f853d93c7d2d4e96b1253de6 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
8d338987b7f466a5251f717e7e9681d43e8a5c8a pinctrl: ti: ti-iodelay: Drop if block with always false condition
5f47a4c25fd985a5d6659a0380e649fd993e2280 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
ec39d9808dee432ca0fa85a9dc3b697468935b10 pinctrl: freescale: mxs: Fix refcount of child
b89bb5cf1807526053ead8d84b053ed256ff6dca fs/nilfs2: remove some unused macros to tame gcc
821c367a484e3eb9e2ab0654b8575f27383868d0 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
c7a80cc77f409f0a38fd0ebcb6a2dd749a093e40 rtc: interface: Add RTC offset to alarm after fix-up
8acb5f6497bcd7be42379cf9945b1be97d0709d7 tick/broadcast: Make takeover of broadcast hrtimer reliable
166e718c2c24bd77085b8aa371cd0d7d3e1991c0 net: netconsole: Disable target before netpoll cleanup
16905bf73253060d0c379bc0b2e5748530f1ea36 af_packet: Handle outgoing VLAN packets without hardware offloading
cf31d5f664f8dd9f740e4576518ce660a70fa59d ipv6: take care of scope when choosing the src addr
48f10457f77935998a350e6db24c309f2c51048c char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
d4eb2863658e61e573d1371d3fae92a905eecdc4 media: venus: fix use after free in vdec_close
27fc9487ceff90695bf62583d36463335348b3bf hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
76c3aaf0f9c47056cfeda95d1325809aff12817e drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
90cb5ad4cfc6995ec1ae3fbb210e166dda5e869d drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
0ca1aaf01ee2cd8de13a81b6e0211699da00fe98 drm/amd/display: Check for NULL pointer
87b0967b187cfbdb567b93b2c5550d74ef2ddf00 udf: Avoid using corrupted block bitmap buffer
602191807a47c31da7cb7be15df2a31860a43fb7 m68k: amiga: Turn off Warp1260 interrupts during boot
8b1c0a97b8328916aa8d94c11e79b63df3b9a462 ext4: check dot and dotdot of dx_root before making dir indexed
e86b43350f046ab191260a86ba8789384233e6ec ext4: make sure the first directory block is not a hole
73987d708c88c8e20cf99ae4d24b7255dde90854 wifi: mwifiex: Fix interface type change
7f36694c7a7b983a0ec30552140d830538160c48 leds: ss4200: Convert PCIBIOS_* return codes to errnos
998906b58973e40a4402184efed221e3c2a3a3be tools/memory-model: Fix bug in lock.cat
3b13139530ebb7972b97fcec929c4f1640dcceb3 hwrng: amd - Convert PCIBIOS_* return codes to errnos
fedefc7954d939968c88267d9f72d5020775fe7c PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
5d25e009976e0047b2cfc1eed65f90afacbe6a62 binder: fix hang of unregistered readers
8640a045940d2bcd17d47ec157d9cd05c043f19c scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
ad8ebefc5ae6c05f3e44fa695ed691440bd404ec f2fs: fix to don't dirty inode for readonly filesystem
2914a3e793adf2aa629b00186870827a2079f938 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
456fc438b4de12a2d44ea13ce5fd0d8f8aa5e41a ubi: eba: properly rollback inside self_check_eba
67225b924049bf02c807b984a5433e528b5d18fc decompress_bunzip2: fix rare decompression failure
e6fb2a50f6222e623fbe52388fefa1246b36a0c5 kobject_uevent: Fix OOB access within zap_modalias_env()
fd4903d2d413f0222977255662f842f57e49ef01 rtc: cmos: Fix return value of nvmem callbacks
ad7edaa7d395bc0351bff69bfa6c9b4f8f1081dd scsi: qla2xxx: During vport delete send async logout explicitly
2ca4aa48a666c6580ced8fb4c19b4cb9da69e2a1 scsi: qla2xxx: Fix for possible memory corruption
20ea7a25e518e0c882aea605312e4c3283af7214 scsi: qla2xxx: Complete command early within lock
950e7c1e08dc12e692f0291379be2045c8fc9779 scsi: qla2xxx: validate nvme_local_port correctly
dd2d836aef808958051f45572ee1c4c53ec2da6d perf/x86/intel/pt: Fix topa_entry base length
e808c46f395cb34f767507a6bba193167ef46a5f perf/x86/intel/pt: Fix a topa_entry base address calculation
02c220cc53a149a3fbaeef39f866a1a04b87dcbd rtc: isl1208: Fix return value of nvmem callbacks
8ee91ec7ce6e6060ee6feb9fab66e61598286d73 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
65c647d03f2022c4110dea59f81ea3d3f7b2c85f platform: mips: cpu_hwmon: Disable driver on unsupported hardware
5d2ee5be2a02870c8220f82d3fbce9c76f8386c5 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
a60fc42f1fa41cd5c44a3f156cf9a99a4bfe4ece selftests/sigaltstack: Fix ppc64 GCC build
deeb800e4bfe6bfb8e739081da5f9d696783ceb5 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
502665edec0c22f3923cf48216cdf88af7104263 drm/panfrost: Mark simple_ondemand governor as softdep
178fdfc40010c7eff3f320ef92e728766da55758 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
abc79ecad6946d4fe83edc9557e058346c9c0225 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
38f20ba1a3f21820fedab3c5ba151973c5562469 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
0943653d759139eb551b0c39f5cfa18be2e41598 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
16488011ccf8a84bd85cda79d0e74a6677d389c5 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
0d2448a538d7039a057914559193d6047c32c4c9 kdb: address -Wformat-security warnings
6025305d9fc57845d0051b86a60f7ecb27da5a99 kdb: Use the passed prompt in kdb_position_cursor()
09ebb4a949caf865528478428b4dee194331e59d jfs: Fix array-index-out-of-bounds in diFree
273ef9e330279371db24025c9f97f3ddd9fa8688 um: time-travel: fix time-travel-start option
638d0ab9d51981374a845ab82c8b51e3e49aa40c libbpf: Fix no-args func prototype BTF dumping syntax
655dd9fe6eed1ce66398b3735311d7fd5471b1fe dma: fix call order in dmam_free_coherent
575e73021fe54501c16dcd31c0e7abdf037a4c62 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
6535cbd6e4e53c234a037ce3674afc638c834a42 ipv4: Fix incorrect source address in Record Route option
26388f6badd5618fbde3a7bf7dbd3ce50907eb53 net: bonding: correctly annotate RCU in bond_should_notify_peers()
bd6e0652847b6d59b7a831b31b8c2272e29a35fb tipc: Return non-zero value from tipc_udp_addr2str() on error
a6e32e3ea13c8f26ec9951ea1e70ffe7b6764144 net: nexthop: Initialize all fields in dumped nexthops
0ee1860299c2b77d6ff480aca87cd38154fb5ba3 bpf: Fix a segment issue when downgrading gso_size
604abb42d311b96ca9840f226dff9d0a6118be76 mISDN: Fix a use after free in hfcmulti_tx()
3a58c8148c72eb7d599980502cfa781e40403283 apparmor: Fix null pointer deref when receiving skb during sock creation
1e69d0cb6acf6ac3bd0179b6f1d6f683840ee5a5 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
7207235d0293c3e3a35e226d37adf37f4c6f3921 ASoC: Intel: Convert to new X86 CPU match macros
bcd9b7ed438736766d661edc7a658b2dd17a72f0 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
8bc340589858f97c8a0d37c4a72821593c0a9815 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
4b5808145327b9bd1f81fbbd8a24fd01abd94740 s390/pci: fix CPU address in MSI for directed IRQ
9d3f2cd5aefa45cc8911f31cf48e85d58817beb9 s390/pci: Do not mask MSI[-X] entries on teardown
c10d4da94971a7335b2b8a11e08ee8a748b24950 s390/pci: Rework MSI descriptor walk
7e70b5671bfcca7fa59ec8673119b443d40d2924 s390/pci: Refactor arch_setup_msi_irqs()
2d99962ad0d4c7a70753d3ca593f2356a0dbd31b s390/pci: Allow allocation of more than 1 MSI interrupt
1c3f6fe4e2a5af3bfa9da440d8e8ea333dfee9e5 nvme-pci: add missing condition check for existence of mapped data
c1e293a9b52782e5b375af754ddf0bc665a0ca88 mm: avoid overflows in dirty throttling logic
3b97cbc78344a00d677dadc918e2cb32d6b3478f PCI: rockchip: Make 'ep-gpios' DT property optional
252f6a6c5e98e0207e2b80ec7cd5b2dfe661366a PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
c22cac572493c790de36c27892a0f1d0e2bf3499 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
c81018322b5417a12bce85fd564c76707421be5a parport: Standardize use of printmode
3cb42109fb0d10c376be3087f8d90024825c4bad dev/parport: fix the array out-of-bounds risk
08f60005f44e840f12f62c8b487bd4dc7f93fb16 driver core: Cast to (void *) with __force for __percpu pointer
35002f0640268a55f8aade83f88af80f86fb6386 devres: Fix memory leakage caused by driver API devm_free_percpu()
8843ec18084f0e065fa85ef13fab75fbdbceb310 genirq: Allow the PM device to originate from irq domain
fac89e5f99290922aa2341a6f8c9b771c3ea129c irqchip/imx-irqsteer: Constify irq_chip struct
9d3618d00442971c3e1e4c3fd16b88a5d7300573 irqchip/imx-irqsteer: Add runtime PM support
5cb8022451a913e0d91e88840e56f6fc1a23e1b2 irqchip/imx-irqsteer: Handle runtime power management correctly
49dfc3a1ebbda0965f15e8488c4c8ee3cd7785b3 remoteproc: imx_rproc: ignore mapping vdev regions
c7ccc2f1557fdd49e78b4a5e807e4f666c7ccaea remoteproc: imx_rproc: Fix ignoring mapping vdev regions
0ee0bf5bd682db3f5e63fca01b081a5d7d296a00 remoteproc: imx_rproc: Skip over memory region when node value is NULL
d1773d0db077a0a24466cc385831e93f477b5227 drm/nouveau: prime: fix refcount underflow
ecfe31a01eb8497468a6e809d9d4d7893a176bac drm/vmwgfx: Fix overlay when using Screen Targets
b54939bccc13a24810a48135f34c0f13a42f38ce net/iucv: fix use after free in iucv_sock_close()
5c5d5bfec3e5d629d6002a539bca30aa548f042b net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
b12860dc89d3c926bbfba59c6e791c9b2f0b5bcc ipv6: fix ndisc_is_useropt() handling for PIO
f0431a9801a31d9eae9baf0f7f9ed81bd9c89b39 HID: wacom: Modify pen IDs
d681065302460e556835f9c75605912ac0f4cf39 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
af5b92c2a41d7af6eebd8796b317855e76477577 ALSA: usb-audio: Correct surround channels in UAC1 channel map
6211863e729c6247ffe6b6080fe99334f1266ef8 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
72aadd74e60851032441bf32502c8e8670c23055 netfilter: ipset: Add list flush to cancel_gc
2bfb695168d72f1af5ed6cda39a19516f1da4ef4 genirq: Allow irq_chip registration functions to take a const irq_chip
dbc06c6b7f5c17b71388edfb17aade54d9c12b50 irqchip/mbigen: Fix mbigen node address layout
fe309b3e9a5d67414783ab35477b0a8953e20988 x86/mm: Fix pti_clone_pgtable() alignment assumption
2a4abbd7f758bd0ecf27993e85c8dbbc149b1c59 sctp: move hlist_node and hashent out of sctp_ep_common
20bbdedc6ea56621be9fce772db8755aadf24383 sctp: Fix null-ptr-deref in reuseport_add_sock().
8d18166e41f4181127cc13cb791082c9659bffe5 net: usb: qmi_wwan: fix memory leak for not ip packets
914979b683130c82dc1da9f7d8ae8aaeb7d88daa net: linkwatch: use system_unbound_wq
6339b8c068c5e90c7182982cbc7c979e15850e6e Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
375ac771e2899e39759d83169a1090d293e40352 net: fec: Stop PPS on driver remove
cd726cdb77093de9b2ec18b9ba946d36a8de648f md/raid5: avoid BUG_ON() while continue reshape after reassembling
06068990aa68a36d0f94c054e46cb3d03885f6e5 clocksource/drivers/sh_cmt: Address race condition for clock events
0fb9e3ae2c932ec52373ae96bcc19dc9ac876926 ACPI: battery: create alarm sysfs attribute atomically
ab6cdc064da169f867f198e43adbe9d5d7a2c382 ACPI: SBS: manage alarm sysfs attribute through psy core
7e049d048b148c3d37989913ff47c25e52a9a673 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
b8f42b39748c285d154ac754f26ab5ff9fe08c9d PCI: Add Edimax Vendor ID to pci_ids.h
f7d846811509dbf41d8ac3d1ef6e108e1254c82c udf: prevent integer overflow in udf_bitmap_free_blocks()
1b7de8f61e8f40c28018e0477f1e70273c3cbe0a wifi: nl80211: don't give key data to userspace
5fee41e9a75e65daa279f187be9ec2e4bf33fa06 btrfs: fix bitmap leak when loading free space cache on duplicate entry
1031194328e8a1a8534713d70de1e96605739171 drm/amdgpu: Fix the null pointer dereference to ras_manager
bd5efeffc69380f4f096b9967307e987cf2d768b media: uvcvideo: Ignore empty TS packets
74f00a43e9610b1180fbdb8a0df3bd962c65378b media: uvcvideo: Fix the bandwdith quirk on USB 3.x
a7f6cd7bd769fd2c875932c6389cabbc68b336c1 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
5feba51512862488f1cf2b809fb70c0e2d9472a1 s390/sclp: Prevent release of buffer in I/O
41b765b928ec8126b292ca833b2f8d30c29ea18b SUNRPC: Fix a race to wake a sync task
ad9f3d37fff875339db9be4c5a36465cffc904bb ext4: fix wrong unit use in ext4_mb_find_by_goal
231d06b9760b9d68ef57f35b1b58090c7aa50731 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
7bcb9e173e1625040e5476a7fd1db69b8d7dc244 arm64: Add Neoverse-V2 part
0bbe7039d899b991aae7253cd4a06e0eae48c685 arm64: cputype: Add Cortex-X4 definitions
1fc465e74032763c6932972cc7d67ed0b7bd1478 arm64: cputype: Add Neoverse-V3 definitions
257de0026acd7b2f65abc07c5e027a15d92d971a arm64: errata: Add workaround for Arm errata 3194386 and 3312417
ffae6e44419d08764178144895f5f4321da158f9 arm64: cputype: Add Cortex-X3 definitions
8143e333a8830ab707820f800e5b782fbeeee2b7 arm64: cputype: Add Cortex-A720 definitions
30eb22b63fb44b4d414ec85634634913b438022e arm64: cputype: Add Cortex-X925 definitions
07faea08cb5142748a3dabd7c89c014a58d75f74 arm64: errata: Unify speculative SSBS errata logic
4b0a57bb44be0cb705eaabd246bd77a1ea3441cd arm64: errata: Expand speculative SSBS workaround
8d28803104a42aac63b2800f2c8f1b5ceab49151 arm64: cputype: Add Cortex-X1C definitions
997d4ebe394532cb6200519ca4837019f1662b8a arm64: cputype: Add Cortex-A725 definitions
6ce2135fc8fc1e8ba17e8e80952c524956e32cf8 arm64: errata: Expand speculative SSBS workaround (again)
33ee6a3a31bdeda50bfa0ebfe3ea6a60b8bd9350 i2c: smbus: Don't filter out duplicate alerts
e2997f0bff83346b0ba2f6f0aeb07929f61238f0 i2c: smbus: Improve handling of stuck alerts
ff6410a604bcea101c257e963a8b7e41e221bd37 i2c: smbus: Send alert notifications to all devices if source not found
f0a1b5da2bcc04bcaa2149c80bf3dc2d6335b8f2 bpf: kprobe: remove unused declaring of bpf_kprobe_override
b4189275f5c58440657bbafb95e7a918684e2506 spi: fsl-lpspi: remove unneeded array
ad3ff2f242d526e0506ed939f6fc10daec650a25 spi: spi-fsl-lpspi: Fix scldiv calculation
1cdd0b104b74a920db53ba88055bd1776fbdf15c drm/client: fix null pointer dereference in drm_client_modeset_probe
7e524fdf70da9ed88a6cefbe844c473d7892da6b ALSA: line6: Fix racy access to midibuf
efe5c3c89c679c0205a7269c52700682098b03f9 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
05badb157144ef743d37bd5a10259bf092a6c800 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
353f1444edd0ae61b742ff6db27d0394881bf6bd usb: vhci-hcd: Do not drop references before new references are gained
3b43c34ec5364bb37d5da7ce98ae1816f30ed91a USB: serial: debug: do not echo input by default
1b161473d8278a6837d47549a8d6ba7d46b09e0a usb: gadget: core: Check for unset descriptor
feeffa1b61dbb81e7574dabc8b760b33496549f1 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
709cef0fec92d01268371904be9e993df1e53d85 tick/broadcast: Move per CPU pointer access into the atomic section
70f152de236fd731c51e900c1a9c7cbd28b2f2de ntp: Clamp maxerror and esterror to operating range
be85992ef393a647ba6d02d90cdf09932e8ed0c8 driver core: Fix uevent_show() vs driver detach race
c8b18939fde138f6051f4cdca3ad5ef6b050938b ntp: Safeguard against time_constant overflow
bfb1aaf07d3b2c31248acfdb669d768db6f49035 scsi: mpt3sas: Remove scsi_dma_map() error messages
f14736842abc140b03fa5c80c0057cf1d2dbb0ab scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
4e9a30cd860081f12977f3f3d8bda271852014c9 serial: core: check uartclk for zero to avoid divide by zero

--===============3250607366255057560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c99c785a1c0-964d216c8ab4.txt

b439657df8827fa3a29b78e2c3664613ba5f457c drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
11c2145271d824d9bd282ce23d7cfd5588035ff7 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
a81336970c577678f5fa37880a1e476bab517adc perf/x86/intel/cstate: Add Arrowlake support
6bf494a6a247720752c8050c678995df784305d8 perf/x86/intel/cstate: Add Lunarlake support
fc9338fc6833995aa91c8c59617f2df0b1b14d66 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
adc683ed106f68d67db0b9f48dcb228181fda12b platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
2144b42e207bdbe3a5e7eade1ab1ddf9e07c287c irqchip/mbigen: Fix mbigen node address layout
92ad77496b659e975154f2d6d1f444e5c5d7254b platform/x86/intel/ifs: Initialize union ifs_status to zero
b68a9669b3a60d1159e6bb8ad345777e1ae6b98d jump_label: Fix the fix, brown paper bags galore
d2a12820fb7324b8b5ac1bd2815201af72cc725b perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
9c4c0d6c2230386d49cd69b25e43e80ae812e414 perf/x86/intel: Support the PEBS event mask
c33759df8d08c1b1c157b00eacd8e4960c5fefd7 perf/x86: Support counter mask
f05ca406a158769ba46000cd6fbff93b9006c629 perf/x86: Fix smp_processor_id()-in-preemptible warnings
11741dc26de2f8c9c55252d74467740978eb1a7a selftests: ksft: Fix finished() helper exit code on skipped tests
0cc5908ece5fd932c104781581e16c667d14888a x86/mm: Fix pti_clone_pgtable() alignment assumption
313d47282342d1f569e184f3f68d8c81ba18864e x86/mm: Fix pti_clone_entry_text() for i386
fff62cc63f238fafb317a45be21c96fdb3e43580 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
2f53681d569b9710e6900f1fb6e3833ac6b7b614 power: supply: rt5033: Bring back i2c_set_clientdata
d61d5a42bff8c447e185395961062e4929f152ce sctp: Fix null-ptr-deref in reuseport_add_sock().
b13d73e805538a55503a212ff32c51ed0b4f850b net: pse-pd: tps23881: Fix the device ID check
0ac5b69f262e10cd3a38230fe23a2848fbd5ebb6 gve: Fix use of netif_carrier_ok()
587cb9cfca5c06009ae47732cb43a4eda1870b2e virtio-net: unbreak vq resizing when coalescing is not negotiated
fa337cae04351de0582978783f639d955d88d0ae net: usb: qmi_wwan: fix memory leak for not ip packets
a644efffabd7a4cfdb6239c2d77cb8641010028f net: bridge: mcast: wait for previous gc cycles when removing port
979531cd6066d4aba259be8a9d44421e318835b7 net: linkwatch: use system_unbound_wq
4847f088156bfb40b9523dbb76ea7295f20eb175 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
d6ac6b2de3db3740bd18f1a06c3af44b2eb7deca ice: Fix reset handler
b754d41615ceeeabfee5e50912cdf6f5e7136056 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
3175f2ec68bbe00e54257dfa562bed284cfee69b Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
8a258803747c852e1432c99cdd6154c18f7596d1 net/smc: add the max value of fallback reason count
1663d133855ed12ccf6f206a7fe04a9f3b3a2ea2 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
638088444d5bd0409c04c97344aadaa057509cb5 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
354fe29a03ea87cd712790d1db379777b007a930 idpf: fix memory leaks and crashes while performing a soft reset
8d705277d8a848d2f6b7c37195e8bae804b05563 idpf: fix UAFs when destroying the queues
c48803c1fe92080295caa7ed49b89b8f29e8598b l2tp: fix lockdep splat
390418e6fbc4e949769c2eed59d82d13e23de0d6 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
db9d62e842035ff45a414180f72d062eaa5e23cf net: fec: Stop PPS on driver remove
d748aec4ee0d314804ca33053f8201d8d2b1ab4c net: pse-pd: tps23881: include missing bitfield.h header
e3f5417095586e03fbb4333b25d1bc5c50bc3d54 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
f0418bf708081ba72987b714ce8859f1ca41561e regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
aee03785297e217a5f07a7e2c03b0f90f40880ec gpio: prevent potential speculation leaks in gpio_device_get_desc()
c94b7645d299ba9f44857f20280822af75564cab hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
533e686dc07c0b1fe4c2ccd47fcf9100199a5462 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
bac92e42542e1658b00958c1f1eba973bc0f1464 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
d2a6039ae400eecab92af1ca82f2bf926797114d rcutorture: Fix rcu_torture_fwd_cb_cr() data race
c6af226e2a0431a637c9ef90e645348b6d27abfe md: do not delete safemode_timer in mddev_suspend
9c019968e43790627d0bd35cdb3798d9c67b9812 md: change the return value type of md_write_start to void
deaa80d417737d9bab5649135b125a4db2024cd6 md/raid5: avoid BUG_ON() while continue reshape after reassembling
de117d33a4f7f4893d1614d75543b3bd4845fbc2 debugobjects: Annotate racy debug variables
e08436ada7cd645fa9db17aaba3e0a6cc44c70bc nvme: apple: fix device reference counting
23f1ddec10294496280d1b5f1af7f9579aae72a1 block: change rq_integrity_vec to respect the iterator
4a4a483a151a744037243ee2d49640f92dbe27e2 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
3da5ce3cd72e0527f612e16e7d67dcf1d5f4a3cd clocksource/drivers/sh_cmt: Address race condition for clock events
ef31bf50d78d002465643c170bb33965cbebe819 ACPI: battery: create alarm sysfs attribute atomically
585c6bfae6eb80a0ba1b9794c1759f770e02a8a3 ACPI: SBS: manage alarm sysfs attribute through psy core
579332193ad9dbe62a645be7e0e0d75b3b9a5ebf cpufreq: amd-pstate: Allow users to write 'default' EPP string
18f0ffb508c622cfc7ce3d246178a38444129842 cpufreq: amd-pstate: auto-load pstate driver by default
9a164f8107c3d3fa1909b7caf4c181e1000ce404 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
a5575b14f21ed34c7391e4a54d8a1ead1dce9b9a xen: privcmd: Switch from mutex to spinlock for irqfds
51e825d641b1fcdd5f7b58ca14810de7888b26d2 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
6a238487f5620cd5813907999028405c3c56769d ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
a864b2c8d911d6e3fff41bd48090b61ef65a4dd4 thermal: intel: hfi: Give HFI instances package scope
d72f89a63007c7104b9993fc71103080e0d6a30b wifi: nl80211: disallow setting special AP channel widths
01801a806484aaee8a899d7cd461cc6cb48e5ef2 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
2012c71d77f12b68bf223617b2cec0359b05b2b0 wifi: rtlwifi: handle return value of usb init TX/RX
52f83ab038ea3ee134a827454f7e6038fa7d9a19 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
0ca528a11589159b513bb1e76ced986048c27763 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
5a53079ac9b1c461c906c0b10631405c203055b3 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
df257be8b5572b62121e2271d9b4fed215ba3c14 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
30d4ca9a5a4a5affbd0272a99b9b4f31942ec0f9 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
52b8a02ef3d38762e2f8a34668b52e49e82fdfe5 PCI: Add Edimax Vendor ID to pci_ids.h
3dffb07ebfeed85d724a10071e613041db7f2d63 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
c0e8cf3f744cb80e2faa5a50f20143517a9c31c1 udf: prevent integer overflow in udf_bitmap_free_blocks()
7526241124256fa8724ef9b20767a085d7dcee42 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
23ee4b5cd3114befa12b575cb8c21184cf604ca7 wifi: nl80211: don't give key data to userspace
c763bdbd77b9c1b35756a665d4bc74d44f376472 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
139b3d98c96f0b7dc40fdde1154ec614f068165a can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
d08ef72a16027c284f1a4750ebab24c2bd33a193 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
664e923a34f62838f22cecaf268962050c974af5 mlxsw: pci: Lock configuration space of upstream bridge during reset
17e7d6b7d995dc3e16806f0c0c4bc1c62fa3fdfe btrfs: do not clear page dirty inside extent_write_locked_range()
88b8cf5610e38aa9bfd7f605759a5be072745355 btrfs: do not BUG_ON() when freeing tree block after error
51ac7c20b3e027c38c681a61919580df7797ed8c btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
75b6bf89761dd063d39762f1ac0c7e19473e8888 btrfs: fix data race when accessing the last_trans field of a root
bf0346e14cadca75235c0387c3e4e430df81550a btrfs: fix bitmap leak when loading free space cache on duplicate entry
47784140fa3b2e9b6cc94e814e914b47f5d6a80e Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
b0d35a145d104473d66f124c284e31c440891a06 drm/xe/preempt_fence: enlarge the fence critical section
84607967ce50fe468ba007f8dfeac53d7c3a8595 drm/amd/display: Handle HPD_IRQ for internal link
ae1f9aa20c6d106ca7cda21fe6ee6e39f3221ceb drm/amd/display: Add delay to improve LTTPR UHBR interop
977438d7c9983db881edcb82ef47a2b56f8e7725 drm/amdgpu: fix potential resource leak warning
feb5cb67b4c27fa7f1e700fac9caa8ee9a4862b0 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
a200bcbf1bcb96b49b6eccbf99d3e9b8b0444df8 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
7d3af459e8540adf09ed0a51b7b9733b9e3e4524 drm/xe/xe_guc_submit: Fix exec queue stop race condition
87654ccc130725df911a8842655ff120818c8ee3 drm/amdgpu/pm: Fix the null pointer dereference for smu7
82ba3ee62fb37f2d3e0ec89c3ee9ad9b8dcf8891 drm/amdgpu: Fix the null pointer dereference to ras_manager
69813135445abb8849ef5e484d14325646d20e63 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
d28392b1290c18c107d1f5bd6cc9d2c2d2e7a7d8 drm/admgpu: fix dereferencing null pointer context
1f9abb7a67569ec228b6c672a841c9f5466e9fd5 drm/amdgpu: Add lock around VF RLCG interface
ebdabb8a1f1e37e20f8a87a408a5882ce2b39e94 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
7094bbbe5bbdbe91f352e0b63b51a79199591fe6 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
db4756fa42da023c9aada8b5519a4bdea489fb36 media: amphion: Remove lock in s_ctrl callback
7e0d8b284a75764decc082cb1d07be61e6cbe88a drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
fbcfd529b719fa491a89de4f79f7ded3aafe0948 drm/amd/display: Wake DMCUB before sending a command for replay feature
4b5e12ef001fc4775f182761dfe0f8d92f38ba43 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
d04652f5486af7f6569b33dbcd674865e9a73fd6 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
551361ccc2a8f98e2e6095699930c3a8b9351010 drm/amd/display: remove dpp pipes on failure to update pipe params
2fcda5fb1c4e9dcc62f366af566c617603f250e1 drm/amd/display: Add null checker before passing variables
cc6d410ae66fbb42aca537938dea447855493a51 media: i2c: ov5647: replacing of_node_put with __free(device_node)
e99b27bb836f7675b56c51d8e7722755789b07da media: uvcvideo: Ignore empty TS packets
410664097bb2fafca901f0064ff72ee1bfb3bea7 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
d54182288eff8bcec684ba97333b877c843679ca drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
1fa1e3adbf7b84993d44f342b46a0d1cdfb49539 media: xc2028: avoid use-after-free in load_firmware_cb()
40cdf6989599c8f0b352918bfd9dafb3f3d07af7 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
307779792201f6389bd6df70e52ae9e5f9f988be jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
8a6c2b8387c1a35d6d618720374b26d712ff7936 drm/amd/display: Fix null pointer deref in dcn20_resource.c
7e5168b72d23b6e0b79d6525a31a7a4ee4cb956d s390/sclp: Prevent release of buffer in I/O
cbfef651c68da6f4d0309cae36fee347a7e7e09e ext4: sanity check for NULL pointer after ext4_force_shutdown
e64f4a4b12f9dc845790adf877bb52bb675bbf07 SUNRPC: Fix a race to wake a sync task
99d5cc1d21b55bc308fb57177eca2643f626c268 mm, slub: do not call do_slab_free for kfence object
5200de9d5ae67a47e95b28ec21745f4b355018f6 profiling: remove profile=sleep support
ade89a1ea599c06fae8e2369c1a1957785b159fc clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
ab4e5a31d07bd4b53a2a3e08010dc9bd5812d4fa scsi: Revert "scsi: sd: Do not repeat the starting disk message"
09a90b1a3cd73b21ce183437f9f301b10cd27ef3 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
f3ba3c5e569452004afa0535d9e4413d2cd3aa4e media: ipu-bridge: fix ipu6 Kconfig dependencies
08e46cdf95bc6950070b43e470d77f2e396a0093 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
63260383dcc4dab5e1fdba832d6493a884923a48 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
93143a8efd6079eec17429bb381fda119e7a3717 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
36c338eb126490b3dfbe78d110e44c0f3f660ac4 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
35e703ea0cf3ffcfc8e6f77c417158972cf5b6e0 net: drop bad gso csum_start and offset in virtio_net_hdr
38c93fcfeb9d6a263ea21159a9417564209e3c8b arm64: cputype: Add Cortex-X3 definitions
42debdc4f590f67aa1e72962e0444d643bb07fba arm64: cputype: Add Cortex-A720 definitions
fa5bccd07fa98e293d67704ece14b52b5588cb97 arm64: cputype: Add Cortex-X925 definitions
d7aed72b6ba53f8a263699ec3e43b4289292e19c arm64: errata: Unify speculative SSBS errata logic
534ae7ab492a0fd56690f13209e6c7f2541a2a57 arm64: errata: Expand speculative SSBS workaround
4596ff2165cefe79aa34e8be8d5a7e941f569ed8 arm64: cputype: Add Cortex-X1C definitions
1e16a4f7127e062143954a937738754c4b2252a3 arm64: cputype: Add Cortex-A725 definitions
c0444b2ad6a589e0fd93e7fd48c31a499e356a79 arm64: errata: Expand speculative SSBS workaround (again)
29e8500319fcc8066215ba7c20e535371d7a0625 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
d4f5c50c2ff8d0774fb0769c113c99a51c4c70e1 i2c: smbus: Improve handling of stuck alerts
86124b3d4b58810724a5728aac965b07c152ac93 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
9c6ee4b62f4c8cdd5bf33a91f380f5f78b2e3439 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
861482b75c6fb40614abe394bbf6fdb8b8a05af7 ASoC: codecs: wsa881x: Correct Soundwire ports mask
da6ff1d48822da749ba4c63da333224c8b1f1a2b ASoC: codecs: wsa883x: parse port-mapping information
cbeda868fb497bfa1c874cfe1f606da5b3a2c79b ASoC: codecs: wsa883x: Correct Soundwire ports mask
dfdbb10f8dd94b2b0663852a344902718815b6f6 ASoC: codecs: wsa884x: parse port-mapping information
8fb3623806209bcf98c1320be1cbf174ef8ad08f ASoC: codecs: wsa884x: Correct Soundwire ports mask
57dd9301a139a996ce31ccb0fc0ddb08fe1f177e ASoC: sti: add missing probe entry for player and reader
2940619f046a36adefa26ec68711936191b58932 spi: spidev: Add missing spi_device_id for bh2228fv
b679cdd8fa5e8933b73140cc6515b13ddbef9de3 ASoC: SOF: Remove libraries from topology lookups
0ec5e1f62327892ef5cd7020eb6d25b736c46d74 i2c: smbus: Send alert notifications to all devices if source not found
a300667ac0ad34c2945069e5a9ad2f5db3f7158a bpf: kprobe: remove unused declaring of bpf_kprobe_override
c877454e640a0d0d90e5222d25946d79aafc3255 kprobes: Fix to check symbol prefixes correctly
66dd3a6fee3979fea33f55d8a74c59345d42d280 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
31019758e707e7ffb2ee5463421af87549fd36bf i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
9e70532de1171328578f4feaf7c7e3a908e687c2 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
da668ce0ae53e8e7958d5566537d826e5bd70c54 ASoC: cs35l56: Handle OTP read latency over SoundWire
6d5771b016419f36451992d897ebfe563675a78e drm/atomic: allow no-op FB_ID updates for async flips
7875265ba1754c690d03f3c2a5961635fa0407d6 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
ade459765132264381831d68324cab66bbb1aec4 drm/i915: Allow evicting to use the requested placement
7c276310ad6992a5c4f470b457f68fb3b32bb3ea drm/i915: Attempt to get pages without eviction first
68e68bef40760729bc834326cd2a56de2ddd1546 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
9b35fd2a237976f76fc85734d444b56949a9383c spi: spi-fsl-lpspi: Fix scldiv calculation
afdcb02c8724980bd5b380208896c93e7f1d9207 ALSA: usb-audio: Re-add ScratchAmp quirk entries
de3bea1138d29c288b41a251aabee689e92a398b drm/xe/rtp: Fix off-by-one when processing rules
88ef8f40420123392bd21869bd19231cfaf1ac28 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
03b294d3f79e749028f022e917a4d93e8de7ebdd drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
9c13cfcfb75160546b5acdf49565f4e25996529e drm/xe: Minor cleanup in LRC handling
5e5be7583a1f881be2fb6a342783f94d1d70a162 drm/xe: Take ref to VM in delayed snapshot
981aa75295ecaca63f69d9667f1a06a73b5bd033 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
62b51b27cdfa6a3c10da298933039cee885ed43d cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
02cb7d55a38b89f3af57bd17a531e9b730815e05 module: warn about excessively long module waits
9c1c189e475e05ec77a5bb849646b1d323ebd58d module: make waiting for a concurrent module loader interruptible
977e2908eeb9bfa6ecf3d2ef573449f45ffec00b drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
12ef42a8192ad506c56cc27407651ec0fd59c542 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
746f970b196a024203819c5f734ae7183a8c244d drm/amdgpu: Forward soft recovery errors to userspace
3b1e020a74590a002130faceae63bfef80dae367 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
c371f8288e4d919b2484dedce4719a8207d297ab drm/client: fix null pointer dereference in drm_client_modeset_probe
c789acbea722adb9f0556c7c26534843ef8ab0f2 drm/i915/display: correct dual pps handling for MTL_PCH+
8564ead413740a71c4a13f52c7615df599587707 drm/test: fix the gem shmem test to map the sg table.
5539b10fa2b26048bdc05ae724c3f59f38b07438 io_uring/net: ensure expanded bundle recv gets marked for cleanup
ecb0d96176995758b80bbc41d70da7b1858e5296 io_uring/net: ensure expanded bundle send gets marked for cleanup
48807a0e2eb7c410d42cf8280d40a06ffc3a0163 io_uring/net: don't pick multiple buffers for non-bundle send
8ca4a8411c5651da628723d65f5db0709f350054 ALSA: line6: Fix racy access to midibuf
810cd2079f6daa750c7e9c34be69dc693d35c7ce ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
02b94c7894ce525f6ee637ad575694dafc275c61 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
e14933766c73c8e7944161b924db14c7b10926d7 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
a8d698a53de0c9cac0ba31c6d071e1adf83e98f0 usb: vhci-hcd: Do not drop references before new references are gained
6b0f8b1a448841f23e3d03eb66dd5aa295b18b0b USB: serial: debug: do not echo input by default
3100a650d097806a319ba1a26049b0703665b088 usb: typec: fsa4480: Check if the chip is really there
b9e1fe6b51ecfd17c9e29ca6ca51238b0c923571 usb: gadget: core: Check for unset descriptor
587a9dde63589447ef943666171bf705c6091c37 usb: gadget: midi2: Fix the response for FB info with block 0xff
133cc3814b0e56fe25c8a916df6b22ffa0b539cd usb: gadget: u_serial: Set start_delayed during suspend
47dfa757be2c46db1ec75e030a5567890e72ca35 usb: gadget: f_fs: restore ffs_func_disable() functionality
e1689adcd959bbf0c20792eab610c6db2202898d usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
0aa4e1d244957ab36a535857b5232846355df426 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
d0c642c6a956fb7fa7906b4d991e27102104e858 scsi: ufs: core: Fix deadlock during RTC update
48148ad707793e52d6ee1d92f46ba97bd0f1b25f scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
4e40ec991d3afd352714ca32621c8f6733af49a1 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
d9e8b20b2b14fc5be2c99fe2247bc8c3b5dfe457 tick/broadcast: Move per CPU pointer access into the atomic section
12630cf90137d485b9a034dee907e76605e3b781 media: v4l: Fix missing tabular column hint for Y14P format
abdc9588218bd07766fac38b8a7e3198d2bb0aff vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
4298bc6fcb0ef760b3047821c3e9265dbcf0ab2d spmi: pmic-arb: add missing newline in dev_err format strings
9b000c4eae9d36602fa435397e83cb76ca1a977a ntp: Clamp maxerror and esterror to operating range
0cc3b06de3d61f0f7b967ed50fe7d83049d7ad22 driver core: Fix uevent_show() vs driver detach race
a03f1ffb4fce3ce68fbb38890ac07baf12b15451 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
7a64b8d2509aefdba51dc93cff81b846cbbdc3f1 tracefs: Fix inode allocation
deed3a6ca6525797b40745ff00d008188ba52702 tracefs: Use generic inode RCU for synchronizing freeing
990750156665065da2184caa9e598bd469b68a10 ntp: Safeguard against time_constant overflow
ead994efe4866728144a0ffa5a30d0de84a69800 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
5ada487f63bf07fe9b14bb9196fc243cb5fff74b serial: core: check uartclk for zero to avoid divide by zero
3080ca19055e45123f13bd31dc267c48dc1ec9f3 serial: sc16is7xx: fix TX fifo corruption
2159d49d0f59d15392cc561596594f15ffdd0485 serial: sc16is7xx: fix invalid FIFO access with special register set
17ed9764611f8acbe5052c36f90080c4d2c7179f tty: vt: conmakehash: cope with abs_srctree no longer in env
964d216c8ab4f461162f729447924f43d1d9d10d memcg: protect concurrent access to mem_cgroup_idr

--===============3250607366255057560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4c2d8eb220e-3e8a3987f6f9.txt

e6e0c544d3bbe527a175447486c625d30d8edaa2 irqchip/mbigen: Fix mbigen node address layout
5c88a3a735ae4a17197dc05def02658c808bb2f8 platform/x86/intel/ifs: Store IFS generation number
326c263857ac7ad78c65712650ec09e0c3ae3370 platform/x86/intel/ifs: Gen2 Scan test support
5268d20f21fb029ae1dc1ddfc161be827e5dc7a1 platform/x86/intel/ifs: Initialize union ifs_status to zero
166699c56e4f4cd567f2eddaf477a84efc2b42e2 jump_label: Fix the fix, brown paper bags galore
e825ab803c9df7523fe2ae508a45448e59a98a73 x86/mm: Fix pti_clone_pgtable() alignment assumption
96c9dc92b587534586e65979cada8ecf2183466b x86/mm: Fix pti_clone_entry_text() for i386
1c6449289e372f1a09df09318aac7b490863b7ac smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
1dce22d35b3263db152aa5c66312902afab156c2 wifi: ath12k: rename the sc naming convention to ab
840e945ffb9d2aa3d9eb7f091736f6fbcaf3c92a wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
5df4a1acd3ca22021d17b635e5a88e1ee6084461 wifi: ath12k: fix soft lockup on suspend
532d95d5a0088ea6926343347f019eeaf0b66197 sctp: Fix null-ptr-deref in reuseport_add_sock().
f42f626ea0fbb1251858c0a7a4b1425a1656544a net: usb: qmi_wwan: fix memory leak for not ip packets
0088463c3270142f2c85e415b71562af70c90cb9 net: bridge: mcast: wait for previous gc cycles when removing port
a57fcb41b7add68612de6df7b114a21640eb5bc9 net: linkwatch: use system_unbound_wq
6c7ebfaa49f8fe9086321d372b8d4187ec777406 ice: Fix reset handler
9c7987ab5cc0b75765fee73c0a31db6836558fef Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
43f0d598fc0d5d8f3ab6325e35ad830a04f33958 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
a3e12facdcf0b09a7e9f12067e278a4e4e0f6c64 net/smc: add the max value of fallback reason count
69aa5f54724835ce9dbc839450e1e98486130119 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
4af69e4949bf6f469da66b735b99a20d711ef86e l2tp: fix lockdep splat
b1d548fd6005d3c49cd2972041349e5d313651e2 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
e4c540f16afd48bf7ba8083e153ad2b168478f01 net: fec: Stop PPS on driver remove
4440ecc99d3d3b8b7bdc1974d2d9159ce2c487eb gpio: prevent potential speculation leaks in gpio_device_get_desc()
4d86b73379f5e2e98d1eb5d062e41a1981b2621d hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
0ce2c373d3c7588c166efd9188b6f8a259602003 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
7ebec156e836c85f5d56bfd1f632d003cc1daaae md: do not delete safemode_timer in mddev_suspend
5356c2f9e3b02c878a460ff82b9d5f678c8f5939 md/raid5: avoid BUG_ON() while continue reshape after reassembling
c12725267b5fb9bd92834966c6c0edb99cd79d74 block: change rq_integrity_vec to respect the iterator
7d0acc9bf1d52c0bad40f60a6b37b254409f7032 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
88b34c5511a758a57a73e7f9b761218ee4096349 clocksource/drivers/sh_cmt: Address race condition for clock events
e67b4b2bb85c7ac82909c566fe8748783b0300af ACPI: battery: create alarm sysfs attribute atomically
3c826d05a0287c3c1ff548152569c5f9d52cd458 ACPI: SBS: manage alarm sysfs attribute through psy core
75e818192e216d97593f19b129f6e431d711c73c xen: privcmd: Switch from mutex to spinlock for irqfds
7b23d023bc769edc789e8c7d140a28a6933e35ca wifi: nl80211: disallow setting special AP channel widths
6f9ff3a7b71a03fc18f0f12fde086825e03cd9c6 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
fc413075e59c6f108ba4d69fc15f65e6c0567a80 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
b57f35d63bf0b2a34857f1fff3b148d6bda2589b selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
3976aa79978616a0a2ab3ce96f1133f161436be7 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
b2882f20ba9bb7107dafdfa93081d330aeb0a764 PCI: Add Edimax Vendor ID to pci_ids.h
bcfd9ba156a1109e09a999d93e9dc1a24a332be4 udf: prevent integer overflow in udf_bitmap_free_blocks()
7e2f80fa33e9120185db1aa5370d752fb375f385 wifi: nl80211: don't give key data to userspace
45254221ad26771072d02ce5e4a58f7fde59cfad can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
0a0a67a03ef52e6f85e7fb6afd75dcd59f23c798 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
768fffd8d9041b90c75cabdc82442004774a9263 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
0d3bdc5860048c37676c8eea5a84341570721c46 btrfs: do not clear page dirty inside extent_write_locked_range()
09d24579a8f11ea0141ce01937e928443021e214 btrfs: fix bitmap leak when loading free space cache on duplicate entry
da479d709ab73aabbc259565a27c1c6c23d57f48 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
afc8979fac1ad16d18eb72cd62183a414f463038 drm/amd/display: Add delay to improve LTTPR UHBR interop
badc599c2addc0e0c4f94d80481ab7a5c09186d2 drm/amdgpu: fix potential resource leak warning
d79e8dd532113598c025b1c14a06db13115f1b09 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
68bdad6d08f56798a9113f03fb227dc103403f16 drm/amdgpu/pm: Fix the null pointer dereference for smu7
7776c48ba7a9263f2b3181f3af311976fae5295b drm/amdgpu: Fix the null pointer dereference to ras_manager
b5700a4f49836fe2a166473d7a2e5ebf4a96bcf3 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
9b30b06f3d25e17ba421a0fdeea5dfb7457484b2 drm/admgpu: fix dereferencing null pointer context
765588beeeb333db682308da849ee9524969ed28 drm/amdgpu: Add lock around VF RLCG interface
95a3539dd8468eca0c50a18f0a506dda169435fe drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
d0e7ba292e68c77c13e2743d3e6fdda400ef6346 media: amphion: Remove lock in s_ctrl callback
1f8810acc839b563e46001e3106970c198a52ee7 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
4c5a1b9c66e5bf5b3b02aa9d01f2cd2b8f63ecc7 drm/amd/display: Add null checker before passing variables
fdefd7cf37a5b3347416bb288831318e1ae1b9d5 media: uvcvideo: Ignore empty TS packets
739a45ea2b01cefc05e1f49146fcc7be4d721cb1 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
857c79d5e516a05610c3b58773200a3cbd70bc97 media: xc2028: avoid use-after-free in load_firmware_cb()
cd1c33b88db487c312cae633c2584a5757cb4c9d ext4: fix uninitialized variable in ext4_inlinedir_to_tree
6e140981c91117d191abc321d3f16e5e34d93a05 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
794a3346a363974e4a1f4baa644b2f938bf6c727 s390/sclp: Prevent release of buffer in I/O
8bef1291be9b73d9b0d97c3fe358fc70b2edf61c SUNRPC: Fix a race to wake a sync task
c4f5f292af29b4fac71f46a2f19dccd482ff3295 profiling: remove profile=sleep support
e5596890abfdd480962e51dccfa0cbe7ed00fc07 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
2e69fcfb9b9c5b5780a13da91fd6403d6df08628 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
259d7dbca692194e30c3b7ffb482b19f6992ade5 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
7cc7c86be8e355696d552d1da352e9e1b7150995 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
c85d30dfb63c739f896361eb8a2c8b79fa5b0729 net: drop bad gso csum_start and offset in virtio_net_hdr
f820bebd36cdce1e1f510133f843dec92eef8206 arm64: Add Neoverse-V2 part
85ec542a78c28a8463924227a34eb2613a8c3b19 arm64: barrier: Restore spec_bar() macro
772968e8bd94117d2cf763c00b507cc68f6121b6 arm64: cputype: Add Cortex-X4 definitions
31b2433573b531c61e4fb4de5a24172e9b63473f arm64: cputype: Add Neoverse-V3 definitions
34c86eedc20f02890bcc1860e16a6886d5254df8 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
d8a5d9223faecaf3ed018015f02edc5c63354f3c arm64: cputype: Add Cortex-X3 definitions
7a80927bf62cff81f5f78ee60e7dbbf4df0cabec arm64: cputype: Add Cortex-A720 definitions
1a5e31e2c4991e196dbc53b8b26cececd91b49ed arm64: cputype: Add Cortex-X925 definitions
063d078d2dca920bea0be4290595dc144e92f211 arm64: errata: Unify speculative SSBS errata logic
7a407329d0da4d3b73970b0a259d3789fc994f8c arm64: errata: Expand speculative SSBS workaround
fb26dde383fd95f05c083cf287c0b66053608fc8 arm64: cputype: Add Cortex-X1C definitions
266a1e2c9a410880050b081662561f06d9a70ad1 arm64: cputype: Add Cortex-A725 definitions
4f3ede7f57abebe8d9987a4c180a8501432cb76b arm64: errata: Expand speculative SSBS workaround (again)
a954c8b2a65c524aa1c8735a051ac87e6c6012f5 i2c: smbus: Improve handling of stuck alerts
69dc1d806ecfa23fec8f5c34dff39ee3b5521a3f ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
9286d51ebd1e2495249aafe517e03d3f7d2852b7 ASoC: codecs: wsa881x: Correct Soundwire ports mask
e41a8169c09c6f458279296e0d3e3b766a29f44e ASoC: codecs: wsa883x: parse port-mapping information
d595faa18045c761029cd8af3994ab8f7a62b1fc ASoC: codecs: wsa883x: Correct Soundwire ports mask
4e424947a1c35abdb6817b80a5919646ca7238ca ASoC: codecs: wsa884x: parse port-mapping information
4bc3fbe84688214f1ab0717b71b8038b8ae18ff0 ASoC: codecs: wsa884x: Correct Soundwire ports mask
f661f9b75e23251d18947e15efd8e934911b453b ASoC: sti: add missing probe entry for player and reader
e73e9bd51d74dec5b0e8d82355952d86a4f911cf spi: spidev: Add missing spi_device_id for bh2228fv
63fee8fa0fe86b255de102ab2d6e1c0dbad1062c ASoC: SOF: Remove libraries from topology lookups
ce70ca8bc0c335ecc1ac269ebc9da7e4bb14bbf8 i2c: smbus: Send alert notifications to all devices if source not found
2affa3efb9a1497c6c09d74c1b09caecfebe5c84 bpf: kprobe: remove unused declaring of bpf_kprobe_override
5582dd1f3d9f9ec43130f7eca37f478424c97b05 kprobes: Fix to check symbol prefixes correctly
ba94740750c592f711ab4911ee955cd234ba82c7 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
dcc7b040a1c0d5f61f1bb0774e3bb0067043a0ab i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
13fc032d480e91c80fbd233cfb6090328a23b331 spi: spi-fsl-lpspi: Fix scldiv calculation
78526ad975a1a3123d7e8d38bb0d66e9f7e22455 ALSA: usb-audio: Re-add ScratchAmp quirk entries
607a1859b75dbf2b1a412700761c6a7472e2fd73 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
14584ead884c58426efb6e956dc7a74d7cf24dc8 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
9cebe525040834e3aab24b7c51419775c6e6acd2 module: warn about excessively long module waits
a9545c4bfe36c043949ab12e25c3da2d63bdedc8 module: make waiting for a concurrent module loader interruptible
7c4530691f8650b979a417e8e85300f84b86ce98 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
3add242091b2050ce1c838af3bfadf865085b276 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
b5db95777cd89ad2899a99c0385a525220415164 drm/amdgpu: Forward soft recovery errors to userspace
f0d9b246430ba491e753171b32b4098acdc075c5 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
3c3b455909e10d379a714685dcdd982791b38426 drm/client: fix null pointer dereference in drm_client_modeset_probe
90197eb4f93c45d27afdd32697d40adf156eb6d8 ALSA: line6: Fix racy access to midibuf
b59d0dabb4ceba93b5546228c5edd935e67f28ac ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
e5386656680214eb0350d05723d876848dc753cd ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
43a7673fd5a4a72221f9a3e05df25a03369947f0 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
9f0f10285276e70e751ad545d53ebed6b0bd4fa0 usb: vhci-hcd: Do not drop references before new references are gained
cbe3626d21d30d48add31e946ad908be36c60b62 USB: serial: debug: do not echo input by default
60919eaf9807187e214aa389849dd548cf80501e usb: gadget: core: Check for unset descriptor
1818a13b0d7144d2737ea65041d3eaddb4f272d4 usb: gadget: midi2: Fix the response for FB info with block 0xff
3e331ae83f39b6d1c2a75e158d9d254748f2f054 usb: gadget: u_serial: Set start_delayed during suspend
6bac0bcffc1bf7528080c6ea5b256c4a96b972c6 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
cc1b68eea94c642325bd4b9dcc7527ff6933635c scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
dbb5d511649274b68f39f368f08dfaf34a450c14 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
01db0b12f8df537be6e6836206f126243e12c478 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
388de5d416f8ec68602ad7dad1855cdd4219eb77 tick/broadcast: Move per CPU pointer access into the atomic section
9d8a71d7cdd9addd976801f964c142953d10c1d7 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
59bf6f338a6d0526b048ef894e509a9f01bb7812 ntp: Clamp maxerror and esterror to operating range
cd34e0a4aee7985e081a98fb2c330bbd9738f310 clocksource: Scale the watchdog read retries automatically
615ea4677f58c359c31c65d01351e9db6de394ce clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
c068b3959bf6dd511fc7d181df6bf5e834adfbca driver core: Fix uevent_show() vs driver detach race
afdbcd55bb4110ead1417bf25ff91af1a5853887 tracefs: Fix inode allocation
0ab373233c490c0a38143ca862fd95979781fd95 tracefs: Use generic inode RCU for synchronizing freeing
9c3e53c6534efc63289f2a7efb4491cfce015a5f ntp: Safeguard against time_constant overflow
3e8a3987f6f90f192f6a89a8378032ec834e76d4 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()

--===============3250607366255057560==--
