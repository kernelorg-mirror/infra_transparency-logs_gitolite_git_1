Content-Type: multipart/mixed; boundary="===============6413852504323899820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Aug 2024 08:53:44 -0000
Message-Id: <172379842485.14023.9544389649841586900@gitolite.kernel.org>

--===============6413852504323899820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8533eb84ecdb87509dcc2f3f37a0585a19c33545
    new: 30caf878b0fcaa3e1a19f1b1a3b0c023c7140bfc
    log: revlist-8533eb84ecdb-30caf878b0fc.txt
  - ref: refs/heads/queue/5.10
    old: ffd4465cc6cfe9251179fcb18357ab87df3d0d0a
    new: bd4e961e4e0242bd5ac8d8d99413849fd2ac09e2
    log: revlist-ffd4465cc6cf-bd4e961e4e02.txt
  - ref: refs/heads/queue/5.15
    old: 04491d180936251a61a92f159a90c04aa5f6b7d7
    new: 74bff40a91ae81d09946f22f362fd1acce15c887
    log: revlist-04491d180936-74bff40a91ae.txt
  - ref: refs/heads/queue/5.4
    old: 0610a34f35bbe00abcce96c736371cf41157dfb1
    new: d2cd49665a27292e8a8a1aa66e2bc48d9c255ca9
    log: revlist-0610a34f35bb-d2cd49665a27.txt
  - ref: refs/heads/queue/6.10
    old: 2c4871c3733e9b51498bba847af3b50fd4e4ae94
    new: 5803a3b33afad20822f795cca7c048860441b453
    log: revlist-2c4871c3733e-5803a3b33afa.txt
  - ref: refs/heads/queue/6.6
    old: 61db78791083df64ef182c8d2148f6bd9b448933
    new: bb6a08a0c018add4c9c6001dd2633efd47a84789
    log: revlist-61db78791083-bb6a08a0c018.txt

--===============6413852504323899820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8533eb84ecdb-30caf878b0fc.txt

15f51e28a0cbaa14f1c7a9a6be4112ec8ac593ff platform/chrome: cros_ec_debugfs: fix wrong EC message version
477ccd4a5f0a1a5f8c57f87973b7246dcc8e41b0 hfsplus: fix to avoid false alarm of circular locking
ca47aa4f2833d0e619dd96f4136d28d0066a55ee x86/of: Return consistent error type from x86_of_pci_irq_enable()
6604202c1b5159fe4687fce5da6310afa4d2e94c x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
063ecde7236fe3e3691363a7097f9d6a7f3bfd7c x86/pci/xen: Fix PCIBIOS_* return code handling
5cdc8a45c0e6d307ef4edc4240675b9b9b1e51ac x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
5eed033c1001612ddd535697781f0211b4dae40d hwmon: (adt7475) Fix default duty on fan is disabled
34f1f35bec8a76283e13bd7ab298cc507274dbea pwm: stm32: Always do lazy disabling
335e36f52252afa80a67482fc2b03ea788fb3eac hwmon: (max6697) Fix underflow when writing limit attributes
9c9a9c6025aa19f00ba52c00158fdeed6ba0b28a hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
719c534abfcf56aa9829328c68d854f87db256de hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
49ccf2eeca7c4e908878349bb3b198906927869c hwmon: (max6697) Fix swapped temp{1,8} critical alarms
8cac1be98a4b48a29c13cff6bdf6a95461ce575a arm64: dts: rockchip: Increase VOP clk rate on RK3328
aa10ea6c64bc3c82d9b88b0ea18795907b684eeb m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
c19074444986f685832ecab058b1938f2938de7c x86/xen: Convert comma to semicolon
17f1d676457ccd772c2fe41972730981a88c4874 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
42d0a325de4a75871abf2adaaddac16654bb5a51 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
5edf3bf94699e959528768dc0221385e2aba8ee8 net/smc: Allow SMC-D 1MB DMB allocations
994a25d696942c39a65824a00fd1095953573a20 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
0bd558aa84eefca46fb0ffe174714469a509b3ad selftests/bpf: Check length of recv in test_sockmap
e60c8b077cf23d1ef082b55fd1bf0fea5d1c8840 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
99148c2e01e2e0ec7c1552d2a0dfe92027ba1457 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
abe5757b654f5ca4bb70eecbee2bbf42c85b1e7a net: fec: Refactor: #define magic constants
929ee1a124c92706c945ec02c236c4d1140f9654 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
67e6a5c1527cc36b43a20bd4dd5be1e4b6c687a8 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
4d122e59d3c089e51089b566a3391437645b88fb perf: Fix perf_aux_size() for greater-than 32-bit size
2b763f4dafe96bc4ae7a2024bdbd8d0bb72fad17 perf: Prevent passing zero nr_pages to rb_alloc_aux()
b30e70a49d8dcf951504337a22d1adf0a30b1924 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
dae8c11af281dab342cb9866d1d1d4dd833a2827 selftests: forwarding: devlink_lib: Wait for udev events after reloading
52304d05815e36e527935c076f3555d5fbed3651 media: imon: Fix race getting ictx->lock
66bd203777e4b9d4b8f5b2e06272216b6d7f6432 saa7134: Unchecked i2c_transfer function result fixed
4463105090abd5523ab137f847196f207f483acd media: uvcvideo: Allow entity-defined get_info and get_cur
d858df4118fb2031c7850d03ad77c204204d5c5e media: uvcvideo: Override default flags
4ad8d5687f9a92d8c0fb0e996c2abaab9d381fc7 media: renesas: vsp1: Fix _irqsave and _irq mix
39c98d3bc4d69a3774398f001208366fdfcb2517 media: renesas: vsp1: Store RPF partition configuration per RPF instance
b55cb0d1ffc6bb5209c61cc8c90597ad0fae6f5f leds: trigger: Unregister sysfs attributes before calling deactivate()
0546593b017d48292569b59548d5d655c4b4dfc0 perf report: Fix condition in sort__sym_cmp()
beec85ba3d9e5232dd0aa06a1330f2a836d3709c drm/etnaviv: fix DMA direction handling for cached RW buffers
f67b9c41fc64a8ee49cdde49b7cb7a32ce2fec5f mfd: omap-usb-tll: Use struct_size to allocate tll
3de3c49ba5338573938e7875a9c96a1ebf01a10e ext4: avoid writing unitialized memory to disk in EA inodes
6f0dfec945c94e8e1f2dff19ef053ff219eda664 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
e581398c79b87e5890398393b5f0351fbb40eb48 PCI: Equalize hotplug memory and io for occupied and empty slots
584ebc1815644200cb45150648b15060ee8d5be0 PCI: Fix resource double counting on remove & rescan
9fa4f362b2d7e8d877c4c71528406c2a088e7ab0 RDMA/mlx4: Fix truncated output warning in mad.c
fac44ed8187e9fdd0bcd68d96061bbc384127683 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
7684d70e07cb6098d8d8f64c87caacf3649844d5 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
0216842572d6e64b8ee954cba20f93060983863f mtd: make mtd_test.c a separate module
00d56443270fe83840462259dffdba1436088358 Input: elan_i2c - do not leave interrupt disabled on suspend failure
532e58be263f5525c14f9b61534f9c7ec36762ea MIPS: Octeron: remove source file executable bit
34ed2c494a2df32a2ba8fe385e8f0114f6e8c5dc powerpc/xmon: Fix disassembly CPU feature checks
576b3ad627fa2085b9411cf14ffc021bbf302c22 macintosh/therm_windtunnel: fix module unload.
dbe802513e27c70f761ada86312b1905d580dc19 bnxt_re: Fix imm_data endianness
ded3031e3b0a11636fa1181e95460104ea3b34b4 ice: Rework flex descriptor programming
b80e3c72d0aabbb29532dfba72be1e1444c4f9a1 netfilter: ctnetlink: use helper function to calculate expect ID
2e5ce17ae97129c3c1e2f0afec74ccae0e0eb99c pinctrl: core: fix possible memory leak when pinctrl_enable() fails
0906818a865c441978a7d764bc178b10c3c438e2 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
c9e099a4903c95cb50ac517497417c076d2b18ab pinctrl: ti: ti-iodelay: Drop if block with always false condition
a3b71ecc56d11f4b4712614a9289e59b678b71dc pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
09e8304847acab2f06bec75e3559eae513a189b0 pinctrl: freescale: mxs: Fix refcount of child
72ebfa9e3e8aeaa1fc8ef4c0165dd4a047f9b15b fs/nilfs2: remove some unused macros to tame gcc
fef04285c78355d41e8f0548b7bfabc6b06aa798 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
c25327ea01f018419ab584c48f4d4b53921d59eb tick/broadcast: Make takeover of broadcast hrtimer reliable
46700d1232e037e2f8118dd88a2f690dbfacdfd8 net: netconsole: Disable target before netpoll cleanup
01a287b9459d720d9040abddece7d5c65be87109 af_packet: Handle outgoing VLAN packets without hardware offloading
cf21ff355619416f8873d4c5c74fc9da6c7d90f8 ipv6: take care of scope when choosing the src addr
4dca2814691f04dfdacc37758a05795d8245721d char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
a187d57de05e96c8c92138507498032de7f6b478 media: venus: fix use after free in vdec_close
9aee0e4cbfd1619586681cee07ef60cebebfb82c hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
fb4d6a39d5aa37654119f24ce65bb3cd93bf9601 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
65d9f2f3603133811e10797afe8fe8f0d8e502bc drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
f8c373296aa7feb823ecab844ccf7670803d79cc m68k: amiga: Turn off Warp1260 interrupts during boot
b63854fa5aaf689db391e91dd747c2ea26b1af9e ext4: check dot and dotdot of dx_root before making dir indexed
3723816dee39b6f340016a421f8c2018c9b04e2f ext4: make sure the first directory block is not a hole
4042021ae28a99b7848f864d6c6c05029b278a70 wifi: mwifiex: Fix interface type change
9ce37d31ef335aac5b43617d90e172dfa9016ce1 leds: ss4200: Convert PCIBIOS_* return codes to errnos
b40ec7da09aa5b1e6404ad8171f50b32209a57b3 tools/memory-model: Fix bug in lock.cat
fbaf45b11ff1f0c5c51c79cca2a746523c05658d hwrng: amd - Convert PCIBIOS_* return codes to errnos
62f2e4fe117844853217ed3bb5fe1305d7cdcd78 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
9e8d058bc46f4002a9c077f64bba269f2f9ed1c6 binder: fix hang of unregistered readers
fa5258a10799ae984ee24d1c9cc7c7c4dc61f75e scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
db5431a18a697bfdc7325a30ca0191c2315c148c f2fs: fix to don't dirty inode for readonly filesystem
9df8bd2d91c7b3fb400624a691383874620b6f88 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
51a6f2ec1f721ae29b05cbb8e3e71172905495f7 ubi: eba: properly rollback inside self_check_eba
5a2c92abe48e80ba7887e8d82ec435e64804fd71 decompress_bunzip2: fix rare decompression failure
4bcbcd14b35cff4028d0a4c9804c95eae9e05eee kobject_uevent: Fix OOB access within zap_modalias_env()
c64e6fd3e4c7809944c34e933ca7dafcfb39615c rtc: cmos: Fix return value of nvmem callbacks
f9eef0feab5098c25bf08b6ac9a367762a5a49af scsi: qla2xxx: During vport delete send async logout explicitly
276cde5f6922353ce53e7979afbf11da0804d2a6 scsi: qla2xxx: validate nvme_local_port correctly
6005e583daeb7411b5b9bbd24e7fb721f8632ee0 perf/x86/intel/pt: Fix topa_entry base length
ebd391cad3c30f70920588236d850d98f26c5a3f watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
cd22408323a8fdebd1694847a6dc33c6fe6c2d09 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
85231fe7843c9ab35e5ae4eb03b87086b1edc9f2 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
c7e624e6bde8d2110c5043b26abaf5b908eb5c6c selftests/sigaltstack: Fix ppc64 GCC build
756b2b9e346d462eb3c9cf42da6b1a7de891626d nilfs2: handle inconsistent state in nilfs_btnode_create_block()
0fee15a4820c593a72fe10c2a2cc612c707358a2 kdb: Fix bound check compiler warning
d9139d75a3f35b55e442a1dbd0b6f232fbde5b86 kdb: address -Wformat-security warnings
30ea320b737a8d960e8192b54082d7d6031d88e0 kdb: Use the passed prompt in kdb_position_cursor()
091dfa90eaa3c3da59bd8a807e385b09e0c6e375 jfs: Fix array-index-out-of-bounds in diFree
7708e37ef5544749d7e08003c0a1b68b5e1de321 dma: fix call order in dmam_free_coherent
8b8cc554639a3171f9a7732c5b00b38a9df98411 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
0db1f10e9f4c759912ed4da8ab72ef43537e25ed net: ip_rt_get_source() - use new style struct initializer instead of memset
3706a989036ad0b1b16c6b17bd45c8a33c7f5913 ipv4: Fix incorrect source address in Record Route option
34150328186de0a9f7154a6ac3df0d7d68a57d7e net: bonding: correctly annotate RCU in bond_should_notify_peers()
0b12e2f8b2f9e5891eb3dafc0a202673c2afe239 tipc: Return non-zero value from tipc_udp_addr2str() on error
ad34985f7d269403209fa19a5c44085e30d4b9ac mISDN: Fix a use after free in hfcmulti_tx()
6a57aa17055ab30c6635a986b5118d39edf5d688 mm: avoid overflows in dirty throttling logic
09f4836ae4c92a5ea263db74d86fed77d82b64d8 PCI: rockchip: Make 'ep-gpios' DT property optional
f65e8a9e04bb03d25c2f0477ef8232d056ba19a9 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
90451cf4a68bcae15dfc77f61f032e1ce796e540 parport: parport_pc: Mark expected switch fall-through
0a8a81688c1f9b09446429153c3065c6b4c9cef2 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
2e4905154265377f33e77f39b91ac0b4304f9a27 parport: Standardize use of printmode
f16b4d3a32b794b8abdfe6f6137a5bf5f2ed7961 dev/parport: fix the array out-of-bounds risk
7615a6dc237039ac6fc61e97e3dfe065b2c84979 driver core: Cast to (void *) with __force for __percpu pointer
a7736dc16ec14c24fcd88fe9c6e55c1013a0889b devres: Fix memory leakage caused by driver API devm_free_percpu()
0509cb74574652a140c650b7aa2b3e696f7f1eef perf/x86/intel/pt: Export pt_cap_get()
a843ae2f654ec6503c511f0fc98f8602a171befb perf/x86/intel/pt: Use helpers to obtain ToPA entry size
63c21b6be638e12f8e8d446f1f3174cd9c84dedd perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
dae6c2d619a820e78b71b9dde42c16ef99108fd3 perf/x86/intel/pt: Split ToPA metadata and page layout
8002558f060cf428b095c25517b22a30ee0e9a25 perf/x86/intel/pt: Fix a topa_entry base address calculation
61dae86fe7ecd39c72b6b77cecb4ce8ec4c8e53b remoteproc: imx_rproc: ignore mapping vdev regions
d81dfebc7f670c1b159476320923f86c2daafcbe remoteproc: imx_rproc: Fix ignoring mapping vdev regions
f947839a5c7473848445bfdd5d50c7ef0ef4d394 remoteproc: imx_rproc: Skip over memory region when node value is NULL
780ec96165548c1f11b4d915dfb01d8b0278fc91 drm/vmwgfx: Fix overlay when using Screen Targets
ec0d3c6c1c1faf35b79e5ef24fff7f6447fccc48 net/iucv: fix use after free in iucv_sock_close()
6117e5bf55ed6c535cd5d801420f8c667137a44a ipv6: fix ndisc_is_useropt() handling for PIO
84228a1bc95af3a1a36d148b883a9583a8bc10de protect the fetch of ->fd[fd] in do_dup2() from mispredictions
ad91ab381295c0a3641cee86b80b36b92561f435 ALSA: usb-audio: Correct surround channels in UAC1 channel map
be1840fe760d076cac1d3a715de0ea4976db532d net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
c9ea610b7fbb4ef4463d1c8d7c1e059d91b8bf71 irqchip/mbigen: Fix mbigen node address layout
51619fe7cf4032d919fb5b6a361f2c6c7c792a78 x86/mm: Fix pti_clone_pgtable() alignment assumption
23fc505c02737dbfc6f383a4592e66a6cda6d00f net: usb: qmi_wwan: fix memory leak for not ip packets
c8da052ec69aa285c2367d330c5413814a65a6c8 net: linkwatch: use system_unbound_wq
a7955b481a5bb32c7afec9cf4af2c00d19a3ce3c Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
64fb8ec0c49a973dacfe5849b7aae95b583676b4 net: fec: Stop PPS on driver remove
8cd2febe5d3771edebde9ae456302576e20bcb40 md/raid5: avoid BUG_ON() while continue reshape after reassembling
d88431f72905fc881e7a08c8badedb56720c7a10 clocksource/drivers/sh_cmt: Address race condition for clock events
50238c067e26a0f81cf09408ebf0e82736b1568b PCI: Add Edimax Vendor ID to pci_ids.h
e436432762b1b69b5110ef9aaef53a3ba68ac8ae udf: prevent integer overflow in udf_bitmap_free_blocks()
b5ace77f6c54a5ec3a33b49d3942ea8132895266 wifi: nl80211: don't give key data to userspace
eadb953e22b14b1f66bc72690a53a5f233f2baf9 btrfs: fix bitmap leak when loading free space cache on duplicate entry
71acdb2ca7133bbfb15e27d73d463645aa648e40 media: uvcvideo: Ignore empty TS packets
78ea6c29587b1139822e8ce85d693fe1287f0537 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
33a0e009de6cf6803100fa17a677ee5f7f450921 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
c058a0a68da8ebb7e19b5f3a4b23c3befe6a4daf s390/sclp: Prevent release of buffer in I/O
c716c4dc32d87b24e64f30f0871400436c7e017d SUNRPC: Fix a race to wake a sync task
d8c2e808e8c48fe019a21972c14d4ae2537ea23e ext4: fix wrong unit use in ext4_mb_find_by_goal
a71d549d736c9b7429b503e81e32464619553788 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
d21e44d431b9d8eaaf24e3143bc6d296f30215e3 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
18f53c9c852fb4cc72312df70716c711fd352b99 arm64: Add Neoverse-V2 part
3ad55a9d346cae212fe824301b88a075a364c1e8 arm64: cputype: Add Cortex-X4 definitions
d5c57ca8cd155280d6b0e93057e6c50327161d96 arm64: cputype: Add Neoverse-V3 definitions
72b3c25f6bd7d6377901630ce42f60ded556694e arm64: errata: Add workaround for Arm errata 3194386 and 3312417
add0a7191625afca0639e17f27d41ae294cf1946 arm64: cputype: Add Cortex-X3 definitions
b57f0cb9c64b9c1c05f104a4d6295aa86ba0d239 arm64: cputype: Add Cortex-A720 definitions
bab8dc1aa94a0f2be882e5054bc4929fe2e95a70 arm64: cputype: Add Cortex-X925 definitions
7fc170dc2d85b3f7b9c64ecd1903436eee3a24e7 arm64: errata: Unify speculative SSBS errata logic
dd2a1fd610afbbd0f8fe89122d05c55072066873 arm64: errata: Expand speculative SSBS workaround
a923b6f0609eaa29b9a8a8113a8b462bb7e667a6 arm64: cputype: Add Cortex-X1C definitions
293730fd62468ead50da03fef748fca0726f5054 arm64: cputype: Add Cortex-A725 definitions
a5536fd202ff9fd7a1751d3435af92a41442164e arm64: errata: Expand speculative SSBS workaround (again)
86d719bac3f3a5326f9ff63a633fe4d7529b1910 i2c: smbus: Don't filter out duplicate alerts
29c0ac0d738177a0d3642624bf569fb83a76dbc2 i2c: smbus: Improve handling of stuck alerts
d78398be3df4d371a2cf859c84e488122814d7eb i2c: smbus: Send alert notifications to all devices if source not found
c8187b1db3bd8bf9a6fd4322c68168d36ba3151c bpf: kprobe: remove unused declaring of bpf_kprobe_override
e1aee75731b7556da924198b7a5b640e460aa385 spi: lpspi: Replace all "master" with "controller"
9ad10d2cef2b595efbbca232ed0f6c71e4281bec spi: lpspi: Add slave mode support
3dfc0a8a3128d7b676689140a35e18b403395794 spi: lpspi: Let watermark change with send data length
d6c805a652f9992d8cb7b202d591aa4da0178aaa spi: lpspi: Add i.MX8 boards support for lpspi
8702183b19bb505fc82d5700234ff1b8e0f5e142 spi: lpspi: add the error info of transfer speed setting
1489ccb44b7d1aef4081e4fb0673db0779587fa5 spi: fsl-lpspi: remove unneeded array
2410da27af97613b76cc52a6ca5bf1aeebcbd502 spi: spi-fsl-lpspi: Fix scldiv calculation
f5175837805b769e90a4c6dcca349c4548721d56 ALSA: line6: Fix racy access to midibuf
fa7eb5576808738eb5d639f3a7a55ceebb6db194 usb: vhci-hcd: Do not drop references before new references are gained
1e665fe47f491b9bb5035dbdd7340c31807ed408 USB: serial: debug: do not echo input by default
c0402b04f86761830782b7c211896a4343a06a5f usb: gadget: core: Check for unset descriptor
92f33c8dc8a434130282c784b2440509dfd03b56 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
31ac0abfc371b5e54e952b0d0abb78ca00a63f44 tick/broadcast: Move per CPU pointer access into the atomic section
2f9f79ea1edb21764cb61c78a338e8ba79655241 ntp: Clamp maxerror and esterror to operating range
fce49d262dfb8a07211b61fc82a8511c3bcfb917 driver core: Fix uevent_show() vs driver detach race
d0c38730e8f085575d947865701fd7238e3cf5dd ntp: Safeguard against time_constant overflow
b0a2fa857a17ad46594aaec6bc9b70298ee8705a serial: core: check uartclk for zero to avoid divide by zero
1797ca7907a48de3df905bd188b98a09ea1bba75 power: supply: axp288_charger: Fix constant_charge_voltage writes
ed6e527ffdb70d048eead4b1a26bf835269f91b2 power: supply: axp288_charger: Round constant_charge_voltage writes down
9496d1e65ac2f2454e9e7b719a4d66461e5fcc8e tracing: Fix overflow in get_free_elt()
8f18d4c4559b2c763e1018a84fcc2ebe79d7e176 x86/mtrr: Check if fixed MTRRs exist before saving them
00444b79bb8a79fe62c3ffcd35b3e651e69a1c2b drm/bridge: analogix_dp: properly handle zero sized AUX transactions
f74eb196c05f2e26f0d6e237693a5e40c56d92b2 drm/mgag200: Set DDC timeout in milliseconds
a780e82ca8a96126aaf6cef88fd08e50d5ccf857 kbuild: Fix '-S -c' in x86 stack protector scripts
7f91f41cd32157cdcacb1ca9775fb56e7396ee71 netfilter: nf_tables: set element extended ACK reporting support
7662edd3a0c2ad64ba41e23f4e0b0437533b3b64 netfilter: nf_tables: use timestamp to check for set element timeout
2854a776cdf54e486d5510321ac67876425cd345 netfilter: nf_tables: prefer nft_chain_validate
a7ad353d748d0925cc538a2dca22a78fa77d7436 arm64: cpufeature: Fix the visibility of compat hwcaps
69d8c399b6bf4fae1664e70f2c200f44d14c1d9e media: uvcvideo: Use entity get_cur in uvc_ctrl_set
ef2021f47ad02e6dcf2c8439f9d1150035b6828c drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
b2d97e6cef110d56e011e2ca50419c4d3281a8ea exec: Fix ToCToU between perm check and set-uid/gid usage
30caf878b0fcaa3e1a19f1b1a3b0c023c7140bfc nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============6413852504323899820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffd4465cc6cf-bd4e961e4e02.txt

7bf93ba2b67f7b7a1de7cf3abf5917a3f7f8fc54 EDAC/skx_common: Add new ADXL components for 2-level memory
bfbf5598c11e4791c37695983f8bdce6365be111 EDAC, i10nm: make skx_common.o a separate module
0a07c0d7fc514fa1996677c810532c63767b64a4 platform/chrome: cros_ec_debugfs: fix wrong EC message version
12c34d5bcf15024afcff05806eb9e9e402a78f2b hfsplus: fix to avoid false alarm of circular locking
e4d067c89f4d2a97474d2dabc9b3fd5c861a0d78 x86/of: Return consistent error type from x86_of_pci_irq_enable()
9a6f8139623b735d8d4096630900f54f27bb2e83 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
84775e8790d45a2ba4b43bf6134c33b961b491e2 x86/pci/xen: Fix PCIBIOS_* return code handling
0243e7ebf83fe16e66e5c68ad4b205492c588570 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
22c7c2f061ab2102faab5628dc63abd64075b074 hwmon: (adt7475) Fix default duty on fan is disabled
4567717fd8efb12be30d427c3a0053bc8a24d1a9 pwm: stm32: Always do lazy disabling
b34fe088835c6d1923937d69be4cc7eaf7289b78 hwmon: (max6697) Fix underflow when writing limit attributes
f865588d7b295c69d6c5991af344650bcc5d67d3 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
92230247911d298643d145972bc3179f91073ec6 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
f6f19ccf0bf1325683e42d0d4f805eb3503d5b47 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
d14c2ff89b4f6a0ed06b57a0f043374913893a78 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
51bc25c5c1f7454b7e88ee95ce98a455cdf71316 memory: fsl_ifc: Make FSL_IFC config visible and selectable
f6b3b7d11d56bd6a29043b81f880c75b19e99bd2 soc: qcom: pdr: protect locator_addr with the main mutex
5ad24aaf49b85f1b76febea45b27f36249619bfe soc: qcom: pdr: fix parsing of domains lists
63ae3de5857f292a1d8c70796b91c4f7dc9a6de6 arm64: dts: rockchip: Increase VOP clk rate on RK3328
44270a23b1e607fcb3ebae53ff4b87e50aba6a98 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
704c73e439a9ff7fa3946f4a5902e6f219dce4bd ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
6f38e57b6d09677bf0e6b228d6e47e9cdf86bad3 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
e811c058253625de5926ecb1046bfd8ef20d5443 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
d86b70e3df290abaf6839e761d843a43d1a71ed7 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
9f3ca4cd7b1b0d67ffe5dfdbb07e82825b8a56e3 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
1e51971bbb5956596e7e85b5f9a26bd4b4c1e81c arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
d03f68a203d32fbd09650946ef03f334d9e9ee45 arm64: dts: amlogic: gx: correct hdmi clocks
72c8fb32591063b419614b5fea1bb2297e6ce89e m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
48de3dd1ec24987aa036150cb521838cf665686b x86/xen: Convert comma to semicolon
a869c775844e200871abad8a571aa2d6d1aef151 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
01b4425ef702c71508203001ceaa3a9d9b2d0397 ARM: pxa: spitz: use gpio descriptors for audio
d5e6ab079941a4c5d7187d4c86430a068622de12 ARM: spitz: fix GPIO assignment for backlight
32485b0b78a5a9662fc48590426dd00a8706f049 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
62a380703362e9ecf413f83fae8bb81d020ad0c3 firmware: turris-mox-rwtm: Initialize completion before mailbox
c48010d0058012f85a517ad7969803ae8bf92b7c wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
159ebcef6f69bcb4601506d88998ba014ddea7ec selftests/bpf: Fix prog numbers in test_sockmap
2bb077e733233c15715c0f57e6872db7205d5c72 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
bf198c31f77d66e39ad6064dfdfcfb144f430638 net/smc: Allow SMC-D 1MB DMB allocations
7f6bcd9247a87be803f960adc89cc8772866bc58 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
a98b0177290a17f8ed380a64e5d5f765bd0c20f4 selftests/bpf: Check length of recv in test_sockmap
8037819f311ef1287e850d7e9ba66e17d6204a32 lib: objagg: Fix general protection fault
867b4b3368d1009d277d5f88f88eb41fcd41eba2 mlxsw: spectrum_acl_erp: Fix object nesting warning
01773a37996fdd75952524c44de7e3ed8b31de90 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
e46d84daf38e634d41b674b51d009d6013936084 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
8a683e19215173f92ede8faf2818e1cecd8b934e ath11k: dp: stop rx pktlog before suspend
7bde8f8fde929806d3bcc9bb7379c9c75389cee6 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
8c7f033cc80d7fba991c095cc774c47fc4f0f057 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
29d787a5444353e37d59f46f44544f7a19f1b7ab wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
1b4ed5c480a194ba3598f1f7b2359802b68ad045 net: fec: Refactor: #define magic constants
a66376fead4c31d25b47749842897bf43605169a net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
2e6f2713eb1d7949650d2c6623d9d83b313caf61 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
9c295aa8dc93d3eff7f9bf70f96196881f578578 netfilter: nf_tables: rise cap on SELinux secmark context
126150693479e620ea1fdccf2632cf5a96a7cf78 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
0690c40cd75da4ff880437421ef3f421176b572b perf: Fix perf_aux_size() for greater-than 32-bit size
429e2c0032b95c26dfe68293bb1ae1425909da04 perf: Prevent passing zero nr_pages to rb_alloc_aux()
c2d95cbc055aa6728626ce890c165511e552723a qed: Improve the stack space of filter_config()
91b788237242a3f9eb1e75ec3352fd96ff28434b wifi: virt_wifi: avoid reporting connection success with wrong SSID
51d1e833c48fac467629117cbefa3fdbaf5a6e33 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
706c901e671935da6d5114550730d0fd37ab067f wifi: virt_wifi: don't use strlen() in const context
a09e0c10c98b67c6f3231d97971fb9544a3cf5f5 selftests/bpf: Close fd in error path in drop_on_reuseport
becf87a1c36d3305a9c96126d2db8fcfbf23cd2f bpf: annotate BTF show functions with __printf
c3e2cc7410a2a9f470d78358ae7318701d0bd92e bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
aef81fd9fa80d1d74f67f6057ac571397055f1aa bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
3ba7480a736cd4e0982afa8367d5985bc393ba90 selftests: forwarding: devlink_lib: Wait for udev events after reloading
4460f9fa4032396c115ce6051ccc9f42f6fc9454 xdp: fix invalid wait context of page_pool_destroy()
dd5497e8c21e6d853f46058fbb0f98d4979d1e53 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
154b6d1e468ab7981bcba4774bbb11244bb32b8c drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
0d9720d2e83d30edd8d4cac9846d23b2cffbee23 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
89fcecf7803b5c6e402e4261d88718bff237acc6 media: imon: Fix race getting ictx->lock
35707045d5669d3bd25ce6342bbd39ea1b5fa6cc KVM: s390: pv: avoid stalls when making pages secure
2236292a1aed8e9c564793d8bfb5eac023b57bc5 KVM: s390: pv: properly handle page flags for protected guests
df8c3c8f49a160a008d5faaca5381ad6786f1b05 KVM: s390: pv: add export before import
4924357b4991f94210d2ffd7f77f792db8a2cb98 KVM: s390: fix race in gmap_make_secure()
c8a67324092dc306510d64b2678caef21792e432 s390/mm: Convert make_page_secure to use a folio
43ac9252d8014b925093f66f960236f5fbec1e0a s390/mm: Convert gmap_make_secure to use a folio
39c44e4cf10d4165dff51e3a96ab95b3121b9a93 s390/uv: Don't call folio_wait_writeback() without a folio reference
9ab6cd36eef8536afb6edd07391cb861d04010f9 saa7134: Unchecked i2c_transfer function result fixed
32883a0113f0c1e13db5a2adec66f57dc3a05971 media: uvcvideo: Allow entity-defined get_info and get_cur
18f76d909f3cec47653baa5c5afa0eb834ba4dd1 media: uvcvideo: Override default flags
aa362130d608518d78b9ef18d24f6ef007fdf96d media: renesas: vsp1: Fix _irqsave and _irq mix
e050f53e1b8b157afe35b109753512eb09c1d7f0 media: renesas: vsp1: Store RPF partition configuration per RPF instance
70fd327193db589bcfee630d750204b24e90ce8a leds: trigger: Unregister sysfs attributes before calling deactivate()
373599b6e8f53393d6cb3c1de48f38d6f78282ba perf report: Fix condition in sort__sym_cmp()
75effb934ad34ce2d190cba93a7339691ff773cd drm/etnaviv: fix DMA direction handling for cached RW buffers
be34b4f507af6675addc134eb932d74d0d1ddd92 drm/qxl: Add check for drm_cvt_mode
0fe01780963a4590b08e49616d30297c1151ef94 Revert "leds: led-core: Fix refcount leak in of_led_get()"
b4e846d6166e46405f31d69a5a7b05a3a95b0640 ext4: fix infinite loop when replaying fast_commit
460f12ab61f941fd1807207962b19af3c241f7cf media: venus: flush all buffers in output plane streamoff
f6b77ce770311c7df82ec4c3517305c8eab029cf mfd: omap-usb-tll: Use struct_size to allocate tll
05a5c925330e30119d93fdcc9dca5fbc60e9e8d0 xprtrdma: Rename frwr_release_mr()
8a0b2bf18819b44be4d329ceefcaf005d0270e4d xprtrdma: Fix rpcrdma_reqs_reset()
4307d15c0479e97fde8dc654cb4308e3a1894ba9 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
6e5c01b11ad2903a5d040b79c07944189e1b0180 ext4: avoid writing unitialized memory to disk in EA inodes
f2655308da98e2d616b6923c2cf612e89457a04e sparc64: Fix incorrect function signature and add prototype for prom_cif_init
d82ff6d771df7a9c5474c66e975d591cb2307215 SUNRPC: Fixup gss_status tracepoint error output
b9d72eb18b17dae5d8bfde52741911c91154c6b5 PCI: Fix resource double counting on remove & rescan
51e345e769b12c89c034b12d37e283a5c5d68358 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
b8060a5680853309d3ce4ba9fa3f7a6d55a0be4a Input: qt1050 - handle CHIP_ID reading error
c3376fe4d421c6e170578a566517c916984810d4 RDMA/mlx4: Fix truncated output warning in mad.c
290c1ff66e77ce9fc0efeb370b3b94958cd35864 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
307eeb8d697da98ef5c829084f7ddc95b2feb0ff RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
d2d29594a87f29e6f1610ea09216431c3a127c91 ASoC: max98088: Check for clk_prepare_enable() error
f2a53359b2e0c443d7efa1841912bb8dc5a90043 mtd: make mtd_test.c a separate module
5d85f812ee64c7f15ee3eeb9cf8d377e14b441a1 RDMA/device: Return error earlier if port in not valid
5f5cb0a5f7a2bfd1ec07bb5d33faa4659d2638a7 Input: elan_i2c - do not leave interrupt disabled on suspend failure
9a0399bec14278f4d4f9755c3b1f34cb02a49b20 MIPS: Octeron: remove source file executable bit
f50566dc20ebf73bac8a5409974e93fb5390788c powerpc/xmon: Fix disassembly CPU feature checks
9d6d54dc044cc8935a799205bab5e10bfe6a0622 macintosh/therm_windtunnel: fix module unload.
485e07c9b1d852ceffee5ec6b9ea1064f9386606 RDMA/hns: Fix missing pagesize and alignment check in FRMR
2b51ff77f19118eddccc1d14a4f539c9d0d6aa14 bnxt_re: Fix imm_data endianness
a85a2be1618b88aaf636a2b28ccab363f977bf9b netfilter: ctnetlink: use helper function to calculate expect ID
c228b7e9670959cd81fbca802f728c6bc9cf9cd2 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
bc477457a8f4518b9b0cbf2fb0af56a7f1943477 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
d02ce2eb5130ebbe0d7eedc6531e49fff8f7993f pinctrl: rockchip: update rk3308 iomux routes
86f42732f16a09593c8c038514ea758dfc9e2722 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
b360e64927b3dce403548647f7e1e17034863a09 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
0303c1a3839e330fb2bed2acde109981f934d9fd pinctrl: ti: ti-iodelay: Drop if block with always false condition
41dbde2bc34742963269e3264c6978dfb2f5da97 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
0fcbd3db918f158108a5f9986c8192465943532f pinctrl: freescale: mxs: Fix refcount of child
da60c35f190a3136d98d99a1bfc91f2ddf910ae9 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
f3db0718f1313423cae31c0812c0509ab054f53f fs/nilfs2: remove some unused macros to tame gcc
620225e1ef1580c59a319210cc3e16ede7588ed9 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
1dac5a3d25f041d366cb196dc849b3f3fa522156 rtc: interface: Add RTC offset to alarm after fix-up
f58714e5ddc232e451f02ebb7890a35ca6b218fa dt-bindings: thermal: correct thermal zone node name limit
a9ef46b359e0313155c944e383546b87e7937100 tick/broadcast: Make takeover of broadcast hrtimer reliable
c9c9b15a110748702fa37003cb81bf36a9099f4c net: netconsole: Disable target before netpoll cleanup
042a0c49e91df4ca49fc18a8bcaf399379b053fb af_packet: Handle outgoing VLAN packets without hardware offloading
5c4783f428731881e32ca17fd9b62199d9469b93 ipv6: take care of scope when choosing the src addr
465692603dc90262fdfb148238cd80c97f03dc9c sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
bdb727a9e5b917e58160a75e2426bcd3ddc67f72 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
fd0354ff3f80a16f1e58d043263fc3cf5a7dfae1 media: venus: fix use after free in vdec_close
c19038e497b98b450d2310387f961c506bafb308 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
fcf0624f02a59f361fe6a1de7caf27b726b6d400 ext2: Verify bitmap and itable block numbers before using them
d14d8d537c286937e8beac7115416be9922b5d94 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
4944b848398b4157a3151c33012dd307ce208457 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
6a1fb6c4be2774830153e815b8371308ad51dc7c scsi: qla2xxx: Fix optrom version displayed in FDMI
4f917dd47c32c5819fc00c6941b4a532b679d5b7 drm/amd/display: Check for NULL pointer
7b4e9909b885d1a7bb5aeeed1147992fd4888f8f sched/fair: Use all little CPUs for CPU-bound workloads
c3ab0a4b1bcae361099d8fda716b0cdedcce354f apparmor: use kvfree_sensitive to free data->data
5add42dc0f1840cb6c9f046a7ccc169ca48e9642 task_work: s/task_work_cancel()/task_work_cancel_func()/
e3b80d55086ebd48ce4c8787c300084fa69d3000 task_work: Introduce task_work_cancel() again
21d19ba5fff15264956823619ad95a88a124856a udf: Avoid using corrupted block bitmap buffer
a06aa1c14a1fcdf484317cba0db5840296a8b5ed m68k: amiga: Turn off Warp1260 interrupts during boot
af765763311e66e10eae10baab7be22730f9e0e0 ext4: check dot and dotdot of dx_root before making dir indexed
5aa7bb932729d380b03311c0a8c99bf82b2508af ext4: make sure the first directory block is not a hole
ab80ea760f14ffe2fafb9fc50466844ac2eebdcd wifi: mwifiex: Fix interface type change
eae0a9d1108017f583e99ed2280437e794fca984 leds: ss4200: Convert PCIBIOS_* return codes to errnos
4108ba89813ae264f85d91e08324d8385696ee8f jbd2: make jbd2_journal_get_max_txn_bufs() internal
a29ec84ca1e87627a75162c3289556ddb1605e32 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
91ff43d5dba1fa39fba2faad45dd5babf9ccee80 tools/memory-model: Fix bug in lock.cat
a75610bc0f01c05187d9413c57e3339b0ec0294f hwrng: amd - Convert PCIBIOS_* return codes to errnos
dc25ae63201db2f3feef39c45159021894d004c3 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
6581788dcf53b2a8dc68cb7b268549977b0eb14a PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
c6e87c195c645ff36bcc47d7204ea160eb6d4918 binder: fix hang of unregistered readers
27acfab3f26660b0f3546bdd4955393a1fada563 dev/parport: fix the array out-of-bounds risk
c109e7357322203d625227c4a7563f8d25bddd6d scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
176ef389d341ebcb6df11326c3915d3a4fa30baa f2fs: fix to don't dirty inode for readonly filesystem
3c77333ca56a6f53b16b9667cf84c2bc141884ee clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
6b7467aa517aef18090d0a8bd2a72f58d74ae38a ubi: eba: properly rollback inside self_check_eba
0ccfabfbf09926ade9a27209738179b42f1f5ffd decompress_bunzip2: fix rare decompression failure
c262e49c0547ab6f4bfccce8b000a0d1215fa72b kbuild: Fix '-S -c' in x86 stack protector scripts
20d2396062890ae43ce68eac3fe0196a320a780a kobject_uevent: Fix OOB access within zap_modalias_env()
25315aecc2e8c184a6f3267d791c4bbd0ccc8e8a devres: Fix devm_krealloc() wasting memory
11c51505edcc283efad68b69186631652a911bce rtc: cmos: Fix return value of nvmem callbacks
515847bcc66ccbcaa645a4f39100a780b1284cd0 scsi: qla2xxx: During vport delete send async logout explicitly
bf802c241bcd666421478bc0bd1d59d2581d12c6 scsi: qla2xxx: Fix for possible memory corruption
26c5310926d7ee0cd7d9471074c375a864c1aa23 scsi: qla2xxx: Fix flash read failure
5983f772c24a927583a01be5e5ef6a41a9918ca4 scsi: qla2xxx: Complete command early within lock
9a4f05942365f1387737e8f2af31178c44bf9b88 scsi: qla2xxx: validate nvme_local_port correctly
3b7b9932c701f3480990c2e4927ada4416f49668 perf/x86/intel/pt: Fix topa_entry base length
786f5c1e5b3e72437e42374d61b2ec4b0853ab77 perf/x86/intel/pt: Fix a topa_entry base address calculation
e4f6c94dc68db5978aaa1e3b34c816e4f0420abf rtc: isl1208: Fix return value of nvmem callbacks
cbe88fa91bf92133fb5dae48b278b70b040212b0 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
53321e670f2be2cbc08449aa9cddc629aa807e5e platform: mips: cpu_hwmon: Disable driver on unsupported hardware
ea2dfe4610be4b3a97ca59c0287fd5e85c43544a RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
93a135727ab114994c02855764f73144ee470749 selftests/sigaltstack: Fix ppc64 GCC build
c351a14286558765820f6aa4513f1ad0fe46bcbe rbd: don't assume rbd_is_lock_owner() for exclusive mappings
01f83d869d5ca922da671f6cd04f2de000fbf644 MIPS: ip30: ip30-console: Add missing include
d254d7d3aa1978fe030848fe16360970de151237 MIPS: Loongson64: env: Hook up Loongsson-2K
de568df7341007bd8ad8a3c6336eeaa681df6d33 drm/panfrost: Mark simple_ondemand governor as softdep
c34a0af7a6b18c6dab92c2d083cf0c6d2e5a40fc rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
a007f5b422ca880b628eafa2cb4a6eea7b72d906 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
46d5c7a0d4b190aed52bfce61af9aa6dba0656ef Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
f1f8beab615c1f4fd995f3df81c979701cb3cf2b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
25ab8edf4b0bf75af10fa471cef29435c2351912 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
3efe4720dbd4c755a2c294cf6ed60b280f3278bc io_uring/io-wq: limit retrying worker initialisation
86233d169eb06d5541b95b3349cca1489f7ae677 kernel: rerun task_work while freezing in get_signal()
80ed820956cc9ba1e09dfe3b5f5926976a0be91f kdb: address -Wformat-security warnings
f9e4c178cb29e79a4f393bc5fe6c1c810a67ddad kdb: Use the passed prompt in kdb_position_cursor()
aa547a8f2315ce4e87b8136c2c379c9ccc19615b jfs: Fix array-index-out-of-bounds in diFree
47145685b79e9345f0c5dee858711125e13b787f um: time-travel: fix time-travel-start option
415958a3fd6bf3a7bef5451707bcee6fa7c6e773 f2fs: fix start segno of large section
1d25b3848cca62e0e21b4a87afc1cb9488dfb9a3 libbpf: Fix no-args func prototype BTF dumping syntax
1326cc9ce5baffb021c76d753193c72a015511d2 dma: fix call order in dmam_free_coherent
c07812d23abb53bcda0a45023f89ada9865e06bc MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
08b70f8fe5b8fbca4b0476685398224c38f21dc9 ipv4: Fix incorrect source address in Record Route option
1b0c01602828958610da32eee25d312093427d21 net: bonding: correctly annotate RCU in bond_should_notify_peers()
bea166621798843839685c6df879dfc2339c7ffb netfilter: nft_set_pipapo_avx2: disable softinterrupts
aee508fd3b715e37d10ad5e8a8e7980bf7260495 tipc: Return non-zero value from tipc_udp_addr2str() on error
236e7255debc9fee64da5490a284d5d797b3700f net: stmmac: Correct byte order of perfect_match
61cae0ddbd36e75290c4f0f228f9b98ea46c6265 net: nexthop: Initialize all fields in dumped nexthops
60a1a1b999f49028b85413c3625d66988d8b5ed9 bpf: Fix a segment issue when downgrading gso_size
70836d0fefd467d4da092901d6d5a650f4a76255 mISDN: Fix a use after free in hfcmulti_tx()
3453292a5717a24123be27f598d4458a30405910 apparmor: Fix null pointer deref when receiving skb during sock creation
74e414812096259c70351b5e4518611b1ea02a1e powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
3e5f7cbaeb5fd11f0a44827419514ce9260f6d42 lirc: rc_dev_get_from_fd(): fix file leak
08e4ce43b0ba382d06027ca0400dfb0f596776bd ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
c9f1f8a18de38d1dffa8b020ccc448c83c802783 ceph: fix incorrect kmalloc size of pagevec mempool
3b22385722bc76968e03384ecffba29d9513bddf s390/pci: Do not mask MSI[-X] entries on teardown
607acb6c9944bb4703ed4e07100f384a6f086e19 s390/pci: Rework MSI descriptor walk
b1c798d78d69c48edcf55db78ff6fcb6d73343e5 s390/pci: Refactor arch_setup_msi_irqs()
48af12bf97a1d338963dc7e74f073d2ec1509ed0 s390/pci: Allow allocation of more than 1 MSI interrupt
2570331253072ba06b7463c0448d8f818cc1cebf nvme: split command copy into a helper
f3a07ead4703e87073184d585e937c85b2665ea8 nvme-pci: add missing condition check for existence of mapped data
7fc5118ec7a27c61ad4a2095947d6076528b6de9 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
aab7186a36f5416ba5a0358a3923749d407d63e0 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
dd236a449a853051f4caa6915f90efa023535434 fuse: name fs_context consistently
f53c825a8e667acb2c8a06f4d87368049af596bb fuse: verify {g,u}id mount options correctly
f0318ab0e8e05d80c145299c7fcb518ada5a80b8 sysctl: always initialize i_uid/i_gid
a134798eefd9337c15c675ab57e411df9d71d6ed ext4: factor out a common helper to query extent map
40fe7f929792726c199437529c78e8626d1fba53 ext4: check the extent status again before inserting delalloc block
2a7d548a63259ac9c24f9acfa9c9bea45bc2d9c3 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
c590dab66e27102fe3f27ebd8d5e84ee1cd7215c drivers: soc: xilinx: check return status of get_api_version()
6490a8445f4cee3ba82c06d15ac7bcd4c3bffb77 driver core: Cast to (void *) with __force for __percpu pointer
ea64a9f1dc9f70c1e828aa2df0fbc21d3ad7f367 devres: Fix memory leakage caused by driver API devm_free_percpu()
56b0f9b690a648f30d9cc474be06b1781ebae34d genirq: Allow the PM device to originate from irq domain
b91370524533f8393963453113b2698da8dd1247 irqchip/imx-irqsteer: Constify irq_chip struct
946e755a7a7237d0f0d1edd9da9df3ad7c72c043 irqchip/imx-irqsteer: Add runtime PM support
d0179b1c325b8d1a3ce963984f0e4d6f1da0538c irqchip/imx-irqsteer: Handle runtime power management correctly
c160161e4ac03161f4e6148b4041dd86521562ea remoteproc: imx_rproc: ignore mapping vdev regions
cad6cd79171de1a2d13591fd546b62ac41fd0de8 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
955962489c42626970bd6608e0a4fd52e39bf3ef remoteproc: imx_rproc: Skip over memory region when node value is NULL
43e8258a7c05a6e2bc187914a9edaaba850f3f91 drm/nouveau: prime: fix refcount underflow
4afaaaef8fe212c6dbc38e1814112dafba02a7db drm/vmwgfx: Fix overlay when using Screen Targets
6bfb4dca35be5fdf882ef07892719395190adc9a sched: act_ct: take care of padding in struct zones_ht_key
2ce1fef3636878ab62e7e3b1511ec327eaaae307 net/iucv: fix use after free in iucv_sock_close()
923b2783b4d0d8f30dd386e168ef529f53c72c7a net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
3e61eeea627d2acb31a1bf939ee90a40d344c8ef ipv6: fix ndisc_is_useropt() handling for PIO
af1f9dd9a9daec3fe5c3b5dda63dccbd6dcfab75 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
9b4c7080301d518f10d56fc887c5fcf753ea8112 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
96fb778695d559c9784e35f763cf7d42563d554f HID: wacom: Modify pen IDs
ed87c83a7d1dad2dc09ebb57965a0560a50773c4 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
798cd329960b24ca8b03739380d021ff26855cc1 ALSA: usb-audio: Correct surround channels in UAC1 channel map
ead8088d7e94315d1901a1d37d761cbe9907c686 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
e278d8f2874274a1222840d0286e23e394d7f783 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
e6231e406385d06ff641dfc0e1e1dd7ebfe00491 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
80f9056aed34a60efeba0762fd793a34e7350eb1 mptcp: fix duplicate data handling
a0d4838eb69c5982ded9c398b754b4b9e21fccc0 netfilter: ipset: Add list flush to cancel_gc
a6e0f6fda671e1bf7562d2ac9b5aa7c90a516429 genirq: Allow irq_chip registration functions to take a const irq_chip
867a883fe6fd4f473c0e5256dd92be711f4c8b0e irqchip/mbigen: Fix mbigen node address layout
34ce42cff7a5266cc5fa9820df55be9664c1bb84 x86/mm: Fix pti_clone_pgtable() alignment assumption
6179011286aa435d1472c2ebb1b300929923d06c x86/mm: Fix pti_clone_entry_text() for i386
53fa487208f7278ed49149ad085f4385873c469b sctp: move hlist_node and hashent out of sctp_ep_common
06205c6fa029f014b47f33ca31511993ba842aed sctp: Fix null-ptr-deref in reuseport_add_sock().
e13ee01d515adbbf0254f02154f4bef5cf6f43ab net: usb: qmi_wwan: fix memory leak for not ip packets
f74a62273ba2bcdb05bd24578115398328aeea91 net: linkwatch: use system_unbound_wq
3c9149770bb8a6cea6ebbbc62e696226eb2d8f47 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
18ac094bd596be806af5db21929eed0c05ff4683 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
a9fc5467feb34ba8b87791646eab3faa085a403c l2tp: fix lockdep splat
0c7200b268596ff10a9edf69eab59b4cf198b298 net: fec: Stop PPS on driver remove
70e71df00e172884ad683e96d2d754095d482656 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
b11997c8bc162144af3460894d73fa8ba45efad2 md: do not delete safemode_timer in mddev_suspend
efccc82832d40a3cd99971baa2a3c35cd162b3d5 md/raid5: avoid BUG_ON() while continue reshape after reassembling
275dfb4a3d850790aaa5012f7b13e488c936f915 clocksource/drivers/sh_cmt: Address race condition for clock events
2c8a419b3dc9e23139efa29a6e562a7851e88ec6 ACPI: battery: create alarm sysfs attribute atomically
bdb6489aad94cd319e39bc9fa9ae8eb6eeb165ff ACPI: SBS: manage alarm sysfs attribute through psy core
6f6c1874ad87941a4ab1fdd88295a1626f9ba989 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
fbdd15f8eb6a4a1c3c6853d73a18cd045717baa7 PCI: Add Edimax Vendor ID to pci_ids.h
194cfd0a229c4a52c91890b4ae3ef1a933b1fcb1 udf: prevent integer overflow in udf_bitmap_free_blocks()
05a1dc84c301ecade9e6ea6ef076d48b905ab986 wifi: nl80211: don't give key data to userspace
4d1038ff28a668c719c614832eafafba83d4ed9b btrfs: fix bitmap leak when loading free space cache on duplicate entry
1ac53eef29dfa778c2ac6f2d43d8986c4da728b0 drm/amdgpu: Fix the null pointer dereference to ras_manager
ae31d3a9a09ed1291e3dd78224431b63fcde50a9 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
913654e01a8a556d22ca582576d05247db887e16 media: uvcvideo: Ignore empty TS packets
39dc5411333a432fcb20350c647a322438f8793d media: uvcvideo: Fix the bandwdith quirk on USB 3.x
0877950e3474b234611816ba3013e0ed70c34d94 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
d7914d5a49331b04a17b722278fa7f346ce641be s390/sclp: Prevent release of buffer in I/O
60c31bd28487a3aa0763a5afcff22159b619db07 SUNRPC: Fix a race to wake a sync task
cabf6e79ff2343622da80c153ab7e80f0c7dee6c sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
662a0ca8ac79cb527dd8e2b6f302c5625dc36c9d ext4: fix wrong unit use in ext4_mb_find_by_goal
585cad1955e3db6f5b463ece6d44f877747d3b11 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
33248314164c1de3580d31dcccfe9952b60a8501 arm64: Add Neoverse-V2 part
2fd1d1479d5ef1c5ccf86a085ba83cc441831aec arm64: cputype: Add Cortex-X4 definitions
964eb5dd738e61af6e5b81386870b94c13dcb6c0 arm64: cputype: Add Neoverse-V3 definitions
7013fff90690de5d5792a412f13630c8c084ddb8 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
ee7c7684b0c82cf8647b66be13f9bc0077da5e9c arm64: cputype: Add Cortex-X3 definitions
acca64d5c50a522da6ae1baca56b1a7e1f06878f arm64: cputype: Add Cortex-A720 definitions
5a05209936db65c3440dc596ec669ad7ba622806 arm64: cputype: Add Cortex-X925 definitions
9973ff087faf282731c16b8bff3419ea3872812e arm64: errata: Unify speculative SSBS errata logic
d704babe058d40c1f5498727aabdb8f2df1946ca arm64: errata: Expand speculative SSBS workaround
c47bfe43c089c2d02dcab60393e2e9993a8c41ec arm64: cputype: Add Cortex-X1C definitions
05950a9a958ef5b6e24a8f1c6b0f2893322d23a4 arm64: cputype: Add Cortex-A725 definitions
bd8f498ce12e15b3df1fe066dc29829e973c249c arm64: errata: Expand speculative SSBS workaround (again)
c04eba8494c33928845d93015c79e5952d1494f6 i2c: smbus: Improve handling of stuck alerts
b12aec3ace1defc5951dad30038a89ad4d41c8d7 ASoC: codecs: wsa881x: Correct Soundwire ports mask
0fbc955f1f61f651c4f16f6f72c61d976b49388a i2c: smbus: Send alert notifications to all devices if source not found
0c7a7f5752e5ded081d3c9fc4d0558b0344cb001 bpf: kprobe: remove unused declaring of bpf_kprobe_override
b6039c34fd053c767f089d92666fef8e18f39626 kprobes: Fix to check symbol prefixes correctly
c262824f8770952fa94a56570b3f47b94de1bea5 spi: spi-fsl-lpspi: Fix scldiv calculation
08e844b04a0b4ff5a43fed4503a488cb3095db78 ALSA: usb-audio: Re-add ScratchAmp quirk entries
b211e8e669f049eb0c2ee5331fe5f948d6c2709e drm/client: fix null pointer dereference in drm_client_modeset_probe
ccfc30e2afe783b8bfc452d25a33383d1b27564d ALSA: line6: Fix racy access to midibuf
749be19ea90079746d4ab3e64d2445aa47ef35fc ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
43fbbee82c123fddfdda013798a1007806192318 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
cb6cc0a5d167687c11ee6e3e4c9188bcf84c386b usb: vhci-hcd: Do not drop references before new references are gained
b8c3f6d2ea0d7ccb2fc2911754b69b572e0cd195 USB: serial: debug: do not echo input by default
4ef53b5325cb866423687e80c277d1055d33028d usb: gadget: core: Check for unset descriptor
e2dfc4eb1deb0ce660ef37b47e8a82625439bc9b usb: gadget: u_serial: Set start_delayed during suspend
89d0b910abf2fae3f88237449ff66394e367eb1a scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
e95f4fe4448374cc23e3478e5d74e5e4741ad4c1 tick/broadcast: Move per CPU pointer access into the atomic section
bfd1a88995983bee839a6e1aa5a1282e148e90ae ntp: Clamp maxerror and esterror to operating range
e1910eebe3b82c71a141b38a2524fd6da715e09e driver core: Fix uevent_show() vs driver detach race
ea4263399dc7f07e80a1099aa007792cdc74973b ntp: Safeguard against time_constant overflow
a92a954124a5023a5d5dfb1d0f297e52fdcc7e24 scsi: mpt3sas: Remove scsi_dma_map() error messages
76d21c3bbcec18976ac897cb09a19910acac3571 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
7d4d27daaeb9955ccad6a80af8705874c38e5e48 irqchip/meson-gpio: support more than 8 channels gpio irq
8d8aff7fab628550d5ca1a9800c649e7aa3aa62f irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
4a747825c088ed6dcd4f1ccd8b94f924eb8530a7 serial: core: check uartclk for zero to avoid divide by zero
28536723c8e4f6a7de1fe0fe3b03707941e4a474 irqchip/xilinx: Fix shift out of bounds
8e36211fc9de844edb155f954d40679b8e1dc9b1 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
3d47cc941dba5381ee4647f6518512eb1b2f87dc power: supply: axp288_charger: Fix constant_charge_voltage writes
d745f066ba5f4aec19f3fe9a15688f04c6711488 power: supply: axp288_charger: Round constant_charge_voltage writes down
19a678815449112c42933d90c11d5b0ea8a99349 tracing: Fix overflow in get_free_elt()
4263a98f90123874af75a9551ee56eec54557e3f padata: Fix possible divide-by-0 panic in padata_mt_helper()
fd69782505f53e9e015db25a69b06ce14b8a3942 x86/mtrr: Check if fixed MTRRs exist before saving them
f90f55aeb9019748be83fc6e02580c7b658ecf38 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
c6f03af531171fc0944bdd67c5a2acc049d6bf72 drm/mgag200: Set DDC timeout in milliseconds
ea7b840512d4ce2c27ffa2a61756751c3eae4ac1 mptcp: sched: check both directions for backup
99202763828c5657a776e5880617cee535053ea0 mptcp: distinguish rcv vs sent backup flag in requests
ee0a8f0edcdc65ad81ee19f347728b3e2719efa9 mptcp: fix NL PM announced address accounting
3c53111486745d700c92a4a19485c2eb482cf388 mptcp: mib: count MPJ with backup flag
036d5f9fc3e2b9a3ef3adb33298ddc6c4e849d7d mptcp: export local_address
ed40bc2ae655df843ccef5112b51e02c97e9ef38 mptcp: pm: fix backup support in signal endpoints
e7db95d83cc4383e9de10e039721ef105ccf616e samples: Add fs error monitoring example
bc0870f9c8f4a15c8b7d2b32900d4ae51f6f1f85 samples: Make fs-monitor depend on libc and headers
6b5b1dd57a67c99986ea8d5412abfcf4703eed8f Add gitignore file for samples/fanotify/ subdirectory
ab6051f9f509d00c15d84eaf09cd2c5e13773806 Fix gcc 4.9 build issue in 5.10.y
ae717c8bb3c8fe93c92524615edad94786b94fd1 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
cbaa5ff96486e125f13e622adec6aae8aac31a8e netfilter: nf_tables: set element extended ACK reporting support
6530b3a7a8ccf927a26d983c8c439b4e332160dd netfilter: nf_tables: use timestamp to check for set element timeout
0d1e987fd088ec958089859b3857a7342a351aab netfilter: nf_tables: allow clone callbacks to sleep
21f422e3a1ff07753051ae4f072688a4e3079deb netfilter: nf_tables: prefer nft_chain_validate
ec112ecd89c24a0dcdae2da38fd2b9932998cfe4 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
b98afc5567d86015e88d86a68cbfb2bb2dd9a6de powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
5bdc3db48508162d4d7ef27dd51678624d64a88f arm64: cpufeature: Fix the visibility of compat hwcaps
b6480150825e994c05ea79c4892bdd431bd28916 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
c9274b573c3c6ce5271c3010ac9e8d7be9ef42fe exec: Fix ToCToU between perm check and set-uid/gid usage
e42ba667548460a3aca8bd963ebbfc29c10c03ff nvme/pci: Add APST quirk for Lenovo N60z laptop
ecdd58b042c4a2c3abc05ecebdfad777e0604959 vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
acb09a97ea2361e1d6da9b0f746bc151b9fc3692 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
0249637c6dc2a9beea7c0188b9347cc90912c3d1 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
7ae9f70888f55deede4a611302ec75f878c4e07e ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
bd4e961e4e0242bd5ac8d8d99413849fd2ac09e2 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"

--===============6413852504323899820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04491d180936-74bff40a91ae.txt

4a3d8b13b567142859b592935d653904f81c5766 f2fs: fix return value of f2fs_convert_inline_inode()
8c5fc3e4659639d5c21072b25150e8030b9fd671 f2fs: fix to don't dirty inode for readonly filesystem
e11b266f450cf093863a6b3425de62a776a496a5 EDAC, i10nm: make skx_common.o a separate module
7427a3cb74ddbca1c2c0c4e97f427055d83783d5 platform/chrome: cros_ec_debugfs: fix wrong EC message version
9d5ee2b36dbe4eaa906c7423a918a3de4a5cd27a block: refactor to use helper
5a0ddc2cfc41fdb2527854c9d4a68b707484e8ad block: cleanup bio_integrity_prep
3c130c6bc8c591385c60ec6ea7e0ff42fb189a5e block: initialize integrity buffer to zero before writing it to media
7c862aaf193fa541f8d6533b7809792844ae30c9 hfsplus: fix to avoid false alarm of circular locking
0451472d5033980e6b7143c71c4c32f252b1009f x86/of: Return consistent error type from x86_of_pci_irq_enable()
7af7c0a057885b086d78e0088e4372b278333094 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
d8b4ff0507c3bc69d895e6509eea2cf78facb41a x86/pci/xen: Fix PCIBIOS_* return code handling
16f20cbd6b8e4bda6438b5ea85428b8cd3176233 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
c04d67db56307359093d412d23b90a091e1c904e hwmon: (adt7475) Fix default duty on fan is disabled
0ea1bdc3ad702bf175202a61ab0fa976f01b535a pwm: stm32: Always do lazy disabling
109f387480d576c5cc4f2acd0baa78ec3238a708 drm/meson: fix canvas release in bind function
5d4196af2717c3a3a89ab5f9e57eef79f73935f9 hwmon: (max6697) Fix underflow when writing limit attributes
abc564ca2b5208a160fe092595744b3558fbd7d8 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
ccfcd37f8b3d5a0f8195e62c61a03f7ab3c3a378 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
2d47b4be5d3c782c34fe0509f4fdc4b8de9bfcd0 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
705ae415983c136299437d1ddc8d04b540e53d0f arm64: dts: qcom: sm8250: add power-domain to UFS PHY
99b1ae1af358c7ef03b1ecfa48d2a8d65a9d5f37 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
4947430c3bd5e326ccb689b609f8c71090f0f2a6 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
a42a30f96840316f94b5f5585b5f46dd952d1e00 memory: fsl_ifc: Make FSL_IFC config visible and selectable
2c98b44a95e7cacf6b3c3cf979fc5be3062fa067 soc: qcom: pdr: protect locator_addr with the main mutex
66c72f693637284a800c3ebebbb86d4e9a3f19b2 soc: qcom: pdr: fix parsing of domains lists
90e58495a710eaba8220483472cfd4f13a3bab67 arm64: dts: rockchip: Increase VOP clk rate on RK3328
caec3c51b54d5ebca7d31b36925940cf85af5676 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
4d2c48dbab1b016abea57e556348f8daebe77af3 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
1e392f0776f457f54ece8f8a7843c02edc279a50 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
3e5b992b82c5603dfa81126c8b76bff4a9f4cc1b ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
08213444d18b8dc4a5f398e1f04c34c8256101ef ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
9c665008c80c915c9a01cb34538a4c1cb36a95ba arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
edde036574b865ff417ef03e77c947644507d8ec arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
70a026e023615583917e80d258f27d385e1d8d89 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
07e7f1c8756d815d162733743a6340867a30e17e arm64: dts: amlogic: gx: correct hdmi clocks
c8aab3ad4ca8ff1cd2232f80d600f62a23fb8ba8 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
1f1f3124f2b9c07d7bebd5ace5aad9ed16db0e25 x86/xen: Convert comma to semicolon
4a953227386a2c34cbfc8bef46aa42e932edde64 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
191bd48db78c04717cb99a32d996a5285c5e8e98 ARM: pxa: spitz: use gpio descriptors for audio
eabeba0ebfd01bfa292629cf55c66c30783788c1 ARM: spitz: fix GPIO assignment for backlight
e362d77e681cb71a1d5c080c80ea7510471dae78 vmlinux.lds.h: catch .bss..L* sections into BSS")
bb6902e60ddfe86f061855a95091db749b1a0cf0 firmware: turris-mox-rwtm: Do not complete if there are no waiters
2563faf66cebb34a89ad64b16280747b329aee6d firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
62f84087db76e6e6970300a08513eb8812b0f0b7 firmware: turris-mox-rwtm: Initialize completion before mailbox
c215e36f2d557c2c94a81f49de4deefb58af3268 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
e599b9ad881760e7ec0120936580779395774ea8 selftests/bpf: Fix prog numbers in test_sockmap
c9343556683e33da1101b48339f01b2230b2927d net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
cc9322032ee3c8aa958b0c666505c2d4ccdc97d5 tcp: annotate lockless accesses to sk->sk_err_soft
ddc945717602220cf82040c9e7bca1370522b8f9 tcp: annotate lockless access to sk->sk_err
0f4a9eead8fede9627135c178b11f3eb4be6eba3 tcp: add tcp_done_with_error() helper
8394e11e2a0b2785cb11564ae8f4e72b90f566a9 tcp: fix race in tcp_write_err()
3dd376b5cc0bda175f82366e9e04ed4db3ed24ac tcp: fix races in tcp_v[46]_err()
5144745343bddfec918fce2aef6333c34b22571d net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
6fdc1492cf4357650640bda54b8ab832e9f9e479 selftests/bpf: Check length of recv in test_sockmap
ad4aa29127bf4db24e06c309dfd63d5bc45a36d3 lib: objagg: Fix general protection fault
dc510003175f6e4035c3b3eb50a165572115cecc mlxsw: spectrum_acl_erp: Fix object nesting warning
9df53fb4a2f2a823817b615f430c46f06e4cd9c1 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
7cd722d8dea496d70e0d5050d68b8fd5a35aedbb mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
ecdb1b28ca1bdd06694100bbc774dcc4a4b973a8 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
f7fb842339984953e0347a710eb0d07b1557b12a wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
58a9198c2cf314088ed3c0a70290d99ec72f9dfe wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
8af4970cc7ae9842c55ba67a4e63754bf6cd540d net: fec: Refactor: #define magic constants
2162c9f1e00b6146e2ecf5a89a9842d19624e47f net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
cf7a3e5ed6b9766297e3a37e1fc771fbc5dd9cd1 libbpf: Checking the btf_type kind when fixing variable offsets
6191e37e9b1df8db8df094a31856ce35cb9dc1ec ipvs: Avoid unnecessary calls to skb_is_gso_sctp
3fe3d2851326b43e3d663897a0450fafeaff752a netfilter: nf_tables: rise cap on SELinux secmark context
ac0de55840723485004ac9daa12e68b1584d499c perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
e7edd70a847d38c5df96c0138ca816a9e859723a perf: Fix perf_aux_size() for greater-than 32-bit size
8830abb27bd2312f78d7867eca9d000c1357ef34 perf: Prevent passing zero nr_pages to rb_alloc_aux()
2732bb451d9196afe335de71d00a329cd0573407 perf: Fix default aux_watermark calculation
1d47df759eab0465ca64882f43fe2ab98e7cd0ba wifi: virt_wifi: avoid reporting connection success with wrong SSID
d66cf5e0fba5b0000a7f24e03064daf9828be0d7 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
8148aa6dacc49074bb6308f7c7009515dbe709c5 wifi: virt_wifi: don't use strlen() in const context
e29c7dee8d242787ca1f955b3d09e72364696be2 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
cee2349305839956d48b3fe9a7fd28f7d6784944 selftests/bpf: Close fd in error path in drop_on_reuseport
134b50ef17465eb531fe7fe3e5921306e67cddaa bpf: annotate BTF show functions with __printf
4a240e0fd55abb068c6980153a6d2e739ec02cdb bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
0fbae9d22e2bb45431149edd2a5d5fda55d4134f bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
e4a3104e96e9b060c0d87e68a33b67dccbc48e66 selftests: forwarding: devlink_lib: Wait for udev events after reloading
20869d1422a13d68b92a92faf13b444bdd2b5553 xdp: fix invalid wait context of page_pool_destroy()
a93343332814cecacc43089ce7d60492bcb11b4d drm/amd/pm: Fix aldebaran pcie speed reporting
b5f0061a3882cb0385104c1648263e8981383e0f drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
4017cecc6d02152129b99e2fcf0f187f0dccc050 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
23ffa2965f859edf5c0a82ffe53eddf566d84d3e drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
ef08adb4626128b0312443b92424955ff8dd9192 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
5eb2494d85c4917472b3d6f6d50088c4b3235a5b media: imon: Fix race getting ictx->lock
921023af3e5317e91ffa025a8a0ed2a11a162135 media: i2c: Fix imx412 exposure control
f0e148a0de7b8ee248c402cb60d4014baae91011 KVM: s390: pv: avoid stalls when making pages secure
d82cbb973137914103cd8217524b20bf33127f1a KVM: s390: pv: properly handle page flags for protected guests
e1c8f0fdb6190e36be717ba2e2cefbae2a3c18f5 KVM: s390: pv: add export before import
6b184a59fef4c032bc1a81266dae4d2b2f8e5c1d KVM: s390: fix race in gmap_make_secure()
c963102e6079694318a3e80d15f15ff10e86add7 s390/mm: Convert make_page_secure to use a folio
f265238746e06d12bc8467c6041e5dd45ce95131 s390/mm: Convert gmap_make_secure to use a folio
e0563e19133de83e6df169d10557375e3cc222f8 s390/uv: Don't call folio_wait_writeback() without a folio reference
99c42c6622ed35a938baa6239789adbd5db7418b saa7134: Unchecked i2c_transfer function result fixed
fd4c13cd21ce7a4a1c58f4f4c86249410975f88e media: uvcvideo: Override default flags
00b36a95d499339e9edd41c0ecff9f0097a8c165 media: renesas: vsp1: Fix _irqsave and _irq mix
d1afb83afb2ff144e9edd40f139e116af11b450c media: renesas: vsp1: Store RPF partition configuration per RPF instance
4605ed58972a12ff59d96bf6a987f3085b0a9309 drm/mediatek: Add missing plane settings when async update
895af6a479dde0882fb2b7774c3cb9a492cd55e2 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
da581c03fd2950d3529754b046275f815de08b65 leds: trigger: Unregister sysfs attributes before calling deactivate()
acdc45505edab658ecf2270c226b7e3ee2d7b203 perf report: Fix condition in sort__sym_cmp()
e5c992132b0f375074c3054bdacf0ba49dfdbc00 drm/etnaviv: fix DMA direction handling for cached RW buffers
706057d5a26d31389c707b4c57fed04506b0e459 drm/qxl: Add check for drm_cvt_mode
1aa46a28736dbaef43219389f244bed4a939dd98 Revert "leds: led-core: Fix refcount leak in of_led_get()"
ae03b6e6b59c726d55651d81cfbebdc43a22d2a7 ext4: fix infinite loop when replaying fast_commit
b181445f8b112f4717013ab275843e4b6e310a2c media: venus: flush all buffers in output plane streamoff
101a45bc2cfc9c06356d48c2928fafcc039cde59 perf intel-pt: Fix aux_watermark calculation for 64-bit size
3851ebb11be97754334c47a618413283bd5937dc perf intel-pt: Fix exclude_guest setting
dfad3bca785cd044f293be7007cd7246379efbdd mfd: rsmu: Split core code into separate module
e67b96b765fcbc144d966dd7b476a67f92dc3e6b mfd: omap-usb-tll: Use struct_size to allocate tll
f8a90c41ce846278945d45a3b36b9fc78bc3c03e xprtrdma: Fix rpcrdma_reqs_reset()
f97ccd23c228716d777728fb9bd8b299ae8fbb0d SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
858abf79c09d2566eb4a7dcd15869cf1fbd5243a NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
64f6d1cdb39ac547345e4a8b736ebb0212345d38 ext4: return early for non-eligible fast_commit track events
9e67d657de66da5257310cc2d70f408daa718a43 ext4: don't track ranges in fast_commit if inode has inlined data
25265d2dcaf56a63249f8a68fee3bb5c89e2b780 ext4: avoid writing unitialized memory to disk in EA inodes
f780773ee49d0e9454fc17bd309f03541b006632 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
2354943ff764188985dd1ea0b379a0271769c5f7 SUNRPC: Fixup gss_status tracepoint error output
bc817472d4a96ed1805ca9a78897fc0008e6d5a2 PCI: Fix resource double counting on remove & rescan
741df19c45ff17aa71323ddcdbad3804e2c28856 clk: qcom: branch: Add helper functions for setting retain bits
25f52b5238efb0bbd7e7a6dffd64e9a83baf4a79 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
5a0955127af09f7b2d170c00730e41f15801878f coresight: Fix ref leak when of_coresight_parse_endpoint() fails
cac1833480392d229d7167ca85d970d7d00c143b RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
1aee911525854c05cb5865d93ef8dc31af370584 RDMA/cache: Release GID table even if leak is detected
491f66fc8c649db496bdab7023bcafbc32406491 Input: qt1050 - handle CHIP_ID reading error
d0a5996704f1f6aef5d2bdb02716485da2b74a53 RDMA/mlx4: Fix truncated output warning in mad.c
e8d631620b3449b51bfb3e847d982a0855a51d25 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
025cabe2cd373c5597a9d975f8cee206a2517a3e RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
45bb4b02a293d87567a8af205ceda35eacda35a6 ASoC: max98088: Check for clk_prepare_enable() error
7faa73245c62c952e38feb69f25f57f83fc821ad mtd: make mtd_test.c a separate module
694dce791f2bf6d3a4548a55b1808dbe8a1e81a9 RDMA/device: Return error earlier if port in not valid
fb32beaf0a09330ac5b61b9b8f725b4dc7f802c4 Input: elan_i2c - do not leave interrupt disabled on suspend failure
0a2dd7c9eccf1435465f806c199fa355d2fbb306 PCI: endpoint: Clean up error handling in vpci_scan_bus()
3b8b3314c04d7d5d0a23d3525d45b604e05e73f5 vhost/vsock: always initialize seqpacket_allow
fe99b237c3c8ea2f19c5ca1095d79ce306696d08 net: missing check virtio
4fb47ed95b5a88ccea35de6466c6ae62eb572d4a MIPS: Octeron: remove source file executable bit
93d64a5cbf27113450a351b0a74023a73479c7eb powerpc/xmon: Fix disassembly CPU feature checks
8667f6874e201c99e2c4416de433c3ef921b238d macintosh/therm_windtunnel: fix module unload.
754490af84e6ffddb58768fbf4ef358fc88bdb02 RDMA/hns: Fix missing pagesize and alignment check in FRMR
ea427ff4ab7ca1477797f8ff2ddfb1879e1f28d2 RDMA/hns: Fix undifined behavior caused by invalid max_sge
3e518f0cb783b78fc704a3a52f7a1a2de44820a0 RDMA/hns: Fix insufficient extend DB for VFs.
6cd314a154fd8fa7637db3be87e6bb258e9f3ac9 bnxt_re: Fix imm_data endianness
f8c6aaf4b362dd5bc5a501a40707f561e4f17790 netfilter: ctnetlink: use helper function to calculate expect ID
eea6653d7febca23838929f8ae96e4ceca4cbb3d netfilter: nft_set_pipapo: constify lookup fn args where possible
7d887f62270b67896befb5229a59c12a4f99de8f netfilter: nf_set_pipapo: fix initial map fill
5c53035e6dd6fe314b61cae93aec44de9ccffd53 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
5670d75fe2a5df195a5ee59a23418060db07b567 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
c47a5496ccff01969f0d0cbc60eddfe0038f406d fs/ntfs3: Use ALIGN kernel macro
38a44c28fef9386f8b7631796bcb43ac9e4661c3 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
2cb9486efb1f6234d21ebd017bd53b968b76da84 fs/ntfs3: Fix transform resident to nonresident for compressed files
1ffc659f2c157529ec639efa50433e143e8f585f fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
bf7fabd171192b0157448e64c4081ee0c3b45a08 fs/ntfs3: Fix getting file type
3ea065569d8abe949e580f940cccd2d651d9a153 pinctrl: rockchip: update rk3308 iomux routes
401741af792c46b284f0eb9cf0a9a17bcfd6af96 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
94d07047d04dcf72a9928c907fe56013ba226158 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
4132e6273a4f32e8f085a294b6b3f6b6bd625d81 pinctrl: ti: ti-iodelay: Drop if block with always false condition
f945f6ad4fd7888265d1d0e8f6191f899c746590 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
d2ef83c67b67d7c1d54e496dc30e6f7035d7cc95 pinctrl: freescale: mxs: Fix refcount of child
587a230bc244970b719058b65fbf99a4cbcf11fc fs/ntfs3: Replace inode_trylock with inode_lock
a190693e43a9953715616a3d7680a634d2b3e57e fs/ntfs3: Fix field-spanning write in INDEX_HDR
3da7ff9530da47946ce6e765030c0976a444414f fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
9e4c4fa9a9396b6c88e9dd5103c6d6261127e343 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
83cbcbdcb05afa287e569ae7f7f5a4454110a2d7 rtc: interface: Add RTC offset to alarm after fix-up
60db7daf237bef745357cdeb0fa277593f79cccf fs/ntfs3: Missed error return
a5900b337dca8fa1262abce41d704e2d48b51c8e s390/dasd: fix error checks in dasd_copy_pair_store()
c390d907bb5b09006d78c845fd37f024f97efd96 landlock: Don't lose track of restrictions on cred_transfer
d2e9759144a53a277498500d1ddd4799890714bb mm/hugetlb: fix possible recursive locking detected warning
9417bd9886e68f68240202fc827fb93bbb202b65 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
f74c709734694d673c7200c386c682588dd2aeb9 dt-bindings: thermal: correct thermal zone node name limit
56a431b6bbb98173f077eec188b1140f4696fcfb tick/broadcast: Make takeover of broadcast hrtimer reliable
e8f18f32c0038c933a8bb627b72dbf25b124ed86 net: netconsole: Disable target before netpoll cleanup
74822d780ee87d7e8fad6f10acc4762df9e3267c af_packet: Handle outgoing VLAN packets without hardware offloading
aedb10d70db50ca6177d53acce9b945b634cf46e ipv6: take care of scope when choosing the src addr
55f5c75d5e05d25fe0c7f31c454d9ede93071d00 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
b53fb67b7065717e870bc74b58907930f6521279 fuse: verify {g,u}id mount options correctly
114762f67e9345fa41674b69b838bb5596c8ffc6 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
b77bca909fce6aa114b8c3ceaf64259c0715f18e media: venus: fix use after free in vdec_close
168e9507e5f1a3cd39a16e1af6b5a29d16ecd1c1 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
c1cb53dc86b0756bfbf897d8e6ac703870e31105 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
4ff1df64d4f0b3fcc854c622b5350d9179a848d4 ext2: Verify bitmap and itable block numbers before using them
4343a63a8db1e7000cafa53edc6aeb4da4c1b37e drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
818d3f9e592fb9550a72d1be0ca505843ef4a6b5 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
cd323022f6916c2cd49e32be3e59b540229fa8f7 scsi: qla2xxx: Fix optrom version displayed in FDMI
1fd244b4fb70eaba082a55814969e45e818dcb60 drm/amd/display: Check for NULL pointer
d0e519def4b7fffc750b5534d8b863fecfc78735 sched/fair: Use all little CPUs for CPU-bound workloads
cc4ea33b7172f83e0ab97f78769c3ebc9c172998 apparmor: use kvfree_sensitive to free data->data
b1e09c669a1695fd2e6e4024317ac49c135e04d2 task_work: s/task_work_cancel()/task_work_cancel_func()/
5a5c64d949e2445c3fd82c8801e4199d0c253e53 task_work: Introduce task_work_cancel() again
dbc5c0f172ec535218b20948534121dc84dc2b73 udf: Avoid using corrupted block bitmap buffer
accff3caaefb457d1573fa28f5296d4869cae4b2 m68k: amiga: Turn off Warp1260 interrupts during boot
f4bf9ee95f0e03237b292872152cd4ad91808869 ext4: check dot and dotdot of dx_root before making dir indexed
c515ad22bf8cc258ea1f4839e89aeadf0492d047 ext4: make sure the first directory block is not a hole
1328e9a4aed336b9da4e405670e002a1ae905b50 io_uring: tighten task exit cancellations
daa1d5603752627fb6d083fe3fc01417b9abd2ae selftests/landlock: Add cred_transfer test
3b8e56fb0247153a616cdccb8ef2dc6f873e479e wifi: mwifiex: Fix interface type change
ab7f25328ea390d432b6340eecd32f80ac83d47b leds: ss4200: Convert PCIBIOS_* return codes to errnos
d1b6c2ee0ea2fcf351e4cbb7f7be41f81473fc32 jbd2: make jbd2_journal_get_max_txn_bufs() internal
1e91d81cbe4993961fda6e4a676dc9128054c64e media: uvcvideo: Fix integer overflow calculating timestamp
7f278bbfd4c25befa89998797e6748856c8918ac KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
4a9f900f46efaf17135e9a46240dbc7ca00b7f7f ALSA: usb-audio: Fix microphone sound on HD webcam.
abd1809804612ddfa9e0c8ed5a91949472839a9d ALSA: usb-audio: Move HD Webcam quirk to the right place
faf910fb6bdeaaa165fe1a6cdce115e87dba153f ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
64b2b00a364459259611208618b72faf0e4ad4ee tools/memory-model: Fix bug in lock.cat
2601b27104e70f9dd5c2174c34daefbe28297cd2 hwrng: amd - Convert PCIBIOS_* return codes to errnos
eacbe4d9313d7f272741874b36d328c21e3b8a5b PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
5476dc3be55e77a45eeaf0a9d24b64e5cd307063 PCI: dw-rockchip: Fix initial PERST# GPIO value
c94463bf7e2b5ff26670195f3d2be06cd9ae24b3 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
c398575ffbd809fbf089ca8facf3cd9b0096c1c2 binder: fix hang of unregistered readers
2ca466eaaa069dee85a6128eecd244570803efe6 dev/parport: fix the array out-of-bounds risk
b13a5e7ba08eab00bc2083b40b70d7f3e8634bb8 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
224f53a8486f35a34707eef444982a21b8b99586 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
f65b5d812146907105a2f72d33041cd6b2d6b773 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
99eaa75eb04bcb778839a14f16870df66d33e0ae ubi: eba: properly rollback inside self_check_eba
96e777902ed1c60dec50c313507e9f29bf647516 decompress_bunzip2: fix rare decompression failure
e262ef9b25ee3cc51172bd6d097879ed63f8312f kbuild: Fix '-S -c' in x86 stack protector scripts
bfdb92d33ceb67bf8dcf8396178ede5143e9dbb1 kobject_uevent: Fix OOB access within zap_modalias_env()
8f94acfe595ccf6db18c1f06b1f85aaa0eaff9d0 gve: Fix an edge case for TSO skb validity check
71e3ad49e2cb217522fc9c9e451d73c4f71aff76 devres: Fix devm_krealloc() wasting memory
b6d72ceb0db5ed0d54c97f64a92333ae31f31f56 devres: Fix memory leakage caused by driver API devm_free_percpu()
ff67e5e6c84ccf7a2151dd953e6e61a5aae7a26c mm/numa_balancing: teach mpol_to_str about the balancing mode
31c27949cc72c1f0d43cbc96204e0dc465cd7d4f rtc: cmos: Fix return value of nvmem callbacks
ff4480bb8396627e916d1aa2469e43dda7ca9491 scsi: qla2xxx: During vport delete send async logout explicitly
aee36f4a83bc14d438c9241e997401543e9691d1 scsi: qla2xxx: Unable to act on RSCN for port online
69ae04d93fb5ddb839fcb222ebd8ab80db1f695a scsi: qla2xxx: Fix for possible memory corruption
62c46f9c0a3576fe82af59d2200357f8f41706b4 scsi: qla2xxx: Use QP lock to search for bsg
e902ddc762530eaf282712df776d3fab22d14f12 scsi: qla2xxx: Fix flash read failure
353e09987b0a654e598ac8eeae093bd9125b9d53 scsi: qla2xxx: Complete command early within lock
b0555a8620fa26ffa6a974cbf29b936ee0d70fdc scsi: qla2xxx: validate nvme_local_port correctly
80706c331bcd1aa35bd5173447fafaa1f1710cbb perf: Fix event leak upon exit
b8130ff2102cecb8eba04237b2496baaaef4851c perf: Fix event leak upon exec and file release
0ef7505c28031a288b09a8feabea83c52a32f21b perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
afd0c3c5c389a745c13eb66b2693449029a9f989 perf/x86/intel/pt: Fix topa_entry base length
f6c8a23ebf81e18116340138609cf7d7a85875ba perf/x86/intel/pt: Fix a topa_entry base address calculation
a03c1c7295384fa1751f2c23e3e037310b476bf7 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
4b67c94a1d6f7a0adadabccd329e590dbbdc2a67 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
19e33452ae3e8a899726683a59c4fc265a97c9e5 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
1b404ce05870465ef75cb1c86a0660ccf05653c8 rtc: isl1208: Fix return value of nvmem callbacks
11c164364030c8a8ef57bead19fc8477d4b7b2cd watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
fb558b8c22980adbeabb44c6a8b81ed485311a5d platform: mips: cpu_hwmon: Disable driver on unsupported hardware
2c148f18c26fa2a064c4a8da0d04144d82f7bf36 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
3ef6a7a1586cbed02a846a805ee58df8ece607ac selftests/sigaltstack: Fix ppc64 GCC build
9271183507d8d9b366b8d838a581dbcaf5dabd00 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
2e7b4afef6017dd893443c0dd9857af9014d61e4 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
b387071f32f44adb891c69bb1a4803672370cac7 remoteproc: imx_rproc: Skip over memory region when node value is NULL
91ef9e05471f3f7b7d4e28d6c5982227a43b6502 MIPS: ip30: ip30-console: Add missing include
8179fa300480dfaef41fa2c21a11df593e8dfafc MIPS: dts: loongson: Fix GMAC phy node
f7fbdc5d45ab444ddef0c6b674f926d0116cf58b MIPS: Loongson64: env: Hook up Loongsson-2K
61384797885a97a0434fd35a6028def1217e329c MIPS: Loongson64: Remove memory node for builtin-dtb
e876e9ed1871a9eb784e0c312c6c5fbf61e891cc MIPS: Loongson64: reset: Prioritise firmware service
194e0ce0c245d69d86c2838ad9e4a01a3ed0e2b4 MIPS: Loongson64: Test register availability before use
1da979ab664b2818de8ba2b283ce07c293439b80 drm/panfrost: Mark simple_ondemand governor as softdep
46af8321a93237a03e573c22e50b50ba90c1485b rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
ec9c900da3c74f4c50a73e8d35b600863f4263cd rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
039aa661a07b2d229995c030c3b577e2a292e282 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
3084312891e90047b96e7d8983219e7df041fb43 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
88c8938f343a1ee3880ec9f47de8dd83186d1b46 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
f1657b2cc67fa2bc7d63633286cd0195e9d491cc io_uring/io-wq: limit retrying worker initialisation
1d06bd4323c5a18d51209c6b5184c337e9316568 kernel: rerun task_work while freezing in get_signal()
c95e4cf17d398a45a0211f12a171c8536d5a0ba2 kdb: address -Wformat-security warnings
07864e6974e81bb89f8e2b814e97de41b23b53c9 kdb: Use the passed prompt in kdb_position_cursor()
8e19d673b03da3e741bc6e83a806bdd76f7c20af jfs: Fix array-index-out-of-bounds in diFree
97f9df72aeaf94f99cbf6e1adb87038bd654e5af dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
1da868ebed9509f3f9f8eed1fa7d77b8debb15af phy: cadence-torrent: Check return value on register read
9b1deb7f7fffc2e4326c890dcf2b90c164490c3b um: time-travel: fix time-travel-start option
ff99c2d9e9c8e6d21b65473f26dc857a20776eb8 um: time-travel: fix signal blocking race/hang
d876cf200f305199806740b0296e7ef995c123de libbpf: Fix no-args func prototype BTF dumping syntax
2dafb04cf1edfd694d94d6033cffa524ebb56680 dma: fix call order in dmam_free_coherent
94ac59d99f800c66be0afe9f599b1a16ad18c1cd bpf, events: Use prog to emit ksymbol event for main program
25e0bd336a3ada402a080fbc6c797dd293df4400 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
766c5b07497795befd22b9e4167dd520c3ec4950 ipv4: Fix incorrect source address in Record Route option
b8e380602731e4270469ed4379975be49abfa077 net: bonding: correctly annotate RCU in bond_should_notify_peers()
c165719a52ad1691dd7684ac61d74d9e1e3c34e6 netfilter: nft_set_pipapo_avx2: disable softinterrupts
5effa416a10fe47b191b82f2c60435ee2f42f0ac tipc: Return non-zero value from tipc_udp_addr2str() on error
d7b889ba6565784e71f593f56819a57538464d56 net: stmmac: Correct byte order of perfect_match
a56884f642ba20f9a4ab98a08651db80f3e217d2 net: nexthop: Initialize all fields in dumped nexthops
e931c38f76dae40e523956e8505fb0d3eb827666 bpf: Fix a segment issue when downgrading gso_size
2a43aaccd30fd44e88a51fd4d57ac9f8f973c69a mISDN: Fix a use after free in hfcmulti_tx()
e0ae4217433dd109ad835800359cf704f30150cf apparmor: Fix null pointer deref when receiving skb during sock creation
00c548252b598efd93b6fe6c7b859c000aadf630 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
8ae4f6da09379860b70727540333309102d7d4e4 lirc: rc_dev_get_from_fd(): fix file leak
e32b53ab7dde496719940ff5582825f946e36aee spi: spidev: Make probe to fail early if a spidev compatible is used
bfa4b183e66c65aba172fcad82f3c2c02b69660f spi: spidev: Replace ACPI specific code by device_get_match_data()
8af3c0c135cb72b90d4a7fb60e7dc21196ab66ba spi: spidev: Replace OF specific code by device property API
9b74c9dfe9ee8dc2899924f393ca15ce4ae30c7e spidev: Add Silicon Labs EM3581 device compatible
23a12fa249f80592a4f88262a2d5146ecdae4b55 spi: spidev: order compatibles alphabetically
5c99e93d12ced54e659fb572610fe0aaf334b134 spi: spidev: add correct compatible for Rohm BH2228FV
92d9429ca25e16885628004c6c73f7bf026a4fba ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
bb540d37825d436a39f84a04c085cf50586c3e58 ceph: fix incorrect kmalloc size of pagevec mempool
186a7828d8727e8624de0ffbee69c887df66cb74 s390/pci: Rework MSI descriptor walk
3e7cd8d3302b7cac53f9a425b9df1908a39e53b9 s390/pci: Refactor arch_setup_msi_irqs()
997b45a186dd8efbee3e2c92a37908093fa45f3a s390/pci: Allow allocation of more than 1 MSI interrupt
e971cb2f7aae22c36e1d7d6af05151d17c60612a iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
734a0763099b80b6c92d662ef40907e00c98cea1 nvme: split command copy into a helper
a3831c71ee0acf129808cc9401aae690316eb246 nvme: separate command prep and issue
ba3717bbf51cc7644b1a2ea88aface07a6d06749 nvme-pci: add missing condition check for existence of mapped data
365756d1c7bdb9db4c5575b80f81c3c6139f1756 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
cca57add5fd510bdabc41fef03923778e127e331 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
8ceacddbc191db929a60f58021f8fcd6b6ac4320 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
97890ca62aa655ddcf0490dda486c5a816a15c91 arm64: dts: qcom: msm8998: drop USB PHY clock index
44a08d38507ade0e0ed7beceafd48bee623e520c arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
8468ba1333bbca5daf02a938fce819ae269077fc arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
83fe6f03e120ef067a17da30d06bb78d0734ce6f arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
0fb71098f650d7374c98e8c25a5fb7dbf6b04f56 sysctl: always initialize i_uid/i_gid
6967b7b5ccc7cc346f09d4092e6d1575edcf4d7a ext4: make ext4_es_insert_extent() return void
f99255f70b48b68bd12f9b42181bece5132e981b ext4: refactor ext4_da_map_blocks()
4808c19cdf5f4631fef6eb6e9951652062d52cfb ext4: convert to exclusive lock while inserting delalloc extents
8081737ad66a7be5b176d5c393b3ab0cc613d3ba ext4: factor out a common helper to query extent map
451555b110c1054aaea311a9963c8e42e0dd22b1 ext4: check the extent status again before inserting delalloc block
4af03da0498ca32e0ef60157fd6e863ce72f0b7c soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
a26b923c082cad5a3a1e46ea022e97961dee3d43 drivers: soc: xilinx: check return status of get_api_version()
6adf12afce897dc9d5495523456b20b1ddd2905d leds: trigger: use RCU to protect the led_cdevs list
b31810975717d6cb124014918078c3388a4367e7 leds: trigger: Remove unused function led_trigger_rename_static()
a43b3fc87d59de08e8c203c72b4aff91a160ad7f leds: trigger: Store brightness set by led_trigger_event()
162efb03c0fd5054211bcb7dd79178fbca80af34 leds: trigger: Call synchronize_rcu() before calling trig->activate()
f6b5533d35107bdde7da690d35e14ebe3f1a9f8f leds: triggers: Flush pending brightness before activating trigger
2a18417f415f4d722c7a9c4eb5f5f8765c7b195f irqdomain: Fixed unbalanced fwnode get and put
6a7e34fcb866303007a39acd65d1220b448c1c90 genirq: Allow the PM device to originate from irq domain
89c53ef176959243d6869530cb69adac056e7f30 irqchip/imx-irqsteer: Constify irq_chip struct
65fb823e0a53bbff46041eacfda2b8e643a1a832 irqchip/imx-irqsteer: Add runtime PM support
22505c84cde034f0055fe41c3b4ec9d15492c522 irqchip/imx-irqsteer: Handle runtime power management correctly
73bb200a3556c8f137865c689d821f93767ba1f0 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
618995cfb5e42fd9e1c166312df9cac022a27221 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
5da71c206a92ddf7ed732cc5e1f8e041feca0972 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
33fd0bf8ff02c5f00df884605c410cb4c889a461 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
2c75954c0306f4a5fafb0657f6fc1c5462612603 MIPS: dts: loongson: Fix liointc IRQ polarity
9943446fecc7ecc1aa97a57e84fbcb5d881605f9 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
b4e0d6c6f28ceb2663c95cce688da901594b725d drm/nouveau: prime: fix refcount underflow
112b875f93ed72c7cd3b7e88b9ee0173ab330dff drm/vmwgfx: Fix overlay when using Screen Targets
221b6c97221dcf28500923c19b5370daf8c72bfe sched: act_ct: take care of padding in struct zones_ht_key
555639d23fa41e0c0783a3007a45c5242e335815 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
5d00745c5ce53b9e3dc96b45423e4f31366f01bf rtnetlink: enable alt_ifname for setlink/newlink
7d51c0d5a40753a0ef2141b82b4cc4b5a6083da6 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
49dbc506d48206857600eeb39ecfea4f47d4eb8d net/iucv: fix use after free in iucv_sock_close()
48e3a62ee99d210fb11e1dcb939991c21a74f91b net: mvpp2: Don't re-use loop iterator
cce628ce92c68734d6290785d5be8d7eef2133da netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
9b81ee4613df9661fc67019a01080e94f6af5f93 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
bea1537fc6dea0a300d1bae8e8e255833d0ae95a net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
75a8b54c549bb54860210dc59667c84f3f1a9082 ipv6: fix ndisc_is_useropt() handling for PIO
b9fe2d1de9912c56f861e6bf19c98223b90ff2cc riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
681d57f0cc42d18974e901f3f036c323acf87473 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
01d311d19f139f0d55bf638ab9bd312582cd749b platform/chrome: cros_ec_proto: Lock device when updating MKBP version
2f934fdcb9ad218cce64a868d23b9749dc7789c5 HID: wacom: Modify pen IDs
ce067b6591700174420cbf774c652538e65429ee protect the fetch of ->fd[fd] in do_dup2() from mispredictions
755ad8f28ce6f2a845d8f2fb60300ff868805784 ALSA: usb-audio: Correct surround channels in UAC1 channel map
92e8e5a16ad7e3b5933355f6828ba454bc7de1ee ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
2632bf570ac53e68c09cd23a9c4f37dae196a7e6 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
d7621f765ecbbe8293182a2668e6138f37e20933 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
5779d7463e86686d1e4e9294ebd223518048cce9 drm/vmwgfx: Fix a deadlock in dma buf fence polling
6647a0e5376de01cff9fab8bf502c8189edac691 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
20a8582f83a5651b2138060ad3b6cfaed64b2076 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
ce72ffea8eac603e01f46b07a9468138e3333725 mptcp: fix duplicate data handling
584df580ca891ba7c40ad049e78ae6b2c9905016 netfilter: ipset: Add list flush to cancel_gc
de6773318c3030e27c88d789a80fba05ce1d93d9 genirq: Allow irq_chip registration functions to take a const irq_chip
b39e368cb2e8b5394beb5bd767dbece80b5869e3 irqchip/mbigen: Fix mbigen node address layout
9902095f13a82ed00e9398e5ec723d2f95fbdfbe x86/mm: Fix pti_clone_pgtable() alignment assumption
6055f18788728e2b77931a42a0a674e986ed243a x86/mm: Fix pti_clone_entry_text() for i386
d558138354dad211d9f325a40e88f28972f2f3ea sctp: move hlist_node and hashent out of sctp_ep_common
fe09d906941cee9bbd358880a720359fa8ff6e80 sctp: Fix null-ptr-deref in reuseport_add_sock().
c815d8ac0e1d9bdb751d3e453805bec1f52535c5 net: usb: qmi_wwan: fix memory leak for not ip packets
1b9114fe2898f97b0b59d15c8acee15df03f7259 net: bridge: mcast: wait for previous gc cycles when removing port
78f26567da9c947c2bed16ec2f087194024cbf42 net: linkwatch: use system_unbound_wq
9a8895cc67dc66986b90c8282cfce398a4fc3341 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b8392d6a7dba693a18f0c3fc0806af327364127f net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
63c85636291872a3ccb9b7a4c8b5826a82213967 l2tp: fix lockdep splat
45ba45618edc138c136eab9303e0ceb59ab0d2e9 net: fec: Stop PPS on driver remove
42d3adb005d75c9f6370e06f228418257c24d70f rcutorture: Fix rcu_torture_fwd_cb_cr() data race
c4f9ac544e37353806c8a0a06b46a26fc5d38976 md: do not delete safemode_timer in mddev_suspend
fa33eba6566f97603bfc98308cdebbe859de2e95 md/raid5: avoid BUG_ON() while continue reshape after reassembling
5f3dfad91d4919c614ff330fa01cf684df54a2c1 clocksource/drivers/sh_cmt: Address race condition for clock events
8831fa8b20a0fa226613ff9bd71b33cd3a3ad362 ACPI: battery: create alarm sysfs attribute atomically
e09c0b362eb526536faf41ae4ea139ca91b43469 ACPI: SBS: manage alarm sysfs attribute through psy core
5172add1cbc92a00139a1584a193cbb320486027 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
b8c34209afb233570025ef550fae69789a7b6bc9 PCI: Add Edimax Vendor ID to pci_ids.h
7d8bb6b3ad72069b29536ae5b0dc22624a9c7ad0 udf: prevent integer overflow in udf_bitmap_free_blocks()
5d16b6818566f37221c6f918b19cc582bb3b83dd wifi: nl80211: don't give key data to userspace
87aed5e8d31ae3aba537bee5976c9f141609931f btrfs: fix bitmap leak when loading free space cache on duplicate entry
495c216728071580d762087c7af887a2363637a3 drm/amdgpu/pm: Fix the null pointer dereference for smu7
4ef36434f80376b7de5fe7d70e7f31ff9267b05e drm/amdgpu: Fix the null pointer dereference to ras_manager
9118d819ac55a8d9bb76050dedf5c5d6245cfe9b drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
96cc49d33e1d10dd642324f274d522bb0143dc7a drm/amd/display: Add null checker before passing variables
aac17c9683f083c5191a44c0d362af5daddae18a media: uvcvideo: Ignore empty TS packets
a6150998ff732439872628091dd42308d8f4cf81 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
8f6acdb0746acafcfce957d165f69a08232da2b6 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
cc6929e91584566b741283def8cfbe0b631b2924 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
ea3a07a0889da839e221c66f81b3f917435046ab s390/sclp: Prevent release of buffer in I/O
67a0cd69c8df777a7c9ce5aeed1c9d7b8e24a2ee SUNRPC: Fix a race to wake a sync task
db2e72528e3a42de07bc0f46b4da6ff68222b066 profiling: remove profile=sleep support
5620c747035667ff7a2a2d4fa3d2b3124e0c5a0c scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
4eb484d136ae758ec1939535b5edaf3f64b991b7 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
8b4c3e3c3cabb6b02b69aac1f85fe96df41fdf93 ext4: fix wrong unit use in ext4_mb_find_by_goal
46052ec1cf471664671eed30a8870d38ae22324a arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
ea9c90d5ba923e41ca1373a93a7abcbfca924335 arm64: Add Neoverse-V2 part
711cf438b260471f23ff8be72dc3274d14a50c0e arm64: barrier: Restore spec_bar() macro
e634d6739f0b61d4c467700cd2cac54c70aed299 arm64: cputype: Add Cortex-X4 definitions
22cdfa022596250a08d26b4320375f571c401107 arm64: cputype: Add Neoverse-V3 definitions
4a0a6a386ed2901d3a7bbb012fb17a730d3bbb5e arm64: errata: Add workaround for Arm errata 3194386 and 3312417
2639469768d2084d21886f0ba4e0d0b456a06e79 arm64: cputype: Add Cortex-X3 definitions
80eab7e2c3d3b98e0cd166e44c14e05e959e09e3 arm64: cputype: Add Cortex-A720 definitions
fcd63e03f1a4f69237ab67657cd37a41f1be7107 arm64: cputype: Add Cortex-X925 definitions
305c9d679b4bafe58f5ca6122ff5952f5decef5d arm64: errata: Unify speculative SSBS errata logic
2564cfffdbadec6ceb7077453b74b461ef1a1d70 arm64: errata: Expand speculative SSBS workaround
1d8321dbf6264b6e0379173ec6e3f4b63d9124c6 arm64: cputype: Add Cortex-X1C definitions
c8f38321e935010bb6b28fa4bfc6a10886c6e972 arm64: cputype: Add Cortex-A725 definitions
20cda3f5dc48b6180b080e8a59eba9bca4153e66 arm64: errata: Expand speculative SSBS workaround (again)
e082beeee32faeecff4b269f7e551eb151987db9 i2c: smbus: Improve handling of stuck alerts
b70aa5d83bd7808fe87d2a524794083cb34881ee ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
4d23cdc41518ea162044a0912ce42989b9a093a2 ASoC: codecs: wsa881x: Correct Soundwire ports mask
1cfa37985b546243b72c8f87f563feb09496568b spi: spidev: Add missing spi_device_id for bh2228fv
50b14eb26c10f56333fa767fa68489a057a610ea i2c: smbus: Send alert notifications to all devices if source not found
e39dbc058928a82e4cc9a4e3a51be1c9f76dfa21 bpf: kprobe: remove unused declaring of bpf_kprobe_override
d257b40437f1064a6e799bfa288babec0ce79757 kprobes: Fix to check symbol prefixes correctly
d1b8bd256b83593c8488638c88447c15d6e31795 spi: spi-fsl-lpspi: Fix scldiv calculation
532f92a5a2950da3a7380fd8033a52e15d88adaf ALSA: usb-audio: Re-add ScratchAmp quirk entries
b67ac7a4c5b4cb77e4fee18f917c515a4a7ab7ff ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
b386e0f6da61cec8962702904b16a2048308e377 drm/client: fix null pointer dereference in drm_client_modeset_probe
e4a071c636b60c5db53fc0f5e1d3208ed2617ca3 ALSA: line6: Fix racy access to midibuf
d6afcc84b2d427c30a64d490505c83c029a97c0e ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
18a659b0019374c957899735218ab3b2be6f9d65 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
6423198003352a1db4d50f1fbdaa089240d17aee usb: vhci-hcd: Do not drop references before new references are gained
c6271c44166188324cca272068c67891758454a2 USB: serial: debug: do not echo input by default
610ba9eda0900c8f1c17e236c19845e7ea581ace usb: gadget: core: Check for unset descriptor
1b41729beba483094ce4bbfed6cd74cb928f2879 usb: gadget: u_serial: Set start_delayed during suspend
a62306c24c3a3e8baa94d110f87408331f8cc1f1 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
9edee0075d819b22370b281d216b4813b57758bb scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
0bcb93e38e0b1e4d6da83a737f9b7a40d5a9f6e2 tick/broadcast: Move per CPU pointer access into the atomic section
66331ddb4f12017af350696f06fd72d288a1022b vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
6962f73c3e81e8ef0a5c60c0e686fd3aad58e041 ntp: Clamp maxerror and esterror to operating range
bc8c3f703abd187c17c7fee924661ccb7969b9da clocksource: Reduce the default clocksource_watchdog() retries to 2
90af58abfc2884b5491dd2bf50e1019bcc61eb20 torture: Enable clocksource watchdog with "tsc=watchdog"
085060af908f9c1c439e842d8499bb80ea3d471d clocksource: Scale the watchdog read retries automatically
f0283541104ba2acef4a5b4d2ba2432af124e1ba clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
0ff32fb92e7728ab65f38baa91de690a0b4f5376 irqchip/meson-gpio: support more than 8 channels gpio irq
542ecf032ebce802a88574d668ff857db279574d irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
66607302effcbd7cd3ff5b307d96078966b93948 driver core: Fix uevent_show() vs driver detach race
bdc22ba9105c8204b233d6ae09737fa89fc23380 ntp: Safeguard against time_constant overflow
9ba4e4cb5610f8ca3982202906e40d45aae2c876 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
b9c8992e3e97b8dbf8114a335056c556aa78b9cd serial: core: check uartclk for zero to avoid divide by zero
52835a6f8a5011071cde395d03b751f02a2ce12a kcov: properly check for softirq context
01e361c60130c6163095b4080d4c3933b3109fcf irqchip/xilinx: Fix shift out of bounds
a059a2cdc171dcbc675a16a4cc7a2cd083b6139f genirq/irqdesc: Honor caller provided affinity in alloc_desc()
6089fa64228134ac37767d5c31012b5d318667ed power: supply: axp288_charger: Fix constant_charge_voltage writes
bf38b6f1579e0545eaa8e5d8be65b79ed7cbd732 power: supply: axp288_charger: Round constant_charge_voltage writes down
5cc136c9adde7359fc8a10e51b76c7cc0c157653 tracing: Fix overflow in get_free_elt()
8a8e13c07834dcc59812975a336bb08918691e9e padata: Fix possible divide-by-0 panic in padata_mt_helper()
8da611232d1269c3f1593deabc13111ebd863aac x86/mtrr: Check if fixed MTRRs exist before saving them
c043f765c03d5fa7491a5986d341eaf21abe599f sched/smt: Introduce sched_smt_present_inc/dec() helper
90a09d4f61699dbc316ef1d06ad26266e3f35867 sched/smt: Fix unbalance sched_smt_present dec/inc
b1b550ee2387b47a7fc3f751d4a96c7ab80532b8 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
451c57cd03731ed431eca05d52782ba6ee1b1b19 drm/mgag200: Set DDC timeout in milliseconds
90fd656c9b749c1a431c678069f14d5c742ad668 mptcp: sched: check both directions for backup
f66129bbece916b1dc6b2eabd04bb581c6b73fca mptcp: distinguish rcv vs sent backup flag in requests
8b040f75953aad0e61dccaeccc91b54c31e771a5 mptcp: fix NL PM announced address accounting
c0c4147d014f9c0528d7c87b642c58c95a1223da mptcp: mib: count MPJ with backup flag
1dacc14b4c4db07665d85f0600a46342cf12fbdd mptcp: fix bad RCVPRUNED mib accounting
276390b92de32d42cb100c7ce12ea3afc33e986b mptcp: pm: only set request_bkup flag when sending MP_PRIO
d94f16d9a30fbb40b120a078c158c0694c98f2b7 mptcp: export local_address
7c5d209d904636271ecf6c42f8a6be90193d50dc mptcp: pm: fix backup support in signal endpoints
ac42a80ab4b8b7038d21da76457584fd5b062cab selftests: mptcp: join: validate backup in MPJ
13d041cb0df4c2fcadebe97a567a849bed2646a0 selftests: mptcp: join: check backup support in signal endp
6ce4be5073412570c6d75dbddfbc49862179e750 btrfs: fix corruption after buffer fault in during direct IO append write
726ef0338ba39abf4de692f1cd79ed46aa73152f xfs: fix log recovery buffer allocation for the legacy h_size fixup
3d6e329c18b57e690d5cb4ca52b97ecb9f4b6003 btrfs: fix double inode unlock for direct IO sync writes
9fafb833378d6ed4ada5023a6cdf94dd6c097494 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
b9688503d0b457da5ed8a685f13300aa1b6b436e tls: fix race between tx work scheduling and socket close
0c65a75881368073a477b769e9e3d8ef31432ddb netfilter: nf_tables: set element extended ACK reporting support
cdce3e519507be32fdaa2402c50203a53d804378 netfilter: nf_tables: use timestamp to check for set element timeout
2ccfaf0404865ef6641f4dc3d2bb0d408536615d netfilter: nf_tables: bail out if stateful expression provides no .clone
30c28c19b3d954104e1134254c0d1270b5cdf0f6 netfilter: nf_tables: allow clone callbacks to sleep
b8359fe355c3e3ffcbdb239d88c899a6834f0299 netfilter: nf_tables: prefer nft_chain_validate
624ac5bd2c191afbb200d0da8274157b1b12f5bd net: stmmac: Enable mac_managed_pm phylink config
45cbfe3159c37eb0fc302f65626a3bcd5a00cef1 PCI: dwc: Restore MSI Receiver mask during resume
454bf8db7ad2c610b28d4f5099c79149746025ea wifi: mac80211: check basic rates validity
80e265e04c90536a55cea2c7f9904d9469333ea5 mptcp: fully established after ADD_ADDR echo on MPJ
6ecaab3d9812a602368f29560c5d4c1d8824d1ac drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
63f876bc3106d585e9729223b77c521cf7c06bd9 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
7f3ce9771017523dc76ac5e647a093542533c6c4 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
9e723c5590bb0ed4173327e0c42d5bdb4ce87279 arm64: cpufeature: Fix the visibility of compat hwcaps
292ee4e24663bd1b1c6fd34abd0dd91c7d847f39 exec: Fix ToCToU between perm check and set-uid/gid usage
3c808c74e8dfed23515cbc85b0267b673714f41b nvme/pci: Add APST quirk for Lenovo N60z laptop
8bf2bea92cb6f2c4aab9522e7f2e4b4550306c1f usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
1b3ddc6574b9211ee0154a4098718b610eb4a55c binfmt_flat: Fix corruption when not offsetting data start
20649345b2a8ebb846e21a3c6e0874bd0689b8cd wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
b31dac9d1e00c9321ad46eb0fec8ff773f1474c9 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
cb0273c0734f2b52374ad45922c153d2184351e7 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
74bff40a91ae81d09946f22f362fd1acce15c887 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"

--===============6413852504323899820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0610a34f35bb-d2cd49665a27.txt

c79c9157542674d89f26ce8f01ac20095759ca82 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
44047bda6d8073afba719a4b5ba6c21ab5f83a36 EDAC, skx: Retrieve and print retry_rd_err_log registers
4a8af033ee70b1e280185d7da04679649090e307 EDAC/skx_common: Add new ADXL components for 2-level memory
a6e20c5884cdaaf072f7e994402eb1476e5c3344 EDAC, i10nm: make skx_common.o a separate module
b2845c600f65a108d07f9e0d87d35a64f6f17898 platform/chrome: cros_ec_debugfs: fix wrong EC message version
ac8933f74471b90c62e5fe1a08a6d235563e867a hfsplus: fix to avoid false alarm of circular locking
290fea5a45479d17a60bae3af9ed37ad50f5fe10 x86/of: Return consistent error type from x86_of_pci_irq_enable()
df5672b940770054e36000571c7ca335b7ddba7d x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
7b6b48b8c797321a30522d4360eb1e881a0de645 x86/pci/xen: Fix PCIBIOS_* return code handling
8d53bb83d7419e96888ed8854806cbdc687cd220 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
a76ae7c9fbde5887a2376fe92b80965f6e9dfa42 hwmon: (adt7475) Fix default duty on fan is disabled
a370a81e4e051320e1db95cba571089daf93603b pwm: stm32: Always do lazy disabling
afa7f849a171206707e55dee5d9921b213d08bc4 hwmon: (max6697) Fix underflow when writing limit attributes
159640df99fe21b3cf1da9376124ceab6c720a58 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
82456458e7db8faae9eca473a2f997af4885b600 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
49f6e8d3c13f29e850ecccbadc9c6fbee8d922b1 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
596c2691b9eba820f6ad90b9cf6b1838e9d06f35 arm64: dts: rockchip: Increase VOP clk rate on RK3328
4bc412efbea1aad6477c2f7c7eb5deef2ee4eb5b ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
58eeaec43cda7621dde511980d65efcf44341630 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
d6a900c0a9e79eaebf7b3a5dd6fd0b2f3c743efe ARM: dts: imx6qdl-kontron-samx6i: fix board reset
09d8b896ce878a4189c0c2c489adb3e19b43dbe0 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
dd2abf8515f9ce16139f07263a6147cc0a7802b1 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
ae21f4352c3f4b92215a61815bfbe8bd00dd264c arm64: dts: amlogic: gx: correct hdmi clocks
93f227f5aef73c61d451e9c47e568066f5824400 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
c28a5381f6fd7e52814d0726f5d89c233ca6846a x86/xen: Convert comma to semicolon
779ecc869ce90eaece1e5a0f0d4f332f92277e2a m68k: cmpxchg: Fix return value for default case in __arch_xchg()
b8055db03bd71a39de91bc97cab214d1a2f1ce36 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
9af837951c7a801b2d4957de6554eb0798e2f04e firmware: turris-mox-rwtm: Initialize completion before mailbox
bcc496a822fc0b85251acef92dc5ec780546421e wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
183f5cd1e348dcc77abdabacc7cd6d20e8678eaa net/smc: Allow SMC-D 1MB DMB allocations
a47b6a47f35bf39b86b15168cdfe00fc54ec82bb net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
b2d7705efd49b4699a421c2939a565869186f265 selftests/bpf: Check length of recv in test_sockmap
e8bb191af10bd0d6ff2a0cfb2317944d175254d4 lib: objagg: Fix general protection fault
ff758c5615743af495664bedf4d574cc90e4aca8 mlxsw: spectrum_acl_erp: Fix object nesting warning
79ee3901357e4b4d675b750ac0ea91ad11f20625 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
14de372c550bf4137a4d60d17d8b636d4d5bbf04 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
511556f1de92b31323344fac065b735ccb94d800 net: fec: Refactor: #define magic constants
af4be13d6539bf28e0022579002d647bfd4f6106 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
a97a06234fd6a1308c7e726137d38ba1ecf4a49a ipvs: Avoid unnecessary calls to skb_is_gso_sctp
1ea9bab41123d040d364df94bb987b58d4ddfcbf netfilter: nf_tables: rise cap on SELinux secmark context
bd8a71de08486410bcbd1b3932ba84e854119dfa perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
5f69901f93cd24d08d4f62d4039460a86f91313d perf: Fix perf_aux_size() for greater-than 32-bit size
26d8247436772db3431d23c9038d335494fdf93d perf: Prevent passing zero nr_pages to rb_alloc_aux()
6d4d59894e0fd362cd7e744f6c4b2f38b58482a6 qed: Improve the stack space of filter_config()
bdda7c9cb172b3e099929fa1a4412289aa94c541 wifi: virt_wifi: avoid reporting connection success with wrong SSID
bc4127c2a4e5f16d1c3f01052c62a24eed7643db gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
95bb63b6ed0180f7bf09213c51fea6bd0ca8cefe wifi: virt_wifi: don't use strlen() in const context
43cbe07fb7b26978a6e58480b85ba044c3395316 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
626b80edf0bb0e6fa006d3bf5f91583c502b0363 selftests: forwarding: devlink_lib: Wait for udev events after reloading
3377b7ce052fc4f67205ecefede05a5187face1d USB: move snd_usb_pipe_sanity_check into the USB core
15d704f8a475e9a8a092ea2fb1a9319d82ab9f24 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
f268d4315216004a11760f01be75bdf33bb1e606 media: imon: Fix race getting ictx->lock
ae1f4ec664804bfc33607137ee8a21f76d67f334 saa7134: Unchecked i2c_transfer function result fixed
7e7931abdfb42ae8d59cdac2c027d8d0c799bd86 media: uvcvideo: Allow entity-defined get_info and get_cur
a445ade0f4d94c8bc68a9d6c1dcc2b996f81e113 media: uvcvideo: Override default flags
26cc415ecaabc81cfb7fb8b10ff883a640e761c8 media: renesas: vsp1: Fix _irqsave and _irq mix
00f38a21252e62474b7feb9e10cb2e819b953de3 media: renesas: vsp1: Store RPF partition configuration per RPF instance
1d9796d8bbe2823cec9603a541ef0e8d19835e00 leds: trigger: Unregister sysfs attributes before calling deactivate()
17129ef397680b0a8fe1db800691d2118a9b1d2f perf report: Fix condition in sort__sym_cmp()
411b0c6911e335d89068ba3d2c191c80e0fa3b07 drm/etnaviv: fix DMA direction handling for cached RW buffers
edef2aeadaf68248cf56d7947c3ed30c275e3f08 drm/qxl: Add check for drm_cvt_mode
99f0e4deb8b8818ae15826e2de7dcbec1c69f75e mfd: omap-usb-tll: Use struct_size to allocate tll
fae21aba15034d4a34530348200635c8980e36c0 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
073aa2e768ada3f31feeff6d421f0207399a9dbb ext4: avoid writing unitialized memory to disk in EA inodes
b52b78e5ae603b845fc725f8d09218896562c817 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
0163bd030c26267609937278db9b6a09f1b99fed SUNRPC: Fixup gss_status tracepoint error output
5788a03e8f90ecf3d3ed24870716eb6088854bfa PCI: Fix resource double counting on remove & rescan
5f911e262e650010d951a267defe0a3cc1324afb Input: qt1050 - handle CHIP_ID reading error
9115b8f4fd897709f5817ce0a2f7328e1e51f2c7 RDMA/mlx4: Fix truncated output warning in mad.c
696bf8585071cc5b1662a8e6ad298c56f96f8bee RDMA/mlx4: Fix truncated output warning in alias_GUID.c
0d7d8eaead167aa61db5bcaa595c877ba587d2d0 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
b17c5833530d073eeb008e871139a6525ad364ef ASoC: max98088: Check for clk_prepare_enable() error
6fa60a4ce01ec7fb90aa928faf659210a173b715 mtd: make mtd_test.c a separate module
a6523eff9db11f32f8a7fcdd2ce696abcc135ee1 RDMA/device: Return error earlier if port in not valid
5641b4f5539108582d6f007d151b643c41c52107 Input: elan_i2c - do not leave interrupt disabled on suspend failure
f46a6d2c3484cb6664a677b08b79d481a99f69b2 MIPS: Octeron: remove source file executable bit
f925cdf9fd5036b2a15766a8b44c30550f0f3df5 powerpc/xmon: Fix disassembly CPU feature checks
f0cc813be4cffea30b4b78779608de462732d9fa macintosh/therm_windtunnel: fix module unload.
49eb163963254b537fbf0a5f79bd07c8fc68db02 bnxt_re: Fix imm_data endianness
f6498a26f7bcb7e7588069edbd9a885b1b2af41d netfilter: ctnetlink: use helper function to calculate expect ID
5cdd6e55683c0e3a4698ec4e989779299e91341a pinctrl: core: fix possible memory leak when pinctrl_enable() fails
b7bce8d769ddfbd1779e90c2a15baefed23b83b7 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
690c7803deead4622d00d7986a650a3d9d219650 pinctrl: ti: ti-iodelay: Drop if block with always false condition
084711fdb021c990ccf9ae08fb95f7cf596427d8 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
d12f74acf330b8c69bf03a94c4e97f9236746d8a pinctrl: freescale: mxs: Fix refcount of child
abaf4c3c7bb867add064f1b616ae89feff9926e1 fs/nilfs2: remove some unused macros to tame gcc
7395a9fee0927328b5b35a5e54cd241d2415df32 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
1bb7ad0d61afb1ef4b91af32e786c2644e050442 rtc: interface: Add RTC offset to alarm after fix-up
629db7a1d24c7c427f5d950ac882b13c0158745d tick/broadcast: Make takeover of broadcast hrtimer reliable
8950636e8e2167ebab90060750aeaf633915fa4e net: netconsole: Disable target before netpoll cleanup
72e2a47d477e0fc9b311585fdfa538fb45c8f1cd af_packet: Handle outgoing VLAN packets without hardware offloading
bf6c6aa49b2c99edd1338b165e59a4dae8e0904b ipv6: take care of scope when choosing the src addr
8b0af4d0fc80301f2c0f687cfb7470cd72ae38e4 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
96f79d4570d2556b43e827186f803b19d5ebab50 media: venus: fix use after free in vdec_close
2e27993f62413de9d3c7878ec548483cbb5ca79b hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
fb3e042c23964d5c12213c91adfdaacc5e3d983c drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
f019e5f692e21d7608126438e339b3e586901045 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
4d42163a1a6cfd297045d550ef9f6a8ff7f0a1af drm/amd/display: Check for NULL pointer
dd7f7530080e61028abbb161b76ffc9aa76667d0 udf: Avoid using corrupted block bitmap buffer
c761e77b919edc7ce06df6fdc186cf810ecf8126 m68k: amiga: Turn off Warp1260 interrupts during boot
a658d9388d671271b974cb2ae83a3f81ee05dda0 ext4: check dot and dotdot of dx_root before making dir indexed
c23d99ac08f76af488b5f18ca5d4def9ea8f863c ext4: make sure the first directory block is not a hole
841c40ab48f898020e9d7ab61a6d6e5da6d95d28 wifi: mwifiex: Fix interface type change
4ee047b34d6b59be42d3bc6c0864716bcc4992c7 leds: ss4200: Convert PCIBIOS_* return codes to errnos
ee9ff96a3e296bb181c623fab5579dbd1630afa4 tools/memory-model: Fix bug in lock.cat
753ba2090e94c7f7ad8f88280630ef64f01ab22b hwrng: amd - Convert PCIBIOS_* return codes to errnos
49c607b47f06942d0cef980824adaa3eb6496216 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
b74ec6fd6665dcd02f0cc4fd4faef3eb873eec22 binder: fix hang of unregistered readers
f754df7ebbd083e5131e6c4a05fb2b752ea270a6 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
87557c4fcac494b41dd9193480c8fc7abe455480 f2fs: fix to don't dirty inode for readonly filesystem
9e4556db7fcb4cc7e7d2069c04308fcb9fa3de4c clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
b9bb1d7665237f3916ccb2cca4b80dc2f5a7f74a ubi: eba: properly rollback inside self_check_eba
e69a248fbd8fd42f6afb04d2d3258cb8023c2d70 decompress_bunzip2: fix rare decompression failure
6bf5d0615e1f87a2fa1215354972262e35e14f70 kobject_uevent: Fix OOB access within zap_modalias_env()
fab00ce9211a16e5900d4300dc09aec3c09a88a3 rtc: cmos: Fix return value of nvmem callbacks
f1aef91582619b8689aec5a20f3a2d3801d207f6 scsi: qla2xxx: During vport delete send async logout explicitly
a7cde09737d88321785ac951f0eca81344354f51 scsi: qla2xxx: Fix for possible memory corruption
4ad0b7f89abd085d56972e11fe609c208e3ff8be scsi: qla2xxx: Complete command early within lock
aa75743e4e7004e843d24527fe7b8e3cf236a52d scsi: qla2xxx: validate nvme_local_port correctly
99e053200184e44432ff6dce6baac375c93c079b perf/x86/intel/pt: Fix topa_entry base length
a4d3178017e95c405065a0e4ff5e27e06e37f69a perf/x86/intel/pt: Fix a topa_entry base address calculation
85213825a4ab19038c57eba0cd09f45170029f15 rtc: isl1208: Fix return value of nvmem callbacks
9dbc65be5522fc5dd5a80283bfe0f547f973f501 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
5a71981ace7c07435963e95ba14bc97916487d1f platform: mips: cpu_hwmon: Disable driver on unsupported hardware
7c450e69ab8e74f3f2de63f5791f645d52240767 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
252312ad01e9dc91635491e2a6f9248dd09e7d1b selftests/sigaltstack: Fix ppc64 GCC build
3cafd19896d67749d24573954edfb189312e6c43 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
10c438ea1878fc8e7df494b43498cd66a065a481 drm/panfrost: Mark simple_ondemand governor as softdep
8c74a956e53a4c25936e553a4e6e3521d437b70e rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
70348bb2c335410b4b43d50fb336beedeb9cc793 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
700ce1910bd17e7fa6841869aa9b2034809fd05c Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
0fdaadf69cea73d24032810daf05d6fc07daa23e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
df750f3aefc10ca173dda02a7f45d1f2e892eb79 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
4e5cc28d2d4f2fb19d28d6435812529366e63e81 kdb: address -Wformat-security warnings
c11deb951e094b9cfe6579e91b2fbe04053d392a kdb: Use the passed prompt in kdb_position_cursor()
f3585551068caf35030195f6dd736fa08e9e2618 jfs: Fix array-index-out-of-bounds in diFree
f33ec61d66d407eb72fbf999032b5abd3a7294da um: time-travel: fix time-travel-start option
7a5aac62cd0ed3c4c4077d2e925a5dc3e3227e43 libbpf: Fix no-args func prototype BTF dumping syntax
3392460f947a8d06612fbb72a93db3260c5a3063 dma: fix call order in dmam_free_coherent
c3524596ebec19552eb4ccb0dc9d9deca2e7e8e6 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
2e314212db4ef57b20e997196cb7d0e4f75c78fe ipv4: Fix incorrect source address in Record Route option
6f8444080d12fb6c8748ad1637d7a20a2567a801 net: bonding: correctly annotate RCU in bond_should_notify_peers()
e68576c2d6d5930b4d00c0214b3ecb986be8c9bb tipc: Return non-zero value from tipc_udp_addr2str() on error
a6760b9e8dd9ef98053332ab332995e1af569f5f net: nexthop: Initialize all fields in dumped nexthops
6b07a29a9c0fcfa6753cd594f27ccd7325df1167 bpf: Fix a segment issue when downgrading gso_size
6c04903c2cbac820af76c7071e648a67d5bb3bb0 mISDN: Fix a use after free in hfcmulti_tx()
23fef6b633f7e366aec7837acc5ddf898330a5b3 apparmor: Fix null pointer deref when receiving skb during sock creation
069671074f9cc7e9d9bbba5b70de7bd86a660734 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
fd00c24fb4ada3eb58bd705e3ddc706513500d6d ASoC: Intel: Convert to new X86 CPU match macros
21b82e9a553dd9973d70987e1b96ab3364d037e4 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
8d3641c57231b9f5de3f7f2d369d9f1633ff0b4f ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
63e72ab0e8234bf19eb934b23a8ad68b045a491a s390/pci: fix CPU address in MSI for directed IRQ
5105bbb7142056460fd67b87c289c23f968d4d34 s390/pci: Do not mask MSI[-X] entries on teardown
18ead13645d78a56ec8ff630c9ccc3cbbbe6cc8b s390/pci: Rework MSI descriptor walk
3ac6414164a0b10caab48f7d6ed47c9afb447302 s390/pci: Refactor arch_setup_msi_irqs()
46bcc5e8aa99a97092e891d8767aa32b331ef253 s390/pci: Allow allocation of more than 1 MSI interrupt
1dd8bca2c9061eb73c2d97b74ccb68fc4a10188e nvme-pci: add missing condition check for existence of mapped data
d871c2d1e350b7be13674fd2ebaa93edcb380cd6 mm: avoid overflows in dirty throttling logic
be0b9e5ba4aecef4028902f8efc1dc0daed21b6b PCI: rockchip: Make 'ep-gpios' DT property optional
c8527ef470cf1322d73970bc43fa8dc78588c803 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
a548682fb276724575b3db4479433d3e39d74cd5 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
7e3e26d5ad0dc7c893628b708d69dad532286463 parport: Standardize use of printmode
8123e223d06539d4b5aedab769ea2cebacc8d0db dev/parport: fix the array out-of-bounds risk
93353b0001b2e0aa0971af99a56a4f678452deb8 driver core: Cast to (void *) with __force for __percpu pointer
deb025666e1cc2e29eb98b5e73337c90b731ca19 devres: Fix memory leakage caused by driver API devm_free_percpu()
c30d117a24b57d4acd7c11a7692cc2944fb88b6e genirq: Allow the PM device to originate from irq domain
345056310131103abeea0aed820205f03c609b15 irqchip/imx-irqsteer: Constify irq_chip struct
7d028d691c74ae63c6083b7a16a88d84774805ca irqchip/imx-irqsteer: Add runtime PM support
17de18681c4603569fe801b4b2486defee5ba1fe irqchip/imx-irqsteer: Handle runtime power management correctly
e5cb80995304d6e438959596a64c37c40c935fe9 remoteproc: imx_rproc: ignore mapping vdev regions
b41955b8b4c3f4659b891df9934c8d0ea7518a93 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
216a61afef51f350820a25f290359ce52aa2491a remoteproc: imx_rproc: Skip over memory region when node value is NULL
cb9aff5829347aa402e9aa6c094d88ace4fc4145 drm/nouveau: prime: fix refcount underflow
ad48335b6fac5e5690487cb08d92b3d455d73cb9 drm/vmwgfx: Fix overlay when using Screen Targets
38084b4d19d6fc26270f704606457722103c2cc7 net/iucv: fix use after free in iucv_sock_close()
ccd8b0405f2782354c6f73a4d7c0b7e79cfe7a80 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
48a87ae432dbf64a803dc76a7e8f613cfaf32a59 ipv6: fix ndisc_is_useropt() handling for PIO
f87b912f7e4df7d7880dcc2dc01983ce829be9f4 HID: wacom: Modify pen IDs
b797bf3a2667f0221e3511d336faf6791741f0a9 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
c54abad3b00419be2455cd457d399dd22727c038 ALSA: usb-audio: Correct surround channels in UAC1 channel map
984e941c44a7f88c44449fa055b3c5badb856b79 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
6209eb49a50e513c104989309b38cfb621d34ba3 netfilter: ipset: Add list flush to cancel_gc
152bf2099f2803d6bc2323abef2bfc4114f2e5f9 genirq: Allow irq_chip registration functions to take a const irq_chip
0fe396b9799113beaee8200d5c07a0c9949a66ae irqchip/mbigen: Fix mbigen node address layout
0a931be13b7cdc7ba6dcc1def761a44b2b845b45 x86/mm: Fix pti_clone_pgtable() alignment assumption
7d13c14801befed542c5df7ac03b65380be0d2bf sctp: move hlist_node and hashent out of sctp_ep_common
2db954a665c3ab412c902edc614d1e9dfd5eeae6 sctp: Fix null-ptr-deref in reuseport_add_sock().
a03c74af1c78aabb4694a3e0c2457a52c2ed8ff1 net: usb: qmi_wwan: fix memory leak for not ip packets
0a346ee83c04b9f7c76c81841b0b9b8c338a3840 net: linkwatch: use system_unbound_wq
a7cc4ee5cd990e1be9cbfde1c89dc58bf68114d4 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
6ef9b9cc087f56955c86c798543ccd28dddf00d9 net: fec: Stop PPS on driver remove
74aa9964e46abf61b9fc75f616a7679c21bbe691 md/raid5: avoid BUG_ON() while continue reshape after reassembling
b4ccd98ceba1de8c30ed86f39e868bd54bf0c768 clocksource/drivers/sh_cmt: Address race condition for clock events
67770f1db7db700730015c907b1e09dba733f28c ACPI: battery: create alarm sysfs attribute atomically
039d7640d71e24aa08c668c2bbc962bbe05c8e03 ACPI: SBS: manage alarm sysfs attribute through psy core
b5373aacf37d2af3174b5321a29356011bc420bc selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
3cca0f8ee19efb1ebe63b6bca257a78b3cbc927d PCI: Add Edimax Vendor ID to pci_ids.h
27c38c01d70e51138ddf4243855a6b140eedb92a udf: prevent integer overflow in udf_bitmap_free_blocks()
5422ca41f9090ffc4c33d3d0173c8889393110ce wifi: nl80211: don't give key data to userspace
b8b79a37d9490beeef09c31284254ff8fbfdb360 btrfs: fix bitmap leak when loading free space cache on duplicate entry
8128bcb68e966d18bb01b52faf584b4107159606 drm/amdgpu: Fix the null pointer dereference to ras_manager
a9c24ee28065286ce71cc8dbfde6393c2f57a9db media: uvcvideo: Ignore empty TS packets
cc4501f1ad1f6796ee3be42e849111d7dcd4a1f3 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
58b5f0a195b9703f6488d6a8b15bf6511fe780d9 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
5ff4c491127bf049c2de22f05729a49cad4827a5 s390/sclp: Prevent release of buffer in I/O
b66383767ec1596ffa1b8ff99a5088a5b4e2db29 SUNRPC: Fix a race to wake a sync task
bfd56d637752e44fb71376915a03206c7a39a99f ext4: fix wrong unit use in ext4_mb_find_by_goal
67bc44944e90c70d12fc507759426a9ed2556b29 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
45a1691f42cbec14e49b487bf7fc91b79f1c53b3 arm64: Add Neoverse-V2 part
0018a297ac64351078f37a14fcbd4e916884e8b8 arm64: cputype: Add Cortex-X4 definitions
81539ece54d1493149c97cba8f2fafce68cf71a5 arm64: cputype: Add Neoverse-V3 definitions
08d753d253a462ef10d7eea3c67cb5bdde945ebd arm64: errata: Add workaround for Arm errata 3194386 and 3312417
8ef86433b489cae0b759ba2c187a80e021f5ffe7 arm64: cputype: Add Cortex-X3 definitions
c897ef56f18799e3ebd40137e89cc851bda35646 arm64: cputype: Add Cortex-A720 definitions
c283121c667d983ccdf31907b55b9c86e865c6b4 arm64: cputype: Add Cortex-X925 definitions
c581a55b6cc6007826d9895a8dd6331db46a3aea arm64: errata: Unify speculative SSBS errata logic
32d530f78755030c16d1db7cd0d81ac25ad0508a arm64: errata: Expand speculative SSBS workaround
eaa59a76f786c3e529dca38f4c7881a2ed6d40ec arm64: cputype: Add Cortex-X1C definitions
43e26860715bb56ef04a4f9b51b7723e600c7696 arm64: cputype: Add Cortex-A725 definitions
c43e7495a06c362edb5b3672007bb0bc97ce6f8e arm64: errata: Expand speculative SSBS workaround (again)
abde3d75bfeb93467a8bbb2d656ff63108b7fdd1 i2c: smbus: Don't filter out duplicate alerts
ac2ccc7b7c87ccdb5ac5dcfffdf1c8310d71f56d i2c: smbus: Improve handling of stuck alerts
d7a8a4f3ca8126da651ce649227f7aaec834080a i2c: smbus: Send alert notifications to all devices if source not found
1d9eda48d5c01c0e72dcaa5a88f42667e0a43e27 bpf: kprobe: remove unused declaring of bpf_kprobe_override
acb56bd6127f8a78b4016c64b534619b573d7d85 spi: fsl-lpspi: remove unneeded array
4d0e580429cdcb315b76c9e0ec4848677539ae22 spi: spi-fsl-lpspi: Fix scldiv calculation
d9c0f1f1f6f52be36e7418197df23c77412b8d20 drm/client: fix null pointer dereference in drm_client_modeset_probe
e5500cb2a60ac2b83dd0ea4628abbaf8a4532173 ALSA: line6: Fix racy access to midibuf
3c0f8ab410ea478aa07a53e25c0970d3a4ea5f3d ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
0b40a3dfb2cd162a1b79b2fc076f52e20512bb54 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
2d87f2e76f197183f6d64908952108d4673d419f usb: vhci-hcd: Do not drop references before new references are gained
185646e930c4889064673458f7d0107fde5b3c77 USB: serial: debug: do not echo input by default
606f9a5b7562e0eb70394675451ba15f4839d313 usb: gadget: core: Check for unset descriptor
a030d355cbcd46ab6aee132ef5f8ed47daec89f5 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
c18cdcfbbc686ba2e319291bd21a5406d1029151 tick/broadcast: Move per CPU pointer access into the atomic section
c5f0fdeca977824a9fb62f62ebb529fa9b85049c ntp: Clamp maxerror and esterror to operating range
133426120f9af6a6c59627fef43accf9873863db driver core: Fix uevent_show() vs driver detach race
0da20ff42a469d365ca78690ba861d6d498be7a8 ntp: Safeguard against time_constant overflow
e63334a369ce8b749d3d9b48ff8f240356ab794e scsi: mpt3sas: Remove scsi_dma_map() error messages
a4a0d5d1fda6f9ca47b831ba2bc0b86e8b59ccc0 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
dfb8ee03f5b454533c67918dd1f204fb94fd79a6 serial: core: check uartclk for zero to avoid divide by zero
4d7b50b117d996172534d940d4353e32a54d8fa6 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
e5865c1d2989df331e591b6e9eee98b0c40dc31c power: supply: axp288_charger: Fix constant_charge_voltage writes
f792133bc91ca590a1ee36c2f171fe43575f564c power: supply: axp288_charger: Round constant_charge_voltage writes down
955b173610ef19ec1ede47e4262d149a25e47d19 tracing: Fix overflow in get_free_elt()
c0e211a0187c0cebead8f731e31faa31bd90e037 x86/mtrr: Check if fixed MTRRs exist before saving them
c61aff2120b281358bb8892fce292cca63663c74 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
7f96a3d8591098f13ca52373de5f3471b50684f3 drm/mgag200: Set DDC timeout in milliseconds
d88409244ede8d2aa4fb62c38e8c420a3c9f3691 Fix gcc 4.9 build issue in 5.4.y
d6631ad4e8df48bce0eebc21607cd9612831b9af kbuild: Fix '-S -c' in x86 stack protector scripts
a5a2305080881f8a18ec52e3bc0a8e520f018570 netfilter: nf_tables: set element extended ACK reporting support
0673d53d2d59bc271223d9bf1e725782af205860 netfilter: nf_tables: use timestamp to check for set element timeout
a05e686218cfc2d8e20bbf08f6ff7da8e51a7dab netfilter: nf_tables: prefer nft_chain_validate
d77a8e11ca18ca082bc9ab7dceff16bbc466cd47 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
0f0e8627e1035967cad239822e85a3653bf4b4b5 arm64: cpufeature: Fix the visibility of compat hwcaps
3c9d193e31ea054add0cc6c3929a3e20829160a1 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
8d72bbd35bdbcb0186f9a394467b88608da80e66 exec: Fix ToCToU between perm check and set-uid/gid usage
54ce1ed01f2390e01ad3178f16aee6f66d6d9306 nvme/pci: Add APST quirk for Lenovo N60z laptop
78956d154fc1a998c33477a1093d9d1dc46ca774 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
d2cd49665a27292e8a8a1aa66e2bc48d9c255ca9 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"

--===============6413852504323899820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c4871c3733e-5803a3b33afa.txt

ccaeb9de3ac36515742ba82ab0dae9ccc5955bae exec: Fix ToCToU between perm check and set-uid/gid usage
03b503be27100d6f3da3e38008b19f6f805fee5f drm/amd/display: Defer handling mst up request in resume
ff488c8f66c77c3e176a13b149003f6342567711 drm/amd/display: Separate setting and programming of cursor
4313de24cc1f8613caf1fc5d4c30826af44ba0aa drm/amd/display: Prevent IPX From Link Detect and Set Mode
3ad9ab2aae42c595fb67f914e41d490366fb2db4 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
80f9c30450d91593e1e8c8576ca655dd4c8b8d10 nvme/pci: Add APST quirk for Lenovo N60z laptop
bb928a093e4067d6d050e3daa89221608101ca37 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
09e8ade424070a774238d6b42692a87bb39b7d21 bpf, net: Use DEV_STAT_INC()
7debd59041ab89becc55f1e246fda37589885d74 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
6f25700eb064ec21db067f01e5a1a8875cd34796 f2fs: fix to cover read extent cache access with lock
ab7c5a2de8d761be47be79481a0adbe5e804b70d fou: remove warn in gue_gro_receive on unsupported protocol
e101035e5034ce65e76a1dcbbfe8da00ade54372 jfs: fix null ptr deref in dtInsertEntry
b3b0bb140c843e14415d194a8dee9e6ac5739831 jfs: Fix shift-out-of-bounds in dbDiscardAG
1f84235025a12066feae35488c5cfc2985e02335 fs/ntfs3: Do copy_to_user out of run_lock
1d128f64e000893c03328def36b7cb0156ff2b2e ALSA: usb: Fix UBSAN warning in parse_audio_unit()
a41639cd4ca66a60a47da7ec9a2359db24c7875f platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
7283c833e4d615a218c908719ac2cb34b3ca0d02 platform/x86: ideapad-laptop: introduce a generic notification chain
9dfa7658f48fd372f5e63968ae5b8a175d702ebc platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
eae904abd3896e7342303a6fb5c0c01ee6966975 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
9be207a92d7b2cc93e21e63f3f05506c9260eff9 binfmt_flat: Fix corruption when not offsetting data start
b987debb6dcf33b1a2fe6a15a5d56d2a7b4c3ec9 drm/amd/display: Solve mst monitors blank out problem after resume
7bc9cad7e399986321711c91359541adc47cf044 drm/amdgpu/display: Fix null pointer dereference in dc_stream_program_cursor_position
34cca240ced6c6dbd1237fa5228ff31166f63b73 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
fd199c52a6329efdd0d8fff4d77ae80755232b68 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
5803a3b33afad20822f795cca7c048860441b453 drm/amd/display: Add misc DC changes for DCN401

--===============6413852504323899820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61db78791083-bb6a08a0c018.txt

5ae0f74eb413250a2cddb95b7e78e98485b1b4bf exec: Fix ToCToU between perm check and set-uid/gid usage
289e78d7453d6c86520bbb43aa55653be3a4ebeb ASoC: topology: Clean up route loading
448cd21e40f9424e7693acb1b0480bb05373d10b ASoC: topology: Fix route memory corruption
6a773f2c3cd94ca3d4a7735c3c72fe86ddcea4b5 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
33e1518a7c92f21c38470ceb6af201ee75625add NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
a17cad6cea5efadf894cc10a8ef11d8d4fb5f0fe NFSD: Fix frame size warning in svc_export_parse()
1cef8f324ff6f5368404c734f77ae7f486bf3f8b sunrpc: don't change ->sv_stats if it doesn't exist
610ba589c158b849e1b105280efddaa933b6e1a1 nfsd: stop setting ->pg_stats for unused stats
e8fbd5032d36f38cadc192492200ee9cbfe9ca7e sunrpc: pass in the sv_stats struct through svc_create_pooled
73bc93e75dea92802b71129d2a635a4d31769238 sunrpc: remove ->pg_stats from svc_program
07eecd69ff67d31681b325212ad2f0c2a6d27822 sunrpc: use the struct net as the svc proc private
a57dfb906a1ed9c03817cdfeca6d551e63e85fe0 nfsd: rename NFSD_NET_* to NFSD_STATS_*
694f198b90b5ecc4f024034b0a9c03d4f6217be6 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
edee8d8745adc06906bcfc4c3bcd9971d2b1126b nfsd: make all of the nfsd stats per-network namespace
c8993803cfe97ed4c81d742bd93747c3990ffda7 nfsd: remove nfsd_stats, make th_cnt a global counter
eb46b915ee4a12a4882d57d39107e7de4d9cb281 nfsd: make svc_stat per-network namespace instead of global
902ec19862581aa9c1014876613dda2001b6d242 mm: gup: stop abusing try_grab_folio
7c778e87c7df54d7cbfbd6f97c65e439e3f37f42 nvme/pci: Add APST quirk for Lenovo N60z laptop
57e6ea619377ad45e1dea92e772ba06cf0a29b5f genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
0ac41e359be77884848976e4ffbb94c739b96b9e genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
a095c34ad9ac2d2528bd588ddb081eb59825cc45 cgroup: Make operations on the cgroup root_list RCU safe
1af75e6bbc47086f68701e5ff82daa94bc9d135d tcp_metrics: optimize tcp_metrics_flush_all()
a93e4a18ff9ecb20ecc2dab7aa76a0d02366a954 wifi: mac80211: take wiphy lock for MAC addr change
05f0bc4f7b7e70cd6ad0d0d852d726a8a17ac657 wifi: mac80211: fix change_address deadlock during unregister
44c1acdee1696796c5e359448d0908181755ea7c fs: Convert to bdev_open_by_dev()
a8a7fc8131302b9bde171304a4adf8c282b358d3 jfs: Convert to bdev_open_by_dev()
a582a89ced278e40c80bed272805e5d77621c008 jfs: fix log->bdev_handle null ptr deref in lbmStartIO
8cbb5c5f1cd918354933e61d250ad3d00f47c70d net: don't dump stack on queue timeout
0c917c79dd1c29489d6923f56d350fac68c8341a jfs: fix shift-out-of-bounds in dbJoin
c0a7f5723cb3bd0d73f7c219f4d4aeb1d9e609da squashfs: squashfs_read_data need to check if the length is 0
a0e3586dc3f99330b5d8b239594594f64421a25f Squashfs: fix variable overflow triggered by sysbot
fcbd533889728d144f66734876814d6d322a6a56 reiserfs: fix uninit-value in comp_keys
423c00590de7e479ddbd134c71b7a6629998a1a8 erofs: avoid debugging output for (de)compressed data
b0414eabc9fe76ef1d20cd131251ef50f5810e67 net: tls, add test to capture error on large splice
0ea6e2fe719dab13cca484fce614b6edafdb1028 Input: bcm5974 - check endpoint type before starting traffic
2a799ca7a4011f60dcb80e096cd0e9a61c7e3258 quota: Detect loops in quota tree
6e33c40f9856c9e97ccd6130ffeff1b2cd65012d net:rds: Fix possible deadlock in rds_message_put
e87fead00b7e0ccdb25db00b22f5e46ddeca675e net: sctp: fix skb leak in sctp_inq_free()
a61a68a7d08e23e1a61e703c0dfb8982aeda2bd0 pppoe: Fix memory leak in pppoe_sendmsg()
10597076c0144b4f39a57440b713c159c2a7d288 bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
1014fd31d8e653f920cca27e2ee0f49566f572f5 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
fa538b94ccf288af7acef6c60c616a11afff5c94 fs: Annotate struct file_handle with __counted_by() and use struct_size()
d37aae6730eab7e257f65f53188c590200faa81b mISDN: fix MISDN_TIME_STAMP handling
48448b0502dfcae481255410e767efc4bc2be8c0 net: add copy_safe_from_sockptr() helper
4a040b31e08a466fbacfd5dd79ff3a6dc521b3cc nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
89d55111c8810cb52cc2816ae862f461d0023271 Bluetooth: RFCOMM: Fix not validating setsockopt user input
03b5e8d4d11743f134d81776ef402bf8958b4569 ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
35dadf7bb70d5e2ed1a221e5840d25b62a0fb3cf ext4: do not create EA inode under buffer lock
3db35e067057389c54ff4fa44ec37fbdbd179595 mm/page_table_check: support userfault wr-protect entries
ece8c2f0c3d551b9275774ac7775c4b466ec9625 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
e53dd93c7fa21accc3d6872af7fc9492d3a9d8be ext4: convert ext4_da_do_write_end() to take a folio
5fc1095b42b7c1e5b303b3250f646309fd421ab6 ext4: sanity check for NULL pointer after ext4_force_shutdown
65b18f2b6477990a30281bce8f47b3bcc79c352c bpf, net: Use DEV_STAT_INC()
f314a1f9df26ca88c9cb5f8420a40532fcdb544b f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
f477c5e59d80106108227fe7b10f2d4ffb64316a f2fs: fix to cover read extent cache access with lock
82ef08bd7ef71016c391f7fbd41f16c818fa8bfe fou: remove warn in gue_gro_receive on unsupported protocol
0fae4d5c864c267759668452c37e67352f53303c jfs: fix null ptr deref in dtInsertEntry
32715810a0cb723a26867867fa07b1926f177a6a jfs: Fix shift-out-of-bounds in dbDiscardAG
c02850d3ab50c8ff5ebbf5bc2005b3549e84368a fs/ntfs3: Do copy_to_user out of run_lock
f6f2e3c220c60d52666470905a3fe4d56e804349 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
c50dbc8ace90125c5f75cae28b6b16e589c6f112 binfmt_flat: Fix corruption when not offsetting data start
79a5689acea65a58d13ac86607038a6181922db2 Revert "jfs: fix shift-out-of-bounds in dbJoin"
a5237a0157b19da2794cab6e81df2b434e57ffa2 Revert "Input: bcm5974 - check endpoint type before starting traffic"
3040018289e9df855061a9c073fe5028b86e17ac mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
8e8a97a4c4abed5b28b0c2e4d8587fcd36e39791 cgroup: Move rcu_head up near the top of cgroup_root
c037162d75d6d2ced340ba5ad37feadcdd1f6cfd KVM: arm64: Don't defer TLB invalidation when zapping table entries
e5e79126bd91f42dca399d52d326ad4e0f9cb83b KVM: arm64: Don't pass a TLBI level hint when zapping table entries
d1834faeaa4af5513d7544d5950e090b8cb0ed2d media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
bb6a08a0c018add4c9c6001dd2633efd47a84789 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"

--===============6413852504323899820==--
