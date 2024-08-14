Content-Type: multipart/mixed; boundary="===============7037346323583767297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Aug 2024 12:08:35 -0000
Message-Id: <172363731520.23309.7911951075352844041@gitolite.kernel.org>

--===============7037346323583767297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 94e517419eb97ee27e4a9b602f59bd318a1ec278
    new: 81132d463c38d4fe0da3799bbdf6f20ede3e1f2f
    log: revlist-94e517419eb9-81132d463c38.txt
  - ref: refs/heads/queue/5.10
    old: 39688e43e809d6047cc06b1ebd4efa9c6f3d3cb5
    new: 4a3fd27b9a3421f227f24614a23521f50ffbe2dd
    log: revlist-39688e43e809-4a3fd27b9a34.txt
  - ref: refs/heads/queue/5.15
    old: 8075ae9ac82f9d1bddeeb9de98d811bd0aa44fc3
    new: f930fac1fa8131e3efb009b2cdfb7134ba99a60c
    log: revlist-8075ae9ac82f-f930fac1fa81.txt
  - ref: refs/heads/queue/5.4
    old: b1cb53ef1107f4108e7fb981e167fb88217cebe9
    new: ccb459fbf83dd062bc375a2582dc85b2593a4217
    log: revlist-b1cb53ef1107-ccb459fbf83d.txt
  - ref: refs/heads/queue/6.10
    old: daea97e503ad5a9387e1bbf9301b1518c7b5b4f3
    new: 085df7a86c175d5f89fb024ad53670bb8f87e8d4
    log: revlist-daea97e503ad-085df7a86c17.txt

--===============7037346323583767297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94e517419eb9-81132d463c38.txt

32663738ce0354c30497fc933d08f1b176e7a005 platform/chrome: cros_ec_debugfs: fix wrong EC message version
6ca1a0bd2904a1ebbd1de2aea8fc9da3441b5af6 hfsplus: fix to avoid false alarm of circular locking
4581c17d0a3fcd81f374ac2a064cbd7c901e5963 x86/of: Return consistent error type from x86_of_pci_irq_enable()
dc4e15bbe6f508f288922e5972946e92944b76fe x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
f64596c0b76cb3b587c871b26ef1cbb76ad498d7 x86/pci/xen: Fix PCIBIOS_* return code handling
6782fa5a96d9bb5a249d1c2f3ec420765eb6c1c8 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
ff7bd43020bff12a5c311ae348b85be2ffaf17a1 hwmon: (adt7475) Fix default duty on fan is disabled
db656a30abbdc7fd606dee3525f001e49fb93a19 pwm: stm32: Always do lazy disabling
28a5030c959512b6808dda948a6a76e8825ad5d6 hwmon: (max6697) Fix underflow when writing limit attributes
24cb76b0f6d2890f9cbaa6350fd3c5eb917e56b4 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
0e86764e8249f576943eeb3b303ea15639c59970 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
2e9b2a8d25fac88fc70e3e3bbaa000f82e883f4d hwmon: (max6697) Fix swapped temp{1,8} critical alarms
e46ae80e085d5a09f7172ec64b5e1c28244b06bb arm64: dts: rockchip: Increase VOP clk rate on RK3328
5a35c1d2f9ef194b2af97902e753ecc6641ec567 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
803d36df88a2c6c9f05142eda25aa8ba6631159d x86/xen: Convert comma to semicolon
72a22161057c4f7a797bf5cb7e8ec23ce56057c9 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
c5c3aed463c16720167630071a96922cc5cf7ed6 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
1e4a3095d3cccf8fd2ffbe1bc19afd00e4d5dcbe net/smc: Allow SMC-D 1MB DMB allocations
9d23896a1c3ae234f572379d8b3698f556473ba0 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
48de1a849282f525489fd8d2f4a3a9a456b63473 selftests/bpf: Check length of recv in test_sockmap
27bb04830180e8e0cf2572f96cd0c51c57004ee0 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
849b65ade3d7c2fc2ad92a2781918d761e4edc4f wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
b7cc82597a9e42a253aa15ad2db4703f01066a93 net: fec: Refactor: #define magic constants
baa62920f58d4184242ec204efdd1ad9ca4d071a net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
858303de972a85b8fcae627c4cf6858f9753667c ipvs: Avoid unnecessary calls to skb_is_gso_sctp
ce5713670148a43b3f793da550587fa195b9efb8 perf: Fix perf_aux_size() for greater-than 32-bit size
086647745a9a58d3838455ce26a38ad0890315eb perf: Prevent passing zero nr_pages to rb_alloc_aux()
42849bee259b72498b783e5e0de17e8eb08b3608 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
89deb05de67d12663d84fd7277497c1f197e42b2 selftests: forwarding: devlink_lib: Wait for udev events after reloading
d8e7696fdb89f154a8ed475c66487b70f714f761 media: imon: Fix race getting ictx->lock
194425daf2c19b68f2e9a556c7ca904ed17bc195 saa7134: Unchecked i2c_transfer function result fixed
4d612b3d81c6bb2380eed7b1d57854ef2a52b69d media: uvcvideo: Allow entity-defined get_info and get_cur
235d6d8d786e1e3048a75b28f912c0d0c2f135f0 media: uvcvideo: Override default flags
9356c6da5c66e933360971dbc06672e4a00b36c4 media: renesas: vsp1: Fix _irqsave and _irq mix
cfd6437473b5c6ea08d7fdc031b8c925cdcf131a media: renesas: vsp1: Store RPF partition configuration per RPF instance
cedef9140e9573cf6633c6dc5e8c1859eed22cc3 leds: trigger: Unregister sysfs attributes before calling deactivate()
da731eaab5653998cf371e63bde44c619491d275 perf report: Fix condition in sort__sym_cmp()
06cb8d32c71c9167e86d8731e0c725c47b625f07 drm/etnaviv: fix DMA direction handling for cached RW buffers
4788b15355228970891bba97190a44674eea587b mfd: omap-usb-tll: Use struct_size to allocate tll
ede2e8052a4dcb409a39883b40c3594c9e180b8d ext4: avoid writing unitialized memory to disk in EA inodes
90a1456b9e76a02ebc9d0256461a979f0b5ddee5 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
442d3019cd03892712e3ca0a6c0cf8495c435ec3 PCI: Equalize hotplug memory and io for occupied and empty slots
15a8628534c180d9ff9af472c3866b16b0f8d698 PCI: Fix resource double counting on remove & rescan
2f3e678ae10541fb440429279a8c9db58d1c1342 RDMA/mlx4: Fix truncated output warning in mad.c
663f946986e567a82d029307b7d8676273e92dd7 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
950463736e693086cecfa2f4802c8497f7296460 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
e09feee572d1feca54943e4d1dbe6f76d593100a mtd: make mtd_test.c a separate module
656511cdb8e68978c8ea85aebf06b67c66ee4948 Input: elan_i2c - do not leave interrupt disabled on suspend failure
80aea33f3bd972c47f9e063054bef624beefaf51 MIPS: Octeron: remove source file executable bit
ee64b7e07195e2d5cefd038dedcc7f25cc19abfd powerpc/xmon: Fix disassembly CPU feature checks
a996f2deb6be6cb32607d478c293f68dae01e2aa macintosh/therm_windtunnel: fix module unload.
9644d17d8c2f77068043377a1cc2625b4ca65735 bnxt_re: Fix imm_data endianness
cbf945be648d34d4303cd3ec83711b05e5e257cb ice: Rework flex descriptor programming
c1d8fca270b8205715fc124406b74a9fe17fb68b netfilter: ctnetlink: use helper function to calculate expect ID
96bd478a210ff3b2e76efeeb844bf3432fa7627e pinctrl: core: fix possible memory leak when pinctrl_enable() fails
75c2e2ea1a81c84697bb3702da9f1c886a914b9c pinctrl: single: fix possible memory leak when pinctrl_enable() fails
922775c6e0c37c705cc5702e820a5c4eb5f6f029 pinctrl: ti: ti-iodelay: Drop if block with always false condition
e93f4028656853f054e35804d1901ea52558af9c pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
7117ee4322290f29c606ee8230eefcf6fd23041e pinctrl: freescale: mxs: Fix refcount of child
148465a1ed4ec314320c59db63eda42ca485bc2b fs/nilfs2: remove some unused macros to tame gcc
0dd49be6568a85f7c1202bebeaf91742d4e7ca03 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
2ce0f647cb4bd826b46a1f4b773092b9694fd08f tick/broadcast: Make takeover of broadcast hrtimer reliable
ef9ed426cdf4622b6fade94cb5e792d5d79100ab net: netconsole: Disable target before netpoll cleanup
f12d88bac6fd2680ecfc075139dae865635c03b7 af_packet: Handle outgoing VLAN packets without hardware offloading
956a258700ef91103bcf9b5de82660075b35e441 ipv6: take care of scope when choosing the src addr
345b3a42e9061d5eeda3766a2ff710d665466f08 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
db9a318736d27bf69a4a344812dd4728e9ff09c6 media: venus: fix use after free in vdec_close
8f7ce88ac8efbf70d0754c95c29a02a2d0aaeef1 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
01b028aeeb9749716f117153949e8aea053fee20 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
9ee179a05f3dd7173570614fbcf5f2c305f96c04 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
582773f67deeadcc988df09b5fb2f1d654ca8f0e m68k: amiga: Turn off Warp1260 interrupts during boot
986e18524986a7ed287a33e530885223874511ab ext4: check dot and dotdot of dx_root before making dir indexed
b266b5aed4d8d9b58714e01d5eea962331049d3f ext4: make sure the first directory block is not a hole
4c53301a74a491da0caef94e6bcc8e4dddfd242c wifi: mwifiex: Fix interface type change
f1865d3e179a0a816ebcea30ea4ccd6289570a92 leds: ss4200: Convert PCIBIOS_* return codes to errnos
082d82f13f9ac79757b248e908d0c2c6f671d1b9 tools/memory-model: Fix bug in lock.cat
0e3e3ce8fd4617ed3544d2786623142c19a37b98 hwrng: amd - Convert PCIBIOS_* return codes to errnos
2a3db11e6a837be0ade007aae697e565b8233153 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
76f67cf0b0604c7e6013b49b44a69d9aba8017f7 binder: fix hang of unregistered readers
5eb4b3983067e5ecc4b7f41e007ef5699c226def scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
3e6eb1216c8f4d651c18b3be91651be5b2209234 f2fs: fix to don't dirty inode for readonly filesystem
0a7a1ad2f4c204623f28f2e2e7f506c44ff0eb37 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
e995155aeccc6cf1f1e6ed90d841cef7c2655f40 ubi: eba: properly rollback inside self_check_eba
64fa51d81a0b3754b61bc2f48965b9919527902b decompress_bunzip2: fix rare decompression failure
9f5ad1a790809c621e140d96549cbbd57f765869 kobject_uevent: Fix OOB access within zap_modalias_env()
6123f09d5cc2407d753ea8bf9b564337d6e45697 rtc: cmos: Fix return value of nvmem callbacks
75ed3dc16a2f542cfa83e3a659407db8b55b2222 scsi: qla2xxx: During vport delete send async logout explicitly
e62fa8df79542ebe514eb94314fdfd485c5a2681 scsi: qla2xxx: validate nvme_local_port correctly
1afe6165b5f05e87a721c77a1affbdb8c014ab4e perf/x86/intel/pt: Fix topa_entry base length
9309aeae7c3fac83780ce92216cc2eea79770691 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
f014941eaa66bdbcdf783b130b476264564dc30d platform: mips: cpu_hwmon: Disable driver on unsupported hardware
bfe96bace06c0914f886a4e10f707d256bd8bc43 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
d178521c99952bc017b680a4c006a18ca08bd449 selftests/sigaltstack: Fix ppc64 GCC build
69fc3040b2a7555eacfb18232c8db49cb85519f0 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
75f9380dab335741202847548718875e9f108415 kdb: Fix bound check compiler warning
22923c579a48ca6679fd40eb0770105f0e764761 kdb: address -Wformat-security warnings
3283614a19fd5f11a314191907a956f2001602a3 kdb: Use the passed prompt in kdb_position_cursor()
853f8c5b1344cd7da8b1b87abdd003ab5ef08f06 jfs: Fix array-index-out-of-bounds in diFree
121dd44d3e22cf443db4eddac13826aac845b034 dma: fix call order in dmam_free_coherent
d3708bf7ebdc3458f3bafb4994d890fdbc5048dc MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
b06c672a21ff5ad82811f1343b0542a45f909fcb net: ip_rt_get_source() - use new style struct initializer instead of memset
93381803b8bd8eaef4401eef4249bc8db5fc4f24 ipv4: Fix incorrect source address in Record Route option
95cbd13a7f50911253ef1c017e32fd4296a36dee net: bonding: correctly annotate RCU in bond_should_notify_peers()
7add4b97d2ed9546425010d55a9160bd23fc3ec0 tipc: Return non-zero value from tipc_udp_addr2str() on error
cac79f8abf9fb6c250fc61501c3ac49246467683 mISDN: Fix a use after free in hfcmulti_tx()
a2d68ad21a45071b58d4b710a58d54d0c8d366db mm: avoid overflows in dirty throttling logic
85f1321dbeac7557e410c1be4e50bf08b1c0de1d PCI: rockchip: Make 'ep-gpios' DT property optional
57ebfb92d1929f2fe977cd49772663ba02bb8d29 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
3aa8d659e34c0b68cce26a1c030cfd1b4ec89b7a parport: parport_pc: Mark expected switch fall-through
4517b7f5212d61f9eabc15849b1d8b8b22cc9019 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
4908b3f7ffb30a28683fa3a0e8c77771528267d2 parport: Standardize use of printmode
ff57f901a6ca48ad7a8eb6a3632bd50251610192 dev/parport: fix the array out-of-bounds risk
95d934d99993c3b2a503c11f9272e475d13c3504 driver core: Cast to (void *) with __force for __percpu pointer
7ebdbbd4987977d58fd137dee16161e58e0ba0e2 devres: Fix memory leakage caused by driver API devm_free_percpu()
e85e559c20432fa67733d56a71fd94d0f84873a0 perf/x86/intel/pt: Export pt_cap_get()
0dcb3f9388c1ad42a672273b1899325cf71239ca perf/x86/intel/pt: Use helpers to obtain ToPA entry size
6fd1350eb5c009fcc82b5b494420b01b248ce160 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
a585d60c43eaf598837a26a68135421713858f53 perf/x86/intel/pt: Split ToPA metadata and page layout
5b960142af950b58c2e1122f7bb5177088d9d0dd perf/x86/intel/pt: Fix a topa_entry base address calculation
a5c970f32bf31694d9a7575f72b15f66f4593d80 remoteproc: imx_rproc: ignore mapping vdev regions
2b161bb165b5a5e6bff4e98017e5f6857ee20ddc remoteproc: imx_rproc: Fix ignoring mapping vdev regions
e6139d9befd9f385a1826d3d48a12fca972594e6 remoteproc: imx_rproc: Skip over memory region when node value is NULL
517524a04656d0a551dc1d3d4403e4deb111b00d drm/vmwgfx: Fix overlay when using Screen Targets
0bc1d3221c51a02bf83dda86dec042acc4fe0559 net/iucv: fix use after free in iucv_sock_close()
201dc98c1eaa7007c4c344d0a76b8542ef52187d ipv6: fix ndisc_is_useropt() handling for PIO
bd61e8aaf4fbb8b1a8fdfe62da964750169a6fcd protect the fetch of ->fd[fd] in do_dup2() from mispredictions
f269b29841fd668cc255b83d2ba1d4a90d07e868 ALSA: usb-audio: Correct surround channels in UAC1 channel map
cce1d9a65ba40466adb2fae5147e9b7206fede1f net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
49635b38b7eddebf8cdcd2d8282aadac5aae00da irqchip/mbigen: Fix mbigen node address layout
98180a86406d540db1dda3e6e8773e98d59e792a x86/mm: Fix pti_clone_pgtable() alignment assumption
de2bcf77f70f041ff61bab3bebcb46fb86ed7ddc net: usb: qmi_wwan: fix memory leak for not ip packets
526f7db06377197f561f6f3b69dc52f9a855905f net: linkwatch: use system_unbound_wq
e438b5a7ab15cc6c1fa6b38631707d491d5173e0 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
40fc381752c4fd59cc016ef7465494dea59948c9 net: fec: Stop PPS on driver remove
e1ea2cd8bc077849ef15e47a9c06b6894e48fcb6 md/raid5: avoid BUG_ON() while continue reshape after reassembling
e54efbe45daca345f5292abd5a0cda5f191ca951 clocksource/drivers/sh_cmt: Address race condition for clock events
438ed5d30116d931262f6e877501bc31c6e7a724 PCI: Add Edimax Vendor ID to pci_ids.h
d3e1b893bf9b94ed7aed80c8d2ac11a61695c811 udf: prevent integer overflow in udf_bitmap_free_blocks()
b657192c64e46baaa7fbb7ea0855e52f8c3d2e0c wifi: nl80211: don't give key data to userspace
a011d9d0732ec6ea778a255122aff10cd44b5b93 btrfs: fix bitmap leak when loading free space cache on duplicate entry
eeafc508cfd381d8f1ea3e831d52aec0f9a9a897 media: uvcvideo: Ignore empty TS packets
aa16ecb73ddde0b3e9712fbfef63893dfe7bcda7 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
388afd5b5b6b9e025efe05fa82f6402d99a9a3d5 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
9476dc74613d145e2f19ceb05cce76126cd556cd s390/sclp: Prevent release of buffer in I/O
6969512298e29cf23f6d3abb11d1d8fde1fd08c0 SUNRPC: Fix a race to wake a sync task
89dd6b1c7c6479f5e2a14ca571b1b5b907cf3076 ext4: fix wrong unit use in ext4_mb_find_by_goal
06238451cb4272ea0ba12fa1dce611b1457924f6 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
627db0588a6b9d74989ca4d5438df8f1156fb24d arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
79f1d6a7ac8d1076085f47aab7447ca86100aa89 arm64: Add Neoverse-V2 part
7f8d6c1d4e12f3471afc083e05de288872da31fd arm64: cputype: Add Cortex-X4 definitions
6b80bafd03baaf415829f9fc9a04273b707c0025 arm64: cputype: Add Neoverse-V3 definitions
55845d844ae05b8c70b701e0d010687c628ea033 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
315916561e2b3a0b4a4f2ba6f561a56800b321ea arm64: cputype: Add Cortex-X3 definitions
2987b56415ef992fef340fc3c136c37d720989a0 arm64: cputype: Add Cortex-A720 definitions
a089cac16dc0a049f0f98568aaa45dd4e69f2cbe arm64: cputype: Add Cortex-X925 definitions
9c6051473207ab8c38f82fcde8a6269583bac747 arm64: errata: Unify speculative SSBS errata logic
33c4bc3058d8a2840bc8a92a1807f5a1d06068a9 arm64: errata: Expand speculative SSBS workaround
493563d3013da41ec4a88abd8ac9fc7751c041dc arm64: cputype: Add Cortex-X1C definitions
50619ddd20271f40a43fc9db3cc53de49ec1fc5a arm64: cputype: Add Cortex-A725 definitions
3d175aa72be65c74b5a114f056da7c0831f0ac62 arm64: errata: Expand speculative SSBS workaround (again)
d661686a4fdf540f2bad7cf7389603533072eba6 i2c: smbus: Don't filter out duplicate alerts
8f7caa7e57e4687012c8b248a865ea85d5f40317 i2c: smbus: Improve handling of stuck alerts
82368512556d4cc48957468973e0c6f139ffee1a i2c: smbus: Send alert notifications to all devices if source not found
85700780e2cc5574f26c327efee509a7bda1c78e bpf: kprobe: remove unused declaring of bpf_kprobe_override
9fee7c0095157074124ebeac352b6a82669a2b9a spi: lpspi: Replace all "master" with "controller"
75ecc1bca88d5b8c24ac5e7777df3581126083ef spi: lpspi: Add slave mode support
9d585b428e30d3ffe4c9fb8c6c00dd8448ee5263 spi: lpspi: Let watermark change with send data length
87e3f47b280d3e3416fe0702adeddc4acc9161a2 spi: lpspi: Add i.MX8 boards support for lpspi
9e289ab5e628481040afdb778f4521ad52bd22b9 spi: lpspi: add the error info of transfer speed setting
81e50d4a764840ea401c84a38837f0ec37940c2e spi: fsl-lpspi: remove unneeded array
820d62ae822b650e1230a5901a0ce1c942190647 spi: spi-fsl-lpspi: Fix scldiv calculation
302b9a5a8e3cdcb6b6dcbb662f7f65ea08a9d480 ALSA: line6: Fix racy access to midibuf
5f97cac1e19f8416785177c88f930546a7e3008a usb: vhci-hcd: Do not drop references before new references are gained
10be6dd3ba43ebccd03ecd0f538c411ca865e7e2 USB: serial: debug: do not echo input by default
fc6688ea5c233d6db933c11ee48fdf1ac15f4ff4 usb: gadget: core: Check for unset descriptor
2eb6e7361d89a6b6360cd9313ec2e282ce91ef80 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
659194e8c7c294ddc6180d8d7297cb9c238d92d0 tick/broadcast: Move per CPU pointer access into the atomic section
938466dff7afbdbef8f2f2a4707b374d6cc4b1a4 ntp: Clamp maxerror and esterror to operating range
4aa0c3155da2a6012cdfb024240f786595a65f97 driver core: Fix uevent_show() vs driver detach race
d8fab88c149b57f51bd12ffda35489e34ae9d9f3 ntp: Safeguard against time_constant overflow
6fc6b141430f252c19ed4f135aed47b110e27b32 serial: core: check uartclk for zero to avoid divide by zero
690a4c29da12b57ad745d4d3392a0a6565126901 power: supply: axp288_charger: Fix constant_charge_voltage writes
440b63f4f071a669cf017c74aa21f2aa566f52e7 power: supply: axp288_charger: Round constant_charge_voltage writes down
23060db39d2711949b9c491faf39390ccb6aa62e tracing: Fix overflow in get_free_elt()
0294efb1e4f2c67877163629e65367efeaf0fe06 x86/mtrr: Check if fixed MTRRs exist before saving them
90e9e4f9c0faa9f3f420ba8724da7ebef38f5fa0 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
7b312f65759eab63a42d6af064eccb45333e45da drm/mgag200: Set DDC timeout in milliseconds
97d469dde6fd437c3ea6cf882e25f4c6e7d5dd53 kbuild: Fix '-S -c' in x86 stack protector scripts
fc67ce8020ffc90a207bb779528a8a836f595857 netfilter: nf_tables: set element extended ACK reporting support
ebbf638888910c243fdb34e0e803a4269c9635cd netfilter: nf_tables: use timestamp to check for set element timeout
450f98859938c37b386639d9bb6f71900fc72879 netfilter: nf_tables: prefer nft_chain_validate
a316bd1f1898a3a6ed0c9bf8b4d28ec9b8272d83 arm64: cpufeature: Fix the visibility of compat hwcaps
06ac05ee19ec93246b9154b85f85c21fff610d35 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
81132d463c38d4fe0da3799bbdf6f20ede3e1f2f drm/i915/gem: Fix Virtual Memory mapping boundaries calculation

--===============7037346323583767297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39688e43e809-4a3fd27b9a34.txt

3e254e2f24cc217a223cab7cf30189ee0dac7877 EDAC/skx_common: Add new ADXL components for 2-level memory
3bf0c9deeae85a7d19b1a60ebe251639809d2628 EDAC, i10nm: make skx_common.o a separate module
9f9fe482379fea11301c72cab0b0ea8df7cc02e4 platform/chrome: cros_ec_debugfs: fix wrong EC message version
27471f254079dddc669947c3366ac658cb5fe26b hfsplus: fix to avoid false alarm of circular locking
f408a1a25100ca371c4bbe8c522f5539fdc0ee4f x86/of: Return consistent error type from x86_of_pci_irq_enable()
56015bf73124b37f061c364bdcc16e5f0996b01c x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
a14ad5d8e247c769e0843c6aaee97896bc678474 x86/pci/xen: Fix PCIBIOS_* return code handling
a60caec3699d8ec6792508a143b5d53fbefcb2a8 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
6eb517dc8d1246ffa5477cace092adf0e32a8308 hwmon: (adt7475) Fix default duty on fan is disabled
75ab0210c58977ce7feeda203c8ad2f4d021e98d pwm: stm32: Always do lazy disabling
e5f22c79588719870d9a8cce153184a35159565e hwmon: (max6697) Fix underflow when writing limit attributes
250d15461dea1db25f92a97270b0139a02ba728c hwmon: (max6697) Fix swapped temp{1,8} critical alarms
85d28d6b48e83b508e2955bf906f13ed48190369 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
4e6f8c569c5b4fa5a0f4bae19f48a6b26219f553 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
2b1d66b4b3763f51294a6d2bf46ec3ac5e6ef649 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
959943468ada88957a3b5607e6c04283c394a97e memory: fsl_ifc: Make FSL_IFC config visible and selectable
b9cff133ae6f5786663f8ad00e9eb1ca318e63b6 soc: qcom: pdr: protect locator_addr with the main mutex
b651c36595ca5dfcef48937b4781d9b94c9c251d soc: qcom: pdr: fix parsing of domains lists
1ff9c6101bcd445f77d0b3b4af3e2c0fcdb5794c arm64: dts: rockchip: Increase VOP clk rate on RK3328
78d93e1dc71012f364d02adbe87ea278e03e783c ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
1078dba3a74b6e4a709dcc22451c1e0d7f679005 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
c9f1d847ff151d2dc09fa0bc29c292a3d9c70bab ARM: dts: imx6qdl-kontron-samx6i: fix board reset
7f1ce0db0896c6b62fcb8aefe576cc438f641324 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
3d67f5eaf701276b5f228694cb401fe85f361622 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
804329253fb8edde85d6b25a099f1f55a906915a arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
a6257dff78afb35de7f8229b896505d9ca33e9e5 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
2fb39d88d29c73dc4ae424e90ca54933f6ecf959 arm64: dts: amlogic: gx: correct hdmi clocks
97c9d22e7dddee1d76ac2dec2ef24747544f3b26 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
1a67968a3e84d072497685357f6bd620e69ddc4a x86/xen: Convert comma to semicolon
aa374d1361c503894f6a8126ccc1c835cb1d7137 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
7196df2efb6160e00645fbda7f2d7489fc7ec047 ARM: pxa: spitz: use gpio descriptors for audio
d585ac1a1fcdfe4c1555a41a88c4bda475c7fc83 ARM: spitz: fix GPIO assignment for backlight
45ae1b1af68e41e3a8b561f606a0b95fb5ad0989 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
cb7e4b35acab46181759ca3f73ba2d877bd97ccb firmware: turris-mox-rwtm: Initialize completion before mailbox
d772d96d645637f2c03c354e839df21eaf4fc580 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
3aa194338b278480c57a53e935f4d0dd692dddb7 selftests/bpf: Fix prog numbers in test_sockmap
a8ed2855e3181d2e9a5c7920f8bc049dc81e5d03 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
c07ed75a8b426b2447e13d1a39c019d4459c1645 net/smc: Allow SMC-D 1MB DMB allocations
a59fc9f24f02ee0926a6b58690b59e55789e0ee1 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
a73cd80e15f99b0cb386c8fd967f58f15162952e selftests/bpf: Check length of recv in test_sockmap
cb8ff823273a61db0ca6d3245bd40a487383e5a6 lib: objagg: Fix general protection fault
75458f73a555994527ec7a64ebca622e2cef06c5 mlxsw: spectrum_acl_erp: Fix object nesting warning
ae1cfde4c7f3424cd663869c918e57d2799c343d mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
8fc096163b86bc5a6e757f0846605e3af40e0b88 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
3b01d52cdce8e8059f2abe9b67ee16a0c5574c1c ath11k: dp: stop rx pktlog before suspend
47e6db4fdb856a48142c85920bb70580cddf67da wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
27690b4226034c7204776aad7c08ac3ba49860b4 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
8b9ce4dd865b380b52d66c675b86c2257135d4a3 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
44f5bc7c58a5f1981ad2874140db47309d8ac789 net: fec: Refactor: #define magic constants
81d77a0b92f75160fcbe737aa026e0a8ec7d76a7 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
df3c8a398d50d6802ad29d3edad65f46c14d0972 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
2e4e69aac9c19b6bf063f1d020e9f2c8f0854c83 netfilter: nf_tables: rise cap on SELinux secmark context
5c397f34546a5bbbb1f9a38c9f780d7fd1e2cce2 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
5feeb2c5fb5e723ce7cc5764c6a2f449a4ee893f perf: Fix perf_aux_size() for greater-than 32-bit size
5010a7511039e08477a7fd17847145f28728ae9a perf: Prevent passing zero nr_pages to rb_alloc_aux()
9679d680772563acac51f0ee37e75706e0c46ccf qed: Improve the stack space of filter_config()
3f796fe058e9a2640a0baa99d53c191378fda34c wifi: virt_wifi: avoid reporting connection success with wrong SSID
9d04f36d41d2f386fef9a725647befe504936b70 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
ad1ff59eb75c014220c69a8bb6ddc92ba8101777 wifi: virt_wifi: don't use strlen() in const context
8be8c44672e90a3bf7ac828b4b50d0f1c983d09e selftests/bpf: Close fd in error path in drop_on_reuseport
d1aeb798ba5f1fd432f35bc7cbd3443897ff0f5c bpf: annotate BTF show functions with __printf
cef8f0dfe3489d44d30857409cc6e4a746d82681 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
65f5ae3afcf700da913fcb6971e3c8fd1ce2f559 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
7f03d5ee3b4bee6634d03f427a608b9067cb8040 selftests: forwarding: devlink_lib: Wait for udev events after reloading
3e296d1ef39edd23d92d3b4c0c181dd3a4920be6 xdp: fix invalid wait context of page_pool_destroy()
1353c291f96f0583a02cdf5c5535e64a4272a0b1 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
1fe806b9b3a86151c3349bbcfd5b400bc8144fee drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
8a6fc45a3fb0bd21cbed6fb4d4836395cdb27796 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
6df847d3ef5d0b7e59b4a66cadf6460052bb3e85 media: imon: Fix race getting ictx->lock
e6c001049ef77080ba16d07e8e4d4a7a48ddc6d8 KVM: s390: pv: avoid stalls when making pages secure
04c3c804083e6073d5ea6e45b9afbd07524263f3 KVM: s390: pv: properly handle page flags for protected guests
d656319f5de831a38e7c45aa4628bb47c9d69d62 KVM: s390: pv: add export before import
2d198f2e56100d68249f1f961d897e6757b0ad78 KVM: s390: fix race in gmap_make_secure()
fdf0dcdfc7ad891c4331059f167a2dad5f4976c2 s390/mm: Convert make_page_secure to use a folio
9257d7cd79df125e43d293083c28c3a42a8c2000 s390/mm: Convert gmap_make_secure to use a folio
a03ea9aba236c5931f1ec8d27a18e71c07ed508c s390/uv: Don't call folio_wait_writeback() without a folio reference
81de92ebd865d6824a64046a5502c8614f96167b saa7134: Unchecked i2c_transfer function result fixed
574f7b4c8ac853cf5bc13836549c92b9550a7f9e media: uvcvideo: Allow entity-defined get_info and get_cur
7251ede1b473cba9254e2faa56f1d50833ce8077 media: uvcvideo: Override default flags
acc41fdf1292ce5e931e0a19a16a2906c4b867ff media: renesas: vsp1: Fix _irqsave and _irq mix
faa32e308fad30fa8f4926c8d9b330dccb6304df media: renesas: vsp1: Store RPF partition configuration per RPF instance
d61dd9d4ab784402ea976dbc34afd213ea573879 leds: trigger: Unregister sysfs attributes before calling deactivate()
f52de77862d4a3bb55521f5ff729e20cb241f94b perf report: Fix condition in sort__sym_cmp()
374a57c2dd92fbb1d4581382c2d132a7ad69e937 drm/etnaviv: fix DMA direction handling for cached RW buffers
3a8e749afe3cf42ac2a61d9efa4740a29a33781a drm/qxl: Add check for drm_cvt_mode
6c2191cbfcbee776757dc01d81a6fb6742cc9b9b Revert "leds: led-core: Fix refcount leak in of_led_get()"
d3e81c274d74392130d42cbfc7d73fb54b29bd01 ext4: fix infinite loop when replaying fast_commit
d625a12e951f34b68fc7162842c374c1b3ce56fe media: venus: flush all buffers in output plane streamoff
4faf2f656908d1bdf2ff3a700791ed2a1e7dd0b6 mfd: omap-usb-tll: Use struct_size to allocate tll
0347b1aee4bc77aa07f56a6efabfcc0d17028dc8 xprtrdma: Rename frwr_release_mr()
a944a2bcd170b817c1901c16c7186bd9273cba12 xprtrdma: Fix rpcrdma_reqs_reset()
ab70fedec59b23e353291d8535238bfe31d2a163 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
158cf7048a883d03e3185e4a4ebc32777529a2dc ext4: avoid writing unitialized memory to disk in EA inodes
4dbe44f23f053ce3cc8be38c4f0e4c252f89a80a sparc64: Fix incorrect function signature and add prototype for prom_cif_init
f0bb6a8f2bf5ff9b2ab25845bbe55f885011718f SUNRPC: Fixup gss_status tracepoint error output
abf503f91653785afc5160f356afce75ce45838e PCI: Fix resource double counting on remove & rescan
dcf03e4045e8faad7d66472e07bdf21bd9382829 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
a6c41847a0a8d2efaec039a65b4d15429d2ebbfe Input: qt1050 - handle CHIP_ID reading error
474575a29b29fa35001826f6bbc6f61161a52f87 RDMA/mlx4: Fix truncated output warning in mad.c
b09e047d54532f983d38714bfb1056e6ca89e543 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
4092a1b4afc18fce5f45b96443a470d843a167d7 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
ab972297454d11da6d1a6e9c0fff072699a684b7 ASoC: max98088: Check for clk_prepare_enable() error
db14dbcbe75ee8f8f067ca6c44cbc1663d483838 mtd: make mtd_test.c a separate module
b2badd4b4ac909d26c03dcafcd163e7405f24725 RDMA/device: Return error earlier if port in not valid
59e0009a7233b3b5184f59e6e429b37c466ab291 Input: elan_i2c - do not leave interrupt disabled on suspend failure
13fa5032882a1a722cf5397577276eae6e464a38 MIPS: Octeron: remove source file executable bit
558d46faf8b665ea3bc457320b993be63d1812a1 powerpc/xmon: Fix disassembly CPU feature checks
70b099a32a8e054f6d5d34c62f7e5471e40c99f6 macintosh/therm_windtunnel: fix module unload.
a4ba9a4ae1bdd6cf918bf2a7174b5a62f394ce90 RDMA/hns: Fix missing pagesize and alignment check in FRMR
c594033958cb487df8502a8320e6f7ab53df629a bnxt_re: Fix imm_data endianness
f8a9db2a87fa4c459b3c38d337076807b05a3821 netfilter: ctnetlink: use helper function to calculate expect ID
9f21ecf9524dfbd46ecc07f9e4c162942572468d net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
e0167192a82ce97b07174fc9f1d2554cb5fc0f2e net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
e93f58e51755ad9877760183e4f331810167c834 pinctrl: rockchip: update rk3308 iomux routes
ad69740eea9f8486f9017dcc2f024b2a8c76d120 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
ab9e7df6a23296589bd08a18352a1d08dd5fd14d pinctrl: single: fix possible memory leak when pinctrl_enable() fails
27cefd38fbd9c01577e2d599a50bc7c8fad726f7 pinctrl: ti: ti-iodelay: Drop if block with always false condition
c3a42abcd92e622a101be8aa42d5649ff9ee83fc pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
cd0fb8cb0f716c7ef628e359729ed64ef5718c1a pinctrl: freescale: mxs: Fix refcount of child
6ce48f8a1194df1478984ce0216160bc4c701d61 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
79b85c971918d5282ec4c1842d2971784bf935f9 fs/nilfs2: remove some unused macros to tame gcc
a7977a765af9784e6e8993375c2378c812e49d84 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
5eac1917f30ff0839c8f3768eacd293047eed7a5 rtc: interface: Add RTC offset to alarm after fix-up
c2075f30ce8348ec1b388954dcbe5f63268bf014 dt-bindings: thermal: correct thermal zone node name limit
0fd66366be884a0966565a47e40a9226fd492420 tick/broadcast: Make takeover of broadcast hrtimer reliable
b72778b4e88e20cd1f69ee991a868ef4ef7ce367 net: netconsole: Disable target before netpoll cleanup
444a87f4c0271e60582c96dee71cf9adcdf85e28 af_packet: Handle outgoing VLAN packets without hardware offloading
e8f680621a793a4730c781ab93c2c5289657874b ipv6: take care of scope when choosing the src addr
92b9bc2078d57facbb107229d6ee690da0c72c5a sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
8fda77c8b6c363fe930f5c8c0f8267f8bf150811 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
1c6161a577fb8d981f4f6d68408ee26cf19a9b32 media: venus: fix use after free in vdec_close
22173ad6b05bd8039efd715eeb8330136705dac3 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
cfa9485f81141fd092d253d2260f85a27ae09a58 ext2: Verify bitmap and itable block numbers before using them
0c555a8ba08703fc782370633a5dcd0fa7fccb9c drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
bd29921776d70b464c32c6c2b152fcf93df3e481 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
925026ca33b0fad6a16f84dfc66d795e75c5fcb1 scsi: qla2xxx: Fix optrom version displayed in FDMI
2a8f891907d3bd9252c75d5c5a849f278c3910e5 drm/amd/display: Check for NULL pointer
bdd168891bc40c31dd7718fe209568514cf4c2ca sched/fair: Use all little CPUs for CPU-bound workloads
577b3db510c61a54c56cc6c8ecfc7f14b8b8a644 apparmor: use kvfree_sensitive to free data->data
87ec3ade5eae2657796a38ca26fed60659d60e55 task_work: s/task_work_cancel()/task_work_cancel_func()/
381f53c4c0c83c238f3fb0d5577ca816daeb5f05 task_work: Introduce task_work_cancel() again
97fd7ed0822d0248d2a78feba5d8fcd59f03368a udf: Avoid using corrupted block bitmap buffer
f9361c247ad82bac9bef4b89c783a9c0ff67dd67 m68k: amiga: Turn off Warp1260 interrupts during boot
ca9183d711c74558e2846e2b197b25fd4b1b61a1 ext4: check dot and dotdot of dx_root before making dir indexed
32b879b474fb701e3081b31fd3a15f7fff67a6d3 ext4: make sure the first directory block is not a hole
ea62f4f60a31848300fa73daf7005ef45bb43d88 wifi: mwifiex: Fix interface type change
392393cabf542c1a8a8f97fb762d195794545cdc leds: ss4200: Convert PCIBIOS_* return codes to errnos
36c56ee5141587f78bcdb2ca0d9c3264919e5594 jbd2: make jbd2_journal_get_max_txn_bufs() internal
2fd8c0c4b6aeaf4f06461a643bd0e5f732020e2f KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
37d64d18cb914be9e3945c00effd4983a5beca80 tools/memory-model: Fix bug in lock.cat
cf21a9f3dc5e4c3f0168b5d0fe02e0fb0fb9c53f hwrng: amd - Convert PCIBIOS_* return codes to errnos
dd789d64277a58bea641f6ce57e761b42709ca07 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
cef3e786207454a5ac59b257627922d498986355 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
8bcdeda7561db782c7a8ad04ff112fea811990d5 binder: fix hang of unregistered readers
dfb6f46d44e6024e4c59d293f1633d922119fbd8 dev/parport: fix the array out-of-bounds risk
c6681302b39f78d35edbe7863c9680a66ef14559 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
dc7f8f3cab77a555186aef53f8c18af91bed13bb f2fs: fix to don't dirty inode for readonly filesystem
147ec567f13cf9d2d6a8c1ee93651bbd37075ca9 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
8aafcd9527ab5e8157754991225dbe799387a380 ubi: eba: properly rollback inside self_check_eba
9b68ee9b595907b6e9a3a4f1ed3401c8ca35e111 decompress_bunzip2: fix rare decompression failure
024a05e08ae37d3ff247c16c2ab2fe1e61eb160c kbuild: Fix '-S -c' in x86 stack protector scripts
44b05ff73869f059fa4782611fde667c3a1a5176 kobject_uevent: Fix OOB access within zap_modalias_env()
0652446a9868d932f30b05f0a1cd4c32e431b86f devres: Fix devm_krealloc() wasting memory
8264b33d95240902c661412cfd9e72598a4b1fb8 rtc: cmos: Fix return value of nvmem callbacks
840a1ad89db6f326d4e7bc07846fa01138bc7ff5 scsi: qla2xxx: During vport delete send async logout explicitly
2c3ac03a1002de6726e59188f54132420d42c09a scsi: qla2xxx: Fix for possible memory corruption
72f82f06418c9e9db36f84dbb99c5ca4d3bad9f4 scsi: qla2xxx: Fix flash read failure
f0569b1e6e8bc3b0a493482a0090eed23d56c115 scsi: qla2xxx: Complete command early within lock
b9c2571b23620a5187d3daa29d1e0edd250f33d0 scsi: qla2xxx: validate nvme_local_port correctly
9d1d4910262fbdd3a28d1c7329758b40e779b790 perf/x86/intel/pt: Fix topa_entry base length
b81b56eed610e23bb15fab9e392ceedea983fe74 perf/x86/intel/pt: Fix a topa_entry base address calculation
50c2c88bbb3e705e9aa677b5b04c790c09b74148 rtc: isl1208: Fix return value of nvmem callbacks
aca6dbf5420ae206a234c011e50ed0bc7f092118 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
49d40d38cecad30ba6d80df147d37daceebc9ede platform: mips: cpu_hwmon: Disable driver on unsupported hardware
bdf56704c655e2b4fdd2c080eaf58a1a501c3764 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
eabdf70cb77304bb2a56eba8527c795665c17d9a selftests/sigaltstack: Fix ppc64 GCC build
4eb5ce377791064ac451253e6c7ea90dcecbdade rbd: don't assume rbd_is_lock_owner() for exclusive mappings
43197a372e5b1c8c0ee6830b2feb8f224ee406c2 MIPS: ip30: ip30-console: Add missing include
1e1e4d9e9151d87b8da35b1982bd4d2fa11e83cc MIPS: Loongson64: env: Hook up Loongsson-2K
dab456daafda94f054c320936196a6f56af838b5 drm/panfrost: Mark simple_ondemand governor as softdep
9e1ca84097c54cd607b56e422a9bc472848b5763 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
fac3e02988eebeac4243625af5465051ced7871d rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
5e5f6d14ef036ff6fe6e6bb4ed3aa80c058802dc Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
48ba67c72d1bab69bed799a2326f320efa21b3bd Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
3968d1f39a08d7443463d354253fab96f65de3ac nilfs2: handle inconsistent state in nilfs_btnode_create_block()
53a145f0ff3ed8cc32913713f1419dec1d2d61c1 io_uring/io-wq: limit retrying worker initialisation
2d7d2775db0d8904d60f187a557e7db0ce055a6f kernel: rerun task_work while freezing in get_signal()
fe556a4d78247d42d68cb587bd0cb9212a2cb969 kdb: address -Wformat-security warnings
00385df4853db8875dfd52cda554ddd7873a42c0 kdb: Use the passed prompt in kdb_position_cursor()
c7db607e6c2f9a570cb5370dbede58a9de9a39a0 jfs: Fix array-index-out-of-bounds in diFree
cd389a76f178ede554339b8ca243a684cd800d87 um: time-travel: fix time-travel-start option
22d17e40687358d1dc4bdd96dbc8064ec61e3d5b f2fs: fix start segno of large section
909e623f3d6b3e48d971a2965feba2584c43e6bd libbpf: Fix no-args func prototype BTF dumping syntax
ca4903a543ebf62ac16b65c67598690a279e965c dma: fix call order in dmam_free_coherent
b909ca4521f26bb55993cfcb7c215c0a011ac2ce MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
275f3b811dba2828df6709a69a73be1e08de5880 ipv4: Fix incorrect source address in Record Route option
6646e797778d7c6c0612debc749c291aba81c96d net: bonding: correctly annotate RCU in bond_should_notify_peers()
163e5369fbba865cb5cab102717d0fcfe5c66311 netfilter: nft_set_pipapo_avx2: disable softinterrupts
55752aca06c6a6a2f472d78712efd959966ba87c tipc: Return non-zero value from tipc_udp_addr2str() on error
baf923c59bc9d7d76f242aa8bd9da030df683843 net: stmmac: Correct byte order of perfect_match
30203950c78453398b463a81a4ce5b93f8ebd70d net: nexthop: Initialize all fields in dumped nexthops
feeb8a794726f4363d18ef17a059e817a7f3ba35 bpf: Fix a segment issue when downgrading gso_size
0890e42128d093f79d140644ae3b5422989b7eb1 mISDN: Fix a use after free in hfcmulti_tx()
1071065f179d5a565691623aaaf76317018b9fb4 apparmor: Fix null pointer deref when receiving skb during sock creation
f16be97bfaeeff4952937db652ec917f4a8421df powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
d38291c89f048680965a2e5593404f99c1135da7 lirc: rc_dev_get_from_fd(): fix file leak
0859396afa6640353562fa3db5c6b0856766d0a0 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
a01637eec6ae40d98b2fe086293da7a6d118ffaa ceph: fix incorrect kmalloc size of pagevec mempool
15caccf32d5251aa8ddde2da2d485b5a7efb48f2 s390/pci: Do not mask MSI[-X] entries on teardown
22bc1fe1a1ded33f689a27d940a0df0b7d1be967 s390/pci: Rework MSI descriptor walk
b33a99256b91802e90073af177ad69a2bab88dd3 s390/pci: Refactor arch_setup_msi_irqs()
4fa88efc70f409cc743955a5e918df01c91f2867 s390/pci: Allow allocation of more than 1 MSI interrupt
d107fc9419080c75459e3fd6fa2326a7554862ca nvme: split command copy into a helper
668e43a5f66d9d3000a70befb809c2fccf99bd01 nvme-pci: add missing condition check for existence of mapped data
92a293f19db316e9c7aac0db24b0ffc1c3512434 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
e11fa02d9ec7f046d1934a1c1c4a02725d062fd3 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
38761f8a14a8035c323f5ab6aa69014761caac1a fuse: name fs_context consistently
035bd36498ab93ce60c4be637e611579fc843202 fuse: verify {g,u}id mount options correctly
0d9588077976f590d7bf1d40a83b8992dea3796d sysctl: always initialize i_uid/i_gid
7173d92fee491a5c6d82ba47b66ae92393b8b373 ext4: factor out a common helper to query extent map
f7319588450be57d8007915fa6c15e10a0fac64a ext4: check the extent status again before inserting delalloc block
955904290e389c409452d34d6295453817bf6e21 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
a729f04d19d8d54da70558d64a397c6516418cc0 drivers: soc: xilinx: check return status of get_api_version()
5d4cc2dd4c06f13da7855d8cd5a222b48689ada3 driver core: Cast to (void *) with __force for __percpu pointer
fc581bbac89c75bfd9b47f5ceabcea7a64c1f890 devres: Fix memory leakage caused by driver API devm_free_percpu()
1adfbfbab208c9e76039263b210142a0021a5c73 genirq: Allow the PM device to originate from irq domain
94bf4cdde30d91b9fe748c7e93efc9ecd4844b8b irqchip/imx-irqsteer: Constify irq_chip struct
fcc0973ec05e8594817b5b014f8baa95ebcbf76a irqchip/imx-irqsteer: Add runtime PM support
cbf039d077cc91373b8fbd619cd74cdfcd6195c9 irqchip/imx-irqsteer: Handle runtime power management correctly
ad1d249a441881734a3be1b5972575a9662edd9a remoteproc: imx_rproc: ignore mapping vdev regions
759ca60e4c7e261f5fec0bbc5505cc6a0cbd1fb2 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
5a8120c8acbd7dab2b32f000691dd3bd74b81750 remoteproc: imx_rproc: Skip over memory region when node value is NULL
9b4fb25940d306140282d93b54c3aa4980df24c1 drm/nouveau: prime: fix refcount underflow
7ee7085580f681d29f25c8ee85b95f725c582ecf drm/vmwgfx: Fix overlay when using Screen Targets
05a93bbc56bfbb6945d870a2bf68e93f6f5a740a sched: act_ct: take care of padding in struct zones_ht_key
d500a7ce2d3a22ca0688beeb47d3ef04be85e61d net/iucv: fix use after free in iucv_sock_close()
b3c526396f3b64a1828fbc33e36e3004fda242ec net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
a43bc10a49bf4cd319e3cf3aa11b896296553870 ipv6: fix ndisc_is_useropt() handling for PIO
ff4b56646f81ae7626aaec25b61504c099c42169 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
bb8b4e9b9ff4f46d21982ab7985b6c8454827c5a platform/chrome: cros_ec_proto: Lock device when updating MKBP version
8c68cecd25ee0fdfe1c2e84e672b72231b5dbfc2 HID: wacom: Modify pen IDs
4a3eae35fc1b09fea512c7fd013c5c8c4036637c protect the fetch of ->fd[fd] in do_dup2() from mispredictions
cd52d912b8637ac8aa219de5b0b91ed42251392e ALSA: usb-audio: Correct surround channels in UAC1 channel map
6cc749c0fc510474411dc20ce5299422632a9f6b ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
5b012fbf5491ffddce7142804da2b48804d84adc net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
8b6f62bf708da75b915d3802e24db17bfa765f1d r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
18b01f7d078ad9453262badc6763ef38b8553ca1 mptcp: fix duplicate data handling
e507f8c50fd9b2deb0e8c66744a9ca35d127a872 netfilter: ipset: Add list flush to cancel_gc
ed05e25667c58847ca9b66ebae730774ff0a896a genirq: Allow irq_chip registration functions to take a const irq_chip
3d186d4d894fdb53ca8bbf13b4c07d72cd39c752 irqchip/mbigen: Fix mbigen node address layout
a243b1ece2dd05798a9cd252f01842a6acae68a7 x86/mm: Fix pti_clone_pgtable() alignment assumption
a9dee2b3fab19023759feb3c9262bb77898aa753 x86/mm: Fix pti_clone_entry_text() for i386
dde8c2fe9b277df5acdb9d3bbcd474caeb59accc sctp: move hlist_node and hashent out of sctp_ep_common
65f1f8ebac1345a481810dd46c32436edaa3ebc1 sctp: Fix null-ptr-deref in reuseport_add_sock().
bc9dd7ffca7f6f55ff0b43135b521d7d047cb28a net: usb: qmi_wwan: fix memory leak for not ip packets
e197efb47cae680bf1930d4ceafd2929d1b7bfea net: linkwatch: use system_unbound_wq
9d544691ae0340302f9be04caa97d936242e8e72 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
be0410855085674a45d49950b5d3840a9a4b16e0 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
30a23de0d337146b47fdadf77d22b903ae927176 l2tp: fix lockdep splat
a489e6f4ec827713e959da6a9c51c4d208b2bcbe net: fec: Stop PPS on driver remove
fd716152525d918f9ed1ef04fbf4683183baaec7 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
28a768924d2411055b07ac36f4dd404048e6c1f5 md: do not delete safemode_timer in mddev_suspend
9bb03c69a7bad194c06ba30eb848b7b7c9c92370 md/raid5: avoid BUG_ON() while continue reshape after reassembling
45a8a2d495db7b9e64eb153e764ade4e8c060c8b clocksource/drivers/sh_cmt: Address race condition for clock events
2ba39902f618053aa9f83536cbdd12848b246bcf ACPI: battery: create alarm sysfs attribute atomically
a961a152fb9ff2e2f243769841c53ae27996f9c4 ACPI: SBS: manage alarm sysfs attribute through psy core
cec97e637d5b37791d2f2e15d5b9d900718abfc7 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
f8f14795758ea40627c72c72197151781d63f1ce PCI: Add Edimax Vendor ID to pci_ids.h
86a73db2ec32e26f79b0f3d7b5cc77b9473ed140 udf: prevent integer overflow in udf_bitmap_free_blocks()
d8141c0ad75d96cb854426e6622569bbb1513a85 wifi: nl80211: don't give key data to userspace
8b03573611fa65fc932e4962f3814eed57457069 btrfs: fix bitmap leak when loading free space cache on duplicate entry
57866314d40845bc40a8004f987ef2e9643c4350 drm/amdgpu: Fix the null pointer dereference to ras_manager
786910b7cebdbc7ff76dd606f4e15661fe431c8d drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
f3a7214882de6f1a74fa0867c5c4a0714a94b7f0 media: uvcvideo: Ignore empty TS packets
815642718b5b962e6b917a9767632f960ad4f414 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
61b6332846f83110a42298eb4fe7f482d9b81ce9 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
003013c41dd5323fef33cebe68f4208e39dd63b2 s390/sclp: Prevent release of buffer in I/O
3d3319f6be7a1de3a5b11b4a76ef5a4cfa6f4ba9 SUNRPC: Fix a race to wake a sync task
fad55c9da7968742d3727dad65b0157778879620 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
3db7aa4dda1b4ef39e47bfc172464a91cdb35ec1 ext4: fix wrong unit use in ext4_mb_find_by_goal
945e05222deac864cdecaed3a3f006d706f6972e arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
3a4b821ff08f8d63be46389cc83f4e292caeb655 arm64: Add Neoverse-V2 part
b7726155e38056f3e90b5105d2c20e15b8a8acd8 arm64: cputype: Add Cortex-X4 definitions
9b783088ac3bab25be2d40162610d36faeb3a319 arm64: cputype: Add Neoverse-V3 definitions
728842fde337df9328090076044aa56a65617e0d arm64: errata: Add workaround for Arm errata 3194386 and 3312417
12b83ddb6bf6e276f7850eadada8fb889cd638e9 arm64: cputype: Add Cortex-X3 definitions
04f08da9df7ea9708a253eeef08d5c04e53e8c37 arm64: cputype: Add Cortex-A720 definitions
55ea475dcc93f1845c5725d48487d76b983c40d0 arm64: cputype: Add Cortex-X925 definitions
4155a7d188a5aeb92205f1937b11fda47a34775e arm64: errata: Unify speculative SSBS errata logic
4627d7c2da4b22b2b083691463d2701d75c72bec arm64: errata: Expand speculative SSBS workaround
788ab1517918fddb8d2455dc1bd49afaf20fce85 arm64: cputype: Add Cortex-X1C definitions
f86e9280533154bc78ca259675c10cbdd8b6415e arm64: cputype: Add Cortex-A725 definitions
f9927bff8b9542b7737eb1e726ad3db5207b6026 arm64: errata: Expand speculative SSBS workaround (again)
8e2750a2445a504553aaaea1122895c5fb9a154c i2c: smbus: Improve handling of stuck alerts
be4b86d512bcfa167d575dd3ff67a3c331289556 ASoC: codecs: wsa881x: Correct Soundwire ports mask
fcf539b915b067c7523914077369423ac3fe87f8 i2c: smbus: Send alert notifications to all devices if source not found
c17d15c8c2804969e86d6dd5082e6c16bfb59ef3 bpf: kprobe: remove unused declaring of bpf_kprobe_override
52d06025e2b69ca8787fbdb3486263b8d04edd8c kprobes: Fix to check symbol prefixes correctly
eeef8bcecba655201376af2607b31c29bd4151a4 spi: spi-fsl-lpspi: Fix scldiv calculation
7d969de562a2f9f27d33feb5ae298e6f2413c995 ALSA: usb-audio: Re-add ScratchAmp quirk entries
64e71631dc041d607fa37eee6ac874c1de973b5e drm/client: fix null pointer dereference in drm_client_modeset_probe
363959bf2a4e453459a56ae67569b039a77198f6 ALSA: line6: Fix racy access to midibuf
32c3e1788563d6be87421bd6586169fb8919bda6 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
5cf4a7ec8552c3961656f19893c5f21e3767ffa8 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
8082f15d19cd7d4056463e1fbf923e475cd0788e usb: vhci-hcd: Do not drop references before new references are gained
ab9296dfe56335d8b7c41b362082b0a074c7e387 USB: serial: debug: do not echo input by default
13095c53c341b69c2987784b16ac88d2a02ca52d usb: gadget: core: Check for unset descriptor
832bcf8b786544c0886350f8a0c1747870974c4a usb: gadget: u_serial: Set start_delayed during suspend
c38ed09bf920dae74b539fd159959e5c988c3856 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
101004fe5d46e9d656c96d99a43082c2503cc8dd tick/broadcast: Move per CPU pointer access into the atomic section
d3b18f8769a7645ebf9a34501e9074f74961ff09 ntp: Clamp maxerror and esterror to operating range
9916228cc1bb38fb35ce5deda12a5690ad75a00c driver core: Fix uevent_show() vs driver detach race
07185ce4f8f8a0b8a4dbb306b94ed8003f6be6b0 ntp: Safeguard against time_constant overflow
a9c4a705d71105f4c00811fe962bf172f863e3d1 scsi: mpt3sas: Remove scsi_dma_map() error messages
f60b108ca744db61a97b874b275a3475357586ce scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
79dfb869f8c1211af7aad647eeb0332dda93f51e irqchip/meson-gpio: support more than 8 channels gpio irq
d6a5d04cddb07007c0af03637f1289b6c29f76f1 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
b80b2fecdb2554d73d607dd75e1ce107ed3be999 serial: core: check uartclk for zero to avoid divide by zero
ad6c4236af69b607354c7429c9498e97c79c8ca6 irqchip/xilinx: Fix shift out of bounds
608a270ab1cdf66a8d915dd1ac551fe77410a41f genirq/irqdesc: Honor caller provided affinity in alloc_desc()
cf337a24347264e09737c3466a9a4706884dfbd3 power: supply: axp288_charger: Fix constant_charge_voltage writes
ffc617a707daa638e9f80682a0efbc63e61f7a58 power: supply: axp288_charger: Round constant_charge_voltage writes down
fd8fc85f48d7cfc999060f160d82e36b301a2c9d tracing: Fix overflow in get_free_elt()
bdd2bbfc721a8fee0f279fd6a89e79cbba24d50c padata: Fix possible divide-by-0 panic in padata_mt_helper()
48a6b5577d2690d554c286fb09ccde0390f9c2cf x86/mtrr: Check if fixed MTRRs exist before saving them
f513487c00ce8998d4601882a64d0d94958190a9 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
db93e9d70452bbe90c3b379113ee6e5dda01699c drm/mgag200: Set DDC timeout in milliseconds
a0ef33f9d543a796784b8b6f119a965bfb64eec8 mptcp: sched: check both directions for backup
df34ef73506700ba19a45b972b1f6e8495c62321 mptcp: distinguish rcv vs sent backup flag in requests
02e989162d9e7e5f3d19a48075bf4e84f84f2f2b mptcp: fix NL PM announced address accounting
3f9f20a49327a0c5e03d925f2097515d3c563535 mptcp: mib: count MPJ with backup flag
4f86f77d3775aa9f8efffe9036581614202faa78 mptcp: export local_address
1abc6c2810703f182b1c36fb58b8615edb28f071 mptcp: pm: fix backup support in signal endpoints
3c88213514320f54f7277b4eba1f74f40a341fd7 samples: Add fs error monitoring example
3fe58f76e260d9d569cf5229ae250600e0fbb958 samples: Make fs-monitor depend on libc and headers
314791847a3fa44c0392ae138855d2161cb76469 Add gitignore file for samples/fanotify/ subdirectory
70b89c7fcb24ab215601d28ac218e804ebb36019 Fix gcc 4.9 build issue in 5.10.y
264c254b8abd0dc1b5ca0b8e715d3db281d1fe28 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
90801d43b7a4af2874d93274d02227d5fa8c26ab netfilter: nf_tables: set element extended ACK reporting support
6ecbfad44e9e26e94e20b69ed281ed291bb62fce netfilter: nf_tables: use timestamp to check for set element timeout
98b142d6dd813acc4d48b9f766ec770087fdc0e7 netfilter: nf_tables: allow clone callbacks to sleep
76b9796e363c55875da3c4495250c7b422455e9b netfilter: nf_tables: prefer nft_chain_validate
b3d7f07f1f701bab31ba5bccfa9b9aa0dbe1c65d drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
ebd27705c2174ccf8590ff78fcee45cf6129ed16 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
972406b791224e1800ef0636c789a32fc6a902f1 arm64: cpufeature: Fix the visibility of compat hwcaps
4a3fd27b9a3421f227f24614a23521f50ffbe2dd media: uvcvideo: Use entity get_cur in uvc_ctrl_set

--===============7037346323583767297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8075ae9ac82f-f930fac1fa81.txt

54d7ae62eb19aeff36b01d08bfdb7f2c8682acbc f2fs: fix return value of f2fs_convert_inline_inode()
9d05af96d59cd89566e79654fda334f826279985 f2fs: fix to don't dirty inode for readonly filesystem
1c064e3c11e2d5b689bbcf1efb50456351dbb36c EDAC, i10nm: make skx_common.o a separate module
105685cd43a5989e97bde1c7f8a6b901b3aa8a13 platform/chrome: cros_ec_debugfs: fix wrong EC message version
fcae698bfec334f22479ab3a48d3265a2f42ca72 block: refactor to use helper
155aca95abd50f633d3ae05685c435b81965fafb block: cleanup bio_integrity_prep
1c0d9ca115e3e226cd15ca3b5f6ee4f9471e1ef2 block: initialize integrity buffer to zero before writing it to media
fb05b6f52baeb7676f643225055e4a5223ac42cd hfsplus: fix to avoid false alarm of circular locking
60f9217e56160cfc854cacd935b5010114dfe1ce x86/of: Return consistent error type from x86_of_pci_irq_enable()
1ae12cd0224875336d3093b20f8f2e7e8925ad8e x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
522e7f73c412461b66d756ae4835e7ac208e9a55 x86/pci/xen: Fix PCIBIOS_* return code handling
f0148573120d600e5b22d101343cb637378ec889 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
544ec9c823ec824cf57592a5b43e44079f39ddc0 hwmon: (adt7475) Fix default duty on fan is disabled
962e067e902a59665b622123843140d8d55276a5 pwm: stm32: Always do lazy disabling
5f028c5c87ae488e6365795955a40b8a8d48863b drm/meson: fix canvas release in bind function
6184744a21dd32959d0a67049d50531941afe735 hwmon: (max6697) Fix underflow when writing limit attributes
51562203ce7d9c0ebccfd0c7bc868f06bfd6ad4a hwmon: (max6697) Fix swapped temp{1,8} critical alarms
0dad9f7ee7266605339ea9f75cc8e04b749ff5bb arm64: dts: qcom: sdm845: add power-domain to UFS PHY
d2e852a9e551422338bd6108b5e3a9181e60eb66 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
512709df2a2d5b004e5abc1ac8fd2bd218a51cf4 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
1168239ab5179bfa4f2b0b28e897fa0d716ef4fe soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
676d1c1d0284a104d085e95d3d74955539f74bbd arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
bac74420bc90a78fe5689dc90f894dceed574ff3 memory: fsl_ifc: Make FSL_IFC config visible and selectable
4c17d935390ccbdce6e814f8a6c0eeed19c1e98e soc: qcom: pdr: protect locator_addr with the main mutex
60647cecc3efeaa96bac9661bafec97b3a383e47 soc: qcom: pdr: fix parsing of domains lists
1765e50696247634dad1e7637106ca2c5fc8ac51 arm64: dts: rockchip: Increase VOP clk rate on RK3328
f3f4a92ddd2d33c2604b3222f11896d99207beb9 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
b2b958eda7643c6086734b465019069a1a20de6b ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
b803469af4e8a90d4d182a9998c81fcae2ce0211 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
50c3a660acf270f9efa4dfd1a4381fc9671c72b7 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
cb5c67c7f64f09258f388b62466ff236437fc834 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
af637cbbe6d940b2a0fdc497096f41372edbd10a arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
dd93080997c1b35f2cd084ec077abf4e1212f892 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
0825f9dc0afaf882261fd156beb237afa522dfd1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
102e185d551f4496680330aa68e925416c4286b2 arm64: dts: amlogic: gx: correct hdmi clocks
f877dcb38a9c969a5924a4fe0faf8c08db8f2760 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
d99fc5a1b66abf2343ac2b4b63fde40d9ece1761 x86/xen: Convert comma to semicolon
a6502320c90c5909d62d4f60b516a440ef160485 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
8fb67da13eca4d5e970b4d5359b028dca4c26439 ARM: pxa: spitz: use gpio descriptors for audio
0e7e4c4fa2c1e89e318e9af1789068a4d2877076 ARM: spitz: fix GPIO assignment for backlight
6e545f45a18947a77632ad7087a6bfdd72e42655 vmlinux.lds.h: catch .bss..L* sections into BSS")
8fe908c53fc64a666f7c18b52b286ae4e609bc8a firmware: turris-mox-rwtm: Do not complete if there are no waiters
95ac9b4a2404fd8a0d1f5c2eea42552b8ccccd49 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
93fe7b9d82240dc3a6f5e52c2c16abe37277b3c5 firmware: turris-mox-rwtm: Initialize completion before mailbox
c8e3110e48327e1262fd461cfc43e864d6d5fff4 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
f3348b55bded6721005aea86d2ec4c41d1735ed6 selftests/bpf: Fix prog numbers in test_sockmap
20680379cc32bfe9c34086697d0d326a8e9d2cdc net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
d07bebca87f465c3d8f6226610428bb611d4fec9 tcp: annotate lockless accesses to sk->sk_err_soft
bed9afba678c54e17e2f62bd4f3f0ff2436cdbab tcp: annotate lockless access to sk->sk_err
c54f1859c8ba34d803b3aa14a4473c6aab047437 tcp: add tcp_done_with_error() helper
ae4479dd9f0669265684ea978ff6e24b03fc48f9 tcp: fix race in tcp_write_err()
e6538913ac0eba1faf65f4bded90f3d51ebaa7bd tcp: fix races in tcp_v[46]_err()
24dea41cbd74d2a3bddebd3eb66376f963e49e03 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
7de78c6ea18494c16d4547a1277c54dfde8413a3 selftests/bpf: Check length of recv in test_sockmap
d8987ccf7fa0ef64022a3f2a4d8c9e9b7001378b lib: objagg: Fix general protection fault
e4e27021b07e6897f36489a9d9a290674ff0171e mlxsw: spectrum_acl_erp: Fix object nesting warning
3ccbde632c5123e048cf5fe02514847692da63ce mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
38295b6832fbe483d4e806165f7a428c5d09bc12 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
b742c655b97018c8e0f0ba11521f75ea500a4b8d wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
ee1a6e318134bc8e6ecf950fa522f06e87dd7c7e wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
8e6bccdfaca2b880ee64b9ad76e0142251d8c0d0 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
edbfeda4d1c505f508075c775590dd1fe2373831 net: fec: Refactor: #define magic constants
3c99dba17a8249e61fd8dd6c06a57415cdb3a511 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
38a1c6bbc325520acc80ba02474174043dd2d5f4 libbpf: Checking the btf_type kind when fixing variable offsets
b8b344d959f05ec480cfd055df5bb770ea921372 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
7c4a633eea3dbacce0e459741dcc4c430fb3fd80 netfilter: nf_tables: rise cap on SELinux secmark context
21e046b5738a37240b4206bd15cb04b1219965c6 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
71b96434250be16d0dabc9c00bce2af42ff3d53c perf: Fix perf_aux_size() for greater-than 32-bit size
70b1ff8e6d4309e4a131a05fd0672e3c20476a1a perf: Prevent passing zero nr_pages to rb_alloc_aux()
fca3526d8c9cc2fd9b91c6141eeb49f93a62b673 perf: Fix default aux_watermark calculation
e1bf91039cc0cc2536b435016db1575c05605618 wifi: virt_wifi: avoid reporting connection success with wrong SSID
5909357a1ec11c4f6a1e5bd383ff67766614ca1e gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
053217ca1edf253541b8b2fa610ee07954e3fdca wifi: virt_wifi: don't use strlen() in const context
bcf00839a2690ff99b16a4e8d6b16982cd30c452 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
612a676c10b9d7dfe014105d6e3d5101bc5d058f selftests/bpf: Close fd in error path in drop_on_reuseport
b0bfa3698883fbf2c1a5fa55feb6a60a8468e780 bpf: annotate BTF show functions with __printf
6dd0f4ddcbe8ef0ab99042f8779de08bcee65436 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
96c5d029342d3ff92f59ed4b567b4436b211303e bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
9b8cbf8fb15208384ea27798abfd5717cb786e41 selftests: forwarding: devlink_lib: Wait for udev events after reloading
7a87f6c431ecfdbd9978b3d8cc4b322ce2967e59 xdp: fix invalid wait context of page_pool_destroy()
da03d1a0c3e1f691d550278f358af009adade010 drm/amd/pm: Fix aldebaran pcie speed reporting
472b992b9c034db0ed84cff1e47a5443f56701b2 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
d23c94aa573a95c12ec41271268998e30c783feb drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
35936407ae3cf122106f5aa27436c9e81a9420f4 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
27eeeaea08111177390069926e12e453ff8c8630 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
76b163689f510c880abc2c630ec8b0331a9df516 media: imon: Fix race getting ictx->lock
4f42e0a6a612f13b1a350bba8882a59009b3bfef media: i2c: Fix imx412 exposure control
01e6bdbc5d5698d7dcf84b85f07a5e5841885b24 KVM: s390: pv: avoid stalls when making pages secure
1ae040a81e0e1b2598f1282d14f4dcc0eb80b829 KVM: s390: pv: properly handle page flags for protected guests
68aeaa6dcf7f6743845cfc51ef38cd96eca78b47 KVM: s390: pv: add export before import
1fa9c64b924a766722e8ae248aa334f6cd9839de KVM: s390: fix race in gmap_make_secure()
5836f422b3563af4300c02692aa29814cb733d5a s390/mm: Convert make_page_secure to use a folio
33aa23d7857d3509499b8cc577007e46fec34b8d s390/mm: Convert gmap_make_secure to use a folio
0f331971989857660c670690e5d4f690a8e04c86 s390/uv: Don't call folio_wait_writeback() without a folio reference
d7b5e9f5096489604dda8b570df587a53a89ed73 saa7134: Unchecked i2c_transfer function result fixed
ad58fbc15aed7444dd4f2466ddfcab3c827bae8c media: uvcvideo: Override default flags
efeac3c46091d9bfba73be4011642bb0de0e586e media: renesas: vsp1: Fix _irqsave and _irq mix
ffbdebfe323ee40e3dec68d437a8a7b6b2e97235 media: renesas: vsp1: Store RPF partition configuration per RPF instance
7e28a45df1a2d772c3b4c27fc8af53b5ee8cd137 drm/mediatek: Add missing plane settings when async update
a43eb628741ea33e74c9a4e9cff95252b6293e27 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
25c0e61ea6a9cd21c082d6ff0df99863f78ee83d leds: trigger: Unregister sysfs attributes before calling deactivate()
064ba0ad2d5b6fd67fcba5ee70b0f5e3c66e8bf2 perf report: Fix condition in sort__sym_cmp()
39bb290ae4fa4ad1546f6d63b3499e28b3658415 drm/etnaviv: fix DMA direction handling for cached RW buffers
99d402d31e31d02b3af6e5fc9aaaec62474c0f4c drm/qxl: Add check for drm_cvt_mode
2fb70c540f12d87531364294144743e8229fbb61 Revert "leds: led-core: Fix refcount leak in of_led_get()"
8291e135e58e481d15cc9c33905a24b65050e15f ext4: fix infinite loop when replaying fast_commit
54b3f3987b0112ebb49a6c219cd88759cc6f7637 media: venus: flush all buffers in output plane streamoff
8770b5cc3132bfe9216ad6a3ebfaab84a0dd8e11 perf intel-pt: Fix aux_watermark calculation for 64-bit size
f0d45bfb2ff2eff4fa37d0d05527aa5e8179130f perf intel-pt: Fix exclude_guest setting
2e52afc2bfb448a5d5cba84425e239030924eaf4 mfd: rsmu: Split core code into separate module
f9615cd6a67a8ef155fb05183c64798c25652f1d mfd: omap-usb-tll: Use struct_size to allocate tll
cbd9e2e7911dc0a1f5bbae4be7639e3afca67a7e xprtrdma: Fix rpcrdma_reqs_reset()
9b793c313f51de6cfe0034493bee67cc80156f30 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
f0dfb4dd5f9545c4ea742dfbeafd7bbd90b365c6 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
7f48bacab35531572a7350497eb8d3971d68da15 ext4: return early for non-eligible fast_commit track events
7e178ab9d7ce1a6da37a25460235ae1c4fbacbcf ext4: don't track ranges in fast_commit if inode has inlined data
ed9a509741d69838fdff07b2b22ec82e22326f64 ext4: avoid writing unitialized memory to disk in EA inodes
9988c2cb3d27b434ce7b2601525b93b616cf92c2 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
a6da54303ea58e7c2150d96496280986ddf75637 SUNRPC: Fixup gss_status tracepoint error output
0997fa6913b92802df8c983ef2ebaf24bdeb5099 PCI: Fix resource double counting on remove & rescan
99a022c1fd3b833112501650aeefeda8a7785636 clk: qcom: branch: Add helper functions for setting retain bits
8cb22baf39c3ac3f59c97f71e5aae02ee3d3f544 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
0064af817c859dd7d965d07a5aa2d9cbeced9317 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
c1acd829767072b7cf6efc9912ea7377648e0516 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
bac70080c4d15c2d52b9abd99363bd8b1b6ce0af RDMA/cache: Release GID table even if leak is detected
237867fd138cd6333a0bde1d6f7a0118d44bca7b Input: qt1050 - handle CHIP_ID reading error
e74501b0e77c2eacb4bf0dce801f51ba96c7a030 RDMA/mlx4: Fix truncated output warning in mad.c
03e3004ce9830e643dda2cb53e2775dc05597e8e RDMA/mlx4: Fix truncated output warning in alias_GUID.c
4b92e31a6326349bc116dc56a6f2c5ae9782e47b RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
f2a0b913bfdcf12df5502f2301a5d3482e163dda ASoC: max98088: Check for clk_prepare_enable() error
6c49726e8e8d1076033c32a10f8e04196baaf07c mtd: make mtd_test.c a separate module
df78f79f5e4bb280f08d54ed48f994ced216d56b RDMA/device: Return error earlier if port in not valid
b645d9ee5f418e09da96c05e9bc73ec20602cd92 Input: elan_i2c - do not leave interrupt disabled on suspend failure
459e72ecd33cf2c125f20db28a9df41b0ec04df4 PCI: endpoint: Clean up error handling in vpci_scan_bus()
6e97bde429a453119cce24272baff93ab398f4c6 vhost/vsock: always initialize seqpacket_allow
7a086da1c0b815bf955343f560542233dbceb4c4 net: missing check virtio
3d39d0bf1862915e4cd2d1fc8a7a978fb1a9fce8 MIPS: Octeron: remove source file executable bit
a2f1e8f67197d8085a21b88b6da980449bbc7eef powerpc/xmon: Fix disassembly CPU feature checks
e74acb04da76f8d79644389ef1ada1d74517cfb2 macintosh/therm_windtunnel: fix module unload.
bf5954cf3e4630c3106d999482833b41b37c85fa RDMA/hns: Fix missing pagesize and alignment check in FRMR
b2bb8253f707a5674997c46fc84dace0ec446c8f RDMA/hns: Fix undifined behavior caused by invalid max_sge
9311a508dbb60db01968a03cd1c71cf6b18a72c2 RDMA/hns: Fix insufficient extend DB for VFs.
68e4497fda52b8415fb820e4369f330f82b0d141 bnxt_re: Fix imm_data endianness
225f02435ba4a8af3ba439f1e6d4c8ee9f996190 netfilter: ctnetlink: use helper function to calculate expect ID
8889dacc201427b4dad04428dbc2cd8a29b11ed1 netfilter: nft_set_pipapo: constify lookup fn args where possible
28b86c1b99e341ce6a5976ed8bb3829afdfb75e8 netfilter: nf_set_pipapo: fix initial map fill
7e71e0f94c2af6a41fcf61f19cd199ecbfa145a1 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
14201d4c25ccc4e596702d9c03c66f92239519c3 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
00da23a25837248c46ab612790b2dfead922d3c3 fs/ntfs3: Use ALIGN kernel macro
b22fcb50729364c969ba2244f4f7efb22c976485 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
3c31c67e9f2de272aca5e6fc4f51c4a2b7c0a25f fs/ntfs3: Fix transform resident to nonresident for compressed files
2c0201a37bfefcf728ddede46b470721e8bb0970 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
d4a6930d4de3051480d7a99e4d2ecebf19c21145 fs/ntfs3: Fix getting file type
a4ae171bab89f2b620b46a86d7f1e4208d4b7494 pinctrl: rockchip: update rk3308 iomux routes
69cfa36328ffd798d930db2814877c67b77fdac2 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
a47b120063660bd87090a1dccf79384104fb6531 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
c496c33a102f3f7ee913837515b962f399f7313b pinctrl: ti: ti-iodelay: Drop if block with always false condition
7d373a9916a87a8e3f3b0ea233d50d3d45d64099 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
96d458f84a2f9f3411bf3640fc166e683c8fc334 pinctrl: freescale: mxs: Fix refcount of child
831e057f3b45922f0a07998cbf1e8ff4d8a74bb0 fs/ntfs3: Replace inode_trylock with inode_lock
1b5462cf7827d6fa78c676a4d2e7e6afd3371343 fs/ntfs3: Fix field-spanning write in INDEX_HDR
2b470977e48f9d6cdc8fa68ba21ce24e12f1ed74 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
53e997e5863cc61a5891092d50ea8064185943f1 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
53e914ec3000078cb82c2e9009eb803a5328dd2f rtc: interface: Add RTC offset to alarm after fix-up
3aeaf37708380f450d4eb83b9f06fbe163af0c58 fs/ntfs3: Missed error return
25a5d562693da1fa4cebbd8fc84f4e5013dbd84b s390/dasd: fix error checks in dasd_copy_pair_store()
51a05488e73a2f999d6a6924e8fc56d7aa299e79 landlock: Don't lose track of restrictions on cred_transfer
3058458b6e141abe61a7f0e1dbb7037861a81514 mm/hugetlb: fix possible recursive locking detected warning
2b735970e47c5fbef5a0123901d5eb4f61647b37 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
566d845e327ca951124d0ff2000e7f70171b87ee dt-bindings: thermal: correct thermal zone node name limit
639c536108b35a65aea2864fe1a856b45b3edf31 tick/broadcast: Make takeover of broadcast hrtimer reliable
fb3a9c3fd9053d9c65353359d129cafbae1eb1b5 net: netconsole: Disable target before netpoll cleanup
20a7fdd0a5d98a6d6ae893b71134376741c5d121 af_packet: Handle outgoing VLAN packets without hardware offloading
785f0bcfdf025f759c62df4c85c5110f910f5cc9 ipv6: take care of scope when choosing the src addr
ae0fd557f99500638876c8a06c6f6039a8c4ee02 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
8c6253693f3ee91fe95b0ed90b3d45ab12b3f19f fuse: verify {g,u}id mount options correctly
d1c1616954b745934a389ea9f3a5c7c4d731662e char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
0bebdfc35d311428a59cce45aaff0791d2cff136 media: venus: fix use after free in vdec_close
758e4c814ce66ba9fdfdc66f45d2232f3d7c8c38 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
ea5111f9d1012a90ceb7730e09af6b255290d147 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
2b2013b24645a1bba824717c809870e086b921bc ext2: Verify bitmap and itable block numbers before using them
18ffc5dc512ea96c24205e4213f4fd62ab7a7ea1 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
552e6d6a4954c634696556b4b44af991e7ca3aee drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
ce7c9deedbf6e4a7e133e8aeec3f167232d8b390 scsi: qla2xxx: Fix optrom version displayed in FDMI
a9d576a759d9b4d890e7e4553362a38edbaa701e drm/amd/display: Check for NULL pointer
58d9645bc460acc3dd1fb248986d5be9ca45de44 sched/fair: Use all little CPUs for CPU-bound workloads
38311d177e0604b16ae051c08acf197179f207fe apparmor: use kvfree_sensitive to free data->data
cf574da22cf52f816f13b25d32a5f1e317f96cf7 task_work: s/task_work_cancel()/task_work_cancel_func()/
4de7395605ba937fc53004b6ff2f6bb734016309 task_work: Introduce task_work_cancel() again
f5cb9e93a30d3b0c9def29b42ac02d72445402f6 udf: Avoid using corrupted block bitmap buffer
d090a448fc69a5539f174fcea1e5279c77cf520d m68k: amiga: Turn off Warp1260 interrupts during boot
f912dcc44859e037fd8407b2bfe54355fdfbb011 ext4: check dot and dotdot of dx_root before making dir indexed
e2ac4cd9809f33674dd2a53da876240ad508ac17 ext4: make sure the first directory block is not a hole
b78e4a3b4c68e7261a7b70a4719cb346da5f2619 io_uring: tighten task exit cancellations
7a2eb8f123e4543bb20e26ccce06d5d119540db6 selftests/landlock: Add cred_transfer test
a1dfb90ad41813edac5ceb660fb5ff40565b8078 wifi: mwifiex: Fix interface type change
3ed437222bdc4d0bba8739d627139eb6a4fc802a leds: ss4200: Convert PCIBIOS_* return codes to errnos
4cd74f15acd0111bf1ce8c3734441302634f219a jbd2: make jbd2_journal_get_max_txn_bufs() internal
8453ba50c088c821d7d021396448d5b146089de2 media: uvcvideo: Fix integer overflow calculating timestamp
d844396825d1a0c1b11231b2263ebde3739e6632 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
80cf9cb11f7e01fb09dde6ca351cfeb1d830cfea ALSA: usb-audio: Fix microphone sound on HD webcam.
5625b1dc9e602a44e8533cbec9d8dbc4aae72432 ALSA: usb-audio: Move HD Webcam quirk to the right place
69e626f78866973fa9b99aad2321e96a62ea46c1 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
2ebd9f642acebbcceb36a177b1db6e99ee98604c tools/memory-model: Fix bug in lock.cat
73def39e303f60e9aca0973fdc7906dbd84d4abf hwrng: amd - Convert PCIBIOS_* return codes to errnos
477ce8ab7b97c953074306362ce2622bbce879b0 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
302fd3c59b73700fbaad164ae9e3cf87c5c21c99 PCI: dw-rockchip: Fix initial PERST# GPIO value
77bd3ce5268a2336fd4bfb3bdf6006a031cd852c PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
3117d3dbf60d284fcc34edec5717d8ce5a3a3f67 binder: fix hang of unregistered readers
c0bc266e792b4808eb75aa720e3295d0f0f0b1b5 dev/parport: fix the array out-of-bounds risk
ea38579efdb0cb85f9ac77c306b944f3e2123e0e fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
d94570a17238042da64b2385c199b63a43aa999c scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
cfdd3fe28fa63ae1eb85d8a2edb3063a286f3ef6 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
c5bcf8e7b502b498527b5a82e272e9c979ea9d1f ubi: eba: properly rollback inside self_check_eba
9ea98e405cd9e6338139026770913938c2d8dd9b decompress_bunzip2: fix rare decompression failure
08e77d606925074582e4abc2699a1fac209ddbbe kbuild: Fix '-S -c' in x86 stack protector scripts
3643f908b54d2d9b42d84f580f4189d564ba61c3 kobject_uevent: Fix OOB access within zap_modalias_env()
d5bd98a59a4f2c5bd5f745d6fe0edc748b77d983 gve: Fix an edge case for TSO skb validity check
5cfef93f81411eb739a158582c6f4c6608c19a28 devres: Fix devm_krealloc() wasting memory
7618cb5aa142b81179ba4e885130ad5bbd154e69 devres: Fix memory leakage caused by driver API devm_free_percpu()
ba099c3b5a6c6701a3830ebf77355fd069f7ced1 mm/numa_balancing: teach mpol_to_str about the balancing mode
5106d200d2f0d835cea49920e6ac48dfcaf0fce4 rtc: cmos: Fix return value of nvmem callbacks
004069ccdf273b4f6eda934849e2258e5189ee6c scsi: qla2xxx: During vport delete send async logout explicitly
4105a105d587c798d8f8852baba9c11687e3143e scsi: qla2xxx: Unable to act on RSCN for port online
252da1d71b45914aa545347a0bbeca8407c97bc4 scsi: qla2xxx: Fix for possible memory corruption
a9cb1573ea1564805f0240e173d2d7932e31a79d scsi: qla2xxx: Use QP lock to search for bsg
2af42a34c67ca0c90dfc9a782962458570c1a0c3 scsi: qla2xxx: Fix flash read failure
ce57b2f4504d62f66881ad4b426ed54cf725c460 scsi: qla2xxx: Complete command early within lock
3701d40cb5e8dcffa205be84c0cfe8b914a71926 scsi: qla2xxx: validate nvme_local_port correctly
877ced574c9ad78d12a725c21cb5a8571592fa11 perf: Fix event leak upon exit
0e2bbadf2bd16fcf8ab839ead8df928a934f426a perf: Fix event leak upon exec and file release
c446d1f82c6d04382374030a4bca681d970cd1c5 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
af37970c5ff29e55795711a4b82fecb41c345155 perf/x86/intel/pt: Fix topa_entry base length
abc2401cc40f75ffb763d2ed976521d4af9d0c15 perf/x86/intel/pt: Fix a topa_entry base address calculation
72fddcce5bb353fe266a1b9a0457450e18dd0518 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
4ad417890d6420cd4f8c4f136cccba21bbee357b drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
e76f1e9dbd1bc20ecae80ac3683880c62e5b28dc drm/i915/dp: Reset intel_dp->link_trained before retraining the link
b9964226afe9b523118b3581d2e4c730611d7198 rtc: isl1208: Fix return value of nvmem callbacks
ba21009d9dec20c1fb5ee0384df45544b761aa3b watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
385d5be3c407ebe1c9383d587b2ec091ddfc82bc platform: mips: cpu_hwmon: Disable driver on unsupported hardware
d3f2d302cc6bfcf8a0b677588d1a9791dcda728a RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
30a7aef80aab9998b1589fb804eb644533258b64 selftests/sigaltstack: Fix ppc64 GCC build
e0fb8cd36eea02125724b932319e1b8bd598487e rbd: don't assume rbd_is_lock_owner() for exclusive mappings
f8bb097025dadb3b1f9cabdbd35109c1764d71a7 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
bc86a579bce0e7c3f29f69855c58fe7d92478622 remoteproc: imx_rproc: Skip over memory region when node value is NULL
8610233ab51cdb6579e568bca53b1a061915d698 MIPS: ip30: ip30-console: Add missing include
5a0380becebe51e265f242b6c697f5544f701661 MIPS: dts: loongson: Fix GMAC phy node
5a7917ebd61e3dbbd5a928166c40b573d779836f MIPS: Loongson64: env: Hook up Loongsson-2K
4157a5474b7785acbe074ed4ec855b159cd9df09 MIPS: Loongson64: Remove memory node for builtin-dtb
1d9f33f2a3b57cdc75335197683366de40d5f5e7 MIPS: Loongson64: reset: Prioritise firmware service
23c4fee17dcee8ca4b56e503e30585b718b79931 MIPS: Loongson64: Test register availability before use
0306a7fa65e5da369a107b82dcba18b236027523 drm/panfrost: Mark simple_ondemand governor as softdep
4f2c50ce3688555650ec76e227c7de6d221a9725 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
bb7e5a205a8813d20d52de3b155cefea045c3bea rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
06d630d345275fd4ee923c39eda87d0be7e05f82 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
ec6cb03ce509c6f8c8cdaad5b3d0cd3d159963a6 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
3beb508d83a32a70ac08e9df6332f0d20d400487 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e6bba09f84cb2071ce797e79a1ed2bd9ad2864a3 io_uring/io-wq: limit retrying worker initialisation
52e61268840225b1353cee5bf543493972edd024 kernel: rerun task_work while freezing in get_signal()
266231507e5c7454caf88693f55e5a4bea526290 kdb: address -Wformat-security warnings
9e1392eddaecf6ad888c77635f0f98684a332f98 kdb: Use the passed prompt in kdb_position_cursor()
1becf03775fb463dc8dfe900c67a5280abd14d73 jfs: Fix array-index-out-of-bounds in diFree
a7d12ea877de13bc6ef91c4ac31497443c019e1d dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
bb24ef8c57622554f3a9ecddf53162ff77600555 phy: cadence-torrent: Check return value on register read
9b2fb277bab8c35df219edde04897261c3328645 um: time-travel: fix time-travel-start option
0085d7bdc5f08e236a3549a3755f6c03f9c1aaa8 um: time-travel: fix signal blocking race/hang
a0c683a6a9307c1828b3b98f55f5b0548da8e352 libbpf: Fix no-args func prototype BTF dumping syntax
d468f2853a348e6e95af29136953524ec262d5a5 dma: fix call order in dmam_free_coherent
11da287eedf0ac43a65ab48de008a6492d9105e0 bpf, events: Use prog to emit ksymbol event for main program
21723e9cde83077d7681bcb153cfbaee41b0619c MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
04577cfcc6bfd9a299f70ea7bdf0592677c6eeca ipv4: Fix incorrect source address in Record Route option
2180323f23fb4affdbf11613712ebb58b5e94970 net: bonding: correctly annotate RCU in bond_should_notify_peers()
a44cac2867210d1a0cd64ef8ce246bff7958f6b2 netfilter: nft_set_pipapo_avx2: disable softinterrupts
419d09d38f0b3dc908f6fde6283e54524df1bdce tipc: Return non-zero value from tipc_udp_addr2str() on error
f1e0127654c2c6294a73614fce9e695a3e4b99a5 net: stmmac: Correct byte order of perfect_match
4e68291494191317da38e52d328288fb17271811 net: nexthop: Initialize all fields in dumped nexthops
0eb0d9131fb0b36c18ad55a7140dae50f8902dc8 bpf: Fix a segment issue when downgrading gso_size
171db2dc76151fc1b705bff70701de9cfa72f2fb mISDN: Fix a use after free in hfcmulti_tx()
2a95c92af09fee621efb1dd3aeb748eaf8749e13 apparmor: Fix null pointer deref when receiving skb during sock creation
7b9d42ee06177b69f95039059a99d2e6c96935e7 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
58d7a2bc82fb1555fe6941e3bcd14a8a65792329 lirc: rc_dev_get_from_fd(): fix file leak
9059531e284bd4d47318a3177d354f25b4e6c1df spi: spidev: Make probe to fail early if a spidev compatible is used
e91499725f3429655256c1f76ae1c4c139e2963a spi: spidev: Replace ACPI specific code by device_get_match_data()
321f7358fc0d9c41ec3690c53483ffb8dad4666c spi: spidev: Replace OF specific code by device property API
85f4cec18bd89006485f92b43ff01da2b27144ce spidev: Add Silicon Labs EM3581 device compatible
8a998c4b4266aa008a2bdd012ed41108820326dc spi: spidev: order compatibles alphabetically
8374a94b65a591cb7bbaeca32d3e096d33a344b9 spi: spidev: add correct compatible for Rohm BH2228FV
c1d90ae57d9d63b8fc3efaa2772540094df97026 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
e921288d0136aea5f0db09120cc52d3f43d1778c ceph: fix incorrect kmalloc size of pagevec mempool
a3ec0981ce93ec0ff96b9c5902240cae0428c161 s390/pci: Rework MSI descriptor walk
a12e461ae631303bd20112593f0139480cb3f67f s390/pci: Refactor arch_setup_msi_irqs()
d9f42ddd6f45954ebbbbcde784b4f266aa4470ea s390/pci: Allow allocation of more than 1 MSI interrupt
e4db0963a8f6a848d895480bb72f664a6002d97d iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
8a892c06e09437fa57feb780c8d3d0761e8f7d97 nvme: split command copy into a helper
9f156a6d97b1b8d569cba9f4ed92331c3c5d8a52 nvme: separate command prep and issue
9a02d86944a75b5d099e695f79ce5962cf505708 nvme-pci: add missing condition check for existence of mapped data
c7cff1282b8a6392cb50d077dbac62ab51e00fb1 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
84e7faaa45b01c28fed8fa3749b292eccd889e04 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
ff361dcec4af019bc0894a0e76fc36dbca08525c arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
a9d5b670b8ed64ea2989c2d579bb92ae4f2b1f69 arm64: dts: qcom: msm8998: drop USB PHY clock index
71f78084542b16a155b771c50c238bb0c04a16fb arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
2c0b146a9a0d8d75fd18c17671e5f016a1ebb894 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
14716997fd55cd732c212f5dbbbf4d3fe4aecc2e arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
44e8bf7842439c4250f7d09366b8597d7db4f594 sysctl: always initialize i_uid/i_gid
9c859aadd7f1f39b032e8fab0b16b85f7c28cfbe ext4: make ext4_es_insert_extent() return void
fb4802b6b35e1a802011533074bf5f1b244dd1b3 ext4: refactor ext4_da_map_blocks()
98b79aa57bea282b48b57e57e6c889130dada49c ext4: convert to exclusive lock while inserting delalloc extents
cbe62a4ea5356ee1d30a7aa38cafacb715c8ac94 ext4: factor out a common helper to query extent map
af1693609a3c05124c4938e8a94fb91c9dd09dac ext4: check the extent status again before inserting delalloc block
07b5f7e95999cab03a01935282f039ef58baa849 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
fbf5273433cc205ea74dbe95296a7b136397053c drivers: soc: xilinx: check return status of get_api_version()
2218612792cfb8f2f940f561d3aef80b411d2fe3 leds: trigger: use RCU to protect the led_cdevs list
db9cb66e6e44db8c19ed30ceae4e25d8bdad123c leds: trigger: Remove unused function led_trigger_rename_static()
a4a44f419cfbd8e6e80878d755c85c53005870a1 leds: trigger: Store brightness set by led_trigger_event()
0d318c0d13c5bb13545ff9ea062bf762c9a0b583 leds: trigger: Call synchronize_rcu() before calling trig->activate()
ddca53b449ef9d20f22bebfe6e15b7232e0acbf5 leds: triggers: Flush pending brightness before activating trigger
d4a669573e0a66042ee50625554d86b956b6ac03 irqdomain: Fixed unbalanced fwnode get and put
4cb5c832da70684e6bb06d362b079aef151fcf9e genirq: Allow the PM device to originate from irq domain
8c0692c5380ed4a329bcc608bd0bbcb66ce08858 irqchip/imx-irqsteer: Constify irq_chip struct
37da8ade97466a7487b0cdae5348d5c0b5bb6edc irqchip/imx-irqsteer: Add runtime PM support
caa343fc67a7b564c98e1c5e054eaa8a9e1f3cc4 irqchip/imx-irqsteer: Handle runtime power management correctly
861be33b9107ebcf26b6e751f2e033db46647c70 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
7684cacbff6f0a823590ee65b157c60659dd4f60 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
beae88fa202a1b10129433296503df4bd9b6c183 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
40b6e2b9c27fe142d28235295a4aa9dd6c3b3952 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
13b9dd1b254bbfb014965f572d17caedb1380fee MIPS: dts: loongson: Fix liointc IRQ polarity
ca0ffd3025134a54da1229803bf1e9dff67bc67c MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
ee6f7e27dc1bbc1e28b3a7cb0e10109ca567c87e drm/nouveau: prime: fix refcount underflow
afb9b57eb5c7789e25c0edcf85ae5ba999412733 drm/vmwgfx: Fix overlay when using Screen Targets
405a8dc738945269527468216dd2579da2da708a sched: act_ct: take care of padding in struct zones_ht_key
3e8289bc61cfbf2a50e872232a1de1df3ce746ab ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
3de69e53bd1829a6cc5862a4536e7606df85af73 rtnetlink: enable alt_ifname for setlink/newlink
9c451223a9a563255d88c9a5c52f8cb5aa2cc344 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
808bb4833fdeed84b2c611f3706c0ccd84b78fda net/iucv: fix use after free in iucv_sock_close()
c4f1b708b052158729e342d8f27b4b61bae7f97f net: mvpp2: Don't re-use loop iterator
47efd5c1aeeb4c6344b94c5e57fbb4739dabb0cb netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
cf8b93c847d9d89282bf053a51b715995fa17a33 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
37e6daca703da5c9011113571a74a6f21aa54905 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
28eeca137119f2e5c9733d95e23537f53963aad5 ipv6: fix ndisc_is_useropt() handling for PIO
05e1c107cdc18db7aadb6d2d0bd219bac3c31483 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
45a1d893435670a6c18986e01f3270a9e1be4298 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
59d752a7ea4c0e386e94cfab6d62b7c4ed9f163a platform/chrome: cros_ec_proto: Lock device when updating MKBP version
2bd66da2bd26d8179ac5849226f3994380b847ba HID: wacom: Modify pen IDs
4146e47de7ff9413932c6c77a6fc7a5ad6448862 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
1de2e24237dcaea8706da46cb0d926e17122260f ALSA: usb-audio: Correct surround channels in UAC1 channel map
528e461d062fb9a3d47eb22565e4802756301dea ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
751fe2ae362c9be0a83da950ca0594b08ab8d5ed Revert "ALSA: firewire-lib: obsolete workqueue for period update"
7c02e87f27161d249a510c693c7493807de696b6 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
66c4de7caceabf21d3f2681139361710b66da340 drm/vmwgfx: Fix a deadlock in dma buf fence polling
984942926601cd33fb0b070f2b8e83840997cdd1 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
c3d4dbb0c5a3bf34d16807264542441d31a60ce2 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
2fc12b8b04598e2e90189de89a2b131a573bffd6 mptcp: fix duplicate data handling
9a586f9b8b61b2b7becba22ba8d34b2e7141c8b5 netfilter: ipset: Add list flush to cancel_gc
0bdd37de2884a02e77d1a59c83addf52049397bd genirq: Allow irq_chip registration functions to take a const irq_chip
35c11539dfbc61596d000ef2df4e3f242bf431e1 irqchip/mbigen: Fix mbigen node address layout
13f954b58785c585ec1089ef6e38de862b9292e4 x86/mm: Fix pti_clone_pgtable() alignment assumption
0b94a27332bebea7b28fa33377f842575895d7b7 x86/mm: Fix pti_clone_entry_text() for i386
ca63b82e7ed62e9096fe3cb37879c1f39b8a9e78 sctp: move hlist_node and hashent out of sctp_ep_common
98c42e2fb9ade9a096ead26defed9e22df8eab3d sctp: Fix null-ptr-deref in reuseport_add_sock().
fd4f6eaa80020fe09db138cf66ee59b313fb55d9 net: usb: qmi_wwan: fix memory leak for not ip packets
849d917d82561a35f87546a1f6b871275f9f676c net: bridge: mcast: wait for previous gc cycles when removing port
18837c2f5867f66d3a921425354cfba9ca4d0b25 net: linkwatch: use system_unbound_wq
ad5e9387e5be4bcf167f8e657fd1e589bf709d5b Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
0746e602465678fc6d06161c7817ed438a452fa2 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
28ab6bf7d999fb3d0013bae7e42770028d2f1ae4 l2tp: fix lockdep splat
439d41952f19daff7d3416ef314cfdbc51a97b01 net: fec: Stop PPS on driver remove
c98d0f5c88ae2847031cecf32649cde025d8cbae rcutorture: Fix rcu_torture_fwd_cb_cr() data race
4a7449f61d45388d73aad2d5625b28a1d660fee4 md: do not delete safemode_timer in mddev_suspend
1d9663e508eba7c960fb2f55a81ece5b5356f79d md/raid5: avoid BUG_ON() while continue reshape after reassembling
cefb4944ba87dce2b9b795de030668ca2372e718 clocksource/drivers/sh_cmt: Address race condition for clock events
2ec39c84dbe0331600deb7c18b6c46c183bd876a ACPI: battery: create alarm sysfs attribute atomically
638c5829a4c63921593c95f89be15dd2b1d15dc5 ACPI: SBS: manage alarm sysfs attribute through psy core
91aaea8049d4d8f9a097e5e3a23282ea95425da5 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
d62baa448c8e680608c8aada86105e72754f4f19 PCI: Add Edimax Vendor ID to pci_ids.h
cf1c3dcf66c59c3db7c6d546e3ec258dae573d82 udf: prevent integer overflow in udf_bitmap_free_blocks()
f89929817d5a516168e615eb963369d8e177393d wifi: nl80211: don't give key data to userspace
c4941de42b90e6bb8d8baf7195d9ab68654690a5 btrfs: fix bitmap leak when loading free space cache on duplicate entry
788f6ca62ac5340bbfad9cb3ae1594ceaf599ddb drm/amdgpu/pm: Fix the null pointer dereference for smu7
6b8fd2a5868c3c67e6ea19c5117eceac145d92ff drm/amdgpu: Fix the null pointer dereference to ras_manager
94a1d025a7cda56d7a31babcfcc9b292f76b2b9a drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
8b9c665f21f95cc17032a33da3501b1a94f21f2c drm/amd/display: Add null checker before passing variables
2e450020358e71a97bc032eae93ea01de7de919e media: uvcvideo: Ignore empty TS packets
87b739fdaed312f1895f6820083979a6c44c42fd media: uvcvideo: Fix the bandwdith quirk on USB 3.x
0d2929b2eac11f3ee886d7be8d9b6c221b036864 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
bc9f15463cfa349b90641cfd729bf2ab65b8519c jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
32008e221de993bec67044398cec1b566e6981da s390/sclp: Prevent release of buffer in I/O
ea16e4b5a07c1b9c4bc446c51a9709580717e395 SUNRPC: Fix a race to wake a sync task
e44602461555f51aa2ced19f6a30e7057ffbe11c profiling: remove profile=sleep support
559b4a7741d3b1ccbd7e54e3614736c2afacf6f1 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
53e8d71d385f32c1da9e8c0e132d722a7eeadf67 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
97f6c40e3f2382c2bf89f53328251f6971e79f01 ext4: fix wrong unit use in ext4_mb_find_by_goal
309c883ca3d6df0dbf70dbc6b7aeaf59e2ba8577 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
748718c0ba42b7a37e35b9c71377a0862929485f arm64: Add Neoverse-V2 part
db5ca46fe69a55e191816dc547a2f1fc9c9c6438 arm64: barrier: Restore spec_bar() macro
e6d553308f87742df268928848c14e1e56d3543f arm64: cputype: Add Cortex-X4 definitions
82d4a53428bb731c305097be1eae2a9263e7fd15 arm64: cputype: Add Neoverse-V3 definitions
8a34ee13e77c50762bc024c74bcf854bb2666e37 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
55d26cc9861d2e1365058199402f6ed35e393cdf arm64: cputype: Add Cortex-X3 definitions
c542d2f1eb313c360070b8af80269581ebfe376f arm64: cputype: Add Cortex-A720 definitions
c5cde10ebca9570e71d70c193f683df6cb46db00 arm64: cputype: Add Cortex-X925 definitions
232a2eb0670d74d2db5f4f680b8d83c51d0db040 arm64: errata: Unify speculative SSBS errata logic
a12d03931fe5ddfbd7277ed4ec1bbca5d9394649 arm64: errata: Expand speculative SSBS workaround
2bf7ffdd7bd90d1f13a2119b26db0be0733dae90 arm64: cputype: Add Cortex-X1C definitions
33346027662b2c32c061616902ebd5673b483b96 arm64: cputype: Add Cortex-A725 definitions
9317d0813c45d28398592d4019fec98947d5b13d arm64: errata: Expand speculative SSBS workaround (again)
ecbca071d27bb256338d39acd3be9f196af3560d i2c: smbus: Improve handling of stuck alerts
047ba216a070ce7c96b635e962cd86cf10b098c2 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
2e1aadd81e5c3c33c71583cf054c23a4a5c96749 ASoC: codecs: wsa881x: Correct Soundwire ports mask
a089a8b28ca6ca285b7a9f8b45f545f0327f4d4a spi: spidev: Add missing spi_device_id for bh2228fv
aee3943f98107c52046db50400c58dd20ca2858c i2c: smbus: Send alert notifications to all devices if source not found
9f8aa2df782a699c464a50d0aea2dd1e2bc06b2a bpf: kprobe: remove unused declaring of bpf_kprobe_override
a15a9889ba44e9de7d3981eb5c3d50e5fe5de8bb kprobes: Fix to check symbol prefixes correctly
94693aa9bf9b055f259be93d462e9533497a602f spi: spi-fsl-lpspi: Fix scldiv calculation
83aa13ea00d0028b6c44296f7133faa3741c1134 ALSA: usb-audio: Re-add ScratchAmp quirk entries
c6253c0c205b9c5fb57013f9b83b0cf0c6e51a11 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
be62e43cda335b56acd0043c4666e9417ff4bf1e drm/client: fix null pointer dereference in drm_client_modeset_probe
2780711d5a4f30ef14dc2e0fb38b666411abbbec ALSA: line6: Fix racy access to midibuf
a41f59e9d76e17665285e6aa1e89f4212c5089b6 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
8202584401eebbb10248595253656ee22d2addab ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
e40f347263bbe8aebe5fbc95c76d61f07c882adf usb: vhci-hcd: Do not drop references before new references are gained
6abcff2730754e290dd71d63f8ce3098a0886e6d USB: serial: debug: do not echo input by default
ff6a00ff3d050fcaa8c98369a2ffe52400db7f22 usb: gadget: core: Check for unset descriptor
f7aec58a3238d55559873763963d262d6ee83520 usb: gadget: u_serial: Set start_delayed during suspend
a5eb70e7c84cba1fe3f6d1aabd1413cfee99be83 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
c0c876ea6bce0c7b3a2d50dc1c513c8cde80b332 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
f782d70f824ff5faea2611a4276205b946f2c053 tick/broadcast: Move per CPU pointer access into the atomic section
3057f04cc577c1d1c7f0ce650f65318b688444e5 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
a45a847ef18f1bfdabf130824f844bd28012952a ntp: Clamp maxerror and esterror to operating range
34a7c7bba890feeb5f1443454350aa5a78c3cb96 clocksource: Reduce the default clocksource_watchdog() retries to 2
41b0e6e4459816fd83c000bb4b8681634dbbb296 torture: Enable clocksource watchdog with "tsc=watchdog"
8901bc1b646a4e973ce6b2bf91510d7886e288d8 clocksource: Scale the watchdog read retries automatically
a0392a9171e6d33c70c76cc2a733dc8da2931f7f clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
adaeac1133100feec6f3414f3f8558fa815db2da irqchip/meson-gpio: support more than 8 channels gpio irq
048b3d4146e1ad1e410f11daec6cd7b14d06b611 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
c56876dd451c8b97755098f8066720cfe461f464 driver core: Fix uevent_show() vs driver detach race
1d908d8e2d9bde9623ed6bb0917844e2d058e525 ntp: Safeguard against time_constant overflow
6d870004643ad8322b4bbc61f76e97fe3130204b timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
da3a98c33200e1526b44458d832f7312012c46c3 serial: core: check uartclk for zero to avoid divide by zero
f9f6bc428fe68bc946c1e151271df5d20bc33c9d kcov: properly check for softirq context
9084866fe3b6d98c6bb182b06d45d1583bc3e766 irqchip/xilinx: Fix shift out of bounds
6c64b2358aaf7ea5f0376ac0ae1a53e5be66aba2 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
862aeedfd2e6039bf462ec420e15322d4200230a power: supply: axp288_charger: Fix constant_charge_voltage writes
cb21c26730c7c430cc9c98cdcf4e25c2974a60b6 power: supply: axp288_charger: Round constant_charge_voltage writes down
98f0b4cfcd58fa22868789f6e54b861a08e2fe77 tracing: Fix overflow in get_free_elt()
e56bf908a62a369f9af2287719f337c820d41b6c padata: Fix possible divide-by-0 panic in padata_mt_helper()
2c27304e8f5e6c924490846bbaa031e4efe4f534 x86/mtrr: Check if fixed MTRRs exist before saving them
05f3edef6755c7fc9c7a1a0d72c8534fbdb3da1a sched/smt: Introduce sched_smt_present_inc/dec() helper
5593f46800621d4663f97dbe20804c17ed2a3762 sched/smt: Fix unbalance sched_smt_present dec/inc
6f4222e2e0b14c7d24d561bc188104a8934e3091 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
acfc559da4b17d089c285b918943d5d36ebac13a drm/mgag200: Set DDC timeout in milliseconds
ca03383d54b70b7735b10faceb317d29dc4ab144 mptcp: sched: check both directions for backup
0e768d96d00a5e070651f0da45ddfa129f50b1b9 mptcp: distinguish rcv vs sent backup flag in requests
88951b5dd4b24bab58e6a51f3bec6e398ed422c5 mptcp: fix NL PM announced address accounting
fc7de0ddbb8afa0d0c122133f078837dcebc736c mptcp: mib: count MPJ with backup flag
84603fbbd1826c04b4429cd8c88317ae2dd8ef5d mptcp: fix bad RCVPRUNED mib accounting
053c2cf3b067f3f0f0745d6dd8f89e8e87897388 mptcp: pm: only set request_bkup flag when sending MP_PRIO
67cd2da9941306082b3947957d061767ba43b58a mptcp: export local_address
7df8b6eaa056f6e375fee93c946ee483209061e4 mptcp: pm: fix backup support in signal endpoints
e31eba3129013a7dbe4867f7883e7aacbc08179e selftests: mptcp: join: validate backup in MPJ
af60df74c5d784821be1e3b9dda5ef19e848fed1 selftests: mptcp: join: check backup support in signal endp
a975515c131cc7a2818bdc3bd8965ecf85d00908 btrfs: fix corruption after buffer fault in during direct IO append write
44b5d680097359e92866619a755cc438fdf82cec xfs: fix log recovery buffer allocation for the legacy h_size fixup
db4c3fdd82f44b6e2dbd7cefb0e9cb8885af345a btrfs: fix double inode unlock for direct IO sync writes
30adee8c80c8a7239badc26e3849617dcb05b4c6 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
4fea9a1d4424766fcaa5082d67590e6efc0bfce9 tls: fix race between tx work scheduling and socket close
598897b303887c9cfd7db559f80dd07cb10d50b8 netfilter: nf_tables: set element extended ACK reporting support
2df1f5024fce63442433de925b1d95775454f6c2 netfilter: nf_tables: use timestamp to check for set element timeout
529d27e221908daf5897b93d40f2cc17687f2fc6 netfilter: nf_tables: bail out if stateful expression provides no .clone
de76e946a9dad5fde80984a2e7db56379a95a47b netfilter: nf_tables: allow clone callbacks to sleep
5e8a7a6bc964c6b63b4b01409bb08fd8f99c3a49 netfilter: nf_tables: prefer nft_chain_validate
6b9643a1358310b3e1dcb8fb85d84170cb2739ba net: stmmac: Enable mac_managed_pm phylink config
9f973e1f04d2cd8c8fedf9ef89866eef0b98cee7 PCI: dwc: Restore MSI Receiver mask during resume
ccc3f8b5c94e7d439ff2f17ea364a3223182f1a7 wifi: mac80211: check basic rates validity
79e0a17aae2f67f4cfb777262d4d5df58fe46e72 mptcp: fully established after ADD_ADDR echo on MPJ
9e1ed957ad9ba309dccff9771bb3a9e497d4bb65 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
01712d10ab8551c63801ef48131d014169f53741 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
8e3ff36bcad6a12dd2045a6420c2288eefb243b8 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
f930fac1fa8131e3efb009b2cdfb7134ba99a60c arm64: cpufeature: Fix the visibility of compat hwcaps

--===============7037346323583767297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1cb53ef1107-ccb459fbf83d.txt

323719560ca60deb96ccc4a035660ca4bc53bbda EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
4ea10d28dbbdc567663be30010ab3a6355f049b5 EDAC, skx: Retrieve and print retry_rd_err_log registers
08784fc19a528360ab173969ed3d11da5374379b EDAC/skx_common: Add new ADXL components for 2-level memory
9e2f1cf789aa841473a0b74e22000a09b4142128 EDAC, i10nm: make skx_common.o a separate module
52694d8559971ce1b2eb75bcdcd84ff12b1e8f07 platform/chrome: cros_ec_debugfs: fix wrong EC message version
ea5aa9569beca1beb90f0117a4bc8159794e7b72 hfsplus: fix to avoid false alarm of circular locking
583d3828b6ad3592064e8cee5dd42c8a71874f33 x86/of: Return consistent error type from x86_of_pci_irq_enable()
afa96577562ea6017f6955d01fe4aaf307758b40 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
84a37b4973d5135036c776dbd7076c4705654bd5 x86/pci/xen: Fix PCIBIOS_* return code handling
bcca41f1074715ecde906adab8c13b6e1ded4540 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
7fffa3f9130a30bd46044b1b3a7fb18815a5c286 hwmon: (adt7475) Fix default duty on fan is disabled
fc262fed0367c162e672a270981aabeca4e4b402 pwm: stm32: Always do lazy disabling
c22383050c072fb8d474e83bb0c9101484956b09 hwmon: (max6697) Fix underflow when writing limit attributes
dc7bda85f9337be1c723c07c6179352e039a2cc7 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
96cdc253212351cc5046014bca938d645e53c6a6 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
fa8f882800ec74ce7a29205c89f29590edaf0b34 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
c0353302c628b40fc65cd8f0442e91a6f8030bd0 arm64: dts: rockchip: Increase VOP clk rate on RK3328
49985565978604743764f231e37bcbabea9c9412 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
fb91a171d9f37b302201cc8e8826db473cacdfbd ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
293f1b0630eeb5ecbbb52ffd3308bca16ea19471 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
5d620c7067890ebbed4c3e949e07672676662a10 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
fe0552f9dd723a69faf478567fcb2bfbb399808f arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
f7ccc9fec0efc9fadc78f0e0730efe1b66612b22 arm64: dts: amlogic: gx: correct hdmi clocks
a67430d5eb3e683bfe26048293cec0d77e12565a m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
f2678bae79561f103939682e929119e69adc32bd x86/xen: Convert comma to semicolon
d75a24cb051eeebbb70b58181bd72cdeb597f299 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
e1cde2ea78ea98983be51da4f273acbcbef7a204 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
e5a11417480539d6267dad5d93bbf3c1b04f2a56 firmware: turris-mox-rwtm: Initialize completion before mailbox
8bed5a6e56433448e50000aad7c67f05b011b306 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
6159e1e510e4cf998e12a75fb1931697f5ce5b53 net/smc: Allow SMC-D 1MB DMB allocations
02d12d3574687c4d863e08bde4483600971e1077 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
82ba7384be32cc032457a10431183014d5274d2c selftests/bpf: Check length of recv in test_sockmap
1cca38f7c2076666ebf95b37552163cc8e0770cc lib: objagg: Fix general protection fault
4407130127fe9462368bd1703b7d20ec931ccfa1 mlxsw: spectrum_acl_erp: Fix object nesting warning
fb3a6c56573f7b34c3a15b5d15936f26ed56d619 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
9fcc1b79b73c296798e162bab90d81a6ac45cf78 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
6200c8ce6315ebaee52d2687bdcbbb2dae5608ce net: fec: Refactor: #define magic constants
edd8254459f1136cb4cfede41d05e1eebfc10c6f net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
62599125bbe3922d083a13f535bd46b437a12373 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
2598c57620a781053960325c790b47807c30b5fb netfilter: nf_tables: rise cap on SELinux secmark context
1c0bb752ce07f3918e5061d274a141f2fc1c7a34 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
bbc03604b30bea01267989256b419ee4a8678bae perf: Fix perf_aux_size() for greater-than 32-bit size
240bde80b863a71fd327ec9766046d91eb8fcc4f perf: Prevent passing zero nr_pages to rb_alloc_aux()
efea09df1fb60584b3d77986ac70ae384cb7a5fb qed: Improve the stack space of filter_config()
e8541280cb40aceb9dbd58b4c20fbdce85252c15 wifi: virt_wifi: avoid reporting connection success with wrong SSID
db6c4062b1f469ae25ba662213a5ac29b77fd780 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
482fa6b7ce723f52e895840ff9e9efa99de63c8f wifi: virt_wifi: don't use strlen() in const context
249d1b68d9828bae11c9e656774f7210f65a0a32 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
a5f5312b160c89ef7094132b5025481034ec2e4c selftests: forwarding: devlink_lib: Wait for udev events after reloading
8c3e379bbad0f57814d4906482f97774c60f931e USB: move snd_usb_pipe_sanity_check into the USB core
89fb8d687264e440bf392059af571f5248881c20 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
fa2a62d27bc609aadb56e10cf914759c0f57e4fd media: imon: Fix race getting ictx->lock
20adadfa972f67333440f1ddb75d21c2433141a7 saa7134: Unchecked i2c_transfer function result fixed
d295fa959a4083e83624466463e8608bf82e2004 media: uvcvideo: Allow entity-defined get_info and get_cur
bced376d31c22d858ae8172dcb8911c9c3b2cf65 media: uvcvideo: Override default flags
9d0aecab804d00bd269186560742dd0729a10ae4 media: renesas: vsp1: Fix _irqsave and _irq mix
f7a75649e5bfb4bc9baf203af6e026894c2c3a2e media: renesas: vsp1: Store RPF partition configuration per RPF instance
a95f8401863b8cdb4bbb9243604273021a575343 leds: trigger: Unregister sysfs attributes before calling deactivate()
c7f330d1a8e6d90b13db3f4ce933b49a8afe4e6d perf report: Fix condition in sort__sym_cmp()
2991381e39597fe31f00baca04d4e02d78faaa89 drm/etnaviv: fix DMA direction handling for cached RW buffers
81a5ff19c6f5cbd91bffd730e66900d7309fa7e6 drm/qxl: Add check for drm_cvt_mode
ea59056e579c28028ec5ed146f1833a3ea9e941d mfd: omap-usb-tll: Use struct_size to allocate tll
a8002db1ae9ce291c4862f0cc14aa08e3d33136f SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
4a5c76155e1c0709d0495d9aa49a99223dcfb3ef ext4: avoid writing unitialized memory to disk in EA inodes
4bcead16225095dd555309e9862e197bb5a005af sparc64: Fix incorrect function signature and add prototype for prom_cif_init
9fbe72f4e284cd677a59768f9169da27922580ec SUNRPC: Fixup gss_status tracepoint error output
b3bb5970c30f77b3589974ed76ef477054027813 PCI: Fix resource double counting on remove & rescan
75a9b0720274df752d21042a58e20a271365dcfd Input: qt1050 - handle CHIP_ID reading error
985ddaab0d1e3590956ad1e1108d3c95f60a3401 RDMA/mlx4: Fix truncated output warning in mad.c
3989f668924bdba89f709bd38bfb8a838206f98b RDMA/mlx4: Fix truncated output warning in alias_GUID.c
b92f984c54389a5bea1da47702eb6b976b86c227 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
1226249cbfb83a16753135bad5bae7b204ae94e8 ASoC: max98088: Check for clk_prepare_enable() error
886836374a7e58b549828491bfea9b4b1e065d82 mtd: make mtd_test.c a separate module
002fed6de730bfb1eb164d59089967c54fe10499 RDMA/device: Return error earlier if port in not valid
09541d616a0a2eb7efc8c9a7867e62bfec617a39 Input: elan_i2c - do not leave interrupt disabled on suspend failure
3453df1b95f4350ce03e94cc1ed79349af970344 MIPS: Octeron: remove source file executable bit
8ad640f5dc19a770d4fec1102a1d418105f44010 powerpc/xmon: Fix disassembly CPU feature checks
4a432c27555b11e2cbe271576ed2f2fba41edad3 macintosh/therm_windtunnel: fix module unload.
f814c5989630588b60cae8edf87a3b8054cab55d bnxt_re: Fix imm_data endianness
1dcdf52503695135e7ff62370447812896c3d92b netfilter: ctnetlink: use helper function to calculate expect ID
6519be5164ec75bcaa36f0f68d7fe97b738880fd pinctrl: core: fix possible memory leak when pinctrl_enable() fails
a6f74a0c647f7e2552e51c273f7ceecc1a64f090 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
c8a812c9a68e26a60498c539a5e76c36fc1833bb pinctrl: ti: ti-iodelay: Drop if block with always false condition
e18d759def19e74d5048d1e6db53b7897a4e96bd pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
b6b99cc008fa583110d67a921aa53137ce9a8425 pinctrl: freescale: mxs: Fix refcount of child
29630c07aa65f9b083cd0e1a952459dcc20f2452 fs/nilfs2: remove some unused macros to tame gcc
6c7db25eaca370d574f42024ff4be840ae2cffb6 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
a1fc7399f9480d92a96ed257ee398b6b7784a381 rtc: interface: Add RTC offset to alarm after fix-up
61bd4626fea6372046a7982aa9aac029b100bc3e tick/broadcast: Make takeover of broadcast hrtimer reliable
01159cf458affb4e6d2d67e993c4c06c1ec0077d net: netconsole: Disable target before netpoll cleanup
5e0979a82f59a5c5e9c325dc4c021e9e04a71014 af_packet: Handle outgoing VLAN packets without hardware offloading
1016794d69c6b0988f62c6c6cac24c767ab62fa5 ipv6: take care of scope when choosing the src addr
40579eefe4c3a58b7cc0d9fa586eb5bd7cd7f53f char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
78954912ce14d322d6c4254383e564fbdab525a4 media: venus: fix use after free in vdec_close
b45e208aa8eb63667dcf573efbbaaa9de956fa7f hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
098fecb3961d2d2f1414c7cdcd55a9d552ce1452 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
955ca4c4cede55bc2fd8b0103c22b768d1f78a0c drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
6bb452024268708aefd209de9363809fdfcf4e92 drm/amd/display: Check for NULL pointer
cb03ea067ed00053713deac523bb34dc4afb003b udf: Avoid using corrupted block bitmap buffer
ad99c91f87bde84cebafc2b371e9f7e1ff803336 m68k: amiga: Turn off Warp1260 interrupts during boot
65ec260d9352c4a33eaf4faea93258a31880038e ext4: check dot and dotdot of dx_root before making dir indexed
f030d7b0876a1fb99da8cf2c21b931e9ac1e5b67 ext4: make sure the first directory block is not a hole
f2f1cb2d1b4efc7a2dca8db2710f4044dabf80d6 wifi: mwifiex: Fix interface type change
d9cc54c339a9129837665239c9c7df5b6bc827a8 leds: ss4200: Convert PCIBIOS_* return codes to errnos
24a50b3a939dfc88d4177654e4a16324a1162dd7 tools/memory-model: Fix bug in lock.cat
a3bb2f05fd189d40910f36d16ecd5ada92823016 hwrng: amd - Convert PCIBIOS_* return codes to errnos
b0fa137e74bdcc3219aa8649fa9e3188a70f74f0 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
79bf73e3443daabba1161e5814ad0559aefaf2a1 binder: fix hang of unregistered readers
c8284bbcf1c9462b8f19496abdea684d8351ade6 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
9914bc0dbdb49603ac3588b0d4b334b5404497e5 f2fs: fix to don't dirty inode for readonly filesystem
d0a30459730282198c07b886536920fa7739af10 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
4357497ac449ea3687f9dcb39f63afb6ed0457b0 ubi: eba: properly rollback inside self_check_eba
52b2dcf4261db9d8b23e90328bd5daf1a64bda07 decompress_bunzip2: fix rare decompression failure
f3a77b91c614c6379e6a0d13cbac909280795189 kobject_uevent: Fix OOB access within zap_modalias_env()
cf66772fd64e5b756123c35eb9dba560bec9f442 rtc: cmos: Fix return value of nvmem callbacks
2659727b0659815dcac4161cb7b3cc2106094244 scsi: qla2xxx: During vport delete send async logout explicitly
ed01ad0cd2d5a32565fd30aeb592405c1a81c0ad scsi: qla2xxx: Fix for possible memory corruption
64b7039bedeeaa0f4a032f21e53f23d2e1e0e42d scsi: qla2xxx: Complete command early within lock
57b8be2bddca544fa5c1773c3daab2338e16b6b3 scsi: qla2xxx: validate nvme_local_port correctly
04176f708606598aee9edb8141ff4752ba448698 perf/x86/intel/pt: Fix topa_entry base length
6bedc28fffe5d69387d2d702859d8a4e052fc21a perf/x86/intel/pt: Fix a topa_entry base address calculation
833b4063a79b8c55beef50e24f2975d5285d5eee rtc: isl1208: Fix return value of nvmem callbacks
3e52371da21036e4fdbc1718e41c5979e4c933ba watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
40ef261d4c7edd70631396446857dcbc9de37fbf platform: mips: cpu_hwmon: Disable driver on unsupported hardware
c0b18499b040279087f1c5ce349c03cfc6094553 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
6d300a15e34112fccee487812a2a641907421b21 selftests/sigaltstack: Fix ppc64 GCC build
ab62bca05a4bd2318d1072a30272bbf93c853941 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
4069420047ec70bb95cefbdb1a32dff5ebb4d50b drm/panfrost: Mark simple_ondemand governor as softdep
259974bbd8adc4bb014a4951a839f89e190dd8af rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
2a86a68380a7c4ef7d5f8755c4692132429d2735 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
15d97c8320015359fa24638854da0b189089f55c Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
328010484a20c3aa64e0be8d12ee8ae0cccc09b0 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
6a5d128247348f007d2f3ec322d1f6d1176a5e51 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
9bbf3a262525b7ff0983bb8e5f88be336dd2fd25 kdb: address -Wformat-security warnings
eff80beea39cccac46fa0ddb08c9babe492eb581 kdb: Use the passed prompt in kdb_position_cursor()
fd019b1735b10a170fc5e4f5d5f6a09ce00b8839 jfs: Fix array-index-out-of-bounds in diFree
5a857f46d91e7571bcae4d1334d3051f524fc79e um: time-travel: fix time-travel-start option
ce2603694ff5a649a7e4f897229a173a5a26ad27 libbpf: Fix no-args func prototype BTF dumping syntax
e4191b01efc7e51fec9f98b4719cb21cc48aaa29 dma: fix call order in dmam_free_coherent
b47c52306686d70f7ec542a0b5b718ca548bf824 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
689e32db2ffac67b8d44dd7e8654cce61d282bdd ipv4: Fix incorrect source address in Record Route option
ec8d0dacd30e7b2889dc8e00a88f4237e35ac5f3 net: bonding: correctly annotate RCU in bond_should_notify_peers()
f3120bb9a963c8abb8177a41319ff45cab8fede4 tipc: Return non-zero value from tipc_udp_addr2str() on error
e89726ec7a1477340982744aeab5e1edcd2ae5ff net: nexthop: Initialize all fields in dumped nexthops
78cc34336b97d9da1554b24bbb6e393249799376 bpf: Fix a segment issue when downgrading gso_size
cbc9ee30325fabc8f2a37178209546769f16fda2 mISDN: Fix a use after free in hfcmulti_tx()
f24fa04308a037e847d1eba66fe3446c82695b80 apparmor: Fix null pointer deref when receiving skb during sock creation
b9ef576ed854308c8c8cd2d6cdcdae6fb856f3f9 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
4990904e1b5d48a6d2a1318a8ca8670aa7b56f4f ASoC: Intel: Convert to new X86 CPU match macros
aed069a0c2c09541b6f3d70882b7f9c717d1f57c ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
32ad2e2ea456acb2c7aa24aff275038b27e4be31 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
6de1e153f8903268e8d804454ad7e9f6ee85db27 s390/pci: fix CPU address in MSI for directed IRQ
157a2f7f76f9bc4e78d6d25e809a4b85d58e630a s390/pci: Do not mask MSI[-X] entries on teardown
78811412b15e5bb31e939942907b98aa9ec7160b s390/pci: Rework MSI descriptor walk
d7760a2729ed44109a71703392deb1173be15c3f s390/pci: Refactor arch_setup_msi_irqs()
d454f4f52b27f685ec6562b00df25feb55ba7d05 s390/pci: Allow allocation of more than 1 MSI interrupt
192a1106e488b70db22832749bfd9d1f19d0653a nvme-pci: add missing condition check for existence of mapped data
d8cbc6f0009b9b8e56837716f47d87c3ca9b4760 mm: avoid overflows in dirty throttling logic
d942790a275491dfb41583f2f75786da003aa637 PCI: rockchip: Make 'ep-gpios' DT property optional
f7495981c4d20ab0a18f70ad1f4a74b877d4385a PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
3cb9cbc6e35fb5776aa1d4fef77cf931989ec458 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
be5414b7f101ac9281dbb2b2bdf0e7dd0b594703 parport: Standardize use of printmode
dc6d28cbae15b17f728ff659d4ab6039adfcfd20 dev/parport: fix the array out-of-bounds risk
a5590b1d0578c719d76c577c81d63462c21d5426 driver core: Cast to (void *) with __force for __percpu pointer
dd012cc360f53507b66103c4cb7205183d7754d6 devres: Fix memory leakage caused by driver API devm_free_percpu()
fdba40f93410579fdf9f3dbac98994366deba073 genirq: Allow the PM device to originate from irq domain
0a096ed66bd26f3bd42531141bb0a5d4f0bdd255 irqchip/imx-irqsteer: Constify irq_chip struct
9cf988906a9d231f394ba1cc1dda253aee179dfe irqchip/imx-irqsteer: Add runtime PM support
f8b4b843e9193e004a839ddf845d0f9722423124 irqchip/imx-irqsteer: Handle runtime power management correctly
a404e8913ccb5245a062fa3124abad26e9922558 remoteproc: imx_rproc: ignore mapping vdev regions
2471e1832c0b57b4c134c77f900fec4e2e7c1af4 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
1f561ea6eee0d360f09fbbd6bfa4b6f2aa7be5e5 remoteproc: imx_rproc: Skip over memory region when node value is NULL
5573d46869da8938d035d99240f2877e441abcae drm/nouveau: prime: fix refcount underflow
ae3d97029e0ba3233f16d319c1c27d3889c2544b drm/vmwgfx: Fix overlay when using Screen Targets
26defad9aae20a5d6b4a6605b327a40947c37588 net/iucv: fix use after free in iucv_sock_close()
0732c0a694701fd93f98f96285f10293feca02de net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
92988539f6578ea44802d2a67623f576d8f81603 ipv6: fix ndisc_is_useropt() handling for PIO
1353ad6fe58541fe93a68f0c5072fcb145b80e70 HID: wacom: Modify pen IDs
816bc7b6adbc826d2ff5d9fef97cfd6c5941fd47 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
f737b478b4c1f0b601b91e9c9f447f248c7ca156 ALSA: usb-audio: Correct surround channels in UAC1 channel map
da42ae4339207c7974dc539557f204f0e765bfba net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
fa9cbd889eec92537d62fa2c2f9dad801c5093c4 netfilter: ipset: Add list flush to cancel_gc
97866b3e5c36f51e331d5ad31eb403a58ecaf69a genirq: Allow irq_chip registration functions to take a const irq_chip
6f26c2dfa5981cf3ba47d7b6ccba2af703dd391b irqchip/mbigen: Fix mbigen node address layout
8dec5aae131cd84f2ba460c250a5c96dc5a60e25 x86/mm: Fix pti_clone_pgtable() alignment assumption
c196d076b9b3a990d9df527697ad6450856f6fcf sctp: move hlist_node and hashent out of sctp_ep_common
5fff3efdf55e6b2cd07216db2543ef1724aeffd3 sctp: Fix null-ptr-deref in reuseport_add_sock().
9baffa79b83b5f505ed8beb8863512c3968866f8 net: usb: qmi_wwan: fix memory leak for not ip packets
b0f77be88ef9ea8d3f5109fb2c9c7f2f61717817 net: linkwatch: use system_unbound_wq
a40779bd4ddc9e5eaf0eca30206cf234e781d3cf Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
8f515fdc3649a7f9827175454fc51663c3c9204f net: fec: Stop PPS on driver remove
c8bf7b68f7031f6a8f1cb323177e91cf075600b7 md/raid5: avoid BUG_ON() while continue reshape after reassembling
a8298f66d469ee48021a29a24acf23472c4d2c02 clocksource/drivers/sh_cmt: Address race condition for clock events
ce10467c56a408b4364bf36b96c3f3ecaf1ea9ea ACPI: battery: create alarm sysfs attribute atomically
a3ef96fc6b47b53bb3df8dbedddbf64da2fca243 ACPI: SBS: manage alarm sysfs attribute through psy core
006ce2185488edc0fec228bcc95b69498e742881 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
abee22f861a6ccb3c93a721f2af9b49be6a01ac5 PCI: Add Edimax Vendor ID to pci_ids.h
9a76e4c7b1e321ebd2e1eebcb151b20520e360fe udf: prevent integer overflow in udf_bitmap_free_blocks()
fd0ed5aa7b8977d88ff1b6d6b40061db9b3f2867 wifi: nl80211: don't give key data to userspace
5f0b75625d91e2bc0541876759fc569b82ad0616 btrfs: fix bitmap leak when loading free space cache on duplicate entry
022dab831ee08fd47fedd19c55258fb614004af9 drm/amdgpu: Fix the null pointer dereference to ras_manager
89275a2700dba2ed5af1152f0cc8bc150e53e682 media: uvcvideo: Ignore empty TS packets
7f02b4ed8e8190b6ab3a70c3ae383ed55ef7108a media: uvcvideo: Fix the bandwdith quirk on USB 3.x
6218be359bcf4ab02be89995d2b027fb4dd0c0b5 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
3e0bc8613465e8623d711a4036c0b3fcd6a4cdf4 s390/sclp: Prevent release of buffer in I/O
0363c99f0b4c97e351065b2a172e552fba8f4c96 SUNRPC: Fix a race to wake a sync task
46073348aac1f5ce8cb6ebe558474c767f95679d ext4: fix wrong unit use in ext4_mb_find_by_goal
393b46db19811fff9313db5dd95e1b36e8bffa00 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
63b0b099000699f272ff4785812e528b4c7c0dae arm64: Add Neoverse-V2 part
f23bf80cf415db58a4e5fd7714285f56b8dab9aa arm64: cputype: Add Cortex-X4 definitions
34e910f0a3c6a7dd6ccbf2f8ca3731352876fba1 arm64: cputype: Add Neoverse-V3 definitions
b33e94403d1412287fde305c00747e23e0ea8e89 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
6d0758745d2a688e7234f09b85cc4da6551a5b4a arm64: cputype: Add Cortex-X3 definitions
23e1d95ae9ba90812d744d62fe3fac22f40b630f arm64: cputype: Add Cortex-A720 definitions
1e3ab2aeb15e4123747c2140b5d55078ead2599b arm64: cputype: Add Cortex-X925 definitions
dc5b191b05fd74b9ce6e71e390565c224a6a38f0 arm64: errata: Unify speculative SSBS errata logic
9ea49cd8f3f0d7f9df332150f0c44ef7ad1711b5 arm64: errata: Expand speculative SSBS workaround
461b502f9712cdaca6f78bb0a041a33da3af33a1 arm64: cputype: Add Cortex-X1C definitions
35feda9a302aa267705e86c1c699987f8032c2e9 arm64: cputype: Add Cortex-A725 definitions
da29f7283032f1f52409af596094e2125e1f18c4 arm64: errata: Expand speculative SSBS workaround (again)
05abaafb004fc88ad8cd82d646c7077cde89d620 i2c: smbus: Don't filter out duplicate alerts
16c8f6786728f5755ace28cd292e44156908ff7e i2c: smbus: Improve handling of stuck alerts
9dfb95fa288cf0638981656ef30e92ca64fae7c5 i2c: smbus: Send alert notifications to all devices if source not found
6dec8674311833f4b71c9f6fe2e9d65ed1062658 bpf: kprobe: remove unused declaring of bpf_kprobe_override
4272099f48b5887343fbf11526bf359e428a9fc6 spi: fsl-lpspi: remove unneeded array
a54ddb6070e62e3b23e8e85bd317d5ff1b136de8 spi: spi-fsl-lpspi: Fix scldiv calculation
9c18b21c48b252bb6e6af5d10cd487346fe4016b drm/client: fix null pointer dereference in drm_client_modeset_probe
11014397773d7a897676fc10f632c62bb31390ab ALSA: line6: Fix racy access to midibuf
333fc15ca4cbfb3cf40c53435ede9c44ed518eb1 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
5e85dcfd11ccbe7a58faa19c10329d6cef402b89 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
22b0114a022a906459ebcd8ffc28ad436d34d68e usb: vhci-hcd: Do not drop references before new references are gained
6bb443073225c383dff7b101462c699ad94ca5a4 USB: serial: debug: do not echo input by default
84136c03d3ff5afb763be640773a2d038009f404 usb: gadget: core: Check for unset descriptor
3e9ed275599760f95faf65a3149c780fc85f795b scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
bcd25c9ada1b4978f1d484d21b5d054499a7d4c8 tick/broadcast: Move per CPU pointer access into the atomic section
ef19c70726cd1759fa9b884e2315432229a14a57 ntp: Clamp maxerror and esterror to operating range
b021db613d8208754ead72edc8d7dc544012a9fb driver core: Fix uevent_show() vs driver detach race
29c1a5b6c0e20f605c3dc75788d2610c6c92db09 ntp: Safeguard against time_constant overflow
0bd2ef7f4fd7c99481215a235a91df8697c19785 scsi: mpt3sas: Remove scsi_dma_map() error messages
5113c9c360528fe02e67f40aaa58ad8caa1548df scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
3545ba56afe71a118caa012705287571fab16816 serial: core: check uartclk for zero to avoid divide by zero
fc377330f45b3735b335e1d302b76f8e9d923f6b genirq/irqdesc: Honor caller provided affinity in alloc_desc()
e7d1f350116e23c8cc0825218e618efb8cecbf19 power: supply: axp288_charger: Fix constant_charge_voltage writes
196460497eab47f0fbc40de0941709a3fb525a62 power: supply: axp288_charger: Round constant_charge_voltage writes down
2d48141c2eb7228e76e871e577133549a1f33855 tracing: Fix overflow in get_free_elt()
596cccb5238397476e397fa9d9fddbdf012cce72 x86/mtrr: Check if fixed MTRRs exist before saving them
758f13149d718aada121a0e921ce3c43d1de046e drm/bridge: analogix_dp: properly handle zero sized AUX transactions
2c6492800052707732c898a29eb6ea6f73e97fb5 drm/mgag200: Set DDC timeout in milliseconds
f2fd12869cddaa35ffbcf7bc5c2e43533a67902b Fix gcc 4.9 build issue in 5.4.y
57e70d2844cf020b145c2b5db27a0a5998024c82 kbuild: Fix '-S -c' in x86 stack protector scripts
e8abc26b287820f0bfdfafdb8532b6d1c90c7535 netfilter: nf_tables: set element extended ACK reporting support
b76b234b6dc8026e7fdeba3ef1ef2fa141ef78c0 netfilter: nf_tables: use timestamp to check for set element timeout
5e1a829a965fdcf6dc88883453d1883d2683db71 netfilter: nf_tables: prefer nft_chain_validate
dcf061612028fa5bb1f8a6bc225f3604a3961596 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
fb3d17639eff1fae1b429bb568c77affd4c807ae arm64: cpufeature: Fix the visibility of compat hwcaps
ccb459fbf83dd062bc375a2582dc85b2593a4217 media: uvcvideo: Use entity get_cur in uvc_ctrl_set

--===============7037346323583767297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daea97e503ad-085df7a86c17.txt

a65e68d33a9ffdefbb82c1ea8918f618757c5e7a drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
19ee8729bb164d13854f4bc6e39ce3a69f1722f3 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
deb7253aba252ccfd19ca34f73a00cba16d310cc perf/x86/intel/cstate: Add Arrowlake support
23c502a8106088f20958f6cbf27920325bc13efc perf/x86/intel/cstate: Add Lunarlake support
34b8318c86b5c7f9a4987b04a5cc08dc4dbcc2b6 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
9fd894ff153d7e0855d65a75b775c688bf6d6137 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
2019cb73813f5203408a4638d948d0fc15f264d5 irqchip/mbigen: Fix mbigen node address layout
3dc47b8e0480d4f11e909799af21ebe449571612 platform/x86/intel/ifs: Initialize union ifs_status to zero
3f3ff707f1d40032213761b6b5b80f8db5314d0a jump_label: Fix the fix, brown paper bags galore
37637d35180c8afd3ff96281f4394a800c9b6730 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
eabf1b11b1d415ced7a80d19c37b94696d2fda0a perf/x86/intel: Support the PEBS event mask
441e4e06dd16372556ca35c7a8a7149ece683f87 perf/x86: Support counter mask
e499bf9a3d11b97503041618fe0f0c4c694f2da1 perf/x86: Fix smp_processor_id()-in-preemptible warnings
47cf9ba3c90917d948c397cbc85f5e704f12f425 selftests: ksft: Fix finished() helper exit code on skipped tests
8c4a6af7666966f9dd331f09b7fb38409253a02d x86/mm: Fix pti_clone_pgtable() alignment assumption
c696b8690944085161a2a6a73d0db1aed9cc7c39 x86/mm: Fix pti_clone_entry_text() for i386
9e821228ea6b82351ac5124582e21408de183282 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
3a215b001d6e3c6cf1eb23f6377effc0edea5f9b power: supply: rt5033: Bring back i2c_set_clientdata
1ece79df3810e07e038bf8c6a845eb5be81230a5 sctp: Fix null-ptr-deref in reuseport_add_sock().
50465c0c192e74338a7429d008c13438f1edd1f4 net: pse-pd: tps23881: Fix the device ID check
472f4151008c62a640719eedd5694187033a35cd gve: Fix use of netif_carrier_ok()
0894a1d2bb6be87d1bc41c957fa9c875a1d62f0e virtio-net: unbreak vq resizing when coalescing is not negotiated
0fae2ac6ef49c1e67ab30896945497884003f10a net: usb: qmi_wwan: fix memory leak for not ip packets
2e827417d65fc8b8b556af4d449be2a73823e27e net: bridge: mcast: wait for previous gc cycles when removing port
000d15ca69db304ba0be2b9f6b0592ca70f082aa net: linkwatch: use system_unbound_wq
35d4b327ed2a710ea0ba59764c914a4af4e125da net: dsa: microchip: Fix Wake-on-LAN check to not return an error
feeb39e751dbacea1477b050da3bc61210ce8390 ice: Fix reset handler
1f39d3a719692c73ca9c499830d090187696ad7a Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
c07e0376819640c7db60691b4b9f66a25071ebe4 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
83371ec59d040c60a7ecfdedfcfabad8de124cf0 net/smc: add the max value of fallback reason count
1dd225b4c7f65b8921f5c360fc97b1e41ffebd94 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
f7d896ac0f91eafd27dbd31a81cf888307f22221 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
93cb4a6ff039c7ed825f10758b372299b6a0009d idpf: fix memory leaks and crashes while performing a soft reset
3ab39b9e3b8f0e37e41aa37e0b8dbd08b81d83c0 idpf: fix UAFs when destroying the queues
02fbe8901de4aa37dde13254ada5735161d96868 l2tp: fix lockdep splat
2d7ac37178762fb54c8bd300bd80812089f34f99 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
dbe27da601864c0cab373aab7e6235cf0bb4b9d5 net: fec: Stop PPS on driver remove
b0308cc54899f66772143185d6fd65996d160f6a net: pse-pd: tps23881: include missing bitfield.h header
fc6251227f672e2a49186b0cae43319bdc318ca1 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
c05ca0e67fe7e8f16871663454fd802fa101dae6 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
49fbaf18be6e85a683469d49c5126621470f5bb5 gpio: prevent potential speculation leaks in gpio_device_get_desc()
13162919fdceb08d59b5d04e0dfb0ad757a99fd7 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
2b7dc70b838d894cae81b2a3e7eab931915f1809 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
5f6ff07dbaac2a94dae1c4e581f2982bd935e3b9 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
6db35bc0db751878de678e939080a9f2aae8e7b3 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
260f1c2a4f8c379c9718c921b53c5ea89bc1a684 md: do not delete safemode_timer in mddev_suspend
7c2bb8651c3fe6c6258b48397555c432f0263edc md: change the return value type of md_write_start to void
11397f5a04c2319fa46f889dbda2c0e3140835dd md/raid5: avoid BUG_ON() while continue reshape after reassembling
f702243370585b8fe0b1bc4c72cbacaabd137af4 debugobjects: Annotate racy debug variables
f48439474e5bdd03772582906c3eb262145ef013 nvme: apple: fix device reference counting
afb4d03c991b5bcdf3b41844613b7797ef128cc0 block: change rq_integrity_vec to respect the iterator
ecc48eac74b5f8cd3e122c93f8bfc803c06f45a6 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
da162793759f4a15ba7ff819054675c528099a63 clocksource/drivers/sh_cmt: Address race condition for clock events
b1ca51f360e467ba859dfd9b0f8e05195e44f9f4 ACPI: battery: create alarm sysfs attribute atomically
c754c4719786d2fbfb059ed1a54e8c5175d542bd ACPI: SBS: manage alarm sysfs attribute through psy core
7daa7f265f4c0f3e46d0047ad79fa1a7086cbe93 cpufreq: amd-pstate: Allow users to write 'default' EPP string
0827cda4f8a2d08c7e3da4de92b36bb6d43fd66f cpufreq: amd-pstate: auto-load pstate driver by default
be0e8800bbcf2e0eed2c1bfa956ad635fc9a7d03 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
f83b879196da4bd1e661a7eaaf784c025f301db4 xen: privcmd: Switch from mutex to spinlock for irqfds
47c9a707128ef6456282cf9427c43d3f842c49d4 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
c9213dad810742d388627f4b148d149d02f74835 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
19d6fe9e93b8e5ef8f4e906169b77c6743a7d159 thermal: intel: hfi: Give HFI instances package scope
74e8e4a215ff250bbf283922184fdb185ab9e397 wifi: nl80211: disallow setting special AP channel widths
3498f1c71bc4275140dd3b973c892447e59d87fc wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
dbb8c4a7c3d51d15275b325d9714065fdec79531 wifi: rtlwifi: handle return value of usb init TX/RX
5d02b878dc4ffeee2c2c93a9cb5bf8aa83943c62 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
2cfadb7638a33a1062cccdd8f5e474c156f4f2e8 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
27fd5dc477cd5e30575dbe976eecccf6094ac4d5 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
9d9f6b76626e75c874b5a976cd10c90c6bb27373 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
be8ca99d3801ab4accb4053d9c21972da2b3995e af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
fa5e9c2472746bac7ffc63e65f89fe9dc1d1fcaa PCI: Add Edimax Vendor ID to pci_ids.h
273bb92066c4859a6fd1096db922bf2db6210092 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
9158fb35f0052f5e5fbb54b5cc87feadd233c966 udf: prevent integer overflow in udf_bitmap_free_blocks()
bd7c545274d47d193d8b8df92980f4b4c11bc381 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
dbb5cb7dcd3fe3dc57df5095e5c0189615863bb3 wifi: nl80211: don't give key data to userspace
770788470c8d449b1dddb3e4a230227e5c0ffc78 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
ad7720d02334c8b4673e7d09a26d6a825560fe19 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
88534e0c4f88a88087a21dcb4a5b6ab223b3a7cc net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
2b964e97de55f2959af49878fe9c567068fa42bc mlxsw: pci: Lock configuration space of upstream bridge during reset
3756df4dbe6ad34277d41814172a8f7eaae7ba10 btrfs: do not clear page dirty inside extent_write_locked_range()
2c0f33d40ccd76ea1851b7de590dea1bd5e674db btrfs: do not BUG_ON() when freeing tree block after error
2387764eb07b8145413a132d87d9ce361877df43 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
6fe7505549cc003fb8caca54699b7e8c5058e4e4 btrfs: fix data race when accessing the last_trans field of a root
4db1c338ddcfd34d70e3f79cb5bd673df6e333db btrfs: fix bitmap leak when loading free space cache on duplicate entry
451c37c561e371db92b8efbc61fbeaf2d4d2e26e Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
1998b0b3493a94b12770f1755f84e912ec101aaf drm/xe/preempt_fence: enlarge the fence critical section
4c6228493ddacb7e2eff85bb1ee5ee0ad0fab02e drm/amd/display: Handle HPD_IRQ for internal link
95bd66bc22f09f3d4d589896640ce15ac779718b drm/amd/display: Add delay to improve LTTPR UHBR interop
c90bcc09e5acc4ddb2a6e378bb404f03c660049f drm/amdgpu: fix potential resource leak warning
834fe1cc0b488ee6a66b4b5132ed2a35c512f442 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
0f1108345f33c7fc5b8c2a3a5a9850ea6be00fa7 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
3b98c22b8cd773c90e5636b36f85d66d0abb23ba drm/xe/xe_guc_submit: Fix exec queue stop race condition
0bc165e14af5819ceeae71fd2d63b4949c3e615c drm/amdgpu/pm: Fix the null pointer dereference for smu7
bb59f428b9a7a43f1294d832d6e8cfbaf9962c8f drm/amdgpu: Fix the null pointer dereference to ras_manager
29c1bc97381f4152620471c946fe44af7b95c791 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
7699826d119c1f4ad1a5fadcafc71d3ca2a366e7 drm/admgpu: fix dereferencing null pointer context
5bff0c18b5bcdfffda2ec42b47b35db42d9d912c drm/amdgpu: Add lock around VF RLCG interface
9d58247ab458ae6654a8acafd3f36075cb269f3a drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
a69e6f5e39fb429b15ed84d86cf5c1c6858b14b9 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
9494c2467dbebca8a024fe0072f351e1b8a8ccd6 media: amphion: Remove lock in s_ctrl callback
d3c4e704105586892cddb6bfdd4eab01486a8f09 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
3180bf4a66a11ab860e93d36b9a2dfa1aa39d81c drm/amd/display: Wake DMCUB before sending a command for replay feature
ceffecd596e0ecbf14cc0ff32a2ab6af046e2efe drm/amd/display: reduce ODM slice count to initial new dc state only when needed
e06df245ce7c65ad55667bcb3043c462633a2949 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
ab236b40bd680a9a264a11f0a1c316ecc3a342ee drm/amd/display: remove dpp pipes on failure to update pipe params
15cc53634a2b5a0749382d5406eb87ecdfea5ed5 drm/amd/display: Add null checker before passing variables
193e678a3b2b1cb86008e20aefb8bdffb6d29484 media: i2c: ov5647: replacing of_node_put with __free(device_node)
5212ddd9f86a8ced901c4fe8f1626b7a56a933f4 media: uvcvideo: Ignore empty TS packets
623d4120626c3742a85685180f10c77b9d365a92 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
f585a4a4ada34c1c940e0f8798f3431bee470cb0 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
851dff7575be70d8f752ba4a28f7fdc3935b3db1 media: xc2028: avoid use-after-free in load_firmware_cb()
5c05d182fa2c4f455de1f4c99a17cac1b37d8f1f ext4: fix uninitialized variable in ext4_inlinedir_to_tree
99111a9f83c827d816c09315fa2c9a7b24f99dd6 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
95f31e23c7da6c6767783a86ef360246ff197969 drm/amd/display: Fix null pointer deref in dcn20_resource.c
1048d7a4c83d9cb2a57e607fe6d36306794ac89d s390/sclp: Prevent release of buffer in I/O
017a9bba4a1ebb961d2ac3f13a7e055717949863 ext4: sanity check for NULL pointer after ext4_force_shutdown
2ff4cdbb09eb2d0e3f103562ea18b392b961cd2e SUNRPC: Fix a race to wake a sync task
80e10ea778a9bed2101044dc60dce20d87e943a8 mm, slub: do not call do_slab_free for kfence object
c184ea781adefd59251ca4d41430d1a4f6a42267 profiling: remove profile=sleep support
0ede02613cb06452fb131d7027588ed399ea0c9f clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
ab363b6a0b96be80c144ebde56d497b273e63526 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
ff1d5d2dc866aa3808eca563d030866cbf9f40ba scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
dea34c68782e766eea6fcc64e0279be091904924 media: ipu-bridge: fix ipu6 Kconfig dependencies
b3a38d6b7d57f1337e12e3d17521aa57d2b86a6a media: intel/ipu6: select AUXILIARY_BUS in Kconfig
8b175a6760d5533dffaae912a195961b2041c8b8 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
51e0ebaa9363ccac57559c4e5a4de36ec1a735ef irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
02c04151442c4d75a0612dba9abec32b8df045b4 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
48920d84ff1b2e6eed3bb2475fdb0f273ff418ad net: drop bad gso csum_start and offset in virtio_net_hdr
f9e6e5043f6126ae53c171fd0816ca3a676dd384 arm64: cputype: Add Cortex-X3 definitions
fe9ad41b0045b4a15f59e153b355bd66148b14c1 arm64: cputype: Add Cortex-A720 definitions
037ebd3ef7ea652431d659ab725eb6f2d2558fbe arm64: cputype: Add Cortex-X925 definitions
a1e0552930229f4337e5bddea04b4f964a32e7cd arm64: errata: Unify speculative SSBS errata logic
91470f5b1f1d0c9418f39669789549cbf39ae123 arm64: errata: Expand speculative SSBS workaround
0fd1e9bf07d53cd0e82e95167a5ffb76c5cd7325 arm64: cputype: Add Cortex-X1C definitions
7bcd809bb095172c49c2156a8db4e300d2614cb0 arm64: cputype: Add Cortex-A725 definitions
f74a0cbb6fa60160892ae3b607ec2a477f8ea89e arm64: errata: Expand speculative SSBS workaround (again)
6391b37df57fa63408b9950890caf63b5ffbdef2 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
67ebb66d953fcc33f639302ab04cf4f4e8a17ecb i2c: smbus: Improve handling of stuck alerts
a837ed3cb4b34d455964ee1853b7dd581073047a ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
d341ba667cc436be4c7cf8ef92a38a115cf615e5 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
894b8ab6f0773cd71f850a4b7961606210d7a87b ASoC: codecs: wsa881x: Correct Soundwire ports mask
5925506e6f7d654aa40e1d9627ab3136d097c201 ASoC: codecs: wsa883x: parse port-mapping information
a619db687fcf76d2902b25fdbf660ec1dfbc4552 ASoC: codecs: wsa883x: Correct Soundwire ports mask
a8f5e67c5c4a4d0e26e4d658489d28762c846e8b ASoC: codecs: wsa884x: parse port-mapping information
23a91d4c796517fb8a40535385e3f54cc442d032 ASoC: codecs: wsa884x: Correct Soundwire ports mask
ac750aad0f5cc629c37a919315a468756a367cf8 ASoC: sti: add missing probe entry for player and reader
f4d3f4adcec7f3ccadb448f60b2d85195850da22 spi: spidev: Add missing spi_device_id for bh2228fv
3becb0966ffae25b70c4a93793058809c90137fb ASoC: SOF: Remove libraries from topology lookups
5809e718a641b76e5bffe6fadba5b5e3af4d5168 i2c: smbus: Send alert notifications to all devices if source not found
9e3e3323fe40e3c966cf72a70b93c11c46529539 bpf: kprobe: remove unused declaring of bpf_kprobe_override
1445639bb04332b9b33dce4017a80001d813cf14 kprobes: Fix to check symbol prefixes correctly
b8d7e32272d09dbcc1dd46bf5a75807f4d181d38 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
19c453ac1ef13566cd269a8c7239c926255bdf47 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
b885dcdda8aa0c9e7e90c8d93ecc66bfc2a1eacb ASoC: cs35l56: Revert support for dual-ownership of ASP registers
8a487b3bd6002a211a566c2b329c4ee454cafc7e ASoC: cs35l56: Handle OTP read latency over SoundWire
e0a79d66c3e28490324818d464a2cb2bfc39cfa8 drm/atomic: allow no-op FB_ID updates for async flips
6a6dfc7d3b14bfc0a1aae82895140909605385c1 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
692e793c8b94f1aa5481ef57673a30d30c9bfa62 drm/i915: Allow evicting to use the requested placement
580698cd94f9a962775c181fb218969dab63641b drm/i915: Attempt to get pages without eviction first
7f9ed9c198b4f08e571d560182c5b2e11979cdbf drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
007c302cd8b7e48e2dad0ffee2bd6ffaad6a5107 spi: spi-fsl-lpspi: Fix scldiv calculation
a1288617be8734f8954c1b5975f9a43690529da5 ALSA: usb-audio: Re-add ScratchAmp quirk entries
33282e9c7991c4ec58a4ceeb6d3f193e94cbcefb drm/xe/rtp: Fix off-by-one when processing rules
6d0792c19c8159bd12bdcea20b4523df9086ece8 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
555d7f68e6a8d91fa587a54187c5aa3bd6b790b0 drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
61ae03a139869863c4c3d3d15a9185f7acb8e1ad drm/xe: Minor cleanup in LRC handling
1d4fea8b9645cf1abeea151d810548b62a3ccbb7 drm/xe: Take ref to VM in delayed snapshot
eb1bc4b8b5d774bbec0898e47f23d31b0181a930 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
791cd0c14a590c47d0608253f1faed3775952431 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
347217c35f1c7e34465763fdcf39725d94ab21ff module: warn about excessively long module waits
339ec70deb0017b8a78e19a1461f0175bcda62fd module: make waiting for a concurrent module loader interruptible
1d10e2abf59a61fca236c89393778d79f06821f7 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
aab1ccae53ba0e72ad306f4a9e62330243a367b8 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
d9ac49bc7e18c17ed151bd13d1a64e9fb6d3c8a6 drm/amdgpu: Forward soft recovery errors to userspace
74ca4b9cac09a7f4940a22618804845e6b861cd7 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
1bcabd69165ca2805c0d0388949992ceb805afb8 drm/client: fix null pointer dereference in drm_client_modeset_probe
53110b9de3ac282752d374c4b95825cca71494fa drm/i915/display: correct dual pps handling for MTL_PCH+
c6b84d0e56b332f57ddfe29057c3fbaba255a330 drm/test: fix the gem shmem test to map the sg table.
5b799333f80101c2dc780e896fbcbfe5c558402a io_uring/net: ensure expanded bundle recv gets marked for cleanup
d2391e978cd88001834e8a5360443d973eb4c48f io_uring/net: ensure expanded bundle send gets marked for cleanup
7fbbdfc946217b36dc3ac105210cbc8762c4050f io_uring/net: don't pick multiple buffers for non-bundle send
37687914d20a33e1ac9928dd7aae15c7d9bd5417 ALSA: line6: Fix racy access to midibuf
cc2180ce292d4c732e1b6919cb7ac362e0e933a8 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
49fd61f05b01fdd4ddfca3e1b11a149f8336eabc ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
2937a39b8e3e2d179d225c82dee138f0b837cebe ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
9b3673d42ce09c08cba079a98aeb9f8d448425a4 usb: vhci-hcd: Do not drop references before new references are gained
412d1737f2867a174e06d0a8f245f1e99073cc24 USB: serial: debug: do not echo input by default
24b54279a76ea2befbd98237e6a5d9a5f63bdcbd usb: typec: fsa4480: Check if the chip is really there
8d3dae795875a75d7f57e3170854c01ac08c8bea usb: gadget: core: Check for unset descriptor
21afa6cd97908d8ae6693ff1633cfbd805d26b21 usb: gadget: midi2: Fix the response for FB info with block 0xff
3a19f48c0382bc064a3adbdb535d6ad218d7c8a8 usb: gadget: u_serial: Set start_delayed during suspend
53cbb5bd13545ffaf8f1c1e86e65539881ebe642 usb: gadget: f_fs: restore ffs_func_disable() functionality
33f30e138370116144b4d421dc72905f8b46c388 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
95ae833f15378f1776e5767d3f1847d0d10572ce scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
1b2fd0be9fb7db57816e8091cac45d1ca3982354 scsi: ufs: core: Fix deadlock during RTC update
4864d6fb3acc59355ab845f062f6f4f77f7953dd scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
ad05254a776b6746f84707daf0fdd53f781765f1 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
c75f9959e230f4f4914d4e76eb006986dc92bf8d tick/broadcast: Move per CPU pointer access into the atomic section
32bc33b8e1c40d44854fa090bfec6f03ef18a854 media: v4l: Fix missing tabular column hint for Y14P format
4c6af303c8b9eca8ef619cebf387cf9d47fad24f vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
64f0e1ccbc41b2d326df308b5ad62805d77e59f6 spmi: pmic-arb: add missing newline in dev_err format strings
a5dabe295185d19a10621db0c8d7b238b2cc53af ntp: Clamp maxerror and esterror to operating range
e281f5b636670ef43599f473678f80255b7221b6 driver core: Fix uevent_show() vs driver detach race
bfdfc68c511fc1b535a184e17e08567f7fd3b093 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
f45d4ec942199ccb6ea8bbc593ebfb69f23597d5 tracefs: Fix inode allocation
5b8c8f5955f598e9bbc8e85d02a47501b406bd96 tracefs: Use generic inode RCU for synchronizing freeing
a6d4077b1a5d52a8cd29fb8132d6ac7b0239357b ntp: Safeguard against time_constant overflow
ec8b75ebbf236637d19014e61fdf95204e234699 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
3a89775f312f266471b4df84be4fccc8e249aa54 serial: core: check uartclk for zero to avoid divide by zero
c4f1a996f45e4727136e6c0acdfa4071d05a6f1a serial: sc16is7xx: fix TX fifo corruption
a74f4a5d56ed903848777ff6e3ad59c9767d33cc serial: sc16is7xx: fix invalid FIFO access with special register set
449cae91045ed3604c3ba0c8afc98d25b3d04c97 tty: vt: conmakehash: cope with abs_srctree no longer in env
b051ab6e1796483e5aef6a8ad34b8a9a027a9c59 memcg: protect concurrent access to mem_cgroup_idr
0e285332a9b7454d855b4dd11f8b56e1cb4de549 parisc: fix unaligned accesses in BPF
73d2241d4a011f0b57d665472ae8bbcf3accdbd0 parisc: fix a possible DMA corruption
670abcce5378ecc71bdb3d29808d422e491c3153 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
b17aaea8e19a0434476682d191d39d500115758a spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
6784feaff2fe4ab36878695c59e4d3ff44eddd4a kcov: properly check for softirq context
db00830fac208ad5e8fbcb7537c6a6c4a154fc1e irqchip/xilinx: Fix shift out of bounds
1e6eb64563083a1d868a5e7b6765f52688ff959c irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
e95479b7b12ac75719126f7f3b72596682960f4a genirq/irqdesc: Honor caller provided affinity in alloc_desc()
7268dcff4538f51e1f8eef0ca845a9b6fb2142bb LoongArch: Enable general EFI poweroff method
f26df12373c64047d895057af0381f99645e1ba6 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
37385e809dee00d93d1884eb732a1ce59a665bab power: supply: axp288_charger: Fix constant_charge_voltage writes
7b0762f8aaaa594f4314754633a1d66cbf815187 power: supply: axp288_charger: Round constant_charge_voltage writes down
be1e32265a1a9e5504b24748c674b9249f401416 tracing: Have format file honor EVENT_FILE_FL_FREED
f6bde7e78cabbc46913e15e66d6e1c75514d3105 tracing: Fix overflow in get_free_elt()
467a274f472ec5449a68ca70965d691428f30742 padata: Fix possible divide-by-0 panic in padata_mt_helper()
4f3045b0e9c1a80ed17ceecca7c9c5af7f3125cd smb3: fix setting SecurityFlags when encryption is required
75f4968f6de3a6e0284eb94b2c1f40111326f146 eventfs: Don't return NULL in eventfs_create_dir()
4057c9b366e39da57bee3c91c80b48cacd80128a eventfs: Use SRCU for freeing eventfs_inodes
20f0573df2b14703673e87e66e7f3bc469191dd1 selftests: mm: add s390 to ARCH check
0ef687ccec00a57ce05cebb6bd7df180019c0310 mm: list_lru: fix UAF for memory cgroup
f7bb2c38e34ff410cfd5a7d8b5f00deb9a4389bd net/tcp: Disable TCP-AO static key after RCU grace period
a1b58414caf351784f601879760b27c2bdc83b32 btrfs: avoid using fixed char array size for tree names
c5fe27a54f192174fa65cc2f0bbe233272e8d81f x86/paravirt: Fix incorrect virt spinlock setting on bare metal
b95445661ebb469d0874fa9dbd313bc0d5e8db5b x86/mtrr: Check if fixed MTRRs exist before saving them
64af586d9339afd6a11b18f209693b8c012ee373 sched/smt: Introduce sched_smt_present_inc/dec() helper
6d6f43af853e5f43718d97f333147d44937a0459 sched/smt: Fix unbalance sched_smt_present dec/inc
f8fc63887693f200bd72aca21b8d7b4d6aac78b4 sched/core: Introduce sched_set_rq_on/offline() helper
c60c0133b2872cb921083b73e4741218bd60365f sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
d7624dcadd1c46bc569c7ceb149341024aa2558e drm/bridge: analogix_dp: properly handle zero sized AUX transactions
15e9cc85a2e88ecc81b50a398192ee43d7a56e20 drm/dp_mst: Skip CSN if topology probing is not done yet
90ce2ad08096516ae59eb96e015eaf98957216f5 drm/lima: Mark simple_ondemand governor as softdep
07958bc8537c452681920eafd61a8104cbb4fb98 drm/mgag200: Set DDC timeout in milliseconds
c005668663bd638976c004dbcbd3651820f43297 drm/mgag200: Bind I2C lifetime to DRM device
0cc51ef2492d184446959addbf811ed14d6cc896 drm/radeon: Remove __counted_by from StateArray.states[]
34ff0848e2e0664bb46592ed270ca17bcce5eb5d mptcp: fully established after ADD_ADDR echo on MPJ
555c1f40c53b9d46ec5b13497c18f0dcce02f391 mptcp: pm: deny endp with signal + subflow + port
f2c3fb5443e6e1984dc9eae915bdc008078254e8 block: use the right type for stub rq_integrity_vec()
005342dd8c8a5921b8abc8b1458d49c6a33d202a Revert "drm/amd/display: Handle HPD_IRQ for internal link"
fe31ff491178fb657f435a85421835f2b159026f Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
b2b1403d9f9bf97731cb130a4596666a2f9c88c5 btrfs: fix corruption after buffer fault in during direct IO append write
b9e8c05cbdcd391aad726d834e288214b3a71949 idpf: fix memleak in vport interrupt configuration
d4bfb001f4e66697f7fd441231956bf173dbd1e5 drm/amd/display: Add null check in resource_log_pipe_topology_update
ee9519bcbaf4b98b604ac431ae1bdbe0139ebdc7 drm/amd/display: Change ASSR disable sequence
cab57647e2607e3fb94a83a57484263ecc3a723a mptcp: pm: reduce indentation blocks
6fc3fb9131ab38461440b15432e39d486d1a2b04 mptcp: pm: don't try to create sf if alloc failed
c43fdc4e4f02c96b3c9536c0c154c7b84fc2b09c mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
d4019f8182d1cc185bad675dc38480c0729e9ce3 selftests: mptcp: join: ability to invert ADD_ADDR check
b7be7e2948396933525d275dadfaffdcca8d361f selftests: mptcp: join: test both signal & subflow
085df7a86c175d5f89fb024ad53670bb8f87e8d4 btrfs: fix double inode unlock for direct IO sync writes

--===============7037346323583767297==--
