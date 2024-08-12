Content-Type: multipart/mixed; boundary="===============8233006993178608881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 16:01:44 -0000
Message-Id: <172347850434.25240.13118843131737658757@gitolite.kernel.org>

--===============8233006993178608881==
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
    old: db935c696fd19b9e371d1a65e540b2b90b9e62f0
    new: bfaadd15459052684c1b48842fd5fac3a3558e56
    log: revlist-db935c696fd1-bfaadd154590.txt

--===============8233006993178608881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723478497 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723478495-f8ffdcd50f3a3b15ffab13f20d4d75a89401f743

db935c696fd19b9e371d1a65e540b2b90b9e62f0 bfaadd15459052684c1b48842fd5fac3a3558e56 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma6MeEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7P8P/3Z8gLNq4Adf6xs0VKc3
b7V5yxWvzPgbSIslJz92n+Q3Zmvvqd9v+tTiF55bdm17CTmitPoF5ctIxXk6auwZ
XLh90QM2Z97gVPWKAaedh+zUWEjp8fYzMtoRLVymVZheD1Fi/RRFHRw4gA98jJqv
2k0LVL43MeIfu7R609MLndZhcLoGZUnfC7SfB3AZ7hgtJQJtfTpzXWwGaK9wcyGO
pnniiAzyrEE+1CH+RLf68Vmw1m7GV0LfMxZrYzSdURYjmDXvCwD7FGiEpa6gYEvR
STgF/OdceAcRzkodGf+obodqSI9wuC87mqka9t1fvBwvUmBpf3QfJDzhQGwT5dLg
xI34xmLLihAnIc+E0Dlfb+bUEo0Csot+F/hBm6D2dQ1NigF+B6OpqfbkW72carK9
HwkRzEce1xCH6PmI7s8Oec60EW+CvnRS1oLvMpcu+rldOnC0GH5MIcspRnb09cYc
EVnmLs7DaV/+EZ2zUpQXkX/7yrhCWnKvdBIG4U4CFWodMeyO4CO8f9I5wijNRxIq
S2Jz1oUhidjk/Ai+BpKg95q9LRYF7pyXcFsE+988fplai7BkFwUUa7kXp98PXXZq
bkbs0vzm/xMVGT+FKBLoXn+LpyqqhZ0SCDyBd6h0ZTFnHw0vTLAYYXMyrVNNdQ43
yFSyS5IFjdCKVykxkjFj9tk9
=9kuP
-----END PGP SIGNATURE-----

--===============8233006993178608881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db935c696fd1-bfaadd154590.txt

2d884e69cf537b95ef4f0b11a5c862a41d9acd9e platform/chrome: cros_ec_debugfs: fix wrong EC message version
049fde6ea3ad32c826858c3ba163878b36154adc hfsplus: fix to avoid false alarm of circular locking
1996cddffed8564265f3a42a45cfa5283848c35e x86/of: Return consistent error type from x86_of_pci_irq_enable()
d65edcd605a0157b84ac100bd9389c53c8ee518a x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
7a306aefa3fca6746bd49953869c7003cbf95cde x86/pci/xen: Fix PCIBIOS_* return code handling
08e516f847da7183285cfe03dff08d02eac66203 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
90be8e7d78027ebe54d5d400ceb2108c4ec77849 hwmon: (adt7475) Fix default duty on fan is disabled
50e51f22ff4bbe08a631f310e2c4877863033ea1 pwm: stm32: Always do lazy disabling
1e6ad63e4435216763c37d875777554b74f93e7e hwmon: (max6697) Fix underflow when writing limit attributes
1181b424ad711c7bec176edc571300c01735f2fe hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
b027aefd68114f4ac14f97947ce974f7373606eb hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
645f1cbd1be4254ecb7843139d20912eb8dedf40 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
b390fa9f23a913a52a229ad310801e69f1a7aa14 arm64: dts: rockchip: Increase VOP clk rate on RK3328
1dfc78c374864c815a4fe2c8ca6280ec6b8044f2 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
6366826ac84b258ae3b14e4ca74f6a72ce144317 x86/xen: Convert comma to semicolon
8ed77dd699c2afe28005f373b7dab03f77408109 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
a9571966519bf49fe427b7ea1923e7ba6dae3c0c wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
5fbd8b9a61c80715d5764ed026ed5ef3db4639f5 net/smc: Allow SMC-D 1MB DMB allocations
51db537ad224c47f6e50598dfec0038ad467efb7 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
5249f2cb669aac46d93c0a9c42709d673f636ac9 selftests/bpf: Check length of recv in test_sockmap
989d2c8542937c40f894bda83a83cf3760781c8f wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
8618d750deccdca2b30ce8b381d18c25f30d1048 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
6f141e339b8b7a1fae99290db342120d6ed01da4 net: fec: Refactor: #define magic constants
d88ac6b90f685e975385630dd34ca7813672d136 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
dc2d2518d41506f4f027f41c0a933d12d65f9d19 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
17ab223ec32aca7e2d062db432b81520c340d15d perf: Fix perf_aux_size() for greater-than 32-bit size
f7895d762b14bfe7fde756b6cad4d0bf6dd96c0e perf: Prevent passing zero nr_pages to rb_alloc_aux()
6c2175b0d2a1ebad45e0a47ac7305c1391ed9e6a bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
9c7f4b76dde0528f1885d7c8dc76b0b27a50286e selftests: forwarding: devlink_lib: Wait for udev events after reloading
e1c88b2160a67761dd7e53c6d44b06599319b281 media: imon: Fix race getting ictx->lock
0e4ba48564d012d60bcbbf5a8daaa02c72e20007 saa7134: Unchecked i2c_transfer function result fixed
9f66347552aa05a967ed6721f27ead11a58e52cd media: uvcvideo: Allow entity-defined get_info and get_cur
0b87e879d791f6af6e9d2637ca339eb35fcd8aa9 media: uvcvideo: Override default flags
902dec4bf399bc91a3aa77bb1752c09a9d36052c media: renesas: vsp1: Fix _irqsave and _irq mix
391671976d27799663ad1b4205611cb86eff0b1c media: renesas: vsp1: Store RPF partition configuration per RPF instance
3b11fe948d3e2a5c0741ed1076cabe262c00d4f8 leds: trigger: Unregister sysfs attributes before calling deactivate()
25a0480605ba9f2048bcdbda0f92f1ec2a165e3c perf report: Fix condition in sort__sym_cmp()
9de35d2b769d400268db445ba6824409ca9e0a1e drm/etnaviv: fix DMA direction handling for cached RW buffers
49c6d36473d19b5c9e81a41dd0880028ac90c1a8 mfd: omap-usb-tll: Use struct_size to allocate tll
de85a39be3d1288895307e34bf2e14e4523831c3 ext4: avoid writing unitialized memory to disk in EA inodes
14377060d2efe764d18330dc1461b4ea3d1c8790 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
77294706029a02fc627cf6abe9bb47b12a560e67 PCI: Equalize hotplug memory and io for occupied and empty slots
b83418e262657ea23d27e3fee4dca801d0093ae1 PCI: Fix resource double counting on remove & rescan
3bd85c499fae90cc64cb47106282ea9a459c8335 RDMA/mlx4: Fix truncated output warning in mad.c
6e8032d68452ad2e9f653d5013ab8f0b9b611343 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
3ddf2b3ffcbf798e4161e7b18c75ddc38a528d2e RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
214dde31aba2636e00dc207fd45e44052d80a802 mtd: make mtd_test.c a separate module
91dc5f4193237832d7f37457b5f2cdef0ccf8d82 Input: elan_i2c - do not leave interrupt disabled on suspend failure
1b89b877677f5fb81d4ca15f8ea5eab883dc26b6 MIPS: Octeron: remove source file executable bit
427e0c748b8fe0a07b34bb4df067284b079c6ab6 powerpc/xmon: Fix disassembly CPU feature checks
fe615db484ffe614d268b4271ea602e28bdb1668 macintosh/therm_windtunnel: fix module unload.
8fa595f1d0136ea77e42e7a0f61f5b2a00644fb2 bnxt_re: Fix imm_data endianness
dbcdbde0923a166ab55ad9b43373873686e010b9 ice: Rework flex descriptor programming
731db1dccd6f3fa3da4ed392d69bd3e4252182c8 netfilter: ctnetlink: use helper function to calculate expect ID
5ca9d42efb1571a879a0996c66adecc753cc458b pinctrl: core: fix possible memory leak when pinctrl_enable() fails
038f1152f810db43ced2b57955f402aa80b99eb0 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
0123c96d9330db415b536066c542847a99012f48 pinctrl: ti: ti-iodelay: Drop if block with always false condition
9b46bf3e3178dd1e17ca1fc49b15c0fac24ab441 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
0e0f0d4fe9ca4e21cc69f7c074b367befa2e7dc3 pinctrl: freescale: mxs: Fix refcount of child
7a2badd291be427c636fec7ea5854fe4a8adc33f fs/nilfs2: remove some unused macros to tame gcc
e70433d29d06ca2016e631e52053055bc0b1857e nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
32a4cad8e403c27db6454dd3b01e71aefa908ef4 tick/broadcast: Make takeover of broadcast hrtimer reliable
fa3314380c4129cea26807c6365719cbb61fc449 net: netconsole: Disable target before netpoll cleanup
a2d580331839036283e5e255ed8dd82b7b465ac3 af_packet: Handle outgoing VLAN packets without hardware offloading
d8aa2c65e2d1cabe99daa98335c70928137ff7d8 ipv6: take care of scope when choosing the src addr
badc9527cc6ba1a5d7ad27ce96e527f8a854bee2 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
19e9dd41f767f9296d6b8518abd2c5f89b93c538 media: venus: fix use after free in vdec_close
0e6fb5f7eafa05d5f0860cee96ed8d99ae0dcc27 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
4d0126c7eb0f28971730911a9579531e031ea394 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
a5e8261f429601fd2055032dccfe16cc7d73d6c8 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
67aed01619521f911fadd9d57eabb77131375eaf m68k: amiga: Turn off Warp1260 interrupts during boot
8feadc7504d6782a690da2099b91670f6eea705c ext4: check dot and dotdot of dx_root before making dir indexed
8cf50bd71f8758c104633f80dee2fd84fbfef570 ext4: make sure the first directory block is not a hole
6182de300456713364f95fe944f0f76c7973f439 wifi: mwifiex: Fix interface type change
4adf20674522acb00321f78d58e58de4dedc158f leds: ss4200: Convert PCIBIOS_* return codes to errnos
3a3139d394c8ed7ee338e497c59fb4ca88f6e04d tools/memory-model: Fix bug in lock.cat
5d8c059f2d6afaafa6cb73bd9e4005e7f3f922a4 hwrng: amd - Convert PCIBIOS_* return codes to errnos
54f4b156e0b2361306e202179a8feb9b5c37895d PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
ca6981a4cd3174660111e899707d7a45a5b2e2e1 binder: fix hang of unregistered readers
a6e19bd20b29d64653efe48a08a8b48bfddb709c scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
052c196f4d863ea1f1356f6609552d25f322c7c0 f2fs: fix to don't dirty inode for readonly filesystem
918804d9c1d2e9f03bfb4bf14eda11288f5d2fcd clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
7af10e81fbcbc09572aa20862b4612086aadafd8 ubi: eba: properly rollback inside self_check_eba
30854941e76ce2dccc740f523b5c0032e62f032c decompress_bunzip2: fix rare decompression failure
39d912596b3fe0daeeb75cefc68c290eccefe959 kobject_uevent: Fix OOB access within zap_modalias_env()
8a88e7c4af32589040501efd0c4a4ccff3d16cca rtc: cmos: Fix return value of nvmem callbacks
2c48188ae083aa451151d638cef6dfc3c29228ce scsi: qla2xxx: During vport delete send async logout explicitly
60076752a3804ade36eb284e54c983faa9854298 scsi: qla2xxx: validate nvme_local_port correctly
221ce3352cbd221c14909686b56c41642c914313 perf/x86/intel/pt: Fix topa_entry base length
c22563ca112a4bc27245ee50f5722388d7f1fb05 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
7af40dc37ca7804a736105d05d4910f9e8c77637 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
51cf1ddb4c0c2f066bdce8d08830c986431baf50 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
de5d661a47eb9cb3ca080ec56e3b1c1d1efa911d selftests/sigaltstack: Fix ppc64 GCC build
6ed89027f67d2e2581650d119afe8fac85ae8d62 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
064def7cb9604af74d1779332da5c429453b256a kdb: Fix bound check compiler warning
aca940d355504430af04fd8d40da5bbdaf7de2a9 kdb: address -Wformat-security warnings
a57298f9da3568546ffc6209515bb7da77d80768 kdb: Use the passed prompt in kdb_position_cursor()
207274e38c5978d209114fb638bb9445f6ffa131 jfs: Fix array-index-out-of-bounds in diFree
cea9ef1d0fbb21cd428bf433fd2010f652aff5f3 dma: fix call order in dmam_free_coherent
6b70bae64c3e522f64645b1451cad31cca9098e0 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
6877df09f614c3e3b593170dc0851c87aafaa57a net: ip_rt_get_source() - use new style struct initializer instead of memset
297b21b8ec05c9855bb6efb720c6d67337871692 ipv4: Fix incorrect source address in Record Route option
78821709a110ae63008615391f762d85408bd50a net: bonding: correctly annotate RCU in bond_should_notify_peers()
0f4d7ae8d7ac17388dda33551705e2d0fda05f34 tipc: Return non-zero value from tipc_udp_addr2str() on error
99fc6349f825b76db656705283683eddc8a3a952 mISDN: Fix a use after free in hfcmulti_tx()
b6df59308641d33e000ee83c31e376e481dc7cc1 mm: avoid overflows in dirty throttling logic
363eb4c562fa835d46563ec2d48b40ddce58f329 PCI: rockchip: Make 'ep-gpios' DT property optional
9220de15b1024947a454cf73b925bd2b0535f495 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
5faba99e6a40f77bb945d5849845daf7fe0fa9fc parport: parport_pc: Mark expected switch fall-through
fd00131e0a025aa11e6e40c49862f9bfed24fc23 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
a9950af6f502d204259b0a07c59dd6586d20eba9 parport: Standardize use of printmode
b7782a7713fedec86e0d063c4a6c679a1eb1bf39 dev/parport: fix the array out-of-bounds risk
893c6ba34dcf9eab6e1d4abdf3676fa78b447880 driver core: Cast to (void *) with __force for __percpu pointer
5d9f1a99407980a97c2187693e9700c4a27f5b4d devres: Fix memory leakage caused by driver API devm_free_percpu()
d1a7018fcee1590ac72887e9a533e82f23bea4bb perf/x86/intel/pt: Export pt_cap_get()
552382e13e8241a30e5c7e983cb981dfc25e834b perf/x86/intel/pt: Use helpers to obtain ToPA entry size
58a2acc6a3b884786e87e65d97d0fc90cca7fadf perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
b36205019ea0131c2ad73ae8ee468c2ff13d6c0f perf/x86/intel/pt: Split ToPA metadata and page layout
5edb52bd0055503b3d2eb6fd0f45d6c24723b1f6 perf/x86/intel/pt: Fix a topa_entry base address calculation
288cd3f7da2f2332eac185804e21f565c202924e remoteproc: imx_rproc: ignore mapping vdev regions
da7b9f6d74530c9e729015c3df77d50dd4d0f491 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
6b0f706a6761c53042a16d6effe900ef68703160 remoteproc: imx_rproc: Skip over memory region when node value is NULL
199a131e67b49bc904b227d25407edc07e766c15 drm/vmwgfx: Fix overlay when using Screen Targets
9172377f846c09fdb02735683e2d5cf167b60847 net/iucv: fix use after free in iucv_sock_close()
6a99046d1e3fb3dd8fd28812446d73a6953a5fab ipv6: fix ndisc_is_useropt() handling for PIO
aed740059afa164634be98dc843adb873e0584b6 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
9c8df9a4483980341b16f4fa75487b6048d38e03 ALSA: usb-audio: Correct surround channels in UAC1 channel map
b50d097b64e2904b6cda3707d16d7554ddf49450 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
7a6f57806b7bb078a21028e27ea9f052c8ea3968 irqchip/mbigen: Fix mbigen node address layout
37555a04b8e453a156983878da618679245761b0 x86/mm: Fix pti_clone_pgtable() alignment assumption
92efcc035aac624e5a4f8b20ef4603804bc92e63 net: usb: qmi_wwan: fix memory leak for not ip packets
92fd6eae028e7a086d97b15e6a92350a28b06fa3 net: linkwatch: use system_unbound_wq
0e9d184da53f32f57adcc3bc5a0d63ce1bd05fcd Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
1cb453ea94e78b5ad6e167c4fc98ec3b4701fe30 net: fec: Stop PPS on driver remove
856fa7ba8a34cb32484b1afff85bbae27edfcefb md/raid5: avoid BUG_ON() while continue reshape after reassembling
6bfa44f58de4948117c8870e0123d8ed73dbbb1e clocksource/drivers/sh_cmt: Address race condition for clock events
d203ad7ba9a746798f9acd1a90ec92d9cb7f84c8 PCI: Add Edimax Vendor ID to pci_ids.h
6e23ce4a6aef7010392ce588be6b3f3472bda067 udf: prevent integer overflow in udf_bitmap_free_blocks()
1439da10b45bdff7f5fc395ba92f1b2baa9047eb wifi: nl80211: don't give key data to userspace
3749b0bc3f9bb9ae93c3fb46caa5f36b44a9ebb9 btrfs: fix bitmap leak when loading free space cache on duplicate entry
ed0237b701fc5c9999812b689cf50bec64cd47a5 media: uvcvideo: Ignore empty TS packets
9aeb4753572e34b1c178ffd3be648a8195dc26f3 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
cfca7279897c668d44588c7d79ca45fc4223af42 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
075da96a3acaeda4a8a7f8fdbaf6769ab0dfaaac s390/sclp: Prevent release of buffer in I/O
140450e3087bdf2bc3c0fb1ace5e3b8e03c92069 SUNRPC: Fix a race to wake a sync task
4bc8eb7ffcd2eda9a5bae6ed155b1768737f6c85 ext4: fix wrong unit use in ext4_mb_find_by_goal
853be2827155a52817ca4b6cbf717d7b547360fc arm64: Add support for SB barrier and patch in over DSB; ISB sequences
294ff47a08c820cd873e00751b37156b93eb5c15 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
4cc0fc526f5d703f07e402e728ca693ef406308e arm64: Add Neoverse-V2 part
28a19814aeb5f386fb44aebe1cfa084c0383c1bb arm64: cputype: Add Cortex-X4 definitions
24f36b7ea413e123ff773b86e88d0e3b9ceef361 arm64: cputype: Add Neoverse-V3 definitions
ff5e6bb060592209feeb5f8f44b692ecd3ac024d arm64: errata: Add workaround for Arm errata 3194386 and 3312417
4b6d1cc16217bcd82b7069a864c316a09b84b224 arm64: cputype: Add Cortex-X3 definitions
333fa5eb8495dea90891556185a2013d8a1518d5 arm64: cputype: Add Cortex-A720 definitions
7ae489c3c973cc9c0febb428eb1a7a19c4a0af80 arm64: cputype: Add Cortex-X925 definitions
1f427e2b892668b055a05310a47bddd04b2a4c18 arm64: errata: Unify speculative SSBS errata logic
fb637d8c467b7555e0876fa131f07a14d2524352 arm64: errata: Expand speculative SSBS workaround
186f52d81ea4d428121ee573224837537562d351 arm64: cputype: Add Cortex-X1C definitions
af57843995202a26d859038e2bb8c5edfc087b9b arm64: cputype: Add Cortex-A725 definitions
3cf084332ff901e8c925a26add56444d3a371a3a arm64: errata: Expand speculative SSBS workaround (again)
ea8bead6985b79d6de8332544c8bdace2027ae1d i2c: smbus: Don't filter out duplicate alerts
8f5c3408c774825d5608e0db8992c6e12838c64f i2c: smbus: Improve handling of stuck alerts
9d33eca65e34bb5e0d8d90fb6a6b0b6e8bc834e8 i2c: smbus: Send alert notifications to all devices if source not found
563b02a9fecf541386c268d1e70f209c9d1e1708 bpf: kprobe: remove unused declaring of bpf_kprobe_override
30f951ac9c27c48cd6ad4a61ee6d6bf7268792e4 spi: lpspi: Replace all "master" with "controller"
380c9fe4dc49cbfa79263a18ea4d20e861ab07f9 spi: lpspi: Add slave mode support
35080b58fa6e66bf74bbc04b1dc612ffae56397f spi: lpspi: Let watermark change with send data length
46e28476d5368b4ad7c0645979950ce243dc1719 spi: lpspi: Add i.MX8 boards support for lpspi
2f58a5b2b8ad889486055eee987a2383c27bd45d spi: lpspi: add the error info of transfer speed setting
b44748791925e41b443b2ecfa2207646b0eeb77a spi: fsl-lpspi: remove unneeded array
89a50241a62227b0a2e229558a0dde505291a2da spi: spi-fsl-lpspi: Fix scldiv calculation
69c7f8e3a7a7de8d05579d1d4b3b507b55201c9e ALSA: line6: Fix racy access to midibuf
0d0c711a5990cf1c6ac2c5ca04ab85bbcc4e3f07 usb: vhci-hcd: Do not drop references before new references are gained
ec6942255f11a78f02e4d40eb0c6ca27fc5426f2 USB: serial: debug: do not echo input by default
a2cdb9969ddd81f189accc2b00a8a318a9bfad93 usb: gadget: core: Check for unset descriptor
ac268e99c9dd1a5f3b3925e8c01b8150009ea596 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
0dc80bf67f0d477db050f416e545af62f71a4ba1 tick/broadcast: Move per CPU pointer access into the atomic section
cffda9992c82d907e8ef752c0ee6f6dd318a2917 ntp: Clamp maxerror and esterror to operating range
5e562a187a192541320cd80d1b358091451a5e2d driver core: Fix uevent_show() vs driver detach race
3b65d6fea7800490197c0b84ffa2a6f85967648e ntp: Safeguard against time_constant overflow
ec26f3c73c652edea29772749c3449132d6d5a14 serial: core: check uartclk for zero to avoid divide by zero
da90e354c5975d0d84d9e6ee3eb64204aa78c02b power: supply: axp288_charger: Fix constant_charge_voltage writes
113b9c10abcd42a7dbe078b4b89c709406e62954 power: supply: axp288_charger: Round constant_charge_voltage writes down
61fa7489d6584f223abd158cc648b9f2a62da4af tracing: Fix overflow in get_free_elt()
02f636882f745e77eaf6e5d8ba9a5da1b360e45e x86/mtrr: Check if fixed MTRRs exist before saving them
4f66456eec55f5b33c315453617daad896ed865b drm/bridge: analogix_dp: properly handle zero sized AUX transactions
f9f0bea8c9b7687dad83f9041dba12056f77c624 drm/mgag200: Set DDC timeout in milliseconds
bfaadd15459052684c1b48842fd5fac3a3558e56 Linux 4.19.320-rc1

--===============8233006993178608881==--
