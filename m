Content-Type: multipart/mixed; boundary="===============2608462113315136060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Aug 2024 13:38:46 -0000
Message-Id: <172355632633.32461.14604223310608384704@gitolite.kernel.org>

--===============2608462113315136060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4895c4e980e8781da8ecd4167df77efdcf8be554
    new: e6d9b26728672a53d65ea2f205c655515a4995cf
    log: revlist-4895c4e980e8-e6d9b2672867.txt
  - ref: refs/heads/queue/5.10
    old: a030716c08c727a5f78887c778213853768368ea
    new: 1166fc9a4c63eec2721d1ea9faacd078a89c1524
    log: revlist-a030716c08c7-1166fc9a4c63.txt
  - ref: refs/heads/queue/5.15
    old: ce119fe0293b30373a6c80eba0777a9687f55b37
    new: 1b38d6d21e82cbfee70e7a0244e4dde857ced331
    log: revlist-ce119fe0293b-1b38d6d21e82.txt
  - ref: refs/heads/queue/5.4
    old: 5d7b27e590bd8c1536aef6b4834882212fecff50
    new: 8c55595b504838119836cf556ff0ed8d20fce045
    log: revlist-5d7b27e590bd-8c55595b5048.txt
  - ref: refs/heads/queue/6.1
    old: fd18f56b1fcce8cc58898c80eba20155a0854b02
    new: cb63b9176cac194fa58e209abd3a425f95c0769e
    log: |
         cb63b9176cac194fa58e209abd3a425f95c0769e irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: f46bebcd66bace9c879f12747f1b6c5718d56f0a
    new: f684720d9892e13c61f6153f17d363429e2130dc
    log: revlist-f46bebcd66ba-f684720d9892.txt
  - ref: refs/heads/queue/6.6
    old: 81721466f26a27b3828810b9b7e13ff4a51eed3b
    new: ab98df6d1a10206c8e2a922e0257e17f86b16b8d
    log: revlist-81721466f26a-ab98df6d1a10.txt

--===============2608462113315136060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4895c4e980e8-e6d9b2672867.txt

3ad1f899471fc6b5167894cfe4ca4f3d9ee035be platform/chrome: cros_ec_debugfs: fix wrong EC message version
ba3959ad8114e716a1ec48c46a1d296ccd28d8b2 hfsplus: fix to avoid false alarm of circular locking
a5be916d49728f68494834df826e73849ffefb7b x86/of: Return consistent error type from x86_of_pci_irq_enable()
49f07d502e5434578bf88b1876ea6526f6d84f91 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
737d661e47df05be48ef9bfb577a51f4cc7d2799 x86/pci/xen: Fix PCIBIOS_* return code handling
c7a198d57f0bc5903b3cfe8d31fea08fa515429b x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
142ffee02dd2716f2886dc0308596f7c906b62f8 hwmon: (adt7475) Fix default duty on fan is disabled
3015f2ab75f2695bf57af7f6a79274af44426dde pwm: stm32: Always do lazy disabling
2ce45531201b5149ec2bf4cdcedcb22f22cc09a2 hwmon: (max6697) Fix underflow when writing limit attributes
b2e7714f3113a0c50add6d085b8caef18a049ebb hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
685a5afec1dd95a653a8253d20cee27bac521a82 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
bd843f2d5815fec4ad2434b11351203488ac0732 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
05fff6aaed9be929c252b16d3ed1a173c83119e5 arm64: dts: rockchip: Increase VOP clk rate on RK3328
7bc6cb2bdb3d3abc223fdb1b5113ba281a3542ab m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
f9686341975d8ab2da7c38dbc142e4ce3b3b1ae6 x86/xen: Convert comma to semicolon
ae154a53c17d84238fd7f97113fde43644fbc457 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
06db0af7c18956d982b688bb0714f40ab25fecdc wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
332d50ea1120528c8395f931c627dac003555e88 net/smc: Allow SMC-D 1MB DMB allocations
66a05bd5c8833729de62922f90cb9954dbefb0ff net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
bde815edcaa3cd564202985a0b42411e7b9ac96c selftests/bpf: Check length of recv in test_sockmap
b85f33a0c253e0dd86d8eace0c7ecdf0097dc8e1 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
94ee083b70bfc43d9ad0a3e9854f445df06f2328 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
d1e9cd3f92fda15dff3ad51a4c17268fe6ebaa5d net: fec: Refactor: #define magic constants
64c744863815dac6ffeca3a3ce2e6d1949e9f46e net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
732a6d585d3b751f4135af5db1f8f21f9db36c85 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
eaf8ba3ce0bb74c56b5567c7a5bf12936afcb1cd perf: Fix perf_aux_size() for greater-than 32-bit size
4a3ccd04846e093e8ebcdd14029b4b40162f84d1 perf: Prevent passing zero nr_pages to rb_alloc_aux()
3cc9b93b8e5c20fd4f1db1734c38dd0cb08833a1 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
bf4102c339637fbf712cbb15dcdf3ccf5fb1663b selftests: forwarding: devlink_lib: Wait for udev events after reloading
11ebb0cd238ef9b55d74e95fcccb698ed6c9ad4a media: imon: Fix race getting ictx->lock
71f9ffbb87ec0cee29e6ea2dca8db3ddd0d96642 saa7134: Unchecked i2c_transfer function result fixed
d7c7f7dff8870f66ee9a19f28df8ff7b4957332f media: uvcvideo: Allow entity-defined get_info and get_cur
8d3580a1876b8b8f1164e166daaa30a7d7cf1652 media: uvcvideo: Override default flags
3eaa6c19d0c1ae4742af32ca681ab1add0901765 media: renesas: vsp1: Fix _irqsave and _irq mix
fcb6b56b3a12683f55aa6d090251c22bc5b4d54c media: renesas: vsp1: Store RPF partition configuration per RPF instance
c227a6736014bb073a40b50d861bda6f0374938b leds: trigger: Unregister sysfs attributes before calling deactivate()
cf73850c884ac2961120e2c06fba54851df3fe93 perf report: Fix condition in sort__sym_cmp()
8c64a05d759a33f39f4f24668cedb39dbd7d9e4e drm/etnaviv: fix DMA direction handling for cached RW buffers
a1efc7cbb31552c82046df5c9122bd5d768025d0 mfd: omap-usb-tll: Use struct_size to allocate tll
eec30c21b7d39e022414ba45050824dff6c905e7 ext4: avoid writing unitialized memory to disk in EA inodes
e970b89337946aaf3634cc8b37cacb236f779675 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
74f2a97e554bdb91e857c3a724fd8f1d14a9049e PCI: Equalize hotplug memory and io for occupied and empty slots
7f11b3c1e8f32bcf8d13d48f0ea0af1c009b3457 PCI: Fix resource double counting on remove & rescan
0c819755a71782e29746ab67a6700b47cefe72f1 RDMA/mlx4: Fix truncated output warning in mad.c
3baca6154cebd8a7799cc8712d4115348e3dd161 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
e601cbae28223772a3a4c3ca7cabd3ef90b8b64e RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
2ee923a1fe08443fd6f78d4c5f00fd545a649e5f mtd: make mtd_test.c a separate module
0bda1fea2478959931f2daaeb262fdbaaad6b9a9 Input: elan_i2c - do not leave interrupt disabled on suspend failure
03a8ab1c980e370d9e22975f0fb6ba76d01aed75 MIPS: Octeron: remove source file executable bit
903e5774f9b4b463369a9ac105ddb30a21731e6d powerpc/xmon: Fix disassembly CPU feature checks
2b940ea3b30054c54aa394ac971f1269e6b5ba42 macintosh/therm_windtunnel: fix module unload.
1969393645aa59f9fc711d0dfd6714a60fd2dea6 bnxt_re: Fix imm_data endianness
2d922d9198abe65141767fc43da045385d691411 ice: Rework flex descriptor programming
c371d0963d025727d472f144a41db5492ab5151b netfilter: ctnetlink: use helper function to calculate expect ID
fd8f446d88946f6481dbdfbe2f6b607fa845707a pinctrl: core: fix possible memory leak when pinctrl_enable() fails
6f0b6cda2d802b509170310c551c3902882a74c2 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
7fa7bb41bcc4fb8b560e59b2cdf8670dc12b4247 pinctrl: ti: ti-iodelay: Drop if block with always false condition
ba3b0f91772961f0b8a41243afa8bac21606e9a6 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
77d9778c90f29cd1adb0e6be498dd6ee4f847162 pinctrl: freescale: mxs: Fix refcount of child
265f9507eda33600e5b002fb2e30768df8bcb4b0 fs/nilfs2: remove some unused macros to tame gcc
58d92b79e2cb03fd1846da5d5490d386a968c401 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
8e5aa75c41d5c7d6c71bd443d5f03465467239e1 tick/broadcast: Make takeover of broadcast hrtimer reliable
a332b957c4dd56a3d6b185fbfb5bf2d5ef3f007f net: netconsole: Disable target before netpoll cleanup
00807ceef0930003a56f87dd28c0d7693bc555bb af_packet: Handle outgoing VLAN packets without hardware offloading
f98265ef13e388197a1861b1f325ef4d8d346e7d ipv6: take care of scope when choosing the src addr
dc17147c41474b00384541fa8b4752a45c9bf4e4 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
96b50c46a37832146a7d7bba70552f8b98f23ec6 media: venus: fix use after free in vdec_close
01f18de2308b748bb6535d54ebb3c902e3936a1d hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
69d424b2d900cb26b80b8fe2880b7e40b7a77c7c drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
4514a2e25f56c11b8d155362eb26a0c1e2a91122 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
97efd57322529c50310e7e10a682f54f6f95000b m68k: amiga: Turn off Warp1260 interrupts during boot
52f69940e8042f685ef3fa0dce201b5d05488c56 ext4: check dot and dotdot of dx_root before making dir indexed
cb3ed204fcba312ade6a7ca333e753414eda13e7 ext4: make sure the first directory block is not a hole
ac737a05c7ca67e2e366efcbd5d2858d9c7fb801 wifi: mwifiex: Fix interface type change
4d0d95408724572790cffde061647156593bd094 leds: ss4200: Convert PCIBIOS_* return codes to errnos
40da887c0af19c47752b6c46e899eccc7791e7a8 tools/memory-model: Fix bug in lock.cat
789f8058468f88d42a4da819cf220ff05734ed83 hwrng: amd - Convert PCIBIOS_* return codes to errnos
789204eeb12f21f81f5c1fd0acf299c8bd6c0294 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
f485f8c5179fd7ffc2242a926a32cbe3c480978f binder: fix hang of unregistered readers
e4ba95caf7656b3b1588366a2399ed0a7d57faab scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
62e19f58b47c1c65e0c4f211c69deeb9224ae548 f2fs: fix to don't dirty inode for readonly filesystem
75594fa3722ee67f75b07c484cd3ed59ead64335 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
54eae09e5c2e9205d0855e1b3448a31725cdbd1a ubi: eba: properly rollback inside self_check_eba
324d39f3367ea9273be24071f06c808816c3410e decompress_bunzip2: fix rare decompression failure
79e73065271785da1ccc8dcde1f13b0321bd0dcf kobject_uevent: Fix OOB access within zap_modalias_env()
1280a4b036aa1ff69a09fb6d57f256616cda51dd rtc: cmos: Fix return value of nvmem callbacks
0b4f2cb9593fd126b483cc0aac2a4abf2eb8377e scsi: qla2xxx: During vport delete send async logout explicitly
9f5b7434a2da5e1aa0476d6a1ef4ff2bfcce33db scsi: qla2xxx: validate nvme_local_port correctly
825794056e78988a29af203d0aeeee6192b273fa perf/x86/intel/pt: Fix topa_entry base length
02439a204d1641294be191797a3b06f5fc15b2be watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
74bd04c2c7defc1b24043b0529aa4fde817642e8 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
45858bd28f3537c0e0296671a8f9425ecbf9e816 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
372dd3701315f147e339ded2342815b6bcd01ae4 selftests/sigaltstack: Fix ppc64 GCC build
b75947e06fd15318447ad818e340586e69418f3c nilfs2: handle inconsistent state in nilfs_btnode_create_block()
911e55ae9b09baa9337989bf95252fefa4853a8f kdb: Fix bound check compiler warning
c2cbf350803b72678aaf357380e526d3074946b3 kdb: address -Wformat-security warnings
8b1e402de3ea00538d18c340389a3ed932e333ee kdb: Use the passed prompt in kdb_position_cursor()
aa0aba407e261cab96f143330b881a750f53e334 jfs: Fix array-index-out-of-bounds in diFree
6e82bad657ddb42b33175206345f33cb08ae2b46 dma: fix call order in dmam_free_coherent
0db22022a04a68021647c0fc7922944f6bacf7c1 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
41993d83b152b79f92d0cb779ec5de2b686c17ff net: ip_rt_get_source() - use new style struct initializer instead of memset
207e197315468b294b4a25e1e514d9b549102911 ipv4: Fix incorrect source address in Record Route option
287dfc5f9ba0802e8b8c9048419a1c9ec26bb47b net: bonding: correctly annotate RCU in bond_should_notify_peers()
6dd62a79980e6959ebddd78a211d3aeb86a4da34 tipc: Return non-zero value from tipc_udp_addr2str() on error
3c176601795a488bc900b8fcc7812482c970d623 mISDN: Fix a use after free in hfcmulti_tx()
db54fe4665519c6d2b16fa8f58b627c854ce7b98 mm: avoid overflows in dirty throttling logic
42ec36666f5c2acf5fd768cc9d08cec74c8c4b05 PCI: rockchip: Make 'ep-gpios' DT property optional
b9a44981910bd6b5afb10e5426da3c19ce7db0c5 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
10bb7ea4ebd729592b9f721bd5eea36bac5bf1a0 parport: parport_pc: Mark expected switch fall-through
5786d23d69deb5b7710498884cec82b3ed875b4d parport: Convert printk(KERN_<LEVEL> to pr_<level>(
493c110ba3e94f37aeaea7501c0eb07362b8bd0b parport: Standardize use of printmode
3e675994998cb3ef287ec1e3a88d631b93ec50bd dev/parport: fix the array out-of-bounds risk
ff50491f5430a752a7d66565167baefea01f8aaf driver core: Cast to (void *) with __force for __percpu pointer
0478a2dac1129c13915c81812bcd331606f96539 devres: Fix memory leakage caused by driver API devm_free_percpu()
4bfbc2ffc28482e86fe842210fab5c4e32f61e30 perf/x86/intel/pt: Export pt_cap_get()
1f71e4b0c03e8ef9887796f5edd5df113e99c2f9 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
69ff96f615ed9aa5a26653e38d78ef3389bab007 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
b0d227ffcb3365733360f655c519b743d054f29c perf/x86/intel/pt: Split ToPA metadata and page layout
f123e483337a06dba565916c2d002f0b39df5cb1 perf/x86/intel/pt: Fix a topa_entry base address calculation
0c03c2657c297b4e16cc15ae2ad13d5fa3a21bb7 remoteproc: imx_rproc: ignore mapping vdev regions
0968889940835f6951ec75756bd1bd295e85fd22 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
05419df68d4568812fb8f00a6c2a0086a24ae28a remoteproc: imx_rproc: Skip over memory region when node value is NULL
f9cb59c7eecad2518d7869e7e05d6c5f815b08bc drm/vmwgfx: Fix overlay when using Screen Targets
cd5207f9afe8c068671e8327c07b080e5338cc43 net/iucv: fix use after free in iucv_sock_close()
a269cbc75a36145de52bee5bf6c08b7f5b2c181b ipv6: fix ndisc_is_useropt() handling for PIO
82082f0eb2477f289eb31baa089f1586c93ddab5 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
2919fde4866709ac3a0addf6eeba7627eda671d8 ALSA: usb-audio: Correct surround channels in UAC1 channel map
8ed5997dda49361c8751e66f65fc901626d75afe net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
fcce3e028f3e03195c600c14a0745df9475376bb irqchip/mbigen: Fix mbigen node address layout
7b64dd212e69327be10bbb301feccb8349632b73 x86/mm: Fix pti_clone_pgtable() alignment assumption
7c889c6d4b6912e31bfa6d76d3bb69ed45d6c180 net: usb: qmi_wwan: fix memory leak for not ip packets
269222b2943d85bacd2174ffffac16f35d7840e0 net: linkwatch: use system_unbound_wq
ffd583d6456d52fb5fb30762e624990529a8c64f Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
6632333773a25b653770464eff0095b22546cb8e net: fec: Stop PPS on driver remove
eac0c9cc113e2b02a4757b50aefd7f01aa0457c2 md/raid5: avoid BUG_ON() while continue reshape after reassembling
5148530f7c1942422d66e01ab8c8b9474b27b743 clocksource/drivers/sh_cmt: Address race condition for clock events
52182e2caae8e227d485d96ef29150471cc88799 PCI: Add Edimax Vendor ID to pci_ids.h
7babdaeb42d905ea0170ced71b992e663f20e093 udf: prevent integer overflow in udf_bitmap_free_blocks()
346b8c744e226615cfe140f915749c4dfd4f05d5 wifi: nl80211: don't give key data to userspace
ac548f476378b515d01f6f74dd913465f11ddbd6 btrfs: fix bitmap leak when loading free space cache on duplicate entry
bd2b857f74343c67fe2d900c626c345cdce2e217 media: uvcvideo: Ignore empty TS packets
31db6d478b4ac6def5b99eae5a0fc2bf898ced6b media: uvcvideo: Fix the bandwdith quirk on USB 3.x
6ac8cb53029c6362c04a4dc55b3437168a101b72 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
2157d2c19341b0b6f7613dd999d1a904248f2a80 s390/sclp: Prevent release of buffer in I/O
7e8c5fa269c149da44127d36318a5f7df16be5cc SUNRPC: Fix a race to wake a sync task
6a3f2004aacea4b229928ee88d62cfc7c1501321 ext4: fix wrong unit use in ext4_mb_find_by_goal
c6101d5e169f2695c88c2cb270d2bed7d25e608d arm64: Add support for SB barrier and patch in over DSB; ISB sequences
39b426c6269f0c0baaee4c712ff53efbaa33e5c8 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
524f0b364006cf3c311ef06e78a7250c25998136 arm64: Add Neoverse-V2 part
ec70372f6c87e7a96f3d34450bc78541db07a7b3 arm64: cputype: Add Cortex-X4 definitions
8df74c2112f6e0558897a8c79a8c30f4f0bec880 arm64: cputype: Add Neoverse-V3 definitions
58b820dcae4a9d4748726ef0c5a5d92f3573f24b arm64: errata: Add workaround for Arm errata 3194386 and 3312417
c29bb7f595b90245b86380322d3b386d4bc1bacc arm64: cputype: Add Cortex-X3 definitions
e69c4b7eb0509f986f91a53e248bc5c1bec42608 arm64: cputype: Add Cortex-A720 definitions
09b82f3e8e8580f6a58f196a0a613e4794aa01d7 arm64: cputype: Add Cortex-X925 definitions
f03fcf25fc5b3d125aaae78117cbbd189e1abb34 arm64: errata: Unify speculative SSBS errata logic
b824d5bfef836fdfcae8ee6c8a9ac90a6a87d6f8 arm64: errata: Expand speculative SSBS workaround
19be69bdf1c2d767ec867cee6935354cd41e3d7b arm64: cputype: Add Cortex-X1C definitions
ee41f6a59f7912fe1626f60ac4636961ca3f47bf arm64: cputype: Add Cortex-A725 definitions
1686bc1a077af8f0d049f99e327be8017fa6be57 arm64: errata: Expand speculative SSBS workaround (again)
50e26c0b3eb74f792741172c81f28563423a2715 i2c: smbus: Don't filter out duplicate alerts
831b2536e235a5d19bc882dd7b91dfbe00c3dcd3 i2c: smbus: Improve handling of stuck alerts
91ecfb702c270abb8a0a781267b220abf6902cc6 i2c: smbus: Send alert notifications to all devices if source not found
84bc07e7b3ae09ee7bdec25f74192cfaaa18b0ed bpf: kprobe: remove unused declaring of bpf_kprobe_override
db256bf634f10fc3112b6e44d56db848e941e788 spi: lpspi: Replace all "master" with "controller"
d2dfccde8031afe6cfd0e8d59371d19360a4eba0 spi: lpspi: Add slave mode support
f2bb5c2ba5d6eef7631a6804f965fd321544da0e spi: lpspi: Let watermark change with send data length
8cd1cca67f18da052bf41a2673672ac8700993bf spi: lpspi: Add i.MX8 boards support for lpspi
b3e60f1d44443e7d99b3be1f79b2bace9725b8ab spi: lpspi: add the error info of transfer speed setting
977247fb252e19b52932b2dfbcd4815b4814f613 spi: fsl-lpspi: remove unneeded array
e8ed72c927fb510f0251b54da641a9fcf98aeb75 spi: spi-fsl-lpspi: Fix scldiv calculation
93a6b43661f6ff920b62803b1aba5c2b5d234e0f ALSA: line6: Fix racy access to midibuf
4a2baa050c8b3620faa79cbf66943a6faf6eb9eb usb: vhci-hcd: Do not drop references before new references are gained
721b8864fef6695a11b569fc3ab6c14247de77e9 USB: serial: debug: do not echo input by default
8b65a6be970b486dae1098de98554bce0bb3f7e9 usb: gadget: core: Check for unset descriptor
cf165a9c832c4a43d794679e1224110efc99c47d scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
0f7d64ab0e186f4aaa2fd6154488aff3c2c131e2 tick/broadcast: Move per CPU pointer access into the atomic section
b76e55d0bbcf094e85533fad73d53c8bbef962a5 ntp: Clamp maxerror and esterror to operating range
b504b7ad3e42c0b02261f5b90177c86554e94e2b driver core: Fix uevent_show() vs driver detach race
2c3b2e45a843650d5696a83b86d3ef9792a9ce19 ntp: Safeguard against time_constant overflow
01412fdbad8656f653f709740b3f83aab7db1375 serial: core: check uartclk for zero to avoid divide by zero
1b89813b966015e293b65d76aa27fe2a93ef1e93 power: supply: axp288_charger: Fix constant_charge_voltage writes
48dacbdd5dd6f44ab67ff6dbc5c01ac76fe55789 power: supply: axp288_charger: Round constant_charge_voltage writes down
14fea77f280e25be66afcb01d6ecbeb39d9e4c21 tracing: Fix overflow in get_free_elt()
217ff29d1819ef524e02ede2750ee3e93761067b x86/mtrr: Check if fixed MTRRs exist before saving them
2492c0c4d64de6c7649180fbff13ccfde0b1ef21 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
b6356ff225cb62fb2afe4efa003a4673123b27c0 drm/mgag200: Set DDC timeout in milliseconds
e7a4c95bfeea6041fd2ff74a2d4d0aec214f9eaf kbuild: Fix '-S -c' in x86 stack protector scripts
311f04c5a879ed59d3611407c04ed3c5130fa2d7 netfilter: nf_tables: set element extended ACK reporting support
0e97629409223f7444c8de80077010a31dd8606a netfilter: nf_tables: use timestamp to check for set element timeout
e6d9b26728672a53d65ea2f205c655515a4995cf netfilter: nf_tables: prefer nft_chain_validate

--===============2608462113315136060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a030716c08c7-1166fc9a4c63.txt

774751b0261024e8a5e27583877a7f43a6aebc08 EDAC/skx_common: Add new ADXL components for 2-level memory
58748ce22a44a74ad182fcb2b1957a80a49ae2b9 EDAC, i10nm: make skx_common.o a separate module
5d66c0ab760da9728a251d042fdbab1dd07e22d8 platform/chrome: cros_ec_debugfs: fix wrong EC message version
1c0c0acf5bde731c98b8c0f8aa085fbbff43d1b0 hfsplus: fix to avoid false alarm of circular locking
94ebb3a58ad0d47cedea95dc998ed19263cd8bfe x86/of: Return consistent error type from x86_of_pci_irq_enable()
fb50f29765f20b24d09c56ad194d1cd0cd00fd53 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
e3cb6a150ef98807d028297db448482802634eb9 x86/pci/xen: Fix PCIBIOS_* return code handling
c39c2e1c381757d58b7bbe4328bf8cc73a6c97c7 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
3d1012591759d73c6d48fc4570d0c9c63a7cdfa8 hwmon: (adt7475) Fix default duty on fan is disabled
feab2cf77fa01f8a32be6cc0d7eda7b7be7d8a70 pwm: stm32: Always do lazy disabling
427ea9d07d93c30cf1d043ef8e01a81ccd11131a hwmon: (max6697) Fix underflow when writing limit attributes
d4305074415380b274f181677dae17a72907db76 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
e6d7a79cbbdb59ae716694b11e365f68294f9da1 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
a07a90548a60e6414873c13e61e4068b734f47ae soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
24df942d911dde0a1353d24fee7cf998d5fa64e3 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
f85f53c1acfcf46703f52b5bfef16d472a88a577 memory: fsl_ifc: Make FSL_IFC config visible and selectable
c2efba4f1e7dadf7a39279efe95d8c965e314d68 soc: qcom: pdr: protect locator_addr with the main mutex
e0d9cd973b45c25ce7d2f69eff124404c099e1ac soc: qcom: pdr: fix parsing of domains lists
1fe702b146476e3cf817628580776c54595d1385 arm64: dts: rockchip: Increase VOP clk rate on RK3328
23bbfeda959cc2c2131e82c8369aa498321f35c8 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
50239a1cdad701517d25d9d6f572707cc2139d78 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
86d52099f284633e1c605e31330e5de39ab698a9 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
d4f528b6f43156fb204c5a31337c35e2b96315ab ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
b5cc2ed96af611896baed437cf692ca00dd28b59 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
d7b4efe2f33c367d013304e4293e5980bb0113f6 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
b32f1dbe1e32b26d6db2542fc01bc021981f1e13 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
c28f532b8714cc03a43fe8622df042a58d5aabc1 arm64: dts: amlogic: gx: correct hdmi clocks
ef5d7c22bc19205c87672631fa5bf0ba19539587 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
e9085ca912251b978e1bd65b0d4ba37dc6c67ae8 x86/xen: Convert comma to semicolon
6d2a8a512763e2b1d8116fa9574da536461f39a4 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
dd6fe0ffebd9c9b0725da10d2fd9b68aea2aa4ef ARM: pxa: spitz: use gpio descriptors for audio
46664881c5816ef46aa807213168e5a85e4a0623 ARM: spitz: fix GPIO assignment for backlight
fce8e78ed2db0308a34833e59ca1a2ba26dade24 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
8408dac1fab425aa3ae1d405a5e0ccad4119f333 firmware: turris-mox-rwtm: Initialize completion before mailbox
abf14468a21caf54f0353cdb5d6369691e6c9ddc wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
356b1b50b252b51d0f137bc0e78ac19959671980 selftests/bpf: Fix prog numbers in test_sockmap
e0a2018cd587680c006ccb406023d96175b540ca net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
d1f4c33b0073b189426427b11ab9a4ff7d322d11 net/smc: Allow SMC-D 1MB DMB allocations
8a775eb4bf9d5d69de519eaf48e516f6871c951c net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
7b9b67c0bac57a68ac08de9d2697f303fa677a52 selftests/bpf: Check length of recv in test_sockmap
afce1c8d61ae678c2c92f30372eb36a82c15954b lib: objagg: Fix general protection fault
5a1dbca717430ac3784d700cabf3dba080247bd4 mlxsw: spectrum_acl_erp: Fix object nesting warning
0e92292ec911243b8150f1cce59044ffa42798b9 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
c84f12ed1385ab919731ca184734c67dbf14933e mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
687e4d55e3351d6d5422e0bc4dba873e778d46fe ath11k: dp: stop rx pktlog before suspend
bbe697932ff5bead0598f072f07df230e763a83d wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
52a3240bd4570d8082f443ed7c890d0de4c4af96 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
59df16adf69ca02b050bcb69463c8a7d5c919836 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
425a8521271954a85f494665351045a9c5e62e08 net: fec: Refactor: #define magic constants
084b7326ffadb36f3b48dbe4d7b15c6f9a5d354f net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
2ec5c91a4af865e58d058cd4b1a6dad93603b751 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
43fbdcb311f1c260afb5284a8157899087b95f21 netfilter: nf_tables: rise cap on SELinux secmark context
bcfecd6437bc38d09690a30c9eea879f9a541c1a perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
d278df89b6113b13b68a65aa0081b971e25d98c9 perf: Fix perf_aux_size() for greater-than 32-bit size
385d438d52bc90358cff155703cd70b2855cbde2 perf: Prevent passing zero nr_pages to rb_alloc_aux()
1890bfc5bd72c58ed8e03cb0b9112e6880de12db qed: Improve the stack space of filter_config()
a926a763a0cef28012ebff737fcbeead03ee57a3 wifi: virt_wifi: avoid reporting connection success with wrong SSID
ab3350087b22d2675764bbcbeda0c3b83327bb05 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
fd96cbe421fa99cb6ffe0f6ed294b03793af4ebe wifi: virt_wifi: don't use strlen() in const context
4bffa3a2443a72201a69849438a4009549cc82c9 selftests/bpf: Close fd in error path in drop_on_reuseport
c86a2ec5c2772df21564c71ab8804b97b5e8825b bpf: annotate BTF show functions with __printf
2cb20302abd1d663cf78650824667c2c12623385 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
79dbc65ef4bf6d7ce956caeffadfa855752a92ea bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
8f54f7b567c387cda6ca315c77f73420b52d6c47 selftests: forwarding: devlink_lib: Wait for udev events after reloading
9058ec0524373e3a8b58f8e02b720bbad27b9a55 xdp: fix invalid wait context of page_pool_destroy()
08f857d7c2512b65af02e03a4cee702ec3e68023 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
a642c24a35bde1066e156bef4ed09349f7b21fe4 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
daaca2f209316c0e6acd3166997731e8dc73d34a media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
ca01e157d31af7b63d41cd668dbc20edb6c6801a media: imon: Fix race getting ictx->lock
8d24346e71ae976429e179261e81c9e05198fe2f KVM: s390: pv: avoid stalls when making pages secure
936e58cbd499d0934fa754349893e52110f6fb8c KVM: s390: pv: properly handle page flags for protected guests
85f033e96d6e71505027ee1a929c40f4653dcbe9 KVM: s390: pv: add export before import
2bd4c5f1717236e69081e4b1c64bca6921779a88 KVM: s390: fix race in gmap_make_secure()
b20aa6d8555eb5f468d5565054f8f10804b205fc s390/mm: Convert make_page_secure to use a folio
1ef8611dc74f4783455c88846f61a1d7795da456 s390/mm: Convert gmap_make_secure to use a folio
c1d4a59c861a2bd5281b1d523f5bf06c8b484b13 s390/uv: Don't call folio_wait_writeback() without a folio reference
5f805351cada43eb6697ff411f6f5eb2230b8b62 saa7134: Unchecked i2c_transfer function result fixed
f34b61f806f55dcf0ea69d959b6abafece07c8bb media: uvcvideo: Allow entity-defined get_info and get_cur
7106c1222fab40f7a06fe11471a2d2f84284387a media: uvcvideo: Override default flags
5a88c65c342462f13442796fa5b56a4e59ce4f79 media: renesas: vsp1: Fix _irqsave and _irq mix
d08d3a2f91e6444715bd0e7e99fb8a685d76ae2e media: renesas: vsp1: Store RPF partition configuration per RPF instance
3a81187b13cc47a213152f45eb4ca7182d47e523 leds: trigger: Unregister sysfs attributes before calling deactivate()
e0bc71ebbb2e4f4e3b9f8f746e29d2c07b6a12bd perf report: Fix condition in sort__sym_cmp()
5c38f586c92d34fd276915a073349f97d21d3e36 drm/etnaviv: fix DMA direction handling for cached RW buffers
26c8548ef1e091fa57657a7d7fb1e9d6c4799a79 drm/qxl: Add check for drm_cvt_mode
f61aae60758b41abe06a4a7a20e44818461f6ccc Revert "leds: led-core: Fix refcount leak in of_led_get()"
7cc75eb7a7f67f258e923ed8ebe34826af483cc0 ext4: fix infinite loop when replaying fast_commit
1105d3d438db42d9b3b039f30ce8ad863d2f0076 media: venus: flush all buffers in output plane streamoff
caad2c76ef055e0afde9da1d3d1e61f51399801b mfd: omap-usb-tll: Use struct_size to allocate tll
e819eb8b0df95991f48bcd4cfedf2fa1bbe6d474 xprtrdma: Rename frwr_release_mr()
61ca57e0da64effcc14d5c24bf0a46eab7cfcfe5 xprtrdma: Fix rpcrdma_reqs_reset()
1523d5b7cb225a6e1f3830a7989ac11cedd16947 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
c4fefb7a92c58b6f9f3a9128f295f0165d53032e ext4: avoid writing unitialized memory to disk in EA inodes
0802961a3149a552255f6f1ba96c1fd24b1cd776 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
58732de73c7b6645fd795d306ba149e59994306d SUNRPC: Fixup gss_status tracepoint error output
3d5ea99374695e203b6017d9093ac4c7f272ff81 PCI: Fix resource double counting on remove & rescan
4af36265bc5206942b9c8c8d40b7d51ebe925c6b coresight: Fix ref leak when of_coresight_parse_endpoint() fails
b74208d3f84a1bd237ee6b75b2d95d4d5811da48 Input: qt1050 - handle CHIP_ID reading error
1be201d4cc0390a4dd9fb06c410be1ebf68c9889 RDMA/mlx4: Fix truncated output warning in mad.c
df33aacc9b3e33edb348c433dc1b740ee1525d87 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
8671af60e552ad6d3148eaee01167e3623b670ec RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
2eedda22fc0b950f46958210b6f943adffce383a ASoC: max98088: Check for clk_prepare_enable() error
dcfff9aede427de19de1cd37b80bc315ba79540b mtd: make mtd_test.c a separate module
f4104377c25b6d17044e99712233bf501d96a1d1 RDMA/device: Return error earlier if port in not valid
d93f4fec26a76d42b3059a42117dc971dae303b0 Input: elan_i2c - do not leave interrupt disabled on suspend failure
c9ba5bb108aba5a21cd110e2e5096717acce5c31 MIPS: Octeron: remove source file executable bit
1ed6ceebf73557d3abab7b57496cefc5dbc931be powerpc/xmon: Fix disassembly CPU feature checks
e0eb176eda3bc930327d2c4317cf200c80476455 macintosh/therm_windtunnel: fix module unload.
c721d80490685ed59a5a377ef47355a35735c21c RDMA/hns: Fix missing pagesize and alignment check in FRMR
1e4c4b0f1b304fb5548041159416a3615aab579b bnxt_re: Fix imm_data endianness
9854fee03015b449236432b112fd9769412de1aa netfilter: ctnetlink: use helper function to calculate expect ID
9b42d93446447efbd0bced9a89317297d3ad002b net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
ce240b8356c33e0913ec212ca95bb2ea206075c0 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
361e2a12bebac6d113d2363938b6cc74c127d00d pinctrl: rockchip: update rk3308 iomux routes
7a07b7ebb59e7b171c3f00b84a167891ea268463 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
f17bbf5e833f0787c830ecf39cc3ff6b9354f900 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
1ce4a04559f8225dcbf9ecfb112208137b6905c0 pinctrl: ti: ti-iodelay: Drop if block with always false condition
efa4d055e0dbfedacfa8046dfd61169bd2c08d15 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
184705fca7be32aa8ea85e656dce6bb4851da4d2 pinctrl: freescale: mxs: Fix refcount of child
2945d352521ca8dd2ba48cace3eb6f1cb27d2d40 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
b015facbe97c0607ca22196cd41fb25c9531a174 fs/nilfs2: remove some unused macros to tame gcc
8e7f991726268dc1e76b8161a48dfaf57ad5b113 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
2090479df679cf6a9b733366d5cbde0c215a2d1c rtc: interface: Add RTC offset to alarm after fix-up
71907f5084411bea8a2ece18d236295db297cbb8 dt-bindings: thermal: correct thermal zone node name limit
a8f543be51396154c35da16182355c9262071a1b tick/broadcast: Make takeover of broadcast hrtimer reliable
956d9fbd5e8ee52f3caee12f792b93a8219ee348 net: netconsole: Disable target before netpoll cleanup
e9146c6226ba85dfde8573b4361b36ce1c7dc984 af_packet: Handle outgoing VLAN packets without hardware offloading
c74d9845583ab2547c957c347858af9305ca4635 ipv6: take care of scope when choosing the src addr
320367a42d390617ec4074463d14a12f24c52fc5 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
959d90a54931c6ad003d51cd4b2e0958749e584e char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
91d46d595694a5bd52e2a136c3e4a7708d5d65cd media: venus: fix use after free in vdec_close
e2fb326a6e60e78883b272a848951562f3813101 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
390abab664de7837c6efa07eeadc8c9fe5eb5061 ext2: Verify bitmap and itable block numbers before using them
7e2d685397d35f5b0b99adfc4868b45c9c02c204 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
06d8e54740bea40386652c9d734fa4ffb98e571a drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
df47cad0d2060989f131fc2c2175dd7c785f6477 scsi: qla2xxx: Fix optrom version displayed in FDMI
24d4658d36305198c2d8afd1943462e799dd8ab1 drm/amd/display: Check for NULL pointer
8be59db5200ade707d85a43f39adb60382227503 sched/fair: Use all little CPUs for CPU-bound workloads
224471d1d3275ef44b60f7efaf28283e8ff6c90a apparmor: use kvfree_sensitive to free data->data
04578d5386721e1741ae71578d725da585421948 task_work: s/task_work_cancel()/task_work_cancel_func()/
f6458db7166bbb98092025cf85f644ded1b6be70 task_work: Introduce task_work_cancel() again
19d575d7d98501ba430368856ad58fd7ef5c8fc2 udf: Avoid using corrupted block bitmap buffer
cb3ad1cf700e8e5d30e570094264ddace905e1e9 m68k: amiga: Turn off Warp1260 interrupts during boot
db5da0a47858c1374e45d46632cfece2ca1a6d64 ext4: check dot and dotdot of dx_root before making dir indexed
6e72f1836367ac685de4e3d958fe9c1b8a5f9787 ext4: make sure the first directory block is not a hole
3945faa410f6ad00a1c89fdb7bde1a452030372d wifi: mwifiex: Fix interface type change
bb6aa97ec6957733e9ba5b767cea603ad089c6b3 leds: ss4200: Convert PCIBIOS_* return codes to errnos
2b4f660c6c754b09cef387e328fa88bef06f3d83 jbd2: make jbd2_journal_get_max_txn_bufs() internal
56d22172ee870ebc234baf66d765aef950819bd5 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
cd2fb214f34dd6fc3d226551996104f9f9cab42c tools/memory-model: Fix bug in lock.cat
65da6d86aa1122cabe541047ffbea5902dde2956 hwrng: amd - Convert PCIBIOS_* return codes to errnos
bbb2c70bca8583d8cf2267379a7cab7200e146cd PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
7126b07d3eae46197d6e397df911ff6962c4cac4 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
1b0be5fad3d87e41d137b3eebddf539c0dd9fb8a binder: fix hang of unregistered readers
d915bf9c6673e6bd217799be0101ec281cbc547a dev/parport: fix the array out-of-bounds risk
a103bdb16fd914a337e8fbf88f66c4dff680d9d1 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
c67be2b81e6fd2c4ebb49cfa694891803179c0e8 f2fs: fix to don't dirty inode for readonly filesystem
5b85f23806c57abf2a37fe17cce281128fae0eb7 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
eedb9b778a31fcdaa19d9bc7fe221b95052a1095 ubi: eba: properly rollback inside self_check_eba
ee792996547742686c58b46668c2afdfc1684ddb decompress_bunzip2: fix rare decompression failure
8120c1c84cb3994a08558e2168235ce3d894ba2e kbuild: Fix '-S -c' in x86 stack protector scripts
7e7dccaff1c9e4e0153fd0dfb6c6cebe40fa4d83 kobject_uevent: Fix OOB access within zap_modalias_env()
1fe9112733203cde14076dcaf5c1973d812a8cc9 devres: Fix devm_krealloc() wasting memory
d358ee0ec3082108e581b68d78c7cc0daaa9e4cf rtc: cmos: Fix return value of nvmem callbacks
3d6136fc3a029be1077b125b83db49df4a8221b5 scsi: qla2xxx: During vport delete send async logout explicitly
3f45d9c62e60084a07cc7ba0db5afb733169dd48 scsi: qla2xxx: Fix for possible memory corruption
208cd351771a253b596899aa0495d193081272ad scsi: qla2xxx: Fix flash read failure
e1d8383d2a311233e99d14cc829a2f0fc47c531a scsi: qla2xxx: Complete command early within lock
f3afb9b07f58242b3696a4f77514a488db721aa5 scsi: qla2xxx: validate nvme_local_port correctly
79159e6ccc9fc167002e5a7e375b2f5a11d1844d perf/x86/intel/pt: Fix topa_entry base length
d267b0b62439fb8a7c8735a81df809eb6c6bc586 perf/x86/intel/pt: Fix a topa_entry base address calculation
b0118c4bf3f96ef1a4df36d1a69105cf75ea9fb1 rtc: isl1208: Fix return value of nvmem callbacks
fd1b8de128ade6b93f5ce475693d9d9befd530e3 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
cd7be4357b99f88ea298b7fe64723827ef057b4a platform: mips: cpu_hwmon: Disable driver on unsupported hardware
c4c3d081129a70cb478da33a0c19c9e0bf09f4f5 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
f53c990753fb557e01526acd17c743a825c1fee4 selftests/sigaltstack: Fix ppc64 GCC build
2024e6ad53923eaf15e51539ce4ba1969a4d255b rbd: don't assume rbd_is_lock_owner() for exclusive mappings
1ec2d37e8ff80766b7066d6f5b5997ace7991cf8 MIPS: ip30: ip30-console: Add missing include
ce0975e172fd41932b29621bee0816c5ba1aed12 MIPS: Loongson64: env: Hook up Loongsson-2K
f67833858030082262246d9b2f0952141b1830ae drm/panfrost: Mark simple_ondemand governor as softdep
f6df6f58219fe789ce0cab55ebdd1abad014e751 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
3ac293d965399b05b6596e66002db01f519f1044 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
0c7dabff4e4ed5335ef96e687596f9e6ccbb93db Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
2c640d70cb1086c2e52ea79ae703a0b1af00994d Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
12e96fe58b24b8a5195914b4369430049dd8230f nilfs2: handle inconsistent state in nilfs_btnode_create_block()
ba93765360bd26aca73a9f573a20aa78b6bf731b io_uring/io-wq: limit retrying worker initialisation
850b0b8bda5f09f6944a67fd3ab3351fb0490343 kernel: rerun task_work while freezing in get_signal()
1140a9900c670c159df5c8e3d889c83d69fc9c8a kdb: address -Wformat-security warnings
a32a5872ff1df493ad4fc25f9ce6fe17703d252c kdb: Use the passed prompt in kdb_position_cursor()
2f9a9cac5a7ac55d852c5b59b2c71cde06560df0 jfs: Fix array-index-out-of-bounds in diFree
62b00cb7cb9e497e1314d6a8080f8036757a7fca um: time-travel: fix time-travel-start option
9f17b54fcc47cc31a95ab3ed8031699eda6fde73 f2fs: fix start segno of large section
f4e34b28ed9146ad400aeb3b1db7b8a76d754f22 libbpf: Fix no-args func prototype BTF dumping syntax
2189f58833a73d35feb571fa20f9eaf6762a98fc dma: fix call order in dmam_free_coherent
93ba94ee9cc0698c0ab2802191abb96c43d34d78 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
ce4d6fb9fc3a8720017797e3c4a861c1d5159ec7 ipv4: Fix incorrect source address in Record Route option
176701e89e570828bf8dbb2219d5f6a7e7cd72fb net: bonding: correctly annotate RCU in bond_should_notify_peers()
5c8d741c314db3bde82cbb3142748768982df470 netfilter: nft_set_pipapo_avx2: disable softinterrupts
c64b8a637b592df9dd0ac04be7d93ca97bd0cfa2 tipc: Return non-zero value from tipc_udp_addr2str() on error
6165276502fae9e7f2b4db4fe24da3b14f21f247 net: stmmac: Correct byte order of perfect_match
5b61e34008cc38e4b0c73db07be1580dbccccb81 net: nexthop: Initialize all fields in dumped nexthops
12b8cbeeb2165d02fb7778405e9d7d40ff454149 bpf: Fix a segment issue when downgrading gso_size
f942cff855dc3bca7a4d0e848d364ffb0521bd13 mISDN: Fix a use after free in hfcmulti_tx()
6425d48d14e827cd6c290bfcc6c17937502c4af8 apparmor: Fix null pointer deref when receiving skb during sock creation
5759201fff9ecb1de4ddfd025720dff287099425 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
9c7a61339878dddfbdeaaf4236e72dc03885e40f lirc: rc_dev_get_from_fd(): fix file leak
de3ded23ccd8fbce0d481ddf0c18040b4887d51c ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
a9a5818aa9ecb0c84ef560c87a8aaaea98d1fdd1 ceph: fix incorrect kmalloc size of pagevec mempool
4382e489359fcedb222c567594af3a908ee7536f s390/pci: Do not mask MSI[-X] entries on teardown
2ec200b1ab848caaf1c54a13accf7401a9522a5f s390/pci: Rework MSI descriptor walk
f74066dbf792d8557bcc309b24d7fcc49677d016 s390/pci: Refactor arch_setup_msi_irqs()
f3f80fcfa8b187c57c602bb679346b41ac1a2e34 s390/pci: Allow allocation of more than 1 MSI interrupt
6aca3d2f9b8d05f2a81d9cfbcf8a4cea59634084 nvme: split command copy into a helper
fff101bb6a324b843dfdd7534612d35110d7cfd5 nvme-pci: add missing condition check for existence of mapped data
115b9dd4f23144fb46dc575078a93bf72a43b7ce fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
0b09e1f7d41063c5689b6221effe3c88845e8747 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
4c419c7781e369592c509891c9c008d9de266e4a fuse: name fs_context consistently
71cb061e89f686e9373311713208b934303828a2 fuse: verify {g,u}id mount options correctly
e3bd32b080fbafc3dbac4d44ab86379dce829710 sysctl: always initialize i_uid/i_gid
006134a73fe1001f95abc1ecd9ca4b7613d4d5d5 ext4: factor out a common helper to query extent map
7560b63bba074714b8e79ada5f1f6240d8b27e00 ext4: check the extent status again before inserting delalloc block
7cb166beb40ca76e84f423d44c586aee0ba76e33 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
1dcfa9d1b289422457e2c1df46a80d55b7ac8183 drivers: soc: xilinx: check return status of get_api_version()
02c3f30986f315062f8f94c2c21e8f839c88ef8f driver core: Cast to (void *) with __force for __percpu pointer
25043af51bb1b42a6f16f3b714498a54aaaef83f devres: Fix memory leakage caused by driver API devm_free_percpu()
b2dfb2de2e77eb9384057b108f2d093105e2f0f8 genirq: Allow the PM device to originate from irq domain
110aadb6f86cabcd46ea0d9cb841d27439e78ec7 irqchip/imx-irqsteer: Constify irq_chip struct
274d6f8c537306967bb663821f5f69cde9041074 irqchip/imx-irqsteer: Add runtime PM support
095c565097d18bf95af566b9d31788ceece75bc3 irqchip/imx-irqsteer: Handle runtime power management correctly
7bda6655fd237f26ca2877df2fa7593ee0590974 remoteproc: imx_rproc: ignore mapping vdev regions
56d10bdcac700f5322bacfc208902c46af3f1e1c remoteproc: imx_rproc: Fix ignoring mapping vdev regions
7f02da76fb5d1a476d966ce36ce8cc7a553e23a2 remoteproc: imx_rproc: Skip over memory region when node value is NULL
281fc00ec4b8b6b6f5cf0fad5be16105d9ec9b8f drm/nouveau: prime: fix refcount underflow
8689a7abcfbf9e6c2608096def2c8e729bef7a88 drm/vmwgfx: Fix overlay when using Screen Targets
eda60af3ec2c888f0114c32ff80ea3665d6b488b sched: act_ct: take care of padding in struct zones_ht_key
5b32b756d0d883f6b8f16455d0e3035405b19318 net/iucv: fix use after free in iucv_sock_close()
bbd23589f187a3d15014ac06b08d4c874238bb84 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
1f07fc2b3fe7ccca5e08f930ecb666d4edc57220 ipv6: fix ndisc_is_useropt() handling for PIO
26606f83dc92b090f27737ebe92d166383e084e6 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
d864698b94da896ac406b53ebeac3c2fc26401f3 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
f505469c7691bf51cf02630dcbaf36024a8ee562 HID: wacom: Modify pen IDs
14d3ee599d64d5d850be7851e5f67328e8f2a1d4 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
411331ec7620b792e3b7e4c23d3db2b2ca77f85b ALSA: usb-audio: Correct surround channels in UAC1 channel map
23d469f962e9e37d69ead048835be3bff425ea1f ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
032f8cf990b3c5ca7ab1c7f82db8c0ecec718732 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
51b22cd74ea54beb981f4ca304fdde8532b72994 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
e8095e3dcd19ccea35af5b7bf1546e6f8c732ca6 mptcp: fix duplicate data handling
867e941f9f090fb4745961bd0f4e663a1aad5b3d netfilter: ipset: Add list flush to cancel_gc
49566209c5d45c0a3e3728a00b722c5a80450ff2 genirq: Allow irq_chip registration functions to take a const irq_chip
3fc5942b100511cfb50f04379d4f04ad40cf120c irqchip/mbigen: Fix mbigen node address layout
946174997669efee10b1935144d891a9191f2e09 x86/mm: Fix pti_clone_pgtable() alignment assumption
38d479432833f2fa852d11a47b1feead8980a51b x86/mm: Fix pti_clone_entry_text() for i386
d87764b3732d659a7e98349bb47d31708846348f sctp: move hlist_node and hashent out of sctp_ep_common
1f118e5920754ddf226dff721ac722589f633cc6 sctp: Fix null-ptr-deref in reuseport_add_sock().
57d1fb8c79f615a0517948e61c9767a9179c4fa6 net: usb: qmi_wwan: fix memory leak for not ip packets
9171cce168b99667721b1019b7d04d344fdcd482 net: linkwatch: use system_unbound_wq
db6d0acea4642679b7c28a24c9ad3d7c7b48d1c2 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
70ecf452d5465e8b28e5727faadc7417abdfc3a6 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
d30cf4c0655cd133f2a5a4508bca11f84167bba3 l2tp: fix lockdep splat
42569190087bbbc4fc657ddc520944749a05c446 net: fec: Stop PPS on driver remove
84ec3ae79da71a8ce2d0caf63c785daca935553e rcutorture: Fix rcu_torture_fwd_cb_cr() data race
b901f799b52e7e1a3bdd42a630d76a1cdb577548 md: do not delete safemode_timer in mddev_suspend
b76675774723d591d3fd12fa20c89eda7e56faf7 md/raid5: avoid BUG_ON() while continue reshape after reassembling
3ad7bfc8acb68d524c8398436cb65046d4b11d58 clocksource/drivers/sh_cmt: Address race condition for clock events
d4c87f697e7951ad7ab3cf7be44309e5396f0ce1 ACPI: battery: create alarm sysfs attribute atomically
2ba6960ce32b95d54606a2b130df120548071817 ACPI: SBS: manage alarm sysfs attribute through psy core
1c9e8e6fb5b0e90833d20467d018278df4706ac9 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
b00c682287d579d45b5dd4ef27a0384e57fe4ec7 PCI: Add Edimax Vendor ID to pci_ids.h
097a8ce2a89b65dd47bf401c4b3910a3403df919 udf: prevent integer overflow in udf_bitmap_free_blocks()
cdc8ee86d34fb65a0d361ac5a5421cfb73cb7b94 wifi: nl80211: don't give key data to userspace
d5de48ea2aea0dd930819e4275bdd2bcfd543c4e btrfs: fix bitmap leak when loading free space cache on duplicate entry
92c8099eb92b231754672969ef380395ceb369d4 drm/amdgpu: Fix the null pointer dereference to ras_manager
64b2b258ceaf31c68f02271b8744fad7d7cb66ff drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
312d4229a93499441f3816bd0b6dc471f321b273 media: uvcvideo: Ignore empty TS packets
65f988976cc7048950eb72f5dbdec1ba519a44ad media: uvcvideo: Fix the bandwdith quirk on USB 3.x
805cb13e4c1698292962c7e6ebbd1c775d3f8a8a jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
24ef40e051c843c78699a4ceb473df6aa1896691 s390/sclp: Prevent release of buffer in I/O
52bb471291d87551be8cff4d5025bac6b82de214 SUNRPC: Fix a race to wake a sync task
792480e2db368c954729bebb09ed2ebc3dad7991 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
2bd3940563c829b50a1cbb758f48275d97c4a699 ext4: fix wrong unit use in ext4_mb_find_by_goal
5122b43e37bd63b503352602ab0ce654d1355983 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
3b70516f5280799565d0c20d4d45e714643e24c2 arm64: Add Neoverse-V2 part
84b715f8cf251ca17f0f59ded3cf25486c0b6669 arm64: cputype: Add Cortex-X4 definitions
71b8dd17e3978c313ea0db6397c53facc683350d arm64: cputype: Add Neoverse-V3 definitions
fd15f0fe5e624d099947d25121f67f67ee04d037 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
a59ff2f5eeb9f8e66bf187c0ecf8b57fea9798db arm64: cputype: Add Cortex-X3 definitions
664451d43d925f28ca951745c82f1948745a58c7 arm64: cputype: Add Cortex-A720 definitions
588350090db84f4865e42250046f12ae95e1a4a4 arm64: cputype: Add Cortex-X925 definitions
0081049a756c85aab9d162e0233abb53de411e2b arm64: errata: Unify speculative SSBS errata logic
4ab0fce8f5a9503dce7b8c11f60e397e6f98f7b2 arm64: errata: Expand speculative SSBS workaround
f9aef5f9a9851ea8b2c61cd1ccbbf473d99c1d0d arm64: cputype: Add Cortex-X1C definitions
494c000d66bf8d7e90b8b1c13ae196f7d8f7954b arm64: cputype: Add Cortex-A725 definitions
808837f41d9aebe0088552ae9d93de5f3fb0dbee arm64: errata: Expand speculative SSBS workaround (again)
1633ef750ee48a8ff0124b53d1b0ec445419daef i2c: smbus: Improve handling of stuck alerts
94f0e0a75a2cbf78ae39ba0d471aba1f0c7fa305 ASoC: codecs: wsa881x: Correct Soundwire ports mask
566c022d5804ffc95be35aca26ca26acf2819690 i2c: smbus: Send alert notifications to all devices if source not found
2820988810fafa98fed5536e45ddbb4ce31ecb5f bpf: kprobe: remove unused declaring of bpf_kprobe_override
48f9fb955c5c6d53871fc9e5a1287c0746e7c2f9 kprobes: Fix to check symbol prefixes correctly
b3a0e3da35b108ee4e6b62063152b6bb00f6479b spi: spi-fsl-lpspi: Fix scldiv calculation
b13de9a9cd89196a0c17784909b09de2534695bc ALSA: usb-audio: Re-add ScratchAmp quirk entries
d501358fd5da21378bec9f3eb68e97778e3d4e99 drm/client: fix null pointer dereference in drm_client_modeset_probe
41ce41f12254ca86cf2346b7a9e320ab23a9e549 ALSA: line6: Fix racy access to midibuf
071a9bf64b46f3dd14f69918718b201750259762 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
a1513691f242bcc3f0455592d3a5f8e69e545afb ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
2d242a69a19a07560992c67a25fc33196c604fe9 usb: vhci-hcd: Do not drop references before new references are gained
f4d9ecbd22bea7d2ed7d376a94363693f290f7ed USB: serial: debug: do not echo input by default
697eb73792800b1dc938e2af9d153328e4ab7cfb usb: gadget: core: Check for unset descriptor
70b6067222d042b7825c3d5fc6ab843d3a911ad5 usb: gadget: u_serial: Set start_delayed during suspend
d693e0b178b45d77703df1e32beb7dd79b51d055 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
275c93219ddd4f2a113aad076559216caccd942a tick/broadcast: Move per CPU pointer access into the atomic section
8a776ffeb7aa4f17a60600a395825d2ffbabf1f2 ntp: Clamp maxerror and esterror to operating range
0e18c148afcbf363e019eeb11437f93323850b2a driver core: Fix uevent_show() vs driver detach race
34315904e132cd812568d44598caebd47c3d0d55 ntp: Safeguard against time_constant overflow
4bd0417f572e016ea5b4a6f2887254af5efda314 scsi: mpt3sas: Remove scsi_dma_map() error messages
cf29ef8ac214c9173e7e5fb20037a1ac8273136d scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
582028df06a047ddd9e3567b25e4e85451e8eba7 irqchip/meson-gpio: support more than 8 channels gpio irq
b69fd32d57eb8f9872dfa3333e98899d106144c1 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
ed52eb64ec68d1bbc89f235406d7c456e671fec5 serial: core: check uartclk for zero to avoid divide by zero
128e35ea7ed576aa276120aace846817aaeb35ef irqchip/xilinx: Fix shift out of bounds
4185d76d4406fd7ab6bb8a66219df6115aacd2cb genirq/irqdesc: Honor caller provided affinity in alloc_desc()
ad234bc69a2fc5f51cca11438c5869b0fa699a6e power: supply: axp288_charger: Fix constant_charge_voltage writes
d8836f5ef892b7f2d4ea4a5b46fa0b8c15a7eced power: supply: axp288_charger: Round constant_charge_voltage writes down
1af80882e49d1bf1ec1334e1de0d920988e14438 tracing: Fix overflow in get_free_elt()
87dedf397bd4bf2a6ea5c2a5ec715def06970228 padata: Fix possible divide-by-0 panic in padata_mt_helper()
89421c0b693a32ee51375f86c40c720f71dccad3 x86/mtrr: Check if fixed MTRRs exist before saving them
b7131722fb7a095d8444b924e85b7b538c7ed4d8 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
3878a4bf87791b9fe017c216e284b9af1822ab25 drm/mgag200: Set DDC timeout in milliseconds
48008e265b58151c0e20b43351b27ed6d6807d34 mptcp: sched: check both directions for backup
07cd13f23dfd07385c8fbf6b4796be0b50091336 mptcp: distinguish rcv vs sent backup flag in requests
a3adbe01f4a3797b8ea80a80e0d0a4ef1d74c467 mptcp: fix NL PM announced address accounting
d207f617ee755183fe81113d150014971d0f15a1 mptcp: mib: count MPJ with backup flag
1ee2f9df4be03eb570d95f34b055a0c48447c4f3 mptcp: export local_address
afc5ef4a1e13bcc04891e2fc02aa446fce705ab3 mptcp: pm: fix backup support in signal endpoints
0a523d461c5084b93e9db27d10e0dd2d85f11f04 samples: Add fs error monitoring example
86494135b8a16ee63b07b52f17695fbb0cc89918 samples: Make fs-monitor depend on libc and headers
94211302911a8077364f36335a68689cf102bd90 Add gitignore file for samples/fanotify/ subdirectory
b754b89d627c8315ceda1c1a7ae408f49a10a7ed Fix gcc 4.9 build issue in 5.10.y
ed337d6bc060f268b16ca5381f5e587e2a5c7af8 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
19b3222229973ce7abb12e146f000b25582904b7 netfilter: nf_tables: set element extended ACK reporting support
5a1dbdf247ffae46d28d750cb8e907964b1438b7 netfilter: nf_tables: use timestamp to check for set element timeout
606cc32a501a894607cd32a36e6daf62f4552027 netfilter: nf_tables: allow clone callbacks to sleep
38aa8f03f7c9faee4e7328c3f023d94e9c7d54b7 netfilter: nf_tables: prefer nft_chain_validate
fdd9e47779903eef2bf905a1ed819f44a88fd3a2 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
1166fc9a4c63eec2721d1ea9faacd078a89c1524 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.

--===============2608462113315136060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce119fe0293b-1b38d6d21e82.txt

4d379f578e7a0b5b2ee5750d6c2a537d728f322f f2fs: fix return value of f2fs_convert_inline_inode()
8db83617f9f32a0a2e481281f1f12820fafebe4f f2fs: fix to don't dirty inode for readonly filesystem
476a04e68e70f0fad86147afd2cb8c0b01f211b4 EDAC, i10nm: make skx_common.o a separate module
c69b5710f9b766663507585f8b85219a39e3c5fe platform/chrome: cros_ec_debugfs: fix wrong EC message version
be26c56634c87d96446b59e2e6a174fda28e9d7c block: refactor to use helper
8d4bd72289258c1f12d2acb49443f848dc8dfa9b block: cleanup bio_integrity_prep
9aa6fdf777a5c55c562213c251a69d794695c92f block: initialize integrity buffer to zero before writing it to media
1d22e1543e8616f4d273fd68d0b6f6d6ed95fa80 hfsplus: fix to avoid false alarm of circular locking
6fdc95ed3ede3b9535dce4a024751b14563fd049 x86/of: Return consistent error type from x86_of_pci_irq_enable()
5c1fbb1e155f36ef969e878ef6908b27c032788c x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
14d47be8efe6e90a8a53e50bdba187aa8f000bf8 x86/pci/xen: Fix PCIBIOS_* return code handling
deb75ce0832e51f5ba7c3e2d39ce08cfbc37baf5 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
b1b81e46d4607b5c29b3579a93cc84850d7f92e5 hwmon: (adt7475) Fix default duty on fan is disabled
48d1bfcd1cd838ce86973bb62e9eb8414876a861 pwm: stm32: Always do lazy disabling
33a5ce6ffcba914e3fcb4960aeb45617bf18c618 drm/meson: fix canvas release in bind function
ea85b7d2059d4018241426db572150d1553d1b99 hwmon: (max6697) Fix underflow when writing limit attributes
5c3955344f7a6bb85fb042802a41bae2628b0462 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
499d14314e33f14e1d1878923278244b3a827e92 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
cb4866bba996e39f45a8e81d8bf70f74d9a73f2c arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
804440301b43c9cb4060da8358e2289bc978bafd arm64: dts: qcom: sm8250: add power-domain to UFS PHY
97737ff2064116d81bf4df5f0f7872a634ba18c9 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
1c2f0f050d8042af6d34b88a4c5cc855e75cb82d arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
6ca9d6a66a9d4fb438f5adb94d60a029a68329e8 memory: fsl_ifc: Make FSL_IFC config visible and selectable
9110233d657c58f95cb546a6e1866dbaaecb72df soc: qcom: pdr: protect locator_addr with the main mutex
a4112b8f7389dc97d45f38924b6e07a67bc5a596 soc: qcom: pdr: fix parsing of domains lists
df52bb4c5df8a4835ebcc6448742e5a5007b9f8b arm64: dts: rockchip: Increase VOP clk rate on RK3328
cde5b2dae4b7f3954426f42b6f9f538b36db8be8 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
5e69a2859707d2ce75a29a33ff455036309c972f ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
a0a597cad7ba76a53ebf83690ddd07f7821d8a5d ARM: dts: imx6qdl-kontron-samx6i: fix board reset
82dd2761289a8b9a7aaa6b6dd29adc5be7f6e242 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
1f4ecbf0435ec2f5c610b82e3f2fcbc049729541 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
88bd4430d480c9f3a45d8105054f73c28bed8e63 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
f6d16ef9add9e4995d6631e5deb4b5bdbe43ac11 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
63e708486d8befce6ff1455ddbd29dd348e01041 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
68b54175be6d3713c594baa7e66905f086c230ac arm64: dts: amlogic: gx: correct hdmi clocks
319cb2292a270d50c088cc3424f96fddb41514d7 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
a7ccc9694dd923d920ce457f031d884b9a43bc0b x86/xen: Convert comma to semicolon
d0764fce2b6cdf0fa6bd8254bba8dc677d52cbc5 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
fd35b747599a92a251a66e40be50a7aacec23df6 ARM: pxa: spitz: use gpio descriptors for audio
4b7aa25b36fb5f65009038686103da96315596ce ARM: spitz: fix GPIO assignment for backlight
27d0d73bcaa5c76a8b5c65cb0c841c7eb1939d78 vmlinux.lds.h: catch .bss..L* sections into BSS")
297afad86886255556cc91b04ca80c49a4d0c3c5 firmware: turris-mox-rwtm: Do not complete if there are no waiters
0ea1ad2bcc03e4e654dab55bffd8afb93b7a0cdf firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
18bb050f68960eab7bc159a07e3546f77207021b firmware: turris-mox-rwtm: Initialize completion before mailbox
b31598d7e93a426adf68b0162cbbbf4fe5469ca3 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
e875f64696329859cb65cb988bb650f55112ee44 selftests/bpf: Fix prog numbers in test_sockmap
7a2c562926e7c52742839a75c00a27a6afe1ad1b net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
3043d8b184664241714698b3a50fce99debd0709 tcp: annotate lockless accesses to sk->sk_err_soft
ef3ac273ee95b5e2ad7de16fd19e84a2b9c26027 tcp: annotate lockless access to sk->sk_err
2950d4698f57b6d0a570d7a0d361712a19dd5467 tcp: add tcp_done_with_error() helper
e13169589f768f7f1cb6a711362a78357a6b9b13 tcp: fix race in tcp_write_err()
58aa6e87e7bd667c6b465eb5354cbb903b10fade tcp: fix races in tcp_v[46]_err()
19b6c5d707a3e3a19ac0e344ca6f06bbe801196a net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
17415ff17fe612158f2a23d7e65c1900f69bb9e3 selftests/bpf: Check length of recv in test_sockmap
d736e4391edba3aac10c62a4fdfdab2192be384a lib: objagg: Fix general protection fault
6555867411c4340c065770cd4488416ebee51f98 mlxsw: spectrum_acl_erp: Fix object nesting warning
24dbcfc5c7bc683a4139084b7f7e6b5f40a06987 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
fb2aada402b84f0864a49949e56fc2a02343b30c mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
72954d493034ccd98340a81597fcf12e98758f65 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
abd1430de10dfe01f60e767c928235965bcc34ac wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
868e055e29900e6cc660a8dddb6578b0e3681ca8 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
099afffeb469e6c2181ea19a4f7e7cce1a939507 net: fec: Refactor: #define magic constants
3a69d14a62f2d151004b1e0bc7a0eee27611d445 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
04339a379fec253b20fbb5965e34bd0afecf578d libbpf: Checking the btf_type kind when fixing variable offsets
e906927b4f13d5d3598b59a58ee4bc418229da68 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
303f39c9939a9ed79bd6d6c00d3e6d8becf639a7 netfilter: nf_tables: rise cap on SELinux secmark context
8e8f99c27297556426b5e25f96ab237b9b996b74 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
16344e43ad7c5814a649888936c99bd8e59aeb4e perf: Fix perf_aux_size() for greater-than 32-bit size
963ddbd0b2411521b22341cc9042280189d0f5eb perf: Prevent passing zero nr_pages to rb_alloc_aux()
ee2c2f5e052bb53b745519fb2c86b46b16630e4e perf: Fix default aux_watermark calculation
dbc0d06839a110f3e4bad6f86577d7280de8902f wifi: virt_wifi: avoid reporting connection success with wrong SSID
f80772a3d7044b06233d105c2c55950298322739 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
0b6416fbdd18c198463a0e948cb0756cfe2a9988 wifi: virt_wifi: don't use strlen() in const context
2485fb70d98c2c3a1b03de4eb4dc856782fccd91 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
349cdef438c2975a9cf959a0018204dff814869f selftests/bpf: Close fd in error path in drop_on_reuseport
54200563927598bb41ae51ccee9cc82d545e560f bpf: annotate BTF show functions with __printf
10884e1cf40fc5d55d07e5372d0a3bdb700b9a88 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
9b854b37314deaaccfe77c271d76de188c61336d bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
9befa73ef4a349d51206491e5b8380c0d9d9d7dc selftests: forwarding: devlink_lib: Wait for udev events after reloading
4a87dc971fa5bddde9122bfb84bbbfc1b3cb1699 xdp: fix invalid wait context of page_pool_destroy()
1ebf7cc30fd8c47548aeb22d25670e46138aa76c drm/amd/pm: Fix aldebaran pcie speed reporting
fb428f58b05ade6ff9d8380fec0c02ea4c250178 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
39cb2c1ac0a126ae47290f014e06b88415467948 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
e817659d078ea4583a934934cbb2a2b91082b925 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
1614d845ff07c9cbf546371bdbd3cf926c41c5a8 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
c331b29ee2f4be17451a3a2424b2ef5212a7ec96 media: imon: Fix race getting ictx->lock
ee95f44c1def6b65136317448ff3ce61bddd611f media: i2c: Fix imx412 exposure control
c1252fd69d8196256da4c6c993614e5d607faf43 KVM: s390: pv: avoid stalls when making pages secure
b485e620bfa4d88687aeff585ced4d76a8d58257 KVM: s390: pv: properly handle page flags for protected guests
12faf4d69da5e3bacae65250b05cd3addc2294c2 KVM: s390: pv: add export before import
fd46b72811a26f4552a78851626e183df564c215 KVM: s390: fix race in gmap_make_secure()
d3bfe7ff473f8442c3e5c8e394a112123693563d s390/mm: Convert make_page_secure to use a folio
a786158e2e18c86087b30b3a3bd9a192d52df526 s390/mm: Convert gmap_make_secure to use a folio
d9fc7d90b6da722ab74c81ea83602aefe22c2cd2 s390/uv: Don't call folio_wait_writeback() without a folio reference
e373836948c5cf9b756b52fbf01dc642e2fc9917 saa7134: Unchecked i2c_transfer function result fixed
c6605f24446bbb7c24dce3eb4749717002517791 media: uvcvideo: Override default flags
a4b37272f6d4b9d196bdbafff7f48d4238590fc1 media: renesas: vsp1: Fix _irqsave and _irq mix
50330faaf9073bbf50b98c96291582df1f7b56f5 media: renesas: vsp1: Store RPF partition configuration per RPF instance
9ac4332c9781fb6c153d41282596d934ccf84b8c drm/mediatek: Add missing plane settings when async update
3f2178c20b825ee1cdb8b5c37353cf9d4bbe041f drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
5fab961d3bac70149993b8ebcf25c3d3630754f6 leds: trigger: Unregister sysfs attributes before calling deactivate()
f6247f3059813a8b03fd1d74a2f6824f4fb12fa2 perf report: Fix condition in sort__sym_cmp()
730c9ff275a9a637646df25f857355a5dfa35e50 drm/etnaviv: fix DMA direction handling for cached RW buffers
0f2cdbb95ba5f63c192eb6ef0d68b45ff142160c drm/qxl: Add check for drm_cvt_mode
6cb61effe18d3807b6df3190b29ac4c1537ef796 Revert "leds: led-core: Fix refcount leak in of_led_get()"
d6530296635d25f7c505a55228f015cdb6f5ca48 ext4: fix infinite loop when replaying fast_commit
c86618507b44ad502de1a1833fc004ad866ddcf0 media: venus: flush all buffers in output plane streamoff
60241dbb08cdd516702a6a91ca87704d7e5aa999 perf intel-pt: Fix aux_watermark calculation for 64-bit size
73a486eaeebe047793977e26c68d6da1cacd8826 perf intel-pt: Fix exclude_guest setting
92559ddd0c94e4162b4ee2180ee60904397d5d9a mfd: rsmu: Split core code into separate module
149e90c7aeee3a3f135cf5b86defe921b3088d66 mfd: omap-usb-tll: Use struct_size to allocate tll
71b9574317add2e785991b15496ea05f7d51a3af xprtrdma: Fix rpcrdma_reqs_reset()
5de30e56e89841c109202d80eda39bdbb0090dbf SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
19c07a9436689e479e52f88ca3eb6a66b4d2dbb1 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
f7453951092ee16d1fb915b99aefadd8b532b12b ext4: return early for non-eligible fast_commit track events
974a8ff5348f137c9b7906e94fb9fb5c0bb91491 ext4: don't track ranges in fast_commit if inode has inlined data
be0b1d5fd4bce58895a865e3f3fa4379c1f15c3b ext4: avoid writing unitialized memory to disk in EA inodes
8c9272d6c1085375247d7e7b25cd8157a8aa5b97 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
fbd1f991215bdfea092ccac73979142797dda2c8 SUNRPC: Fixup gss_status tracepoint error output
56d277e6fd29742aa1f93dfff6119d26386b626d PCI: Fix resource double counting on remove & rescan
5d0692a680106789855609612e873be8a44f4c92 clk: qcom: branch: Add helper functions for setting retain bits
6cbd6a7be877f4db8a7850f7c91bd4487d61976e clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
293a2f7c38360287f6c541cdedee87add6ff4718 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
fbb4dc6e8bcbfc1bc192f35acfb8518c6b07e91b RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
b7beed95923ad216db5e0fc90a0444f7bd159677 RDMA/cache: Release GID table even if leak is detected
efcfbf0e9865e588fad8158305f2e1e1b3cc9e43 Input: qt1050 - handle CHIP_ID reading error
5209389db3603c76ce39c64d5a92ce7726720c39 RDMA/mlx4: Fix truncated output warning in mad.c
7b943231d8b4291d0b6fda8cfda3173daa277a5b RDMA/mlx4: Fix truncated output warning in alias_GUID.c
3f6c604e6ade9e3568d3e2d8b17e35186913916b RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
7127fa4aef5b90c58ef3c0fec04d8df415c8c980 ASoC: max98088: Check for clk_prepare_enable() error
67532b866c1910ac23e99b6a91ed4bf27fc1ab84 mtd: make mtd_test.c a separate module
cf0dda3096ec5790201da086599444c394f09f9c RDMA/device: Return error earlier if port in not valid
3cbfa8d731c575339c5ec3405afe6ce0ac9101ca Input: elan_i2c - do not leave interrupt disabled on suspend failure
e23b99507913bf11bb96dc1a89318d13e0807c0a PCI: endpoint: Clean up error handling in vpci_scan_bus()
7ca052bb42c77c677ce5c12d45e7617156f4c4cc vhost/vsock: always initialize seqpacket_allow
493d5c7a6296eab1af8a75c116d4e55f73039578 net: missing check virtio
ac05af17a479ddec0660363b7bca939301837171 MIPS: Octeron: remove source file executable bit
6efd5fb42b79a17584570c021f69962df36fe8e4 powerpc/xmon: Fix disassembly CPU feature checks
3f6dc42eee6628989c6c7c8ea2bc46bfd3ca293d macintosh/therm_windtunnel: fix module unload.
8ee5bbcb1fc9f847e6c7959b5deb9483bf86a85b RDMA/hns: Fix missing pagesize and alignment check in FRMR
a8263c6470aa7322a97e4f44131cfc93c93d62ed RDMA/hns: Fix undifined behavior caused by invalid max_sge
60a6ff2e41e7480357e7f175e8dfb8eec20b62e9 RDMA/hns: Fix insufficient extend DB for VFs.
7180634d15973de9d5a340a63fd97cbe8195867e bnxt_re: Fix imm_data endianness
40b24ac9cd0b004810b6b8339b666f0247679bf8 netfilter: ctnetlink: use helper function to calculate expect ID
ff7a5e4018cde0caca1c704bc55511b6b6b442d2 netfilter: nft_set_pipapo: constify lookup fn args where possible
db508437d692d9c1e822e3a5e0313d6b8ccf5630 netfilter: nf_set_pipapo: fix initial map fill
9fe08bd0e2e6f6d12d565f6f7394493b3b30fca3 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
8f59c858e19b826cd75656ae65dee81bb2f545df net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
2c396dc38a871eebca633fccacc93e7e5b56795c fs/ntfs3: Use ALIGN kernel macro
f5b3b0e83df932cff1064b6e780052373ea06d61 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
61945d00640f9322dc7124bc35c4f66f041c65cf fs/ntfs3: Fix transform resident to nonresident for compressed files
2f5431c49ba3a4e659ddc3d034284c28fb4d3531 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
5c8d78d702aa20d31a4112ad0c188b786ae9f718 fs/ntfs3: Fix getting file type
41930d7899ee6157b2b069c4c1cbe70c44b693ca pinctrl: rockchip: update rk3308 iomux routes
dabcb164e752ca9faeab3939b24af9ddca6f22e8 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
9c4ee23ca00674a00e4a4dd903cb7a948cbbc9ed pinctrl: single: fix possible memory leak when pinctrl_enable() fails
121d9620a27a45a96869d83f12be5721cf52583a pinctrl: ti: ti-iodelay: Drop if block with always false condition
a082c759a8a349d20765900d08af2d3383a6b1df pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
07364ee15f2039ff8f8a36462aec0249e35fd2d0 pinctrl: freescale: mxs: Fix refcount of child
5a7f007f2d5a9b305ab0815a32e7e3c8ffde52fb fs/ntfs3: Replace inode_trylock with inode_lock
e6bd0826a3ced9d9a57cf7c8888982eed5cc29a9 fs/ntfs3: Fix field-spanning write in INDEX_HDR
49b6f74ae9db4dd9701cbb9f0ca82269aafafe10 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
f4bf8886d80824aab45e7d2b56d50a9d4717463c nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
962636e6bbfffda17ae936e55b03efed71cd8c13 rtc: interface: Add RTC offset to alarm after fix-up
8c208560c1d3c2dd0ee633d56d5c78ea13a99759 fs/ntfs3: Missed error return
7816c56f4665af3f0a03c3e038001e86a2feb506 s390/dasd: fix error checks in dasd_copy_pair_store()
d377ca238ea81c72a5a564e456984a50d583b2a8 landlock: Don't lose track of restrictions on cred_transfer
cbd977c48d884df4df7cb00a01b68c6a4d463bc2 mm/hugetlb: fix possible recursive locking detected warning
e912a352f59ccd4cfc0ead2ad38155f4f0404514 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
88ec5955c290e5864ae7e9e8b7427846e237d92b dt-bindings: thermal: correct thermal zone node name limit
46ca6d332b2ed3e86b2e63ad2852c76b52d00966 tick/broadcast: Make takeover of broadcast hrtimer reliable
e6c19313cd389ef4269c48582d6a5e6ab024d103 net: netconsole: Disable target before netpoll cleanup
462de31991c1ad8ba20de5e0ecdb8002ce2a9a4b af_packet: Handle outgoing VLAN packets without hardware offloading
25a9ff3d225403600021b9966af3edba25498612 ipv6: take care of scope when choosing the src addr
823e0b37300a264c6e97e186c3f68d0e31e40dcb sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
b91c3ccae9c204be71b5c84c016e0187d5882bfc fuse: verify {g,u}id mount options correctly
b229684ef58f903d6d03be6504916602e3bacacb char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
6ce38e4865f6616134934b00bdae020dd362f559 media: venus: fix use after free in vdec_close
b3fd5ac487259546b6e14733aea28077174ef811 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
489eb8335f4d167084aef29504fb323c67cfa0b8 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
6497daa2fbb8309ea2bb0683cea71f4e391eb4bc ext2: Verify bitmap and itable block numbers before using them
74e0cee81a16aa0e3686faaaae819d8c56db37b9 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
0bd7b941125c785690fe614a803e382f4a37fa9a drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
ecb56d4b7e0b27a05249d1d0ef7438a73c160e88 scsi: qla2xxx: Fix optrom version displayed in FDMI
5e4ebcb03dabe49e0fa132f1d69703891d563c57 drm/amd/display: Check for NULL pointer
7fa06db540eb6de20842515c2ae43bc056a0c48e sched/fair: Use all little CPUs for CPU-bound workloads
d14ac6a720c52ebee41db55e4253768cd1e6a845 apparmor: use kvfree_sensitive to free data->data
c59e74fd1012391a7ea9ed168edd9240e792d5b8 task_work: s/task_work_cancel()/task_work_cancel_func()/
98176d4907e37a5afac8cc6e3bfc933cfb61d375 task_work: Introduce task_work_cancel() again
953628c37fcb9e219f9a85a521ee5bcd1a7737aa udf: Avoid using corrupted block bitmap buffer
2bbb1b01fef9bc7748d91638b11fece66a57547e m68k: amiga: Turn off Warp1260 interrupts during boot
f28531bfc76e92b18be99539398b731139717c86 ext4: check dot and dotdot of dx_root before making dir indexed
4c051f7b8d1e68dce7fda0f64a22d2cbec2f422c ext4: make sure the first directory block is not a hole
d83e7aeb576eda982693af9cd3a9e03c5eb46c0e io_uring: tighten task exit cancellations
8e589a178982a9aed99a0b16e9aa921bfee404a8 selftests/landlock: Add cred_transfer test
e48d305626176633b98f518dc81ba29f5de99e15 wifi: mwifiex: Fix interface type change
00f1accc8ecd11e3c1909fb0cd55269b6009119d leds: ss4200: Convert PCIBIOS_* return codes to errnos
aaaadc59fd24b1fba45b704e5cabbf821a41048b jbd2: make jbd2_journal_get_max_txn_bufs() internal
ee270c9e5bcc68c4f8242c6ea0cd3e0c82aaf319 media: uvcvideo: Fix integer overflow calculating timestamp
62d50e72502c6d1164f7186a705adc36d652cc2e KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
89d6bf71f6da9be199450f2d58f2f3f46dac350c ALSA: usb-audio: Fix microphone sound on HD webcam.
8b64b5deb927db6493275f4cbe00c3f1f60f5739 ALSA: usb-audio: Move HD Webcam quirk to the right place
d9f4e70ecd292e400d178c9667c22178924b16d4 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
6d72cb2448ffa50e1c95ad72f4c9de2111496070 tools/memory-model: Fix bug in lock.cat
0ef020f936d6c6006b0b3274a6583fab2e7bf396 hwrng: amd - Convert PCIBIOS_* return codes to errnos
50799f3bacc7528901b3b0561d6e6e88dc49a80c PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
083901b4d20f4224a6b1b23b41d06276a535dc10 PCI: dw-rockchip: Fix initial PERST# GPIO value
73c00079f1e55a15f9f581ec598e752f5c2a1017 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
226b19586fee548f7a8fdc48ee409c71ef5cb335 binder: fix hang of unregistered readers
b8a60977b179505374f4d2c64d4e4352653a6ada dev/parport: fix the array out-of-bounds risk
5a86b28a3fb45c4c5a70d842b08090d9dfa95b11 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
98828f66d3ea93f929b556675c44c62e1146ac75 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
f06db18f93fe55e04b12999d2665b44141eaeec0 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
1f862bfc7c80b397de4a3890946d7c83d112216a ubi: eba: properly rollback inside self_check_eba
de33eceed7b29c03dc575b443373efa5f09258a0 decompress_bunzip2: fix rare decompression failure
37e051be301e32371e13f39f086a850654c0ad92 kbuild: Fix '-S -c' in x86 stack protector scripts
e7c5481578d0ce57c8afb406f3ded51f26852312 kobject_uevent: Fix OOB access within zap_modalias_env()
bf54aa83f519b666ade601c213df9377cd3e62df gve: Fix an edge case for TSO skb validity check
57875cf1ea8539940003405b1306158657980838 devres: Fix devm_krealloc() wasting memory
253b4d7928cb75af3bd133a3c7b035a58b9a049b devres: Fix memory leakage caused by driver API devm_free_percpu()
2b2cece827a5a2a2e8e2810378cd333d92d8a996 mm/numa_balancing: teach mpol_to_str about the balancing mode
f1e27d7df44831d6acfb7de426a71662b0ac20e8 rtc: cmos: Fix return value of nvmem callbacks
31da34b760d1adf698f21c82461bee01782ecf26 scsi: qla2xxx: During vport delete send async logout explicitly
c3c9db56e748987af8f8db41dd8dd4d87ffbb23c scsi: qla2xxx: Unable to act on RSCN for port online
3014e6407469af2b00ecc54de1628d54a7d298fb scsi: qla2xxx: Fix for possible memory corruption
7205fefa39602a05a6ff312abb05e8877a60969b scsi: qla2xxx: Use QP lock to search for bsg
e42e651a774ec72863be3820e45529111df1cde5 scsi: qla2xxx: Fix flash read failure
88a4e1ada1b5d4f24afca57c4047dcd3558ec0a7 scsi: qla2xxx: Complete command early within lock
1196c113c8cd1407cc79d88915fe7fdabd77eca7 scsi: qla2xxx: validate nvme_local_port correctly
7117649eed41465c73fa47c2f039aa1f0e274fad perf: Fix event leak upon exit
efc5b253192f4bba48110b88b2f667f74962a908 perf: Fix event leak upon exec and file release
c9a2f20dfb004ab0456b6e43d8b0f537affff13a perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
70b608107f780bcc4e1b8c7a30cf60936f9afc48 perf/x86/intel/pt: Fix topa_entry base length
5ac01b290cb6ca4aca779a9379756e894d018d07 perf/x86/intel/pt: Fix a topa_entry base address calculation
99fd3aa383f3a51681ec1ed657edcc867a6949a4 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
a9b9ee51ee25aed7a1292500ce6aac24c4dc26b8 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
cadc528c297114a78f5b54f482057e407d57dd3b drm/i915/dp: Reset intel_dp->link_trained before retraining the link
acf2755a29dee95ae69ffa504ea3726f916fa29e rtc: isl1208: Fix return value of nvmem callbacks
7dee89fa1ef407fff17b40af87480f01dbedf140 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
80afb8bcabfdfa44adf7e0df2f0e8b9f691aecff platform: mips: cpu_hwmon: Disable driver on unsupported hardware
745f39f2ec4cb48da6540ab7a2155c06f9dbed36 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
ac098af475abf4be4624eccc96a86cf8ed10840e selftests/sigaltstack: Fix ppc64 GCC build
f279906bfac6071499e9741f6eb1ffa1e13b0bd8 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
2a921823b7314b8929aa5366160fa8c1620ecd29 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
667a3e1306662038746f17b3c93041442764bf4d remoteproc: imx_rproc: Skip over memory region when node value is NULL
be5d6b962cdec61f6cc36ffe39ceedfd9ba55f96 MIPS: ip30: ip30-console: Add missing include
15f95aedd84dfef1b3cd4f79a3f77b6da84428a9 MIPS: dts: loongson: Fix GMAC phy node
62f1d4f4bafe1165d1c674e8ad5cc85317ef3346 MIPS: Loongson64: env: Hook up Loongsson-2K
05fab3480c27d8d6a76686ee56b0c7e2cf4d03c7 MIPS: Loongson64: Remove memory node for builtin-dtb
f8015da12bbbbe4d41f540ed887117eb31e8c728 MIPS: Loongson64: reset: Prioritise firmware service
4bea962fb0365f0c21c95f8cf462d0f83a8d4335 MIPS: Loongson64: Test register availability before use
aa2620e94a961ca980f3fd3707e115cbe9343968 drm/panfrost: Mark simple_ondemand governor as softdep
1f5f754d714de0feda7671e3b46f2c51600db62d rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
0fd79d9e2010504b1c44066fe2682313bf1af5bb rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
d10c6f9031bbfd15e169dea3dc15c244090cb163 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
e1cef9d074584cfedfa776477f2c1f9f9468a299 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
de405bd10b0cc3cbd6f978bb5176c5820d1c0dd9 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
7641ca713de43c264e6e38ba472b49501681bd19 io_uring/io-wq: limit retrying worker initialisation
56d9677663749eed69f2df098dc419d4256f01af kernel: rerun task_work while freezing in get_signal()
ab9c112a4b92e3c4cd748873af3278c33ec8a7ca kdb: address -Wformat-security warnings
abe2d5545aa52dfa06857bdaea6b74d53d981c64 kdb: Use the passed prompt in kdb_position_cursor()
3dd34712106098ed1427f0443d5a38f424d9b3c7 jfs: Fix array-index-out-of-bounds in diFree
6f083132250b49cacbe3052fdd8420cf71f2e522 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
c9096cc38ba326e826f2662105f7654ecba73cb3 phy: cadence-torrent: Check return value on register read
5595e8dd55320da004e27555d5dbc9efb1efbf58 um: time-travel: fix time-travel-start option
159263e0a7783d799969cf81105b26f6c8a99764 um: time-travel: fix signal blocking race/hang
344d437943d097f3634110c454d6e537d39da1e9 libbpf: Fix no-args func prototype BTF dumping syntax
10ecf3209cb61f8c6a824182a1741ea6e8c3391a dma: fix call order in dmam_free_coherent
d38c9198ca3a35489b98811a53678575a7054f3b bpf, events: Use prog to emit ksymbol event for main program
47bface61697b27142adf5b1019de5991b99485b MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
e4df4110ba066a93c958d740be94ac78524d9506 ipv4: Fix incorrect source address in Record Route option
5ba30b1837737470234f0ae9c460671b53db6423 net: bonding: correctly annotate RCU in bond_should_notify_peers()
76fcdfb0016f3205244f7f048bee446dc59e6be1 netfilter: nft_set_pipapo_avx2: disable softinterrupts
ce39c068e7d988dc6335334fa0b9856f4ac1b7b8 tipc: Return non-zero value from tipc_udp_addr2str() on error
2ec77d6bbd47d48bce576730acc7ff2a19816785 net: stmmac: Correct byte order of perfect_match
77ccaf4ab3d0d8da880d37c05a23750a86de0a36 net: nexthop: Initialize all fields in dumped nexthops
ed560004829b8be14c3f6235c2fa3f2c302bdd0f bpf: Fix a segment issue when downgrading gso_size
1f470249626a51fac3b9d6faabd0a54fddc369fb mISDN: Fix a use after free in hfcmulti_tx()
97e3fac17ee9e5e0f3cd60b05ee6c5b7f5b9f92d apparmor: Fix null pointer deref when receiving skb during sock creation
6f8c9875e8faf88f40d2423590f53c3be4db4612 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
bfc5e7ba9e582d1b1e52592c3209ef685ca5850d lirc: rc_dev_get_from_fd(): fix file leak
6fbadb0cbac3536f7a411a696842659bc56700f2 spi: spidev: Make probe to fail early if a spidev compatible is used
41715ab49ee4b4e10dd6cb3f9d91e9da7ac35aca spi: spidev: Replace ACPI specific code by device_get_match_data()
33cb684f3eae9830d9d4ebd457d5577d19a2f908 spi: spidev: Replace OF specific code by device property API
3d4f2a91e9d9bd03b58a81dd66af994d1e3e0ac4 spidev: Add Silicon Labs EM3581 device compatible
c03e768de3ee54ea3c44056b8e3c989db04fcdb2 spi: spidev: order compatibles alphabetically
348469ea3d7ee5baf7a4b93f095789b6f08870ac spi: spidev: add correct compatible for Rohm BH2228FV
4a6c7cfbe43018c58440110d6b0e398f4644927d ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
7ab850236b4114ac986c99109db18ba324ebded2 ceph: fix incorrect kmalloc size of pagevec mempool
d2c8cd9759cbfa5ba4b378b404f6196b371bc5ac s390/pci: Rework MSI descriptor walk
9fba150c9fe4ac3a7b3cccdc93db031138d9bbd1 s390/pci: Refactor arch_setup_msi_irqs()
1fbc124c2d755fb6fc0ec08c4e665e4f33e22059 s390/pci: Allow allocation of more than 1 MSI interrupt
085c003676e2c9a46d675b204d69aeb403c82edb iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
069b58232b49b25f23aa1ffc212d32845d695cfb nvme: split command copy into a helper
6e835efa08a7da2cfe4565302a9c09921075ffce nvme: separate command prep and issue
55e3c4a8bd0e25da3c6e941ba2ba83c87f44f20a nvme-pci: add missing condition check for existence of mapped data
fa827fbdeda79454e95e4c8e23c98d85eea647ff fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
fa09fa3f1ee30dd05f7cd7f368a57a909beaef4a powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
24ee985426083a5aa95049579636e032b5fb107e arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
bbc00a1510c6006a808dbc985e832200447326bc arm64: dts: qcom: msm8998: drop USB PHY clock index
0416351949e8412586972e602140b45b6fdf9226 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
68a4441021210da3b4c1001e168292a44ce51fa7 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
aca7e352ba06e21f19dde56f80a5304f246c9556 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
092898b2d2c66f39f1de6388b18312e670bce1fc sysctl: always initialize i_uid/i_gid
160587d74a06be5691d1b12444bc52e4f5db414d ext4: make ext4_es_insert_extent() return void
60816b139214833db2cbb3380499189356855ab6 ext4: refactor ext4_da_map_blocks()
e26a3c5eed16d23223ebb43d8a29a211c5c49136 ext4: convert to exclusive lock while inserting delalloc extents
999c92c9138572d81179aed717cb3a65e31b05d0 ext4: factor out a common helper to query extent map
ebfef1c92140a304dd324ecd7813e63e1d92384d ext4: check the extent status again before inserting delalloc block
407531f7cbde137c114e38505c3e477578011083 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
633fe065239700373bcc2baa4ac90caa1dedd5e8 drivers: soc: xilinx: check return status of get_api_version()
0ff770a426e7c081a5a285317bb9bdfc3c67a714 leds: trigger: use RCU to protect the led_cdevs list
1672e0c3403e9b62cb2ef911b32bb97c539c4cc8 leds: trigger: Remove unused function led_trigger_rename_static()
608189a2da8634786f138ff91f87b13e1652cba2 leds: trigger: Store brightness set by led_trigger_event()
6e5d2bf5876c4609fb993a41049a6b95c9ebf984 leds: trigger: Call synchronize_rcu() before calling trig->activate()
98d3b22aadd4067a35ba430af2e0c7ad022eb510 leds: triggers: Flush pending brightness before activating trigger
bb482bbbe110217ece916ca3e5bbe19543a0b9f9 irqdomain: Fixed unbalanced fwnode get and put
ec8b13f8f7ff0f3124e04a2d554419f0602c0972 genirq: Allow the PM device to originate from irq domain
f2b0529b485e9ecdcc5f03819ebfc50420492ce6 irqchip/imx-irqsteer: Constify irq_chip struct
8822cd66a6b746cb86b151aed2f332abd3e49273 irqchip/imx-irqsteer: Add runtime PM support
7d30f69bd7ba0fa59527d7fdf0785b80be2e00ff irqchip/imx-irqsteer: Handle runtime power management correctly
0620114964f0135e2340ba3eadecab153a2cc884 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
7a320bb1cfe2400f53827ca8a80d4840c664f7e5 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
b1ea9af02810fd7b8a714952339d5340fd5852f9 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
46f527361128e6be908bdb77358ad7ec4e85442c MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
0284f600043f800b4906e76b3d6aca7ea34f254b MIPS: dts: loongson: Fix liointc IRQ polarity
a267bf3c2025c7984d6b9dde68b08874c294aa0f MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
9c5c07adf520d1a341110f1d35d6cec58672190c drm/nouveau: prime: fix refcount underflow
d2c084147732d18499c7550ce2775424e84ad98f drm/vmwgfx: Fix overlay when using Screen Targets
76814773db293a3a6b2272d42df7c00c8d7ada15 sched: act_ct: take care of padding in struct zones_ht_key
65813c3aaf7593275d77b68701d461e995670e5f ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
1eef133ce8c33888430fbf1d6945030b4a7a3a5c rtnetlink: enable alt_ifname for setlink/newlink
2004ddd2c41a818f87b67235dc8a25e25482a4ea rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
a5ed9f0bcdacf1481c27c41bb26f333b3e593edb net/iucv: fix use after free in iucv_sock_close()
6af5239fa7a5f5123a4d77ad4ced7bc9ffa2dc21 net: mvpp2: Don't re-use loop iterator
5e2958e8c53c5bce381f04dba91877d395103c9c netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
36b70b627803888221efc6594e6f0c3169212b7c netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
6efbdcfe8ddc7c0d0e1ed381c6f818e25d458782 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
ea5b43c186559426a3bc8afc691b9a87dddef866 ipv6: fix ndisc_is_useropt() handling for PIO
e029f3ad819425795a0a66ccee4f5723b62d4a77 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
d4cc5c0f060b8d97713b51b79e4b3e87b755c8d8 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
222f50b10600a801e2a14eabab85fd57f95c5d9e platform/chrome: cros_ec_proto: Lock device when updating MKBP version
30d834542b7fa67f89fea2e658ee84f2d659094e HID: wacom: Modify pen IDs
8631b8de6ef9a1fc8900809a1c6adc76c8a6a757 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
468deb71324edcf6c70ce5ffcada28577079f42a ALSA: usb-audio: Correct surround channels in UAC1 channel map
583afbdb91d1c45c125a99dc69cc61a16d7d6a47 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
afa03a98935b7dc4a6d413e312bbbdd495da35b8 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
cc385f814645d775f542f43d6f8cb37e6617b214 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
ddc4034553d8e3010d5d9d91cc71b56a5a1c07d8 drm/vmwgfx: Fix a deadlock in dma buf fence polling
f4c3d68a344462f6fb1822529d168b88036eb408 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
51465ea11c7ff7bce19fbbf25adf3c7285487bb5 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
33a9cff2ec12155819d7eabd0acc41152d6e55bc mptcp: fix duplicate data handling
20fdbe31b3807bf01e15ece3442f9bcaef64bde8 netfilter: ipset: Add list flush to cancel_gc
bdc6c593ed1345dfe8e293db9425e495cf6af770 genirq: Allow irq_chip registration functions to take a const irq_chip
a538655e7fa53926a5ae8ce5305a55a350f71e0a irqchip/mbigen: Fix mbigen node address layout
e7143e8b04d34589457c345180c683e01a631d0b x86/mm: Fix pti_clone_pgtable() alignment assumption
b918645e2dcbfbcd8ea53b77495a78ca3861aa9b x86/mm: Fix pti_clone_entry_text() for i386
53013f84718df62a2e23ce90686b7849cecf2f03 sctp: move hlist_node and hashent out of sctp_ep_common
c976dd5b196cdd9a01307919f9fafceed241060a sctp: Fix null-ptr-deref in reuseport_add_sock().
2a6b026194ccf0c5fb05732a5a906d28a5942342 net: usb: qmi_wwan: fix memory leak for not ip packets
ad4c0509a5f62d0a5371c6bc5d736f328ac77f14 net: bridge: mcast: wait for previous gc cycles when removing port
0d95b40c4d804935b5ca94c86ba99a35b60ee225 net: linkwatch: use system_unbound_wq
e2a531f1ed93e22a5b8323ca061adeffa630aed5 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
d1f5f3b2a23c72e2d81f6292143d45afc2982750 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
476841208f7e36904f06edb481ca835774aa68cc l2tp: fix lockdep splat
df0e54be56ee0fc2115881c1be9489d5b7d28425 net: fec: Stop PPS on driver remove
948840c676c70001a065e613388bfaa4fd5d9c8f rcutorture: Fix rcu_torture_fwd_cb_cr() data race
aad5d2188d3286ea3a3ae50b0877497a23172ece md: do not delete safemode_timer in mddev_suspend
d97fc5076b73cf024e2218dcf2543455e5192004 md/raid5: avoid BUG_ON() while continue reshape after reassembling
118c0b4b6dc1f6e0472341ec15ddbc76566da6f5 clocksource/drivers/sh_cmt: Address race condition for clock events
173d29e48c24cd5e488e977fc6fa7ec0cc498c7e ACPI: battery: create alarm sysfs attribute atomically
08a82372d730b36addc98658af4364afd3d1d39d ACPI: SBS: manage alarm sysfs attribute through psy core
0e0ca14b41f4d6ff2c81c59c4c655d212e3a30b4 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
5cc556eb5c13828a8856ad43f4160a68731af9e8 PCI: Add Edimax Vendor ID to pci_ids.h
0dccd55bfc880ee516187fd5c5257278233c1444 udf: prevent integer overflow in udf_bitmap_free_blocks()
59bcbd2988883dc2217380bfcaeda629ddf301eb wifi: nl80211: don't give key data to userspace
d3f25aebeac6ac365d802b029286e6fdd9674892 btrfs: fix bitmap leak when loading free space cache on duplicate entry
2dfa9568635bfdde058df3e8c2bddc16570fb9e7 drm/amdgpu/pm: Fix the null pointer dereference for smu7
af378bf9d90013ab5f2bb31c6f37e1f1469ceb3c drm/amdgpu: Fix the null pointer dereference to ras_manager
59ca420664f5951bb6a53a54d69505725b6e5b2d drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
8b7cd7d82426c4b2cc34239e3316ec982a9f20f3 drm/amd/display: Add null checker before passing variables
969fa5c910b3949ead69f4f3c737158c238b8804 media: uvcvideo: Ignore empty TS packets
ab28db09c0c23377da6dcd8a82540734af76bd2c media: uvcvideo: Fix the bandwdith quirk on USB 3.x
077de99866e3ec9db9bbba23b0b3aa69f0c0d7ba ext4: fix uninitialized variable in ext4_inlinedir_to_tree
4a1034812d1c55919a7098b5e50e61d27cdfba91 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
aa6a24feb6e75a5a6bf5981723479e20805d7cd2 s390/sclp: Prevent release of buffer in I/O
798d626cd339f7260c282b7895f8d395170294ad SUNRPC: Fix a race to wake a sync task
0d425b5a47967aa233bee2113856d28660969c49 profiling: remove profile=sleep support
e632a1136dbd83240d6e279150bd8d51598feca4 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
315024cb8d81effcc63f7c39ea62651647e7e6b8 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
ad928fe42ccd05761f5f82a78433856b769777a0 ext4: fix wrong unit use in ext4_mb_find_by_goal
1f648ad70673b36fd883bb92f81963306de41a56 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
db1f186dcbd25e81ed6ae231832794282261f277 arm64: Add Neoverse-V2 part
14cf3258465eb29e4b5907754e604ad952b0be8c arm64: barrier: Restore spec_bar() macro
a0c6091019bc72a273e17ab24b11ed7e1b52f26f arm64: cputype: Add Cortex-X4 definitions
2968e550b34cc2897661b3336cd0661f071506f7 arm64: cputype: Add Neoverse-V3 definitions
138bd4caa186889ffb9fb9823c93fb7ae81923ca arm64: errata: Add workaround for Arm errata 3194386 and 3312417
6249a6e507ed90bc8cd5299b03bb025fb3177810 arm64: cputype: Add Cortex-X3 definitions
befa70ceb100e36de762bde532b9e6f7bd912ccd arm64: cputype: Add Cortex-A720 definitions
deaa0d4421acd53d7b43976d8a1d35b817163bca arm64: cputype: Add Cortex-X925 definitions
a374b06f14f39992403d8d085e71b500f7c586ff arm64: errata: Unify speculative SSBS errata logic
cb42faf09be02181e4e258974c051a9663dd24a5 arm64: errata: Expand speculative SSBS workaround
9fe76d1179ad2710c6e23f330c1cf938e50e1f73 arm64: cputype: Add Cortex-X1C definitions
4ba8562b4f654f92f87b2196b6d2f9950f823dad arm64: cputype: Add Cortex-A725 definitions
9cb4c83b75a57343fc57f8af0d5ff3799b264d19 arm64: errata: Expand speculative SSBS workaround (again)
1aeb1037141b245031884da1d5c0519145bd1458 i2c: smbus: Improve handling of stuck alerts
edd5e137d991c98d2347f436092b24f123e4d1d7 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
a612e6ef8b0d521c27edd71e7ac9f7c18abe8656 ASoC: codecs: wsa881x: Correct Soundwire ports mask
4657b6666185302a6277955e8a150adb92de62fb spi: spidev: Add missing spi_device_id for bh2228fv
28f25affc6271062212b51c8ac8f77e1afb9be6d i2c: smbus: Send alert notifications to all devices if source not found
514ba2f8e4609be08fe2967ec38faf087cc2d57c bpf: kprobe: remove unused declaring of bpf_kprobe_override
29cc74895aa4fa6dee480bf71ece836a40ac8641 kprobes: Fix to check symbol prefixes correctly
baaf76552c89f17a2360dfa562c20afc71f1b0b3 spi: spi-fsl-lpspi: Fix scldiv calculation
19138657da829f605fa039ea9059c1471880b22e ALSA: usb-audio: Re-add ScratchAmp quirk entries
6523fbabd96273ef28c1106e4863c6cffb4a465b ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
43375e84c76c537aa3c746fd29a1ff6f8e672c8b drm/client: fix null pointer dereference in drm_client_modeset_probe
ce8bc96fb78d85698e6f37dbdfb92084f71bc66f ALSA: line6: Fix racy access to midibuf
27bd756d0ae33eac476d5e7a3ccddeb85cf272a0 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
c676f912c9f0c5bb5d57be34323c50ee95f37d04 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
9009dcced546ba022cc51b6f6537bed8c75ad661 usb: vhci-hcd: Do not drop references before new references are gained
60dacab77733d1c4b3aa063de28d1373974b7a20 USB: serial: debug: do not echo input by default
c335885e04fd095a23b1cf7a09089d4154baa969 usb: gadget: core: Check for unset descriptor
97e2238950aadf0b9d1f41ef9895e1f6c4e590e2 usb: gadget: u_serial: Set start_delayed during suspend
f28808069e7fd3530eb8d0e917884534075b4ab0 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
d07bea0f872727b720e737b4faf6df68b9650746 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
501bbfb42ba0a8b94c93482432133bf61715d79b tick/broadcast: Move per CPU pointer access into the atomic section
bad671324e036c92894f3ae112a1fe9b882aebd1 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
6fd453b75923fa94913d108f9c8ab44a3e78285f ntp: Clamp maxerror and esterror to operating range
0723fe14449b9ac4aa1f25c0da22b377b9a1381a clocksource: Reduce the default clocksource_watchdog() retries to 2
d91f677977e652dc66d9993aac2b925e3f2b21c3 torture: Enable clocksource watchdog with "tsc=watchdog"
e5bee40721562527ff90bffa1233d1899a28fb20 clocksource: Scale the watchdog read retries automatically
f7a416c298af8a27fad1f299b49b99c9982c643c clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
587d9d62b2bfa6a09c1d58d05d77e2e4ef65b1ed irqchip/meson-gpio: support more than 8 channels gpio irq
1b23fcba613d592ebfc26f8ea1e6c58c6f66d438 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
5946fc7b68206e4cf26ec4929684566b2c086d1a driver core: Fix uevent_show() vs driver detach race
252ab88656971f15e00f3ca933dfa7cc738c4fae ntp: Safeguard against time_constant overflow
3f2d0fe199b0d52b8f1df2408f66223b722ecf67 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
d18dcb4af4c0c6e94fcb074f20f2cd8360acae20 serial: core: check uartclk for zero to avoid divide by zero
d754b3d2b361df18fb576922ae8ffb42cd5eb91a kcov: properly check for softirq context
5aa22e89744aaea9bba055212ab514c0592341d9 irqchip/xilinx: Fix shift out of bounds
2005342d6bb9ed706284ff6117f21579f2da977e genirq/irqdesc: Honor caller provided affinity in alloc_desc()
6178dcc27452e4feee5e0f45acc9101a78437cd9 power: supply: axp288_charger: Fix constant_charge_voltage writes
38c3ce1a4065263d3bb49870ea87a03260b65ce0 power: supply: axp288_charger: Round constant_charge_voltage writes down
db70ca5f9f0ce3ee7f113db3ac642e928d3278b2 tracing: Fix overflow in get_free_elt()
b3bc6bdae5f3df0a6fb24a59c5ab724525bfa503 padata: Fix possible divide-by-0 panic in padata_mt_helper()
9bfd264aa0bc945554530fb4a75d6a246c65b64d x86/mtrr: Check if fixed MTRRs exist before saving them
b49d799086767fb8eec50c9648057eaf400fd33e sched/smt: Introduce sched_smt_present_inc/dec() helper
c3d3f9eea9d654cd71536ae3d0a120754ad010f9 sched/smt: Fix unbalance sched_smt_present dec/inc
7640873505375df0e1c81d9b261bef6a983ebd72 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
c307ff244379dc3f2d60fbfba81340560cddf8e2 drm/mgag200: Set DDC timeout in milliseconds
e521e647db2744d133f609c5b28c3d2c000ace51 mptcp: sched: check both directions for backup
4a46a867d776ed6156e76200581349c56e00175b mptcp: distinguish rcv vs sent backup flag in requests
ec35fbe75fc0c1c9c46299306acead8e52413d51 mptcp: fix NL PM announced address accounting
a9a17a4f6506e218b977542a17cb0b05050fc58a mptcp: mib: count MPJ with backup flag
5fd7b850991e30a7b11882ff45ab673a306dd23f mptcp: fix bad RCVPRUNED mib accounting
b6f353ac7f0ea8da96df68728120c36081e6c75a mptcp: pm: only set request_bkup flag when sending MP_PRIO
86c763ec270134b6b3715d3fa993f7ed20228b2f mptcp: export local_address
078eb0f1036895a1f4ea57ab1addc87616946d7a mptcp: pm: fix backup support in signal endpoints
8d2c146757d398be670cabfe1369c8de805b0447 selftests: mptcp: join: validate backup in MPJ
a78dfee5e12ed0c54e27ed85c37bca0e921fe0a2 selftests: mptcp: join: check backup support in signal endp
6f59018c1411e6e8ac71495e2d2f4211abfce351 btrfs: fix corruption after buffer fault in during direct IO append write
ef25d4b2280739ccf43f43b89c5a9834221dcfe2 xfs: fix log recovery buffer allocation for the legacy h_size fixup
118617ab4f2e5606e3334023375011f3fe31ada8 btrfs: fix double inode unlock for direct IO sync writes
18fc1ceed2afb4ea7504f5fef24404165a2dddce PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
7fbb0b807f766a1fde6456eb7a36419157986de0 tls: fix race between tx work scheduling and socket close
df0832713f5c39ea1cbc277a16b66976882c6585 netfilter: nf_tables: set element extended ACK reporting support
decf62aae23360353536e6ad7b295f4b28b72dd2 netfilter: nf_tables: use timestamp to check for set element timeout
aa64bf31c5516ce4a0dbf22253d8cbfc133b8c45 netfilter: nf_tables: bail out if stateful expression provides no .clone
93e8fb1925828571c1458d3c727c17818bacff3f netfilter: nf_tables: allow clone callbacks to sleep
a9a59f7917ba8ce672f023273512e7226770402c netfilter: nf_tables: prefer nft_chain_validate
c426566bdc5886f3489b42f93a74cc3895b8243e net: stmmac: Enable mac_managed_pm phylink config
cf782f0528359ad9963d20ef64e385953343bbab PCI: dwc: Restore MSI Receiver mask during resume
d9b6dea4e9348c280806d195b04e5093d6cb0db4 wifi: mac80211: check basic rates validity
a8a38caa656a72a3197cded9237fdb7c90ab8aef mptcp: fully established after ADD_ADDR echo on MPJ
4d4f0365b633af61a7de85b461f179ea314bde50 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
0887ee9493347ea06a914957f981ba87ec854287 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
1b38d6d21e82cbfee70e7a0244e4dde857ced331 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes

--===============2608462113315136060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d7b27e590bd-8c55595b5048.txt

d2b0364a5d9b5f92426db1de108c7bbf37c1f488 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
2b11689ad686bd5af20e7fa0f7fb503f546f2139 EDAC, skx: Retrieve and print retry_rd_err_log registers
dacb1eed2c8bcaf2ed4abb9b78182063ff5b84fc EDAC/skx_common: Add new ADXL components for 2-level memory
51591948f1397bdd69b9bf049971af7342c38e59 EDAC, i10nm: make skx_common.o a separate module
257ce1ebd73cd6c72a8616e0ec01ffcf1e32dd34 platform/chrome: cros_ec_debugfs: fix wrong EC message version
e0f0db04c7cb3b1a0201e48a79f98ef85a6dc7db hfsplus: fix to avoid false alarm of circular locking
471502d30e537b4b0a12947a341e0f4af49d7e04 x86/of: Return consistent error type from x86_of_pci_irq_enable()
861c3ba7b203cf9b33e99e47e405c00b82a09aaa x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
85530a14acbcc30f0f2abcd143296403f36d80a7 x86/pci/xen: Fix PCIBIOS_* return code handling
2f57d75883ddb2ec263bf62cc3c5a5360b076ea1 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
ebdc70a47b86e8fae24f08a7436bef39d95cdebb hwmon: (adt7475) Fix default duty on fan is disabled
4f16f359bdce11624570ce61586db19d58ebbf4f pwm: stm32: Always do lazy disabling
c79e07ef4d167c47d7b1aa91dab025c594dd8bec hwmon: (max6697) Fix underflow when writing limit attributes
030a10974a0742ae2433eadfbec0d95105018416 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
eccd8794c39c51fc2b5e70d663ae711823d2c392 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
71d10586d4b876ad02ffed87d9c495cda5336903 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
1b135dcf92e660ea573ddc460fdab1c314a559f6 arm64: dts: rockchip: Increase VOP clk rate on RK3328
96c53ae2f7d2bb9c6c20f0a48a3291eca38d9676 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
5c3cd7563dc4ed679db0341fbeb58dd855491dbc ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
75c326c43d5c4b592e1854dd824d78bf2f49037f ARM: dts: imx6qdl-kontron-samx6i: fix board reset
3c7e34452be8f1ab9b00bff55dc43e795d949d07 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
89a5dc03845d7339efee28656e2bd95e5cf3c287 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
f495ecc2fd388b48c9d2bf0762800709fb49b838 arm64: dts: amlogic: gx: correct hdmi clocks
4787e85e14251cccbc4e2952eae1e3a602dd43cc m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
e00d841cf63f006c1b296db478b321cc46896cc1 x86/xen: Convert comma to semicolon
b4f40643f59592a088af234123972374574dd4fd m68k: cmpxchg: Fix return value for default case in __arch_xchg()
6a472d424e5fadff56ab271f441cff3488050b7a firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
a3bad63c5ffaa3602c0bd44c27fd68b42c1c51fb firmware: turris-mox-rwtm: Initialize completion before mailbox
e5a25dd57c86018433a66f5786a32057f7a15903 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
08c5e58a578fe35c07419eeaf77f6d261df63cf1 net/smc: Allow SMC-D 1MB DMB allocations
1ca0fd06af870d117fa36f1ffcf2b3d14bf4ab65 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
9c6be03cf0edd0c2899bba2063b31283d462076b selftests/bpf: Check length of recv in test_sockmap
9ab182791ae2053a4698a56af53843cb36d4a936 lib: objagg: Fix general protection fault
d5575dc3fa7f3a2c06d819d2bc48772c4549c7b4 mlxsw: spectrum_acl_erp: Fix object nesting warning
3526c5d29636c5220679c2593030d4df80b7d8c2 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
f14d1f6d9c2b8a55ba654891dd607c345373d8fb wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
efac14ad02cc674c8dbe0a6a22e54d19819662d4 net: fec: Refactor: #define magic constants
19befc73bc30e77dfd4ac6c73af3f735f98d28ad net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
b02e898d49f6a3f30ab93696b2a5f0617ac836eb ipvs: Avoid unnecessary calls to skb_is_gso_sctp
8432cf88830a81a15f63e43125a2f9d971506fb9 netfilter: nf_tables: rise cap on SELinux secmark context
138b68b3705d9b442c81ba499ec8c7732104d4de perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
71c8e4d3458533975eb7e795145235f87edbc79e perf: Fix perf_aux_size() for greater-than 32-bit size
b2ad5baff1a77740d45f2478ffa82f36d3a0d23b perf: Prevent passing zero nr_pages to rb_alloc_aux()
494fd97037af01500ad58906e98786c271f2a42f qed: Improve the stack space of filter_config()
d785d29d6d5b117c3d2162f3ec6950a0bf9b19ed wifi: virt_wifi: avoid reporting connection success with wrong SSID
f48a8e2e9e993da56126801404e2eabc14855224 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
fd5640a2df6e941dd487b5de955f6f46b9270bed wifi: virt_wifi: don't use strlen() in const context
2009d153e856e82193933c85836756e70a40862b bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
2719e8a062d7fe20e1c041a8200359d88196c835 selftests: forwarding: devlink_lib: Wait for udev events after reloading
2f41315db122aa48e0bfb27bc99ec00d67dc90dc USB: move snd_usb_pipe_sanity_check into the USB core
e412cd1785a38f0773a649f027b97336918690ef media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
f51ee23e3f630221dbedfd56fb5fe6946f762cca media: imon: Fix race getting ictx->lock
7007abe4374cf60ff8884b4bc473f7cb86b7de85 saa7134: Unchecked i2c_transfer function result fixed
cb99a326eb91c0ac323960ddfeaabfd311e022ca media: uvcvideo: Allow entity-defined get_info and get_cur
7555493c435579ae3aa08b85f50c6f10df4acb8e media: uvcvideo: Override default flags
0046fb127c8df29ef2a8b241e79e5a036fdc64df media: renesas: vsp1: Fix _irqsave and _irq mix
18e950150cea35f15b48bbe5fdb596b852d92bca media: renesas: vsp1: Store RPF partition configuration per RPF instance
8c177135f7cb70bccad278c422703d870ee1563d leds: trigger: Unregister sysfs attributes before calling deactivate()
3139e714599de788ed73b9692d0c33d341ef015e perf report: Fix condition in sort__sym_cmp()
de8451efc51629fad9b157145df4d5f0b22ffda8 drm/etnaviv: fix DMA direction handling for cached RW buffers
04baaef7989923acf6a48ed2142145362aecfca3 drm/qxl: Add check for drm_cvt_mode
552c40a428d096e928f659e177e3804d1c71b050 mfd: omap-usb-tll: Use struct_size to allocate tll
1847a8a324dc39e866192aa433f777227e6de34d SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
1a4d52794ed3be1b8a5d34ee656f992e8688c80f ext4: avoid writing unitialized memory to disk in EA inodes
87ec52e08684f60b3cfaefe4a31a1cd867f4642b sparc64: Fix incorrect function signature and add prototype for prom_cif_init
6ccb280c31d67a85fda1863cc4fd8e0d272eb8d3 SUNRPC: Fixup gss_status tracepoint error output
a1b1624a4d3d0c54ec858871030614e1857b9f40 PCI: Fix resource double counting on remove & rescan
5aca7d1ffda43489496cd3a908b54efd3eb92376 Input: qt1050 - handle CHIP_ID reading error
ca6265ac738bf99859a6e54f873d499b63cf50da RDMA/mlx4: Fix truncated output warning in mad.c
176c87a4f4352599911f2f71c40de9d378ca041d RDMA/mlx4: Fix truncated output warning in alias_GUID.c
6fe531c5a7291c80bd2bdd463c84e11866032298 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
6227d17cbdcd9faff8562398fa1ac978a549c8ce ASoC: max98088: Check for clk_prepare_enable() error
d92296597c4bca4bfbad695899f48ce7cadcfae5 mtd: make mtd_test.c a separate module
782cf186678424f64db340e8cc62ac44a0afeb5b RDMA/device: Return error earlier if port in not valid
68d5027ee2bf34f192046815caec6358fa70c990 Input: elan_i2c - do not leave interrupt disabled on suspend failure
f99bce0efe75369a6b2245ea9c300a8c54935c1a MIPS: Octeron: remove source file executable bit
37bc91051a582922d62b74e41ce95f33bc9ef509 powerpc/xmon: Fix disassembly CPU feature checks
b46ec1cf399eb05faaf26758efed876dff160feb macintosh/therm_windtunnel: fix module unload.
9fdc8d2bd88c47646c3cba11d55410b4f93546e8 bnxt_re: Fix imm_data endianness
bc629446bb015ba912df503afafaa0a75a953099 netfilter: ctnetlink: use helper function to calculate expect ID
733c7475f413914fc41ed579707d9e58f61fd466 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
56cd488c47fee9124d4e97caf8a1158854c3fb84 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
8a253b3d52f052597afb01800470a8bfe39b49e5 pinctrl: ti: ti-iodelay: Drop if block with always false condition
3b44739ba74a206e5d28bf11ce6ec12f2aad4d19 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
0aa9505b9c9861f9bbcddcfba3ebdf82be31d757 pinctrl: freescale: mxs: Fix refcount of child
be5120895aacb13672d5c3a614b15624a73b7071 fs/nilfs2: remove some unused macros to tame gcc
007a64db60b0fc3f514d8f3940b469621f620752 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
8191608ebeeb68df2c10f064e4e7f2a1f8b884ba rtc: interface: Add RTC offset to alarm after fix-up
bf978003cd55aa14a54ae41e40ff5684ebebc8af tick/broadcast: Make takeover of broadcast hrtimer reliable
7fdff634a7469bb252a00b4a4ca414f3e988ecd5 net: netconsole: Disable target before netpoll cleanup
ced649c6c902fcacf5376fa0192e1c6e17d40d70 af_packet: Handle outgoing VLAN packets without hardware offloading
c2e85ab23a8f5428c214d4e434e428ec0108a513 ipv6: take care of scope when choosing the src addr
92ebf9b6f4cac25cfb615b31aa981648f6a577a5 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
a1f1f09e7f02a253284fe716ffd7ce07ab495fe7 media: venus: fix use after free in vdec_close
4f20cd62cd30811182ade624dac4b9245cb2010a hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
672361ac85539e118d5d565dc0e6c169d318f334 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
82fea731cb5d43d8b8c58c906caf356a7783aa7c drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
cae52cd868442b3bf3777bfbcf7890d999494d3a drm/amd/display: Check for NULL pointer
8bd3a2282e1390d8ccfe95682416b9d4bf32be69 udf: Avoid using corrupted block bitmap buffer
ecd41f8ab93d0f6db3642af9920a2c5281e71dce m68k: amiga: Turn off Warp1260 interrupts during boot
4d81640388f5a5078ac1995413a5d48a98d59f42 ext4: check dot and dotdot of dx_root before making dir indexed
56e485c850902008914e62fb4e6d4747770c4635 ext4: make sure the first directory block is not a hole
4edbde89471b659e1d3886315a425f59d34b1619 wifi: mwifiex: Fix interface type change
c484eceed9c738e4c7b906b47037d4d606699c7d leds: ss4200: Convert PCIBIOS_* return codes to errnos
50bd537ea4dcaa4c4262a93df3da66f469c65e0f tools/memory-model: Fix bug in lock.cat
090891f0122b02504df50f76174169740f67fcd2 hwrng: amd - Convert PCIBIOS_* return codes to errnos
ff2a13b7a2c2c0e5653826437617174ae4150946 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
f18cd33a86fb1a9049c6eb9a6115f77860c8f1cd binder: fix hang of unregistered readers
6ee0c8bfe8d186503459ca5b4963cf8842c3e30f scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
43540b874940c944138330503ff02fc78df9fe2a f2fs: fix to don't dirty inode for readonly filesystem
7a84309913f93f71d3b4527ccc64e2376555487b clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
1f029d2f0a06bd44b9a3d49d3d1bdc1c5ee5a656 ubi: eba: properly rollback inside self_check_eba
3c417937835ed1a8fe43bfbf8b979b894aa820f4 decompress_bunzip2: fix rare decompression failure
4f89e545ab7929feb1e6a43dc6737e10bff447a5 kobject_uevent: Fix OOB access within zap_modalias_env()
008b0da2087120f0f18788d3fb0b9753c20332a6 rtc: cmos: Fix return value of nvmem callbacks
2f7e1e85d76455c668a3eec7935459daaa7a7769 scsi: qla2xxx: During vport delete send async logout explicitly
06ecfaadfaed8e6dfdfb8b840488ad90906f1435 scsi: qla2xxx: Fix for possible memory corruption
fbb61e70b9bc179ab4d61a68a80126012da2d558 scsi: qla2xxx: Complete command early within lock
22a6e9bd0a731365fb15be7c5fe6c6be22aa49ae scsi: qla2xxx: validate nvme_local_port correctly
37fb465429690587fb4efde8108dc84d06fd9d54 perf/x86/intel/pt: Fix topa_entry base length
19dd5f6f8c69bb109c185835b25585b55aebb791 perf/x86/intel/pt: Fix a topa_entry base address calculation
14394ac0a6e0408a4f018a6c7cbc6bc8475de516 rtc: isl1208: Fix return value of nvmem callbacks
cd75c3c20f9ab48abc8f3bc16ce55633cbf846e9 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
2f295e5b28d04962302f6e6346b9b2ced9ee65d0 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
88ec293e87cebe420724a5d4efa287b3631f01d5 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
85e113a0daad57f3f5f9b7e558bc27b4c1b80f9a selftests/sigaltstack: Fix ppc64 GCC build
0295d525c78a4eb538fd963241312690eb54e3ee rbd: don't assume rbd_is_lock_owner() for exclusive mappings
5679ed4dba4d29b8df33671be53a542b042c189d drm/panfrost: Mark simple_ondemand governor as softdep
2ce00789aef8d955e2125883d226797db09e185a rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
f434102b4a11837aa25655224cdf7f23e0537662 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
ca440d9030b6a99c160b448530eb02fbf458d046 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
ebc359f205612600761ff024795c3f81a6f3f6be Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
30776fa2b08ccec32f552e4ed5fbe5b673587c44 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
f9462ffba16a7d0e6d5cec684d404c07633fddf1 kdb: address -Wformat-security warnings
9fe5af6c76031c6d95cd04d0d2c21b73c3e16442 kdb: Use the passed prompt in kdb_position_cursor()
9d253b872c90b89ba6bf498fda6803f5bd5af371 jfs: Fix array-index-out-of-bounds in diFree
608862801f5356f6a71f6c8abd45ac7da89a3d70 um: time-travel: fix time-travel-start option
c2c89a5b8f584b8b8ccef2c0852e223f91df8a42 libbpf: Fix no-args func prototype BTF dumping syntax
83f437ddd9f8a718af60d7df2c5305be98ba8fa0 dma: fix call order in dmam_free_coherent
7da51839f9e0288fee8c1bfe554f0db1ea20b6dd MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
25a286ea770d71cecfac04ecc233cd7c33c4512a ipv4: Fix incorrect source address in Record Route option
503e59cc2b3c55524afeca910643e248a4f0b34b net: bonding: correctly annotate RCU in bond_should_notify_peers()
19ab2f30fb8d9871a0fa5b50338866082c85e339 tipc: Return non-zero value from tipc_udp_addr2str() on error
9acf7913134cf58e5848d365efc6c11604396114 net: nexthop: Initialize all fields in dumped nexthops
fdfabae3a55b5086a694de0327a5d8f441b075a8 bpf: Fix a segment issue when downgrading gso_size
41fcc47f23808bdf06b137e3629008e948aea2e6 mISDN: Fix a use after free in hfcmulti_tx()
04f2401a0e5f74e5a36ec1ab11e63ad0b76c3a23 apparmor: Fix null pointer deref when receiving skb during sock creation
230fc4b055aecff79fecef40eb31b41b8ab6dc28 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
88e1b7a39f1cb777b3c00d433b4c8a52af0d6265 ASoC: Intel: Convert to new X86 CPU match macros
5885ad9472a6577b472512abe345b1c86fd1cb50 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
c652f88fea2bf3c94dd10ba0fad6df92d13fd680 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
aa74afdf52a06a3ae30cd38b1b611e88cb47a0d9 s390/pci: fix CPU address in MSI for directed IRQ
59fbb58adc829f0becd2b2825a7648fffb3c9824 s390/pci: Do not mask MSI[-X] entries on teardown
2dbf9feb5b56476bdfcd57460ed626238d552c5d s390/pci: Rework MSI descriptor walk
a40bfd976c3359f9b6cad3cd3ca63b1bfcf694d2 s390/pci: Refactor arch_setup_msi_irqs()
76c42fb821973301076d3c43be7fe282d2db08c9 s390/pci: Allow allocation of more than 1 MSI interrupt
9253d24660095eb095bedbe5e5c550356e61f2fb nvme-pci: add missing condition check for existence of mapped data
5ac0b3719bd507d32c5aa4567d2487846a1e04c0 mm: avoid overflows in dirty throttling logic
58eb4a8f94366bd392697bb0f9f52674bc070628 PCI: rockchip: Make 'ep-gpios' DT property optional
422cc71d2f944ba075cedf444143dd23b4b32f9d PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
3fce733f83d570dccc830936cfd110500b7e0bf1 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
973c5704f5cd734c857f5884ee8a70b70fa640b4 parport: Standardize use of printmode
babf6e874e802e743115a7a50353ece555808815 dev/parport: fix the array out-of-bounds risk
4e5b2b77ff899ecf9e53a28e8297d138e3dde09f driver core: Cast to (void *) with __force for __percpu pointer
dd9bf77c1b1410462aae3d0ee4d038e6a6b19b3a devres: Fix memory leakage caused by driver API devm_free_percpu()
5a962ec1345cece4d904d80212fe498a246f7dd5 genirq: Allow the PM device to originate from irq domain
08eb27efab5e70038271ab3e5f19ed0405c1000a irqchip/imx-irqsteer: Constify irq_chip struct
e74c49fb4623cea87961be629745a82b1c34fc8d irqchip/imx-irqsteer: Add runtime PM support
c99c208df7848cd2e5e01dc25462a74b33235c17 irqchip/imx-irqsteer: Handle runtime power management correctly
89b898b31c5687ada496a611d7a17ff224cc1d2b remoteproc: imx_rproc: ignore mapping vdev regions
e4cae81dc32058e6ffa0ded32ab86cf29b909a18 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
35c454f1d31fcda561221bdc992127fe63e4a9a9 remoteproc: imx_rproc: Skip over memory region when node value is NULL
fb6aafb236db4b52917b1a7c085f90741b1f6897 drm/nouveau: prime: fix refcount underflow
ee1b9827cb3f4b83963eaa201804e41818ee1f85 drm/vmwgfx: Fix overlay when using Screen Targets
ee41ec5aa92ae2e72c61dd0485033aa9194384cf net/iucv: fix use after free in iucv_sock_close()
013739937612ba0a3a22598893eeb63bab0b9e72 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
23b0fc1f91b830ae23f6f5e2b51309fbaf5b9ef8 ipv6: fix ndisc_is_useropt() handling for PIO
d94c9b30132b3fb9cdbc438ae019bf171983c8cc HID: wacom: Modify pen IDs
398b72ed15d332dcdd6bd52d8cb61055be7e90e8 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
dcb9dba0b33be6074dbadd8a39551dca4fc6609a ALSA: usb-audio: Correct surround channels in UAC1 channel map
073917e57381da64c45b7964095cc9afe9f8281c net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
188b1b00fdd39c65be18c64eb2d41be63060b92e netfilter: ipset: Add list flush to cancel_gc
82616c0423415a4a59cd714f735ac0f52ce4e872 genirq: Allow irq_chip registration functions to take a const irq_chip
06ffc372e15ada895c07a57721c51e2f409e2e9e irqchip/mbigen: Fix mbigen node address layout
35e667a2920833a6e5e76880083faea6345552b0 x86/mm: Fix pti_clone_pgtable() alignment assumption
8177d595d36ea4d261ee5e02430072a620b01104 sctp: move hlist_node and hashent out of sctp_ep_common
5b15d8854a38a1d510d440885c073b31dfb32b06 sctp: Fix null-ptr-deref in reuseport_add_sock().
c13b827ab11880edf759f4e04fa64dfd51840cfc net: usb: qmi_wwan: fix memory leak for not ip packets
8409084a9248125ad3f7bf924f6a0082b823dc9e net: linkwatch: use system_unbound_wq
af694e551c96e8377a2c64cb419ed02ae8ccc79f Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
3acf323106a7e00b8a244c97f534f5786c7b7bde net: fec: Stop PPS on driver remove
82a4226e7547883c4672424555c882745378dfc9 md/raid5: avoid BUG_ON() while continue reshape after reassembling
4ba3c4570cfb490dcc5ed0d1c4ec342a374eca5c clocksource/drivers/sh_cmt: Address race condition for clock events
56dbda243ebbcda158512d28dab2bd6530f69638 ACPI: battery: create alarm sysfs attribute atomically
386c0de58b644df52c497ab1c566edf68a946d92 ACPI: SBS: manage alarm sysfs attribute through psy core
a463fc492d112644dfcce608283cf8f91f379805 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
c028eafee4ebb3a25f657e899c98329b17a9d94a PCI: Add Edimax Vendor ID to pci_ids.h
de507a763b209f7bd9eab306d3c056afa1e1eb42 udf: prevent integer overflow in udf_bitmap_free_blocks()
952372e1e50332c21bf6d611bef413aa096581a7 wifi: nl80211: don't give key data to userspace
9ac48c32bcdea99a444c2539744f41b87a43fa27 btrfs: fix bitmap leak when loading free space cache on duplicate entry
87d41c079e5c9f6ece84e44e9dd44438185622f0 drm/amdgpu: Fix the null pointer dereference to ras_manager
54bebf6fab8acf5e598cd2bb30c873a921ff2f61 media: uvcvideo: Ignore empty TS packets
7d6f5bbf38ee70073d7fd6d10011d31c41116136 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
fdb0c4ecc7b546a2c9ee6534af2928a2490fd37e jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
cf90c3021757e6425c5e31a086ad1898eb6369fd s390/sclp: Prevent release of buffer in I/O
29bce7902c7af9e8e6ffd112741c20634f65aa2c SUNRPC: Fix a race to wake a sync task
8befae2b23a7db893027e513dd63753a720c26d6 ext4: fix wrong unit use in ext4_mb_find_by_goal
d989b6c0052fe5e5dcf8124ffd5443cfe7106689 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
c457a64e75936eb2257d9596acc740637afcc686 arm64: Add Neoverse-V2 part
28cc96f6ca316b821fb71335a935b241c4e3b899 arm64: cputype: Add Cortex-X4 definitions
5d019b579196c7bb5a1624f7b1824e98ad8769d7 arm64: cputype: Add Neoverse-V3 definitions
ba36c2cba6e9e39f3ed5e5ba96c23c42c4764ddd arm64: errata: Add workaround for Arm errata 3194386 and 3312417
1e1e8453c7d45b908f2f7fe0cb247bb3312b1051 arm64: cputype: Add Cortex-X3 definitions
21b922d2c698ce8fae932d1fb3c5db555d93024c arm64: cputype: Add Cortex-A720 definitions
f89edfa34834b583edd7e5a90241fd9b41092511 arm64: cputype: Add Cortex-X925 definitions
15a8093ebcfdad89e14075bdce7eebd99a27f5b5 arm64: errata: Unify speculative SSBS errata logic
cd246431beb42389e1106c8f1f5f68addc4d4c09 arm64: errata: Expand speculative SSBS workaround
6d71ffe051bad52337bc892ac6f2bea5c174cc30 arm64: cputype: Add Cortex-X1C definitions
08a6cfd856469ae4f5f053f882f18c4d74db1e34 arm64: cputype: Add Cortex-A725 definitions
6ddbebb217e40c72a828d7c8b46e6c10cd7a75d1 arm64: errata: Expand speculative SSBS workaround (again)
033d0ccccdf43771ab05c530816850b5e70dbf82 i2c: smbus: Don't filter out duplicate alerts
cfb9a63a381552fabb97cea5879a9612a431e4a6 i2c: smbus: Improve handling of stuck alerts
eee0637fe540e1bbf9d8101a3aa640fae7cbb2b2 i2c: smbus: Send alert notifications to all devices if source not found
2f83d97bcded73f4b05c3e848aee40be7fcac3a0 bpf: kprobe: remove unused declaring of bpf_kprobe_override
195decf4a4662370d73698a379e8ff3048724794 spi: fsl-lpspi: remove unneeded array
12212f54fb7b4cc41ad1087f73fd31e8f60ff5bf spi: spi-fsl-lpspi: Fix scldiv calculation
d335c76adbcb94d3df45f7c70bac283b1f9fcb59 drm/client: fix null pointer dereference in drm_client_modeset_probe
c149d7ef37f690ec8cd101f68a8d847b67f55859 ALSA: line6: Fix racy access to midibuf
50ac2ec54446828941e0d929d565c13dc3a694e7 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
97dd8b33b461efea11da156a10365a3e9404dd95 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
b9af261c420bcf6a7334d21a28b164f50a3fb347 usb: vhci-hcd: Do not drop references before new references are gained
0046ed90cd5c10fd0ab1c8823a5f7e490409d509 USB: serial: debug: do not echo input by default
a195a7b75f78fc8b9be22258ccae4ce7c006932b usb: gadget: core: Check for unset descriptor
d97f48b1227350adfafeb8194f9aa040b73144d7 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
d646a3bcc6bbb8ee5633d8e928be2a84e495de4b tick/broadcast: Move per CPU pointer access into the atomic section
7cb7f99a99d2acadccec06642895ac53e114c1aa ntp: Clamp maxerror and esterror to operating range
f5e6d47f7d193c98b5f8baae507c068da70fa1b2 driver core: Fix uevent_show() vs driver detach race
4b91dcacf3e528ed52c4b85df11f6900cad3b3c7 ntp: Safeguard against time_constant overflow
d9d49d2ef1e309d76a1cd6fab831e9c1d754e7c0 scsi: mpt3sas: Remove scsi_dma_map() error messages
30647644f330a4601dc5633d367c789a943648e6 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
829e75529f84a7d6f93127b5d224df0c9edcaf0c serial: core: check uartclk for zero to avoid divide by zero
c13f254a3b35f9d9eb23e4068a441e4812d5bd16 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
02cbc4bff77d4c9d4febc309099dbff3bd73d700 power: supply: axp288_charger: Fix constant_charge_voltage writes
32fce90ee446d7e2f38af84c8cbb4d48c81d2ed2 power: supply: axp288_charger: Round constant_charge_voltage writes down
8323fbb77bcf6f3c645251d90ea7e04a378fa6c1 tracing: Fix overflow in get_free_elt()
1c5bc20b28af8904c98f7a772aaea971ae3dfd92 x86/mtrr: Check if fixed MTRRs exist before saving them
712cb4723a2e38f7395214b2a9890fe1ededa29e drm/bridge: analogix_dp: properly handle zero sized AUX transactions
0e6373d1b8df38e60f74f16404cb0ca70e3e475a drm/mgag200: Set DDC timeout in milliseconds
54f87cb08979568c497758fb8bee900da251877c Fix gcc 4.9 build issue in 5.4.y
0c2793a29e93018d6ba4c984561050fa0ae97753 kbuild: Fix '-S -c' in x86 stack protector scripts
8dd4d9354c3d5bf8efef410b5cb0558e604cfb45 netfilter: nf_tables: set element extended ACK reporting support
9a359ed2059db82873cd192cde1e6aba54b96cdc netfilter: nf_tables: use timestamp to check for set element timeout
8c55595b504838119836cf556ff0ed8d20fce045 netfilter: nf_tables: prefer nft_chain_validate

--===============2608462113315136060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f46bebcd66ba-f684720d9892.txt

cb1fad0be414590049307f279bafe4a1bef06fd4 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
4c6972298a2bba5bc4dfae9dc3f6863a386bb53d locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
1d32cf353b24cbcffbe8561908b7a89417fd5902 perf/x86/intel/cstate: Add Arrowlake support
da44847bf4ad18253ef8f7546c088d36b4ad85dc perf/x86/intel/cstate: Add Lunarlake support
81e75ae86c9e31868e71b0616c1cd515e21cb65f perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
149df66cd3fc0e37cdeb90fcb75a8a755b398124 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
59e1842ec68f4b78167df48ac5d4491eb4f8b7a9 irqchip/mbigen: Fix mbigen node address layout
2bfc6d83dde2ed0eaa4268ae73c290d2851675f7 platform/x86/intel/ifs: Initialize union ifs_status to zero
5404ebec83c429da43d3f5c69db6aaf117367c28 jump_label: Fix the fix, brown paper bags galore
0a40ef816ee2a0c253b9a799952899006e68d385 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
18921bb1d751c8ad848b07aec03a8052876a4315 perf/x86/intel: Support the PEBS event mask
fb1985d02f53a3d199e3a3cd128aeffcb9b8f069 perf/x86: Support counter mask
55b4610c0cee43cbce89190b336455c0f8c59c23 perf/x86: Fix smp_processor_id()-in-preemptible warnings
2321ddf0824739d654a6a69c189cd19121f4e87e selftests: ksft: Fix finished() helper exit code on skipped tests
0256f0de8c3fcd8be674b274c7695b1093cad031 x86/mm: Fix pti_clone_pgtable() alignment assumption
ed1b3b00cc11bfb0fa95d434889a4351cf42f6a9 x86/mm: Fix pti_clone_entry_text() for i386
8883980c4775e071c51d911a2028125b74b96e5c smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
b2b9ca59faa7ca0789385e2a04f62477c09e6c40 power: supply: rt5033: Bring back i2c_set_clientdata
513343c9965f833e039bd51c08aa9d67641165c2 sctp: Fix null-ptr-deref in reuseport_add_sock().
c1d3d82b1bbfd333b358c77e27161c7693b16edf net: pse-pd: tps23881: Fix the device ID check
8a378cb01e4276c25bf3b52a2dfc6734c74daea3 gve: Fix use of netif_carrier_ok()
ae16914e346124e91768ada3d47cd54bd16048db virtio-net: unbreak vq resizing when coalescing is not negotiated
60cc8c71fd828ece21d401435d8ad324ceb5c303 net: usb: qmi_wwan: fix memory leak for not ip packets
61b9f48ce2795e33ce7a8fcba10433f957687516 net: bridge: mcast: wait for previous gc cycles when removing port
f8586620d9fc5bf0753bad25fc1524e023374dd6 net: linkwatch: use system_unbound_wq
e13686d6a3713e6e32aa9c0f26c4e7f896131a62 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
215fd1e7e8329f3a37eac1b5d531c6af21a38848 ice: Fix reset handler
da4fac1624496db34d264d937cc17bbc66d56505 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
1b62d06dfaf9273f5ac6943b187d37171cf673d2 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
ca0903321f1796ecb9e1646fce5cf2e88b4710fa net/smc: add the max value of fallback reason count
b3bedda6ee9e5206ce50d83f1c0d23941cd8c4b6 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
9aa057fe36cd8cb31f0296be427a5f1419110e4a bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
07401a8cbfb3f6fd825e3a1587a92a3ff75e6d1e idpf: fix memory leaks and crashes while performing a soft reset
f708740221dd9d29f8509e6b79e1f262f7f384f8 idpf: fix UAFs when destroying the queues
17de1b13d00b09c06331105269ad9002b2ca66a0 l2tp: fix lockdep splat
ad8f03e88cb0e0f3ed4b87a758df255b3a7621ef net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
efd123ca4643fb84b338e388f2f36a6850ce081e net: fec: Stop PPS on driver remove
4f540676cffe67518e8b5f1a248cc1d22a6fdf36 net: pse-pd: tps23881: include missing bitfield.h header
8ef4308be9aacaca5f26a70435a3f3ac3a4c3fe5 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
9889d0a4180193b6e8a07c27f6e17ba11d39073b regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
6c0c37d1c8a87dfb79b3ac7eef1f74bd266d9a0d gpio: prevent potential speculation leaks in gpio_device_get_desc()
96f6906a28db944ef42655f73bc615b0af4c1be5 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
9957360b4962d5686a077085c11d47b124885160 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
f30269290340db929f5d9da7006c9656f471e127 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
6419e9289dece8cb356ee1186e5f2eb19aaa46ce rcutorture: Fix rcu_torture_fwd_cb_cr() data race
5d77d93d702c3f8d63b5c87a708c214498b8ad92 md: do not delete safemode_timer in mddev_suspend
acab109c43840343115c96922676047e2139e006 md: change the return value type of md_write_start to void
8cf910c8c564aed41488e7e761baac09bea7ec69 md/raid5: avoid BUG_ON() while continue reshape after reassembling
dd9d3820aa990c702e658a09a4b8721fe8374ef4 debugobjects: Annotate racy debug variables
7df8348efff0385cbc33ae90f1299a39fdda5546 nvme: apple: fix device reference counting
151b675b609c3ee20f21aa3812235a19a92f80b2 block: change rq_integrity_vec to respect the iterator
5249f5189b07fefff874d5546fc08951b78f48f6 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
6c1fe7466e414ab1a38d57eb7e60885c701bcb4c clocksource/drivers/sh_cmt: Address race condition for clock events
18de0fee3673db77927267b73ba49d9c00010c33 ACPI: battery: create alarm sysfs attribute atomically
88d0617f17e207f0d1ffa0601adb522e809450aa ACPI: SBS: manage alarm sysfs attribute through psy core
f517704ef776cc35d6a0e69f364728e0655bbd03 cpufreq: amd-pstate: Allow users to write 'default' EPP string
67c06348bc3404bb895c70bdba0e76ef1e440169 cpufreq: amd-pstate: auto-load pstate driver by default
8d569cc4e9e8c009d03150435df4e8eb4b7c5fde soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
291495db40d15df181487ff19f361fb51d9c8ca7 xen: privcmd: Switch from mutex to spinlock for irqfds
2d3fb8316567f262ccbeecfde24bd3d9e2eaa5b0 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
c9c03ebdf503ffa0818d6cfc444fd0ca3ecc43c8 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
f4e67a43a3640899569a538a2057e77cd33a0b9f thermal: intel: hfi: Give HFI instances package scope
7140ae05845a4d755b7dd24868c5e15167c26e65 wifi: nl80211: disallow setting special AP channel widths
a5ae7eb3a46605f46a39486767f8ad9d39bb12c0 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
79c0b98a9e8cc45f00d519ab2ba4dbafa7a5d760 wifi: rtlwifi: handle return value of usb init TX/RX
3786cd1c7affa24acb35bba7a039036c02064d6c wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
cab2882e64359d6cf3e59ae975fa1aa0eb8aee42 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
f2762a853f6d8a689dc920e534484d4555f760e1 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
e1895eed6f976efcaa2bdaeede0b39c40adef2b6 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
d3c805ade2b356a8fb7a56ffca8627ce70c89d09 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
663150a9e341b8bc3a799316a97fb317bb3fa33e PCI: Add Edimax Vendor ID to pci_ids.h
fa7ed140b51817e31a73b244d54e539baae013cf wifi: mac80211: fix NULL dereference at band check in starting tx ba session
54fc5dc6d672100937623e3e4476ab907f0462d0 udf: prevent integer overflow in udf_bitmap_free_blocks()
9786c172015b3f567bc639221e12241619b8aeef bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
e9c58c1535a35510705d5ac16241cc38396fffa6 wifi: nl80211: don't give key data to userspace
402805c1e0bb44670a7141b1be4a7e0bda14df7a can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
fa86bea2480bd42ac025d4ddfca075774283ee8b can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
59abc92d254568d74e97f8fe242e841f34b773e3 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
d136645f296278fee0e50bd189b7f0317da9d32f mlxsw: pci: Lock configuration space of upstream bridge during reset
b4c862fbeb27f1f05528fd5ee14929d5ced69068 btrfs: do not clear page dirty inside extent_write_locked_range()
50889ef8e2b4516f84ea3204dec67bd25a2c1e4d btrfs: do not BUG_ON() when freeing tree block after error
b7f721a5f2795218536731bfb6d80726f2031676 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
f17c698eead544f50e0676abee8d92933febcbf2 btrfs: fix data race when accessing the last_trans field of a root
519b91871cd4e921208b12164d501c47bcc88256 btrfs: fix bitmap leak when loading free space cache on duplicate entry
84da93341f353063921bd66440ca83ab968da366 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
740c31a962d85aa226d2999e15737e415c86bd72 drm/xe/preempt_fence: enlarge the fence critical section
2d88848b4a9ff4e140b4f5501ab03fc6c63010c3 drm/amd/display: Handle HPD_IRQ for internal link
d42fd6710ecfaf8e8a5d24f22befa79b902f64f9 drm/amd/display: Add delay to improve LTTPR UHBR interop
ec687fcaa94b736a2eebccfdeefcd1ab7e2336b1 drm/amdgpu: fix potential resource leak warning
44e9f6eb663cf8ac18845a4fce7fe213e30b72e1 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
0ffc3d1ad78707fb58c6494581f7c82e658e6322 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
0ffdb54b22003f7d0ae9c84d6938d05cd2506aba drm/xe/xe_guc_submit: Fix exec queue stop race condition
d6a5a1a3a072c47ba2c64296dbad6efb7ebaef26 drm/amdgpu/pm: Fix the null pointer dereference for smu7
51db9fb4156f85d97558dea5c68f1db3cd81a549 drm/amdgpu: Fix the null pointer dereference to ras_manager
fbe4e2c89a3dc1c0cd65c54a41d933027494b4b2 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
ad5583704c4f7684b5ac4cd67a29f99106cdd3d4 drm/admgpu: fix dereferencing null pointer context
8d6452405b3fadf97be23d7249ce03889ac76896 drm/amdgpu: Add lock around VF RLCG interface
362edcca9678824f839b072f596fe6190dd889e4 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
10f3e0e373a730332daabe00ccf2b059a5f647f4 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
06f6dcccae4f88158f9f5f229ce9fb0c2d140df0 media: amphion: Remove lock in s_ctrl callback
3b79ac41d7a465e3a5c387b8a5fd4d601a505aa7 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
96d2418fd56c8999c267cdc3ac7472a414be9040 drm/amd/display: Wake DMCUB before sending a command for replay feature
f8cc503a360106fdd312d6140a670286c84cf81b drm/amd/display: reduce ODM slice count to initial new dc state only when needed
64fd8d99ad5f3edfb164236df0e7eb441109642f drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
021b5b62dc0e6a659f2d766805548f13d1eebda9 drm/amd/display: remove dpp pipes on failure to update pipe params
aa1b7ed0e28704b07888c71ad09147785957baa8 drm/amd/display: Add null checker before passing variables
82469b4cadf6425b350f7daa2b5a8e02d63a8964 media: i2c: ov5647: replacing of_node_put with __free(device_node)
23d86db47b541ab2853fcb4dbedf50dae40a01a4 media: uvcvideo: Ignore empty TS packets
c081cbea9b03e8fac5cf4f6dbd592b14fb883f41 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
d9da4ec8dab303437c4f9b559d90effd9dd9d26a drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
d01ea709b54594ae61388957047253fcd730b3ac media: xc2028: avoid use-after-free in load_firmware_cb()
148a82b01953c4e28d3c988d34225ebbfd53c451 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
19e087ce8857f2e6db732e6f9620a638244ac8a9 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
e18d025f26d4572a981562be8981dd84c15ac788 drm/amd/display: Fix null pointer deref in dcn20_resource.c
06da019feaced276f22e18541493c9e429a02f92 s390/sclp: Prevent release of buffer in I/O
5cf6a61bd9142027ef665f551948654b99c99f02 ext4: sanity check for NULL pointer after ext4_force_shutdown
029ec9a3f35b7342a649f1c72570cc8b479a8a8e SUNRPC: Fix a race to wake a sync task
62bf51630e0f0d7ec6b364d457a3017c4f2fc806 mm, slub: do not call do_slab_free for kfence object
ca7334f9de82b3aa711ed8743d487928fab4f1a2 profiling: remove profile=sleep support
614b791b5d83773001b830482bc627327c4a46c0 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
f80b3c2299638a4e07ecefe1650419ab8b47afdf scsi: Revert "scsi: sd: Do not repeat the starting disk message"
87100dfb3cdecf362c57f8a85b36b6cb8370ff27 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
2ac4ee4f7e64ab76b976f92ac561027ff6c976ff media: ipu-bridge: fix ipu6 Kconfig dependencies
23cf921b4bd33070497dfbd561e4d5de91949d85 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
7311d8b42bf63a3459177718d566c0c2511e52e2 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
3aa764a62d753d0030deb39e94a8dd1fc152b4d6 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
e7b67a842c7b028d1929d5c2c12e9d8ce0db237b sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
f0ec2ee71236163b105ad9eb9b9818ef242052e9 net: drop bad gso csum_start and offset in virtio_net_hdr
df5b206e36540f24012b273dd6fbd723e7a89136 arm64: cputype: Add Cortex-X3 definitions
381ac28335b39c909b8126ba303647578eb52bb0 arm64: cputype: Add Cortex-A720 definitions
e97cdb4e008207fb8fa71aec8065f80e58477563 arm64: cputype: Add Cortex-X925 definitions
9761db44a6446744c89a7a140dd825537c3aed11 arm64: errata: Unify speculative SSBS errata logic
de38cc8879f7dcfcc1b1d332337a3f71bf47a963 arm64: errata: Expand speculative SSBS workaround
e7540471a4c543ef692b472e860bf2afbc8f9eab arm64: cputype: Add Cortex-X1C definitions
2f1497b6365b927bb7676b03a25478143c987df7 arm64: cputype: Add Cortex-A725 definitions
b838f9c4802752e05ad61246ba1f5691df1bd98d arm64: errata: Expand speculative SSBS workaround (again)
76bb91539a32ab159902e95f8e73511f53179e17 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
a6a4de8cde2047cd81fa75495c0756fe9c68cc16 i2c: smbus: Improve handling of stuck alerts
a31b71a629f6619aea59ceb7a56c6f76293f1530 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
4664cb03bce1737b1617fd3601a63ad9bd5bd900 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
b40a3c015c79ea239900a4d8722533890f203c09 ASoC: codecs: wsa881x: Correct Soundwire ports mask
f2731942a8d665c948a319a7638a92a0ff4c7844 ASoC: codecs: wsa883x: parse port-mapping information
0662fffbd4ed4dc0d3b30ebd779c6650733644ef ASoC: codecs: wsa883x: Correct Soundwire ports mask
9350cb50d9a573bf00aa26e3a181054a3e4b6711 ASoC: codecs: wsa884x: parse port-mapping information
50bb7f948ca3e1fc009942d5846bd44307532c3b ASoC: codecs: wsa884x: Correct Soundwire ports mask
fe26e15dff9db4f02df67ae3eb7527c0c1152354 ASoC: sti: add missing probe entry for player and reader
e4a615d0d8cd0ab855d5ad718fe3fdb309b9fcd9 spi: spidev: Add missing spi_device_id for bh2228fv
e7813d480e3b91869b8c24a2c6fa8a05d2854c3b ASoC: SOF: Remove libraries from topology lookups
b052644fb0648b2463b1916b49cc480cf04b5f20 i2c: smbus: Send alert notifications to all devices if source not found
8b612a74d0efea12c639473453f6295e834955d0 bpf: kprobe: remove unused declaring of bpf_kprobe_override
861f656e4ea5488f8aa102cc8a206468e9598175 kprobes: Fix to check symbol prefixes correctly
a2e47c2d81e9863990de0af462e610b66d44fb51 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
edc39e134d6f43f6d5da04be1f172d2a99da2020 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
d51092f40d70f77c6b3bfa74043dc76944bbcda3 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
4006dedaaaa1e0c7f4999af763aef708ac6b93b3 ASoC: cs35l56: Handle OTP read latency over SoundWire
52f97f38a429a216b11c2241de86a40537145421 drm/atomic: allow no-op FB_ID updates for async flips
ed63a84c2a487835c0854df51781688450cdbc2d i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
4897d1c676763294f26495677373d7293a1b57f2 drm/i915: Allow evicting to use the requested placement
6ec36240e3a113319c3a6f3dbbc73a8946ef866f drm/i915: Attempt to get pages without eviction first
0bcdd55c68100957ae439621ae95c592c76e281b drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
fa6581fe3060509e3130b70d66c3f12430a248cf spi: spi-fsl-lpspi: Fix scldiv calculation
e16543394d3dfe9c2e797191d295a2f9e5c54b79 ALSA: usb-audio: Re-add ScratchAmp quirk entries
23af42a18e615556b91d66eac7e1faba39576a30 drm/xe/rtp: Fix off-by-one when processing rules
9cced944ba16e9300147d7ab87b80cb9c505c967 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
e1a8f75d72dcac31a429e75c5c2cf17457fd63b9 drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
7637b993b114da32397913c5e88edc9d590804e3 drm/xe: Minor cleanup in LRC handling
757335acba4fab45aa9b3b70c425c659d99f478a drm/xe: Take ref to VM in delayed snapshot
29486bf7e93d257035ea72a10184c44024429bd6 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
59199d2df4f954c9b99b57e96c2ef8712f9fc3c0 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
ba8e10d6dc3d4ed6a48c93d515c1d3a366164f58 module: warn about excessively long module waits
c4c179e5bf9aa62c84ec2651cb859356570bbfb0 module: make waiting for a concurrent module loader interruptible
8f1e4eacd8b044f2874b701fad87c4dc521f7657 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
1c10008b26c0fda0edcdae7416056c48f4f5f4fe drm/amd/display: Skip Recompute DSC Params if no Stream on Link
42eef33428b806ca880d35c8a358d935561f1b07 drm/amdgpu: Forward soft recovery errors to userspace
39bf07f9fae071a795ca588734dc1c76cc297a9c drm/i915/gem: Adjust vma offset for framebuffer mmap offset
ff3e1830c70ca1f2f459dac595e944247338ffac drm/client: fix null pointer dereference in drm_client_modeset_probe
bf81c3733c63ee60ea60c06e7bfe652a3415fa8b drm/i915/display: correct dual pps handling for MTL_PCH+
717444f661df7ddc7cba410c779252fbd765edd4 drm/test: fix the gem shmem test to map the sg table.
56178e7fa822f1f65b84749f7a0d1213c44e8aca io_uring/net: ensure expanded bundle recv gets marked for cleanup
1dc3d30a4f626cbda72252b0450c2c90a3be84f5 io_uring/net: ensure expanded bundle send gets marked for cleanup
8aa89a28749746a957011c8b900f401ed215c030 io_uring/net: don't pick multiple buffers for non-bundle send
678fe613c409925844a2a6d7f9a6eab94c9bf38b ALSA: line6: Fix racy access to midibuf
295ba9066b0e9263212afce79081ec10f19e52ac ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
f7399119cfcd229f3e44c0fc3978889f2e374762 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
7af3514e302f5b09902522f60a23bef27cae2394 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
d2d21ef4fd4fba8833fae571423cc15ba7786e3a usb: vhci-hcd: Do not drop references before new references are gained
ef83d7bb906e50e27a4054498a1752cd50de2fb2 USB: serial: debug: do not echo input by default
33f1befe5da14a49efef76c20ffbff7df093a443 usb: typec: fsa4480: Check if the chip is really there
6ce9f142babbdd62bf44da4908f0ef7249c99a49 usb: gadget: core: Check for unset descriptor
bc7a9e8b66717a4ff5901c5398935dc2d7a59e8a usb: gadget: midi2: Fix the response for FB info with block 0xff
3658e63a39e46d561af83cdf0a0d589014de1209 usb: gadget: u_serial: Set start_delayed during suspend
ab0682456782374f3a66b680a5169b98fce1b981 usb: gadget: f_fs: restore ffs_func_disable() functionality
da10443042ae019165bdfffb144db96b416dc98c usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
f92f5d41fbeb2a9eadcfc71b9d80644a771535e1 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
eb624c9f2bb68342d16c9829ec906b73aac20f7e scsi: ufs: core: Fix deadlock during RTC update
3b79b174a9a00dafbeeadd2e839c45e9ed2a159d scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
0b2a57385ed092d2eb8461990f1aca4fafc4e152 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
6d29143adeb8cf67be65ec22273e4e190e270b97 tick/broadcast: Move per CPU pointer access into the atomic section
8900365ecd7cbb7ac97d03ec78077bebc34844e5 media: v4l: Fix missing tabular column hint for Y14P format
15175b464fc756c977ea10cd1b712fa5deade0e4 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
5c94699a6342892af1f5f4ae7a8acd7edfe7d671 spmi: pmic-arb: add missing newline in dev_err format strings
7f7b7e94911e9275369f5197d3fc58660ab34b3f ntp: Clamp maxerror and esterror to operating range
4f460a9bbf92cee35911ddebc32ad7e408cd6836 driver core: Fix uevent_show() vs driver detach race
0d640630bb105d8997aff81d9882d0269e3471e5 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
3ca5f15dc81f98af53ad94696490fba1d2ced3e6 tracefs: Fix inode allocation
b1eade942cf2c9abbd9adacd480c7127bb168d50 tracefs: Use generic inode RCU for synchronizing freeing
df6bc63c7613261464be31fcdaa519e40d521bdc ntp: Safeguard against time_constant overflow
824059461697e5463b3470895aefeb8a85b23ebd timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
da4a981f05a7610430ffa7a8127a12b16ae196d5 serial: core: check uartclk for zero to avoid divide by zero
5a1724b6bd6ce9b7fe3b7cec87043b137bb3f6e6 serial: sc16is7xx: fix TX fifo corruption
159e769c963858f066a8924dbac7e73c2031289d serial: sc16is7xx: fix invalid FIFO access with special register set
bedb0cbfdb2d4942917a5365314346ac735ed8bb tty: vt: conmakehash: cope with abs_srctree no longer in env
8d6d85f7af4d41ed57963296f36d63ed6336756d memcg: protect concurrent access to mem_cgroup_idr
7a379aaf2df7c9bc62145bab34b19b6e66312b96 parisc: fix unaligned accesses in BPF
2b546d6576160f3fe5cf6c105e60d195d2165049 parisc: fix a possible DMA corruption
c1cb2aec888fcd46a47004017fc0dbf5be5bbca3 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
ddd1e2cdd6d8458e168d96b7c7f310f4d1ff6c12 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
ac16d32c964209096aca2bbe393fbd180fda0e72 kcov: properly check for softirq context
840cb84af96e6cf9d3241f4b0b92cfb8c80e67ee irqchip/xilinx: Fix shift out of bounds
2d7ddedb0c11c08187d1af8c9466f5a5f21a0848 irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
291dd20545f5dddd6e49ee7bb43f96d9d2b3c8fe genirq/irqdesc: Honor caller provided affinity in alloc_desc()
a462480c85a0cee3a8bbf9c82d523e1a9ca346b2 LoongArch: Enable general EFI poweroff method
ebf27bc182c3e04d46c96a7ff017b0683b6307f9 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
88a94463f74441b1b94280b59355928791abf320 power: supply: axp288_charger: Fix constant_charge_voltage writes
3f1deb1b8ee0944fceb5fb4c2765cbafefc1b89d power: supply: axp288_charger: Round constant_charge_voltage writes down
817ae0866e4eeedacd68e75d7c5ca325e82b452a tracing: Have format file honor EVENT_FILE_FL_FREED
1110dbc8ae5638a0fcc884b97d0df2c1cfc99ad4 tracing: Fix overflow in get_free_elt()
4b2575e7e7569c8266cf3b942f28a4e61027c570 padata: Fix possible divide-by-0 panic in padata_mt_helper()
15c6728fdcd522f5d6512783ddeebfdbf8a19425 smb3: fix setting SecurityFlags when encryption is required
a3da117645bd475261300db71f123265bfc9952a eventfs: Don't return NULL in eventfs_create_dir()
3a499b44fd2d9ae9fb73b653008a04f347507f9a eventfs: Use SRCU for freeing eventfs_inodes
08cedbcceaba6cf6647a6cb4bc51f2e4e0931734 selftests: mm: add s390 to ARCH check
4ae370fe7d9e17c97aede997af340e91a3d5513c mm: list_lru: fix UAF for memory cgroup
aa6f2a7591d9dfd214437560de0ccb567cdd7da1 net/tcp: Disable TCP-AO static key after RCU grace period
28834e5d4950b904faca3e595d8b098524a57bec btrfs: avoid using fixed char array size for tree names
a3b19bbca6cd8d245a30a79a87cbc5f9677310ea x86/paravirt: Fix incorrect virt spinlock setting on bare metal
15b1498efbf834ac92876d9b2a89b3410cdf7e0e x86/mtrr: Check if fixed MTRRs exist before saving them
6991d17d51382d7abf91d1b3a25fcbc265a7c4cc sched/smt: Introduce sched_smt_present_inc/dec() helper
13bcf92dae4ce3555c0be61f9267e76a1321d2e9 sched/smt: Fix unbalance sched_smt_present dec/inc
337b7ebbee734ac6bdec3f656f564f2bc76946e3 sched/core: Introduce sched_set_rq_on/offline() helper
82725844cff4bf2720bc805915a5bd3e3c6b6d17 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
3bd61f739ce68eea9b319bc1e12cede9099cfe21 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
871d3fce38112cdadecedce2991694a7ae57a58b drm/dp_mst: Skip CSN if topology probing is not done yet
b793c160a173aa8355c250024e769745940b2dab drm/lima: Mark simple_ondemand governor as softdep
6587f956d890c8d8f634d1c1330dca0268145aa0 drm/mgag200: Set DDC timeout in milliseconds
f741552d4b7aed2f7fbd3af36f9180f2d4a37c20 drm/mgag200: Bind I2C lifetime to DRM device
fe74c7a8764687574ff447f596380cf3745279b9 drm/radeon: Remove __counted_by from StateArray.states[]
341578dc33086e8f74f3b2dd142fb3f7965e0b9b mptcp: fully established after ADD_ADDR echo on MPJ
6b6c97b330b79e6f5aea8824eab0251fb014fb97 mptcp: pm: deny endp with signal + subflow + port
67466c146fa634b06d175fd02c2dfff2114bd1ca block: use the right type for stub rq_integrity_vec()
3e9e3053b7306ae780bcd52f8edce98607db4c69 Revert "drm/amd/display: Handle HPD_IRQ for internal link"
61c498fcb0729d7a79b260ded7e26deb3d6a7fd4 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
93ee5ac604989707c88c851378b284b3b35b190c btrfs: fix corruption after buffer fault in during direct IO append write
07ddc87fccdb01f81e602cbb5129eae8a0300b1f idpf: fix memleak in vport interrupt configuration
f133792a1139b3725be162554049b65ddbac2b9b drm/amd/display: Add null check in resource_log_pipe_topology_update
08a11a3d827dfde45ca1c8d89b7a3b6bf62700ed drm/amd/display: Change ASSR disable sequence
584b29b3ed357b8f22b36df0fa3b6f25be880ac4 drm/amd/display: Defer handling mst up request in resume
fd6ad5e05783cb994252f49910bdcc02463cc784 mptcp: pm: reduce indentation blocks
8875df0285afb6de1bb0aaeeefa46785c8d29f31 mptcp: pm: don't try to create sf if alloc failed
e3eb1544d921bf788f0eff45809998b2d7b4c3ac mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
2c9c8f85a8a45f574793f71af06a8fe0519a6673 selftests: mptcp: join: ability to invert ADD_ADDR check
1f42c35fc2d1c5ab8dd7d0c48a7d7847b34595cf selftests: mptcp: join: test both signal & subflow
f684720d9892e13c61f6153f17d363429e2130dc btrfs: fix double inode unlock for direct IO sync writes

--===============2608462113315136060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81721466f26a-ab98df6d1a10.txt

07ceae16faea80927011a51cfd883f92ea8f6082 irqchip/mbigen: Fix mbigen node address layout
ede8ea8a9f3ab0acbdc7d07c7e4228d0f30f9b8e platform/x86/intel/ifs: Store IFS generation number
b0fe925b441e8be9895eec1c227c80eb89140415 platform/x86/intel/ifs: Gen2 Scan test support
1beac7a78550fa303143d69ea52910ce0fa82759 platform/x86/intel/ifs: Initialize union ifs_status to zero
36c20fed0e0d62b364c6ce98ca37fb45fc874d5e jump_label: Fix the fix, brown paper bags galore
d46aa9a9862238f8a19ff63aa4ee298ae6a309e8 x86/mm: Fix pti_clone_pgtable() alignment assumption
b62d81e7d32fdf6e50821f74b15a7a17f7479265 x86/mm: Fix pti_clone_entry_text() for i386
79f36f7f61322d6a14fea1e9e278cdee6a2a58eb smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
148ca6bd7987fb8751391592419280c9753f7515 wifi: ath12k: rename the sc naming convention to ab
5df920bd33e1369940ce599ad0c0dc8765ddcd36 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
9b767c5c694fb6df0c637772ac6d906907435141 wifi: ath12k: fix soft lockup on suspend
7604351fd6b4cc99d2ef3eefce5d87f3b39a16bf sctp: Fix null-ptr-deref in reuseport_add_sock().
89b5b34f9d3e74ab5c7e2a503e42d8bbc334c1a7 net: usb: qmi_wwan: fix memory leak for not ip packets
8f7199b655cb1609e30d1d614bab3ce2472fed89 net: bridge: mcast: wait for previous gc cycles when removing port
f666f1df7a380f7c6894b10a5e62bc17fae35a80 net: linkwatch: use system_unbound_wq
bc9348d3d5438d7032318faff73848869d3c1e76 ice: Fix reset handler
552829554c788a88c2c815dd0352fd6eff5e7ca0 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
365e61e987ac56278d55905f22a9e35077c22726 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
c5ccaf207b4921555fb282c366d681057d889e01 net/smc: add the max value of fallback reason count
c1d0192c2f1145a37fdae5f428f4cf3c65e7ffcd net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
1cd16ab5cb7914bd11745ffc57925cc92bb6a022 l2tp: fix lockdep splat
811f3c5c2aa7d1e5d02491a3024577b58c07ab90 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
1fc2bb5fc1f96bccada8da561c84b0375cd8cead net: fec: Stop PPS on driver remove
dd4c235df821e7c078d215610b7647a24c41c92c gpio: prevent potential speculation leaks in gpio_device_get_desc()
4aa427ecd59ef3defe2bec998210a6a6e5ee0901 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
b7558c88328eae419d86f2c31adae1ae78ba8a00 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
6e8f677396a22ecbd0a18e5ea1cbe42cfda81ba1 md: do not delete safemode_timer in mddev_suspend
dc497e39bc1e4dcb66381bdd27ed591453a12dac md/raid5: avoid BUG_ON() while continue reshape after reassembling
e61738e646161c7deb660e2021f7d1c268d7dfaa block: change rq_integrity_vec to respect the iterator
0654c3bbbf2d58e708af90d9afeceee0731a77f6 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
457e3ec2cfef94309903f3ae530b696e6c82448f clocksource/drivers/sh_cmt: Address race condition for clock events
45da3a72467b923e75b68cbc4508319b2f1148f3 ACPI: battery: create alarm sysfs attribute atomically
73c67f746996f2e884967b4ef59146be74bfcb64 ACPI: SBS: manage alarm sysfs attribute through psy core
6919b1dd526331f0fda652c79c6eeae0ed107b66 xen: privcmd: Switch from mutex to spinlock for irqfds
ddaad8afa87123297e4c319eaecec973beb0606d wifi: nl80211: disallow setting special AP channel widths
e837ab571527415144c4011c256dd12d2923276b wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
2d2844713247dfbe73c4911f4c0ac58e3a431ffb net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
4051d0e974c43a45635483174a6fa6790a2bb93c selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
79f90cf9b7fe25a5f19d770d5376604acb0c7fb0 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
91554d9c1445c91283bf1640b5b10dd03d11582f PCI: Add Edimax Vendor ID to pci_ids.h
065f0da161d6550e8ed24cd752fb102aee15eed4 udf: prevent integer overflow in udf_bitmap_free_blocks()
9022a1f8e53e414098859f63e45f3b59516d3314 wifi: nl80211: don't give key data to userspace
b025b643de8f3413aaa943f90705e2c310d0a54e can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
147bbddb6d0c84ba269f66d12c364d1d667bd8f3 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
03519e6613e3b1a9d018013e89e042d48885d88c net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
a2f62ef17939d17a0705dd41974a3809e6b6f0b6 btrfs: do not clear page dirty inside extent_write_locked_range()
e4bb411ac4624c07db8740d8e6d70e0fad17ee49 btrfs: fix bitmap leak when loading free space cache on duplicate entry
28299d63bf3b68f24a83d8a6246cad4c71f15d44 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
b36859639a7cca556e720d8e5cd0118ae65f6782 drm/amd/display: Add delay to improve LTTPR UHBR interop
aad17463de6f254a4a538dfa8afc5b1c34a68a26 drm/amdgpu: fix potential resource leak warning
bee6766018edb55d50263f84bb8d422d3ade9329 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
9cc2df965ff0c08214a8cc3716d62df8a7738c85 drm/amdgpu/pm: Fix the null pointer dereference for smu7
f0cb5da172356ad74a6827fa6284fe8b0218d699 drm/amdgpu: Fix the null pointer dereference to ras_manager
b2c8155e532ef12fb3c6bdb38dde96e4bd09a03b drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
2279ddda6ba923a999b084584604fbf351f4a2c6 drm/admgpu: fix dereferencing null pointer context
57bccf8c1f2c4d304d0fb1e04ad5081b54c7d631 drm/amdgpu: Add lock around VF RLCG interface
963f68e4e6d8ac1a6f621ae41290b0148524d753 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
573e1d51c06e5d713fc50e7edbb869d865e906fb media: amphion: Remove lock in s_ctrl callback
07e81f7281214e6b3798dd4d512723e8831aecea drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
3b89b2b2ea3b4a271da633fa7aa55d800fda6b4a drm/amd/display: Add null checker before passing variables
6a6e568a206a5580de600bedbe5b03531dc53d24 media: uvcvideo: Ignore empty TS packets
6efde5ca2b01cb3e8fd3ff2664536395bd8e2ed5 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
a24dc001cb96e2a686d243d21f181095b2e10bc8 media: xc2028: avoid use-after-free in load_firmware_cb()
47ca12999110b6379a7c622d1c1f7d4bdba53634 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
a541d29c6c5408fcdd0dc26e90c7902eee33ed68 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
d856cdeba32bb0fa14c2cbe20c46363e4ad1af4d s390/sclp: Prevent release of buffer in I/O
8ab2c7c1edd167781f3a11bbb076bb5bbf1f068d SUNRPC: Fix a race to wake a sync task
c0fc240ad2fcddeac2ba94f9b6e9a2cd45be158b profiling: remove profile=sleep support
127bfc6a0919b34f9a275e94f7c9349aa8c5fc65 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
ca8a2b31cae0eb19a96442cad335f8a37f144b33 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
bcdcd9000bbe45aba2e841c0968022aeac1faa76 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
cccb4ae7fd5877af438a1d04f9acbc5a3b896f3b sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
16bc5852af28d2596c130f1855c3fda31fce7b63 net: drop bad gso csum_start and offset in virtio_net_hdr
359a3f8208d3c74e868ceb421806f7a2e13d3385 arm64: Add Neoverse-V2 part
001aad1ea4b74e32e9715a06b47ab5787cfa757a arm64: barrier: Restore spec_bar() macro
a92129bdb43329142c1501730dcdedae373d69d6 arm64: cputype: Add Cortex-X4 definitions
b1cbe87a35ede500fdd60b5ba0588479e8e4b129 arm64: cputype: Add Neoverse-V3 definitions
840d2b1659ba6c881f4ece83f9d8b15d7adf8314 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
646844319de38ecd427fd9a0b9d316fb4eda268c arm64: cputype: Add Cortex-X3 definitions
4c387550f902de3745abff9cc55dc37958c0d53d arm64: cputype: Add Cortex-A720 definitions
97d0cd46be86a319177a2449dd2b47d2c5555279 arm64: cputype: Add Cortex-X925 definitions
69a93c404820b07ee0371b74a8b3ccd1b35d2e03 arm64: errata: Unify speculative SSBS errata logic
07502660680e9e32fd5a69743c74eb37ef2e0cbb arm64: errata: Expand speculative SSBS workaround
ec828b653b9db4103ebb275ace8ebb77377bcd84 arm64: cputype: Add Cortex-X1C definitions
4972268ae39e9fb90889db7472ada9072b397093 arm64: cputype: Add Cortex-A725 definitions
2326882c93b31375d0386c63161e19442159676d arm64: errata: Expand speculative SSBS workaround (again)
50737876d8f768437403ffd940452f14fcc49c92 i2c: smbus: Improve handling of stuck alerts
d1da1edf46e1c8658fb0985f5b8b9fdd703f76fd ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
d8346dac99f9b7bccc7e0c612a6f41300f4369a8 ASoC: codecs: wsa881x: Correct Soundwire ports mask
e31d197416ecaff58ac208d071a2e306c88a7325 ASoC: codecs: wsa883x: parse port-mapping information
280c4a50a12a6618bdfc36d3617a518995f761fb ASoC: codecs: wsa883x: Correct Soundwire ports mask
3df1266cf71c7d2e10922f39fe20ac20e0dfc5cf ASoC: codecs: wsa884x: parse port-mapping information
fd734a9388da6faa4883ab4a0cc9c3839ba36962 ASoC: codecs: wsa884x: Correct Soundwire ports mask
7a8b633d2d9d06d1e340c8bce1f0275903c5c933 ASoC: sti: add missing probe entry for player and reader
1f0ec2d1377a2677d5b8e3dee0db0f7d4c29540b spi: spidev: Add missing spi_device_id for bh2228fv
141906a25386a1719f6e9d09e7fad63fe947a589 ASoC: SOF: Remove libraries from topology lookups
522cc55dee1eaec6948401c618f88e1724aadf87 i2c: smbus: Send alert notifications to all devices if source not found
2fbb67603506fd76fb45af570db0d121e2aee688 bpf: kprobe: remove unused declaring of bpf_kprobe_override
d6c48d9b9653a144eb42138296d2a4b10b74b909 kprobes: Fix to check symbol prefixes correctly
911f4ebe8670968e1913a393099731c47c8eb72b i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
b63a1456cdc8fa95f8a126dc9dd5ad4589ce650d i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
89892694b132b7cc03e80a68052e08f968d6393d spi: spi-fsl-lpspi: Fix scldiv calculation
9a15ff5d650d65b17b86c7cd520b51755d9b15cf ALSA: usb-audio: Re-add ScratchAmp quirk entries
5010c96bf1fabb05cda3506a5862eb2789d02c94 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
e680153c29c41a516d3ac99bbb01979d4a2fba2c cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
99dc53883a9c06ddeb4d80446c06d2c6e6729471 module: warn about excessively long module waits
df13ccbca1f16b2fa06e3a518916f56f1960b72c module: make waiting for a concurrent module loader interruptible
bbca779cffc35c66e7f7587cf6439c8be8fef385 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
08c4c4383e0f866a47b45477e1a8cee3b75f5aa8 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
df33735c68986dbc6e40d3fe4cc455945cf36008 drm/amdgpu: Forward soft recovery errors to userspace
653e3226b431bcc6eb7cf63500ccea1b47a4f9c8 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
9f785458bd36b3c18b3afd29f5c1cc246b17907f drm/client: fix null pointer dereference in drm_client_modeset_probe
b77313dd9306be68bac8a37718c243be9f0d3d19 ALSA: line6: Fix racy access to midibuf
6a331cc215b1271efaec0a862570d5737fa6621e ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
9e2d326011cf434f58e97e576d61321d84670195 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
3d6a03cac12462bbc361b1dfdd86180f0e2dbd03 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
3eb07a1de7024bab157a1fdfb00de655aa703e46 usb: vhci-hcd: Do not drop references before new references are gained
51c7faf21cdc27e9e39c4a468822aaf7ff414d85 USB: serial: debug: do not echo input by default
8b1ae8619d97fa7e95c93336ec09f4194f2e26d2 usb: gadget: core: Check for unset descriptor
4350d90d13c0ff522844e7e01a4ce55b3c68ef83 usb: gadget: midi2: Fix the response for FB info with block 0xff
a6233fa2b0a04c7300b20cac2fae39065a8fb49c usb: gadget: u_serial: Set start_delayed during suspend
366c9cac5a4e0f1250beec6aebcafa716700b5bb usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
a5c1ee3eb4ebc1ab513bf7e4c977a911126af00e scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
d76e9c1258a343bb0b4bf77932039b0af68da332 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
a12d38e8a45381cea7525676144b14e9911a62fe scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
447411031e097dd1ea0b08f78268d60c19fe987c tick/broadcast: Move per CPU pointer access into the atomic section
404e1fcffe0817a2b95e0caf0cd4023fbf4ef33b vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
8b174bb050c6d7e41680343eb39a38b3af73d0fb ntp: Clamp maxerror and esterror to operating range
716dc405e3707dcd4825a470f1f00a21578fb2b1 clocksource: Scale the watchdog read retries automatically
9db8c69a28d56231c25c55a4f7beffe116b287b0 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
3cb694543d6a8517ca1761a3a33b8206b53d8a4a driver core: Fix uevent_show() vs driver detach race
e06a99bd67df3d6c0d936fff0467f928e7196d67 tracefs: Fix inode allocation
e24d9789ba363bcfdb41c663a9820d93d12509cc tracefs: Use generic inode RCU for synchronizing freeing
9a0de0f335e6c2545724cce55f5e8e77d07c6c2c ntp: Safeguard against time_constant overflow
1cb92021e6e2a888bbfcb5240c5636cb9b0500c8 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
34a4c7ab789449de554e6bcafd4272655364e057 serial: core: check uartclk for zero to avoid divide by zero
a17a5c4a2554a04e08d71e55da031ddd71724dcf memcg: protect concurrent access to mem_cgroup_idr
a8a94c3406be26a541b4876fb72792625667b1ce parisc: fix unaligned accesses in BPF
04202bce1f7c88609112c103d660b09788b66e4e parisc: fix a possible DMA corruption
0c85b8e9e99a8ceda60ff57bdb0ad17407c25820 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
f21b3d8b5cd047307c3bdd134f5d0bbc4572d728 kcov: properly check for softirq context
8d5b337072820459ed514fd286f29be900065ca2 irqchip/xilinx: Fix shift out of bounds
b41f10610ab7220ff3095a968720e45b447e0070 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
5f42e8f71bb1658d50d0dc51a704180c88adaa6f LoongArch: Enable general EFI poweroff method
e20a82a454d5d62473bfcbbe41a9a3d672cf1efc power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
4c3aab535d35710af9a2b121add195c7339f44f7 power: supply: axp288_charger: Fix constant_charge_voltage writes
2cee9e844fe5befa18d9f9de96222b0ab9abbc6a power: supply: axp288_charger: Round constant_charge_voltage writes down
05f5005b71df7b99e6c48ec897777f4032dfe6d2 tracing: Fix overflow in get_free_elt()
5d6bee24ce4cbd1668a4edc0e4945aa844b11ca8 padata: Fix possible divide-by-0 panic in padata_mt_helper()
8243a701ab7665eb0805a3dc92a7a9612d3a9a87 smb3: fix setting SecurityFlags when encryption is required
c3fdf65a097a930b726b9740b0883042d1f762f9 eventfs: Don't return NULL in eventfs_create_dir()
87507c20f86ca9f86b61da495850cc20895031de eventfs: Use SRCU for freeing eventfs_inodes
9108d53c78682b1d0271e7d5a30d0f8ca6b0e4bb selftests: mm: add s390 to ARCH check
3966442239f6f983dc153dae514db5783c294069 btrfs: avoid using fixed char array size for tree names
5a8f150c1787be7a110be580d61e8fa33cdafb9f x86/paravirt: Fix incorrect virt spinlock setting on bare metal
d43a249c485828b1f6691d5e5cb42cd7d07cf41b x86/mtrr: Check if fixed MTRRs exist before saving them
eee2cebee6d6d32f0528a58a1a633275e3405256 sched/smt: Introduce sched_smt_present_inc/dec() helper
f5a7278ef0c37c2785879c280f6a5349fda11351 sched/smt: Fix unbalance sched_smt_present dec/inc
e6703745f0bdbc8851644c93d5cf14543edac159 sched/core: Introduce sched_set_rq_on/offline() helper
b411e5d99329f640148e79ae1fea6454f39ed0fb sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
7d0493efe2beb9d54015a260c4443812e006a791 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
e1defb333b527ad71858b81ae7368a55f3e793d6 drm/dp_mst: Skip CSN if topology probing is not done yet
9f86e557a5df52acaab4893a22de4a586b0ddaf1 drm/lima: Mark simple_ondemand governor as softdep
126cf81cc1c167bfe575c958169937188935a7ce drm/mgag200: Set DDC timeout in milliseconds
ec59d7b2e41289aa52a0ac17ac81957257d8bc56 drm/mgag200: Bind I2C lifetime to DRM device
b86d2e864ede0e625b99ce38542fda189b1e007e drm/radeon: Remove __counted_by from StateArray.states[]
08664c5c72fbffeecef66aa7a490a4560b345f0f mptcp: fully established after ADD_ADDR echo on MPJ
68c84066b0f0ce3ac978833e1627e0550517397e mptcp: pm: fix backup support in signal endpoints
f9e58c468402f9420887fa604636606fb488545d selftests: mptcp: fix error path
4e37d7c611b978e5991803703460a17141365eaa mptcp: pm: deny endp with signal + subflow + port
55ec82fd88ca3e5547fa65ab745d5b63e9e27d86 block: use the right type for stub rq_integrity_vec()
b972b6abaf8e3fa2a7bc2cb1034ca3d7fc6f29e1 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
51ad7f3a549798639f725a2ff121216ed81515be mm: huge_memory: don't force huge page alignment on 32 bit
a9398657e3beb813d50c12eb11b0dfd72fd719e1 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
e883ca1a92446ff0fa41dfbd4350332120d2387d btrfs: fix corruption after buffer fault in during direct IO append write
92f5fd11d9d38ad6889ce1bb23a2bdef0d8af82b netfilter: nf_tables: prefer nft_chain_validate
dfe1cb0afe09f8890236c9b8f56b16c8e930377b ipv6: fix source address selection with route leak
5ec2f734774752a8ddbfe74eba9ce7be5b34cc32 tools headers arm64: Sync arm64's cputype.h with the kernel sources
1df2c7a8eb6e76f3d005f2ab14771c2d412b862e mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
694e7ce7c410dec9fb64184352efc4f47b812838 nouveau: set placement to original placement on uvmm validate.
26c11510abb71a229caa9336bbe42c2a746f30ae xfs: fix log recovery buffer allocation for the legacy h_size fixup
20514c3ac9a682d4847c4e4704ea1c72eabc607c drm/amd/display: Defer handling mst up request in resume
113febc5e10a03818d87ea00c29823d18101c0d8 mptcp: pm: reduce indentation blocks
08ff2e74740c9e46da49263a35ccfc332714d2a1 mptcp: pm: don't try to create sf if alloc failed
c0dfe8114e1fd2fd202c9faf741f3eaf9e679b24 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
a6e78486654960dc0b62de9fb9d72aaa3f339d70 selftests: mptcp: join: ability to invert ADD_ADDR check
bbf9e71f78a77417e93779f8a59b867725caa4e3 selftests: mptcp: join: test both signal & subflow
a102e11ae2678eb3396c9242b7e94608799d036a Revert "selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky"
ab98df6d1a10206c8e2a922e0257e17f86b16b8d btrfs: fix double inode unlock for direct IO sync writes

--===============2608462113315136060==--
