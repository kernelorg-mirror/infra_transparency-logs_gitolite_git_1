Content-Type: multipart/mixed; boundary="===============7573441081774619331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 17 Aug 2024 20:54:11 -0000
Message-Id: <172392805178.16841.8163350795349681980@gitolite.kernel.org>

--===============7573441081774619331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 05870258194e304a77e6da529171fa8847e977d1
    new: 1c58543400fccc38feb6c9e3447b4a274d8e9b5a
    log: revlist-05870258194e-1c58543400fc.txt
  - ref: refs/heads/queue/5.10
    old: 71a50045603f5fe3ac806cd995a8aede11352120
    new: 036b3e189a50ecdfbee8a73b37491082e5b51308
    log: revlist-71a50045603f-036b3e189a50.txt
  - ref: refs/heads/queue/5.15
    old: 3d71ee702ad28fd3b93e9c8b4026b38bd19f54f1
    new: aa327cb0854fca6601be17536d3201b26537d6ac
    log: revlist-3d71ee702ad2-aa327cb0854f.txt
  - ref: refs/heads/queue/5.4
    old: 3720a56def6be0193ce0497a41b2090235d810ce
    new: e473becf96434e9fe7afb911e7c353c90546972f
    log: revlist-3720a56def6b-e473becf9643.txt
  - ref: refs/heads/queue/6.10
    old: b5f0bf19d8941d11d69fbd675baaa806807e2c06
    new: d70bbe78f5064d3ee1b9d4d38f30f6bd0e9ae6a5
    log: revlist-b5f0bf19d894-d70bbe78f506.txt
  - ref: refs/heads/queue/6.6
    old: c8a20bfceae33c529a0a348b28ffde2cbed21491
    new: e5743b497920dbe9dc058089d27dd70700e5b7ee
    log: revlist-c8a20bfceae3-e5743b497920.txt

--===============7573441081774619331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05870258194e-1c58543400fc.txt

6c5664872e6e25d57564efa5022291d95898edbb platform/chrome: cros_ec_debugfs: fix wrong EC message version
49e21b14c763053c23d24feea295933bff1c7686 hfsplus: fix to avoid false alarm of circular locking
5bed58fb7b261542925e5c3213ccd67610b122a9 x86/of: Return consistent error type from x86_of_pci_irq_enable()
fc23df3e0dda27b5ab1177e93a768425fb2dd2be x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
6b91e97314dcff804c6d789bb0235869de977b23 x86/pci/xen: Fix PCIBIOS_* return code handling
c3a1eb8df03d7c77af3cf059000b3826386d45ad x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
b75076425fd165faa372bd33fc6b4b04da3b3f06 hwmon: (adt7475) Fix default duty on fan is disabled
15c654559a1a9327b3bc11fecd7a7ed8c8d6e6c3 pwm: stm32: Always do lazy disabling
6e5f0f33c9473cfbfc56de3ce6d167ca9dfa946e hwmon: (max6697) Fix underflow when writing limit attributes
e9da6f18d02e0d30000a0a165884408fca1f9303 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
f2ed725486345c19d3cc138b4544114ccce8a658 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
70befb0135fe73c1509ec444eb1debe1c95c2fa3 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
e6cbb08d069cccb1fdacc0b3a73138bd07381707 arm64: dts: rockchip: Increase VOP clk rate on RK3328
775e8b60b099c267404e7305cd72bd8728f237e9 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
810232179613f13d75b193f724b1ed6dce717a9a x86/xen: Convert comma to semicolon
4d0326e5eb2d1272e53f943f41096599d6305576 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
3ddcc09513a6889101ad70be6fe67eac2e1e3228 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
daf9fa1ddd883fb84d569e0cae5b4d2a6aa4caf2 net/smc: Allow SMC-D 1MB DMB allocations
9cd2110e80a7ee8641afeae0a7cd87be0fc4240d net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
d695269bd65de8ab813c1e9bb682decb9a96faa0 selftests/bpf: Check length of recv in test_sockmap
8f9cb2cd43b29684378e2a4844d656e1da3bdbde wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
2e942ae69f7397200a8c7f5f1c25ece5fc8fc138 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
eb1693e836847ce759c303c9a74c8d43a77c693c net: fec: Refactor: #define magic constants
0f65d99653ebf789f390533bc78b9e8b085a6db1 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
ef4ec1f80f5d8a771eab08352c7f35458699acc8 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
9e0a519e08a3c5522bac871c70868048f7b105b4 perf: Fix perf_aux_size() for greater-than 32-bit size
52aaecde968497ce07a6e1bfc75971a09b09189a perf: Prevent passing zero nr_pages to rb_alloc_aux()
a19d2be2bebc2186abf18252fd0711c028f5d432 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
73e170d04bac4ec9d524fe8996b806bcc9317590 selftests: forwarding: devlink_lib: Wait for udev events after reloading
d9de18d58135cfea92143e9f2ecdf33622cb78eb media: imon: Fix race getting ictx->lock
65b694ac00c309f0ce3278af07cd56b66cea9f87 saa7134: Unchecked i2c_transfer function result fixed
27e1ba55b876809857651635b55491216be08af7 media: uvcvideo: Allow entity-defined get_info and get_cur
464f9dc7534cc65f855dc68544b33f3b3e525285 media: uvcvideo: Override default flags
f88f7f34739200dd610e507a9db69f61a28b11bc media: renesas: vsp1: Fix _irqsave and _irq mix
25de6dfe525fd8a95e541d35bbdd2eef1d5c0da3 media: renesas: vsp1: Store RPF partition configuration per RPF instance
f11916830dbc81257a3ff81cd3c8797450c9a48b leds: trigger: Unregister sysfs attributes before calling deactivate()
6265b901680b07ebbb07d66ef13ec1c6c91cdec4 perf report: Fix condition in sort__sym_cmp()
274922fac798caab0d7b2c25843e85b7ef8ed7a4 drm/etnaviv: fix DMA direction handling for cached RW buffers
f6df849d940c3f073448c5cece93961f20288999 mfd: omap-usb-tll: Use struct_size to allocate tll
04dda6eecf03e9bd6e46d299d32f421423a03bc5 ext4: avoid writing unitialized memory to disk in EA inodes
60d63539486cbccc108a94171a9b6fd64ab0992b sparc64: Fix incorrect function signature and add prototype for prom_cif_init
bf5bca21d5552700d8f7a6e699ea567f20db8b5a PCI: Equalize hotplug memory and io for occupied and empty slots
127fcf3b1508c12d0703be3285dbf14860272d5f PCI: Fix resource double counting on remove & rescan
da3d0a8a3f2fab0816c57043e9d2a990fd65f737 RDMA/mlx4: Fix truncated output warning in mad.c
b54a21400ee055204d020552cba490665209213a RDMA/mlx4: Fix truncated output warning in alias_GUID.c
0f59da076bcad77e9dc214c416e1cb18061ca9d0 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
53f1d2f881f92c139b76fbd7fc396a072e919009 mtd: make mtd_test.c a separate module
4e1e3592570192f59f35653e004c9b6daff4ce8d Input: elan_i2c - do not leave interrupt disabled on suspend failure
5d549959da74a2f36c692a3bc36cde9b306af99d MIPS: Octeron: remove source file executable bit
0f853ab6a4e5b82775ce04e92fc8d55abcba51c9 powerpc/xmon: Fix disassembly CPU feature checks
8a11e5e39f8f28a93fec1ae927bbced04cf2fac8 macintosh/therm_windtunnel: fix module unload.
d6e1c29f42f36dec76cd4b67220ef672eaa8098c bnxt_re: Fix imm_data endianness
f68f63d8a08a01a9c5f2b4780a3ebe4805c17ca0 ice: Rework flex descriptor programming
bc0b8f1e1a96276f728dcc89e948ddfaea9324bc netfilter: ctnetlink: use helper function to calculate expect ID
5227894fa7f5dd9c1ae47f8bc383409f4746d4ba pinctrl: core: fix possible memory leak when pinctrl_enable() fails
60d3f74ef2d7d9a6693c947e8ef0c99fefc5fc62 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
d7742947c47b9804607ce15bf517a198de86b580 pinctrl: ti: ti-iodelay: Drop if block with always false condition
d7a6d78b68d76110f2c7639fd46883b575dc06d0 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
760876c5fa918d14d9b68dc436e680d5186779c7 pinctrl: freescale: mxs: Fix refcount of child
7ad9f8ba4432e8cfae7bd1782fc38c450b6c3837 fs/nilfs2: remove some unused macros to tame gcc
77f232447a660299afc2d0d092a71d897bc681d5 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
d41230fa6fcc991953f2aed8387778479cfbefae tick/broadcast: Make takeover of broadcast hrtimer reliable
086f162b91e0a04f4b7fb3a588d2e8d72378b4ae net: netconsole: Disable target before netpoll cleanup
efcda1664422f01918e64a8a4ed01169e2e13543 af_packet: Handle outgoing VLAN packets without hardware offloading
713423d9c29e4319f1ad906f6f2c11fcdb3e4e26 ipv6: take care of scope when choosing the src addr
ccfd4d134837ec4f4eed466ad97dd206a449887f char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
fb60b9e4b52c6840cba7b9013018b7efc9003409 media: venus: fix use after free in vdec_close
1312fc78a2ee290abb7af45b5d6c96e273d0c9fe hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
e18d992304f730a28a9037d863d5598328e32dfb drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
55e66a6e2b642091abffd897036590f6ff47dde0 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
8c6a80506b8ded4ede4e5ea1ce3c05fca166a509 m68k: amiga: Turn off Warp1260 interrupts during boot
737036331f6524b1a6ca974e7e43372264f72554 ext4: check dot and dotdot of dx_root before making dir indexed
2c17d921586d44ee0e4a8a7c89f323dd23ff83df ext4: make sure the first directory block is not a hole
6ea6c8929bf3e226b7b20b21026c8e2035d84d6f wifi: mwifiex: Fix interface type change
38f8c57aa27c018ae408ff2397c24007aac9c034 leds: ss4200: Convert PCIBIOS_* return codes to errnos
025fbd5a7926fe8c48172fc81e44fdbf686404b1 tools/memory-model: Fix bug in lock.cat
afc2d4d1e827693bc3e60dadfc8be05ac018b3ca hwrng: amd - Convert PCIBIOS_* return codes to errnos
102786d9235d04536fac8647bef1b3c91dcf5b54 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
6bbd60b0ae3d568002d4bb6a69f69df73dc4eb83 binder: fix hang of unregistered readers
89bdd9e5499546b0478cddf78a57379f5d018b02 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
4f4c9aafb205ccb4c50b835794f8fe037378bd04 f2fs: fix to don't dirty inode for readonly filesystem
aac98b75d32f11ed93e9361c22f34756af16a841 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
da9e160a757f07f53710305bb388d93af8c595fa ubi: eba: properly rollback inside self_check_eba
3b44817083ea3f6fafb7b34cc166b6f1dd716eff decompress_bunzip2: fix rare decompression failure
116007b68568c92b3d117c7407e5a91d15e88b96 kobject_uevent: Fix OOB access within zap_modalias_env()
b58b0e566bf2f95df1d486a0251df2077059b4f5 rtc: cmos: Fix return value of nvmem callbacks
64ccf668ff47c54e7ddd45e52d327c1b1e6aff94 scsi: qla2xxx: During vport delete send async logout explicitly
fffa4e7b28d9094826fa870ac8be329b6db6fa50 scsi: qla2xxx: validate nvme_local_port correctly
90407468b21bbc7d43dcb27face6ab2c87f25235 perf/x86/intel/pt: Fix topa_entry base length
73de11227a84b2c7750ce584c178e5926eaa24d5 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
023aef4381a1244abda0b3fb1be9332b2b1548e6 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
bffba74879c5766923f75b118ab24bcd5d1fa9fa RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
96b9cfe1def4486ed29281ac66b53de061e599b8 selftests/sigaltstack: Fix ppc64 GCC build
ea1cf4a0830b1c5fea497524b8643bd9d12b80ef nilfs2: handle inconsistent state in nilfs_btnode_create_block()
5c85665c35160313e1bec03c79610abc1c7cdc81 kdb: Fix bound check compiler warning
419c86e47e98dcfc532a0b76033b9323fdf5a628 kdb: address -Wformat-security warnings
6bb36bd53f4c7eaa3942359ad63022399abfd8a1 kdb: Use the passed prompt in kdb_position_cursor()
d13ccba05d4a3d9aea54d3018e46d9467568dba7 jfs: Fix array-index-out-of-bounds in diFree
a25018ec9a937be9fc8b7c9660a1045a6c724a6a dma: fix call order in dmam_free_coherent
1e3d6484cc5c684f54bb74700f879bf7900ff02c MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
ac4e7d6d7096e626d197a42d60696f29034bb7ae net: ip_rt_get_source() - use new style struct initializer instead of memset
ec446c49253da29e0208a915745dab5bfc7040c3 ipv4: Fix incorrect source address in Record Route option
d928a06a8d2cb9eb0194837b27121a0c11326f35 net: bonding: correctly annotate RCU in bond_should_notify_peers()
49a8516ddd6c459f232c751da24f52b417ffa086 tipc: Return non-zero value from tipc_udp_addr2str() on error
1e58cfda0f4ae7bbcfd053691d8e62d9dee33b2b mISDN: Fix a use after free in hfcmulti_tx()
4ac2d82f41e8a4579620a058a2d2b8a575ffaaf2 mm: avoid overflows in dirty throttling logic
0027146cf0cacf4ec5a3caee61acf3df32677167 PCI: rockchip: Make 'ep-gpios' DT property optional
a334a66024c30c38398deab3c3d924d2fa8791aa PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
46ec1928a802167f800682ce1587b3f357e480d1 parport: parport_pc: Mark expected switch fall-through
508384babc9debdc38b3d481b6c0db208915266e parport: Convert printk(KERN_<LEVEL> to pr_<level>(
c3a6c9538bbc37bce95c9aa3969621c8fd1ae4f7 parport: Standardize use of printmode
92184340ee2fd4200836e7cc4d4019a08d5df26e dev/parport: fix the array out-of-bounds risk
cb5f4aed0a630cab20a48a20150c4885223d3731 driver core: Cast to (void *) with __force for __percpu pointer
92ef4d4d3007992cc5bff88a38e4ba8a7eda8e24 devres: Fix memory leakage caused by driver API devm_free_percpu()
8e1c0f8077910a9e26889acf779af28fc16a3760 perf/x86/intel/pt: Export pt_cap_get()
3292108715e12ef13c3d243f0c48d756db9f1705 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
f7f3ed5ea545cee0e852ca0ec8b33f1bf73c7aac perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
78eaf99696a1070c8d4fa8915081afdef7d6c8b1 perf/x86/intel/pt: Split ToPA metadata and page layout
d7c906bdfab901517926fb801654f1d17a789acf perf/x86/intel/pt: Fix a topa_entry base address calculation
1eb01c0bbc0b6629199d5aebdc8ed0677cd50e71 remoteproc: imx_rproc: ignore mapping vdev regions
b9f4276ad573477fe0a20ab0ee5ed1d9b1f26397 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
d0ea4f5df64fca9597799fc4703fd7dc0db85531 remoteproc: imx_rproc: Skip over memory region when node value is NULL
ad83cd7608dedb123b844cb7569667356c237ee5 drm/vmwgfx: Fix overlay when using Screen Targets
33ff503ec51d09b39a0f96253570db2cd6f17988 net/iucv: fix use after free in iucv_sock_close()
7a3d986a10c55b8e002eca007f671e97930f8a50 ipv6: fix ndisc_is_useropt() handling for PIO
4048051bb3429162bb71193e4f87288f34b30d65 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
9065b018742451e98a7ee0b67213f106efe68217 ALSA: usb-audio: Correct surround channels in UAC1 channel map
e7bbe665b70aed01b6b0ffee92e9c14e66d7e649 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
03f834413d7d34628552e8cbf1d147eb718b2290 irqchip/mbigen: Fix mbigen node address layout
96620ce95dd7c3bd35b591fdd4802d842f613a17 x86/mm: Fix pti_clone_pgtable() alignment assumption
bb260afd0f32506b9d67fdd9077ebc0ba6cbd641 net: usb: qmi_wwan: fix memory leak for not ip packets
2ab52796a2f6f9b10f33af5336dbde28b96c26c2 net: linkwatch: use system_unbound_wq
503876fe14289a2dd6dc830b8236c9e3fdfc5f98 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
2b008b41013772efc41bb21614b5f8efe358cf74 net: fec: Stop PPS on driver remove
d0ce427ca9150432492cc9597f194fcab33a2c15 md/raid5: avoid BUG_ON() while continue reshape after reassembling
020bcb5b7d42a6fdc36a7d1489422668ff97e291 clocksource/drivers/sh_cmt: Address race condition for clock events
322d56779a0f0440a1b0f2961d8dfeb4c2fa256f PCI: Add Edimax Vendor ID to pci_ids.h
f7af0404fe8dd2d452e358fafa968b02cbc1394c udf: prevent integer overflow in udf_bitmap_free_blocks()
f077f569a03b9d947051ba45833143bf3ada9b1e wifi: nl80211: don't give key data to userspace
e361a4072b4bdf40c1df101bc1e1b4dfed5ef7e5 btrfs: fix bitmap leak when loading free space cache on duplicate entry
c4349db85104c5ee1c751051bbd6605cd3fe8c67 media: uvcvideo: Ignore empty TS packets
2e71716671cf732ca3f7c4bb3377ce9b40e57975 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
7c8d88a704098d312adfc8ee0d988bf0d1f3f240 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
843bf44118c090ac62f4da0fdda354387151ffbc s390/sclp: Prevent release of buffer in I/O
a12b8902025baeec52b730f1578a25f8fd3cbd7c SUNRPC: Fix a race to wake a sync task
248dff7e04fb58a69c2b78719cf656559b26e5b3 ext4: fix wrong unit use in ext4_mb_find_by_goal
f562480e54ee46559cc5d56f1d78d72cd6de4c9b arm64: Add support for SB barrier and patch in over DSB; ISB sequences
534b4ea7505ea713a6dcbb08ab8db01ab4b8f804 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
f81dbeeb96f038a9507ea37af8ae255ad8eec434 arm64: Add Neoverse-V2 part
a253f64037082a66acc3fd2761a5ca022206c073 arm64: cputype: Add Cortex-X4 definitions
a3a15f3e38b09a2ddb8bb73f7f4c69d0f1438f79 arm64: cputype: Add Neoverse-V3 definitions
064c5c718a2ca8b63bb5a5ce205b1418bba509d7 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
e95b4c260d2d672bdb53777d522584ba5a73b56e arm64: cputype: Add Cortex-X3 definitions
c67e3fefd036d2ec98e30f78d58df6c9bcffa22e arm64: cputype: Add Cortex-A720 definitions
4d1ff4df3e9ebe6ec618e79b8a57a849dda2e5a8 arm64: cputype: Add Cortex-X925 definitions
65cc56cc7e3b5ec78fc949ef39f6b595757ffe59 arm64: errata: Unify speculative SSBS errata logic
531f15e9defb400e9ca5fb4f39469f5f9457cf1d arm64: errata: Expand speculative SSBS workaround
b5442493ec5f59eca6a23a10fe82d2c3474b15a8 arm64: cputype: Add Cortex-X1C definitions
f8e9346ffef5ddd37a4af0567b35a32d8c35596a arm64: cputype: Add Cortex-A725 definitions
d4ec93276e3ca698274451307645bab19cfbf73a arm64: errata: Expand speculative SSBS workaround (again)
404a0b23784914fe60b51199ccae82c72ec6824b i2c: smbus: Don't filter out duplicate alerts
5a41cf689466da5abe0ee8b87d1f8059c8ae2a10 i2c: smbus: Improve handling of stuck alerts
14ac1125fe26e69f8232fe1bca31a22454b48800 i2c: smbus: Send alert notifications to all devices if source not found
5047b1bbb3f86b5a8f5c8200654a02b9704fba94 bpf: kprobe: remove unused declaring of bpf_kprobe_override
22dde6e659de4e9c3c8331bc5776f3b7d6846bbc spi: lpspi: Replace all "master" with "controller"
e2c6dcacf6fdbf9cffd428b94fdb59c929b86ddb spi: lpspi: Add slave mode support
a40993dad15e5b4ec2376adbdcff74c55d09545d spi: lpspi: Let watermark change with send data length
70918f8a68757acabe962287f052fdda4032b9b9 spi: lpspi: Add i.MX8 boards support for lpspi
c250b85339f595cbb79f349356950743ea24e50a spi: lpspi: add the error info of transfer speed setting
fc88a365d5055ffd17712c283770800e46a6fda5 spi: fsl-lpspi: remove unneeded array
58c4b8604c9c32db213a4e9fe405789b04229369 spi: spi-fsl-lpspi: Fix scldiv calculation
7820f7f6745417f805c5b827b4eefbdba31d8f96 ALSA: line6: Fix racy access to midibuf
a6746be76126fe94b63c80960c1b6da6783ee949 usb: vhci-hcd: Do not drop references before new references are gained
a0df1b973c4c21527d01a985acecb40a62f5a86a USB: serial: debug: do not echo input by default
d787a99f7871de049d5afce92bfbdaac3d3a6950 usb: gadget: core: Check for unset descriptor
360ed97cfa9fcb1894eb9b6a2997cfe66701b181 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
df56988cc69c6291246c6adf831e3fabcc797218 tick/broadcast: Move per CPU pointer access into the atomic section
62c2cdcf6fd9605cd86755a36e9e56724f4d4223 ntp: Clamp maxerror and esterror to operating range
627dbb1ad05b87b77dc65e2b8d09be9af6c88862 driver core: Fix uevent_show() vs driver detach race
cf0a473952a112fc064802f4d12c1db3ada27f2b ntp: Safeguard against time_constant overflow
2e5f55f9c6e1dfc65eecee6948e0eb578ff6d845 serial: core: check uartclk for zero to avoid divide by zero
75be1a73a26fb0b6e1f32345e2e000d048227b2b power: supply: axp288_charger: Fix constant_charge_voltage writes
a1d7c672e32b93da6c50178f6cc781c61cf487aa power: supply: axp288_charger: Round constant_charge_voltage writes down
dae3aca1f049cd95a7726208d0cc6cdba0851f8c tracing: Fix overflow in get_free_elt()
c471dc1f5062711bfa34a0c8e5c6bb8671125fe2 x86/mtrr: Check if fixed MTRRs exist before saving them
906f0f0f521e02ae97b280770d40459fdb2bf1b5 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
e0a405313223f55e24793af43590b9c1bbd02e3d drm/mgag200: Set DDC timeout in milliseconds
6997ce2a91de98ff5cd300b6804cdfc02ebd4552 kbuild: Fix '-S -c' in x86 stack protector scripts
46d5acc97c59d2475142d43335d30e83fe5fecc9 netfilter: nf_tables: set element extended ACK reporting support
abe637f76efb97adf8537a29c111aa1a100b6c21 netfilter: nf_tables: use timestamp to check for set element timeout
f9b764ff2b17286ecfc450ca6d6f132151f081c6 netfilter: nf_tables: prefer nft_chain_validate
17ec5f9ea002d70278e367c5839a33837275d602 arm64: cpufeature: Fix the visibility of compat hwcaps
b53f75a17b75bf0287a614270c825c8c8d672350 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
7439b29fb654d6da2d243c338b84214af0acd6a5 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
bdad2ffad90b044c2722643e2e991e3e39d8e97f exec: Fix ToCToU between perm check and set-uid/gid usage
1c58543400fccc38feb6c9e3447b4a274d8e9b5a nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============7573441081774619331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71a50045603f-036b3e189a50.txt

7939f009dddb5a6ff22961a4bb3c299ccf5a15e8 EDAC/skx_common: Add new ADXL components for 2-level memory
49aaf7e8c579590b39497d4660b407f8a7504907 EDAC, i10nm: make skx_common.o a separate module
cee3954d0adc5181aa5062a1ac6619e1d2c9d77b platform/chrome: cros_ec_debugfs: fix wrong EC message version
497f2b6043229d0cfb3e86985217b32a9a8a610a hfsplus: fix to avoid false alarm of circular locking
0e09e8a56380823eae35cc256b44c4584e338e95 x86/of: Return consistent error type from x86_of_pci_irq_enable()
a98a0a40a264afe4d762ae21261fdd33b6b7c703 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
76f4f754e7566b2bd134880d2abdfb71088d5318 x86/pci/xen: Fix PCIBIOS_* return code handling
fd0e24b1227cb85d1535804651cdb45372802b90 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
7bbadc3135ce414737f1521e522ea394f3d35304 hwmon: (adt7475) Fix default duty on fan is disabled
207af3004d7330028de2de3cce3b2fefc051fc5d pwm: stm32: Always do lazy disabling
da2a12d6acde8de3afbf05f956748f9f8bb06ce4 hwmon: (max6697) Fix underflow when writing limit attributes
8923c52f3d8343d67630dc7ad994e17879b4e61e hwmon: (max6697) Fix swapped temp{1,8} critical alarms
1e9e4d0ff8df5cd07856568119085f6fea67dff2 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
3d84458e4868d2602f3a5c06148dc508ca66c791 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
249e25c31545b8723fdfad80b9049919e9cf1ad5 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
5b21cef93cdf9eea0cc531649a1cb95ece33c821 soc: qcom: pdr: protect locator_addr with the main mutex
9e2ae7052940fdbce04dbbe2007504c66c1e09f3 soc: qcom: pdr: fix parsing of domains lists
e79e760b41cd5be8eb735dbf930f29431aadff42 arm64: dts: rockchip: Increase VOP clk rate on RK3328
0452d249cf48ca7b8fc665f06645303dd002c567 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
5d24f48fd78d8d6b18610587b631a0fe59913256 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
751ccd0f91c4c179e8cf6ed5ffd6a4f407932fd3 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
ad25015f08a7d69db77706972faaa82bac264e73 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
0fa0a01b81c10f2007629bb08a1382cc32c4cea1 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
ed899c649acb9f85a3138e276ac2b3023a12e9f6 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
2ab47b6a1f3ef92db5fad679e764cf5395bff95c arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
ba6cdee24acb51f1e938331752865f24da9bac5b arm64: dts: amlogic: gx: correct hdmi clocks
62f6eadac9a4c7f547172739ef5580ba84ce0894 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
60fdee927fc9a54e27e83025aecc14129be83230 x86/xen: Convert comma to semicolon
acd0a184f6d82fd0e5aef89ef52d53f4bdd38726 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
80fb8645978cec49e99e2eee4eebbd1bb9e1bdd9 ARM: pxa: spitz: use gpio descriptors for audio
d636b685d2d95302e49662652c8c2363a11cb087 ARM: spitz: fix GPIO assignment for backlight
0d089ee2ea338c60f37ac62732fbe22a9cc51973 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
6951bb9d69f729b2a46f015a8ecdbfe77449ba35 firmware: turris-mox-rwtm: Initialize completion before mailbox
3774f79ce980b55602383a44b13d9dbc95d9d42b wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
14a81275ef02edc0ffd735364445954e73dfa16d selftests/bpf: Fix prog numbers in test_sockmap
d684b77b78c6896a3cfb1bd4056c831a79cb1703 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
762190b85a5767ccd387e8c10ecfb45873887fd3 net/smc: Allow SMC-D 1MB DMB allocations
a7755d10caf1581ab6a8d79b086b70080273f789 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
0475e778a209e82d769a6ddb8865d22359e4327c selftests/bpf: Check length of recv in test_sockmap
4ab594cac4961a23b9cf0eae212f6e8ee72bf40f lib: objagg: Fix general protection fault
469d518b825e5f73c82f5d39348d9bd5abe873b5 mlxsw: spectrum_acl_erp: Fix object nesting warning
e07955eb8fd6495714b21bef32382a1a9cfef310 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
b0b6f654c1f83f84aa784348f2f47d664f05ffc8 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
6a10fcd925c061071c8f98547cd286db946d9aaa ath11k: dp: stop rx pktlog before suspend
4c01f0f28e5e218ce11517fd285581e2afcfb853 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
f502c38549d205cf627a8cfbe780638c5f9119a1 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
553c806666e30634c250d6f6685b575871f687fd wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
a5198f0d36c3105d25f9083133ec1f03be0c2acc net: fec: Refactor: #define magic constants
6564024ae83d5f02b35c557c255809b070b6c7d8 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
ddca41be6541bb40b505ced34c56cef92f267699 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
1bdff365c303ca90527ab4ae332803186e2e6be8 netfilter: nf_tables: rise cap on SELinux secmark context
a53a31c6cd8714ad219f877c2b2d1a042a9fee98 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
d3b39f5ca1445f647a08f5009a2e312274bcb74e perf: Fix perf_aux_size() for greater-than 32-bit size
9c5fb6b482797da986c7a96eb934721dee8be2f0 perf: Prevent passing zero nr_pages to rb_alloc_aux()
c4f90247d657d661d84331d5bca893d19d3f6f86 qed: Improve the stack space of filter_config()
0a645f0a6ee6a45c4d883c1bba058d98ef364a3b wifi: virt_wifi: avoid reporting connection success with wrong SSID
91c3cb72effa8482927492db0312f67b7c6a939c gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
bce7ff964ed31fdd39b4c37abea478914ef67209 wifi: virt_wifi: don't use strlen() in const context
1230d8ee8c411919ff6ec8110366d6df002da9e0 selftests/bpf: Close fd in error path in drop_on_reuseport
7092722a6310462320e35e5dcea10582883ed91b bpf: annotate BTF show functions with __printf
43b6bc394bb8c050e58f52a33fdc428a1131f409 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
4205fc8089df057044923c16c7e49eac052120b9 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
a5a889a3087628fc3b8a80d86f6f49e9df92a8bf selftests: forwarding: devlink_lib: Wait for udev events after reloading
b7522b506f74fc6c9e71731081bb9e90d0c56e31 xdp: fix invalid wait context of page_pool_destroy()
13b33eca5dc0a65e94d55b22305a83309a73ef78 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
c5533b072d107eb7934c0cefc8efb3d5c652d130 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
3b89257d3de649030b658eabb97696e19bbec6bf media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
41b63dddbf125a046ec2e7276902dc6b999f2c9b media: imon: Fix race getting ictx->lock
31c56e4f366fd0d4d6b20285a32e88951bb7faf3 saa7134: Unchecked i2c_transfer function result fixed
aad163f5f1652d806a9fa8d133c148d29a9502d0 media: uvcvideo: Allow entity-defined get_info and get_cur
003c2074bdfd6cfe3ccf730c4747a1f962f42c1c media: uvcvideo: Override default flags
6912f7b928fa62f615dd37763920f78a9fd4d65d media: renesas: vsp1: Fix _irqsave and _irq mix
1e91d8818188a6707971f415be7d67c8260d9395 media: renesas: vsp1: Store RPF partition configuration per RPF instance
28d45d2d1c3bac75dc5a2deb506a7e5bd6ba84da leds: trigger: Unregister sysfs attributes before calling deactivate()
7cc335ab61dfa5c4ac3d67e18e7cf0b70751893d perf report: Fix condition in sort__sym_cmp()
78b29489dc8a288584af5d100c71aa42227488db drm/etnaviv: fix DMA direction handling for cached RW buffers
e54a7f337fd4dbe1cbef595b61c18e1a7d3a7d37 drm/qxl: Add check for drm_cvt_mode
1c83ce84dfd96fd3664128e8e65919a8610d1ecf Revert "leds: led-core: Fix refcount leak in of_led_get()"
22a11119cc6d35b2ed5c8af523f74b0ab4e4fe5c ext4: fix infinite loop when replaying fast_commit
98308e7f56ae46aa262f7b83552f07b09b9f82f7 media: venus: flush all buffers in output plane streamoff
08dfffb0e42c6d66276375399787aed55b62c9ce mfd: omap-usb-tll: Use struct_size to allocate tll
38540156bd756617cfb2d0db26cf12d5954433dc xprtrdma: Rename frwr_release_mr()
d514a2789df70029845c79146c96cc201a212595 xprtrdma: Fix rpcrdma_reqs_reset()
02a9972c3ed5a371fcf6cc4a549edbcf81122865 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
133a2cd5917440292950b3dbe4bd16b7deb10ff5 ext4: avoid writing unitialized memory to disk in EA inodes
963f5e75d8618fa87cd638269d2b2749b534e298 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
9919f15ee1a3a11c2339ff648abed6d0fac1da5b SUNRPC: Fixup gss_status tracepoint error output
2fa286d3bdfc69092ea95e43667a3c1330864de6 PCI: Fix resource double counting on remove & rescan
a943be142da4fab75f833ab79d258db3f3601554 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
8f2f9fff414f5eeed30dab6306b10d1a9421d3e2 Input: qt1050 - handle CHIP_ID reading error
b1d38d7a7050c05c10bd95fb310aea4ec9fdf715 RDMA/mlx4: Fix truncated output warning in mad.c
9a636e76eccfd0ede1dec22dbeded8c53e0348e2 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
5747e27e858eb73a976b7b8fa6175be7ddee519a RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
1f5302ad94c29c1dcf95d4d36922d1c0bae7c037 ASoC: max98088: Check for clk_prepare_enable() error
af92264d7fbdca0d3e9a681a1506f4736bc47909 mtd: make mtd_test.c a separate module
fea85176764addf2511a5522b7aa89a88c468e79 RDMA/device: Return error earlier if port in not valid
0d5d6aa4d0193ae3f4ef9fabae0460293f49c1e5 Input: elan_i2c - do not leave interrupt disabled on suspend failure
455e2dec407e8198487f1e3b86e2c451da6ac7d7 MIPS: Octeron: remove source file executable bit
5c34f6ebc53e11dea5e2472b7b0d3d3c2529906a powerpc/xmon: Fix disassembly CPU feature checks
68bbd5eee00cfcac5bc15d5ea09d70cce5df9982 macintosh/therm_windtunnel: fix module unload.
d0743ffaabdc19cba5501bee9f312404a72201d5 RDMA/hns: Fix missing pagesize and alignment check in FRMR
940af989e89b66a14c197f074e13226d1bbe4108 bnxt_re: Fix imm_data endianness
fd8b95bb8130154da33a1e6c3e0362b915142dfb netfilter: ctnetlink: use helper function to calculate expect ID
ee9378eddb0e3303d3d2be696df966b346f85008 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
6f16bed266f8814fb44f43651e1f2e17c8faf12c net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
5d19a503fc948fda0df899debaaeb41fd8e4f6bf pinctrl: rockchip: update rk3308 iomux routes
94f512538dcdf5c88318b2b01407207853ff80fb pinctrl: core: fix possible memory leak when pinctrl_enable() fails
3fe5cd3291c4e4682d694111d3cc75f8dc92624f pinctrl: single: fix possible memory leak when pinctrl_enable() fails
0faf5c3d636f11a9bc9509030117b3d50631e8de pinctrl: ti: ti-iodelay: Drop if block with always false condition
b72051f2f7df81dbcb281e7288225a36bd78ad54 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
d65c78d080cbda668ea63287f7843119d9dfbdf3 pinctrl: freescale: mxs: Fix refcount of child
cf3b76ed025903e720adb4f398ccbb7187e093db fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
d0cdb8b47fd6d6975a13cbde00d9fbea00d56c88 fs/nilfs2: remove some unused macros to tame gcc
e9f1390ec34138f147e5bf9bca58f2fa2413288f nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
706e9092a168f5aabe7cb8b2b29138168427691c rtc: interface: Add RTC offset to alarm after fix-up
cd331af4b771b5269e75c6ff7bd8b3420335ba09 dt-bindings: thermal: correct thermal zone node name limit
40de2b2e0eb1b910fef5fdf4d1fbda64bfd9d8a8 tick/broadcast: Make takeover of broadcast hrtimer reliable
3927be24425c1fc74eb05e60a7c6079eb87349b1 net: netconsole: Disable target before netpoll cleanup
7568807391e5a77eca4f3b71b5a3427d2fd056b2 af_packet: Handle outgoing VLAN packets without hardware offloading
3edb868b5820f36142cf820713648dc519f06f03 ipv6: take care of scope when choosing the src addr
09ccacd9c6ca3348d2cd79d98cdcaa33ca4eb421 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
21e6ba31901deda838e65ba6c82ac7edc3d41428 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
9a69fbdb589227fae9d92785ebe7d034b5b7a5df media: venus: fix use after free in vdec_close
e4e3d839ca5610d938703780c8d7f0ec573267c5 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
3e1f3afd51e0ff82f95892073c6f2743f8fe5336 ext2: Verify bitmap and itable block numbers before using them
25940d6fe3d51645dc1a2978650e2ef3081291e2 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
506d781b34b034b2844c296bfd25048bd544b4a3 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
d3aa94827c67259800dd76cc63484729561b70a3 scsi: qla2xxx: Fix optrom version displayed in FDMI
95ff5d99faa0c0fba65eeeed3e90dd96886954e4 drm/amd/display: Check for NULL pointer
087ba0b4daa6a5b84be8a521ebedbb24c893409c sched/fair: Use all little CPUs for CPU-bound workloads
29aa2475a388639823bc2d840886cb9d56db214c apparmor: use kvfree_sensitive to free data->data
ecbcb1f878bfc7d3d3aa3585d2e8c38c144cebf7 task_work: s/task_work_cancel()/task_work_cancel_func()/
9a2a073e47fd69fba7d2eb788e85b4070bce7d28 task_work: Introduce task_work_cancel() again
52885d3fa07fe538530615d32ef848d97f15e6d0 udf: Avoid using corrupted block bitmap buffer
231a87ae650c63b572df951aa0cafbeb43e30b31 m68k: amiga: Turn off Warp1260 interrupts during boot
148c11a48f2ec31498a25a2be93e23d5022f04b1 ext4: check dot and dotdot of dx_root before making dir indexed
3cc96562ef9ea45a7247656f471fd0a03e4851dd ext4: make sure the first directory block is not a hole
d42c9932a3204c0a3a7a08279017fb8da98e60e4 wifi: mwifiex: Fix interface type change
ba4bb5881b538fc6cebcd0a096797e87c07a7bf4 leds: ss4200: Convert PCIBIOS_* return codes to errnos
a4b3cb0e5810382d7093ae5a4245e43e47473dca jbd2: make jbd2_journal_get_max_txn_bufs() internal
9187057fbb63751bbf3135439d6d47552143d168 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
3ff52f1ca4524a08eeea0ff86a11b62a6fd25c19 tools/memory-model: Fix bug in lock.cat
b66be906487e4743a38207a6d67e2b4cf21f28e5 hwrng: amd - Convert PCIBIOS_* return codes to errnos
b52172ae2aba7a3d0a0e5190565f923cd8483289 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
1ead7afbb733a636772a1075bb849f6404eb6645 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
fcea207019dfe6e74211922a1f9c4c4b615473c2 binder: fix hang of unregistered readers
060a09503b0b5365fea15f7a3c2589303550c07f dev/parport: fix the array out-of-bounds risk
36cf2b4309441c87a923b60a1d6f0b2d3d54c878 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
753d98efcfccbc53aea5900a9ac3071c9d19cdd8 f2fs: fix to don't dirty inode for readonly filesystem
b590cf892223482e67a2b003d7e2158139997dda clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
5776c187a75ebc994ae10564d13f0b5784d431ad ubi: eba: properly rollback inside self_check_eba
562c967037669cc9d8f43451e985d4c7e7d38fe0 decompress_bunzip2: fix rare decompression failure
786bd2674a8fd4ef1e746376c5a2dad4da033db3 kbuild: Fix '-S -c' in x86 stack protector scripts
5c3a89e681c2dd1c55275c84704f8bc141118b13 kobject_uevent: Fix OOB access within zap_modalias_env()
ae9ac9af10c58792dbcf984a6c0229a3a169ed98 devres: Fix devm_krealloc() wasting memory
1fd9ec86f17ea9a5aaf3b7887fa2b183f7565714 rtc: cmos: Fix return value of nvmem callbacks
4a98cf015861406a4a1f96f1e42e6d2c5dfbf0b8 scsi: qla2xxx: During vport delete send async logout explicitly
5ecba17e52e1579e7dc8d038f41a7525a65c09a5 scsi: qla2xxx: Fix for possible memory corruption
af3c1a419828d44ab3e6d38665ead48bb0748460 scsi: qla2xxx: Fix flash read failure
505b88253a4d4d47607dd2b95e287cb39352ae01 scsi: qla2xxx: Complete command early within lock
6f186b0edbaa8861dc8ee01b775e255fe15eafd6 scsi: qla2xxx: validate nvme_local_port correctly
290c43c5f4ff745272f77628e7ca493e37450878 perf/x86/intel/pt: Fix topa_entry base length
50f3f7aca3307468b6d50deb71f7413b48700539 perf/x86/intel/pt: Fix a topa_entry base address calculation
7b86d8f2a34aba84317e6a8d19e7943323167c99 rtc: isl1208: Fix return value of nvmem callbacks
ac9f328b151017d361df1f198cd677c2927d9cab watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
e05108543d6936a3c456fe4df76ced6d38eec712 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
44138ef8029526985098fa3c2acccec13f1dfff3 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
8ec822c5b23b306687ca34e8dfe078582415e20f selftests/sigaltstack: Fix ppc64 GCC build
a661679446d7d08642a09dfea7360c5b991f92fb rbd: don't assume rbd_is_lock_owner() for exclusive mappings
b4d351b1acfdb3dd6cba2633ee8812d59854401d MIPS: ip30: ip30-console: Add missing include
d027d604ddab20bb642b9d00e149724a1ba56f72 MIPS: Loongson64: env: Hook up Loongsson-2K
590c5e93daec578648265fdbb3bb8cfce88f4f7c drm/panfrost: Mark simple_ondemand governor as softdep
3722d06c6feea64d0877556052dfcf084d4f9ef0 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
273626cbd82f115823b152c0eabd49469ffea5e6 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
a10edf4ce967c5ebabd78744ab9ab7093066f6f2 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
d3532b0e0845e9eb8798bfa69127054e323f56c6 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
f2b66ab9c71254f87d1ef6a6f218698464a4a5d8 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
40316bf72c01b9f12611a363ba32769b21ece02c io_uring/io-wq: limit retrying worker initialisation
c7d1e43614d4ef048855d9326ac1cd52afa780d3 kernel: rerun task_work while freezing in get_signal()
1eb866cdb8e5a4d1c55adfdd345f44d8f6f7cc2d kdb: address -Wformat-security warnings
7360a56849a9f4e7013958d1725a7626dc7fe884 kdb: Use the passed prompt in kdb_position_cursor()
94c005fec57adbb16daf604540515ed4602fee0b jfs: Fix array-index-out-of-bounds in diFree
58836fd80e9c91592d617ae95e62c647e19a7b72 um: time-travel: fix time-travel-start option
9be410e0bcd25827f07b99e442ba05b5d0585087 f2fs: fix start segno of large section
3093a379380244d990556231f61b8028dd93ae5e libbpf: Fix no-args func prototype BTF dumping syntax
4a1cae895c1baac490c32fdf4570058b269fdba2 dma: fix call order in dmam_free_coherent
5f151ad2710b0f19f5828759c62a1147eff69f56 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
f9e356b8be4ea820c2329af0905f3c43d35ab6c2 ipv4: Fix incorrect source address in Record Route option
32cf36a036283df92e13b3fbb68c66f7c5d5b032 net: bonding: correctly annotate RCU in bond_should_notify_peers()
15165c9e7ef1a42eb16425fed2e796fd6c138a7a netfilter: nft_set_pipapo_avx2: disable softinterrupts
245db0140c3fac71df62e57fda725be4e1ac4366 tipc: Return non-zero value from tipc_udp_addr2str() on error
9a8757664fe0be49e3585596d863a92dda21fc00 net: stmmac: Correct byte order of perfect_match
f3525e738894e79c77fcf0d68543d8f73552b3f7 net: nexthop: Initialize all fields in dumped nexthops
258a633f9a7764f41dd3027d242c770fa33ec855 bpf: Fix a segment issue when downgrading gso_size
4419544560fdeeef6d8dc3aea58ae7dbf7c52343 mISDN: Fix a use after free in hfcmulti_tx()
9ee4c52efd837047e6a92bc90608d060deb056e3 apparmor: Fix null pointer deref when receiving skb during sock creation
24a456219299c57c137681038b026d8220b23b1f powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
29d60ca975fbb1172e7746d537bc4bec177fc651 lirc: rc_dev_get_from_fd(): fix file leak
85adb8c57b84ef9c105d437d4fb0714f5e7989cd ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
6610b99738141ef1a5dfb5455a48e50ba6ef2edb ceph: fix incorrect kmalloc size of pagevec mempool
d5caef4bd24052c80e35614b2e1bb0b7ca072cd8 s390/pci: Do not mask MSI[-X] entries on teardown
76c57ec01c8d6c1f5182e310ebf33113f1ebb711 s390/pci: Rework MSI descriptor walk
1517d0c63748a20171c104e02ae7d106de1efe3e s390/pci: Refactor arch_setup_msi_irqs()
d346c77a979e6fea7e47f38b19e4c31007254bfb s390/pci: Allow allocation of more than 1 MSI interrupt
962c75ff0ea5383b43af6167b6d94ed5884cb80f nvme: split command copy into a helper
f7f748101936be63ac04b0ac40a50873eeed535b nvme-pci: add missing condition check for existence of mapped data
aefbc8aab9596803a893bdcb816e026dc9a19717 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
fe6cea9542f726f1bc9fc281d8ee3005f44a031c powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
8b3c7caf7502fdef46cefc0e0d8bb78b8763df48 fuse: name fs_context consistently
f0754dd164eec729399ec63fb2f069e6a0adbf95 fuse: verify {g,u}id mount options correctly
6990bd4eed858c4ae35d7fe03fb9be4358e3c5d3 sysctl: always initialize i_uid/i_gid
b8783ad8cd54c04ef9769ceda20188553086b5b5 ext4: factor out a common helper to query extent map
5a8731240433665a6eb99a11473fea9184e90c8f ext4: check the extent status again before inserting delalloc block
5a11a307f8ecc5de96851ea9578d97ddd2852d6d soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
32c6f4f86c2469d49f7a270c6b703c832846df79 drivers: soc: xilinx: check return status of get_api_version()
4645e8ea8e2de962f5dd7bc850c2fcaf5f5b708a driver core: Cast to (void *) with __force for __percpu pointer
9c61a2a0598ca915761bb6dd44210719aba7054f devres: Fix memory leakage caused by driver API devm_free_percpu()
c2742e9fd24ce0c537ba9de153d9239f43f234cb genirq: Allow the PM device to originate from irq domain
43df8460bc767176e5fd49bdde0b9aeb25345aa2 irqchip/imx-irqsteer: Constify irq_chip struct
76e3b40d480f5c3619f9bf9707a885c784a71416 irqchip/imx-irqsteer: Add runtime PM support
f7cf3688a38c3412258aecc60ffb19b3d68cd0c6 irqchip/imx-irqsteer: Handle runtime power management correctly
61b054678cf04f4b765536979526cc09aefc5a92 remoteproc: imx_rproc: ignore mapping vdev regions
a5c156580e683fe8b71a68d7a72c60650a4449eb remoteproc: imx_rproc: Fix ignoring mapping vdev regions
f4c1df9dc096dddabc725e4b0a42679fd01cca14 remoteproc: imx_rproc: Skip over memory region when node value is NULL
6a932f73430f0cf2add0ded89de4409955851955 drm/nouveau: prime: fix refcount underflow
c9e990d441b459f9d21f7f26679d086518e86113 drm/vmwgfx: Fix overlay when using Screen Targets
2a98b2f1bbfc1b296ccad7bf36c6528b0f1e40f9 sched: act_ct: take care of padding in struct zones_ht_key
d2f09b25752115469717a97c8ac1109c279debd6 net/iucv: fix use after free in iucv_sock_close()
4687d08745aaf5325e7ffafb5b56b2f3d1c437dc net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
b5c290d2a1892d7faf8c12ce5fe1c661bc6505e1 ipv6: fix ndisc_is_useropt() handling for PIO
2b2d4a4390050130b208f4b6b3dff995928557bc riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
16a3e7c3fdbb706b573e6d9e16ebda52d3e4aa72 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
98a80d1e764e2de2b99dd492e89fc1312914da08 HID: wacom: Modify pen IDs
40bc93ad29ebf53edf9c3b50b3722d278779a5df protect the fetch of ->fd[fd] in do_dup2() from mispredictions
d97b32d0a28ffd6ef8078e0b49f57975b38f8440 ALSA: usb-audio: Correct surround channels in UAC1 channel map
55288c931e4aaca8c97faf37704d8aa109888051 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
ca511babf4d171c8d3c24ae0858e5ce83f8abdf4 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
c7fa5036639aafce663c95ecf831d6978634cdd2 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
37ebb18c30750d93702b7d655f746f044a2aee6b mptcp: fix duplicate data handling
e5acaa399768e3437db410aa20036970a850b754 netfilter: ipset: Add list flush to cancel_gc
cf3bd0592c7a998469e257ead905e161952fc2e4 genirq: Allow irq_chip registration functions to take a const irq_chip
78398344261e7ffed607e1a3ff8845f1b4fad8fd irqchip/mbigen: Fix mbigen node address layout
d344911407e0d0731f479f50092f13206d54dedd x86/mm: Fix pti_clone_pgtable() alignment assumption
ea7789ccb6d367f3cf6103a0008b9633934463c9 x86/mm: Fix pti_clone_entry_text() for i386
c87b6a45b86bfef2a2b58ed8c6720070b3a1dd48 sctp: move hlist_node and hashent out of sctp_ep_common
0bd52b9bde8f6595861f923dccdd3762bcde369c sctp: Fix null-ptr-deref in reuseport_add_sock().
2f14ce094f886540ce6a6b1f4e8f4b0b3dbc8c32 net: usb: qmi_wwan: fix memory leak for not ip packets
00c686dfbe1998307e6ffbe74c981e267837ae1f net: linkwatch: use system_unbound_wq
93487f445f40d2827f6c95b05eb05a5225f6d216 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b8347624282daa5800a3aeb718f34fa28b215da4 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
96518f54bb59e09e9fafe0f3d171c1912fb1c336 l2tp: fix lockdep splat
c89d15d10eaee1ef3484848dc0da0e4691b5f475 net: fec: Stop PPS on driver remove
d75ece773506e5439510bff529e8ab82adafc96e rcutorture: Fix rcu_torture_fwd_cb_cr() data race
2b4d45abe44cc272a40ad938389017b2a9bb506d md: do not delete safemode_timer in mddev_suspend
5fa892ad10945c95d740351dddd51664ba1d4ed5 md/raid5: avoid BUG_ON() while continue reshape after reassembling
d9686d6842a6f2a9bec0d0110b992ba17b066176 clocksource/drivers/sh_cmt: Address race condition for clock events
4709e89194ce35ced23d6c10afda50416b4277b8 ACPI: battery: create alarm sysfs attribute atomically
0fd8e3239a115d51dfdc137450dc5731f00e960f ACPI: SBS: manage alarm sysfs attribute through psy core
e5ec94267ffde403e482d973bb790f18b6191650 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
8b1b0a1819d07de036bbf62de4d6fdc1f39515d2 PCI: Add Edimax Vendor ID to pci_ids.h
a7013105bd1b0982764ec16b498330e8c4a5f76c udf: prevent integer overflow in udf_bitmap_free_blocks()
92deb942f049264c4f2b3df8771a27689e1798c7 wifi: nl80211: don't give key data to userspace
488528f8a0012cc52d49a197916c9d67fa0d56d4 btrfs: fix bitmap leak when loading free space cache on duplicate entry
308233d2b192dc95a5415735afa06e8b0e30c8e3 drm/amdgpu: Fix the null pointer dereference to ras_manager
d7dc64f7ce9cf761bc8e687cee1beb81a9064675 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
d7509fedc70b10f92244b0b834e663c6c3e0619e media: uvcvideo: Ignore empty TS packets
87cf16c99f3429162032b9941bd3934055f17fcc media: uvcvideo: Fix the bandwdith quirk on USB 3.x
3903111df133372b1b2393173077c410e21f7422 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
573473971279c4875262f14f7313dc55a42c6a85 s390/sclp: Prevent release of buffer in I/O
81b71a5c24beed95a6a425767a8869a1f2e95ea7 SUNRPC: Fix a race to wake a sync task
34c5a732abf624bb01d5418dc2a543091b9beab5 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
5751100a818b27fe3396fe747c8b14fad674d3b8 ext4: fix wrong unit use in ext4_mb_find_by_goal
4d4d2937301b8c3cc367e8ab54068c1841781815 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
c750f0a6cd9824b5c1a01711dff6ab2512f813a8 arm64: Add Neoverse-V2 part
c97cfca8e29760fcaa97fc2651bb691165d89407 arm64: cputype: Add Cortex-X4 definitions
e19cb8783555e1a5083a01e45d3b11222e321eec arm64: cputype: Add Neoverse-V3 definitions
da1d02e9f4556402f4e87f065cb16744680f9f3a arm64: errata: Add workaround for Arm errata 3194386 and 3312417
289ea41cfd4e6f2c23c41c109439fd77eb43c301 arm64: cputype: Add Cortex-X3 definitions
4fabf84ee44da9980ad25f85a60e1f5a006b2042 arm64: cputype: Add Cortex-A720 definitions
7f7561726cb6aa975319e16dd19831b067c1cf67 arm64: cputype: Add Cortex-X925 definitions
b1d44595881ecbc012436713810bb05ff950abb2 arm64: errata: Unify speculative SSBS errata logic
f6ccb1069bf13d7e984252c95474e21a4518c845 arm64: errata: Expand speculative SSBS workaround
d28d877064469d5352b157f32258a8e7aa961d0e arm64: cputype: Add Cortex-X1C definitions
7daf3b2c1537b1d93f58fe6ec50bc313985e84bb arm64: cputype: Add Cortex-A725 definitions
dbbfb125bf4c33b592dd4289beae46b23128c5b9 arm64: errata: Expand speculative SSBS workaround (again)
d18d1ae0718bcbd334ea0013a176c63fe52a7a68 i2c: smbus: Improve handling of stuck alerts
591256e9ac43b5df7913e5376626be205d8282d0 ASoC: codecs: wsa881x: Correct Soundwire ports mask
df17645339de9ad5db5631ea087130e6316b3186 i2c: smbus: Send alert notifications to all devices if source not found
57f175b04dd6c0d106d92c2f49761ab16b99de99 bpf: kprobe: remove unused declaring of bpf_kprobe_override
4b7c2a9915af66952cf0dc7cdec3df33aa21fc31 kprobes: Fix to check symbol prefixes correctly
39858dc308301d07a9e227fc60eeb9832e3026d5 spi: spi-fsl-lpspi: Fix scldiv calculation
25f93f6ef7fe6e0f9f22382edb54f491a4017542 ALSA: usb-audio: Re-add ScratchAmp quirk entries
44bfb261f756d771a20bd2b48f0ba60ec6a92d2c drm/client: fix null pointer dereference in drm_client_modeset_probe
42ca54337a627e973dabd2a4e311d7a9a51a6466 ALSA: line6: Fix racy access to midibuf
b7dc1b231107bd451eca7094e077cdffe48a2085 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
6df98ca5c6ccbf113673fc5f3a0223edb25b48fd ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
91a61dad384de0dd6417b5d3f58d95d654555e7c usb: vhci-hcd: Do not drop references before new references are gained
3a5ea67b040acb5f86c5d4ca83c9c5f369ec5efa USB: serial: debug: do not echo input by default
5e65d5e6d92234877cef7f7c98134196700e8bad usb: gadget: core: Check for unset descriptor
57659660be7caa5d65f5cda1df929c67d9096938 usb: gadget: u_serial: Set start_delayed during suspend
397fe1a3e61309feea5912c52c023bca0285054a scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
d700e16c01878ddbfebd2f0fc5c1ce6246bf34f5 tick/broadcast: Move per CPU pointer access into the atomic section
178aff8aebd5997dadceea07e97e9284e6245f24 ntp: Clamp maxerror and esterror to operating range
9071936c00f140d84f4f27d4fac8f513372d9c7b driver core: Fix uevent_show() vs driver detach race
8af2d4b624c888f26bc9a6aa60312f6c332759d5 ntp: Safeguard against time_constant overflow
37e9abf7133305f5b41bf0fa7f81397e6f27ac61 scsi: mpt3sas: Remove scsi_dma_map() error messages
2b3f7e7f14e3520dc0c87c1af8c55d35fce51eb8 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
39b0ede7c818ebece005e01945e06548df690f4d irqchip/meson-gpio: support more than 8 channels gpio irq
4198fde7a843308d934a0ea3da5ad149ea412e40 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
663380c7d77ca27eb10619476a7a79701173d594 serial: core: check uartclk for zero to avoid divide by zero
6a2fda832a7c253716b1a0d2be79648dd42ca965 irqchip/xilinx: Fix shift out of bounds
3c15e1c53c7151e95bdbc3dbafdc1e66395971ac genirq/irqdesc: Honor caller provided affinity in alloc_desc()
00f8290dec00ba6e04b926bb0a929719bb4ebf55 power: supply: axp288_charger: Fix constant_charge_voltage writes
4b1f10ba460885bcccaa71fa0771edbb60727eaa power: supply: axp288_charger: Round constant_charge_voltage writes down
91baaed9bb3fe3b446704b16fc79c22a92ef890d tracing: Fix overflow in get_free_elt()
cc9887ad1a63dc1ecf376671458148f03416aa1d padata: Fix possible divide-by-0 panic in padata_mt_helper()
31830826f1a6e363531bca4a899b3b7147b65cf6 x86/mtrr: Check if fixed MTRRs exist before saving them
5fbd226044420457bc0f9154554e256a234c822e drm/bridge: analogix_dp: properly handle zero sized AUX transactions
6dae798773f3b16076bcc0f02e648dfa143e1bc5 drm/mgag200: Set DDC timeout in milliseconds
8f2207215a9657f783f9a033805baa5a04bc8d18 mptcp: sched: check both directions for backup
b6a32a70ef352e99c2d9253ce78bc11ca4935881 mptcp: distinguish rcv vs sent backup flag in requests
cab18188b1325893ded6d0b38b693b88cecf64df mptcp: fix NL PM announced address accounting
12665a1e68ac68282ce347f54c748f754148b8a0 mptcp: mib: count MPJ with backup flag
117294bad4473fe18f7425fc5637ce70cf7fd987 mptcp: export local_address
ee2d1fb317ea4820477c2db189ac38f6e83adcd2 mptcp: pm: fix backup support in signal endpoints
f7ff724cb9c8b29f7a4f299f3f28d198c9b697fe samples: Add fs error monitoring example
ce574bc4d3c3956c28b2e7bcb64efc77d0175067 samples: Make fs-monitor depend on libc and headers
76458390d46081efc0c262e73150e431ace7c227 Add gitignore file for samples/fanotify/ subdirectory
fca18e4b7f5ad29375ae759494fd7333470a2d70 Fix gcc 4.9 build issue in 5.10.y
6e27668d535a2e8fea0093d1e52f95c6867f4733 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
bf4b42ced540259a24618b29a92016b5e6b5c99b netfilter: nf_tables: set element extended ACK reporting support
3524fb9866c18c0e74b2320c6a9fc2d818e94ce9 netfilter: nf_tables: use timestamp to check for set element timeout
fbf3d864af03ee81922d98df813d14d4b5a96a8e netfilter: nf_tables: allow clone callbacks to sleep
5641606606b5ee88c09967db0f0919086e07929d netfilter: nf_tables: prefer nft_chain_validate
e9cae3885f326001a9db71426590c40b41474d66 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
725fdb9d1187325b9b6a577c0990e84178317c45 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
5630d3b2d8ce628cbb50e97422aef56904b07453 arm64: cpufeature: Fix the visibility of compat hwcaps
76f3e4ff2ed036c00214007d9ba3f9e5703347c6 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
1ac7b618f99e61936bfc57fb838e5efb47d2fe07 exec: Fix ToCToU between perm check and set-uid/gid usage
380cde2ee1c785951772af74b2b859986fab081f nvme/pci: Add APST quirk for Lenovo N60z laptop
8ad354917791952c7d1c014fa7249d840ea2e21b vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
d38ff78fe9feb3dcca8e71b5621ff1442ef905de vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
7194471232b623d1075d78c0c9ae1f33db85ef84 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
76e32adcca46f438c7b7e8d7e5afcb903b037fc2 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
036b3e189a50ecdfbee8a73b37491082e5b51308 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"

--===============7573441081774619331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d71ee702ad2-aa327cb0854f.txt

f854d50e407e4e61fdd5c45662391196fc3a19a2 f2fs: fix return value of f2fs_convert_inline_inode()
aa191dac789002d02def15451c1f7dd0daf3250b f2fs: fix to don't dirty inode for readonly filesystem
69ca39fb2550cd148b3296af1bb31c8f92bba39b EDAC, i10nm: make skx_common.o a separate module
7edf1f2b0553f26b3c41173661354e82613a3a43 platform/chrome: cros_ec_debugfs: fix wrong EC message version
649a3a9b8e1f64d9a41019ff0e766f98bef24d24 block: refactor to use helper
fb2a799a32aa4f2c1d6e30c20848000361dbdad3 block: cleanup bio_integrity_prep
4f632a712b7e7823b323802c6066fbe2645549bb block: initialize integrity buffer to zero before writing it to media
dfd75d2579d9583cb3f6adab75582452ce261124 hfsplus: fix to avoid false alarm of circular locking
9c832fa0028a30d869dcb1c4321ff747b649d002 x86/of: Return consistent error type from x86_of_pci_irq_enable()
5cc8155afcb55cc9fd957e52f812a13277a7963a x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
7c8b715b34c53fca069af678609fb348cd477315 x86/pci/xen: Fix PCIBIOS_* return code handling
0ff09faf0b4416a3e728181dd0ea56df583418a0 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
1e3c98a765529238c015022394e77027158dc2f7 hwmon: (adt7475) Fix default duty on fan is disabled
c7602bcd4bbc360f5d5a1adc89430815b7462e21 pwm: stm32: Always do lazy disabling
d6ac3364c0d7087c2e8a0250bc08b6374d25dcb2 drm/meson: fix canvas release in bind function
e9ce2f55fe02a4cd063ca3cc956b52c5df6cf5be hwmon: (max6697) Fix underflow when writing limit attributes
18f708a63270a78d9ba698358e000a598f92aa2e hwmon: (max6697) Fix swapped temp{1,8} critical alarms
1f1837a174fcd0479c27614f4b61c76561f29fa6 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
6d260e278b93ec5889e8ab1455df3b4fd0a1bb9b arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
ecdea252c815690988fcf1ea4d9a9cfeca42c3e5 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
1865a26f2c22a2e7ccb3ebb15e6f0cced46a46d1 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
3559fd5d8bd5ecd7aa8a74807843450575f9afdd arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
6af4b8563e5d7a266796ff2d48f397bc0dddddc0 memory: fsl_ifc: Make FSL_IFC config visible and selectable
242f624d1ee312fa1a7059f710e067c46c2c71e2 soc: qcom: pdr: protect locator_addr with the main mutex
b9237e641ed7451483b2c681026d80b2c4d96361 soc: qcom: pdr: fix parsing of domains lists
4c697f8bf59e28516d7d4874d445e090c69e9c0b arm64: dts: rockchip: Increase VOP clk rate on RK3328
1a826dc17e320d0de104d1bc56378d1380b4d710 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
d81d38f3427ac09a49e3b809f33c60d6be753ab1 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
b65cf5b03efab3399bd2ef07a14da24e30eec122 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
ff81c5ed6df229a4c8801f939ec72bb477fd377a ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
a0d4ab44ea1b2a10f9cea272f4ac012b29ac7814 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
af9033fc09f4874c68f5ac16519173a975f68ee9 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
47f6bdfaf94b97fa37e88140f3728dbf1a14a15b arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
847c80d91485233dd208e94eaa2586a224ff8754 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
5e8c90b7d6c8a2a754fb3bdfb5755a2e1707d327 arm64: dts: amlogic: gx: correct hdmi clocks
68a83389aed3170a6c5ebd7841ba74c9b0fa00ac m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
ef0589c1365962010ee76f6af3ba89cf7d986a54 x86/xen: Convert comma to semicolon
10d95b66eef054aa93b3bdb6866133aa64e4f01c m68k: cmpxchg: Fix return value for default case in __arch_xchg()
9ed5a05a38e1bf78e94c930c65520355525f4ebf ARM: pxa: spitz: use gpio descriptors for audio
7bd95a0cec9aceb1b8c6411531b0f095457fd739 ARM: spitz: fix GPIO assignment for backlight
6ab6206969b5b309d27b48aa3b27cad7a4f7eb41 vmlinux.lds.h: catch .bss..L* sections into BSS")
5b229922620d8d251a06473b7b93d100a4140c7b firmware: turris-mox-rwtm: Do not complete if there are no waiters
8c9624410b1391cbb3a1818162f69f2d6fe165e3 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
78ed849bbca10295d64ecbeaf394c1f9958395ba firmware: turris-mox-rwtm: Initialize completion before mailbox
cf16f6bb44e15638f505d0f0bc67d5a86d61e0ba wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
133623d9f4f276c0e952f5fc7afa3399bc7feb49 selftests/bpf: Fix prog numbers in test_sockmap
9a5e89c0f2002d7835526b3aecf764bdc509ff38 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
6acee9f0e47f1859af0fd2963a9ceebf370ae9a5 tcp: annotate lockless accesses to sk->sk_err_soft
b003fab492ea3a045920ac86472c62b90c1ccfa9 tcp: annotate lockless access to sk->sk_err
3529301177f20ee4d3ab6654032c2d34f64876c8 tcp: add tcp_done_with_error() helper
233b5450ec4143b4e814087d6b6aea303e9e2f4e tcp: fix race in tcp_write_err()
47560c76d02f82f3e8362992803822887a7444e4 tcp: fix races in tcp_v[46]_err()
0994cd31cafb163a9d158833bf7395870f8f4745 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
3fdeafc0170b6fc54b8a1c97301750f09742b9c5 selftests/bpf: Check length of recv in test_sockmap
521f27fabc96fdc1a80d76f56aff196e46479664 lib: objagg: Fix general protection fault
a6d28e2d8338709439f20854e6cef3b78c9f6154 mlxsw: spectrum_acl_erp: Fix object nesting warning
1ce12e766e8ff58890da56b9c6711e22c6be134e mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
20843c10af37e6e3608b1945213ddd789fa67bc1 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
2185245e09e228f47f38cc8bd62835c389b9c963 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
eca7592ba71eeb144d01836c3e37c978828a116e wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
b446db3d7379b23b5ea78ca9073597d5d8b633e6 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
5a3d6a7c80c5df855ed787916895432215e82d36 net: fec: Refactor: #define magic constants
062597ddabf696b931e4c025045cbfe6ced2dd11 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
cf3410d8f48e58d1fe0062fb808c971bd02d234e libbpf: Checking the btf_type kind when fixing variable offsets
ed1decb040f586e6fcb0cced0b9b738ab5bde53f ipvs: Avoid unnecessary calls to skb_is_gso_sctp
ac4f46884d26f2318682078f8bafc0d8ba0111ec netfilter: nf_tables: rise cap on SELinux secmark context
c0b9a377fd2a0f052c6c568e693196701af907ee perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
10c0736ac046bd329b614c05c8ab06bb9d336584 perf: Fix perf_aux_size() for greater-than 32-bit size
de6d334b004b96636219147ff77b5caeca90a6c4 perf: Prevent passing zero nr_pages to rb_alloc_aux()
e031b905e026bfc474b4de548e929a3b91b72c08 perf: Fix default aux_watermark calculation
21e1fbf9941af7db3714f71e16a92e87112d0ce1 wifi: virt_wifi: avoid reporting connection success with wrong SSID
b22798ef7cdd2648ff1eb5f5bd9a4cd7b1b26dde gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
dfd59670c909239c08bbd618ddc587f7aa3c960b wifi: virt_wifi: don't use strlen() in const context
0259ba57a6f2f5d03eefcaf9566522df11facd8f locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
0f8dea4cac4c2ba5f9686fb1d35cb7db1b9a4051 selftests/bpf: Close fd in error path in drop_on_reuseport
7f93ab986ba61dda81d17c6f959519046ebcc6db bpf: annotate BTF show functions with __printf
041b7492b15302b9287092a7b4ac702485988d78 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
c271c52e100ec117ddb77072bfb8f800cc013da0 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
b9582aaa016afe5e44d8de4bfc0edff79b0acbaa selftests: forwarding: devlink_lib: Wait for udev events after reloading
0ecde668e6e411ec7bb4d96c03381d23aac16e94 xdp: fix invalid wait context of page_pool_destroy()
df3f8cd03a122fc424367485467fbd083e038526 drm/amd/pm: Fix aldebaran pcie speed reporting
b8f4d8a8c31ec9c1f391d9cda29661a604b47722 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
faecdf278834c122834d3578a3faad3d5c97de08 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
cd6fdb6f9c70d58832830036daadf7e37e6c7b61 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
ee323c69e2a1cb86db7873f8f576cbfbb024c2b9 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
293bf1dde79abb45570771bd8131a80f6dd2e313 media: imon: Fix race getting ictx->lock
44354c5db9c229d886654e490b46cd3925143782 media: i2c: Fix imx412 exposure control
ca9900fc964827ede3f55c8f205420547257923d saa7134: Unchecked i2c_transfer function result fixed
35b4fca03676048e96215d5dbadb8c834882bd5a media: uvcvideo: Override default flags
748848314d197820649047b892299860d669f228 media: renesas: vsp1: Fix _irqsave and _irq mix
d86fcee34fb68612a47750094c4383bfe6b0bcb1 media: renesas: vsp1: Store RPF partition configuration per RPF instance
9139aeb0d34c733bd22a84c81dbf366059097926 drm/mediatek: Add missing plane settings when async update
ffb43998a8c6d07ed536d0e5ff36b4cab41bbbf8 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
d434f4f475a9f5044e35c5ecdfbe5fca3c982be9 leds: trigger: Unregister sysfs attributes before calling deactivate()
f81882be33fc0d487a94858abe20479bbbf1f212 perf report: Fix condition in sort__sym_cmp()
2573153b6dcb4390e0152cc7eca60e686ddb0f1d drm/etnaviv: fix DMA direction handling for cached RW buffers
5ef219a3604e3bfa53f7112153d5f834bef28884 drm/qxl: Add check for drm_cvt_mode
732ffeed1e9f1555ad2238ddad74615c3285e0bf Revert "leds: led-core: Fix refcount leak in of_led_get()"
14acf096866cd835e50d51fbce5ac380931d38b8 ext4: fix infinite loop when replaying fast_commit
68c2d07fc0219581c6396555a5dc3ee86a243c6b media: venus: flush all buffers in output plane streamoff
e54256e58b58c91d5ab5f4e961d3b6ca7e1e6a23 perf intel-pt: Fix aux_watermark calculation for 64-bit size
552d744953725db926ff622dc784ff9e24ffbe37 perf intel-pt: Fix exclude_guest setting
6d6246718bd9e4cb26dd92a4e9e9e52233a36b36 mfd: rsmu: Split core code into separate module
d6e382b1acef67a8782b91a4f1658d70376aec62 mfd: omap-usb-tll: Use struct_size to allocate tll
fdc38e5e9bed66ecfd7fe86ce730d66761e815d6 xprtrdma: Fix rpcrdma_reqs_reset()
7a687f730d98bf94dd679dd832824ed77f3a2ffb SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
1fd7256c128ed6a19e80db80937653dc84b7adf2 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
60e0b5960e33580699cd16cf4c45ff09daa02f7b ext4: return early for non-eligible fast_commit track events
6368af9e5701940508f5e6b4c7b09b32a33ba868 ext4: don't track ranges in fast_commit if inode has inlined data
df820f9cd15ca09966f79da69344ae9f4e9e6857 ext4: avoid writing unitialized memory to disk in EA inodes
1568ae8221816f234b671c611c02d17d2334aebd sparc64: Fix incorrect function signature and add prototype for prom_cif_init
a4ffe1c689cdbbac830d016b4db8fd9503a9eb45 SUNRPC: Fixup gss_status tracepoint error output
8c2d7f5591aa3ec2a6ce584513a3d676726883e9 PCI: Fix resource double counting on remove & rescan
ac262395cb29053c9f59ee6954b5974a61800d2e clk: qcom: branch: Add helper functions for setting retain bits
89686f1037218f4f8d3d7dcd7d84ee4602960ea2 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
7e3ce2ce69e6547934eacf1ab73af0dcab5af4a6 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
116187a402599bdf45d0c5a2d92bc7fba160ee7c RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
1781826a7ff71b89d91e31cd963a50aaeea1f9bb RDMA/cache: Release GID table even if leak is detected
2c89b93130455e5dcbd0a5f2587af1241a53ba19 Input: qt1050 - handle CHIP_ID reading error
6c253f37ce8f62081ae3071937e1b465dfc5a28c RDMA/mlx4: Fix truncated output warning in mad.c
773339d3ae28e1363a421d1961ba39980ba4322d RDMA/mlx4: Fix truncated output warning in alias_GUID.c
094f76437cd2e113b7b405e4b6aa9f8b618b47cd RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
ca768005419167457bb6ebe4aa1bbeaf437922a3 ASoC: max98088: Check for clk_prepare_enable() error
06f5789ced4a79f86a825f933d8017a8e7fa25eb mtd: make mtd_test.c a separate module
84d50fddd94de2dcd55ea060e2adeb8f0c9f9a0f RDMA/device: Return error earlier if port in not valid
8676ff06be438655fd646f5c82a4337751d2a31b Input: elan_i2c - do not leave interrupt disabled on suspend failure
7a1a0728043be3ed6097dda0d2b8082247a73741 PCI: endpoint: Clean up error handling in vpci_scan_bus()
3171774a0cc59cd093e2d1ec4f0696a652f1069b vhost/vsock: always initialize seqpacket_allow
78fdfa351d849077b4bf12eff3cf0d29e1a6fbb7 net: missing check virtio
6ffacde291a3234c992e72e5c58e82a45d329575 MIPS: Octeron: remove source file executable bit
3eea0ee1f7f25208189256f6156ee6224b71a0d0 powerpc/xmon: Fix disassembly CPU feature checks
611169044ee72ddf9bac5b4118bcb9939fb2968f macintosh/therm_windtunnel: fix module unload.
4d4aedb71532d7678002e78f795e64b208d59736 RDMA/hns: Fix missing pagesize and alignment check in FRMR
95616636bbfaeff7840244ac83955b65f8f3cba1 RDMA/hns: Fix undifined behavior caused by invalid max_sge
609ef7e63b7e8c87d5fde80cd42b65e026a277ec RDMA/hns: Fix insufficient extend DB for VFs.
e4e1d77c95c99e2bca8ecdbe23a3c6fc66b82509 bnxt_re: Fix imm_data endianness
ee32e5bc3cfbb17b35b6c5710fb69778e32faf62 netfilter: ctnetlink: use helper function to calculate expect ID
ad24e0d9d2d43f80a476b9a11584f8f36a4fe83a netfilter: nft_set_pipapo: constify lookup fn args where possible
003caeb41364934974c905c4251d905c167408f6 netfilter: nf_set_pipapo: fix initial map fill
abaf976ba7881337ce6d1e6030fffe50857f67ee net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
75b7e43756ebd3bbb9f85e60f7679c43fe15446c net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
629a35b1b8b8249c58dc249891554f3d7ecdb89f fs/ntfs3: Use ALIGN kernel macro
07a1e2c6acf43869066f9564bf3afb98fbcf928a fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
78aa51b4cd9f1026b85613bae6bfc683adc76811 fs/ntfs3: Fix transform resident to nonresident for compressed files
8229af14cf12e5dabaedef17e941068d59dfef21 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
05eae66d958baf42cd1e49dcc71310c0b2524673 fs/ntfs3: Fix getting file type
c3d1216e16649c85a5dcf804d053bcfa08371d26 pinctrl: rockchip: update rk3308 iomux routes
23386fa33fcd4dd9554f4fbd3b78b4e1c6de4083 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
2026677bf4bfc0a14ef20a568af3c0cfd692565c pinctrl: single: fix possible memory leak when pinctrl_enable() fails
a5c9a2f641cb263725192ee3f817e40012c6b829 pinctrl: ti: ti-iodelay: Drop if block with always false condition
0b9cc2697f924fa744415554f3e1c43ba167db94 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
698b264ac58ddc66819f3216d111ebb1b0b33565 pinctrl: freescale: mxs: Fix refcount of child
54f1b34044008dc70ff5462aebb7b0596b183315 fs/ntfs3: Replace inode_trylock with inode_lock
79c60b99f9d6f7693571208f7c0972cffcff81e4 fs/ntfs3: Fix field-spanning write in INDEX_HDR
cdbe48e68db289305b39e637598d53c959af6968 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
6da5499bf28590ef0dc256e4e69c1dcfe462aeef nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
4b4b7c3aa88e86d47709dafa9e9796d05378f5dd rtc: interface: Add RTC offset to alarm after fix-up
2094454133a577aaf73fa427655faf97a3667a3f fs/ntfs3: Missed error return
5d23fd2d5c8a896e1eee3ee386b4b206ea059577 s390/dasd: fix error checks in dasd_copy_pair_store()
eb11f9490dca3d18c6b798de08a9e1ab54dfc3bd landlock: Don't lose track of restrictions on cred_transfer
3a1d6036dfe37b78562bf7b4cec79483f209cca8 mm/hugetlb: fix possible recursive locking detected warning
f5dab8d3ca6f2ac52b4844be79e6b00744b95d38 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
851919034112a91590b70446551f6d66e9985d1c dt-bindings: thermal: correct thermal zone node name limit
2d6ea857d8032a188b0f42bd6863ec487c91937f tick/broadcast: Make takeover of broadcast hrtimer reliable
6f4be78ee5c37e71d05291e31e5c92c7bdef6b3a net: netconsole: Disable target before netpoll cleanup
b8a7f1963620e7b4f0140036c860c5835f1046d9 af_packet: Handle outgoing VLAN packets without hardware offloading
46f20710605b6eb0eaa77137aee30455eb82d6a1 ipv6: take care of scope when choosing the src addr
20f175b6e77ac6d1e392e52dc3492263e2242729 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
21cc31ef056d87bb14cdb2633a64b89ffc24c737 fuse: verify {g,u}id mount options correctly
7069e276426f2028526a6a1d12463fbd8bfbf46e char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
9ba3890b481634e4e8fab39d8c16a8726ff8fce7 media: venus: fix use after free in vdec_close
8b83d25ef9e2a8b2e049b71da1edbff9f2f2fadc ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
28e9a73a3aa475e13d5e4c14a2b49cc01c722b4f hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
83051413b1e046ca2678e582d6a743cd491d9317 ext2: Verify bitmap and itable block numbers before using them
74b2d7804d64a61488655bfd2a62040de2fde4c9 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
010aa08c77b8b0b4459d6601ce5fb51340d37451 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
ed1707729aa559fdd2b246dec141b37218084cfa scsi: qla2xxx: Fix optrom version displayed in FDMI
7db2f436c684ece3f1415f0559478d20df3046bc drm/amd/display: Check for NULL pointer
36da3b6b498e1ab58b4fcd566adc3b25d58b11cc sched/fair: Use all little CPUs for CPU-bound workloads
f644c5c89ac46c9b695e8a2e3dccb572de1217d4 apparmor: use kvfree_sensitive to free data->data
650ac2389f624d660bdcdc7d8cf9e47ae5379118 task_work: s/task_work_cancel()/task_work_cancel_func()/
01dc535936eb14019ab9fde8dc7e600e03203da7 task_work: Introduce task_work_cancel() again
32d15aa2503ca5127e60a7a579ab5b049d9500d2 udf: Avoid using corrupted block bitmap buffer
e7f28b393c80cf9dd52491b373508ec81a5c0686 m68k: amiga: Turn off Warp1260 interrupts during boot
3ec07fd30f3dd2101c6fded0908b3d591ed6e896 ext4: check dot and dotdot of dx_root before making dir indexed
307c5a2b8dca08815abc2f4664ebf491f01bebee ext4: make sure the first directory block is not a hole
193f31485812a59f5a807bcecce49e756a3592e4 io_uring: tighten task exit cancellations
26f1eecd413a7db35a7acd4a51fded7f34c95ac1 selftests/landlock: Add cred_transfer test
13bcf6cbc304369c662a5e833923f04bd5ec2f83 wifi: mwifiex: Fix interface type change
d588a33093bcadaf6c329c4e2455daa78e901583 leds: ss4200: Convert PCIBIOS_* return codes to errnos
d7f7751ce6e6efe3cc6c6e4ed0ca4a8b75de9188 jbd2: make jbd2_journal_get_max_txn_bufs() internal
fbe3a31c187bf82f03454900abc2ca8d662a6120 media: uvcvideo: Fix integer overflow calculating timestamp
a4ac3d76e9741a45452061ba723c983b9b858a4a KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
451620ff167f10c0bbe80e91f00dfeb7e1f059bc ALSA: usb-audio: Fix microphone sound on HD webcam.
77babfd15e80781739e90740860a575fe265e499 ALSA: usb-audio: Move HD Webcam quirk to the right place
b5a2bf68c87f48ac84909700e7e4adb4b8a8a332 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
ba06332123b10a3719a39539a6c09e8c3b60f928 tools/memory-model: Fix bug in lock.cat
f0a059d39366ad499a2afdf3a39efe969c18b40b hwrng: amd - Convert PCIBIOS_* return codes to errnos
056a348180f9b5db9093d54c0b343bcaab2cb6eb PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
33838e878152dce9661f0f78732a7ab463e6b80f PCI: dw-rockchip: Fix initial PERST# GPIO value
0feee9ac4f3ca0d3e729b826e9153ed381ce353e PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
63173b982aeb714971f20f4f9c703d1cf5d1871a binder: fix hang of unregistered readers
4496c124d1cdcefb9129178dab1c1f3a827d52ec dev/parport: fix the array out-of-bounds risk
118729bf3be70955f879017dcbd071c46c2d9d8d fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
36946a228662556111d427802ac38988b5894410 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
d2f1006476971e8bf5cddb4018dbf4476ae46f3d clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
e08ab7730bc2bc6708c61890ed1d8e112670de07 ubi: eba: properly rollback inside self_check_eba
c1941f2c3585875a6278531da8a775ed88b7f23b decompress_bunzip2: fix rare decompression failure
72a07ec9562da86fe83aa57d34a710fbb68de62d kbuild: Fix '-S -c' in x86 stack protector scripts
0a297c2ce9a18d5ebd4631afd8c0c0f4b752eb23 kobject_uevent: Fix OOB access within zap_modalias_env()
6b45434be98db3b57f29efcd678f38c03762fb57 gve: Fix an edge case for TSO skb validity check
34f3aabe17aa3206a6d7c5be23ff81d946e5703c devres: Fix devm_krealloc() wasting memory
f63977ab712be37db780a74321a3e64e3bb7b481 devres: Fix memory leakage caused by driver API devm_free_percpu()
b48dc6df4f607cd567126e6d211a414cbcfabe76 mm/numa_balancing: teach mpol_to_str about the balancing mode
e66afcf8b31f25e422b96c67b843017ae0b1305f rtc: cmos: Fix return value of nvmem callbacks
24d799ccd40b627dfa753c927ad996a0964252fa scsi: qla2xxx: During vport delete send async logout explicitly
5d57071bee68c6826821114e94f6ab4af9125923 scsi: qla2xxx: Unable to act on RSCN for port online
97dd45140bcac5df922b086a516c89ead69ae65d scsi: qla2xxx: Fix for possible memory corruption
1a5ff47056f192b8adc9f9d4edaae1d730629751 scsi: qla2xxx: Use QP lock to search for bsg
ab66ece9da48e3fb80753bb2b4e8ef123eb3253b scsi: qla2xxx: Fix flash read failure
cb86c9a4f4579e34130e06c9650e75eb52647fa9 scsi: qla2xxx: Complete command early within lock
c9b620e4c13d2aeb2b3991a9f86b43b6186fd15a scsi: qla2xxx: validate nvme_local_port correctly
ee7844de7a800a972926498c7172e5615c850797 perf: Fix event leak upon exit
095caaccba923df96651f0c8e5fd26748c99f051 perf: Fix event leak upon exec and file release
7f3e2b42a15516d284f44fc966140f6976d5c2f8 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
1c2f018ff97ebef74aadd5151a465d156633e002 perf/x86/intel/pt: Fix topa_entry base length
fb32c363396dbaee9665e7b7758cf1717c777818 perf/x86/intel/pt: Fix a topa_entry base address calculation
c0b042550ef3f10cc366fbf3be78803a1c45b204 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
8aa1dd792bedc41e840ac6aec1b6e1aa7ffce141 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
642f487382575bbdd82ed73ba85e98e625a5fd60 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
e88ab4b4dd16a9c0dd4c4c87537425263c9cd376 rtc: isl1208: Fix return value of nvmem callbacks
300af732d82c16665a6e2adcc68b055093d6dfe8 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
6655b4dd46dd0b4ddd17b5a9fb160303a4957cfd platform: mips: cpu_hwmon: Disable driver on unsupported hardware
d9aa2ba98bf7df6d87f0da95f8179c7b2b8ffe95 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
8df0f990c5cad19c42bb697c5bd27dc88fd666c9 selftests/sigaltstack: Fix ppc64 GCC build
e347a21ba5da294e294567972008ddd6c2b8c13c rbd: don't assume rbd_is_lock_owner() for exclusive mappings
dfe6fec5f07bc4c2df4312713062e2b366dc387c remoteproc: stm32_rproc: Fix mailbox interrupts queuing
2fa2d155aa189b99eb1314d3a41ec39c64fbf764 remoteproc: imx_rproc: Skip over memory region when node value is NULL
ddeb9b6156b0f06ddaa6e77e03ce9c41a6a136d4 MIPS: ip30: ip30-console: Add missing include
9fd38857214d3755f8204cac09d9adee3eaffc70 MIPS: dts: loongson: Fix GMAC phy node
ef2e5b062485bfa0e49658b176cb0bdd30258533 MIPS: Loongson64: env: Hook up Loongsson-2K
495ddd66959c440ca966d83593f2ac3ebc9b457f MIPS: Loongson64: Remove memory node for builtin-dtb
aad3dba2f66546c2c0f753a98199cabea3a585c1 MIPS: Loongson64: reset: Prioritise firmware service
d36bea133e102d4c26a495f0d385b7fe46b16c5a MIPS: Loongson64: Test register availability before use
e2da72460cb5ba2d1c05bb28f72498194206c769 drm/panfrost: Mark simple_ondemand governor as softdep
5c01b86499b262d106dd235626e7bb609cba5f03 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
98e58f02fb50d016cfa371cb7619bfd24d0f0cb5 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
67327fc44578db9e546d6a3138371c4ab353a095 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
fbf934c211b4a59e6a85d4da1d6c027293abf12a Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
a01d9f12f507736ada8dd591874ae219c1e69ade nilfs2: handle inconsistent state in nilfs_btnode_create_block()
d14dacec84857c540c56eadd431fd39875be9966 io_uring/io-wq: limit retrying worker initialisation
cdf6cb7a641752fce1ef2dfbcd29d84ee44cbf80 kernel: rerun task_work while freezing in get_signal()
d9605da020bd61c5df359e11f24952e0360e80f1 kdb: address -Wformat-security warnings
6192eb8917f613f176ca5cce16d9584303d27c67 kdb: Use the passed prompt in kdb_position_cursor()
1ab40759b3299a789444badfbd7639781e534a90 jfs: Fix array-index-out-of-bounds in diFree
cb1224e3cfcf7d215028fe76dc0410c9c0e40ee7 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
3c8fdbd736ff7732aee9bacb1ea628a0ec9c375f phy: cadence-torrent: Check return value on register read
9026ea154fdb52d80e56b8115eb1324b8380dec9 um: time-travel: fix time-travel-start option
06262a7424a906719aac2f7272d0f46ebdaa650d um: time-travel: fix signal blocking race/hang
74f8e9df190a43d0c505fbe1effbe2294f40bbe6 libbpf: Fix no-args func prototype BTF dumping syntax
5a7986907e46d75db12b6b461b594a64e8a09f78 dma: fix call order in dmam_free_coherent
6ed591592a25abc7ba5f2b11762dbdb28641c0d4 bpf, events: Use prog to emit ksymbol event for main program
69091782c33074adf670c59c88a1ba35addb1d1b MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
94152a51615137831779fcb7a3d6b7ec98d51b21 ipv4: Fix incorrect source address in Record Route option
1e65457ee176bcb76fbf6ef9b0efb28c92847601 net: bonding: correctly annotate RCU in bond_should_notify_peers()
9e3ef9e5c7340b0b8062141b020e8c02d97bc639 netfilter: nft_set_pipapo_avx2: disable softinterrupts
b50e403aaac453d4ecd48cbe19c188fb8cf54d23 tipc: Return non-zero value from tipc_udp_addr2str() on error
7597af488b26886dd71e8c87aa77a23312abb4f8 net: stmmac: Correct byte order of perfect_match
c79cd948e5099d7ae4c649f0aebf9c2c0d33d98d net: nexthop: Initialize all fields in dumped nexthops
4c01b7602d45f06224ca31c9b45bf24ea9969ded bpf: Fix a segment issue when downgrading gso_size
7153a9a13a82ec4bee85fb4bb0795079db5461c1 mISDN: Fix a use after free in hfcmulti_tx()
cc7701117da9fea1b37aeb097f76715f0f7a078d apparmor: Fix null pointer deref when receiving skb during sock creation
cbdfb14c44be43faa24a7070b74bf1cf1636f77e powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
92cfc09b746b031802f4f54e3c65d1174f7e0e4e lirc: rc_dev_get_from_fd(): fix file leak
69c1ba5153b3d075cf60b98c1e75fd9cf6054402 spi: spidev: Make probe to fail early if a spidev compatible is used
438994c373e55cae2531c3873f1b46701a144022 spi: spidev: Replace ACPI specific code by device_get_match_data()
6f09d4182216efa49d03fff7f67c63542afdef5e spi: spidev: Replace OF specific code by device property API
781d1a74c2e0da267b32891a7d0daeb945b9e904 spidev: Add Silicon Labs EM3581 device compatible
07b7803ea53b630459d864207f99394853f2b0f8 spi: spidev: order compatibles alphabetically
dd6aaab1a1b4e32e2b4af9c4d334e204a1aeebf4 spi: spidev: add correct compatible for Rohm BH2228FV
6ded0662de883f6a5360e7ddcbc213040e7cb250 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
baf46acbcd96d0b92492309e6c1288e20322ce08 ceph: fix incorrect kmalloc size of pagevec mempool
7dd00f3450972a8b3582f70507e2ae801270f0de s390/pci: Rework MSI descriptor walk
0b8feb9db91fc002e765cfd8b6e553c300d8a9c8 s390/pci: Refactor arch_setup_msi_irqs()
9a1a30a58b84035b956791a3fa38c0a0b6076273 s390/pci: Allow allocation of more than 1 MSI interrupt
b99f65b7ef34b855ed924ad0be8bc36f7fc09b7d iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
7a06e077451fe64a05c63d22d7246eb23465a0c5 nvme: split command copy into a helper
a80bfde1bcbe5a665073f2a44227b0d05f819cd0 nvme: separate command prep and issue
be203fe2c071428696fd50e60f6025d51aae7fb0 nvme-pci: add missing condition check for existence of mapped data
7f2e5b244ad1146bccbb9605f2fd2a0d2acc9842 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
b1f4de73260d0b300b963c48a5bc18d1ef3acafe powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
326310b9ab8b01d44e1dece976ec88a36af5ef8b arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
635a924605de514867116c8a1ad1eef215f8242e arm64: dts: qcom: msm8998: drop USB PHY clock index
501ede407016a0f26de7b14b9d4a6944a53dea53 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
70860e7b20e467dd7fe241223b235e289a3a1e4a arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
c87e5ccc743aea1794acee154979111cc99106f0 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
6377e122016e55bf47a5755e489fbf654a01d069 sysctl: always initialize i_uid/i_gid
a126ca6618e2c856a319c8696958568787765b90 ext4: make ext4_es_insert_extent() return void
af0296abfc919719567656b95c85d25a489e1064 ext4: refactor ext4_da_map_blocks()
fbbb1fff8cd67cba5f4d7bd3e045b602b09bb96d ext4: convert to exclusive lock while inserting delalloc extents
c8e9a771faf4252351198088f508a18e4435c683 ext4: factor out a common helper to query extent map
93f811600453a7821a2aed68250c96f51cb94ca0 ext4: check the extent status again before inserting delalloc block
a438da42a23ba57fc1f53dd11ac8c7e953e1faaa soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
0c56c57dcfa7098e17830f706af4c383efefbb7f drivers: soc: xilinx: check return status of get_api_version()
70592ecb18beffb3768204ee31ad108ec1dae3b1 leds: trigger: use RCU to protect the led_cdevs list
69d8d4749f33b6355540aa1c8ab3ee80a06b10f8 leds: trigger: Remove unused function led_trigger_rename_static()
dde34c64a7d4555e5e9da9efb9916c20566fdb1f leds: trigger: Store brightness set by led_trigger_event()
55d824b7313018c50cedd986379d7ddc1bb1cf4e leds: trigger: Call synchronize_rcu() before calling trig->activate()
44724139e3dd2f2e211322edbf42c994a2c896e4 leds: triggers: Flush pending brightness before activating trigger
3a9503b7611f1809f38c610652b21dd4933257bc irqdomain: Fixed unbalanced fwnode get and put
afbd23ab63a92eb26638d4b2a92b789bb17f335a genirq: Allow the PM device to originate from irq domain
0e9799c5de8fdf8f7d0d4de32f4b2cce834ecb1c irqchip/imx-irqsteer: Constify irq_chip struct
3225f0c87c7695f6c0fdf643be6d744f5a32309c irqchip/imx-irqsteer: Add runtime PM support
60d29e51855f646871273a6b78be2edff3b2c0c1 irqchip/imx-irqsteer: Handle runtime power management correctly
edbffea085b560178d567e24df3d78fb2ecde329 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
e2c4f214f5c147e4cb00d478cfabcbc6e6b356b1 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
352ab8131e02245a11645e4dd2af6599c26e1334 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
11d757aef57aafd44cddfbb6de501cdc993a0384 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
a41388dbced7078db5b28e2e9e5b3087fe444a86 MIPS: dts: loongson: Fix liointc IRQ polarity
16971ed0cd3e99a0dd902705bd20e8ab5f2fb6b2 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
8a1d02850397cfe0023137910017c28e2d029b42 drm/nouveau: prime: fix refcount underflow
d8765576dd193ce2acdea6fb65095121555615df drm/vmwgfx: Fix overlay when using Screen Targets
424431fbe514991ce4d240fea9ac946c04e16e60 sched: act_ct: take care of padding in struct zones_ht_key
d5de6be89cf22c5ce1fa939e048a639c5836f69f ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
8c94f81dda1ddb52224a2b859d7ff179d5a8c3d8 rtnetlink: enable alt_ifname for setlink/newlink
48b02986251353cd10560366acd4f7464419cfab rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
4f0b7ce504fb05ba47a513445ad09d6558483328 net/iucv: fix use after free in iucv_sock_close()
ea463fdec3ae5858422589c4a14bb0fe731c5d01 net: mvpp2: Don't re-use loop iterator
e7352c06e6fb74059181cd34e0ff6f171490e4f7 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
0e9fd7aa136fa145e187fd33d32ca978b033399d netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
89fb528549495ad8ef4e9b3417d8efd3d387152e net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
c26b5b364a792eb121fb945973301c10f37dc0f5 ipv6: fix ndisc_is_useropt() handling for PIO
08ef8abd435244768dbc4323d24f24b696ba3513 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
e533931f581f96d4d0464720ef79391c4afb51ea power: supply: bq24190_charger: replace deprecated strncpy with strscpy
e84449c52da7a3964706313357e93a59de1d489f platform/chrome: cros_ec_proto: Lock device when updating MKBP version
638f6a9065f50628e9e1c6183d21878e89a4e8de HID: wacom: Modify pen IDs
50a16e24351e1816be91a3116bd981da07771e0d protect the fetch of ->fd[fd] in do_dup2() from mispredictions
1502b23674757c563e2b6a7cf778e7d7b25fcbef ALSA: usb-audio: Correct surround channels in UAC1 channel map
16c54bfb1aabbf525ff56baade543b531f4da964 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
eec79ea17673905166b98f2cca29a8a389007571 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
271f863e1daf5bec720eb6f4c2c041ac36c6428e Revert "ALSA: firewire-lib: operate for period elapse event in process context"
1009321a08b8319ff2d4ad7afcd809f7b6e79f08 drm/vmwgfx: Fix a deadlock in dma buf fence polling
adfbc862f572763f53c6f249cadb0d748748e41d net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
dc96fe1eb70be10e63cfca96b11c268d5890dce9 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
96c1c2ee5d317a50923f9867bceabc5a9a99df7d mptcp: fix duplicate data handling
ba3520ef4bd93af502f0df9a4724b26eb00e7beb netfilter: ipset: Add list flush to cancel_gc
ebd639f3d12f5d8d1fa3e08d586b5afa17a7de2d genirq: Allow irq_chip registration functions to take a const irq_chip
8f74e06f6b3600d34eef2e1644c868e86a5d478b irqchip/mbigen: Fix mbigen node address layout
b071f11eb76fea37abaa1e0641a24bf712c8f6b5 x86/mm: Fix pti_clone_pgtable() alignment assumption
e0835cf91049b339c12526d832103f4ad805d1c3 x86/mm: Fix pti_clone_entry_text() for i386
9159b4ffe84ea4f7fd38f3459a4c7bdbfff9a07f sctp: move hlist_node and hashent out of sctp_ep_common
c3b7c11679878efc1b29fe095acdf4d41997149f sctp: Fix null-ptr-deref in reuseport_add_sock().
0264718c0c3665870c164c9b9e6693aca71bd3ee net: usb: qmi_wwan: fix memory leak for not ip packets
99021d1a74d40af0180488d5849128f47b987619 net: bridge: mcast: wait for previous gc cycles when removing port
1540d255f9dd44a2ef83fa4a1dfbebe79539962c net: linkwatch: use system_unbound_wq
78f8b95b4fc6149d71a04f91dc367ad716f43ff9 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
06fffc39b4269d93b2c84942e402bb4d58f284cc net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
14f9bfd3fe797fef23f65a75a8ff7f8eb45f7f70 l2tp: fix lockdep splat
aaf8ad3df9acdd65b13574494306fd62b1fd4dba net: fec: Stop PPS on driver remove
04b63174b9a512ef3cb7739576baf92fbe997439 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
37138eefd4da3501eb084fa436b1b1d45fbd20bc md: do not delete safemode_timer in mddev_suspend
a0b628ccdd434a83a9f4d35841144bf82c13a31a md/raid5: avoid BUG_ON() while continue reshape after reassembling
2dd18b3fc408d8d9af444063aa2e48b69fa615d3 clocksource/drivers/sh_cmt: Address race condition for clock events
1ee4dc30778b7249f0980c9ea126501c6fb889a8 ACPI: battery: create alarm sysfs attribute atomically
22729bb704dd31a7fda8af9e3910751e3e7a2ec4 ACPI: SBS: manage alarm sysfs attribute through psy core
dc83a76b2b97c0003dcf21c9dfb8e23bfd81d806 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
5d82ff006f019e4503610bbadd342696f1a03c9d PCI: Add Edimax Vendor ID to pci_ids.h
8c2f5084c0c021ab38f138e453b4cf32fbf13adc udf: prevent integer overflow in udf_bitmap_free_blocks()
92579ae5091c110bdeafa27580fbedc88ad79e88 wifi: nl80211: don't give key data to userspace
4faf31c39cdd4b3e085adbe718526bb2c483937c btrfs: fix bitmap leak when loading free space cache on duplicate entry
2a3a8ec8475378138c9c1e1b6f63aa6e91cc18f5 drm/amdgpu/pm: Fix the null pointer dereference for smu7
20bbdf9830832e08f3a71f65f55579e7cc0d22a1 drm/amdgpu: Fix the null pointer dereference to ras_manager
afc60ce3a39a5e2fc63fa6949ce87cb553694a37 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
cdb0ba46f9abc1ab95a010bf9a51257d9fcb024b drm/amd/display: Add null checker before passing variables
099b554813cb86310951f21069bc8609ce9f3936 media: uvcvideo: Ignore empty TS packets
4212bff9ab9caadeec2c7ba0eb5a64041fb25f2c media: uvcvideo: Fix the bandwdith quirk on USB 3.x
e9cc25e8c953864b751b4b80f90f92371e2b2d06 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
ec9f053daa9560efd5d6b2dfb6b61d20830dbc2d jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
f29fda8468793f480ac8c59cfe6f6e00d8489e58 s390/sclp: Prevent release of buffer in I/O
27173a4109e22d95d2a2d78ba9ecaafda7ee5d16 SUNRPC: Fix a race to wake a sync task
180b310e8fc70607d456359647e5e4e5d004b280 profiling: remove profile=sleep support
fcbb60e2964f4db6911791beb7eaa84b47624e43 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
0b9f623411bc5321ba09410dcf914745f19e88f1 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
9891b6d038d7a498af33993eae7d008a6a3f7107 ext4: fix wrong unit use in ext4_mb_find_by_goal
e1c0ca125cce366c9926a538a3e6272084498fb2 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
9c2f641556de7b93a86be0e4d0ad9c7b123b77da arm64: Add Neoverse-V2 part
1d20691144a84d926e19471c9c644d6c9f6a792e arm64: barrier: Restore spec_bar() macro
814e166644a48aa2a48601c1a3b74ae79bde0f09 arm64: cputype: Add Cortex-X4 definitions
6530f662795ec68a54e0bd514c466651d6e5bfd9 arm64: cputype: Add Neoverse-V3 definitions
b7f44977f4250fe581681e58719db797adadd6fe arm64: errata: Add workaround for Arm errata 3194386 and 3312417
6f3470ef9c436e05f166ac89a4d27c20a1d674fe arm64: cputype: Add Cortex-X3 definitions
807db1985702771fac1f05b9b825216e261e9730 arm64: cputype: Add Cortex-A720 definitions
54d5985cff63c375db33e190c03cd54d742a83eb arm64: cputype: Add Cortex-X925 definitions
7359b836ac3e4d6a94ccf1ced306a922dbb71b5b arm64: errata: Unify speculative SSBS errata logic
117a8d397d7533d1619a6bb8128b858bebaad070 arm64: errata: Expand speculative SSBS workaround
a093cea5d6932062e31b5c7b922e500021330214 arm64: cputype: Add Cortex-X1C definitions
3a0220381a76fc7e57aa07d61a33aeeb7ded3a03 arm64: cputype: Add Cortex-A725 definitions
38807b2b39438b429a3761a19a68e08451928746 arm64: errata: Expand speculative SSBS workaround (again)
937f1d210fcbf2cb07e8c9ca4e2969587ad5dbb4 i2c: smbus: Improve handling of stuck alerts
dc191979470253d9b8a8dea8849e258a75358291 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
e7ff5af986bfec6b10ba680a5cbf2aba23122fe4 ASoC: codecs: wsa881x: Correct Soundwire ports mask
d5061a83a4ba7b798b45e818846812a5bc778161 spi: spidev: Add missing spi_device_id for bh2228fv
9fbf8878e9bb17aad608f4391befa61816e1eff2 i2c: smbus: Send alert notifications to all devices if source not found
cca00585107efa8ddc3ad1272c14296fdc83bd13 bpf: kprobe: remove unused declaring of bpf_kprobe_override
7d84912207e57c3fc510fcb6d42631cbe6eb682a kprobes: Fix to check symbol prefixes correctly
e2f887b5b3486ba0ba90dabcb03e42ce572b12c8 spi: spi-fsl-lpspi: Fix scldiv calculation
42340ef50abc026f2cc501c05df5b1e9e335486f ALSA: usb-audio: Re-add ScratchAmp quirk entries
b6cc04cc49e528afcd3e80a414de57c67c1e5c35 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
8b722825c3ab66f93393e7aecc5a56b976ff4e87 drm/client: fix null pointer dereference in drm_client_modeset_probe
c9c24e4204d9baa48826d249b8e7f9e07af1309c ALSA: line6: Fix racy access to midibuf
5c3fe15d6c65c56bd91256bba0abb5a6025e7506 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
d337c1118ebe03e0c196a3d2e85b22901bf37cba ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
5b8834d52d34c9d4f9f28fdd1b5737440b0ab717 usb: vhci-hcd: Do not drop references before new references are gained
2877453e2ea9bc8190c35a986e8d6df8f9a66b87 USB: serial: debug: do not echo input by default
3611a642e10054c925387ed9b9c11a30e12be736 usb: gadget: core: Check for unset descriptor
1c8ad6a7e94b63bdb2e94177accc177cca7cc43a usb: gadget: u_serial: Set start_delayed during suspend
93c20afa8548312be142f1383dbaa09bf3464f0f scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
3ce07ddc258ea6f4d60da3c8c4205a304cbb1cba scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
b5a3790663dbb526a98f2915087152905181310e tick/broadcast: Move per CPU pointer access into the atomic section
f295bce50e66078b5c56ab1bf516aaa68774d2f8 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
5fa94fbb37a3428b7868033cec9421a62bacf2ea ntp: Clamp maxerror and esterror to operating range
b181ca7eb7e6c31a80b42d6e2544a33fb812f4ef clocksource: Reduce the default clocksource_watchdog() retries to 2
ef89dd0407f6603c58054c804b05a1eb709a77e0 torture: Enable clocksource watchdog with "tsc=watchdog"
15708d397125ed76234ab823309d45f91f16e449 clocksource: Scale the watchdog read retries automatically
5b79506aeb6ee94ee8916e75efeacc82a71649ad clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
b00fc19a5f41cf6d51a68127b195ebd99e855284 irqchip/meson-gpio: support more than 8 channels gpio irq
1f9c484a650145087f86b1372d48f3a3752ebd5c irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
232e76daf325a77d9a6a317dee1a308a1970de54 driver core: Fix uevent_show() vs driver detach race
fa757715e8290207ed55040542c81885f305fa9d ntp: Safeguard against time_constant overflow
587b1c11a4e9c7c254cf57e6d2f1a3bea24ef48e timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
73198df3d13494e6aceae0f4ae22720b670e421a serial: core: check uartclk for zero to avoid divide by zero
7cac935a6533e9bc920243ccf9e86ba9f254f599 kcov: properly check for softirq context
9402203f83bbf64697e87b92896b1a04860984ec irqchip/xilinx: Fix shift out of bounds
c63ba53685db16571fedc30185e5899898ab77d4 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
559bae2a809cdd6f8362522c40c912abf0bac968 power: supply: axp288_charger: Fix constant_charge_voltage writes
99933e6aaa82bead1aa1f5a6a5359448e24f6567 power: supply: axp288_charger: Round constant_charge_voltage writes down
ddecd85507ea41fc32b2d664b527a07bffb5b792 tracing: Fix overflow in get_free_elt()
7b6af79661edfe4b6d6f3ce09aa8694dd89a745c padata: Fix possible divide-by-0 panic in padata_mt_helper()
2a8d0300e2b4b871d0a954c5f513ed46fc64edb2 x86/mtrr: Check if fixed MTRRs exist before saving them
0e2ffb3e4d6269e090252c647d2fb60d8178cb35 sched/smt: Introduce sched_smt_present_inc/dec() helper
366a23a66f7b084d3220a4ca8704973836e884f3 sched/smt: Fix unbalance sched_smt_present dec/inc
aab7a86a42aa2e401767094c1f701553948aa743 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
d61276f1a39cbc1f786868ee5c160347621a7bae drm/mgag200: Set DDC timeout in milliseconds
736047c6b7be278d2b199ee5b511992703f51d4d mptcp: sched: check both directions for backup
0e1b0dbd1d8bbcd8ed4581264d1301c82751bc84 mptcp: distinguish rcv vs sent backup flag in requests
0026bacad0468edf69bd177cc4ddf1094c82e486 mptcp: fix NL PM announced address accounting
6a229822393a21be29b74d03bb300be315579b75 mptcp: mib: count MPJ with backup flag
47e412b0c75929d2a80a5e0612337179fc504808 mptcp: fix bad RCVPRUNED mib accounting
c540e7ec270662eb58b9081f6f3922a2b04c5702 mptcp: pm: only set request_bkup flag when sending MP_PRIO
072dec49671f79fcefc9d049cd074f1fc76617af mptcp: export local_address
726635141326e21e5ce1ea81c8d6de06a40a4b35 mptcp: pm: fix backup support in signal endpoints
09995e6e6a9b9f713eeae1e40caaa77f7490857d selftests: mptcp: join: validate backup in MPJ
ffb9a6f081120c62aa5c0b742297e1a1529bca0f selftests: mptcp: join: check backup support in signal endp
5ff307b4e8fe7868220442485d2ed2bbbe85fdc6 btrfs: fix corruption after buffer fault in during direct IO append write
f90f52c461412b3477f1d63f1159391e999c1c2f xfs: fix log recovery buffer allocation for the legacy h_size fixup
d4ea3d1eea578dcdf45684089650dfded1c17a77 btrfs: fix double inode unlock for direct IO sync writes
2d61610be6e19e18be81c92bc583d294a0565082 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
d3188699cca94971f4721405eb0d3fd81e31fda8 tls: fix race between tx work scheduling and socket close
55a353ef75fcb0f33a61076ea8948784980809db netfilter: nf_tables: set element extended ACK reporting support
8e4805cdddc78a2ca43f28fd127a480529fc1008 netfilter: nf_tables: use timestamp to check for set element timeout
343786a3f4283c037adfbea055b7ba81a14b224a netfilter: nf_tables: bail out if stateful expression provides no .clone
2f6e32a24b78bba1ffb9efd446f67df6db3fcc14 netfilter: nf_tables: allow clone callbacks to sleep
703e6ad12f177dea563be2c186827d40ec695ed1 netfilter: nf_tables: prefer nft_chain_validate
2a538a2db2de077f3b50e4dc7f66c9802d294643 net: stmmac: Enable mac_managed_pm phylink config
309981097c212d3c134193db7f906a8a68fc465e PCI: dwc: Restore MSI Receiver mask during resume
cd759c1aecce72298fbc84de2b35cb742109a3aa wifi: mac80211: check basic rates validity
274a701f71f2356867ba419f0fd72398735c8006 mptcp: fully established after ADD_ADDR echo on MPJ
f40176224da9c36e459382b872a16dae3d0b498e drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
ba8c92cb7a82e5fa029f6e6da7b00fb82d0f3dab powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
e2515e7a57d6d9f110f76ffcfcc3336fbfe718ae arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
2a4a036c134815e13d477407238ca0aaf276b5a6 arm64: cpufeature: Fix the visibility of compat hwcaps
519eab39a1a8acf268cba635011ffc357169bda8 exec: Fix ToCToU between perm check and set-uid/gid usage
13c3078b94871b4cb7ff55779a0c41ecf6d85fe9 nvme/pci: Add APST quirk for Lenovo N60z laptop
332065d749b079c89534917785035caf128c0009 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
28273ccf004f11aff2e478363207b54f29cc27ac binfmt_flat: Fix corruption when not offsetting data start
f5b775743d1bb6520247c09077828728846a1a69 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
d1c054abc891c6c187410ecb47e5615d424b1584 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
f05dae390196bc71c66cda6aed90d531d2671ed0 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
aa327cb0854fca6601be17536d3201b26537d6ac Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"

--===============7573441081774619331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3720a56def6b-e473becf9643.txt

56a7344c0befa7da2b420394cf0dfc863ee0ab65 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
362dd6eb102e354947da6685e643dbd240954700 EDAC, skx: Retrieve and print retry_rd_err_log registers
0bd06d83523444c18b269897e1de220bfb9e1145 EDAC/skx_common: Add new ADXL components for 2-level memory
919975594f9676a2d24f36b98fd5a695f5a9cc4b EDAC, i10nm: make skx_common.o a separate module
511ec5e1bb2d9e283443eea78f50e9efdcb188df platform/chrome: cros_ec_debugfs: fix wrong EC message version
c54f7ab88c8854c125ef055780b815b1a6397b81 hfsplus: fix to avoid false alarm of circular locking
3e0b0cce5c6fb742903da9332d5e861503f85864 x86/of: Return consistent error type from x86_of_pci_irq_enable()
dd440421a323ec29814e6903a5e8ec360c376334 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
cd0c48f8abfea36c3a0d53f2b45c3790f95d450e x86/pci/xen: Fix PCIBIOS_* return code handling
9f314450384378b98cc1186fc35b72565e9b9de6 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
652c3d9e844343d9a167538632b886377968a842 hwmon: (adt7475) Fix default duty on fan is disabled
2d031e22a4ae580b431e4ff92243120737640fcb pwm: stm32: Always do lazy disabling
eae09240c105b8d7ae8579a9941af64ee3540b7b hwmon: (max6697) Fix underflow when writing limit attributes
e8210c1955a3f6bd7e1b700bec2e8879598daa3b hwmon: (max6697) Fix swapped temp{1,8} critical alarms
30e6c68999557e18f03caabc1f75e6a038f6be81 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
fc7973cd6c022995b0548f7284b83f1c66c1f658 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
d7f17b630499e6120fecc6b6a5aa44861cf44413 arm64: dts: rockchip: Increase VOP clk rate on RK3328
3d6dbe4dab64edc2946711de5ae50e19e32fccf6 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
037e90a29e9567449545dd5edd4de644bf6481ac ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
245b6c2bf2b1cb5785ac4f6087f383636e061057 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
022d3f30473d194df37e193fb45a25e8cbdac42e ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
3b1b3e31b5e9d6e72718f6a449c7083b70ac867a arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
89283c1ec2eaafde0cb29a050180c0c290221274 arm64: dts: amlogic: gx: correct hdmi clocks
6f045897c6ac7e656a91eeebaee79ac04c8da867 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
a24066b3ee4c2d0f6cd80fe4b68e68af1bb98336 x86/xen: Convert comma to semicolon
cd987919151f6f44ec8419f46b87713e9596a8ac m68k: cmpxchg: Fix return value for default case in __arch_xchg()
7500bafa77ba4aa41f6284707845cf1361c4c73a firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
c69daf27e9b37b56034501447e66884d13e12b5e firmware: turris-mox-rwtm: Initialize completion before mailbox
1a56a8c7da8f8481a5cba9a514585d10a05103e7 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
ea1de330fd1a9e49187d0ccee0f4cbc6ba315423 net/smc: Allow SMC-D 1MB DMB allocations
e14a65a89f5b3f375f6f3347875a6dbdd96b0ab8 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
75e4e28ab3e6dc2e3d0e21249c0be9c4e154fbda selftests/bpf: Check length of recv in test_sockmap
d026b12ac1b71c972b04eddda311b7afe14736f4 lib: objagg: Fix general protection fault
95bff729e7db973b0a8a9589fa582073062666e4 mlxsw: spectrum_acl_erp: Fix object nesting warning
fd68287d21cab7045b9b03feaf7e95a202f274cd wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
054c9e166f217e4c95d081ddc002856df3d2e9be wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
e3e32c4eeec3cb9f8737fe35cab4f0580c47aa53 net: fec: Refactor: #define magic constants
6b869b391d52677fa7c014f97b820311160d49e1 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
d10c1f913e9e89e6dd733a7309d0ed1b904cfa51 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
935b17d1fb7b06d9b5731a2887884ed87a4c7809 netfilter: nf_tables: rise cap on SELinux secmark context
6f4791770ac9ad7bf6d056f48b43b6db2235e5ca perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
600a6c3d6f8689660e3e2ab60705c9c7adbb6cab perf: Fix perf_aux_size() for greater-than 32-bit size
51c40c99d2541c1806ad1b812ae6faed44adbeea perf: Prevent passing zero nr_pages to rb_alloc_aux()
1224c5eb5681fc3545e9db27f4b8aa61fb74ed14 qed: Improve the stack space of filter_config()
18261a41756e932dbcc63e646c758ad073fc9bdc wifi: virt_wifi: avoid reporting connection success with wrong SSID
22229bc6b86afcdd5863a378650bef669cd560b5 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
53bb27b4959545e17dda8bb175df40e74ed46662 wifi: virt_wifi: don't use strlen() in const context
30127360a5234334368b7001f46686f46446178f bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
c852ef5c1a12988061e488237f00cbc97f8dc07f selftests: forwarding: devlink_lib: Wait for udev events after reloading
94dcb0c91cd988acf15125dbc8801cccae85dd83 USB: move snd_usb_pipe_sanity_check into the USB core
d886eba37f1c8306b9096ccff92bda32665b0b2c media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
1dc5f1bc2505c5a03707ddd1f7994d105006ed7a media: imon: Fix race getting ictx->lock
c5999869e8557c241293ba10969f5a72f2660be1 saa7134: Unchecked i2c_transfer function result fixed
7cd78e95bb086a5efee876c88ff45dd5f21b996e media: uvcvideo: Allow entity-defined get_info and get_cur
eaef85983ec2685a98a4c56e2292ab58ad25e656 media: uvcvideo: Override default flags
e4e7e7f6a5a7692cd59e8d7a451e7aafe7af0bd3 media: renesas: vsp1: Fix _irqsave and _irq mix
09f6c7697c9d064a39be94ee6d9b5d3590f2884a media: renesas: vsp1: Store RPF partition configuration per RPF instance
2c15784e441162d177cb1f97cd8fc7ec901ce376 leds: trigger: Unregister sysfs attributes before calling deactivate()
73c980bad47d143226207c2767e5904c2d77956d perf report: Fix condition in sort__sym_cmp()
990bf1501a81741dc6a4ac4ef30af1eab4f95ef4 drm/etnaviv: fix DMA direction handling for cached RW buffers
a42dd9d06b280bee9685daf4a5df2bbcdcd7a1e8 drm/qxl: Add check for drm_cvt_mode
46ae7bb40d7918967fd44f098254b9279096cc7f mfd: omap-usb-tll: Use struct_size to allocate tll
c4c8387910def75648a8f6cd677ff89ddaa2d6fb SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
43e70ead1fecbd7e097a1c2f1d6f04b6fd827e2e ext4: avoid writing unitialized memory to disk in EA inodes
ee0319503811446aca5835936f7aae68b7ed5ca6 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
622ce3018d6b964e6cc7171411f65bb5fa92f64d SUNRPC: Fixup gss_status tracepoint error output
140182ef402b8cb7791ea6d620846e1f49cfd1b2 PCI: Fix resource double counting on remove & rescan
76d1a7b0d2fec809b2d99b340e3e9d2b776f3317 Input: qt1050 - handle CHIP_ID reading error
e485c73d3a5f7ad13ea47b2e8e3a87902868d064 RDMA/mlx4: Fix truncated output warning in mad.c
7a4d3ae500ced899bc8dadf48850bf5fd1a8cb93 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
297149bbfdf18e4cee39f54985f5a16a5d5e21ea RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
30e437b0187eea7f135c76cce7b23f88003f1fa1 ASoC: max98088: Check for clk_prepare_enable() error
6c30e993438539d78840a30fc7bf78fb55a0837f mtd: make mtd_test.c a separate module
460aee42ad5f6c545c09e0ba92e9ea6f9ed46b00 RDMA/device: Return error earlier if port in not valid
7047b0aaf80b44d7205ef928ab5eaec5cfeabd57 Input: elan_i2c - do not leave interrupt disabled on suspend failure
b4228f3bb2cf2539c7c359693a20141561591b52 MIPS: Octeron: remove source file executable bit
858bf62c8a10ceaca51060ad9fd4335202217954 powerpc/xmon: Fix disassembly CPU feature checks
3e5ff83d1e5fd89b812c0e2ade914acb45fb6c2c macintosh/therm_windtunnel: fix module unload.
1df95fe5da958ed05545e8b024be9b9b84fb4a6a bnxt_re: Fix imm_data endianness
d9018eefa50b28cac8fd4c892f722c5a2c06e0d5 netfilter: ctnetlink: use helper function to calculate expect ID
e2ec61b674604925c7ec3f10328ddd26ea96a286 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
8c352b036334676b18bb8fbc2827a71f7ad52b60 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
7d36dec0d66296a0e99a25769723a1e52e91c9b8 pinctrl: ti: ti-iodelay: Drop if block with always false condition
765abe0dbfccc2ee40f455ad4f4c25f17a743c75 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
5afe0d1061cce069aaff6102c0b98475c158ab48 pinctrl: freescale: mxs: Fix refcount of child
8aef2268e73034c4bc2e4eb7d3933854272d16a7 fs/nilfs2: remove some unused macros to tame gcc
557dc8f38cf875f16b0c2656e6ef51d250f31cae nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
8a0a2f97bcad067be3225f8d7823cf3070d83a0e rtc: interface: Add RTC offset to alarm after fix-up
827f968f0966e7e525ae2db23c7dd8d6e97e3733 tick/broadcast: Make takeover of broadcast hrtimer reliable
590ce6489fcb3027a2a33770fc323d20c3f03d3e net: netconsole: Disable target before netpoll cleanup
c36b192b8c7bdd1b1fe5e6a3530762cf06558e09 af_packet: Handle outgoing VLAN packets without hardware offloading
6c351dcdb4204655b3eee7eae2d53e257578f185 ipv6: take care of scope when choosing the src addr
aa566a438f2a45f268a5293b49a0a63703c4b51f char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
5aed8a233114b4a46ea13979aade3befa7d02bd6 media: venus: fix use after free in vdec_close
576831c45b3ca286b98a84f840ad5fe6dc3d9363 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
b7866ee706e151b7cc3c057eb65f7eda8fd429b0 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
fb01e049494f511d0990335bcc54653d9021325a drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
84cbba659b6d7af36bd45f2316966f55f3968441 drm/amd/display: Check for NULL pointer
09622969cee43031f0b48f81f04c4ed3961c45b7 udf: Avoid using corrupted block bitmap buffer
b1192b511ee3a62192995e1b622f1245a12d3b33 m68k: amiga: Turn off Warp1260 interrupts during boot
f77c4313c5e236fc7d39ec0238086d083eba4d28 ext4: check dot and dotdot of dx_root before making dir indexed
75d8529d016b0d5518eb72b16004aeac0e3b56b8 ext4: make sure the first directory block is not a hole
975c02910fac0a89e42f74528fe300fc2be3b6aa wifi: mwifiex: Fix interface type change
2bda53ae0029e586c96ae698bdffdf1595a0560b leds: ss4200: Convert PCIBIOS_* return codes to errnos
bf49505b0903cc64643cb6738f33293f54ccc318 tools/memory-model: Fix bug in lock.cat
bc3fdbc1244b599308e900df0e555e876eed9ef5 hwrng: amd - Convert PCIBIOS_* return codes to errnos
5bb76a3e50772505112a70aab8d8751925df55cf PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
509511c9348d6293a44f91b503c7a6193a224c62 binder: fix hang of unregistered readers
79d4d09533081e1d7726f532d8f7cbf47235b170 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
d2511a331a81f795759d4e3311fdff055fc0aa72 f2fs: fix to don't dirty inode for readonly filesystem
756130222f6794e711c8096f46f134a9170a2a86 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
6bf30ecc6b744f9c7f550087f70b889faa634144 ubi: eba: properly rollback inside self_check_eba
1bd83a1d9bc4214c10eff83f968283748effd622 decompress_bunzip2: fix rare decompression failure
540395f82a08a468523c08eb86c414196673646e kobject_uevent: Fix OOB access within zap_modalias_env()
1930de928680de1aa8363ffe011955d21821a70f rtc: cmos: Fix return value of nvmem callbacks
ae3778ed83421108d0569c6bbe512f085020277b scsi: qla2xxx: During vport delete send async logout explicitly
250f2796f2574053f11fc9a5a5eb24f864575ddd scsi: qla2xxx: Fix for possible memory corruption
f098b8fc2318aec5becaa2cdc18b14c22f0e3eb3 scsi: qla2xxx: Complete command early within lock
640a1c6c56a5e0d08527369d094d0519cae5b07b scsi: qla2xxx: validate nvme_local_port correctly
acf336f974aa91b07ef31466558ef03f8e10d93e perf/x86/intel/pt: Fix topa_entry base length
f86a7d23346a6e54494a9808aa9bc1bc65ce1cef perf/x86/intel/pt: Fix a topa_entry base address calculation
c14f6d744446f41bb507bd2d2a9ce23b0af643dc rtc: isl1208: Fix return value of nvmem callbacks
51a3dc40839af5cd3617bcfb1ea40f703279feb6 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
b46948146eeb2cc224f010a5fa5909e30f95b74f platform: mips: cpu_hwmon: Disable driver on unsupported hardware
d4d731e337c913a5a2598bbaf7e5a871a6d91f4b RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
9a8c9b0cfafa9aadb07b7fe0d4c1e9728887f0de selftests/sigaltstack: Fix ppc64 GCC build
9004e81c5632173625efe42e97f1dcdfe34e95a7 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
c0c3f78b7b31d1df6d7210de6b32475830259943 drm/panfrost: Mark simple_ondemand governor as softdep
6fbde99e0a0e822474e26e6d8a3b9ba3f02fb93d rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
734a111a5dd6a2528820f39e8a5d6f24f052aeca rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
9bf2dba21d6a23ea47862cc551062875f38814fa Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
5583f54d5817f1384c0497b57adb84515eb98189 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
45ca77014e61bb35b0f940a8118609e2f0a4cb2d nilfs2: handle inconsistent state in nilfs_btnode_create_block()
1ef3476ea8b93e70e14890980a9d70b51005fbd2 kdb: address -Wformat-security warnings
9169d2eeb146a70016f44b5d8c1d51b5ecaa4396 kdb: Use the passed prompt in kdb_position_cursor()
916fbceb931e88344b526c806339f1b091d36ad1 jfs: Fix array-index-out-of-bounds in diFree
f6152443f1a5f07869c9c1c76f27ee2a716628d9 um: time-travel: fix time-travel-start option
3949129c28a2859d938881772330cc5e1d188566 libbpf: Fix no-args func prototype BTF dumping syntax
08209f2540243a840751acb3383fd93fec11f05e dma: fix call order in dmam_free_coherent
701c21eaca584aa77cae3588979a25ea55599843 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
353bab0a60f1bd9e0bbe1ad30b743e0757c71f08 ipv4: Fix incorrect source address in Record Route option
043d2f6ccaa2753f45442ac659ed9490112aa064 net: bonding: correctly annotate RCU in bond_should_notify_peers()
15468453831f9e196115ad870e48e435a7eacad7 tipc: Return non-zero value from tipc_udp_addr2str() on error
d58c42cf0af9c1bbd1e288e0741dfed9daf88601 net: nexthop: Initialize all fields in dumped nexthops
f986e7333cafd6816818b59fdf8952ae3863d9d3 bpf: Fix a segment issue when downgrading gso_size
c3bf535e80056339bb85882d47fd05ce70d5b9c9 mISDN: Fix a use after free in hfcmulti_tx()
16bcc3a572c97e246c6302d07c178ba13cb299ab apparmor: Fix null pointer deref when receiving skb during sock creation
3946b7d186e00705279f1e5c919bdbbe8d5b5b03 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
a4bcc82b864c272305f91326ae2fce9d97c156ae ASoC: Intel: Convert to new X86 CPU match macros
11dee2b581b376630ddb88ba2579632d19597980 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
fb0d45f61a0b4461662fbf19f9aa81a2fd0f0df2 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
455fd7baf68fb510dd8415108f459448d0a58d78 nvme-pci: add missing condition check for existence of mapped data
d2ac31ca98fb4b922c7c514177599fb8787cfede mm: avoid overflows in dirty throttling logic
886452992cea1b438bb4ca7b3f7212598b0659b2 PCI: rockchip: Make 'ep-gpios' DT property optional
f486104054cf3eec621d94bd6990c66b6cada47e PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
4bb3dcc6c74b97e38afce2c3c69202b894269b33 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
124012b34719cfeb3ae456a58d15ef1f3369c36d parport: Standardize use of printmode
a61570b4ba9288ed7e276a3f50e41d4ffa781bd7 dev/parport: fix the array out-of-bounds risk
08260e0bc8f98f5e3400ce5c39de61b49d101927 driver core: Cast to (void *) with __force for __percpu pointer
a259dd1e0757043bfd3de85580ea1b2429700f3c devres: Fix memory leakage caused by driver API devm_free_percpu()
2e54df05c0503836557c168bd770f26f2dfcfaf7 genirq: Allow the PM device to originate from irq domain
6eb7018b35ce5b47a4e36b2866156530cc63c5a0 irqchip/imx-irqsteer: Constify irq_chip struct
db1a9de1b13c6099a5bda09681c966a80aab73b7 irqchip/imx-irqsteer: Add runtime PM support
a9aaa74a3a095e5ad6836c8b92f352846adc1547 irqchip/imx-irqsteer: Handle runtime power management correctly
36aa30bd422944f4d14e5241eea28f0f0ef42bf3 remoteproc: imx_rproc: ignore mapping vdev regions
5dc54bd911322dda57782f409e31183717dbe073 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
7f6a92e8b5a8e7a6b6e8cc535109137cf8fc9217 remoteproc: imx_rproc: Skip over memory region when node value is NULL
0554a73b7b988cab1dfc7acc407e3bd6344d367f drm/nouveau: prime: fix refcount underflow
dcb38ae2ae90e998e7349645d8e4027656b05ef5 drm/vmwgfx: Fix overlay when using Screen Targets
6c12deb5de9cbd1f1f8f061f4dc31d51e60b245f net/iucv: fix use after free in iucv_sock_close()
6215c962b9f5ea0134b5f31fb0349509e0bf56bb net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
c216cc08ddd8f2869ee305d7606a1275ae0098ae ipv6: fix ndisc_is_useropt() handling for PIO
254baf4a6a82f78f4a380e1f0fd5bacf22bb270c HID: wacom: Modify pen IDs
08901d6914875d3e59bae5193f79223f502e9093 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
19f1eb78ca297c9ff0b9fcc61f3d61144793c2a9 ALSA: usb-audio: Correct surround channels in UAC1 channel map
be648db6794c597dd97193e94fd2b9065674467a net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
569f4f3ec755544ef231068a8987f83455e7beab netfilter: ipset: Add list flush to cancel_gc
e263be93e30ba313dddfc731a07d3f929bd0596f genirq: Allow irq_chip registration functions to take a const irq_chip
cfc02c9383e3da8118dffe65db22c060ec1d2fcd irqchip/mbigen: Fix mbigen node address layout
9c03151c2dfbd804dc43503ff2ab061a17d259eb x86/mm: Fix pti_clone_pgtable() alignment assumption
f063b14e0f7a942d0124479c37a95f2f017c2656 sctp: move hlist_node and hashent out of sctp_ep_common
493d479f7eba65a7946c20b862cf61db62cfb3fe sctp: Fix null-ptr-deref in reuseport_add_sock().
7c0e5c36693b47848dca3261053fd8e2bc449fd5 net: usb: qmi_wwan: fix memory leak for not ip packets
1a013f80fc056fb482937666d741d475f4c66137 net: linkwatch: use system_unbound_wq
10a3a0ae055c61466ff45999e62330f471833130 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
2eca33979cfa1526578f7fce65055cedee839d84 net: fec: Stop PPS on driver remove
c0663ff67a85792afe95453d0aa2a64c2efc780c md/raid5: avoid BUG_ON() while continue reshape after reassembling
69626c728a2d61440d7c6bc800f512b2a89bbe37 clocksource/drivers/sh_cmt: Address race condition for clock events
bfd2e9a389245aed4c13473c84b95c8240605d33 ACPI: battery: create alarm sysfs attribute atomically
2c4855ae96c12f364ddcde03f146dd8e6d32b70c ACPI: SBS: manage alarm sysfs attribute through psy core
69394d7246a65cd16c55721acd6d0a48995a6420 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
6ffa33baef337341f7f926dfa5aeaccd891d9493 PCI: Add Edimax Vendor ID to pci_ids.h
fde22d2f2da9899516aea4cecb44c6944c184f74 udf: prevent integer overflow in udf_bitmap_free_blocks()
0beaf6336d102200bffaf8cb74d291fb2a69ee05 wifi: nl80211: don't give key data to userspace
4f66b483e8195528f01d9b020c7931182c9ce268 btrfs: fix bitmap leak when loading free space cache on duplicate entry
f4a4b093c968e87e2effdc6d54c9a82be521c482 drm/amdgpu: Fix the null pointer dereference to ras_manager
fd69f87b367f7a550b70cd6f49911c2a1d79ab81 media: uvcvideo: Ignore empty TS packets
d64b4e72d6d9b38533034d0c2088814399d888df media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ad3d1be935c5b2796550a6c7478fb01bb3fc6829 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
3027ca5a87ed6bdc81ab946cf11cd7de6a3ed6f6 s390/sclp: Prevent release of buffer in I/O
f6d4c486d28977ceff25f46f84f085b7244d6654 SUNRPC: Fix a race to wake a sync task
82153195e5dc639255424bfacd43c01a4b98fc9f ext4: fix wrong unit use in ext4_mb_find_by_goal
c66e1c170abe4cf7db430e07fc70f694401f4e37 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
ff1ad8c902d318394ff54a59f9815dc012c3c5f1 arm64: Add Neoverse-V2 part
83468864b9c6604fd3054df910f54fe5bb1171d7 arm64: cputype: Add Cortex-X4 definitions
ef6d400e0f0e02616e37b317dea2c65467bdbb8e arm64: cputype: Add Neoverse-V3 definitions
727567c014fcd31c56ed87a22081dfe74e71fcf2 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
d3ec4fb4d1def3624eadcf00eb2f34c772c394a3 arm64: cputype: Add Cortex-X3 definitions
b07212ce250e174426d82171357e1de744ef9a11 arm64: cputype: Add Cortex-A720 definitions
6c7d1d47ac3cc9dab4a57124225a76baeef5cf1e arm64: cputype: Add Cortex-X925 definitions
4966e2b3da61e53b6aa1b203c9c441abe2cf229b arm64: errata: Unify speculative SSBS errata logic
670d0ee63d02c4b89db4c728a3453c5706470143 arm64: errata: Expand speculative SSBS workaround
4b9b636b8fbf8f748039f9fa89da09f79a8d227b arm64: cputype: Add Cortex-X1C definitions
152c530e229ef2ad805ca7ad708638d4e57072e3 arm64: cputype: Add Cortex-A725 definitions
48a1017bca45b55033c2d89b71bba495bf60e06f arm64: errata: Expand speculative SSBS workaround (again)
4c82c3653e499c4e6eeaccf5935889691c49a519 i2c: smbus: Don't filter out duplicate alerts
b0224b8c1b26d37d444675090603b42f1af5e3f0 i2c: smbus: Improve handling of stuck alerts
4fd347948836007d191dda380436f31c63309cf1 i2c: smbus: Send alert notifications to all devices if source not found
498c866f1a3545fa3e1eebff5852d17db7550944 bpf: kprobe: remove unused declaring of bpf_kprobe_override
832c9f2f2450c46f5d097ae54ff5fa9183d5c5c7 spi: fsl-lpspi: remove unneeded array
06aff64c6f1c102f63fad5cb160af8aba09909d8 spi: spi-fsl-lpspi: Fix scldiv calculation
fe00351c95b8ff1ddb207f82962671410e435c1d drm/client: fix null pointer dereference in drm_client_modeset_probe
3dab6e4b399f09ba8893b616cd81763cb104364c ALSA: line6: Fix racy access to midibuf
4ec4797556df9403d31735add51c77a919ea6fd2 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
61da4e9f229a14cb7034cd795712b7546b550e20 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
d80e1c75a1672273470cd500428efb87e12e9dba usb: vhci-hcd: Do not drop references before new references are gained
207a195e8d049bec8338e27070779ad992adb17f USB: serial: debug: do not echo input by default
2b9ef5a0ce245bf64759d75dbf8618dc8d8792e6 usb: gadget: core: Check for unset descriptor
bf82155d502e632a12fcdbc214c052f597187288 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
b4c2937e5ae59f42c1ac28258cccc6eda9051b10 tick/broadcast: Move per CPU pointer access into the atomic section
8cb9dfe1f74727246e93db7eba71ea4c521a50a0 ntp: Clamp maxerror and esterror to operating range
456212605e033baec7ef25f49bcbae9e978e5752 driver core: Fix uevent_show() vs driver detach race
42b9063d8a4889f703b525bc732c89ebba60e513 ntp: Safeguard against time_constant overflow
515d8667f60322e06a3335c84d31e14a19798a7a scsi: mpt3sas: Remove scsi_dma_map() error messages
c39ed2e816818ce19abadedb1d2ea3cb68f48a18 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
441aa25f017ecde1b081d5eebbd08635a8ed8e2c serial: core: check uartclk for zero to avoid divide by zero
80f108a806408766448f3a328100288bc65bf1ae genirq/irqdesc: Honor caller provided affinity in alloc_desc()
7c459e433e8b95bc5a8df60eecfd2039b53ebc2f power: supply: axp288_charger: Fix constant_charge_voltage writes
6edbf354805b64178e06d056980e62d0bf7018b5 power: supply: axp288_charger: Round constant_charge_voltage writes down
ea2144e8d2457e1d83823f67b3d9d0d143b76263 tracing: Fix overflow in get_free_elt()
1a82198add142a969aa2fd009f33346f9706d846 x86/mtrr: Check if fixed MTRRs exist before saving them
c960031135e060df7efb2fa7c771b42b050826dd drm/bridge: analogix_dp: properly handle zero sized AUX transactions
b589b7c9eefab2de37a97985c0b6b0935c59f189 drm/mgag200: Set DDC timeout in milliseconds
0a2b4449067c18d536e917b7e8264e88b95badf1 Fix gcc 4.9 build issue in 5.4.y
f237e283d9d41045c76c6668aeac706383a103d4 kbuild: Fix '-S -c' in x86 stack protector scripts
560b11b124754f4495697d2a8033844c6f509518 netfilter: nf_tables: set element extended ACK reporting support
ba97796dc0af62ea12618369c45e39bc64fcc525 netfilter: nf_tables: use timestamp to check for set element timeout
7be0f108ce83e815596e9d0b4c88fb96f7453822 netfilter: nf_tables: prefer nft_chain_validate
95e7bd37c5676312158db1684eff6fd137f28dd0 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
e73ede48404c629519bb71d053d919afc8e9f2ec arm64: cpufeature: Fix the visibility of compat hwcaps
ef0423a9ea79a5e400656048d46cc8d2f2877622 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
7d9ee1b5eb7fdfd1ca724b9436c30b5c7f18afb4 exec: Fix ToCToU between perm check and set-uid/gid usage
8ac4dca5e31b24c7e5a726b40a92ecdd4dace293 nvme/pci: Add APST quirk for Lenovo N60z laptop
880f58cfd19ece15d0f3c049ed66f52fe18f9048 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
e473becf96434e9fe7afb911e7c353c90546972f media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"

--===============7573441081774619331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5f0bf19d894-d70bbe78f506.txt

932abda79671d593bc25ec20ec1c280d1588d595 exec: Fix ToCToU between perm check and set-uid/gid usage
20d76ad46a2b0139f3ff8904259ed5b2e24834c2 drm/amd/display: Defer handling mst up request in resume
771403d2bd6ab364da1edead82ef31f530a98f58 drm/amd/display: Separate setting and programming of cursor
200abb8c2ece62f34cedaac816699dd9479d079d drm/amd/display: Prevent IPX From Link Detect and Set Mode
274b6ac298a503df4afdb705be8b3d3fa893ae11 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
004f96e3a92f3c62e3782afcd59374231a9b411d nvme/pci: Add APST quirk for Lenovo N60z laptop
7748138df9290c7558d588b3cf0c8ed33eee1aa1 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
611c5ac6581f0ac0d6b6bfdecb8f0f73a204bca1 bpf, net: Use DEV_STAT_INC()
40d1d3e644bf31b0450f1f1943f22dd1b0bdc46e f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
7d695e69ec39af8c105ce379a9f9eba4531712e4 f2fs: fix to cover read extent cache access with lock
18d2acca3f3e5b29ae7041b38329c0211184efca fou: remove warn in gue_gro_receive on unsupported protocol
b4cdbf674973cf467312e5fe8e8162f1ad2e509b jfs: fix null ptr deref in dtInsertEntry
7141067aadf085fa5342177cd54f368780e5a614 jfs: Fix shift-out-of-bounds in dbDiscardAG
c1f663fee1e991b2000c739f343ac4975819dde5 fs/ntfs3: Do copy_to_user out of run_lock
c948de7c5ac32abc11f08555d2f92ba005a52959 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
214d88aef0877899afdddb4f72151281d0f0c2a2 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
4bf4e70be3ff93cc9bd772a154618cacf4db01a5 platform/x86: ideapad-laptop: introduce a generic notification chain
a1945945e29f1dd8d4ddd2de0f47de7d764b943c platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
8b3f7f7e9bcbe1c1c7a4339ed82be00428238093 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
ef9b1c282d559fd80cd3f3884e365cefdc87f62a binfmt_flat: Fix corruption when not offsetting data start
a858e52e1ca5985255ed4fda592c7d9825639192 drm/amd/display: Solve mst monitors blank out problem after resume
ad46c09910057b5750b2fbecb3caa812551f47a1 drm/amdgpu/display: Fix null pointer dereference in dc_stream_program_cursor_position
cc8f47dbd29ea25bf8954f3831d7821e736c20c3 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
bd60719641e731301469efe78a5286ff5c0e8a14 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
d70bbe78f5064d3ee1b9d4d38f30f6bd0e9ae6a5 Revert "drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()"

--===============7573441081774619331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8a20bfceae3-e5743b497920.txt

fbf986a5e5129e8b539b4e5af26f562aacf24ceb exec: Fix ToCToU between perm check and set-uid/gid usage
d727ca569f79cf596a5ee3909ad768d0de803341 ASoC: topology: Clean up route loading
43595f9439156d25e906afaf3b5fa2071527c090 ASoC: topology: Fix route memory corruption
3ef1953d60ebfb351e12ea458455fce87e4a1a5a LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
e3a595cdb0d233a966ab5fadae072e6fd11556a3 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
d9c9fff68a1910d878c5762d37e678bfe11b345d NFSD: Fix frame size warning in svc_export_parse()
bb8447e1066fb96b183c2d254fea062c00c90630 sunrpc: don't change ->sv_stats if it doesn't exist
8c35dc32636c02e780d2e2a3dcb016486ad96d69 nfsd: stop setting ->pg_stats for unused stats
e01833722920376883dda0ecd96c04be45f607b6 sunrpc: pass in the sv_stats struct through svc_create_pooled
f94679357c86567d44c02b278de499b4f4f6e810 sunrpc: remove ->pg_stats from svc_program
0bc3fbcc88364197ab46c7a5f08464f44831b012 sunrpc: use the struct net as the svc proc private
6e43f47ef0d276bd5fe0b1f53721c394bab5cc89 nfsd: rename NFSD_NET_* to NFSD_STATS_*
44ee1cda08e8db7a6cdaa08fbe5b75e41e30aa9e nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
9e3fab9729dd64dcf03c307ba3b1e3a2bea40c42 nfsd: make all of the nfsd stats per-network namespace
d0aa0f40dfc6285327104483a51472bda0877ee5 nfsd: remove nfsd_stats, make th_cnt a global counter
8f35bc66ceede0f5911c0a9b4a20b1e40a468a77 nfsd: make svc_stat per-network namespace instead of global
23029870c5df990fe0c31e0275d75afbfbdfe72a mm: gup: stop abusing try_grab_folio
2368ad82b4c5dd728e96dbbe7045cef8e4b8d7a7 nvme/pci: Add APST quirk for Lenovo N60z laptop
d9b386f34911504f27f949bf45a9b24bd6654a9b genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
ad862e10fb566c23984befc37c7e94be8a1224d1 genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
1c14e9bbe47912a1132e12ab9ca71b5b53498d4c cgroup: Make operations on the cgroup root_list RCU safe
cbe373eb8f6e066c5d3eb853e684b13a6c0c9982 tcp_metrics: optimize tcp_metrics_flush_all()
90c1a8e9b403428c7689ee29096160e6dadb4c34 wifi: mac80211: take wiphy lock for MAC addr change
3379d6b2f4ee11ff29896210c33ddf3310f83e83 wifi: mac80211: fix change_address deadlock during unregister
db2eb78fde9d8bf7f1a9981294b9f6b6bedb0e6b fs: Convert to bdev_open_by_dev()
792f8536dd2ba0236f3ae9df6095d5251225d3a6 jfs: Convert to bdev_open_by_dev()
ca032a3cbcc322e6ce1c8366d817378ca362cc82 jfs: fix log->bdev_handle null ptr deref in lbmStartIO
c1c8ca429b188955fcd6fa1fa2b96bb71ffba18f net: don't dump stack on queue timeout
bdd7f69abc1254451231f71c9a5bf6ec413237db jfs: fix shift-out-of-bounds in dbJoin
ad11570ce062e661f124fa32494cb8c3b67c04a7 squashfs: squashfs_read_data need to check if the length is 0
1fe1427519a1783ca4980eabcea4337748cc9ab8 Squashfs: fix variable overflow triggered by sysbot
b1cfcd4357605d332d3fc995bf27570158a406ab reiserfs: fix uninit-value in comp_keys
786f2d241349e2770d7a16ce9267c01a630b192b erofs: avoid debugging output for (de)compressed data
dae1b041fe6bc3652df2a7b8076b412b53623ca0 net: tls, add test to capture error on large splice
075b94ffbf7ea1459ed81f5e444fff4fc2535fbc Input: bcm5974 - check endpoint type before starting traffic
2efd4fe917ebc6183fb5884aef1ae4cec93bace8 quota: Detect loops in quota tree
869d92274d1c8b624d30aabe1830c75c34a3298b net:rds: Fix possible deadlock in rds_message_put
7a7a798ca9e9adc24a4a0b14a460a36a1b4e75e3 net: sctp: fix skb leak in sctp_inq_free()
fedd80356a1a530b9e0268991c17d9956ab12979 pppoe: Fix memory leak in pppoe_sendmsg()
69d84db3bd5b4b5b8ccbbce20b411be3b510c1d7 bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
ef0f65b129dcf004fd2753cd6f57bb166be0d0a6 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
6eab3d7837a7729ed385854c790a15e78f982ce9 fs: Annotate struct file_handle with __counted_by() and use struct_size()
668c86c8f9b44ca05563b09712b61f4bfb94ecdd mISDN: fix MISDN_TIME_STAMP handling
fe872719615de83a54d9c04a2fd97733bb416a4e net: add copy_safe_from_sockptr() helper
e81c36232c31116df9c7eac564cf55a888a0d321 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
e302c8019b8ca4a7b6c14ec98204d519b13d8692 Bluetooth: RFCOMM: Fix not validating setsockopt user input
a1fc2a029a2bae0b564749804f1323d6eafd4239 ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
47d335567948ae026e13bd7f4b098cd8bc26cc29 ext4: do not create EA inode under buffer lock
4fac584cc138f427d7778842631b571d9fbbdfb1 mm/page_table_check: support userfault wr-protect entries
d63ac69d06c55b361febde75787704811e79403d wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
9d85c67b6ccc2ceb6136f734adc70669029eba15 ext4: convert ext4_da_do_write_end() to take a folio
98f6f6426be8596970f921e1c6a530ba0688aa9f ext4: sanity check for NULL pointer after ext4_force_shutdown
f3a6d859c815b9eb8489606d057ef59541591332 bpf, net: Use DEV_STAT_INC()
f6ae6343690859fb24286ef90fe0adf15fa46a1b f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
b47b6b2dcd697013ad77335bc40f3f88b3bffaed f2fs: fix to cover read extent cache access with lock
1d574f83986625f8a5b9b7695efe64150d1b5842 fou: remove warn in gue_gro_receive on unsupported protocol
02e86d977ec1b6a56f35e33bd67d6f06f771f328 jfs: fix null ptr deref in dtInsertEntry
6b7a5aa7803dd0f72a2010c08d8f1411c8e8e5cb jfs: Fix shift-out-of-bounds in dbDiscardAG
1ab7193fabde700cc4b911a99adfb0aee827da51 fs/ntfs3: Do copy_to_user out of run_lock
3c9cd26e24bb81e73a5cc8cc7ec1aeb375cb0ab3 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
ae97f50d5ce770a7769b00fbe6c77052ff3b597b binfmt_flat: Fix corruption when not offsetting data start
765f230527d699588e1b73c4abaa3ad3e4134f62 Revert "jfs: fix shift-out-of-bounds in dbJoin"
4a659d527abf3ac4bdd556b0c483c6ea86ca0661 Revert "Input: bcm5974 - check endpoint type before starting traffic"
045d658bc8d4a6169573a966dbaba329f576178d mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
2b9b47dc7eed48a456c8d18b71266b3fdf0ab910 cgroup: Move rcu_head up near the top of cgroup_root
e428fbf07016370550415a07ee8e5ff42c9a4918 KVM: arm64: Don't defer TLB invalidation when zapping table entries
f63d3522e961f1bab5a634f98af50a53301c32e1 KVM: arm64: Don't pass a TLBI level hint when zapping table entries
5c2fa1c138b0d7736bf094ccb1566f9a63d76738 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
e5743b497920dbe9dc058089d27dd70700e5b7ee Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"

--===============7573441081774619331==--
