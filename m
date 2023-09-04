Content-Type: multipart/mixed; boundary="===============1785669010849637754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 04 Sep 2023 15:17:13 -0000
Message-Id: <169384063379.11408.10272677219124878530@gitolite.kernel.org>

--===============1785669010849637754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-103
    old: 7441b259d978664dd50fc266dbbb1edbecc4cc8d
    new: 981841b4a0fe4b9f8875b79001af4e6247b8056f
    log: |
         089acfdc1b4986f8634060de4a8831da7aae9a20 smackfs: Prevent underflow in smk_set_cipso()
         771f391e833c5fb86c66bbd20ca867ef5ff85a7b audit: fix possible soft lockup in __audit_inode_child()
         de2850942be52e39923edc4cf4c80bf8365307aa md/raid1: free the r1bio before waiting for blocked rdev
         981841b4a0fe4b9f8875b79001af4e6247b8056f ALSA: ac97: Fix possible error value of *rac97
         
  - ref: refs/heads/for-greg/4.14-204
    old: df87bf8ddd173e59f5d6d973ccd6e25cf219c1ec
    new: 318e422cc395bc711011d0b6cf34a296854cf510
  - ref: refs/heads/for-greg/4.14-205
    old: 970347ead46e7912b4b03e629c3e9193a1bbd534
    new: 8bdbfb1f1903d290d4661170c6d281cb2a0b0814
    log: revlist-970347ead46e-8bdbfb1f1903.txt
  - ref: refs/heads/for-greg/4.19-103
    old: e70c8be8acacf9fcfd9fa965b83839ede222516d
    new: b8e6607a07519786b5415f091e75f5d357ca3f0b
    log: |
         1de683eff8275a32d10d696c7514b37a11a79c0f drm/msm: Replace drm_framebuffer_{un/reference} with put, get functions
         c07ebb5f109b7f5be84c66cfe45e5a7cd62bacef drm/msm/mdp5: Don't leak some plane state
         31e82d33e51b32c3e671befc2c6db83f45e65595 smackfs: Prevent underflow in smk_set_cipso()
         9ec9671d9ae805bba03c685ce9882468ecb36e85 audit: fix possible soft lockup in __audit_inode_child()
         21c8d4570719ad508c5e0b3567bf9de6a9f7da77 md/raid1: free the r1bio before waiting for blocked rdev
         ea80f68b8577b79ab1562eb1871edcd61181920a md/raid1: hold the barrier until handle_read_error() finishes
         4a41f9d74b2741fcf73b34e11ce08e40927c0c4a of: unittest: Fix overlay type in apply/revert check
         b8e6607a07519786b5415f091e75f5d357ca3f0b ALSA: ac97: Fix possible error value of *rac97
         
  - ref: refs/heads/for-greg/4.19-104
    old: 9d9df9696923ece3b03535b0cb3306be4eac0c51
    new: 68c78b81237a7fd1d5c855699ef96fd04679d946
    log: revlist-9d9df9696923-68c78b81237a.txt
  - ref: refs/heads/for-greg/4.19-204
    old: e787183b90f2a77df86f63e448e67f71bcb7f2ad
    new: 4ee9c8d27809c3d19b08f45ef0edcf56f74c7371
  - ref: refs/heads/for-greg/4.19-205
    old: 1d63ec40092a53d6dbbd0a612814b55b01219e7c
    new: 5f8a02840c7d836dfadc968c9233091f12fa5ebb
    log: revlist-1d63ec40092a-5f8a02840c7d.txt
  - ref: refs/heads/for-greg/5.10-103
    old: 1b0ddedb585d19a6c3d400e407f8269e555c0865
    new: 778c16a4cd1548e9ef53fa73becc77f282a35d63
    log: revlist-1b0ddedb585d-778c16a4cd15.txt
  - ref: refs/heads/for-greg/5.10-104
    old: 28c975765bfbb2a5cd03a2db73318617e3e165de
    new: 4dcee91c1003a4a63cc49992ed4e3bac854dfd9d
    log: revlist-28c975765bfb-4dcee91c1003.txt
  - ref: refs/heads/for-greg/5.10-203
    old: 2ab1195685711b4173a637445cd1842890e6bafb
    new: e66384eb05a6ee35c17661039a9ad271594c6c48
  - ref: refs/heads/for-greg/5.10-204
    old: 0afe2519b2d7a8a5581bd68fa4a8080e0d58e317
    new: 20aefd1d82c7b0d0efaf0a3625363832f9f96e18
    log: |
         ea642ec9322cd5126da767de475235169c7e316f ARM: 9316/1: hw_breakpoint: fix single-stepping when using bpf_overflow_handler
         20aefd1d82c7b0d0efaf0a3625363832f9f96e18 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
         
  - ref: refs/heads/for-greg/5.10-205
    old: bf4b37bafa31f7c893885ae9be6161c2aa85ab91
    new: 34a75ba854515fdf3bc40907a9bcfdf5d5a6d783
    log: revlist-bf4b37bafa31-34a75ba85451.txt
  - ref: refs/heads/for-greg/5.15-103
    old: 4d8bbc48a288130a2e8777791585c3f6124ae1af
    new: 3d1f147298dd66e0c0254e7012b4a6bc69870d99
    log: revlist-4d8bbc48a288-3d1f147298dd.txt
  - ref: refs/heads/for-greg/5.15-104
    old: 0903e52761d9369c8240376a958a4fd9c9ae49f6
    new: 8e7396714908bceca9d586b2bb2d5bd7e3a34174
    log: revlist-0903e52761d9-8e7396714908.txt
  - ref: refs/heads/for-greg/5.15-203
    old: 327d1676b0faee2c6d4d3f4418f87b9902638770
    new: f2ab07e8c979997c8ca9f5c525ddc5c12400da95
    log: |
         f2ab07e8c979997c8ca9f5c525ddc5c12400da95 ALSA: compress: Don't embed device
         
  - ref: refs/heads/for-greg/5.15-204
    old: a0f66e73cbce0176678ec0106a42fe304bdb9c1d
    new: 23986441c8cb47627686f3c43905c2424d5a7e66
    log: |
         05a3f6a4f13fb9e8410ef32de534a8888f5cb375 ARM: 9316/1: hw_breakpoint: fix single-stepping when using bpf_overflow_handler
         c385414bda10fa9d8abdc46e989542be22432708 ARM: 9317/1: kexec: Make smp stop calls asynchronous
         a6ce23022c4c40e4884ef920f61a0d7d0f1e5281 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
         4ca8056b3094c841464ea9cf8dad313d42bd71c4 PCI: rpaphp: Error out on busy status from get-sensor-state
         23986441c8cb47627686f3c43905c2424d5a7e66 PCI: fu740: Set the number of MSI vectors
         
  - ref: refs/heads/for-greg/5.15-205
    old: 9281c33813f4ce7ad768071e19bf2323944c90a6
    new: b6c50b7517cab4cb23261a362f33e0b4fd579952
    log: revlist-9281c33813f4-b6c50b7517ca.txt
  - ref: refs/heads/for-greg/5.4-103
    old: 301d884f258f9ac9b12a46b69d86e9dde52df5cd
    new: 6489279ea8637208abc46e0ab37613b49787024f
    log: revlist-301d884f258f-6489279ea863.txt
  - ref: refs/heads/for-greg/5.4-104
    old: 20df3d81345f3f7dfcd580640a92e60f71d180be
    new: ad7a61564d0b52a07f55d1c1c2fec6a0cdb8dbf3
    log: revlist-20df3d81345f-ad7a61564d0b.txt
  - ref: refs/heads/for-greg/5.4-203
    old: 5920f247d569cf75226ff393d6c3f3dc67704fec
    new: 84841990cdb5081d83a71ed55a09d797702bd307
  - ref: refs/heads/for-greg/5.4-204
    old: 2d2b2cbb521af3b584ff9e32fdfa6cc4a18c56d2
    new: d23ebdc3bd94616482ac8e6137c0ca738e4cf14a
    log: |
         ef62f42533bc38a3c8b2575ba4fd3dd0d4492523 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
         d23ebdc3bd94616482ac8e6137c0ca738e4cf14a PCI: rpaphp: Error out on busy status from get-sensor-state
         
  - ref: refs/heads/for-greg/5.4-205
    old: c3288d84e801982950af0492222ea5a5256a81fd
    new: 6fa454924d6acda16e3c8ec2fd52934e8f06a42f
    log: revlist-c3288d84e801-6fa454924d6a.txt
  - ref: refs/heads/for-greg/6.1-103
    old: 8a8d514a8d55a91c7bb10d7329fef88e0e72d3a1
    new: 6687a77eca0ec553950cde393576c877181ac724
    log: revlist-8a8d514a8d55-6687a77eca0e.txt
  - ref: refs/heads/for-greg/6.1-104
    old: 0575ba233c19b42fdc9f9602952a23def1f42f4c
    new: 47001f12948f0ea7ad598a28389a2db12820fd32
    log: revlist-0575ba233c19-47001f12948f.txt
  - ref: refs/heads/for-greg/6.1-203
    old: b587f0907ef15c74399ccf1babab9a791fe8f600
    new: 97a622ec0391c920b8f9394a67b3edc39c2329c7
    log: |
         97a622ec0391c920b8f9394a67b3edc39c2329c7 ALSA: compress: Don't embed device
         
  - ref: refs/heads/for-greg/6.1-204
    old: 0f62bc05b089ba5c5ea5ef525e3ff21f675aa63e
    new: 61d371b80a04f440e69064e849a54ff6669d63fc
    log: |
         620b026f06b14d16003dcdd177691440a97d5b7d PCI: vmd: Disable bridge window for domain reset
         61d371b80a04f440e69064e849a54ff6669d63fc PCI: fu740: Set the number of MSI vectors
         
  - ref: refs/heads/for-greg/6.1-205
    old: 3b14b3a9a495185ce206a7e36bea74dc6d3031ae
    new: f44d49600c09c2715b5f0d89198b80800a0dc254
    log: revlist-3b14b3a9a495-f44d49600c09.txt
  - ref: refs/heads/for-greg/6.4-103
    old: 27e2f9e49afa0090f2295812b16c2bafb14cf547
    new: 27b4ec3023b8564cba4588c10158b34608b469cf
    log: revlist-27e2f9e49afa-27b4ec3023b8.txt
  - ref: refs/heads/for-greg/6.4-104
    old: b6b3c3f7b3fc249b2f03e879fa9e4bb083b1f95d
    new: 6d8545c04161a18ba4c0ea00f14928c6b035c3cf
    log: revlist-b6b3c3f7b3fc-6d8545c04161.txt
  - ref: refs/heads/for-greg/6.4-203
    old: 965d6b46a0beb27c115199c510012c5cdaaaf202
    new: 0e02bbfee881ccc98ab4df8f05136495a67646ba
    log: revlist-965d6b46a0be-0e02bbfee881.txt
  - ref: refs/heads/for-greg/6.4-204
    old: 2cc88f43101155c8eff9ea364b9d59b26d30e681
    new: f0689577ad48126d8d305654dcd5979bd3fddf70
    log: |
         cc0d656e84453ca43693176594d46ab95b111ad7 PCI: vmd: Disable bridge window for domain reset
         f0689577ad48126d8d305654dcd5979bd3fddf70 PCI: fu740: Set the number of MSI vectors
         
  - ref: refs/heads/for-greg/6.4-205
    old: ad78d115e8cf014f70b4facef32b4b42b782d8fd
    new: 7e1d9e0a13ddbcd88e508da23035db1620f9643f
    log: revlist-ad78d115e8cf-7e1d9e0a13dd.txt
  - ref: refs/heads/for-greg/6.5-203
    old: 870955067bc60d7336e7e4798233d767ebfcd008
    new: 428fe10a00db1f24cef54fdb2dbf3d48d5e957d9
    log: |
         26edb523d32c17c17dc901c20d28bb119d62d087 blk-mq: fix tags leak when shrink nr_hw_queues
         8f7b2e18e5c40b7c73ac7c89cb4e904f45220b88 ASoC: SOF: amd: clear panic mask status when panic occurs
         428fe10a00db1f24cef54fdb2dbf3d48d5e957d9 x86: bring back rep movsq for user access on CPUs without ERMS
         
  - ref: refs/heads/for-greg/6.5-204
    old: 9b03f5f1f7ca6ec648656eef2a62e78222413d68
    new: be0c7c2d9f2af3d39b732d82f0d99cee581151d4
    log: |
         3a115d1db7af42a58b7fbbaa60da81a64913bd96 PCI: vmd: Disable bridge window for domain reset
         be0c7c2d9f2af3d39b732d82f0d99cee581151d4 PCI: fu740: Set the number of MSI vectors
         
  - ref: refs/heads/for-greg/6.5-205
    old: 0000000000000000000000000000000000000000
    new: 46ab891bbddc69fa909233f0caf28790573a6b5e

--===============1785669010849637754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-970347ead46e-8bdbfb1f1903.txt

01d36b819b57906bb163f59f2526330a0b53d198 init: Provide arch_cpu_finalize_init()
e74430fb9bd9ababfaeef0f453befd4083388598 x86/cpu: Switch to arch_cpu_finalize_init()
b29c5d8e13afb80c85c9f085ad9d4c6d440f598a ARM: cpu: Switch to arch_cpu_finalize_init()
dc428b59bdb49fa87a6f893f957c23b56dfa1bf2 ia64/cpu: Switch to arch_cpu_finalize_init()
433002684d809273303a872b19b61a870172c9ef m68k/cpu: Switch to arch_cpu_finalize_init()
38e9580abc8b7080553148f816ca304e27fe0d81 mips/cpu: Switch to arch_cpu_finalize_init()
dbbb8d0733cbb86195a657789291c162fc2f6143 sh/cpu: Switch to arch_cpu_finalize_init()
39f0e159b8e833fd5ed596ae02dbaea0653cc2d3 sparc/cpu: Switch to arch_cpu_finalize_init()
8b844addfdcdd36decab71119fe93ce857b62d51 um/cpu: Switch to arch_cpu_finalize_init()
f81147af7b1b73a0641e6d2feebb1c352e95d177 init: Remove check_bugs() leftovers
b90a399294b54c75a4c0318a98a0d4b263ba97d8 init: Invoke arch_cpu_finalize_init() earlier
ef54e26b2e985d37314736dba9e2b05c88394969 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
f7c844db93c8b3c94c9fdc30c2545a00c0477d28 x86/fpu: Remove cpuinfo argument from init functions
262875e0e057a5719f5cb527adb437bd6ddd0150 x86/fpu: Mark init functions __init
c50a308075be2f70d9c8283f32ecea3a18367322 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
cdc2724c9d060a8fa9652a9aa6347d8324f6cd82 x86/speculation: Add Gather Data Sampling mitigation
74a10924f5b5b7b997745be50595129a418b8b4d x86/speculation: Add force option to GDS mitigation
c9a54e5b917ea4c365e47ccb183d903df940eb94 x86/speculation: Add Kconfig option for GDS
2f17bdaa6f1c15d1a17bdc3fa26bc3598b22ae95 KVM: Add GDS_NO support to KVM
5b2bf72c12189bffa4f0266774cf369e8c7359ba x86/xen: Fix secondary processors' FPU initialization
3c385319a284829b9c669e46908c474845002581 Documentation/x86: Fix backwards on/off logic about YMM support
e1142d87c185c7d7bbf05d175754638b5b9dbf16 xen/netback: Fix buffer overrun triggered by unusual packet
5747eabac8be37c04a498b12be06d1aff52ba08a x86: fix backwards merge of GDS/SRSO bit
42c4d61793d56abc629911c78aaa9ed24293151a Linux 4.14.321
6fb4b344382879bd4f8cc8394f6fff77c1388b15 gfs2: Don't deref jdesc in evict
7332fa818b5f947baf2181d4f6e1c53ef0b73d1b x86/microcode/AMD: Load late on both threads too
9559a3e60c4e25932cee6797e9c3a92bb5028b67 x86/smp: Use dedicated cache-line for mwait_play_dead()
64c6b84c73f576380fadeec2d30aaeccbc2994c7 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
d79e5c27f36b9a1d0f3cc8679db2a8422b579894 drm/edid: Fix uninitialized variable in drm_cvt_modes()
b42da91c0cfaba3af8c3d8f9cb5db193b7919184 scripts/tags.sh: Resolve gtags empty index generation
8f23778dced48d9db8bbe607e3297fe1efc837c1 drm/amdgpu: Validate VM ioctl flags.
d68627697d173a236b9b8468ed5d928cab7a7d61 treewide: Remove uninitialized_var() usage
89f2aa0034f45da7b348236631105f978dae4dad md/raid10: fix overflow of md/safe_mode_delay
74050a3fdd4aecfd2cbf74d3c145812ab2744375 md/raid10: fix wrong setting of max_corr_read_errors
f9959677e6882ac20617c7b83fbbfda5945160a2 md/raid10: fix io loss while replacement replace rdev
a11c6fcad2c90c4bf65e775a9f11a6ea52f65d5e PM: domains: fix integer overflow issues in genpd_parse_state()
3743d759b946a7ed1442ef35a664c4b963c72168 evm: Complete description of evm_inode_setattr()
1e4be62d84b2d6ed47a98c773c000a9ad1c91500 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
0bc12e41af4e3ae1f0efecc377f0514459df0707 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
8fb4ede40f5cd91e8a3569d9745eabd820c43ae1 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
166b8249989681b9c2277e0337320359a6977d06 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
7cdeb0dd14021f73f7cd82a9eb5a65e697b64af7 wifi: atmel: Fix an error handling path in atmel_probe()
d7256be62431035dd5c916e6b70252c25c3fa750 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
6d30ecbb4bb5368249c7d549307816da00eb46f1 wifi: ray_cs: Fix an error handling path in ray_probe()
db8df00cd6d801b3abdb145201c2bdd1c665f585 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
ec704eb62e6e3ee96c76a2cc792ac5a7fb4c6ec9 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
8621fd6d60b1b13550a9b742ffc1a6222ea5dc9a watchdog/perf: more properly prevent false positives with turbo modes
70cc55f6c950e0304367b805a03e8d9d16768b16 kexec: fix a memory leak in crash_shrink_memory()
2934bf82599970ce87617c63f1b1e1e509395f99 memstick r592: make memstick_debug_get_tpc_name() static
7a001cb9706a8222b884d75c16c23d16cab0c3c5 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
256ab87b38226f38d2155580315b4c6475bedf45 wifi: ath9k: convert msecs to jiffies where needed
c09e8e3f7fd432984bf5422302b093d2371dfc48 netlink: fix potential deadlock in netlink_set_err()
61d1bf3c34bf5fe936c50d1a4bc460babcc85e88 netlink: do not hard code device address lenth in fdb dumps
d38039697184aacff1cf576e14ef583112fdefef gtp: Fix use-after-free in __gtp_encap_destroy().
79d08ec16a625d763a16b2a95a426db4c48335f6 lib/ts_bm: reset initial match offset for every block of text
22e8522c67a55dab331d54f6a4dc30e734ee3383 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
62c204a35c702265c41d9e988a384d5b5bb770d5 netlink: Add __sock_i_ino() for __netlink_diag_dump().
b85c407da6aad60f9a6ce9bc1deceb6bc5802436 radeon: avoid double free in ci_dpm_init()
6939d5a953605039d2ceb85ab59684abb2015d19 Input: drv260x - sleep between polling GO bit
afea03a36884084d38539432244555b256be1c66 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
89d454d5f4c22836330bba546b41defac5cd894d Input: adxl34x - do not hardcode interrupt trigger type
b18453c3233e4a19baeba1978a9ab983851953ce drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
2e50d55578b05664b11538f0a280541c100caefe ARM: ep93xx: fix missing-prototype warnings
1472afec8d24c4c3bd359bde2aed3eb066d5a2e0 ASoC: es8316: Increment max value for ALC Capture Target Volume control
c8e74aa9fa829518b934765a3405247d6b7add05 soc/fsl/qe: fix usb.c build errors
d97840bf5a388c6cbf6e46216887bf17be62acc2 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
7200d1e8d872a3c6d81a451dca359bafe49c74c9 drm/radeon: fix possible division-by-zero errors
809af7bb4219bdeef0dbb8b2ed700d6516d13fe9 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
cce408e368d5e5bec55fb1833a5b0d442a0385bf scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
bf6913db782a522b9f6bdef1f375a12df2c0c063 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
affc369970a48452a1faec3b458f04426e4cff68 pinctrl: cherryview: Return correct value if pin in push-pull mode
ce034cbe978970585ee35232f4b110bee4d9d0f4 perf dwarf-aux: Fix off-by-one in die_get_varname()
8d788f2ba830d6d32499b198c526d577c590eedf pinctrl: at91-pio4: check return value of devm_kasprintf()
f2692b608870811e7a82253cdb6b47e84bf3829f crypto: nx - fix build warnings when DEBUG_FS is not enabled
eaf31306a9f5a728099d81a70113dd22d165f6f6 modpost: fix section mismatch message for R_ARM_ABS32
a2a121a1936e55a7688eeb6baf080e7672577a5e modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
7ee557590bac154d324de446d1cd0444988bd511 modpost: fix off by one in is_executable_section()
b4e6f4bd236de173a9ada28e0dee9d8396a93aca USB: serial: option: add LARA-R6 01B PIDs
6c849cda767a886ac12acfc1b9969d9633593f91 block: change all __u32 annotations to __be32 in affs_hardblocks.h
cf073497e5d8c7c0bed1a8f7d5f7afd39c14152c w1: fix loop in w1_fini()
e0d72dbd83381746095d8409a79da122d11c3836 sh: j2: Use ioremap() to translate device tree address into kernel memory
c1b2acd5656cc88da9051650bb0b63ae53caf73a media: usb: Check az6007_read() return value
6839df85dbe1cc0801717d67e2a4f62e532986d6 media: videodev2.h: Fix struct v4l2_input tuner index comment
45224862e49e1fde86cbd26c7612f029b4e2e662 media: usb: siano: Fix warning due to null work_func_t function pointer
84e68b02345e246700da57e347fb43eb8b65e19a extcon: Fix kernel doc of property fields to avoid warnings
2f459e73956d648d567c9b688d652f9b8cc19fe1 extcon: Fix kernel doc of property capability fields to avoid warnings
3e5a7bebf832b1482efe27bcc15a88c5b28a30d0 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
c05c7ca24ecb5834520a86d5cdd7f63b979b862b mfd: rt5033: Drop rt5033-battery sub-device
c930665de2b02f7a5431a895de37ca669ff76f37 mfd: intel-lpss: Add missing check for platform_get_resource
ba9cd5e59b8faab40b5d735c00a448060024f8cc mfd: stmpe: Only disable the regulators if they are enabled
1069d3fd0b6704fb87d0493a3f0adf2be161ca35 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
944136f5a4504cc72bcc2a4d028c2e7d23deca76 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
0d87cbd2655566e0fa8de47e2df3ab9012d30068 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
a91c34357afcfaa5307e254f22a8452550a07b34 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
16ceefc1ed68d6e53fd0d1f316b2872702696818 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
19c3ae60449c7804cc0ee1ac49ffdca876c724f8 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
9c6d380d2dae37c27b92957aa5317cb010800d31 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
e1b7bdcf16e680ec9ae0a0670c2717c3c091ab94 tcp: annotate data races in __tcp_oow_rate_limited()
f502922633ca3baa5edecc787c6ce1b3e9c52b7c net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
bca700b48c72f4ffeee977a2ed0eb4a6b4b7b8ad sh: dma: Fix DMA channel offset calculation
dc77335b28452646ea186cfee39b0e3994ac9baa NFSD: add encoding of op_recall flag for write delegation
58f67beb7f6e6306acb9dc5dd0e5b90a0bab9da7 mmc: core: disable TRIM on Kingston EMMC04G-M627
d24e1c4d5b25ea19296104037a2458e2ad758112 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
4868a24a4ccee09d25ec51f431e5910669e91aa0 integrity: Fix possible multiple allocation in integrity_inode_get()
4735d9b747d67537e4bc4bad1b1d2fce5d088d2b jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
365f318da7384cbac5de6b9c098914888a4d63e7 btrfs: fix race when deleting quota root from the dirty cow roots list
f175f567b7e96754b489bf9f5b935b1be4490111 ARM: orion5x: fix d2net gpio initialization
02695330755fadfab9ebe75e3dbe3560a75a8b8d spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
379380906bba14c9e2ec68ad01ab9bec1d52dd76 spi: spi-fsl-spi: relax message sanity checking a little
ffe6f38ccb74e525ae8123ac77d0167241282569 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
d19a80db742ceffc8d92a0cf78885f60d10c6a6d netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
773492e06c22f7f8f891491341af4afc474bc2d6 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
e245043e6fb12324a7ac580b832da8cd8614cc6d netfilter: nf_tables: unbind non-anonymous set if rule construction fails
4ee69c91cb8f9ca144bc0861969e5a1a3c6152a7 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
185a79c8be264720b0b89ce2cc42ca2582dbce6f netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
fca48fd35ad66931255194561efc5a14c17c16a4 workqueue: clean up WORK_* constant types, clarify masking
2f1216a271100a0f7e1cb814aa35e19e451611fd net: mvneta: fix txq_map in case of txq_number==1
29d6adefcb913657c63e24c532fcf27fd3120aa1 udp6: fix udp6_ehashfn() typo
6a07d3677135010471f616a86fbc78cf5ff9d480 ntb: idt: Fix error handling in idt_pci_driver_init()
c89b13ae87cf12dfa84872d0a771ab521776dc47 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
f2461f51e5b6dc7c1c5309f5d2bf88deed85a9c4 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
401807fec2c5d7effa15b60ca7f8ef4f52fa4073 NTB: ntb_transport: fix possible memory leak while device_register() fails
c6395e32935d35e6f935e7caf1c2dac5a95943b4 ipv6/addrconf: fix a potential refcount underflow for idev
3d1d9e75df181a7ffa9fc122693469424cd50afd wifi: airo: avoid uninitialized warning in airo_get_rate()
618d60dc742e78aa9b2b9eaa49ce1fae254ea3b6 net/sched: make psched_mtu() RTNL-less safe
509d21f1c4bb9d35d397fca3226165b156a7639f tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
c7b8c2d06e437639694abe76978e915cfb73f428 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
e2575aa277ee2a91348a316ed4e7d89ceec6789a perf intel-pt: Fix CYC timestamps after standalone CBR
f66069f9dc227627dea1322c6ff9d03cca5385c4 ext4: fix wrong unit use in ext4_mb_clear_bb
ba902637a11793605d420b7b07b88639edf19a2b ext4: only update i_reserved_data_blocks on successful block allocation
8c1efe3f74a7864461b0dff281c5562154b4aa8e jfs: jfs_dmap: Validate db_l2nbperpage while mounting
dd89d107536a695b197fe6ee4a1752f92438392a PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
68d71a51089bd6fe99fe11ca0f3a43adf10884d8 misc: pci_endpoint_test: Re-init completion for every test
7bf29ed9c86209679a6107a144554086291c3b79 md/raid0: add discard support for the 'original' layout
370a763ca00e5a33c380ad449258ad199373a9f9 fs: dlm: return positive pid value for F_GETLK
e78b864aa4affb254205d36d77d4ece25ead1535 hwrng: imx-rngc - fix the timeout for init and self check
cb4408caba7ccddbc7057b12d85c5f1c97ffdfc3 meson saradc: fix clock divider mask length
b3e17e6e6bef51ff44bdbf9c2dba7eef674d79ae Revert "8250: add support for ASIX devices with a FIFO bug"
755289d67eb9a74ae71bb624902e979c66859444 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
933e5b2998bc3a527d15efbf1e97c9e63297aa3c tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
0a29dae5786d263016a9aceb1e56bf3fd4cc6fa0 ring-buffer: Fix deadloop issue on reading trace_pipe
79453641fced880edbf6e979778c416c89d1ef23 xtensa: ISS: fix call to split_if_spec
8a55556cd7e0220486163b1285ce11a8be2ce5fa scsi: qla2xxx: Wait for io return on terminate rport
02405f4023866ae91a611b5b85cb2e074ec2de5a scsi: qla2xxx: Fix potential NULL pointer dereference
f35bd94b4e11c41de90cd0fa72c9062e8196822f scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
005961bd8f066fe931104f67c34ebfcc7f240099 scsi: qla2xxx: Pointer may be dereferenced
09ea7a4998aeecdbe398aa30e4ffb5586cd2fdae serial: atmel: don't enable IRQs prematurely
4fca429889cb175ca5bd5eef0ea250b4770d5247 perf probe: Add test for regression introduced by switch to die_get_decl_file()
5f2b320834a2efa56c46a4c07543b93644a92d0e fuse: revalidate: don't invalidate if interrupted
11b8e27ed448baa385d90154a141466bd5e92f18 can: bcm: Fix UAF in bcm_proc_show()
d9cddeb22d00139963462028c02d3861b3d31859 ext4: correct inline offset when handling xattrs in inode body
ef4d80ca2ae80baf1c441d06fbbb610dfebe9aa7 debugobjects: Recheck debug_objects_enabled before reporting
a7b5b97917efbdd84efa0d90373999e642b3ae6f nbd: Add the maximum limit of allocated index in nbd_dev_add
f65c137f529b05347412cf88a6374ac5404f71e0 md: fix data corruption for raid456 when reshape restart while grow up
f45b2fa7678ab385299de345f7e85d05caea386b md/raid10: prevent soft lockup while flush writes
8dc52c200b889bc1cb34288fbf623d4ff381d2ae posix-timers: Ensure timer ID search-loop limit is valid
32d937f94b7805d4c9028b8727a7d6241547da54 sched/fair: Don't balance task to its current running CPU
6eaef1b1d8720053eb1b6e7a3ff8b2ff0716bb90 bpf: Address KCSAN report on bpf_lru_list
c21cb1b0b99a7111e1a279694cec013d5e340b54 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
c2312e1d12b1c3ee4100c173131b102e2aed4d04 igb: Fix igb_down hung on surprise removal
66fbd171122fd3881fc6edbad2ee39cfbce8e860 spi: bcm63xx: fix max prepend length
10004f3249b2f14c7ec76f612768f38b2970e7e6 fbdev: imxfb: warn about invalid left/right margin
9c786a955fec41c28f3dd145388310f7eb4bf98c pinctrl: amd: Use amd_pinconf_set() for all config options
3922a99cfc196416590b0c0c3286511651e446c2 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
5cf4447039ef335768a6e61208ff2eebf1884f53 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
831918c8959c09830b23e91cf47931d2a393e543 llc: Don't drop packet from non-root netns.
4b8deee1c100d95a4ab808c29af03b7b1d75ccc2 netfilter: nf_tables: fix spurious set element insertion failure
c7f9077fa213a1d1425d1be3ac9544289c30ec97 tcp: annotate data-races around rskq_defer_accept
4793f9802741a5448b5a0a36b4d1d2f0eda97923 tcp: annotate data-races around tp->notsent_lowat
4859a74e6965ea47902fdcc05695e03ff2a34520 tcp: annotate data-races around fastopenq.max_qlen
b3eae8146b60e5be3605c222d50a6d8ab0b68fa1 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
76c0675cc887b97f39b0359c0401f5b769e4dfa6 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
085fd7849c0ace117b48ea651e86f4ff268f82f3 ethernet: atheros: fix return value check in atl1e_tso_csum()
94c03562e48eaa2fea2c6272a4b80a45d6294173 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
ebfedbfb36eecab2d4bfa6faeaad763cbfe3a0e8 tcp: Reduce chance of collisions in inet6_hashfn().
b005372d792b7b31a412dde1912038bc867d50ac bonding: reset bond's flags when down link is P2P device
960d1dfb256fd1f0ea1ba13c73ee962ec3ca3b84 team: reset team's flags when down link is P2P device
66ca9dd4e7e35cd5aaae01b8798f20fd192569d9 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
80b6dfbe6817fbb9fbbb10a5817e65182136f267 benet: fix return value check in be_lancer_xmit_workarounds()
5ed3b1ae012b86cb841f1f19129f44cddd5d55c0 ASoC: fsl_spdif: Silence output on stop
d554350f5b2ecf39d33f49b4e4eb54f54c208e28 block: Fix a source code comment in include/uapi/linux/blkzoned.h
4f7e78b0d07b576adf32099c4c5e560196fe521c dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
57a4d6708ea6017f9f0e1a73fc8e0e6341770150 ata: pata_ns87415: mark ns87560_tf_read static
806c506f92e0fbc95cd719579b9c8cda3944a862 ring-buffer: Fix wrong stat of cpu_buffer->read
1488d782c9e43087a3f341b8186cd25f3cf75583 tracing: Fix warning in trace_buffered_event_disable()
869ec8f78ff0611768f016d7a4e362ba6287d9a6 USB: serial: option: support Quectel EM060K_128
1f1bd0217fd5c5c316400d674cf2a8a89d479516 USB: serial: option: add Quectel EC200A module support
58d666365e2cdc4df8b3aa45779990e8faf8da14 USB: serial: simple: add Kaufmann RKS+CAN VCP
0a42fed7bba2672fb3964e500bb5641802124846 USB: serial: simple: sort driver entries
f803554ed76e7fa2ddc414bedba458f113390052 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
a276d17dcbbb77bd85d19734459378ac12bc5545 usb: ohci-at91: Fix the unhandle interrupt when resume
9d32f38c5278fc299477cafc67ebb7cf437f51f8 usb: xhci-mtk: set the dma max_seg_size
57678f525622cb8a2698577bd59a24f6b3f1e082 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
9496fb96ddeb740dc6b966f4a7d8dfb8b93921c6 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
31dec97b57fcabf4f2648f64c45dd405e1ce77d8 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
2167bce408b79cdc7e1da74781b77a8d0a1c2a14 tpm_tis: Explicitly check for error code
c1dcd82072dc4fe8546957ab7c1b5a496c28c4eb irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
2adb20690ee9b0325321bd455b530646c7e6090f s390/dasd: fix hanging device after quiesce/resume
fcf997b36c706f0cab95a41deb42e417a67346cc ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
f43f82ceb07c86d2517eedf9dabdfbfd7482b215 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
d3009700f48602b557eade1f22c98b6bc20247e8 drm/client: Fix memory leak in drm_client_target_cloned
fa020e39526994c7248f241f75d615b0df5d7671 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
c3f21ea515cb4ad7db86ddb511cead2f09e1c1e6 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
a7f178f8439e939efdd12d190783eb0fabf5990d net/sched: cls_u32: Fix reference counter leak leading to overflow
8fbd90ad0b1e70bce5e970fe757afc470cccd726 perf: Fix function pointer case
e807d14e53985e1ab3c78b6e8618b07394f6e57b word-at-a-time: use the same return type for has_zero regardless of endianness
85a9c2f840c03bac80e610e6de3744443ca4c8ec net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
a625b885c6d8b9ac14f2ffbf529470f979d618a0 perf test uprobe_from_different_cu: Skip if there is no gcc
46ca66e811f18c7d3970104b9769a9f19dd0f111 net: add missing data-race annotations around sk->sk_peek_off
f33f98b56074f4d2df5f48eae3d88077f6b380b9 net: add missing data-race annotation for sk_ll_usec
f0f874147a5b00eae875c24281531f8de7900079 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
226d84d54a9339b7045aff36c8f56d6ee9270476 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
a96d74d1076c82a4cef02c150d9996b21354c78d ip6mr: Fix skb_under_panic in ip6mr_cache_report()
920b4e5ee55bb30460fff56e1ac51eda20c4ba89 tcp_metrics: fix addr_same() helper
005f68d6b3da8dd41b885550e0dfb46783d4bfb2 tcp_metrics: annotate data-races around tm->tcpm_stamp
a5a6fe8d122b87c98bd066f370b853a8d2a6fbd0 tcp_metrics: annotate data-races around tm->tcpm_lock
38f1f09dc93a3c61e11bf78460fc692db6cedbce tcp_metrics: annotate data-races around tm->tcpm_vals[]
dbff5eb1974a5cc36cd2f04f763696399edb9b6c tcp_metrics: annotate data-races around tm->tcpm_net
bbb1b4b5440cab2098a25791d12340277f096ea0 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
1969c2d11a64a1b492ef79c9436b578085b1f45b loop: Select I/O scheduler 'none' from inside add_disk()
0265f853d9b459e02966797bec8b3a5ebe29af1f libceph: fix potential hang in ceph_osdc_notify()
a0e677d7e3a68b9f3c5cd36054d6c1b7a2c23821 USB: zaurus: Add ID for A-300/B-500/C-700
e976988bc245ec3768cc0f76bed7d05488a7dd0f fs/sysv: Null check to prevent null-ptr-deref bug
51822644a047eac2310fab0799b64e3430b5a111 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
a0715d04cf687a7e21f0d6ac8c1d479294a3f6f8 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
e28208e21e9e9e22439c27d288e845fd3302de3a ext2: Drop fragment support
19be3eccd00006e87bcea2c68f4662ad4c906600 test_firmware: fix a memory leak with reqs buffer
808373f1ac97f3a5ef9892b3f9bbb947b81e4d8b mtd: rawnand: omap_elm: Fix incorrect type in assignment
fd1ba279e9714a232b5df7b1fcbd1859919fa8ef drm/edid: fix objtool warning in drm_cvt_modes()
4dbbc9b492fb6a28528de6a1958263780693e96c Linux 4.14.322
81e030509c4d249b2e1029a4d1f773087fdd1faf sparc: fix up arch_cpu_finalize_init() build breakage.
f778961ffd4cc152b2fc8ce3b73c09d6201d8cff mmc: moxart: read scr register without changing byte order
368684d3b29342a3448a4f4e657f27c5cbda391b ipv6: adjust ndisc_is_useropt() to also return true for PIO
5df411bb8c21fee4d533309e4093fd06efacdd4d dmaengine: pl330: Return DMA_PAUSED when transaction is paused
093d62a6c9bd837d29630d38f849e7f727fbf1de radix tree test suite: fix incorrect allocation size for pthreads
11afd67f1b3c28eb216e50a3ca8dbcb69bb71793 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
b7d9dc3a00b52571bb58c103a87b8d60a4687a3b test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
58ce0ac5c3ad9bf010ebf35fd7b26f23e9bdbd4e iio: cros_ec: Fix the allocation size for cros_ec_command
153c3e85873cc3e2f387169783c3a227bad9a95a usb-storage: alauda: Fix uninit-value in alauda_check_media()
a217bcfd2196caf9062ff1cca425a8a4edaef4cb usb: dwc3: Properly handle processing of pending events
19453be2b0811a9c4617fd8dba866eb8c017cc32 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
4cfe88238b6563c27ac2ccbbad5e070081708867 x86: Move gds_ucode_mitigated() declaration to header
43006691fef9e28d7ef1fe8ae4f80af3c8ee7832 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
8fad4df94b79f45a65b5771f9b06dbbf4c9af044 net/packet: annotate data-races around tp->status
5e54faf9295971ea6132b917e9c7faa3384c8ed8 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
162fa1e3cfb62aa780d7c40c8cccb6c2f8bef7c1 dccp: fix data-race around dp->dccps_mss_cache
cb1ded0c577aaa502b15cbf4f6e479401000741e drivers: net: prevent tun_build_skb() to exceed the packet size limit
5e72f33ddfdb69cb21c1b59d31bbd3498d31b14a IB/hfi1: Fix possible panic during hotplug remove
a904e3d7a165b681a02ed670b0b3558713c06afc btrfs: don't stop integrity writeback too early
3f4d342620d1970d61b51418424053250e5bf659 netfilter: nf_tables: report use refcount overflow
8d187c424e15104f1bd7ba5c4b6b15984d5b477f scsi: core: Fix legacy /proc parsing buffer overflow
cd87f4df9865a53807001ed12c0f0420b14ececd scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
d76618133815999ff5bcf1ac166803f91c39df57 scsi: 53c700: Check that command slot is not NULL
789275f7c0544374d40bc8d9c81f96751a41df45 scsi: snic: Fix possible memory leak if device_add() fails
63956ad27a6882f01fea7c69e17823090f4c7b3f scsi: core: Fix possible memory leak if device_add() fails
e343375e00b297286ee97aa585ab453583157c3a alpha: remove __init annotation from exported page_is_ram()
80b73c056d2076d12f9e50c753bb440fc79f30c9 Linux 4.14.323
23de80469a4b113fcc9cd9dae5770e7ad8d45296 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
d05ba46134d07e889de7d23cf8503574a22ede09 drm/radeon: Fix integer overflow in radeon_cs_parser_init
261db454930b0a887c0d19d239195dcc270a8858 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
20cb6f54473f5cb650c8b2aab9ed3ea949a1fa34 quota: Properly disable quotas when add_dquot_ref() fails
6478eabc92274efae6269da7c515ba2b4c8e88d8 quota: fix warning in dqgrab()
008ae78d1e12efa904dc819b1ec83e2bca6b2c56 udf: Fix uninitialized array access for some pathnames
0d9e678a82915633b99603f744e7735d1a673d72 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
0249bf6d339216d7eb01ca676a8fae631c3fdb96 MIPS: dec: prom: Address -Warray-bounds warning
a7225e9e09519deb7e0c42eb6070029cc456e84d FS: JFS: Fix null-ptr-deref Read in txBegin
a88efca805bea93cea9187dfd00835aa7093bf1b FS: JFS: Check for read-only mounted filesystem in txBegin
690dd4780b3f4d755e4e7883e8c3d1b5052f6bf2 media: v4l2-mem2mem: add lock to protect parameter num_rdy
099e929e7477f37ca16738fc158d7101c0189ca1 media: platform: mediatek: vpu: fix NULL ptr dereference
7e5bbeb7eb813bb2568e1d5d02587df943272e57 gfs2: Fix possible data races in gfs2_show_options()
bde0b6da7bd893c37afaee3555cc3ac3be582313 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
e76bab1b7afa580cd76362540fc37551ada4359b Bluetooth: L2CAP: Fix use-after-free
c4bf0ecd035c03595f321b4b539f65b56d8d0c2c drm/amdgpu: Fix potential fence use-after-free v2
2695f7ed81af9f91a592265c972b025eda0e6728 fbdev: mmp: fix value check in mmphw_probe()
0a42d1335985f9ebfbc997944ba8b1d84b9b661e net: xfrm: Fix xfrm_address_filter OOB read
8fd0e0ba9a499309eace12f870005f1c49eec0ef net: af_key: fix sadb_x_filter validation
0f0ab8d52ee0062b28367dea23c29e254a26d7db ip6_vti: fix slab-use-after-free in decode_session6
82fb41c5de243e7dfa90f32ca58e35adaff56c1d ip_vti: fix potential slab-use-after-free in decode_session6
ed1cba039309c80b49719fcff3e3d7cdddb73d96 xfrm: add NULL check in xfrm_update_ae_params
c6c910477ec6c7009dee3908f58b348d7f7fcec3 netfilter: nft_dynset: disallow object maps
405ce10bfef8f5a82f5f1fe4b2d10749d4612b64 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
2d7d973da4827f8e1a4145ddceb3eccfe2e3082a i40e: fix misleading debug logs
b6ef156a1a190ee7d0d24e28cf858e099dbf785c sock: Fix misuse of sk_under_memory_pressure()
a5f9e5804d239d288d983db36bbed45ed10729a0 net: do not allow gso_size to be set to GSO_BY_FRAGS
fa7975c1dbb1d4441b3c323c0eca4a7e3e85ceaf ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
c3ac8323f2f5b50e32681c254b8318f7fa2dc3f4 cifs: Release folio lock on fscache read hit.
8b99b3966459326f134d88661fae9e5f659a1bf2 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
66f3e55960698c874b0598277913b478ecd29573 serial: 8250: Fix oops for port->pm on uart_change_pm()
486dd742ba186ea333664c517d6775b06b1448ca binder: fix memory leak in binder_init()
6f997b25cea1e5a05dfd2726ebb117b227b69f20 test_firmware: prevent race conditions by a correct implementation of locking
d47f5d3b62bd194009128814f5d7b5eab5b46523 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
5154ac145af3e3ce7259845fa7443e0a901031a4 ASoC: rt5665: add missed regulator_bulk_disable
2fcb74b484a8f4206fd0ec470164ff69752f7dd3 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
738de21d0789701551ff78b5b3d060faaa13c76e net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
d47b44fd43f8510b1417327a5234514c383cb621 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
d9da48e808488921ac96ee8faed6bec59efbf8a8 net: phy: broadcom: stub c45 read/write for 54810
d6b35c9a8d51032ed9890431da3ae39fe76c1ae3 tracing: Fix memleak due to race between current_tracer and trace
ffb453aba871d52ecb87dea0632dcff24a655294 sock: annotate data-races around prot->memory_pressure
72a1ad58ce6624a9e79c64faf2f1eaf7e390c8cd igb: Avoid starting unnecessary workqueues
dbcfa782d9be607abfebbc5842264fb2d9529b9d ipvs: Improve robustness to the ipvs sysctl
58a3d1d4b3908d29e988061d59399ee6422273a0 ipvs: fix racy memcpy in proc_do_sync_threshold
827f3fb779a1fefb7b9b0326e48b30e18b16ff27 ibmveth: Use dcbf rather than dcbfl
c5733cc15319fa80b162db2505641134ec4c9a8a batman-adv: Trigger events for auto adjusted MTU
8cb45f5b48bc337d9194c9bc1f2a87055f539800 batman-adv: Do not get eth header before batadv_check_management_packet
a2865dbe8ffa691f6ae8c0b7956f8e03eb1b2e49 batman-adv: Fix TT global entry leak when client roamed back
d63467012cc33207e45d9e0333e9738a379a40f1 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
9aa326a6f21df5d219ba5b37352f404388c6a379 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
307e2b1b32692fe58dee9ae9c6aee212566e5b60 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
46bb47b5c614b45695253076774e6f4b27b4ae37 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
69197b2b2a7bcf92b209490639316af5dc751cc0 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
284bbc1a85a0679247cbec40f0eb62d483f88c3f scsi: snic: Fix double free in snic_tgt_create()
a6a0e8e39435ede8f307070eb86b6ade50fa383e scsi: core: raid_class: Remove raid_component_add()
d527abdb0c42a4f11fb1e717626c1dcfd9b2eab3 dma-buf/sw_sync: Avoid recursive lock during fence signal
836d42d04f5d8d38fe2f21ed9ec50413f1421185 Linux 4.14.324
c69a3469ea8ac29f9c041d1c5ed6d564e5352544 Revert "MIPS: Alchemy: fix dbdma2"
16d803ca4d10933a50c53feb82175058b49175f7 Revert "ARM: ep93xx: fix missing-prototype warnings"
d6c4816748dd21e69b7dd79faf282a57d0378680 Linux 4.14.325
25bc8abbbe246968f97c5f1213d695e21194e84e media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
0e8d2b91bb7c0a44f75039f386190ea287352c26 media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
01a8c8085f6eb87e116f98eb7cb003f234af48f8 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
c8916c4a2832cc5bc5b4d11e9b9e6edadc202b8e media: anysee: fix null-ptr-deref in anysee_master_xfer
9a414a84552a48037d6adc71e89a91cdbcde4a05 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
d4d10c03aa59ec8d5c68a8aeb7765a60522a419d iio: core: Use min() instead of min_t() to make code more robust
0d019a03fb5e81cc513edba92760ecabe6f1e63e media: tuners: qt1010: replace BUG_ON with a regular error
0501ed953704ecab99f6d4a19063815e2f8e8af8 media: pci: cx23885: replace BUG with error return
b755a3f11305918ee7c80c5d5bc575ea10bac260 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
9a4b7ae5b4d51f2fa1413051c241acd871af47df scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
8784ec6312e5193d02ccd7ef9aaca2635816e4d2 serial: cpm_uart: Avoid suspicious locking
8bdbfb1f1903d290d4661170c6d281cb2a0b0814 kobject: Add sanity check for kset->kobj.ktype in kset_register()

--===============1785669010849637754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d9df9696923-68c78b81237a.txt

88f4f32268b09605263839d6db4b17c24deabb8b Revert "MIPS: Alchemy: fix dbdma2"
e3dfbbfb0d873bded3e8c27e6fda07ffebb2d5be Revert "ARM: ep93xx: fix missing-prototype warnings"
dd5638bc06a6bf3f5ca1a134960911dc49484386 Linux 4.19.294
cce57a504e6ff8cd111281f8f2c4f9092e704021 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
b335b855dd63d2d750b18a195b6a0dca180fad9c clk: sunxi-ng: Modify mismatched function name
602767c68115c8d63ffbff9190331c790d8c3637 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
2be8855a6a864a1f4fa6073bb3f5c466f055f3ae PCI: pciehp: Use RMW accessors for changing LNKCTL
acd9fc184cafeddbef40522d1fbd53325c68a24f PCI/ASPM: Use RMW accessors for changing LNKCTL
43cbd8f86bfeff750f97fa55bca44cd8b7a1ddf1 PCI/ATS: Add pci_prg_resp_pasid_required() interface.
38e1d50f0f5947a26e03835b2188f63e7da8310d PCI: Cleanup register definition width and whitespace
e4e2e30fd3d8c857db68120d0dd704705835d4ce PCI: Decode PCIe 32 GT/s link speed
7f65f63093713ab96e69d7707a8a5f53d9fdc27e PCI: Add #defines for Enter Compliance, Transmit Margin
83485792c9ab5ff51d96bad6981fa6a81771b989 drm/amdgpu: Correct Transmit Margin masks
74b51a4188ed099bb8e43557a1a68aa57344cef0 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
93c002935842bd836b82785f03ee1fd475cf5b5b drm/amdgpu: Prefer pcie_capability_read_word()
5be6794a00a00040355194e40aab269ab93daf7a drm/amdgpu: Use RMW accessors for changing LNKCTL
2c3afd124f9d5aa71759a4c1d78a6768fa17450c drm/radeon: Correct Transmit Margin masks
03775bfa3f0ad00fd623a1827aa589a4322e2f24 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
f92d0b7a63da7f1b017011226afa4ba27f726f03 drm/radeon: Prefer pcie_capability_read_word()
6ad2fd7672c25c4fdb22cfc320663852fc917dac drm/radeon: Use RMW accessors for changing LNKCTL
1d2d4f9f218e90a6e996e84e6b5d533aad8254fc wifi: ath10k: Use RMW accessors for changing LNKCTL
37a2d84111d087dbac2ad41a0e1418a70e2aeb1f nfs/blocklayout: Use the passed in gfp flags
fb52bd3a949970ba63d6d4be328d85a24907b234 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
ab2e5291c2bf3cd4317504f1cf34d36c5a857e0c jfs: validate max amount of blocks before allocation.
7424f7a2f4ebf91ef69fabfd48a1e189d0e59993 fs: lockd: avoid possible wrong NULL parameter
68c78b81237a7fd1d5c855699ef96fd04679d946 NFSD: da_addr_body field missing in some GETDEVICEINFO replies

--===============1785669010849637754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d63ec40092a-5f8a02840c7d.txt

17a67740cb1f4b72e6621a31cb2a0c095dd160ed x86/microcode/AMD: Load late on both threads too
5bb1e29bf5d27f6b52fe4ec6951d7f06b5ee61ea x86/cpu/amd: Move the errata checking functionality up
cfef7bbf0dca27209ea5d82d7060d4fc2c0d72ea x86/cpu/amd: Add a Zenbleed fix
767049cead76cf699707290d5aeefb3e4d0d5b43 Linux 4.19.289
ecc9d725a30dc53046f3739be9b7ac800d66c11b init: Provide arch_cpu_finalize_init()
047ac82a3a9792264ec261f8812a14df28f28302 x86/cpu: Switch to arch_cpu_finalize_init()
c3188cac78ced4eafdc4280feaeb08a47585151d ARM: cpu: Switch to arch_cpu_finalize_init()
6c18fb3d9d3876a709b43c42c8d45a8a4e5ca6f0 ia64/cpu: Switch to arch_cpu_finalize_init()
edb21f8093a187c9e17acb507900eaab80e516df m68k/cpu: Switch to arch_cpu_finalize_init()
c0f82528e7afa445c5e8d67e2a7615e1ed87aa00 mips/cpu: Switch to arch_cpu_finalize_init()
15f5646fd2dbfa7298216418d383be36b470d01b sh/cpu: Switch to arch_cpu_finalize_init()
b698b5d11a169b4d41d7afe488ab3c408e39e5bc sparc/cpu: Switch to arch_cpu_finalize_init()
504aece3f6bcf88b31a809b3bbbe6b1931f78d18 um/cpu: Switch to arch_cpu_finalize_init()
ecc68c37bba469401a2cdc1a73661c31ef014742 init: Remove check_bugs() leftovers
82f4acbce852b4795c32d38be2b164af27d1d125 init: Invoke arch_cpu_finalize_init() earlier
211ec614c9f107dfd1c3a1c14d097be474bb6b53 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
7c7bb95ece11a94b9fa1cf117cf27ce6324bbe3b x86/fpu: Remove cpuinfo argument from init functions
542dac06335106f81149ae96577f28d6123506e0 x86/fpu: Mark init functions __init
2323f105866e6a456b219b9e3cde53d560464c43 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
e81494b7259b6b1ab81a9f9be3385b4aa99a7a59 x86/speculation: Add Gather Data Sampling mitigation
91e24758cd8e53b030146fbe7ff5c2b258e60c66 x86/speculation: Add force option to GDS mitigation
0461f6027566f1bc68c7de160213813d340abf75 x86/speculation: Add Kconfig option for GDS
1af834f2f4f824fd36130d3efe52922aec5a852c KVM: Add GDS_NO support to KVM
64f142253bd20cf39de9f931bb910f0e6de0d268 x86/xen: Fix secondary processors' FPU initialization
b8d22bdfef99923c3727950ae4158ee07ecc8740 Documentation/x86: Fix backwards on/off logic about YMM support
11e6919ae028b5de1fc48007354ea07069561b31 xen/netback: Fix buffer overrun triggered by unusual packet
cb0bd59919b799c7dd72237d49dfd48303b83eb6 x86: fix backwards merge of GDS/SRSO bit
38e29db7fb46bb69718a989f9fd5fd53040ac88d Linux 4.19.290
d3af9cea9a1ce56f427e41e5ffcdafe9280f099f gfs2: Don't deref jdesc in evict
e3bdff437d3338eef31deb5d9aaabdfce18c2701 x86/smp: Use dedicated cache-line for mwait_play_dead()
e0302cf3ba2b84019bcd7f946c1889362197cea1 video: imsttfb: check for ioremap() failures
7f683f286a2196bd4d2da420a3194f5ba0269d8c fbdev: imsttfb: Fix use after free bug in imsttfb_probe
29479ed3471bd05466ac3e5c6bcfba91d9a7e412 drm/edid: Fix uninitialized variable in drm_cvt_modes()
c60ed3c8ada9295b60d6c488cb59924637754b5b scripts/tags.sh: Resolve gtags empty index generation
ecd7ae4e642cc7514c7f66421056053a6d97fb6d drm/amdgpu: Validate VM ioctl flags.
b7e389235cfe49a049d116839bda2a3b931c423e treewide: Remove uninitialized_var() usage
374fb914304d9b500721007f3837ea8f1f9a2418 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
239029f961e33be13471e916ba12842998fabec1 md/raid10: fix overflow of md/safe_mode_delay
025fde32fb957a5c271711bc66841f817ff5f299 md/raid10: fix wrong setting of max_corr_read_errors
18ac1953b944b7af8d101d449bdbd9ad0950b974 md/raid10: fix io loss while replacement replace rdev
0161f19fdf9404c19994712b027a35f183e895ac irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
82ad76b3a4d117aab04e05536cfa06a3a903ea32 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
0e211529fb2472e663b0a77c287dd0f75de04a6a clocksource/drivers: Unify the names to timer-* format
8cf7ebc42331dd311f6b6d37698cbad47c9acc18 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
e0a9cc90ea44a50d76a84f9f9bf1703d31fe45e9 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
ffe63756bb71b7105f8088220839cedf131e4b4f PM: domains: fix integer overflow issues in genpd_parse_state()
30c797c85d6eb3319907304c2d2dc6653e2e3bc2 ARM: 9303/1: kprobes: avoid missing-declaration warnings
63f27d49f235c34c543cab0d208c6998ebfd4cc8 evm: Complete description of evm_inode_setattr()
a9b9f94425b350d0784d61cb26e9c7b807aaa369 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
28259ce4f1f1f9ab37fa817756c89098213d2fc0 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
cf7514fedc25675e68b74941df28a883951e70fd samples/bpf: Fix buffer overflow in tcp_basertt
e1b394bdb2108741af18bfa05aef942afc33ef32 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
1deacb5e031e289ca5636f2db4fcae6612c05d34 nfc: constify several pointers to u8, char and sk_buff
980629af146e5214764a9e2154334597855d4920 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
6dee4f8a1aba0d67d8bfc4c1043ea3b9293eae67 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
642330f000b753dc5a419b42110026ec1e295596 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
419b03c6d995c0837690eef4c45ea2b294a71453 wifi: atmel: Fix an error handling path in atmel_probe()
5c9e57d44b9694b5f496a630a5bfea3b233e0144 wl3501_cs: Fix a bunch of formatting issues related to function docs
568488dc058a0cac0d9934bcfd6fee3a69ffce72 wl3501_cs: Remove unnecessary NULL check
64c83fed3bcceba2903740a6446a0be45fa6bca2 wl3501_cs: Fix misspelling and provide missing documentation
c368c4defa94ed6c5db9059e4667220b257be5b9 net: create netdev->dev_addr assignment helpers
4448ad27b9fc66ffc85d2f7aa222854259b7d668 wl3501_cs: use eth_hw_addr_set()
cb9f88935358ec0701a78eb1b66896e29f743d82 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
2d4e9a5e7b150812a74ade921154b11b4572c6b5 wifi: ray_cs: Utilize strnlen() in parse_addr()
39dd790ddd8af4861dc79fe9ac7f47226672dd91 wifi: ray_cs: Drop useless status variable in parse_addr()
1c4b4661a35e9c58233bf6c4dde630dac5fcba67 wifi: ray_cs: Fix an error handling path in ray_probe()
9e3031eea2d45918dc44cbfc6a6029e82882916f wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
193beffd7310314c2a9a56872d884480e00a69d4 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
a8ffe819543b5b5a3a8a333f362892545742e6de watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
f568b87398abbff719f61ca07069e79dd893a161 watchdog/perf: more properly prevent false positives with turbo modes
1ab732a5cf8bf24a49176334e9d0fed71f0b7ff0 kexec: fix a memory leak in crash_shrink_memory()
716581356852d42b56ff35bc7f70ab1853b28331 memstick r592: make memstick_debug_get_tpc_name() static
33cc6e4e5ce8bc596d266d387136b2cc5b209411 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
b9d02ca2bc76255c2bbb04d70dd558bb227138ce wifi: ath9k: convert msecs to jiffies where needed
4b9adb8d4a62ff7608d4a7d4eb42036a88f30980 netlink: fix potential deadlock in netlink_set_err()
c3ad49ff5c030cbe719fc4cb0ae081b8255ef4b3 netlink: do not hard code device address lenth in fdb dumps
e5aa6d829831a55a693dbaeb58f8d22ba7f2b3e6 gtp: Fix use-after-free in __gtp_encap_destroy().
d624b93ff7021fc634ebedba1a5415d1e976665d lib/ts_bm: reset initial match offset for every block of text
335ae30aeaf01c9eed93266eeae75a72b6120eda netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
ddb11554971aca039c98a36cb0c2cb865f41ae97 ipvlan: Fix return value of ipvlan_queue_xmit()
43a6b3b4c7563851a7bbf64db3ef5b26f5228f68 netlink: Add __sock_i_ino() for __netlink_diag_dump().
cb740b9764735b0929da7f59ab4da07c2d8a1f39 radeon: avoid double free in ci_dpm_init()
f1cc5f9fdf956dd063fa64173adc861d50885c4a Input: drv260x - sleep between polling GO bit
2e33cf3945b8f4ab51d212581e728a0d0ea83d3a ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
96b220c6d7f070b3bdf564174e12552d6f10329e Input: adxl34x - do not hardcode interrupt trigger type
19e881b05409f12940db331122147fb748b53da1 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
6c52a55fc41eebeb76138d3db0704b1cb4d5299e ARM: ep93xx: fix missing-prototype warnings
c599ce16abffbd2082b3792b000336e5e915b2c7 ASoC: es8316: Increment max value for ALC Capture Target Volume control
cd71294bab4815a220771e965aea573e6dbfdfff soc/fsl/qe: fix usb.c build errors
d1c1ee052d25ca23735eea912f843bc7834781b4 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
1306484f3524b503a96a43be4700fb16a2ae079c arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
7a8f9293bee51183023c5e37e7ebf0543cd2a134 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
c1c4318cd2e9c15d048cb66f80cd1994cbe40ed6 drm/radeon: fix possible division-by-zero errors
e4cccff1e7ab6ea30995b6fbbb007d02647e025c ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
6e9671f9fa6f16bd8540dac7d6615e2be9d41a45 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
305f8666ccf4dcb31090ac8c9f299da5b3515a0d PCI: Add pci_clear_master() stub for non-CONFIG_PCI
67c394310acf7fe1af6193a303d286dbf64cfd45 pinctrl: cherryview: Return correct value if pin in push-pull mode
8bac0f3e3944eb517726f8fd7d3d6044540f539a perf dwarf-aux: Fix off-by-one in die_get_varname()
3e8ce1d5a1a9d758b359e5c426543957f35991f8 pinctrl: at91-pio4: check return value of devm_kasprintf()
e1b23dcbc0d5d433287f8d34d0d8a3b230f6ad92 hwrng: virtio - add an internal buffer
eaf91a80bd476e2f2978977b8560a9b2d0cb2701 hwrng: virtio - don't wait on cleanup
b2add01643b9c7a7fb9c02ae272bd4dbedaa1520 hwrng: virtio - don't waste entropy
bdc0580d6e694e1ad42a26d7d24c208c2eac7204 hwrng: virtio - always add a pending request
241ef15776a7c8505008db689175b320d345ecd3 hwrng: virtio - Fix race on data_avail and actual data
725d592594b3dabefe936be2e836a6df51460ece crypto: nx - fix build warnings when DEBUG_FS is not enabled
3636eb3cf4870f0a43c963193fb3b7bce1b99881 modpost: fix section mismatch message for R_ARM_ABS32
71c6877759d43a2bc0d417911acb480911c6c4b4 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
5fe86ad6ae98d3fa19034eb7a43fd517af27ad2c ARCv2: entry: comments about hardware auto-save on taken interrupts
648d4e3957d0c1f57d9ef936b03fc0dcf56f2c99 ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
baea6f9bd6d3f8a65d2dbb010cc653f81f17c699 ARCv2: entry: avoid a branch
4ac3a2220d672f648ed10eda34ce884031ea1fa3 ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
f4f9e6f1386d483145a3f613b5bd5077b7085d1a ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
072683f17d69dffd819c4c685727c34b5e021e40 USB: serial: option: add LARA-R6 01B PIDs
4c7dc739de184c8967a6ebfbd5400b9aa7740d8d block: change all __u32 annotations to __be32 in affs_hardblocks.h
f180e2395d25686cb53a22bba8dc26f285b5b7e7 w1: fix loop in w1_fini()
9ce5d6320a1b3e592e7f976cb929a466f160eb1a sh: j2: Use ioremap() to translate device tree address into kernel memory
2b5f69e6881f7a01c6b08af1389f9895d4480947 media: usb: Check az6007_read() return value
e578f63f2c5a4cfcf56255628669301f637a65be media: videodev2.h: Fix struct v4l2_input tuner index comment
54073c46cbbd2c0c03d6f7d481540cb95cf181a1 media: usb: siano: Fix warning due to null work_func_t function pointer
ead852598fa00d1b7ecf44f6537c52d989d71e2c extcon: Fix kernel doc of property fields to avoid warnings
7869d3897199617e0d83c024109ba6286e4a7fa8 extcon: Fix kernel doc of property capability fields to avoid warnings
4da9edeccf77d7b4c6dbcb34d5908acdaa5bd7e3 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
97ecd24beb04d13d966cf24ed2b4266abb0d9cba mfd: rt5033: Drop rt5033-battery sub-device
7f476bc0b2a31a1f186de917c289a577dfb03d43 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
ba8711b5391a99b2adb85137d892a5dc521db866 mfd: intel-lpss: Add missing check for platform_get_resource
3fe27785bb5315c024747afdcc1c9ea5cbe555bf mfd: stmpe: Only disable the regulators if they are enabled
06a90315097399b45e8dea5ee67eb5c2edbda10a rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
0ad0e8b0cb0e28626ab6dffe3da883941b9cbc4b sctp: fix potential deadlock on &net->sctp.addr_wq_lock
99db6d920e796eab86278f4327f7c783cd4b2415 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
d20db3c58a7f9361e370a7850ceb60dbdf62eea3 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
391dcc9204560e1b5c2275f67f9cb26d5a48e511 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
37f6006362a2329a8e2fb4be0df759b49f1f3a02 f2fs: fix error path handling in truncate_dnode()
4733b67819c085b3b7ebf6d5a348b34c6ec9e933 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
8fa6db24bdc97206bc59fba0b943d1319005d21d net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
8ec0a308091e5411812564f4679c620b5f515fb5 tcp: annotate data races in __tcp_oow_rate_limited()
069633408a8d5087663d2b37902f3b417618e5ce net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
479380acfa63247b5ac62476138f847aefc62692 sh: dma: Fix DMA channel offset calculation
d07bdd521cb820f76626053808c8a6f3097d6088 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
ce5311e79eb0679cf4105225440b6d616f2e62ae i2c: xiic: Don't try to handle more interrupt events after error
839f4e860eb6aff659ad05900963cf0410063eda ALSA: jack: Fix mutex call in snd_jack_report()
f6d64a2526ec3a909514f5db517b6e16e90ca508 NFSD: add encoding of op_recall flag for write delegation
041aec7b3d0e7afaada8284ba34b933b93ea7a0a mmc: core: disable TRIM on Kingston EMMC04G-M627
350011aa82a64ef5c358f0fb2b48bf330e60eb26 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
fe75e8a0c20127a8dc95704f1a7ad6b82c9a0ef8 bcache: Remove unnecessary NULL point check in node allocations
2a3ff660ccab67d3fde64ecd88caa73c883eb265 integrity: Fix possible multiple allocation in integrity_inode_get()
68b8e93883d4e754c936436b144d8f6875e24411 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
6da229754099518cfa27cbfcd0fd042618785fad btrfs: fix race when deleting quota root from the dirty cow roots list
437e6dcbac30b630951a9c479985b4fc70bf17d2 ARM: orion5x: fix d2net gpio initialization
a0d24c8605eb5f6377a9297e1ecedd35472e7fad spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
4a9736de1d9f3c7cf96ce5f27eb279849b177f68 spi: spi-fsl-spi: relax message sanity checking a little
66ad2e1a3fe81eafd879e7f25c9d070d3ff409a9 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
ee863bb80b2b34a3c0581e40d2a0199f3c88372d netfilter: nf_tables: fix nat hook table deletion
d8d2bdb7d2de83dbf8be668a140a993912ad92b3 netfilter: nf_tables: add rescheduling points during loop detection walks
7c3287038cf378a7b056987cc6878ebf5459f302 netfilter: nftables: add helper function to set the base sequence number
f2a0072f51d5136dd523494474eedb791d543375 netfilter: add helper function to set up the nfnetlink header and use it
88bae77d6606851afe7c6d5ee69d49c47ea59d07 netfilter: nf_tables: use net_generic infra for transaction data
798aa8da13782fe472aa48841c5570d7439339b8 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
63d921c3e52a14125f293efea5f78508c36668c1 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
cd5600931ff278bef68ca83780f8cc4b367b70e1 netfilter: nf_tables: reject unbound anonymous set before commit phase
f58c56f2ab359d6de90f2c2efdeab67e52ceaf74 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
db04f3a0dcc83f7014836be64a1fbf04a50bcc3c netfilter: nf_tables: fix scheduling-while-atomic splat
00716f25f9697d02a0d9bd622575c7c7321ba3d0 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
025fd7efe2639773540a5e425b7bc0dc10b6b023 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
b3dbcaf1468ec6cce97bd1fa7ea35de0ed17904b net: lan743x: Don't sleep in atomic context
63bd6b6a4de4d873f33a7293507ed5679d985a94 workqueue: clean up WORK_* constant types, clarify masking
fad83822f83bd331c7272d35e18ffba90ea4a8b7 net: mvneta: fix txq_map in case of txq_number==1
a24963500a4ec921ce9c2597e0a584e44513afae vrf: Increment Icmp6InMsgs on the original netdev
8803c59fde4dd370a627dfbf7183682fa0cabf70 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
22618980d6a67863b9bfeec0b679a3bdae3da604 udp6: fix udp6_ehashfn() typo
a5b9817215c4333a4ee3b2dafeff03a5f8e1ddc4 ntb: idt: Fix error handling in idt_pci_driver_init()
ef0827bc61481eae3efa7c129cb3568b70d43873 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
7efa14059c32801af3790a2487489e9d255538f3 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
d22327a0924a34f43812aebff548ebae047ff186 NTB: ntb_transport: fix possible memory leak while device_register() fails
3ddb195cf61f1dc274c64296b126e494daeb4565 NTB: ntb_tool: Add check for devm_kcalloc
df62fdcd004afa72ecbed0e862ebb983acd3aa57 ipv6/addrconf: fix a potential refcount underflow for idev
1e45a6f973a5bb7348c59a890b83809f2c121824 wifi: airo: avoid uninitialized warning in airo_get_rate()
fbbf4dfe5d6a0fcb7a9a0aa2371e083767b060d5 net/sched: make psched_mtu() RTNL-less safe
14b652904c2462352ab8b103b360968b5401e0c7 pinctrl: amd: Fix mistake in handling clearing pins at startup
ae7b5168cf369c1bffcd6d4ec1622fa3ddf06409 pinctrl: amd: Detect internal GPIO0 debounce handling
3dc6037a70751f5ec6a659786722c7ebc4875e74 pinctrl: amd: Only use special debounce behavior for GPIO 0
04e8697d26613ccea760cf57eb20a5a27f788c0f tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
0d28d95af2db4b57f4581bb7fc5163e82c49bade net: bcmgenet: Ensure MDIO unregistration has clocks enabled
dfc896c4a75cb8cd7cb2dfd9b469cf1e3f004254 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
78cd16bbe36f48a507ad860ef518906d319d772f perf intel-pt: Fix CYC timestamps after standalone CBR
f2767f4af66b77a715d1c3041d03e4354c0bec2a ext4: fix wrong unit use in ext4_mb_clear_bb
9136b22bb0c1f6dd24c55d72f4b4668717b9484a ext4: only update i_reserved_data_blocks on successful block allocation
ef5c205b6e6f8d1f18ef0b4a9832b1b5fa85f7f2 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
2e42e2dafdfe369c5b16af08737f26e4915bfa5d PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
d1ba97a65ba374229b9025a9bcc8417191f1ce29 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
3a4ecf4c9d793d0ecd07fc49cd76a2e24652d3b7 PCI: qcom: Disable write access to read only registers for IP v2.3.3
2d4db2b6b422417f03c6c4fa8f829c2c60f4a63a PCI: rockchip: Assert PCI Configuration Enable bit after probe
04141454b0eb8c0940c8d36ac61a6d0e6e7f71f7 PCI: rockchip: Write PCI Device ID to correct register
c0f96e7ccafb5600443fa60daa4f554083ac6185 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
55afeeee297caa194b783e8920241a94d965bdd8 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
015b6029d34ce6884582adc67e8ad8b52252346e PCI: rockchip: Use u32 variable to access 32-bit registers
fb7f8bdb886f2ebf35ee5edaf2bf5f02b063ddb7 misc: pci_endpoint_test: Free IRQs before removing the device
f349d37c55bf03f7f4c1211e45555a7bc94ffd88 misc: pci_endpoint_test: Re-init completion for every test
85b156d75e85661f786f948f8236c8856d8af7a8 md/raid0: add discard support for the 'original' layout
c887bb7e1ea2d3fcc023e9b303df1cfbf515b1e6 fs: dlm: return positive pid value for F_GETLK
83d034d955f0d1f661403117b0b5bb9c1c6095da serial: atmel: don't enable IRQs prematurely
944cf3425c5ebd584dbce8c5fc16f9ff6be5571e hwrng: imx-rngc - fix the timeout for init and self check
223210b336286c7c5b4f5ec641c55217153121a1 ceph: don't let check_caps skip sending responses for revoke msgs
755deb036165f50cdfecc57404ba22a9a613e382 meson saradc: fix clock divider mask length
59ca634b88bd99b3fffb5c4b6ed24c66874fa310 Revert "8250: add support for ASIX devices with a FIFO bug"
f47e6631a8fcc6fe05b8644aa4222a60f3b0a927 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
01dd8a43a84616c830782166ba3cceb01ad95363 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
a55e8a3596048c2f7b574049aeb1885b5abba1cc ring-buffer: Fix deadloop issue on reading trace_pipe
ea2994dd4c9b06e270ced1825fb422e4f8fdc2a6 xtensa: ISS: fix call to split_if_spec
4647d2e88918a078359d1532d90c417a38542c9e scsi: qla2xxx: Wait for io return on terminate rport
ee4c9a93238b9ce3703942500cb1aeacf77090d2 scsi: qla2xxx: Fix potential NULL pointer dereference
ccd3bc595bda67db5a347b9050c2df28f292d3fb scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
a69125a3ce88d9a386872034e7664b30cc4bcbed scsi: qla2xxx: Pointer may be dereferenced
73a82b22963defa87204f0f9f44a534adf7f831a drm/atomic: Fix potential use-after-free in nonblocking commits
4ffad1528e81c91769d9da1f8436080861c8ec67 tracing/histograms: Add histograms to hist_vars if they have referenced variables
f3c251a7212951285b35babaa0cc6443b4cd8615 perf probe: Add test for regression introduced by switch to die_get_decl_file()
00260209e140aae7f1a274b27e29fa6b4e986f95 fuse: revalidate: don't invalidate if interrupted
9b58d36d0c1ea29a9571e0222a9c29df0ccfb7ff can: bcm: Fix UAF in bcm_proc_show()
958581f97bd8bdccb419f9aa5f57a327aaed7d4f ext4: correct inline offset when handling xattrs in inode body
59e3e1bc610a4fbc9fa890a4185bbe03fed7881a debugobjects: Recheck debug_objects_enabled before reporting
9441968ea6a9fe2343a9cc953cf53f8eac6174e1 nbd: Add the maximum limit of allocated index in nbd_dev_add
8fede6cfbd0d08daf2eb52329c8592ae15d544b1 md: fix data corruption for raid456 when reshape restart while grow up
00ecb6fa67c0f772290c5ea5ae8b46eefd503b83 md/raid10: prevent soft lockup while flush writes
9ea26a8494a0a9337e7415eafd6f3ed940327dc5 posix-timers: Ensure timer ID search-loop limit is valid
a5286f4655ce2fa28f477c0b957ea7f323fe2fab sched/fair: Don't balance task to its current running CPU
a89d14410ea0352420f03cddc67e0002dcc8f9a5 bpf: Address KCSAN report on bpf_lru_list
4c9eba4a39383f0378ec60ca1390fd1594785c40 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
d1861e9931126dee34d28d5487a4fbd665f542be wifi: iwlwifi: mvm: avoid baid size integer overflow
124e39a734cb90658b8f0dc110847bbfc6e33792 igb: Fix igb_down hung on surprise removal
6bc6d09c0fbb98fce26321854a14147564f9c1c4 spi: bcm63xx: fix max prepend length
d1f118205544f0d0685a6372e7675a921dccbc1d fbdev: imxfb: warn about invalid left/right margin
15fe57fde6d1d4a01297de384920f56430eb2d6c pinctrl: amd: Use amd_pinconf_set() for all config options
916a02b6487f90cfcda24636e9b2b8da38b96bbc net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
ee0fd0796856830840350d89ba790adede74bc72 net:ipv6: check return value of pskb_trim()
37d568adf4f6599774fd0a8d03e9ac4f2d2323d7 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
9386ddd88480a1b838c92ef1677a4768c8914505 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
e03426fef8bc75ed05b8797379c9326c1a118c6f llc: Don't drop packet from non-root netns.
e3162dee3bba980ddc0a4c75ba10ec89f55305cc netfilter: nf_tables: fix spurious set element insertion failure
7a915cb7956153f8a6e2f5d6f03f5b10fbdeed25 netfilter: nf_tables: can't schedule in nft_chain_validate
457202c473b933dfcee9ea8f45fff18e9f8d448f net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
db4a513616f904b75e86cc725cf96d5ddeeb6936 tcp: annotate data-races around tp->linger2
e104ef59c608e449fa0c3aa4bb1ec59e401de5cc tcp: annotate data-races around rskq_defer_accept
73e2b8a15ea42ccb2d4bcd26e55d4092a1a8e4e5 tcp: annotate data-races around tp->notsent_lowat
cc4122c81d211307c7cd2ddf7455ee171d867983 tcp: annotate data-races around fastopenq.max_qlen
c47340ef7046e9c0f6e6a68095f2f50e160b1282 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
3f1040e78027fd433ea1a3ca8c7250f9999a8e45 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
49041888d8c7d5476efa88266063a6b9104e4694 bcache: use MAX_CACHES_PER_SET instead of magic number 8 in __bch_bucket_alloc_set
05ddb85c2bf21b3682f863688d2a3db27d9e6935 bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
587b4e8bb5dac682f09280ab35db4632b29d5ac4 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
bc87c3b5fc8adabdbebbd5f598af028138c10e04 btrfs: fix extent buffer leak after tree mod log failure at split_node()
e2508477cbfff5b4a504eb9d2a8f7d4626e382d7 ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
c9cc12b2e7761373864358473de6e8ff7d7c5597 ext4: Fix reusing stale buffer heads from last failed mounting
1f03d71361e828dc974214e7dfd219b04da9ae33 PCI: Rework pcie_retrain_link() wait loop
55c4abdf93c70aa9990d95e16fa2cc48a604343a PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
2e17f70b855e2c3ce8f1a3e0807beebb2147c3ce PCI/ASPM: Factor out pcie_wait_for_retrain()
a922770cd48bd9987327fd84dd5d864ac01dd8eb PCI/ASPM: Avoid link retraining race
c07c14b4dd1229963ec2418fded8ce4d5798c74f dlm: cleanup plock_op vs plock_xop
66cf508de1d746efa51b12c911d416c5f430976d dlm: rearrange async condition return
6f21b584feaf0bde423a25d5d4a0996cb1c1b635 fs: dlm: interrupt posix locks only when process is killed
e04100e91175f594000e8778af5bc4890afde798 ftrace: Add information on number of page groups allocated
92594908fe0d97ca3319ed0ddbe24c23fb65b834 ftrace: Check if pages were allocated before calling free_pages()
923b87ee27fbca1f8bfd91e776c78b8d60561252 ftrace: Store the order of pages allocated in ftrace_page
b3db396e408b7958e509f612ae7c77df5f6e1592 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
1fa93d95ef46e0b1c19e52e9a1689b5386e5b196 scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
e697f466bf61280b7e996c9ea096d7ec371c31ea scsi: qla2xxx: Array index may go out of bound
9cc6d59cd3b21ee5d513eff89800e319793ed400 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
242b7afea98411e9375e9a1498524ae39feab73c i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
2843a2e703f5cb85c9eeca11b7ee90861635a010 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
4dffe51e6662b24afa970817574fc4fc337d1d94 ethernet: atheros: fix return value check in atl1e_tso_csum()
928608ccdb324b4255e3cf674748049fcca20628 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
8fa0dea2fc96f192d81a12434e48deda2e556320 tcp: Reduce chance of collisions in inet6_hashfn().
c8859d5118bf6ec72f2e9326f2174e0b8cfbb1a3 bonding: reset bond's flags when down link is P2P device
bc0898ad9048390a507c74997040870d7a488903 team: reset team's flags when down link is P2P device
be19cb83702fb8bde059f340f18a50fc504b85b8 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
e2072a71e2236a0cc88c7b18b776907635a5cdc1 net/sched: mqprio: refactor nlattr parsing to a separate function
b828bb9fe95e6a08c4df104ccc1c53d235144ec5 net/sched: mqprio: add extack to mqprio_parse_nlattr()
c46863bb6eaf9f6461e785cee3b4cc2dde45280c net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
3a02b6d3ed81d1bc494beee51ffc50c28caa12b3 benet: fix return value check in be_lancer_xmit_workarounds()
404cac2cd251c8f1e8cfceb71c53a45a479e014a RDMA/mlx4: Make check for invalid flags stricter
e937c7bfab2a4292df1b09435fd6d070a0d76690 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
4bebbf10a8d07277fd239c2a553fc39d06e9483f ASoC: fsl_spdif: Silence output on stop
ab197ad7995e67bacf486733656d7f7433fa1791 block: Fix a source code comment in include/uapi/linux/blkzoned.h
2e687f8b5f4348a588cd5f456539eb27fcc2ebf1 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
e39415515fe12139b00f7ea607e188c096b8433d ata: pata_ns87415: mark ns87560_tf_read static
8fc349b4cbdc2a8e622b0b539b81e60d677e9d89 ring-buffer: Fix wrong stat of cpu_buffer->read
b4f4ab423107dc1ba8e9cc6488c645be6403d3f5 tracing: Fix warning in trace_buffered_event_disable()
de22e9900415fb5f24746c9cb6fc703134d68887 USB: serial: option: support Quectel EM060K_128
b36c992917af0cea9a7f1402043585873a2b0f4b USB: serial: option: add Quectel EC200A module support
21c5b6cef2206d428626f3c06198404200c5d180 USB: serial: simple: add Kaufmann RKS+CAN VCP
b9ff365c4acade19b966ceb5a3923542b2d6c31a USB: serial: simple: sort driver entries
5c9dbd3cb6b4fc7a270cec21c783f5b9d28e3f35 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
b4296dda5faf5dbbf58c009f0f5533a6f1574d92 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
d5cfc2edc03b3f774f6bbc9bfd54e3b479daacfc usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
b4e909a46919a922da3e2f7983465370f40bdda4 usb: dwc3: don't reset device side if dwc3 was configured as host-only
3536bb74d34e2f3a2af9c037a072d890f09a2fda usb: ohci-at91: Fix the unhandle interrupt when resume
08937505511a947fc6a4bdc81d1d448af33ef9d2 USB: quirks: add quirk for Focusrite Scarlett
f40a8bd536e3da1f4054f0f3589ebb31d7a7bade usb: xhci-mtk: set the dma max_seg_size
cb937208c2556ad6a3c494fdf4ab91bd05fd6ea9 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
dfeab8180c773a3c82fe3f639f2c5945b02044ad Documentation: security-bugs.rst: clarify CVE handling
663fff29fd613e2b0d30c4138157312ba93c4939 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
dcc1d53105ddd665daf497de654e2a7797cc6ef2 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
f51568c35abecd8003440ec8a4b6b79f019bd374 btrfs: check for commit error at btrfs_attach_transaction_barrier()
03f60a67e779096b90ca868298eddcd585f044a9 tpm_tis: Explicitly check for error code
3e00cde069c32ce4f52c47a31021baceef76a9c6 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
b92149df4d4f584ec2983e44f8b611e8fb5b8145 serial: 8250_dw: split Synopsys DesignWare 8250 common functions
38823f8fe65143b9ac580a260ccf3c4858010be1 serial: 8250_dw: Preserve original value of DLF register
7fd85f3037d0fbabedc25abfea90b9bce881c533 virtio-net: fix race between set queues and probe
458970148313aecc969ee8dc358dbc6fbf692270 s390/dasd: fix hanging device after quiesce/resume
8184d1d84e384c98aa834aef88b3306d8e81dd16 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
aecee8669ad3ba9adecc19c20c2f47509b81c70a dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
a4b978249e8fa94956fce8b70a709f7797716f62 drm/client: Fix memory leak in drm_client_target_cloned
612f468cfc3df83777ae21058419b1fc8e9037eb net/sched: cls_fw: Fix improper refcount update leads to use-after-free
ee3bc829f9b4df96d208d58b654e400fa1f3b46c net/sched: sch_qfq: account for stab overhead in qfq_enqueue
e292a6124d84ee7ecc8d1df0034e1bba142e83ba ASoC: cs42l51: fix driver to properly autoload with automatic module loading
8ffaf24a377519e4396f03da5ccda082edae1ac9 net/sched: cls_u32: Fix reference counter leak leading to overflow
281917b9a21894bf1ef7895c5037f5c257440db6 perf: Fix function pointer case
3b11177e3e92479e54c565bb8256f950cf174e5e loop: Select I/O scheduler 'none' from inside add_disk()
b3fa40b14e89afa48fad2953694c8947247c85aa word-at-a-time: use the same return type for has_zero regardless of endianness
33e8990666b45ad1de6ffe1eb5ce403ac5c5a3f0 KVM: s390: fix sthyi error handling
d69361f8f5cfd49a33393c87ccb67f097bfe5ec6 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
b65be2df64afea7b23edcd85610ba7cdea73c008 perf test uprobe_from_different_cu: Skip if there is no gcc
866e43b0d6841de271671d5c7534c0036e6dd94a net: sched: cls_u32: Fix match key mis-addressing
4ab9844e48a95ee8042352dc35cf65e5eb7699d1 net: add missing data-race annotations around sk->sk_peek_off
2649ce3bc0e7d638b179cff1d97054e4066f0ae2 net: add missing data-race annotation for sk_ll_usec
4aae24015ecd70d824a953e2dc5b0ca2c4769243 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
ad8f36f96696a7f1d191da66637c415959bab6d8 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
8382e7ed2d63e6c2daf6881fa091526dc6c879cd ip6mr: Fix skb_under_panic in ip6mr_cache_report()
685e39a4a00aa58d00f877eb388d9ed24255bf24 tcp_metrics: fix addr_same() helper
754bb55456ea339c37d2aabb35d9c2d549f3c30d tcp_metrics: annotate data-races around tm->tcpm_stamp
f58d2c5102736c2fe8af9515e31c733d51f0520c tcp_metrics: annotate data-races around tm->tcpm_lock
9267df7f26222c2d5138cf39b4477b4e2669e03c tcp_metrics: annotate data-races around tm->tcpm_vals[]
0e273d202f84f4fdb2f538f6dcf0dca9a5b0c200 tcp_metrics: annotate data-races around tm->tcpm_net
48f0ecf5be777bcd6b83dc0193784406364419c7 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
204fbf4ddcafad0a88b0a9838a8edc7e88ceb1a2 scsi: zfcp: Defer fc_rport blocking until after ADISC response
83a9d9b92c67ee45f9536e6db17c31055c48ed9b libceph: fix potential hang in ceph_osdc_notify()
ad047663388053ca6b648ad6f0ee6920a82ffacf USB: zaurus: Add ID for A-300/B-500/C-700
baa60c66a310c50785289b0ede6fdce8ec3219c7 fs/sysv: Null check to prevent null-ptr-deref bug
82cdb2ccbe43337798393369f0ceb98699fe6037 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
53c250ea57cf03af41339234b9855ae284f9db91 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
7d7d2b420da7716e1cc6aed680064532cb209b3a ext2: Drop fragment support
31d8d1d43a2c4283a50db786f8749593b2755b79 test_firmware: fix a memory leak with reqs buffer
d24ccc6bca4720752fd02875da68e385cc5b73b6 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
695261477e0f1d2212d9f8d4abbb3f269cd56c6b mtd: rawnand: omap_elm: Fix incorrect type in assignment
8e8f05cd16fa4cee415bc13571a041c74e339f45 powerpc/mm/altmap: Fix altmap boundary check
03f408a108169861180e66d0278f1a3083cbf068 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
f404a769c092173b7c2dcddd382018b213f26947 PM: sleep: wakeirq: fix wake irq arming
a49a3ad6518d4a2947f4bea95e044e41d8d02168 ARM: dts: imx6sll: Make ssi node name same as other platforms
e2b2ffdb16a2539490e09ac318d5b1bc06606c5a ARM: dts: imx: add usb alias
f114bcacd558aaae6eb2bff350ae305632e4e37e ARM: dts: imx6sll: fixup of operating points
7ff4a06d0347d11fdeb8d111aa3a9b1d640f9d9d ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
3ce2cd63e8ee037644db0cbea65e6c40ab6cc178 drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions
ba87cb88fe58815495d43a0959778c0cd9eba74a arm64: dts: stratix10: fix incorrect I2C property for SCL signal
8d7f84092724c11bc2af29951b7824ca459554f8 drm/edid: fix objtool warning in drm_cvt_modes()
fbbeed723bc5560108f32c8cf5df5a9a0b19519e Linux 4.19.291
df2b6b5a11f47037f4952e4f65f4fa6321c1b9ad sparc: fix up arch_cpu_finalize_init() build breakage.
2f7e3e33162e0b901717812ab0541fc7c3b9244d mmc: moxart: read scr register without changing byte order
f96e4cec6e8df6f27462c7cd562ca143c98fe73b ipv6: adjust ndisc_is_useropt() to also return true for PIO
e5d993b07d29472aa100e4530f1a99cee91b47fa dmaengine: pl330: Return DMA_PAUSED when transaction is paused
5da5b96090fc00815cc68dba68cf6ab6b4481fcb drm/nouveau/gr: enable memory loads on helper invocation on all channels
f406b416a346f6de4428ccdc8c78023592d1d8be radix tree test suite: fix incorrect allocation size for pthreads
a3c3b4cbf9b8554120fb230e6516e980c6277487 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
7a3bea3c37fbe89e1f5501d0382bbfc72790e544 iio: cros_ec: Fix the allocation size for cros_ec_command
ceb0f8cc987fb3d25c06b9662e08a42f99651207 binder: fix memory leak in binder_init()
49d380bcd6cba987c6085fae6464c9c087e8d9a0 usb-storage: alauda: Fix uninit-value in alauda_check_media()
79f9037eb2168ba1a52692123216ea1fd32bb4b9 usb: dwc3: Properly handle processing of pending events
c93cbf9f7988b65790c13ad173d412625801a343 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
97319157e2905e00a6e801874b264c99064e53b8 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
648114eea913739f911768b63dfe51cb621a663a x86: Move gds_ucode_mitigated() declaration to header
b8183b3e4ac437ebb22e2580ce40deec3ffd0164 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
8ac199c75278b0bf784ed872a95180624e4f3d36 mISDN: Update parameter type of dsp_cmx_send()
0fb58f7ca08a1c1b08f6a150e6b2844d34e6bf2b net/packet: annotate data-races around tp->status
cfdcb95afbae49ac7a521e48347f5d1f328e939a bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
2bdc7f272b3a110a4e1fdee6c47c8d20f9b20817 dccp: fix data-race around dp->dccps_mss_cache
af1f1ce2aa288cf7c553943c7984e1f7ffb73ebf drivers: net: prevent tun_build_skb() to exceed the packet size limit
bfd727ad8411995218f336ead9f2becfde7f3a89 IB/hfi1: Fix possible panic during hotplug remove
46ca90e9c346ef9a170ef437fecf13b0ae2cddf8 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
9b81ea1ad729353d462f7280a951ce2523b2f575 ibmvnic: Handle DMA unmapping of login buffs in release functions
73b5b38711a16216d2e133bb9cb8420ac25665fc btrfs: don't stop integrity writeback too early
00c0a1fb180e630e4a8de0324ebbb301edc8ad6b netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush
92fe04aacafe1bb55f77957756175560c6929443 netfilter: nf_tables: report use refcount overflow
557bf48bdac178b0e9b2b881031cc0c6702ba38b scsi: core: Fix legacy /proc parsing buffer overflow
311db605e07f0d4fc0cc7ddb74f1e5692ea2f469 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
964f4cab174fd43f40026e985b7fc70795a5cd21 scsi: 53c700: Check that command slot is not NULL
f830968d464f55e11bc9260a132fc77daa266aa3 scsi: snic: Fix possible memory leak if device_add() fails
06c5340858011aa1195aec43a776e3185fbf7f56 scsi: core: Fix possible memory leak if device_add() fails
ff9c28ef44d15914457c7dc13318c6c5a26934f0 alpha: remove __init annotation from exported page_is_ram()
595500b268effbf201a0307ff23e7a51a5ebd1a0 sch_netem: fix issues in netem_change() vs get_dist_table()
4e5e7fa94ee0ff378b268679d51feb1fd2a04756 Linux 4.19.292
706221e6cdc3f4005a9d2e0fb4c22876b2b7df83 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
4725130ed45292e26a8538e266e0ea9b8b7a6244 selftests: forwarding: tc_flower: Relax success criterion
cfa9148bafb2d3292b65de1bac79dcca65be2643 drm/radeon: Fix integer overflow in radeon_cs_parser_init
cdcf22df8c5462bf3eb877b2ce858639b34338e6 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
1e69dfc09881f6fe1fd566898d7aa5639d0b6227 quota: Properly disable quotas when add_dquot_ref() fails
965bad2bf1afef64ec16249da676dc7310cca32e quota: fix warning in dqgrab()
e29df996dc46a837ff838eea5a21759aa8c24e0b HID: add quirk for 03f0:464a HP Elite Presenter Mouse
b37f998d357102e8eb0f8eeb33f03fff22e49cbf udf: Fix uninitialized array access for some pathnames
53b0a362aca2583729e8ca2936ca657ff3247d88 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
bdf9179411b8be122140483bd585d9a6603f8412 MIPS: dec: prom: Address -Warray-bounds warning
1b4c144767736221cad92c132f72b3c6ed06a0ea FS: JFS: Fix null-ptr-deref Read in txBegin
97c1f26e4d4af55e8584e4646dd5c5fa7baf62c7 FS: JFS: Check for read-only mounted filesystem in txBegin
7fc7f87725805197388ba749a1801df33000fa50 media: v4l2-mem2mem: add lock to protect parameter num_rdy
1b3f25d3894a091abc247eadab266a2c9be64389 media: platform: mediatek: vpu: fix NULL ptr dereference
235a5ae73cea29109a3e06f100493f17857e6a93 gfs2: Fix possible data races in gfs2_show_options()
2d45e2be0be35a3d66863563ed2591ee18a6897e pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
1a40c56e8bff3e424724d78a9a6b3272dd8a371d Bluetooth: L2CAP: Fix use-after-free
f9da11d96bde3db277f061ac5a665c234d505787 drm/amdgpu: Fix potential fence use-after-free v2
56804da32a6edef397e9d967b01e82a4b04a8e9d IMA: allow/fix UML builds
5ec71bbfd6fdb972e6b572d7a97711ae1f4d367a iio: add addac subdirectory
cef87f8825943b3b2d42e08dc8ee7ba0fec9107b iio: adc: stx104: Utilize iomap interface
1d972b905d47f8dc6b9e1d86dd6c2827f410e615 iio: adc: stx104: Implement and utilize register structures
47a00731efdcc2559f9060d5f6ce4529364259d4 iio: addac: stx104: Fix race condition for stx104_write_raw()
3f7fcbc4c6ca99e60b71b3cebbb291321958e36a iio: addac: stx104: Fix race condition when converting analog-to-digital
d6cbaae4d30f027895d3e4812a2321de24bc0da9 powerpc/mm: move platform specific mmu-xxx.h in platform directories
0af15fdc1a13c39649b0b2520a245ae89cd16408 powerpc/mm: Move pgtable_t into platform headers
be149d86cb291d44b789420162090574dbc3e3ba powerpc/mm: dump segment registers on book3s/32
f6c7e0fd52d320edf6a62670d3ee4aa8a13e19e0 powerpc/mm: dump block address translation on book3s/32
afaaf12f0a72ef7dc99346bc4f192774ea559442 powerpc: Move page table dump files in a dedicated subdirectory
a685bfb7ae047381fb103a77f4658a87e198cc99 powerpc/64s/radix: Fix soft dirty tracking
f5867e5b6a780710251318cb2047e24c49935e43 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
eb5fc6b67d31393b7202e9967c6b7e83564e7a25 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
cbc6a5f11ca2a622f77bcb6901b274bd995653d6 irqchip/mips-gic: Use raw spinlock for gic_lock
93363c95607a9376adc9c3a4aeb2a641a9fee1c8 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
ebb623a34d09383afec0ce21dbe97f9b75728fb4 USB: dwc3: qcom: fix NULL-deref on suspend
d7aacfd2e388519434acf504a6b53099cc4da978 mmc: meson-gx: remove useless lock
74fc50666e0af2514a7e6b0937166a75692c2a42 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
e1036bf905f9ec7b01fd5ee946a9a94f9671ee83 mmc: tmio: replace tmio_mmc_clk_stop() calls with tmio_mmc_set_clock()
ee9780d7e7ad73ff30b1b49dd6535d88878d90d3 mmc: tmio: move tmio_mmc_set_clock() to platform hook
22b64a6b59fc2107d304715d8a778eebeb8659ae mmc: Remove dev_err() usage after platform_get_irq()
38f5548d8770b1a8b720a1a2b296c4f8e1bd57b2 mmc: bcm2835: fix deferred probing
0f382111cd997cf0ed79e4a4ff689af1aaac4983 mmc: sunxi: fix deferred probing
e9ecde030c528943b1f1e3eaf0bd56b363860f03 block: fix signed int overflow in Amiga partition support
c6ac11906599d4b573a4b535eb16622387ecb33a nfsd4: kill warnings on testing stateids with mismatched clientids
600df3856f0bdc1968309c075b4b5c810a2b7948 nfsd: Remove incorrect check in nfsd4_validate_stateid
d3f343afe543f08242a6fa9183f67d1705b115fd virtio-mmio: convert to devm_platform_ioremap_resource
cd57abc1621969f970fb620d9d8fc2a9aa0084f6 virtio-mmio: Use to_virtio_mmio_device() to simply code
97a2d55ead76358245b446efd87818e919196d7a virtio-mmio: don't break lifecycle of vm_dev
10e935d3ff2ae36ddadf1636825b14dfd8b89ad5 fbdev: mmp: fix value check in mmphw_probe()
8f09cc15dcd91d16562400c51d24c7be0d5796fa powerpc/rtas_flash: allow user copy to flash block cache objects
7c93b89cd46636b5e74c12fa21dd86167bc6ea8d btrfs: fix BUG_ON condition in btrfs_cancel_balance
a695f0e724330773283a6d67e149363b89087f76 net: xfrm: Fix xfrm_address_filter OOB read
843bcd3fa6bd6b0a3c323030c5a67eb26a9bfb90 net: af_key: fix sadb_x_filter validation
e183a30d55b3fb79e0462a068644a3800ef7f619 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
da4cbaa75ed088b6d70db77b9103a27e2359e243 xfrm: fix slab-use-after-free in decode_session6
fa6c6c04f6c9b21b315023f487e5a07ae7fcf647 ip6_vti: fix slab-use-after-free in decode_session6
7dfe23659f3677c08a60a0056cda2d91a79c15ca ip_vti: fix potential slab-use-after-free in decode_session6
44f69c96f8a147413c23c68cda4d6fb5e23137cd xfrm: add NULL check in xfrm_update_ae_params
c55ba238333a9d45234542f2d95667ad4bf3bbe2 selftests: mirror_gre_changes: Tighten up the TTL test match
255bb7fd670589c00cb2f8a1353b721306135ca3 netfilter: nft_dynset: disallow object maps
d15ae288a01f1327bf231f57373b60aff442a2f8 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
3b41ffee29a86163079def8c4172509065f5b724 i40e: fix misleading debug logs
98e6388d149152c9e7ee795f7613d4236eb69d36 sock: Fix misuse of sk_under_memory_pressure()
4c9bfadb4301daaceb6c575fa6ad3bc82c152e79 net: do not allow gso_size to be set to GSO_BY_FRAGS
26c20d2a7e00ba7c5a483557fbf142b80199fd0d ASoC: rt5665: add missed regulator_bulk_disable
67d8b2cecbc8c8e9fdf433260bb1d146f9335a63 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
720a297b334e85d34099e83d1f375b92c3efedd6 serial: 8250: Fix oops for port->pm on uart_change_pm()
8ee111e315e37f117e5b97a6dd72760e5bdffae9 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
5a87735675147f848445f05fd1f06168188f91af cifs: Release folio lock on fscache read hit.
fe1e06a27e6c8d98abcdac83d8a55225b7edeffc mmc: wbsd: fix double mmc_free_host() in wbsd_init()
3127ab7eeea7b307b4ad6cb2d096f821fb5fcd0d test_firmware: prevent race conditions by a correct implementation of locking
188e7c2249adc8bd2435dee4283507888e06ff88 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
bd6303bef49970ac7f9278a94473b587e19d1ee2 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
834c99d99f7eaf63485ea3c5da8e8293f648b4f7 virtio-net: set queues after driver_ok
d81cfe710ea128d2a21b411c1b2e9785d03d9e4e net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
996a40c68ba1fdedfd3b2a3dac1c0eac80611ebb net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
5f63100cf9a673eaef15a1b1415d7a480af1571c net: phy: broadcom: stub c45 read/write for 54810
536155e3399c56c6319a7a973e1dbc38f9ead05d PCI: acpiphp: Reassign resources on bridge if necessary
a93c1454198df985dfedf74df8be697dcb6720d8 dlm: improve plock logging if interrupted
f27399dc0546ff08fae3727880fce637c1e29569 dlm: replace usage of found with dedicated list iterator variable
ee26abc216e2881c589a8729f78bbbed5c7d0f17 fs: dlm: add pid to debug log
4c3435d45abd823a4cb454fd623d5a34d52badd6 fs: dlm: change plock interrupted message to debug again
564addc053b64e3632b287ce56959e1727529528 fs: dlm: use dlm_plock_info for do_unlock_close
aaa9d8d8425c6d284120be3269d194d1814e6894 fs: dlm: fix mismatch of plock results from userspace
cee476bfadcf70e685cc26e0a188c0e22732a54b MIPS: cpu-features: Enable octeon_cache by cpu_type
d043d0373fa9195125876cd8cb9c0079d6cf3697 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
69f7e484ca543de9485e3aac7f61224ead12f09b Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
9e3147891d8a13a7d748700a8fbb5fe225cbe090 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
0f19b70e9bc57079c20794216847c43a359befe8 fbdev: Improve performance of sys_imageblit()
1d41b658533dbfd9a52eba14e51d0f549083b448 fbdev: Fix sys_imageblit() for arbitrary image widths
e32b0ad436819927cccc5d774edf675ac7bb310f fbdev: fix potential OOB read in fast_imageblit()
c50ac26d5055fef96279142427bc15dd4db8c754 powerpc/32: add stack protector support
4ebeb142cdeb33786efd1cf56806d5f9ae356797 powerpc: remove leftover code of old GCC version checks
ebd918f806bc93082dc661de92b0303f530c5a7e powerpc: Fail build if using recordmcount with binutils v2.37
15569a09399ad24663310706da6f2208c34004ed dm integrity: increase RECALC_SECTORS to improve recalculate speed
52f186f7db6af3ef51a8890fa05f96bfee7f5e41 dm integrity: reduce vmalloc space footprint on 32-bit architectures
d05dec0f048ffb95680522d99ab592f214fd5481 regmap: Account for register length in SMBus I/O limits
ebfbe5fffa205fdd6b72fe2ce6436bea1fc590fc drm/amd/display: do not wait for mpc idle if tg is disabled
4c298c2757fed7eaccdb179a287ac9a6316917dd drm/amd/display: check TG is non-null before checking if enabled
5d433eda76b66ab271f5924b26ddfec063eeb454 tracing: Fix memleak due to race between current_tracer and trace
a8ba85563238f63f8826586c5c163a9516b6c24c sock: annotate data-races around prot->memory_pressure
09c35cd626f520d09df18030ffe292ab5c610021 dccp: annotate data-races in dccp_poll()
0f886f1976a92bb59718eabee3fa0ae86e7a69db igb: Avoid starting unnecessary workqueues
f131856125cecba35ae35010e6752b78ed4830c5 net/sched: fix a qdisc modification with ambiguous command request
ed8528e17f31264cbe6b6655c9eff02715bfd195 net: remove bond_slave_has_mac_rcu()
f916e5988ae429c65aed49ec0397ec72d57173f8 bonding: fix macvlan over alb bond support
005261c58453fc386e8bbd806c5cd521b80e739d ipvs: Improve robustness to the ipvs sysctl
76b61acc1178a8dd25a21c02d0d0626dbd44839d ipvs: fix racy memcpy in proc_do_sync_threshold
9199ba370964b1f6358e668e26695c3cb2daef3d ibmveth: Use dcbf rather than dcbfl
da5abe4e40c12682cc602b8e5c0f9b22368d4a48 nfsd: Fix race to FREE_STATEID and cl_revoked
3035b3f54fcab353bc0754e80785040db16b86fb batman-adv: Trigger events for auto adjusted MTU
90cf70a6473dfd198748358ee921aa893222328b batman-adv: Don't increase MTU when set by user
fa8fa81cb8e89344c696df1abb6e5cd69fecd0ff batman-adv: Do not get eth header before batadv_check_management_packet
6c1ebf799f57dd72b5c1d5b32d48fb1e599897fb batman-adv: Fix TT global entry leak when client roamed back
64453d60e610409d61e2fb8b7262b849627ff8af batman-adv: Fix batadv_v_ogm_aggr_send memory leak
6c93b265da627b0b0bbce697478e46d5fefccc6f lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
5cdad9b218aa3434bbbf52cd4c4b50be9bbce264 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
d300dd19e4fcd930a82a813fdc29d1b4137cb051 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
52079dc77f7a4ec9dc1c882379d3354e2d6fe81e x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
b3cd44bff89566bca59fa9cdeb1cd29c8c57752e mmc: block: Fix in_flight[issue_type] value error
84d90fb72a053c034b018fcc3cfaa6f606faf1c6 sched/rt: pick_next_rt_entity(): check list_entry
058a52e061c535a58269c57c4229eacafbdf7de1 netfilter: nf_queue: fix socket leak
42c8406432e730cb7442d97ecfdbf47084a5af4d rtnetlink: Reject negative ifindexes in RTM_NEWLINK
884945d0988a3804e48153d31b69b01fb4ed99d1 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
247661752b75832d2bdd61bc24edeb51e8f859be scsi: snic: Fix double free in snic_tgt_create()
11c867081830344f31cc879707359ca0473e7002 scsi: core: raid_class: Remove raid_component_add()
92e79e1c0fdd233b67880c9edb17d2c8e4beae6b clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
aee58f4d80e9987ab89929726cc782b03ae74fe3 dma-buf/sw_sync: Avoid recursive lock during fence signal
c9852b4dedfce0212d9c06d0d43f04626c6938b1 Linux 4.19.293
88f4f32268b09605263839d6db4b17c24deabb8b Revert "MIPS: Alchemy: fix dbdma2"
e3dfbbfb0d873bded3e8c27e6fda07ffebb2d5be Revert "ARM: ep93xx: fix missing-prototype warnings"
dd5638bc06a6bf3f5ca1a134960911dc49484386 Linux 4.19.294
e3fc4ba9a718ff5800c920f79fb349e76376fec1 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
2c61ec838864ce60baf55891f1284e9ed1deefab media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
265511c905137ee6432e29b48f68aee4b86917e4 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
eeeceafd1c05541d5767285556f29059cecebace media: anysee: fix null-ptr-deref in anysee_master_xfer
36d8715b61df9c634e67977bb2521bdcaf048137 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
73853e15110d282fd0879cd040735b5d9fddf892 iio: core: Use min() instead of min_t() to make code more robust
6884476f54511903099a8a52b39d485cc557edf3 media: tuners: qt1010: replace BUG_ON with a regular error
b9cda3f9cb7b37530019c28d4172ebc826e3144f media: pci: cx23885: replace BUG with error return
571f3c94f8b6aaae8d7b9192df802ed9ec59583a usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
7507c08926c432afa045ea1c345f4f662a9fa5c7 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
97f2b271cca4ea436dd46ff914c40abcbfb49cd6 serial: cpm_uart: Avoid suspicious locking
acde713c3878c932c5f7f92259c881094cec9339 workqueue: Call wq_update_unbound_numa() on all CPUs in NUMA node on CPU hotplug
fb3cb613c9215a630ac54f59fd8894897a457cea media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
11495d4fab35ef711ee76d1e201acf416acfb150 kobject: Add sanity check for kset->kobj.ktype in kset_register()
5f8a02840c7d836dfadc968c9233091f12fa5ebb usb: cdc-acm: move ldisc dcd notification outside of acm's read lock

--===============1785669010849637754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b0ddedb585d-778c16a4cd15.txt

44f6cb8a5272b3ba462c249e9f6bc96f37fbdd35 quota: factor out dquot_write_dquot()
6224e4a47aee8f25a4d903d419bb6dba8b97e289 quota: rename dquot_active() to inode_quota_active()
f477ee34bbde8d831ff2e1d7b82eed8e39a18124 quota: add new helper dquot_active()
2cb577548c8ceb406ec161cde8f384a2ba4bbd9f quota: fix dqput() to follow the guarantees dquot_srcu should provide
3f66f1dcd0519bf304573c5438759a63686d928d ASoC: stac9766: fix build errors with REGMAP_AC97
7cde58d6221e22b8db4d861cdaf2d9007aabba63 soc: qcom: ocmem: Add OCMEM hardware version print
566abf8ae55a41ae2ebe194cf34ffa5e67eef576 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
5a1ef0f2946e5b292ed4277d9e0e4f0e77209cd7 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
b07e4b392499546d8bcf5af8d456a8478783c5db drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
196cc6a31c1d09e46fb2448986e27832ff538a75 ARM: dts: BCM5301X: Add DT for Asus RT-AC88U
8445a155529d080e881caac60f6f2c53bd3e843c ARM: dts: BCM5301X: Add DT for WZR-1166DHP,DHP2
e0aa6b172462decb198e12d5c614b4b51e5dcc5f ARM: dts: bcm53016: Add devicetree for D-Link DWL-8610AP
267a143a41400be93cad844d161309e14c5a68e1 ARM: dts: bcm47094: Add devicetree for D-Link DIR-890L
2f95b5c99e833a64a1f0d4a21b7208c5afc348d3 ARM: dts: broadcom: align LED node names with dtschema
d4ec188823ab64241adc1144d49b0b2299b70fc2 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
6c2e29396bfcd17bc98b32c8cccd6ddaa04ed970 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
54091f4f04ad631547c3336086b86ca5047efa0b ARM: dts: BCM53573: Drop nonexistent #usb-cells
d0cc89402e80d56258397d7e05698c07ee90a873 ARM: dts: BCM53573: Add cells sizes to PCIe node
d6a10e6f2b82f4718e1a6355b66b9637d0c0b768 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
cb4d51658ff9752377fd408f3a1eb462f57320dd drm/etnaviv: fix dumping of active MMU context
769f06b16a2274876527a195b04934c40aeb3ff0 x86/mm: Fix PAT bit missing from page protection modify mask
955189ddce556d8a339eb04931429e29416d5e3d ARM: dts: s3c64xx: align pinctrl with dtschema
4b0571a2b6ef1f32870875f59821a1d05d4dbabb ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
f8d473ddfa4dbdd362dddb123d8d78ee3f4d1aef ARM: dts: s5pv210: adjust node names to DT spec
80076f9d2473e993402d9423ca91498a7d9b57bf ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
84a15658becb1cffcb5defbf9665cec9a1fb02de ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
f4347704e7f7ca0c8829b4a6f351baf8570d71e5 drm: adv7511: Fix low refresh rate register for ADV7533/5
feab029fb04fef757154244c5e7e469a9800b98f ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
5535a7744c2c84a0ff9aebee0051e806e9fbdb87 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
0e87cbab6e082498173ef53fb16dd85e4020eee1 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
7837df4695044bf05cd4fb6dd4e66b06790c2490 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
638668e4121e6aa47e6123dc2efc21d6c190191a md/bitmap: don't set max_write_behind if there is no write mostly device
e6b738094d5bffe4815169636e3f5ff2c27e8a38 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
b05ae39ee9dfd03313ecfb9375c50b26a5a8a80b drm/tegra: Remove superfluous error messages around platform_get_irq()
3bd70353d647d9360cf2f69640c075dc13907ef4 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
54b0c8818d1e419e23d184751ab640c6ab151ffe of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
001e3897368300625899120a76b36eac9b517664 drm/armada: Fix off-by-one error in armada_overlay_get_property()
7288d669aa6a9da65a4674540082ad2fd0eddee8 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
089f07888080eb7be73cfa4a676d4f06e8b82485 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
362e468684c4102b6d6ee3e196642e20bdeaf9af drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
d80b4d22f4c712a78ca9656bf75f226cb6408e97 drm/msm/mdp5: Don't leak some plane state
0c4075163ce1147b7c9d1578ae3c729c687dac88 firmware: meson_sm: fix to avoid potential NULL pointer dereference
cfe14e2bdfa519598d53289fa522cd0f2cc9e476 smackfs: Prevent underflow in smk_set_cipso()
00c10548e0275eb19bfeac5903860241deeff779 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
048a0c664182f61f6f7717b0775f899f10615e8a drm/msm/a2xx: Call adreno_gpu_init() earlier
62933afbf3932b050f2aff8bff0eead5b367b023 audit: fix possible soft lockup in __audit_inode_child()
1db0b015e8a726c8280d209e9a66a6a1cb211ace bus: ti-sysc: Fix build warning for 64-bit build
642856586f4f9b12c0808fcb1b341e2af1bc1f88 drm/mediatek: Fix potential memory leak if vmap() fail
cb85be7515c5931424a3cfd3c93ca7971b7439ae bus: ti-sysc: Fix cast to enum warning
01726d237ef8f130506ec78e82eeeb214ce1e6ec md/raid1: free the r1bio before waiting for blocked rdev
4a4ecaa04e6a073310da4c8d729dbb5319368b10 md/raid1: hold the barrier until handle_read_error() finishes
90af63862033c2650d0d30238c11d9bd408d5713 md: Set MD_BROKEN for RAID1 and RAID10
29def4cf89c5becba1ba5a340c50d9cb76b4f56f of: unittest: Fix overlay type in apply/revert check
778c16a4cd1548e9ef53fa73becc77f282a35d63 ALSA: ac97: Fix possible error value of *rac97

--===============1785669010849637754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28c975765bfb-4dcee91c1003.txt

ecd62c85120dc74b07c5ccd1532de121e81a4dba module: Expose module_init_layout_section()
943ed7dc5ee42382f4be4de6fc404490d9c424a3 arm64: module-plts: inline linux/moduleloader.h
b59cfee8d8a2ff7595f2ea68a6ac3cdbe4e18e31 arm64: module: Use module_init_layout_section() to spot init sections
df3427204f1d75e369f691d3dc95f5e27b50728d ARM: module: Use module_init_layout_section() to spot init sections
be4ccafc077f3830c685c734597c52bf83f7ed71 mhi: pci_generic: Fix implicit conversion warning
79ea9eb723b7d38e427e734d97f0e62596ba1389 Revert "drm/amdgpu: install stub fence into potential unused fence pointers"
268e9225227756860df52a520f6c5f3994a7a1ba Revert "MIPS: Alchemy: fix dbdma2"
ad4f8c117b8be93fce960db83f2038ac4dd38508 rcu: Prevent expedited GP from enabling tick on offline CPU
9190c1f0aed1af3a54e2df656c1892cba214df16 rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
3e22624f8fd39f0571d388130f0cc44ff551fa12 rcu-tasks: Wait for trc_read_check_handler() IPIs
d93ba6e46e5f60a59d045fbc537232b835ee64ca rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
006d5847646be8d430ae201c445afa93f08c8e52 Linux 5.10.194
a01bee048345195d2a5b6b07526626d2601d63e5 ipmi:ssif: Add check for kstrdup
98a0cc1d326edf2e38941ce5c758dde7e7ec7625 ipmi:ssif: Fix a memory leak when scanning for an adapter
70e899299d59fb2d0566aca2c8991eb798c94cf0 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
40fb3ea6e17861fd57390cedff7e4f57413b5207 clk: sunxi-ng: Modify mismatched function name
e4a98a57c227bbe30d28a6dd3e12c2eda7d18067 clk: qcom: gcc-sc7180: use ARRAY_SIZE instead of specifying num_parents
7e83aa3109f07026b63c412dc94e57a8267dd4c8 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
93970f449947f8ff0374a2f5a45445dc2885f939 ext4: correct grp validation in ext4_mb_good_group
7ce72b79b91d73eac83903afca2261d5d840ff18 clk: qcom: gcc-sm8250: use ARRAY_SIZE instead of specifying num_parents
20cd7d1a3c18f8b43604c515ad606b32bda70c84 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
63c961d9a92ea0e78e1ee1bf059410ec5f78cbb6 clk: qcom: reset: Use the correct type of sleep/delay based on length
04aeaadb7f8efc5796bd69ceea6786c03bb3527d PCI: Mark NVIDIA T4 GPUs to avoid bus reset
8b9906e831e237f52c68e126ed9eabc0e48a1efe pinctrl: mcp23s08: check return value of devm_kasprintf()
15b992d6a626d546c11a3f49f77a7e94264f6af6 PCI: pciehp: Use RMW accessors for changing LNKCTL
81067ea015bbbc938fa4f7c566cb4ccf2df7b554 PCI/ASPM: Use RMW accessors for changing LNKCTL
a0ad08b1da46c512b5eb1427141509c60b1a399f clk: imx8mp: fix sai4 clock
ea917e2382aa8b6ade0ae596680a5c0cf82b7858 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
d942744fcf49e4da22ea4a81791ca9ac0901e69f vfio/type1: fix cap_migration information leak
07b63481b886bce24c434b57228b242a1eef8715 powerpc/fadump: reset dump area size if fadump memory reserve fails
b45e52390ce1dc881db18ed1c8b73bd9c22245ac powerpc/perf: Convert fsl_emb notifier to state machine callbacks
bbae303f3302188d40a71398c9862c2ba1119441 drm/amdgpu: Use RMW accessors for changing LNKCTL
fcb563609660cf06137eb77a129e5a6fcb7ac66c drm/radeon: Use RMW accessors for changing LNKCTL
925e4a3e98df3a1f12829179696d76c30f29730a net/mlx5: Use RMW accessors for changing LNKCTL
49f986641d8a85bb439dbd294682679b929082c2 wifi: ath10k: Use RMW accessors for changing LNKCTL
1908c42b41ba262471b0f66bfbc64893ec511f22 powerpc: Don't include lppaca.h in paca.h
d1f31bb2848b7dce195907853d170bcf42417e49 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
1c19da28182f04444cb1b822b9dd5322484d7b53 nfs/blocklayout: Use the passed in gfp flags
c1072dce63b80887dc7f11558872dbfc69ca600e powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
f9f2aa1590b0f2ce302e4e2d65799e1391f29db9 jfs: validate max amount of blocks before allocation.
ad4bb20d2b76b5ec8a24cd3b012b67e8ea1cd2c2 fs: lockd: avoid possible wrong NULL parameter
ca577ef6ea7917176a70aa3aa90ae8f6aca9b662 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
6d2c7a09c83db97c5aae57a361a7e0c4bfb02861 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
4dcee91c1003a4a63cc49992ed4e3bac854dfd9d NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ

--===============1785669010849637754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf4b37bafa31-34a75ba85451.txt

cbd0f41a5362a1500eec3b3d79fbe8c1b74bf46d igc: Enable and fix RX hash usage by netstack
0f3f41b47533179d027c433e8f30dea5b6ebe833 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
250efb4d3f5b32a115ea6bf25437ba44a1b3c04f wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
bd3e880dce27d225598730d2bbb3dc05b443af22 samples/bpf: Fix buffer overflow in tcp_basertt
795ef550307c02a4e15b7b81e7b243c51e6df317 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
3ae910a375b67e51787978f224f5c4466cd4aa6e wifi: wilc1000: fix for absent RSN capabilities WFA testcase
c62e2ac02e288b7e0039037e8e2e9759dafe8acf wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
08f61a34913558e06576e7b6318bf583f273c1be bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
b190ced50a5e98a604e9d029080f93ea78d63400 sctp: add bpf_bypass_getsockopt proto callback
ef7fe1b5c4fbc9a402bff70cb8aacf570afcab38 libbpf: fix offsetof() and container_of() to work with CO-RE
0be9de2ea01e8d52646e7310a7eef5459cf07ea8 nfc: constify several pointers to u8, char and sk_buff
107e849f3c6a4de0ca597848331e240cc5c36c60 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
78f390aa0eb50501627429c0da7ed8e707230ead bpftool: JIT limited misreported as negative value on aarch64
92bcd84941260f42a683fc7e3d1ebd8656897fb3 regulator: core: Fix more error checking for debugfs_create_dir()
8782dc2504da44ca27d6d0dc9d854ef44e848c68 regulator: core: Streamline debugfs operations
fb7d78feb55a3cd341ddc2d4981362cd24f854b0 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
86ebbcbdc7b1838d859ddfa8982275cb45912f9a wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
5512db9bd40473238c841d0dc72cc5b19ea77657 wifi: atmel: Fix an error handling path in atmel_probe()
13cf0e3894d17489dd0a30b31555dfcaee39d958 wl3501_cs: Fix misspelling and provide missing documentation
cbd44a9e1cf1952d0641302934afa5c90ead8d00 net: create netdev->dev_addr assignment helpers
b6f793de619b722ceb001b0c2d55e6aac4b81795 wl3501_cs: use eth_hw_addr_set()
18d71562f70de4ec18455b7ca44a8825bc17494b wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
a66e3fd3801a88d4154051cc86b4423119e4cbfe wifi: ray_cs: Utilize strnlen() in parse_addr()
8825991838fc4b9cb9ca24f658fa9d8c94f397c3 wifi: ray_cs: Drop useless status variable in parse_addr()
c10c6ea9b3a27ceb42ed343b41f06c906a7d3d13 wifi: ray_cs: Fix an error handling path in ray_probe()
1044187e7249073f719ebbf9e5ffb4f16f99e555 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
b2aeb97fd470206e67f7b3b4a3e68212a13f747b wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
22da8363e35fa143a704e2a7803d26ce605a7012 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
ac23d7f41426eded0ff81038bc8540da7f3211b1 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
fdb07728d8ffa0f2f86767f3ef3d1bbe2e8270cb watchdog/perf: more properly prevent false positives with turbo modes
6cb477e7226bbceb9ca3f7fc306cdadf3eb92e7a kexec: fix a memory leak in crash_shrink_memory()
6b22c2c649a17b6ef3aad3b484c6b88800528d8e memstick r592: make memstick_debug_get_tpc_name() static
581401cd3cf9f9ebffd6b65769fe016007111092 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
2715617c2aad5092c7cb9c75020d2af051f9e664 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
4e321c18ef9252af98f1910390862421843f4d63 wifi: iwlwifi: pull from TXQs with softirqs disabled
150ca0768b508ca255796b7800e73032006ceaa7 wifi: cfg80211: rewrite merging of inherited elements
660d4e73efb04dddd094f5a13b7a3bb2dbe2c6b6 wifi: ath9k: convert msecs to jiffies where needed
1ba91ffa1a0ed4cd134c5bf43508f797a7ea9dd0 igc: Fix race condition in PTP tx code
0c9e48428f6b3916a04eeb98a6394558ced0b6d2 net: stmmac: fix double serdes powerdown
cde7b90e0539a3b11da377e463dfd2288a162dbf netlink: fix potential deadlock in netlink_set_err()
44db85c6e1a184b99a2cdf56b525ac63c4962c22 netlink: do not hard code device address lenth in fdb dumps
4d9cd4b330d80785c48f4e39790e6f8e2c1af834 selftests: rtnetlink: remove netdevsim device after ipsec offload test
bccc7ace12e69dee4684a3bb4b69737972e570d6 gtp: Fix use-after-free in __gtp_encap_destroy().
6ccfec84f02576c44ebe98e5f59d60c07825a460 net: axienet: Move reset before 64-bit DMA detection
cb1aa7cc562cab6a87ea33574c8c65f2d2fd7aeb sfc: fix crash when reading stats while NIC is resetting
a3a1550c4d2e5fecbd317778ef2832e933d4774b nfc: llcp: simplify llcp_sock_connect() error paths
96f2c6f272ec04083d828de46285a7d7b17d1aad net: nfc: Fix use-after-free caused by nfc_llcp_find_local
36e07e8acfb9d4aacd6abf92a5e4c65b789f613a lib/ts_bm: reset initial match offset for every block of text
9bdcda7abaf22f6453e5b5efb7eb4e524095d5d8 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
5215c009683903fde66eb11d29026f15f4d53332 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
d10b38036977310e1a7c763e9e4f99bd6fa3c1bb ipvlan: Fix return value of ipvlan_queue_xmit()
472a615e66b9b4c7d631f8d493553f035c9d96de netlink: Add __sock_i_ino() for __netlink_diag_dump().
b2213fc60b83dcd7b15c39bffd22ebd201f50e15 radeon: avoid double free in ci_dpm_init()
2780d5844855c7d5e245d273dac272ba1c00d86b drm/amd/display: Explicitly specify update type per plane info change
4e0fd4f54beaeb92fe697cf2d1146a7105c1f84c Input: drv260x - sleep between polling GO bit
1b4f23fdf27f537489a823e0b842de7d1caeab6d drm/bridge: tc358768: always enable HS video mode
825b00c685893bddcf7b261d47927d94d589f476 drm/bridge: tc358768: fix PLL parameters computation
46b74171898981a308cabe718b622ea1cc132f64 drm/bridge: tc358768: fix PLL target frequency
43b2d11ccffbce890d7a190498947e8c0b541a23 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
33abcfbb17b0a7b014161cf3a270d98a1cfa5eb7 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
6b9450723babe5af24cf16574f21052a5b458f90 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
8e47328fe089ab0b125e6da172267dc6b040053a drm/bridge: tc358768: fix THS_ZEROCNT computation
f2f7d0a4a22a7d8ad24ecf54897255b579245574 drm/bridge: tc358768: fix TXTAGOCNT computation
46a34e145955480a19abf609815a82d1ca73e2ea drm/bridge: tc358768: fix THS_TRAILCNT computation
20ecae1af578ca741e6cfd0479f7e8f452745d36 drm/vram-helper: fix function names in vram helper doc
bd46ade71497faaf8f11e861cf294b155f3b2047 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
e629efc6d60214cc3fd7987a6c8fb91a1aafc34d ARM: dts: meson8b: correct uart_B and uart_C clock references
39305592dc97b361b0c7f0088c70b30b3babf4a8 Input: adxl34x - do not hardcode interrupt trigger type
3c87c98225be2d551f01742eca587f6416c13ec8 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
617a4da09d773e59ea74d9039772f6cbc6fec6be drm/panel: sharp-ls043t1le01: adjust mode settings
8ee24ddf45f018cda76be99302362d5a6488e2c3 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
726fdf47c148f0c2daa03483e41b04c3ac3e1de9 bus: ti-sysc: Fix dispc quirk masking bool variables
2a9895df808872c3f23ef0808e216a2a56c170c3 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
7080ef46ad3da5ff592bec173829e5f8cefca955 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
11bd3882c3a6021bf73815343ee811558452091e RDMA/bnxt_re: Fix to remove unnecessary return labels
b54b26ac50a2c9580bf0e3158ef609f038e324c1 RDMA/bnxt_re: Use unique names while registering interrupts
446092f136d319a8fdb734270b797f969b683944 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
b0b180a712ee8b643f2d592608d2af45fd151e47 RDMA/bnxt_re: Fix to remove an unnecessary log
e8b131d216380fc0105649c0ef733067e379fe6a ARM: dts: gta04: Move model property out of pinctrl node
160ac75a5a82ee8af929b9db7246b0e92d10df7a arm64: dts: qcom: msm8916: correct camss unit address
6d103b1cc13367d6b5369b6956ae6cc4c16bff9e arm64: dts: qcom: msm8994: correct SPMI unit address
02d8b008ffeefae0bac88e14ae2479bc017fb3d2 arm64: dts: qcom: msm8996: correct camss unit address
b574cd7e4dfc1de10aea8fe4bc28daed31883652 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
aec18da74194f35e62e258b58ea456e9a3b0a23a ARM: ep93xx: fix missing-prototype warnings
c85a076215a9f80b8456ed6d217fd19dfc7fafcb ARM: omap2: fix missing tick_broadcast() prototype
392ee3cc995dd297ce575e08d16b46a1f6fcdde6 arm64: dts: qcom: apq8096: fix fixed regulator name property
ddc74d6ea3dcf7fd6e6d1f46dd0351678898b1a7 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
105af71974eacb1e7abe3bd64c0864693db5374e memory: brcmstb_dpfe: fix testing array offset after use
d883e16c7f35478ad0950f4cb4f6bba011345b6c ASoC: es8316: Increment max value for ALC Capture Target Volume control
684a2f180e4632b40e8b8e4cf91879f274ab448b ASoC: es8316: Do not set rate constraints for unsupported MCLKs
9c14d1406662c3d203d4d007b7abdafed4252d59 ARM: dts: meson8: correct uart_B and uart_C clock references
42b6865bf58c53a9e0e845d75a517f3d613b8ebc soc/fsl/qe: fix usb.c build errors
2d38866a99baedcbf619e96ab8cc1b884124a459 IB/hfi1: Use bitmap_zalloc() when applicable
6cf8f3d690bb5ad31ef0f41a6206ecf5a068d179 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
7dcb9ea3ee4b40d7538a812a7edce35fe17a4d36 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
cc1b04b699e63a99e6790bef262651cba1cf029e RDMA: Remove uverbs_ex_cmd_mask values that are linked to functions
de1049dd18bd7a2566f253fdb2e9a2e7d12f0b76 RDMA/hns: Fix coding style issues
aa495b927f9ca9669cbba899ad6fb694c91f4814 RDMA/hns: Use refcount_t APIs for HEM
9196f44239cf9b0d706ec68c1b54990a7b86d193 RDMA/hns: Clean the hardware related code for HEM
220f86cc19dc1e30a9084c8f7264fa830a23b18b RDMA/hns: Fix hns_roce_table_get return value
6817914c67b7965452310079ae2d00992d16dac2 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
34e1e2f3cf5a956f9c94916906acb229fd9a7070 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
ce6e0434e502abdf966164b7c72523fb5fe54635 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
17cd31487dc3089ccced8de1d26a1589d85c4201 arm64: dts: ti: k3-j7200: Fix physical address of pin
badeb7fe2450ec9ed1bab0ed71302c0908055bcb ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
6e12311dcedd1125e0ed33eb29badf1fef65df5b ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
4610efa404be030e1d718347f7e021081717a1fb hwmon: (gsc-hwmon) fix fan pwm temperature scaling
a3c5d148b78b2f8bbade9396615676cb33640882 hwmon: (adm1275) enable adm1272 temperature reporting
580e9b987b89ad834cc6b91087f620dfa12f705c hwmon: (adm1275) Allow setting sample averaging
7e2edb84fe7c2c01543eb8a4976d55f2871ae3c7 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
245aa7c0233ed05fb61f6ef599254b069625eb3c ARM: dts: BCM5301X: fix duplex-full => full-duplex
a77b80825bf1124c10e0e0deef3fc7e5abf023e0 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
e070120e6d683cf806b044057d2ecc8bd750c916 drm/radeon: fix possible division-by-zero errors
968e27fd037ec4732068820a9b9836eccc0e0a12 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
9341501e2f7af29f5b5562c2840a7fde40eb7de4 RDMA/bnxt_re: wraparound mbox producer index
e749bc5a90548b0e0eca5ca19d454fc7bd03b4f7 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
294321349bd3b0680847fc2bbe66b9ab3e522fea clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
cb047c13bbf9018693ae31f03a5a26b212d02f13 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
404e9f741acfb188212f7142d91e247630dd77cc clk: tegra: tegra124-emc: Fix potential memory leak
f923a582217b198b557756809ffe42ac0fad6adb ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
c3b63584d8c2aae2ff1d4f7cd0aa860568bfefcf drm/msm/dpu: do not enable color-management if DSPPs are not available
c67a55f7cc8d767d624235bf1bcd0947e56abe0f drm/msm/dp: Free resources after unregistering them
866d4340c6c994768ecfa5da5c96e87996304ea6 clk: vc5: check memory returned by kasprintf()
f64fcd3acf1f93f7c21531d90bb029bd72300a3b clk: cdce925: check return value of kasprintf()
fc813d05739ec5ae8f67f73488dbfb9de827acb9 clk: si5341: Allow different output VDD_SEL values
040113980081eed26e431cb5dc5a2c183107ad61 clk: si5341: Add sysfs properties to allow checking/resetting device faults
dc3eef64805531b56acdeb2fd9512b85478e4407 clk: si5341: return error if one synth clock registration fails
dc8d0178d50649861d9681e7c736d8ccb4725a1a clk: si5341: check return value of {devm_}kasprintf()
0b754f9cfd66314175059c66118a717bf0542284 clk: si5341: free unused memory on probe failure
fd9324fa4d81efe80800da027b084d670adde7b9 clk: keystone: sci-clk: check return value of kasprintf()
5f149d053898f8978ad95be8cbb916c0a173f61c clk: ti: clkctrl: check return value of kasprintf()
47f4d875aa54d613956b14c9a81bf5f8febb3c16 drivers: meson: secure-pwrc: always enable DMA domain
714ba10a6dd19752a349e59aa875f3288ccb59b9 ovl: update of dentry revalidate flags after copy up
07be8e60f27f095942608c4cc6ff474a4326f6c6 ASoC: imx-audmix: check return value of devm_kasprintf()
8e9907e9219f3ee160e796cc8f7b8b41874e7dc0 PCI: cadence: Fix Gen2 Link Retraining process
ac64019e4d4b08c23edb117e0b2590985e33de1d scsi: qedf: Fix NULL dereference in error handling
d27238fc83b9042cad13b260a8b736b5431ad722 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
7badf4d6f49a358a01ab072bbff88d3ee886c33b PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
b9895a4c95f3db8eaeb073eee29f7efe47d3f3d5 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
cb389e8edf64ca41e6b601f1e3b9b39b6b05569a PCI: pciehp: Cancel bringup sequence if card is not present
b65fe59b2d623c7008c3a69a1064f0759d9f2b3e PCI: ftpci100: Release the clock resources
f0d2310f6b46c63b78556c94811d754364180ea2 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
345ee8521655e69f63a01376572745431f461714 perf bench: Use unbuffered output when pipe/tee'ing to a file
4b63caf86edacd79bec6bfb09f9aaae0433566d3 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
5533f0eb0a2935ca612fe3357b593e9bb45d05cd pinctrl: cherryview: Return correct value if pin in push-pull mode
958acb479ef21599a85f87f70eb07f38a8363568 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
647c6d35ccfe47c8344a9c09e819e1fb09eb69cc perf script: Fixup 'struct evsel_script' method prefix
75a3cb1e2317ade7c2918bcedccf40c868da2719 perf script: Fix allocation of evsel->priv related to per-event dump files
b7a38fc3f384932c50c712e8b0f81310939a1ba0 perf dwarf-aux: Fix off-by-one in die_get_varname()
f3c7b95c9991dab02e616fc251b6c3516e0bd0ac pinctrl: at91-pio4: check return value of devm_kasprintf()
07c19c0ad4b07f4b598da369714de028f6a6a323 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
bfad11018806e5e33b7b20d2d046bde699309457 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
7289ca7a51704e6c3f8d30cbd8ed980637e1267a mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
7afd0de0cc1452daf868fed16d3227d5cd0d77c5 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
aba192bb31df0da0eb5984132d0304d517708423 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
5f23dae018c6b916e96ca398fa933750cca939e2 hwrng: virtio - add an internal buffer
d13ea82bfe150fce7cbd5defc888d31d3a33fc91 hwrng: virtio - don't wait on cleanup
ffc5ce9c272fc39de3acae3f4a1124bd06b9f54b hwrng: virtio - don't waste entropy
e8f51401d642a8070851f1c7d9f415fe1cf8f3fc hwrng: virtio - always add a pending request
77471e4912d3960dafe141e268c44be8024fe4dc hwrng: virtio - Fix race on data_avail and actual data
31195ee328e98d8347124b989437f36ab06c222f crypto: nx - fix build warnings when DEBUG_FS is not enabled
88978ef7fdefc31e00a2c30ded46f06abc03def1 modpost: fix section mismatch message for R_ARM_ABS32
b54069445591ba444e8cbbe00f1bce686e771873 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
f0350516b9d26578e0e520424a825325805c2772 crypto: marvell/cesa - Fix type mismatch warning
cb0cdca5c979bc34c27602e2039562932c2591a4 modpost: fix off by one in is_executable_section()
bab0bf56779769cd0878edb8030b66b73c17f24a ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
7c9f5a14d93b786568604994f4a221254c1862ea NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
94a85474f5e3e518bdbf8c9f51cb343d734a04f7 dax: Fix dax_mapping_release() use after free
557e528255d5f5ea87b0db91969f317ebf4367f2 dax: Introduce alloc_dev_dax_id()
cd5837564ff59b34fefe1d07af3442089bcfeb23 hwrng: st - keep clock enabled while hwrng is registered
810e401b34c4c4c244d8b93b9947ea5b3d4d49f8 io_uring: ensure IOPOLL locks around deferred work
8b0a55b59244163d70cf840e649e9fa4b3d98bb6 USB: serial: option: add LARA-R6 01B PIDs
fac7be49f1e62ea04edb00e95a9c4e3102d08964 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
b6a107c52073496d2e5d2837915f59fb3103832f phy: tegra: xusb: Clear the driver reference in usb-phy dev
54da6c4c143fedc9dec675503a806e65eb85b055 block: fix signed int overflow in Amiga partition support
e4a9b3333e67a65d8a70a4bb1c2a20f473ee5eb8 block: change all __u32 annotations to __be32 in affs_hardblocks.h
cd5ec3ee52ce4b7e283cc11facfa420c297c8065 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
a27aeae714cdf7249914a57e14627581cefc1336 w1: w1_therm: fix locking behavior in convert_t
a7890637b3b9b485ffd6a8bfc4276fab03b8e9f5 w1: fix loop in w1_fini()
ed68e8e22ee1110934efbe2908640baa3056dbcb sh: j2: Use ioremap() to translate device tree address into kernel memory
bb81ca33ace3b4089c1c4fe07b0c39a453cdcad7 serial: 8250: omap: Fix freeing of resources on failed register
32809afb6063197c45e522b62cf7dced2e3c20ed clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
5f3f4aa673a03cd04030f2bec2c825e476082583 media: usb: Check az6007_read() return value
300388887cbba2bb92e2d81dc20448cd67e06391 media: videodev2.h: Fix struct v4l2_input tuner index comment
d87ef4e857b790f1616809eccda6b4d0c9c3da11 media: usb: siano: Fix warning due to null work_func_t function pointer
35fd1a213fa4435f8941f27782b5315a93fb915b clk: qcom: reset: Allow specifying custom reset delay
ee3f494cfc3e6b6102c5ae7fc84b600bc6c008fd clk: qcom: reset: support resetting multiple bits
bdce16c1e650106bead98171adac36cfc7f339d8 clk: qcom: ipq6018: fix networking resets
74f8606ddfa450d2255b4e61472a7632def1e8c4 usb: dwc3: qcom: Fix potential memory leak
2788a3553f7497075653210b42e2aeb6ba95e28e usb: gadget: u_serial: Add null pointer check in gserial_suspend
dac7d7efcb545692a110df611c9c195737967451 extcon: Fix kernel doc of property fields to avoid warnings
6538e5d9f7eb90ea7cd50eb24ee18a205cfa9d00 extcon: Fix kernel doc of property capability fields to avoid warnings
56901de563359de20513e16a9ae008ae2c22e9a9 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
d66ddb61fa23ed67a7aafc8cacab75e88dc62f49 usb: hide unused usbfs_notify_suspend/resume functions
8d65d0a2bfd5f38d539a1aa9866421177b417380 serial: 8250: lock port for stop_rx() in omap8250_irq()
a59f64a83516a2507920dd86ba3beee35d71cc6d serial: 8250: lock port for UART_IER access in omap8250_irq()
018eddcb6beff0c7e4f417a4cf05122b6c6d57db kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
e52019c095352af3d0fd2b2416c1307a54939337 coresight: Fix loss of connection info when a module is unloaded
02b22660231db3c1a55d6709c5b9db165d0794c7 mfd: rt5033: Drop rt5033-battery sub-device
b754ea60e690ffae053e8da79bc78d2f9d1f6e1f media: venus: helpers: Fix ALIGN() of non power of two
4e8e838fce5e34b81fd8c17560be7ca27b212660 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
96898fb476d17704149d9f23716a399b6efbb522 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
a6171452085bad41d13e68dcb58d3ccb16c75552 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
0e9e127835c8ac157d9110be203ebfd639f526ef usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
7ade555ac58d12d1de6c5b4c5a79d631b1d06233 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
1dc07edc01d26880065b17aba55f2d9884171198 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
a81e1f22e17f4e18a119f07d3cdf3ec906621113 mfd: intel-lpss: Add missing check for platform_get_resource
8e00ae25a37159e8fa619ade9204c58cdfa7370e Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
5b31ac1d6d889bdd2e7bd97cfa8b993323ae300b serial: 8250_omap: Use force_suspend and resume for system suspend
4d2405147385e6e281585230c3e7a54464876ea5 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
30ead8b9bf0d6fa9e760e8c1c6467fac4376d165 mfd: stmfx: Fix error path in stmfx_chip_init
c5e2f6f2bb66a53e9f7283a5c5f2cc0a6ed7b3e9 mfd: stmfx: Nullify stmfx->vdd in case of error
724448d6021d44a7aebaaf748dbe96104ac828c3 KVM: s390: vsie: fix the length of APCB bitmap
442e1a98bd0220d1e17ec0f37052e636e2222d7f mfd: stmpe: Only disable the regulators if they are enabled
e4845cdea71e280de71946577e7a47ba48dc84af phy: tegra: xusb: check return value of devm_kzalloc()
8a0413be8a1e352d15b8634e0551c3111a4f919f pwm: imx-tpm: force 'real_period' to be zero in suspend
aa70e5dd72683ea4acc66dfd4ae0e554930d637c pwm: sysfs: Do not apply state to already disabled PWMs
f733a7bfe8f8aec45b9442c54f1ab293fc815d37 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
620993d5ee5bc1833d7995d658c9ad63527bef4b media: cec: i2c: ch7322: also select REGMAP
6d2243ab783bf79d1d674ff0ca26229233c56508 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
c377451012cec94f01b6c698409fec865e55dd3f Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
1f3643f9cfca51c2211fd82cf7c403fb84c27095 net: dsa: vsc73xx: fix MTU configuration
32b9c8f7892c19f7f5c9fed5fb410b9fd5990bb6 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
358145cc379707d3b73d21cd8f3b34db953450c9 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
5ded9e8aa53e88f3aa81948c2622ba5e14aaef3d f2fs: fix error path handling in truncate_dnode()
f970b05c9b76b820b2e87eea39f8b2050086f03a octeontx2-af: Fix mapping for NIX block from CGX connection
9a9d468fdcca6a75f7bdf405dff7a46f53647d64 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
73f512bedfd47b5f3b515c6269ea650a55a6f579 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
b785ba0acc82f894c05ec5ceb0c1c4720972aa8e tcp: annotate data races in __tcp_oow_rate_limited()
2434a6715f599958f233e76e8b37a5b9dd5ba439 xsk: Honor SO_BINDTODEVICE on bind
0b08ff091f3131a6a35525173d857c5158c08cdc net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
2758fb81bbc9ad01dab30dd051b7ed936de34cca pptp: Fix fib lookup calls.
9f5548e4214d260ed0c9ec0394d7b4bae4015029 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
37750131d2a5a95d2b83e43dbfd8738c72c4eb59 s390/qeth: Fix vipa deletion
d1c946552af299f4fa85bf7da15e328123771128 sh: dma: Fix DMA channel offset calculation
023bd9dc410cd58e3a7357d18990a0ae377ef33f apparmor: fix missing error check for rhashtable_insert_fast
b6eefa7a27a6f58e84da80a91f50c60e1a1bb171 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
e71714ad24d8c43bb51050c23997d9456f408a00 i2c: xiic: Don't try to handle more interrupt events after error
e41a8e46156105ee91436d4fe9ceaeaa943b372d ALSA: jack: Fix mutex call in snd_jack_report()
8d36cb6d1aed7d5c9f752f817614a3831e54e11b i2c: qup: Add missing unwind goto in qup_i2c_probe()
8482ac2e5a261f59675e2f1488fdf332d39c3626 NFSD: add encoding of op_recall flag for write delegation
28e649dc9947e6525c95e32aa9a8e147925e3f56 io_uring: wait interruptibly for request completions on exit
6f9708e5c110a88750b3ca3b7013679f149bb1b0 mmc: core: disable TRIM on Kingston EMMC04G-M627
02c8c2b5f68086c2aa7883f23d35a28ed0993725 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
191628e2d96ae92d438573028d1084ea3b1b79c4 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
dc3287206a32e935151be592d15aa587ed60f773 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
bcb295778afda4f2feb0d3c0289a53fd43d5a3a6 bcache: fixup btree_cache_wait list damage
db9439cef0b5efccf8021fe89f4953e0f901e85b bcache: Remove unnecessary NULL point check in node allocations
a4405f6ee03323410d7b10966fd67b35f71b1944 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
9658a03f80b24f40ff6329b52ffd484145187b6b um: Use HOST_DIR for mrproper
8bf91a8d4871d7b1a82c76c0ee51f6789ed4f0b2 integrity: Fix possible multiple allocation in integrity_inode_get()
79bef379d55a66deaad5f491af4e4261b61b2470 autofs: use flexible array in ioctl structure
5fada375113767b3b57f1b04f7a4fe64ffaa626f shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
988a5d791156450d8d996b3a0a0a754469aa8961 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
5e7d18a52c889b5a762c7dc8c0242fd2e1cdd195 fs: avoid empty option when generating legacy mount string
2b563acd2dfaeef839661716498bfaa484cda9c7 ext4: Remove ext4 locking of moved directory
4b03f503b730ac44e404fb39f2b0e53603e3745a Revert "f2fs: fix potential corruption when moving a directory"
c5b5e72df13dabbf6187305b08453d3b58d1736f fs: Establish locking order for unrelated directories
59efb86711051d33388b9615990a83cc4452d961 fs: Lock moved directories
a3fbd156bd2cd16e3c64e250ebce33eb9f2ef612 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
6819bb0b8552dcc5f82ca606c8911b8c67e0628f btrfs: fix race when deleting quota root from the dirty cow roots list
1dac8584be0c33cd209f5dc04fdc4ef1e45804a9 ASoC: mediatek: mt8173: Fix irq error path
9b0f7940e212134441fb783517ba33e0f03281f7 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
5d6fbb624576bdd29f8d95e7085abf9c5cb5c007 ARM: orion5x: fix d2net gpio initialization
66a0647cdc56b91ecc10712327aa503bfed57310 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
5cb46b80ecdae8dc83ee957cad41238393eae326 fs: no need to check source
5bf73af8b3820e2cd381efb6231dca1b273ed238 fanotify: disallow mount/sb marks on kernel internal pseudo fs
88bffb61bc037884c23a72359785d4854b23407b tpm, tpm_tis: Claim locality in interrupt handler
f0aec6c403a0508165e8e8e4bc8213dc567af3a7 selftests/bpf: Add verifier test for PTR_TO_MEM spill
87410743b548f66e937e927a59f17de5a2c9fc4a block: add overflow checks for Amiga partition support
01248dd65155baf43721a15995d53f88cabfbca2 sh: pgtable-3level: Fix cast to pointer from integer of different size
3f51f1157f67e9f16602db2694492a3b0e9aec2e netfilter: nf_tables: use net_generic infra for transaction data
e546e6ebb19d89a79d0569e968fc788879f86e5d netfilter: nf_tables: add rescheduling points during loop detection walks
8180fc2fadd48dde4966f2db2c716c2ce7510d0b netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
d53c295c1f43b7460d28ba0f0f98a602084fdcb6 netfilter: nf_tables: fix chain binding transaction logic
34d09fe49f59d3d7cb79ace1785b138b3b8d9e52 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
0205dd16edebee8074ac53cc67de98d959a24b60 netfilter: nf_tables: reject unbound anonymous set before commit phase
237f37f7b9f075c34bf0468c390cdd7e2725d8b0 netfilter: nf_tables: reject unbound chain set before commit phase
21cf0d66ef889f8e1f7181cb8960554142396912 netfilter: nftables: rename set element data activation/deactivation functions
a136b7942ad2a50de708f76ea299ccb45ac7a7f9 netfilter: nf_tables: drop map element references from preparation phase
a07e415be383d0a91d4a6e6470f34663a5ef6600 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
be6478f5cce6fba311282a8e948a4d9852f38edd netfilter: nf_tables: fix scheduling-while-atomic splat
8289d422f5e484efe4a565fe18e862ecd621c175 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
4ae2e501331aaa506eaf760339bb2f43e5769395 netfilter: nf_tables: do not ignore genmask when looking up chain by id
ea213922249c7e448d217a0a0441c6f86a8155fd netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
1b7107040596222982bbc0aa646692b0ef92e5fd wireguard: queueing: use saner cpu selection wrapping
999f3b6104ed6ea7376a0f2bcabd5709813c3549 wireguard: netlink: send staged packets when setting initial private key
83be9fd7843c12b8a8d79a0267b004b3909b19e0 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
058f077d09ba09095eed4ae65e6abfe35dfe38e9 rcu-tasks: Mark ->trc_reader_nesting data races
3a64cd01cdd6bea5b97cdb914cd2462fa8e2d47a rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
4f91de9a81bd389cd835211b19d5d1fca69f6acc rcu-tasks: Simplify trc_read_check_handler() atomic operations
bb2f7e4bfe815150e63633aacd276fb88735e458 block/partition: fix signedness issue for Amiga partitions
297883bbcab1b48e97aeb8f1dd3dd99d13238a44 io_uring: Use io_schedule* in cqring wait
dc4a25fa75659515fd61980d77e071b406db73b0 io_uring: add reschedule point to handle_tw_list()
fc359e5b45da6ef1c40436cecc18b201dce95df8 net: lan743x: Don't sleep in atomic context
13c353dc5c2e6c0412cd6009218af0ddc8fcd81e workqueue: clean up WORK_* constant types, clarify masking
547ab8ea86c1e7d078845454afac6319029e2819 drm/panel: simple: Add connector_type for innolux_at043tn24
2a587b71c532977498fdd5d19b3384442a0057b7 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
3d4bba694aed2b10be5f925a46a3ffe40d904bdc igc: Remove delay during TX ring configuration
de6e6b07974c45141835ca1176ba8bc9f59346f2 net/mlx5e: fix double free in mlx5e_destroy_flow_table
30c281a77fb1b2d362030ea243dd663201d62a21 net/mlx5e: Check for NOT_READY flag state after locking
b687b7836157d3a8afbe778957f7199003d7460f igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
c175603d84d3b83e180204b48cda15514e395e22 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
d341f246123e144b3d0ce908d254dee5664f2ff4 net: mvneta: fix txq_map in case of txq_number==1
80e0e8d5f54397c5048fa2274144134dd9dc91b5 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
9085429821b442f32d93b4af67d7adb2bb881820 gve: Set default duplex configuration to full
f8cc4fd99a325505e15c3da95d6de266efd3d9b5 ionic: remove WARN_ON to prevent panic_on_warn
cddd04f341245949258d304f0bc961d298560f61 net: bgmac: postpone turning IRQs off to avoid SoC hangs
bc3ab5d2ab69823f5cff89cf74ef78ffa0386c9a net: prevent skb corruption on frag list segmentation
d30ddd7ff15df9d91a793ce3f06f0190ff7afacc icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
3e8fed805cf3f8597bdfd0bea923f5a756fbe726 udp6: fix udp6_ehashfn() typo
0bb2683b0cde42cec4eae87a3ecc064b9714253e ntb: idt: Fix error handling in idt_pci_driver_init()
23e09f0a868f059b75d46b65770e4bab081bad94 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
03cfa0653406ee0bc615006129a63044c46263bc ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
41c6d8ff71cd93748153cd186ff713e23c6f5e2a NTB: ntb_transport: fix possible memory leak while device_register() fails
8271145523a5f6e71fd82ae706225a8bd8e6efc7 NTB: ntb_tool: Add check for devm_kcalloc
2ad31ce40e8182860b631e37209e93e543790b7c ipv6/addrconf: fix a potential refcount underflow for idev
88dfb592d2c15bcb5cb37f40e3f2cbe61260b7e9 platform/x86: wmi: remove unnecessary argument
4bb2bb69bd9a4f806dc12a0633e76c1904790117 platform/x86: wmi: use guid_t and guid_equal()
7157ee0de522b588f08a61f3432bec5b88ccb1f1 platform/x86: wmi: move variables
cdf5b9af92dae93311098178cfa9dc42f96e7c0a platform/x86: wmi: Break possible infinite loop when parsing GUID
c48e8ee81ad35ceace0e971b37948887d4411da8 igc: Fix launchtime before start of cycle
83579a626169b35553945ff48aa5936b5db06ed2 igc: Fix inserting of empty frame for launchtime
7c616437981f40a1c93fb28e6cb17ea25d87be2b riscv: bpf: Move bpf_jit_alloc_exec() and bpf_jit_free_exec() to core
eb3d1d84f3d68c293579495728d2fef8be35c11a riscv: bpf: Avoid breaking W^X
a976adc3bca46e9f60345e9387d59463c58b8c7d bpf, riscv: Support riscv jit to provide bpf_line_info
bbc500ff3f2c2c3c3fd1ff2953e1965874cc9418 riscv, bpf: Fix inconsistent JIT image generation
4511499138aecce6b6f93191e8a6605650ebc6ba erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
934c85b8ecd15c2c1eb9b4769fb790e35737545a wifi: airo: avoid uninitialized warning in airo_get_rate()
9b69cdb6e534b5d3c461ceb4c895bc805883ecb7 net/sched: flower: Ensure both minimum and maximum ports are specified
d5ca61b7642b74d068a0beef585b6d812541d482 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
1d7ae38daac74122aee4fead96fd745718bcacb6 net/sched: make psched_mtu() RTNL-less safe
5bef780e06d2948b9665e22e0fcdb2fba8dd4653 net/sched: sch_qfq: refactor parsing of netlink parameters
8359ee85fd6dabc5c134ed69fb22faadd8a44071 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
f4ff3798123585c9c7dd48ab7ef169fb505e0774 nvme-pci: fix DMA direction of unmapping integrity data
b39ef5b52f10b819bd0ceeb22e8f7df7800880ca f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
3674b9c056adb653f260c5665591b16b3ef71683 pinctrl: amd: Fix mistake in handling clearing pins at startup
4f77a87ce9198b2fc738e7d6c7cd8c43372d0e32 pinctrl: amd: Detect internal GPIO0 debounce handling
59490249c2c09f7d5b9440a1428ae9c66a1e142f pinctrl: amd: Only use special debounce behavior for GPIO 0
9ff7fcb3a2ed0e9b895bb5b4c13872d584a8815b tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
21d5d3eb36bf843d208742a3d942e8b86c202400 mtd: rawnand: meson: fix unaligned DMA buffers handling
fe1ae1fb507a2e14578fe0fb24209cef8a02b436 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
3d1d037f274940201b95d67dfc223b184cc009ce powerpc: Fail build if using recordmcount with binutils v2.37
3bd4d316b1a8d68b28216c807801b7b72a270ab9 misc: fastrpc: Create fastrpc scalar with correct buffer count
8c723eef989bc419585237daa467b787ddca5415 erofs: fix compact 4B support for 16k block size
8fbe951d65464db28005803b1fa1b091342289d3 MIPS: Loongson: Fix cpu_probe_loongson() again
be99faf0c4dbf99c6c7d4097a23c1ebb2b6192f9 ext4: Fix reusing stale buffer heads from last failed mounting
d054422eb609da97699d900959bc9a351761f313 ext4: fix wrong unit use in ext4_mb_clear_bb
514220246aa8aa6394bba5e1ab35c8e40a7b566e ext4: get block from bh in ext4_free_blocks for fast commit replay
0a5d12e7107e2ba2c27f57cd33bb2b3380324be5 ext4: fix wrong unit use in ext4_mb_new_blocks
84293af5455b17bc674510c962e33f6a7bdd2f97 ext4: only update i_reserved_data_blocks on successful block allocation
47b7eaae08e8b2f25bdf37bc14d21be090bcb20f jfs: jfs_dmap: Validate db_l2nbperpage while mounting
5a89a5cc817e924fa1705f0cbd0e320638f0fc01 hwrng: imx-rngc - fix the timeout for init and self check
d3bab5de91c62a845ca328834e7805122d48a60b PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
aca71b004a66475fa03172b1a8ee62a5590b0d88 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
48e11e7c81b91002a120a513312a4de9f5ba7f08 PCI: qcom: Disable write access to read only registers for IP v2.3.3
bec3e0f7f2724141ba5ad9ef952fc144a88ebf08 PCI: rockchip: Assert PCI Configuration Enable bit after probe
ddda61419af341ad9ee033d66f24970b391c56f2 PCI: rockchip: Write PCI Device ID to correct register
c417a4c7de1d5112a13ffc304a0a29bf7bd1107f PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
36eb13031227e117ccedbdd090032fd8508e97f4 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
f1986416cfb4474651916f87af948da581b1bccf PCI: rockchip: Use u32 variable to access 32-bit registers
8c90c466e38e2002e358445d62f927c1805e0e52 PCI: rockchip: Set address alignment for endpoint mode
cdf9a7e2cdc7a5464e3cc6d0b715ba2b1d215521 misc: pci_endpoint_test: Free IRQs before removing the device
8e3c7776405a31400999160247bf9443c35c2a3b misc: pci_endpoint_test: Re-init completion for every test
5e9aff5b10c2c98217217c3f14ccd10042e50bbe md/raid0: add discard support for the 'original' layout
23d5004ee7aaa0688accdd5fea6e82a7e6e3d151 fs: dlm: return positive pid value for F_GETLK
b9ec9372a47a09377c50dc6eb8c3c8709d2790f8 drm/atomic: Allow vblank-enabled + self-refresh "disable"
d89bd2ecd39bf30ff643ecee52e0955c2871efd3 drm/rockchip: vop: Leave vblank enabled in self-refresh
4016d36fec633f8e48be5807f656f38d7f97b5d2 drm/amd/display: Correct `DMUB_FW_VERSION` macro
08673739ed85bb4c465bcddf0c874a01033ac029 serial: atmel: don't enable IRQs prematurely
a49e5a05121c8bc471a57b4916c5393749c24de5 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
1962717c4649e026a4252fe6625175affd28a593 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
c04ed61ebf01968d7699b121663982493ed577fb firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
8e807eadf0b9654c8c5b2313a9ed72f68dbfbc21 ceph: don't let check_caps skip sending responses for revoke msgs
b56a07c2a550025d6f3700b64fdd135b3e266726 xhci: Fix resume issue of some ZHAOXIN hosts
c52e04c58dedfff62b066cacd6f6dd6423eccd99 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
790e4e82c57d07fdc011f63db028005691a0b7ab xhci: Show ZHAOXIN xHCI root hub speed correctly
7f2f0e6ec561f6feeabefc1fc25e416d7cf05715 meson saradc: fix clock divider mask length
5f4a1111ad04ad08d582f6452779b3371b227192 Revert "8250: add support for ASIX devices with a FIFO bug"
07edd294b16a837714aa89885d3c621f23404892 s390/decompressor: fix misaligned symbol build error
1576f0df7b4d1f82db588d6654b89d796fa06929 tracing/histograms: Add histograms to hist_vars if they have referenced variables
1f2a8f083575d1791b29adc4690b6a28475813fc samples: ftrace: Save required argument registers in sample trampolines
1e760b2d18bf129b3da052c2946c02758e97d15e net: ena: fix shift-out-of-bounds in exponential backoff
5e68f1f3a20fe9b6bde018e353269fbfa289609c ring-buffer: Fix deadloop issue on reading trace_pipe
81fb8a58d4ec10c489ee87b315bca5fbcbf155bc xtensa: ISS: fix call to split_if_spec
7060e5aac6dc195124c106f49106d653a416323a tracing: Fix null pointer dereference in tracing_err_log_open()
6ea2a408d3e3cb8a97700d72f1733d95d465e50a tracing/probes: Fix not to count error code to total length
a9fe97fb7b4ee21bffb76f2acb05769bad27ae70 scsi: qla2xxx: Wait for io return on terminate rport
bcd773969a87d9802053c0db5be84abd6594a024 scsi: qla2xxx: Array index may go out of bound
eecb8a491c824a9376155d26ec95b6d0054c059c scsi: qla2xxx: Fix buffer overrun
2bea9c1c983152c5411f5a2f1113cb790ce1389d scsi: qla2xxx: Fix potential NULL pointer dereference
921d6844625527a92d1178262a633cc88a8e61bd scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
e8de73238d5d5db64b94474023adc26223088a3f scsi: qla2xxx: Correct the index of array
5addd62586a94a572359418464ce0ae12fa46187 scsi: qla2xxx: Pointer may be dereferenced
0b1ce92fabdb7d02ddf8641230a06e2752ae5baa scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
73e72a5380a27ec5cd15a03d02ff881b0777a605 net/sched: sch_qfq: reintroduce lmax bound check for MTU
9a085fa9b7d644a234465091e038c1911e1a4f2a RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
f09c0ac142c59495262dd80545f261b2aeeba538 drm/atomic: Fix potential use-after-free in nonblocking commits
ce2a7e7b504c9adaac52b51186acb3b9b18022a8 ALSA: hda/realtek - remove 3k pull low procedure
a26208e184ae30cd1a0f256f92e53d53834a2eb5 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
0a6b0ca58685be34979236f83f2b322635b80b32 keys: Fix linking a duplicate key to a keyring's assoc_array
4410f4a938ae80ffe1c788351dd3756974745a66 perf probe: Add test for regression introduced by switch to die_get_decl_file()
d2c667cc18314c9bad3ec86ae071c0342132aa09 btrfs: fix warning when putting transaction with qgroups enabled after abort
dad97c205af2ac0af419b98c2d6fa267f7ced8dd fuse: revalidate: don't invalidate if interrupted
1ab5aa1846a5542be9a5af1455408930d22b347e selftests: tc: set timeout to 15 minutes
4935761daa339656ac2417835d54c85a99fda386 selftests: tc: add 'ct' action kconfig dep
8b3dd8d23fa0cf790699244dad126591254793f2 regmap: Drop initial version of maximum transfer length fixes
3e412b6e2b57658905b1c89ddec05504f4342232 regmap: Account for register length in SMBus I/O limits
cf254b4f68e480e73dab055014e002b77aed30ed can: bcm: Fix UAF in bcm_proc_show()
105275879a80503686a8108af2f5c579a1c5aef4 drm/client: Fix memory leak in drm_client_target_cloned
5f2a12f64347f535c6ef55fa7eb36a2874d69b59 drm/client: Fix memory leak in drm_client_modeset_probe
48aa5393758493fe1069ccca4bd4abac06fc3976 ASoC: fsl_sai: Disable bit clock with transmitter
5d5aa5b64887689d73ef7a4d5c17c2dfcfb26812 ext4: correct inline offset when handling xattrs in inode body
5f84a34b646f6e52fa8d39bd6f586264c0e68703 debugobjects: Recheck debug_objects_enabled before reporting
4a2c62c8d67cdbf42f217744ffa0fd9d077a589f nbd: Add the maximum limit of allocated index in nbd_dev_add
b02939413e5c9bbea58e220c1e9733930edb6d1a md: fix data corruption for raid456 when reshape restart while grow up
634daf6b2c81015cc5e28bf694a6a94a50c641cd md/raid10: prevent soft lockup while flush writes
322377cc909defcca9451487484845e7e1d20d1b posix-timers: Ensure timer ID search-loop limit is valid
ae51eb90bcca2f8a9e4b76fe35cc76df0d915621 btrfs: add xxhash to fast checksum implementations
e090f70ae4cc1805c8442e719e40e7e0fbb964f1 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
776a72f612a82ea0ea7fc5727226e3f57ea82545 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
71e3f2354072c98921f9a3f89f3aad171c3575c6 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
c71d6934c6ac40a97146a410e0320768c7b1bb3c arm64: set __exception_irq_entry with __irq_entry as a default
32020fc2a8373d3de35ae6d029d5969a42651e7a arm64: mm: fix VA-range sanity check
6b0c79aa33075b34c3cdcea4132c0afb3fc42d68 sched/fair: Don't balance task to its current running CPU
532f8bac60419eb28158770470b9bb655de207c8 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
b6d9a4062c944ad095b34dc112bf646a84156f60 bpf: Address KCSAN report on bpf_lru_list
2864cc9a1fd13666ed7fd9064dc3f2c51a85de32 devlink: report devlink_port_type_warn source device
85cf0d5f45cb73c4b67b87152fe5481092ed3b4b wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
a956c3af70fad096654a06d9dceb4e5641e29f08 wifi: iwlwifi: mvm: avoid baid size integer overflow
994c2ceb70ea99264ccc6f09e6703ca267dad63c igb: Fix igb_down hung on surprise removal
6e88cc510f2706462210abb6adce4bdf8521a6cf spi: bcm63xx: fix max prepend length
7041605e8594c41149e69222f8a42250cc42d2ef fbdev: imxfb: warn about invalid left/right margin
54aa4c03861e125e77deb84358db4a8637af456c pinctrl: amd: Use amd_pinconf_set() for all config options
f6d311b95394cdd0b661eeb7a2b395ef19ead9d8 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
b37bc3b07eabe9853635b2accdcc9998a1bad0b1 bridge: Add extack warning when enabling STP in netns.
a4635f190f332304db4a49e827ece790b804b5db iavf: Fix use-after-free in free_netdev
b92defe4e8ee86996c16417ad8c804cb4395fddd iavf: Fix out-of-bounds when setting channels on remove
5bc78ba88905fdd1f2fc4e848f0cdbb67fd7789b security: keys: Modify mismatched function name
41b00238699a7ed473bdd9f632bcd9f1aad2c09c octeontx2-pf: Dont allocate BPIDs for LBK interfaces
937105d2b0bf024382de3f24eaf1966db7c9a0ff tcp: annotate data-races around tcp_rsk(req)->ts_recent
1a478ad1297a40675350d834871b8f6a4729eef6 net: ipv4: Use kfree_sensitive instead of kfree
d06fc7b39199e7d2930ff6de20e52fc6f0ee86f4 net:ipv6: check return value of pskb_trim()
bc9d4d432f78e3f7b37602eb96c2956b54703220 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
49e435ca02c797e6e877bb79a9c3c3f580462fdb fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
a6f1988780a7c9e5f54a1d6d363db99e850106fc llc: Don't drop packet from non-root netns.
533193a23914558127190e7bf7cb505ab6389acd netfilter: nf_tables: fix spurious set element insertion failure
9c2df17e3cfc3e7674de20d3acf249c768400674 netfilter: nf_tables: can't schedule in nft_chain_validate
3a91099ecd59a42d1632fcb152bf7222f268ea2b netfilter: nft_set_pipapo: fix improper element removal
94c10c0fa51b78ae39af7f093c8d8db1fc39477e netfilter: nf_tables: skip bound chain in netns release path
30e5460d69e631c0e84db37dba2d8f98648778d4 netfilter: nf_tables: skip bound chain on rule flush
1d4f2c4be1365afdb1411884d71bf3b04a2c9b1e tcp: annotate data-races around tp->tcp_tx_delay
7b52a78a91fd3145909d5cc7ec3c727061e4ad21 tcp: annotate data-races around tp->keepalive_time
93715448f1162a54e86f93c18c6b4bb8a86bf4d9 tcp: annotate data-races around tp->keepalive_intvl
a5c30a51876470499b068f752a89621f52a0d5e3 tcp: annotate data-races around tp->keepalive_probes
cf6c06ac74879726c88fe1ec013727006cdbdd58 net: Introduce net.ipv4.tcp_migrate_req.
7b0084918c5f7da21dbb91ec24da7a554edd3209 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
9168bd8f54c53020d642836abd6a20e6a682bce6 tcp: annotate data-races around icsk->icsk_syn_retries
f891375eba6e24c3a077c07d13e418ba681e0dac tcp: annotate data-races around tp->linger2
9c786d5faf3ad271138c14655bfc9f642d6c0c92 tcp: annotate data-races around rskq_defer_accept
3cf0a0f11d39e183000df4ce090409181834b677 tcp: annotate data-races around tp->notsent_lowat
d01afbfc2f7df4fc943edd5414589cdc1bffb4bd tcp: annotate data-races around icsk->icsk_user_timeout
e0ac63e194f49a5b5e7b79b8017635b3c49f1994 tcp: annotate data-races around fastopenq.max_qlen
e3da59f428200bf109fda878e95d1023647a5bd7 net: phy: prevent stale pointer dereference in phy_init()
43e786aa51b80e5856c8f1c4ad46a5784364ebe6 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
1a1e793e021d75cd0accd8f329ec9456e5cd105e tracing: Fix memory leak of iter->temp when reading trace_pipe
115b19f8935339b69635fae7e1530b3bff262e40 ftrace: Store the order of pages allocated in ftrace_page
edce5fba78ccf7ddf8a74906339225383fe54811 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
3602dbc57b556eff2456715301d35a1ef8964bba Linux 5.10.188
6e606e681873b37aa252486d43be4cf007544e85 init: Provide arch_cpu_finalize_init()
e5eb18e164d08986543f8259d0cc10e120fb8746 x86/cpu: Switch to arch_cpu_finalize_init()
c0fff20d4efa3bdb3ef203a8ae6e703e0c010199 ARM: cpu: Switch to arch_cpu_finalize_init()
12d93c6c98d5478128d90ad4fbdf705753a0197e ia64/cpu: Switch to arch_cpu_finalize_init()
1cd3fc18eb169e2f81a34eeaf8147f9395ee8a11 m68k/cpu: Switch to arch_cpu_finalize_init()
75bb54c951e92714a50cdc063f9953d11e8d36a2 mips/cpu: Switch to arch_cpu_finalize_init()
3c45134b38b417d17103f1f0b9a8b32f98ac358c sh/cpu: Switch to arch_cpu_finalize_init()
2edb3b39ca793bf13a123ea6a25da640be36e7a5 sparc/cpu: Switch to arch_cpu_finalize_init()
b05031c2bca790afed717bc59cde2dac722efb94 um/cpu: Switch to arch_cpu_finalize_init()
bf2fa3a9d0e65326917273d17a8e9c6880d7b97c init: Remove check_bugs() leftovers
09658b81d158c15112a56323d8db8fed83e8cd4a init: Invoke arch_cpu_finalize_init() earlier
18fcd72da1ed6166f1cbb03f713bed50c839fc22 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
7a2f42bce9ab23fb9e59fe6de45bfedb5d611eee x86/fpu: Remove cpuinfo argument from init functions
2462bc3ef0611646d94658ff250bb16669347361 x86/fpu: Mark init functions __init
4ae1cbb730bd574d57d3996d4c20974972d47009 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
288a2f6bc1ce03ddb3f05fd8c79b00d5d7160b4a x86/speculation: Add Gather Data Sampling mitigation
363c98f9cfa8124cc49b2dfc5d48666b138f7e2e x86/speculation: Add force option to GDS mitigation
7db4ddcb8d8e356387a773728b2479d390488b1e x86/speculation: Add Kconfig option for GDS
eb13cce488745176db654b20ea438f4b5b91ab9c KVM: Add GDS_NO support to KVM
583016037a092e4189c86bad7946c6d88669b4ca x86/xen: Fix secondary processors' FPU initialization
f076d081787803b972a9939e477c6456f0c8fd70 x86/mm: fix poking_init() for Xen PV guests
6ee042fd240fb669f4637f8cd89899b15911e5df x86/mm: Use mm_alloc() in poking_init()
1ff14defdfc9180bfcfd76a70463a5feb188a5db mm: Move mm_cachep initialization to mm_init()
79972c2b95eca5e7d3d237d728339b21e9075629 x86/mm: Initialize text poking earlier
6750468784314bc8a336f80493cd82cde2afa655 Documentation/x86: Fix backwards on/off logic about YMM support
baf6d6c39e2390ef91bec12d057294dd507d1115 x86/cpu: Add VM page flush MSR availablility as a CPUID feature
437fa179f2136d349fda78331fd28696e40def9d x86/cpufeatures: Assign dedicated feature word for CPUID_0x8000001F[EAX]
9b7fe7c6fbc007564f97805ff45882e79f0c70d0 tools headers cpufeatures: Sync with the kernel sources
073a28a9b50662991e7d6956c2cf2fc5d54f28cd x86/bugs: Increase the x86 bugs vector size to two u32s
34f23ba8a399ecd38b45c84da257b91d278e88aa x86/cpu, kvm: Add support for CPUID_80000021_EAX
3f9b7101bea1dcb63410c016ceb266f6e9f733c9 x86/srso: Add a Speculative RAS Overflow mitigation
df76a59feba549825f426cb1586bfa86b49c08fa x86/srso: Add IBPB_BRTYPE support
e47af0c255aed7da91202f26250558a8e34e1c26 x86/srso: Add SRSO_NO support
4acaea47e3bcb7cd55cc56c7fd4e5fb60eebdada x86/srso: Add IBPB
384d41bea948a18288aff668b7bdf3b522b7bf73 x86/srso: Add IBPB on VMEXIT
4873939c0e1cec2fd04a38ddf2c03a05e4eeb7ef x86/srso: Fix return thunks in generated code
8457fb5740b14311a8941044ff4eb5a3945de9b2 x86/srso: Tie SBPB bit setting to microcode patch detection
f9167a2d6b943f30743de6ff8163d1981c34f9a9 xen/netback: Fix buffer overrun triggered by unusual packet
2ae9a73819a79c68cf9d411d164d3e417a118e44 x86: fix backwards merge of GDS/SRSO bit
de5f63612d1631c89e72ecffc089f948392cf24a Linux 5.10.189
8e635da0e0d3cb45e32fa79b36218fb98281bc10 KVM: s390: pv: fix index value of replaced ASCE
22786d53817d1452f30373807f8202bb9bf43732 io_uring: don't audit the capability check in io_uring_create()
3069fc0326b823c5595cb066d2cc8b3b00c09f15 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
52403c3dad2030d669471d3d779be7c5b91f7ab0 btrfs: fix race between quota disable and relocation
52df40a5c71ed4bd1c6c83398c1f7d8841a9e159 btrfs: fix extent buffer leak after tree mod log failure at split_node()
41e90f0e50f55390c505d8a5dff64f4a1a46d76a i2c: Delete error messages for failed memory allocations
04b114067849af42233c9d67c1bf28ab74c40e51 i2c: Improve size determinations
ec954a4ab0c8d8cb39a4b3bfcd1be475a1605de4 i2c: nomadik: Remove unnecessary goto label
a7ab5d7943b55aa4adc7eb1bed71dde7accb7b18 i2c: nomadik: Use devm_clk_get_enabled()
9fd349c8858e151405749c44a714ce8726cc666a i2c: nomadik: Remove a useless call in the remove function
ffc0ee491f048043d60c1cef0001a02cdebb805d PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
9f283ca643ddce6d7580780d7421ec80db59f9c2 PCI/ASPM: Factor out pcie_wait_for_retrain()
838d6e86ec74e1017dd5f9f4ebf97a8ada8f110d PCI/ASPM: Avoid link retraining race
793123331007ac0e96135b81e87c477375376dd1 dlm: cleanup plock_op vs plock_xop
0f6741acfd5bd221bc5ca2abcfbbd225b103afdb dlm: rearrange async condition return
1815d9bf02b7f00a1490f24e6a3d5000e4fb240b fs: dlm: interrupt posix locks only when process is killed
5f6d5b58c59e6ded30f60e899b8c8bae80b1c5a8 drm/ttm: add ttm_bo_pin()/ttm_bo_unpin() v2
8996b13051f0c211aaaf243dfd270003f1b67431 drm/ttm: never consider pinned BOs for eviction&swap
840ce9cfc86f89c335625ec297acc0375f82e19b tracing: Show real address for trace event arguments
b306d09967caa0f2ec1f63280b175b7be49260f3 pwm: meson: Simplify duplicated per-channel tracking
e3454b438c67d0ec582dd3fbda17fa9ec520ddb7 pwm: meson: fix handling of period/duty if greater than UINT_MAX
ed3d841f2fc2c39048b6aeb5c58e59e227b304e9 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
ceba255a791b3158938ecab0abcdd12bf83002d6 phy: qcom-snps: Use dev_err_probe() to simplify code
f34090579a8b5d15510dc7098c39d310b74cacdd phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
ffebc22bdd08dc85a21e1a1c091646987f9840c1 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
fb1db979043a9479d0ca65b66e0674fa77bd4339 phy: qcom-snps-femto-v2: properly enable ref clock
39c789c9570d1ce74e1bee9eea5cc17866f1c061 media: staging: atomisp: select V4L2_FWNODE
8a6cc852f6589d7d6651fb9f7b708c3b3d84e49d i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
111b699300a766b365b0380d8ca4611634ef5043 net: phy: marvell10g: fix 88x3310 power up
344b7c00039849351929d24c40c4540b54079f8f net: hns3: reconstruct function hclge_ets_validate()
076f786f04149e9a074f920fb606d22ff251eb34 net: hns3: fix wrong bw weight of disabled tc issue
d2741769d512ea1bf5544bf85da7602e64f82e45 vxlan: move to its own directory
6f26f145737727028974025f908549b534940a16 vxlan: calculate correct header length for GPE
ad249aa3c38f329f91fba8b4b3cd087e79fb0ce8 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
5a3c929682234d2da860bbe1e948abff528a271f ethernet: atheros: fix return value check in atl1e_tso_csum()
b55a2b34b1b66368977f528954b306ee9156d784 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
0cd74fbd3b8327e60525e1ec4a6c28895693909f tcp: Reduce chance of collisions in inet6_hashfn().
b2712c4bfc3bfb0d583bc07e8cd110f05a163ebd ice: Fix memory management in ice_ethtool_fdir.c
de982f46be83d92dec4486e724a738189b800d40 bonding: reset bond's flags when down link is P2P device
75f57acda32fa57b442bdcdf0bafa2d5ef646666 team: reset team's flags when down link is P2P device
89060b831c415e8452d0fca43f0ef0891db1a590 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
893cb3c3513cf661a0ff45fe0cfa83fe27131f76 netfilter: nft_set_rbtree: fix overlap expiration walk
7782ce022fea917ca3fe4fba826c5f4b4c4bc0ec netfilter: nftables: add helper function to validate set element data
ab5a97a94b57324df76d659686ac2d30494170e6 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
308a43f1521d5b7220693d0865b23e8dad3ed137 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
6227b461542f19a21d78605e687f43a5f2477851 net/sched: mqprio: refactor nlattr parsing to a separate function
3ed3729a6a8e38581da29f7fc3e661ae963472f7 net/sched: mqprio: add extack to mqprio_parse_nlattr()
f40f7a858b3b4b2efdc22b524426ea51a0c004fd net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
3661bab5afcb5fc20228d8996e1d24c1d8008831 benet: fix return value check in be_lancer_xmit_workarounds()
d03de937765f82c48876c615a46ce6ad2ea0c2c7 tipc: check return value of pskb_trim()
9d1fd118bcb478f57f2988358a1883d178f3306e tipc: stop tipc crypto on failure in tipc_node_create
08aa5a5297e6d7d1b78ecafe7f7c47e339eabcde RDMA/mlx4: Make check for invalid flags stricter
5c9e03b8675623c5a028b2e2b73a873d1d8bbdba drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
62a8a4cafa9610630fdddfd541b16bc92f48b1be drm/msm/adreno: Fix snapshot BINDLESS_DATA size
b0100bdb9dcd405f00248b1d4b6426bf14a2e576 RDMA/mthca: Fix crash when polling CQ for shared QPs
94bac776cd273b694d3dbb7b092de120013b3af5 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
ab6d14bc404100a8afe8446866fba70e0d30993a ASoC: fsl_spdif: Silence output on stop
d82bfe9686f3f952f4bbee1e77ef4c81ce04fe79 block: Fix a source code comment in include/uapi/linux/blkzoned.h
a43c761a7e1cdc44c34e0d696d525d4ce3d6926b dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
d6a1cf4ee5eba1f0b6640ddaf5afe04ee47c949c dm raid: clean up four equivalent goto tags in raid_ctr()
82ce0ae87a96fde2824cf0727d01c5bef6fb7baa dm raid: protect md_stop() with 'reconfig_mutex'
e410839c0cd863a1595c41820916289bc86272dd ata: pata_ns87415: mark ns87560_tf_read static
0efbdbc4530c8f859f0a658ab41a18770ce98542 ring-buffer: Fix wrong stat of cpu_buffer->read
a6d2fd1703cdc8ecfc3e73987e0fb7474ae2b074 tracing: Fix warning in trace_buffered_event_disable()
da1b105dc66d74a748bc413f1cd0c2830a9781d7 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
68e6287ac61dc22513cd39f02b9ac1fef28513e4 USB: gadget: Fix the memory leak in raw_gadget driver
9e671a6116f4fb171429148efc4ef1c1cce7dd60 serial: qcom-geni: drop bogus runtime pm state update
6209a7383d3a893cc712b45358e2be007cd0f128 serial: 8250_dw: Preserve original value of DLF register
1037ee1dbf739a12b2861ea15197f3fb02fc975b serial: sifive: Fix sifive_serial_console_setup() section
c704cb21138bad853d96b5005c6d4722659cf95a USB: serial: option: support Quectel EM060K_128
fca2a74eee5a2de09766d0186f4ad52d776e177d USB: serial: option: add Quectel EC200A module support
81c54eef1dd7c3cc9c3c4fde83b3149d0e55b044 USB: serial: simple: add Kaufmann RKS+CAN VCP
d5db33a667f5ee181cc4cb0d2d2d5b0407e431ca USB: serial: simple: sort driver entries
bf468806b63fde296238fc7bf2fcb6e123d8596b can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
75ad45cef6992caa3ce374f53f5b5d07221f3d97 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
05b201de44184574f95cf73dccd1c188ef32d1c7 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
96c433aff5fd427fde29aba18dbec3df60e8c538 usb: dwc3: don't reset device side if dwc3 was configured as host-only
66a622275a11fb070b4dae3926d3a1a5d9cbecda usb: ohci-at91: Fix the unhandle interrupt when resume
d0b588bbe4d9d0777418415d870b455c1293c8b4 USB: quirks: add quirk for Focusrite Scarlett
b0fd110578e78c21063c73704f859375c4faabd0 usb: xhci-mtk: set the dma max_seg_size
65cd02e3c37e431be841d859fab8d2e10ecc7bc8 Revert "usb: xhci: tegra: Fix error check"
0d5b23743bedfdbc385b53c69daefd43aa84e152 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
baef414b1ca020c88bda023b891cd15bcdb6c609 Documentation: security-bugs.rst: clarify CVE handling
caac4b6c15b66feae4d83f602e1e46f124540202 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
8fc0eabaa73bbd9bd705577071564616da5c8c61 tty: n_gsm: fix UAF in gsm_cleanup_mux
7c6df7f0fc3dfc951b4f6ff2bfcf3209e8b96ef4 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
5e0e4e72ca21f58acdab429ebe05673792378f23 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
c5c797ccc3b58aef012a9f8d344580b28e4e77dc btrfs: check for commit error at btrfs_attach_transaction_barrier()
4a871fcebc0290c88d41a3ec19f99e31ec7d6606 file: always lock position for FMODE_ATOMIC_POS
5be81139d2ffc5f7bcc8996d65c8028f7a83a714 nfsd: Remove incorrect check in nfsd4_validate_stateid
b1867cddd780965e049e6ef9bf3cdad7ae6ea184 tpm_tis: Explicitly check for error code
57b8db5800a5da054f146939fcf9764daf0c2475 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
90cd5ab951ea202b83d7b49b61bfb6014b5fc848 irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
96c73bc9efef5d1d2a9d6a1ef0da9609f7694109 KVM: VMX: Invert handling of CR0.WP for EPT without unrestricted guest
7fc51da40b9d14491d90f21fc2ac769241b6840b KVM: VMX: Fold ept_update_paging_mode_cr0() back into vmx_set_cr0()
c710ff061237f10269eb18c4a8f435a64138b26a KVM: nVMX: Do not clear CR3 load/store exiting bits if L1 wants 'em
836b13168336c000fa5bac258f11c555711268fc KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
223ecf871b42fda915b1eba88b85a0d785436795 staging: rtl8712: Use constants from <linux/ieee80211.h>
fc511ae405f7ba29fbcb0246061ec15c272386e1 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
3d10481a90c39497bc64350d4b03cb5ac0a62494 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
276738b382cf4067136b1ec52fdecc964d8e6105 virtio-net: fix race between set queues and probe
c837f121bc988412b382625478aae771c87ff59e s390/dasd: fix hanging device after quiesce/resume
4f669618c99f07578fd09ca453c7523b6e738375 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
aae65b1793bbe1ae36b6b31ce93695976e3c4acd ceph: never send metrics if disable_send_metrics is set
c0f2b2b020961f1346c8f07e9de43e6cca48726a dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
4148f28f9824c00f81e41e729ee0a001d274a566 drm/ttm: make ttm_bo_unpin more defensive
ad938dd2af281a63ed8fb66a7b169a937f0a8369 ACPI: processor: perflib: Use the "no limit" frequency QoS
a241fc02f1ce391da7b67d548a315dea575a9c6d ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
f0acd6c3a2cd9d65f385d8ef9ecce206c1418743 cpufreq: intel_pstate: Drop ACPI _PSS states table patching
9164e27c5a8e4ec926133ecd471469a711667dc0 selftests: mptcp: depend on SYN_COOKIES
4d360a819453b0d695372e2f060224191e93177f io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
7a413fa0472610c9eccff7c4d89a6918dab8949b ASoC: cs42l51: fix driver to properly autoload with automatic module loading
5601d812c8d89a30ea47b1e76d3a7ceeb603ca34 kprobes/x86: Fix fall-through warnings for Clang
ff97a14c8a86a20bf328d84d677891cb28ae746b x86/kprobes: Do not decode opcode in resume_execution()
41db23bad95226fcf42517d44b489c1ef38acdab x86/kprobes: Retrieve correct opcode for group instruction
2c57553a77e18b973f85194193284c388ce58b2b x86/kprobes: Identify far indirect JMP correctly
ba7d1dae9fe866abe74bb1e849fb85983b7c4c37 x86/kprobes: Use int3 instead of debug trap for single-step
2b5afe25f5b6eb64a1d519be627164049f9a48a6 x86/kprobes: Fix to identify indirect jmp and others using range case
f07f3938c813baa06dc05f43a170a6eb83428e4f x86/kprobes: Move 'inline' to the beginning of the kprobe_is_ss() declaration
edc2ac7c7265b33660fa0190898966b49966b855 x86/kprobes: Update kcb status flag after singlestepping
058c0cbd251a1525a603c313931a0580d14adcfd x86/kprobes: Fix JNG/JNLE emulation
a883b98dc737b47cc275306ef81f86efd471b9b5 io_uring: gate iowait schedule on having pending requests
3f7395c382040f0cf274fd6fac35519b800afc19 perf: Fix function pointer case
832a4d4cdb3f612d5079aadcc67a44f18fa7b5b7 loop: Select I/O scheduler 'none' from inside add_disk()
94f8447ab8021f98867e04385a353ab8b87f6219 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
4241cfc973ad8bc3d3a68b532b014e880c21b35f word-at-a-time: use the same return type for has_zero regardless of endianness
b4bdcbc0e39138a064c63ab7ffd5e3c962e881e9 KVM: s390: fix sthyi error handling
ef3d0a732d69bb2fc7bdce159d7d4f259f0c7359 wifi: cfg80211: Fix return value in scan logic
165159854757dbae0dfd1812b27051da35aa6223 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
2cf67912078f9ecdd57fab008784fdf4ea41d772 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
6b93c510684a802e58da9c04aa05ee3aad74d6ed bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
abb0172fa8dc4a4ec51aa992b7269ed65959f310 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
eb8031b7ce0c5ce6869632058fad7345feb4328e net: dsa: fix value check in bcm_sf2_sw_probe()
e68929f11b19f6ecea4737d8ded616473bf0e32b perf test uprobe_from_different_cu: Skip if there is no gcc
d163337bef2025da6e7ffa3ff2ce24c0a79c91b4 net: sched: cls_u32: Fix match key mis-addressing
14db69381dd837828c421b5511753febd6f1c557 mISDN: hfcpci: Fix potential deadlock on &hc->lock
c7ebe08f4081fe69c719c5690c3211d125f625b6 net: annotate data-races around sk->sk_max_pacing_rate
427c611d846d9c5198f498d2f13ff940683606d4 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
dc20f7bada00b550b3fd2855ec910a33460ed357 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
11e0590af33383ea3a745ae7452dea4f1f19eba2 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
ad417bab9d5b0bb5d8c24423c8d80beb5858bd08 net: add missing data-race annotations around sk->sk_peek_off
268b29ef1947718582936e5e6b3d851bafe19271 net: add missing data-race annotation for sk_ll_usec
b4256c99a7116c9514224847e8aaee2ecf110a0a net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
a8d478200b104ff356f51e1f63499fe46ba8c9b8 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
aaa71c4e8ad98828ed50dde3eec8e0d545a117f7 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
a0e42f4bd496760669c52c4937ac970479b17fe7 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
20fe059c1d47bdb2603606cd909e37bf8066dfe2 net: ll_temac: Switch to use dev_err_probe() helper
216092963ce5699a7540035ec8135f5bd4942207 net: ll_temac: fix error checking of irq_of_parse_and_map()
6d4f24736df9039c5174a80ec14e167d117d693f net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
8e309f43d0ca4051d20736c06a6f84bbddd881da net: dcb: choose correct policy to parse DCB_ATTR_BCN
c33d5a5c5b2c79326190885040f1643793c67b29 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
1683124129a4263dd5bce2475bab110e95fa0346 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
c650597647ecb318d02372277bdfd866c6829f78 vxlan: Fix nexthop hash size
7a634336a03bd80b57e8914c0580543d5152c429 net/mlx5: fs_core: Make find_closest_ft more generic
80e9488ece3db108bd1eed2f7d4a9372c1b46ed8 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
420aad608f7291cb768a32fe7c86884ffb2c1c70 tcp_metrics: fix addr_same() helper
289091eef30fbf863c8872e19b5624ccb977bfaf tcp_metrics: annotate data-races around tm->tcpm_stamp
57bcbbb208a0e2630e4fe524d765a26f9c429d11 tcp_metrics: annotate data-races around tm->tcpm_lock
079afb1815043f3d048663abd1c8154d804fe524 tcp_metrics: annotate data-races around tm->tcpm_vals[]
05d1dc88c40f106df9cbc7ab465797fc18a06ec1 tcp_metrics: annotate data-races around tm->tcpm_net
6d9f5f3d8920db72e82b5e216d1daa933d9d40d0 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
181274d2f3de26cbf5fd66cc6987672d9048cb30 scsi: zfcp: Defer fc_rport blocking until after ADISC response
513bfdde8a3b58cdfac37083c38f7b0100f72ae6 libceph: fix potential hang in ceph_osdc_notify()
b5b39ff6917f37a5a735c20a65c5106427270571 USB: zaurus: Add ID for A-300/B-500/C-700
a4b2673e3c040bcd7cc8749e27607098aef9a2c2 ceph: defer stopping mdsc delayed_work
79d16a84ea41272dfcb0c00f9798ddd0edd8098d exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
ddf7cc7029738bd1c202fd9cd53f7b05e0b1a773 exfat: release s_lock before calling dir_emit()
82dc2bffeabc4fb40e911ca708d2f46efb3c95c0 mtd: spinand: toshiba: Fix ecc_get_status
8625802a1ba82062d0c0321a7aa6cc89f8ac4af2 mtd: rawnand: meson: fix OOB available bytes for ECC
8d104bfd41a9b3dc524f6d05600003b3db09fdef arm64: dts: stratix10: fix incorrect I2C property for SCL signal
5ea23f1cb67e4468db7ff651627892c9217fec24 net: tun_chr_open(): set sk_uid from current_fsuid()
33a339e717be2c88b7ad11375165168d5b40e38e net: tap_open(): set sk_uid from current_fsuid()
3048cb0dc0cc9dc74ed93690dffef00733bcad5b bpf: Disable preemption in bpf_event_output
c9c78b91c7834de6e4ae49392c3177608bcd47ab open: make RESOLVE_CACHED correctly test for O_TMPFILE
d39971d902d067b4dc366981b75b17c8c57ed5d1 drm/ttm: check null pointer before accessing when swapping
4f86da9abe31636a43e64944a6a3d00fb2652c61 file: reinstate f_pos locking optimization for regular files
426656e8dd03ded47112e5e1488f0975a1f0d806 tracing: Fix sleeping while atomic in kdb ftdump
7f740bc696d4617f8ee44565e8ac0d36278a1e91 fs/sysv: Null check to prevent null-ptr-deref bug
06f87c96216bc5cd1094c23492274f77f1d5dd3b Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
ec0d0be41721aca683c5606354a58ee2c687e3f8 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
7e4e87ec56aa6d008c64eab31b340a7c452b26cc fs: Protect reconfiguration of sb read-write from racing writes
d328849fb63bfce7695245b932bc5f295bea5eb6 ext2: Drop fragment support
027710952b539cb09350e0482e27d072a24416bf mtd: rawnand: omap_elm: Fix incorrect type in assignment
1f09d67d390647f83f8f9d26382b0daa43756e6f mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
fbb6657037d4d396a320b945e14c5db721bc1c3a powerpc/mm/altmap: Fix altmap boundary check
c08de20e70414091994aefa4c62f2bc500705c2b selftests/rseq: check if libc rseq support is registered
173d9c7090db0f908f4851304f2949f1e8c4d76a selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
662735bc11279f474c8abfd6c8d4faeddd08f359 soundwire: bus: add better dev_dbg to track complete() calls
7d949774e7c1a93980db4961b898313ec09744c3 soundwire: bus: pm_runtime_request_resume on peripheral attachment
48d1d0ce0782f995fda678508fdae35c5e9593f0 soundwire: fix enumeration completion
9a320469add4e635545b26f82c94fea8aad5f618 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
86e4e949ea815dbd517c8f96fe06a1f2b770085a PM: sleep: wakeirq: fix wake irq arming
e0d192a4023ef6839f95e320fb1d9accc3ff66e5 exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
bd3bdb9e0d656f760b11d0c638d35d7f7068144d exfat: support dynamic allocate bh for exfat_entry_set_cache
381f7df0f3c3bd7dceb3e2b2b64c2f6247e2ac19 exfat: check if filename entries exceeds max filename length
b85c7882fd3cc226a2fe26957a7a9fe27b75f753 mt76: move band capabilities in mt76_phy
37fad83ae5276b007b9e36456be68b80c9649d57 mt76: mt7615: Fix fall-through warnings for Clang
c0e7123e896acc122edbcb81ee16ea28ef09a492 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
f1c928496d2a9e9a5567a6bff04d952e284d9e68 ARM: dts: imx: add usb alias
14f2e2ac731b61895d3e335cc23ee0c192ec429f ARM: dts: imx6sll: fixup of operating points
98b7ab5e8d88694c3407292a728dd3b53ad560cd ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
b6fc2fbf89089ecfb8eb9a89a7fc91d444f4fec7 x86/CPU/AMD: Do not leak quotient data after a division by 0
ec585727b63d12f9683140fe4b8eb8e564dd3aa0 Linux 5.10.190
890ac460b0e81ef235c2cfaf8c260799d2571ce2 wireguard: allowedips: expand maximum node depth
f327f463c7ac5c9ac57546fc79eda501ffafb14d mmc: moxart: read scr register without changing byte order
6796c2a0c5fca99612dd483d86dde40b79fc6bba ipv6: adjust ndisc_is_useropt() to also return true for PIO
2474ec58b96d8a028b046beabdf49f5475eefcf8 bpf: allow precision tracking for programs with subprogs
7ca3e7459f4a5795e78b14390635879f534d9741 bpf: stop setting precise in current state
1952a4d5e4cf610336b9c9ab52b1fc4e42721cf3 bpf: aggressively forget precise markings during state checkpointing
4af2d9ddb7e78f97c23f709827e5075c6d866e34 selftests/bpf: make test_align selftest more robust
b1a3e27d6bfcb1db7b06e83377397638db7f2286 selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
7328c5319e0847574bb7561e3e2aa27d3b3abd4c selftests/bpf: Fix sk_assign on s390x
8362ad5367dc4337e1019583c89b49071567df97 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
002cde0b78d3b59020711477930f1bd98ac39884 riscv,mmio: Fix readX()-to-delay() ordering
6b6839e440d7ab918d812b65441660f2669d6ffd drm/nouveau/gr: enable memory loads on helper invocation on all channels
188e8e25ae244c6f4622802ab54037b54293aaec drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
a73d999fdfd9fae59d1ac96368c6018d209f370d drm/amd/display: check attr flag before set cursor degamma on DCN3+
db0e1e2abddb7332a012fd7b0e5ef321084b5c7a hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
04499d2c973af95f760061fafc6ed8baa5c81307 radix tree test suite: fix incorrect allocation size for pthreads
a16c66baa4dec537da733626d8ce30f856192392 x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
37207240872456fbab44a110bde6640445233963 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
aa425ee2278d0a3717f7885a2333d9c16a9407f6 io_uring: correct check for O_TMPFILE
0439ce5aefcd385db999f0d41ab1a2f892e2e6d3 iio: cros_ec: Fix the allocation size for cros_ec_command
d7e5e2b87f5d27469075b6326b6b358e38cd9dcb binder: fix memory leak in binder_init()
fe7c3a445d22783d27fe8bd0521a8aab1eb9da65 usb-storage: alauda: Fix uninit-value in alauda_check_media()
598ccdb92dec9e37e16363b30a6553bb3bf729f8 usb: dwc3: Properly handle processing of pending events
df8d390a210fb79c4631d21c1b18b9dce8a010f5 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
cb1eefc0463491ee09ce79acc44dc764e5269224 x86/srso: Fix build breakage with the LLVM linker
eda9f8ffca46570acda76ad1da8cb8b8f5ccc5a3 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
5258281a930c56a061b87e90c89b6dd79f16930b x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
09f78fc442fa2a2922ed7365c93e4d92f53c2078 x86/speculation: Add cpu_show_gds() prototype
98eaa12c967bb9ef04cfde0798fdade4a243522b x86: Move gds_ucode_mitigated() declaration to header
cba47d0c95fb1f2f515e59c268c5e652949bec86 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
e731ad5221598d31106577d9d2954a9d52d8291f selftests/rseq: Fix build with undefined __weak
7e6af9c133c094ac6f1428d642a56ea5d05bbbed selftests: forwarding: Add a helper to skip test when using veth pairs
0a93fa240d7cc25eb7afe09b22f263dd37f5e676 selftests: forwarding: ethtool: Skip when using veth pairs
44a47be97cf2bb0f0ed45713bdf504fad0002c3c selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
fe8fac37aa731f4ea97d863a383a2a9070181ab5 selftests: forwarding: Skip test when no interfaces are specified
501e3de09a530c492e6b8e92d9f049292593e1af selftests: forwarding: Switch off timeout
4f1d1cc16ad386b5624b5dee02a3ab9ff0377ed3 selftests: forwarding: tc_flower: Relax success criterion
cafe399d4d5059fc50cfc4eac0091061178a5266 mISDN: Update parameter type of dsp_cmx_send()
b3b6b9331abcaace64c8a3c30ab7576155dd8865 net/packet: annotate data-races around tp->status
5850c391fd7e25662334cb3cbf29a62bcbff1084 tunnels: fix kasan splat when generating ipv4 pmtu error
6d0bd7b7b3a7a5177de44f12459022b4ca57af19 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
6d701c95ee6463abcbb6da543060d6e444554135 dccp: fix data-race around dp->dccps_mss_cache
13f7752f4adbb0ed47ad06230e2c86933c45b56c drivers: net: prevent tun_build_skb() to exceed the packet size limit
33c677d1e087e437c7dcaad8d73402cf6add282e IB/hfi1: Fix possible panic during hotplug remove
0d3573811894640d60c5b6c9c2f4a8cb2382f720 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
b564f32fb369c7cc4500c544685b27c17fda48fc net: phy: at803x: remove set/get wol callbacks for AR8032
70660e6faac534baaf6214313cb0e5bc67cddc80 net: hns3: refactor hclge_mac_link_status_wait for interface reuse
e8d349408a493c1055a05c0c69a99753c1439848 net: hns3: add wait until mac link down
f8510dfa958b31d31f69bd94db27092018cfa2e8 dmaengine: mcf-edma: Fix a potential un-allocated memory access
879750c6a7e1063689fce8cf044a7727e472e9ab net/mlx5: Allow 0 for total host VFs
d4750cea76f7bfedca7922fe5237676c431d3150 ibmvnic: Enforce stronger sanity checks on login response
9024873b943d30519b67f3dea06e8f468f7da422 ibmvnic: Unmap DMA login rsp buffer on send login fail
c91d822127d3557d99677505e4440974f5f88296 ibmvnic: Handle DMA unmapping of login buffs in release functions
bd3175f9d5977e2c2cffcf047a9c9813f35cd9e8 btrfs: don't stop integrity writeback too early
200ae5fa0b7e083f56e333f81baef1682181ec16 btrfs: set cache_block_group_error if we find an error
9ad83e3e61218667db452f03e6ab3319cb67d99c nvme-tcp: fix potential unbalanced freeze & unfreeze
93b3195d370ac05938f880d2ec212d943055204a nvme-rdma: fix potential unbalanced freeze & unfreeze
039ce5eb6ba2f81d2dde2fd1ec60e99f38d9d38e netfilter: nf_tables: report use refcount overflow
267ad381c2fc5d73427070f4552f667b92ba13d2 scsi: core: Fix legacy /proc parsing buffer overflow
1678408d08f31a694d5150a56796dd04c9710b22 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
a370e2d653e5ff66364d098a47a512a1eafd17a1 scsi: 53c700: Check that command slot is not NULL
58889d5ad74cbc1c9595db74e13522b58b69b0ec scsi: snic: Fix possible memory leak if device_add() fails
aa9a76d5ffdecd3b52ac333eb89361b0c9fe04e8 scsi: core: Fix possible memory leak if device_add() fails
3bb05745cacc44be3197668a7f9e5f2485a2fe01 scsi: qedi: Fix firmware halt over suspend and resume
4af122b5d7b8f85f4d8c93396d3c4a8ff53b9902 scsi: qedf: Fix firmware halt over suspend and resume
db9d161a04078fd8e83b30cf1e6a49204f7b967f alpha: remove __init annotation from exported page_is_ram()
3b55ce96efc5e6722d8374e04d9f721cc29e4d4b sch_netem: fix issues in netem_change() vs get_dist_table()
da742ebfa00c3add4a358dd79ec92161c07e1435 Linux 5.10.191
b630367a608d3c9011d6b9f568891f1ea93027a2 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
ecf0e627fbbbc7d1b1cb8dc117c2a79a6c5d24e5 macsec: Fix traffic counters/statistics
e77ef787415b14310e3c79e09a00b9f0604f871c macsec: use DEV_STATS_INC()
ba2e27e5100d1da5e56ffa4e73a1b2e44391709e net/mlx5: Refactor init clock function
81cc91bba42b03532e3f0067a4dfc168bdda753d net/mlx5: Move all internal timer metadata into a dedicated struct
e6c0a9728e3ad1b930364b79468207fb46c090fe net/mlx5: Skip clock update work when device is in error state
e6825b30d37fe89ceb87f926d33d4fad321a331e drm/radeon: Fix integer overflow in radeon_cs_parser_init
751c5b6a23155bae588e6c80552af60d7d2117ff ALSA: emu10k1: roll up loops in DSP setup code for Audigy
9f4dd39696c8b42b9560cc493c6f335713c3be05 ASoC: Intel: sof_sdw: add quirk for MTL RVP
10459ffd56adce0134427fb4915c724b2fc3841e ASoC: Intel: sof_sdw: add quirk for LNL RVP
dbe0f607f84c5e538ad7cf045773f56e8400dcb7 PCI: tegra194: Fix possible array out of bounds access
b2882c51e6d0751186e81789e52cadf2afd9cf9a ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
940ccc291ccaa1b7e6f0328526584e2405b903ee ASoC: Intel: sof_sdw: Add support for Rex soundwire
df907501ba543a2adb8ef224a8f9b0c8f9786328 iopoll: Call cpu_relax() in busy loops
8a4f4d47b82f61138214b74c309270fafbeb4ba2 quota: Properly disable quotas when add_dquot_ref() fails
cbaebbba722cb9738c55903efce11f51cdd97bee quota: fix warning in dqgrab()
04e774fb678979a28ff82e860938e4e06829e268 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
04bd3a362d2f1788272776bd8b10e5a012e69b77 drm/amdgpu: install stub fence into potential unused fence pointers
19312bc3ff678142d5a31ea1f9d08f2ace659ddb HID: add quirk for 03f0:464a HP Elite Presenter Mouse
73311dd831858d797cf8ebe140654ed519b41c36 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
a2966e0436dd6f20fda68ac903971411ba20a9a8 ovl: check type and offset of struct vfsmount in ovl_entry
4503f6fc95d6dee85fb2c54785848799e192c51c udf: Fix uninitialized array access for some pathnames
911b48eec45152822bccf45cd3563b48256b1520 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
e778c8b0a9b6c5a0206c3b86e19defee9d9a7581 MIPS: dec: prom: Address -Warray-bounds warning
2a3f20efe6c901d4c0871cfd1d8c65e2ade71fc1 FS: JFS: Fix null-ptr-deref Read in txBegin
5c094ca994824e038b6a97835ded4e5d1d808504 FS: JFS: Check for read-only mounted filesystem in txBegin
e52de26cb37459b16213438a2c82feb155dd3bbd media: v4l2-mem2mem: add lock to protect parameter num_rdy
99d6afa19d6de25e609a803cb209544f0d630364 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
2caeb722f0ea5d2d24af30bb1753a89d449b6aa0 media: platform: mediatek: vpu: fix NULL ptr dereference
7a3a7c6fa0dc15a3803d3dcee480e989ecb540c9 usb: chipidea: imx: don't request QoS for imx8ulp
e8f3d96051c14b6bb087ccb8347eced5e7432774 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
7c5b2649f6a37d45bfb7abf34c9b71d08677139f gfs2: Fix possible data races in gfs2_show_options()
04bb8af40a7729c398ed4caea7e66cedd2881719 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
2958cf9f805b9f0bdc4a761bf6ea281eb8d44f8e Bluetooth: L2CAP: Fix use-after-free
f19add5c77601599f52dd7e3554e58da5d25367c Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
b870b9a47fdba29bd6828f690e4817c950fa3430 drm/amdgpu: Fix potential fence use-after-free v2
7a21c2e474ae6f0edeac36d4b6a3e4336c021802 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
9f9eed451176ffcac6b5ba0f6dae1a6b4a1cb0eb ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
dd5a12cdf20c457c5654ee7204dfce0e198a3ea5 powerpc/kasan: Disable KCOV in KASAN code
66a3b2a121386702663065d5c9e5a33c03d3f4a2 ring-buffer: Do not swap cpu_buffer during resize process
bb70fdbfa272bb3d1224bbfbc168bad9e7fe964d IMA: allow/fix UML builds
c5e580831b2dd4eb42b3f1baccec7ea3e4fb6077 iio: add addac subdirectory
d2ba1f40fc09914394516f6aba473cc713941c80 dt-bindings: iio: add AD74413R
9d1609824554d49fe010cd27e79c5491f79b93b0 iio: adc: stx104: Utilize iomap interface
f6576d4851facdfdfbca4280994c17e4cc93e2db iio: adc: stx104: Implement and utilize register structures
aeecd8d97da758b9cc41cacfd45de0e76237b674 iio: addac: stx104: Fix race condition for stx104_write_raw()
436b4232533a8eb586f75179b391da17e18cdf1e iio: addac: stx104: Fix race condition when converting analog-to-digital
1cacbb711e322402d2d731f7b65182d992cb65a1 bus: mhi: Add MHI PCI support for WWAN modems
f73891261566c8b0dae759fde5498d98f4f17ab6 bus: mhi: Add MMIO region length to controller structure
77944a6f3cf85bd4af5fbda1c5ee07009e27515e bus: mhi: Move host MHI code to "host" directory
372f1752b74572b0a9d2288841eab7db17daccae bus: mhi: host: Range check CHDBOFF and ERDBOFF
0704666c570d13061bb97e1fa483561501260618 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
a64f5fe493b50f69799e998678ecfd7711d3fba9 irqchip/mips-gic: Use raw spinlock for gic_lock
a461bcfb36d62a9598f6efe1672de44e68f21ed1 usb: gadget: udc: core: Introduce check_config to verify USB configuration
f5c11b45f3f97126b4f56b3758287cf4f7a82062 usb: cdns3: allocate TX FIFO size according to composite EP number
3e2b5d66e9266c32d5d92d13636f1b5ae5315c06 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
01dfc61f72a86fb46aa11e68b402183d6470ac29 USB: dwc3: qcom: fix NULL-deref on suspend
939a12f29a4bfaca08ac40eeef820747e09a6c51 mmc: bcm2835: fix deferred probing
d523ce6f51f1ae3098d8e738307dadc612c8c6fb mmc: sunxi: fix deferred probing
50ed76c9e09bff90c595d9531cdce5d8904324ee mmc: core: add devm_mmc_alloc_host
e8a41b4a5008e2ab24c36a8daa4da8a46a2ab2c5 mmc: meson-gx: use devm_mmc_alloc_host
a89054535368a06bad6939ef51bc87caf3e714dc mmc: meson-gx: fix deferred probing
265a979dedb123aba2480112cf0288ebf348de84 tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
3b76d92636791261c004979fd1c94edc68058d3e tracing/probes: Fix to update dynamic data counter if fetcharg uses it
b1fe05cc51262fb071908faee549bfd923fca808 virtio-mmio: Use to_virtio_mmio_device() to simply code
3ff54d904fafabd0912796785e53cce4e69ca123 virtio-mmio: don't break lifecycle of vm_dev
268cc9bc54bd98979293b10f3f1ff13515809c08 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
c5f59de36202cbd299f4ad6270167a8e545b4594 fbdev: mmp: fix value check in mmphw_probe()
0ba7f969be599e21d4b1f1e947593de6515f4996 powerpc/rtas_flash: allow user copy to flash block cache objects
869ce5e5984595bd2c62b598d977debc218b6f4d tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
483d713ba2f628687058c6f6ce98e508191bdf77 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
bd7bef82ce0e929ef4cf63a34990545aaca28077 btrfs: fix BUG_ON condition in btrfs_cancel_balance
549e4e167a4d4a9679c831cae536dcb4999a4747 i2c: designware: Handle invalid SMBus block data response length value
7e50815d29037e08d3d26f3ebc41bcec729847b7 net: xfrm: Fix xfrm_address_filter OOB read
8b92d03cfcec3cfa1c1d4e0d19e07434992bd4c0 net: af_key: fix sadb_x_filter validation
0f89909c80a9d426f98d4ada1ac0811372ac509f net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
bafa236380816b41b2c4c6970d9067fefa4a6c9e xfrm: fix slab-use-after-free in decode_session6
ec23b25e5687dbd644c0f57bcb6af22dd5a6dd36 ip6_vti: fix slab-use-after-free in decode_session6
0b4d69539fdea138af2befe08893850c89248068 ip_vti: fix potential slab-use-after-free in decode_session6
bd30aa9c7febb6e709670cd5154194189ca3b7b5 xfrm: add NULL check in xfrm_update_ae_params
614811692e21cef324d897202ad37c17d4390da3 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
86517421f470bf153eaa19de0e9eb3c8184bc810 selftests: mirror_gre_changes: Tighten up the TTL test match
c8d0d3811e20d57284891d452f330ebaf36efd4c drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
49f57a9087d135542ed3de878bdf0eef9333289f ipvs: fix racy memcpy in proc_do_sync_threshold
a7653eaea0a59a6993c62d3653af5c880ce28533 netfilter: nft_dynset: disallow object maps
526d42c558f5133bcf9fff831eb3f2995ef5a7b3 net: phy: broadcom: stub c45 read/write for 54810
abe68922d77492a46adb5fc22f70729c30c561ed team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
0a9040dedec21fbf362437d35f5e6f57735c06d2 i40e: fix misleading debug logs
773075d38a2f0b77d94bfa024a5741d3516c46aa net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
51bc052db86dd6f0edb428b867a1bcededda8539 sock: Fix misuse of sk_under_memory_pressure()
0a593e8a9d24360fbc469c5897d0791aa2f20ed3 net: do not allow gso_size to be set to GSO_BY_FRAGS
73990370d63d7416e5efd41669d4a8407bc41e92 bus: ti-sysc: Flush posted write on enable before reset
eb5b1e932c185f856a90ad661be1f9f33d856676 arm64: dts: rockchip: fix supplies on rk3399-rock-pi-4
1411c3e86e66cc30f4dee15937276ed33598b787 arm64: dts: rockchip: use USB host by default on rk3399-rock-pi-4
77806f63c317cab3392f3ab7d4c6d392fb4a5da9 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
fba59a4b55ae582b0b2a86cb2f854385c69f2761 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
7ba9ac0b5a90ea3838bdb537dc3ec7d725aa0e74 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
70626b93d6eb81ce15260728e4f312e94e46b2de arm64: dts: rockchip: sort nodes/properties on rk3399-rock-4
d23dd85903c915fbecfe3b8615de15db0c5793a1 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
e761b7e90ac91e00b6ab84e6cad892367b13f196 ASoC: rt5665: add missed regulator_bulk_disable
b7d1c719842db2e01206f936d1e3460dcd788a0e ASoC: meson: axg-tdm-formatter: fix channel slot allocation
03a7f213af465205f3fa7c4b6d4e2b6bef316393 ALSA: hda/realtek - Remodified 3k pull low procedure
bd70d0b28010d560a8be96b44fea86fe2ba016ae serial: 8250: Fix oops for port->pm on uart_change_pm()
a04ac0c31881efacc66f3d674696d93b2f67b277 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
6e74926ede96470be84e66a1c576982fe4f8ea79 cifs: Release folio lock on fscache read hit.
9022e9e62db9a560817a7f48386eb8b6f675304f mmc: wbsd: fix double mmc_free_host() in wbsd_init()
e62de63c63f38642788bc570deeb9e97b52eb277 mmc: block: Fix in_flight[issue_type] value error
7aa165d761e70a1761edabf774a0cf74b3771d68 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
c080cee930303124624fe64fc504f66c815ee6b9 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
9aead733f5e0d40e3d2798f4d2fd4a5d7930111c virtio-net: set queues after driver_ok
98c7fe38c41e41ae247f8fa5125d2a557d65f6e5 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
5962f64ed2b674103f1b0ee64a36bb8f61e5e06c mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
d5b3c88d153cf10404dc9efb6b17ec2ff5e1dc67 x86/cpu: Fix __x86_return_thunk symbol type
043d3bfe0a72a7b164d84bc19ef8fc1c69fcfb79 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
bd3d12e6fda0a7911a0f56f223924bb075b92d1e x86/alternative: Make custom return thunk unconditional
bbbe1b23c7e61e6dd6cd1389cac704ad14cd9d4a objtool: Add frame-pointer-specific function ignore
20e24c8b4c2ab49571457340039d4686515f7f33 x86/ibt: Add ANNOTATE_NOENDBR
8b0ff83e8ad3daaeab583189ff7504383c854f24 x86/cpu: Clean up SRSO return thunk mess
0676a392539be5ace44588d68dc13483fedea08c x86/cpu: Rename original retbleed methods
e0f50b0e4186489f9abc8d7cd3c654f47eefc792 x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
06597b650beb49bffc61e077f41e39b830d72128 x86/cpu: Cleanup the untrain mess
d2be58f9215a480c1aed3e47e1b2b889d83a8fed x86/srso: Explain the untraining sequences a bit more
91b349289ef1540b0374ac0c1896dbddb8d4aff1 x86/static_call: Fix __static_call_fixup()
62ebfeb0dcf7f107f0b08bc98c1f9b6619f4f212 x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
69712baf249570a1419e75dc1a103a44e375b2cd x86/CPU/AMD: Fix the DIV(0) initial fix attempt
88e16ce7f8a6b1e1024f70f1729b93e5612da7b2 x86/srso: Disable the mitigation on unaffected configurations
26e3f7690cda4e241835ca80c3fbaf1b615a05a8 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
23e59874657c6396abb82544f6f60d100d84ee6a objtool/x86: Fixup frame-pointer vs rethunk
0e8139f92304cef82ac769cfb51dda341a17fb1c x86/srso: Correct the mitigation status when SMT is disabled
1599cb60bace881ce05fa520e5251be341e380d2 Linux 5.10.192
c6aecc29d29eeda6b963f1a5ea0adae2e9fd7c3d objtool/x86: Fix SRSO mess
8a64aadc29ba0df0ad926f32d3c8d4cddf7184e9 NFSv4: fix out path in __nfs4_get_acl_uncached
e82757215295b3f4c3d9222369b792fed37f7a9a xprtrdma: Remap Receive buffers after a reconnect
cd689b59129f4272ebcadd29bf638676160292f0 PCI: acpiphp: Reassign resources on bridge if necessary
7b44c1f383a161333b36bc14bf7754471555d19e dlm: improve plock logging if interrupted
e850cd32df9f8022e9f1ef0818ec8651e58c80d2 dlm: replace usage of found with dedicated list iterator variable
1652bcbf9e71330a3dab4d4405c9bdc183c8858d fs: dlm: add pid to debug log
d503919895d80e97cb0e607f020905b6977577fd fs: dlm: change plock interrupted message to debug again
c3a1c4d996bf93225271a2dc705b107ddf6176bd fs: dlm: use dlm_plock_info for do_unlock_close
bda55fb5ca61436573d6312d23ccc4cf2a0c0daa fs: dlm: fix mismatch of plock results from userspace
61913b303b317a6d1e78cf7f093b87a87ae115f5 MIPS: cpu-features: Enable octeon_cache by cpu_type
188edaaaad21fbcf3e96f73fceb1d4acf863cc7c MIPS: cpu-features: Use boot_cpu_type for CPU type based features
209a84a14c0c7c50eaa36530664d526c2475305c fbdev: Improve performance of sys_imageblit()
31131cce2455782d704279210d1e4734cb32c593 fbdev: Fix sys_imageblit() for arbitrary image widths
570f52137e9ae94e74635e389f20842f484f6416 fbdev: fix potential OOB read in fast_imageblit()
4fdfd3d2f09a22c62abbbc21f3c617bbe51e8273 dm integrity: increase RECALC_SECTORS to improve recalculate speed
8c3a4c3b6485453a591c6edd7425142264c01241 dm integrity: reduce vmalloc space footprint on 32-bit architectures
7e11c58b2620a22c67a5ae28d64ce383890ee9f4 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
b964eb37c0209fc673b6db4887faffdbfdc9cb38 drm/amd/display: do not wait for mpc idle if tg is disabled
61c303cfb1353754831aaa82ead4e698d2f6f5ae drm/amd/display: check TG is non-null before checking if enabled
145248ebe0b2164f7d383cc942ec45fbd3c4b1a0 libceph, rbd: ignore addr->type while comparing in some cases
2547026bb8c45440115771353035d8287979e315 rbd: make get_lock_owner_info() return a single locker or NULL
5f169752336770fe23ca2a2b7117bb943b015819 rbd: retrieve and check lock owner twice before blocklisting
0498107394d4500867180e93834d922d844be75b rbd: prevent busy loop when requesting exclusive lock
9c2ceffd4e36966fa114f3c23f767f2b98fad16f tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
b8205dfed68183dc1470e83863c5ded6d7fa30a9 tracing: Fix memleak due to race between current_tracer and trace
005b6572d039d8ce065be80ef7458bedb1df6bb5 octeontx2-af: SDP: fix receive link config
403cc3e6253d6ffda9eaf7334ced74a17ef95f79 sock: annotate data-races around prot->memory_pressure
8162b73eef409bd05a41f0f0952e9b7d3d50fad5 dccp: annotate data-races in dccp_poll()
0b39e3070a00a75c13f2663c381585e722fae87f ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
92b20b1569eb069988fb2821aeea32312774a3ce net: bgmac: Fix return value check for fixed_phy_register()
67c8d7ef54df41ef394c669fae2c26632c7a64cd net: bcmgenet: Fix return value check for fixed_phy_register()
70dfdbba307006db1b0dd66699f09e8a83a8f2f0 net: validate veth and vxcan peer ifindexes
fa7d7a7f007b06ba4f9722e3226c50bded53649f ice: fix receive buffer size miscalculation
3847137cd1673c60dd1eb1e5a7ad3c5d728e34eb igb: Avoid starting unnecessary workqueues
5db1249c70b1d08ecefb0b7d8547729770532284 net/sched: fix a qdisc modification with ambiguous command request
d64cdb9cb6291aca0543f7da84269bda9da325c7 netfilter: nf_tables: fix out of memory error handling
7b79dabd639c79aeab473605f884d37f8e1889a0 rtnetlink: return ENODEV when ifname does not exist and group is given
c8e1e17dee53cccd96de60df53b87ad8df41c9f5 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
615ea2603dc85357ea3140d4e2e86c904d798a14 net: remove bond_slave_has_mac_rcu()
ffde5f9e887667acb94a657e6acf55a6b14f1899 bonding: fix macvlan over alb bond support
0a809e01578bfb12aa7ac72cf83e9e818b9702a1 ibmveth: Use dcbf rather than dcbfl
f979b92db1f5ef3b8798d51bd40c43560aebbbe2 NFSv4: Fix dropped lock for racing OPEN and delegation return
c9a0e31d923955c92067bcf6516584479a02af96 clk: Fix slab-out-of-bounds error in devm_clk_release()
f3c5697aae6250e7825ae485c5bb0575a4d340a1 mm: add a call to flush_cache_vmap() in vmap_pfn()
7c262127d264f28fca52351226d182eeb553abc9 NFS: Fix a use after free in nfs_direct_join_group()
a54c2048cd758143cec1c3f88f3711ed9f623d01 nfsd: Fix race to FREE_STATEID and cl_revoked
0dbedf9afee329a548e78775bf921e6e0a0d3594 selinux: set next pointer before attaching to list
480f2a129d8d38c352f520bc9412cf1aa746ac22 batman-adv: Trigger events for auto adjusted MTU
7c09590883665bb6645deb3e33cab2c2eb2e1aa7 batman-adv: Don't increase MTU when set by user
6f5d10c0ac6003c21878e4551cce3dccce057143 batman-adv: Do not get eth header before batadv_check_management_packet
0c6da1d849216f82557f5476e2e736f76ed172ee batman-adv: Fix TT global entry leak when client roamed back
ee1d443eefb2d0ed887b854681122dd43d3e09ef batman-adv: Fix batadv_v_ogm_aggr_send memory leak
72e4a5a28ebfa55beafa57edd2f93123b6cec6aa batman-adv: Hold rtnl lock during MTU update via netlink
3b9a61570bc190965cb61b4e405f8aaef12d1af7 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
851f686ed0f5c129d5e764e7532ee4475fcfdec6 radix tree: remove unused variable
d2540b5f5aa18e531ddc90cb6ce0a540c1ffc3b0 of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
da4e9eff0f1e69d2edbf6cb88a18c9d6f5a8ce17 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
ff0639b222e74a191d14c36a00b0f2f2c505fa44 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
8735d1c66c7cf54e7b265a2911891f75674db342 drm/vmwgfx: Fix shader stage validation
9e0c0b4ce5416818b6ee3ca1be680c5015aa2efa drm/display/dp: Fix the DP DSC Receiver cap size
4bc6a4fca1f06bf4ae1d30e751f52e738c964110 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
c7e91047d345e50a7f9651b409a51c88b6de0037 torture: Fix hang during kthread shutdown phase
ae4f109b954d0ac0130b2934da7d79b950d5f5b7 tick: Detect and fix jiffies update stall
b2125926ba6665a2d84b4a09e7dd2807aeafa145 timers/nohz: Switch to ONESHOT_STOPPED in the low-res handler when the tick is stopped
312713e3eae35d32539ccbd86d85d9a8ec8e9f76 cgroup/cpuset: Rename functions dealing with DEADLINE accounting
b950133d9a73fbd502baea12369ccb99d6446c60 sched/cpuset: Bring back cpuset_mutex
5ac05ce5684315d0e71194a63febaf33921c3268 sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
c9546921a4b97813254c74ba3d1870f53f02e2ad cgroup/cpuset: Iterate only if DEADLINE tasks are present
4603c2a104bc8c9371e94b2a278a17006b061a28 sched/deadline: Create DL BW alloc, free & check overflow interface
2d69f68ad409a4945d1c5998e537082abf89096c cgroup/cpuset: Free DL BW in case can_attach() fails
c7b26063fcaec8d8b35829738638be72b0c6f2ba drm/i915: Fix premature release of request's reusable memory
d643d3f322e85487bb0a1670b9f306032f967037 ASoC: rt711: add two jack detection modes
5d02f4320a9502201bf9c174747a0dc4deb4d205 scsi: snic: Fix double free in snic_tgt_create()
148a86651caf12a5f3aebdb70a46838d53dcdd59 scsi: core: raid_class: Remove raid_component_add()
91cbf41a9d8b0b26aa4be5afc994cd11a71d1c78 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
7592a392b3e18aa6d520cc0db7b3278a6dec8bd7 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
0df5eaab03ed6370b2e348ce77f79191162c8496 dma-buf/sw_sync: Avoid recursive lock during fence signal
749630ce9147834a87dbf4e253f26c8f2f325b2e mm,hwpoison: refactor get_any_page
406166a3acd7b5cac029050f216c5ac3d4d5004d mm: fix page reference leak in soft_offline_page()
20c2db79f15793216b227784aa78bdb5665b47fa mm: memory-failure: kill soft_offline_free_page()
32f71ef627374f9b60a2f630144b3f48db0a139f mm: memory-failure: fix unexpected return value in soft_offline_page()
7f92be110c0f0950e1c8a4d6cf1ac82cc287163a ASoC: Intel: sof_sdw: include rt711.h for RT711 JD mode
b3ac2c1d725bc74461afdb803dae5c50678e0b87 mm,hwpoison: fix printing of page flags
4566606fe3a43e819e0a5e00eb47deccdf5427eb Linux 5.10.193
ecd62c85120dc74b07c5ccd1532de121e81a4dba module: Expose module_init_layout_section()
943ed7dc5ee42382f4be4de6fc404490d9c424a3 arm64: module-plts: inline linux/moduleloader.h
b59cfee8d8a2ff7595f2ea68a6ac3cdbe4e18e31 arm64: module: Use module_init_layout_section() to spot init sections
df3427204f1d75e369f691d3dc95f5e27b50728d ARM: module: Use module_init_layout_section() to spot init sections
be4ccafc077f3830c685c734597c52bf83f7ed71 mhi: pci_generic: Fix implicit conversion warning
79ea9eb723b7d38e427e734d97f0e62596ba1389 Revert "drm/amdgpu: install stub fence into potential unused fence pointers"
268e9225227756860df52a520f6c5f3994a7a1ba Revert "MIPS: Alchemy: fix dbdma2"
ad4f8c117b8be93fce960db83f2038ac4dd38508 rcu: Prevent expedited GP from enabling tick on offline CPU
9190c1f0aed1af3a54e2df656c1892cba214df16 rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
3e22624f8fd39f0571d388130f0cc44ff551fa12 rcu-tasks: Wait for trc_read_check_handler() IPIs
d93ba6e46e5f60a59d045fbc537232b835ee64ca rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
006d5847646be8d430ae201c445afa93f08c8e52 Linux 5.10.194
a798d34478ff37adfebaaea91a76eb7bbd5243b8 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
2f1d63cf91fa1c9724e0d5318d15ad94c346ec25 media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
3142df2b075c82c5c377b2c7a3062b80d4ee0e14 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
289acf8a33ae92d04b282066b92ae2cd7a4f7328 media: anysee: fix null-ptr-deref in anysee_master_xfer
e3d62708e14d324b0dba03f0ae0eedeabe25bcab media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
bcaac39630b1f0995ae4ab147c944c0ea6d961fc media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
e17d08f4eec8a4ef3123b22ff9ff7520ad32f1f1 iio: core: Use min() instead of min_t() to make code more robust
a3df4bc8f7d5af7b2839adf8085f175ed20331d1 media: tuners: qt1010: replace BUG_ON with a regular error
69e5c4e2e8a1ef33096441cff17e409ee6feaea1 media: pci: cx23885: replace BUG with error return
330c85fa507d735d925ecc4fc6de08844897c592 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
8d3e1e0cb248d388f74f41c6b3f41ea174a8cd90 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
9c6ded03ca1f1b2c7067f65fbe024c26f18f9812 serial: cpm_uart: Avoid suspicious locking
5cf271a05b9db41d8eb9bd9994fad5c61476cf39 workqueue: Call wq_update_unbound_numa() on all CPUs in NUMA node on CPU hotplug
f7acbec56fd741f0b395b442e54869a9dd9d11b1 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
4edf5f1d8560fac477152335d372aed50d0794eb kobject: Add sanity check for kset->kobj.ktype in kset_register()
38bafb6c48f8bac9067b78dd0c2aea061870e509 interconnect: Fix locking for runpm vs reclaim
34a75ba854515fdf3bc40907a9bcfdf5d5a6d783 usb: cdc-acm: move ldisc dcd notification outside of acm's read lock

--===============1785669010849637754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d8bbc48a288-3d1f147298dd.txt

4de4ffb8c87c4dbaaf7ec2dc7bd2249851507815 drm/bridge: dw-mipi-dsi: Switch to atomic operations
b3d593abfc54dd93c26e3d6677e6e3174a382a90 Revert "drm/bridge: dw-mipi-dsi: Find the possible DSI devices"
256bc6238254ed2cbb0ea5177601039762e42e5a quota: factor out dquot_write_dquot()
be35486c2eb2a4ea243d8ad020e429635011dcbb quota: rename dquot_active() to inode_quota_active()
af3c596813f2af4437ccc7f23e7c066110715e90 quota: add new helper dquot_active()
2eff23ef71f3d8b0d2e690d7b7dca504eaa889e1 quota: fix dqput() to follow the guarantees dquot_srcu should provide
38720c52e071c93b9f94a23337499dc16a52a1a8 ASoC: stac9766: fix build errors with REGMAP_AC97
295201392bb4d35bef83d823e73279596f5e1348 soc: qcom: ocmem: Add OCMEM hardware version print
188f95599c59342ba84874f966e74e21abb4d3eb soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
e1d76de6640c852c6f0f1ef453b88a61007694da arm64: dts: qcom: sm8250: correct dynamic power coefficients
9d1c104ca5473d837a5848ff22ac121d173aeff5 arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
3db4b58ff824603498f42780cca8e3861fdc7e48 arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
d54222dde986e774505e868692b455f7625e1f0f arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
3a2ffe2289c226e86d2bc4af5708859522dbbd83 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
4d724625574eb9241a3198279dc67ec1c04b02e5 arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
2eb1c8602543145abc6d259af9343311ddb695dd arm64: dts: qcom: sm8350: Use proper CPU compatibles
aff03903e7e197b6afdf4eadddeac4cf2ef5119a arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
35a59ccc3d0f8842f352f12bfaebd958d24ad0ea arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
228794b6cbd2c449f5ac83a0ff18da587119ef0b ARM: dts: stm32: Add support for the emtrion emSBC-Argon
5189b70dc3327d699b16dd9d41eb8a119c260313 ARM: dts: align SPI NOR node name with dtschema
4ba2284b3a6ab3ab8ca51b2d497d49ff8abedd7c ARM: dts: stm32: Add DHCOR based DRC Compact board
cf6ccd566cd9f1ec9327ed353cee7417d3dcefd0 ARM: dts: stm32: argon: remove spidev node
855dd8992cf6d90b73b1a65d0e10459daaddf585 ARM: dts: stm32: Rename mdio0 to mdio
06a27b9ae1db503b6da19f68940b6787f80e7e86 ARM: dts: stm32: YAML validation fails for Argon Boards
df4e77b70eec41f0284e867b4ba4d9132c0f291a ARM: dts: stm32: adopt generic iio bindings for adc channels on emstamp-argon
5c22c683d60156e9b291063f04a7e20ef1832884 ARM: dts: stm32: Add missing detach mailbox for emtrion emSBC-Argon
ebcfaf4e833ac8da5e2376c7e50c94f57354b030 ARM: dts: stm32: YAML validation fails for Odyssey Boards
0b15a27a6bdab846c47731e373497b3380d7cd88 ARM: dts: stm32: Drop duplicate status okay from DHCOM gpioc node
ee6323e4fae541ad62caddabf1737f4c2e101b6b ARM: dts: stm32: keep uart4 behavior on stm32mp15xx-dhcom-som
f9f02f6d334d3a1c4400b4d57a7a985368cf4031 ARM: dts: stm32: Switch DWMAC RMII clock to MCO2 on DHCOM
dc339d6d20d02637e82ccde515b84502b3328334 ARM: dts: stm32: Update to generic ADC channel binding on DHSOM systems
1eaeb90429f1c3214664fd0531ab3ee87123a9a3 ARM: dts: stm32: add initial support of stm32mp135f-dk board
35589c8829c0a45346c1d922270e0bbb20d67d61 ARM: dts: stm32: Add CM4 reserved memory, rproc and IPCC on DHCOR SoM
860b0d5a64a4f200712a228b1481de817367785e ARM: dts: stm32: add support for Protonic PRTT1x boards
00a44dc41f1623eb312c5df3efe40f689a041573 ARM: dts: stm32: Move DHCOR BUCK3 VDD 2V9 adjustment to 1V8 DTSI
d240d1d5c26434c4f9f1e60f2b860d571292121c ARM: dts: stm32: Add DHCOR based Testbench board
322f97eb22fd953edb2c72c881debde66bf6b366 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
4786d328b9697f1e5869d04fd7f0b6e62398f4c8 ARM: dts: NSP: Add DT files for Meraki MX64 series
06e432eb519a6edc21532e275a68b5f28013466d ARM: dts: NSP: Add DT files for Meraki MX65 series
a96f3410b7e5574d3fd9358e111c87b15159fa69 ARM: dts: BCM5301X: Add DT for Asus RT-AC88U
9ef7ffdb5debdf94fd6615f7e5f13a5ea9d59cde ARM: dts: BCM5301X: Add DT for WZR-1166DHP,DHP2
561be5ed96ba5ec4aac70ca5ba78788ad62dc8fe ARM: dts: broadcom: align gpio-key node names with dtschema
8ada8ec69ed15fc9a38837c85bf1b42a20de9d1f ARM: dts: bcm53016: Add devicetree for D-Link DWL-8610AP
ac7b1c6064b5beacaba19afd7cab9c3f0c156cdc ARM: dts: bcm47094: Add devicetree for D-Link DIR-890L
078390c77a0c16049c648da0466c286918dd227c ARM: dts: broadcom: align LED node names with dtschema
4d57162b992ddf4a81852aeefdbb7df17db9d4a8 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
bbfc46d6c60b51852a799e75fa5839623413b00c ARM: dts: Add .dts files missing from the build
69f29a8aeff15cf21cb286d39b46df4b905a132a ARM: dts: BCM53573: Add cells sizes to PCIe node
da52d9f7c2e316eed6705fce0be32d83051a6c63 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
33fb0e46b9804248e9514b15eab149076a9397a6 arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
4f90829b1a95ec93877826523e9ad99d9d7c4ae0 arm64: dts: qcom: pmi8998: Add node for WLED
a1691a7a5000cbf8812b80ecc5c4828be8dc8da8 arm64: dts: qcom: correct SPMI WLED register range encoding
385a3216e3d3f857599dee3f8d6925041e6e017f arm64: dts: qcom: pm660l: Add missing short interrupt
3efd5c138c1c03fc8a800be79afbfa8649682fd6 arm64: dts: qcom: pmi8994: Remove hardcoded linear WLED enabled-strings
1a3dbe591242eb4e6787b5bb3e6000fc270fe3c0 arm64: dts: qcom: Move WLED num-strings from pmi8994 to sony-xperia-tone
b1187cdea966b90c02e684e5a74a8ab89f0b71fd arm64: dts: qcom: pmi8994: Add missing OVP interrupt
858eaf4974111a505e8f54fd660aba5cf0e601cf drm/etnaviv: fix dumping of active MMU context
660072527ab4c77551ba297d8e9c25c8874d323a x86/mm: Fix PAT bit missing from page protection modify mask
1039b4e0abed5a024ace08c336854d5c57592583 ARM: dts: s3c64xx: align pinctrl with dtschema
899361410a9d2bf8b449bb5418c650e3287b54e5 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
179c5ef367b429a9a1c33d9b20fea1859fb930db ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
61e8603c64fd3cbd7b80f102ec5c8d3036178d10 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
a7e8653467107e585f0c42ec595a82a39f12d575 drm: adv7511: Fix low refresh rate register for ADV7533/5
2c26d67962d319a85f2580aca71e8145b26a120e ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
b2439a3f4ea993d10a46396c7b30682c424d55d0 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
6e3b2c843802d9b1d3dbf278f19700e8afdbdcc5 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
7471ff12061c58927e6b2e0f6103fa0f75b5e42a drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
9439d5d2aab6844e739b591246c52553cc251914 md/raid10: factor out dereference_rdev_and_rrdev()
609e7c04441321e387dd4ec3ca78139d58897a67 md/raid10: use dereference_rdev_and_rrdev() to get devices
868a42ac22005d36e5ddeb2e63427beb657bbeca md/bitmap: don't set max_write_behind if there is no write mostly device
6cb4fdcd9c976019e460dfaf55553a65e1c04d46 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
a86b72b0d62d509202e9c16ff835758e041dc8e3 drm/msm: Update dev core dump to not print backwards
54291acdf6e1f6982ba68fb1c290b64718289c46 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
6c011df4c9c22d9f21baa01711143ea370ae7516 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
44382e7882ab33356c65396591f890c79b9df795 arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
e4b4bb8b33c6b385bce242197178652f5207308f drm/armada: Fix off-by-one error in armada_overlay_get_property()
45cb476b943cd10ac373edc3c99f712f2d835a92 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
74aa941e98e1f6a94276d16953cf3d78a979d5ff ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
6778709ed12386ad3c7e06260fab9b5948826af3 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
5dcc7e087845b3c96ff3b10ca78b3ab4d858c122 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
52b179c07caaefce11e8d81a283c3a39a3ff8af2 drm/msm/mdp5: Don't leak some plane state
3ac52d1b59c5549788983cedce7363d8be32c4a2 firmware: meson_sm: fix to avoid potential NULL pointer dereference
365a990d0d02ffcc864b9ec7b567b88032e0bd10 smackfs: Prevent underflow in smk_set_cipso()
60f821a8612c1d072348376aa13cf3cdfe9d8f3c drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
5ab0c8d8294f1f9cc2664e8bf42163082e7cf1a0 drm/msm/a2xx: Call adreno_gpu_init() earlier
aaea1e4ab55f6409559b03d9ebb6879c397caf94 audit: fix possible soft lockup in __audit_inode_child()
c53e3ce0749e628b140cb76d67257ee8de547f57 io_uring: fix drain stalls by invalid SQE
7658ac8278990cd20c6f4e38b838bd778a6c94cc bus: ti-sysc: Fix build warning for 64-bit build
61d5439dcc4a949bf2bdb546aecd2f042131613e drm/mediatek: Remove freeing not dynamic allocated memory
4cfdffc981d11689cdf2b129f8342960537e4848 drm/mediatek: Fix potential memory leak if vmap() fail
b8d3045e92b11603c88c1513f1154f9292f0bc8f arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
f78eee11c73ee04cdb0f0cfd01ed9757685a59bf bus: ti-sysc: Fix cast to enum warning
9750e2365154c5372c9922096dfbc23e1feceb59 md/raid1: free the r1bio before waiting for blocked rdev
d281e0213ccf7b1d0ea86336abbbe0e88d338a84 md/raid1: hold the barrier until handle_read_error() finishes
c50b315b069d452ec3da5f9d085014c4ad54f113 md: Set MD_BROKEN for RAID1 and RAID10
560b420eb2a11f53b17492a46869adc04200aafd md: add error_handlers for raid0 and linear
3e2df1e173335991b92344ed2e126f62e7df1815 md/raid0: Factor out helper for mapping and submitting a bio
40f8127f6d007d5ae2b5c47ca18c63e45b0a16b7 md/raid0: Fix performance regression for large sequential writes
74f8acbfec624da90c7b065db9a1fb240d399fae md: raid0: account for split bio in iostat accounting
1fa1abf431d79042b4139f5d29a6dcadc3fe1c4c of: overlay: Call of_changeset_init() early
d3312ea73737f8609cffa34f247f41e8c55a6ead of: unittest: Fix overlay type in apply/revert check
3d1f147298dd66e0c0254e7012b4a6bc69870d99 ALSA: ac97: Fix possible error value of *rac97

--===============1785669010849637754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0903e52761d9-8e7396714908.txt

758e3d0cb753576b192962f2e832364247488092 ACPI: thermal: Drop nocrt parameter
363bbb5008e5ff0b8fb5fe79061c0fbdd13731f6 module: Expose module_init_layout_section()
f8a74159d11627194e66e78d82f2f14975172212 arm64: module-plts: inline linux/moduleloader.h
4a8976052acded3ce09e804f65121b47e120a149 arm64: module: Use module_init_layout_section() to spot init sections
7aec063d6029b743ae34b53d940320ae592f32e9 ARM: module: Use module_init_layout_section() to spot init sections
a0249d365ac8b57d94ed998f6f57e09bf2381877 rcu: Prevent expedited GP from enabling tick on offline CPU
da22db901cc1188c69fa1e6ccfa16f29ee69380d rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
8046fb611f707a3518831a0c186fbb67574970a0 rcu-tasks: Wait for trc_read_check_handler() IPIs
69347c3340711f7c52c63a4245f83b3335485e60 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
8f790700c974345ab78054e109beddd84539f319 Linux 5.15.130
856f3f095f49051ddd69fb26ae7c4929c133f77c ipmi:ssif: Add check for kstrdup
8afe364a413cf560d2b44cd44c048e8442a50eb5 ipmi:ssif: Fix a memory leak when scanning for an adapter
e90250355efe6934fa42595b2737fd06740f24e0 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
b33eb1bad15cf163474679c560679513a247b5be EDAC/i10nm: Add driver decoder for Ice Lake and Tremont CPUs
c911f04de6fb793d86fa0bfdd989f049532ba9cb EDAC/skx_common: Add ChipSelect ADXL component
f432664fcd0e907baf101d79031b89fd8bb2322d EDAC/i10nm: Retrieve and print retry_rd_err_log registers for HBM
8821256553b43a006ddefedf274ff1e4702be317 EDAC/i10nm: Print an extra register set of retry_rd_err_log
12c7139b55d6be93196e7c38eaceea0e5c7df2df clk: sunxi-ng: Modify mismatched function name
e7464ccbd711971bc024e8faa685b85ab746d051 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
6f87c39daea95d423b461199e39cdee7b944d2c8 EDAC/igen6: Fix the issue of no error events
67293839cef622ad7e6a6dfde568975a6b079ec8 ext4: correct grp validation in ext4_mb_good_group
e75699d88c40addf96d38f15070665425af2e5f0 ext4: avoid potential data overflow in next_linear_group
17648e7178cd1b514ef770b1dd62f7f533398d71 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
ab90c0a65e10c20f7b6273831523a42c6e16c90a clk: qcom: reset: Use the correct type of sleep/delay based on length
afc813905afcc951e1affe53461d345e7f1c2444 clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
b1b0820d30ec8c295ea3fa0c2eb6ba0dd53b2c3c PCI: microchip: Correct the DED and SEC interrupt bit offsets
d1668afce491d6cb4ab03b0e516645e2c3857363 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
dc37d8a519588ba5a2ce1c1328aeeae1b84876b4 pinctrl: mcp23s08: check return value of devm_kasprintf()
af4ee90e22e61d9937e4a5473d107c9c550b66b4 PCI: pciehp: Use RMW accessors for changing LNKCTL
988be26ff4f13f8bdbca18d2621702e7b073bb7b PCI/ASPM: Use RMW accessors for changing LNKCTL
d5c9a6467c205b3a5cfde2f5cb05fb9b56c70e50 clk: imx8mp: fix sai4 clock
752d15e1bb00e87b332bfa35b5d383fa3e629da1 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
ef7fa98806a684c370466adb1e1257e8923701f4 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
6e34659ef2c90a0229c112ab3f78adf25106ebd7 vfio/type1: fix cap_migration information leak
23d73213e3b66870b77ae69e3f3edaba086b5762 powerpc/fadump: reset dump area size if fadump memory reserve fails
0fa28a5982ba4a09e215d258e5fd035a31716a01 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
445b97c61ae41356fc1e9d8335a1e2936f711277 drm/amdgpu: Use RMW accessors for changing LNKCTL
a8b06c54f546c954d0664bbab4614f6437e0aeef drm/radeon: Use RMW accessors for changing LNKCTL
05ff8161b99098130dc3ebc9f95a4a52360dca17 net/mlx5: Use RMW accessors for changing LNKCTL
f4155a86057725a5092dc5fa1642c4e2cb5e58a6 wifi: ath11k: Use RMW accessors for changing LNKCTL
2f73d65ed84a28f3aa492413fc6343fbfe86ea2a wifi: ath10k: Use RMW accessors for changing LNKCTL
53bb2e680e003d932d5cbef6b8be0c0a474af6f6 PCI: dwc: Add start_link/stop_link inlines
f24aaede730a952d794285a8d90a8a31973d8708 PCI: layerscape: Add the endpoint linkup notifier support
b67e502c5ff716cc6aa9b99bd9ecc9cedd5c8824 PCI: layerscape: Add workaround for lost link capabilities during reset
2aaf106b8f88ac38646717427f50a358c96b5251 powerpc: Don't include lppaca.h in paca.h
e8357b8ed80a096b97578c2a563fca895cda3702 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
d62470b8e4c58b03b670e5413275fede1a7ddf9b nfs/blocklayout: Use the passed in gfp flags
48f5dd5f1d8c9cdbb44213fb3b7e6a7b0b3febcf powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
e34aa339305205341d9c9fed40d4c266b1726bf4 ext4: fix unttached inode after power cut with orphan file feature enabled
8945e16f13fd343b99deadc7c381daa1b0870465 jfs: validate max amount of blocks before allocation.
7ff68e006e7a42f65fc5313c1b88bd1311c022d3 fs: lockd: avoid possible wrong NULL parameter
cd5c07f13957223ec3be48a8a7462419436c80bc NFSD: da_addr_body field missing in some GETDEVICEINFO replies
156156dcd4af17d94829984e661af825f574b5c7 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
98b9d979803ce14c343fa3091149cce7d7bde61c NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
8e7396714908bceca9d586b2bb2d5bd7e3a34174 pNFS: Fix assignment of xprtdata.cred

--===============1785669010849637754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9281c33813f4-b6c50b7517ca.txt

b030d239256c9a2cb354c1bdb797491d0c30fa6f modpost: remove broken calculation of exception_table_entry size
7543ffe03af63c532ffdd19ecfb05c1e7390b5cc crypto: nx - fix build warnings when DEBUG_FS is not enabled
cd7806eec34ff13b9e127a0c96d16e2dddbe95e7 modpost: fix section mismatch message for R_ARM_ABS32
6bfdced5b6be9daa4afdafadbbdb1cb431f4d49c modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
7c0c62e5574f0e156eaafd13ad4a94f01649675a crypto: marvell/cesa - Fix type mismatch warning
5e0424cd8a44b5f480feb06753cdf4e1f248d148 modpost: fix off by one in is_executable_section()
f6ee18555b406ad4d5afbd819029ee2568aee311 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
9560559cba405498a162aef7e84d4152ed7ccfed crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
a3fcd2d23df9763231cae67a4cfe81b8a984d7a7 crypto: qat - replace get_current_node() with numa_node_id()
41bd35a161961c41b4b69cf3a2c39283519aa9ef crypto: qat - use reference to structure in dma_map_single()
30682e121475e50b4cc9e511ad0778f46a0fd618 crypto: kpp - Add helper to set reqsize
3894f5880f968f81c6f3ed37d96bdea01441a8b7 crypto: qat - Use helper to set reqsize
718f30e30b3ec1f3b4b8e313e1e97dba95eef18f crypto: qat - unmap buffer before free for DH
6d9f814b265cc9e39e2decfac5a62a0241617494 crypto: qat - unmap buffers before free for RSA
7f6023610b4ecd9a22461f2f3de2d259f5e0bab9 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
63fb45ddc491895c4b36664e0c2c3b548545ae93 SMB3: Do not send lease break acknowledgment if all file handles have been closed
9c2f993b6ca903c030d58451b5bf9ea27d0d17fa dax: Fix dax_mapping_release() use after free
2a327c8c315acf839b1baafd4b5dd4a1e0e85b03 dax: Introduce alloc_dev_dax_id()
cd5bd4b7130cbb160da4005ccbca3f37c46ac81c dax/kmem: Pass valid argument to memory_group_register_static
3d9f6fc71de5ead00544973fb3e8c1029604d864 hwrng: st - keep clock enabled while hwrng is registered
5c883c42bd784ad6e2ecc9da1b2d2388aece65bc kbuild: Disable GCOV for *.mod.o
ef26b05023e701a6466d41c461c3b7b56d48e2f2 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
b3889a5990b5a10011ac23df298a571ba932d359 ksmbd: avoid field overflow warning
902256de2b953984bc8d065d9f465750db19946a ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
4909d0ad1728fb977e2cb347af124e0e1d21402d bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
fb348857e7b67eefe365052f1423427b66dedbf3 io_uring: ensure IOPOLL locks around deferred work
9cd1627ff0f1ac8b78e701051ac891104c99a5ee USB: serial: option: add LARA-R6 01B PIDs
8585c6cb0381437a97538fe552a2d70fc88c2aa6 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
b84998a407a882991916b1a61d987c400d8a0ce6 phy: tegra: xusb: Clear the driver reference in usb-phy dev
f88a05ef447fb06abb8a71ac098b094ec04a02f9 iio: adc: ad7192: Fix null ad7192_state pointer access
92cee2da5b45a23b14726d3bfcbfa63ed9edf129 iio: adc: ad7192: Fix internal/external clock selection
8cc75ce657a4648cf38298ac8e9ed002550c7d0b iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
5bcdfe1544f251535d2dca958e38327e3499356b iio: accel: fxls8962af: fixup buffer scan element type
2f533bcb0717c422663195a855bbef67630d5ca3 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
92a37fc5227233b5ab89e950a0b42c5bbc1d5044 ALSA: jack: Fix mutex call in snd_jack_report()
bc0129a644f01eac53301a444d58d216a4a9a884 block: fix signed int overflow in Amiga partition support
de4d538380f6d37618ff6e6c002643b41860a689 block: add overflow checks for Amiga partition support
8744a9eda7c199adcceacdc8aef1014552c57a8d block: change all __u32 annotations to __be32 in affs_hardblocks.h
92905470a125db49658a1a0b02d7be7ba84672ca block: increment diskseq on all media change events
fbf4ace39b2e4f3833236afbb2336edbafd75eee SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
cb263e9b6d760b74cc83120704c8cb54c87ff4b5 w1: w1_therm: fix locking behavior in convert_t
629e97f0c8623c9a679a69be45c9910953d0b61c w1: fix loop in w1_fini()
0a9c0fa3e91a0f728fc6ccf730543af60569826f sh: j2: Use ioremap() to translate device tree address into kernel memory
fa1547b471952b3a36da20143bfef9ed8f9570c7 usb: dwc2: platform: Improve error reporting for problems during .remove()
a1a5c5606048e1c54d37480056882306c30d3c4e usb: dwc2: Fix some error handling paths
10e2b1c5d8191a00d1bfb754b2c34fae0e00da40 serial: 8250: omap: Fix freeing of resources on failed register
8d762ad8006e1e1e60dafb5c728665222fb4540a clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
2a50c146cb3ba63ab8dab0d361febca9110d6527 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
a3727915b350b784859d7c8ebf0ebf91a5ce52cf media: usb: Check az6007_read() return value
1e1af31c4c5dbafb2c332388cb0645e64dfe85cc media: videodev2.h: Fix struct v4l2_input tuner index comment
784a8027b8ac5a876d71cb3d3d4d97b2b6cb5920 media: usb: siano: Fix warning due to null work_func_t function pointer
cab904bf50c492c306be9e78c1c268e8409d600a media: i2c: Correct format propagation for st-mipid02
40844343a8853a08b049d50c967e2a1e28f0ece6 clk: qcom: reset: Allow specifying custom reset delay
6ad5ded420f5d96f7c65b68135f5787a1c7e58d7 clk: qcom: reset: support resetting multiple bits
1cee6f04105f06178d7726b7258735a28e4f60cf clk: qcom: ipq6018: fix networking resets
b626cd5e4a87a281629e0c2b07519990077c0fbe usb: dwc3: qcom: Fix potential memory leak
a8ea7ed644cbf6314b5b0136b5398754b549fb8f usb: gadget: u_serial: Add null pointer check in gserial_suspend
44e383e22af0d0eaa8ba8d5de1dddd2506519e9b extcon: Fix kernel doc of property fields to avoid warnings
b10200650e1e1b05af4d358017502b02ac3d8679 extcon: Fix kernel doc of property capability fields to avoid warnings
ecf26d6e1b5450620c214feea537bb6ce05c6741 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
c2194a361087e1f61cb733a1daaebc3ea166b586 usb: hide unused usbfs_notify_suspend/resume functions
c1a4ad35c566caefd176e81ae6fb1d088eba8ea8 serial: 8250: lock port for stop_rx() in omap8250_irq()
e7ecade51b48f538a706c9cfae8e9396070505e5 serial: 8250: lock port for UART_IER access in omap8250_irq()
ca9e766c8a49e03b31074003a349e78299ec83cc kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
a77616f5a3c323d5b984e0d9296238b8175b2073 coresight: Fix loss of connection info when a module is unloaded
3bedb7a27353192a807d26399b53f75c87ad8e48 mfd: rt5033: Drop rt5033-battery sub-device
7ad558baf6d0cb4b5c9f0bd70a7b0c540b9a0320 media: venus: helpers: Fix ALIGN() of non power of two
de846dec7aee13db614eae9c27b59383bdc98d9a media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
f219ea71ee0f675f1554e047a72fd4cfb3d19430 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
81ecef54d8c679937a26d0e8fbc12499245e88b4 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
dfda400a4d041b85a1b045974a92d60394848a10 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
f232c1caac3caa9cb991cf8e1cddcf2fddee6d2c usb: common: usb-conn-gpio: Set last role to unknown before initial detection
0e8b1a28351be550215abff6095b7082d09530ce usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
76ac2acb755483e6c3f3238ccae2be58d193123c mfd: intel-lpss: Add missing check for platform_get_resource
10f6656c9575119a0b3b9cf0daac4391226ebcab Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
22c7e378b06b9d7d83a3cfdeb2926b0bdbb793d4 serial: 8250_omap: Use force_suspend and resume for system suspend
e6bd54f4977b3478104e99807cba7dbb14003ad3 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
9783c2ec8d0407819ec895d0ebdf803ac7cd20a6 nvmem: rmem: Use NVMEM_DEVID_AUTO
b1dbc919c166e72b0f4b29b52c37ac17a63e65e7 mfd: stmfx: Fix error path in stmfx_chip_init
52f371952a719aba17c0e38dd41321b71d60c2d1 mfd: stmfx: Nullify stmfx->vdd in case of error
2070f3e0bc763f19ad131767169e52221c88bf89 KVM: s390: vsie: fix the length of APCB bitmap
a9ccf140a2a03a0ae82be4bdfbdd17bdaea72ff5 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
f7454b8fd21f18f732537130191ad4213d08c932 mfd: stmpe: Only disable the regulators if they are enabled
07e229f06ebaa52eea0b964dc103eb029906b06b phy: tegra: xusb: check return value of devm_kzalloc()
aa12faec23148c9e249c64a72a4559031c1389b6 pwm: imx-tpm: force 'real_period' to be zero in suspend
05b35ea06d26ac61f43f3cabd6926b837ab6c450 pwm: sysfs: Do not apply state to already disabled PWMs
db3c7f3eb85f081ed53112daa9ded8800f1e8831 pwm: ab8500: Fix error code in probe()
d623fd42a019938c298d409b1ba6feb6cec1c66d pwm: mtk_disp: Fix the disable flow of disp_pwm
7834580ca104dadce6d6ca675f7540332657c8d2 md/raid10: fix the condition to call bio_end_io_acct()
2a0acbc6b7cd6ac94f2490e2cc0d212f18f62dc5 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
677c5707ec3891d7b259f56d87222b80db6b38da drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
baa76d9b6163a1795653fe8267e97c55a8ef2037 media: cec: i2c: ch7322: also select REGMAP
1fba2510b52f0bb9f408700e78db6d8d0ed6bcd5 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
a6527128feeb82ef3cb05d2c8b64ef6c5741a81d net/sched: act_ipt: add sanity checks on table name and hook locations
6a5a705fa8ad7c023c35bf09fa4be169e92948bc Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
b8aedf29db1280c83191fc9579ae605791faf97f ibmvnic: Do not reset dql stats on NON_FATAL err
2e2e5f9300a15bd9796004652444a7c0c8b1ee9c net: dsa: vsc73xx: fix MTU configuration
217b6ea8cf7b819477bca597a6ae2d43d38ba283 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
c0dd447558c6d2f60daed3a9189a46cc043ae695 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
d58d718136f800242d66812b1316e385059c439b f2fs: fix error path handling in truncate_dnode()
eeaf264cd43ff9d54caa5de13084dfd4c5836133 octeontx2-af: Fix mapping for NIX block from CGX connection
e425e2ba933618ee5ec8e4f3eb341efeb6c9ddef octeontx2-af: Add validation before accessing cgx and lmac
f3380d895e28a32632eb3609f5bd515adee4e5a1 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
ada440952d5ed34c547a64aeea007316d16ed0e8 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
0dad52a840d68571d0235174d907b071f206f2d5 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
428ccde9242a9c337f25d5e3f4109bb6f4def37f tcp: annotate data races in __tcp_oow_rate_limited()
edd944b70ad208f5ff7ad50949b0ec892b276a03 xsk: Honor SO_BINDTODEVICE on bind
ae682149bc000f367ba42ea6575e3c3d0fb98a9c net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
a4284246fca2ef482a8fcf5ad7d2c33a45b41e9c riscv: move memblock_allow_resize() after linear mapping is ready
e4db7f4369eb25c47bb9826df4da008872a27c82 pptp: Fix fib lookup calls.
deee40944a755a70556e19e2a8891c7c8513650f net: dsa: tag_sja1105: fix MAC DA patching from meta frames
307623bae629dd8e95e9cbd99d899e4becf3f95d octeontx-af: fix hardware timestamp configuration
6342e46566f69b19699f564e537a72d42096dd03 s390/qeth: Fix vipa deletion
196f6c71905aa384c0177acf194a1144d480333b sh: dma: Fix DMA channel offset calculation
0fa0cd1f98c1d2cce03e242f3ac07d7b5d8f1ac6 apparmor: fix missing error check for rhashtable_insert_fast
9eaef43fef9023cc6d2bda10cda16b02c3fb4514 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
112c15d0974fb791fbb3d91683c530f066fad89f i2c: xiic: Don't try to handle more interrupt events after error
e15eb4ec862c85719a8678c151945978b0bb3b15 extcon: usbc-tusb320: Convert to i2c's .probe_new()
5bf90e5e793a6f5e9af3859bfd1df47d716474e4 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
8a77b1d4663fd61f3fe04c0bed6ba455908ea188 i2c: qup: Add missing unwind goto in qup_i2c_probe()
e5da56c682f1ce25f41c415bf78a1fd93fe9850f NFSD: add encoding of op_recall flag for write delegation
8e29835366138389bfad3b31ea06960d0a77bf77 io_uring: wait interruptibly for request completions on exit
5b555f250069cdc344cf13449c3c3f7ac5c31b36 mmc: core: disable TRIM on Kingston EMMC04G-M627
4a489c8e9cc8ac04f78f167cfd046e351e8914f9 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
c893918bf4d8c87ac41c0987a97d37812a56a7f6 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
99d0599742be1a03a108db678cb7a41cfbc1cfd0 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
cbdd5b3322f7bbe6454c97cac994757f1192c07b bcache: fixup btree_cache_wait list damage
991e9c186a8ac6ab272a86e0ddc6f9733c38b867 bcache: Remove unnecessary NULL point check in node allocations
f67b0e3081f2a24170280a33ac66f6b112083c03 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
f4e0809d3adc6a72feb6245d3bb213891b9b254d um: Use HOST_DIR for mrproper
e7acd18e5ec359b576db429cfe64d78d8285c503 integrity: Fix possible multiple allocation in integrity_inode_get()
17bdba70a802ec8560f3bf5630db22cafd63298f autofs: use flexible array in ioctl structure
487f229efea80c00dd7397547ec4f25fb8999d99 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
eca9c3d86dd01d1ed9bc0cdfbb79f5d8dce2596a ext4: Remove ext4 locking of moved directory
8fdae421c26f815a2a1b70997a00047c515e53de Revert "f2fs: fix potential corruption when moving a directory"
40f99ad8e2c27130badf223aaff841c604f0c625 fs: Establish locking order for unrelated directories
6db001a7ed75ce54fb25d16b0bc19bdb509acb01 fs: Lock moved directories
5ca021be5211040dc7521666b7c1a1a1bb083055 ipvs: increase ip_vs_conn_tab_bits range for 64BIT
79b9ab357b6f5675007f4c02ff8765cbd8dc06a2 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
dd15d1c5c22dc0e2fd72ae04df63ceea8a19d41c fs: avoid empty option when generating legacy mount string
12b6d68498982a053a4a7e561a04387e57ca6f1a btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
d8e172616fb71c49f410f27cca727227201dfe2a btrfs: delete unused BGs while reclaiming BGs
d1ca553f94314dba8b0b1697c4a5aa53181ea7c1 btrfs: bail out reclaim process if filesystem is read-only
bacd1c80e3b61b10444585cde98298cc7c4b916f btrfs: reinsert BGs failed to reclaim
7ba0da31dd4a8fd24d416016c538a95a5664ff02 btrfs: fix race when deleting quota root from the dirty cow roots list
bdc8a582e1a457adec6d4a70f423122828f65fd0 btrfs: fix extent buffer leak after tree mod log failure at split_node()
6e7f6b4b5ca08d201db0467bde18fa69e10f6a87 btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
5f35f98e56096cc177e48a1e4861c559b5d99077 ASoC: mediatek: mt8173: Fix irq error path
02b5d96f7dd075bfdc388065748c0c988658762a ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
1c401bb99394efcea1b6a18f909f53d0e12ac7cb ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
ecc8d95067e44413e6df72ba853f5b6ac0df5463 ARM: orion5x: fix d2net gpio initialization
86b93cbfe104e99fd3d25a49748b99fb88101573 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
db42d2bf4f217a7b11559595759ae192d19f108b fs: no need to check source
d97481c7b2739a704848bb3c01f224dc71bdf78e ovl: fix null pointer dereference in ovl_get_acl_rcu()
30235c2457005592a0a13e14e8dc23bf3aedec55 fanotify: disallow mount/sb marks on kernel internal pseudo fs
2bd6f13734ce9577dd574b2001056e077930de26 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
6f03ce2f1abcb9f9d0511e3659ca6eb60e39f566 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
041e2ac88caef286b39064e83e825e3f53113d36 netfilter: nf_tables: do not ignore genmask when looking up chain by id
870dcc31c0cf47cb15a568ade4168dc644b3ccfb netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
8c660cfd723013910943075bf1ebfd47934d0657 wireguard: queueing: use saner cpu selection wrapping
75308d64c050676d52d7fe1512fcae5cec71ea26 wireguard: netlink: send staged packets when setting initial private key
478a7a30c33cdcb79262aa06672996b381f1dd15 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
ecb9443b203faa179dce30998a81548419a0350f block/partition: fix signedness issue for Amiga partitions
f8307d862ca417ddedac4858ad953c4655083653 io_uring: Use io_schedule* in cqring wait
d9e1cfae8d8e52411e2e5cf190da26084d611c44 io_uring: add reschedule point to handle_tw_list()
aed37b12a253faa8015a4f6c64e4067e8d3d15c2 net: lan743x: Don't sleep in atomic context
d528faa9e828b9fc46dfb684a2a9fd8c2e860ed8 workqueue: clean up WORK_* constant types, clarify masking
08871ede8318e6ca82886542f7708cadf1c8a090 ksmbd: use ksmbd_req_buf_next() in ksmbd_smb2_check_message()
35f450f54dca1519bb24faacd0428db09f89a11f ksmbd: validate command payload size
3813eee5154d6a4c5875cb4444cb2b63bac8947f ksmbd: fix out-of-bound read in smb2_write
eb947403518ea3d93f6d89264bb1f5416bb0c7d0 ksmbd: validate session id and tree id in the compound request
486b2551b0684541a7e4ea5127aa92831174bc12 drm/panel: simple: Add connector_type for innolux_at043tn24
9dbc0fa2e85afe87806638d830b0471c6fa4e86a drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
b3540c0de84890e8ba786abc05c996652e5dd5a8 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
f4b1f2625186a0d96367555a2e076b68b5c9c1ea igc: Remove delay during TX ring configuration
c61303ae2ce0a0f87399f24e4445dce04368ee61 net/mlx5e: fix double free in mlx5e_destroy_flow_table
4892e1e548b5bd6524c1c89df06e4849df26fc20 net/mlx5e: fix memory leak in mlx5e_ptp_open
82ac62d76a000871004f534ad294e763e966d3b0 net/mlx5e: Check for NOT_READY flag state after locking
809ea3a3eb3ef144a1c7a7e2d815782dab6ac17e igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
6e8af127ddbd8dddec94ec0ce393260a871d5aec igc: Handle PPS start time programming for past time values
1b555dff835c03e83bcf296b649428f7a436521f scsi: qla2xxx: Fix error code in qla2x00_start_sp()
4a4804e6ae8417f27e55c55dc480cb85456ecb15 bpf: Fix max stack depth check for async callbacks
1d263bbdc5c653076282031736c11839e242b009 net: mvneta: fix txq_map in case of txq_number==1
5b55f2d6ef403fcda93ae4eb4d8c1ba164c66e92 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
aa915d12c1cc16337c2336e756c75681e0f36866 gve: Set default duplex configuration to full
1417dd787a5e55b410a00a28231b0dcb19172457 ionic: remove WARN_ON to prevent panic_on_warn
02474292a44205c1eb5a03634ead155a3c9134f4 net: bgmac: postpone turning IRQs off to avoid SoC hangs
ea438eed94ac0fe69b93ac034738823c0e989a12 net: prevent skb corruption on frag list segmentation
3fabca5d9cae0140b6aad09a1c6b9aa57089fbb8 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
7f2153c1ae8914cc30f0d5d2ca2062543511f7c1 udp6: fix udp6_ehashfn() typo
fe1a2ed411627033c7dc81846b482899c45cf65a ntb: idt: Fix error handling in idt_pci_driver_init()
3326ecef63ca317269eea053bfa889650ae26093 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
7e475cf97c47cc2f44db6764085be31474c4dc13 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
0aa187a999350c92ded1a4f583114ad0f2b1f080 NTB: ntb_transport: fix possible memory leak while device_register() fails
1d63fdf6d3ed8f936e94a74fbb283a4538e4425f NTB: ntb_tool: Add check for devm_kcalloc
82abd1c37d3bf2a2658b34772c17a25a6f9cca42 ipv6/addrconf: fix a potential refcount underflow for idev
3b6fef4110307ee855687acc43520bbcfb36cfc9 platform/x86: wmi: remove unnecessary argument
f3583db8980a56b877e84ca3dbaf72f2e6406fc0 platform/x86: wmi: use guid_t and guid_equal()
02081e57188b4194caf0d23aa218f1a9859b4611 platform/x86: wmi: move variables
7aefc43277e542e6cb1e3abc2ed4c60d7077da28 platform/x86: wmi: Break possible infinite loop when parsing GUID
d29387922b85b8e7715950d659dc035442c3e0e1 kernel/trace: Fix cleanup logic of enable_trace_eprobe
efc7f25937247e3489739d09dbbe667f22d68b7a igc: Fix launchtime before start of cycle
420d30d3672544361b367711b60f8a1d04c56c31 igc: Fix inserting of empty frame for launchtime
4e4e1f99bb475a15f1f394487baefbd7f1d1d04e bpf, riscv: Support riscv jit to provide bpf_line_info
567397dd8e7bb50b04197f2cf332d96edab28569 riscv, bpf: Fix inconsistent JIT image generation
c62da24de3883fe1e7f1adbe2e2a9c7fc0442b71 drm/i915: Fix one wrong caching mode enum usage
e649333bcfe19768f50adb80a144a5e2d03a72d4 octeontx2-pf: Add additional check for MCAM rules
ed84618f8da290bc15c8c396aff6105bfdcaf158 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
41ccbc2ecb630c1ab8e34132f4cdb4e3c0247507 erofs: decouple basic mount options from fs_context
0e9ebc17457a7b28f53c484bd23f3c487f369c6d erofs: fix fsdax unavailability for chunk-based regular files
099abb1cd229ae6f9c8a141965903fe7a978fafb wifi: airo: avoid uninitialized warning in airo_get_rate()
d26299f50f5ea8f0aeb5d49e659c31f64233c816 bpf: cpumap: Fix memory leak in cpu_map_update_elem
3bd945532d0d5d591d14e8c09f5696f708a23fe3 net/sched: flower: Ensure both minimum and maximum ports are specified
8a128e601f36236c2caa0fad7283b267b9df8bb7 riscv: mm: fix truncation warning on RV32
31976c68be26287e2ac490a5184f98bd001894e9 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
78a0900e8dbc7fbc719aa781d901c7536f27f007 net/sched: make psched_mtu() RTNL-less safe
8e0326cbc4d59a99f307493fb4c7c428bff03373 net/sched: sch_qfq: refactor parsing of netlink parameters
91d3554ab1fc2804c36a815c0f79502d727a41e6 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
c58e45fbeaa87e7e9f784a82034b9cbf6cbc34c4 nvme-pci: remove nvme_queue from nvme_iod
04d2c9a6cb5ced9e495198a0082fad7205107a67 nvme-pci: fix DMA direction of unmapping integrity data
333feb7ba84f69f9b423422417aaac54fd9e7c84 fs/ntfs3: Check fields while reading
982c29e0d27a48d65fd0fa0d1bcee501eeb06e76 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
cc5050add034e5e41475d95e65d0f416992948e7 pinctrl: amd: Fix mistake in handling clearing pins at startup
dff67c64f67bf2bb017ff260367c25da90134dbe pinctrl: amd: Detect internal GPIO0 debounce handling
0bcf6b12e6990150fc643198586ebb5f8ead9390 pinctrl: amd: Detect and mask spurious interrupts
936adde9c338f54f637193dfab48759aca6a4b0a pinctrl: amd: Only use special debounce behavior for GPIO 0
e08295290c53a3cf174c236721747a01b9550ae2 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
626c1c2913023f5a06dc3f419604b5daad78ceaa mtd: rawnand: meson: fix unaligned DMA buffers handling
7efc5bee2473e52472788a7cf3c3f1f571418332 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
7eeed3ed1a6c7a3ad6e9be89292fe5038e10ba8e mm/damon/ops-common: atomically test and clear young on ptes and pmds
faea67e6a508331440eda99e62289012a06f2b32 powerpc: Fail build if using recordmcount with binutils v2.37
9f1627d8b0a400fa08aba5868dba682b0460b592 misc: fastrpc: Create fastrpc scalar with correct buffer count
affdbc8fbc7a9bd8bad1f749468f8b6fb47bc434 powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
e4e7f67cc14e9638798f80513e84b8fb62cdb7e3 arm64: errata: Add detection for TRBE overwrite in FILL mode
0e1854f87be8fa237198d407a1347476dbead3f5 erofs: fix compact 4B support for 16k block size
fd89522a61982983135ef5a9efa7ad4c6a5b6222 MIPS: Loongson: Fix cpu_probe_loongson() again
cd517f9a9d07d41f4f3593b1da3982261e09d162 MIPS: KVM: Fix NULL pointer dereference
951ee9c9bb0513c060d4a537b9264e7ff64832fb ext4: Fix reusing stale buffer heads from last failed mounting
ba92af119b31935b0d50eee721e7927c595c700e ext4: fix wrong unit use in ext4_mb_clear_bb
5523851fad60516810ef474dbce3750c28c7d172 ext4: get block from bh in ext4_free_blocks for fast commit replay
c7514dceb7b9444a81cf56aa78700c87f9ceee50 ext4: fix wrong unit use in ext4_mb_new_blocks
8830523440a6aa79542955c9b91acfa6f55a4089 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
c327b83c59ee938792a0300df646efac39c7d6a7 ext4: turn quotas off if mount failed after enabling quotas
d04a3ff04c93dd8680991873900744f78fc05f7d ext4: only update i_reserved_data_blocks on successful block allocation
de984faecddb900fa850af4df574a25b32bb93f5 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
70564215ad927588dbea30472624cfd9e79d7c36 hwrng: imx-rngc - fix the timeout for init and self check
f930cf3f21fd11fd04d7dcbb892dc69dd134ca85 dm integrity: reduce vmalloc space footprint on 32-bit architectures
1d24c5b10dbb0c4e6c96b386b2ffae6982dcc841 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
7b2f1ddc943a8c5a2341d8da273e1b71247d9615 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
e8cc74b6b4464b1e8ad673405d3d53b308ff79ac PCI: qcom: Disable write access to read only registers for IP v2.3.3
20c62b3c1e4da9982ad79c66ee2e276741982504 PCI: rockchip: Assert PCI Configuration Enable bit after probe
049d774b8b9b4ff1935ae3d142aeff7cecce7445 PCI: rockchip: Write PCI Device ID to correct register
7b0026977a513245740c5977d522592e83ac9ac8 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
875d7a7f851a1a9458d2487181a6833e15bb37c2 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
750fd00a0a371f3fab273d237aedcf983dbc12f3 PCI: rockchip: Use u32 variable to access 32-bit registers
eec34da87bc6d639ddbda3482ef0c5e099145747 PCI: rockchip: Set address alignment for endpoint mode
14bdee38e96c7d37ca15e7bea50411eee25fe315 misc: pci_endpoint_test: Free IRQs before removing the device
560c458340a99ce9fddf1381d8ea94229846fd02 misc: pci_endpoint_test: Re-init completion for every test
3435c5674e67818ca1480eb92823274153cc27ae mfd: pm8008: Fix module autoloading
4f61488541bbe5c3adb34ec6e78b4d924b87b49b md/raid0: add discard support for the 'original' layout
866bf37b7c106525da853cbbc5d03cb470be315b dm init: add dm-mod.waitfor to wait for asynchronously probed block devices
54163ad21e1760fee75a9ebbffae94f15d1ed215 fs: dlm: return positive pid value for F_GETLK
941a395e969b15a7df648929c563a3c505172bd8 drm/atomic: Allow vblank-enabled + self-refresh "disable"
0121d83ddfc893f058f5b5db1d8503b8a5e15d3b drm/rockchip: vop: Leave vblank enabled in self-refresh
9ced7e65c3c4c48cfa976ea29858d949bb8f640a drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
85b9335d8e0bdb4802c319649a46e7562f3fc313 drm/amd/display: Correct `DMUB_FW_VERSION` macro
22c16c896cbf8cb4f3004eeebb2eb05461ec0444 drm/amdgpu: avoid restore process run into dead loop.
af4e0ce2af8a8f0ff3b89702a1e18d8ec2c4a834 drm/ttm: Don't leak a resource on swapout move error
21e2fe510aeee1409b8eb1948d86ffc6cf2b155b serial: atmel: don't enable IRQs prematurely
073dbbe5743779faf24f233cc95459b47c7198dd tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
9dd8091959bc41fee51d0827276a2b982e84adf0 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
becf8c69b7e76fa226a60451e4855e02708a02df tty: serial: imx: fix rs485 rx after tx
974ac045a05ad12a0b4578fb303f00dcc22f3aba firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
db8ca8d9b4dfce6d8cded796f0e671ef2c782613 libceph: harden msgr2.1 frame segment length checks
d9c91ef5d8da899ca44c1293fe1e822d46835b62 ceph: don't let check_caps skip sending responses for revoke msgs
328b18a42a57ef68d6c5c6285a8bd0f0ccce9413 xhci: Fix resume issue of some ZHAOXIN hosts
6eaedbffec556b7dfad4c325e70e08ab0fac6488 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
e5fdd73c883bcf4c34f6397892e1d8210c261d82 xhci: Show ZHAOXIN xHCI root hub speed correctly
0ff4a97ac20fe0e39a48b79b3e29b951024e3220 meson saradc: fix clock divider mask length
39a0e723d3502f6dc4c603f57ebe8dc7bcc4a4bc opp: Fix use-after-free in lazy_opp_tables after probe deferral
20f7c4d51c94abb1a1a7c21900db4fb5afe5c8ff soundwire: qcom: fix storing port config out-of-bounds
7269c250dd9dbe5bef8db1df763896bca08ecdbd Revert "8250: add support for ASIX devices with a FIFO bug"
1856cf9132f6c6dbf8d6ac7034a39f8c8a6668ba bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
b45a33897f5410a2c0f66c51224b4a7558a96ce9 s390/decompressor: fix misaligned symbol build error
97f54b330c797ed27fba8791baeaa38ace886cbd tracing/histograms: Add histograms to hist_vars if they have referenced variables
954792db9f61b6c0b8a94b8831fed5f146014029 tracing: Fix memory leak of iter->temp when reading trace_pipe
b763e63424291579820917f66d8c1c2d89bbb129 samples: ftrace: Save required argument registers in sample trampolines
3e36cc94d6e60a27f27498adf1c71eeba769ab33 net: ena: fix shift-out-of-bounds in exponential backoff
bb14a93bccc92766b1d9302c6bcbea17d4bce306 ring-buffer: Fix deadloop issue on reading trace_pipe
179feeeef62fe4805aeb71ff92a82836b7cae05e ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
391da52c8777222ae4270c3f04d269befeb31b75 xtensa: ISS: fix call to split_if_spec
3b5d9b7b875968a8a8c99dac45cb85b705c44802 tracing: Fix null pointer dereference in tracing_err_log_open()
c8b375871eb8268103d6241d7627f47b47ace618 selftests: mptcp: sockopt: return error if wrong mark
610193a23fd58a04dc98a3e1e12d9055717977ad selftests: mptcp: depend on SYN_COOKIES
8277bcacf165f225b558231b535f8b78d2418ad4 tracing/probes: Fix not to count error code to total length
25d63eb730b864a72679654f3d378a061c167034 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
079c8264ed9fea8cbcac01ad29040f901cbc3692 scsi: qla2xxx: Wait for io return on terminate rport
748d8f8698a2f48ffe32dd7b35dbab1810ed1f82 scsi: qla2xxx: Array index may go out of bound
4406fe8a96a946c7ea5724ee59625755a1d9c59d scsi: qla2xxx: Avoid fcport pointer dereference
89250e775dcc4482d8e970ed92ad2c9458b14a8a scsi: qla2xxx: Fix buffer overrun
5a52a2e14fe866541bbc0033058e44bf0bf0c580 scsi: qla2xxx: Fix potential NULL pointer dereference
1ccd52b790a66b8b5f75c87eab8c3a37f941a2bf scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
541af83572c9d06936f7a261cd76fc7a600bff6e scsi: qla2xxx: Correct the index of array
0715da51391d223bf4981e28346770edea7eeb74 scsi: qla2xxx: Pointer may be dereferenced
522ee1b3030f3b6b5fd59489d12b4ca767c9e5da scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
204d7c36e8e7e791bdbd711bd5ef79c6a9f3821f MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
ab2fa2fafb2100f2c2723469409fad088da7005a net/sched: sch_qfq: reintroduce lmax bound check for MTU
30580f3a3301173b1413a7b6d6ea100ec8c75da0 drm/atomic: Fix potential use-after-free in nonblocking commits
cdd3cdb682f4939aa1adeff025b97e75a9a0f5b3 Linux 5.15.121
5398be2c48aa22189c3992a0d92288e67853cb47 x86/cpu/amd: Move the errata checking functionality up
be824fdb827dc06f77a31122949fe1bc011e3e1e x86/cpu/amd: Add a Zenbleed fix
5c6a716301d915055c7bd6d935f7a4fccec2649c Linux 5.15.122
a5de09b7f9fe8f3e66be36a424cd9e2e6da0fd96 ALSA: hda/realtek - remove 3k pull low procedure
2d04042a9fced74b91fee832b281c6ceea980b6c ALSA: hda/realtek: Add quirk for Clevo NS70AU
0b24b5e187bd7c98cad49416e47236a0323bd465 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
9aecfebea24fe6071ace5cc9fd6d690b87276bbb keys: Fix linking a duplicate key to a keyring's assoc_array
232a104e38fefa524e62925fa1b8c9b5222af4a4 perf probe: Add test for regression introduced by switch to die_get_decl_file()
c9060caab4135dd660c4676d1ea33a6e0d3fc09d btrfs: fix warning when putting transaction with qgroups enabled after abort
6ba7ac692a25354c4a43b32fd941f778d5b01bf8 fuse: revalidate: don't invalidate if interrupted
ab80a901f8daca07c4a54af0ab0de745c9918294 btrfs: zoned: fix memory leak after finding block group with super blocks
62ee5840326bc62727abc1b6b7eac47b95c293b2 fuse: ioctl: translate ENOSYS in outarg
4a888b22cc0780e6bf28babe5df404a6e01527a2 selftests: tc: set timeout to 15 minutes
d3ee089a16a344a5cebe18a3dec6da4261d77139 selftests: tc: add 'ct' action kconfig dep
6ce258d0c622769cdbc20e7a9bcac0b283070ef4 regmap: Drop initial version of maximum transfer length fixes
14845378763697bd5097e155e4a4fe4e17a7df00 regmap: Account for register length in SMBus I/O limits
3c3941bb1eb53abe7d640ffee5c4d6b559829ab3 can: bcm: Fix UAF in bcm_proc_show()
82690148ff19c85a3b5153541fc69f9c8a183d19 selftests: tc: add ConnTrack procfs kconfig
a85e23a1ef63e45a18f0a30d7816fcb4a865ca95 drm/client: Fix memory leak in drm_client_target_cloned
1369d0c586ad44f2d18fe2f4cbc5bcb24132fa71 drm/client: Fix memory leak in drm_client_modeset_probe
742340371b010b240719c73885d36c82f9a41f5c drm/amd/display: Disable MPC split by default on special asic
925bbcdbc4d00985c8ca0f932a1f77d21f1fee6a drm/amd/display: Keep PHY active for DP displays on DCN31
574ffa6fdf30653294ea4364bf952f9cd7d7dd31 ASoC: fsl_sai: Disable bit clock with transmitter
a05a277a8d230b39c8335f88b13c561de80a95a4 ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
90ab6446eb522e31421b77bf8f45714f5668f9a3 ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
aa44782a029374a17bb78d0c371bdd18111c484f ASoC: codecs: wcd938x: fix resource leaks on component remove
5a34d252052b5da743ef82591c860fc947384d4e ASoC: codecs: wcd938x: fix missing mbhc init error handling
4ca000456ea656c18a8bad9b39ffe5abbb3d742c ASoC: codecs: wcd934x: fix resource leaks on component remove
a14527c394d09520c5e0bd399d96692e3226aee9 ASoC: codecs: wcd938x: fix codec initialisation race
87336783d054efe47183d752a9b8c5cb65134710 ASoC: codecs: wcd938x: fix soundwire initialisation race
bca9fb7a5a86a33d3922a46552063070fcbe515b ext4: correct inline offset when handling xattrs in inode body
c0d7dbc6b7a61a56028118c00af2c8319d44a682 drm/radeon: Fix integer overflow in radeon_cs_parser_init
d363075066ccf84b42368396fbeccbfe27e9294f ALSA: emu10k1: roll up loops in DSP setup code for Audigy
32c2f51fffecedc41318560cfa60d11c9a0e0461 quota: Properly disable quotas when add_dquot_ref() fails
579d814de87c3cac69c9b261efa165d07cde3357 quota: fix warning in dqgrab()
985f9666698960dfc87a106d6314203fa90fda75 udf: Fix uninitialized array access for some pathnames
39f6292d75959e8accac0b3e24090094ba0824e9 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
13ae3f2fd2be16bb35ee69a183db605877c57234 MIPS: dec: prom: Address -Warray-bounds warning
3e94d0d378d2754b26fc54b429582553f7b53e15 FS: JFS: Fix null-ptr-deref Read in txBegin
2febd5f81e4bfba61d9f374dcca628aff374cc56 FS: JFS: Check for read-only mounted filesystem in txBegin
5d191467534bae01bcc296209412df79bcff1535 spi: bcm63xx: fix max prepend length
29fb046ec031e3c723720449a526ca4ec7fda111 fbdev: imxfb: warn about invalid left/right margin
4727cece299444a98ae33dde8d1d4f152fd128a1 perf build: Fix library not found error when using CSLIBS
6a5d6096ae5c3afd467e87fd035a747c611400a3 pinctrl: amd: Use amd_pinconf_set() for all config options
ec4ac15eced0859b8d61c9fbbe8e32a34de1e3c0 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
3fb402bd20e2ed864e829faa59c044a83144f54e bridge: Add extack warning when enabling STP in netns.
43da399e509e338d9721d9cb4ecb19bb7686ef7c ethernet: use eth_hw_addr_set() instead of ether_addr_copy()
cb1e666ec0770c533f611ffe1105613e1a71da25 of: net: add a helper for loading netdev->dev_addr
39479093a47218e328244af328d382b628799b7a ethernet: use of_get_ethdev_address()
5ed16ecae5bfb367b731c2205684742570e6f806 net: ethernet: mtk_eth_soc: handle probe deferral
52ed161463491b5bbe007d7846f8d71aed86d80b net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
345c44e18cc10cded85cb9134830e1684495c866 iavf: Fix use-after-free in free_netdev
0fb37ce6c01e17839e26d03222f0b44e6a3ed2b9 iavf: Fix out-of-bounds when setting channels on remove
87fc9616d606f929df1c79445c4167c31a2f0a7b security: keys: Modify mismatched function name
4e87eb224896fe7055be9054ecfb254e174cf782 octeontx2-pf: Dont allocate BPIDs for LBK interfaces
e35dc107a172f971f72d1ccdbf942479ff72c40c bpf: Fix subprog idx logic in check_max_stack_depth
fa941f53a2c286929571b0b764364e4cbaaf60ed igc: Prevent garbled TX queue with XDP ZEROCOPY
5dd4d1ff8ba1145fa0a58af6a031541ccbc9f745 tcp: annotate data-races around tcp_rsk(req)->ts_recent
b87a7e3a330caabea48d6120bb58b430ee8f9fdd net: ipv4: Use kfree_sensitive instead of kfree
b04ab5243e846ba0013e2c2d99df95448938c252 net:ipv6: check return value of pskb_trim()
40276640bed8ca879369933a44ab42103f174d4c Revert "tcp: avoid the lookup process failing to get sk in ehash table"
2400ae8fd86d0dfb67bdff6e206b090b0606bbf4 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
c17b4ec9cc38596bc0d8508d450344823be2c79e llc: Don't drop packet from non-root netns.
62615b895ab447b6e87de3950d73f548da59d1f1 netfilter: nf_tables: fix spurious set element insertion failure
706ce3c81b5c8e262a8bcf116ea689d0710c3a13 netfilter: nft_set_pipapo: fix improper element removal
dbe1a82d46edeb3e8f782be8af65ea74d4488cc3 netfilter: nf_tables: skip bound chain in netns release path
10013f764ad2957de08968bd02870b6b7683e3f6 netfilter: nf_tables: skip bound chain on rule flush
0bcee93252684eefb1ec634d42e436ed04189a37 tcp: annotate data-races around tp->tcp_tx_delay
f70ebecdf3c229a8c55df22897a2e98f8483c0fb tcp: annotate data-races around tp->keepalive_time
9b2296a2ad2326cd2a175b913fdf2a4a4da3aaa6 tcp: annotate data-races around tp->keepalive_intvl
d5617eeb546edf6bfd233c410dec60ca06fc173f tcp: annotate data-races around tp->keepalive_probes
e187d88f3ba3e5cc86908a8260f13cba43f864cd tcp: annotate data-races around icsk->icsk_syn_retries
ff0fedfc75405bb300ae3c4649d96c7d0b23c2a3 tcp: annotate data-races around tp->linger2
4f0a31f7325865a0a76a89cc06e9021965f82cf7 tcp: annotate data-races around rskq_defer_accept
6b88371f000fa65ecc19bfdc542b64682f11aaa8 tcp: annotate data-races around tp->notsent_lowat
accb138c10ff7ca30d264c0a9ccce8df8679097a tcp: annotate data-races around icsk->icsk_user_timeout
b7168d2906fdf95b81ca6551cea7ab655fdde6fd tcp: annotate data-races around fastopenq.max_qlen
0ae6b6d21701431886a68a83e25a46a0bd108aeb net: phy: prevent stale pointer dereference in phy_init()
78471c3ad36f2f259010fa6235f2758c6155080f jbd2: recheck chechpointing non-dirty buffer
22f4093a421308db9fa28dbc19888ad49bf2a4c2 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
68eafe2947862e5bbbe86595826391aab3aed890 nixge: fix mac address error handling again
e6c2f1ce413c805e4ee466d22d39191e0b17168b Revert "drm/amd/display: edp do not add non-edid timings"
09996673e3139a6d86fc3d95c852b3a020e2fe5f Linux 5.15.123
fee1e6a735573f44fe014d9ad43c6a34a613e73f jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
49a2686adddebe1ae76b4d368383208656ef6606 KVM: s390: pv: fix index value of replaced ASCE
21d063d27bf384c1c9216838da8055e88a1be9c4 io_uring: don't audit the capability check in io_uring_create()
f3d2344811fdff1a0107f5dc82c72a0fdb33a037 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
34fe5fbc208fc8576c4276db71d0c145187f7eb5 pwm: Add a stub for devm_pwmchip_add()
a999660042afd12706912b7ce44776d20dd4d489 gpio: mvebu: Make use of devm_pwmchip_add
b19e90521286a03bc3793fd598f20277a8f99c85 gpio: mvebu: fix irq domain leak
89eae1f0aaeb71f9e9ac0add322b405b006ef6f6 btrfs: fix race between quota disable and relocation
9845744e57feefd22f2b94a4ba202b4511b246da i2c: Delete error messages for failed memory allocations
24562f0a46ada3e9d0763e3c80b5a11893fe2b98 i2c: Improve size determinations
4954c870533991aeb93ab42a0bb686921229988b i2c: nomadik: Remove unnecessary goto label
f07d8d345bd2d06ecdc613901c2a6d4c43d22508 i2c: nomadik: Use devm_clk_get_enabled()
8b9249d74ca5b790df28e8c9398930c575cc4e47 i2c: nomadik: Remove a useless call in the remove function
cf8c18150030970906ba771474972a8b8f83ca1d PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
52d274956a8f6a4b72ab88637463fbfdbd8c9236 PCI/ASPM: Factor out pcie_wait_for_retrain()
05f13e85fbdd13d23dedae03d81767543e4c91ae PCI/ASPM: Avoid link retraining race
eb39c4c051dc2c0e5311b349a5f08e155e51e9d9 PCI: rockchip: Remove writes to unused registers
cbd1494e51fd11d6f5d87e2764d3e9ebfb411a1b PCI: rockchip: Fix window mapping and address translation for endpoint
b409d8df9bea6d870b187046a30676ecb88d0662 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
75ce95abc65b341345b6c78de295df06802fdb3d dlm: cleanup plock_op vs plock_xop
97e7a0f8dea2088409adb46c4142e79197d10c81 dlm: rearrange async condition return
354cdda79a774c2242e80924e70532904e270609 fs: dlm: interrupt posix locks only when process is killed
4400b96587fd8fa526afd5dad4fc708546a08bba drm/ttm: Don't print error message if eviction was interrupted
7738335d73d0686ec8995e0448e5d1b48cffb2a4 drm/ttm: Don't leak a resource on eviction error
d262770b95c717353d5beb3e6cc1abce98d59f30 n_tty: Rename tail to old_tail in n_tty_read()
c556573e4bb16bb6d152b521caa2b29ef65b88bb tty: fix hang on tty device with no_room set
da60170558b956c1b45dee1c4423da2425037426 drm/ttm: never consider pinned BOs for eviction&swap
5076cc8bc162b6c5a7f971ee7d587ef05122d49e cifs: missing directory in MAINTAINERS file
c8117ac42303f7ae99bbe53e4952f7d147cca1fb cifs: use fs_context for automounts
c600e23fbc405e0ad24d161ca05d61a725a72d6f ksmbd: remove internal.h include
5cb0349cfcdebb0090add17a6345eaa5c43f4844 cifs: if deferred close is disabled then close files immediately
bae3c43a9d256232f8a0a0126080e9d2913dba54 pwm: meson: Simplify duplicated per-channel tracking
7ac170d93becbbe88cf90f95129c99f69482343c pwm: meson: fix handling of period/duty if greater than UINT_MAX
3a1a229712efa8e72adaa44252c54b5e5e3f3dd7 tracing/probes: Add symstr type for dynamic events
e7b4d24fa090cfe4dc665fc067cd4d62b8e5ec7c tracing/probes: Fix to avoid double count of the string length on the array
5f52389bdd9eafb63b3a2f804e02aeb17b6a5f55 tracing: Allow synthetic events to pass around stacktraces
30c8ba1da3737cf16a12a08fa6796034a419fd4f Revert "tracing: Add "(fault)" name injection to kernel probes"
ace6bed424643d759767da9fc5b978ae6b143769 tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
2e18fd3f61bea53d4e47f28de5e5f8b5287b0bcc scsi: qla2xxx: Remove unused declarations for qla2xxx
25cea82ea25db447c1868e8fc71947df8021e59e scsi: qla2xxx: Multi-que support for TMF
01366f0b656aedb7f9265abf5b3974480c571fb7 scsi: qla2xxx: Fix task management cmd failure
f90d44e5bbbee58167ad2d6e0ca4f905aee43ee3 scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
58daf4e8709d375e680320aa587604942fbaf54e scsi: qla2xxx: Add debug prints in the device remove path
aa56bcff46a1f31e02e85966d98b66a5e9753d25 scsi: qla2xxx: Fix hang in task management
fc399b0fdf2db754b6a50126498d91c525589eb0 drm/amdgpu: fix vkms crtc settings
d6f92582816ce075983363f6a8f1be59273074ac drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
450ef59bef9a427d85ca92c3909cfc8dff92a0af phy: qcom-snps: Use dev_err_probe() to simplify code
e7c0c5af517fb458de8bb1fbca66fa7a747bff8d phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
ac3fe4c2a7086e75bacc3adeff9cfd11ba98c25d phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
3f28ec4a40029a85d22ff00af966f49c81843ae1 phy: qcom-snps-femto-v2: properly enable ref clock
6aa7cb3bb5c96a1e344a5111e164c46bf2ee8717 soundwire: qcom: update status correctly with mask
c9b936984d89560203dad9339987130580893554 media: staging: atomisp: select V4L2_FWNODE
5a4048355725e439e42cbae4f6e27ed091ba047f i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
1542e399a12ae572ffce413c001344c7734f2bc2 iavf: fix potential deadlock on allocation failure
57743a86cce10ec674273d1db89c015a0ec1ec14 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
01460ac6ff95d483a6ec76c96b90a3ee330b4d53 net: phy: marvell10g: fix 88x3310 power up
9755714d238c622a70f1e5fbbb642b091dfadd47 net: hns3: fix wrong tc bandwidth weight data issue
96dbc68b7f86b453be6ab11fee728f2704f24e61 net: hns3: fix wrong bw weight of disabled tc issue
77396fa9096abdbfbb87d63e73ad44d5621cf103 vxlan: move to its own directory
49f5b3c9499bd8593d29646435c41bfa4e6b3a26 vxlan: calculate correct header length for GPE
6d8a71e4c3a2fa4960cc50996e76a42b62fab677 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
46e40297355ec60a1de8c911db97106dd5fef1ca ethernet: atheros: fix return value check in atl1e_tso_csum()
dd48780a7bbbba0fdd04a969f6064916a7db3114 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
ecb741a17cb2abf693b34d8e05a1e7e40494afb6 tcp: Reduce chance of collisions in inet6_hashfn().
c28b3938763450133a17460bcb1d02c804313323 ice: Fix memory management in ice_ethtool_fdir.c
bf2d7b63e2b5d5e53cb219e92114564461bdf120 bonding: reset bond's flags when down link is P2P device
9be8ec5a0cfed64ac8b29b193135148e52f26c09 team: reset team's flags when down link is P2P device
238420a24d6bbac4b1c805b9e2657f02a72ab344 net: stmmac: Apply redundant write work around on 4.xx too
8412fe36863b5e2315a97d451768b0fe68115188 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
feba294c454a51bb1e80dd2ff038e335f07ae481 igc: Fix Kernel Panic during ndo_tx_timeout callback
50cbb9d195c197af671869c8cadce3bd483735a0 netfilter: nft_set_rbtree: fix overlap expiration walk
98bcfcaecc76c4be288278c213b47d36292f40fa netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
5bee91121ccea8d69cea51632e9a1dd348ee49a1 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
b1e85c9d28dd149f5b7e9a02c6f38008ce9f6425 net/sched: mqprio: refactor nlattr parsing to a separate function
98f6bbdfc0cecdc2a38cc4781df1363bb0576791 net/sched: mqprio: add extack to mqprio_parse_nlattr()
95cf4fa31b0cebeef9cb98654386037077d06dcd net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
42afa7ef6629ae237ba5fb6a4c60e8bf0b41206b benet: fix return value check in be_lancer_xmit_workarounds()
df019bc1241e68ded3de2cc328e8c61c100d8740 tipc: check return value of pskb_trim()
9dde876a4dc8cc8be8ed4ccf34c137723f968a3a tipc: stop tipc crypto on failure in tipc_node_create
6ab756a55e46ebc3944ac73d9c18f2321b0b150b RDMA/mlx4: Make check for invalid flags stricter
4e9d4a21616b8f7412035005cd32d0cc1ac4a8ed drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
5fbb5068d2bdc1f0ec454560b05dbce1d4a94d81 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
fd6e50ec2c387a45acd290ba0aa85e74cc9eadbb RDMA/irdma: Add missing read barriers
bf0f9f65b7fe36ea9d2e23263dcefc90255d7b1f RDMA/irdma: Fix data race on CQP completion stats
c5b5dbcbf91f769b8eb25f88e32a1522f920f37a RDMA/irdma: Fix data race on CQP request done
3ad5f655eb8a61e6a4f4322983a942d2276e17d4 RDMA/mthca: Fix crash when polling CQ for shared QPs
b79a0e71d6e8692e0b6da05f8aaa7d69191cf7e7 RDMA/bnxt_re: Prevent handling any completions after qp destroy
5ec0e4deee5b5f1dbfaae8d30c2dc8ed600b6d74 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
2861b33820f9bbc95fd6056e9434ccb9ec2bf277 ASoC: fsl_spdif: Silence output on stop
4b9f3ef1f3eb1dbb8b4056bba2ad401a2f72a3fd block: Fix a source code comment in include/uapi/linux/blkzoned.h
2e321ee96f886440b5959c63df48fa3cda584388 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
0c4db5a04d4ffd9f117a413b90845e9dc734a643 dm raid: clean up four equivalent goto tags in raid_ctr()
4e1c1d742970d65f1551a455a780c17a61ce4251 dm raid: protect md_stop() with 'reconfig_mutex'
bd79de8bd3718dbea51e13615010df5db6b49174 drm/amd: Fix an error handling mistake in psp_sw_init()
6bbbe1b2161ec74d898dd532a674038b0426b3cc RDMA/irdma: Report correct WC error
ae5b8b1c2eac1f8287b978eb4086ec345f33a47f ata: pata_ns87415: mark ns87560_tf_read static
23e8a65f9a939fc5af4d40b6f31d1518d4f2ac18 ring-buffer: Fix wrong stat of cpu_buffer->read
813cede7b2f5a4b1b75d2d4bb4e705cc8e063b20 tracing: Fix warning in trace_buffered_event_disable()
a49884561a8c1fe830de0f937a8b89f1edce1951 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
2f9bfccced04d59a802a348b613741cefeef2228 usb: gadget: call usb_gadget_check_config() to verify UDC capability
0f7a2b567197798da7bfa2252f4485c0ca6c6266 USB: gadget: Fix the memory leak in raw_gadget driver
5883a4e8478d0b3ecf90262951d152ece0d5bb67 KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
41c487de4cf528e17987be22457814e7c07acf98 KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
dc4f6c537f37776a8df10dbfbe94017f031eff65 serial: qcom-geni: drop bogus runtime pm state update
8fa462ad0f9b24ec538e3725fd87adb5babddf4b serial: 8250_dw: Preserve original value of DLF register
b800c0d5576e4485da23554ed0a835df20cde646 serial: sifive: Fix sifive_serial_console_setup() section
399091399777022e5b8fb54ee6349e9e04154248 USB: serial: option: support Quectel EM060K_128
5b9a5cf1bf4ab56934314c5181586bd851ac668f USB: serial: option: add Quectel EC200A module support
378e036237419927bfef0b00a21dcc6226447c7c USB: serial: simple: add Kaufmann RKS+CAN VCP
0ac13ef002090a7584fb69990b1d5370fa0ac651 USB: serial: simple: sort driver entries
97620ed1bcab00aece67f912dcea120282fbb3f9 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
a2d2fa661293948790d68aecd920838194d835b9 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
6f126e0263073242f76f4811f06382fe67582623 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
6366b1178545e0a29f69845938153aa3c7aa603b usb: dwc3: don't reset device side if dwc3 was configured as host-only
8fb5a01196dfb739159983e55b437b074e5fac95 usb: ohci-at91: Fix the unhandle interrupt when resume
3af06a8502ee9f77876d3cf63af5c8be2a945d99 USB: quirks: add quirk for Focusrite Scarlett
cd2d96c4bc6fffcc2d7f03fb95efd8b936174820 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
2eaa43508a0e227fa442bb91e1afc3422ddad064 usb: xhci-mtk: set the dma max_seg_size
98a118840b71e3dbad62229f1b00b4ab6f73e27b Revert "usb: xhci: tegra: Fix error check"
28ae486f8e361c1c64a5a8c8a6a31e55b65e4a2a Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
ba2975efe979e0167ca83a0f37e034d2a3b10c47 Documentation: security-bugs.rst: clarify CVE handling
acacdbe0f740ca8c5d5da73d50870903a3ded677 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
baf420e30364ef9efe3e29a5c0e01e612aebf3fe staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
5138c228311a863c3cf937b94a3ab4c87f1f70c4 tty: n_gsm: fix UAF in gsm_cleanup_mux
dd125fcd580acc2414a27d8626718e649385b266 Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
a676ddc4ca96512309c80fd323a3df36c57bb639 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
3f3cdca84432eccba2447df20ddf0e8e95bafdc5 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
a7abb1690fe1ace47070ade58e93350166baa7f8 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
883c3ed9a16abae1b8bc2dfdb206cf314d96a4f6 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
1f5ea62a0f4297770204134bbb371b82b39e2455 btrfs: check for commit error at btrfs_attach_transaction_barrier()
9b8a31a2315202694339192b7a4d47e5df44a8f2 file: always lock position for FMODE_ATOMIC_POS
8130c32b4ac124df268db71f649cfbf3d046db1e nfsd: Remove incorrect check in nfsd4_validate_stateid
354e8bd5f53214794f76f2c69aa4e18ceebb435e tpm_tis: Explicitly check for error code
6cb3c511afcb0e8a4ee34d8ab73d166b976b24c4 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
c579caef7c4654079c4d47071e79b61d5da31c81 irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
4ed1549129f9c0388b89654b6bb1a81b553a8edf locking/rtmutex: Fix task->pi_waiters integrity
427d42838c16667ceec491c86bca60ba206225b9 KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
0061453d6ea1e72adbc167190cf76c6b65656f70 virtio-net: fix race between set queues and probe
585355a76e052578498552d3f6764642a0b3ed00 s390/dasd: fix hanging device after quiesce/resume
e443b3a508b0bb228e4f5291442dbffbb18ce786 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
7c9b8cca49176232f155ddbd78bb8066defec551 ceph: never send metrics if disable_send_metrics is set
098d0b9ba03c96ffbba1f236038bbea4933372f6 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
b223e9ffb64d74822d71d2db23052a713bea4bff rbd: make get_lock_owner_info() return a single locker or NULL
bb25c5c0e4ae164d631396bc4e8d9afe2121a4eb rbd: harden get_lock_owner_info() a bit
f3b6e63004f6cd35456a97589e79fbc5826deaf0 rbd: retrieve and check lock owner twice before blocklisting
e8e93e2f017e5467912d0746aee58a1f3cf501eb tracing: Fix trace_event_raw_event_synth() if else statement
cd031669682ec0c4653cfd223644e1ec98a80179 ACPI: processor: perflib: Use the "no limit" frequency QoS
73b4cbed9176a4009bb3cb9b04e46f8163f6e452 ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
43bbe1a091e0d125789bf5ba15f297c92cb367fa cpufreq: intel_pstate: Drop ACPI _PSS states table patching
374edda0db7069816508c7c1ffaede45b18c37e7 selftests: mptcp: sockopt: use 'iptables-legacy' if available
3359fdf49de48aa7ef898d0e52132d9ec561b741 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
66cf5f394abe33226834f5d3bcdff020abd6b586 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
78001ffa9bc48c214abff011b4d9a1e5800bf3b1 selftests: mptcp: join: only check for ip6tables if needed
38d4ca22a5288c4bae7e6d62a1728b0718d51866 Linux 5.15.124
0774fc2177c3a0576d9d06c5dd507be8efc686ac init: Provide arch_cpu_finalize_init()
75da6209d3ba7a75d18fd4614198630f3c4dfab1 x86/cpu: Switch to arch_cpu_finalize_init()
de8c592cc5a1fa76b35d48916c4d372d4b4d3729 ARM: cpu: Switch to arch_cpu_finalize_init()
8c8165cd25cfd86e0aa1126fb89e47f53f29f02f ia64/cpu: Switch to arch_cpu_finalize_init()
4baf46a3ba00be6bff6d680544211eee5827ee76 m68k/cpu: Switch to arch_cpu_finalize_init()
dfeb371a2707c0a70dcf2058ce436f81ab7babb3 mips/cpu: Switch to arch_cpu_finalize_init()
21a1fc8d13d8f4cda5211fab491f7c07ad02be16 sh/cpu: Switch to arch_cpu_finalize_init()
6ea42178642654385e5394928fe5f69797e011c4 sparc/cpu: Switch to arch_cpu_finalize_init()
285384ac24c38d775e7b0271c67f67165258f16a um/cpu: Switch to arch_cpu_finalize_init()
7e270cebaffd12337e5851b0bb36a347d04ca528 init: Remove check_bugs() leftovers
8ae795ed611538828858aaf98fe186ee7f6d5295 init: Invoke arch_cpu_finalize_init() earlier
041d929233bb2cadee3116742f400ac7004c8569 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
de8b7ce4c533f808105ae60e95d777a99eca2091 x86/init: Initialize signal frame size late
bb9c20d903f6f9d4bca812220ac8b2348aa6c1b6 x86/fpu: Remove cpuinfo argument from init functions
59f2739111cad3c322870185c91ca42f31d66ee1 x86/fpu: Mark init functions __init
a094d3b309670961ed2432389c1193ed5ab2e564 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
348a89e2018428c3e55a87cdd9ae3cbd6cc8248a x86/speculation: Add Gather Data Sampling mitigation
0cc5643b63aef90165488dabaeff92697925baa6 x86/speculation: Add force option to GDS mitigation
59d78655f808eb82a103f0fb79df9aa20ee2c7c1 x86/speculation: Add Kconfig option for GDS
348741a9e4d37d83024b45acce9b65233127f8b2 KVM: Add GDS_NO support to KVM
3e90080d56652be6cc9e5355ea65f569bf005fba x86/xen: Fix secondary processors' FPU initialization
13ec5cb4c113d9159b5138d45f588f40ba66ca56 x86/mm: fix poking_init() for Xen PV guests
8e4c2530879d7ac1eecc1815b1e34e597c7d4f22 x86/mm: Use mm_alloc() in poking_init()
d0317b9502ea8a8f66cd568e90f19b595b5d4a07 mm: Move mm_cachep initialization to mm_init()
27a72e350869d5b06cc44d882cd34fb0f88f3f8b x86/mm: Initialize text poking earlier
0242a8bdef560523b5d81f5979854266092ab0a6 Documentation/x86: Fix backwards on/off logic about YMM support
236dd7133394bfe30275191e3aefcc6b3b09962b x86/bugs: Increase the x86 bugs vector size to two u32s
c3b4c644525e1ffa291794dce5567ae2ca9c9d37 x86/cpu, kvm: Add support for CPUID_80000021_EAX
b35087763a44d1eb45857f799579a351332be505 x86/srso: Add a Speculative RAS Overflow mitigation
4e9115e194a8d21195a5e7600975ed601dd364ff x86/srso: Add IBPB_BRTYPE support
c24aaa7dde5ff82acb4415c15225e4a42982240d x86/srso: Add SRSO_NO support
5398faac76a6188bbacc142984ec143fef7f640c x86/srso: Add IBPB
0071b17eb66b12151f83cdbfc9824743004f87eb x86/srso: Add IBPB on VMEXIT
df4c3823cba5c43e2321eface8501bfafe76d0d9 x86/srso: Fix return thunks in generated code
153f9a7b02d4f292671e81077e901ef01e123a9f x86/srso: Tie SBPB bit setting to microcode patch detection
b14a3924c2675c22e07a5a190223b6b6cdc2867d xen/netback: Fix buffer overrun triggered by unusual packet
754e0c7c4a308ca844a711b435d7efdf0f84d02e x86: fix backwards merge of GDS/SRSO bit
c275eaaaa34260e6c907bc5e7ee07c096bc45064 Linux 5.15.125
c12fa4ac8997d785163c1ae0ed26332cf98d7b85 io_uring: gate iowait schedule on having pending requests
40601542c43cfdf7ea31edd8dfe2174813a159b8 perf: Fix function pointer case
44b45e8161a5c3d19e291d2381a68b4d06b89ff7 net/mlx5: Free irqs only on shutdown callback
073699df4a09033d58ca20e63479c4a14891bc7e arm64: errata: Add workaround for TSB flush failures
a850fa85d47790d132c0a6af3e6b041600dd4b69 arm64: errata: Add detection for TRBE write to out-of-range
2de9f3dcfe63ce61372f0b626548bc6e7c0a27eb iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
fd86b59442155b82b86d4997e463a0cd5d7ba7c9 iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
744e6b80b83020d5e7de84bd8b6ab4d8ec28025d iommu/arm-smmu-v3: Add explicit feature for nesting
804e72062be4e3e39f823be3f4d5a2850a8c2959 iommu/arm-smmu-v3: Document nesting-related errata
b7880809d75daf419e9faadc42525b85e2ed01cf arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
809edb4262f035fd5c695ba34c89236245b53fca word-at-a-time: use the same return type for has_zero regardless of endianness
8e72db3ffa5d5afeb0077277052f529ebcdfa470 KVM: s390: fix sthyi error handling
4c224ea31bedb379485ddbd7e8062384f9a02262 wifi: cfg80211: Fix return value in scan logic
00cecb0a8f9e7a21754d5ad85813ab6b47b3308f net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
8f9a04c742e1f091a9fb34c1f5fcef4bb0464fbb net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
cc9ebceaa6d0824ac53adb2c569f84b55987f709 bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
047508edd602921ee8bb0f2aa2100aa2e9bedc75 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
0f6e3d8d7f9107989076b6b12a1bd378c16a4ae6 net: dsa: fix value check in bcm_sf2_sw_probe()
675d29de69c7a17807e504f84e5e19031a678d82 perf test uprobe_from_different_cu: Skip if there is no gcc
8dedcc6af341bfa4697bbed4bfaf2e9f4d737c66 net: sched: cls_u32: Fix match key mis-addressing
6d8c259f482776eb64315acafcce12d59583cd1c mISDN: hfcpci: Fix potential deadlock on &hc->lock
a19952dbb5b667ae3ada56e113c3a4b4cbe119cf qed: Fix kernel-doc warnings
2950c5ac65b32477d2978f4a5bd8ea67f33f004c qed: Fix scheduling in a tasklet while getting stats
6c058a1f67f0b2cbc22dedb05b02e1555d6d19b6 net: annotate data-races around sk->sk_max_pacing_rate
0d1047b77b237d36dedb88581582fd0bf92a02dc net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
98f0d1db3a274400d480a3214d7ebb5d21f480f7 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
fdd8d8d54d6a096cea6b44a7e3822f43d502cf75 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
e934c50c48e2861652735aadc9f3feac9920764d net: add missing data-race annotations around sk->sk_peek_off
2c55d4941518a0cb55f3d28aef753bffc435f005 net: add missing data-race annotation for sk_ll_usec
f04f6d9b3b060f7e11219a65a76da65f1489e391 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
b58d34068fd9f96bfc7d389988dfaf9a92a8fe00 bpf, cpumap: Handle skb as well when clean up ptr_ring
262430dfc618509246e07acd26211cb4cca79ecc net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
9edf7955025a602ab6bcc94d923c436e160a10e3 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
79c3d81c9ad140957b081c91908d7e2964dc603f net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
5c534640a7da6d47243deab1d22400c306763439 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
3761ff4f8670023c2071975149825869b439bfd6 net: ll_temac: Switch to use dev_err_probe() helper
6cecfdf65053340f3dd08941ed35229262cc70b3 net: ll_temac: fix error checking of irq_of_parse_and_map()
766c9dd00c5f1b7cd983dffe9c0ea0fb951a1cca net: korina: handle clk prepare error in korina_probe()
193333229aace56f83607890652811c9ba7ed781 net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
a0da2684db18dead3bcee12fb185e596e3d63c2b net: dcb: choose correct policy to parse DCB_ATTR_BCN
64e3affee2881bb22df7ce45dd1f1fd7990e382b s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
1bb54a21f4d9b88442f8c3307c780e2db64417e4 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
32ef2c0c6cf11a076f0280a7866b9abc47821e19 vxlan: Fix nexthop hash size
c999fb1039dd977aec7a99036fc0f1b51ef27b71 net/mlx5: fs_core: Make find_closest_ft more generic
d6d9d0f5a5e00027bd9ec24235969fc4e896f195 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
b0acbcf1e7a1cbe194b2536ceedeb0f879dfba3e prestera: fix fallback to previous version on same major version
6f6bd67f4894bcda5ff96b8397b51097fe02493a tcp_metrics: fix addr_same() helper
9a7367cbe33d548ca3641a298475c7fa7909ac3b tcp_metrics: annotate data-races around tm->tcpm_stamp
d3184bea4ace15f893a59fbfeaf3ef1e614f0bd0 tcp_metrics: annotate data-races around tm->tcpm_lock
e842a68667d4f406da2571a7527bad74767bc496 tcp_metrics: annotate data-races around tm->tcpm_vals[]
4517782e1bc35d8d974653f6c382bbad56160ed2 tcp_metrics: annotate data-races around tm->tcpm_net
dac3827253940013a0840f09603adfe7bddc4ae7 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
212a9a3c67bee1707a5fa4437bd0638d7124443d scsi: zfcp: Defer fc_rport blocking until after ADISC response
e5f5b4a89809630c24cf6f7bd8026a3e94a5c94e scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
cd6872f2cf56626b5ae1f46589ad2b6aec281b7f libceph: fix potential hang in ceph_osdc_notify()
98b521d10e73d43ac3867463a7e8ad55225a544a USB: zaurus: Add ID for A-300/B-500/C-700
287c2c8677eddd5e0480374875abb3a3f433f1bb ceph: defer stopping mdsc delayed_work
b8f029fc4075987afc760587c3c255d3fee8f943 firmware: arm_scmi: Drop OF node reference in the transport channel setup
a74878207b02060c5feaf88b5566208ed08eb78d x86/CPU/AMD: Do not leak quotient data after a division by 0
8a34a242cf03211cc89f68308d149b793f63c479 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
1c33ca1e197478b315cfe9242648b980dcfd5dbd exfat: release s_lock before calling dir_emit()
b0875c583e41a7a245dde87463d81324988b22e1 mtd: spinand: toshiba: Fix ecc_get_status
b92c88009da12efaca21ac3af74497d42e79d864 mtd: rawnand: meson: fix OOB available bytes for ECC
adacc3a954fa882bb400aeae2033310a1072c899 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
4ed3eed99ee6137cf6682621657f0e7699957f56 net: tun_chr_open(): set sk_uid from current_fsuid()
32ca6a55e10ed9736672565d64771f6ea74e4341 net: tap_open(): set sk_uid from current_fsuid()
7978bcca4c1fae7a5a3a0e50d52a25e8c48bd1c1 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
ae07cfe2b099e29f83c5fa3f625b7f9db12eb606 rbd: prevent busy loop when requesting exclusive lock
c81bdf8f9f2b002d217c3d5357cdea9f2b82ff90 bpf: Disable preemption in bpf_event_output
ef0d07c66843160c3358bdc2c553bcfe43216f85 open: make RESOLVE_CACHED correctly test for O_TMPFILE
8089eb93d6787dbf348863e935698b4610d90321 drm/ttm: check null pointer before accessing when swapping
b44d28b98f185d2f2348aa3c3636838c316f889e bpf, cpumap: Make sure kthread is running before map update returns
0d6f639f1dcd90b254b616faf4459b9b32e19713 file: reinstate f_pos locking optimization for regular files
80ec112c199664a455e8372d5d7c38012409c71f fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
afd9a31b5aa4b3747f382d44a7b03b7b5d0b7635 fs/sysv: Null check to prevent null-ptr-deref bug
fbe5a2fed8156cc19eb3b956602b0a1dd46a302d Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
27d0f755d649d388fcd12f01436c9a33289e14e3 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
0ccfe21949bc9f706a86ee7351b74375c0745757 fs: Protect reconfiguration of sb read-write from racing writes
596be6716bc517d3f73591fc532772f5dfcf09fc ext2: Drop fragment support
f6807b62fb0e3da3ead8a91bdf130dbf79fa8414 mtd: rawnand: omap_elm: Fix incorrect type in assignment
1796b492f8cce7f37e50fd40231698700c7ac90c mtd: rawnand: rockchip: fix oobfree offset and description
70643e98cbc39bc4120d4f35dbd79233dfbe83a3 mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
eb7a5e4d14c8659cb97db6863316280e15f67209 mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
5058c14440401f27cbe6519f6899f2204e60db3e powerpc/mm/altmap: Fix altmap boundary check
0f1f471b91f41838d06e5a9f9592b6e15ee9c006 drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
1cdb50faf7f71e05a0aeed6658d21f0cf150f0e9 selftests/rseq: check if libc rseq support is registered
c91c07ae084950622b5b3204ba1e0499d8a176d3 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
7996facaf0ee3829386aa388183f6fffab95e1af soundwire: bus: pm_runtime_request_resume on peripheral attachment
a36b522767f3a72688893a472e80c9aa03e67eda soundwire: fix enumeration completion
b5d3a4251bd2af87cef636ee491f1bda6988981d PM / wakeirq: support enabling wake-up irq after runtime_suspend called
aeb4db8ab7f1c9c9196be62fb4a0afa2cd0ddf44 PM: sleep: wakeirq: fix wake irq arming
24c4de4069cbce796a1c71166240807d617cd652 Linux 5.15.126
595679098bdcdbfbba91ebe07a2f7f208df93870 ksmbd: validate command request size
aeb974907642be095e38ecb1a400ca583958b2b0 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
3f00757ab41612d020eb48c787184bf05815897a wireguard: allowedips: expand maximum node depth
6cde60777675193ce9aa966ae0ab933f3bdaa832 mmc: moxart: read scr register without changing byte order
3ca8f5c733c4691c4e75c25c27af2fb453e2a1a7 ipv6: adjust ndisc_is_useropt() to also return true for PIO
57772ae9b339578aecae35aae9c29da72258b6f6 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
bcd9eeb3a3090f9d257f4944dfb7138d5ad8e611 riscv,mmio: Fix readX()-to-delay() ordering
64e6253f6489610163b3055e85738074b61cbd5d drm/nouveau/gr: enable memory loads on helper invocation on all channels
621204fca047450dbb4c2e3b47ab1dbf15e3c017 drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
3ad4ba2b61124903d348b60026eb05150f4950a2 drm/amd/display: check attr flag before set cursor degamma on DCN3+
8d10284243b7fe26e884b1d1a7e387434d6c617a hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
36a3b560c78d11c4bf887e7b7e7c8d0aa819048e radix tree test suite: fix incorrect allocation size for pthreads
3645510cf926e6af2f4d44899370d7e5331c93bd nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
c47d0178ad86ad57de5e4deb64133cff518dcc10 bpf: allow precision tracking for programs with subprogs
2516deeb872ab9dda3bf4c66cf24b1ee900f25bf bpf: stop setting precise in current state
683d2969a0820072ddc05dbcc667664f7a34ac90 bpf: aggressively forget precise markings during state checkpointing
ee701208f4ccb1f083ce3db3ab4e9e7c3ae57dad selftests/bpf: make test_align selftest more robust
127277262110e730dad561e15c1e051020cd6242 selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
697bc234632cfb44090dcd6eec39f30c99fdbd4b selftests/bpf: Fix sk_assign on s390x
a7cedc2b76124eece96679214ab4639eaeee95a1 io_uring: correct check for O_TMPFILE
2df8ae1e42b8e2a9cb78e99af22e7bf44d38e9ed iio: cros_ec: Fix the allocation size for cros_ec_command
a8e2ae6296d56478fb98ae7f739846ed121f154f iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
03eebad96233397f951d8e9fafd82a1674a77284 binder: fix memory leak in binder_init()
945e1b3c361bdcdf5ec21f097cfc22a30bf0f716 misc: rtsx: judge ASPM Mode to set PETXCFG Reg
7a11d1e2625bdb2346f6586773b20b20977278ac usb-storage: alauda: Fix uninit-value in alauda_check_media()
00cc14b52d6fcf35726f704aa2bf1fb36410cbba usb: dwc3: Properly handle processing of pending events
f776b94ccdf033f97937ce18434dc2af56f6269a usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
c2372b1559d4b5510f44feb885be3533f9919fe0 usb: typec: tcpm: Fix response to vsafe0V event
c41a22b93d7c9286da4acb34d45bd305cd307ebb x86/srso: Fix build breakage with the LLVM linker
829409510d0036f7707c72cd676a60479aafc3a8 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
9290ef14c96b9f924ea50d8c0b9c070801a226fa x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
f919cbc904410764431c1e733fe78835811bbcd0 x86/speculation: Add cpu_show_gds() prototype
4c6767c8bf5e41751bcb3d63ffaee64124a2d506 x86: Move gds_ucode_mitigated() declaration to header
b8b8db5857d4e2fda5ef38b2d9c4586ac54ae7ea drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
b973eb76dff3f84d71ab4634a42f281e8cc4aa60 selftests/rseq: Fix build with undefined __weak
b9dfb80d9fb2cd6fe50a02c3bafc9fd8c4f913fc selftests: forwarding: Add a helper to skip test when using veth pairs
b8d216e9c607d8700489bffdd7f95b42f5a23389 selftests: forwarding: ethtool: Skip when using veth pairs
4a449945262019a607ed58246f41a86de3707367 selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
e410f85ebca9e86350bb0391128f07ff7db9de8c selftests: forwarding: Skip test when no interfaces are specified
7b3fa99526f94345c981ae88d891d0e8c7144abb selftests: forwarding: Switch off timeout
85af0b226c0ba0302e9f727c7dfecb44765a7c5e selftests: forwarding: tc_flower: Relax success criterion
a09c258cfa77d3ba0a7acc555c73eb6b005c4bd8 net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
20d53895d5c0789f2409d0fe41c4877f367f7f03 bpf, sockmap: Fix map type error in sock_map_del_link
3961761af392c248c05ed1f8833181ac6d1d20fa bpf, sockmap: Fix bug that strp_done cannot be called
f4614e379bf98727880b21bee74a79bb61d3f456 mISDN: Update parameter type of dsp_cmx_send()
7903311b2ceca141d74be04d3e5fb56c1af5c318 net/packet: annotate data-races around tp->status
e95808121953410db8c59f0abfde70ac0d34222c tunnels: fix kasan splat when generating ipv4 pmtu error
789fcd94c9cac133dd4d96e193188661aca9f6c3 xsk: fix refcount underflow in error path
49a1fee22fae61cae56b22332c1e34d08dba6f55 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
f239c9e1d98b313435481b4926e8bdd06197e4d8 dccp: fix data-race around dp->dccps_mss_cache
b1f985cf1c52db6c4e0606fca9a1d3fdbaf348f1 drivers: net: prevent tun_build_skb() to exceed the packet size limit
df21468bfdc885f2495c01f5bb3e3431f0c07306 iavf: fix potential races for FDIR filters
918c1e6843b7e81d0e5cf7994f41f28dc34c98b0 IB/hfi1: Fix possible panic during hotplug remove
26a27dd76054d57ccb68f506673f3258e249b02d drm/rockchip: Don't spam logs in atomic check
f78a4238a87332b8e8359854610559dc54add951 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
7d496cd83a9db017766a88707b591e0ca9e923c9 RDMA/umem: Set iova in ODP flow
1ae9703c2e3207168e145f0f5519d5a572f7eb54 net: phy: at803x: remove set/get wol callbacks for AR8032
094310eb2b93c4db52c59921aae5e0c9b63e75c9 net: hns3: refactor hclge_mac_link_status_wait for interface reuse
91307347d632f179ad3ecc577d99ca2141788067 net: hns3: add wait until mac link down
4457300cfd843176ce7318e3693235bdba4503f7 nexthop: Fix infinite nexthop dump when using maximum nexthop ID
608a4327c257c06f0d9d152ae2168024934700c5 nexthop: Make nexthop bucket dump more efficient
7e1dc94b2d5089916840bf5b8a61063106713eda nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
086a80eb62131940125eddd43b2fb1ed7d9ab806 dmaengine: mcf-edma: Fix a potential un-allocated memory access
f638fc2f737766936196f535b20659c47200838f net/mlx5: Allow 0 for total host VFs
27e8db8380eb82220725ab9725eccb835ab1655f net/mlx5: Skip clock update work when device is in error state
cee62753cf2e26e476a9e2774a912f970f1d25ff ibmvnic: Enforce stronger sanity checks on login response
34fcc823823af4750377851554171b0a0afaf42f ibmvnic: Unmap DMA login rsp buffer on send login fail
555e126dd30b886f0f8934da8f01a79653d944d3 ibmvnic: Handle DMA unmapping of login buffs in release functions
c40d4b60c58d7f37069bfc5767c0bcd2f9987cb0 btrfs: don't stop integrity writeback too early
69dd147de419b04d1d8d2ca67ef424cddd5b8fd5 btrfs: exit gracefully if reloc roots don't match
314135b7bae9618a317874ae195272682cf2d5d4 btrfs: reject invalid reloc tree root keys with stack dump
ae6e21f8bb2a29db1c9be7a001b038e6f2b2afb0 btrfs: set cache_block_group_error if we find an error
d68f8ef6ef7047c7544095598add59f6ff156ed9 nvme-tcp: fix potential unbalanced freeze & unfreeze
9bdbbcf9d148aebd686aabe13e80e1e4e8610c60 nvme-rdma: fix potential unbalanced freeze & unfreeze
b757ef99df3988c61e382daef48fd83ce447f2b7 netfilter: nf_tables: report use refcount overflow
0f52d7b782514cc073a8f301b6319b2254a1611f scsi: core: Fix legacy /proc parsing buffer overflow
7a792b3d888aab2c65389f9f4f9f2f6c000b1a0d scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
171e117cdc0a13702b7d1fedd875dc0c4a43b7d1 scsi: 53c700: Check that command slot is not NULL
461f8ac666fa232afee5ed6420099913ec4e4ba2 scsi: snic: Fix possible memory leak if device_add() fails
6bc7f4c8c27d526f968788b8a985896755b1df35 scsi: core: Fix possible memory leak if device_add() fails
e70469c289539cdc2bed00e3e4b63ec5be4cb2cb scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
85db1cd1744e1f1fa8d80040aa4727dd88a0e0f4 scsi: qedi: Fix firmware halt over suspend and resume
f8d6d25756ea51f381ce86166a01ae5018858d88 scsi: qedf: Fix firmware halt over suspend and resume
5d094d4e7b99c75da9ece3a9a955eb3728f3988c alpha: remove __init annotation from exported page_is_ram()
af99918f0e39aeb14d2cd08ca79faf9ccb1ec47f sch_netem: fix issues in netem_change() vs get_dist_table()
c3b954a51b6447d060c1b30ec4efb5db34a056f7 tick: Detect and fix jiffies update stall
b4d36e6c5dc417f3f394b5e576dec2760b3999ae timers/nohz: Switch to ONESHOT_STOPPED in the low-res handler when the tick is stopped
c597d8cb0d33462e449d7be345330e980abc035b timers/nohz: Last resort update jiffies on nohz_full IRQ entry
f6f7927ac664ba23447f8dd3c3dfe2f4ee39272f Linux 5.15.127
a798977df6d0636865b23e3b0f76255513c47546 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
d61a0886d3365038f65f6c57afacdb7bdc820464 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
396a1921406a7e7eb7be653a2d9e5808285df545 selftests: forwarding: tc_actions: Use ncat instead of nc
3d64a232e4d92938597c5c3cec2483ac14e063f7 macsec: Fix traffic counters/statistics
51222e1c77a17d239262f6c2fe4d45e91742f467 macsec: use DEV_STATS_INC()
2d93157b7e2dac9acf3ee4e52189b4c79d1ac77c net/tls: Perform immediate device ctx cleanup when possible
9a15ca893909e1b87d975d0726b79caf5b2f8830 net/tls: Multi-threaded calls to TX tls_dev_del
e2d10f1de1fac24e6e41bed71301d7a95aea43c6 net: tls: avoid discarding data on record close
cc159083085947c0d8466b2fd63699d0ad87b3cd PCI: tegra194: Fix possible array out of bounds access
ca66e9dd98ef95cd878e85f55a80f75b18d4d159 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
7d53d1e4765c3c300fb61e0ffd3c582009e97b9b iopoll: Call cpu_relax() in busy loops
e9ce774052eeef0df32d5ab339170b988de0c260 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
ff10cd3e9b3a324578eb554a8e9fb1cf6a0b9442 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
fd41646d435048fa57ae01f9e9afbc5587c5d357 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
4921792e04f2125b5eadef9dbe9417a8354c7eff drm/amdgpu: install stub fence into potential unused fence pointers
9631d88503abc1697cbd7ecf414bfaf36bcd7c65 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
1a650d3ccd79cdd5796edd864683a6b8dd0bf576 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
a3f252436e5701ae8a974869b7fe075a97e13472 ovl: check type and offset of struct vfsmount in ovl_entry
9850867042674361f455ea8901375cff5b800be5 smb: client: fix warning in cifs_smb3_do_mount()
1676748aa29099fc0abd71e0fb092e76e835f25c media: v4l2-mem2mem: add lock to protect parameter num_rdy
cb174344bf85d29d3c53180ac75a55dfbb45a56e usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
776b34615a29551d69d82a0082e7319d5ea284bd media: platform: mediatek: vpu: fix NULL ptr dereference
25decbbb66e48f108c8bd7bdac070b42b0e1a24b thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
7bdb4c96304937b865dc7d8142f71802d758907b usb: chipidea: imx: don't request QoS for imx8ulp
eafb79d2448a027deb30bc0a486028ed190a9f7a usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
85e888150075cb221270b64bf772341fc6bd11d9 gfs2: Fix possible data races in gfs2_show_options()
97fd1c8e9c5aa833aab7e836760bc13103afa892 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
2ea70379e4f4efa95c9daa7f3f9bdd4d40aec927 firewire: net: fix use after free in fwnet_finish_incoming_packet()
302d04596364e073351bdcfe91bdeeb3ebd64242 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
548a6b64b3c0688f01119a6fcccceb41f8c984e4 Bluetooth: L2CAP: Fix use-after-free
5720c7e185d4b421cb317feb73b36896e0751272 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
ef568da1fd843581e855c79a368209b752dea2c1 drm/amdgpu: Fix potential fence use-after-free v2
e7799bb4dbe26bfb665f29ea87981708fd6012d8 fs/ntfs3: Enhance sanity check while generating attr_list
3a00ec562f8cb4c926583f1a18386c830ce3381f fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
c7d8b5f46f06faad683dae416540d1ac6c5964e4 fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
5ed4dbc137267ec55f6e51a19b66de2bbaa993d9 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
8703b26387e1fa4f8749db98d24c67617b873acb ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
6657ecbcc39cccf51a843538006b5eefcad927d8 powerpc/kasan: Disable KCOV in KASAN code
49b830d75f03d5dd41146d10e4d3e2a8211c4b94 ring-buffer: Do not swap cpu_buffer during resize process
565b96d9a7ab68276d88a265ebe71c05026c7ceb iio: add addac subdirectory
6089d354346f8e04f4354f09f873ae5d94cd8e05 iio: adc: stx104: Utilize iomap interface
cadf8f2d7c9d06c3574a23745069fe4a73b62312 iio: adc: stx104: Implement and utilize register structures
89a007f3a38359332136b48cf45a3d768fe76b1c iio: stx104: Move to addac subdirectory
d31d04ec404c4464c043ce1a61358d0eaad05eeb iio: addac: stx104: Fix race condition for stx104_write_raw()
9fa82f031af8d30431ee0ce92ecae477be66585c iio: addac: stx104: Fix race condition when converting analog-to-digital
f84c2ca3490c38b399d523f1f6a6c644eb46504b igc: read before write to SRRCTL register
4f1beb75f6525516d2bc9efe7792c0a48d459b5f ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
99c444d3c3c43db354b253d9bfac081073dcb484 drm/amd/display: save restore hdcp state when display is unplugged from mst hub
0ba6c7ba081e4ee55f326d46e56c3f6e3419fea1 drm/amd/display: phase3 mst hdcp for multiple displays
d3c82f24ee695e4e181ee420e7e7b77760faeb3c drm/amd/display: fix access hdcp_workqueue assert
7dfb384e76ee72e57c0df198baf0056533238741 usb: dwc3: gadget: Synchronize IRQ between soft connect/disconnect
2fa487a9466760a4fb6f147aed6219379dabfc2e usb: dwc3: Remove DWC3 locking during gadget suspend/resume
d9e004104e45c8c46715b2740725535baf8dfa7c usb: dwc3: Fix typos in gadget.c
31a0e60fe16bc0c923aca5bd90f437046544be23 USB: dwc3: gadget: drop dead hibernation code
20351ddb1f41cfb3ae20e105425ef43a28393d76 usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
fa254ab7d02d52271187eccfea82f8b17771a78a tty: serial: fsl_lpuart: Add i.MXRT1050 support
701bb5fee7c3e1a22793ce872d81fbf56440756c tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
8a6b7534020de17676066aecf53b0b2387e2151e tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
a78fe5c9d8d52cb9ad2c88e60a8603c29382fc5b USB: dwc3: qcom: fix NULL-deref on suspend
4eeba5d476fe224785838e99b20a72f0c4caa6c8 USB: dwc3: fix use-after-free on core driver unbind
f93e8c5a7bd9fa4df7f6e71d2624b914f8e234a4 mmc: bcm2835: fix deferred probing
e2ff5cf681a8e28a71c11ca7a0c7b9b150b441b2 mmc: sunxi: fix deferred probing
4ffbfe1c980f097ce5be97b0def096c24c6d14dd ARM: dts: imx6sll: fixup of operating points
170773563ef6c02acd0048ff1290b9f40d349e62 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
edf3b5aadb2515c808200b904baa5b70a727f0ac btrfs: move out now unused BG from the reclaim list
5b7d5c2dd664eb8b9a06ecbc06e28d39359c422e virtio-mmio: don't break lifecycle of vm_dev
a5ae5a81bc191d82d27bafff554560f7fd8d8c4d vduse: Use proper spinlock for IRQ injection
b99f490ea87ebcca3a429fd8837067feb56a4c7c cifs: fix potential oops in cifs_oplock_break
c4e671dae50e04e08571b58d818825d8c93df040 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
184f1b68bb99b5927ab63aefb4a58ec2f9cc6ca9 i2c: hisi: Only handle the interrupt of the driver's transfer
bb70e2b70f8d917dd30d3b575faffc707976ef28 fbdev: mmp: fix value check in mmphw_probe()
8ef25fb13494e35c6dbe15445c7875fa92bc3e8b powerpc/rtas_flash: allow user copy to flash block cache objects
2a523446438376bb7c224f3169ae9b98ce0fb893 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
77698e6ff6f04c5f866b1832a183ca3acc073916 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
b966e9e1e250dfdb41a7f41775faea4a37af923c btrfs: fix BUG_ON condition in btrfs_cancel_balance
416c538684bd62f6f08291f25294470356c87da0 i2c: designware: Correct length byte validation logic
080dedb1cad81c5f3d9a0aa1451622c60616f95a i2c: designware: Handle invalid SMBus block data response length value
1960f468078b3471d1ee9aafa0cf06c8c34a505f net: xfrm: Fix xfrm_address_filter OOB read
fed1cd2cd3aa95dedb75d12d430c90d6203d6c32 net: af_key: fix sadb_x_filter validation
a465ace883ac600fef37165b653b0ca5cc9c1a53 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
44b3d40967009304617a7a6486490c1d6c12f899 xfrm: fix slab-use-after-free in decode_session6
a1639a82ce14af76b6419778d343ccbff86ee626 ip6_vti: fix slab-use-after-free in decode_session6
e1e04cc2ef2c0c0866c19f5627149a76c2baae32 ip_vti: fix potential slab-use-after-free in decode_session6
075448a2eb753f813fe873cfa52853e9fef8eedb xfrm: add NULL check in xfrm_update_ae_params
8e5e967348caead2e03f047af28a4bcd79b80b9c xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
c2a6ffe3f1a3e53e0572cf050cb09f314e2fca54 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
7207ee323afa9c69336689f08fe024bda4dbb8cf selftests: mirror_gre_changes: Tighten up the TTL test match
b2f6d73395cbac48977f209cf36de9214152b118 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
82109740d6105c6fc5d354247e4c3cb360b5c3a9 netfilter: nf_tables: fix false-positive lockdep splat
1adaec4758d1cefbf348a291ad9b752aaa10f8d3 netfilter: nf_tables: deactivate catchall elements in next generation
9177869b85ddd9184d4f5e09eaa3d2d8547089af ipvs: fix racy memcpy in proc_do_sync_threshold
bf221e5e4b19c5b463af94281cb3dc4f8c792741 netfilter: nft_dynset: disallow object maps
0ffbc341cfaea151e4d9b0187e65aea51d7011f6 net: phy: broadcom: stub c45 read/write for 54810
ae6834689fd69b6ee068d6f124a3b14714e0fc3b team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
5ba2b936f3e1e6325d70e4e8de71ad905477478a iavf: fix FDIR rule fields masks validation
f11c2802e143b949e6b4485a494207e5be98cf40 i40e: fix misleading debug logs
fc3d82d295d1f65543d322af84a88f898fbade87 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
5fc4fd3f3eb8056859dd396e7de349b4da560f0e sock: Fix misuse of sk_under_memory_pressure()
578371ce0d7f67ea1e65817c04478aaab0d36b68 net: do not allow gso_size to be set to GSO_BY_FRAGS
03522d73a4989a2757c42d7ae5e97d787e35a4c5 bus: ti-sysc: Flush posted write on enable before reset
430c29a54e4a2c5d4e73a9dc1a818cb8ceebefbc arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
e878458d820cb4d4c4fa5fd709beaa2e124af1f4 ARM: dts: imx: Set default tuning step for imx6sx usdhc
fd346ef1cd2d3ccf576133a406c132597760a66d ASoC: rt5665: add missed regulator_bulk_disable
c5ac7522a8db4afd87acaeb6bc2664bfd917161f ASoC: meson: axg-tdm-formatter: fix channel slot allocation
dfb9676ed25be25ca7cd198d0f0e093b76b7bc7f soc: aspeed: socinfo: Add kfree for kstrdup
b2a331abcb03149f1365e6871e76878423e5041b ALSA: hda/realtek - Remodified 3k pull low procedure
e9b8ee715dbcaa1da94d1c0df2c52d587f46dec2 riscv: uaccess: Return the number of bytes effectively not copied
18e27df4f2b4e257c317ba8076f31a888f6cc64b serial: 8250: Fix oops for port->pm on uart_change_pm()
cc3f194f46e72c83b4357b2a50dbd1de676c8727 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
961f7ce16223aee2db583a43877d84e6d1f2b857 cifs: Release folio lock on fscache read hit.
b803fedb6e509afe50dbe777afd47ae05c6bde8b mmc: wbsd: fix double mmc_free_host() in wbsd_init()
ff09f9e671ffba2e3b13627ec2b942a099811236 mmc: block: Fix in_flight[issue_type] value error
d578c919deb786b4d6ba8c7639255cb658731671 drm/qxl: fix UAF on handle creation
a00c5d2c208b7e40403524bd413f01055b73a9f4 drm/amd: flush any delayed gfxoff on suspend entry
6065b3017107eb7f7bac44dda46b7ff09165c701 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
6b64974e02ea82d0bae917f1fa79495a1a59b5bf exfat: check if filename entries exceeds max filename length
9a4d8dc706c2523ea084e29e47b9a63bb0ca83d9 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
d39fc9b94dc0719afa4bc8e58341a5eb41febef3 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
431db3f48c286462ad7453ccdf284f590aafa949 virtio-net: set queues after driver_ok
e8c5081da2cc3dffa3ae1062121f2db3aa9c0cd2 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
5b28fda5fdee72e93b12b44db158882d7e3f3e92 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
8089aae6020e51d556dcc6af54495c9aa99a761c x86/cpu: Fix __x86_return_thunk symbol type
0d810eff090c30535f5cb8db6a6cfbaed7aa499a x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
08f7cfd44f77b2796582bc26164fdef44dd33b6c x86/alternative: Make custom return thunk unconditional
f1171d455d94f15ae70b8965b82c3f039f187a63 objtool: Add frame-pointer-specific function ignore
f624ce6c7fc27468cb52623222ed61921822edc0 x86/ibt: Add ANNOTATE_NOENDBR
f77dbb90962b58c1b3b0a5f60b772582d1caa3d2 x86/cpu: Clean up SRSO return thunk mess
19c1c049965094bae561de10d9e0311988c7858f x86/cpu: Rename original retbleed methods
035e906bfc9367c3f7fe0d98011aa702edcfeeef x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
43548590ad7e794392ad6f3f8c13d8c1593bdf61 x86/cpu: Cleanup the untrain mess
df6495f203a77be3f799630b02ab012e06659554 x86/srso: Explain the untraining sequences a bit more
19f23d16b0e0bf433644772ef6593d7492e9b03b x86/static_call: Fix __static_call_fixup()
bbe585239d4fb4dd5f0235446fa86c5abdd0098b x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
aa0777ce0d3d3237ffb59cd065420f64ad85d4c2 x86/CPU/AMD: Fix the DIV(0) initial fix attempt
fa24cd0fbcb7245229509dfef6db528bc9f187f9 x86/srso: Disable the mitigation on unaffected configurations
55f1cbeaa15945e38bf892380966a9eb90f7734b x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
484eefc6ff9c6dc03f056d0ec4056fc667cef3d2 objtool/x86: Fixup frame-pointer vs rethunk
9080f4fcc20260a1c9e15f19e660e824ccc9b994 x86/srso: Correct the mitigation status when SMT is disabled
5ddfe5cc87167343bd4c17f776de7b7aa1475b0c Linux 5.15.128
5de0a325c45eb620031385a234dcdd1f37116ba7 objtool/x86: Fix SRSO mess
323b830eebd1c1ad382fb421734fcfa76cca5e61 NFSv4.2: fix error handling in nfs42_proc_getxattr
91a707507e83e2cabe3a6715efa5ea4adcc9db2e NFSv4: fix out path in __nfs4_get_acl_uncached
8cc8645dd3e17771c5ca858fd6277372df07b40d xprtrdma: Remap Receive buffers after a reconnect
d9ce077f8b1f731407e6b612b03bba464fd18d9b PCI: acpiphp: Reassign resources on bridge if necessary
33e9c610e337ae6f31fa8a3ad169df043140a3cf dlm: improve plock logging if interrupted
df9c842ab0a4b701189c1021982ca3f592e5dcee dlm: replace usage of found with dedicated list iterator variable
7ac088841ffb2e80abdc52416232dd078d7957e1 fs: dlm: add pid to debug log
f9a33cc7d9465034178ef8c626bdd544a1df747e fs: dlm: change plock interrupted message to debug again
77d334c446812e17236b32aca35322d674f2165d fs: dlm: use dlm_plock_info for do_unlock_close
d1d0b239f97432402bb470e58717acd07dad98a4 fs: dlm: fix mismatch of plock results from userspace
8f106e97409d40384f26199b22cafae3ef7034d0 MIPS: cpu-features: Enable octeon_cache by cpu_type
166f0bf4560bd31108cffc0a7a7bc5ea4666be0c MIPS: cpu-features: Use boot_cpu_type for CPU type based features
5b60bd9081a9eeca1903a15a13cbffbaf327381b fbdev: Improve performance of sys_imageblit()
14163f4a4fa64226057f76e45637229caccd8970 fbdev: Fix sys_imageblit() for arbitrary image widths
2e56d380daa9655d8d6cca4948a48c9797d3fa1d fbdev: fix potential OOB read in fast_imageblit()
a0ab49e7a758b488b2090171a75d50735c0876f6 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
d91783e6864a1056d6f3b9ee66b073e1a25b9596 jbd2: remove t_checkpoint_io_list
9c31bb2684f8035beca0275349d19d679b679ffb jbd2: remove journal_clean_one_cp_list()
b832174b7f89df3ebab02f5b485d00127a0e1a6e jbd2: fix a race when checking checkpoint buffer busy
e0bd4f0c60b4c86642f1cfbefc712bfd59734420 can: raw: fix receiver memory leak
a955e6a0e39d33519ea16ff3b5b884e91a0fcc75 drm/amd/display: do not wait for mpc idle if tg is disabled
278fccf587dd09fa9bbb76f244e176b03bdd6bd4 drm/amd/display: check TG is non-null before checking if enabled
fdf5804d74750f53a823d613a4f1afac8c265087 can: raw: fix lockdep issue in raw_release()
ef748360ba9168ccfc199693f03d884682224ea6 tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
ce6e2b14bc094866d9173db6935da2d752f06d8b tracing: Fix memleak due to race between current_tracer and trace
c52c6c0223e1b68fc25c3b40266cf05e863e6489 octeontx2-af: SDP: fix receive link config
9b015360e86f762aed527dc907735424d81e0d28 sock: annotate data-races around prot->memory_pressure
2bad37b6f675057a84a8e8e9e3be317ac83147e4 dccp: annotate data-races in dccp_poll()
5b52c9ba42c0e98da0f349e7c3abfe74dc4d31f2 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
60a5034584eabe82ebf74afb0ccb5132976fefff net: bgmac: Fix return value check for fixed_phy_register()
335be585416de5b73b3600f5d84db9f36ffd8993 net: bcmgenet: Fix return value check for fixed_phy_register()
ace1b0ae309720634f8aa553cdc89dbea80c2322 net: validate veth and vxcan peer ifindexes
d7823d752ce1112efc3857d4b272180c13a83a83 ice: fix receive buffer size miscalculation
f697c3ead1094a40a6735b3dd26a0d9fb847824d igb: Avoid starting unnecessary workqueues
30624ea3f8b6b5497b5fccffaa551b6ba9725da7 igc: Fix the typo in the PTM Control macro
ff34403fef984a7d602e20ca77b26ff1a07fd13a net/sched: fix a qdisc modification with ambiguous command request
f22954f8c58fd5f5489f5980796914e306757e77 netfilter: nf_tables: flush pending destroy work before netlink notifier
75cfb7de44e508a95179727c1b9af4cad08870e2 netfilter: nf_tables: fix out of memory error handling
00247cfd2b69767b508d1eaeccfc396e8b4392d6 rtnetlink: return ENODEV when ifname does not exist and group is given
f0ec97fca629fea6c5a268b108495a86b58cff08 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
0fa8046e923ac46e9615a917c776a111d8e87841 net: remove bond_slave_has_mac_rcu()
f683f4be802b2406af5fd3a1834cbae597d10645 bonding: fix macvlan over alb bond support
4451457d61e066b559eb43d220682389e279da3e net/ncsi: make one oem_gma function for all mfr id
67af12f5582bac5ee2bc1341ecb55c54557b77ca net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
7e546bd0894304f52e1b9c99edffbad021ad0d41 Revert "KVM: x86: enable TDP MMU by default"
9c025420fef2ce7fc27115b583efb676a0c41fd5 ibmveth: Use dcbf rather than dcbfl
0f72859acfa231cbd0e491741046d549d77a531d NFSv4: Fix dropped lock for racing OPEN and delegation return
5cc7d81cf57618e24b6db2bc45430bd7249f810d clk: Fix slab-out-of-bounds error in devm_clk_release()
440c10034b4ddde55e5c88aa4bf37102ebd0a35e ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
5f642613746e9a60431d16875626f6f5bbe821e7 mm: add a call to flush_cache_vmap() in vmap_pfn()
bd1697e122306a07e7a44344b385423265d88508 NFS: Fix a use after free in nfs_direct_join_group()
711595bfdccfcb5f54ae145ba72b9c39adc40f20 nfsd: Fix race to FREE_STATEID and cl_revoked
22426e1ce679bd80d174fa4874d9a3996dee3290 selinux: set next pointer before attaching to list
cde5a240d72d5f2082f81e5e7998f16dcdcbd335 batman-adv: Trigger events for auto adjusted MTU
3f9312dd7581780c0cebda3ffc6cf421291597cf batman-adv: Don't increase MTU when set by user
f7667b49880a79f809b17838f386e1abb82f2b11 batman-adv: Do not get eth header before batadv_check_management_packet
7f3f72eb8f5b0a1488d28b0228ab112a938007ce batman-adv: Fix TT global entry leak when client roamed back
ea38c0d9aaa2e13fa5448402fc948a9de8dff77c batman-adv: Fix batadv_v_ogm_aggr_send memory leak
ff90a4c6edf85cea4acabce4f07d4b5b77628eca batman-adv: Hold rtnl lock during MTU update via netlink
898c8c5b1114b013c1f0ea52fc5fd1525be819cd lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
ce66cd478636fe2d4be8072073bdc1995422ca9e radix tree: remove unused variable
f1d4a58818564f498769dfbea3230b16aef5b2a7 of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
544cd10defa1bf1acfe533f8a7d10e7a001e07b9 of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
60ba1bfa036a84c5a8ddea7b104b5bde735ef066 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
b53ed415163e643e8795cf97a229d7f46444f253 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
c8aab333d41a4ed6c5e7987c6cc5505ab86b5652 drm/vmwgfx: Fix shader stage validation
b190cf1f277a740e5f8a048869008e50ce12cd79 drm/display/dp: Fix the DP DSC Receiver cap size
ad79f943c869238149594a9906c92847335ded5c x86/fpu: Invalidate FPU state correctly on exec()
a7a1849899aa6093941ce88237066331c5bd9f2f x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
01966511868ee8238cd732f1f97ebffd0c6eb98a nfs: use vfs setgid helper
c8fb97dd7fe67a58f3b61041a324c199c1b8649b nfsd: use vfs setgid helper
78efab71a6493fc71ff188c855c2d15f6e1211ef torture: Fix hang during kthread shutdown phase
918879de0e23ca9fc60b8ad1c996d12a813c9316 cgroup/cpuset: Rename functions dealing with DEADLINE accounting
d0eb4917f4d36f106e2c5daa9598f6f8bd08a734 sched/cpuset: Bring back cpuset_mutex
43d8cbfefa7c59bd3b5fe184535eca476d45304e sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
86aa907959791c6d2e92eb26982a7e5fefb751a0 cgroup/cpuset: Iterate only if DEADLINE tasks are present
ffff4fc4bad76d115a3f3804883a1de05ee4e7aa sched/deadline: Create DL BW alloc, free & check overflow interface
3cb86cc565df79e47f44eb6af062c94000b60972 cgroup/cpuset: Free DL BW in case can_attach() fails
930f3f164964ea823e1fa342d6744d5caec20fd9 drm/i915: Fix premature release of request's reusable memory
ef56cc8889be5e0d2568f72dcf228f964f8104a7 can: raw: add missing refcount for memory leak fix
d3d57cdbfda44b503807451c4c1b59a5865547b3 scsi: snic: Fix double free in snic_tgt_create()
10bc3eddc605b55542ca548e009c99ed8b5877e6 scsi: core: raid_class: Remove raid_component_add()
f1c0402b8e2279d78567fec3a5a66f26f73f6222 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
8dbf913520c428df912ea6f4f61e481f73438865 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
efd02b5cadd5db6d3a829bc250d7fbf5ff45560a dma-buf/sw_sync: Avoid recursive lock during fence signal
0712721e4f4f702ca1e902ce2a56f7f40adddba2 mm: memory-failure: kill soft_offline_free_page()
1c41cd30d5cdf4b63bd47f11edd657bd8f4bae42 mm: memory-failure: fix unexpected return value in soft_offline_page()
d48016d748363ab34d91d06925bf8d2cfd1a6c72 mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
9e43368a3393dd40002cecb63e13af285be270fc Linux 5.15.129
758e3d0cb753576b192962f2e832364247488092 ACPI: thermal: Drop nocrt parameter
363bbb5008e5ff0b8fb5fe79061c0fbdd13731f6 module: Expose module_init_layout_section()
f8a74159d11627194e66e78d82f2f14975172212 arm64: module-plts: inline linux/moduleloader.h
4a8976052acded3ce09e804f65121b47e120a149 arm64: module: Use module_init_layout_section() to spot init sections
7aec063d6029b743ae34b53d940320ae592f32e9 ARM: module: Use module_init_layout_section() to spot init sections
a0249d365ac8b57d94ed998f6f57e09bf2381877 rcu: Prevent expedited GP from enabling tick on offline CPU
da22db901cc1188c69fa1e6ccfa16f29ee69380d rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
8046fb611f707a3518831a0c186fbb67574970a0 rcu-tasks: Wait for trc_read_check_handler() IPIs
69347c3340711f7c52c63a4245f83b3335485e60 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
8f790700c974345ab78054e109beddd84539f319 Linux 5.15.130
c8968fd690e4b63ab0c2223569161d3d7fe80060 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
8be2cc184194371b6b498ee13a5a06f97bcc1803 media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
7d19a1df1440a731fc6bf663dc27b706cd5837b8 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
39702988537a229a11318607fbbc6b4433eea959 media: anysee: fix null-ptr-deref in anysee_master_xfer
9f0a562f9e84b47eecc4f56f83313dfad037782b media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
28f460d49505e88cf6da7545fd8bb0d927414073 media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
3026dd38aca30f0ec5f6fa4969b9fcd78c37be71 iio: core: Use min() instead of min_t() to make code more robust
e2b35863be5b8c8565bf4325c19b45d3783c84da media: tuners: qt1010: replace BUG_ON with a regular error
725bd0dc830ed5713cc3b393f8d2df5b9137f85e media: pci: cx23885: replace BUG with error return
aedf72a72125ca1636ae49a1b3817c058c6b29a2 usb: cdns3: Put the cdns set active part outside the spin lock
68ca8a528314211786dcd099285ec6c2c0a8f499 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
6d79476179061f35e88848c6bfff502c321cd93a tools: iio: iio_generic_buffer: Fix some integer type and calculation
ef15fdb340e3afb01b1a9e70f62e8ecc81d1d0e6 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
503b0420b0056759e5f310e1320af102cefaf000 serial: cpm_uart: Avoid suspicious locking
0dfac300dc3a46d51f7a336e7581e3b3b4a3ca32 workqueue: Call wq_update_unbound_numa() on all CPUs in NUMA node on CPU hotplug
fea21bdd50efb7262034651b58d2564140036502 usb: ehci: add workaround for chipidea PORTSC.PEC bug
96da9cd20176537ce7e45fa6a09c8c00275b9834 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
f51be7df09338948b1ab79eb6955f9366c75a94d kobject: Add sanity check for kset->kobj.ktype in kset_register()
7e6b6158b78b6639db587d17d6dda4afef1b27fe interconnect: Fix locking for runpm vs reclaim
b6c50b7517cab4cb23261a362f33e0b4fd579952 usb: cdc-acm: move ldisc dcd notification outside of acm's read lock

--===============1785669010849637754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-301d884f258f-6489279ea863.txt

3b3cd4acdee699b8a32f6d805f7c15036543d362 ARM: dts: BCM5301X: Add DT for Asus RT-AC88U
e0e48462f6c8cb95fb729490938e7df7c694a564 ARM: dts: BCM5301X: Add DT for WZR-1166DHP,DHP2
f99f7affa783974486c912d0cbe5d9289fdfc2dd ARM: dts: bcm47094: Add devicetree for D-Link DIR-890L
d048b273325d669bb9cb1dea009dbf8e6f280145 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
a6d64489118546a1b957e0c904423a15ac228619 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
07dd76c70d5b88d3fc3343b1eab44403627a4eb6 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
9034a6630b388db837acec43774ce02d2f4ef1b8 ARM: dts: BCM53573: Add cells sizes to PCIe node
7724a0962ea0beab9868cb65c00e7af233253aaa ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
34808fcec70f457a0540237fe3b6bbc590f5b3f0 drm/etnaviv: fix dumping of active MMU context
cee340d5dc056e70fba58a4985985a5e2b3dc929 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
4bba23fafda50fbe75af99b2832ed7328a86a6ab ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
660850440caee7b6a6ae26bb653046316f6a2d0f ARM: dts: s3c64xx: align pinctrl with dtschema
6a6b37eb39b22c3c8dc00fe77c275c42880437e9 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
3e8d6a37289537db91b42d64b34da947cac07b1b ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
94e7088bec844d6b3a5efb95f9ee8af87127ec06 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
36c6a31e8dca3544277463648eb8a8dd8b1cf216 ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
ad700373081473ea8e34d1bb6f161e6e5a2eef16 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
5de8368b88d8eba6e251d4c178a2f07c0e153040 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
3e1704027e5b936577da609567e739fedd50400d drm: adv7511: Fix low refresh rate register for ADV7533/5
7afbe888d3b4c866ef274d6a4777e9b6698f29ba ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
36e0dca30f3e531f8e60c5357a4b40f86d23a2e2 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
c92e82769e6f735ebc27a9ff64a46608bc22cb5c drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
de8b8b5ea07301df86318dc268fcbd954199a154 md/bitmap: don't set max_write_behind if there is no write mostly device
87b2f5455c0bc031ea18598b5fc6bcb653a1472d md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
e21435117cc60ef3f611e148cb5fe3f9a8485496 drm/tegra: Remove superfluous error messages around platform_get_irq()
3fb6106a813c42c25d2049c54bec0536d1177af7 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
f17ca786c36be7e9db20c3f527e5f8018cb64bc6 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
b99cb59b4768a7cb1746a58a91cede7a7077f64d drm/armada: Fix off-by-one error in armada_overlay_get_property()
34d39ed588907ec213aa83d68367b5a02de47566 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
02c8c12ed3ebba4c085541de618b1eb0db812e51 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
9907e18e188e56c53068b62e048f6c988ea5d24c drm/msm/mdp5: Don't leak some plane state
7b52e4f0160ba1bf61d3d3f969a120062f965a8e smackfs: Prevent underflow in smk_set_cipso()
a55b47fe6b2c6fefc6c6d40d23796d51b67d92b6 audit: fix possible soft lockup in __audit_inode_child()
9a5cb8fa99b523c86255c5b4f72ae345e86d741e drm/mediatek: Fix potential memory leak if vmap() fail
0d2773b37e0eca8c0124554a64e256ad50b1827a md/raid1: free the r1bio before waiting for blocked rdev
35b101211081980241d43ad5511de3931bd21d50 md/raid1: hold the barrier until handle_read_error() finishes
f52e68885e98e862a4c40a873b302b719b515205 of: unittest: Fix overlay type in apply/revert check
6489279ea8637208abc46e0ab37613b49787024f ALSA: ac97: Fix possible error value of *rac97

--===============1785669010849637754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20df3d81345f-ad7a61564d0b.txt

b29a10fd0734b92adec2bbfb2fa8e8c42a55d330 powerpc/pmac/smp: Avoid unused-variable warnings
94aef0fe5a82b68080e6fcfb579ed085ba4e1bb8 powerpc/pmac/smp: Drop unnecessary volatile qualifier
1ba96e65ef4c0e87141267c70e751170d66af0ab Revert "MIPS: Alchemy: fix dbdma2"
0c2544add9fc25c0e54a2167d6a2cfd2e696cf58 Linux 5.4.256
de4efd3af9a5c9515dc93dbe7c79c0bffc6b13e0 ipmi:ssif: Add check for kstrdup
0e86d65281e38e01e00de07909a90c7573329228 ipmi:ssif: Fix a memory leak when scanning for an adapter
f6a8355dfa11a1c96fbaf5d7036fe1c983b01320 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
3fb728fe244f3b3193d77858499b9fae35606908 clk: sunxi-ng: Modify mismatched function name
f05e9878941d5b9ac00abb9743448bec7780472b PCI: Mark NVIDIA T4 GPUs to avoid bus reset
fbed81cd7bae7ee7c3d74ca295525ccd007899b4 PCI: pciehp: Use RMW accessors for changing LNKCTL
9995d31f268429c93842f4a01f48c01e84ed0b8a PCI/ASPM: Use RMW accessors for changing LNKCTL
fc86cf20d057f3ec316daba15386969a1492126c clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
6eac76dbf43a9900529df71b5f2759a2a36881ab powerpc/fadump: reset dump area size if fadump memory reserve fails
b71547d9885ef3e5e54d9ab17e05171ed097aec0 PCI: Add #defines for Enter Compliance, Transmit Margin
dca79cc13d8f167e88fec74cfcf9572228f91707 drm/amdgpu: Correct Transmit Margin masks
839d5a7c24d2a7d51dc43d91e25a2f483c7e12cb drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
e01e9f2b2115b0f14077d0ab30a98d773c45e3cd drm/amdgpu: Prefer pcie_capability_read_word()
3d836a47bdc3d0582b918c4f67ad954523d709e9 drm/amdgpu: Use RMW accessors for changing LNKCTL
4235d324006c4a2d0ff4167666133535b14e27d2 drm/radeon: Correct Transmit Margin masks
0854826f3a9282144837adf34c4ca155e597ba81 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
db657339c9a2c1d5a321fb58bc32ce644924e4a2 drm/radeon: Prefer pcie_capability_read_word()
4795638aa5a71cd4d4854969374367d635c26376 drm/radeon: Use RMW accessors for changing LNKCTL
05e9fdfa7982a52f93254fb6177c6813368d8023 wifi: ath10k: Use RMW accessors for changing LNKCTL
f5346b653d460851e918218cbe5c13d138ee3152 nfs/blocklayout: Use the passed in gfp flags
9afc25d36579be6233a041b16932623832153577 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
dbd485b6d7688499b4557edb223c9db2a1e32583 jfs: validate max amount of blocks before allocation.
e09d1789973d74928d3a870ed831925645548bfc fs: lockd: avoid possible wrong NULL parameter
0ff4e7dfcd6fe8a9f9d1856fed5d4aa6e393acf3 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
dd0a0f8b8eccea77a427a324b6e8fd9cfd69514b NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
9b14750576e9be7186473401438165a5918ec9ba NFS NFSD: defining nl4_servers structure needed by both
d87ac1b4b1c23364347e21630a9cf3371c11d263 NFS: add COPY_NOTIFY operation
f9eafe32c2bc90c74d65e1a237617440c36df223 NFS: add ca_source_server<> to COPY
fe38b99e012c648d82ee9df1ca5399511dde217d NFS: inter ssc open
0a7cd15b44b9e54ad6bd4bc3db2ea00467b4e27e NFS: skip recovery of copy open on dest server
ad7a61564d0b52a07f55d1c1c2fec6a0cdb8dbf3 NFS: handle source server reboot

--===============1785669010849637754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3288d84e801-6fa454924d6a.txt

4d4112e2845cbe4bee455f1580c98c6fd2168b22 x86/microcode/AMD: Load late on both threads too
92b292bed627f18b8ad9e0ad6cdbde47eeeb9a8e x86/cpu/amd: Move the errata checking functionality up
00363ef30797211c247605464dc3daaa988531a2 x86/cpu/amd: Add a Zenbleed fix
27745d94abe1036a3423cb8577b665c01725e321 Linux 5.4.250
23f98fe887ce3e7c8bd111f37e62735c5018c534 gfs2: Don't deref jdesc in evict
f042d80a631f78f671a6c966cbd4b5906f781b2b x86/smp: Use dedicated cache-line for mwait_play_dead()
a7c8d2f3753d139a5834725f92a24391398758a9 video: imsttfb: check for ioremap() failures
815c95d82b79bb32e9aa7c95c6ac7cb1c92612cd fbdev: imsttfb: Fix use after free bug in imsttfb_probe
99036f1aed7e82773904f5d91a9897bb3e507fd9 HID: wacom: Use ktime_t rather than int when dealing with timestamps
fff826d665f93bfb7e3e8e076a94cd5c070c2db3 drm/i915: Initialise outparam for error return from wait_for_register
2a4cfd5b0354734e6011e7ed17f35f1f3bac9c59 scripts/tags.sh: Resolve gtags empty index generation
794bfb6fd9929603fcb8b828741f72171f53b302 drm/amdgpu: Validate VM ioctl flags.
6f2bb37da46819f187d0625d957968230dba9531 bgmac: fix *initial* chip reset to support BCM5358
7206eca1ac44b10df2332ec8b3ef6dff4fd7aa8e x86/resctrl: Use is_closid_match() in more places
484104918305dfb833a51c6aedd8c5feb5740173 x86/resctrl: Only show tasks' pid in current pid namespace
b0b971fe7d61411ede63c3291764dbde1577ef2c md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
283f4a63fee36fcd9de70c2ef196c59d097c1215 md/raid10: fix overflow of md/safe_mode_delay
31c805a44b7569ca1017a4714385182d98bba212 md/raid10: fix wrong setting of max_corr_read_errors
45fa023b3334a7ae6f6c4eb977295804222dfa28 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
be481881753bdb605db61935b0ffbca9299e5e8a md/raid10: fix io loss while replacement replace rdev
d244927e350eab5adb4f8bb1a2c130c3791cc70a irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
7b0c664541cd5e7d3cdc6c4d3ad5179cf5ea7bba irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
8af3b8d770da43888d72dc9ffaf5a46bc579a00e tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
38ca169d66c379abf35c598c53f3ad75e4a8bbd6 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
54cc10a0f4b01b522e9519014200f1b33bf7e4aa clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
c97460ce1f7c7ebb3633ec2939a00e22f63de4dc PM: domains: fix integer overflow issues in genpd_parse_state()
ba6da16eefb17c18155eb3da6bb398c2b8c08ef7 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
568b73406d934fbd8cc766c7ba94858602a6f52e ARM: 9303/1: kprobes: avoid missing-declaration warnings
540cdd720772ef541d22c787b7daa24bb91ff0a4 evm: Complete description of evm_inode_setattr()
8430a8e8e85420d4cb51dcb08b0278ab194ea82f pstore/ram: Add check for kstrdup
717e4277ddf74d0e1c54138f502e19dd75f2a5bf ima: Fix build warnings
be3989d93be31229a1486b07eed067f2af967e13 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
90e3c10177573b8662ac9858abd9bf731d5d98e0 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
f394d204d64095d72ad9f03ff98f3f3743bf743a samples/bpf: Fix buffer overflow in tcp_basertt
bc509951205744435b22dc0acc8db20349eea351 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
fea2104e752a263b1802086148917a24e1ecea86 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
66a1be74230bbe098e651766c9a0cf4038db8442 nfc: constify several pointers to u8, char and sk_buff
6ca0c94f2b029e83c96657c3ef5ec2971629e59a nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
1bb38ef697e4666b623eb8b14a9c654c534e616f regulator: core: Fix more error checking for debugfs_create_dir()
91c3325da240015ea914d4b94d66cc20e223feda regulator: core: Streamline debugfs operations
ca4a2955d866b8fa3abc988d7bb1b9500b2651e4 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
5b06f702805d992e957b543e0590a09c21fd0567 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
add539f7d16baf7670d86464d8577b10ccfdb9a5 wifi: atmel: Fix an error handling path in atmel_probe()
91c3c9eaf1ed048b500ebce77b2afebcf215b6b4 wl3501_cs: Fix a bunch of formatting issues related to function docs
051d70773b9c7cfc86dbba25badf1697ae5ee546 wl3501_cs: Remove unnecessary NULL check
dd5dca10d8068fc3d29343de647656954521c4bc wl3501_cs: Fix misspelling and provide missing documentation
24f34f67be24674c5c3ef922de70ab95a0d7ce16 net: create netdev->dev_addr assignment helpers
b7df4e0cb4ed6a61feb2689c95b04d2bc099b81a wl3501_cs: use eth_hw_addr_set()
ee73ad566a29ce92f80356358ee15c2710d6e6d6 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
0dec0ad304d44b48caeb7bc7b8de2ed24f119045 wifi: ray_cs: Utilize strnlen() in parse_addr()
8fe51dce8bdc5df60bc522bc6b3fead588cf252a wifi: ray_cs: Drop useless status variable in parse_addr()
f432198058a6be7b840b9818255fe9fe5910df9f wifi: ray_cs: Fix an error handling path in ray_probe()
4dc3560561a08842b4a4c07ccc5a90e5067dbb5b wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
7874fb3bef8bac56a01b64e601a7d8f7764f75b4 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
d5fa3918dfce84a361b053dcf1f2a11417de44e6 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
4503261ab97bef6ad7e3c89b4408955672a4b7cb watchdog/perf: more properly prevent false positives with turbo modes
6f4454ccbea92a8ffd7d64a72b2afca8aec296c7 kexec: fix a memory leak in crash_shrink_memory()
68305a19bada4b1bcc5a9d0ceef0368d0c28054f memstick r592: make memstick_debug_get_tpc_name() static
786e264b37d2e865d4aaf4fe6beaec694a762118 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
2ba902da9090f443c5d1b54c00a1d99ab1ddd2c5 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
e4c33144fc75f773aac7669d9be55589acff76c5 wifi: iwlwifi: pull from TXQs with softirqs disabled
76d5bda2c3af54f471e187f5b59f3af7a795b95f wifi: cfg80211: rewrite merging of inherited elements
88d89b4a310246a2aef3ee3561d50984df480681 wifi: ath9k: convert msecs to jiffies where needed
8f6652ed2ad98fe6d13b903483d9257762ab2ec6 netlink: fix potential deadlock in netlink_set_err()
bd1de6107f10e7d4c2aabe3397b58d63672fc511 netlink: do not hard code device address lenth in fdb dumps
08d8ff1bc68840b648b9e0f513a8b7040b3a7cdf selftests: rtnetlink: remove netdevsim device after ipsec offload test
9c9662e2512b5e4ee7b03108802c5222e0fa77a4 gtp: Fix use-after-free in __gtp_encap_destroy().
edc5d8776a3280fce7e659a0658a8092197e41a2 nfc: llcp: simplify llcp_sock_connect() error paths
dd6ff3f3862709ab1a12566e73b9d6a9b8f6e548 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
32deadf8943065609d8d88a9a41e93abe4715bed lib/ts_bm: reset initial match offset for every block of text
337fdce450637ea663bc816edc2ba81e5cdad02e netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
1d2ab3d4383e7f17b6966d8051f63e94d7a419fa netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
1c405b3d3769855683081cc78b8fad33ba40d7e5 ipvlan: Fix return value of ipvlan_queue_xmit()
bc5b57a23087b9b416ccbeadea77b2ba855671bd netlink: Add __sock_i_ino() for __netlink_diag_dump().
3e789aee218bf3547f9bed1ea848a789008c3b35 radeon: avoid double free in ci_dpm_init()
c516c00847f524b96ea99faa48e94e747623dae2 Input: drv260x - sleep between polling GO bit
c7a8cc9140cf4083711bdd5bf2fe4bc64594b308 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
87ccaf56097ab6ab47f7e203a7ec143cd9e572cd Input: adxl34x - do not hardcode interrupt trigger type
ed039ad88ab0c059d04b742e90f8983348a21dc1 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
25bbd1c7bef8b4189d8e37988c87d8304c820a8e RDMA/bnxt_re: Fix to remove an unnecessary log
97dcb8dfefaa4674ff1ccbdb742be061be8ac255 ARM: dts: gta04: Move model property out of pinctrl node
4a23954279fcad34c32cec4d329aa61de846ef7d arm64: dts: qcom: msm8916: correct camss unit address
c2324c5aa247543f2f5f19aa47dfa97c7bfdc225 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
f54142ed16b5e42d334080354becc323c35a45df ARM: ep93xx: fix missing-prototype warnings
b54bac970b54a44f2947899de9aac422a19fbb52 memory: brcmstb_dpfe: fix testing array offset after use
d1c1ca27cac0090feb2a97cc6141e4ac9f6766ff ASoC: es8316: Increment max value for ALC Capture Target Volume control
b756eb5eb9b0a7db5dd3d97c0136e64dd9508614 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
68e0033dee721482e3eb3f86e80c1d8a37dcaa6d soc/fsl/qe: fix usb.c build errors
40ac5cb6cbb01afa40881f78b4d2f559fb7065c4 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
5541d1856c8785f2f19a3dde6632253c08cec7b5 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
9e3858f82e3ced1e990ef7116c3a16c84e62093e fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
cacc0506e57158ac5ec0805274da9e8075452c89 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
262db3ff58e235b316db53148f1c5335fa20a7b7 drm/radeon: fix possible division-by-zero errors
801c8341f7aff07c494b53e627970b72635af5d3 clk: tegra: tegra124-emc: Fix potential memory leak
5f13d67027fa782096e6aee0db5dce61c4aeb613 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
ffe6ad17cf14722e02d09e62bca675c97e81a60b clk: cdce925: check return value of kasprintf()
35455616110bd9670e0bd1482d0b9ca7affb7781 clk: keystone: sci-clk: check return value of kasprintf()
6f64558b43cf6b0849a439eed648ea438e32eb91 ASoC: imx-audmix: check return value of devm_kasprintf()
961c8370c5f7e80a267680476e1bcff34bffe71a scsi: qedf: Fix NULL dereference in error handling
666e7f9d60cee23077ea3e6331f6f8a19f7ea03f PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
f58c8563686bec76579e3a91d2c6acd479bda9e6 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
331dce61c0d497163d462c4cb8bc78706c208cd9 PCI: pciehp: Cancel bringup sequence if card is not present
5d3955bc32d433fa4b6d3085752f2e03e7593116 PCI: ftpci100: Release the clock resources
1768e362f20fb6e1439bc0845946936937ce1240 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
7f822c8036fe81b805bb5e10f92b52f6fb65a894 pinctrl: cherryview: Return correct value if pin in push-pull mode
e297350c33f6e29fffe682b4aa98488048e646f0 perf dwarf-aux: Fix off-by-one in die_get_varname()
aa3932eb07392d626486428e2ffddc660658e22a pinctrl: at91-pio4: check return value of devm_kasprintf()
2cbfb51d2c7e2b7d56a1d90e343a3794b6601b16 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
6fe732764a58d3729bd22dde789f11bf3a645be6 hwrng: virtio - add an internal buffer
f2a7dfd35f0c925f6b3963d7823369e4122855f3 hwrng: virtio - don't wait on cleanup
102a354d52ca46cbe1497ff8349752ca59e3458c hwrng: virtio - don't waste entropy
b70315e44f03fe271a871ba87ae7083e042c5e15 hwrng: virtio - always add a pending request
a43bcb0b661cbbf3ad797d2aee6b6fd06b8fc69d hwrng: virtio - Fix race on data_avail and actual data
c893658d9ce62550f1ad263ac53f8f87f3c2e37f crypto: nx - fix build warnings when DEBUG_FS is not enabled
084bf580019cfa168a7821832136212a9d44619e modpost: fix section mismatch message for R_ARM_ABS32
ad3c4ecff00bee9f52638c0116a2415189c4093f modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
1030c0c309686a9b48d179f9e761f4b125da9142 crypto: marvell/cesa - Fix type mismatch warning
02dc8e8bdbe4412cfcf17ee3873e63fa5a55b957 modpost: fix off by one in is_executable_section()
c182d87c67e2ae57917a9908abb6cb1d3e88cbdd ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
18fa56ca4cb80eaf18a68d547e1ff3a56405df8b NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
071560202a52fe7647c677d52792f4c690f126dc hwrng: st - Fix W=1 unused variable warning
bac502cd472a0567c4d8548a5e91cd960b4bb86d hwrng: st - keep clock enabled while hwrng is registered
f55127df9918fd5d90e293252abe2ddade4423d8 USB: serial: option: add LARA-R6 01B PIDs
bec218258cbd87c37e8559af6a997a71110dbd17 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
fa8548d1a0a458ff4a8fadde9bac5a877bb3f838 block: fix signed int overflow in Amiga partition support
dc88382c1d44d5f0164507417d3feade32ae3012 block: change all __u32 annotations to __be32 in affs_hardblocks.h
85f4c53849e4e921eaa53078baefddd06306a725 w1: fix loop in w1_fini()
fd869bdb5f12af59f6dab0c13b30a34ae023213d sh: j2: Use ioremap() to translate device tree address into kernel memory
e9586c49bdd4fae7fa6279ea7d6b18f610d10a83 media: usb: Check az6007_read() return value
619e6f9a564a152fc92b4a7e26d4af478bc28cf1 media: videodev2.h: Fix struct v4l2_input tuner index comment
d485150c9a52167a6175f542397a098b4cd89dc9 media: usb: siano: Fix warning due to null work_func_t function pointer
648a163cff21ea355c8765e882ba8bf66a870a3e usb: dwc3: qcom: Fix potential memory leak
257daec29dcdf55e6f7603e247d316feda7be28a extcon: Fix kernel doc of property fields to avoid warnings
1531ba3fab513b41c093f32360143ecce01bc96d extcon: Fix kernel doc of property capability fields to avoid warnings
fe9cdc19861950582f077f254a12026e169eaee5 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
8e8dae8eb230619ae623c85b550d5373eda72167 usb: hide unused usbfs_notify_suspend/resume functions
151b0dd6d1a0197d6ffa1d0aa276257dfa157527 mfd: rt5033: Drop rt5033-battery sub-device
becd09685d4435cb2e15dd531fc1fc063d056f0c KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
0a6afc83b028c579197c2fff3b21a8e521ce6155 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
337073cacad471bc0b4514b4f7588c68b3cdd37c mfd: intel-lpss: Add missing check for platform_get_resource
5d26f134efa899ed9546e590a842e0963a3248fc serial: 8250_omap: Use force_suspend and resume for system suspend
baec796723b7723e3b8bdb041399d10a8776a341 mfd: stmfx: Fix error path in stmfx_chip_init
d9db18addf425ba3dda2371b4bab8f1d9e9c0bc9 KVM: s390: vsie: fix the length of APCB bitmap
d252c74b8b7a224bec5eb9db1ffacaaf5a14f896 mfd: stmpe: Only disable the regulators if they are enabled
5375c024f8aed7bc13b415c882e115dbef4e4d44 pwm: imx-tpm: force 'real_period' to be zero in suspend
d5c39cca4d0314fe1eafc6f09386b5d357cec3cf pwm: sysfs: Do not apply state to already disabled PWMs
999ff7fe492b5bca753a69ba3a4578b3489cd47c rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
4d8fc6137749471ba0f64c9bc64e98113c015ed7 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
18d50fb441091198c128e29d6172ef7f388c54ab Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
398e6a015877d44327f754aeb48ff3354945c78c spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
860d9b717f65359876e18bbfde7c50e0b0a1a9ab mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
45b34500f3ef2c84bc12d25f177a95445949e5b6 f2fs: fix error path handling in truncate_dnode()
fffa51e786cec5c9ea0b640d16af74de639515d5 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
e9c2687988b7752b4b36754a49cc97c8e071e92a net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
e63dc31b9452cc0bcb2d3049baca4de4412fc12c tcp: annotate data races in __tcp_oow_rate_limited()
9347e432297ec007a9907f85600663afb2caed43 xsk: Improve documentation for AF_XDP
ab0085bd7902abb8b62a6c6ae931fe5e29e38c31 xsk: Honor SO_BINDTODEVICE on bind
67a67e2584075042864ad83124bd03c771bf0e01 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
58b1b3c54e16223c3c1e5a503cce21eab54ed7e3 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
4989627157735c1f1619f08e5bc1592418e7c878 sh: dma: Fix DMA channel offset calculation
696e470e910e769c59c85e385fa0ded9ab870708 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
c64fda48a3ad372623c2895b9b8c35f58e8456a2 i2c: xiic: Don't try to handle more interrupt events after error
5016511287dc17f1656a8672f7cf114bcafb304a ALSA: jack: Fix mutex call in snd_jack_report()
ce7278dedab791fd93a160a68b95d91cdfc774b5 NFSD: add encoding of op_recall flag for write delegation
c491e27151c1cf113cf1d73fe79ac5269288eac9 mmc: core: disable TRIM on Kingston EMMC04G-M627
2f6c76994646d2790bb257ac201a248ed8b13872 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
4be68f1c7076f4c93ef7c9dcdc3a330f40a8d715 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
0729029e647234fa1a94376b6edffec5c2cd75f6 bcache: Remove unnecessary NULL point check in node allocations
a249a61ac52817eea881e515986192ff4441c3f9 integrity: Fix possible multiple allocation in integrity_inode_get()
e9a3310bc2fcd0112fd3bf284292bc518be528df jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
eefebf8877d3dda0b5b9bafa4cdcd8f99ac09e65 fs: avoid empty option when generating legacy mount string
a9a926423a63b7294150f2697cc9ce01f3cbc731 ext4: Remove ext4 locking of moved directory
d95dc41ad181ee1a38cb9e94b64cef5798f492c4 Revert "f2fs: fix potential corruption when moving a directory"
b97ac51f8492db592a4eccfadd8808e8b09ef0ad fs: Establish locking order for unrelated directories
f0fbbd405a942584345beef5ab35e4e728ab7465 fs: Lock moved directories
679c34821ab7cd93c8ccb96fbf57fc44848a78bc btrfs: fix race when deleting quota root from the dirty cow roots list
c1c41cda0ab1b29bfc66cca74342dbecfc68eb71 ARM: orion5x: fix d2net gpio initialization
9a6ce27a5d615c133af4f44b5294342ec829b976 fs: no need to check source
2b71cbf7ab4843a0f5747344db3a32d57d560b12 fanotify: disallow mount/sb marks on kernel internal pseudo fs
d1b7fe307c75192e0a4680bc974d2e1883638ef2 block: add overflow checks for Amiga partition support
ef35dd70a340aa11c296fb408ab2f24c446bbe0a netfilter: nf_tables: fix nat hook table deletion
fa498dead9ee027cd29416334df714bf0cba9855 netfilter: nftables: add helper function to set the base sequence number
d59ed9dc0058d3319648c80f272bca59e4c67842 netfilter: add helper function to set up the nfnetlink header and use it
11352851944ca4e13c971aef1af2398f7fd68ba5 netfilter: nf_tables: use net_generic infra for transaction data
077ef851f0a3887948eb4131f92a57880c2cbe76 netfilter: nf_tables: add rescheduling points during loop detection walks
1adb5c272b200c24e9a7dd3bff891ce6eb75b019 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
1df28fde12709890ae7e8bc58d0159802068ba6e netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
90d54ee329d266d2c838f477ab907773ccde4774 netfilter: nf_tables: reject unbound anonymous set before commit phase
7c4610ac3b41cc53c5da76319be94e8a26be0298 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
565bdccdded34ca91a46ebd58274e99173ccc534 netfilter: nf_tables: fix scheduling-while-atomic splat
61c7a5256543ae7d24cd9d21853d514c8632e1e9 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
b7d636c924eb275651bfb036eb8eca49c3f7bc24 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
22df19fee7b98d9f06641a8cfc4b8e658f3769d2 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
373b9475ea8c2d18c7207b5aef75811054e3b461 block/partition: fix signedness issue for Amiga partitions
003d3392491148b26bd96b8b46d121d1f41023ce net: lan743x: Don't sleep in atomic context
6d5172a3ab8f384943d6b54e3f60493b44f6b838 workqueue: clean up WORK_* constant types, clarify masking
362940f8e40ff27211c21924c5cf18fa9c7c650e drm/panel: Initialise panel dev and funcs through drm_panel_init()
64b76abfe32d12848b3d7cf5b582ff6a5c5cea59 drm/panel: Add and fill drm_panel type field
59c190082a016a6117204b4944932c7bf235df3e drm/panel: simple: Add connector_type for innolux_at043tn24
a45afb07121ce87e66bdc6789d22e7ac452a67ca igc: Remove delay during TX ring configuration
b49b55a7d57823b53c9e6fee604f32f6f6ebbfb7 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
58cd168825b4ada0e3eb119f43c3986cf9616fa2 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
d98ac5bce2d537528d39ce6358d3eed38e1cd724 net: mvneta: fix txq_map in case of txq_number==1
808211a8d427404331e39e3b8c94ab5242eef8f5 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
ef7fc26b6a19584fae5d02007a5b49d667481e70 ionic: improve irq numa locality
7cf21fba1bf898e9a2ac09dc5ec02f44afdd243c ionic: clean irq affinity on queue deinit
f0dc38bdef52c1ef66e03b895a621f9119dbf7dd ionic: move irq request to qcq alloc
3e77647acdcf685d99ef6b317cbc2a7f768b7a48 ionic: ionic_intr_free parameter change
4c7276a6daf7e13a6dd30b0347b3f2c7df4d40bb ionic: remove WARN_ON to prevent panic_on_warn
61b4c4659746959056450b92a5d7e6bc1243b31b icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
4e64ef41c6cfa373eae54c7316ab3cc72517287f udp6: fix udp6_ehashfn() typo
bb17520c03832722599a1001089acbba044a5c86 ntb: idt: Fix error handling in idt_pci_driver_init()
0ae4fac8fe33e609980a6b65d6702d6e1efd53ba NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
b5b9e041eb04e15df6db7937b7f7e6a644c9c55a ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
88e243618e4c6f8ca0258788c088f24cff29282a NTB: ntb_transport: fix possible memory leak while device_register() fails
7a06554214fe3c959a739b830a3562bf83a9f9db NTB: ntb_tool: Add check for devm_kcalloc
c7eeba47058532f6077d6a658e38b6698f6ae71a ipv6/addrconf: fix a potential refcount underflow for idev
8717326e43620238763fecc6486b7c056ae5af81 platform/x86: wmi: Replace UUID redefinitions by their originals
4c8e26fc33023588e7ad7da6472c43c5fc30caab platform/x86: wmi: Fix indentation in some cases
fd8049d6553f4e3c3313e4bedd7a8342393df06f platform/x86: wmi: remove unnecessary argument
669c488cb25ae28b70a8810652058df2920ba5d0 platform/x86: wmi: use guid_t and guid_equal()
cb8a256202b9abd3468964c503bf9b5d9890c23e platform/x86: wmi: move variables
b55c38fe2441f15e48342e004e2144ec8e3fd17e platform/x86: wmi: Break possible infinite loop when parsing GUID
cc2c06ca7fbf63d8eaf131db178017e3ee14950a erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
aadca5f08aefdd30d9e1c1f7e76d825cc4cecdda wifi: airo: avoid uninitialized warning in airo_get_rate()
166fa538e0dd3f84d31628478e39aacabf12d236 cls_flower: Add extack support for src and dst port range options
96391959a99eedb64692057619edf3047b2ad6ec net/sched: flower: Ensure both minimum and maximum ports are specified
cf57a0853ba5897a1bf750c48b00c875e215c29e net/sched: make psched_mtu() RTNL-less safe
a1a4436515696dd7c0212e9efaaeaed500932638 pinctrl: amd: Fix mistake in handling clearing pins at startup
6dcb493fc478ba9085bec398b594ab3297947d66 pinctrl: amd: Detect internal GPIO0 debounce handling
96a16069a81d05b5e3c8943acd8676b1ddae0956 pinctrl: amd: Only use special debounce behavior for GPIO 0
86b9820395f226b8f33cbae9599deebf8af1ce72 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
1fe96568e78bdafd5bee1bef19d2d565ab254cde mtd: rawnand: meson: fix unaligned DMA buffers handling
2b59740ebc868268dea007e4a9b4343f5db26d34 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
b157987242bd76ff6949373f4cac90eb81375d70 powerpc: Fail build if using recordmcount with binutils v2.37
29a560437f67da98008d5a4ae82c3d43ff121949 misc: fastrpc: Create fastrpc scalar with correct buffer count
42725e5c1b181b757ba11d804443922982334d9b SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
96a85becb811ca2ce21a21721f1544d342ae431e erofs: fix compact 4B support for 16k block size
02543d1ddd77a6483fba836db8dd42b8f73be16b ext4: fix wrong unit use in ext4_mb_clear_bb
ee2fd448608ea27dd1862267b718d225af1c07b4 ext4: only update i_reserved_data_blocks on successful block allocation
a4855aeb13e4ad1f23e16753b68212e180f7d848 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
f450388d8b6d059af6664338517e7fdb2d18cd20 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
b0aac779252577d54513bd23865bef7d6a6faf41 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
35c95eda7b6d9883d1cc9bb1f89d454baa140ebc PCI: qcom: Disable write access to read only registers for IP v2.3.3
592795119f2ba804878c3c2fcc24239c97f4650a PCI: rockchip: Assert PCI Configuration Enable bit after probe
a1f311d430f2437de2179e2d504e5650151bc4d1 PCI: rockchip: Write PCI Device ID to correct register
c049b20655f6f5f5443aa49a66bbb422a8b499a2 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
13b93891308cb4614a2e5b6cef19d6c9fa90af10 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
35aec6bc0c04271200b9a78f262917b9c00e88ba PCI: rockchip: Use u32 variable to access 32-bit registers
9cfa4ef25de5ab83ac4b562006665f9e4cecefb0 PCI: rockchip: Set address alignment for endpoint mode
dd2210379205fcd23a9d8869b0cef90e3770577c misc: pci_endpoint_test: Free IRQs before removing the device
dac4afa3efaef81dc663b6d46d5b9bbd05c82af9 misc: pci_endpoint_test: Re-init completion for every test
ecfd1f82c4f57a399a5b13b963887a0df291bd79 md/raid0: add discard support for the 'original' layout
f86942709b0eaa0501915f2653506774ae65ed41 fs: dlm: return positive pid value for F_GETLK
6bc6ec8b0a0b398b4294283cf59731d6751223a7 drm/atomic: Allow vblank-enabled + self-refresh "disable"
15d4bd0f0a6be9d9617992d7875f8ecf4ac2f8c0 drm/rockchip: vop: Leave vblank enabled in self-refresh
826c7bfe5c49730d719826d070da0924bc05be7e serial: atmel: don't enable IRQs prematurely
e3373e6b6c79aff698442b00d20c9f285d296e46 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
1883a484c87e424afbbfb2b92313a3bca6d35375 hwrng: imx-rngc - fix the timeout for init and self check
2cdced57bc003d818f3c714ea85e2eec941bd876 ceph: don't let check_caps skip sending responses for revoke msgs
45e55e9cac13c2b6668808fdab5aace36e88aaf6 meson saradc: fix clock divider mask length
0697a1a592c74d882b362a3bcf688d6247503133 Revert "8250: add support for ASIX devices with a FIFO bug"
30962268fa1a7466413b3d83037688129021d470 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
46574e5a0a2aee41e6ebb979cfe1dbaea8693e16 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
4815359056083c555f97a5ee3af86519be5166de tracing/histograms: Add histograms to hist_vars if they have referenced variables
e84829522fc72bb43556b31575731de0440ac0dd ring-buffer: Fix deadloop issue on reading trace_pipe
597eb52583d48b849844fe0ceab18a3eac4d0c12 xtensa: ISS: fix call to split_if_spec
93114cbc7cb169f6f26eeaed5286b91bb86b463b tracing: Fix null pointer dereference in tracing_err_log_open()
056fd1820724935c921d2023fe40fbdb5625b725 tracing/probes: Fix not to count error code to total length
d25fded78d88e1515439b3ba581684d683e0b6ab scsi: qla2xxx: Wait for io return on terminate rport
4f90a8b0481615622bd0558aa8cf361bea872045 scsi: qla2xxx: Fix potential NULL pointer dereference
1b7e5bdf2be22ae8c61bdca5a5f96ec2746e9639 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
a1c5149a82de6e8153ffadff97a4aa9e8ccc1571 scsi: qla2xxx: Correct the index of array
3f22f9ddbb29dba369daddb084be3bacf1587529 scsi: qla2xxx: Pointer may be dereferenced
b7084ebf4f54d46fed5153112d685f4137334175 scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
380c7ceabdde0ea5b4e709620f299bcd5c1c8abc drm/atomic: Fix potential use-after-free in nonblocking commits
e217a3d19e102184c3235a01266c7606680e0b81 perf probe: Add test for regression introduced by switch to die_get_decl_file()
ae91ab710d8e309f6c9eba07ce0d9d0b5d9040f0 btrfs: fix warning when putting transaction with qgroups enabled after abort
7f83199862c2ddf29cca97218229c5f01b0a920d fuse: revalidate: don't invalidate if interrupted
5dd838be69e4c217cce2bfd40b41290256ee721a selftests: tc: set timeout to 15 minutes
9533dbfac0ff7edd77a5fa2c24974b1d66c8b0a6 can: bcm: Fix UAF in bcm_proc_show()
52daf6ba2e0d201640cb1ce42049c5c4426b4d6e drm/client: Fix memory leak in drm_client_target_cloned
5d580017bdb9b3e930b6009e467e5e1589f8ca8a drm/client: Fix memory leak in drm_client_modeset_probe
0afcebcec05707232f4cb8628e0c4b5dae239423 ext4: correct inline offset when handling xattrs in inode body
d4f1cd9b9d664121533783097c76b70be0bf8c45 debugobjects: Recheck debug_objects_enabled before reporting
4181c30a2c55f9e87a5d0fb9b186d5bd0e9cbcd8 nbd: Add the maximum limit of allocated index in nbd_dev_add
09539f9e207639da7ae6f4fc33a8a0eaa22e3de9 md: fix data corruption for raid456 when reshape restart while grow up
d0345f7c7dbc5d42e4e6f1db99c1c1879d7b0eb5 md/raid10: prevent soft lockup while flush writes
8ad6679a5bb97cdb3e14942729292b4bfcc0e223 posix-timers: Ensure timer ID search-loop limit is valid
9d8d3df71516ec3236d8d93ff029d251377ba4b1 arm64: mm: fix VA-range sanity check
cec1857b1ea5cc3ea2b600564f1c95d1a6f27ad1 sched/fair: Don't balance task to its current running CPU
e09a285ea1e859d4cc6cb689d8d5d7c1f7c7c0d5 bpf: Address KCSAN report on bpf_lru_list
970c7035f4b03c7be9f49c403ccf6fb0b70039a1 devlink: report devlink_port_type_warn source device
41d1493760782e221377cc162d8a77d5538109f1 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
7d80e834625c3355fa0edb5962df32e2d0636ba3 wifi: iwlwifi: mvm: avoid baid size integer overflow
c9f56f3c7bc908caa772112d3ae71cdd5d18c257 igb: Fix igb_down hung on surprise removal
3e03319ab97da1e232672290660d2df562e49d5b spi: bcm63xx: fix max prepend length
951f4e9730f1077cabffbc55dd7931fbe0e2a366 fbdev: imxfb: warn about invalid left/right margin
3b6f56021af6145212c8b72affcf595e67b13b3e pinctrl: amd: Use amd_pinconf_set() for all config options
765e1eaf42dec6bd0fad668ba7c4866d39ff2880 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
17046107ca15d7571551539d94e76aba2bf71fd3 iavf: Fix use-after-free in free_netdev
0c0bd9789a8d2af1d217327c7292b9d737475482 net:ipv6: check return value of pskb_trim()
6d39e9fc5934d32afa7baa9f5e9bc60a04c366ec Revert "tcp: avoid the lookup process failing to get sk in ehash table"
b07e31824df61c8866ab549a49e35826ea42609c fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
b8944e53ee706dd05e1a9859fec0ce9537e8c387 llc: Don't drop packet from non-root netns.
caa228792fb560f064abd6ed4cb83a6c6b102d79 netfilter: nf_tables: fix spurious set element insertion failure
c822536b3e41518fb29979dc5d36f1df9ea37167 netfilter: nf_tables: can't schedule in nft_chain_validate
8ce44cf35ef6e8ddfc352d73f1eb67bb539f8146 tcp: annotate data-races around tp->tcp_tx_delay
b1cd5655fc1366760b4e5262955e20360662bb72 net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
3121d649e4c62897a4630fc806d595217ff6c28a tcp: annotate data-races around tp->linger2
7175277b4d0bcba67d3e0d0368b2797683bb1020 tcp: annotate data-races around rskq_defer_accept
21c325d01ecceb882fffc1e67b445e9611eab918 tcp: annotate data-races around tp->notsent_lowat
b1062596556e59e18efa9561998198da65de4c92 tcp: annotate data-races around fastopenq.max_qlen
1e02fbe4f0ed5edc4aebe49b2248c95240dd6c17 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
887433e4bc9394676d22c038dba33a27405f94e8 Linux 5.4.251
afe787cf253b4e0d179ee5c01593650a839cf2b4 init: Provide arch_cpu_finalize_init()
1743bc756b6bd0f3f453f80bc0c3a8ee1bc47728 x86/cpu: Switch to arch_cpu_finalize_init()
73719e89e32b52050d8c19bca32be59307ac584b ARM: cpu: Switch to arch_cpu_finalize_init()
1f4494ea77e870b6556dcfbb865a890fdf311eeb ia64/cpu: Switch to arch_cpu_finalize_init()
2febb4a730045daa8d817f99db1ff5176e50c422 m68k/cpu: Switch to arch_cpu_finalize_init()
18cd611a3eaa697b1c03015c9b71997fb75533b3 mips/cpu: Switch to arch_cpu_finalize_init()
568d68fc1dd48af90ed4528ae718167722e265df sh/cpu: Switch to arch_cpu_finalize_init()
98c3955e145f3ef889d3a91629a82c9e099d03d6 sparc/cpu: Switch to arch_cpu_finalize_init()
a03ef708788eba340a68f5991c7f2962a391a8a5 um/cpu: Switch to arch_cpu_finalize_init()
944d5c3ffa4b3411749fa32d3cbeb56bb5475cd3 init: Remove check_bugs() leftovers
7aa2cec22e28a1ddda18ae3cb475fb30f4430a05 init: Invoke arch_cpu_finalize_init() earlier
95356fff6fee88ff4624a95ba4c1c0960780becb init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
77fe8150579c052c560a7076705f5bbd5d82d31e x86/fpu: Remove cpuinfo argument from init functions
2ee37a46aa13a8445064a71ba8bdc284831ad0ef x86/fpu: Mark init functions __init
6e60443668978131a442df485db3deccb31d5651 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
f68f9f2df68e246548bdc1a2279c55f98c4ca473 x86/speculation: Add Gather Data Sampling mitigation
e35c6579436504435c04f6908c364a9a37e353e8 x86/speculation: Add force option to GDS mitigation
ed56430ab2532bf5c91e91e9b4eb9d094d0f36fa x86/speculation: Add Kconfig option for GDS
e56c1e0f91343007dbeb5e05e0b09f5c9e8a5560 KVM: Add GDS_NO support to KVM
3f8968f1f0ad259591a0f050372c4abe3aa9b067 x86/xen: Fix secondary processors' FPU initialization
ddcf05fe8850110fe521845b995dd1867d7517b7 x86/mm: fix poking_init() for Xen PV guests
3d1b8cfdd0c9e2d941f96b09738472ecf91bc599 x86/mm: Use mm_alloc() in poking_init()
979366f5c2aa6dc7415f30002b771c671afcb59d mm: Move mm_cachep initialization to mm_init()
ad7670dd65cbd981ead04a4516621af348fdd70d x86/mm: Initialize text poking earlier
3e21d8b0f3a9c0acc8d4f0d6829efbdad4157830 Documentation/x86: Fix backwards on/off logic about YMM support
998eec0666074375eafc70920eeb5988ab2b2026 x86/cpufeatures: Add SEV-ES CPU feature
4fa849d4af687540e1c4d8309bea15ec613279d1 x86/cpu: Add VM page flush MSR availablility as a CPUID feature
694b40dcfb41a691ce56ce164d8039b05071fc41 x86/cpufeatures: Assign dedicated feature word for CPUID_0x8000001F[EAX]
08ba48152a8a866c72a9b844d2274ce9daa846e1 tools headers cpufeatures: Sync with the kernel sources
1f0618bb24563aaa51473f23863b1e09bbf2ff2c x86/bugs: Increase the x86 bugs vector size to two u32s
43ed6f79b3e7cb1587ee61686bf8882d254a481c x86/cpu, kvm: Add support for CPUID_80000021_EAX
bc7b9a6c2ca42b116b0f24dbaa52b5a07d96d1d6 xen/netback: Fix buffer overrun triggered by unusual packet
9399ea1ce48162091fb88b162e40a9e3fbb103e5 x86: fix backwards merge of GDS/SRSO bit
21732fd224978ebddf4bded7cb99663d2be1e732 Linux 5.4.252
b41fa1ed91de41d28ba0b6d4b472567a28acfa27 jbd2: fix incorrect code style
05d440d0f5da19bbcd92f1ba3b8c346250a4f2fe jbd2: fix kernel-doc markups
acc9a81f7cb2712bffdfe0b7f31bfdc66627326a jbd2: remove redundant buffer io error checks
937cb20746c8c38ee2e729ec2c792afadb2742fa jbd2: recheck chechpointing non-dirty buffer
34e71f7d3a03e295a80a7a9653767046106d2eae jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
edb81d6e1e50e4d87ff97f73b94f90b21aea58bf gpio: tps68470: Make tps68470_gpio_output() always set the initial value
38a6dd2b68f9ee7b90dc312c8335854d2bd70c0b bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
b070f29a61436f6f8a2e3abc7ea4f4be81695198 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
0a55f346e0e5f90ed9204b093b9c0d4f1aa04439 btrfs: qgroup: catch reserved space leaks at unmount time
63008dab58ada73857bf32d9baf282d03ce10abd btrfs: fix race between quota disable and relocation
356056cbe66772419e88c48d5e2d6d9323387d9c btrfs: fix extent buffer leak after tree mod log failure at split_node()
0204319de8ea029ebe42b8d681e66afc064d60c4 ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
8eb15ff216c15fbe00d2f3dde6aa3a69f8546612 ext4: Fix reusing stale buffer heads from last failed mounting
7411202a0feef7d0322558f34fce5960ef2eeea7 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
e50434e33de913b2422911634dcf74edc9738195 PCI/ASPM: Factor out pcie_wait_for_retrain()
a50ad9f8c06cc5acfe9bd7462199336f81576d12 PCI/ASPM: Avoid link retraining race
ed092c495e29ee7daf5bd305b97609c0b4663f1d dlm: cleanup plock_op vs plock_xop
f61d5752aed0bcd576cce7a9e0070646c284a3ce dlm: rearrange async condition return
bd020c7763d645bfef012643a25db08af3f7478e fs: dlm: interrupt posix locks only when process is killed
aad84a97884156c24707bbe64a1f7c3f526aaa28 ftrace: Add information on number of page groups allocated
e3098e52bf5a700e33f6c9a306b4a3fa96b2cd65 ftrace: Check if pages were allocated before calling free_pages()
05ff1d355e0bdbdc854f5338b934564dc0728498 ftrace: Store the order of pages allocated in ftrace_page
680e1455b828d01322f47f569ce45f6abaf55014 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
8abacc57af7b0b599efad088410b34b5fcec4403 pwm: meson: Remove redundant assignment to variable fin_freq
7ae4671a868e727ad96e5de96ae0e39205829075 pwm: meson: Simplify duplicated per-channel tracking
629628738078854e00cc9a2d334ad00e7f468f46 pwm: meson: fix handling of period/duty if greater than UINT_MAX
5e387df414f94ba35d6db009fa8fb448929f9500 scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
ea64c727f20123342020257cfa956fbfbd6d12ff scsi: qla2xxx: Array index may go out of bound
c1df96689fe1e1091f1a7bb35f1322430157e01e uapi: General notification queue definitions
65bd66a794bfa059375ec834885bb610d75c0182 keys: Fix linking a duplicate key to a keyring's assoc_array
6b1ee62ecbf13a747a8128e95955f80ef421a3d4 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
5e98318c632db70c7fef387475df9d46b1924b25 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
27b63e8b855203cace2e168dc83bc3a6e31b937d vxlan: calculate correct header length for GPE
195e806b2afb0bad6470c9094f7e45e0cf109ee0 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
a249705862d76c6715a6c2ddbf1efe94f6770c7d ethernet: atheros: fix return value check in atl1e_tso_csum()
458294ee1537ae38772c1d2b4bd25decc3063a0f ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
d87d67c8bdd13b2d4f7414ba97c54ba825337c47 tcp: Reduce chance of collisions in inet6_hashfn().
a3bb02598db98af8e2494e42dc0b31919058aee9 bonding: reset bond's flags when down link is P2P device
504177c84f044ee096c7ed4c4617a82b9af89665 team: reset team's flags when down link is P2P device
17afc24d20c96979fae38fef624ff497afcd453a platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
29c5eb0ffac77e6e19cdecb3449c20cced1402aa net/sched: mqprio: refactor nlattr parsing to a separate function
2eb6175294585f90c7e13b9ac3b5db4a46d49bce net/sched: mqprio: add extack to mqprio_parse_nlattr()
07d9723cef284e8d75487020371aca80699427f1 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
74843851d418a555ce74688441a659aaa333fa5a benet: fix return value check in be_lancer_xmit_workarounds()
4990f529b74594bd7573c043a2927ae4a9ac657a RDMA/mlx4: Make check for invalid flags stricter
5200bd7e609646c9a6e1bfcacf73c0256cc1c91a drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
4970f72f810c407ec4d09ec0e9cb3a865c8ccca2 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
3bd1b4793b01d1eed08b5515493424d8f39ed2dd drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
c0aad2fe1b9ff6e6b7b75d54a18982485498dafe ASoC: fsl_spdif: Silence output on stop
9ebcca93bd41e5f93c1eabdcd36acda643972df8 block: Fix a source code comment in include/uapi/linux/blkzoned.h
53c06e0d15eead7192d61bb8648623bdc26adde1 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
f6e1e569ac972aba8605aff7fa8b9314a11fe61c ata: pata_ns87415: mark ns87560_tf_read static
d7b20279244f5c4e41ce715b912840d84019fbc6 ring-buffer: Fix wrong stat of cpu_buffer->read
cdcc35e6454133feb61561b4e0d0c80e52cbc2ba tracing: Fix warning in trace_buffered_event_disable()
d674cb90a9ef49e86841455de1330e6ee59071c4 serial: 8250_dw: Preserve original value of DLF register
da7ebd86cd2edd4ef9c28256951eed68292c41a2 serial: sifive: Fix sifive_serial_console_setup() section
3ec7c5ef6021da84b3212d61d0a987ab5dab7d9f USB: serial: option: support Quectel EM060K_128
bcf1fc781ea18d33c32afba5da3d6e579ac6ac8a USB: serial: option: add Quectel EC200A module support
43ee3cf0c783de943624ea4815de1d780ebba1c7 USB: serial: simple: add Kaufmann RKS+CAN VCP
58f0affb3c47d12f2502ce42d93d529f07f1cf5d USB: serial: simple: sort driver entries
80d40a3d6d45d3d23899ec5e772fff6d30744438 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
5fc6ace75ceb76cff10f590bfced642fda6cc2af Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
a7d080cf4fab9fd0c21909ce4d1afb3ecf0d5b16 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
640cb5f5e4b41fe050519e108d7505a5fd2124c9 usb: dwc3: don't reset device side if dwc3 was configured as host-only
8f86b1b3b539d5a6fa94368f8f0c2ad3abeed8af usb: ohci-at91: Fix the unhandle interrupt when resume
3f39d58a0c1a957585a53caff4520cebf7122e0d USB: quirks: add quirk for Focusrite Scarlett
e0c92c32913182fa550a6e5d628c8ff0080598e6 usb: xhci-mtk: set the dma max_seg_size
fd21197af5753ea4c114752db0aba80aa9f27af9 Revert "usb: xhci: tegra: Fix error check"
e331a88ea56be3a10921680e09ba0789e74dd6c5 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
352e0cae4cce66f43b455dd5e76b6f41e58d3a77 Documentation: security-bugs.rst: clarify CVE handling
5373a1aa91b2298f9305794b8270cf9896be96b6 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
ee2eed8306b3433235542bbf6122f95665885348 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
d1c6e68003d3197e97789423f90ab1815718e0de btrfs: check for commit error at btrfs_attach_transaction_barrier()
a0019e13a9e97e56d8e4f4fbaa745babc6f61f5d tpm_tis: Explicitly check for error code
5adbd7ccd4309cd76cfb92898775b6dc2a545fad irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
6db2a3c5c201267c3eae5816d6310b83a325695e btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
73e872466ddc5dd0e51b9b5876a090fa1d7ee0a8 virtio-net: fix race between set queues and probe
00748bc586a406a1eb75a59d79f7dc6a3d132f70 s390/dasd: fix hanging device after quiesce/resume
e3efc4767a4600642c0ce077a27d585ad77cecbd ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
81cd6ceee7cefbbaa9ddc714e27206e5b01155bc dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
511851c870311383e405da8920bc961c377d9fef ACPI: processor: perflib: Use the "no limit" frequency QoS
f331413e1cf1fa1f0843033c37ed1134019a9fca ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
c8b1499e420e4426607d04ad468ffa37a2293c03 cpufreq: intel_pstate: Drop ACPI _PSS states table patching
8c1d1f3a33e5ce70f859469379c81c791dcc9e73 btrfs: qgroup: remove one-time use variables for quota_root checks
4f8f86bc5d3367a0099891d8f0dd3c698f79a4b4 btrfs: qgroup: return ENOTCONN instead of EINVAL when quotas are not enabled
0e0f324c259d87639bda61a0bdea9c32c4aecdc6 btrfs: fix race between quota disable and quota assign ioctls
cf8ecd6ea68099a38e94e9b82cf58f6fd4cdf3c9 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
6e4aa8c890348886fadb8be132a65b06696f78f7 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
f41cab7a4653a5b39e49f1385fca53c0b8f93324 arm64: Add AMPERE1 to the Spectre-BHB affected list
1db90f97d719142139204a6afe9bc6ee3c0735cf arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
11e929c380293e90cf28a86b4975f296770d3ac8 perf: Fix function pointer case
be4d2b4562066f2007789f642bee74b46f726dc4 loop: Select I/O scheduler 'none' from inside add_disk()
d2fb0969262c8fefceddb2d027e9867cac2a09bc word-at-a-time: use the same return type for has_zero regardless of endianness
4730c0a1131c8607fd33e8066084039a1932f8e8 KVM: s390: fix sthyi error handling
800d8c96bf997da5eb76ccf8d88795c4231c83fb net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
80381ecf2933768617703eae09ee3d9fdf9f2480 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
ad46d4861ed36315d3d9e838723ba3e367ecc042 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
1b047dc9108e291954d8251a4ab180d071c9e276 perf test uprobe_from_different_cu: Skip if there is no gcc
42b28808070e33822e5593b01aae93e2028a26d5 net: sched: cls_u32: Fix match key mis-addressing
1774250a20d7be0b98f4fb4b0ca6f2dcfa4e1ac3 mISDN: hfcpci: Fix potential deadlock on &hc->lock
481186cad78f049b27063cf428d79c90691c09fd net: annotate data-races around sk->sk_max_pacing_rate
9cd3adc26e537bea8ffff6548144d07ec675180e net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
ec4b7532d70bb822a02fe3eac7704fbf2b524683 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
8a6dddcb47a602108e434840493557d4268b32d9 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
95dd65f290705f9ac208d1f9723ee66faedaf67c net: add missing data-race annotations around sk->sk_peek_off
b705759a1a2572b6523c3f7c7ef70cf2b350b517 net: add missing data-race annotation for sk_ll_usec
be785808db32b595728c4042d002c83d0dd4b66f net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
83e3d4b0ae373dcba30c68bf28f8d179191a297a net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
1c8262f31fd2d23d1cfd2539715d976c2a99e582 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
227b8ce59cd31e936e61ba61c1ecff70b555e478 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
97d8a0bbda6b64ac6c810e0fdf51287835c4bb11 driver core: add device probe log helper
7928f81443f68a0b4dd4eb6f657493c404f58430 net: ll_temac: Switch to use dev_err_probe() helper
363c56f9712208a981502f21dbd4e133019e3d6a net: ll_temac: fix error checking of irq_of_parse_and_map()
5b3dbedb8d4a0f9f7ce904d76b885438af2a21f9 net: dcb: choose correct policy to parse DCB_ATTR_BCN
0438e60a00d4e335b3c36397dbf26c74b5d13ef0 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
96f14d689dc57a0e2b98a2ef1d22d46730989756 tcp_metrics: fix addr_same() helper
38661fe6d001ecd600197c9c106f1ce8d1a2b301 tcp_metrics: annotate data-races around tm->tcpm_stamp
76b47daba7cd71c816874d810422d0307afaff7e tcp_metrics: annotate data-races around tm->tcpm_lock
fc566cf344d8c59c635464b30c09306df365f6f1 tcp_metrics: annotate data-races around tm->tcpm_vals[]
6d49ed957d77a4af5f010a1b507d06595a975855 tcp_metrics: annotate data-races around tm->tcpm_net
a490c2e8927e0f849d6b7baecbd2597878791980 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
6f14228e82fea1015783d969b9dfdc1be6271422 scsi: zfcp: Defer fc_rport blocking until after ADISC response
5107f9e8db60c13338efe65cd2de99904c312737 libceph: fix potential hang in ceph_osdc_notify()
eacb19bd7cd2d0ae64ee8c188877089d5074ad83 USB: zaurus: Add ID for A-300/B-500/C-700
8deaaf4be175abf2f6fadce6cf48864dd8ebfd01 mtd: spinand: toshiba: Fix ecc_get_status
ae9cf40873d351cf5076ef3bca1227ec998848a7 mtd: rawnand: meson: fix OOB available bytes for ECC
1d53ea776760097186258ced06d468bf26adb437 net: tun_chr_open(): set sk_uid from current_fsuid()
1202deb153d68d569439a4d1772eba20daa95589 net: tap_open(): set sk_uid from current_fsuid()
0a44ceba77c3267f8505dda102a59367dc24caee fs/sysv: Null check to prevent null-ptr-deref bug
a2da00d1ea1abfb04f846638e210b5b5166e3c9c Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
a05ac5d00eb7fcb2fda806caa4f56e88df6bc6bb net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
0336b42456e485fda1006b5b411e7372e20fbf03 fs: Protect reconfiguration of sb read-write from racing writes
040cdadf9fdcbe924e52becea9d992ac07dcdb2e ext2: Drop fragment support
0f68b0f8eb5ae147d316ac673837da4c42dfe1fe test_firmware: prevent race conditions by a correct implementation of locking
2af8ed119722a6f3abc728b37efe3ff12e988517 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
f8cf0f83cf041bb6d4ae933eb97ed4c76adc3685 mtd: rawnand: omap_elm: Fix incorrect type in assignment
a65e7b4b31caaa635fdb95e0ca08b6c64049a4f2 powerpc/mm/altmap: Fix altmap boundary check
13553469bdbde9e9566702225b8bef7f0f859acb selftests/rseq: check if libc rseq support is registered
9cbffa33749a433b7b216a4f6d26622d5039dcf1 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
d7f34e2cdd1210378a03bcbb6a373926bf4c2305 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
632023a2b3acac95e32e1ce549c2e761209d9b4b PM: sleep: wakeirq: fix wake irq arming
82edffead58642796f085e9cd4c01a687883942c ceph: show tasks waiting on caps in debugfs caps file
f82fe11a30aee5199855cf4837bf48e23ca02336 ceph: use kill_anon_super helper
72c946246e21665fc12a5fcbabac553ad0f085c8 ceph: defer stopping mdsc delayed_work
03b119d900fdb9526c8cbf6adb2268b01e5e90f5 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
3b454fb938e114b81fd6717c32dbc84523a820e4 ARM: dts: imx6sll: Make ssi node name same as other platforms
66579ee141a5fe70f6d87397dc3b57498856f08b ARM: dts: imx: Align L2 cache-controller nodename with dtschema
6c71d73945d26931e98f4f6c3b54ba9273fb4021 ARM: dts: imx: add usb alias
a1ba8725577bcd009dd0a6daa5b18c4928533796 ARM: dts: imx6sll: fixup of operating points
2e8fc2ddffee281788b8d6d38f2ca80e28572561 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
f2c1b4f9c15781fec5341621ce60f5cf1f2fad61 driver core: Annotate dev_err_probe() with __must_check
04ece65d9bad8638c9b38f3edabc6e516335edf8 driver code: print symbolic error code
ca33c070415166b094c2750a6190846473c95802 drivers: core: fix kernel-doc markup for dev_err_probe()
9e5374875f96192099cd773c1b45079a986f8aa1 Revert "driver core: Annotate dev_err_probe() with __must_check"
4b4223f7d26d90087de52c8649e42ad8fff2e90a Linux 5.4.253
0a67c1262162833983b1f73d6cf7c9153de6bed7 mmc: moxart: read scr register without changing byte order
7c62508d6b9104b8e69b2876f5e45ea9287d5cda ipv6: adjust ndisc_is_useropt() to also return true for PIO
8a489b0bc87ce3ddd4d073ed4b089a8ede21a654 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
aa0bfe169d29c062eb5b91cec24148b2b05c925f drm/nouveau/gr: enable memory loads on helper invocation on all channels
ea1b4c31161f5cd9298cbb1b4c481334a094d844 radix tree test suite: fix incorrect allocation size for pthreads
655716938d14e92fa851bec90f566f8a7b386db0 x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
d2c539c216cce74837a9cf5804eb205939b82227 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
182f0e71ff341a61e3efc9e49a385a58ba74dbd5 iio: cros_ec: Fix the allocation size for cros_ec_command
b97dad01c12169991f895de3d4f61b8115d12bab binder: fix memory leak in binder_init()
044f4446e06bb03c52216697b14867ebc555ad3b usb-storage: alauda: Fix uninit-value in alauda_check_media()
25038d3f16b96acdfb113ce41a6e8858133767ba usb: dwc3: Properly handle processing of pending events
14254212b43140d869a5fbf01fa5fa3e3fb51108 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
91a5e755e11f34a74d5d608646fe449805d08b88 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
6b342b1f3b01340693588adfbf670b23656c1d4a x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
ed8dcd9543b85846df8e8b66789f7936ed4a4153 x86: Move gds_ucode_mitigated() declaration to header
302d848188d62cc8e901c9dcae65ecda0e3007ce drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
dd72849bce277d83dd2339a6707a3012579cdd72 selftests/rseq: Fix build with undefined __weak
60d9662f39f5e1dd1a45eb75e1261e1038fc8571 mISDN: Update parameter type of dsp_cmx_send()
9c7deea5afcca605e73b009030da72165768bffa net/packet: annotate data-races around tp->status
ef8810965f0ca4e257be3b049694cd1e8657daa9 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
67eebc7a9217f999b779d46fba5312a716f0dc1d dccp: fix data-race around dp->dccps_mss_cache
9d469552c9d23844f4bc0edcbbbcb0ab4e0e95a2 drivers: net: prevent tun_build_skb() to exceed the packet size limit
c2145b18740c7e697748e4005ce93a5c683c86a8 IB/hfi1: Fix possible panic during hotplug remove
e913d89445e31385b0953463f5c8423f6966743b wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
d7b2df9742997bba50896241c63ff0d57d659e45 dmaengine: mcf-edma: Fix a potential un-allocated memory access
d66a27113ebb55a2930d55fae29456364accb623 net/mlx5: Allow 0 for total host VFs
0a3b5893c6b1080ba973880ca5f61fb1ff57e8f8 ibmvnic: Handle DMA unmapping of login buffs in release functions
fa7bc2684a05280603dfd4779e99104305f7bcfa btrfs: don't stop integrity writeback too early
756c024698f481be3b07d2d5f43a323bd5ffc79e btrfs: set cache_block_group_error if we find an error
ab32fbe3fe70fb17872a07624fd7e76d8f797117 nvme-tcp: fix potential unbalanced freeze & unfreeze
137e25f0906e9a068681721c0e3538906195d1c9 nvme-rdma: fix potential unbalanced freeze & unfreeze
979822844209691f732a90225d3cbf84b0af2abb netfilter: nf_tables: report use refcount overflow
ecb1fbe2879f18b5bbbd4e044eb2f3897ef0c3c2 scsi: core: Fix legacy /proc parsing buffer overflow
048ebc9a28fb918ee635dd4b2fcf4248eb6e4050 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
12162414a7c1075ba33741a8b14cd16199f299c7 scsi: 53c700: Check that command slot is not NULL
cea09922f5f75652d55b481ee34011fc7f19868b scsi: snic: Fix possible memory leak if device_add() fails
e12fac07f61caac9c5b186d827658b3470787619 scsi: core: Fix possible memory leak if device_add() fails
3c3ffd6a3cf751f1117110bd9b13b45f56c1d861 alpha: remove __init annotation from exported page_is_ram()
e7711f15ed6bf0a0d859a35decd0ebdfb67b787e sch_netem: fix issues in netem_change() vs get_dist_table()
fd2a1d1f32ea37c57a8b46a0857f06fd7274dd2c Linux 5.4.254
e7bd70c3bc6207a346b311a56a8c35b215df7d53 mmc: sdhci_f_sdh30: convert to devm_platform_ioremap_resource
e5883ffdd0a807d6e36c10796124b46611111d1e mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
4b854879f82d677e311a2a4d96b6aa33a7160849 selftests: forwarding: tc_flower: Relax success criterion
b5e20a3ddea406c5e5a3e35b263bac3aa59701f3 macsec: Fix traffic counters/statistics
3a3bb438dae3eee736f0392bbc87639a19e420f6 macsec: use DEV_STATS_INC()
b8fab6aebdf2115ec2d7bd2f3498d5b911ff351e drm/radeon: Fix integer overflow in radeon_cs_parser_init
dd445ebbee886cf4397833706fb00bf51d765f59 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
c3a1f5ba11c5aabb8663ac57ecd6faa17cf4b2e6 quota: Properly disable quotas when add_dquot_ref() fails
3f378783c47b5749317ea008d8c931d6d3986d8f quota: fix warning in dqgrab()
8abed186aabd48aec6524ea6786f625cc6083084 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
8f203dd401e8966d12b882813d22808684bd4a20 ovl: check type and offset of struct vfsmount in ovl_entry
3f1368af47acf4d0b2a5fb0d2c0d6919d2234b6d udf: Fix uninitialized array access for some pathnames
6e7d9d76e5654bcdd3cdb7c9441a8113428ecebb fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
2225000d62c187d1d876488a72d93bca4c4a6053 MIPS: dec: prom: Address -Warray-bounds warning
a7d17d6bd7cd4f6940b335ea7a6fce5b6d22adc2 FS: JFS: Fix null-ptr-deref Read in txBegin
2a8807f9f511c64de0c7cc9900a1683e3d72a3e5 FS: JFS: Check for read-only mounted filesystem in txBegin
ef009fe2010ea2a3a7045ecb72729cf366e0967b media: v4l2-mem2mem: add lock to protect parameter num_rdy
c1c5826223ae05a48d21f6708c6f34ee9006238c media: platform: mediatek: vpu: fix NULL ptr dereference
c4d5c945b69a036a15b6d840aa50a53593eb20fc usb: chipidea: imx: don't request QoS for imx8ulp
b4a7ab57effbed42624842f2ab2a49b177c21a47 gfs2: Fix possible data races in gfs2_show_options()
22100df1d57f04cf2370d5347b9ef547f481deea pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
fe49aa73cca6608714477b74bfc6874b9db979df Bluetooth: L2CAP: Fix use-after-free
c6059af6bf5ed436b4aa5229e8113bd2546322d4 drm/amdgpu: Fix potential fence use-after-free v2
97ed584377057e777ef35792c0598c1973292f52 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
109f0aaa0b8838a88af9125b79579023539300a7 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
635278e97a94bcca4e716231b2fa821500401bc6 powerpc/kasan: Disable KCOV in KASAN code
e6f66a0ad755c33f3c4e7fbcf5943610e75bd4b1 IMA: allow/fix UML builds
e13b26d0dd10f32d2bef0b84492280e0b31ffacd iio: add addac subdirectory
4edf338adee72b36ea24a9ca8ff26dc2fbb254dc iio: adc: stx104: Utilize iomap interface
8ba99f7fc7eb7452e41059fad1e53dfb09f25327 iio: adc: stx104: Implement and utilize register structures
70d135e7de088110ec302261ba123da40d9c6f0e iio: stx104: Move to addac subdirectory
7251b2915d33cfbc6b358885fc23cb31a716fce8 iio: addac: stx104: Fix race condition for stx104_write_raw()
8f302378c7042d6e61f97afac10424ebcfe4e389 iio: addac: stx104: Fix race condition when converting analog-to-digital
59aba9d5cd3697727c6210de3fddd5d7b6868e50 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
e5d98d42bca53c72fdb5c31c3e69d92272f27fc7 PM-runtime: add tracepoints for usage_count changes
a55d55a30781278e8c178afc727d3bc45fa8adaa PM: runtime: Add pm_runtime_get_if_active()
1224e5a9787ca527dad984b09aa5b30cba8f8145 ALSA: hda: Fix unhandled register update during auto-suspend period
05de6069b52ccdbaf92201664cea6effa4795540 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
abc25a18a64c3278ee1923c2d93cd538bcbe130a irqchip/mips-gic: Use raw spinlock for gic_lock
e062fb97941065d286a4a16517e10d118a4a78c2 interconnect: Move internal structs into a separate file
5335bb0cefded54dc61d5b450d5168cf38971b50 interconnect: Add helpers for enabling/disabling a path
6da1f9fd9c8ea7c46225cd22ca84c3fc9319050f usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
b48b4b1885f7652ed6db6a30ab9e24ead323b3c7 USB: dwc3: qcom: fix NULL-deref on suspend
c6d1a281ae8364c0d182afaa2ee65d14144c4fda mmc: bcm2835: fix deferred probing
939b8b312adcde6ce638b6ca43cb86ec69472f37 mmc: sunxi: fix deferred probing
cc93a372e03e5f8224d01c94b960c57f845312c6 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
bdc309d89b3222e38f91b0a1b5160f7e616fffaf tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
b66a1defb20552b7da92928f34ff6e748848c930 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
ff652b0150a4089d6f5d8d66c1122a363d4d4cdc net/ncsi: Fix gma flag setting after response
a4e3c4cd02f53edd22c723a74ce8f8befec45499 nfsd4: kill warnings on testing stateids with mismatched clientids
12c4c227891e4b53e0a8873021eb9fe8442fb98e nfsd: Remove incorrect check in nfsd4_validate_stateid
432429d1b25f9e26633dd41d5c9bee79e05851b5 virtio-mmio: convert to devm_platform_ioremap_resource
e22a4b77b69d3c2895a47046d1b0c34b7f3f309f virtio-mmio: Use to_virtio_mmio_device() to simply code
b788ad3b2468512339c05f23692e36860264e674 virtio-mmio: don't break lifecycle of vm_dev
3259e2d8781f4ff6dca159c2b3d2b285edda0674 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
97ddf1c2105ac09aeefcec320f43ce1776ea71a0 fbdev: mmp: fix value check in mmphw_probe()
1d29e21ed09fa668416fa7721e08d451b9903485 powerpc/rtas_flash: allow user copy to flash block cache objects
cc423a972cfd13abfa17eecf293274fdcface8f7 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
a0a462a0f20926918d6009f0b4b25673e883fc98 btrfs: fix BUG_ON condition in btrfs_cancel_balance
373848d51fde9138cdc539b1d97dc6b301cc04d5 net: xfrm: Fix xfrm_address_filter OOB read
32cc777c0a53b3732e2da3b53a88e8623d93ca91 net: af_key: fix sadb_x_filter validation
64c6df80d35aaa5d4f90ba86d5b84127b984392d xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
db0e50741f0387f388e9ec824ea7ae8456554d5b xfrm: fix slab-use-after-free in decode_session6
eb47e612e59c358c3968a92f90dd36c78c9a2106 ip6_vti: fix slab-use-after-free in decode_session6
d34c30442d5e53a33cde79ca163320dbe2432cbd ip_vti: fix potential slab-use-after-free in decode_session6
8046beb890ebc83c5820188c650073e1c6066e67 xfrm: add NULL check in xfrm_update_ae_params
38e5c37bfab1d88a1d4ba21129f7515b9bf63fa3 selftests: mirror_gre_changes: Tighten up the TTL test match
bdd7c2ff41435f90b1ed29acca91ca0092d3bfef ipvs: fix racy memcpy in proc_do_sync_threshold
81da9e2c42556ada249cfb0d1d65d65986ac31ca netfilter: nft_dynset: disallow object maps
ac16de2d02eb38bd4d8b3858e8b4265f115be533 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
702c58a05eb58e51b0011b29ed90f5682dbfb07a i40e: fix misleading debug logs
aa670bdefc0cd679a39895cd46840955737bf418 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
1c7db7abd4bada5947adb07b23513afb15953e33 sock: Fix misuse of sk_under_memory_pressure()
210ff31342ade546d8d9d0ec4d3cf9cb50ae632d net: do not allow gso_size to be set to GSO_BY_FRAGS
4637b2fa65414bb8396e0b6a41035840465291de bus: ti-sysc: Improve reset to work with modules with no sysconfig
37cfbf847c2d0a7a099676a1d70bf54980d1adb3 bus: ti-sysc: Flush posted write on enable before reset
536c1bbedd5d52b4f2973406bb8cd1e63c6853c9 ARM: dts: imx7s: Drop dma-apb interrupt-names
a23e10dafd77bfe2bb9ea324ece7c69d4e30b4e7 ARM: dts: imx: Adjust dma-apbh node name
aadee0ae0a5fc7df6e49a6eaca2abe42db6df468 ARM: dts: imx: Set default tuning step for imx7d usdhc
f21fa1892d4283744fef809748623bf2ae1b2179 ARM: dts: imx: Set default tuning step for imx6sx usdhc
29d862ee5fef1e9adc1d10e9f9455619bb985b74 ASoC: rt5665: add missed regulator_bulk_disable
7b4e6bff03e2df76e754dbd4636932a4fbdcf67f ASoC: meson: axg-tdm-formatter: fix channel slot allocation
b653289ca6460a6552c8590b75dfa84a0140a46b serial: 8250: Fix oops for port->pm on uart_change_pm()
03373410247b4c3bc77d01c034991a159368a601 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
4259dd534245579c966c53c15187cc8e9461d6e9 cifs: Release folio lock on fscache read hit.
54deee3fab1b8028cfa61587f4d3ddf9c405b16c mmc: wbsd: fix double mmc_free_host() in wbsd_init()
6875690b0eea65fc93ed441bc424e4ca8fc56625 mmc: block: Fix in_flight[issue_type] value error
0afc186aba1e5e549d705627827816b871abbe9d netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
4821df2ffe38d629170edc266e65fa05970e0745 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
b1be2cfcf6cfb6c17ecfd6ddd5c041f44101da6d virtio-net: set queues after driver_ok
f0c10a4497af5c309a600fc9e908e4d3e14c84d9 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
a0e20e267aec98ef29704d59eb5899fe685b0ec9 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
e91d5ace7051c8ec9d62f9e8713f12bc85311820 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
fce08155529307df5a1970efb87868df2b9ec237 net: phy: broadcom: stub c45 read/write for 54810
7abd6dce29f6ed60519399e73c79d4e328f89b76 PCI: acpiphp: Reassign resources on bridge if necessary
526cc04d718bb1073fd434aad705ddda489f6068 dlm: improve plock logging if interrupted
8b73497e50ef3674c14f74cc5323fd8ee5b64011 dlm: replace usage of found with dedicated list iterator variable
f03726ef19e196d1a6c9862e5edefda97c5bc351 fs: dlm: add pid to debug log
da794f6dd549bfa521c97567d8492987aa048f4c fs: dlm: change plock interrupted message to debug again
721d5b514dfcfe9bf3d3d463f3b6696b8fcf0c03 fs: dlm: use dlm_plock_info for do_unlock_close
7b57fc3f4c493a5f44423d242533f2630827d7e3 fs: dlm: fix mismatch of plock results from userspace
302a8fbf8cab372c54085906ff60e57a10bfea94 MIPS: cpu-features: Enable octeon_cache by cpu_type
7e5b7360df8138f69a37a3f0618614d0dd15fb49 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
96f8e80656ec6151414d86e0402f12d49f67b86d fbdev: Improve performance of sys_imageblit()
ebf84320a587d74a3169f9d89dce8cc7c55bf852 fbdev: Fix sys_imageblit() for arbitrary image widths
4e96ee117500f787187591ee0c72443f401a1645 fbdev: fix potential OOB read in fast_imageblit()
072d247d7a62b2d72acd601077e3d3f55a74a3ab dm integrity: increase RECALC_SECTORS to improve recalculate speed
d0ef103e192c62e82c539e9d73a867629dd37b86 dm integrity: reduce vmalloc space footprint on 32-bit architectures
95b30a4312545f2dde9db12bf6a425f35d5a0d77 ALSA: pcm: Set per-card upper limit of PCM buffer allocations
140797d0a46e2c321b7aa0674488927c00e3bd8b ALSA: pcm: Use SG-buffer only when direct DMA is available
7e1d1456c8db9949459c5a24e8845cfe92430b0f ALSA: pcm: Fix potential data race at PCM memory allocation helpers
f9afb326b7bad6ca06eeba9912bd6fb6716a7d92 regmap: Account for register length in SMBus I/O limits
1b3d751045425ec38e1e68cd1d64da1856772144 ASoC: fsl_sai: Refine enable/disable TE/RE sequence in trigger()
ef9cae4a6c8d4f8822540bed20c2d1eb37722408 ASoC: fsl_sai: Add new added registers and new bit definition
94239d1830a1f30c30cd0e14efcad47a4379563b ASoC: fsl_sai: Disable bit clock with transmitter
7d4174a99b1d122c22301f27c843cd4f06ff1449 drm/amd/display: do not wait for mpc idle if tg is disabled
c8920972d0861cbe85322c2a3cb6d2296d48a48d drm/amd/display: check TG is non-null before checking if enabled
05319d707732c728eb721ac616a50e7978eb499a tracing: Fix memleak due to race between current_tracer and trace
d28ea7acfae761b622710d78091d56e7b3267087 octeontx2-af: SDP: fix receive link config
7d6cc69199527397e38264f1d69f45ea5454b563 sock: annotate data-races around prot->memory_pressure
8e6433fecb2b187569b6b64f61722a733cb433b4 dccp: annotate data-races in dccp_poll()
dcbfcb54a28fdb4a671b52e9ee7f653ae6ff151e ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
189ad377d1ca5b1a511d89ab5a714c5e389cb8f3 net: bgmac: Fix return value check for fixed_phy_register()
52ddda8d218b3131a7cff8680f3804d8d9c8a641 net: bcmgenet: Fix return value check for fixed_phy_register()
adef04cc48194eb2067fd34bf9592584148596b1 net: validate veth and vxcan peer ifindexes
62383d9fa1af393980a02a5d0770490260e49a22 igb: Avoid starting unnecessary workqueues
eebd074af2726a73a34fac314ed191093a0769d3 net/sched: fix a qdisc modification with ambiguous command request
faf3f988cc639111567414cea405827df08860a3 net: remove bond_slave_has_mac_rcu()
35e31aff61607387bac39b01d45b13fd0fe8a31e bonding: fix macvlan over alb bond support
815fb2531a4814af6a96d226f18854456f57be89 ibmveth: Use dcbf rather than dcbfl
a0bc5cf2e7f4967e847b92aae726f3450b92bfdd NFSv4: Fix dropped lock for racing OPEN and delegation return
c0284760f470b52f7b3550b0ad52a2e937e06f59 clk: Fix slab-out-of-bounds error in devm_clk_release()
3b83759fd46c70c006e808a2b6bc775b7cd72afa nfsd: Fix race to FREE_STATEID and cl_revoked
22288ea6beba82a7c25d4e86508f899ee9d31085 batman-adv: Trigger events for auto adjusted MTU
c97442e09884e2df55a137827b45c0fff17bcc90 batman-adv: Don't increase MTU when set by user
e6e9d7808179258ed77d15070eced69c71194d2c batman-adv: Do not get eth header before batadv_check_management_packet
5fb1a2133707b418d54c6ee5852bc74efb60279e batman-adv: Fix TT global entry leak when client roamed back
61b71562beb3319c62ab47e7a44294c2b6086399 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
c5f261825ff637c6852e6827fd3a5a6a1ea959af batman-adv: Hold rtnl lock during MTU update via netlink
32639f13441b8c99b8d12b7a239c7bc9be754317 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
79a05ca73637c1e2ac3b59436684904c379663ac radix tree: remove unused variable
ac0e0df5180ceb55961c9eabb9222d67d04171c9 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
9e5fe282f9e25f5896ece421f1ec4960e2d65563 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
b156ce3b3b6119db9786ec9c17b42c604ef6272c drm/display/dp: Fix the DP DSC Receiver cap size
97640d8e2ceeabb1171177d1de888ff1f18c8e32 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
c404e1e19780d8977f67411a3b951a964c6361ae mm: allow a controlled amount of unfairness in the page lock
a1ef12540ebd3f5774a9740f58fc483752798a5b rtnetlink: Reject negative ifindexes in RTM_NEWLINK
52a7c86e63d22aea3057542c3b2d9ff262472af6 ALSA: pcm: Fix build error on m68k and others
456a7a73404c135fbd8f28baa98c9141eeb3e58d Revert "ALSA: pcm: Use SG-buffer only when direct DMA is available"
e8bf830efa8a60324d53cfd3083277be8918f838 interconnect: Do not skip aggregation for disabled paths
b2421a196cb0911ea95aec1050a0b830464c8fa6 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
61b5d77169e1d4a7b324adb1deea9c76c9170c62 Documentation/sysctl: document page_lock_unfairness
b6db4ef5ea41a351dfc2e88d9a0edf5ca2393997 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
56428d89a0da010d2271c0da2126875137c0cfbe scsi: snic: Fix double free in snic_tgt_create()
7fd9cded5646a8f0af10926798fbacc637df2312 scsi: core: raid_class: Remove raid_component_add()
197c546a598aa1ef7a7f51f74bebd5caf65afe34 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
f49cac7634da765bcc9a407372ef84bbcb68fe96 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
e171795856a69e04c67ca7b819e6d3927483e2b2 dma-buf/sw_sync: Avoid recursive lock during fence signal
5eb967dd50a5a29952ab6e6b1ef4bf216cf1652c Linux 5.4.255
b29a10fd0734b92adec2bbfb2fa8e8c42a55d330 powerpc/pmac/smp: Avoid unused-variable warnings
94aef0fe5a82b68080e6fcfb579ed085ba4e1bb8 powerpc/pmac/smp: Drop unnecessary volatile qualifier
1ba96e65ef4c0e87141267c70e751170d66af0ab Revert "MIPS: Alchemy: fix dbdma2"
0c2544add9fc25c0e54a2167d6a2cfd2e696cf58 Linux 5.4.256
a735a73d6286fe28be0bc4a560d797eff2752b4d media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
ec9bb1d0b0e1f3768231d8c37b7cebd8bd914d4b media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
bd98d6e250f34c440e1d4dc16ee0f96f5ebb5b55 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
342405215ba7a804894f09cc179b5747b1367a34 media: anysee: fix null-ptr-deref in anysee_master_xfer
147cb98a1ccafd13b3f5da5503c2b97a17d33fa5 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
87008ed863f14d272197758e6477d9eac9eebc9d iio: core: Use min() instead of min_t() to make code more robust
84e97ff13ce96ce729c08868eee65ed0bb55a525 media: tuners: qt1010: replace BUG_ON with a regular error
2801057c37fb749897e4c72b959a089ee1c4dbb5 media: pci: cx23885: replace BUG with error return
9568a243dd94594cd935d86ce6ff1d32d6ad68ed usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
cd2da78602a40a4bb6f433b9a011abbd0c85a8ef scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
2dfb68343cf9dab19216b3d8bdaf1235b1330160 serial: cpm_uart: Avoid suspicious locking
90591e6ab22e861ae12562f3496f0fe59f90b7f4 workqueue: Call wq_update_unbound_numa() on all CPUs in NUMA node on CPU hotplug
faf4dbd78bc5340cf79a447b78f48e687a589006 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
de9338ef1a46ce3601590363babe6296fbfc26fd kobject: Add sanity check for kset->kobj.ktype in kset_register()
6fa454924d6acda16e3c8ec2fd52934e8f06a42f usb: cdc-acm: move ldisc dcd notification outside of acm's read lock

--===============1785669010849637754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a8d514a8d55-6687a77eca0e.txt

47b40e4492db5c5fb6f745c8e7754d54aaee652c ARM: dts: BCM53573: Fix Tenda AC9 switch CPU port
7111a8d9b5b1a6f789eb8b92389b8ae3ab1d3035 drm/armada: Fix off-by-one error in armada_overlay_get_property()
1cc755125752d8cb31473dd684217d3cea146baf drm/repaper: Reduce temporary buffer size in repaper_fb_dirty()
46929716ed9172ca8a277c0a1a0831999a2a2be7 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
ff3bbb70159c8bfc54f0a292937eec2896b51c8b ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
cee0a5563dab5534279fc4b4979ea195eb82f507 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
a15880c19cf779b10856f792d1cdbca9245ce855 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
e9b9b44235fe33faac178940101929510f782b94 soc: qcom: smem: Fix incompatible types in comparison
98ecf7b9cf964d217d0be7aa38dc8a18e142dc65 drm/msm/mdp5: Don't leak some plane state
0dd31f4551043bdde25459cfb98cae622855c3f0 firmware: meson_sm: fix to avoid potential NULL pointer dereference
deed3a227ab07fb187c6d3f52efbff88eabbe553 drm/msm/dpu: fix the irq index in dpu_encoder_phys_wb_wait_for_commit_done
97d013aa4cdd7754a7cb2710e5d12c990f504ee8 smackfs: Prevent underflow in smk_set_cipso()
5ff8265a8e1e5a1b8c8db5f6f762b2079a396289 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
23a5c900024c08cad14ff4d43edfeab1baac74e8 drm/msm/a2xx: Call adreno_gpu_init() earlier
64810c4743128cec74ef0d941322b511d7ec219c audit: fix possible soft lockup in __audit_inode_child()
5dada827a1dfb9255751b2b844d8e396b6e52161 block/mq-deadline: use correct way to throttling write requests
6a419990094028f2be167df736499b78cb6f8db4 io_uring: fix drain stalls by invalid SQE
36c6382d22ba42a628d876c8a56f4c445a2fc8e9 drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
0ba1adb11cd0c352bac9a6a70420f1e33589a443 bus: ti-sysc: Fix build warning for 64-bit build
875d78daaa5c704de431fb503eb51c6bfa15a60b drm/mediatek: Remove freeing not dynamic allocated memory
4deed020b5ebdd4a74a21f7a6e16e01ac52b522a ARM: dts: qcom: ipq4019: correct SDHCI XO clock
9b87a28315f14cd379f36d07123a994053095a34 drm/mediatek: Fix potential memory leak if vmap() fail
90b1d7d55bfb8449663592990ea0772443b906aa arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
3d98c46ba10ab624a4b574eb3d36d3c1feffd1ba arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
d6a2f674648e406484874d340b04d76148a24e08 arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
8b4fc48500c34ab0e1e964b60404239598706139 ARM: dts: qcom-sdx65: align RPMh regulator nodes with bindings
71ff3349abbae8b03872b7c444d454f6fc2aaba7 ARM: dts: qcom: sdx65: add IPA information
e10f19cc7ce7d426a33f492e460bf231765581b9 ARM: dts: qcom: sdx65: move status properties to end of nodes
497d1fa1105826407ae80331ede4e9cb8ab48be3 ARM: dts: qcom: sdx65-mtp: Enable PCIe PHY
ab3bdc559743e5de58c5b2091b4ffea7d7cc71f3 ARM: dts: qcom: sdx65-mtp: Enable PCIe EP
ad8833ecbee29e6f1e2bec6fe8d6ddef7539b2eb arm64: dts: qcom: msm8996: Fix dsi1 interrupts
1c7222254878b06efd8148072b0e0317b9973e59 arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
d0c5b666d4d8a064d3189133d8fcacfaed2ce925 bus: ti-sysc: Fix cast to enum warning
709e8e2f20c6ff4b50c20a4a87db63552dd5d712 md/raid5-cache: fix a deadlock in r5l_exit_log()
51e9a2539f2635d4c772d4c9d404db05b915406e md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
2f46e7619a27823d82815ea5efc2e4b70a30b78d firmware: cs_dsp: Fix new control name check
00658207acd67a8a7a7d2cc0e56e53375c566539 md/raid1: free the r1bio before waiting for blocked rdev
8b801378089759ef64cd0bd51221629353489c12 md/raid1: hold the barrier until handle_read_error() finishes
53533eaef449fd8c07d9ddffe217484ab2cd5c8f md: add error_handlers for raid0 and linear
f4f230093a749d79dc37a7caf4306686d906b340 md/raid0: Factor out helper for mapping and submitting a bio
b5257aca797acdfd5af0e3bb30095a79a9f8b352 md/raid0: Fix performance regression for large sequential writes
22452abbc74869469a870e47e48613dad855112b md: raid0: account for split bio in iostat accounting
9626a1d3bda3529fced974fae9d20fe3791bff77 ASoC: SOF: amd: clear dsp to host interrupt status
9417b3e5eea267ddfd7fb083bf78b4a3da9f742c of: overlay: Call of_changeset_init() early
1f46b457ba64d754362b103554921470b6c9b3c3 of: unittest: Fix overlay type in apply/revert check
6687a77eca0ec553950cde393576c877181ac724 ALSA: ac97: Fix possible error value of *rac97

--===============1785669010849637754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0575ba233c19-47001f12948f.txt

b0dc0aac2085db45b4dac7f0ed2917d7da4f266d ACPI: thermal: Drop nocrt parameter
207e228bf1f3b53e5b3eae2c336ea83225155792 module: Expose module_init_layout_section()
42efdb3531abdef03f915acc486ce687f574e05c arm64: module-plts: inline linux/moduleloader.h
8d99105d6a1068d2fcad812ceedf373cc829b7d8 arm64: module: Use module_init_layout_section() to spot init sections
1cb79e7e0572bf04365428f5b558114517c33ec2 ARM: module: Use module_init_layout_section() to spot init sections
b3d099df68de4f62ade6f8bf59e80899ac463d3b lockdep: fix static memory detection even more
e8ac4be717015978636ada1e985e6cc15b8a65c8 parisc: Cleanup mmap implementation regarding color alignment
fff21bc26bbdd39c09e48828c548a1f1eb0cf530 parisc: sys_parisc: parisc_personality() is called from asm code
5d54040e9d578513ff5378a422882dbeaaf4886c io_uring/parisc: Adjust pgoff in io_uring mmap() for parisc
583a8426abb335030ebaa26081b4636828e66f4b kallsyms: Fix kallsyms_selftest failure
ae0188f9c2a88a2f9e96e5a0ced48adc84982287 thunderbolt: Fix a backport error for display flickering issue
c2cbfe5f51227dfe6ef7be013f0d56a32c040faa Linux 6.1.51
614ed5b7e3c2a6bec3f3d21e919f92f3d824f2b5 ipmi:ssif: Add check for kstrdup
475615aadbab10d77081314413f3994b7dbfe516 ipmi:ssif: Fix a memory leak when scanning for an adapter
7fe834d90bfaa01c4d1c2a954cb124c76f14f416 clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
3ba3f8d13766d55ea91d00edd2f31baddb30c42a clk: qcom: gpucc-sm6350: Fix clock source names
2acc3773e96c2dbd07fc2d24e1cc6323e390be1b clk: qcom: gcc-sc8280xp: Add EMAC GDSCs
a72304ae28547726cd8663e374fa2bb1792e9441 clk: qcom: gcc-sc8280xp: Add missing GDSC flags
3d9d18e34b3a0bee1dba323423505ffaecbc4f03 dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
b7ab8d6cf00d883b4ce8499416e85c1e723f8b8b clk: qcom: gcc-sc8280xp: Add missing GDSCs
a8a57942fad2df486af4690c0b6f0f7876e2ce41 clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
ff43b90d9b03f79020a975b05e059c90da7dc82a PCI: apple: Initialize pcie->nvecs before use
a1f8d014c6c654d9a7d0e70e5a9ccb1771f8ab36 PCI: qcom-ep: Switch MHI bus master clock off during L1SS
0a7313925fb66e0ccca81005b0d8531fa74bfc6d drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
d1f0d561fbfce31d09c81c473de41ba15d6c1702 PCI/DOE: Fix destroy_work_on_stack() race
4fbaf7dfad2a5c3c4644de02261d8dc6c6025782 clk: sunxi-ng: Modify mismatched function name
c78e0f705e09064ac9bc7ea1fcaf6bdaf5e78579 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
4ce25959cf077c60918a2718d032c14b847137ce EDAC/igen6: Fix the issue of no error events
9201f107cf705adcd767be090905fa87a34c2c57 ext4: correct grp validation in ext4_mb_good_group
67e94c97ce93ccbc21b1132f486feb0bfac2502e ext4: avoid potential data overflow in next_linear_group
d51752688d07cad20b78d84afb123aea3d75a95b clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
02ef083fe8ffa98b96fa14ce954ef5df907a05a3 kvm/vfio: Prepare for accepting vfio device fd
06cb64129caf179773699a35993b75c6119c81fa kvm/vfio: ensure kvg instance stays around in kvm_vfio_group_add()
cac5b2f75b45cb34ccef5d924121dcd0d4283dc4 clk: qcom: reset: Use the correct type of sleep/delay based on length
248f2e69d2022cf2fd8519da7591ce3266d048dc clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
2ac4d18e0edac62b7bcb65cd27a47775a08d4f2c PCI: microchip: Correct the DED and SEC interrupt bit offsets
b1c77e05e52b25ec89b16e357ac79814cbf4a266 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
ed37ed5522b79fb220bffe57f5753bc9061ca529 pinctrl: mcp23s08: check return value of devm_kasprintf()
cd3f65aac43b4e1c473ee0cb711ae98145a46f57 PCI: Allow drivers to request exclusive config regions
8d1203d09271a7e48d82c73e231afa9070cfd3d1 PCI: Add locking to RMW PCI Express Capability Register accessors
166702247028e859c8ff43ddbca2fc5f810cf0e2 PCI: pciehp: Use RMW accessors for changing LNKCTL
10d47e4f0bb6a1d6f64085dbcbf5f406d409fcd6 PCI/ASPM: Use RMW accessors for changing LNKCTL
97ff9d4efb04df2ea951298ac1a76389f86bfa96 clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
9cd03deee22d26002979112b654d944c3ee4361a clk: imx: pllv4: Fix SPLL2 MULT range
2cacd9041c4b4fcdead5cbd20c0631adcadb74c0 clk: imx: imx8ulp: update SPLL2 type
9ae8d6c56346704302a8e42c4b6f40b4dcf15fab clk: imx8mp: fix sai4 clock
f754da8c5ce62f693047691146c3ac04d6fa6e93 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
36d2f0be4da42830beb3f0855be3f555e74efc2f powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
8e1f309c2abcffab5c11d21f9fb78953f9428b2c vfio/type1: fix cap_migration information leak
3867ed97fff2c0be4e93c46418916306917c9ccd nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
33908f199427bd22a2b6a7bf2a5b54e6e15fb863 nvdimm: Fix dereference after free in register_nvdimm_pmu()
840ed6fbcb70f2430469cac59360425f121a35b1 powerpc/fadump: reset dump area size if fadump memory reserve fails
87aa57ef1b5b5b88b38c93809cd6b2bf7442cc93 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
fd63307f4868e3b855a47f1c403e1101b8cf9c2d drm/amdgpu: Use RMW accessors for changing LNKCTL
46e69f4dff591d612afe76da5d23d135fcfeb7a5 drm/radeon: Use RMW accessors for changing LNKCTL
1f6a20f5e8fcdfb03e7d88e31871054681d9602b net/mlx5: Use RMW accessors for changing LNKCTL
947936b1fd2ead7608ab38aad04dd3da0f1bde79 wifi: ath11k: Use RMW accessors for changing LNKCTL
f7f0706fabc68e1b33ca6adfbc5b8f8e8fc2eb80 wifi: ath10k: Use RMW accessors for changing LNKCTL
a45fe890df43ee1ca855f52b6c815ea983901867 NFSv4.2: Rework scratch handling for READ_PLUS
9e860379407288d07a7b674198bef32cc4384295 NFSv4.2: Fix READ_PLUS smatch warnings
5a666bb4fd87df0ed93b9b77815ca20c29a2a3cb NFSv4.2: Fix up READ_PLUS alignment
bb93b2133f14fa28256d9bfabfaf8e531fb74870 NFSv4.2: Fix READ_PLUS size calculations
765ecaf51312905ca029b55d66c4b04fec866338 powerpc: Don't include lppaca.h in paca.h
8c88bbc3c67fd7f4acaa139cbe017886b28785d8 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
7c879791a10d47f6c462bc4dc0c08401faa4c257 nfs/blocklayout: Use the passed in gfp flags
25525674753083c8912ed5dd5eb0e7c84bbb1749 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
c756577b93c99bcfdf4c6401b6e315bc20f1f774 powerpc/mpc5xxx: Add missing fwnode_handle_put()
f8a44c3a342abd4ae0f7bb0b51e8282bfc45b665 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
54753986719046329a70f23f168a1d7d177f15f1 ext4: fix unttached inode after power cut with orphan file feature enabled
a370c3a0a10c1685bc9f0bfa94aeb706f945c44a jfs: validate max amount of blocks before allocation.
476b669c42756297f55f8db9079b63447396d4e6 fs: lockd: avoid possible wrong NULL parameter
25a3e5cd514f04e75e1772261abb2230bab58795 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
2b027309b7ca5d4eec1bc3beb820e62183cadb08 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
4881a578e2ae816994155790b6b856f9744edb2a NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
47001f12948f0ea7ad598a28389a2db12820fd32 pNFS: Fix assignment of xprtdata.cred

--===============1785669010849637754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b14b3a9a495-f44d49600c09.txt

896f4d6046b3d5faa84afd0c85f266251e5b3cbf rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
78a5f711efceb37e32c48cd6b40addb671fea9cc sched/fair: Don't balance task to its current running CPU
8d1342108c2bf11aaaf293becfc010ecdb6170d9 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
10fa03a9c1bcdbd20f8f538542a3d902f9f22f3c bpf: Print a warning only if writing to unprivileged_bpf_disabled.
c006fe361cfd947f51a56793deddf891e5cbfef8 bpf: Address KCSAN report on bpf_lru_list
4e291a07af77db0cab23e8c2f3446ab0762db9e1 bpf: tcp: Avoid taking fast sock lock in iterator
8656b31d2efd3381fbcfb1d7665f65e0eb8e1748 wifi: ath11k: add support default regdb while searching board-2.bin for WCN6855
d0124848c7940aba73492e282506b32a13f2e30e wifi: mac80211_hwsim: Fix possible NULL dereference
766e606536b945e19d761a7b4f10c05fa4ec62c5 spi: dw: Add compatible for Intel Mount Evans SoC
86f9330a49d1464849482298dd34d361859183eb wifi: ath11k: fix memory leak in WMI firmware stats
0d14264155226aea658fa332aa1baedc49e604d0 net: ethernet: litex: add support for 64 bit stats
408d40c729cbe3a918a381405df769491a472122 devlink: report devlink_port_type_warn source device
8e0a94e31adec2e7f7273a5e512c6e223696dbdf wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
a46a6249146093c15028883c10d084324d658e87 wifi: iwlwifi: Add support for new PCI Id
6862557e9afeb181058766e378b796a4075ca396 wifi: iwlwifi: mvm: avoid baid size integer overflow
6887f35881714e70a1384445d2ab788524ece7bb wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
39695e87d86f0e7d897fba1d2559f825aa20caeb igb: Fix igb_down hung on surprise removal
da64c8889fcd51cc6a0591d0fd1ab563cacbe8fc net: hns3: fix strncpy() not using dest-buf length as length issue
3122e90b5cb0fc7be1e548d511941d84189e73d1 ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
e3495bc99464f5d680a611a04a760492f52a9744 ASoC: codecs: wcd938x: fix mbhc impedance loglevel
5da98d0438bd1cbee90680e6233d682314e5df70 ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
6ede0d0f88655a4c6c2f9c2b4174031286a04ef9 ASoC: qcom: q6apm: do not close GPR port before closing graph
45f739e8fb345cc4352da091602660f94320431f sched/fair: Use recent_used_cpu to test p->cpus_ptr
7d8bba4da1a8f11f304a15b6f0de69ac99ebd67f sched/psi: Fix avgs_work re-arm in psi_avgs_work()
c176dda0a6a6c50d05cb07df0f00f40bf59a357f sched/psi: Rearrange polling code in preparation
c1623d4d0bef6da397aacfb24dbd453e93d9cbe9 sched/psi: Rename existing poll members in preparation
fb4bc32fc1be05a79aa99bee32211d985460138c sched/psi: Extract update_triggers side effect
d5dca1977685c3ec7ee7490e8f6736e35ca2ee70 sched/psi: Allow unprivileged polling of N*2s period
92cc0153324b6ae8577a39f5bf2cd83c9a34ea6a sched/psi: use kernfs polling functions for PSI trigger polling
be087281dc79d55e7cf1d8b87b473aefabe2c423 pinctrl: renesas: rzv2m: Handle non-unique subnode names
6af800f91747a55ce84bbc5ad20c9436b28a6203 pinctrl: renesas: rzg2l: Handle non-unique subnode names
7a2d80a8c24a890dfa2de15a5244527d855a98f6 spi: bcm63xx: fix max prepend length
e7bb9436ea975409684be958e4c45b970c306f15 fbdev: imxfb: warn about invalid left/right margin
6aa851f6276fa08cd59b044bc2b803c49edf58a2 fbdev: imxfb: Removed unneeded release_mem_region
08bdd70974a8228b61a7d0f3f770d27832287aab perf build: Fix library not found error when using CSLIBS
9c85f71d3fc87f27566c52ac4c96a1ed814770cc btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
c401b72836cac16297a7d8a903eb6c34f7e48358 spi: s3c64xx: clear loopback bit after loopback test
28fdfda791d424cc58ce1c347a8222b38936fa1b kallsyms: Improve the performance of kallsyms_lookup_name()
5004d383fe8cdd20f0e2476f50323b03c5278bf0 kallsyms: Correctly sequence symbols when CONFIG_LTO_CLANG=y
f4c0a6b8ce1764626ab68691954afc9939540dde kallsyms: strip LTO-only suffixes from promoted global functions
4148d6c766c469f41a6decb94c0c14b5e64e8722 dsa: mv88e6xxx: Do a final check before timing out
3325b8ddfe292fa8959d3fb255d6e3f48eaa3943 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
6924f3c89846c998b267d2358531caddb387ab51 bridge: Add extack warning when enabling STP in netns.
855643c8d28945b2e2ba4b70081bd516b8b1817b net: ethernet: mtk_eth_soc: handle probe deferral
c55901d381a22300c9922170e59704059f50977b cifs: fix mid leak during reconnection after timeout threshold
813572a08d497e45cfb3e2a730e58acc1f0994b5 ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
fa753f8656777c5caaed54d5c4c71e1ef8a17641 net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
a9345793469b65ee5ba7b033239916c2a67d3dd4 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
2256b27f542bd245b1692fc026ebefe061cc6335 net: sched: cls_u32: Undo refcount decrement in case update failed
155f59453414ffe4063dd581f048b3c55c431554 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
e4820a764e95afb6defba1507f97f71e898f76a0 net: dsa: microchip: ksz8: Separate static MAC table operations for code reuse
8a60427c8abdf37814941e37cc8c75fb08efae1e net: dsa: microchip: ksz8: Make ksz8_r_sta_mac_table() static
54830adfd9a50eebd27088f9c2dbbf6f5123a0d7 net: dsa: microchip: ksz8_r_sta_mac_table(): Avoid using error code for empty entries
ce3ec3fc64e0e0f4d148cccba4e31246d50ec910 net: dsa: microchip: correct KSZ8795 static MAC table access
ca12b98e04b5d1902ac08fe826d3500cb4b6e891 iavf: Fix use-after-free in free_netdev
6e1d8f1332076a002e6d910d255aa5903d341c56 iavf: Fix out-of-bounds when setting channels on remove
6d9d01689b82ff5cb8f8d2a82717d7997bc0bfff iavf: use internal state to free traffic IRQs
5d1c0ac33d81445878b71e04b189e8f4f9598f59 iavf: Move netdev_update_features() into watchdog task
9e36533d666d6f76ad834d106db62f3352949fa4 iavf: send VLAN offloading caps once after VFR
f43ab442a8eb33b2db2b0b1c23efbca55538254a iavf: make functions static where possible
9743519240c6a235d49cfb3ecdc56594a6fd62b2 iavf: Wait for reset in callbacks which trigger it
2647ff59c52ef42c853c905817ed1a7f092d59a5 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
3fc081edddf388a2ebcbe843c0ae2385f27f9d5c iavf: fix reset task race with iavf_remove()
0f56bfe19aa64b09d19d76ce56971f330a0d67dd security: keys: Modify mismatched function name
c355f3a27b11423261cb2ba46fbb17dbce044bc1 octeontx2-pf: Dont allocate BPIDs for LBK interfaces
d55ff358b0498530b69e17dfa2b6e80b02cf9c1c bpf: Fix subprog idx logic in check_max_stack_depth
8620c53ced6315dd68fd6170827ac97abf1224de bpf: Repeat check_max_stack_depth for async callbacks
bb6ae775ff7f7e9d160613fa1896b16bd8cac650 bpf, arm64: Fix BTI type used for freplace attached functions
c0268bc0d7adaa7eb11978c7c7d1452c5de41d81 igc: Avoid transmit queue timeout for XDP
1d8e3ec4f0a6a47aed551334642e3d2947ed9377 igc: Prevent garbled TX queue with XDP ZEROCOPY
f62a00b7d13554b7337582d5e4ce8e1e12283786 net: ipv4: use consistent txhash in TIME_WAIT and SYN_RECV
aa32235da43c2c733f94cb5f9327ecf7924e6180 tcp: annotate data-races around tcp_rsk(req)->txhash
fac47182d3c2cd3c2153f6967e542bf23b090657 tcp: annotate data-races around tcp_rsk(req)->ts_recent
205bad1b3042ecb142eb869aeb3f0968660a22d7 net: ipv4: Use kfree_sensitive instead of kfree
d1a4d697a9ec08566e419d28790911b99285a0aa net:ipv6: check return value of pskb_trim()
a44ff125731f18a7bacd48be4e3a6e4df322a9ac Revert "tcp: avoid the lookup process failing to get sk in ehash table"
50e4b32d2e58b7487ebb0a16d5de9cbde56f7949 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
050c24656a94fd14ac8ecea383d4c47c636d78db llc: Don't drop packet from non-root netns.
c1dc350a371a2208cb7ff425a917cb57e098496a ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
6026fa4f470262953d03d581c2b34a59c93c4146 netfilter: nf_tables: fix spurious set element insertion failure
f372992820be9e6a559262940110b84017f07d6b netfilter: nf_tables: can't schedule in nft_chain_validate
90c3955beb858bb52a9e5c4380ed0e520e3730d1 netfilter: nft_set_pipapo: fix improper element removal
ec3e856075c54a04df13c6c862dc0bff9722917a netfilter: nf_tables: skip bound chain in netns release path
e18922ce3e3169eb97838d1dcba2d679bcca446c netfilter: nf_tables: skip bound chain on rule flush
13ad45ad14df992a6754a130a19abc8c142d54e2 Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
59bd1e476bbc7bc6dff3c61bba787095a4839796 Bluetooth: hci_event: call disconnect callback before deleting conn
e969bfed84c1f88dc722a678ee08488e86f0ec1a Bluetooth: ISO: fix iso_conn related locking and validity issues
0d4d6b083da9b033ddccef72d77f373c819ae3ea Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
949eb838803a8dbd0325ec7f94a84a863d3da001 tcp: annotate data-races around tp->tcp_tx_delay
2c84a3d78ad81ea5b6893de49d6d3c535cad8c62 tcp: annotate data-races around tp->tsoffset
87b8466eb0cd264db4f2c0be8e45a73697b8c34e tcp: annotate data-races around tp->keepalive_time
161b069389dddc2433d6e591d4877cca60d8bdcf tcp: annotate data-races around tp->keepalive_intvl
d27a1aa37e327e34fa7b13dacb314699df1fa890 tcp: annotate data-races around tp->keepalive_probes
e639397202435a0136b7cc4d255ffc982ed9876d tcp: annotate data-races around icsk->icsk_syn_retries
17c3d7583399eb2c383c9645ca4f83ae62269e85 tcp: annotate data-races around tp->linger2
b02f8fce7cc5c074a2523f6cf841b9295a66bb7e tcp: annotate data-races around rskq_defer_accept
918a1beb0abf96bfdb9b60038f74c2030ff34a53 tcp: annotate data-races around tp->notsent_lowat
01a1563a09c03aecbcec7d4dd3b7aca5bb7fdcc7 tcp: annotate data-races around icsk->icsk_user_timeout
f311c7680014726ad16d779e3e2b5885033331d9 tcp: annotate data-races around fastopenq.max_qlen
b9f0f20ab014abee3a514f98947a07220ebf4324 net: phy: prevent stale pointer dereference in phy_init()
bae17da3ae4c21b26a6216d64b5e7d8fbc603ea2 jbd2: recheck chechpointing non-dirty buffer
61622fa3791495129b27c71a25f3184a8c332c8c tracing/histograms: Return an error if we fail to add histogram to hist_vars list
70a3015683b007a0db4a1e858791b69afd45fc83 drm/ttm: fix bulk_move corruption when adding a entry
7531eb07b254078a79116f470c345bc487e0219d spi: dw: Remove misleading comment for Mount Evans SoC
320f980bc0bb77b7af82bdde4e6f892dd60d94ed kallsyms: add kallsyms_seqs_of_names to list of special symbols
5fab8c91e59cccf7661a643d1f053caa5797badd scripts/kallsyms.c Make the comment up-to-date with current implementation
dd33fbe4af2c7cd05c5f75798ca48a172302f5c6 scripts/kallsyms: update the usage in the comment block
56675ddcb011fbc2b68cd898a8d98bda742b3d55 bpf: allow precision tracking for programs with subprogs
8b57a37d0ee77013eaab53e3853825b2ee11d851 bpf: stop setting precise in current state
4c8f30a2ad94419fe33b442064a335348d564975 bpf: aggressively forget precise markings during state checkpointing
a7c1eb9cb86f764a022f7fa3e2b01a773cf73ca4 selftests/bpf: make test_align selftest more robust
fd1e31d1bcb7526f5dad933c12a133398abdc96f selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
268bfb37825623ae81d56015e5875d0e678a6a41 selftests/bpf: Fix sk_assign on s390x
374735cbe2f17dd80829adba5d0b764e9246341a drm/amd/display: use max_dsc_bpp in amdgpu_dm
c085ffaf67db1ba48b733bc7fe4d7f5be9b77e2b drm/amd/display: fix some coding style issues
00f68f5c1be12828a6f0b1e0f1017e1399b23a73 drm/dp_mst: Clear MSG_RDY flag before sending new message
c14702daf1f5969e1dead51eff596f776007434d drm/amd/display: force connector state when bpc changes during compliance
b31143b0fbbd7bae05905f838bb7f8c07eb86662 drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
78ea2ed76ce94f090d2a9c36b1b58f79ce3b93b8 drm/amd/display: fix linux dp link lost handled only one time
2f2ba3c16230e1de649a877e5819673c849ca0f2 drm/amd/display: Add polling method to handle MST reply packet
1d4607f2a50c749e47a4b80030733cbf77c5570a Revert "drm/amd/display: edp do not add non-edid timings"
d2a6dc4eaf6d50ba32a9b39b4c6ec713a92072ab Linux 6.1.42
35651fde1a7bb54dde0a46d35cd0d7136869ae86 netfilter: nf_tables: fix underflow in object reference counter
b068314fd8ce751a7f906e55bb90f3551815f1a0 netfilter: nf_tables: fix underflow in chain reference counter
fd14866ebedd4a395455655f763a6c40703d1100 platform/x86/amd/pmf: Notify OS power slider update
2bb912161697d9fe7dbc0f970b3deb9953576ec2 platform/x86/amd/pmf: reduce verbosity of apmf_get_system_params
a9174f0d7addf4c1c9eddef87d4433b7706e77b7 drm/amd/display: Keep PHY active for dp config
53dd2ca2c02fdcfe3aad2345091d371063f97d17 ovl: fix null pointer dereference in ovl_permission()
32631ac27c914e4de8b37987b282e9799f33d8dc drm/amd: Move helper for dynamic speed switch check out of smu13
6e385845eea187c573949e31e21d6934af1f3415 drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
0935bbbf6e5aa55b7ebb3bde7ae1df44905121df jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
557ea2ff05193c2a04cf05233102a774d9e57e52 blk-mq: Fix stall due to recursive flush plug
e8df129860665d49bff61a97de55b37c4bd33146 powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
017f686bcb536ff23d49c143fdf9d1fd89a9a924 KVM: s390: pv: fix index value of replaced ASCE
04f7d4917471f77d87568145b646d12f51342e8d io_uring: don't audit the capability check in io_uring_create()
b2d8ac988f3cd1d363a758c7e934b601e31f576d gpio: tps68470: Make tps68470_gpio_output() always set the initial value
19156bcb881ccee406f94c9887b50803b661f70f pwm: Add a stub for devm_pwmchip_add()
8ee94aab99705d02f5a8d009a2c75d25010a3540 gpio: mvebu: Make use of devm_pwmchip_add
44e2afbf650f3264519643fcc9e6b4d2f6e8d547 gpio: mvebu: fix irq domain leak
7b7291ab29124b3829e141ac1a8b7e65ebb7ed47 btrfs: fix race between quota disable and relocation
38a8983ae1d0e2df8b9fe83e4c7bcac0f7a8e2da i2c: Delete error messages for failed memory allocations
1dc23fb83b71f65130d4bd63ab25447c8ee51754 i2c: Improve size determinations
82dee5b2586c5466db7baeb120855f688e5779c9 i2c: nomadik: Remove unnecessary goto label
a9be061237aa8f9f92d611685abf4f57f062bf36 i2c: nomadik: Use devm_clk_get_enabled()
70957ae16093d0b3201bf863db19c2d5c2310315 i2c: nomadik: Remove a useless call in the remove function
3fac9a39f8bbbc53349144ef2eddf8669ac4bb1f MIPS: Loongson: Move arch cflags to MIPS top level Makefile
ecd9da1d0599a4b019898706c5ef8cd3068c6925 MIPS: Loongson: Fix build error when make modules_install
8dfeae80825f9d47a1dfe31faffa2f3e07316528 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
4d1cd90cea2e62b6aed2633478776e2f639d8e73 PCI/ASPM: Factor out pcie_wait_for_retrain()
13b9c5f6059fbf7d3222849986b37e4c1e77a479 PCI/ASPM: Avoid link retraining race
3b117fd8cf43a1bec854ef89bbeed4d5435b78bd PCI: rockchip: Remove writes to unused registers
7b65231b65ccd6a264c961b9b2c1a61e106f11ac PCI: rockchip: Fix window mapping and address translation for endpoint
ed92b595af43137dd330744545e3648dec45e2fe PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
f1edb2f58adb7113b59de7453025d096919a892e drm/amd/display: add FB_DAMAGE_CLIPS support
810329d3d41890e49d75cde006bf3ddf1ccebb9a drm/amd/display: Check if link state is valid
bc2c7003888b4311e3bcc392326279fc97911602 drm/amd/display: Rework context change check
4efb2d22003f51cf188b68b2f2c5980c39eb2e22 drm/amd/display: Enable new commit sequence only for DCN32x
d5b3e4cf9942039765ee0b909bd3f913479481cb drm/amd/display: Copy DC context in the commit streams
a5397c85f0b89ac4138809ff5d537b9326730d43 drm/amd/display: Include surface of unaffected streams
3a88351318bb70f0bc60153d8d80d642fb051a86 drm/amd/display: Use min transition for all SubVP plane add/remove
8d515d39d8005981479a93fd6bee2649c59f0b1b drm/amd/display: add ODM case when looking for first split pipe
acba20a5b2c80385110efdcec00dcefd041b120f drm/amd/display: use low clocks for no plane configs
ad8c20954406491a8280d0a442ac4bb9ea9e674e drm/amd/display: fix unbounded requesting for high pixel rate modes on dcn315
38fa05cad9df113fb31fabc0b88f5ca681235bd2 drm/amd/display: add pixel rate based CRB allocation support
8f0582fb6d0edf3581b1ece0cc186ab82fb083b4 drm/amd/display: fix dcn315 single stream crb allocation
41c666e2b7515c551940ae5ba0437bd2e17fbe85 drm/amd/display: Update correct DCN314 register header
f8b61a2c29fc70f64daad698cf09c1f79a0e39f9 drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
76fcfc6ae3a64033626647bae7b6d1f2d8bea72a drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
3a8f9b8ccf2b34623cd7264cd78c80f8806959d5 drm/ttm: Don't print error message if eviction was interrupted
e9c44738cb1f537b177cc1beabcf6913690460cd drm/ttm: Don't leak a resource on eviction error
72deb17550111bf84257964e02113f97e00cc645 n_tty: Rename tail to old_tail in n_tty_read()
a7451c38e15b033d1e396b9e5c2c6b7c945ea238 tty: fix hang on tty device with no_room set
17e188e0feb008bab5f4b083083dff7cdc633ca1 drm/ttm: never consider pinned BOs for eviction&swap
eb1de0a2347cf1968bf0ee39cbed2239ea9f210a KVM: arm64: Condition HW AF updates on config option
cde7f2fd6323e5054e1db2f1ee7231864cd5294c arm64: errata: Mitigate Ampere1 erratum AC03_CPU_38 at stage-2
fbe9fa195ef2d3b93c4e11c6386174b880e27b74 mptcp: introduce 'sk' to replace 'sock->sk' in mptcp_listen()
f5ded0c11d4b6aa896fecd20870910cf12b5539b mptcp: do not rely on implicit state check in mptcp_listen()
16cc222026113f568cdcdb44f13fa64730132ebf tracing/probes: Add symstr type for dynamic events
d92ee6bce196385d055b0f8832f54ace965d59a5 tracing/probes: Fix to avoid double count of the string length on the array
f3baa42afeea0d5f04ad31525e861199d02210cc tracing: Allow synthetic events to pass around stacktraces
bee994668855c2ba43d367cde56d113e00c7863c Revert "tracing: Add "(fault)" name injection to kernel probes"
a6e2a0e4144c546ed5eee2eaa00cd260fa256c9d tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
cba7ddf552bb6582a1d46ca8e163850a73cac8b8 test_maple_tree: test modifications while iterating
1b6e8744ed7cdf015bc07e8343b8adb99f0c7afd maple_tree: add __init and __exit to test module
4eed29e8a8fd241b3eefd901721db3af7796e74a maple_tree: fix 32 bit mas_next testing
549f20581996835bae1d6567b2cc60ad0a5ef9cd drm/amd/display: Rework comments on dc file
6415d5de13f532297005ef100cefa92c80fe40db drm/amd/display: fix dc/core/dc.c kernel-doc
27931ea53ce59ff421c42c08d4ad3df4b632babe drm/amd/display: Add FAMS validation before trying to use it
342ec1696d2dcc66e7d2905c5aa52e9c9e86d527 drm/amd/display: update extended blank for dcn314 onwards
d5741133e6e2f304b40ca1da0e16f62af06f4d22 drm/amd/display: Fix possible underflow for displays with large vblank
15c94c3151d9fa86294efb4c6618cae44530e49b drm/amd/display: Prevent vtotal from being set to 0
3a5dbdc53a5fe73d8dc5ff56f83d1619a00ad61f phy: phy-mtk-dp: Fix an error code in probe()
b6132813be935eca8b9f20783063c5e91eb1f5b9 phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
01d8e499999c0e195271878876234f3035d23535 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
cf52320a391a7711c81fcb904ff2d267e6ebf4f4 phy: qcom-snps-femto-v2: properly enable ref clock
accc838fd66aa0c16788d40ff8ac8a3a1a063a2a soundwire: qcom: update status correctly with mask
70f9f05abaadf067001b303c385c08f14ddcad39 media: staging: atomisp: select V4L2_FWNODE
940a2c75f5e9a80da160c1726e117b0da4b035d3 media: amphion: Fix firmware path to match linux-firmware
c0fa9a5a7a3fdbb20e568f24977fd81bbc0e6bfa i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
469879eda36d27969a0ebeec860722650214bfbc iavf: fix potential deadlock on allocation failure
c76d3742b6882dc49b5bcf53905f711c4f82e6dd iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
e3339d44e0167d11598aec17800ecf7f241c8667 net: phy: marvell10g: fix 88x3310 power up
b93161779b4539b0114d914b4160ac77a428fc4a net: hns3: fix the imp capability bit cannot exceed 32 bits issue
487b685c815bca64cc19666cff924584b1decb6b net: hns3: fix wrong tc bandwidth weight data issue
4de5cd8d8939dbc87a1e3d187f720c9a1481d5f8 net: hns3: fix wrong bw weight of disabled tc issue
ddc6ab3834bc7dff3eccc20ff536b5260f159b1c vxlan: calculate correct header length for GPE
9e22b434ff4a5ed1c16faee2be42f1b88650a2eb vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
69534f5ab78449dc568b3beb2f0c06f6c6438cb1 vxlan: fix GRO with VXLAN-GPE
01cb355bb92e8fcf8306e11a4774d610c5864e39 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
85c38ac62c1372cc1ab05426315aad61025d33ef atheros: fix return value check in atl1_tso()
6ed1e466ef6914d0bcd2c7046f754df985ee11ce ethernet: atheros: fix return value check in atl1e_tso_csum()
776da4eca034898b68ce7c4e49ba73088b945783 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
51aea7e9d5212adb8a3d198510cfcde4125988f9 tcp: Reduce chance of collisions in inet6_hashfn().
46bf2459d6de0d08d637a983a3e35e40b94f60bd ice: Fix memory management in ice_ethtool_fdir.c
4c50927853f65294e65e31b0cf308516f43cf95a bonding: reset bond's flags when down link is P2P device
517a4f3b093cfa0b8e3a81bf45929691e0a4b2f7 team: reset team's flags when down link is P2P device
9b0c968a13fa523eeaaf4233fc25757119b229f1 octeontx2-af: Removed unnecessary debug messages.
17e67a071b60c881c5826f6fbb262ef61873eb0e octeontx2-af: Fix hash extraction enable configuration
847265678ec5731db38fd928a365539a8581e31d net: stmmac: Apply redundant write work around on 4.xx too
cb160f4f90d1a5f48fe21a965461d993a6b6ebdc platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
1ecdbf2467ae4bc4df00c5cfab427cb1aaa5e3e1 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
c09df09241fdd6aa5b94a5243369662a13ec608a igc: Fix Kernel Panic during ndo_tx_timeout callback
89a4d1a89751a0fbd520e64091873e19cc0979e8 netfilter: nft_set_rbtree: fix overlap expiration walk
4237462a073e24f71c700f3e5929f07b6ee1bcaa netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
268cb07ef3ee17b5454a7c4b23376802c5b00c79 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
7218974aba07ff60c646d5a512b02b871402b03e mm: suppress mm fault logging if fatal signal already pending
5523d2e31935d145760ec2341dcb18a43b4f279c net/sched: mqprio: refactor nlattr parsing to a separate function
eefc0b32159aad57ce8bb664bd22a63a407f875f net/sched: mqprio: add extack to mqprio_parse_nlattr()
0f7432b7c3b5296917301d73f57839820ecf5e4f net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
0069a11a6f003a5d4907be3b989dd59ebb5b26a8 benet: fix return value check in be_lancer_xmit_workarounds()
5f6a842db1781519b934c1361cafd6372c560ce4 tipc: check return value of pskb_trim()
539cf23cb48835c69cc3d22edff28b92bd82bb18 tipc: stop tipc crypto on failure in tipc_node_create
10b5920c33c12cfd64c50234d41dd35a425ddc10 RDMA/mlx4: Make check for invalid flags stricter
b6432b68700fccde8782d48fe090a8594a44b1e5 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
14627d02b103526954101e3c6ec5ae991d25cd0d drm/msm/adreno: Fix snapshot BINDLESS_DATA size
b83e4c1e4c72fc99e20045432491984860e21986 RDMA/irdma: Add missing read barriers
4e1a5842a359ee18d5a9e75097d7cf4d93e233bb RDMA/irdma: Fix data race on CQP completion stats
5986e96be7d0b82e50a9c6b019ea3f1926fd8764 RDMA/irdma: Fix data race on CQP request done
d335b5fb332e8bf797ce6c29448735c814c00dbf RDMA/mthca: Fix crash when polling CQ for shared QPs
b8500538b8f5b2cd86b02754c8de83eaa7a2d6ba RDMA/bnxt_re: Prevent handling any completions after qp destroy
1b8b8353733816cf0f95cbfc14b5a36a428b6de3 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
748fadc08bcbdaf573b34d9784bb3dbd87441dbf cxl/acpi: Fix a use-after-free in cxl_parse_cfmws()
6806494ed4a0b71c5c44c583b3d1b7705bc60006 cxl/acpi: Return 'rc' instead of '0' in cxl_parse_cfmws()
f656ba177f6978f033e7057bea78fecf63cb95fd ASoC: fsl_spdif: Silence output on stop
55704f087f780189a069937096e2304dc026e3a5 block: Fix a source code comment in include/uapi/linux/blkzoned.h
ddac66e802cec7102a4328d98f671c7079c8035b smb3: do not set NTLMSSP_VERSION flag for negotiate not auth request
a71cd15a8592482bc3adead423ec4ff4502f0a72 drm/i915: Fix an error handling path in igt_write_huge()
37b5a0bdb896bfe646649ff15bb55b7032b512dc xenbus: check xen_domain in xenbus_probe_initcall
d43c7edfeb941e5629f9646810ea07829f05eb1d dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
e08db3f85df2a5b31361f253b75074ef334448e9 dm raid: clean up four equivalent goto tags in raid_ctr()
ce114218f74e8189aa0da94ca6811af64b6b7ca6 dm raid: protect md_stop() with 'reconfig_mutex'
5c58d120bf81a1fe6cc05e640568c0da14042c09 drm/amd: Fix an error handling mistake in psp_sw_init()
e139cc2974b801f3f6e38efa047a7e3b7121fc8d drm/amd/display: Unlock on error path in dm_handle_mst_sideband_msg_ready_event()
fe3409cd013cfd10d3e6787b49f33a5dda39cffd RDMA/irdma: Fix op_type reporting in CQEs
d722661362ca473670e45341286d9bb9531f6a5e RDMA/irdma: Report correct WC error
3398e8b2833f3fdf526c3a4fdd149924704b4c40 drm/msm: Switch idr_lock to spinlock
a39bf13f86403c0e9d9830a5ea30be420c6504b5 drm/msm: Disallow submit with fence id 0
c741076a3c76018ae41f8750fcce1b6662a61db2 ublk_drv: move ublk_get_device_from_id into ublk_ctrl_uring_cmd
0d5916c439574b18a0734872daa0022b3d6105ad ublk: fail to start device if queue setup is interrupted
84415f934ad4e96f3507fd09b831953d60fb04ec ublk: fail to recover device if queue setup is interrupted
9d0a4a7777cc6e5c837a9e81b264961c36c611c8 ata: pata_ns87415: mark ns87560_tf_read static
77996fa5c64f7a6733006547ff40a6e02112d43b ring-buffer: Fix wrong stat of cpu_buffer->read
a3a3c7bddab9b6c5690b20796ef5e332b8c48afb tracing: Fix warning in trace_buffered_event_disable()
0cf9741aa3235485eba3ddaa44fec4e7dc245ff5 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
0f23a9eb8abffee39bee644e877d62cb67ba6e17 usb: gadget: call usb_gadget_check_config() to verify UDC capability
de77000c1923d7942f9b4f08447c8feeae1c0f33 USB: gadget: Fix the memory leak in raw_gadget driver
c80b7c8f9d523bc223fe31c95451f8ad3cd68566 usb: gadget: core: remove unbalanced mutex_unlock in usb_gadget_activate
ed8bbe6627cf3cbe57e0b731cb8a7643496cdb99 KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
d8eb0c480f1e1ba0828b14edce17c4721c397440 KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
eb1a542824ee58bc76a1277af45607c67ae8954f KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
016a4a2a75870c794587d2f0d30abdae5b87ec0f serial: qcom-geni: drop bogus runtime pm state update
ace0efeb56f4275148c37fc8b2699fddf29795dc serial: 8250_dw: Preserve original value of DLF register
71bef922ff9a7e206807d37bf5d09f608d4f8983 serial: sifive: Fix sifive_serial_console_setup() section
f13b7a9f16dba28ea0bf3d0bf73c1ce9f9e9e932 USB: serial: option: support Quectel EM060K_128
6341ef50ca26f479b4f8ef4f9a643ebe47ea4c11 USB: serial: option: add Quectel EC200A module support
889122fe36f4db904265fac0a623e8c587958078 USB: serial: simple: add Kaufmann RKS+CAN VCP
60dea45ea31797f33c8eb15112b2865860f628f2 USB: serial: simple: sort driver entries
efd354eb7955e6ab42aec067afa5a56adcba7048 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
59feda7f388951083f28d0551b67555cad1d2b27 usb: typec: Set port->pd before adding device for typec_port
9e4c1e68bf6a04c5106f8935f475f5571d2b4f87 usb: typec: Iterate pds array when showing the pd list
60816ac26f2f0410bc6f8c465dd9d42a2406a1fb usb: typec: Use sysfs_emit_at when concatenating the string
bf4986fbeb21536f5807eed7164830e289a823bb Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
84ff2e988b0bc45810c1c87da4ddf987163b3a56 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
c1fad1695befef3c3ae5f185ed0f8f394b9962ae usb: dwc3: don't reset device side if dwc3 was configured as host-only
a280625541906b7a9ea4cf3c1b8a8131ba4ab761 usb: misc: ehset: fix wrong if condition
98a6054d51cc96fc486897bc1630617d8ec8dcaf usb: ohci-at91: Fix the unhandle interrupt when resume
9590eeef4d65b881766765541a2bb20b5182b8e7 USB: quirks: add quirk for Focusrite Scarlett
c0ebcc7e7fb1512cd2cc6100164b356c20feba63 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
cf8203ea19ef3917fdf97a72684061c84930e496 usb: xhci-mtk: set the dma max_seg_size
9ae3d7941f8d0e21112d9d7772eae61deba28fb3 Revert "usb: xhci: tegra: Fix error check"
ddb9503d1c2ee4985ed02ce68a4623768dc642e7 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
ef301c41a10e40c863a8ba12faf450deca15a66a Documentation: security-bugs.rst: clarify CVE handling
41e05572e871b10dbdc168c76175c97982daf4a4 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
7ae9f55a495077f838bab466411ee6f38574df9b staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
9615ca54bc138e35353a001e8b5d4824dce72188 tty: n_gsm: fix UAF in gsm_cleanup_mux
96a0b80eb1b02e1330d525d4c866ccdfa8c67434 Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
db3c5ca314009c6de902a6b5ec5c104ff2154595 ALSA: hda/realtek: Support ASUS G713PV laptop
bf7b30dc16da3ca9d9a0251aa960577bf8faa443 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
85f8077893ec5e115f7bff45e538d8bc8c762451 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
5fec6f7903f91996f54873616e858815f30b153c hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
cbec34d3021d47007a0334c634f7053dbaf93d02 btrfs: account block group tree when calculating global reserve size
a7b85dc3164445a22ff7c073e563451f4be8e04d btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
360c98f5830d09e0860296c50eb901da24922580 btrfs: check for commit error at btrfs_attach_transaction_barrier()
2663e2cb91a7328a05a11402ba6d18e9fd9ac289 x86/MCE/AMD: Decrement threshold_bank refcount when removing threshold blocks
e5a87723e8c7ab68b09ac568fa3421258f52d928 file: always lock position for FMODE_ATOMIC_POS
d79f730bb8079948bb1c2d2e2b3205cba7152ca2 nfsd: Remove incorrect check in nfsd4_validate_stateid
c9af433b113892e7141990ab9574dccc53608bd5 ACPI/IORT: Remove erroneous id_count check in iort_node_get_rmr_info()
2edb87931afd1002c1d38aeea8bd113d7db02075 tpm_tis: Explicitly check for error code
a80d2cb27d39f039f3e9cfd952ec675792ab01c8 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
d392d2d72af36925513c48e1b8cae1d332227c0a irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
7f1715d827dc6d1ad48e192ee2d45eef79166d4a locking/rtmutex: Fix task->pi_waiters integrity
af7aa4fe94b3dc0652f7fb5369f78623e98b0310 proc/vmcore: fix signedness bug in read_from_oldmem()
cd1a8952ff529adc210e62306849fd6f256608c0 xen: speed up grant-table reclaim
e1fda7c1250f3142ece24fca8aab6a48a456d83c virtio-net: fix race between set queues and probe
d42c326288ac2f20eb1b6f1a1008433e061a84c8 net: dsa: qca8k: fix search_and_insert wrong handling of new rule
828f9526f0611c589c404826d9d96fe4d7e8ebfe net: dsa: qca8k: fix broken search_and_del
aedec6019d7ce7e8dfbd1559aa82ce7b0ea22336 net: dsa: qca8k: fix mdb add/del case with 0 VID
dda7cfcaa46b22351171f3a9b3c2d5f3db41c319 selftests: mptcp: join: only check for ip6tables if needed
e1d54962a63b6ec04ed0204a3ecca942fde3a6fe soundwire: fix enumeration completion
024ed3b9b8e38472705c5fa3a5207bafe2183ad9 Revert "um: Use swap() to make code cleaner"
8a5e0c1f71dc4a57acee3e76f0074f6b867e8611 LoongArch: BPF: Fix check condition to call lu32id in move_imm()
2b58bd384730ac2cd177fd8e4d0bf0aa4a0bf166 LoongArch: BPF: Enable bpf_probe_read{, str}() on LoongArch
c4ae208cc335afad6b219edc03a07f022a897514 s390/dasd: fix hanging device after quiesce/resume
6deb8727f2a5b88535afc73e442e2a115a518464 s390/dasd: print copy pair message only for the correct error
ff54cb993b316ce3fc3920941787bee02ff2504f ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
356e711640aea6ed145da9407499388b45264cb4 arm64/sme: Set new vector length before reallocating
8ab9ad163804522d2d469a424aa7a4cbd3b96225 PM: sleep: wakeirq: fix wake irq arming
e046aecb73e06ea95adee9c81ae4f218cb8d14f4 ceph: never send metrics if disable_send_metrics is set
507f70c06aa99d05fbb0f36de2be31ef1cf88497 drm/i915/dpt: Use shmem for dpt objects
3d215ad49c6ac99969f377ed86ffbe26d73ccb6f dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
c0d067c79b238e1458689adc6a2ca31efaf6e7b7 rbd: make get_lock_owner_info() return a single locker or NULL
0c0b6412c96691bc3cc16f2f4b27591b327e627f rbd: harden get_lock_owner_info() a bit
73679f8c455e5f3cf218a740b8d605c7cb7a7cb0 rbd: retrieve and check lock owner twice before blocklisting
f5e8f7a02c158afbfe7657e0358ee964978ee138 drm/amd/display: set per pipe dppclk to 0 when dpp is off
0441c4415442d10e28e10a98bee95b004a906cd1 tracing: Fix trace_event_raw_event_synth() if else statement
d58fb94f24f89c833bd73d370b27b58867d78120 drm/amd/display: perform a bounds check before filling dirty rectangles
d701687c898e5358f29ca11bccdfc8f54129e69c drm/amd/display: Write to correct dirty_rect
f7fcc0f1b26b5751ec5d6f23a038123f24656e15 ACPI: processor: perflib: Use the "no limit" frequency QoS
602a1cbc24a2c464f8b4913ea45815bfc70b629b ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
ab79c7541d8461ef5cecea2079a37c30d487d17c cpufreq: intel_pstate: Drop ACPI _PSS states table patching
bd2decac7345134ea0bd3f4b978478ef53367cd8 mptcp: ensure subflow is unhashed before cleaning the backlog
0ab95d5ce8be4b7410d04b116dc61de9a5d28350 selftests: mptcp: sockopt: use 'iptables-legacy' if available
665e6fd71468af2559bd889edb7a7cb8c850e75c test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
23acc2b850ba4dfdfe2700d728be3e27710260a1 dma-buf: keep the signaling time of merged fences v3
c3d576baa6c8f0b34750a0b6f9b12e9d64625512 dma-buf: fix an error pointer vs NULL bug
52a953d0934b17a88f403b4135eb3cdf83d19f91 Linux 6.1.43
d5501f2ff80d30d615d59531825d3a5f0bb0d35d init: Provide arch_cpu_finalize_init()
7918a3555a2502a4d86b831da089f3b985d1bca9 x86/cpu: Switch to arch_cpu_finalize_init()
e2e06240ae4780977387906e2e11774283ca7997 ARM: cpu: Switch to arch_cpu_finalize_init()
403e4cc67e4cf9226c57a7cb27c7f4365d2143b7 ia64/cpu: Switch to arch_cpu_finalize_init()
08e86d42e2c916e362d124e3bc6c824eb1862498 loongarch/cpu: Switch to arch_cpu_finalize_init()
489ae02c89936c7e40f04191e8c160ac53649526 m68k/cpu: Switch to arch_cpu_finalize_init()
6a90583dbd9b794071b8b54d8c36f40a459d1051 mips/cpu: Switch to arch_cpu_finalize_init()
84f585542ec69226311be5a4500a4b3cbad6fb5b sh/cpu: Switch to arch_cpu_finalize_init()
ce97072e10cc844fac8176681b2cb17bf3eaaa7b sparc/cpu: Switch to arch_cpu_finalize_init()
8beabde0ed8d31e45a3d9484f0591a18c0c94cc7 um/cpu: Switch to arch_cpu_finalize_init()
a3342c60dcc58007cc14b2cf1ebc7e2b563423a8 init: Remove check_bugs() leftovers
8183a89caf67a1f56f1da1d6081e26a0ae7a5fdf init: Invoke arch_cpu_finalize_init() earlier
b0837880fa65fa4a6dc407b42e9b33e18f7b44e3 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
c956807d8462e94a1450dc0737728c25917b1d67 x86/init: Initialize signal frame size late
9e8d9d399094dd911059ff337dd8a104f052e1ca x86/fpu: Remove cpuinfo argument from init functions
e26932942b2c505d5e8a9f263cbe66de4fab1b24 x86/fpu: Mark init functions __init
f25ad76d92176f41a543a812972e9937ce4f7d08 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
c66ebe070d9641c9339e42e1c2d707a5052e9904 x86/speculation: Add Gather Data Sampling mitigation
92fc27c79bc7f3e2bfd2b88e197762566daf02a1 x86/speculation: Add force option to GDS mitigation
c04579e95492dff342cb4976dd2f5728c0f87eee x86/speculation: Add Kconfig option for GDS
b6fd07c41b4c64faff368728cef13439ee62860d KVM: Add GDS_NO support to KVM
baa7b7501e41344f95da0bd3042dd04110d58edb x86/mem_encrypt: Unbreak the AMD_MEM_ENCRYPT=n build
7f3982de36c6620c2faae6fd960fa4021d71e16a x86/xen: Fix secondary processors' FPU initialization
d972c8c08f96518ff02efd87c4fef594a833f6ea x86/mm: fix poking_init() for Xen PV guests
9ae15aaff39c831e2f9d8b029e85a2d70c7c8a68 x86/mm: Use mm_alloc() in poking_init()
e0fd83a193c530fdeced8b2e2ec83039ffdb884b mm: Move mm_cachep initialization to mm_init()
051f5dcf144aa7659c4f4be04c66c3eda9b1bad3 x86/mm: Initialize text poking earlier
dacb0bac2edb649ce01c25da9f8898769516d716 Documentation/x86: Fix backwards on/off logic about YMM support
dfede4cb8ef732039b7a479d260bd89d3b474f14 x86/bugs: Increase the x86 bugs vector size to two u32s
dec3b91f2c4b2c9b24d933e2c3f17493e30149ac x86/cpu, kvm: Add support for CPUID_80000021_EAX
ac41e90d8daa8815d8bee774a1975435fbfe1ae7 x86/srso: Add a Speculative RAS Overflow mitigation
9139f4b6dd4fe1003ba79ab317d1a9f48849b369 x86/srso: Add IBPB_BRTYPE support
98f62883e7519011bf63f85381d637f65d7f180e x86/srso: Add SRSO_NO support
79c8091888ef61aac79ef72122d1e6cd0b620669 x86/srso: Add IBPB
c9ae63d773ca182c4ef63fbdd22cdf090d9c1cd7 x86/srso: Add IBPB on VMEXIT
c7f2cd04554259c2474c4f9fa134528bc2826b22 x86/srso: Fix return thunks in generated code
77cf32d0dbfbf575fe66561e069228c532dc1da9 x86/srso: Add a forgotten NOENDBR annotation
4f25355540ad4d40dd3445f66159a321dad29cc8 x86/srso: Tie SBPB bit setting to microcode patch detection
fa5b932b77c815d0e416612859d5899424bb4212 xen/netback: Fix buffer overrun triggered by unusual packet
dd5f2ef16e3c6b83f14b5e620f51f42bc05a5d47 x86: fix backwards merge of GDS/SRSO bit
0a4a7855302d56a1d75cec3aa9a6914a3af9c6af Linux 6.1.44
c7920f992840779383cbff15a2e860515eec7644 io_uring: gate iowait schedule on having pending requests
15c22cd1de50f9489f9f1fd9cd5ec6eaccedc918 perf: Fix function pointer case
93f5b881125e6514c9bcd225fd86703da533136b net/mlx5: Free irqs only on shutdown callback
50c24f0c940728792c8bdf65c1eaf6b91b3b0dcd net: ipa: only reset hashed tables when supported
e3399bd014e9f2faedb66c8660b7f81ef20aa44f iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
57ae3671ece5380ab0e7b948c508797a77632a1e iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
42d04acf1d9b78c07f9a29d6093b638ccf21c175 iommu/arm-smmu-v3: Add explicit feature for nesting
8ddb3183c439bec96c6fb244b4449486405d6c3b iommu/arm-smmu-v3: Document nesting-related errata
d060bbb2fed8afa3509614a6057f0792a5c71d0a arm64: dts: imx8mm-venice-gw7903: disable disp_blk_ctrl
608ac7ea5f057dca02df0f6fec70cdadf4aa47b3 arm64: dts: imx8mm-venice-gw7904: disable disp_blk_ctrl
753a927c58412a8510ff5933c948d259df9058c3 arm64: dts: phycore-imx8mm: Label typo-fix of VPU
a24f67b71ad265e4008ae88f09e5bc039afb49df arm64: dts: phycore-imx8mm: Correction in gpio-line-names
5841d3d0c3525e699c2eb60cce0bfa3eb03eccc0 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
7b0582dddd7eaa005ed895049db400da5dd54dda arm64: dts: freescale: Fix VPU G2 clock
0ca5de8309f9942cf59190732a37fd251cc60ad1 firmware: smccc: Fix use of uninitialised results structure
6289d5486d36d6294a16eaeae1d31045dda14eee lib/bitmap: workaround const_eval test build failure
5b53b2b44f0cf5e77bc6e4ac22685ba23eafe94a firmware: arm_scmi: Fix chan_free cleanup on SMC
f168188174b3ec24f54b1d79811ebeb1c00d3df0 word-at-a-time: use the same return type for has_zero regardless of endianness
a759972d254901fa8066676caef6e4cc3a48d52e KVM: s390: fix sthyi error handling
05e0952ddb75abef20cdb585060584f8d8f0bc4a erofs: fix wrong primary bvec selection on deduplicated extents
7a6fad03f54c3fd007a075fa58b75789ff12f227 wifi: cfg80211: Fix return value in scan logic
c818fff3b6cb1a8d5216e4974c4b5f2d11ebf005 net/mlx5e: fix double free in macsec_fs_tx_create_crypto_table_groups
3169c3854397f3070a63b1b772db16dcb8cba7b4 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
0582a3caaa3e2f7b80bcb113ad3c910eac15a63e net/mlx5: fix potential memory leak in mlx5e_init_rep_rx
a7b5f001004c2fe0d2e3ea8d21d498e38a61d9eb net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
94a0eb9c12be737d91bd84bf7f395f197d076628 net/mlx5e: Fix crash moving to switchdev mode when ntuple offload is set
d628ba98eb1637acce44001e04c718d8dbb1f7ce net/mlx5e: Move representor neigh cleanup to profile cleanup_tx
24772cc31f0074fb8dbb9f3f2733784dc8bd6673 bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
8dfac8071d58447e5cace4c4c6fe493ce2f615f6 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
5ef5b6e9c17be8711d50017626d2897b1c06953a net: dsa: fix value check in bcm_sf2_sw_probe()
22709d85373ffc6278c8961dfe43180e66355ecb perf test uprobe_from_different_cu: Skip if there is no gcc
d652c080b67caf227adfcf77c03cbaf7d0820cbc net: sched: cls_u32: Fix match key mis-addressing
3c42307abe97c5006f2875d38a896bb448080286 mISDN: hfcpci: Fix potential deadlock on &hc->lock
9da9ea9b132cbb9a5c4ff3d00214bd7064ca1a9a qed: Fix scheduling in a tasklet while getting stats
60d92bc9c0940a8492a025b54224b6f063932736 net: annotate data-races around sk->sk_reserved_mem
0317c8322d9ac86a2bf251f94efc7fe96643e0fb net: annotate data-race around sk->sk_txrehash
be43c8f1c9164adc14dbcaf06bb5ab921d82586a net: annotate data-races around sk->sk_max_pacing_rate
0a40103c9191ed3555d5a656b8df16341f8f43fe net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
10c832159622dafa50029cb2e89781bd547cb1e8 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
c7bb6860645f83134842e27a2fd1c1449edc5d80 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
b53468041d20177c8b8808d1891c0145718ceadf net: annotate data-races around sk->sk_mark
dd7a1ff07c6c741e6d56e65316f57835ed750eca net: add missing data-race annotations around sk->sk_peek_off
6326c83ee27ef9141ebfe730b7459534d2417870 net: add missing data-race annotation for sk_ll_usec
12d4ba18142434949977f7de9225847fd7147876 net: annotate data-races around sk->sk_priority
0b45af982a4df0b14fb8669ee2a871cfdfa6a39c net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
4461b2cae3262279f254b3cd0f02d4323b1acc01 ice: Fix RDMA VSI removal during queue rebuild
cbd000451885801e9bbfd9cf7a7946806a85cb5e bpf, cpumap: Handle skb as well when clean up ptr_ring
aab2d095ce4dd8d01ca484c0cc641fb497bf74db net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
7f691439b29be0aae68f83ad5eecfddc11007724 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
d4d3b53a4c66004e8e864fea744b3a2b86a73b62 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
834422b06c8b932184eb8127f1afd7a7957b764c bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
58660666b46488152ec03dbde8a6e3e12b785fc9 net: ll_temac: fix error checking of irq_of_parse_and_map()
8afe27770dea9c4af991253c48db4a4dcc35f1a4 net: korina: handle clk prepare error in korina_probe()
64763dd851faaabb2b28a07878ea59e46734cd73 net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
e9f11bfc03fb0d3c86f91b8ae945bb10f7e19c16 bnxt_en: Fix page pool logic for page size >= 64K
421e02bda0570eeb11636544fe97ec3097d1bb92 bnxt_en: Fix max_mtu setting for multi-buf XDP
ecff20e193207b44fdbfe64d7de89890f0a7fe6c net: dcb: choose correct policy to parse DCB_ATTR_BCN
86818409f989fee29c38528ed8fb085655603356 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
691a09eecad97e745b9aa0e3918db46d020bdacb ip6mr: Fix skb_under_panic in ip6mr_cache_report()
7b8717658dff8b471cbfc124bf9b5ca4229579ed vxlan: Fix nexthop hash size
1ca50e5de43aa1df6253105790971392a68b111c net/mlx5: fs_core: Make find_closest_ft more generic
72b3aea3450ecd45d42d8adc44d9874e7d5f32f3 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
afac854f8221aabcbb7fa13b3fbd9e64097658ae prestera: fix fallback to previous version on same major version
71f891a25405001e96e80ef6434aae75075a9363 tcp_metrics: fix addr_same() helper
4a77a0f7526c2761b300826b86da92878cfafb98 tcp_metrics: annotate data-races around tm->tcpm_stamp
fee608e802718649185be76c4478012154a5fe33 tcp_metrics: annotate data-races around tm->tcpm_lock
6dea95d8caff9512fbd91bcf0375c046c98c165b tcp_metrics: annotate data-races around tm->tcpm_vals[]
e53917e7efea95b8a10c5d3696e37e4a1e7d47fd tcp_metrics: annotate data-races around tm->tcpm_net
cd4bdf8f98ef88ac9c2df2269c925c857e3af222 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
f0618c305b41f1a4df1635c399fe264e8ad676a1 rust: allocator: Prevent mis-aligned allocation
645603ab5fa8b8765219016877a3bd797c00b384 scsi: zfcp: Defer fc_rport blocking until after ADISC response
f62faadc791e1d5c06822859cb6b59428727e245 scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
be52667ba24344199990e011cb7819640266799e libceph: fix potential hang in ceph_osdc_notify()
ad82aac732c22e043307933e13fe112682bfff0c USB: zaurus: Add ID for A-300/B-500/C-700
a062da58ed97d1f16a564619726e77ba528c5191 ceph: defer stopping mdsc delayed_work
bc41119995e41ca19a06ea464a2d2cab875ac2ad firmware: arm_scmi: Drop OF node reference in the transport channel setup
1427a7e96fb90d0896f74f5bcd21feb03cc7c3d0 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
724ce05212d02947d5b0575dc306743ba50a1304 exfat: release s_lock before calling dir_emit()
67327cadba59d5c78c1a8a979270d175a147e548 mtd: spinand: toshiba: Fix ecc_get_status
680f4d8aec1bdc5d2cec2891b162aab20e2bb977 mtd: rawnand: meson: fix OOB available bytes for ECC
3654ed5daf492463c3faa434c7000d45c2da2ace bpf: Disable preemption in bpf_perf_event_output
367fdf369dc79539648db226a942846304c11ed5 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
b6846d7c408b33e4701f4f5ca28932e2a08e0a2e net: tun_chr_open(): set sk_uid from current_fsuid()
767800fc402deac438c5aed9c82f0e71a70c86fd net: tap_open(): set sk_uid from current_fsuid()
0526119bf59e6729b57535eb52dab28b7fbfe00e wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
98cccbd0a19a161971bc7f7feb10577adc62c400 x86/hyperv: Disable IBT when hypercall page lacks ENDBR instruction
ec062367fa0ce5609b45babbde9360f2f8c460b5 rbd: prevent busy loop when requesting exclusive lock
36dd8ca330b76585640ed32255a3c99f901e1502 bpf: Disable preemption in bpf_event_output
b8ea2a46913bc420b140a009aca02abc85f34242 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
bae353469a282d4a0ac27f07a0ba5137ad1a049d arm64/fpsimd: Sync and zero pad FPSIMD state for streaming SVE
654c1dd350c746244e4dd4fe1fde577a2dc93d96 arm64/fpsimd: Clear SME state in the target task when setting the VL
61f96da37dd4fb166c7d9bdf76016b8340e5f85f arm64/fpsimd: Sync FPSIMD state with SVE for SME only systems
4f03b0471ee007b4b26ee7bbbfa7cc289c63da98 open: make RESOLVE_CACHED correctly test for O_TMPFILE
1fdd16d89c01336d9a942b5f03673c17d401da87 drm/ttm: check null pointer before accessing when swapping
4db8b39418a685179263b7ad895a3182d72be358 drm/i915: Fix premature release of request's reusable memory
37f6073f7db329c9db4357f82e565958fb64ea16 drm/i915/gt: Cleanup aux invalidation registers
8a211e9118d5c8f0f2ae8ca16e47f79cd9492a43 clk: imx93: Propagate correct error in imx93_clocks_probe()
7a1178a3671b40746830d355836b72e47ceb2490 bpf, cpumap: Make sure kthread is running before map update returns
4968484ac8efb7b958c938b321c1f4be536babd3 file: reinstate f_pos locking optimization for regular files
33d9490b27e5d8da4444aefd714a4f50189db978 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
ccc6de4d4f3466fb70f17aea4e41b43742b6a979 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
1416eebaad80bdc85ad9f97f27242011b031e2a9 fs/sysv: Null check to prevent null-ptr-deref bug
29fac18499332211b2615ade356e2bd8b3269f98 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
203d58930d4ac3287fe8a3c7e7be8b86a4dc20de debugobjects: Recheck debug_objects_enabled before reporting
1bebbd9b8037a9cc75984317cb495dec4824c399 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
295ef44a2abaf97d7a594b1d4c60d4be3738191f fs: Protect reconfiguration of sb read-write from racing writes
56c0d76a97222f4a91912d43814c7129010f4725 ext2: Drop fragment support
23e72231f8281505883514b23709076e234d4f27 btrfs: remove BUG_ON()'s in add_new_free_space()
a78a8bcdc26de5ef3a0ee27c9c6c512e54a6051c f2fs: fix to do sanity check on direct node in truncate_dnode()
88b1958fb57dd99406fd9f4ba4c2daf5e01168b8 io_uring: annotate offset timeout races
6c591fce484ebef302b510b71cd3269f1ca31346 mtd: rawnand: omap_elm: Fix incorrect type in assignment
5a8a35b71bd34570983505bcdc16c9456e8970d0 mtd: rawnand: rockchip: fix oobfree offset and description
b71c00256da4e1d2f7f9bed31038a152bc40dbf9 mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
f4b700c71802c81e6f9dce362ee7a0312c8377ba mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
a492b8281c3673895a77d9d66d1d5411b50f0072 powerpc/mm/altmap: Fix altmap boundary check
740d4cae248ab532b5e6894a8eb94d117d6aa37a drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
63eeb50fa11009cc4c82919b040c361c4ea0f14e drm/amd/display: Ensure that planes are in the same order
56562676102e135e7aebada26c2aea146a5b5ad0 drm/amd/display: skip CLEAR_PAYLOAD_ID_TABLE if device mst_en is 0
e355972affb67aa2e9b6daa6d77008a6b88abcdf selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
6ba0594a81f91d6fd8ca9bd4ad23aa1618635a0f f2fs: fix to set flush_merge opt and show noflush_merge
e2fb24ce37caeaecff08af4e9967c8462624312b f2fs: don't reset unchangable mount option in f2fs_remount()
c2fdf827f8fc6a571e1b7cc38a61041f0321adf5 exfat: check if filename entries exceeds max filename length
99255a2b68495d9ada122b6f2e262d967f9ceb61 arm64/ptrace: Don't enable SVE when setting streaming SVE
526defeec474ea8002b8312b9c88f96fa1f85a48 drm/amdgpu: add vram reservation based on vram_usagebyfirmware_v2_2
3d0a34c42f0d50c06ca21761d625a823e245118e drm/amdgpu: Remove unnecessary domain argument
af7215182417c892e09bcb6829377ce5c69f127f drm/amdgpu: Use apt name for FW reserved region
673cdde74fd13fff0acc4c6c41f5f949434156a5 Revert "drm/i915: Disable DC states for all commits"
f2615bb47be4f53be92c81a6a8aa286c92ef04d9 x86/CPU/AMD: Do not leak quotient data after a division by 0
1321ab403b38366a4cfb283145bb2c005becb1e5 Linux 6.1.45
65383fe06065bea6b40a6e1f309d6a763a7d6357 gcc-plugins: Reorganize gimple includes for GCC 13
ed2f8701fb9b176b9136140452cfedfb352598b7 Revert "loongarch/cpu: Switch to arch_cpu_finalize_init()"
d8a7d6136cbf57738e7984b0c4f216cfd2ffbe6e tpm: Disable RNG for all AMD fTPMs
ccb1700ed60653d99bce29f3b62091e7c14858e3 tpm: Add a helper for checking hwrng enabled
c6bef3bc30fd4a175aef846b7d928a6c40d091cd ksmbd: validate command request size
f339d76a3a972601d0738b881b099d49ebbdc3a2 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
ec18273e41d9f97a3db47ce8f42019625da646be KVM: SEV: snapshot the GHCB before accessing it
5bdf1c1f346c81996b6e36b5efd5c92aeda4fbe4 KVM: SEV: only access GHCB fields once
e642eb67b8c10dcce758d549cc81564116e0fa49 wifi: nl80211: fix integer overflow in nl80211_parse_mbssid_elems()
aa4b5895a80fcbd1729b248870b80f9d89ce416e wifi: rtw89: fix 8852AE disconnection caused by RX full flags
839aae189e1ff6791e4f5a9a47bcbe5e6543c804 selftests: forwarding: Set default IPv6 traceroute utility
260ec73757c1361a61caa83545b0e2165cd64e34 wireguard: allowedips: expand maximum node depth
ecab78febff07e57b7546c7b58687596d8b08088 mmc: moxart: read scr register without changing byte order
a537fd9096a1d50e5e7c6a3e6dff376049b497af ipv6: adjust ndisc_is_useropt() to also return true for PIO
aae988c0965061a9a4a2b1ee25529778c1a03fab selftests: mptcp: join: fix 'delete and re-add' test
d143c736020f8e0c06c1bda91da3ded50b0964ae selftests: mptcp: join: fix 'implicit EP' test
84aa65a5256154591a84f294e60c4622354ca905 mptcp: avoid bogus reset on fallback close
ded9f5551ce5cafa3c41c794428c27a0d0a00542 mptcp: fix disconnect vs accept race
aec1ce9a30d454b634a13cabd6a28a49cb5e3927 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
593615bf14c9122fab73d5773c4179a65cbbcbd4 net: mana: Fix MANA VF unload when hardware is unresponsive
98a34f50c15fa95c1a2264110518dec387c15889 riscv/kexec: load initrd high in available memory
b374684018e4136c16d98dcaa46f65574d24af99 riscv,mmio: Fix readX()-to-delay() ordering
3fdaa7fbc81b3822a35c65996e3bb3d44a4768d3 riscv/kexec: handle R_RISCV_CALL_PLT relocation type
56c79fcae6f344dccc2819384e451d76def35e7f nvme-pci: add NVME_QUIRK_BOGUS_NID for Samsung PM9B1 256G and 512G
e179b058d720dfb76f8e35790fed2f0528f8a31e drm/nouveau/gr: enable memory loads on helper invocation on all channels
a372c3f0db810f76fd65c237147827c7a80020ee drm/nouveau/nvkm/dp: Add workaround to fix DP 1.3+ DPCD issues
2322dd8c9d3d89319f222d90f0438a392dfcab9d drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
9a2393af1f35d1975204fc00035c64a1c792b278 drm/amdgpu: fix possible UAF in amdgpu_cs_pass1()
c3d2d4b02e5e91b465ae85a19c05b00912f79620 drm/amd/display: check attr flag before set cursor degamma on DCN3+
f6166ca452b8687322e6c1f8bac2395abc456aa4 drm/amdgpu: add S/G display parameter
10347b115da1029f4a25b69129294b3854144d6a drm/amd: Disable S/G for APUs when 64GB or more host memory
3d3fd58bfca151028859cc23757191fa2f65f679 drm/amd/display: limit DPIA link rate to HBR3
088773aaafef55c21c855277bed84d8cef71abeb cpuidle: dt_idle_genpd: Add helper function to remove genpd topology
0176533f5a398587fe2e42f0be7a78c4d12a987e hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
79a96970293befd066fd4dfed52c810a5777b286 radix tree test suite: fix incorrect allocation size for pthreads
7532ff6edbf5242376b24a95a2fefb59bb653e5a nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
2368afd60f647889d90fa4a42c7b27548f77dbd9 drm/amd/pm: fulfill swsmu peak profiling mode shader/memory clock settings
b844033ea813cb028a1961514ef37010fef9f543 drm/amd/pm: expose swctf threshold setting for legacy powerplay
b064f9ccf11cb4008a1f0e3c96099041b121af80 drm/amd/pm: fulfill powerplay peak profiling mode shader/memory clock settings
0f19195d639764d68f6f316dda363ba29821e5bc drm/amd/pm: avoid unintentional shutdown due to temperature momentary fluctuation
60334c0cba2f7741252960994b1e9b1d6b668d07 drm/amd/display: Handle virtual hardware detect
9b1a1f168c03787aa6a159f4f1dfbfa398f1d44e drm/amd/display: Add function for validate and update new stream
b2415df0afba5a114cececdb556f74b3d7965aa8 drm/amd/display: Handle seamless boot stream
4fe91c51aa936779edcae5943b1e621047fe2c2d drm/amd/display: Update OTG instance in the commit stream
e93ae6e6b6605bfac458950920292311f7cf4a82 drm/amd/display: Avoid ABM when ODM combine is enabled for eDP
9caac2a9f69f58bed2ba35845a13fa7039d2e1d2 drm/amd/display: Use update plane and stream routine for DCN32x
e61f0ad73668912feef345e35beeefcce5bbbd63 drm/amd/display: Disable phantom OTG after enable for plane disable
647e12741e6d16eccb679d2fefa7ec71496b6337 drm/amd/display: Retain phantom plane/stream if validation fails
07152d9e87ef7759955446989693bbf5e8e80b7c drm/amd/display: fix the build when DRM_AMD_DC_DCN is not set
b61a06eca15cc4fd6ff50540ba3bbdea76e52c6b drm/amd/display: trigger timing sync only if TG is running
5aac2726b6930f9d5dffb1090ebfc0cdfad6a30c io_uring: correct check for O_TMPFILE
366563c14f1f8871fcf590d23e2f645fc81340d9 iio: cros_ec: Fix the allocation size for cros_ec_command
5e1ed816a0e1dd71025a8484dfefebf792fcafee iio: frequency: admv1013: propagate errors from regulator_get_voltage()
2f8ebbd0f03e5e494c2ce23ee4a99382da663183 iio: adc: ad7192: Fix ac excitation feature
77b689cc27d489b75d33f1a368356d70eb0ce08c iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
f11a26633eb6d3bb24a10b1bacc4e4a9b0c6389f binder: fix memory leak in binder_init()
8ee39ec479147e29af704639f8e55fce246ed2d9 misc: rtsx: judge ASPM Mode to set PETXCFG Reg
0d2d5282d39aed6f27dfe1ed60a5f3934ebd21cd usb-storage: alauda: Fix uninit-value in alauda_check_media()
d2a4ded0ee9902bb62c1f58c6289fbaf1990249c usb: dwc3: Properly handle processing of pending events
bed19d95fcb9c98dfaa9585922b39a2dfba7898d USB: Gadget: core: Help prevent panic during UVC unconfigure
e3b37754988a228d3443e07c4cc2f2a98cf698f6 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
57b8f5fb8f17e5b32e08ed6e5d136eaea3c7292e usb: typec: tcpm: Fix response to vsafe0V event
6f75e09343549e9908bc88c88890f9a3759c8a04 usb: typec: altmodes/displayport: Signal hpd when configuring pin assignment
d93eeac34e75ccbdbfc90005914d32518624843a x86/srso: Fix build breakage with the LLVM linker
25085250a150da4599c3f8dd9db6b76dc864178a x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
9ad49178c00a5f20cd97a81cfa87dba8dfa9ff0f x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
179430c2aa46a927ce4c01f635a172f851fd15ac x86/sev: Do not try to parse for the CC blob on non-AMD hardware
f276899f8dbc882dfa634a384ca86e056088dbde x86/speculation: Add cpu_show_gds() prototype
19e7feda89667d01b77e84d6e7a02700106a4ae2 x86: Move gds_ucode_mitigated() declaration to header
98e470dc73a9b3539e5a7a3c72f6b7c01c989700 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
312f04ede209f0a186799fe8e64a19b49700d5dc iio: core: Prevent invalid memory access when there is no parent
8d0e2802b111da37866c20d7f6b531eb31c72ff5 interconnect: qcom: Add support for mask-based BCMs
e12b1ebc758a0b5778db1d29181f41f321e6c22c interconnect: qcom: sm8450: add enable_mask for bcm nodes
e146162dcf2e4d486df8d76f6587b8819cf538bc selftests/rseq: Fix build with undefined __weak
1455765e28ce78c29c0c92484d394a965d2d1c56 selftests: forwarding: Add a helper to skip test when using veth pairs
10519d0b260d7f738c4774c591e2250a2dbea1c0 selftests: forwarding: ethtool: Skip when using veth pairs
693c0a5a02e17f997b2897e329ae2744eebb217b selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
9ff7465b91604f0ad376d11c6948c00ba894fde8 selftests: forwarding: hw_stats_l3_gre: Skip when using veth pairs
2df0e4373507e0b9cce93229796840f4040d99e9 selftests: forwarding: Skip test when no interfaces are specified
352dc3ee33c6c37107577b232d64d1fadc0863f4 selftests: forwarding: Switch off timeout
e59a2e5a3123fea60269bda82c9c7e8723f25b71 selftests: forwarding: tc_flower: Relax success criterion
20acffcdc2b74fb7dcc4e299f7aca173df89d911 net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
ed90fe7435c573897c2ab7624f24d67c866f94a9 bpf, sockmap: Fix map type error in sock_map_del_link
6b2824b198a638d5ea45df81fa9acb1699eda8b3 bpf, sockmap: Fix bug that strp_done cannot be called
ebceef298c56bb5c898ab497051e99671bc268d8 mISDN: Update parameter type of dsp_cmx_send()
fc0b41ac11069c77723bffd4c9c5adb4dcee635f macsec: use DEV_STATS_INC()
b249c510b43ea77821fe85cbad2d7faab7510998 mptcp: fix the incorrect judgment for msk->cb_flags
584a783270c1b1fc83036b570e6d91acfd7d9b6a net/packet: annotate data-races around tp->status
ddebdaec1af2913832e511a0650a5300a9dbf3a6 net/smc: Use correct buffer sizes when switching between TCP and SMC
f20a941bc2c5464ec50ef793fb67d7de68192cbd tcp: add missing family to tcp_set_ca_state() tracepoint
da5f42a6e7485fbb7a6dbd6a2b3045e19e4df5cc tunnels: fix kasan splat when generating ipv4 pmtu error
15b453cf7348973217558235b9ece2ee5fea6777 xsk: fix refcount underflow in error path
00f033d451c4844777aea9164a6b2691f904dd92 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
a6ddc1c774874dc704f96a99d015dc759627bba7 dccp: fix data-race around dp->dccps_mss_cache
eeb0e4c1dbdf21896a6d86b7b398e4f88bbdc6e7 drivers: net: prevent tun_build_skb() to exceed the packet size limit
bcbc48b12092b07c9e1c7fcc03a0ceebbfa77bb5 drivers: vxlan: vnifilter: free percpu vni stats on error path
c2efcaf304fbbcbccfae13907e7dc8e11727b8c3 iavf: fix potential races for FDIR filters
ac6640f4193d0f5b44269a7f08372909f9a18e5c IB/hfi1: Fix possible panic during hotplug remove
94916b314861288ebf7ef883ef23df00ac2b94a0 drm/rockchip: Don't spam logs in atomic check
521860ddf31414a58f2dcd41f04b790603db8c8b wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
05e6b93da45db981e5586f90c04518880460055b RDMA/umem: Set iova in ODP flow
059ec8287fd341700c8a93bc029722a6065b4f2f net: tls: avoid discarding data on record close
a3e5f3b7f25d7b90f3b76d98a946fec6e5f79216 net: marvell: prestera: fix handling IPv4 routes with nhid
001b7d6706e20197b5a53c22bb293812943b696c net: phy: at803x: remove set/get wol callbacks for AR8032
758dbcfb257e1aee0a310bae789c2af6ffe35d0f net: dsa: ocelot: call dsa_tag_8021q_unregister() under rtnl_lock() on driver remove
667ce6a0ff80dddbd56e85d1f6eee7dab6836096 net: hns3: refactor hclge_mac_link_status_wait for interface reuse
59bad9190ac7adbeafa8b90eaa99eba0aa8ebc54 net: hns3: add wait until mac link down
743f7c1762e098048ede8cdf8c89a118f8d12391 net: hns3: fix deadlock issue when externel_lb and reset are executed together
0b10d8d1cf85088b42ba5ee2e7bbb6f5a7db0b4f nexthop: Fix infinite nexthop dump when using maximum nexthop ID
8d6df2c523e22a280ca6cef47a5daf344b69a60e nexthop: Make nexthop bucket dump more efficient
87d7e140081fe97fbf329f7370b18799f1da7de3 nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
c4f7de3e8ce1799b12bdd1520e3ebd49d2e12f42 net: hns3: fix strscpy causing content truncation issue
dff220037148304571cf78968c1c80488cc2ec91 dmaengine: mcf-edma: Fix a potential un-allocated memory access
ab06983c5bbdacbcc9c03c6d9ae8138620924188 dmaengine: owl-dma: Modify mismatched function name
a824d012ad8f736459398e9c1d5bc0f034c72e5e net/mlx5: Allow 0 for total host VFs
4276f3e7ae4a1cfbe01cc807deca680bb9853026 net/mlx5: LAG, Check correct bucket when modifying LAG
88ec484ef8e2de7a7819b461ff0bec60fd40e813 net/mlx5: Skip clock update work when device is in error state
ad0f73cbace470fb087a822fb3dc690980004414 net/mlx5: Reload auxiliary devices in pci error handlers
2c5dd8805e6cc11c28de9c5716f205545bdc482a ibmvnic: Enforce stronger sanity checks on login response
24556c1cc9dbbf4efc022f932d0860c2f75f4b80 ibmvnic: Unmap DMA login rsp buffer on send login fail
31ccd1ba20d8007e13f0b3175b7c394d900759f2 ibmvnic: Handle DMA unmapping of login buffs in release functions
206ccf4f0977a76da38c2c88ba354d7eea9bbf81 ibmvnic: Do partial reset on login failure
5e17b8ee64c142c72a33885b51df13e44eb62c5d ibmvnic: Ensure login failure recovery is safe from other resets
227bd2c1eab1d885665d68a803dacb2c47f32617 gpio: ws16c48: Fix off-by-one error in WS16C48 resource region extent
b8cd871d0a189a0fd8b8839231c73c313cd0d56e gpio: sim: mark the GPIO chip as a one that can sleep
4e18c827d61b105eacc7e2a65871a92eece8c5af btrfs: wait for actual caching progress during allocation
504d81c512f614ce6aa3d4857e6587580e445a1d btrfs: don't stop integrity writeback too early
7112abc9e8f2893328cbb2e055c3e21133cc7a3b btrfs: properly clear end of the unreserved range in cow_file_range
9d04716e36654275aea00fb93fc9b30b850925e7 btrfs: exit gracefully if reloc roots don't match
3ae93b316ca4b8b3c33798ef1d210355f2fb9318 btrfs: reject invalid reloc tree root keys with stack dump
bf67802453d3ebe1a9bcead9201d48f8c97f0f5a btrfs: set cache_block_group_error if we find an error
cddbaa8dee7e7d4eb678e6f04fec1aa43117c7f4 nvme-tcp: fix potential unbalanced freeze & unfreeze
c21fddce7e450b737a77cd918e55969076143bb0 nvme-rdma: fix potential unbalanced freeze & unfreeze
f3f0f95a023370561a9b4d2028308f8452f1e7d1 netfilter: nf_tables: report use refcount overflow
0e1605ec5bea016117bc6d9d0bfe95906c014c7a scsi: core: Fix legacy /proc parsing buffer overflow
ed70fa5629a8b992a5372d7044d1db1f8fa6de29 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
8282d0b35880dd5378f83cabd1e58b9f7b9b3f24 scsi: ufs: renesas: Fix private allocation
9fdb273ede6f4428f44b09267a95f2a10b738809 scsi: 53c700: Check that command slot is not NULL
7723a5d5d187626c4c640842e522cf4e9e39492e scsi: snic: Fix possible memory leak if device_add() fails
b191ff1f075c4875f11271cbf0093e6e044a12aa scsi: core: Fix possible memory leak if device_add() fails
fb004497b3ea4bdc4f8e005f4ed07c133f4c43a0 scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
a9518f4a4978c0db34d5305c0538e3c1ad9b1658 scsi: qedi: Fix firmware halt over suspend and resume
38b0020f68b7d80242e46b8eba69ed80ceaec157 scsi: qedf: Fix firmware halt over suspend and resume
afc4ddd9507f2d829b503a41b8de33535e521c55 platform/x86: serial-multi-instantiate: Auto detect IRQ resource for CSC3551
cbce265f959f0b58feb06fa90600e683b853c220 ACPI: scan: Create platform device for CS35L56
3ae919c317dd6607f9c166ce1e0cb2cf5f02dd2b alpha: remove __init annotation from exported page_is_ram()
4346a66ad19876663e46d57c85dac5958f227033 sch_netem: fix issues in netem_change() vs get_dist_table()
5525c289dbcf2b1adecc5e727e7d544ade9c7be1 drm/amd/pm/smu7: move variables to where they are used
6c44e13dc284f7f4db17706ca48fd016d6b3d49a Linux 6.1.46
78721c8f93799d63882be15f64d428a79074db96 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
ad1fa1a028ee75b07f6802e40e8bfd526d52186b cpuidle: psci: Extend information in log about OSI/PC mode
8a214f88e8ff459467f2652f341f755e38b94045 cpuidle: psci: Move enabling OSI mode after power domains creation
802b34e99224cf625ca8a8cc0646ad55385225f5 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
f872672edd5eb02c61a3630d0c3ba4a3c919b479 zsmalloc: fix races between modifications of fullness and isolated
306a5dddfb124af7d920a8b59a9f8df3747d4e1f selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
0fc3c55a3a4b0ef635e2cc6f32417649de49b0d2 selftests: forwarding: tc_actions: Use ncat instead of nc
206381cee964c26547173be36280991bebd9ebcc net/smc: replace mutex rmbs_lock and sndbufs_lock with rw_semaphore
0d52759710faf29e32acbb72e8a2a05c210dcffd net/smc: Fix setsockopt and sysctl to specify same buffer size again
7dcc894e1518b5be6de890deaafbcbef54c26d72 net: phy: at803x: Use devm_regulator_get_enable_optional()
caa2d40a0da25b9878de063931aa631dd80b62e4 net: phy: at803x: fix the wol setting functions
ab6f446c220db0c131f2071846afd835799be0fb drm/amdgpu: fix calltrace warning in amddrm_buddy_fini
9f55d300541cb5b435984d269087810581580b00 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
ce3288d8d654b252ba832626e7de481c195ef20a drm/amdgpu: fix memory leak in mes self test
3f498ae94c54d02d6430374d9e54932798dda5a1 ASoC: Intel: sof_sdw: add quirk for MTL RVP
5c23d9bd5f5d03527e847f46faa0b05b0d44bb21 ASoC: Intel: sof_sdw: add quirk for LNL RVP
ea88c6c7819e71ba14fdb99955e58cdb528a16eb PCI: tegra194: Fix possible array out of bounds access
f934cad9131854c8a78192ad07b1cf44bc0415cd ASoC: SOF: amd: Add pci revision id check
340dba127bbed51e8425cd8e097aacfadd175462 drm/stm: ltdc: fix late dereference check
633ac567bd9ee2a3e6262a2f517f646eecef9b97 drm: rcar-du: remove R-Car H3 ES1.* workarounds
a7d4d28d2c0bd7e2bc5fe9075f70ab83b777b31d ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
31149bb94f776de99909bd507a3bc41507f3dca2 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
c01ec45a7c4c7e09931e96efcf5745a16353cd39 ASoC: Intel: sof_sdw_rt_sdca_jack_common: test SOF_JACK_JDSRC in _exit
b3e662ece02e7c915bc2e5027e0cb935a27c6cdc ASoC: Intel: sof_sdw: Add support for Rex soundwire
ff1b4b1e02c33d7d6ca7e5323823d91a75c163b7 iopoll: Call cpu_relax() in busy loops
3dd5c90c48bf1553e4962e2d8101a96ae320cd9c ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
b7a34e30d42fcd756f9ffad41def454e4a0474fd dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
d7933b92c4caec6a885d4b90df22921898a0b7c1 accel/habanalabs: add pci health check during heartbeat
83c22663acb6f015aad8ad99f8734767699c5c69 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
96522cf9c71e461fd8df47ee746b2a28f785f085 iommu/amd: Introduce Disable IRTE Caching Support
78b25110eb8c6990f7f5096bc0136c12a2b4cc99 drm/amdgpu: install stub fence into potential unused fence pointers
fbd9332d32ec2e4963620dbfa23d802dd98973be drm/amd/display: Apply 60us prefetch for DCFCLK <= 300Mhz
5fe7815e784bf21061885f8112a7108aef5c45bd RDMA/mlx5: Return the firmware result upon destroying QP/RQ
5447155001e6aa30d55b06a5b4ff799fd3a1f51d drm/amd/display: Skip DPP DTO update if root clock is gated
359ec0952cbb15d44d6eeda10dc2c147d0d37a65 drm/amd/display: Enable dcn314 DPP RCO
055971715ff65d06964b448cc2099b326ecb1dbe ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
de840f77f564128e9d48c6b171ac984af1682d9b HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
a783230585e5d8e9d410475468e203f3e720ff78 ALSA: hda/realtek: Add quirks for ROG ALLY CS35l41 audio
945f4a7aff84fde1f825d17a5050880345da3228 smb: client: fix warning in cifs_smb3_do_mount()
7e4f5c3f01fb0e51ca438e43262d858daf9a0a76 cifs: fix session state check in reconnect to avoid use-after-free issue
bda3f463543f864e5f60768542f61194436ae34c serial: stm32: Ignore return value of uart_remove_one_port() in .remove()
6c9317f73b80be20ac1eb3e9cec3e6c294e7e8bd led: qcom-lpg: Fix resource leaks in for_each_available_child_of_node() loops
c71aa5f1cf961264690f2560503ea396b6e3c680 media: v4l2-mem2mem: add lock to protect parameter num_rdy
54a55c345c3b2d92743189089da28b3fd0ebbb84 media: camss: set VFE bpl_alignment to 16 for sdm845 and sm8250
49038877f948592eb47cf7582ad95e50d47abea0 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
28d900836d476e0e4faf7d023f6a7f7b804e7b50 usb: gadget: uvc: queue empty isoc requests if no video buffer is available
b7bd48f0be84e24d21aa3a8f59a8a9cb8633a1c4 media: platform: mediatek: vpu: fix NULL ptr dereference
809625f4419ce849f1dc72dd1ffeb0de640cc392 thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
31f8efefa2a90effec3915465ed281128039f7ca usb: chipidea: imx: don't request QoS for imx8ulp
8277a215c872ba60a10c117888a115193817a773 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
a4f71523ed2123d63b431cc0cea4e9f363a0f054 gfs2: Fix possible data races in gfs2_show_options()
e8a80cf06b4bb0396212289d651b384c949f09d0 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
acb9038e1d609dc459a140953a1c79fd88db527c thunderbolt: Add Intel Barlow Ridge PCI ID
ef87750caea52a2642f796eb65b376009efbc272 thunderbolt: Limit Intel Barlow Ridge USB3 bandwidth
9040adc38cf6bfbb77034d558ac2c52f70d840ac firewire: net: fix use after free in fwnet_finish_incoming_packet()
de8677ccf8830d54af3f4388508bb2dda2b06525 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
149daab45922ab1ac7f0cbeacab7251a46bf5e63 Bluetooth: L2CAP: Fix use-after-free
d92613aa43da68956a36503d17aa98a3e653d3a5 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
3a89f3bfbf533b89f74dea34e174081eca3381d4 ceph: try to dump the msgs when decoding fails
dd0b3b367c3839e439f36af908b39c98929a5e54 drm/amdgpu: Fix potential fence use-after-free v2
4246bbef0442f4a1e974df0ab091f4f33ac69451 fs/ntfs3: Enhance sanity check while generating attr_list
1e2205568bb86cd3e5a8261717bfdbb43b9a4083 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
9e79f3e8f129eb6a195d5678b18320bb91c75da5 fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
63e0b5d76d75f3235f50698cb112a7d9736892db ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
cdd412b528dee6e0851c4735d6676ec138da13a4 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
c48616e52d5d5a225de5d7c02daa34c68056c273 ALSA: hda/realtek: Add quirk for ASUS ROG GX650P
2b248cf8b6dbb48b519b8dc3545ee9d89ed14b8f ALSA: hda/realtek: Add quirk for ASUS ROG GA402X
6d06cf0f0238704531522bfae17fc3c8cacb2048 ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
a1ceb871284fb14d687091537e63818842c83c01 powerpc/kasan: Disable KCOV in KASAN code
356fe907dfcd2faa83ec990a487f259c247d2221 Bluetooth: MGMT: Use correct address for memcpy()
128c06a34cfe55212632533a706b050d54552741 ring-buffer: Do not swap cpu_buffer during resize process
48f0671be2816676b87506b7eae2a7cc47291436 igc: read before write to SRRCTL register
d90f97cb3821c47bdf773dcf6cade143773ec764 drm/amd/display: save restore hdcp state when display is unplugged from mst hub
81e6cf447a2e3affcf54928c01b2476bca28916b drm/amd/display: phase3 mst hdcp for multiple displays
402f1d86ea26c160841da4eb46b0ad8606ab52b3 drm/amd/display: fix access hdcp_workqueue assert
3d2d051be16115ca930cd2b76b18e54532bf56cd KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
e41170d128e67cedbbd564e0e03c1a44fdb9d7ce ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
f83ab817effbc5f02b923960876cdeb2df46c443 fbdev/hyperv-fb: Do not set struct fb_info.apertures
485ec8f8e1d8ae12aa1daa5ad345ba8940ad2db7 video/aperture: Only remove sysfb on the default vga pci device
01eca70ef8cf499d0cb6d1bbd691558e7792cf17 btrfs: move out now unused BG from the reclaim list
94cde94169f0770c40cbe7c3f8685c9a61bc4c83 btrfs: convert btrfs_block_group::needs_free_space to runtime flag
29cebf80877ba55ec63c666e6a06f241f62fcfa5 btrfs: convert btrfs_block_group::seq_zone to runtime flag
6297644db23f77c02ae7961cc542d162629ae2c4 btrfs: fix use-after-free of new block group that became unused
af5818c35173e096085c6ae2e3aac605d3d15e41 virtio-mmio: don't break lifecycle of vm_dev
e706675beeec3b7fd175105a5defc08313989262 vduse: Use proper spinlock for IRQ injection
bb4983ec9e752c4cb73b76e6d6e904feac371205 vdpa/mlx5: Fix mr->initialized semantics
cba26abc3f9485871eadd4c8015be3dd4f739a73 vdpa/mlx5: Delete control vq iotlb in destroy_mr only when necessary
5ee28bcfbaacf289eb25c662a2862542ea6ce6a7 cifs: fix potential oops in cifs_oplock_break
db0416c15572adffaa82278bdc30d892401d76c9 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
ba249011f6651952eef267f00f6086c8bac15049 i2c: hisi: Only handle the interrupt of the driver's transfer
3461e6492ca28253edfcd13d176d2b9b24c0ed53 i2c: tegra: Fix i2c-tegra DMA config option processing
9fedcd07abdc7a2b5bf241191930c5c63f7f4a53 fbdev: mmp: fix value check in mmphw_probe()
b8fee83aa4ed3846c7f50a0b364bc699f48d96e5 powerpc/rtas_flash: allow user copy to flash block cache objects
44b508cc96889e61799cc0fc6c00766a54f3ab5a vdpa: Add features attr to vdpa_nl_policy for nlattr length check
8ad9bc25cbdcec72e7ca43dd8281decb69ea9a70 vdpa: Add queue index attr to vdpa_nl_policy for nlattr length check
ff71709445ac033e6e250d971683110e4781c068 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
d6aa03bda8c0ce5a340e33d37e0cb480b40fde08 vdpa: Enable strict validation for netlinks ops
31311a9a4baae0ad47c85e448af21b2120344ff0 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
0693c8f134f97f8973621be76b17be8efbe17589 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
9f68e2105dd96cf0fafffffafb2337fbd0fbae1f btrfs: fix incorrect splitting in btrfs_drop_extent_map_range
ceb9ba8e30833a4823e2dc73f80ebcdf2498d01a btrfs: fix BUG_ON condition in btrfs_cancel_balance
52114963307e6e3afa22b07da5f54a682ea1b1a5 i2c: designware: Correct length byte validation logic
5a47c2fa0d393927d1776222bb38fe291899a6c2 i2c: designware: Handle invalid SMBus block data response length value
9a0056276f5f38e188732bd7b6949edca6a80ea1 net: xfrm: Fix xfrm_address_filter OOB read
479884b4ce16ea6a4cc5a4392f8d778616db9e26 net: af_key: fix sadb_x_filter validation
71dfe71df100fa807660fa16f4a0a66cffeb7f46 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
0d27567fde5be5f0edc2db5c110142b7915b8fa8 xfrm: fix slab-use-after-free in decode_session6
55ad2309205cc00c585344374c7472420e1b2c12 ip6_vti: fix slab-use-after-free in decode_session6
2b05bf5dc437f7891dd409a3eaf5058459391c7a ip_vti: fix potential slab-use-after-free in decode_session6
87b655f4936b6fc01f3658aa88a22c923b379ebd xfrm: add NULL check in xfrm_update_ae_params
a442cd17019385c53bbddf3bb92d91474081916b xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
45085ba966fb10e167dab8c229651b5ecee48b66 virtio_net: notify MAC address change on device initialization
120a89c36d3d9fb8cfe6bcfa97a2347bb3ba1178 virtio-net: set queues after driver_ok
a41e5a79a0597cd390e564fcc6ab7cb5297c1372 net: pcs: Add missing put_device call in miic_create
cd4460b21741a58e5ac7bddfc6689b36a1b515a7 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
2f07f1302ecba4400b8471a5be26750b5cfd9364 selftests: mirror_gre_changes: Tighten up the TTL test match
06af678c60803acf01626e8f2846d88195f991eb drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
58a54bad3a7605bf43e86911a570f6a8ab234e70 net: macb: In ZynqMP resume always configure PS GTR for non-wakeup source
75c724e2b714215c0c101e1cc301e41001ee234c octeon_ep: cancel tx_timeout_task later in remove sequence
a800fcd8f18d6b6a7bf6eb1d9ee55c7106f03486 netfilter: nf_tables: fix false-positive lockdep splat
00ea7eb1c69eec91cdf9259f0e427c56e7999fcd netfilter: nf_tables: deactivate catchall elements in next generation
7f8a160d40ef9264f850be41021bb46504a9c868 ipvs: fix racy memcpy in proc_do_sync_threshold
7148bca63b212fc8e5c2e8374e14cd62b1c8441c netfilter: nft_dynset: disallow object maps
85bd0af939947947a37cb631b772fa0792c4fec5 net: phy: broadcom: stub c45 read/write for 54810
d5e4c0e78f1de13b7193573adb8821ae3e62ac20 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
c965a58376146dcfdda186819462e8eb3aadef3a net: openvswitch: reject negative ifindex
ea749b5e3b38cb5ca9de2f3c4fbc25da6529809a iavf: fix FDIR rule fields masks validation
740924313a1b4eb223a6494e199ad83d58f906c7 i40e: fix misleading debug logs
df83af3b996d79d7eb51eaefdffb7f4352e55052 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
3d820924c00ceeabdea2b9414a1fbd7d30727a2f sfc: don't unregister flow_indr if it was never registered
06b8f06f93024863e5519b7aca500a952ced44cc sock: Fix misuse of sk_under_memory_pressure()
2e03a92b241102aaf490439aa1b00239f84f530f net: do not allow gso_size to be set to GSO_BY_FRAGS
fbc7b1dad825575e5340a4844bf66ba672aa47a3 qede: fix firmware halt over suspend and resume
1c82d1b736ce85e77fd4da05eca6f1f4a52a2bc3 ice: Block switchdev mode when ADQ is active and vice versa
fae3868be8446ead984a1d3e1ececd9b3310c975 bus: ti-sysc: Flush posted write on enable before reset
9657a754c5decfd8a648dd342fd25466525549ae arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
52d3607db0de375aca8d48d3445f9120f59814db arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
66d761a2290a863b2bbf5a49488b5384df4d856c arm64: dts: rockchip: Disable HS400 for eMMC on ROCK 4C+
d2d6d51d753a3aaa679eb695387254273f1c1c85 ARM: dts: imx: align LED node names with dtschema
ca69bb14538366f3c86669cc40f8f2aff0993d6f ARM: dts: imx6: phytec: fix RTC interrupt level
6777c4379bd813613e118fdd07f7a2c2e0d9069f arm64: dts: imx8mm: Drop CSI1 PHY reference clock configuration
9ba52bd26774a44f703205f340bfbcb7f833ab36 ARM: dts: imx: Set default tuning step for imx6sx usdhc
2b34636b50bffca778b14445e93c2a54a75dd99b arm64: dts: imx93: Fix anatop node size
f0451002a4d9b870e633292a056be088af61c8c7 ASoC: rt5665: add missed regulator_bulk_disable
7b041466ed424a57e093ee31615a0e1231fc9196 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
6c889d2123ba293f02b0d200657ef734cd83f750 ALSA: hda/realtek: Add quirks for HP G11 Laptops
15db1e594e2c44fbe1508e92d966df584258f6c4 soc: aspeed: uart-routing: Use __sysfs_match_string
b662856b71343d9e731c1cd4bbe54758c7791abb soc: aspeed: socinfo: Add kfree for kstrdup
ea65d78ef999e1d220c126f58d2dd77d5eec775a ALSA: hda/realtek - Remodified 3k pull low procedure
af7ca7ad37530c7e26d839e47a636284fdf5002e riscv: uaccess: Return the number of bytes effectively not copied
0c05493341d6f2097f75f0a5dbb7b53a9e8c5f6c serial: 8250: Fix oops for port->pm on uart_change_pm()
bfd25f5e6400a50990ed9871601b65c2ad74f34e ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
9e725386d4262ef23ae51993f04602bc535b5be2 cifs: Release folio lock on fscache read hit.
fc66f81579170861c798819c4f495ee9b80ba7ff virtio-net: Zero max_tx_vq field for VIRTIO_NET_CTRL_MQ_HASH_CONFIG case
65bcb07b1262f995301d5343834c23ebc1312f96 arm64: dts: rockchip: Fix Wifi/Bluetooth on ROCK Pi 4 boards
8ad3bfdd227e0f644e0c528c9d80d108a74c0f0f blk-crypto: dynamically allocate fallback profile
dccd07b0d9e4efe795441514cdbd691bc1a5fb9e mmc: wbsd: fix double mmc_free_host() in wbsd_init()
5818da46a2b5f04ff1c6b2b506c1137ffee1dbd6 mmc: block: Fix in_flight[issue_type] value error
a1fa8f0fc58e0ec972f718030710efc442d7304b drm/qxl: fix UAF on handle creation
df1566ce41ee6c477e82816c10fca3d0b4291de4 drm/i915/sdvo: fix panel_type initialization
e1cbd5637f37e7facfd38d19cda4a36a85780613 drm/amd: flush any delayed gfxoff on suspend entry
9c8c2cf9f9bce4fa4c4c4e821bdaa4e15762e403 drm/amdgpu: skip fence GFX interrupts disable/enable for S0ix
7de99bf5bcd6d04b2202dd908782cc05edca0340 drm/amdgpu/pm: fix throttle_status for other than MP1 11.0.7
b2f599c014f3aabc76c185f42e39de64b86deede ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
d4008eadfce5d7791bf078f5e51ba5b735fd8c09 drm/amd/display: disable RCO for DCN314
5274bf1f743f604a4e994f0ce1879575b9848aa7 zsmalloc: allow only one active pool compaction context
e8acf9971fbe52b7e22d458edb843649d6206565 sched/fair: unlink misfit task from cpu overutilized
8517d739923e054d774d6004e1c60e9793588502 sched/fair: Remove capacity inversion detection
4bdfe20d85b32274234bbcd705d5547fd70a4ea1 drm/amd/display: Implement workaround for writing to OTG_PIXEL_RATE_DIV register
1b4ce2952b4f33e198d5e993acff0611dff1e399 hugetlb: do not clear hugetlb dtor until allocating vmemmap
1be35f5c16703e1f46ff66c9da55341c918f7c3d netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
21614ba60883eb93b99a7ee4b41cb927f93b39ae arm64/ptrace: Ensure that SME is set up for target when writing SSVE state
8abce61273c2815ea2ca096ecfb030c4b9e4e686 drm/amd/pm: skip the RLC stop when S0i3 suspend for SMU v13.0.4/11
ab63f883bfdcfffde60f18918d6c850700eac0fb drm/amdgpu: keep irq count in amdgpu_irq_disable_all
790c2f9d15b594350ae9bca7b236f2b1859de02c af_unix: Fix null-ptr-deref in unix_stream_sendpage().
3f27451c9f29d5ed00232968680c7838a44dcac7 drm/nouveau/disp: fix use-after-free in error handling of nouveau_connector_create
b2c55af89b513bfc1fb31d8b2864cba29aace6b0 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
0768ecc49ea76a19dde119e79bf770cdfda93e29 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
802aacbbffe2512dce9f8f33ad99d01cfec435de Linux 6.1.47
6e4dd7d2636d8e8fb634cc9e7fc84eb13928e88a x86/cpu: Fix __x86_return_thunk symbol type
8bb1ed390d358f6c167f45a27305b775aa8fc898 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
53ebbe1c8c02aa7b7f072dd2f96bca4faa1daa59 x86/alternative: Make custom return thunk unconditional
44dbc912fd8a132f01eca8fc0928d6c9beb1f51c x86/cpu: Clean up SRSO return thunk mess
54dde78a50a8eb0d6a293c8416fcf6365d189af3 x86/cpu: Rename original retbleed methods
e6b40d2cb5aae35cc3659f9b74c999a01120ad30 x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
529a9f087a7e03e87dd9c2acd687739e3e348045 x86/cpu: Cleanup the untrain mess
c16d0b3baff418ca09c4f6a7e04f0bfc472187bf x86/srso: Explain the untraining sequences a bit more
c1f831425fe900fd18789733b66f4c987345296c x86/static_call: Fix __static_call_fixup()
b41eb316c95c98d16dba2045c4890a3020f0a5bc x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
e4679a0342e05a962639a6ec3781f257f417f0ff x86/CPU/AMD: Fix the DIV(0) initial fix attempt
dae93ed961a8a315cefe64491e8573c5d9e3484e x86/srso: Disable the mitigation on unaffected configurations
c8b056a3b4ebb33adbb873cab152ed499d1a1dcb x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
4da4aae04b7f3d5ba4345a75f92de00a54644f11 objtool/x86: Fixup frame-pointer vs rethunk
7487244912b13a918812b8f830e6a0dde269fdeb x86/srso: Correct the mitigation status when SMT is disabled
cd363bb9548ec3208120bb3f55ff4ded2487d7fb Linux 6.1.48
77c576602dc7406781e0e9934bfe8dc9506d1bf4 objtool/x86: Fix SRSO mess
76e18e6709c84af8cdc95e5c09437e29ec337d1c Revert "f2fs: don't reset unchangable mount option in f2fs_remount()"
c5bd20577ff33c8ce2df9079df1c70e943652d56 Revert "f2fs: fix to set flush_merge opt and show noflush_merge"
db05f8449bb3529aa65753d30ed2df7720d4f36a Revert "f2fs: fix to do sanity check on direct node in truncate_dnode()"
024f76bca9d0e29513fa99e1cd0f86bfa841743b Linux 6.1.49
4a289d123f62f7fdf33e7ce02c4c4c0d3b708a2b NFSv4.2: fix error handling in nfs42_proc_getxattr
d9aac9cdd6e2b4cf21dc91ad0803a7df2b177bac NFSv4: fix out path in __nfs4_get_acl_uncached
26ea8668b8aae5f57068c2f442a28a8e420a759b xprtrdma: Remap Receive buffers after a reconnect
cd1f889c99eee5a6fae671962a63bc89e68d7837 drm/ast: Use drm_aperture_remove_conflicting_pci_framebuffers
6db53af15444e7022640d7b8d5e7531d94e27a43 fbdev/radeon: use pci aperture helpers
cccfcbb9e51af026529618e3bdc09b6beacac919 drm/gma500: Use drm_aperture_remove_conflicting_pci_framebuffers
437e99f2a1e933348c4cedb2c7ce6f0ad81b935e drm/aperture: Remove primary argument
4aad3b82b9de7c4ffccb02f87d0c6903569333c9 video/aperture: Only kick vgacon when the pdev is decoding vga
28916927b7626ed3c44d902eafbf9d00691266e1 video/aperture: Move vga handling to pci function
3e4d038da33e75765584fa54d6cc1a327535af65 PCI: acpiphp: Reassign resources on bridge if necessary
92c568c82ee74cb8343620d14190d9c1169e9f71 MIPS: cpu-features: Enable octeon_cache by cpu_type
1fa68a78109840ccb3d1b69ea0ba3cd9b30ed17f MIPS: cpu-features: Use boot_cpu_type for CPU type based features
8168c96c24ecfe0265c295aa4d969b4b650f00d3 jbd2: remove t_checkpoint_io_list
5fda50e262e65bd553ff777c4b280afd1495a18b jbd2: remove journal_clean_one_cp_list()
e5c768d809a85e9efd0274b2efe69d4970cc0014 jbd2: fix a race when checking checkpoint buffer busy
335987e21237fff0902262ca02b29463e84e3272 can: raw: fix receiver memory leak
40dafcab9da92179d610ea5a5f0c32f5ff2fc365 can: raw: fix lockdep issue in raw_release()
246d763b79a597fcc84ff10d96b620974f47bb56 s390/zcrypt: remove unnecessary (void *) conversions
d4f5dcf68c0531b8a7191b736e121c6537e1b6cf s390/zcrypt: fix reply buffer calculations for CCA replies
c23126f2c76a17b97520d306542cee32bb26fad8 drm/i915: Add the gen12_needs_ccs_aux_inv helper
017d4404312ab94a61be218c0221cd0048a37896 drm/i915/gt: Ensure memory quiesced before invalidation
8e3f138b96f64fde58d74f886acbfd4baca907fc drm/i915/gt: Poll aux invalidation register bit on invalidation
7e862cce34916458bf6af954d198cce103c1e13f drm/i915/gt: Support aux invalidation on all engines
7d0c2b0de2dbf086373049ac9bf45b9ae7f421bb tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
2cb0c037c927db4ec928cc927488e52aa359786e tracing: Fix memleak due to race between current_tracer and trace
eaeef5c865ab9dc5c153b552b52ed0d90eea614e octeontx2-af: SDP: fix receive link config
1375d2061204785d592c05f5dec47eb487ec3515 devlink: move code to a dedicated directory
b701b8d191daae3442942a1c68bb6e0582b566b2 devlink: add missing unregister linecard notification
cfee17993d1065d7d6553e57d276cb36c2a768d4 net: dsa: felix: fix oversize frame dropping for always closed tc-taprio gates
b516a24f4c07426028baaa55595f50730df512c6 sock: annotate data-races around prot->memory_pressure
265ed382e0f4c7b28742e542d4b14799e131a57e dccp: annotate data-races in dccp_poll()
4496f6ccf599054b9a8d2a9d41e6410221269aa7 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
22f9b5468df567ec3b3f493e16c65ff5df5fdff0 mlxsw: pci: Set time stamp fields also when its type is MIRROR_UTC
7134565a8207fc6fafe188c95bdd5f09744ccfec mlxsw: reg: Fix SSPR register layout
1288f9907514b8e0cc1e17645252429ee0917182 mlxsw: Fix the size of 'VIRT_ROUTER_MSB'
c663607202f58e0fe17d2db1f9967d641c0195f5 selftests: mlxsw: Fix test failure on Spectrum-4
ac259251487a174ece97dd745727e39712f18ebf net: dsa: mt7530: fix handling of 802.1X PAE frames
029e491b8c11859525a1d6a307622bbc3a4ae559 net: bgmac: Fix return value check for fixed_phy_register()
afc9d3d217939842ba4e2795356b8dd53f7a2ed6 net: bcmgenet: Fix return value check for fixed_phy_register()
4af1fe642f3724f1567e7c2017eeb857b08399d6 net: validate veth and vxcan peer ifindexes
417e7ec0d61e2bcb4e264375badbd2e3c879467c ipv4: fix data-races around inet->inet_id
1188e9dd7af97adb7af7ea2e9e63c771eaaf278c ice: fix receive buffer size miscalculation
7cddaed2a3f639c06ed033c92cfb552346c3ff83 Revert "ice: Fix ice VF reset during iavf initialization"
850e2322ae59149475500bf1347cf60a0f7f051c ice: Fix NULL pointer deref during VF reset
f41781b9d8a4af2b1ede0e1045b62359cf6b66b4 selftests: bonding: do not set port down before adding to bond
39d43b9cdfe8b02d9dc28994ddd578b9e5f34a7e can: isotp: fix support for transmission of SF without flow control
9b7fd6beec371a9fceb6bca0068272a4a31ba825 igb: Avoid starting unnecessary workqueues
f94f30e2abfa17f1b8173ce1ed6fdfd0861f3d55 igc: Fix the typo in the PTM Control macro
581668893e3126176b08349b7e35a3fd6b578d6a net/sched: fix a qdisc modification with ambiguous command request
136861956ad64429afbe31cfa90234114f7eab2e i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
41841b585e53babdfb0fa6fdfa54f6d7c28c1206 netfilter: nf_tables: flush pending destroy work before netlink notifier
ed3fe5f9020c90125dfb40c1ae808d915ede68d8 netfilter: nf_tables: fix out of memory error handling
b15dea3de413b80c6e51acb26c0d09354080af65 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
a0559fd0e14eb144b8151e3104785138786274a8 bonding: fix macvlan over alb bond support
2800385fda534f1bfed8389d634c393a07570bba KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
82d811ff566594de3676f35808e8a9e19c5c864c KVM: x86/mmu: Fix an sign-extension bug with mmu_seq that hangs vCPUs
0d617fb6d5132dc1ffd12ec0c90af71fd89c63a0 io_uring: get rid of double locking
4f59375285188baa5a22100af24f0fb3e2bc0e3d io_uring: extract a io_msg_install_complete helper
816c7cecf6a0cf04b5b543690e38a1b15bdf8e88 io_uring/msg_ring: move double lock/unlock helpers higher up
22a406b3629a10979916ea7cace47858410117b5 io_uring/msg_ring: fix missing lock on overflow for IOPOLL
014fec5540108047a92ce9527e0ec285b0d59691 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
85607ef399d9763c9a5d122eb6bce91d27d85cb9 ASoC: cs35l41: Correct amp_gain_tlv values
b8b7243aafecc1046d90b6d636355e2a1fe99835 ibmveth: Use dcbf rather than dcbfl
e6a60eccd0c8c015a2493ceea832d2c0eaf83dba wifi: mac80211: limit reorder_buf_filtered to avoid UBSAN warning
ac467d7405fe69b07b5a3fe233fd62fad7b2faec platform/x86: ideapad-laptop: Add support for new hotkeys found on ThinkBook 14s Yoga ITL
14904f4d8bf8c7e12794739ee4f5ff3a346d7bb2 NFSv4: Fix dropped lock for racing OPEN and delegation return
a7d172252bfad47d06a5dcf6fbb6d4ea85f4cedd clk: Fix slab-out-of-bounds error in devm_clk_release()
091591f6e7c35fc2f0a74c9d044b0638a37b0f3f mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
d13f3a63d236d311fceece5f34133636fd334bde shmem: fix smaps BUG sleeping while atomic
d4e11b85a2690c31b3d45b1dfa7e61d637a8f2fa ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
a8a60bc8027e099b8dd9e13b49b393db2d940004 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
07fad410aa6e90131cd1ba8d12bd1f9488f85af5 mm: add a call to flush_cache_vmap() in vmap_pfn()
bdc544a87d43a4102aa08114fc939dbddf175f98 mm: memory-failure: fix unexpected return value in soft_offline_page()
96fb46ef8281c749abe114ed9385cec39bae00e4 NFS: Fix a use after free in nfs_direct_join_group()
36c5aecc789d4f881d18e6a8f4539636e11ab85e nfsd: Fix race to FREE_STATEID and cl_revoked
d6b64d710e9bcaa22fa99fdc1cb32e19a0eb5b38 selinux: set next pointer before attaching to list
efef746c5a387a5a9553d405735884f7ce7852b6 batman-adv: Trigger events for auto adjusted MTU
ed1eb19806ae645c20890b70b091c751dfd08f53 batman-adv: Don't increase MTU when set by user
fc9b87d8b741a955d462fc14da4fcd788d00748a batman-adv: Do not get eth header before batadv_check_management_packet
f1bead97f0ad91bb3c1b90449400654fd5814bf6 batman-adv: Fix TT global entry leak when client roamed back
cb1f73e691bb6c46eda7ed7e60c6ce6672094169 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
82bb5f8aba00cb38759957346119c6fc37f09518 batman-adv: Hold rtnl lock during MTU update via netlink
30ffd5890a0349187b820cc09b182f41f267d7b9 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
33835975740e65c42ad147799bcd6aa430a7eef0 riscv: Handle zicsr/zifencei issue between gcc and binutils
aa096bc3c8c09fbd836130292ff08cfe0df40d79 riscv: Fix build errors using binutils2.37 toolchains
e75de82b378617afd20805551e2e3596fbb447a1 radix tree: remove unused variable
2d00ca90b81e2ea5f2b604947546be08bbe14094 of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
c6b7d8902025a96e61c731dcb75dd8fb91c813e5 of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
4919043ab93bb662961ffe34c55557b0aafd3bcd pinctrl: amd: Mask wake bits on probe again
fe04122b932118e968ea4ba88bdc62aa806b88d1 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
1900e193b5ddd32f55fef7369152531a1886879e PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
115f2ccd3a998fe7247f59f8fb5feffc878bcbb7 drm/vmwgfx: Fix shader stage validation
3abffee6091c5a2716963c229e192a36a9590a88 drm/i915/dgfx: Enable d3cold at s2idle
3bc9b0364a8c64d1bb1757b620ea3b9104e8054b drm/display/dp: Fix the DP DSC Receiver cap size
6bcb9c7d043578a71a2409a7c4bdb2febe471cce x86/fpu: Invalidate FPU state correctly on exec()
d8f9a9cfdcd31290cb8b720746458cb110301c68 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
f1fa6e6f85cb5cbf3f1e78c42c25f3b974584543 hwmon: (aquacomputer_d5next) Add selective 200ms delay after sending ctrl report
a0ec52f36ce98796aa3076885b6b96dc7e093384 selftests/net: mv bpf/nat6to4.c to net folder
362ed5d9311466c0322ab18fd271373ae883081f nfs: use vfs setgid helper
ce59b7c1b027bb2da6a69a81bcca63783561ae9b nfsd: use vfs setgid helper
7030fbf75f260924b2ab98195e6f9fe7b8c80884 cgroup/cpuset: Rename functions dealing with DEADLINE accounting
9bcfe1527882deac71d367ea1ff59d38c0fe9486 sched/cpuset: Bring back cpuset_mutex
d1b4262b78cc7638642833252ae92fc586854ffb sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
064b960dbe942114a397788a57474c40cea04185 cgroup/cpuset: Iterate only if DEADLINE tasks are present
f0135131bb0e5b02313898da809822f4edca7e4f sched/deadline: Create DL BW alloc, free & check overflow interface
d3ff67076bed6b09be43faec7339cc51dfba451d cgroup/cpuset: Free DL BW in case can_attach() fails
f016326d31d010433b2a1a08a4856c214ae829eb thunderbolt: Fix Thunderbolt 3 display flickering issue on 2nd hot plug onwards
b7803afc77bee77e7df6662e1959df0038fbaac3 ublk: remove check IO_URING_F_SQE128 in ublk_ch_uring_cmd
f67e3a725b4975e3be3fda61ea6e4978213dcc2f can: raw: add missing refcount for memory leak fix
bd20e20c4d64e131498ec91f1b066cd4708088b3 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
774cb3de7ac93b1e3cdbcf29cc0e908b12796473 scsi: snic: Fix double free in snic_tgt_create()
70461151d0eb765976faf79424385dfdb3e1e468 scsi: core: raid_class: Remove raid_component_add()
0ba9a242a6b37be06e8fc5be4ecbbc254df37ff0 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
4a75bf3f6f4f276a58c4647433ec8676af59ac7c pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
3fb1b959af17a723491fb8776562274d229c9bfb pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
6ed06b94f68363f4bc53608623059170d3689f4e pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
3282e79a85c1096b1f59925d7a04a4303d605759 dma-buf/sw_sync: Avoid recursive lock during fence signal
3c839f8332dfca0e7480b6c03785cc85da2c5415 gpio: sim: dispose of irq mappings before destroying the irq_sim domain
d10ab996bd5cb63e854924dd3d6ffb036d4d432a gpio: sim: pass the GPIO device's software node to irq domain
936cf79649e0b9cbe6b638e6cc12712a9c6b26de ASoC: amd: yc: Fix a non-functional mic on Lenovo 82SJ
9d5a3b4aee11301acce8c1752cb272478d082357 maple_tree: disable mas_wr_append() when other readers are possible
19641b979b24b31c6da4b5ec29f6c57057499657 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
a2943d2d9a00ae7c5c1fde2b2e7e9cdb47e7db05 Linux 6.1.50
b0dc0aac2085db45b4dac7f0ed2917d7da4f266d ACPI: thermal: Drop nocrt parameter
207e228bf1f3b53e5b3eae2c336ea83225155792 module: Expose module_init_layout_section()
42efdb3531abdef03f915acc486ce687f574e05c arm64: module-plts: inline linux/moduleloader.h
8d99105d6a1068d2fcad812ceedf373cc829b7d8 arm64: module: Use module_init_layout_section() to spot init sections
1cb79e7e0572bf04365428f5b558114517c33ec2 ARM: module: Use module_init_layout_section() to spot init sections
b3d099df68de4f62ade6f8bf59e80899ac463d3b lockdep: fix static memory detection even more
e8ac4be717015978636ada1e985e6cc15b8a65c8 parisc: Cleanup mmap implementation regarding color alignment
fff21bc26bbdd39c09e48828c548a1f1eb0cf530 parisc: sys_parisc: parisc_personality() is called from asm code
5d54040e9d578513ff5378a422882dbeaaf4886c io_uring/parisc: Adjust pgoff in io_uring mmap() for parisc
583a8426abb335030ebaa26081b4636828e66f4b kallsyms: Fix kallsyms_selftest failure
ae0188f9c2a88a2f9e96e5a0ced48adc84982287 thunderbolt: Fix a backport error for display flickering issue
c2cbfe5f51227dfe6ef7be013f0d56a32c040faa Linux 6.1.51
10901fc02c232581315e2bf6ab6fb121fd0e2002 media: mdp3: Fix resource leaks in of_find_device_by_node
650a7c9383b721d0cd2607964a2efab3976bf1b5 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
7ca7d21e8384abbbd4e714020749ffe5943c3c94 media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
d181a955a4d40fee0d8d2a2b0d8ef17624ed5f31 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
209748e01006da2636898121ae63f8c79b9ec2c3 media: anysee: fix null-ptr-deref in anysee_master_xfer
3e43dd3e1f45dddea77cf4275c5b7a22a41f08ad media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
e6ef55cafdd5bff6a3331c16af965e6daadc39fe media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
78a7ed410af586370e870356f12b7eff2ba43e7b iio: core: Use min() instead of min_t() to make code more robust
35c2e1aafe32a68df58d9527011462e23999cd16 scsi: lpfc: Abort outstanding ELS cmds when mailbox timeout error is detected
afeda260a8b0d0f16ddb60f9a945ca703909aca0 media: tuners: qt1010: replace BUG_ON with a regular error
81011acdc8e0f41e9ad5bc225b7ea8c0c4845ea7 media: pci: cx23885: replace BUG with error return
b7042048dcad18c5d1583041391373cd52ad856f usb: cdns3: Put the cdns set active part outside the spin lock
502e1da8a53196b2c713fdb1807dd0618562c3d8 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
c74aea381d3a675e036c1b6896ae9c3ea13f0b05 tools: iio: iio_generic_buffer: Fix some integer type and calculation
b811e6ff9fabfff093d61a49e3f7efa4e567c8c5 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
53fdc3555ac1c70064f2867bc59e3734387688ba serial: cpm_uart: Avoid suspicious locking
cba1aa185d44302f99a45cb399d03cdfde8dd6e1 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
cd40342cc7ba6e9db05d87c36b4e3a7f3403ba29 workqueue: Call wq_update_unbound_numa() on all CPUs in NUMA node on CPU hotplug
928067207d8b9fc1c264ca9080c53baf05be4c53 usb: ehci: add workaround for chipidea PORTSC.PEC bug
fdb711d30d1ef92daf0e796dadd593f26530386b usb: chipidea: add workaround for chipidea PEC bug
1a5fcea1f2ac12fb786a72eef37932e4442f2213 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
827bb92c3fd31f889daff18004ce5513d432e547 kobject: Add sanity check for kset->kobj.ktype in kset_register()
ab646093ae0559986672ca205de1b16ccfc4137b interconnect: Fix locking for runpm vs reclaim
f44d49600c09c2715b5f0d89198b80800a0dc254 usb: cdc-acm: move ldisc dcd notification outside of acm's read lock

--===============1785669010849637754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27e2f9e49afa-27b4ec3023b8.txt

a741dcf8f68615dbc32e27996230133bb147007b drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
eaa7b7f825ba66ec6c50138fd333ad9f2f66a30f arm64: dts: ti: k3-j784s4: Fix interrupt ranges for wkup & main gpio
9fb32dd18e9ddf066243127b445aaba9b73bd5eb bus: ti-sysc: Fix build warning for 64-bit build
7ae1eed8b1afe967f5541c7442625688709b2984 drm/mediatek: Remove freeing not dynamic allocated memory
ea99df41b877efb2a5a3702c4cf00841e7d2d6da drm/mediatek: Add cnt checking for coverity issue
d1aa2aed13d560a176cb57c209274beea24380fd arm64: dts: imx8mp-debix: remove unused fec pinctrl node
e4253e7f58718368879e4d280815910465aab36f ARM: dts: qcom: ipq4019: correct SDHCI XO clock
278ef9dd4f7b4a2d825d047143a76c699522dd04 arm64: dts: ti: k3-am62x-sk-common: Update main-i2c1 frequency
8bb9ebc2c38d2744933c0fc3c81839dceccec062 drm/mediatek: Fix potential memory leak if vmap() fail
9a54b1524f164fc84682a60f8f3187965d16628d drm/mediatek: Fix void-pointer-to-enum-cast warning
e1cfe60675087554c399721d111c93423bf2d762 arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
04ae24152e0aa7af1267bd0ae8fa377e6f67f962 arm64: dts: qcom: msm8916-longcheer-l8910: Add front flash LED
e480d835bb82f89f461166878eb6f8fb85b3ee4f arm64: dts: qcom: msm8916: Fix regulator constraints
090c2f14dcfd83d0c1bf1e3d70b71d132f66139a arm64: dts: qcom: msm8916: Disable audio codecs by default
409134ae9740e0d254b7a378969ff84615c6fe28 arm64: dts: qcom: msm8916: Define regulator constraints next to usage
5b6122f6078a88fcb5d658ef2d7b3b9840facd4f arm64: dts: qcom: msm8916: Rename &msmgpio -> &tlmm
d5ce0ca98cb8b71c0f27cac97c3def14a173bf60 arm64: dts: qcom: apq8016-sbc: Rename ov5640 enable-gpios to powerdown-gpios
51857818b4fc7096724bbcc38d463af7276551bf arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
92f6c6a3d22ae1a8892f5e3743cf865e4f399b3e arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
b8ff59bc248841d8d8f941fc828910f2575edabc ARM: dts: qcom: sdx65-mtp: Enable PCIe PHY
2fd23734f61827848dbd7ce38218b1dedcd5c73e ARM: dts: qcom: sdx65-mtp: Enable PCIe EP
36a6aafd02d94926bb626fcc689d785f58302359 ARM: dts: qcom: sdx65-mtp: Update the pmic used in sdx65
25c83ac66137064364d82d009a17a1f7c3369394 arm64: dts: qcom: msm8996: Fix dsi1 interrupts
a39617b36c0730feb97f12e48c7787061f6fcaf8 arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
ad862dbe5f425e4c94db271196c8c98a5701aff3 bus: ti-sysc: Fix cast to enum warning
7e757d4d16ced930bf7fc191e6161ccf9092f583 md/raid5-cache: fix a deadlock in r5l_exit_log()
fae60b85e8e5c4370da3fd5bc4e25aedd3573564 md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
5e1d489a4ecd883a9ac4c1489073d7ab606667a8 firmware: cs_dsp: Fix new control name check
edc8d78d22b1cbb275cdaf1de70f7da81cd28f06 blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
a838e20c4fcde9fece7da6900b828357938a8734 md/raid1: free the r1bio before waiting for blocked rdev
2bba056124fc8427f222296484720d26737adf74 md/raid1: hold the barrier until handle_read_error() finishes
e8412403bd4ef21499212d52f69e1f94ac28be27 md/raid0: Factor out helper for mapping and submitting a bio
130a72f15497981d9dc8a9c5fcee6654b8bbe653 md/raid0: Fix performance regression for large sequential writes
03b0864a80c4b1d452fcb0e74f600a8e586b7266 md: raid0: account for split bio in iostat accounting
13796a5aae755afd3719fb37d1cdc31e8f8726df ASoC: SOF: amd: clear dsp to host interrupt status
eafe093c1dd06d2827f30a89bba9eeeadf539127 of: overlay: Call of_changeset_init() early
b33fb7bfc6370570adb567a3ffbddc237ea61594 of: unittest: Fix overlay type in apply/revert check
3b48aaf0f389a8f7a2c5d84e26920410547285c9 ALSA: ac97: Fix possible error value of *rac97
27b4ec3023b8564cba4588c10158b34608b469cf module/decompress: use vmalloc() for zstd decompression workspace

--===============1785669010849637754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6b3c3f7b3fc-6d8545c04161.txt

bf50fc751c46fc042f26d85ced6fc7055cb7dacf ACPI: thermal: Drop nocrt parameter
d65d7487c1c22003d1dfbb5a1dd2c09f1e9a4b28 module/decompress: use vmalloc() for zstd decompression workspace
05dae005f50a0a1496fc588b568573f55a7c5390 module: Expose module_init_layout_section()
49b7dbeddff3ad34341169286325aa4e203a7a87 arm64: module-plts: inline linux/moduleloader.h
41ecb281f7c2f0b16a5f05974cc4b40a7152055e arm64: module: Use module_init_layout_section() to spot init sections
98e4c99b057639ffcea6635df8d50185b88b4b6e ARM: module: Use module_init_layout_section() to spot init sections
895af97c9792209ee9b15664b02911a45f892920 lockdep: fix static memory detection even more
ebc51587d0c52bf2bdc2d8a9c0f33c5ba8d637b7 parisc: sys_parisc: parisc_personality() is called from asm code
bb899e081c6c02f5e3e046db7d52173120a2f5fa kallsyms: Fix kallsyms_selftest failure
9a3ac3bf4dbfd3c85fed6f0633d79b2a0e9d2ab1 thunderbolt: Fix a backport error for display flickering issue
babc8be398c3a0701e52582f93bfba946e9e5f8e Linux 6.4.14
c4c8e73339c1f432c68f2384a566d09e0c653697 ipmi:ssif: Add check for kstrdup
48b6fc27695cf0d9a5c0839957f52930efd96139 ipmi:ssif: Fix a memory leak when scanning for an adapter
d036b4ccd9d1e1a0c777218eb525490129982797 clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
757efcbdcfd2c14783e4554babf05920af2ab842 clk: qcom: gpucc-sm6350: Fix clock source names
1f46e73ea0d330eca63dedf7b1416d5029cc5350 clk: qcom: gcc-sc8280xp: Add missing GDSC flags
75962e3a966ca1addf6c8b82a371e3f193ff3ab0 dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
afc8405016c0f7333c3dce7ca51951f392d97889 clk: qcom: gcc-sc8280xp: Add missing GDSCs
7221600042959d38c5efd880d7f06bd68430726f clk: qcom: gcc-sm7150: Add CLK_OPS_PARENT_ENABLE to sdcc2 rcg
dbf662b4e895e2b3bdecb3f6afc56ace044a0d15 clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
84b5182106831eb696f2656564a5b9f6d344ebf3 PCI: apple: Initialize pcie->nvecs before use
ef0701e8f2cd2125bafcec215118487c4ef98e1f PCI: qcom-ep: Switch MHI bus master clock off during L1SS
432b710e7735efa64bb590de9f2e7f074e47a8c7 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
af74773dc69af9cb1ca44e603b752af0cf8ea797 EDAC/i10nm: Skip the absent memory controllers
77d9c5c935f35f8170ba1f2f6e7f28d0e1c878ca iommufd: Fix locking around hwpt allocation
3bbafcaaa3bbbdf5a6c64a8fbdbc7ae9e3f8206f PCI/DOE: Fix destroy_work_on_stack() race
b1aa28c05cce91b47c4be69bbab864add3bdc153 clk: qcom: dispcc-sc8280xp: Use ret registers on GDSCs
53037d6906c580e2cdaa3f720e22f9aac41167f5 clk: sunxi-ng: Modify mismatched function name
108652dad6a35ed5d68646af1d16e1539ecab9f0 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
c55032af5f40ee4ff7801296779a4e0fd23ae388 EDAC/igen6: Fix the issue of no error events
7992bb4c299638afdc7cb7eebebe4f031484ef4b ext4: correct grp validation in ext4_mb_good_group
822490449510bc762323af033aa532b1118a9bb1 ext4: avoid potential data overflow in next_linear_group
dc86a5e8982ca0e204e8a1e13d2f78ae8ff40e51 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
2d62a11eb58e4d383dc9d72969cff0e74f833a7c kvm/vfio: Prepare for accepting vfio device fd
3c60ab4aa2c1ebdfa5738b7da5e5666bd7301750 kvm/vfio: ensure kvg instance stays around in kvm_vfio_group_add()
29168de321dcd06d08690d969b237eb959340b1a clk: qcom: reset: Use the correct type of sleep/delay based on length
99252300fe409d5ad86197ae0e58af884183ecfb clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
993172f84a5d181df6a039102b6bea1c182f9d87 PCI: microchip: Correct the DED and SEC interrupt bit offsets
5ec06a33bedacaff9590f4c5eb3b38dd557f28ad PCI: Mark NVIDIA T4 GPUs to avoid bus reset
5f88e01c39b1eef1b7223615237ec3f9397fac60 pinctrl: mcp23s08: check return value of devm_kasprintf()
6346be4e30411a39c436ec1a2de7896e0ee7bb08 PCI: Add locking to RMW PCI Express Capability Register accessors
93a960da0c095b4b60e15e9a875ce1810d60d6da PCI: pciehp: Use RMW accessors for changing LNKCTL
56474a7cf842bc9a8ca10fd21eeb0c09fb189479 PCI/ASPM: Use RMW accessors for changing LNKCTL
c7abc5d5dbd6f8c2df3a1a77075d54c92757ccd5 clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
822e9abae76f1b937853e11cef53dde4e32e7c4d clk: qcom: gcc-qdu1000: Fix gcc_pcie_0_pipe_clk_src clock handling
4cb2523c38b7a93d4aa3e67f21138009d125737b clk: qcom: gcc-qdu1000: Fix clkref clocks handling
2079aca88e206307725d8c13c8abdc7d2db9a368 dt-bindings: clock: Update GCC clocks for QDU1000 and QRU1000 SoCs
bc26f14727295dba0f97657090233f374a96fa06 clk: qcom: gcc-qdu1000: Register gcc_gpll1_out_even clock
c21666b525442c7a6d100127a04c3fb07d503d4d clk: imx: pllv4: Fix SPLL2 MULT range
0392dd19b4686d26a05cd7319b1e4db4f21bde17 clk: imx: imx8ulp: update SPLL2 type
db8f189803ff04439815f46d88da4cbdd995bcf8 clk: imx8mp: fix sai4 clock
84f4b537c53e1f45c18dc0dda5e165e07b579806 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
1b8ccb4d13107bbdf40bd42791574c16fbfb2f69 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
e022745b2f935a4d39caab6ebc303ec3b206e648 vfio/type1: fix cap_migration information leak
09a4a7abf2a56b8530d46a1e6e4aa548d9e16fe1 nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
8cbb94761be429260e0f9f41c44ca2d5c3135327 nvdimm: Fix dereference after free in register_nvdimm_pmu()
fb739c01f7b0dd3e9967a4d09015ec9871dd8821 powerpc/fadump: reset dump area size if fadump memory reserve fails
4f5a523e38b3d74592a2a402ef9ec041da000b00 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
43b7376571acdf5eee48c49053ac8a219350feb3 pinctrl: mediatek: fix pull_type data for MT7981
b79672be0c5be1ea2b339753f8f7c5416e1a354c pinctrl: mediatek: assign functions to configure pin bias on MT7986
47c6e1753d3dee321157b9562be3983ceee59598 drm/amdgpu: Use RMW accessors for changing LNKCTL
17dc30d04e106f53611ad040cd56f273655507c5 drm/radeon: Use RMW accessors for changing LNKCTL
b23eab49d270b40d63e451d31e029d448876f67f net/mlx5: Use RMW accessors for changing LNKCTL
c0aede46918dbe9bf27660177aff8f5b9e3770a4 wifi: ath11k: Use RMW accessors for changing LNKCTL
f74fa66109b26f5ae4debae120f47c0f1fa5ae4f wifi: ath12k: Use RMW accessors for changing LNKCTL
251a74ce0eac1166c4d971cf01d883b06334c111 wifi: ath10k: Use RMW accessors for changing LNKCTL
9e7ce98145a68c0e885f0e621bf91940b185f766 NFSv4.2: Fix READ_PLUS smatch warnings
cfbf3034a92afa848d56dcf30560cb7806ba4312 NFSv4.2: Fix READ_PLUS size calculations
aaff72478e5559924e658a7a41e36cf9ffc48ec9 NFSv4.2: Rework scratch handling for READ_PLUS (again)
986b39baf4273247715c9dd5eeab021627641955 powerpc: Don't include lppaca.h in paca.h
82f84c75e456ce57cb5f96fb76e23f3d3b2c4f16 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
e4d633dc6b0ca1fc2684a8adf6a317bf05a0bd7b nfs/blocklayout: Use the passed in gfp flags
a94f457fe3e22d8793f0cc37bf114f6d8a506b51 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
270ccb14f180ef2e3ec911f56ced45cdb053a020 powerpc/mpc5xxx: Add missing fwnode_handle_put()
4ef9a3330da0d44502ce5bf4f0eb1334349389ba powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
854aa3c495fac77b93b3809bac12cef0e7ff3a50 ext4: fix unttached inode after power cut with orphan file feature enabled
e6de6e0829379c739c1df11ec2c81aafb93793dd jfs: validate max amount of blocks before allocation.
be24b80bfb0a88ef9b20dc9405483d944ee9539c fs: lockd: avoid possible wrong NULL parameter
7121895ff762b82e10dace9406abfaaf2531002b NFSD: da_addr_body field missing in some GETDEVICEINFO replies
57ebca59dd1b8c4d899feed2521d373de44d9fda NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
0690887147c67ab4eda2b6a2b0253fff48b3302e NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
6d8545c04161a18ba4c0ea00f14928c6b035c3cf pNFS: Fix assignment of xprtdata.cred

--===============1785669010849637754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-965d6b46a0be-0e02bbfee881.txt

c5f23a60184e29f28a7085e7178dba134e2dea8a ALSA: hda: intel-dsp-cfg: add LunarLake support
e79ffbca331eb6dadd2f1a43105715e420871f60 drm/amd/display: Use DTBCLK as refclk instead of DPREFCLK
7dc12987e266e879d55bf729592a7aa5de7f2d70 drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN31
4f8f81677023b965af25f30f9fea6b7d1a52062e drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN314
e196e2430e5442ccb462e049bf77e35124e0f0fd drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
4561ee67bbfb3b3fbd59d6b851c6f3c95b0d2047 io_uring: annotate the struct io_kiocb slab for appropriate user copy
67e76987d92e18ca9a29c0f197b1a84cd572acf3 drm/mediatek: dp: Change logging to dev for mtk_dp_aux_transfer()
2b946017847183d0324eb41f0254b0bf6a203808 bus: ti-sysc: Configure uart quirks for k3 SoC
38330bbc3577435517d031fe0126f7ae4f95bb34 arm64: dts: qcom: sc8280xp-x13s: Add camera activity LED
cc4da53d91586e1d8a0be3a01e51cb3e86789983 block: Allow bio_iov_iter_get_pages() with bio->bi_bdev unset
bb8624fde88cb86334c819814f5b9f6b4eb5ced4 md: raid1: fix potential OOB in raid1_remove_disk()
e98c3da0f603813bf896532ec3c9290df891fba2 ext2: fix datatype of block number in ext2_xattr_set2()
5a841536999deba304325148bd36cfcee4ca3d31 ALSA: compress: Don't embed device
7e45a480e8b62f25735b4acab39f2afbd3a5c3b3 blk-mq: fix tags leak when shrink nr_hw_queues
287321903f43b61ce5e81e7a255bae11a471fc5a ASoC: SOF: amd: clear panic mask status when panic occurs
0e02bbfee881ccc98ab4df8f05136495a67646ba x86: bring back rep movsq for user access on CPUs without ERMS

--===============1785669010849637754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad78d115e8cf-7e1d9e0a13dd.txt

384d3da61118bee8336e4aa06f3880d54b786061 io_uring: don't audit the capability check in io_uring_create()
3f8f1601128b33e9af35a0b8df7b68a839b5c755 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
53638f73948deefb886b8287a8923571b2515480 gpio: mvebu: Make use of devm_pwmchip_add
d9b791d8362359d241b4e8f4b4767c681ffdb6ef gpio: mvebu: fix irq domain leak
96229406255f0ce8f231cd1e7c5ea76be3870879 regmap: Disable locking for RBTREE and MAPLE unit tests
c42d836e2ef5e8f90bb8674b77e7aa3b8d66d040 btrfs: factor out a btrfs_verify_page helper
693a76175826dbf5745fb292af44bd8c911ad3a9 btrfs: fix fsverify read error handling in end_page_read
50cafe0581ef77175efe08a777382ebe3e1d0a29 btrfs: fix race between quota disable and relocation
576c5fa88dd72352809ab70fef98e8d8140f93b7 i2c: Delete error messages for failed memory allocations
00f38672ef5a1dcc871992a6b13d5c4a095bc53a i2c: Improve size determinations
b6014022b64a1987a5bf48f6e26443338769a395 i2c: nomadik: Remove unnecessary goto label
fc491dad925fca04f851f6ff8d1abd5bb023e207 i2c: nomadik: Use devm_clk_get_enabled()
fb0c501d7293fcc63b010dfadc5ea64f11a95975 i2c: nomadik: Remove a useless call in the remove function
16caca59a23bfeed2591b7cee972b4632e2a0a2c PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
874b9d8a92d534fb6fef6853d1d1f6652adf4f39 PCI/ASPM: Factor out pcie_wait_for_retrain()
b71a2852f8cf88e463645c53110e75891c26fc54 PCI/ASPM: Avoid link retraining race
317b9617417b7adea445d4caecb6baccbf81f50a PCI: rockchip: Remove writes to unused registers
544c121cae02e7511165a2f7580d1252ec3f10c7 PCI: rockchip: Fix window mapping and address translation for endpoint
776ae6b0616781d4aea48c71cf2d278b769a2512 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
5705367911810afd2ec1c64a01ace8bad9154d09 drm/amd/display: Convert Delaying Aux-I Disable To Monitor Patch
45510d28524656184a71d68a58e182557373c903 drm/amd/display: Keep disable aux-i delay as 0
edac24ed87c8e697aa9239774733f13adb7198c1 drm/amd/display: add pixel rate based CRB allocation support
bd0e7b7c28d3e427a997f7188c902d92f3d202d9 drm/amd/display: fix dcn315 single stream crb allocation
452bbeb39ea506f33ab550bda7ecd262db36f707 drm/amd/display: Update correct DCN314 register header
f73fac742bb1ce97e9135f9729eb7bcc20293d81 drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
adff2d7cc515ec9b73a711b51c76f8bd5c548ced drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
c24d051e6b48015e32f1361cdf67e1784dd14a9f drm/ttm: never consider pinned BOs for eviction&swap
79bad53f7e526ced7f7e67a3b4585a654579acfe maple_tree: add __init and __exit to test module
2401285f91c0e23d76bd4a88ee27d5ed14d07d76 maple_tree: fix 32 bit mas_next testing
74f46ce3474762ab30cfc03fe411a15355099d05 drm/amd/display: Add FAMS validation before trying to use it
8e2fd3a1588ea0bbf16f706845071a1fadabcff9 drm/amd/display: update extended blank for dcn314 onwards
64bc8e10c87adf60b2d32aacf3afb288e51d5a62 drm/amd/display: Fix possible underflow for displays with large vblank
a0fea63317b755fb6c17d07123044cc6372bfc2e drm/amd/display: Prevent vtotal from being set to 0
d254d8814025454bb2ff191080fc21e8681e81d3 ext4: add EXT4_MB_HINT_GOAL_ONLY test in ext4_mb_use_preallocated
a0f2ba186693ff7101ec933749058bc8aa33cc87 ext4: mballoc: Remove useless setting of ac_criteria
339fee69a1daa71d6f97e47a867e2c32419a2406 ext4: fix rbtree traversal bug in ext4_mb_use_preallocated
e73498bbdd62b4b187f0d0c70084eed02caa31e0 phy: phy-mtk-dp: Fix an error code in probe()
8465ebae166d86a2678c51802cf81dcbc2046fcb phy: mediatek: hdmi: mt8195: fix prediv bad upper limit test
fdf6f1a46680aedfadd45af6956af6a2abcc1226 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
7b988cbc65c434789d77b7b6139db7d58a40dc18 phy: qcom-snps-femto-v2: properly enable ref clock
f716d59dcc675c0bc7bc58c4d617b2ce4b87cba1 soundwire: qcom: update status correctly with mask
73c9da33b9ec9a174a205fc07049740e71590380 soundwire: amd: Fix a check for errors in probe()
68799920f634344a3a5b41455468916a0c0b6b7d media: tc358746: Address compiler warnings
f660df7a5d626a75e95fd6ea674bd1db506ba25a media: staging: atomisp: select V4L2_FWNODE
1c47de39107b36c7ca0e25f2996b1f0f5d49524e media: amphion: Fix firmware path to match linux-firmware
46256d801a5ec223e337d07983aba9a7a3db98cd media: mtk-jpeg: move data/code inside CONFIG_OF blocks
b96b9635df28a35008f5ef048d8cc249f2de0a01 media: mtk_jpeg_core: avoid unused-variable warning
0ef05b8f83edd105252fa0a3086ad99abcddf054 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
f8d88654b5840fc5859aa16a1eefe46c38bdad92 iavf: fix potential deadlock on allocation failure
e62e51ccc8cb738e786d3c4a4603d85d75f65c4b iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
076eb7bcf7586a9078f179e420ebbd7386ad5f7f net: phy: marvell10g: fix 88x3310 power up
f89520d2e1c22407a929895437e7a0c59697542a net: hns3: fix the imp capability bit cannot exceed 32 bits issue
7a0eab957136201e34c462ce341171f5d7041a9e net: hns3: fix wrong tc bandwidth weight data issue
4bf9ced9c06b75edea2b22fd86cdfe4a478ee437 net: hns3: fix wrong bw weight of disabled tc issue
3b0f05b8218a8a26fa037088a266bb7fe4c4b84a vxlan: calculate correct header length for GPE
c3a497decbeea7527f4bde23b20e447913101938 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
bc1e4f99e2234de619ed780943ccafe6277d882d vxlan: fix GRO with VXLAN-GPE
ce69eac840db0b559994dc4290fce3d7c0d7bccd phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
2111337afeb77730f5bc3bfb419171fe3c446ad7 atheros: fix return value check in atl1_tso()
e92b177161f17375bc275d3b70382294a1390211 ethernet: atheros: fix return value check in atl1e_tso_csum()
e9f329d943f2fe0e72ffe0c90b40f56e7de6837c ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
6fe0d14c767527c4129c752628b43ba492530b69 net: fec: avoid tx queue timeout when XDP is enabled
1e50c11ed44e28a57c6215a5e7643ae85c6297fa tcp: Reduce chance of collisions in inet6_hashfn().
5a36ae715590cc0bf6b06b618ca7c0bfc6a53c31 ice: Fix memory management in ice_ethtool_fdir.c
84d0bb176d851c2bc127b95d6a5a211d6c9641f8 bonding: reset bond's flags when down link is P2P device
213055a66c2c498e8a716caac6473cfe27a495c4 team: reset team's flags when down link is P2P device
f3ff2a5cca186d79c65e8219ee0e5020eb328041 octeontx2-af: Fix hash extraction enable configuration
7c83b2f01655dfd369cbf6fcb7d3edc25b529046 net: stmmac: Apply redundant write work around on 4.xx too
33f73e215d8f66120d20dea2ca0e9b135ec011f6 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
70539e9bc0e655fa71a69b0380b1476a4148fce4 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
79f44709aa7a744fbfbadd4aef678443290c6991 macvlan: add forgotten nla_policy for IFLA_MACVLAN_BC_CUTOFF
c12554d97fcd954d5c66bcd016586732cf240d0b igc: Fix Kernel Panic during ndo_tx_timeout callback
cd66733932399475fe933cb3ec03e687ed401462 netfilter: nft_set_rbtree: fix overlap expiration walk
027d00132487bcf2a4ee7493bb8de9d6331d48e3 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
14448359681062bf51d9c67e0264869548b79853 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
33e9ae3dac1224cc1d43932aed13b08dc790fbb8 mm: suppress mm fault logging if fatal signal already pending
fcbfd96a1e6131fbf8290e6f9e8621b06e5d90ac tools: ynl-gen: fix enum index in _decode_enum(..)
ece320c78d629c83332b2ad85b8cd52fbc345a5c net: fec: tx processing does not call XDP APIs if budget is 0
e57cfdb11295f1ade9eb20358b896474f0835886 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
122d387677aefc0aa6bdd2ccb4204cd4b6417552 benet: fix return value check in be_lancer_xmit_workarounds()
3a85a6487b908374a8cfdb9b7ed0e850c7ca2476 tipc: check return value of pskb_trim()
fcc62b0e34241e40ffd7b5f6c33ecf726fef5643 tipc: stop tipc crypto on failure in tipc_node_create
8b1fc5b540482c2ae31767ff46705cdfef7e77c2 fs/9p: Fix a datatype used with V9FS_DIRECT_IO
acc0e7732247a8556426e4340e2985d235a01c9e RDMA/mlx4: Make check for invalid flags stricter
cdb23d0d7d0bcd3111974a24567d4e8ae8b6ce61 drm/msm/mdss: correct UBWC programming for SM8550
e7b18ba79cd3f282ebd9eb277904cdd1b8472a56 drm/msm/dpu: add missing flush and fetch bits for DMA4/DMA5 planes
c4934d3966c766d93ea7bad16c38689b968cf4ee drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
7ded87a612f89c78fa0c8622388e48753da0db42 drm/msm/dsi: Drop unused regulators from QCM2290 14nm DSI PHY config
0370fbed4d5566935a1cfc2ccc6ce8a26ab51eca drm/msm/adreno: Fix snapshot BINDLESS_DATA size
ee38994979df83f24a0d4185450624fd3926edcd RDMA/irdma: Add missing read barriers
2623ca92cd8f9668edabe9e4f4a3cf77fd7115f2 RDMA/irdma: Fix data race on CQP completion stats
b8b90ba636e3861665aef9a3eab5fcf92839a2c5 RDMA/irdma: Fix data race on CQP request done
046e12b8fc66735ee784ab915909fb18e8623428 RDMA/core: Update CMA destination address on rdma_resolve_addr
d824dc70380c5e9e231942b9c9fe4bb7dca32081 RDMA/mthca: Fix crash when polling CQ for shared QPs
7faa6097694164380ed19600c7a7993d071270b9 RDMA/bnxt_re: Prevent handling any completions after qp destroy
973d3fa70af7912064b8c41d017745cc26f53653 RDMA/bnxt_re: Enhance the existing functions that wait for FW responses
4e5c10167e724aa46319b9c26eda7b66b810891d RDMA/bnxt_re: Avoid the command wait if firmware is inactive
e0777f9c327f5fa09006ec9aa2504bb782ce0c9a RDMA/bnxt_re: use shadow qd while posting non blocking rcfw command
22dfc9dffb769609c55d39e54fe0510274be6139 RDMA/bnxt_re: Simplify the function that sends the FW commands
6de5b9944fed9b00b9ceaf7e8fe3210cd0ec44d5 RDMA/bnxt_re: add helper function __poll_for_resp
56f76d1368f878bd876c8c410bf0eb79844c6aa6 RDMA/bnxt_re: Fix hang during driver unload
8ac09b9939f10227bda7b3e5ac4ac3023b8e1611 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
e2808329b69aec619ba0960b9c4327fa50af1f42 drm/msm: Fix hw_fence error path cleanup
316db489647b8ddc381682597e89787eac61a278 cxl/acpi: Fix a use-after-free in cxl_parse_cfmws()
b576cef3758cb651a92d88de190b1049aa2352ca cxl/acpi: Return 'rc' instead of '0' in cxl_parse_cfmws()
e4631ad24a23349cd8e82fd5834946c52abf128c ASoC: fsl_spdif: Silence output on stop
312c9b87bf1fc634571257830012c4f2212a42d0 block: Fix a source code comment in include/uapi/linux/blkzoned.h
20b4735ebf34b1a05963aa9ff483e005dd7f5797 smb3: do not set NTLMSSP_VERSION flag for negotiate not auth request
6a2b89b6b75636605e43a009f6e665f8959ca8f6 drm/i915: Fix an error handling path in igt_write_huge()
7a72e63d926b728d24f73d2d6052f5e14be0c502 xenbus: check xen_domain in xenbus_probe_initcall
0dc2104c2221e6b7c8fb0ae65219df47e0a5e3af dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
fa00410d2df142b58388fb0742716ab5c48dfb95 dm raid: clean up four equivalent goto tags in raid_ctr()
032bfd60999f7eed2cbe73fc00a52c0d5a6a63b2 dm raid: protect md_stop() with 'reconfig_mutex'
d3e51257ec317a44b24964090ad245f19c828a43 drm/amd: Fix an error handling mistake in psp_sw_init()
637c2d569ca5b4fe3b91a3bd3082537401e715ce drm/amd/display: Unlock on error path in dm_handle_mst_sideband_msg_ready_event()
fd38ef70f9b88bbddafaddf19f0bdda2c64a234d RDMA/irdma: Fix op_type reporting in CQEs
15a2103d55fc9b395c868773b2c781c694591584 RDMA/irdma: Report correct WC error
e2e4bc585e8c251e69c9b969fa8b421e604e03f5 drm/msm: Disallow submit with fence id 0
6ab3e7d424cd413d7a5e976c8a30b4ffa84a65dd ublk: fail to start device if queue setup is interrupted
b3a1e243a74632f88b22e713f1c7256754017d58 ublk: fail to recover device if queue setup is interrupted
59679bd0049ed2c8e3c59f9e6093fa409e4a0e7c ublk: return -EINTR if breaking from waiting for existed users in DEL_DEV
495b327435b0298e9b3b434f5834d459a93673ce iommufd: IOMMUFD_DESTROY should not increase the refcount
d232314284c76f50b886237be978fd0528b2ff71 tmpfs: fix Documentation of noswap and huge mount options
8481fc3f53527918aeb27957200b0c5d52790bf3 ata: pata_ns87415: mark ns87560_tf_read static
54820008db2ec71d0b277bf29383ae4c7e56b735 ring-buffer: Fix wrong stat of cpu_buffer->read
528c9d73153754defb748f0b96ad33308668d817 tracing: Fix warning in trace_buffered_event_disable()
1099be4ad9d29d6881579882987dece70403bc74 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
9820f6e036d00cddbc2971ca823425bcd0ee179d usb: gadget: call usb_gadget_check_config() to verify UDC capability
9934e5d07c0dc294169a7d52f6309f35cd6d7755 USB: gadget: Fix the memory leak in raw_gadget driver
7175cc32ff513e488af252d819690930fb6413d3 usb: gadget: core: remove unbalanced mutex_unlock in usb_gadget_activate
fa69c355a429cd92a023fc629256094002aa38ac KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
00ab40209428c6ce66f5b7f75077d2d28906daef KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
31d7fc013aa4b309c42ddf6a12b9b09067b24fe7 KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
7ceb28ca8a6756824ff03871250746080add89cb serial: qcom-geni: drop bogus runtime pm state update
867bf51492d68629e64da7ee906eb81e41fc6cbe tty: serial: sh-sci: Fix sleeping in atomic context
12a529e625cbf4924c8234c909c23aa14ef63fa6 serial: 8250_dw: Preserve original value of DLF register
c83261b1a5c0f72ba7bde24578dc7b839f7e9a76 serial: sifive: Fix sifive_serial_console_setup() section
56637bd2de53c14c79a09dd0b304991193828e3b USB: serial: option: support Quectel EM060K_128
d62a293e0ad3e3dd0cdd301bf333863a33064812 USB: serial: option: add Quectel EC200A module support
0e44d051c8721db4f6b50acdbd1a58f33f8b73d1 USB: serial: simple: add Kaufmann RKS+CAN VCP
5b656220e65e3dc0b5dd98cba6387a6cb3a0a2db USB: serial: simple: sort driver entries
f8416e85c8c4c993a362123e18b1bf5e911b1676 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
41c60abd3eee9872d6bfbf6f2e2ab12117adef2e TIOCSTI: always enable for CAP_SYS_ADMIN
54c6d5fa59d2c800ca09472e4415b12c3ed64107 usb: typec: Set port->pd before adding device for typec_port
bd90eafbacf412c551950bdb75773244d4daed16 usb: typec: Iterate pds array when showing the pd list
816569fddc4e93589bbcbc9e0ff5bb1ae56a82cf usb: typec: Use sysfs_emit_at when concatenating the string
1590819eac4a660286ff82f80ac6c037114e811a Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
965b1f03e1d1b4220de45297a02361968b557012 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
317d6e4c12b46bde61248ea4ab5e19f68cbd1c57 usb: dwc3: don't reset device side if dwc3 was configured as host-only
ef61d54319fc306a68f15a3d00c08536406ad4f6 usb: misc: ehset: fix wrong if condition
a4b763650261c731107d7e74e21bf0ec44460a98 usb: ohci-at91: Fix the unhandle interrupt when resume
15cea3344f789b0706fc443df7edf9bd082f54e2 USB: quirks: add quirk for Focusrite Scarlett
d88c69c9e4cc203d37490348d601cff1a32d2213 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
6068d152870a151067fbf14c960dbc3998137a64 usb: xhci-mtk: set the dma max_seg_size
14e8e4a3f3cf29e3ec9673cf7484e9f9cf59ade0 Revert "usb: xhci: tegra: Fix error check"
90cd6f5e91548bb2d83eede3350d12522a92bc79 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
5d73dfff46d631cdbb11243f2af26adc39965471 Documentation: security-bugs.rst: clarify CVE handling
874555472c736813ba1f4baf0b4c09c8e26d81ea staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
b1b04b56745bc79286c80aa876fabfab1e08ebf1 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
74a8d6f50cc90ed0061997db51dfa81a62b0f835 tty: n_gsm: fix UAF in gsm_cleanup_mux
6a007b16261037aeb7a1b17434ae0532e77fed89 Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
a13620ff3b439d61f2604f0ab1450af4d470310d ALSA: hda/realtek: Support ASUS G713PV laptop
d205b153a4177d93566850e3908df72462992d48 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
c6790a9b035e5676044b65b380d05034c56ad5b4 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
7665493f77c9967170863dcff1d132fc4bfba69b hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
76f9deecf6ebe5a348b05a39a41e0ad18d1eb811 hwmon: (aquacomputer_d5next) Fix incorrect PWM value readout
db11ee9b500f0372366f2be0e14175d6f5d476a5 hwmon: (pmbus_core) Fix pmbus_is_enabled()
7444253cacd92412bc8d33d1c9b5401f52cdf0e2 hwmon: (pmbus_core) Fix NULL pointer dereference
843b4e161773852b5917167fff5f3d32c43244e7 hwmon: (pmbus_core) Fix Deadlock in pmbus_regulator_get_status
2c28c5c52eaf10335e7b34ac3ea637ccf6858aee btrfs: zoned: do not enable async discard
1e8087589b5cf6fa17adaf57b64cf1656d77dfec btrfs: account block group tree when calculating global reserve size
ec0a56ae9519e7768b16cdd58dc48bc35a39ae08 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
db73d812bb952a87f5c8e7d3363975848129dac0 btrfs: check for commit error at btrfs_attach_transaction_barrier()
fdcd4b0d519717026788bba03e527df2de691b31 x86/MCE/AMD: Decrement threshold_bank refcount when removing threshold blocks
e96954065d7fa34d83babea84e27ce8adb614213 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
ab8160583f5690ff401216dc4ce0b794f99605c0 file: always lock position for FMODE_ATOMIC_POS
293f39e1d0ae3a4985e0276b76a48f3cde3de5b9 nfsd: Remove incorrect check in nfsd4_validate_stateid
0e625d2733657377731a1d3503d3170d034edede ksmbd: check if a mount point is crossed during path lookup
40c627dd6de33f635b6b42e6e11aedfb364924bc ACPI/IORT: Remove erroneous id_count check in iort_node_get_rmr_info()
b077d6531a67de10e89a3fb04cc57e523b0494ab tpm_tis: Explicitly check for error code
a0c05710f0cb37e743ff20778c9b43216473eb5f irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
018be618bcdbf1cc26ab551b391a9b9c538ece43 irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
e7b25896f447578260eba01fa78339781a733e6f locking/rtmutex: Fix task->pi_waiters integrity
6efc575dd2a64375a459fb07a19e3377f5d488a6 proc/vmcore: fix signedness bug in read_from_oldmem()
c76d96c555895ac602c1587b001e5cf656abc371 xen: speed up grant-table reclaim
2488a91b54b5d64bb2e3328c562849761ae15109 virtio-net: fix race between set queues and probe
c00af3a818cc573e10100cc6770f0e47befa1fa4 net: ipa: only reset hashed tables when supported
d04084d09f7c5ce3a85c7a922270a66393f4ff75 net: dsa: qca8k: enable use_single_write for qca8xxx
3797de3d4b0f7da0b62420bcd6bb1766a288fe1e net: dsa: qca8k: fix search_and_insert wrong handling of new rule
bb7b454fff661bea9af0eb1fb6c63606bb0ffc0c net: dsa: qca8k: fix broken search_and_del
29cf01eed50fb7a128a442c6194494276f3c2df9 net: dsa: qca8k: fix mdb add/del case with 0 VID
45484d96d599ee1882d1b129899da18d79367f9c io_uring: gate iowait schedule on having pending requests
176f36a376c417b58d19f79edfce20db9317eaa2 iommufd: Set end correctly when doing batch carry
c9491c0b24f8543b53cebb099363db9dc903ce17 selftests: mptcp: join: only check for ip6tables if needed
c5265691cd065464d795de5666dcfb89c26b9bc1 soundwire: fix enumeration completion
453af7c2cc90335ca3838f23a6e4e8fb0a5b0f27 Revert "um: Use swap() to make code cleaner"
a04cb0c40887f2c0881d9dcce00b65872d9fa71f LoongArch: Fix return value underflow in exception path
47f0ef81b15e2ca24c91aad1585e52035e8225a1 LoongArch: BPF: Fix check condition to call lu32id in move_imm()
c9d7e61044f5300dc5245fbe4bd951508c8e75d3 LoongArch: BPF: Enable bpf_probe_read{, str}() on LoongArch
f1e24c44ab4dce954e35fe3eaf16e8577fd99a00 9p: fix ignored return value in v9fs_dir_release
00c6ee38522e04ef9f83c331bed2cb34472c3011 fs/9p: remove unnecessary and overrestrictive check
f7fb8699068fce6c7d72891330825933e5a0b005 fs/9p: fix typo in comparison logic for cache mode
cd27c7f7905657dc7cb479d44face94e4e936f69 fs/9p: fix type mismatch in file cache mode helper
592b0c50e3fbec08affa6b3b6b82c5a18bcad220 fs/9p: remove unnecessary invalidate_inode_pages2
274b5383e999576a0416269a1e6ecea580335969 s390/dasd: fix hanging device after quiesce/resume
8aba7fb2544ac6de5ce18a66dd0b6f8c5ca6433c s390/dasd: print copy pair message only for the correct error
c58951ccef60301225f0706a45802e19d8fc03e4 mptcp: more accurate NL event generation
684c1a948ece960bfa314a6c7ca77c4cd0e71785 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
807ada0e4aa3c9090c66009a99fa530c462012c9 arm64/sme: Set new vector length before reallocating
5dac557301d868a55645c5681d14a48da2fde189 PM: sleep: wakeirq: fix wake irq arming
adce49089412a9ae28f5c666e0bb12fbcd86b3f7 thermal: of: fix double-free on unregistration
c5126152c6f627ee25915f5c15d3ab58b3a4d05a ceph: never send metrics if disable_send_metrics is set
cf83bf01b5289661ae5baf5384bb2c9629ea3b4e drm/i915/dpt: Use shmem for dpt objects
441b3dd88f78e2fdafde17aeac3b5771430d8b65 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
0a83f816a8f1ed381907c99107652832965308bd rbd: make get_lock_owner_info() return a single locker or NULL
44f442aa19f0c992728c5af79f6aa9e6df2ad01a rbd: harden get_lock_owner_info() a bit
58f4cbe0cc874fe0025352019238c6b4d59d0eba rbd: retrieve and check lock owner twice before blocklisting
b53745bdb03e0cd45765ec4f7613c0069dce47e5 mm: lock VMA in dup_anon_vma() before setting ->anon_vma
bdb3106af2b26e8f10dee7353f0ef63bf84fd6de mm: fix memory ordering for mm_lock_seq and vm_lock_seq
da84cd9b5e03464c177cabf9692853708626456f mm/memory-failure: fix hardware poison check in unpoison_memory()
e872d6b6ea4947fb87f0d6ea1ef814019dbed89e mm/mempolicy: Take VMA lock before replacing policy
6bd9952eade5bbcd099083ca782ad674f6b32637 dma-buf: keep the signaling time of merged fences v3
3d308a163115e275eb18366beb45b8c7c513a822 dma-buf: fix an error pointer vs NULL bug
714a286bf9ee3740260c61471ed72d10bd17336a Linux 6.4.8
e5b3acb81bd2006078db09aab4e160a5b856215b init: Provide arch_cpu_finalize_init()
f2aef93c0bc70247b12e8ee646d974c22c6c0cd5 x86/cpu: Switch to arch_cpu_finalize_init()
81da5576db4e0964691b28ff14aa5dd178a466ee ARM: cpu: Switch to arch_cpu_finalize_init()
2156182d8f66c3591f06998421b8aed6ec95e2d9 ia64/cpu: Switch to arch_cpu_finalize_init()
3868a6a35c9547efc86fc84d8c3ccfbc34721fbe loongarch/cpu: Switch to arch_cpu_finalize_init()
626fefa0ba15f7f87a18a445879e78a41b132d57 m68k/cpu: Switch to arch_cpu_finalize_init()
09afafc754b3f7a6d46e024b3013f5307804c8cc mips/cpu: Switch to arch_cpu_finalize_init()
65b2da915cf9019de7a9409941fa27bea15f81eb sh/cpu: Switch to arch_cpu_finalize_init()
4b61f3683da0349162bc5a14d56e241b3dfe74b3 sparc/cpu: Switch to arch_cpu_finalize_init()
50455d685b651a9c29f67ed6e2c832ab5f0eab7e um/cpu: Switch to arch_cpu_finalize_init()
f9a4f2ba337c776b93aa8c7f65fc677f4663e327 init: Remove check_bugs() leftovers
5dc85ed21b9c16050ff37178ed9a7d08fcdb1099 init: Invoke arch_cpu_finalize_init() earlier
03e244a37a411efaa0251d1f2cc5471c7dd9cc44 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
1218874186381748485305f187647c15570139a4 x86/init: Initialize signal frame size late
6c69f14c3e679a88a6fb29d710ee9e6cc8670ebf x86/fpu: Remove cpuinfo argument from init functions
7e56c238ff4a89c79ca8c68694da3a68d5955539 x86/fpu: Mark init functions __init
71c140aa632784bd4bb3e7582a36fde2fa0b7a98 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
ff0642207e24f9a7011e8982ab7da1e16db75a38 x86/speculation: Add Gather Data Sampling mitigation
c73393948612b24b1298c6a4bf88276d5216648e x86/speculation: Add force option to GDS mitigation
4da542e6b2bbcb05305de5c3bfd52bcfa0a3b93e x86/speculation: Add Kconfig option for GDS
6f29afbba8fc7f79790add4725a78064791bbd50 KVM: Add GDS_NO support to KVM
6a592d977a0d4c73969ebde4b9693b335ab73d6d x86/mem_encrypt: Unbreak the AMD_MEM_ENCRYPT=n build
2f94fb4a4231a5dbde14a7493983649310a80cc2 x86/xen: Fix secondary processors' FPU initialization
7be4a6b1128c2d6136c591b055b834d81198749e Documentation/x86: Fix backwards on/off logic about YMM support
d351cc7c14a6e2af73bfea4aa5ee093321f4c307 x86/bugs: Increase the x86 bugs vector size to two u32s
acdc883eb61efbe01b954e782e1124790bd391a8 x86/srso: Add a Speculative RAS Overflow mitigation
dc399c66209b23c7e9a839f71343ce441269b354 x86/srso: Add IBPB_BRTYPE support
bf46b6249f2664bb5a3e9a8319bae30ab8dc904c x86/srso: Add SRSO_NO support
948e43310c208641a2094a41f83f4dc543de8040 x86/srso: Add IBPB
b31eb84b6756825ce935ce0390025b2b09b4ecb4 x86/srso: Add IBPB on VMEXIT
b155f54a92b0c8fe62eb5b45d062613626428fc5 x86/srso: Fix return thunks in generated code
4974bd4b1385cc5b9cf7ae2e6dc62839800b6961 x86/srso: Add a forgotten NOENDBR annotation
9b73a2a43f4dbc6f870cdcc67a79949c687a22c5 x86/srso: Tie SBPB bit setting to microcode patch detection
cf482893f721f76ac60c0a43482a59b2f194156b xen/netback: Fix buffer overrun triggered by unusual packet
2692b1574ad9d348d1987d9cf59d50690b3a1134 x86: fix backwards merge of GDS/SRSO bit
38ca69782268c8e9578ba2f1fccf931f643eb8da Linux 6.4.9
93a0b7d43de51b38c4c91d4121e447018132119a mm: lock_vma_under_rcu() must check vma->anon_vma under vma lock
f6a58dbe36d7d61fb624631097f6fc371656f3d6 iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
8f2c8d8a8dec1d15611434f84ea2437e6e352de6 iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
c7af8840f215d4ae4c33b16fcaf874bd6f3a75c6 iommu/arm-smmu-v3: Add explicit feature for nesting
5ed4b021a3ba543f2cdf20a406e64994c94e5812 iommu/arm-smmu-v3: Document nesting-related errata
132d600e52a70808367f5960e0870a4c9f465d97 arm64: dts: imx8mm-venice-gw7903: disable disp_blk_ctrl
599c6d1ce1b68a3a92f23b69a658d7042119f53d arm64: dts: imx8mm-venice-gw7904: disable disp_blk_ctrl
3fe4b022bbb596f6123edff7a0a169c15059a0fb arm64: dts: phycore-imx8mm: Label typo-fix of VPU
d5d5cbb0d05194bd3f3abb0eca02d51212eb12bc arm64: dts: phycore-imx8mm: Correction in gpio-line-names
25ee70d51d0a7d34fbac71bab8abcc77d777d8f2 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
4cfbe33a8897e6ef9ba102ddd7f616d68797c28b arm64: dts: freescale: Fix VPU G2 clock
32e44b7d7acc34f74c2f06f00607d04d23d710b6 firmware: smccc: Fix use of uninitialised results structure
9851630bbd45905a5ef226912957600c6e184982 firmware: arm_scmi: Fix signed error return values handling
8626358813be9f5ebaac0eb916830554144be315 lib/bitmap: workaround const_eval test build failure
2b41891b9cc1ebd82a148b2e974c4fb3c5760c1d ARM: dts: nxp/imx: limit sk-imx53 supported frequencies
5dcc40b28c3f4e202a9d8ce41e142949d2973a20 soc: imx: imx8mp-blk-ctrl: register HSIO PLL clock as bus_power_dev child
a5bdeb37a0536704d03c830720148f0bf8caf8f4 firmware: arm_scmi: Fix chan_free cleanup on SMC
51a34cb21fd61eaaadfce4e09816675b672ef2b7 ARM: dts: at91: use clock-controller name for PMC nodes
ccec3e7f2b793e14f484a323adc3e33d714ca52f ARM: dts: at91: use clock-controller name for sckc nodes
08491e1cadd64663dce70f02eb9a8a37c21d0141 ARM: dts: at91: use generic name for shutdown controller
0326a5bd6f58eb68722e2c434849d71d82293a79 ARM: dts: at91: sam9x60: fix the SOC detection
cfa54fb51357450a3037b0a9833d07976c4e6195 word-at-a-time: use the same return type for has_zero regardless of endianness
601e467e29a960f7ab7ec4075afc6a68c3532a65 s390/vmem: split pages when debug pagealloc is enabled
53980121e1a601cd1ec135b25fe6c6748170e379 KVM: s390: fix sthyi error handling
b845249a4e5e38ec4502fe24035d55c2fec5def1 erofs: fix wrong primary bvec selection on deduplicated extents
0ab6fac370329339863448eccddf858fccd6dce3 perf pmu arm64: Fix reading the PMU cpu slots in sysfs
1d23e51cc6a67b310ac7f74dd99423d0985ddb27 wifi: cfg80211: Fix return value in scan logic
957702c389a83ccc93f2de3d6d066c823dbf641d net/mlx5e: fix double free in macsec_fs_tx_create_crypto_table_groups
622d71d99124e69f7bf2e2b7a89f5f444a24d235 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
c265d8c2e25546a6b7ee16d36f2bb79b6160c2c3 net/mlx5: fix potential memory leak in mlx5e_init_rep_rx
cc94d516c3a9d6899e5dac121ab1a87bbf9f0217 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
0302414ca593b3a0a5e1527caf8761a21388a4d1 net/mlx5: Honor user input for migratable port fn attr
2e76da7bda602def8449d3e7fbe19b77fd99f5ee net/mlx5e: Don't hold encap tbl lock if there is no encap action
90c226e467858924c02be8dcef91cc385741efaf net/mlx5e: Fix crash moving to switchdev mode when ntuple offload is set
36697c592cd0809e626df01b3644c23ac522a4d0 net/mlx5e: Move representor neigh cleanup to profile cleanup_tx
58a113a35846d9a5bd759beb332e551e28451f09 net/mlx5e: xsk: Fix invalid buffer access for legacy rq
02a84eb2af6bea7871cd34264fb27f141f005fd9 net/mlx5e: xsk: Fix crash on regular rq reactivation
bd964343338e70709fb47f57693646c8d5187ba6 net/mlx5e: kTLS, Fix protection domain in use syndrome when devlink reload
3280f8a40190ffe7aeb185973daf1c17375ba19f net/mlx5: fs_chains: Fix ft prio if ignore_flow_level is not supported
471f59b3455314f0cafacf3096453727876355a9 net/mlx5: Unregister devlink params in case interface is down
95b2e27b11398e7d716864cdc8f61e61b3d9dbce bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
00757f58e37b2d9a6f99e15be484712390cd2bab rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
76d0f82f68a2a1120fdd359575cc7946637dd72a net: dsa: fix value check in bcm_sf2_sw_probe()
4034838ab0d54242c9d749bafb8404ccd01f2c91 perf test uprobe_from_different_cu: Skip if there is no gcc
de14cff7164d9333230ed3d9e59f8b8f66ef8cc7 net: sched: cls_u32: Fix match key mis-addressing
ea496e48d656b23e51a8ee7d0e714e80c4df072d mISDN: hfcpci: Fix potential deadlock on &hc->lock
3a234a4867914b4a8848fd8076f98f6f0060b1da net: stmmac: tegra: Properly allocate clock bulk data
3e0d2545f94a30aa62156904fabbdb553c2a481f qed: Fix scheduling in a tasklet while getting stats
bbe07adbaf39c2c5a95c3ca7eb52b2119d50af7d net: move gso declarations and functions to their own files
5ac34598be7bddea5556f1145fb9332ed0b9a6b2 net: gro: fix misuse of CB in udp socket lookup
6269d3eaf443b2656b03f88acd89fea504278b5c net: annotate data-races around sk->sk_reserved_mem
d0e273bc559bdcea8f4757c37b238b751de732ed net: annotate data-race around sk->sk_txrehash
98ee7a0fe181196387c86366583a1e6ab37e5f7f net: annotate data-races around sk->sk_max_pacing_rate
4685a86b9f25993954056546cd90c32091d11f62 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
4b5bda4502dd1999b0a8786dc43863ee59e21292 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
ea47de09819b1bec22a5eab95bac5ebb38bbae52 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
b76d2fa662b7292fec3d095eb7864fa9eb14a480 net: annotate data-races around sk->sk_mark
eb2604f073eefe57c524291fa18ce9949303e52e net: add missing data-race annotations around sk->sk_peek_off
9ceaff1556dc7ed71614f6b7677090fe104fcdbb net: add missing data-race annotation for sk_ll_usec
7e7c4fdee5c755544423cf748edc063759761287 net: annotate data-races around sk->sk_priority
57b3fe08ae06ef11af007b4a182629b12a961e30 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
a54bf862ccad27c8b91795b69a9ca105f8e6295e net: usb: lan78xx: reorder cleanup operations to avoid UAF bugs
f7cdae9fbda20f975ebc232153c1f6c8fe56e750 ice: Fix RDMA VSI removal during queue rebuild
34115ad1e5b5a9199cdf313c569ea761eb97132e bnxt: don't handle XDP in netpoll
0acc483f9b4d81d0013c39ddf2f0076268a5e9d8 octeon_ep: initialize mbox mutexes
3cf214f2755bb22bf056e6a155f4314bb6378d50 bpf: Move unprivileged checks into map_create() and bpf_prog_load()
514b9c25ffe61ce4f14779677c804b207b64578d bpf: Inline map creation logic in map_create() function
382535c063deff43ab194dad779bed7bccaa37fe bpf: Centralize permissions checks for all BPF map types
ecb45b852af5e88257020b88bea5ff0798d72aca bpf, cpumap: Make sure kthread is running before map update returns
937345720d18f1ad006ba3d5dcb3fa121037b8a2 bpf, cpumap: Handle skb as well when clean up ptr_ring
4b717802428fa02cbcbb61209f638f65f9cd4710 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
7d848d718aeb3b482e177b682dd04e76dd413afb net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
a836184b670f59e24d3a0f7c07115ec6e6ce6900 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
1b7c8cbbd6f66d1105ad77446de89c2168324982 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
18e647c0174957bc726305f713d8db4c3d0fdd0d net: ll_temac: fix error checking of irq_of_parse_and_map()
d948a2ab44eabcb6de1b68ef10deb9119df8c4fe net: korina: handle clk prepare error in korina_probe()
0c1763e20c665c63149d9ccae85110c2b9ae7273 net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
5d015db7e60d1b2266bbf4febed8aed1ee9de596 selftest: net: Assert on a proper value in so_incoming_cpu.c.
ae0e135dc900827687ecc684c2bbb57aae48d318 bnxt_en: Fix page pool logic for page size >= 64K
893096a7e5fd61cb666b4ead2fa69324e1f2aade bnxt_en: Fix max_mtu setting for multi-buf XDP
199fde04bd875d28b3a5ca525eaaa004eec6e947 net: dcb: choose correct policy to parse DCB_ATTR_BCN
29d6fe395087710280f8e11d4ae79569c4cb14b7 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
3326c711f18d18fe6e1f5d83d3a7eab07e5a1560 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
23c195ce6f4aec86e1c9e1ea1c800381c4b465c7 vxlan: Fix nexthop hash size
b1aa1b267b9167ab560117e42bce997bdada05af net/mlx5: fs_core: Make find_closest_ft more generic
a1e071efa766fa1ae7e57e569e2ea1eb25c050d0 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
ac2b423db9b100740c5c992ded375edaaeeefa9b net/mlx5e: Set proper IPsec source port in L4 selector
9defb2b3843c8972891c1c7170504810e5a9feb1 prestera: fix fallback to previous version on same major version
f47cff05d3b3b189173c9f0aba707723a62d20de tcp_metrics: fix addr_same() helper
cbe9433586be80b0d346d5a61beeceb1f2aef96b tcp_metrics: annotate data-races around tm->tcpm_stamp
d8064e2859ae1858660892d0a9c8585c262908bc tcp_metrics: annotate data-races around tm->tcpm_lock
6f27b67fc329b9d582133161efca8f86c733310d tcp_metrics: annotate data-races around tm->tcpm_vals[]
fd147efc9610372e69a53c171e801b0b15111f50 tcp_metrics: annotate data-races around tm->tcpm_net
d6d195f2e7b181d021acb9a81c680f14da30e461 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
3a2543be8a7e5b99a8203bd556bb234edd5497c1 test/vsock: remove vsock_perf executable on `make clean`
0c8515842b824a21b981141247bfb7bfc27db455 rust: allocator: Prevent mis-aligned allocation
2c2aa8d0e2a54fb3ced7c6ec8a3780071d686538 scsi: zfcp: Defer fc_rport blocking until after ADISC response
d678df66b1af29cfe3240baeafc01bbdde75d256 scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
b31ef844d43040a0faae33cb465665be620db3a6 Documentation: kdump: Add va_kernel_pa_offset for RISCV64
7d4b6fd65815c811c389742b6b2547033cf090a4 libceph: fix potential hang in ceph_osdc_notify()
c29cc7eef96b25441d8e2173e58374af5d935834 USB: zaurus: Add ID for A-300/B-500/C-700
0b39dfaf255beb6913ab5f9ecf83af6736b416de ceph: defer stopping mdsc delayed_work
3d4d2e55b31cc1cbc9dc29d88599f7736900c9ec firmware: arm_scmi: Drop OF node reference in the transport channel setup
0c5c3e8a2550b6b2a304b45f260296db9c09df96 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
e1a73ba43cf883cb37f6331aca5a4c5be6350982 exfat: check if filename entries exceeds max filename length
e705b1680001e216d973c7de870ea17f6dd2a7d1 exfat: release s_lock before calling dir_emit()
fa4cfb7d204cafac504de81f3b8e9d94d0c200a8 mtd: spinand: toshiba: Fix ecc_get_status
6c26c42e076e49904cfb5a980050378b3014fd9e mtd: spinand: winbond: Fix ecc_get_status
501a38b801f48afd0d86cda79a2196801a9d8b55 mtd: rawnand: meson: fix OOB available bytes for ECC
d92b04b2eae095697062ee11e75b652840dc0546 riscv: Export va_kernel_pa_offset in vmcoreinfo
a0ac32cf61e5a76e2429e486925a52ee41dd75e3 bpf: Disable preemption in bpf_perf_event_output
040d7f19f2066449d292b8394ff483a09bd86412 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
36161e7d40e7293d7f213e16d881042d15c8a53a net: tun_chr_open(): set sk_uid from current_fsuid()
ea6cce8d689930ba480f7b02af8d9fc686534ab0 net: tap_open(): set sk_uid from current_fsuid()
01c3a34f5ed7a396dd8e771d9e656dd519e8aae1 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
73626b70b361ddda7c380e52c236aa4f2487c402 x86/hyperv: Disable IBT when hypercall page lacks ENDBR instruction
7bb7b479d1117cdd9ea366e5bd2f08c94f7ef0b8 rbd: prevent busy loop when requesting exclusive lock
063c9ce8e74e07bf94f99cd13146f42867875e8b bpf: Disable preemption in bpf_event_output
f2556c93c388230197992c867e3fb39ebaa7a742 smb: client: fix dfs link mount against w2k8
410b0d2d54e69d7d23c2fead6d3f45c96e57be8e powerpc/ftrace: Create a dummy stackframe to fix stack unwind
434ebb3960b7f4a013f02422b2677b042f58ed52 parisc/mm: preallocate fixmap page tables at init
0693012274fd01f35981e943e13ef712a09f4abc arm64/fpsimd: Sync and zero pad FPSIMD state for streaming SVE
789c015d9a18e882993009ac5e1e5f1499895dba arm64/fpsimd: Clear SME state in the target task when setting the VL
cfb2b39db5383d1cd269dd140dc2239cb291c726 arm64/fpsimd: Sync FPSIMD state with SVE for SME only systems
0d22576f19038a01572e51b9ebde30dbf1f52b53 arm64/ptrace: Flush FP state when setting ZT0
64b7ae70678bb074f1b7e606483ff24ca36764e2 arm64/ptrace: Don't enable SVE when setting streaming SVE
e3c24712441ec156e64f41776d810c7af756e75a open: make RESOLVE_CACHED correctly test for O_TMPFILE
49b3b979e79faef129605018ad82aa0f2258f2f7 drm/ttm: check null pointer before accessing when swapping
ed7ac41cfcefcefd0f278eb17ca9a0f69e81cb9e drm/i915: Fix premature release of request's reusable memory
6df7dd9270c580e9aa2ab4872168c61fd7279bb3 drm/i915/gt: Cleanup aux invalidation registers
5415dde3e76a9e6386f6f03e9014c0c5c4046a7b Revert "page cache: fix page_cache_next/prev_miss off by one"
ee9968d72af899dc4d192761e807aa7051f637b6 sunvnet: fix sparc64 build error after gso code split
158b3678c86b38ff0d89cc4c3ea19ae9e555f774 clk: imx93: Propagate correct error in imx93_clocks_probe()
11e760b5e7f25c54392aafb54c4bbe489f1aa443 file: reinstate f_pos locking optimization for regular files
33391c7e1a2ad612bf3922cc168cb09a46bbe236 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
664dbb356f671439337d87cc5582638eeb3c47cc fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
e0a30f9d1a5ecacbbb3aa5bf8d1e039998278ac6 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
e28f376dd8dfcc4e880ac101184132bc08703f6e fs/sysv: Null check to prevent null-ptr-deref bug
10426afe65c8bf7b24dd0c7be4dcc65f86fc99f9 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
6da717fc5d900758c60987c52d95a2b8bee3abf3 debugobjects: Recheck debug_objects_enabled before reporting
0dd3e0c31bf3e933fb85faf1443833aef90b8e46 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
4abda85197ba5d695e6040d580b4b409ce0d3733 fs: Protect reconfiguration of sb read-write from racing writes
d160941e1537c1b53f8c1de247bc8420b8619094 mm/gup: do not return 0 from pin_user_pages_fast() for bad args
27f92aad4f17eaeca6fd3190a7048e3752f72917 ext2: Drop fragment support
f775ceb0cb530e4a469b718fb2a24843071087f5 btrfs: remove BUG_ON()'s in add_new_free_space()
af0f716ad3b039cab9d426da63a5ee6c88751185 f2fs: fix to do sanity check on direct node in truncate_dnode()
a126124c86c56aeef5da0c088c89cc9b9184bf85 io_uring: annotate offset timeout races
b3e2e796be07c685db351c1c43f2d44cc8a6a404 mtd: rawnand: omap_elm: Fix incorrect type in assignment
550322382c5c8c323a0f221fa09bf4b3c7c2b68e mtd: rawnand: rockchip: fix oobfree offset and description
182ac84852a833fff8df048f74d993d4bf8ed192 mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
45d69917a4af6c869193f95932dc6d6f15d5ef86 clk: mediatek: mt8183: Add back SSPM related clocks
65df5d2ecc2c091e577030f455060d01fa7fdc88 mtd: spi-nor: avoid holes in struct spi_mem_op
49e57caf967a969f6b955c88805f2d160910aa12 mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
bbfa34c97d8b8e2e12647cd4dc2f141ae241d90a powerpc/mm/altmap: Fix altmap boundary check
61977b1526bae8b8643ae586e63033c2bb1f3c04 drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
33f735ef8dfecdd8bf3c8544d1db15079353e920 drm/amdgpu: Use apt name for FW reserved region
544fdf64d6984b3eccddd58195c0d74df50a9f23 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
7f87080d2e9744f67da17121363729c21cba4e53 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
c0660d36ecd8d5751a94a796b716a6e0b113cb22 drm/i915: Add the gen12_needs_ccs_aux_inv helper
17b66e10b134879deb9cbe8d6c0ac40d59f647a1 drm/i915/gt: Ensure memory quiesced before invalidation
73400908a97b305d21e993ad76d2a23a44302b1e drm/i915/gt: Add workaround 14016712196
10be2cb87f0a19bc93ea483ba48cfcc1f8e0f5bc drm/i915/gt: Rename flags with bit_group_X according to the datasheet
e66e37671c18e8f2965f38cac99753e1ab0772f7 drm/i915/gt: Poll aux invalidation register bit on invalidation
43f5167d2cdcbd78665456ddea5b1c4f1af1c496 drm/i915/gt: Support aux invalidation on all engines
493c80a4f20b741fded847b51ff73ccd7887cc74 drm/i915/gt: Enable the CCS_FLUSH bit in the pipe control and in the CS
c9c0b889e2d33d49b06bb716b95a192ed3449173 x86/CPU/AMD: Do not leak quotient data after a division by 0
b269b0268d4121d033721775d6e0c1114acfe50b Linux 6.4.10
bc3d1e146f837e0f3d7af4e730039f8171b144f6 tpm/tpm_tis: Disable interrupts for TUXEDO InfinityBook S 15/17 Gen7
872fe964648ca37ff3326904ab764d7787b55906 tpm: Disable RNG for all AMD fTPMs
6b718101cd99de9d9357faeccac1f40ab6db6e0b tpm/tpm_tis: Disable interrupts for Lenovo P620 devices
d75c2b5e06bc802c4bffa96b75a800e7f8b5de15 tpm: Add a helper for checking hwrng enabled
ff7236b66d69582f90cf5616e63cfc3dc18142bb ksmbd: validate command request size
4bf629262f9118ee91b1c3a518ebf2b3bcb22180 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
b85422c221d5e66165f372c50be65c77c7c9a1d4 KVM: SEV: snapshot the GHCB before accessing it
ab8e9a874574ce511eca21caa5d7ef5426963a54 KVM: SEV: only access GHCB fields once
7d09f9f255a5f78578deba5454923072bb53b16c wifi: nl80211: fix integer overflow in nl80211_parse_mbssid_elems()
d48663156f193c4fb8cde22d00b1d2870db74e17 wifi: rtw89: fix 8852AE disconnection caused by RX full flags
c0e1eebfe99ee9953432c154cbdbfe4db18ad24b selftests: forwarding: Set default IPv6 traceroute utility
d36914ba66c4cad8855b865205a87553f8a0815c wireguard: allowedips: expand maximum node depth
d361d76fdf9e47b20e0f1b31207ae788545515fb mmc: moxart: read scr register without changing byte order
8235a0ecabd30967f358117e215cb9c994b3ff87 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
10d0726c46806763a59c39bbc2c8c2fe6e8be75c ipv6: adjust ndisc_is_useropt() to also return true for PIO
a762ac80dd6d9217a185ebe55bd3dae1cd3b6732 selftests: mptcp: join: fix 'delete and re-add' test
4f733a06809c0b3a9268e019622f9c0798fd9641 selftests: mptcp: join: fix 'implicit EP' test
3c78824221ba4ec44f8c6d7c352039acf73b6a3b mptcp: avoid bogus reset on fallback close
b2b4c84eb7149f34c0f25f17042d095ba5357d68 mptcp: fix disconnect vs accept race
16ab6a83809d020fdd2928ba04a9dfdbca072c02 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
d5c2c893e2f89ebfe18fc0ef32709bec981ca7a9 dmaengine: xilinx: xdma: Fix interrupt vector setting
13716b91514c8993e86ac3d2d14e4f7bf3a68e7c net: mana: Fix MANA VF unload when hardware is unresponsive
d9dbddc664610ec9ef2ca13518c22960effccec3 ACPI: resource: revert "Remove "Zen" specific match and quirks"
8bb595a262bc95f3153172eb0afb4479963452ba ACPI: resource: Always use MADT override IRQ settings for all legacy non i8042 IRQs
2756f4353d26d8e3c45fc94c3d02ec115f7ede45 ACPI: resource: Honor MADT INT_SRC_OVR settings for IRQ1 on AMD Zen
0f70a470e2edbfa5b2231be217e63ea6c0c25878 ACPI: resource: Add IRQ override quirk for PCSpecialist Elimina Pro 16 M
729881aeec33552ffed6214345efa172cd10053e zram: take device and not only bvec offset into account
7dc5a1f279899420d2f98867dc397ec465df5acb io_uring/parisc: Adjust pgoff in io_uring mmap() for parisc
24555c3794bcb8f3b93f88105972848a4f0888aa parisc: Fix lightweight spinlock checks to not break futexes
8486218eb60d6ec324e8ae4286547bf857b9dd83 riscv: Start of DRAM should at least be aligned on PMD size for the direct mapping
ef6169c76999e35858291fdcb73ed01e7de37bac riscv/kexec: load initrd high in available memory
0b00f20d453e4ba3cc05b740fa7d145e443c07af riscv,mmio: Fix readX()-to-delay() ordering
e1bcaa14194b1f162b51f3bc57478f821dcdefcd riscv/kexec: handle R_RISCV_CALL_PLT relocation type
b6c506a146868a4609e9664794536469f974c3db riscv: mm: fix 2 instances of -Wmissing-variable-declarations
0712a9ef6b0bd754d3a92abfeff1e4752965c62f nvme: fix possible hang when removing a controller during error recovery
0c48e4590aa7755754405328ef9833cdd3a7918b nvme-tcp: fix potential unbalanced freeze & unfreeze
1e59c7194dc54c4e40f537cfb7fb65f57c362102 nvme-rdma: fix potential unbalanced freeze & unfreeze
061fbf64825fb47367bbb6e0a528611f08119473 nvme-pci: add NVME_QUIRK_BOGUS_NID for Samsung PM9B1 256G and 512G
1092c929bb78619f7628d23931f43f4b428d8916 drm/nouveau/gr: enable memory loads on helper invocation on all channels
ab4ae028f973b285e52e427542dd86271b691e21 drm/nouveau/nvkm/dp: Add workaround to fix DP 1.3+ DPCD issues
8996eeaac4984a74ee63cd01260db5b83927ebcc drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
e08e9dd09809b16f8f8cee8c466841b33d24ed96 drm/amdgpu: fix possible UAF in amdgpu_cs_pass1()
cef7a321d82f0451794ce915301e2baaf3a36dab drm/amd/pm: correct the pcie width for smu 13.0.0
9206004c9540e6d08cf7cb8d7b530d3abc678b93 drm/amd/display: Fix a regression on Polaris cards
40df9ac4a9361efb7d3791db8b1661c9a6772a40 drm/amd/display: check attr flag before set cursor degamma on DCN3+
349a7b42bcd571670eed4f7e28caad1f355ae6cd drm/amd: Disable S/G for APUs when 64GB or more host memory
27722a5a5c30a4d4d426646fbc2673dded611124 tpm: tpm_tis: Fix UPX-i11 DMI_MATCH condition
d78177be9b016925d986211e1827fe78b8783c2a tpm_tis: Opt-in interrupts
05dca3a190c7ba466eeabb15c4db8fbbf4264856 cpuidle: dt_idle_genpd: Add helper function to remove genpd topology
6befa74c70fac27380dd6d1e8d1d8595f7ff7798 cpuidle: psci: Move enabling OSI mode after power domains creation
f042605998da877a70db3488d360bc29b67dc65d io_uring: correct check for O_TMPFILE
ad0bcbd2d19f9ee29bc4287d151920676076a36d zsmalloc: fix races between modifications of fullness and isolated
651ed8d8852158c68115f9a4715bd420dff62c98 hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
965a20ed518ace1733655c45a49d8f4199e6d467 radix tree test suite: fix incorrect allocation size for pthreads
ddcfc33a20380508f7fea18e1c330abe17ed4fc0 cpufreq: amd-pstate: fix global sysfs attribute type
6accf02034f23e63948e835ae6b2649c1dd8c54a fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
5828d5f5dc877dcfdd7b23102e978e2ecfd86d82 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
4747cc40425844e2227d3fada6efd9e7daf12610 accel/ivpu: Add set_pages_array_wc/uc for internal buffers
9a1a43a0e7e96911eaa00ad20b20f2edefb31d8a hugetlb: do not clear hugetlb dtor until allocating vmemmap
da7beebb49c643cd03c54447ed66595936a7a1ce mm/damon/core: initialize damo_filter->list from damos_new_filter()
b41c0999b35f80cb24c6311661393b98301df426 selftests: mm: ksm: fix incorrect evaluation of parameter
97d06fb1e8a4798dd5c5cbf113bc203d3f6cc377 mm: memory-failure: fix potential unexpected return value from unpoison_memory()
3a38bc2f475b8b8a6ea9989b7ec7fb9aca108b7c mm: memory-failure: avoid false hwpoison page mapped error info
a4e94b8816b643b68f2befc6a238951b0fbfabcf drm/amd/pm: expose swctf threshold setting for legacy powerplay
737d519e7b38b75f052f46708cfe7e6bccd733fe drm/amd/pm: avoid unintentional shutdown due to temperature momentary fluctuation
773cf6b3b64aa941456f3cfd3356f6ddf0d490f4 iio: cros_ec: Fix the allocation size for cros_ec_command
d28e4f9b5716d568e43265adfb7c814c5ebae95b iio: frequency: admv1013: propagate errors from regulator_get_voltage()
9656c2baeb541953d01f5ca59a1b8f7dbd1a3d9d iio: adc: ad7192: Fix ac excitation feature
a3751305397d2636aaf82d44f3881eb0fcf4b987 iio: adc: meson: fix core clock enable/disable moment
13f3ce53b65aa8b44cad7039d31e62c9ffd6c5d1 iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
ee95051c0c1928051f86198bf5e554277a53b26b binder: fix memory leak in binder_init()
69304c8d285b77c9a56d68f5ddb2558f27abf406 misc: rtsx: judge ASPM Mode to set PETXCFG Reg
0752bb32aed2c5dd85821195a507a1079c4835f7 thunderbolt: Fix memory leak in tb_handle_dp_bandwidth_request()
373e0ab8c4c516561493f1acf367c7ee7dc053c2 usb-storage: alauda: Fix uninit-value in alauda_check_media()
558bcb5e7288450d76efd7b95d5369b057fecf1e usb: dwc3: Properly handle processing of pending events
8c1edc00db65f6d4408b3d1cd845e8da3b9e0ca4 USB: Gadget: core: Help prevent panic during UVC unconfigure
7fd656100d590a3bf00b63b8bbb274cca32219c1 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
aba8c65bb9e447682ff2d8f43d789af0541162f0 usb: typec: tcpm: Fix response to vsafe0V event
ce1ebdd6e63930d351e25f7b1cb4745d5ffcdf48 usb: typec: altmodes/displayport: Signal hpd when configuring pin assignment
593d6381e6464a854aba066793b1730a9f0d9150 x86/srso: Fix build breakage with the LLVM linker
84bf9e4a4637e24c9a772588505e6bf7c6636dca x86/vdso: Choose the right GDT_ENTRY_CPUNODE for 32-bit getcpu() on 64-bit kernel
0a638acf33676710cbdd41e3e756ba8c7c85d2dd x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
5c0d1eda1f82ea0391de60118c80fca6c087a030 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
b85f340e5a9be6f0a1778aad12cfb0d257799188 x86/sev: Do not try to parse for the CC blob on non-AMD hardware
c67ee610c9f9b64531b34b77387e1851aca074bd x86/linkage: Fix typo of BUILD_VDSO in asm/linkage.h
f0d3379b4ea6f46ea81159a8a2b1ee2025aab271 x86/speculation: Add cpu_show_gds() prototype
c4ea4f7241dcc0329ee98ff2e667d9d3a91c4595 x86: Move gds_ucode_mitigated() declaration to header
456eac27a47489b06f3431216b69c85bf74198de Revert "PCI: mvebu: Mark driver as BROKEN"
e41bc6e0ec52c10a3f1770a5dcb5ae07de508d27 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
bd156ce9553dcaf2d6ee2c825d1a5a1718e86524 netfilter: nf_tables: don't skip expired elements during walk
0624f190b5742a1527cd938295caa8dc5281d4cd netfilter: nf_tables: GC transaction API to avoid race with control plane
e4d71d6a9c7db93f7bf20c3a0f0659d63d7de681 netfilter: nf_tables: adapt set backend to use GC transaction API
b686f6074c7bac7cced2e73b0ddf62ef4e30282a netfilter: nft_set_hash: mark set element as dead when deleting from packet path
3865436d21148a0c9f59d88e563f54f31f0afbac iio: imu: lsm6dsx: Fix mount matrix retrieval
a4b34cccff14ce74bb7d77fbfd56e7c9d7c28a97 iio: core: Prevent invalid memory access when there is no parent
8e744d466db620a60c6ff18a88e5427eb8b9afad iio: light: bu27034: Fix scale format
37dcb0e7bc39f03f395552356ba8eb497d537274 interconnect: qcom: Add support for mask-based BCMs
8928567f460fffbbacfd5288923f5a78a8ae0774 interconnect: qcom: sa8775p: add enable_mask for bcm nodes
88131e4246502fb6051ca3e4a048909b14c1d604 interconnect: qcom: sm8450: add enable_mask for bcm nodes
e431ff5cef6c31f0941f4e2686818bf534e12e3e interconnect: qcom: sm8550: add enable_mask for bcm nodes
5025e4318a03cd55891185d6bf6196632c2d79ef selftests: forwarding: tc_tunnel_key: Make filters more specific
df96d95b7a76d05aad26e8414ec2399a3a5b4261 selftests: forwarding: ethtool_mm: Skip when MAC Merge is not supported
5853f362fcc6d66482410cb5ecc83ae8943de610 selftests: forwarding: bridge_mdb_max: Check iproute2 version
4d3fd2be849a710b4eb4add9e3885c6efe1cb52c selftests: forwarding: bridge_mdb: Check iproute2 version
af406bdbf3b1f55979e05eda5ff8b235a1578efd KVM: arm64: Fix hardware enable/disable flows for pKVM
65b884018c99fd16b40f41d0015789f936c7f905 dmaengine: xilinx: xdma: Fix typo
3896d810d6fc14f7ea1b52ffd3e31ede56f3f1d7 dmaengine: xilinx: xdma: Fix Judgment of the return value
cf16eeb9816c362c8839636b03c6eab8acba258d selftests/bpf: fix a CI failure caused by vsock sockmap test
0b1745accf6b21f5c366a83c5162787ce821b6fb selftests/rseq: Fix build with undefined __weak
f00c016b0aa6a2890695f01346894e028c7432c1 selftests: forwarding: Add a helper to skip test when using veth pairs
2235d0171f0e439e563b32d99b33a03123a0faf9 selftests: forwarding: ethtool: Skip when using veth pairs
17135cfe4752b434eded0570323290d89ebc921d selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
16e6760d6d5871a9e006cb98c9fb80f90ffd0775 selftests: forwarding: hw_stats_l3_gre: Skip when using veth pairs
98206738e7613adad189610619e342d755bd2895 selftests: forwarding: Skip test when no interfaces are specified
ee5f0f837a3fc29614756428157d417b3534bde6 selftests: forwarding: Switch off timeout
2d3edc009931e4a7122ed748667762775f590b2c selftests: forwarding: tc_actions: Use ncat instead of nc
f6fcd58181f4ebef67e66508253c4f0e498eb73c selftests: forwarding: tc_flower: Relax success criterion
d847c5ee4a64a94d0b1b0a3c77203215d1adb73a selftests: forwarding: bridge_mdb_max: Fix failing test with old libnet
42543ba66de69dc4bdab389792e4ccddd7b7b032 selftests: forwarding: bridge_mdb: Fix failing test with old libnet
3ee001d3aca559a95ff4e6d9178e97b3d19fb3b2 selftests: forwarding: bridge_mdb: Make test more robust
d9252d67ed2f921c230bba449ee051b5c32e4841 net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
1270c6299af3b508dff0436083adf755f55011c8 bpf, sockmap: Fix map type error in sock_map_del_link
4975d45c263101b97a0b76c1f3a8fac8a56b0f40 bpf, sockmap: Fix bug that strp_done cannot be called
16ce06695c928f4a32908b2cb5021e8b05709d44 hwmon: (aquacomputer_d5next) Add selective 200ms delay after sending ctrl report
ea7a38287d1fc45d8b5837be4a111b7298cb0bb9 mISDN: Update parameter type of dsp_cmx_send()
019928ce14feb530610daf80be41befc0942899a macsec: use DEV_STATS_INC()
c951a1eeff184581d480541584a7043ae3407924 mptcp: fix the incorrect judgment for msk->cb_flags
d753b5f6b3f1d83b8c05c2536690e6608c20c47b igc: Add lock to safeguard global Qbv variables
813aa9981a6d844e98ba26158296c375b03e1ae7 ionic: Add missing err handling for queue reconfig
6664320bc2b0e97da026e33fdeba94f9c686b3a9 net/packet: annotate data-races around tp->status
452b2d7a4b1f901b1657eb332870d3b3b9f92f40 net/smc: Fix setsockopt and sysctl to specify same buffer size again
1fa769379f16bd3b30768e92a1537a7b9f86cfa4 net/smc: Use correct buffer sizes when switching between TCP and SMC
3a1889c18558a9737ff7bf30198f03eac4033d75 PCI: move OF status = "disabled" detection to dev->match_driver
04a1dd890231b29e32fd58e549e4364ab130868e tcp: add missing family to tcp_set_ca_state() tracepoint
fe6a9f7516735be9fdabab00e47ef7a3403a174d tunnels: fix kasan splat when generating ipv4 pmtu error
3e7722c31d4167eb7f3ffd35aba52cab69b79072 xsk: fix refcount underflow in error path
eef72d9d719cc3d22b93f36d96e993dec6614de5 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
d1f38d313bdfc52fb2f662e66d0c60dd1cfe2384 dccp: fix data-race around dp->dccps_mss_cache
6b730822e4f1aa35565a97064ad1e220a8f9b790 drivers: net: prevent tun_build_skb() to exceed the packet size limit
1b57f1794cf21575c349f83ce5a29283b00879cb drivers: vxlan: vnifilter: free percpu vni stats on error path
1b5006a37aa802324aba70217dbb570e954a3945 iavf: fix potential races for FDIR filters
d32a5e9b825d40c08a43dfbcba007159fed41a5d IB/hfi1: Fix possible panic during hotplug remove
059412083cf76c549ed144cbf4624b70f1a65897 drm/amd/display: Don't show stack trace for missing eDP
7eacde7fb948fc7388fd0d8e788bb1c819a6836e drm/bridge: it6505: Check power state with it6505->powered in IRQ handler
bd7b1430a21b9956584a5531bd5a0995b1c4e952 drm/nouveau: remove unused tu102_gr_load() function
f16e9bfb574b707753ca289cea442d2e764f774f drm/rockchip: Don't spam logs in atomic check
8ae32cdfa568082bfee05349f1cdefff99133bae wifi: brcm80211: handle params_v1 allocation failure
e64babe4b8e1bf7d5c4e982948fc81b1671f1a16 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
1035af5a3bc5a445fa4b920447f9596270b6d4c2 RDMA/umem: Set iova in ODP flow
c95863f6d970ef968e7c1f3c481f72a4b0734654 RDMA/bnxt_re: Properly order ib_device_unalloc() to avoid UAF
f5ebe0d12d5925800f5a23abf4361a71340a60c5 RDMA/bnxt_re: Fix error handling in probe failure path
3fde6360e63cc42c6c725d756ce348f6e8bbb58a net: tls: avoid discarding data on record close
8373dca3c1f8a203cecebe3421dbe890c4f08e16 net: marvell: prestera: fix handling IPv4 routes with nhid
15d362ca86c7e747f81bfdb1761e160556e4ad14 net: phy: at803x: remove set/get wol callbacks for AR8032
7ae8fa6b70975b6efbbef7912d09bff5a0bff491 net: dsa: ocelot: call dsa_tag_8021q_unregister() under rtnl_lock() on driver remove
6a5e230a8a172d4c843d96ce6f9977b63ef4acfb net: hns3: refactor hclge_mac_link_status_wait for interface reuse
008b9c6167bd4d4a1735394dd162f0d3ddbdf0b0 net: hns3: add wait until mac link down
ef2d6bf9695669d31ece9f2ef39dec84874a87c7 net: hns3: fix deadlock issue when externel_lb and reset are executed together
e691f864c0435a7cf57ce3dd990ff3b0b2b69c16 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
b6732dd0228ced9e826f7eecf15d6e1657ee3ed6 nexthop: Fix infinite nexthop dump when using maximum nexthop ID
0fb288559cd0e7d4febbac4d4203981e97f2205a nexthop: Make nexthop bucket dump more efficient
d25665f52855ec5903b6092f50c7aaaf58f6114a nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
07f970ebe6dd92f6f52aa5a7c01b1bb25ee773f3 net: hns3: fix strscpy causing content truncation issue
957c8fbde39a7d5c92c250181d1656288dd728a9 dmaengine: mcf-edma: Fix a potential un-allocated memory access
0d2bbddb0578938909b1f0c1aee72c040dbb6573 dmaengine: idxd: Clear PRS disable flag when disabling IDXD device
8c23a2878c82f77d6f05da2a21631925ba61f943 dmaengine: owl-dma: Modify mismatched function name
16b7775ae4389dd1e885732ea610321c64284e5f net/mlx5e: Take RTNL lock when needed before calling xdp_set_features()
bc1918bac0f30e3f551ef5649b53062917db55fa net/mlx5e: TC, Fix internal port memory leak
c256f96535bd3a7228c57c663ae1bac1b542f315 net/mlx5: DR, Fix wrong allocation of modify hdr pattern
4321bbc16fee96f30794926e87d5d5434a38a963 net/mlx5: Allow 0 for total host VFs
dc91dae14f6f1023960973343af8050db5b541b1 net/mlx5e: Unoffload post act rule when handling FIB events
498e7e243458623d0df13e9698a6388fb3ba7761 net/mlx5: LAG, Check correct bucket when modifying LAG
6a604ea891ba95bf633740a580aded4af36e8ade net/mlx5: Skip clock update work when device is in error state
62ef775879059f5293fa236f870fc17fa671bb36 net/mlx5: Reload auxiliary devices in pci error handlers
2a394e5511fb3dfaa877bdba19b88ffc3279ddd1 ibmvnic: Enforce stronger sanity checks on login response
7abe2a2033af7c2bd948af983a4b2dcf010d335b ibmvnic: Unmap DMA login rsp buffer on send login fail
3e4ae6669a0a6ad151ef47598d84cdc606ba6784 ibmvnic: Handle DMA unmapping of login buffs in release functions
7024d79d01bb30f4fb45fd362c298dd4be1f3d3f ibmvnic: Do partial reset on login failure
753bcd16bdf45ee1d07823e1cc005e1c031c5fe0 ibmvnic: Ensure login failure recovery is safe from other resets
c2e0d39e76be2b99ebd2aec4e6ccc83b465d8174 gpio: ws16c48: Fix off-by-one error in WS16C48 resource region extent
373b7dbe1c3ddaf0b885a3d490fa340eb27c8685 gpio: sim: mark the GPIO chip as a one that can sleep
793525c287c90af6a6a45da2604580b24836ece1 btrfs: wait for actual caching progress during allocation
f1f2e3a418ff6eddff1df3b33093b08a8cfbc622 btrfs: don't stop integrity writeback too early
15da6eaecc2f9ffa14f905ed2798301e48ed5d00 btrfs: don't wait for writeback on clean pages in extent_write_cache_pages
663c9949ba5c8a8f850dc2f5bced04d3823d259f btrfs: properly clear end of the unreserved range in cow_file_range
a96b6519ac71583835cb46d74bc450de5a13877f btrfs: exit gracefully if reloc roots don't match
84256e00eeca73c529fc6196e478cc89b8098157 btrfs: reject invalid reloc tree root keys with stack dump
e044b1b286ec5c39290ee8d6f07f240430bdb84c btrfs: set cache_block_group_error if we find an error
20831760ea77255f486f12ad338c80c8399a52da scsi: core: Fix legacy /proc parsing buffer overflow
763c06565055ae373fe7f89c11e1447bd1ded264 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
9a731466afc5e326bc6d0576fe6db8076a7a7402 scsi: ufs: renesas: Fix private allocation
0e85ca3f9272fa180ab5a18fc5c428103aedf146 scsi: 53c700: Check that command slot is not NULL
ed0acb1ee2e9322b96611635a9ca9303d15ac76c scsi: snic: Fix possible memory leak if device_add() fails
43c0e16d0c5ec59398b405f4c4aa5a076e656c3f scsi: core: Fix possible memory leak if device_add() fails
d4326d5256cc0e0c9942220a3a082f7e9f83f892 scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
78dca9ac06fc9d9e06a2096d5b0c5a0edbf7c522 scsi: qedi: Fix firmware halt over suspend and resume
52620dae7c33d105b8b246da38d3f819e4a13c01 scsi: qedf: Fix firmware halt over suspend and resume
791a666573d1b0099382831065ba5b9e00e9cbe1 platform/x86: msi-ec: Fix the build
53f2cbc03aa59bb6a71d7325da9ef653364cdc63 platform/x86: lenovo-ymc: Only bind on machines with a convertible DMI chassis-type
9005ce6ecd31f7a72e74e83d2f50eb3f73ad0a85 platform: mellanox: Change register offset addresses
90516af4b63c078ee391bb9f5e4894a04bf6d836 platform: mellanox: mlx-platform: Fix signals polarity and latch mask
26cca33e5d2b0d9aaedbd6fee1dc32536ebeb89d platform: mellanox: mlx-platform: Modify graceful shutdown callback and power down mask
cada3f116e8dbd232ff6380246849a393f100215 platform: mellanox: Fix order in exit flow
fee4731266af88869a5f87aefe751ade0c69da96 platform/x86: serial-multi-instantiate: Auto detect IRQ resource for CSC3551
7438f63562fa1464e004eae736090f986bd8f7da ACPI: scan: Create platform device for CS35L56
0fc364d079fd7c45448b3756624de3c37a9f1a72 alpha: remove __init annotation from exported page_is_ram()
eb3cdb587879a7794c7f649011c565d7a94f3e2e Linux 6.4.11
0ba71114c3af9fa44a474d16a12cecd12e3779b9 crypto, cifs: fix error handling in extract_iter_to_sg()
b129b7537a568e69ab2c549770e36251f74dbe2f net: phy: at803x: Use devm_regulator_get_enable_optional()
86fd1f1ec4ddd6bf9a38bc4e9633f6a4305f3826 net: phy: at803x: fix the wol setting functions
dd2e5d3f806b15bfb7c519f69ebcbbc8dfcc2a5f drm/amd/display: Update DTBCLK for DCN32
4bea167169502034e637a009b52b187fa3d8dec8 drm/scheduler: set entity to NULL in drm_sched_entity_pop_job()
756d674117f5c451f415d1c4046b927052a90c14 drm/amdgpu: fix calltrace warning in amddrm_buddy_fini
c3deb091398e9e469d08dd1599b6d76fd6b29df8 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
8d8c96efcec95736622381b2afc0fe9e317f88aa drm/amdgpu: fix memory leak in mes self test
f15682b9d366c74b6923cfe5028bb8b31919ea14 Revert "drm/amd/display: disable SubVP + DRR to prevent underflow"
0755560e39ad34067bf451a3e285ff0a34452978 ASoC: Intel: sof_sdw: add quirk for MTL RVP
2bb7ffec12b6ceb325caccee404412aeb8e9d42a ASoC: Intel: sof_sdw: add quirk for LNL RVP
de8d025da18e45c4cb1fbfd97129a90100dfc5c3 PCI: tegra194: Fix possible array out of bounds access
a740b0c82f16f1eeb54d295691ae715fd8e1e5ff ASoC: cs35l56: Move DSP part string generation so that it is done only once
7235fb8db5e761fce3140c3c682adaecaeb6de7c ASoC: SOF: amd: Add pci revision id check
04fe3b82528232aa85a6c45464906d0727ef4f20 drm/stm: ltdc: fix late dereference check
a6e0079b14f09ec470f9021e55d4d1a4cb478335 arm64: dts: qcom: ipq5332: add QFPROM node
c212c2b01db213d8d1545d31ecefe164a5094999 drm: rcar-du: remove R-Car H3 ES1.* workarounds
1260703fbc8787dfe0ab708da112d58db01f52f6 ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
9376002694e33d0611fd3d2a53a549ab76b63a41 RDMA/mana_ib: Use v2 version of cfg_rx_steer_req to enable RX coalescing
a2394961ca968708055e0e67784fa98f987528e2 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
6fc290c768fc5bde65765827010cf58898f09751 ASoC: Intel: sof_sdw_rt_sdca_jack_common: test SOF_JACK_JDSRC in _exit
09c98d0de7482c38403d5d414d837232ec83ab97 ASoC: Intel: sof_sdw: add quick for Dell SKU 0BDA
b1079090c9c280e17a685a70c9a5b9f1303bd115 ASoC: Intel: sof_sdw: Add support for Rex soundwire
848149e899c3c1d4f9542cceefafd64a280e0e40 iopoll: Call cpu_relax() in busy loops
aa09a767b3aee9aed3813b3626fc5d7770229c70 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
4503b78fe6cdf029517e849c679fd31981c94140 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
7f59afa93ffcfd1a73b3108fba3bc30b456fb67f accel/habanalabs: add pci health check during heartbeat
973e0890e5264cb075ef668661cad06b67777121 accel/habanalabs: fix mem leak in capture user mappings
b5f4d1915090e8754bc1096ba1fe67b13201a8d5 dt-bindings: input: goodix: Add "goodix,no-reset-during-suspend" property
cfe5e5d87e93cc14887c2feb8e37e16b4f2a0678 HID: i2c-hid: goodix: Add support for "goodix,no-reset-during-suspend" property
45c5f38073efd33d133e4d50685f00f1f41f775f HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
f03bcd68082fe30b02755121214d8eb00d575a81 iommu/amd: Introduce Disable IRTE Caching Support
aa9e9ba5748c524eb0925a2ef6984b78793646d6 drm/amdgpu: install stub fence into potential unused fence pointers
dcfd5a3ecf91da0afc00ffa2ee0d20d65c45cfa5 drm/amd/display: Remove v_startup workaround for dcn3+
8fd4d6d3619a44ec5ab50d6eb58037ff694a7ebb drm/amd/display: Apply 60us prefetch for DCFCLK <= 300Mhz
a3a96bf843c356d1d9b2d7f6d0784b6ee28ca9d0 drm/amdgpu: unmap and remove csa_va properly
04704c201bb08efaf96d7b1396c6864f8984e244 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
48c9a6f964a09f35410ea7eb64395e1010a40c32 RDMA/bnxt_re: consider timeout of destroy ah as success.
49d5f97be648a6135d43dd7c5293a18e9ad4c7d7 drm/amd/display: Skip DPP DTO update if root clock is gated
49698f5f3c3e50a6447e836cf37235732412f75a drm/amd/display: Enable dcn314 DPP RCO
12f415a07490b05fb67713853a197edc440fa038 ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
2356f03d50c118c31b17834e1963145b2f1546d9 HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
c4f7f31b3a0eae773249816b5693f622ddc06a4c Revert "[PATCH] uml: export symbols added by GCC hardened"
eb79f8dfba343667f9a82a252743f4e8f67ce420 smb: client: fix warning in cifs_smb3_do_mount()
759ffc164d95a32c09528766d74d9b4fb054e8f4 cifs: fix session state check in reconnect to avoid use-after-free issue
9eb0bd1eeaacc67a8d0a8f6e3113cd7c7d45480b serial: stm32: Ignore return value of uart_remove_one_port() in .remove()
09b490f3bb2aa635d5ba8d8abebabd836faf0796 led: qcom-lpg: Fix resource leaks in for_each_available_child_of_node() loops
e01ea1c4191ee08440b5f86db98dff695e9cedf9 media: v4l2-mem2mem: add lock to protect parameter num_rdy
0d353e6cd313835b039eea703771c3d1e8b7144a media: camss: set VFE bpl_alignment to 16 for sdm845 and sm8250
e20a23b34245d6ed22ff5cd62866470510df0f56 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
61c7abd743b0d051bd7ea0625f8f5b19a6f3b2d1 usb: gadget: uvc: queue empty isoc requests if no video buffer is available
4d299e6e0ac3cf8ab4517dc29c9294bc4bf72398 media: platform: mediatek: vpu: fix NULL ptr dereference
84ee4893955192f09eefb0538c98de04aa8c043e thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
000dd3a768e9843638a07ee3cd681e0e5f96fdda xhci: get rid of XHCI_PLAT quirk that used to prevent MSI setup
15494054b51f90870d7103285aa883ecfe9a69b6 usb: chipidea: imx: don't request QoS for imx8ulp
97ce5c4e7e5e8b9ae25272638e874085ab6dc3bc usb: chipidea: imx: turn off vbus comparator when suspend
d7b9e07ed765f46f9113ea852df8dc1bbf88f576 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
42077d4de49e4d9c773c97c42d5383b4899a8f9d gfs2: Fix possible data races in gfs2_show_options()
fd53a1f28faba2c4806c055e706a7721006291c1 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
9f1bd1392336eb3512dd2f3943da4a47d7c39e53 thunderbolt: Add Intel Barlow Ridge PCI ID
3ab42eba15a1199959c56852aae103a86a5da48c thunderbolt: Limit Intel Barlow Ridge USB3 bandwidth
9860921ab4521252dc39bb21b9c936bd09a00982 firewire: net: fix use after free in fwnet_finish_incoming_packet()
552a15a0b4dda69ea12723a864583c460fc1c3b1 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
255be68150291440657b2cdb09420b69441af3d8 Bluetooth: L2CAP: Fix use-after-free
c68268e1ba8a388ff4cbbaf021740bc94084afc8 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
6eb77ac68f7a296ec30e72e768c644a5ad71148d ceph: try to dump the msgs when decoding fails
f5db29ce2502c4fc8a33ed7989950ba43875e322 drm/amdgpu: Fix potential fence use-after-free v2
64fab8bce5237ca225ee1ec9dff5cc8c31b0631f fs/ntfs3: Enhance sanity check while generating attr_list
1474098b590a426d90f27bb992f17c326e0b60c1 fs/ntfs3: Return error for inconsistent extended attributes
c5d39f001526eafe85e329a5c2d8baa80f417416 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
209b0468acea5d0215eca61832d37d737a3a293f fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
ec904a70e02a28e7bf60035e0d2ec0ac69f0c1d7 fs/ntfs3: Alternative boot if primary boot is corrupted
472b6955ec2c821973556fd9c991ae8b7aaec175 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
b32e40379e5b2814de0c4bc199edc2d82317dc07 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
485cbcb5089dea567b3a092a234ed935a581ca38 ALSA: hda/realtek: Add quirk for ASUS ROG GX650P
cd7bee74ed638b273a12d1f8e48bc06f6d96491c ALSA: hda/realtek: Add quirk for ASUS ROG GA402X
345fa36353da63ece759b1e4a4bac92b575f55e9 ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
6e8d944d9e609585daa10b85f390c76ab22fa3e2 ALSA: hda/realtek: Add quirk for ASUS ROG G614Jx
3447bfd9d5d17114691ead97bce025a450de89b6 ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
3cecad9f4b81852292e4d9bd237c5a3a878019d7 powerpc/kasan: Disable KCOV in KASAN code
f2b06472be43b0e1e2148a170c3ed2da3a96181f Bluetooth: MGMT: Use correct address for memcpy()
02e52d7daaa3f0f48819f198092cf4871065bbf7 ring-buffer: Do not swap cpu_buffer during resize process
5d19abcffd8404078dfa7d7118cec357b5e7bc58 btrfs: move out now unused BG from the reclaim list
7569c4294ba6ff9f194635b14876198f8a687c4a btrfs: fix use-after-free of new block group that became unused
049a8ae7f818af8923790cd916b254541279c2e1 regulator: qcom-rpmh: Fix LDO 12 regulator for PM8550
2dcb368fe5a8eee498ca75c93a18ce2f3b0d6a8e virtio-mmio: don't break lifecycle of vm_dev
a44a443dd12d406ce6e383dd8f45c1b4460e1505 vduse: Use proper spinlock for IRQ injection
fa450621efab58121fe8e57f7a7b80fee6e0bae1 virtio-vdpa: Fix cpumask memory leak in virtio_vdpa_find_vqs()
bfb5564d969e068bfcfa7c5176d554392df02113 vdpa/mlx5: Fix mr->initialized semantics
8671f8bdc7c04c60387a16398668cf8f77320e2f vdpa/mlx5: Delete control vq iotlb in destroy_mr only when necessary
6b67a6d2e50634fe127e656147c81915955e9f5e cifs: fix potential oops in cifs_oplock_break
4f210ab4973685c3ec91f8d7289408584f06f209 rust: macros: vtable: fix `HAS_*` redefinition (`gen_const_name`)
64d83e2c2fcba225020706ce7cc22f9eebbe1d99 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
4c07b591014e9cf572e52a3130c8d9b613f0e5fa i2c: hisi: Only handle the interrupt of the driver's transfer
3c38774dbaaa7a71209cd19f839160d09b17fe48 i2c: tegra: Fix i2c-tegra DMA config option processing
cd4ffdf56791eec95af01f06bee1ec7665ca75c4 blk-cgroup: hold queue_lock when removing blkg->q_node
92010480edc9b8a093a01c494d0b221f27898690 fbdev: mmp: fix value check in mmphw_probe()
1ced17e05dc6992fcd38b801b488ba0e9728ba36 media: mtk-jpeg: Set platform driver data earlier
6acb8a453388374fafb3c3b37534b675b2aa0ae1 powerpc/rtas_flash: allow user copy to flash block cache objects
645d17e06c502e71b880b2b854930e5a64014640 vdpa: Add features attr to vdpa_nl_policy for nlattr length check
ccb533b7070aeeb65c66ea5d590e9c62421dcd61 vdpa: Add queue index attr to vdpa_nl_policy for nlattr length check
ea65e8b5e6b1a34deda7564f09c90e9e80db436a vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
98085d20c49cde49983e70bae52ff032d2ff786c vdpa: Enable strict validation for netlinks ops
1c37d5101e4027f544b51d5d12c901a330c810f2 smb3: display network namespace in debug information
f40e70d7f40bd44ecf6f35b946a899e59744fbe1 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
c5be9bc0dff65f4794e7d78d227ca28ec43fd20a tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
5441532ffc9c8c9f7cab0f8722e6d60a0b5e1259 btrfs: fix infinite directory reads
b43a4c99d878cf5e59040e45c96bb0a8358bfb3b btrfs: fix incorrect splitting in btrfs_drop_extent_map_range
ae81329f7de3aa6f34ecdfa5412e72161a30e9ce btrfs: fix BUG_ON condition in btrfs_cancel_balance
8add2a9644e46ce025f68d868988b48f8f5b4a8c btrfs: fix replace/scrub failure with metadata_uuid
c4b460b5fa92ba464cf7a334253a31b0a91fe0ea btrfs: only subtract from len_to_oe_boundary when it is tracking an extent
b2ef640ff40de47e42c69c1c6a4592d0205034f2 i2c: designware: Correct length byte validation logic
385f438b580779067ab1169d7516425b8c6aeffe i2c: designware: Handle invalid SMBus block data response length value
7047af224197b6477d624013dd5750e33528e1a4 x86/cpu: Fix __x86_return_thunk symbol type
1e7b3334d1806dc85cb326c63c642a22d59a03be x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
2d4d8761e314bbd0d2a5e1ca7001968846bbd1bf objtool/x86: Fix SRSO mess
06bcb3dadce7fee3cb72ed611f4f928b82874e26 x86/alternative: Make custom return thunk unconditional
4f0d18c28fcb7c7b5b440c1324b054f40a779853 x86/cpu: Clean up SRSO return thunk mess
5c510151d7698f231f68cd35b6ca20774151fa21 x86/cpu: Rename original retbleed methods
ee621dddfe0fa20e838218331125118c8dcb85fa x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
9588fd887886e12c33b109f6aec37aa1564649a0 x86/cpu: Cleanup the untrain mess
04103096c1c3c54ef55e174778d2807f5b4070e0 x86/cpu/kvm: Provide UNTRAIN_RET_VM
c70e2efa972b5a53c17fb821705dfa8aed116bcf x86/srso: Explain the untraining sequences a bit more
37e6d8509c19f928386ca3fdddd2209b0da12ae7 objtool/x86: Fixup frame-pointer vs rethunk
92588f22a2a6b4198cde4481526f157c5bec562b x86/static_call: Fix __static_call_fixup()
48a558fbe848de6cf03a2d12941da134afcab709 x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
1251b96d79fceaaddfbb6a90c2ec61f2d9bbcb1a x86/CPU/AMD: Fix the DIV(0) initial fix attempt
51fc0a886211323e4915ed562bf2d36f73d8d19e x86/srso: Disable the mitigation on unaffected configurations
aadb82bb7c656edc8ba9bf280eff97f5069d646c x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
dc4d07ddc4ff462b78be77edd8ad9f0c4fe38395 x86/retpoline,kprobes: Skip optprobe check for indirect jumps with retpolines and IBT
e854497f5acf82ac8e31108d9d7120a51807ccf9 x86/srso: Correct the mitigation status when SMT is disabled
5713c7ca31f563a493281c25cbdbd3f4ef53a9e9 net: xfrm: Fix xfrm_address_filter OOB read
66e1cd1b06c0158044dd7813b91c156ed5c2f80e net: af_key: fix sadb_x_filter validation
6d1e6152778c6381b9a3b78f38e2061a9edb4f72 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
21a3a70cf3eacbdc9d2b31249a64a6f097fa1351 xfrm: Silence warnings triggerable by bad packets
86f15300a22656db3fa8c8967defbcd24fac4d37 xfrm: fix slab-use-after-free in decode_session6
c070688bfbe7759e61e697e421b2a331b0dd74bc ip6_vti: fix slab-use-after-free in decode_session6
78e397a43e1c47321a4679cc49a6c4530bf820b9 ip_vti: fix potential slab-use-after-free in decode_session6
53df4be4f5221e90dc7aa9ce745a9a21bb7024f4 xfrm: add NULL check in xfrm_update_ae_params
a9020514f175ef15bb68eea9345782abfd9afea3 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
757eaa5d7625b1cbdcb6b34a25a635a6c6676e72 xfrm: delete offloaded policy
c8ce01aad133b52b0623929e30a999f49a7f2e8b xfrm: don't skip free of empty state in acquire policy
3c8608fb8d87cb981fcf23e8f1a8ca133bfe7e89 virtio-net: set queues after driver_ok
2361c766093bf56e60ffb15ba47ad1f6b449b192 net: pcs: Add missing put_device call in miic_create
59f3d9198db78c10798bac3a78b889291b2aa2d5 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
e75311fa503de45b4b25d8b5ba89f1b92914e8e5 selftests: mirror_gre_changes: Tighten up the TTL test match
37e8031e134d855cf5d684c13c0b1dbb149f19e3 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
8890f5b665a0e5230af1a4e818c0528fb28a4403 drm/i915/guc/slpc: Restore efficient freq earlier
e6cf72c0330c7a452dd4348ad063279926fc94ec net: macb: In ZynqMP resume always configure PS GTR for non-wakeup source
7757c240bf0e29626415934a51fa30d407607a27 octeon_ep: fix timeout value for waiting on mbox response
1c5cc171ab108a7621875cfdb3c4d62819537cae octeon_ep: cancel tx_timeout_task later in remove sequence
067a5ec70ee18d56566c2bcdcbf6c86bac5edfdf octeon_ep: cancel ctrl_mbox_task after intr_poll_task
62312e2f6466b5f0a120542a38b410d88a34ed00 octeon_ep: cancel queued works in probe error path
a0d348c61d08cef94942db9dd202662fa3ef65e7 net: veth: Page pool creation error handling for existing pools only
df45c3e46cdb41f486eecb4277fbcc4c1ffbf9be accel/qaic: Fix slicing memory leak
d410a96e5cb8c1ec7049c83f2edcd8bbfaf5d9b3 accel/qaic: Clean up integer overflow checking in map_user_pages()
a8f303445a5e8a390385f0bd390c837f4049fd0a netfilter: nf_tables: fix false-positive lockdep splat
83ff16e449a675e215125d97a2c4a7f097d291d0 netfilter: nf_tables: deactivate catchall elements in next generation
156369a702c33ad5434a19c3a689bfb836d4e0b8 netfilter: nf_tables: don't fail inserts if duplicate has expired
c050b4c998f1bcef6639139f5c910f903b58741d netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
6650bebaa564a183c9358d0da9571f0e4138e7ec ipvs: fix racy memcpy in proc_do_sync_threshold
3bdf400a1ad166274e85fa537f8a993a4553e36d netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
c26cc57f41c655b2037520472ef2e92645bf16eb netfilter: nf_tables: GC transaction race with netns dismantle
8e249f8ffe16f113dae9f22af1015fb3e74c571c netfilter: nft_dynset: disallow object maps
6095d0c396a9d2ab6f68fb8f8818973d6b0bd348 net: phy: broadcom: stub c45 read/write for 54810
1ac37294f952410979ef3935e1a27a27ba55d95c team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
881faff9e548a7ddfb11595be7c1c649217d27db net: openvswitch: reject negative ifindex
62b46d6010f37b676e10adae4afb516462713842 iavf: fix FDIR rule fields masks validation
8896f8498538608699d316c2523726d6c05c8fe7 i40e: fix misleading debug logs
9a5d622b54dc64c89cbf5716ce700a71216b7b8f net/mlx5e: XDP, Fix fifo overrun on XDP_REDIRECT
872feeecd08c81d212a52211d212897b8a857544 drm/nouveau/disp: fix use-after-free in error handling of nouveau_connector_create
ff4ad046da4e70850f22b4cb48cc9e0acf5f6572 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
612b57e85162724795cccf0ba50c465e4509c3fa sfc: add fallback action-set-lists for TC offload
80b707ac5d0301db6910d2b4ba82845a91520347 sfc: don't unregister flow_indr if it was never registered
7575a3f1443c72f8c0f1c80ccafc656dfd3ef225 sfc: don't fail probe if MAE/TC setup fails
07ec025d71257078a3c17af8d1eb04277ad1c37a sock: Fix misuse of sk_under_memory_pressure()
e3636862f5595b3d2f02650f7b21d39043a34f3e net: do not allow gso_size to be set to GSO_BY_FRAGS
7d25579fb9782310ce412d034ee9849440705f97 qede: fix firmware halt over suspend and resume
24f0d69da35d812b3a1104918014a29627140cb1 ice: Block switchdev mode when ADQ is active and vice versa
28b634c9b3286d91faebb2b39cc306d219da0629 bus: ti-sysc: Flush posted write on enable before reset
59de878d11859cc01ade34a4edb6fb86386ad138 arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
749e4dbb3c96c1f3aae256928c4d4f3a308ad81c arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
0e67e84a2847e321e8e434a3a86545cdac0aed10 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK 4C+
506f787bd71778c81fa83879574ae3927ecc853c ARM: dts: imx6: phytec: fix RTC interrupt level
969d3e64ebe799750b0b5c86efc8ea79be3e94dc ARM: dts: imx: Adjust dma-apbh node name
a1aab731f0c8307857bd6b6480b6ab19472c6880 ARM: dts: imx: Set default tuning step for imx7d usdhc
fe4d623f2e1bee49459c56bb1f8a9f65fb727cf2 arm64: dts: imx8mm: Drop CSI1 PHY reference clock configuration
66f202b1dcb61fa4e15ef94ec43bc892c17c903a ARM: dts: imx: Set default tuning step for imx6sx usdhc
5fb0d35fac3fabbfbb8fa7d65af130f72b086a6e ASoC: max98363: don't return on success reading revision ID
f163dc22e339174cd8fe26736289260b4e246216 arm64: dts: imx93: Fix anatop node size
5de8e85b6734250c61017c6812a79e618922425b ASoC: rt5665: add missed regulator_bulk_disable
cf2983df94de9e2ce52bcc74c02da6ba70138da1 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
44f3d2d2ae441e226b87ab049c4af5c72115f36e ALSA: hda/realtek: Add quirks for HP G11 Laptops
7c315e716ba3e0fd528bfffd34f02fec27bf3fb0 pinctrl: qcom: Add intr_target_width field to support increased number of interrupt targets
776133d21391c14d240432ec2ff36b67f7f62584 soc: aspeed: uart-routing: Use __sysfs_match_string
d9a5ad4477d2a11e9b03f00c52694451e9332228 soc: aspeed: socinfo: Add kfree for kstrdup
4039f5e9e9d93035a8764d18aefa796d7a61fa7c ALSA: hda/realtek - Remodified 3k pull low procedure
761cf8f7a922ba7264bc60f51c9b722a887a115a riscv: entry: set a0 = -ENOSYS only when syscall != -1
3f0605239fa28f450c8723973f244e7e976f711b riscv: correct riscv_insn_is_c_jr() and riscv_insn_is_c_jalr()
258b867f40f0551ded7c5dc595c7abc1eaa08e39 riscv: uaccess: Return the number of bytes effectively not copied
375806616f8c772c33d40e112530887b37c1a816 serial: 8250: Fix oops for port->pm on uart_change_pm()
8bd9786a1b571707d45fdb2b887c1c43344dd800 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
7a9fb689c1a1dc373887621a3bfa3810df0abde4 cifs: Release folio lock on fscache read hit.
b8e7ee1d9c6b8dc509de1f35cd9d1d30564e6f7b parisc: Fix CONFIG_TLB_PTLOCK to work with lightweight spinlock checks
abcd2a0b4f5890225097ba2f9f9e95b47f1a6014 smb: client: fix null auth
aa402a3b553bd4829f4504058d53b0351c66c9d4 regulator: da9063: better fix null deref with partial DT
901ace2effdf0c1ec67d858008f08f1e0c158f44 virtio-net: Zero max_tx_vq field for VIRTIO_NET_CTRL_MQ_HASH_CONFIG case
44463c32622fb3c785d00953a9f137724638f3ff arm64: dts: rockchip: Fix Wifi/Bluetooth on ROCK Pi 4 boards
e01af8e26c23a08625a3dd6c8c472a1752d76cce arm64/ptrace: Ensure that SME is set up for target when writing SSVE state
8a33c9e15b7dbf9f7173acdb6937bacb3269c80a arm64/ptrace: Ensure that the task sees ZT writes on first use
531c6ed342d9cbfbf55ef1f293fbf11db8d10835 blk-crypto: dynamically allocate fallback profile
ceecb1bcaf7a21367875a222d267448ef3bc60bd media: uvcvideo: Fix menu count handling for userspace XU mappings
c65a1be58f099f2555f0198b075501a3e56a0a65 dt-bindings: pinctrl: qcom,sa8775p-tlmm: add gpio function constant
cc3fa629bf13bbcba9b59316c923da3754e2863d mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
62507bca734fa398ed9bc6cfa2c2d78a417eb747 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
43a181a53c1af4d573765e7652d3b8cc907d64ba mmc: block: Fix in_flight[issue_type] value error
741a951f41929f39cae70c66d86d0754d3129d0a mmc: sunplus: fix return value check of mmc_add_host()
5c10ce0d815feba03fca84d74c97499f6e223a34 mmc: sunplus: Fix error handling in spmmc_drv_probe()
a79aebe5bb68266ce9c7f8714fad166a3216460d drm/qxl: fix UAF on handle creation
d3ffc25912d6ff4dc061cfca9d23598a19b1ba03 Revert "drm/edid: Fix csync detailed mode parsing"
19a213d106a17b545cd5e5b7893bc269f01d5f20 Revert "Revert "drm/amdgpu/display: change pipe policy for DCN 2.0""
fcb4a0bd819b87646fb8f6318a817bcd73c9b9d5 drm/i915/sdvo: fix panel_type initialization
333f1edde0ad1700541b20e62c7e4d7be23e771a drm/amd: flush any delayed gfxoff on suspend entry
11c187026cce4295e2e7c71981f0a1e3b29ffbe0 drm/amdgpu: skip fence GFX interrupts disable/enable for S0ix
0fbdf79d003c35d0a3aa4e951016a81dae49d3fd drm/amdgpu/pm: fix throttle_status for other than MP1 11.0.7
0469cd57d5dab5b15785102fe53ffc5d2d544019 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
04ee31fb4861b8f8cd98bcc100574f0cfed0c8c2 drm/amd/display: disable RCO for DCN314
6ccbdc0a018ec4095c0f27cb2a386bcef3e0d6e6 drm/amd/pm: skip the RLC stop when S0i3 suspend for SMU v13.0.4/11
5b62847596566617f1e7fa1d31a791f0a97b8e46 drm/amdgpu: keep irq count in amdgpu_irq_disable_all
c1fc26cc6637cf55e995469a90b5d0c10129897f Revert "perf report: Append inlines to non-DWARF callchains"
cdd01bada2735ec0e33b330d2a5455528e3c6b1e ASoC: SOF: intel: hda: Clean up link DMA for IPC3 during stop
4a3fcfc3b51796e5e6974041c9a7cf7808d16f9e af_unix: Fix null-ptr-deref in unix_stream_sendpage().
b237550e1f1bd1bd5f5e76af7a426e79c83fe71a net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
05d8970cca014b96c06c3730ae084f08087f13dd Linux 6.4.12
9e2388d814ac7a93ca75ec9ed3602c37b760a8d3 NFSv4.2: fix error handling in nfs42_proc_getxattr
ef65498c8087bfe87bec01299b30ae7d683d1ccd NFSv4: fix out path in __nfs4_get_acl_uncached
a7342df30797b8e62d2c67cf8d7a34f4ecfbd875 xprtrdma: Remap Receive buffers after a reconnect
1d9995c2ac8060f005d206ab93e155de1fc2339e PCI: acpiphp: Reassign resources on bridge if necessary
2968fec1d56f1131d3b7b69348e6397f5042521e jbd2: remove t_checkpoint_io_list
557fda9ed70ebf8eda2620ba3d746215285a1303 jbd2: remove journal_clean_one_cp_list()
019b59aeb2af6b47d5c8e69c5dc1d731c8df0354 jbd2: fix a race when checking checkpoint buffer busy
c8ddbaec835a332fb597780c3b165a505584a403 can: raw: fix receiver memory leak
7f35e56117309edd135d58a5d2c9e309360efd61 can: raw: fix lockdep issue in raw_release()
f3acc61309e002fa91bdf60d37deb33aedf3dc84 wifi: iwlwifi: mvm: add dependency for PTP clock
299e0033f1bd5320279b2db971914374499f7e5f tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
5c2d886ea8cd1b893cd00138688db6245abe76e3 tracing/synthetic: Use union instead of casts
009e77a9169082c7c9813d4994530f020326b1e1 tracing/synthetic: Skip first entry for stack traces
49834a2c43d5543631b576345f743c587f5242f3 tracing/synthetic: Allocate one additional element for size
2242640e9bd94e706acf75c60a2ab1d0e150e0fb tracing: Fix memleak due to race between current_tracer and trace
0f0dd7b19ec69cc8b8dfe04a0ffc2f00912b336d octeontx2-af: SDP: fix receive link config
e3b4e5276ccd9b6c586d559f2c7a7f1a850cd3de devlink: add missing unregister linecard notification
b8bcc45afcd31f4bf3ab1d5a95d6256be9a686e8 net: dsa: felix: fix oversize frame dropping for always closed tc-taprio gates
2a7d2f2b8c2caaa326b6551ab287fba32319ab55 sock: annotate data-races around prot->memory_pressure
056e0ce1f1c0b8da388e5f7de16afab56c4ff95f dccp: annotate data-races in dccp_poll()
3f5a3e0274107056a4891428f80b2c99c98f5695 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
40ffbae5312a0c5aabaf380cd28ebfe5d452eb86 mlxsw: pci: Set time stamp fields also when its type is MIRROR_UTC
5a76c5256501a99d4dc15fa7c69fe2cef852765c mlxsw: reg: Fix SSPR register layout
747e71ff06bfd9cdf13ff990773481ab5e461ef3 mlxsw: Fix the size of 'VIRT_ROUTER_MSB'
b457f312e78e9199a1be5363b76e792181c09f91 selftests: mlxsw: Fix test failure on Spectrum-4
7e7b2b50dcd969db8dccd2a653b4322dc8cd6e4e net: dsa: mt7530: fix handling of 802.1X PAE frames
a7cecd332c9ed376854c9fadf549619d32f21664 net: mdio: mdio-bitbang: Fix C45 read/write protocol
d3a74a85fbb42c774ae75390242a10c34dcee01c net: bgmac: Fix return value check for fixed_phy_register()
691799211bf115e946ada9f2f38ab8939c72996a net: bcmgenet: Fix return value check for fixed_phy_register()
3844e0c559772857d9fa17e1e2ba9d0793f721f0 net: validate veth and vxcan peer ifindexes
abee4c8eb7785e9ccfd1c86f490655d76f209622 ipv4: fix data-races around inet->inet_id
8aa038c250420f433d375f815c1d54a6afbcc988 ice: fix receive buffer size miscalculation
9298928776203c2c47a1eba343fed15c00ab8eea Revert "ice: Fix ice VF reset during iavf initialization"
b995365bbdd8587dc67954e19c65ef8d82f15b69 ice: Fix NULL pointer deref during VF reset
be7d58c9a203d1aa68451ff624e639e7a3807bcb selftests: bonding: do not set port down before adding to bond
d56f8304bcc476fe1524ac7e9a74f7b30bf10ab5 tg3: Use slab_build_skb() when needed
65009906dff2be724d872a4f472fb203cbe8fc8c net: ethernet: mtk_eth_soc: fix NULL pointer on hw reset
ecebc084136273fcbed7238d6e361df37a01ef6e can: isotp: fix support for transmission of SF without flow control
8fe9d54f7ad486012fe31ba5ac9ecc39365fd0bc igb: Avoid starting unnecessary workqueues
0717a95ba5ca3f6ec1e7e211659ee734eb257591 igc: Fix the typo in the PTM Control macro
7ac409385e1ca746b1191415a1e5afa8b5f9b0fc net/sched: fix a qdisc modification with ambiguous command request
711ffb6fa5a0a69a5c007e7b683c8aaa9b1cb6de i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
e290509f8be5cb50cb9ccddc11c28db6016ce25e netfilter: nf_tables: validate all pending tables
4167aa477abcf62b0dfda51f3513280fa73cd588 netfilter: nf_tables: flush pending destroy work before netlink notifier
e07e68823116563bdbc49cef185cda6f463bc534 netfilter: nf_tables: GC transaction race with abort path
e05b2a9f03b32ae0125e3d7b9b76d55292991587 netfilter: nf_tables: use correct lock to protect gc_list
16cc42cc00fb263c3e4b81b3ec67c51ce685bf4c netfilter: nf_tables: fix out of memory error handling
beceaf2e5e337d1ffff2818e0e291e23bd456a5e netfilter: nf_tables: defer gc run if previous batch is still pending
abdf60d759f7236459049bfc4b7a1f0be654cead rtnetlink: Reject negative ifindexes in RTM_NEWLINK
1cc2d968504311c5e02744b9bccbc7e803ccb049 bonding: fix macvlan over alb bond support
8c7fd1baeed017c05f248ba69a8d6ec45f3bb5e1 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
28b605e939b3046177b869943dea4c1acf19acbc ASoC: cs35l41: Correct amp_gain_tlv values
06a128cbe40e1b14a8e52b05429e234b7ec89dd8 spi: spi-cadence: Fix data corruption issues in slave mode
a3009e19f09baf3264975d469a2d63d48855bb8a ibmveth: Use dcbf rather than dcbfl
28eee9b4e819a56fbd0cadf5e9cc4d43e54d0d35 wifi: mac80211: limit reorder_buf_filtered to avoid UBSAN warning
3bdeb65ca9c8272e1308a7d2a4aa25506fc11013 platform/x86: lenovo-ymc: Add Lenovo Yoga 7 14ACN6 to ec_trigger_quirk_dmi_table
ed29b5fbf07f1d3f11398611816d2dd7bdeda0a0 platform/x86: ideapad-laptop: Add support for new hotkeys found on ThinkBook 14s Yoga ITL
ed2e9e10a1305f041f3434d9965b683e5bd883fc NFSv4: Fix dropped lock for racing OPEN and delegation return
c856ff4acd94fceb745982c9c0e8bcc8e421efd5 clk: Fix slab-out-of-bounds error in devm_clk_release()
535cdce0713e7a8676b79601edbf0e5be16a4f85 mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
6218f967d579cd38a1126f6246aad2d19b56088a shmem: fix smaps BUG sleeping while atomic
c02c4e76ccb9a987ecc52b3dca5f5471aab7a703 ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
2dcc0e4b3c1c085e361191ea44c567129f3ef466 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
a55dd240a9f1de426e1113e7cd1c226daebe7f9f mm: enable page walking API to lock vmas during the walk
2106dae0f19d6e7b8359f0993c49d12951548878 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
980cde3ac4bb4c500c8dbdc881937956842a8a3f mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
5574b0cbb493f3b3cbb2c381e8e1dac52a70213f drm/vmwgfx: Fix shader stage validation
6969e4500d86576ee78ecbf3d612e964ca5488ba drm/vmwgfx: Fix possible invalid drm gem put calls
933f1fc826a5cb962ece5cc69540eddca3d868e0 drm: Add an HPD poll helper to reschedule the poll work
dd8683e0af50a59a9215966fb8e6726d753d069a drm/panfrost: Skip speed binning on EOPNOTSUPP
503d787d303e21fd25c166dbee9a0fa917c9c448 drm/i915/dgfx: Enable d3cold at s2idle
40b67b55337aaac6ba413e23e07af6ae1a7eeb58 drm/display/dp: Fix the DP DSC Receiver cap size
8771f80bafa350f58f25d72d3fb2c621c93642a4 drm/i915: Fix HPD polling, reenabling the output poll work as needed
0c2a9b7ba1b8401135b5322e4f8cb4ac17895471 LoongArch: Fix hw_breakpoint_control() for watchpoints
4b04c422ea8da971ef579d0ff6357de6226d0d71 x86/fpu: Invalidate FPU state correctly on exec()
517771333fd41cb79fc6709dd32f6ad9838b5d95 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
6621912f42212e1229c1d871837bd955857de9f3 drm/i915/display: Handle GMD_ID identification in display code
aefabccb1334ad58522af4bcad5f08fea8d442ea drm/i915: fix display probe for IVB Q and IVB D GT2 server
4d17b2ea4ee6ce37b226ec39b7c25991f3410dcd cgroup/cpuset: Rename functions dealing with DEADLINE accounting
00f3719c85bf78412c9e6d9178099df5dd76634b sched/cpuset: Bring back cpuset_mutex
74fac5bb0d375d6b8f5e7997925063c509089c9c sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
c95a751498c9f3cc7c6f94b14da196bd38610d9c cgroup/cpuset: Iterate only if DEADLINE tasks are present
d1cfa53e5e4e4c8f5ed31c1a8a979b5f4a161a17 sched/deadline: Create DL BW alloc, free & check overflow interface
0677bed47996e490ec2991999b8b31f73b30a6fe cgroup/cpuset: Free DL BW in case can_attach() fails
22178c6e6c2dc270ef2ff7169620f372fe691edf mm: add a call to flush_cache_vmap() in vmap_pfn()
56d11051190dea6eb4b5db8584e1fd4cac88852c mm: memory-failure: fix unexpected return value in soft_offline_page()
bca3e63be00e34d49139bd3135854c94908422fa mm: multi-gen LRU: don't spin during memcg release
c8df36eedb657f2e0537e56a4c238e5338e7081c nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
a3a91119964d5eaa7377c858e522e2b4ec69c947 NFS: Fix a use after free in nfs_direct_join_group()
14fa028a2e63869855e4d3796622f21d790453cb nfsd: Fix race to FREE_STATEID and cl_revoked
21cd99431aae3868748c7d9791a14e29103091f8 selinux: set next pointer before attaching to list
2c783344218d2d22548438fde17b68f21cd48640 batman-adv: Trigger events for auto adjusted MTU
1f82cd26c65061354c7940d9e9cf6e118a862126 batman-adv: Don't increase MTU when set by user
5effaa05704aadeb888e9bd73c4dd458c3e09fc8 batman-adv: Do not get eth header before batadv_check_management_packet
e265dca9ba59fca2dceee3b8a11383636e3ed65a batman-adv: Fix TT global entry leak when client roamed back
55d18e4b2bfe52fb622bd8db1913744c9df117d1 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
4cb9ace298f30b7f9681fe04a124032516feb6fb batman-adv: Hold rtnl lock during MTU update via netlink
d64a94bc6ef77c0873d2f54b795619b6829a3a6a ACPI: resource: Fix IRQ override quirk for PCSpecialist Elimina Pro 16 M
5039e4afc05012f218a2631b269f4b8c7bc97d28 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
1b7ac88ef2e4e205a32d139e81e42d51d84bf6ed riscv: Handle zicsr/zifencei issue between gcc and binutils
8f6813c62d2f5cf6fb5d91671f4c97ba76075dce riscv: Fix build errors using binutils2.37 toolchains
fa700d9cda9a0229ec234dbff4cc75abc3fbaf92 radix tree: remove unused variable
d92815c542d7985e4d91a100070e63294dee98bc of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
ce2e8904a81727ad8fab3c0369a4e446838fb78a of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
423e75565761e9bd637766e31044a70dde16af69 pinctrl: amd: Mask wake bits on probe again
f80b4b818e5e620942f70d2ebf32e0831560e040 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
efe4d998330a31db23212bca2e242a1e91cf246f PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
06614ca4f18ed90ef7ad2e98fb234f88e2f72f61 thunderbolt: Fix Thunderbolt 3 display flickering issue on 2nd hot plug onwards
0a47ffcac3c529f68c414a9245712aa0886d4a9a can: raw: add missing refcount for memory leak fix
26a2b7cec0ddca03014d0fdedd08f5c6b69869e0 drm/i915: Fix error handling if driver creation fails during probe
63f23017751069830daa715d6c85bc7e56e40538 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
54fce635ee7f4acaf1782f68bc0889340ef027a3 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
43dc0a70ed1e21960c28ea0406680af63a93609d scsi: snic: Fix double free in snic_tgt_create()
2684b97b01eb221b475f5a8229cb6466bd775ddc scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
686c9e8221f801c52fd2fa13dff7f7ca1d16456c scsi: core: raid_class: Remove raid_component_add()
dd07e9de2d829498eb2cac5ab0c4174c3b57706d clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
5e9db7d4d3bca6c42a725bf95a55e35e72df773a ASoC: SOF: ipc4-pcm: fix possible null pointer deference
66bb9745f96eea7984e62fdb17d3f0e352344778 ASoC: cs35l56: Read firmware uuid from a device property instead of _SUB
a1f12138b17d7a77af3880700e3909fa41f52f61 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
3efa0b7fc28d57a01aba0fb01e8c27dea4e2cb72 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
8c776cd8f1db931faa2fb16bd108c68e5c1b31b8 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
c6e1fcd50cbc7510c9ec220137aa4ccab4eb3ed8 dma-buf/sw_sync: Avoid recursive lock during fence signal
14540aa3eaba8e3977249f9fc13cc665db12269f gpio: sim: dispose of irq mappings before destroying the irq_sim domain
45bb78bc2f57d548b685404969d2c999fb7d8598 gpio: sim: pass the GPIO device's software node to irq domain
163d62238efc4d73d1fff0200a8b3822e16ef90a ASoC: amd: yc: Fix a non-functional mic on Lenovo 82SJ
d641fa9fc8fc2c4890eeccaed61ca54f959f0844 maple_tree: disable mas_wr_append() when other readers are possible
259ff81cee3c8e8b2b06be7cc31ae401247f3101 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
ae2d1461ebccba1596b08f8478bf5c9bed854184 TIOCSTI: Document CAP_SYS_ADMIN behaviour in Kconfig
734cf5795f4ba807c7418d0eaea2a9e5dda0cc48 netfilter: nf_tables: fix kdoc warnings after gc rework
388f6d150784d9d1d25a3b6bace00aa52a85daf3 Linux 6.4.13
90c0ec8d1bc1e153ec62f17a088c4a0fda6c14e1 media: mdp3: Fix resource leaks in of_find_device_by_node
69d52adce8f4891846c71e269ef77fc0b0b67069 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
cbd588a08f95a8b7cbba10526e28c3e377bb104d media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
5bd924af6a15456c488c88d033ba3894f54c02ae media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
069673d88a0f338744f24fbee9486a22b7dc0e23 media: anysee: fix null-ptr-deref in anysee_master_xfer
d536e6fe2fcfb2803caca32c9f625e5ed719e923 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
d6506d1231deb0215673f0a9641e973d46b583b3 media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
e1fd57bea9182cfb73c06d927370f6c913fa1099 iio: core: Use min() instead of min_t() to make code more robust
92237d15ec13e2baba293b426aa370204ef528e1 scsi: lpfc: Abort outstanding ELS cmds when mailbox timeout error is detected
89b33b3bbb2e440b0e4438dd39730e26e9c71f01 media: tuners: qt1010: replace BUG_ON with a regular error
a75d483c788097923834d4e75a10c38689feefc2 media: pci: cx23885: replace BUG with error return
720716bd2af4ea7dd649defb6e0356f79acdd205 usb: cdns3: Put the cdns set active part outside the spin lock
d47a62e7bbbf99453307f2894d4a178c110a0f93 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
7a9360c7a99960e7e6fd646fb7f23ff5733c9017 tools: iio: iio_generic_buffer: Fix some integer type and calculation
19d206206cdc3751c4aedffc6f2d391d0419575d usb: misc: onboard-hub: add support for Cypress HX3 USB 3.0 family
648c36db5fd02447e36f5d78e302a9bf244e5edf scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
ea70b4575b34b16fe0a3e2d0de1fb3dba7493bb5 serial: cpm_uart: Avoid suspicious locking
3b5661d885606e9397f2329b753bd83578d7948a misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
32b12e51e21dc21ac67b53fa63cec17aac7f1047 workqueue: Call wq_update_unbound_numa() on all CPUs in NUMA node on CPU hotplug
f46d0d98439b3adb7874e6a82a20dc682f99d227 usb: ehci: add workaround for chipidea PORTSC.PEC bug
07c389c8d5cc6cbece3416273b82f8b959ed67d3 usb: chipidea: add workaround for chipidea PEC bug
7d38936b1ddca7cefa49e0a439d3abbe767fb5ac media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
a048c7b1bf34380f6afda4a24420e690c14edf5d kobject: Add sanity check for kset->kobj.ktype in kset_register()
285096ffcbdfb61c1d02ab0a2f19c20acd2ca3c2 interconnect: Fix locking for runpm vs reclaim
d73123cc22ee3722f5d1ada08968bd187281fd6a usb: cdc-acm: move ldisc dcd notification outside of acm's read lock
7e1d9e0a13ddbcd88e508da23035db1620f9643f riscv: Add CFI error handling

--===============1785669010849637754==--
