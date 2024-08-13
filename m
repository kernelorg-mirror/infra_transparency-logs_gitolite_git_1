Content-Type: multipart/mixed; boundary="===============6545515690211904950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Aug 2024 10:34:16 -0000
Message-Id: <172354525627.20120.1725855894937743926@gitolite.kernel.org>

--===============6545515690211904950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a8215db2b66dfd3310690df714cc34296e28e73f
    new: c391157cbc9f267da428583a736ce01e54a77b84
    log: revlist-a8215db2b66d-c391157cbc9f.txt
  - ref: refs/heads/queue/5.10
    old: 7d25e267d98c59ffdec17499459886873bd120e6
    new: 1cad3c9076a3825ff2b3bbe93a55d809f9a0320d
    log: revlist-7d25e267d98c-1cad3c9076a3.txt
  - ref: refs/heads/queue/5.15
    old: 49a96960e413a946365f12500e8a851a41f55899
    new: a5e8d200c2634db547ce29078967e429f019ab7d
    log: revlist-49a96960e413-a5e8d200c263.txt
  - ref: refs/heads/queue/5.4
    old: 6b03388eb89b90b14bee32c88441a0f23db0c0f4
    new: 07b487218063d49c56b2634e5660fe820917a1ca
    log: revlist-6b03388eb89b-07b487218063.txt
  - ref: refs/heads/queue/6.1
    old: 0513d92444c2660b266409a1049994f6c392ce02
    new: 4e66687338cc969220f8e5d15402b3c96f252eb4
    log: |
         4e66687338cc969220f8e5d15402b3c96f252eb4 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: f2f192107b62c0bbb3c044cd84969858ddde775f
    new: 4e29216990f2a677ddde864bec3098067325e149
    log: revlist-f2f192107b62-4e29216990f2.txt
  - ref: refs/heads/queue/6.6
    old: 1eb290136623efe2d436103f9f9d127f30efe759
    new: 4e5fe066da4c61d42321e64851a51bbb9af528ce
    log: revlist-1eb290136623-4e5fe066da4c.txt

--===============6545515690211904950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8215db2b66d-c391157cbc9f.txt

e1ea9dc0bb19806e54545aa7d30dc8052cb5ddf8 platform/chrome: cros_ec_debugfs: fix wrong EC message version
0c001e4a17b696760f99cd4090264df39e15f7d8 hfsplus: fix to avoid false alarm of circular locking
17a4e3878fa45d0964a6f1a5d81b4e12c4f0b846 x86/of: Return consistent error type from x86_of_pci_irq_enable()
d24afceef32d838d6345c08653b5eee9976b188e x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
5dfe62ee3d0ee27a0650de0984882c5adf6af2f6 x86/pci/xen: Fix PCIBIOS_* return code handling
5b4c9548fc2b2bd8a0933e62b9ef1b908ec6297e x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
de6d88e14e174b89257ae5b7dad8257ca50bfa51 hwmon: (adt7475) Fix default duty on fan is disabled
700655b0139ff58a88542c26b4ee829f0fcc7327 pwm: stm32: Always do lazy disabling
52c1d2e6df0be25b9aa69ba224c5aa74fed95074 hwmon: (max6697) Fix underflow when writing limit attributes
a67875f812dc781b2df061fa575df333d66a7565 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
0eb0e381dfc63b78e109dee9da622ba0cf98270a hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
368805aa391ef3d4c8117ff54fedf4b7bd271dcb hwmon: (max6697) Fix swapped temp{1,8} critical alarms
5a39386d502f63a7d543c908efcc40069b6c85b3 arm64: dts: rockchip: Increase VOP clk rate on RK3328
c5d9f1d1d9a526c5c50132198810131864df4071 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
590a31855b4deea83252c120e2613179f819eacc x86/xen: Convert comma to semicolon
32adef9f2df11ad8f2c33a0276f2bfbd8b203a6e m68k: cmpxchg: Fix return value for default case in __arch_xchg()
2b6b5a61654b4cf6dfd1576172c442eb8c2e615e wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
c48d99adbd265b7a626d217d85ad869b2e4570aa net/smc: Allow SMC-D 1MB DMB allocations
00a087e1ab7957e3c74fc2134b9cd31cc2d1754d net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
fcd48975d89e575b76aae95f28f3dff1476ddd36 selftests/bpf: Check length of recv in test_sockmap
f1f59eae56db1fb01ea94d64f70bee6669a49a70 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
cb7d175ff62d7ceb962ba601043db36c499e12a8 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
8f4a12c98f042cbe6e205028cd8522b5c0eb356a net: fec: Refactor: #define magic constants
7fce6792123e8b09a4523109b74543ddab51674c net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
fa0d7834a23f081e259c166c31d897b5c19219ea ipvs: Avoid unnecessary calls to skb_is_gso_sctp
11ff7c96d8d289be25cb242fc8abde7d3725b287 perf: Fix perf_aux_size() for greater-than 32-bit size
f69920ee242aa15de90b48925f606e431dfc8f28 perf: Prevent passing zero nr_pages to rb_alloc_aux()
6fd2b8d34ce2994a0c5ed3be3025227a1ffc19f0 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
0fc955b105db9400bdf97daa737ba07e5cf781b8 selftests: forwarding: devlink_lib: Wait for udev events after reloading
53ed1b26a214bff801db62deef501837565820b2 media: imon: Fix race getting ictx->lock
d8d80e1f6af710946d8e852e176154d6406a883d saa7134: Unchecked i2c_transfer function result fixed
9f1f73be75ffb380684c4a810045e1dab8336704 media: uvcvideo: Allow entity-defined get_info and get_cur
2b368aa5cfa7c3468f1eb5066b5c3966a263783f media: uvcvideo: Override default flags
3a33e7c07b1155ceab346bb1a0c9e9b78612d518 media: renesas: vsp1: Fix _irqsave and _irq mix
79973069482c8120c462402680fa58c85c05b606 media: renesas: vsp1: Store RPF partition configuration per RPF instance
0f631237b3a2240026435ad517007c2e7c0c1e3f leds: trigger: Unregister sysfs attributes before calling deactivate()
5f517f4c37b559b03da5d512aba8072739fcb51d perf report: Fix condition in sort__sym_cmp()
7cd93f58b02e75e1b8d0142cf61d0d035d4d538f drm/etnaviv: fix DMA direction handling for cached RW buffers
fde4f1247f38afc38092136ad3c7d4477d9da318 mfd: omap-usb-tll: Use struct_size to allocate tll
3d5af22624eeac556e304141a0b09ba2657c5779 ext4: avoid writing unitialized memory to disk in EA inodes
64ebe0213a848f53e41fa031197c921506982b04 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
b7174afdb0951cb922c75fc718a12ec94618de82 PCI: Equalize hotplug memory and io for occupied and empty slots
10629e13fec20531ad16abb928b56883c0b15159 PCI: Fix resource double counting on remove & rescan
10f3f9a1ff6f7e02ad296f5fbb8775837acd4128 RDMA/mlx4: Fix truncated output warning in mad.c
794bdaf2719002b1861e718b652d2074d465e4ee RDMA/mlx4: Fix truncated output warning in alias_GUID.c
ad47152c06f096222806286696fa297d3e3055c8 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
a66d959d9636362f6b528f0c08994e2c72602694 mtd: make mtd_test.c a separate module
654a6a78ea71c80d95ecbfddff28641cf1e4a0e0 Input: elan_i2c - do not leave interrupt disabled on suspend failure
5772f4fd0e5f7b97f2777615a9a31afb2d522121 MIPS: Octeron: remove source file executable bit
7aff4096e0a0515d378e26d77717cac237242f5c powerpc/xmon: Fix disassembly CPU feature checks
e658c51e6b212c214954daf95cf5fdb56881cf7e macintosh/therm_windtunnel: fix module unload.
cbaf62baf720db7d645435137a0554846a701c88 bnxt_re: Fix imm_data endianness
b861af4c140b2def0cd180ffee4b8f4ba7bfbc88 ice: Rework flex descriptor programming
34b1b7c7c2e8e56dc96ec79e111c2b25bd764c83 netfilter: ctnetlink: use helper function to calculate expect ID
b6aaaedfbf08cc05fd24ebcf3eefb16605ab0401 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
643819350bf30d1d380cfa1125baf5b4bfa97a6b pinctrl: single: fix possible memory leak when pinctrl_enable() fails
c4ef3078e3e2e093feee8f49271c7e53e9c6dc5a pinctrl: ti: ti-iodelay: Drop if block with always false condition
a526044037a5f314e702d05eb6498fc81e5c7cc7 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
f7c8abafd7616e7d336d4c088ad126ac8e6c2d61 pinctrl: freescale: mxs: Fix refcount of child
5ac5c23813c0b520a82e0be769373708e9060ea0 fs/nilfs2: remove some unused macros to tame gcc
2e8563a4be00870138287c7342f909a738b8de5d nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
8e28f06239ecc53d49395d970977342cf0118311 tick/broadcast: Make takeover of broadcast hrtimer reliable
d57f5d4846abe207150a1b7ad6b0bd2889efaa8f net: netconsole: Disable target before netpoll cleanup
3f0d40d850ffc6a949c9cb6189b988de25eb85c3 af_packet: Handle outgoing VLAN packets without hardware offloading
b22893a5ec1db33082d25f8f9aaab032006dcf3c ipv6: take care of scope when choosing the src addr
c56bd23ad291320b66a90507e47d35fe0f3b135b char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
7b458aac4edd286e9882dba24e57942a6db9fe1d media: venus: fix use after free in vdec_close
dd576f612d770a03056f1612ce95567a0fccc988 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
96ef4e64c926c5664e9f775476e9f65d6cf8b466 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
45028bd5ec67b5d89098d07045892a9821176913 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
13086bbb9062244143617c8cbd7db703a939a392 m68k: amiga: Turn off Warp1260 interrupts during boot
3040b47a04ee5823df87b4823fe7ddcf1e28a622 ext4: check dot and dotdot of dx_root before making dir indexed
2abe929743d400a83c072c720ae712d3bc3b8095 ext4: make sure the first directory block is not a hole
978de784f25708b7522caf58ac3291ec2fa01b77 wifi: mwifiex: Fix interface type change
6f5178b3816ad2c64581ed25e1da5627c8d4ba3e leds: ss4200: Convert PCIBIOS_* return codes to errnos
00675a98dfc0a968172ebd0ced0e81f50456ffcd tools/memory-model: Fix bug in lock.cat
23f67a2b771aa501b9fa139410d47e7870220a1f hwrng: amd - Convert PCIBIOS_* return codes to errnos
300da720e5c29afbb8f2e853144588c160614cb7 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
34d4a01ad88c15e33bbd8d20b25051a9c9210d09 binder: fix hang of unregistered readers
7ea50326d7b3f54fa92ecc20bfefae75708e088d scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
dd214077cc5ee7cdaeae0014e4e715ac062f0523 f2fs: fix to don't dirty inode for readonly filesystem
cbb9d3740be5e249bdb1575796f373c8dbef48d0 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
609dcffdc3c530b4243b11ee0ed3209456d4a77d ubi: eba: properly rollback inside self_check_eba
e8e100b8d0e6a15b24ac1f00ba02f38fa99170df decompress_bunzip2: fix rare decompression failure
adc647f902a2d71ea66e9f512473d64d6b56b9b1 kobject_uevent: Fix OOB access within zap_modalias_env()
73a7df6f5f98b479268f149f98d58a26274e74c4 rtc: cmos: Fix return value of nvmem callbacks
475d0e35241e093e352448710dea99b3279f7b83 scsi: qla2xxx: During vport delete send async logout explicitly
dd2686d95cfedd37fcda35254f7bf3f2c47e060d scsi: qla2xxx: validate nvme_local_port correctly
b7c334581b13f6799da9d1a025dacb861223df59 perf/x86/intel/pt: Fix topa_entry base length
b831bafffba32225e06be1544410a58d02bbcb18 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
6daecdf599a9be09481cd148b2e50f9b46327ebd platform: mips: cpu_hwmon: Disable driver on unsupported hardware
8c51f19494e97cef327428ba51b1bda19ec33f2d RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
d4720413874db38e3311a6e02e1e9051ab8a9fdf selftests/sigaltstack: Fix ppc64 GCC build
0d725b96045622d011f67419d76abaed3b9e172a nilfs2: handle inconsistent state in nilfs_btnode_create_block()
34dbf964f1bb30a01a1af7cc135a95272ad548e6 kdb: Fix bound check compiler warning
f3fbd839aa1f3f13fbd0054641ffd24db8524fc5 kdb: address -Wformat-security warnings
0aa7298092d7e23642e134b4a883c139b1f3bb1f kdb: Use the passed prompt in kdb_position_cursor()
525048973d9f202a5c41f64df23765538db018ed jfs: Fix array-index-out-of-bounds in diFree
694041b7fbe808ed295a747aa51f622b96d2e9dd dma: fix call order in dmam_free_coherent
128ad55f1fd52f04d96d51175fbb821b3865e4da MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
19d00ab578c66ebd6034609ce69bc2707ed27a48 net: ip_rt_get_source() - use new style struct initializer instead of memset
dfa62cff1a8066f46ebaff5310a0cad7c06f91d7 ipv4: Fix incorrect source address in Record Route option
ac340301ceacf29e51053063ba0a16d55879de68 net: bonding: correctly annotate RCU in bond_should_notify_peers()
228383574ec6769a29ec00b8f2f1afdc6db2784f tipc: Return non-zero value from tipc_udp_addr2str() on error
be24623ea0714c143173ffd4fe12c884eff1436e mISDN: Fix a use after free in hfcmulti_tx()
31937e02ed358fccf05c0ea75a6d9ee95bd6e41d mm: avoid overflows in dirty throttling logic
b80fc69e78d1eb66afb3884c9b7d60975d0c3848 PCI: rockchip: Make 'ep-gpios' DT property optional
68b197fdee18b72a567fe2db9d10a6a10a6c3afc PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
e96e5b9e9518560199748550e9e8cead98c64c10 parport: parport_pc: Mark expected switch fall-through
fc559996d377c9372ecf930536b88f7c7103945d parport: Convert printk(KERN_<LEVEL> to pr_<level>(
dd6f22dfe6239110f32f9fa0af347c04f5e171f2 parport: Standardize use of printmode
7633e3fdf9d9445ce409515b26c8fdced44356b9 dev/parport: fix the array out-of-bounds risk
1edf3c53cd542cab46a15978295ed536d04cc4da driver core: Cast to (void *) with __force for __percpu pointer
3157676bec73af9d273e08f9212eb861e627c68c devres: Fix memory leakage caused by driver API devm_free_percpu()
2c3713ad315716aca06e87a76742cd69a2be101c perf/x86/intel/pt: Export pt_cap_get()
48c5ca3a0c93581009eaa44c553154ad57f447cb perf/x86/intel/pt: Use helpers to obtain ToPA entry size
837fe2fda7a425152ea48831df32be10ce1041a4 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
3a39302b61031dcb8db2d9c4c9bed6e3e71daa8f perf/x86/intel/pt: Split ToPA metadata and page layout
ed500c2b0a86a6f427bec1176948d8c1fa700e1b perf/x86/intel/pt: Fix a topa_entry base address calculation
db5dd5dc94647263db3bd2c4cc334b9b44b9c752 remoteproc: imx_rproc: ignore mapping vdev regions
4f08c76fd95f6a37e75bb14cd622200fb55e2eb7 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
64b15d8353c76ff72273b4d00e89a12189c399ca remoteproc: imx_rproc: Skip over memory region when node value is NULL
0879101f6b8caa65df4f63de2341b2632b35c83f drm/vmwgfx: Fix overlay when using Screen Targets
5262aaa0fe9093a6696482c3328cf733b01c7aeb net/iucv: fix use after free in iucv_sock_close()
08267aa99331df525e9b8074e44ed22878fd5735 ipv6: fix ndisc_is_useropt() handling for PIO
4acacda73f08b0d086e20a475e8f5233c897150a protect the fetch of ->fd[fd] in do_dup2() from mispredictions
48ea62b18049c2ee43013988b2cb0ff771a99639 ALSA: usb-audio: Correct surround channels in UAC1 channel map
55933a98c385feae7f6be44b5a61172ab585b576 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
46b804d198b76b67efde1f22a1a15b1d5bd40fab irqchip/mbigen: Fix mbigen node address layout
97f85751f3d38f641a5dced930ed54b9fa114180 x86/mm: Fix pti_clone_pgtable() alignment assumption
9f5f6e05aed7d7681e2abe840797e746ea707e64 net: usb: qmi_wwan: fix memory leak for not ip packets
bf48244e547a928def727b9d3434f9a2584d22ab net: linkwatch: use system_unbound_wq
5064fa6f9fa95979122556f246bfd37cc44f134e Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
2401f991a564325454cdc57aa78a63924773d67e net: fec: Stop PPS on driver remove
4fe647de93693e28a04c8295bafbbc56a0fe37b4 md/raid5: avoid BUG_ON() while continue reshape after reassembling
30dc406526e8748f187524148ed3d4f8606441a9 clocksource/drivers/sh_cmt: Address race condition for clock events
7de4d24e82b15fe3d4562e9c5158298031294983 PCI: Add Edimax Vendor ID to pci_ids.h
651d58875043c953ed2ef3fb25c85c4494d809df udf: prevent integer overflow in udf_bitmap_free_blocks()
08e53eaa872091fcd472982ab1bcc3e38379e23c wifi: nl80211: don't give key data to userspace
9bbc137dd2b312cd49d1b2c72e897a73ca2bb223 btrfs: fix bitmap leak when loading free space cache on duplicate entry
7ebc99bf0f13f67b5ea83f3d7cbdd972f825cf71 media: uvcvideo: Ignore empty TS packets
e769cecb5b0e709be5e7ec289df9720db0b2765d media: uvcvideo: Fix the bandwdith quirk on USB 3.x
678a09596f68c56368557feaa406bd46e0071b0c jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
8a85bd6778af3fd3d036893ac39d9f59ea580629 s390/sclp: Prevent release of buffer in I/O
7b0a7f47af94d0ca8ef1fcd6b08e7b481285f3b5 SUNRPC: Fix a race to wake a sync task
f1e7e88fef00b4cfec91907cbf4530bf8631c65e ext4: fix wrong unit use in ext4_mb_find_by_goal
b7f0c57f82199eb9561a08aa694019b365e9a2b7 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
1ba6478cd398f13b3ef8af318bce8983052f3828 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
fea0b4dae811e7e29a156ceeb32edbbc57ae9413 arm64: Add Neoverse-V2 part
b70a235e69b7e9bfcede70ae9a21ca701036717e arm64: cputype: Add Cortex-X4 definitions
4362701bb089d995e75bb5d1e98aceb850638bd2 arm64: cputype: Add Neoverse-V3 definitions
ae7d93e3a348157774f26bbec9ee7061d2152942 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
979cbfefd32ab416dcb122fe83c4eb2bb0a0bd86 arm64: cputype: Add Cortex-X3 definitions
c18f4c5b1959b3d04693a0f69c08ca62bc406e35 arm64: cputype: Add Cortex-A720 definitions
0afd3bd3cfb9ddd22fd34466e110fcfac08bb348 arm64: cputype: Add Cortex-X925 definitions
332a472597e3a8e85651b91e991ea9e011d8587a arm64: errata: Unify speculative SSBS errata logic
a88a968f684e2fb1440e425db48818c0e3ddf802 arm64: errata: Expand speculative SSBS workaround
259474443d12a7de98ce0ae2eccebf9cf925124a arm64: cputype: Add Cortex-X1C definitions
082f399b3847a30b8e92657fd2d305aaf3f45791 arm64: cputype: Add Cortex-A725 definitions
cda956c31e56ad79ddc229f601c56643c677a870 arm64: errata: Expand speculative SSBS workaround (again)
f31aac6846c530a91e3ba3766573a00329774b77 i2c: smbus: Don't filter out duplicate alerts
109b97486edf35cb383a3b90709c6cb290f228f7 i2c: smbus: Improve handling of stuck alerts
c2b3bbb75eb52328f3d5f9338564abfa679b0526 i2c: smbus: Send alert notifications to all devices if source not found
c127659f7c6a8e69003422ceccbb29ebcc7f02c0 bpf: kprobe: remove unused declaring of bpf_kprobe_override
f5b42f3e7fb4813d7e540a167e2cd1ff7f263c1c spi: lpspi: Replace all "master" with "controller"
c6f25316b27c9636479b4d7893910896095e7ec8 spi: lpspi: Add slave mode support
a0235d6114448a18b78fc03fc4fcf4309acb56e7 spi: lpspi: Let watermark change with send data length
3202add2aac37a03b156e910080f11b82d171a35 spi: lpspi: Add i.MX8 boards support for lpspi
69c2ead3e17ccd5aa53d741967b7c1c9b872c464 spi: lpspi: add the error info of transfer speed setting
9f65a2347501469cb3e95caa363a89009758ae3a spi: fsl-lpspi: remove unneeded array
65bd958a0fc0522668da5bc99694ec30dbef7aa1 spi: spi-fsl-lpspi: Fix scldiv calculation
175727e2b25c6c212c9cbd5d8303f5f25ae70d9e ALSA: line6: Fix racy access to midibuf
287594a8546a943c3bcfc5df8b3e36f44b5a885b usb: vhci-hcd: Do not drop references before new references are gained
4d3a82a4867b1dfe8128970482c7765bc631534b USB: serial: debug: do not echo input by default
273135dc2414e8236c554c17a462d0d3e6736012 usb: gadget: core: Check for unset descriptor
860e1c9617ed2ae39d579532be5ba3d458f5b5c0 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
9a07f6fdc8fd35637b25fb530e745bbf62163ade tick/broadcast: Move per CPU pointer access into the atomic section
cc8dc1c0b51c582f671d1be1eee51f3a268f6ad5 ntp: Clamp maxerror and esterror to operating range
23d154c3a3860ea4328e157aee1d02fe8ce97327 driver core: Fix uevent_show() vs driver detach race
d7fd1ecee6ca1d313ca134d5106be6593ead12db ntp: Safeguard against time_constant overflow
3ec54808481bdee913a34d8baff33b42fd2e1b86 serial: core: check uartclk for zero to avoid divide by zero
510907819dbfdd238aa767912899b099eda1cf61 power: supply: axp288_charger: Fix constant_charge_voltage writes
8a873f9614367f3eb67fc6d83b3c0324ff64bfce power: supply: axp288_charger: Round constant_charge_voltage writes down
5b3f2f0e08a7714b635d36e3909da041079c06c2 tracing: Fix overflow in get_free_elt()
902f2184825678fa107359df4e2ecb82925b3122 x86/mtrr: Check if fixed MTRRs exist before saving them
c4d4cdd80dbf53a52f5619df6c9b24d9189caef7 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
c391157cbc9f267da428583a736ce01e54a77b84 drm/mgag200: Set DDC timeout in milliseconds

--===============6545515690211904950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d25e267d98c-1cad3c9076a3.txt

45ffed9427dad09a82d69e5d72b73ab48c241b0d EDAC/skx_common: Add new ADXL components for 2-level memory
59b3d4343d8d79952bb6b273e5a08a335082c58c EDAC, i10nm: make skx_common.o a separate module
f9e5f81d323b200b4a8291b66597d9847337694c platform/chrome: cros_ec_debugfs: fix wrong EC message version
a5e9e4b699ac2aecfd581b463a601790bcc399bf hfsplus: fix to avoid false alarm of circular locking
61cc912bdd33e56a69cfb72eaa374789881e983d x86/of: Return consistent error type from x86_of_pci_irq_enable()
94396261b865a69abc52c015606b181bce223bf6 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
0ce53b9e32c49779b011a233c2f3682a37d429bd x86/pci/xen: Fix PCIBIOS_* return code handling
0449052c08b78a6b8abfde689342951deb35772e x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
ff2bef93205ca2d16816c6b32531b81dbf8b7aad hwmon: (adt7475) Fix default duty on fan is disabled
1a066b4be97d4f9cf2e313db2a76e5293c2ed566 pwm: stm32: Always do lazy disabling
2ce3399cb84fe522a590468712fcff34783e3956 hwmon: (max6697) Fix underflow when writing limit attributes
4d69b1bf342ebaca40751aedc4d37a6e71677aab hwmon: (max6697) Fix swapped temp{1,8} critical alarms
6e73a9f617ef90b62a6af8c499e20d3619716543 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
be2774e596d62ca8ed556415455aac97d05a1430 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
b0ef95f33b3d896f5251a8c07a68ecf78d30f929 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
8bd3755b903c679af0459782d8916c8f3ebabfea memory: fsl_ifc: Make FSL_IFC config visible and selectable
f65c8cbbfcf1a3a618d06b65a43964d2051a2981 soc: qcom: pdr: protect locator_addr with the main mutex
6996dccad151a13b92049fdb0b40b66cf5b938c2 soc: qcom: pdr: fix parsing of domains lists
9afdf93ae3bc70b2724ab1577d8a9667edc891e3 arm64: dts: rockchip: Increase VOP clk rate on RK3328
e00dd34393e75525e50654ab8937f3e9f314a086 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
ac05cb091c535b3c1c03f58baef6a9deca9ecda1 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
eb0708d7d8bc33f0e3654229be2b885e0e996b57 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
aed8fef1d4307d355ff258d21d0dc5dac38d94c5 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
e945772d9a6ad1735d69f915bee3de93631e60a7 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
87875021f6217fb4c54f1dcd449fd371362a5f2c arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
cb899c272dad8cb92d2c0b321faa5326d75868d7 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
f90bd731b576e1325c177a2b6ed9446ce4c3ba01 arm64: dts: amlogic: gx: correct hdmi clocks
faa7335c1551cb7afb2246185ab5ab1a9bc25f9e m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
35467b57a00130d55a3b43d74fe21f9e142c805f x86/xen: Convert comma to semicolon
8b74b4bfdd09c88d22f84cbada9850aec2d3cc19 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
4fe7a4a5a001d1bbea9fa4076124cf33f574feb6 ARM: pxa: spitz: use gpio descriptors for audio
1a30d2f53efaa7254af62c336bbfd8b432633ace ARM: spitz: fix GPIO assignment for backlight
fa2f966c2d522d4d0fb673201baf9de7769e7b9b firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
ae04b9cd2efbe36adba69813b47002f6795e1187 firmware: turris-mox-rwtm: Initialize completion before mailbox
02c50ecb0a1670c0b6934e921e81209583f33407 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
67b174189e579f92c8bf612581c8a9ad73e66712 selftests/bpf: Fix prog numbers in test_sockmap
6a6f131ca8c500ea99aca1ef6647b85670fd5250 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
885b05ccf931037689ae69d987782b7f8fe53a11 net/smc: Allow SMC-D 1MB DMB allocations
15c3ad78a14f9f623c7ac674dc815c70b66d3141 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
ed09a1a2e5886a3d7f716848e8fe35584a5a76a5 selftests/bpf: Check length of recv in test_sockmap
bbb167d4566b11acb92a4dab0a8381486e7e7bbc lib: objagg: Fix general protection fault
d1ce9125d2902db3c4e62e1d40dd47f40572cf40 mlxsw: spectrum_acl_erp: Fix object nesting warning
716b06f3fda7188b67ae094ff825600b1a18a8d7 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
df24cc79da69394c83cdf584f3d947bdb3a54e3e mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
536ca3663bd1a4c45bf3282f7e66d0c5fe9cbfda ath11k: dp: stop rx pktlog before suspend
9302170e8a08b5ba59be89bf63820e044d0dc984 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
1c461e33e5c91ab4ca9174a8151d149751579e87 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
4f92b5b67e91bdbe0d604dac4dafa71b5477da47 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
b4cb47b302e9e3ba328d22f3d8d41547c9e2cdd8 net: fec: Refactor: #define magic constants
362805564d906e8e770da573d2f9f5ee88a6c9c9 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
62d848598523eb130348e6377ffda7faa935b9f2 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
a02f91410b2b6cd92ea9d10366b47856c337260b netfilter: nf_tables: rise cap on SELinux secmark context
aa092c39a04f3b40af873f2cbd866733a74c302d perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
3b4daf0dc8f2825ae448f3d2dc9d221cf45fd167 perf: Fix perf_aux_size() for greater-than 32-bit size
0d21a5fb47e23569d0f831ae356f7ff904c337e8 perf: Prevent passing zero nr_pages to rb_alloc_aux()
9b526e2bc543c92b54da0f45e67dc6952fb25602 qed: Improve the stack space of filter_config()
5c1762b84f7a6379dcac7d599f64ac0abdd90cbd wifi: virt_wifi: avoid reporting connection success with wrong SSID
bfeb9e3c5149dce4835d7cb37f64dbb91233ca07 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
e34c4d3607ce3b5f856f5223e6ed622e1b893d04 wifi: virt_wifi: don't use strlen() in const context
340bf64fb5dfcf25024cf94bc08972c70c2cd405 selftests/bpf: Close fd in error path in drop_on_reuseport
9cee23bbad61c5d0908734dfe25d210efee4c1d2 bpf: annotate BTF show functions with __printf
b37a97ddb9505ee9244953a2e454203402f682f1 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
1e549bb936c6817f66768d4d5c06f354c43eb570 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
a64f72d613f1d46ecad3aec502def62dd1720765 selftests: forwarding: devlink_lib: Wait for udev events after reloading
34f15095540b8be6f5da2351b0cb3e47fec5a34e xdp: fix invalid wait context of page_pool_destroy()
b8764b534a1390639aa7e9af129a51392fab77e9 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
3927c11084721f4a77597017f6971fdd964667cf drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
5b32d3aed5bd202001b52a7ad841db2491369059 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
7c58086af0daf6e2833cab241e858e4376703864 media: imon: Fix race getting ictx->lock
a89ea325de2c596a4417657316fa928366be5ed9 KVM: s390: pv: avoid stalls when making pages secure
647d509316be8b9e365020ecd4547e7a840e38a6 KVM: s390: pv: properly handle page flags for protected guests
3613f0d9784c498fd24826d34ca0326cf6faef92 KVM: s390: pv: add export before import
ce62395f0dc66a1a950009c71f97207d0da6a180 KVM: s390: fix race in gmap_make_secure()
de8b9505c70545fc69cffada340c5907802c55f1 s390/mm: Convert make_page_secure to use a folio
396762e20ce97f14070e52faddb04da56ebbeaf0 s390/mm: Convert gmap_make_secure to use a folio
04ad3d55ee45daf289b3a7981183d4543bc37a06 s390/uv: Don't call folio_wait_writeback() without a folio reference
9dd4cc6ceffe3b51916422a867314128f43bb127 saa7134: Unchecked i2c_transfer function result fixed
ba1a6f19aaa949d20f20c7f96ba4b91743087776 media: uvcvideo: Allow entity-defined get_info and get_cur
4174ec8adfd224699a790202b8c778df1acd6431 media: uvcvideo: Override default flags
78a8d181bea07546956edbd39e797c75375ecb7c media: renesas: vsp1: Fix _irqsave and _irq mix
a46ca9041dda07fdbfe6e4fa2ad767e4c6aec809 media: renesas: vsp1: Store RPF partition configuration per RPF instance
4862db68bc2a00f26138d47d690a9ea48b61ff4b leds: trigger: Unregister sysfs attributes before calling deactivate()
55d2e524a771ff07b47929b9e1e8fc18ceed0fa6 perf report: Fix condition in sort__sym_cmp()
faad22687346c703c80553512e1aa1a0aa9e5c98 drm/etnaviv: fix DMA direction handling for cached RW buffers
f910b811a6e55662abcd329c571708c22f3e4ab2 drm/qxl: Add check for drm_cvt_mode
8a8fb783c3df4d16afa76d5ee09a626ceaac57f7 Revert "leds: led-core: Fix refcount leak in of_led_get()"
eacd5a759164377f12855f174d0882f1032efe2a ext4: fix infinite loop when replaying fast_commit
06626bd51d8b90526b49f009666c9562e45f34ca media: venus: flush all buffers in output plane streamoff
5e3e9a2abe8749236b3d5a38a9c9f0a8bf90a38c mfd: omap-usb-tll: Use struct_size to allocate tll
d8aac495127babd72ee7423f7892e5608a7d71fe xprtrdma: Rename frwr_release_mr()
1bd4bfbb3d58f9511a711c140bfb42f6943c775e xprtrdma: Fix rpcrdma_reqs_reset()
bf07c94cb6ca4790375604c6f9e6d42512821fc3 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
0bbdfc6d69f01743001ad1d07e2b2962f9b1241b ext4: avoid writing unitialized memory to disk in EA inodes
89b8e4decf2fb1f0d4a4542450aaecfdeda44913 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
cad84ce960b1fdd7751b84bc13322ef7695c13f4 SUNRPC: Fixup gss_status tracepoint error output
07ffbb8630115c68bacbc89e8c116e973f3eddba PCI: Fix resource double counting on remove & rescan
ff7a2f45642835dc7be5b2e7c853b91f52fed065 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
65fa144e8fd190d7d6ee40773c4948acbfd40b5a Input: qt1050 - handle CHIP_ID reading error
dd81da41fc2ed7c549a92353e2eebfe7c7461e91 RDMA/mlx4: Fix truncated output warning in mad.c
19b82b533e772f3bb3a54e0e67f51414d02afe9e RDMA/mlx4: Fix truncated output warning in alias_GUID.c
534559b48ecee6534bec933447a48c4d2e76ce27 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
06b8d57d3aa184a751e2415f83c3e76575e87709 ASoC: max98088: Check for clk_prepare_enable() error
91f6357a6d8ab16173b11d1c0d376cc8f1f36fc5 mtd: make mtd_test.c a separate module
3822f21470fd41b99b0e6d33cb03c091ae980398 RDMA/device: Return error earlier if port in not valid
b8430c3cb5b86bd49f8fa5a75630eee0cd469d35 Input: elan_i2c - do not leave interrupt disabled on suspend failure
37d09e82f6b23ece98fe6ce592e763a8f9bff966 MIPS: Octeron: remove source file executable bit
e49a78aa9279e42620bae23e49c840267c9a3017 powerpc/xmon: Fix disassembly CPU feature checks
b61d60b1ac08bdcd856ebbc53e55420c4429acba macintosh/therm_windtunnel: fix module unload.
ff1e31650d898ae151e1ab9bd9cc6f7019aaf632 RDMA/hns: Fix missing pagesize and alignment check in FRMR
6194fe829a4d173d4effb06d6f3c91b00555793e bnxt_re: Fix imm_data endianness
4d0fcae7578cac81f0ddc6b68ff5bca1fac1eaaa netfilter: ctnetlink: use helper function to calculate expect ID
fd2d62b77485e4a17c80994116535d5ba7e888b6 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
431a363adc727cc76a4657363042813428d59507 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
05072c30c7312633c92eb04864903e336a045549 pinctrl: rockchip: update rk3308 iomux routes
053def08861beaa138382623fd4edfe59d1a5a80 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
c988012fc63b32ff75d2ab994f943628f0efff50 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
ea015cd13317372df88dd5f69b80cfb1ed0031ad pinctrl: ti: ti-iodelay: Drop if block with always false condition
03b2fea0c8eafa19952eb3beae5133723ee3a83b pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
1588ebfebfe45a2f5e92f61751239e46e757d6c7 pinctrl: freescale: mxs: Fix refcount of child
f8d5c65c374c745404a7d0637de288886b0475f9 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
dd8a24f790f37e53b7f3b722f39d2b7ba3bbdd5e fs/nilfs2: remove some unused macros to tame gcc
198729b937035d98b680269cee3bd5fc3f20407e nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
40b123dcefc759bd51c219c61631300bf5ea4ccc rtc: interface: Add RTC offset to alarm after fix-up
901ee2ef22a6d5da5180bd81e30574b71bd50a35 dt-bindings: thermal: correct thermal zone node name limit
af397e01a861dc2b1f8cd6fe1e28bcaee850da95 tick/broadcast: Make takeover of broadcast hrtimer reliable
3df6e11ba2ccc3549a6ce7d82e51347bbaaebbec net: netconsole: Disable target before netpoll cleanup
da46daeb37e29e22e66f638f43ef358d1495db58 af_packet: Handle outgoing VLAN packets without hardware offloading
27dd13280469f6c7aeaa7f1c9e998064058bdc2c ipv6: take care of scope when choosing the src addr
835ae5a4cec8c30570b947ba21bab194cd0a6c19 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
53c18be0478d1ccf1e303bed73fd748badf4c971 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
2659483a50ee9c548c79b9937608e02cfd6d29e8 media: venus: fix use after free in vdec_close
b7826202a6b5e5a9d15789bd5cac28fc0c5c2517 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
afeeaf0ef9dcb606096dd9a5efcf3145be8abd58 ext2: Verify bitmap and itable block numbers before using them
03d21335a88430115859609d8e38b896a8fa918c drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
eec8d545bb1109788da1557169ddacdcf5b10a9f drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
6461c0f3f0e9a55ca774323187a8baef38d7e00d scsi: qla2xxx: Fix optrom version displayed in FDMI
7197acb92970cdb5d69c09610585660c4234bd74 drm/amd/display: Check for NULL pointer
854bf4d3a20fd67434378afd869de5a9fd9c1dd0 sched/fair: Use all little CPUs for CPU-bound workloads
2b3e9762a01fc342db2ad5b2270da8ffd2d532ed apparmor: use kvfree_sensitive to free data->data
5191c9e44ead87bf9680037e3a53d46e8cf21759 task_work: s/task_work_cancel()/task_work_cancel_func()/
5485bc505def5f2b8cc2aa9a0e4e405c2f04fb7e task_work: Introduce task_work_cancel() again
4001798d6a1a73d279bcd7a93d9db597fe5660ec udf: Avoid using corrupted block bitmap buffer
9dcb077b7bdbe401fbca6d05ec09fbe1ee3e9d2b m68k: amiga: Turn off Warp1260 interrupts during boot
094380888f8ab00daa8436e0cbd9d5c9a68043fc ext4: check dot and dotdot of dx_root before making dir indexed
120001f906d57d81495f0fed618ecd92599be202 ext4: make sure the first directory block is not a hole
7961f0e47af09eb5bf41add00bb31fd886f2cf83 wifi: mwifiex: Fix interface type change
31181cee6110efd19be5f12f454c1be9a08136f6 leds: ss4200: Convert PCIBIOS_* return codes to errnos
f1744a484cbce8602315b82092dcc87c3e3b29ca jbd2: make jbd2_journal_get_max_txn_bufs() internal
e144cbd93731de1e6c11e765169735b334805f9c KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
11d5e7ed81275371cd8e57e28d0fbb1c3aa9b64d tools/memory-model: Fix bug in lock.cat
10f9fdc148a0fca50a1f55a7f16d04944ae9d60f hwrng: amd - Convert PCIBIOS_* return codes to errnos
9c8d39f27be078596f0dbf586244cb05e2123fe5 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
e5c46bf40d95f72f10a3276f1d38dc586d513b42 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
0f4b87a74577ece3f0a10b13bd2e225383792f58 binder: fix hang of unregistered readers
9a33805a5b43b3a3aa6e94cba310c6c8aed2525d dev/parport: fix the array out-of-bounds risk
184ef3da64237a09a5431fc390330cdae0da9d6a scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
de35944a2706f3c1451476cdff0afefe9df37820 f2fs: fix to don't dirty inode for readonly filesystem
2eb49a97b05becefd9d276d6ee548e5e3083bdb8 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
f563e8a7ed62cd285636b478cdc5dd1c8d7bb419 ubi: eba: properly rollback inside self_check_eba
63985ae57b9562119f1eb781b205111493580984 decompress_bunzip2: fix rare decompression failure
59b45c5d58af81f977c28d35eed2db1a2846b6d3 kbuild: Fix '-S -c' in x86 stack protector scripts
e0b9cdf1d49141c234aede640532dcda63c98d01 kobject_uevent: Fix OOB access within zap_modalias_env()
b39f59c5bce1b1c0ca4c5f31fd1aae19e56988c4 devres: Fix devm_krealloc() wasting memory
cddb4c8a6612328625c6c0a29fcabd6f49baf2bf rtc: cmos: Fix return value of nvmem callbacks
b3ba9417901628b712b8cd1754eaea6c2cd44232 scsi: qla2xxx: During vport delete send async logout explicitly
20f6928dff1fe5cef30d52a7aa98cfe23fbab9c7 scsi: qla2xxx: Fix for possible memory corruption
adb9dee144aed74bbd6aba8f2811e25eb89b3b9d scsi: qla2xxx: Fix flash read failure
f8419d7118698ea978323bd970b61bc38f038d35 scsi: qla2xxx: Complete command early within lock
f482af0c04104f73755cef02f90686322b715776 scsi: qla2xxx: validate nvme_local_port correctly
eff5eba452431dd8ce8b54077281d7c372f57d98 perf/x86/intel/pt: Fix topa_entry base length
27a66dbaeff0c2757bd625b414249a9c8ab931c8 perf/x86/intel/pt: Fix a topa_entry base address calculation
7dda45bcc7f8bd01f8d830e929a3bbf4682b1b71 rtc: isl1208: Fix return value of nvmem callbacks
121cd1ec342c35ce2d1b379d44a26407a1ba9b35 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
008a5c5b42f9427f3d3487bf2ee15594d855075f platform: mips: cpu_hwmon: Disable driver on unsupported hardware
5193ee7899a31c38312a5a2d868cdea8cabc24a0 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
ebd02de94c02835ff7a72132e491472a22196844 selftests/sigaltstack: Fix ppc64 GCC build
c1b7a9c0696e36970be4ab49510027f38eec42d7 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
f693fed5b3f24553c6b1ea3ece1428ddf5e328b8 MIPS: ip30: ip30-console: Add missing include
81c16e84f956583b0405ff5bad8eed5ab7db088e MIPS: Loongson64: env: Hook up Loongsson-2K
8d75e1cb1e235d64748892673f9dd790b7ff97f2 drm/panfrost: Mark simple_ondemand governor as softdep
c597d02dc2e450c7744512933583393ae1f545cc rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
dd1d1b2110c9684bbaf3bb423c24fd3cb72efe60 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
336c4fadd66ae906807cd7ccb45963b750b7dfb4 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
b4547cc88f18237b888b3209ae787aa489aa5cda Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
5b9a17fec69b5fd3a4fa5543e956eadd3799d40c nilfs2: handle inconsistent state in nilfs_btnode_create_block()
4011e2bd488363a7ca1f07518cb69e008fb4f6e2 io_uring/io-wq: limit retrying worker initialisation
6e8e3ee890b4371715e392f56465c44cf1262e4a kernel: rerun task_work while freezing in get_signal()
f12cf32896cc14b7b71bedcba045f5771956472b kdb: address -Wformat-security warnings
217349c44e43b230a4d83252ced8ed2df76daef5 kdb: Use the passed prompt in kdb_position_cursor()
6b4e880b558f34a797dbbf85c0103a98dc5943d9 jfs: Fix array-index-out-of-bounds in diFree
79ab7c934bc8e2a245b5a134371c439510ed4918 um: time-travel: fix time-travel-start option
94fee9ea3985a5d894a734274dcc12e55a5d56dd f2fs: fix start segno of large section
c6741aff8e52310ec9fe6f0b01153da66b79c0b6 libbpf: Fix no-args func prototype BTF dumping syntax
b50a03c8d929ca366aa769f553073f1f6f0cbd8f dma: fix call order in dmam_free_coherent
6c360fe0ab7df5a2445b932e51926d520b2232a1 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
9cc7fea0e7097041833e9df44f708f6a09cdaf02 ipv4: Fix incorrect source address in Record Route option
d7bbe8830ae517d959d706003d51977fdca9fc58 net: bonding: correctly annotate RCU in bond_should_notify_peers()
95c248c0918df41ac1194d358cf4399834d705ec netfilter: nft_set_pipapo_avx2: disable softinterrupts
b3537484a2ab360403e8ec9f57bc5dfbd5c7e2fe tipc: Return non-zero value from tipc_udp_addr2str() on error
bf8c8611773902a8bbe378c8fc9bfdfa79ada4e4 net: stmmac: Correct byte order of perfect_match
850533e2ce44af7b6bdbb492d2d57420c85d3b8b net: nexthop: Initialize all fields in dumped nexthops
d3220edac4c2e9b6905858b7908426ad715da6b4 bpf: Fix a segment issue when downgrading gso_size
c88dbd43f7018610056795371bbfa703d1a9a053 mISDN: Fix a use after free in hfcmulti_tx()
519e54cf090e2ad05d5df17daa6884421934e24f apparmor: Fix null pointer deref when receiving skb during sock creation
9afec26910d5937f1b439b62483d1e3e014847e0 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
4eb445717cac04b3c04e78d51463353fd0296578 lirc: rc_dev_get_from_fd(): fix file leak
7b5141a01e062e0183af8be048762e84786e4e15 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
02ba3aaa64cd74d8d1e206a7ee7c2d44c1bee934 ceph: fix incorrect kmalloc size of pagevec mempool
d801d6988beffd17f3157ac354cc39ba11b4aa9c s390/pci: Do not mask MSI[-X] entries on teardown
e5f4aa6696b38c2ea9f0b55928cd17bf0ca3d43b s390/pci: Rework MSI descriptor walk
c7e012d259a275c3e3244569710c6bd3dfa1aa81 s390/pci: Refactor arch_setup_msi_irqs()
1605710926c35b09efb7c469575dbce74061b4a4 s390/pci: Allow allocation of more than 1 MSI interrupt
5d43713c2799c7eb9d532e11e668a92e2c4f7293 nvme: split command copy into a helper
f07b04d9299c810803a220e2a64331a73c7add5b nvme-pci: add missing condition check for existence of mapped data
b7be6469ccf717af2bce00a4ab71a8ae66b55fac fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
1d5c0e8cf73c42f47dec828b478584d833538ebf powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
b2bd106ddb349217fbb046f0bc01e79529ab2abe net: Add l3mdev index to flow struct and avoid oif reset for port devices
eaa5c15e09ae5c94e22df2d7bbee53878fbe8484 ipv4: fix source address selection with route leak
3f4fbad99911cd9d86414a91bfe6fd48bdf1f4a5 fuse: name fs_context consistently
b0e06d1cc0634b762170a581b3583650ffbda1db fuse: verify {g,u}id mount options correctly
ef3887e13ffaa04dd88abb8dc8044ae1bb72bccf ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
db31eaa2386bf8dd6c2594be099425d2e605fb93 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
ab102a22d654693d3ecdc80ca85435a29814c488 ipc: Store mqueue sysctls in the ipc namespace
2b491c8a722df8f3805515ab43019d62d1498d5c ipc: Store ipc sysctls in the ipc namespace
a1b1b0afc8e1019d5cf30af1f7344969c8a3ca01 ipc: Check permissions for checkpoint_restart sysctls at open time
c70157f701134d057a57e2ac8881599fc0bcd6e4 sysctl: allow change system v ipc sysctls inside ipc namespace
785abfbb470574a8fdb928c8aee3fa6f39637482 sysctl: allow to change limits for posix messages queues
c3ca282a8e65e0c299476578c8012f34669906f7 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
4dd85b23aa4436666fd745e94a7324d80617e89a sysctl: always initialize i_uid/i_gid
0ae2872fb72ecdd3ed30d85f4cae5822e552ae18 ext4: factor out a common helper to query extent map
29dc3c46279ecf05953231f7c509e694a5d78ffa ext4: check the extent status again before inserting delalloc block
1d78fe67610fd557ff549945b1b414c923c50863 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
3405df5e98e02fa259bb6ac22a52d45a6cd8111a drivers: soc: xilinx: check return status of get_api_version()
84b94b26a5d866e053b4793e2682dda2407235a4 driver core: Cast to (void *) with __force for __percpu pointer
9e3afee3a1fef91455b16c41cfd7ece1a77b79da devres: Fix memory leakage caused by driver API devm_free_percpu()
00a9db47036c6568f4427ecda7f77a74c019d25d genirq: Allow the PM device to originate from irq domain
2617e0f8639f31c79546383fb0f532928f7630d1 irqchip/imx-irqsteer: Constify irq_chip struct
d2331faa4edda9f04b504f28d9de71c89ccb3959 irqchip/imx-irqsteer: Add runtime PM support
3930a6bbd45ada87e95f364adc98a6a6506b7842 irqchip/imx-irqsteer: Handle runtime power management correctly
959b4aea5b77060a6e36d3d6ed5277db33778d89 remoteproc: imx_rproc: ignore mapping vdev regions
4b27241d678f051d3c4d33ade7ddd80d84359712 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
2a4741799380374e48be9ee0a4a239a1679c5534 remoteproc: imx_rproc: Skip over memory region when node value is NULL
60baba4021a670f137977bbd0b1a8ecd06c325ef drm/nouveau: prime: fix refcount underflow
ed6fdc311e26104f94e583eeab9ca0697de9be2e drm/vmwgfx: Fix overlay when using Screen Targets
036453518a1f9c29de27cb3c84667a4883e78775 sched: act_ct: take care of padding in struct zones_ht_key
259f81fb195642f3709f3e7321bf9347b220b0d2 net/iucv: fix use after free in iucv_sock_close()
bb40953e486ada15ca088a8e2de8c5b62bf93e3c net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
bc8ea9fdb7a55173f6d068f2109615aca14a7fe0 ipv6: fix ndisc_is_useropt() handling for PIO
01f2d0336f0ab9aeeca5c9c1fa60cea96fe4980f riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
7f7c133cee2c42bce6efd3f4ade26efe43855c64 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
83422e67920e388097f0ce636b7f2ddb706acc80 HID: wacom: Modify pen IDs
699340e3fe38bd7a06e9fd3cc076db204df21474 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
8cf3be2b417d1c6e12ea780c633db5691bcdb541 ALSA: usb-audio: Correct surround channels in UAC1 channel map
91faf09f92426e644e9e0ab77d5401867036731e ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
b7ef3d86f418d75938d0ada9e9bccf1fbccc5b81 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
e062ee05846e5d832bc0738d18253e441c7e1669 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
2c11546abbbbc61fbed2d9a11b4dd5336e7fbb07 mptcp: fix duplicate data handling
6ca4bc34821e8f78a513b44a44c1a1aaa44d3799 netfilter: ipset: Add list flush to cancel_gc
e2b56bcdc8ed912e71f3c48711b87a7da0da9be3 genirq: Allow irq_chip registration functions to take a const irq_chip
6db594f2bacc9944cce1d908540e44a3195a719f irqchip/mbigen: Fix mbigen node address layout
7baa1864239af938fd19ce17f1d9aef056fd49bf x86/mm: Fix pti_clone_pgtable() alignment assumption
99e6255722e6c33f88dd54ee53cab70e49ab1952 x86/mm: Fix pti_clone_entry_text() for i386
ee6170fb9a7861cc690e90085b56a7c073777e56 sctp: move hlist_node and hashent out of sctp_ep_common
03b3847edbae26060717ae0d4cbb9101ba1d5316 sctp: Fix null-ptr-deref in reuseport_add_sock().
86697b4d36eb1cfb2d3c6502b27fa67999fb97d3 net: usb: qmi_wwan: fix memory leak for not ip packets
a9083f8b383b588e7f70d1289178adaa454b387e net: linkwatch: use system_unbound_wq
411dcec46c3cc12bc09eb4d11f1bb6136017210e Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
d378238af45ae8aebd5fb5a55ca43c9cc21bca7e net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
3a871b3e7fffbe033ce2492ce79db5efc36dec4f l2tp: fix lockdep splat
5951780c18f059b6d0862df39b1056b3877f274e net: fec: Stop PPS on driver remove
72f2084b330adc0e3c3c647f43396f536028911f rcutorture: Fix rcu_torture_fwd_cb_cr() data race
e194ecb7a9001ed973154fad5e24ac5b0017d668 md: do not delete safemode_timer in mddev_suspend
27bdc9a0c6c90768f35fe6552cdb6b74916bb8e4 md/raid5: avoid BUG_ON() while continue reshape after reassembling
463b6e3c9a494772ec12e71632f1c58e7825fbfd clocksource/drivers/sh_cmt: Address race condition for clock events
d12027717cbeb692d0cdc0be1af7a3210232dcfa ACPI: battery: create alarm sysfs attribute atomically
9491fc737f6bc9150b92fecc45749c68c27b30f1 ACPI: SBS: manage alarm sysfs attribute through psy core
74e8d0f140bce680e69b5ff9b54324138a0a254c selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
6e79828a6599ba1ad8c799d70d1a72f06e820bb0 PCI: Add Edimax Vendor ID to pci_ids.h
99a6e3dac2fb61aac0407a8fe67277ed65939712 udf: prevent integer overflow in udf_bitmap_free_blocks()
016144aeea6418b3084dc0908ddf9326c08c8ca4 wifi: nl80211: don't give key data to userspace
e2c1dfe9cea73591f894161ce62165c000fa0aca btrfs: fix bitmap leak when loading free space cache on duplicate entry
69f0ae08a2b1f23e85002ae30e42c4036f81b91d drm/amdgpu: Fix the null pointer dereference to ras_manager
0ee31d7231d83de981141b93d2eb054efb8256ed drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
fbe555979e63cf54db24ec6deb1f3125ec82352f media: uvcvideo: Ignore empty TS packets
0cd5e41c8005bf074e0a0f9910bb040ebe0968be media: uvcvideo: Fix the bandwdith quirk on USB 3.x
475ffe9ff8a6a06c50cd6558a51de468977bb618 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
1a148c375c7a88eaa9f59227e526d4de5460abfa s390/sclp: Prevent release of buffer in I/O
8b7de2ffcb14112366d716cc54b069365929da55 SUNRPC: Fix a race to wake a sync task
7e5c974ad2ff71e3eec5abd80b84c28854ebc67a sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
1df6d970dbb5512df9ff0e889731fbfcce4b681d ext4: fix wrong unit use in ext4_mb_find_by_goal
9e09a0cc70c4e90cb7a25318edd848b32c036401 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
b282b4d874a59f947f138abc8dfb7eac13131281 arm64: Add Neoverse-V2 part
ab5874554d875a19b9dad9823a1f10efe24d5765 arm64: cputype: Add Cortex-X4 definitions
9d66fa87af5445e574972d698d3f7fc9576a1d24 arm64: cputype: Add Neoverse-V3 definitions
b9866ea34029921b36e6a2ba5b7f34fe8e16d130 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
f043b15a3b96dba9dbbad998fa74f58fbacb6ea3 arm64: cputype: Add Cortex-X3 definitions
ec4922e045fae2aed20f9ed59546519ce3edea0f arm64: cputype: Add Cortex-A720 definitions
90c59a19c4e71d23a3ffdf4731320129449653f8 arm64: cputype: Add Cortex-X925 definitions
589a664bea48f4faf1d2b9c764b9b3830a2f66a3 arm64: errata: Unify speculative SSBS errata logic
c609d837c861ed84395bc3903b6698564f872569 arm64: errata: Expand speculative SSBS workaround
9896569fac1f75a1263af193bceedce37c9fa720 arm64: cputype: Add Cortex-X1C definitions
a2f4c71bc7c89d50a5f37d923268c5e34a1a62a6 arm64: cputype: Add Cortex-A725 definitions
08f92077185c8bea7cfc652f21d5c1cc46d5b6f4 arm64: errata: Expand speculative SSBS workaround (again)
46a3c4fa9583bfa6e2610ee25db5c79fbc38eeab i2c: smbus: Improve handling of stuck alerts
9ecb3c10f99a564373ca0427625fcc8faae773bc ASoC: codecs: wsa881x: Correct Soundwire ports mask
a2e1ac56c0f6da6cc3a50994f369fe80d197fcdd i2c: smbus: Send alert notifications to all devices if source not found
fec23b218b1cd8aed7e27e2237cd14d0e5a859cc bpf: kprobe: remove unused declaring of bpf_kprobe_override
617d9f488875a758e76444e4d976738c395c8e75 kprobes: Fix to check symbol prefixes correctly
2c8cc1421394dfa47744caa669c594bad49dd8cf spi: spi-fsl-lpspi: Fix scldiv calculation
2eed9a9672b3007bb99fc037bb1183edb36478bf ALSA: usb-audio: Re-add ScratchAmp quirk entries
52ad05d1d32f83da53ae4a7de3a7eca1c9f34634 drm/client: fix null pointer dereference in drm_client_modeset_probe
3dd1139c57e735d482e309da01c1efa1a753595d ALSA: line6: Fix racy access to midibuf
5b99507cdc443dd3bb2e8f03152450229854e133 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
436059645c52d2fd7d11e994c8dc38c8798df4ff ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
90ee250528228820504d09edd19aca6fff420663 usb: vhci-hcd: Do not drop references before new references are gained
ed3ab158e5110ff18d341827236792d6803083cd USB: serial: debug: do not echo input by default
d7e8be3fa45ee6c215a231f79eebb8a5cf83494b usb: gadget: core: Check for unset descriptor
c7a04ed64747124e00154cea6a7cc4c445e85caa usb: gadget: u_serial: Set start_delayed during suspend
11c32d81eba03e25aa2f2cafd9ce906c5605898b scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
42815a4f215a9a6cc497e5fe59c281539acc459e tick/broadcast: Move per CPU pointer access into the atomic section
70b4e33ac9730efe21c6aab3ccc41b163fba8537 ntp: Clamp maxerror and esterror to operating range
f1169fadba960c6fbcafc5152d213f26a6b134d9 driver core: Fix uevent_show() vs driver detach race
d9ff4f3d4d0dcbf959ce48ffd5e6c22d6ea7675f ntp: Safeguard against time_constant overflow
d356b29cd4a05ddef9737ff4acce68654e580b41 scsi: mpt3sas: Remove scsi_dma_map() error messages
48287f7fc466dc5987195ba376720172213cee8c scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
18f03146900279fd8d99a91d8bd650a0f4642e37 irqchip/meson-gpio: support more than 8 channels gpio irq
6f52244855a635eacfb1e0c9900028b875bb9dcd irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
edc1aa54ac92425a66d6bba42288a4a7d1baa774 serial: core: check uartclk for zero to avoid divide by zero
9f7ba787a91378b96f78f3fee51861a2d080a159 irqchip/xilinx: Fix shift out of bounds
ffd38a064e8ed8fae3185739277403af0221b5aa genirq/irqdesc: Honor caller provided affinity in alloc_desc()
998282ffb472c26502165f5a143f78fe1fc01a4d power: supply: axp288_charger: Fix constant_charge_voltage writes
cdcea8a8599628fbbe7c57c21d1b9340562934cb power: supply: axp288_charger: Round constant_charge_voltage writes down
dcc5bd2efd141fca2588e380b6e0d330b971e9d6 tracing: Fix overflow in get_free_elt()
d6743c1489f107d4a9b46790de3044477285115d padata: Fix possible divide-by-0 panic in padata_mt_helper()
1b504f29fea76250f11bf582f5e1c25715c25d11 x86/mtrr: Check if fixed MTRRs exist before saving them
cad9f1120e176be2bda8caf90ebe905ca90d6805 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
df26dc85a1ff60a12896725a8a19099248761de7 drm/mgag200: Set DDC timeout in milliseconds
57976aab552f78d6c167742cabdcd21b17ab960a mptcp: sched: check both directions for backup
82490066877edc7acd63507cc61ff2cc8aa0e072 mptcp: distinguish rcv vs sent backup flag in requests
3c029772bcdf2adf659ec2c9803ffe4be16efb48 mptcp: fix NL PM announced address accounting
c31a5eb0f33fefc6bac1f258a2d9c7ba2934b52d mptcp: mib: count MPJ with backup flag
e71a74660ca7b28844bfd8b3d5a0b05fd8c2074c mptcp: export local_address
4403a7dda0a2ac7cc3434b74fe66204fd929b3b0 mptcp: pm: fix backup support in signal endpoints
58c67467414c563f8fa4e1d119bd87c4bcfebd36 ipv6: fix source address selection with route leak
f05e1ff8c8093c5548ad8aa9313816123163f19e samples: Add fs error monitoring example
ea59913cd4ddbe3bff5446b6b2f59c5a110fef73 samples: Make fs-monitor depend on libc and headers
1cad3c9076a3825ff2b3bbe93a55d809f9a0320d Add gitignore file for samples/fanotify/ subdirectory

--===============6545515690211904950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49a96960e413-a5e8d200c263.txt

a8c937fe2ba91689d4ee5a22bbf9fa6cb9ad4cd0 EDAC, i10nm: make skx_common.o a separate module
d64adf7e3023329e7fa8abe87acdde9b5fda6da0 platform/chrome: cros_ec_debugfs: fix wrong EC message version
b2a0e7d542d8c9224ccbccde46fc3e4ce34cd812 block: refactor to use helper
5b1493affe357d583329ddef963ae26a9f89821a block: cleanup bio_integrity_prep
6258c4c42a53308d3d42de4c0fbe53cdfd2b7275 block: initialize integrity buffer to zero before writing it to media
9f59204ce80be0de8bac61f9318646ab4292abfe hfsplus: fix to avoid false alarm of circular locking
de1fe0311720dc2ace3e21c4fa5e57925c074b7b x86/of: Return consistent error type from x86_of_pci_irq_enable()
22fb50b667949745f975fd69dfe2af28724dc12a x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
d963612c83d37892edcd852f04747edcecabeaad x86/pci/xen: Fix PCIBIOS_* return code handling
113de73551f4365983c58c320949a6e10f56e641 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
c8f898824c92455a47ac611f0d4db3cd628cf4bf hwmon: (adt7475) Fix default duty on fan is disabled
b993bd37b71c91aa418f9ad21b0d69af130cb82f pwm: stm32: Always do lazy disabling
280dbfeba26dc9fa9c9fba7817dc6f6eeb2dd5f5 drm/meson: fix canvas release in bind function
1696b9da7e552b2b599f908c73d18e00c7f43ada hwmon: (max6697) Fix underflow when writing limit attributes
0255b2dda180589147867f441f668419103567d6 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
5c5b26eadc4a55134f28a9eac0e3b39dfd76b354 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
79d216e06620d5c633ccf7ead6616fd448c2aec3 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
38193d4baa1da952d0f9d9b8e9fcf6bd6ff48476 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
a03ff32c0ce71de03755073a4aa69b05fe4400ae soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
bef35e718e6cd104a26de950a799c61e1d1d4188 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
3493f158d06154edad490203b92d0e614e06f218 memory: fsl_ifc: Make FSL_IFC config visible and selectable
1ec389214ba4b2798ebb3b0ae872e3865dc29377 soc: qcom: pdr: protect locator_addr with the main mutex
c28c3ef3cc0a540858a6e72d9a2f770520dc0314 soc: qcom: pdr: fix parsing of domains lists
eb6d8a1cfc816ab7b024d3bac19338e4b90c6d3b arm64: dts: rockchip: Increase VOP clk rate on RK3328
7845cf720e148f15a1ef051ee0ffd536a830827b ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
b5e05c342fed193029937384b4cb038bc6f45130 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
0712fc3e0ad7e241d567008913f4a4eb31f5a89a ARM: dts: imx6qdl-kontron-samx6i: fix board reset
641855438d3898cfe21823f5fe45d14d139a82dc ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
de00e8496186d371668052a8596c319d9edc887b ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
5b47dfe2759bd6268ac2d62aef6b68e087fcdf45 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
1c3e54a4432fe5db01bed8a1d78102dbbda7131e arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
33d78572b9fdc6be9dd109cf5db122691880654f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
7fedc17220ae91112bbb34cb8535d1b413da5d03 arm64: dts: amlogic: gx: correct hdmi clocks
096ec5afbb6fc30f2d54504a3e38db711cb351a2 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
6582c92c95d262e608cafabe9d9deb8f28d91e55 x86/xen: Convert comma to semicolon
dd3a0c7c719ad34bd4982080ac38048960c80942 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
f95e057b0e1ffa8a0b4a66bfed72dc41cbc34075 ARM: pxa: spitz: use gpio descriptors for audio
31bf1e6d085baf038c63325dbc9a7d68af0bd473 ARM: spitz: fix GPIO assignment for backlight
edd03148f63d8eebe52cbee298760793d847c51b vmlinux.lds.h: catch .bss..L* sections into BSS")
bc96b9052d9c2b5982789c70fbe697b61a25fe81 firmware: turris-mox-rwtm: Do not complete if there are no waiters
735ec98aba46411cd625604eca027db777717a5f firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
357f506a2531437fb290bbf1540d21dd9187b2da firmware: turris-mox-rwtm: Initialize completion before mailbox
e05d0d10a2a8f91e92a5ce35652e337195490ed6 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
81da76ac4235cdc8702dc4fc1b69b8f7203ae4a1 selftests/bpf: Fix prog numbers in test_sockmap
43c5ec224f5fd424680d6a2cd808644fecf8ee61 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
deab31e46b761441806d0a540a9c11a3507cdad2 tcp: annotate lockless accesses to sk->sk_err_soft
a6ce5af757517bdfc92f7e02204a3455e700cf6d tcp: annotate lockless access to sk->sk_err
d23cef4a05658a9418b158ae15dd730af3c01cf2 tcp: add tcp_done_with_error() helper
996463f0eff8d8957a70eaec523481fd47df9e78 tcp: fix race in tcp_write_err()
059133829b7bb8a520bdcb315bb05fd1a22e5c8a tcp: fix races in tcp_v[46]_err()
0786759845fef38234160ab4186b022103e9e6c7 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
2a16c991e8cb2c08cd8fb0525ef1207ae7be58cc selftests/bpf: Check length of recv in test_sockmap
eba8193501b0b539f5316518c827ba09051e5084 lib: objagg: Fix general protection fault
3647186e15d8fd49740743af6d729d92b5f49bf5 mlxsw: spectrum_acl_erp: Fix object nesting warning
6f12cdeda1d01c95f692bbb028f239388a89f034 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
5a245268b83401f7c630d4eccc12f8a48d7d0afa mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
576642e0cd3e9f45c5d22833aefaf9337fe760eb wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
58ad4d58b27c1efbc2bf0c62f5a5ef23157594a6 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
b4cd0493dadde7da3a0d5635015d465e8d37d63d wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
340b4f3ac3349abf355502afe032bfac056a6d50 net: fec: Refactor: #define magic constants
4a1b700a9c70d56d872a2065ec9c4b8707bacd03 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
73ddf1b3ca8005dc4a9b3551f0c8da470d76a3a6 libbpf: Checking the btf_type kind when fixing variable offsets
80972f4d773393df1333e3762d150649c26b32f6 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
96a4701c7e76f21ffb706e38b116edb4adb7ab98 netfilter: nf_tables: rise cap on SELinux secmark context
b1637f0f8790a17a1d5d38880da4dda751aaf584 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
96e10dc88127938a81564e5552a7f9fd1e2bc22d perf: Fix perf_aux_size() for greater-than 32-bit size
334040453ce2c82adfc65aa628839970cbb7a5b2 perf: Prevent passing zero nr_pages to rb_alloc_aux()
b219ad00082a30b5364478c8730b3929855856ad perf: Fix default aux_watermark calculation
6d55ab6b0ed111b9fe8b6fcacc4d3d1c48fad00f wifi: virt_wifi: avoid reporting connection success with wrong SSID
db45d2da60b74b92ff1d92754aee819a1c413b58 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
ad5e3cd23dc952a7a869d486d7368ca53c88b79d wifi: virt_wifi: don't use strlen() in const context
15c0a9e73496d706350523f3ca7ded664d91bf16 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
e83486c54ba370700840d1ee459a1b2626bf5422 selftests/bpf: Close fd in error path in drop_on_reuseport
1716abcfc2e06d76a46a1908fdeba7251fe4cacb bpf: annotate BTF show functions with __printf
976038b42902b245b8856db15ba5c3f054332507 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
71dff4a9ac692c7f044defde3369f40e63f89bed bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
274711439ea7bc9768c584fd506f991b7b510c08 selftests: forwarding: devlink_lib: Wait for udev events after reloading
6594ccf746c8d8dcd33929e463f1633f87497cf6 xdp: fix invalid wait context of page_pool_destroy()
f0a5dc9db6580f97d4280722111030bc6aaac2ea drm/amd/pm: Fix aldebaran pcie speed reporting
433f7acccc34b3c7b4de00053c0a4aadf662ce81 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
7e60cfcf65701968f322b39f3a9ba8df9b221846 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
1480ded4ac40bca7e682182fb6647a64eb626ea1 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
404a7c5e56fc7b5e6d2cbf4dd178e952b1452cde media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
2bb806945d3c26b7d4287e7418387ee91726ff4a media: imon: Fix race getting ictx->lock
7bdf142688c2e63e7e6d54f8c6f1f6f07971bdaa media: i2c: Fix imx412 exposure control
f64035bbcbeb6ca07d49c6bca8ee6f0ec07bafda KVM: s390: pv: avoid stalls when making pages secure
bfff7d37017afc7a9326cbeb0792a41844f89eaa KVM: s390: pv: properly handle page flags for protected guests
ab5712fe825bfd2150db2b1d59f86129d03494bb KVM: s390: pv: add export before import
b6d42936860c65111693f51e64dba9f614ebe6b7 KVM: s390: fix race in gmap_make_secure()
1848b47d0c2f723382d591ad93a732dc95633fe7 s390/mm: Convert make_page_secure to use a folio
8c996d9728be04aa5dfe1e3a0edb31111e575fa6 s390/mm: Convert gmap_make_secure to use a folio
1320fb49dc4e2a86b219e19b81bd10871d1dcff1 s390/uv: Don't call folio_wait_writeback() without a folio reference
2bf1177fe35956060060387778976ec4711607fd saa7134: Unchecked i2c_transfer function result fixed
56ffc1180cfc9f272d83c3d13c57c0d16f4fc503 media: uvcvideo: Override default flags
5239778d49acc622f83190af3edbd55b9a5c6a9f media: renesas: vsp1: Fix _irqsave and _irq mix
ce0603d20279251dc11f9baa6bb527ebe8686f25 media: renesas: vsp1: Store RPF partition configuration per RPF instance
98c76e7b6b04cbdb4428ceb294d76bdf5ad7e7ff drm/mediatek: Add missing plane settings when async update
43f7a85326bffa6e8ecb834d8614b0c73491cdfc drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
0893033dc2b6bfbddb726385c0bba666555f02fc leds: trigger: Unregister sysfs attributes before calling deactivate()
0a46f6e47cc0925feca1f6a059fc62db7af90945 perf report: Fix condition in sort__sym_cmp()
0c98558d221a1a4cb56e767d3d8a73d7e81c8d8e drm/etnaviv: fix DMA direction handling for cached RW buffers
b90aadd197b59ffca9b4ce90bae2fdb1b152e917 drm/qxl: Add check for drm_cvt_mode
a24ddb4d17d590e4888cc464a973acb8f6e646be Revert "leds: led-core: Fix refcount leak in of_led_get()"
519fc5dac2e00b354f3379cea84c29f10bc52643 ext4: fix infinite loop when replaying fast_commit
d0913a3cc0053cbf50830ed2a61f87e019d7dd72 media: venus: flush all buffers in output plane streamoff
3ff4381039d076fdfbdfb36c3275f23abb0e9bb7 perf intel-pt: Fix aux_watermark calculation for 64-bit size
af43c98ec51d9a0380f2832fcb3f9b10479a5db4 perf intel-pt: Fix exclude_guest setting
57abcf3839d5824d6c8194c1dcf000409e425901 mfd: rsmu: Split core code into separate module
4aac75480fcd26c4aa12f365b5b33f1a58be6b60 mfd: omap-usb-tll: Use struct_size to allocate tll
6d531505e47815cd20e939e47b69a00c88408a72 xprtrdma: Fix rpcrdma_reqs_reset()
9b59f5dfa4278f9b81c8640d49cfb223c05a8560 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
d50b1fc14ec54f4acaf6156a19efa135a7e152b6 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
3eaf10eeab08a672d949e14e42e5fe7e96e2d66b ext4: return early for non-eligible fast_commit track events
1a9f2d8b9610a601585d3bd967d469b67f1c24a0 ext4: don't track ranges in fast_commit if inode has inlined data
5b5813306e9d33c35b60a4723f8de4994eccb1f2 ext4: avoid writing unitialized memory to disk in EA inodes
69b0bf515f5a987098e043fba6a909df7a63f642 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
50b039ae2650ce3b9030810ae59f70536d8404a3 SUNRPC: Fixup gss_status tracepoint error output
8df2db7ef57706718b01b5dcb980203e2abf69c4 PCI: Fix resource double counting on remove & rescan
34a8a4ecb15210aaccc4e87adcf3d905b809b273 clk: qcom: branch: Add helper functions for setting retain bits
ba5bba417825c3e05cc8dd34d5612306eaf1533c clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
902db3c2df830d2112abc32c2f56e652d6451bbe coresight: Fix ref leak when of_coresight_parse_endpoint() fails
0086fdca758c7087823ac2249ad1876d2c2b3f5d RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
d3c308faf4705d53e74e2daf29e3fc1fb0b454c3 RDMA/cache: Release GID table even if leak is detected
0ee7cfd48b6188661cd38062b314fe708c1cd2ff Input: qt1050 - handle CHIP_ID reading error
843d3c04b7389c5905a9424889c77b7e2dfa4fb8 RDMA/mlx4: Fix truncated output warning in mad.c
32d8a0b94185b1f97cb91bad6a4767f2ca93fe41 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
1b8292bd2f1d45385acd709ff6c8f8784c4250e0 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
9eea8576a9ddd30e3ad140f19bb391ab86570112 ASoC: max98088: Check for clk_prepare_enable() error
c8fa67a36c09f25a1b773e7cb6d0a3cd01d70eeb mtd: make mtd_test.c a separate module
01e15c2c357b12b925d00bba83a1a18304e6c8dd RDMA/device: Return error earlier if port in not valid
cf3879a6f1c1a297eb4ff3e6ff105966cb076c52 Input: elan_i2c - do not leave interrupt disabled on suspend failure
fb264a415061b8485ee0bc37c4a9139bffa69bdd PCI: endpoint: Clean up error handling in vpci_scan_bus()
fca747bba3d0b2ea484db61b7b4d31130fbb4f10 vhost/vsock: always initialize seqpacket_allow
c941d51383e014c942519f7f92f5a48a89c2354d net: missing check virtio
e8ba9f044e7c7a50419960a0fcd016606587d008 MIPS: Octeron: remove source file executable bit
4c42340d45bbe0eb54ff648f4dcc122de2c38ac6 powerpc/xmon: Fix disassembly CPU feature checks
30da320e6ef32c86b31c2e01137ae10ccee96d81 macintosh/therm_windtunnel: fix module unload.
9952e2ae8974af4a683fc3c8b6bdb030d51a595c RDMA/hns: Fix missing pagesize and alignment check in FRMR
a61387df42c8113886040d3acf8ea1eda4f80c49 RDMA/hns: Fix undifined behavior caused by invalid max_sge
42e5fd335fe5e9869ab16b4a989ad78dfab0e71c RDMA/hns: Fix insufficient extend DB for VFs.
ba6e4c0463c0116a90ce17e7f0fa544eec451f7f bnxt_re: Fix imm_data endianness
bafb27c135fb048da4df0cfbb266a6b249e844f2 netfilter: ctnetlink: use helper function to calculate expect ID
dc21b096eb4c4825350381f1c9728f7111d9842d netfilter: nft_set_pipapo: constify lookup fn args where possible
d4e8094132b3bf48251a22cf3e2f48e48ccc0a07 netfilter: nf_set_pipapo: fix initial map fill
f5b15e6a39313fba8f749739ffd086f11ad15da8 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
fce3cb2b08734bc59f1a6ce9bea5e3dfc585ebb2 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
843999837572ac389127322983a1f8149a130a54 fs/ntfs3: Use ALIGN kernel macro
19708c2d0b9a1b2563a47ef7949f1266589aaf16 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
eaf93fa8baf3dc48c59f0dc426a5a442d4444bf1 fs/ntfs3: Fix transform resident to nonresident for compressed files
e4a6b6b8ecea013cc3c7ffe50330e2c8cb575686 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
5df116c30df670ad6a1c50ebc83204d2002d8ff0 fs/ntfs3: Fix getting file type
8afc9e1a4b74bbe115015e6cdbf51b200c4e5955 pinctrl: rockchip: update rk3308 iomux routes
571b34c9ac5cfca9088e67a5094eee9b542682db pinctrl: core: fix possible memory leak when pinctrl_enable() fails
1064af8520b1a201020306df22f90462783be1b9 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
c8e2514c43ffb19f1d4594017e69d4e291de684a pinctrl: ti: ti-iodelay: Drop if block with always false condition
e0b4adef6c3b9e349a8073b0fc01e4bb272c63a3 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
247fdc0abd3e16f1a2cd057fbc71cc6261eae51d pinctrl: freescale: mxs: Fix refcount of child
234c7145bb3ea89a45be0b59cc77d0951c3cf638 fs/ntfs3: Replace inode_trylock with inode_lock
77789baf82855c24d7320b7d66f6529bb5aa1893 fs/ntfs3: Fix field-spanning write in INDEX_HDR
4325e673b0f2e9891bfa88e08a8f0f02929275da fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
c170aa9aaa437e3a06c7bf6624ebf548b2740e0c nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
147d9c33e05bbb13d1e83409cc4bf9725460e9a0 rtc: interface: Add RTC offset to alarm after fix-up
90f00f9f4eb1520499e4c85dfca463f64d295c1b fs/ntfs3: Missed error return
e3b314167b7389aabcea2f3e90493d5f7e6759d8 s390/dasd: fix error checks in dasd_copy_pair_store()
a153fb4ee93d766217c87967e9bacdbc60c65ef6 landlock: Don't lose track of restrictions on cred_transfer
6d3053b3eb8c23017f1c306c7561be7c5a2f79f3 mm/hugetlb: fix possible recursive locking detected warning
81f670d73f5f4737fec1e4131625e1a8fdb0ba29 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
6a1998ac713669d5140cda1e53438d982480bf91 dt-bindings: thermal: correct thermal zone node name limit
57b2364e5fd45c0caa86b4bceae1afe19c5c04be tick/broadcast: Make takeover of broadcast hrtimer reliable
00beaeb59808308f7f10f61ef5075e3d884e3332 net: netconsole: Disable target before netpoll cleanup
cd76489142a775ec47711f2df38f8b16dc313e91 af_packet: Handle outgoing VLAN packets without hardware offloading
ce09d56fe127919e3a2688afbea1764db9d7b889 ipv6: take care of scope when choosing the src addr
78e92c63ae480651822172084613424c17ac0a53 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
661c128ce0ec92983304126af8e127ed6187f0ff fuse: verify {g,u}id mount options correctly
21d826d60283f4970b7cbd35372e72ea876db773 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
019317072140a557084cdd2e1d8f30f368e7cc63 media: venus: fix use after free in vdec_close
e1b067738d5cec3ef2b417781366392ad0e42a62 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
3e34d99b5f69ef0fa72ba2a1406ae232f261f4c9 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
09c91716b9e55bf91d2cc60b61393fa6ce1cc159 ext2: Verify bitmap and itable block numbers before using them
3d5297b346c51cd23e9bf034204b6a5d12550918 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
e2dc44dd74b20d7c4040e846e77d7dba4650e6d5 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
5c34767b876e5916d471a7bf9048ec955e567a90 scsi: qla2xxx: Fix optrom version displayed in FDMI
41213835de69b2769cfc9569aa7c24e57243a7df drm/amd/display: Check for NULL pointer
ced5be6053fcb8734d5b19e8ffcb3742a3314f3b sched/fair: Use all little CPUs for CPU-bound workloads
811e760bf04b2a117dca13fb2acd0ebbfb8ae57d apparmor: use kvfree_sensitive to free data->data
e194a6261a38ef091d111a6276ce4b511194cd3c task_work: s/task_work_cancel()/task_work_cancel_func()/
b9662508b0f8542fa8168a8de99ab8aaf016091b task_work: Introduce task_work_cancel() again
035cfb3642730566d8dccea0ce68b6a2fd290d5a udf: Avoid using corrupted block bitmap buffer
e5ff6fca5c5c944ba6ad7936a39cd0ab876e1817 m68k: amiga: Turn off Warp1260 interrupts during boot
fdee1212aa9e97e0feb6e4c16e7f5b8ce13f004f ext4: check dot and dotdot of dx_root before making dir indexed
eb1d5586299b28886ebd988b801f561f687b3b7e ext4: make sure the first directory block is not a hole
a44829c91fc8ebefa6e842d1b8d31db8325f5f46 io_uring: tighten task exit cancellations
38b6a9608da7165f5247767fbea86e9e44aa983a selftests/landlock: Add cred_transfer test
70a455c50bd6e9432b37d791c81fda8370e37932 wifi: mwifiex: Fix interface type change
c869e20fc057248141a79a20134459fec40c343f leds: ss4200: Convert PCIBIOS_* return codes to errnos
64fd01a351204983bcd82a96ffa5bacac349fdc6 jbd2: make jbd2_journal_get_max_txn_bufs() internal
62826bff783b22ec7e3d0517b2615b0f4ad02c07 media: uvcvideo: Fix integer overflow calculating timestamp
731d482eddd5d4ed510b9064615645578df050a2 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
3e3792a8274643a5e18fc5ed7bd5c9867134863f ALSA: usb-audio: Fix microphone sound on HD webcam.
f4b8d8d7e8a2f4656008443cbeffa6594275064b ALSA: usb-audio: Move HD Webcam quirk to the right place
8d12e581291087211cb6beb926adfbd29ab4836d ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
f77b2706ec685b5da108da74396e6dc58cbf3de5 tools/memory-model: Fix bug in lock.cat
c0c266001f766c71db16a451eb0619d0c38690ab hwrng: amd - Convert PCIBIOS_* return codes to errnos
74be4dbf1dda5662e011895712f3b41cd66e23dd PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
4393b79018e426b17ff03cc108b6a8f7637f5b66 PCI: dw-rockchip: Fix initial PERST# GPIO value
b8d9811dfdf2c6f67fd9ea9030c496d5cc000cd1 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
a4d9e4de627057e64f8652a83fa58b28e140a0aa binder: fix hang of unregistered readers
95295d849e75fdfb4a6a2a18c2b7026a19b40d8e dev/parport: fix the array out-of-bounds risk
e68c8cd69b0ddd44dddde7c2cf2066df27de8da6 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
7d5d5edbf07dbd92ad0b3bbaffd605e8eb75ab0d scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
710234fae614ee94db024a3a61866ec7f7f758a2 f2fs: fix to don't dirty inode for readonly filesystem
5ba42e0ee46d66fc4a2eae487a3c6a19d9591df4 f2fs: fix return value of f2fs_convert_inline_inode()
67c59cb9b7f90fde481942405fc616d59e9511fe clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
7c1163418a306ef07f651bda934fa5ff8f062547 ubi: eba: properly rollback inside self_check_eba
f21502bf34ac8769d857f6c583ab81b04b3d6654 decompress_bunzip2: fix rare decompression failure
c2c1060cce9805f4cb704f1871a134f463148f19 kbuild: Fix '-S -c' in x86 stack protector scripts
4dd270f486806932af8d0ada4ef322432cf2e149 kobject_uevent: Fix OOB access within zap_modalias_env()
ddeb457e52a133429dce0adfb6932c22d7cab536 gve: Fix an edge case for TSO skb validity check
aea0c3ec36ad35addeb3c2881bf05fe3d3ca8b93 devres: Fix devm_krealloc() wasting memory
eeac0b9d64604f707960135f03c0e908d9b86f41 devres: Fix memory leakage caused by driver API devm_free_percpu()
f3ce7c0fa22fffa16055d15d5e958c9081421106 mm/numa_balancing: teach mpol_to_str about the balancing mode
2a4a30894b82395fc09b3530fc2d55c0fdb4624c rtc: cmos: Fix return value of nvmem callbacks
b67ed56dcd92d8d98bc9c4ac963871c9fb002f9a scsi: qla2xxx: During vport delete send async logout explicitly
79e77ead7273ef6bfd08a177385c82bb1744d774 scsi: qla2xxx: Unable to act on RSCN for port online
5dbe3b6bd835cd20980d177c7131b41d65ea90df scsi: qla2xxx: Fix for possible memory corruption
aa44e9e947dd00c52fff5d7359e05ef924ec73bb scsi: qla2xxx: Use QP lock to search for bsg
0e430865d4630c63be7a2bf902b8fca1e17d55af scsi: qla2xxx: Fix flash read failure
147f2bcb535db67e5ce30e0a90c98449fbf8a03a scsi: qla2xxx: Complete command early within lock
4905d563fc3bb5ef8ec6668922e99a7df36dd061 scsi: qla2xxx: validate nvme_local_port correctly
854ecad0509077eff9ecefd2b1c31143027b306e perf: Fix event leak upon exit
7a5e8ba6f335fe49179aa8c79c5923d521ea9dbd perf: Fix event leak upon exec and file release
03bdac69a541ca952845be277bc7d4a13bdc17aa perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
720b1bb6f46f87eaf4cacbba01607617fc64c415 perf/x86/intel/pt: Fix topa_entry base length
4f08bee14910161e5143a2fb1457f9dfba53dc54 perf/x86/intel/pt: Fix a topa_entry base address calculation
e03b9ef8984c34da0a366d4c626e87d2849d1ca1 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
8c6b90493d4ff31b40f4e938e838f80c1691ebcf drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
6aa7b125f1c77f62f5d2ee3936c215301e7d52dc drm/i915/dp: Reset intel_dp->link_trained before retraining the link
3af7644f6d7f031ecc1cbe5160fbd88464f6e089 rtc: isl1208: Fix return value of nvmem callbacks
fc9091b6bb0a29c917a428b17a999d8bac1842b4 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
1488723e630d6591aa979a9d09a7994546fc9a4a platform: mips: cpu_hwmon: Disable driver on unsupported hardware
a000dfde9c18bc5c16b11fab0b74dd838009b4eb RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
9c516b6314d5c572049bb50461be9dbdaec1c56e selftests/sigaltstack: Fix ppc64 GCC build
1d05da52a51940cc5c2ff3b5a841edf1ab2fc760 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
80a3f4caba24ddbdaf0f80c01204dbada5d07e77 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
575d10de78b255dc5bc1f58b7350759fcdb7253a remoteproc: imx_rproc: Skip over memory region when node value is NULL
bef47358ef90f56229c21f479e3f69877d7ba953 MIPS: ip30: ip30-console: Add missing include
2c7b0edd4883e6fc25b61c6774114899634ecb63 MIPS: dts: loongson: Fix GMAC phy node
9f0c643ef86ffbe0dbf59b50449e574cc8736767 MIPS: Loongson64: env: Hook up Loongsson-2K
1e55d67bd89eaff1573330c1d4fb0ae2eb3b1e72 MIPS: Loongson64: Remove memory node for builtin-dtb
a9d7854a25cd7e1e3d51fe32b524fb94c9f5cd60 MIPS: Loongson64: reset: Prioritise firmware service
2a3994bc1a33a32492685a5dcc301ab398c6676f MIPS: Loongson64: Test register availability before use
57816f53dcc74b61e6cc9a75db1bf3aac3566e9f drm/panfrost: Mark simple_ondemand governor as softdep
af556db3827ac8d10cabb80b298cf41df5a5d808 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
f69a45613195d31a0efe46b6039d022272307a93 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
3d8f470ab236d962c52df13a7c9a575e5cc14b9d Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
fd7e6495e1c51b110ee234aba03af3995e772c67 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
ef1a82650082c70f6de4c7efc89f88a4bd1d42e1 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
7ccc7a9a484452054ad7d07850fa37c073954350 io_uring/io-wq: limit retrying worker initialisation
f90d96c7f65587825837454559f3aa6eefe1a5a0 kernel: rerun task_work while freezing in get_signal()
626df10b1f1577a3674a14e8159fd3bae13bcd7f kdb: address -Wformat-security warnings
9940b76738cc6f45ab67bb46d4ddfd0ec6e10685 kdb: Use the passed prompt in kdb_position_cursor()
ecf158c009bce5afd87e798fa6acd31916341c88 jfs: Fix array-index-out-of-bounds in diFree
d988022cb6e70cb5ebf6815f508aa17d861583db dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
058fb5431327158a0819e2e6ed26bf4766e3815c phy: cadence-torrent: Check return value on register read
08df3b9fc33324b0de854b20e43144e10653c40f um: time-travel: fix time-travel-start option
2609d48a8f29b2329c4bae4c0d9b9dbd303bb4c8 um: time-travel: fix signal blocking race/hang
24d5fd28fd34102816da1d4f0bf4496f790c78ca f2fs: fix start segno of large section
b44a679183bd82a87c71b0148845dfb082d1006c f2fs: introduce fragment allocation mode mount option
4106cbe0a411d0720da5a969d3b9ef7a5ecb3198 f2fs: add gc_urgent_high_remaining sysfs node
3ace476b81f3491833ab56ebd33c9c518db0d05b f2fs: add a way to limit roll forward recovery time
4eadb176fb05448c677e00a2c969081bd34e0487 f2fs: fix to update user block counts in block_operations()
edf616c5ab14d68da08486df4d359008b1f197d9 libbpf: Fix no-args func prototype BTF dumping syntax
a107688dbc92d6612c650a118623d13b1a2cfe57 dma: fix call order in dmam_free_coherent
129ae17d18db15fe7706f282ff1d95894703984a bpf, events: Use prog to emit ksymbol event for main program
18e35ecf53cf01b6b4e2f054ba06561f470f2cf4 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
93245fb863a1f84d54f942f90f9a204b000083d3 ipv4: Fix incorrect source address in Record Route option
b2ecb1e2a52f79e134433536d2bf5367217ed9c3 net: bonding: correctly annotate RCU in bond_should_notify_peers()
fd05b4bab82461021f8bfa874d86b6276f040bae netfilter: nft_set_pipapo_avx2: disable softinterrupts
4a33d84f8e46bcc736af26650986cfc71a3c2f1e tipc: Return non-zero value from tipc_udp_addr2str() on error
24d49603e5ab23cc9f98c95a2ce15289a34d33a4 net: stmmac: Correct byte order of perfect_match
5b2edcfc9f8408a7e7b18369afa934c19c6d5a80 net: nexthop: Initialize all fields in dumped nexthops
83b204b084f2b12808bc4e0e024c3a576233d1e5 bpf: Fix a segment issue when downgrading gso_size
fa2941c41b9a701fdc98efaba80c3657a4846d57 mISDN: Fix a use after free in hfcmulti_tx()
47488dbba8a98895607d00cdd697dd93b54e5249 apparmor: Fix null pointer deref when receiving skb during sock creation
660e547e969b490cab8b8bee181d8db1fe74e8bd powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
2e1229f5a8511fc9e7449e4864e7c9206670f3de lirc: rc_dev_get_from_fd(): fix file leak
5ee0a2facc48de502315497db445bdd6e3ffa760 spi: spidev: Make probe to fail early if a spidev compatible is used
f921882fb716bb902aca68edce61df47fbbfc830 spi: spidev: Replace ACPI specific code by device_get_match_data()
f8c3b1ccce1f99fc55064e9ccc801d5da45a7763 spi: spidev: Replace OF specific code by device property API
9beb87c66c0c6a07ab5e398baf066bf19cc3aea3 spidev: Add Silicon Labs EM3581 device compatible
1bb972e6dbbb74d3b5598a25a9004a14a8e251b3 spi: spidev: order compatibles alphabetically
c748ea079671781162e869808060067564806ca0 spi: spidev: add correct compatible for Rohm BH2228FV
bc00be90ffb893bed2df554681b3b872c77ab510 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
a3e47a121cdaec94a4f880793f4b77feabfd5dda ceph: fix incorrect kmalloc size of pagevec mempool
10dcb5af1729ed0039792ab5ccfba5a9848f9baa s390/pci: Rework MSI descriptor walk
ed4fc39800317f8a691b73d2c015f80323a82010 s390/pci: Refactor arch_setup_msi_irqs()
26c8066f1556a95e13200fe64a97d199988990cc s390/pci: Allow allocation of more than 1 MSI interrupt
e50ef460a86d3fadc99b7f479cb3a97ef7fe040d iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
4997d7c959c824b1ad2edf6e06cbdfa15899f5f5 nvme: split command copy into a helper
d4e524f6fa9db812af81a3676e82dc9645065322 nvme: separate command prep and issue
49f9ff3ab4872396a70a8698af0a35b22c23a8cd nvme-pci: add missing condition check for existence of mapped data
e4f06ef89f01b7817fe50a4247b67bbf0db717dd fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
db1a8d292e598118006f7a71eb8b17b11482b6e6 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
f2917c319cd74335824214805a1df9ae2795ecb5 f2fs: fix wrong continue condition in GC
aa73b3791d31a8faa4d4f3f3ea35b0fe5389075f arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
c4b15853a3473d8720166f6aa1f8639a625dd8fd arm64: dts: qcom: msm8998: drop USB PHY clock index
be680f8a691d9904299fc16a04d880eadb207b38 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
8094d1aa40e27b7bdc6a8994243c0b43ddc5e90d arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
93dd7b1890d702a24e0db15958f52fc0d16f2eb8 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
5115853dc8aa8220daa4330c5d30eab6117e6bfa net: Add l3mdev index to flow struct and avoid oif reset for port devices
a18a2e276ef874595ac77ab6a8ddcee499b413b1 ipv4: fix source address selection with route leak
2525eb18ffa610b0a43133e01cae70cd55a53cd9 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
b98a558d74ad296c9093c7343256ad8f4c6cf5c5 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
b5bc090785f76b2ab093c947463070d6436a80f7 ipc: Store mqueue sysctls in the ipc namespace
60cfd014d3d04f9df813933705e387249c91e46d ipc: Store ipc sysctls in the ipc namespace
f0e1f17336a33417d2a1ef897cbbc7b5ca7726b0 ipc: Check permissions for checkpoint_restart sysctls at open time
24efc57eb53a1eb6eaa8b5296afd2124ed9a8cb2 sysctl: allow change system v ipc sysctls inside ipc namespace
6116dc2793590bc4a6cf0f7f2b772b0d41e81796 sysctl: allow to change limits for posix messages queues
b2e6ba51e5015977049bdecc4917dd3b7771640b sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
c037e0cc204d1c7d9455cf8334af6a9844dfe891 sysctl: always initialize i_uid/i_gid
69a019c507f87f57ff26d3f70fd54be016ff90eb ext4: make ext4_es_insert_extent() return void
fbd85e7ff2e008d82cd464be31d9d39cdad2e145 ext4: refactor ext4_da_map_blocks()
04eb0b64b42b7b8f5cb8dd180e92e798ccf2014d ext4: convert to exclusive lock while inserting delalloc extents
1e99ef1baa15f74c8e23bdff65bffac9d89862d4 ext4: factor out a common helper to query extent map
9f77c8052918f6fd2f1dbaf68d0a445dfba99a42 ext4: check the extent status again before inserting delalloc block
74144adb67a244ce1500b8459f56948cc2fbe7d7 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
d266245dfb86dc17c149e8fc09d26b553be203c2 drivers: soc: xilinx: check return status of get_api_version()
72476f7dfcc1989dbaa0038dd9473879bc6cd230 leds: trigger: use RCU to protect the led_cdevs list
8cf413bf4dc3fa70702a02fdceee7c636b5bcc87 leds: trigger: Remove unused function led_trigger_rename_static()
87fe681c5bc97b3523323bb35b90e2b2d0b6985f leds: trigger: Store brightness set by led_trigger_event()
d56166628dadc4410d33677abf03d6f6133a1064 leds: trigger: Call synchronize_rcu() before calling trig->activate()
769670eace889f0092b39f55489e33febf521344 leds: triggers: Flush pending brightness before activating trigger
a3f3cf81114b488c6e8f7a21177e7a43785af024 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
9276224c6da83eb2652f12ce7529bb7d8988184f f2fs: fix to avoid use SSR allocate when do defragment
0d80e8da70f4879524978f6b637672ce7a3aba3e f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
3b6cbda43a8128950e19bd052f6fa63b6a15fc32 irqdomain: Fixed unbalanced fwnode get and put
6744f4a415f85eca50ea8eba139b1bb4af69c96b genirq: Allow the PM device to originate from irq domain
4c9e4627cb49012b14614cc534546f5f61bcd10c irqchip/imx-irqsteer: Constify irq_chip struct
647387c497005f3086f4db2f5002a149c3b688c8 irqchip/imx-irqsteer: Add runtime PM support
a1dc8774b9c9b81c1f26f41148530054a322a6a8 irqchip/imx-irqsteer: Handle runtime power management correctly
7f9c9ac8ab9b63562bd3078465b339fc000ff630 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
0dbf502d24e421a53db03205c3232a2c8476338f remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
83d5489486ca197af7da05d25155bbdbac4d09a8 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
ceea9d9baad740c3431ed3e80d03e8937451c015 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
2f2caae809d7a4d6644d85d6098d197e10980dc3 MIPS: dts: loongson: Fix liointc IRQ polarity
82b53c548552fef6ddedc9d9d0619de46a40811a MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
62b2bd7a074cd05f6a3a125c861d15809e75b203 drm/nouveau: prime: fix refcount underflow
0ddab70cd2de76e3b12f8dd0d6e28355f4b350dd drm/vmwgfx: Fix overlay when using Screen Targets
a315f0f272a63cc1a950786067069adf51919ea0 sched: act_ct: take care of padding in struct zones_ht_key
865bf5233f7cda6022f74f09f63da91ed417ec3b ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
4387baf8850b883e9ef1c8cbc12101e3abde44e2 rtnetlink: enable alt_ifname for setlink/newlink
870ca1c0679d29630d6b32de0baf71d96f0da3b0 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
231134109c254e49381927f383829966f4976f5c net/iucv: fix use after free in iucv_sock_close()
496ac12acffb113ac6fc59a27b6139f46b635022 net: mvpp2: Don't re-use loop iterator
9edf0534c9d559c550a1d8afc3f3140e03e3772e netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
f29bebb9093106516314f950557d041fc8586f57 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
bd48f5b8520749a3307b6052b892a349e1a2c8f6 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
3fd8022e07a5fcf7801c01a7aa27c4e027508c2a ipv6: fix ndisc_is_useropt() handling for PIO
8b567b6c319c2438b9a66c611c320e5e1577b9fc riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
2cff64b47de88cb7676e02b55935574d4aee664a power: supply: bq24190_charger: replace deprecated strncpy with strscpy
0049bd96a323a7c411f78c2d583e326e468d86ea platform/chrome: cros_ec_proto: Lock device when updating MKBP version
259b727872e7652aeab89ecff67ac75101890afd HID: wacom: Modify pen IDs
7796cacf9cd8cabd7c6c0149904d6a7180e845ac protect the fetch of ->fd[fd] in do_dup2() from mispredictions
ff7e51326198c05ad077aa8247b02ff1c99042fb ALSA: usb-audio: Correct surround channels in UAC1 channel map
bd2adf3c57fd50f08ad4eb90ea9145d02175df3c ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
fd690544aa75c5897df06ba1e461059072035ca3 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
0ca34cbf22dbec9dfb198c01f7d4c38b2e30f0a8 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
f709badc110a3b9f1c5eb7eda4bbae236e93dacf drm/vmwgfx: Fix a deadlock in dma buf fence polling
d5ecf7ee3a4255cb581a3fc79f6ac84bcc4e3844 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
92cfff84edbdd8169fc8eb22b126fca5fd0da10a r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
81e6fd89005da77c297cb94b4360c0bc7deef679 mptcp: fix duplicate data handling
061d73557f673c772f0f62fd932de2f594d7a66e netfilter: ipset: Add list flush to cancel_gc
fb855ed668a3ae9c489a137867f45e0902d0de65 genirq: Allow irq_chip registration functions to take a const irq_chip
7f07f5b6c0ddd99f4d878b36055df6d3e08bcf50 irqchip/mbigen: Fix mbigen node address layout
3f888095358fc6b8c8ec3fe5d13d1cc2daacc309 x86/mm: Fix pti_clone_pgtable() alignment assumption
4f3baa8ff9d29b9239d0758c158fa4910f4567ab x86/mm: Fix pti_clone_entry_text() for i386
25a2a571d14cbf8dddd413efa87b14c9bb314bba sctp: move hlist_node and hashent out of sctp_ep_common
be0dbb37eda4c9bb28dfc176dbad9d6728e6fae5 sctp: Fix null-ptr-deref in reuseport_add_sock().
9b598709ff723a793d733c749fc79fc002fb1001 net: usb: qmi_wwan: fix memory leak for not ip packets
6a31de22a4a803fa7038613e09db5275b8868b6b net: bridge: mcast: wait for previous gc cycles when removing port
fe1f2d834d9db4797b5aef302e28cb8e3aba0a2c net: linkwatch: use system_unbound_wq
7ed526fdc502a6873ab5828bc1ab73a8f3d95d86 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
50ad2d7a05b11a445655b81d7dcb18fa07db1478 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
c21a1adc8651e3f7441ea2c65ee27cf5b58bf123 l2tp: fix lockdep splat
0a9be0a5f77db7a5b793289ac60ea750868d643b net: fec: Stop PPS on driver remove
bbe17b8065feb57ad56a897ed36c946b20915ec3 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
c26289010281c2c738f4cd8d42d3a20874c6c895 md: do not delete safemode_timer in mddev_suspend
ec15169c7223d845fc4e87b0517ef7414ccfdc68 md/raid5: avoid BUG_ON() while continue reshape after reassembling
b6acfc77cdde4311160302b2623399b2f0edf042 clocksource/drivers/sh_cmt: Address race condition for clock events
e2664b6c9a061a3bfdfefda75670bf0511de8642 ACPI: battery: create alarm sysfs attribute atomically
9fffd3fcfb1924f93a3de3951fcae78be6a3d8b2 ACPI: SBS: manage alarm sysfs attribute through psy core
1d95868ec8cf0b10ed92441c527d5fa3422c000d selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
99c319e15999b24e8b8730bbe9912a940ff71ec7 PCI: Add Edimax Vendor ID to pci_ids.h
d695923a294be0617e72ee6bd64359b19bdab619 udf: prevent integer overflow in udf_bitmap_free_blocks()
39d5d6027f27722c062c0dd61c507bc7cca2f451 wifi: nl80211: don't give key data to userspace
29fba6d2652f0658e1d7ab5559ecbaf6f2e5c5ef btrfs: fix bitmap leak when loading free space cache on duplicate entry
c6fb5741f269cfb438e2c8194f7e0588aba6f107 drm/amdgpu/pm: Fix the null pointer dereference for smu7
c1bf33504c18951c1d46bc8e5fdfb8b9ee8dc843 drm/amdgpu: Fix the null pointer dereference to ras_manager
c59fa6cbc0cbfc7d045423a515a00ff01929f2bc drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
684add5470b40eca8009b597e84e2339424192c6 drm/amd/display: Add null checker before passing variables
e32a182d637b07af665f401556c684e716e47be4 media: uvcvideo: Ignore empty TS packets
6766757314a71c88fbbcca4f38632bccad9a4d47 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ec29496ab8d328f75076bdadf9a9dea4b9cd8a2e ext4: fix uninitialized variable in ext4_inlinedir_to_tree
e3c6aa7903355f016314cde8c5404cad6bc070aa jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
2443c509d7b7ca541284ce814d88cfdc31cfa954 s390/sclp: Prevent release of buffer in I/O
f860115519d1274ea9fd8bf9f3150899a8fdb5de SUNRPC: Fix a race to wake a sync task
8356ff3c7a0d10d3795c86fd7cb9253f0e00fb1c profiling: remove profile=sleep support
d032c56d31f358dec4557d3668cf510bbfec832a scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
6958d095ebf47c2c815b249b0134ff6615a9c301 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
bd18f9321b13c6cad15555e5290ec618e2681dd4 ext4: fix wrong unit use in ext4_mb_find_by_goal
469b3f9e5e59396eeda7ccf559f83fb640ce11ac arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
cb21fd5e09682871108b478654afdb3b0b49a19e arm64: Add Neoverse-V2 part
bde97e2f8df19bd8f33200129e103620edb0af90 arm64: barrier: Restore spec_bar() macro
aa20eaea65519190d646701c58c064073d951e32 arm64: cputype: Add Cortex-X4 definitions
668e4ad29f3a878f4fb5e3686358e2b60561df6e arm64: cputype: Add Neoverse-V3 definitions
962f45a84154327fa760c17302a0e57b4130e9ed arm64: errata: Add workaround for Arm errata 3194386 and 3312417
b9aae41ef991f967c8d0591603de6ff334a34ed7 arm64: cputype: Add Cortex-X3 definitions
0702cc216c10f33cf5d8254c32b0e448dff8f6a5 arm64: cputype: Add Cortex-A720 definitions
b3a4f101c6bd862ee2baa6858d9771de7c73527d arm64: cputype: Add Cortex-X925 definitions
3d084aadf939a0767ae23c81c974c648092478a6 arm64: errata: Unify speculative SSBS errata logic
6bc1427e5fc6004fb4f4a0e9da5e7871ff24c23d arm64: errata: Expand speculative SSBS workaround
15dfabd5cc9c0560a86f3c866f460af75005ed0c arm64: cputype: Add Cortex-X1C definitions
ee969e6dec9e8dae390d235707d28e045be75ec2 arm64: cputype: Add Cortex-A725 definitions
8c988176f85582ebfb436d1d284d33eb6b557c64 arm64: errata: Expand speculative SSBS workaround (again)
3cf0fda42bab961eac55005e5e702cda8cfd857b i2c: smbus: Improve handling of stuck alerts
9ec54f733417a10f7fbf12700cf69f50cb0775b7 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
0b9cfd0d1a0f13d3eb51ead6a3fb205fe2d37b37 ASoC: codecs: wsa881x: Correct Soundwire ports mask
25223baa7ccb6a45afb15a783480ea8c3de9e7e3 spi: spidev: Add missing spi_device_id for bh2228fv
d96b313b80b33fd1093029da990812eb6f489416 i2c: smbus: Send alert notifications to all devices if source not found
b7deb79fa305526245480625253fb4ad666a0b4d bpf: kprobe: remove unused declaring of bpf_kprobe_override
859cdb8c06e8b7a6cf3605c83f339a2c9d906183 kprobes: Fix to check symbol prefixes correctly
ffecab400dd17caacb3190a95b1440ae6bb98d3c i2c: qcom-geni: Add support for GPI DMA
69eb1b64eafea2a2c71f59b28896e6a0664bd6b9 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
3a4e200ff85eda33ebba6106771cca005ea15025 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
d41d08817b357a5b190ab7d02f4c18c067e2571c i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
abd00a344fb25ace1ec7e9dbee488c2608c0f3d4 spi: spi-fsl-lpspi: Fix scldiv calculation
c9ea79a3cfc51be6cf65c4d19fac9369b3ecf842 ALSA: usb-audio: Re-add ScratchAmp quirk entries
ba725527e67f0512994bd84df32fe272e4e22c25 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
dcdd2d98c3e45795babbfff8e072235c3ad35e01 drm/client: fix null pointer dereference in drm_client_modeset_probe
681be6bfe5a68829b1559a6bcaab526dfc2a3c04 ALSA: line6: Fix racy access to midibuf
ff1b13ef66d24fd80a611a4c70252297569a2343 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
9b74752b439823e1551febd8856ace71c41c89a9 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
8ca969e88c94d24ec944f7636b072f16cdc03d9e usb: vhci-hcd: Do not drop references before new references are gained
f0ffb8f94d56cf7f074c840676f522666698e67e USB: serial: debug: do not echo input by default
5640f4cb8bf7949cb1a577791d8bfeb93b5919fe usb: gadget: core: Check for unset descriptor
7a625a8153860b322c0b0ec180655b8eb22128db usb: gadget: u_serial: Set start_delayed during suspend
effd250be52f7a663be2660302104da54c8ce07c scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
9778ec23664281353f3e83684c60ed2ef07c717e scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
b6580036db281b94861aa08ca936af6bdd2b16cb tick/broadcast: Move per CPU pointer access into the atomic section
e09e85fc8c16f8b14f00451fcc1234ab86c5b557 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
f96a1d89a2a85c25d9b3f2e32ee67ea75023e1c4 ntp: Clamp maxerror and esterror to operating range
6f5f7b673c405106d449c6444b4411b1a714b9c2 clocksource: Reduce the default clocksource_watchdog() retries to 2
cf52c185a07604ba19c657e88b3b37eb1ef4caec torture: Enable clocksource watchdog with "tsc=watchdog"
8520548957c4eda60b8003c33156bc3a55ea0c40 clocksource: Scale the watchdog read retries automatically
ab8e32663f6ca6331d08db4db0b133b27d7e34e3 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
1b5e8b7be66cce57f1e36b485094084e275069c4 irqchip/meson-gpio: support more than 8 channels gpio irq
fee271f0b3ea641f7125bc5245e84e388420eb31 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
ec92f6c56daa9555c7326bc1325ff89af5168c7e driver core: Fix uevent_show() vs driver detach race
2e6d0c27430fa09f04f4f1102b076b0228b816f2 ntp: Safeguard against time_constant overflow
939ad293dcb96b2760796238b34de5593dd17c14 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
3afdf3a5d3769a1f05a11b1a8a06ca0d5f375af7 serial: core: check uartclk for zero to avoid divide by zero
c6f06244f8e6efe50e65a969d7cc1060bdbb61d1 kcov: properly check for softirq context
e5c49e0987d687f75c3230e23f16dd8a71784171 irqchip/xilinx: Fix shift out of bounds
723374ee25a6f3ccd767c84891406edc5174fb3e genirq/irqdesc: Honor caller provided affinity in alloc_desc()
d97af2b3c4d4738bf32bd643ec1c26394a8ba5d6 power: supply: axp288_charger: Fix constant_charge_voltage writes
79002be3fe8adf54538245afa397a2c7fb815c59 power: supply: axp288_charger: Round constant_charge_voltage writes down
e050c0588bb81b0b2ba8ff1fac662aee9672bc85 tracing: Fix overflow in get_free_elt()
c8c6726ab55a34889d65b9515cc6bae83615126b padata: Fix possible divide-by-0 panic in padata_mt_helper()
e4fc916807ecddde5c5dd091bf911733b050023d x86/mtrr: Check if fixed MTRRs exist before saving them
20d46a9e74bb6936f0618cb5f91ffecd894a8e00 sched/smt: Introduce sched_smt_present_inc/dec() helper
116428d7edb9606bf1c8bb9de2cdaac662449b9c sched/smt: Fix unbalance sched_smt_present dec/inc
15594e0d8d6a3ef9632dd9b6dfe758e208909d15 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
11a5896caddf4fc1897756a5144b4ec140ec7acd drm/mgag200: Set DDC timeout in milliseconds
bb31e6e572790374856e5dd948c763a01e949576 mptcp: sched: check both directions for backup
4a00ce15c7b30bf04679a134718578b09504e1c3 mptcp: distinguish rcv vs sent backup flag in requests
376fda200937e2aa53dc812ff975b9ab7453bb0a mptcp: fix NL PM announced address accounting
e0dfb9a0425a4a09333949f18c7720b7ae45c607 mptcp: mib: count MPJ with backup flag
b68526af93aef4433307d85be1b64fccc7dc0662 mptcp: fix bad RCVPRUNED mib accounting
fbe13fc3c06e7380bb63daeb52c3f554491e3ba4 mptcp: pm: only set request_bkup flag when sending MP_PRIO
18a8f253b5074e2d20b3fc39195818e5c1510911 mptcp: export local_address
002c3e959151db64a988c3178124a8ceb3dcc0df mptcp: pm: fix backup support in signal endpoints
287535f44c9211cb5c249e066b7cbe04b145527c selftests: mptcp: join: validate backup in MPJ
1010ff5beae9eecb1a1c95c264776ebcc06ed83c selftests: mptcp: join: check backup support in signal endp
2a1d609ade823cb01ad3c876e277fe071963ff40 btrfs: fix corruption after buffer fault in during direct IO append write
ce7065283fbd3fe85eb7ea621cfd38849f1868ba ipv6: fix source address selection with route leak
c235c49c90b9be01258d7d7dc60453515a335305 xfs: fix log recovery buffer allocation for the legacy h_size fixup
a5e8d200c2634db547ce29078967e429f019ab7d btrfs: fix double inode unlock for direct IO sync writes

--===============6545515690211904950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b03388eb89b-07b487218063.txt

dbbecc21ed3d9356bcd63cb49fd110920fd0f76c EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
6d21b28d0e2c4f692af3e9f0bebedfc90a50b161 EDAC, skx: Retrieve and print retry_rd_err_log registers
79e08ebd62ffda6fc772af70b0f6df77fec3a7c9 EDAC/skx_common: Add new ADXL components for 2-level memory
0f25ac81a7b77be836ef575c32fa90b65e7e5d1a EDAC, i10nm: make skx_common.o a separate module
2aa93f74223d89334e105a5566af1ab895909611 platform/chrome: cros_ec_debugfs: fix wrong EC message version
3b49d0a6f3a006d87c0fe26bec5b8737c3791d85 hfsplus: fix to avoid false alarm of circular locking
3dae9f4fc44cba160c78396a181e3bdc61276cea x86/of: Return consistent error type from x86_of_pci_irq_enable()
e2f641a14bab3a6a8a82bde5c70f89242df536a2 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
c65bb1395c43443c3c4f8d1b07131b4e3fcb19c7 x86/pci/xen: Fix PCIBIOS_* return code handling
834d79385139cf55b347c65d44dc910a7cc9d1c6 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
9056962a3b81e623800084f42b2abe1ed896ffa8 hwmon: (adt7475) Fix default duty on fan is disabled
02a7e3629ef7e96fa479e14d5bc226fbe5e84579 pwm: stm32: Always do lazy disabling
876e49b20038174b51fc76b3c4496a0502a8e231 hwmon: (max6697) Fix underflow when writing limit attributes
926de3077012a11cbbaf8f45e8e9f22c31a83f2f hwmon: (max6697) Fix swapped temp{1,8} critical alarms
9a38e3f4b681e48999248a46c605b308d02da38d arm64: dts: qcom: sdm845: add power-domain to UFS PHY
81aeeb6b84698c358395c2ccab3639559d2f1595 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
a47c2e93ec895ee243018131e18a3b928acda0de arm64: dts: rockchip: Increase VOP clk rate on RK3328
6ad3ce7cfab0cc5c972f809f695a58a4071dfc18 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
25d762cebf32696a99e436e435d2c8222e4ae382 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
ccab00a5329799ce69c586d293a715973e716a26 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
05bf398e6060af8d1f2f71dd1b793d26534014f3 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
b6aca1d977a09046d9bb2d26528dc971ddfdd854 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
16a54eba5e4f63cd213a7712200025e57764fb71 arm64: dts: amlogic: gx: correct hdmi clocks
e241a293989ec16856cf3b03ef62afb6c6a15412 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
56cc751954ddbd847aaca53ebace49ffe20a4a7b x86/xen: Convert comma to semicolon
ebb7a94dc5f247d0af964e707eacdcb5b5c3756a m68k: cmpxchg: Fix return value for default case in __arch_xchg()
88b51c4a308af46c63850fcd0abe4ab74d8e46bc firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
669915b36a96b3f1acf3544dc310dd9553570f3c firmware: turris-mox-rwtm: Initialize completion before mailbox
c413e885b7b006c0bbabab25f45b6e3f54801b2b wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
c9be42fe9754271c34b7673d21228d34f1cfc688 net/smc: Allow SMC-D 1MB DMB allocations
9f5ad459dd5c0ba12b4a0496b3c6b4ed75805f1b net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
b8e3f5c0f9cf25aa2d366eca0939b2efd7b4bde4 selftests/bpf: Check length of recv in test_sockmap
90ea508d779e6e90b50610c9e3cd56deb6254c48 lib: objagg: Fix general protection fault
798acfdc4b062bcaf5ef74f2afaa1cfb12934696 mlxsw: spectrum_acl_erp: Fix object nesting warning
f4b62f2e4798eb0c3effac4e105f64e4619ea921 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
57c8bb8887bdcad9c42930e6d950d7dddb6ba5f0 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
d0dd852da77fd58f953a1fac9e1937a19b20994c net: fec: Refactor: #define magic constants
4ac63333512ff9dd524cc88ab3cabf23eab9a33a net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
2d6cc52dd7fc5bef6d68a3f26e1997c1c0e9b392 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
4b798b496d238f250ad908b6888f2e28fc4b3b20 netfilter: nf_tables: rise cap on SELinux secmark context
980b42a752e9fb61cf8d3ca83f8afb4e500ccb7d perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
1e8747de6a36f0902541ee6c9e6698d23396d690 perf: Fix perf_aux_size() for greater-than 32-bit size
5edaa0f0547787395d6c0e982716f9094fcf0703 perf: Prevent passing zero nr_pages to rb_alloc_aux()
b37ef2d12a0d17e0da6080808fdceba659c309ff qed: Improve the stack space of filter_config()
01b512ddade34446f38936250f023220cef156d2 wifi: virt_wifi: avoid reporting connection success with wrong SSID
95a0376fb701c547a34694d9fb03544613cae2c6 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
b6ee919d361123b48550755668cff59212e2254c wifi: virt_wifi: don't use strlen() in const context
d624a79f80dc06306ab23c521674261555807998 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
21c546ca801d180f3d07689afeaf439bbccac177 selftests: forwarding: devlink_lib: Wait for udev events after reloading
ac9125f431b2777426add6376c7d47e1bc7d60a8 USB: move snd_usb_pipe_sanity_check into the USB core
0cd47997366f31703e58186baccde218a53bac5f media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
21e84b75f74e3c1bf8808b8b8fa500826e1b5a59 media: imon: Fix race getting ictx->lock
5ff69ec09d403aab9323bf8eeb1b7b78a6f50fcf saa7134: Unchecked i2c_transfer function result fixed
45c5cb30a520588de507a26373df95360f1c904a media: uvcvideo: Allow entity-defined get_info and get_cur
86b96dd21da327398feeb3345052d48d24733740 media: uvcvideo: Override default flags
303cb03ca3ffd5f4e8135dfdede361fb4e67e48f media: renesas: vsp1: Fix _irqsave and _irq mix
ac61f5b5f4fb0176ffa0c5e064a913e4d29f0055 media: renesas: vsp1: Store RPF partition configuration per RPF instance
89f7f6b8eca55c7ac8d2c9f1af09cc091380aa32 leds: trigger: Unregister sysfs attributes before calling deactivate()
5f6073bbc7cb101a9710d56f87839bfae4b31dad perf report: Fix condition in sort__sym_cmp()
95d7f7aeeea04bde3480105e86a250fe9d4ec83b drm/etnaviv: fix DMA direction handling for cached RW buffers
b862335faa6fc17f79af56ec4a6d79e51ac43b96 drm/qxl: Add check for drm_cvt_mode
9b75bee08e83a7bfdb9945298964d5a943512427 mfd: omap-usb-tll: Use struct_size to allocate tll
799d400352919b57d5f1bfbe57e52c6877eaaab7 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
07fa013b73777139bc95343cd501e79da7df99d4 ext4: avoid writing unitialized memory to disk in EA inodes
e239f896e215e62983e44546890641eb47768e86 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
968655ca6c495e3c949ab68f1911d5914a0892f6 SUNRPC: Fixup gss_status tracepoint error output
fc4958fd585a510788e997a01409eebbbe1125f2 PCI: Fix resource double counting on remove & rescan
f30a4ce85b1d3d8fbe967626e9304f26ff18acea Input: qt1050 - handle CHIP_ID reading error
3a6fc16913088f31254c1a3eff6db8c0e0f748c9 RDMA/mlx4: Fix truncated output warning in mad.c
57cee5d9ef0311fc938a4fa46a55bb90ef684cb6 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
687131db47ba2b75e7334e9abe01cb49c7e9913a RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
412944baa891d99c5c5fad20dcce552104bc1b30 ASoC: max98088: Check for clk_prepare_enable() error
5ff8950cc2cd70cba627991b53611987f4505b3e mtd: make mtd_test.c a separate module
ec19375520e06c033c88957455bcc77a27ffa6e2 RDMA/device: Return error earlier if port in not valid
9e4caab3a923db9385bc06de819b28f6291d4903 Input: elan_i2c - do not leave interrupt disabled on suspend failure
e3bc985ad18284e0ec90fc89d5225f858bb46232 MIPS: Octeron: remove source file executable bit
040d2e6e910544a22b60a01a7d3caa58053e3ad7 powerpc/xmon: Fix disassembly CPU feature checks
6b4bfd9b30bc38e80d6030605547bccb8b33756d macintosh/therm_windtunnel: fix module unload.
6cb7ba30539804b7fab8a68132e1bee372de13d1 bnxt_re: Fix imm_data endianness
ed4f720752dee804566edfe6411e30ed7615f287 netfilter: ctnetlink: use helper function to calculate expect ID
5b3da30a927693dd6057bec8920a2eb41fbb7a39 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
8625b08a0080d8d343e8015faa22bcec3fbf2cb1 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
67bb351ee77862c6ea2a2fd07293e856921a64af pinctrl: ti: ti-iodelay: Drop if block with always false condition
edd8c0e9e09854221457d23c9479afd9333c1408 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
d66387fb3420c8de416e7650a0e8d029a9c0faf2 pinctrl: freescale: mxs: Fix refcount of child
ae0d3adda1a5e7beba2e879e316a7d03df0004ab fs/nilfs2: remove some unused macros to tame gcc
e24fb0190e61d2d1c1d57b372b2c499e6460b6d7 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
e780ca0a38ce60d564fdba606dcbd28252521acd rtc: interface: Add RTC offset to alarm after fix-up
5c91ab5dac80d0369449dbba1c49c3035c8000d8 tick/broadcast: Make takeover of broadcast hrtimer reliable
87ab8f62f34d3e5d1e105a4102fb4e033e7f0d75 net: netconsole: Disable target before netpoll cleanup
aaa99664e318ac9bdf5e8f391d827088570fa02f af_packet: Handle outgoing VLAN packets without hardware offloading
42513fad0728d81df44983b549d6593995ab0e50 ipv6: take care of scope when choosing the src addr
0d8a8df908fc129bbc26eef661ab4a45e629f719 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
7d979be9bbd91703779eba82d59c27a2fc6d5acb media: venus: fix use after free in vdec_close
d998b9bed1b921b5dd0f384df5b62ce3b36a8042 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
06fa411d8c8c6db4274a4bbd3693a07b98c04fde drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
e83f842bfa1ff12cf652669aa17314601e25eda5 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
d974744c7cd5c7c39bcc63e55f72614c1748ab98 drm/amd/display: Check for NULL pointer
cf052a79e8fc84f337d4d3404f7a7c8df2fc77ef udf: Avoid using corrupted block bitmap buffer
ef8053749378fb7f53ab95189af4376bd320861d m68k: amiga: Turn off Warp1260 interrupts during boot
96a4e6be51c9c59576c20ddd68fa763a8d14f648 ext4: check dot and dotdot of dx_root before making dir indexed
07df7fe809133e13fee7e36fa169e2493f8da6d7 ext4: make sure the first directory block is not a hole
854ef8cb4cc1e43135bfdf03cf7afafa8d7af3cc wifi: mwifiex: Fix interface type change
f2057ccbd73922f6cea05cd13882418a77f7d1d4 leds: ss4200: Convert PCIBIOS_* return codes to errnos
33cacf15e0368501266c2c9288e47a87241ae4f2 tools/memory-model: Fix bug in lock.cat
77a927ab3d49c0d9d56edf23bb09bc15f2ca689b hwrng: amd - Convert PCIBIOS_* return codes to errnos
35fff0c6ec68b0dac0bb4a1ce1a3cb006c014864 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
c95171535b23790ee15bab5966b5c069a5f43334 binder: fix hang of unregistered readers
2713e0a2a004bf25e7a6faefb6b57560d9fb2224 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
14d343b4c8dc5bba6aedbbc381588c052c8e9cca f2fs: fix to don't dirty inode for readonly filesystem
b8ed8003e3a74e283d11cc562c5bdad56c53c895 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
52447555fe0476c12b196b9c6810146ef66e8876 ubi: eba: properly rollback inside self_check_eba
5f07e0bd3a8c3ba3f865803eee08a5b304461122 decompress_bunzip2: fix rare decompression failure
72b87a69f4d3f91b45a86247ca31c44ef01406df kobject_uevent: Fix OOB access within zap_modalias_env()
d228284d3abb61f2f261ee63a009e61e792f41cd rtc: cmos: Fix return value of nvmem callbacks
9922542ac17b1558d2e439f608cd184d6bf743dc scsi: qla2xxx: During vport delete send async logout explicitly
8848e688792e2be4c454a867e32f353bc0e2e93c scsi: qla2xxx: Fix for possible memory corruption
d9495a40a95a325198e545c58bce8aee9a52337d scsi: qla2xxx: Complete command early within lock
57a8681f209e453e5f923a9bacade18bbc92d154 scsi: qla2xxx: validate nvme_local_port correctly
edbf326c71869ec6ad105b5bffbfbe39fd863c2b perf/x86/intel/pt: Fix topa_entry base length
640da75d916395b97a121a759b75a2b6a5963b4a perf/x86/intel/pt: Fix a topa_entry base address calculation
66dec136a2521e80c4374254412651328ef15ba0 rtc: isl1208: Fix return value of nvmem callbacks
05282695158b4f373830ea03b4b1ac7e8f5b3636 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
5cd66bf0f97237b47dd2cfd4a2ee21467ef7e580 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
40cc8a275cfc7ff9c85b4a1d70584c568191ea38 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
979e1b2dcbff631e7e6a379c3f57f88507ef0c7a selftests/sigaltstack: Fix ppc64 GCC build
c53ae920df43df8e3a5f3eefd30316befc5d7bc4 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
949288c1489818b739ee2d5568a7a5984b97d096 drm/panfrost: Mark simple_ondemand governor as softdep
39d7099662b08c7d5ad8df61b2943da42dbb042e rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
7aa515c3cdcf72540326ed7c0797e53c060a2059 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
e7c768e0bd225d30d1947d6010ba3639cc5d8320 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
84b61cd9d3d09a88fe0c2500a1d16f276187e1c2 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
c6e6bf3e20ada76ecc81846f47ac59efd6fce4ce nilfs2: handle inconsistent state in nilfs_btnode_create_block()
b1fd7cae0bcab12c73dff2a0e5f62317133d95c2 kdb: address -Wformat-security warnings
7ccd3047bf739bd36084025b6ff17f62748a3e2c kdb: Use the passed prompt in kdb_position_cursor()
62bafa19040e01c7dea582a1120e926bf88c4a3e jfs: Fix array-index-out-of-bounds in diFree
aae88712a411dab2fba7b77158685061fd501e8c um: time-travel: fix time-travel-start option
05edc38af3f2495aa1e7f037c2c016d945fb5775 libbpf: Fix no-args func prototype BTF dumping syntax
e51bdcae48e07675372b5c88d6246ce62a8df23f dma: fix call order in dmam_free_coherent
7105214ccff9f232f472198ec135c363d0b56324 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
4f1e010b8f50b24d35e67c52c3b7ec2bde162cde ipv4: Fix incorrect source address in Record Route option
dba651b2d5c318f4ef53393a0c7501f6a6b278dc net: bonding: correctly annotate RCU in bond_should_notify_peers()
bfb2fb84ad6d7145c344e737c64513df85f99139 tipc: Return non-zero value from tipc_udp_addr2str() on error
91d462ace59364830d46fee48911cb3eaa0016be net: nexthop: Initialize all fields in dumped nexthops
a01fe915d4644992830704129e933e98b5ee8652 bpf: Fix a segment issue when downgrading gso_size
73c224fa233d3339adbdd8b5afa79c3dfbe0a2df mISDN: Fix a use after free in hfcmulti_tx()
08cdd4c72a7db2a0f5e9e5be180d1687f988e0ae apparmor: Fix null pointer deref when receiving skb during sock creation
8beaaf0909e3068b46ad010f8694b0ce0560973c powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
9a8d8802c8762d680b8d824e8281471be10dcc87 ASoC: Intel: Convert to new X86 CPU match macros
4579096f24df776071c30c02af2a905c0a2900ef ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
30fb5a867996dcd4bb3de7b18396bf6a6010f1c8 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
e8a07c62ad2aeb5f4fcf7fa7a45036c5585a8871 s390/pci: fix CPU address in MSI for directed IRQ
3e5814512f74a4faa55a5911c7402d7b085a4409 s390/pci: Do not mask MSI[-X] entries on teardown
d397491393650244a6d3c8223b28e23815519f59 s390/pci: Rework MSI descriptor walk
78dcc34ff0a4977bb38b271fa11705909db6e8c8 s390/pci: Refactor arch_setup_msi_irqs()
122e0af07bf3746f31baf5ba3a77ff4fc21d44ca s390/pci: Allow allocation of more than 1 MSI interrupt
e82bc2bed775a8b1f2bad75696d1a36b4bb1debb nvme-pci: add missing condition check for existence of mapped data
376164c37060b03825caba8d5275f3c3353b8571 mm: avoid overflows in dirty throttling logic
0732d256c3a5390621546d5ac0a23839cee62a9a PCI: rockchip: Make 'ep-gpios' DT property optional
519532df4488d57d04d97d2c8b112273c43a5475 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
f020bf417e9b5a6c8d8595a68108794a890dc63b parport: Convert printk(KERN_<LEVEL> to pr_<level>(
68527d5814944bc11de1cd338189f662272766e7 parport: Standardize use of printmode
38941910347a262ef0b39f521e7b811aba6859eb dev/parport: fix the array out-of-bounds risk
98190f3c39072105f853df207cfa84331e8f8aa5 driver core: Cast to (void *) with __force for __percpu pointer
9f1e4f7bfe0202c4cded53495301edd8229c8bd1 devres: Fix memory leakage caused by driver API devm_free_percpu()
efc1c6a817d82461e85cd6e7cbc611a3b82f8de6 genirq: Allow the PM device to originate from irq domain
d00737726504fabfd5862a124d989ae03fa68c91 irqchip/imx-irqsteer: Constify irq_chip struct
2f539c5aedb67903c0728d7f50432a5996aac3df irqchip/imx-irqsteer: Add runtime PM support
165e1f3646e2212641fe2b2fc4c8ad30134fed9d irqchip/imx-irqsteer: Handle runtime power management correctly
bda4e03ef060353a239510eb6e9011d18e85d2fd remoteproc: imx_rproc: ignore mapping vdev regions
93fcf120a5a0b0d6799e54161a4fe4633ff8d693 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
ec6cab411d2d009f5d9bde27110592170f4444e7 remoteproc: imx_rproc: Skip over memory region when node value is NULL
48d05e9a2478b6923280f848517f391aaaff9769 drm/nouveau: prime: fix refcount underflow
ab1895d54171f087859ad8d4aa437202b2dcb5db drm/vmwgfx: Fix overlay when using Screen Targets
55e1841d9d946f7dc3e63b5f1eba190d0b806c71 net/iucv: fix use after free in iucv_sock_close()
d1a441324111392ef339d37dea5aa452e993eb34 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
0010388b9759bbc42162e8c032fcb2f0a9a7ffe6 ipv6: fix ndisc_is_useropt() handling for PIO
e3f05140b869cec10b6b2a9d142c9fd6d9977856 HID: wacom: Modify pen IDs
fdecda87446400b1a241ab8d1921d41b662283c0 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
98fc050c5245cbf3910167e3589e35e26246a448 ALSA: usb-audio: Correct surround channels in UAC1 channel map
5430901e33e11db5b042d8c3ec1875df5b7afc14 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
f89230dde75a69583fb7c8b8766ea525c991cbef netfilter: ipset: Add list flush to cancel_gc
bb607e89e628b092947b29b0c634b961f71f35f9 genirq: Allow irq_chip registration functions to take a const irq_chip
ac1fa32ace36eb6d6efb123b2dad90a20153bdd5 irqchip/mbigen: Fix mbigen node address layout
21a12dd3308446d48369ffc833724ad7cada2a55 x86/mm: Fix pti_clone_pgtable() alignment assumption
b395989f69184a3480af7e41d56743de7eb5d0b8 sctp: move hlist_node and hashent out of sctp_ep_common
6d876207df0b046b53d9d26556e3e4c77f4f8997 sctp: Fix null-ptr-deref in reuseport_add_sock().
81ae9a95318f1727f7c596ebfef4ae13be46f301 net: usb: qmi_wwan: fix memory leak for not ip packets
e9a9f7184e4b4df6f618ff0983b9f481f33e3601 net: linkwatch: use system_unbound_wq
849e52fd418942fdfcaa17a2637404a3e2a9e7bc Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
25d455a654648891aaa9aea80e8b50c7cf46a233 net: fec: Stop PPS on driver remove
6350ed4d52c76d1264466b84fc4158ae57ff36fb md/raid5: avoid BUG_ON() while continue reshape after reassembling
75efebeacce45dcc6ed953cd5ed1fda38fb3957f clocksource/drivers/sh_cmt: Address race condition for clock events
99a9e8ba3ca4a90eeffad13e66bc7202fe4dd919 ACPI: battery: create alarm sysfs attribute atomically
f99a187472bf4797b7ed507e6cc5e4a087ded654 ACPI: SBS: manage alarm sysfs attribute through psy core
27bb83dec0bbd7e2b365b742ba7621f00b31e508 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
878dfac6b9be7199993db4a99faf34c9f241c3a0 PCI: Add Edimax Vendor ID to pci_ids.h
f200a36d929e7a8a70e66b8ce760cc984bcc799b udf: prevent integer overflow in udf_bitmap_free_blocks()
7c9ad2d5ec597f370d69140957325937bee6ab61 wifi: nl80211: don't give key data to userspace
c8a67360f0d5bdcf6482caa9319ba48d51bd4050 btrfs: fix bitmap leak when loading free space cache on duplicate entry
34d6c63fb0316a71253369d31af2afea485125f6 drm/amdgpu: Fix the null pointer dereference to ras_manager
5bc66d4b4b20c99b78e873745d93a5e419627ee2 media: uvcvideo: Ignore empty TS packets
4476fcca89b7927615b80262165219362ff6c56a media: uvcvideo: Fix the bandwdith quirk on USB 3.x
80fa4646d787682ca9b26071b38588ac417c5b5a jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
e15f8b8049797b59dc2f883029d9243abb696a14 s390/sclp: Prevent release of buffer in I/O
47a084a8d513b5ad8aa9951d4e25b0f63864ce86 SUNRPC: Fix a race to wake a sync task
71d372894150c5ff765758c61f9577478422e005 ext4: fix wrong unit use in ext4_mb_find_by_goal
e0d0ffee82f4e6848cebc64cf8a340b4de967c1c arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
67b5ff30129ea1ae20b9da89dd3a249b225e410f arm64: Add Neoverse-V2 part
29e594590f62d5d3159c8543e61f98132ae6cf73 arm64: cputype: Add Cortex-X4 definitions
66013653291eb72bd52ceac12f476d5ba1803fa9 arm64: cputype: Add Neoverse-V3 definitions
9509c77e175e36fd5ecc9e5d64dd2e5decebc975 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
9c3bd21cee845f1d2d0182fc471217415603b448 arm64: cputype: Add Cortex-X3 definitions
66361754377c1c8d561e74e0ec84db2291aaf28d arm64: cputype: Add Cortex-A720 definitions
b2b4b6873861121ee59b648ba4a1178a59b515ce arm64: cputype: Add Cortex-X925 definitions
5d9d97853174664ff04847681977e29d6af54215 arm64: errata: Unify speculative SSBS errata logic
840157cee0b4d931b452e68b7d04fdaa0c174b13 arm64: errata: Expand speculative SSBS workaround
1cbf5471247e656e2ac69c2d48d44c63dcb6bcfc arm64: cputype: Add Cortex-X1C definitions
d629cfdbb6e768a85c96fbcf5a25f79970846a2c arm64: cputype: Add Cortex-A725 definitions
3e533cb4ef03fedc53cbff87f76b791d71cd9806 arm64: errata: Expand speculative SSBS workaround (again)
df68dd81e4a4ef3b169f990456aae5c153c99853 i2c: smbus: Don't filter out duplicate alerts
4d51b9af03f983f814442971bf7d82c26a1d51f0 i2c: smbus: Improve handling of stuck alerts
b6c1a5cfd217b9cc3ab06017fd658579bf875182 i2c: smbus: Send alert notifications to all devices if source not found
facb55be93f6274472e88996700d1db510ba58c6 bpf: kprobe: remove unused declaring of bpf_kprobe_override
c12736bd5bbabc29b0d0893e40d27d0b6d6baeea spi: fsl-lpspi: remove unneeded array
48c4261a3dbe986a5836b79159cb3c25279f9af5 spi: spi-fsl-lpspi: Fix scldiv calculation
f424a27bf8eb3904581bdec1259469ddb6e43cb1 drm/client: fix null pointer dereference in drm_client_modeset_probe
b04e37d9116c06ad58ba8106f2d21b4878747c66 ALSA: line6: Fix racy access to midibuf
9739eeaea7ca90c6bedc417633df62f83919ca6c ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
ba7891e631fca63c09ba29f75c40146d6710fa1c ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
d9dc51237b6d5e47f77038c4bb27e8be73ce2f59 usb: vhci-hcd: Do not drop references before new references are gained
8cf11e212ba90c46815b5ed3ee6fc94e9cc71b82 USB: serial: debug: do not echo input by default
2fd854a1a0f1251088fda98b4625357526d8333f usb: gadget: core: Check for unset descriptor
b3a207a6a6be70484bde094c98e96ad2abf11897 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
2b810f6790de7ff1571ba5c9965315fdcdc3d0ed tick/broadcast: Move per CPU pointer access into the atomic section
156ce5f687062f13361de12dd1c24caf43de68af ntp: Clamp maxerror and esterror to operating range
33641103a4510a2f990130496792fb9f75b549f2 driver core: Fix uevent_show() vs driver detach race
90d317758c0e38e71821e4009acda80838c49cf0 ntp: Safeguard against time_constant overflow
c9db7317dd5627d0a9b45d7c033960f563613ca3 scsi: mpt3sas: Remove scsi_dma_map() error messages
f5a63e25dc0117f5d261a0d2676e7e2b531a097a scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
68c5e1fe294d4e8e57626d208792c731f4ef77b3 serial: core: check uartclk for zero to avoid divide by zero
fbee726f94cfad159fb2d17889e429ffeef42b3a genirq/irqdesc: Honor caller provided affinity in alloc_desc()
c4ce540cbc8d5872b7f5d6bd8ef3766f764233b9 power: supply: axp288_charger: Fix constant_charge_voltage writes
c2c0667082636afe0f2e43a41995bef2f0b34911 power: supply: axp288_charger: Round constant_charge_voltage writes down
9931b3446974220b7d9fb6230c228337173b2d78 tracing: Fix overflow in get_free_elt()
7c04c2756ae3fe5e781366b086c871a1614b159b x86/mtrr: Check if fixed MTRRs exist before saving them
2ac51c37654eda18e471087b86e53d6183986f35 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
07b487218063d49c56b2634e5660fe820917a1ca drm/mgag200: Set DDC timeout in milliseconds

--===============6545515690211904950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2f192107b62-4e29216990f2.txt

077325f08cba52458ce872819f456f7ac66b2993 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
4737f0f83590f1d28bb25624c49e6a9c5f8c01fd locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
2cbfab5268869cb6cc3a9add4c85972e70433286 perf/x86/intel/cstate: Add Arrowlake support
2e2988e44e5d69b381c2d3491c98b027958bf038 perf/x86/intel/cstate: Add Lunarlake support
dbc341fdd34c324c9619c2c9351005bec93ec66b perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
0c1d294f9f63b831a6ebecf0ed0ff2744296367b platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
faf93b6ad129ecaef22b04c0cdd251ac5e559d5a irqchip/mbigen: Fix mbigen node address layout
d2e967f040bcaf21abc95536162758bda10032d8 platform/x86/intel/ifs: Initialize union ifs_status to zero
f877ee6a311b8dc92e685c31e262e88e89bc88b7 jump_label: Fix the fix, brown paper bags galore
21f7a0a355b89886aca383ee71203978370b3344 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
9a5903ec5478aa040cf98165aa15ea36fda8408e perf/x86/intel: Support the PEBS event mask
d0f652106db93d2a3be1560548ae28040c754865 perf/x86: Support counter mask
1284c253fb84e79da32676687646332426752ac7 perf/x86: Fix smp_processor_id()-in-preemptible warnings
16a2f55a74db88d1a4f421374520f15dc79a0daf selftests: ksft: Fix finished() helper exit code on skipped tests
25faf7b9d6444219dbd82d5c09154385e230976e x86/mm: Fix pti_clone_pgtable() alignment assumption
2df9a6fbdb9f8d9a635f29afcc8f30bf8adb7586 x86/mm: Fix pti_clone_entry_text() for i386
dcac0d4c2adacc88458a0c1fa8c4c7fabc7a6126 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
520743b1287dec9811f7731020b1604344c2c6f0 power: supply: rt5033: Bring back i2c_set_clientdata
3f192cf522b351af4113216969be426dcd75062a sctp: Fix null-ptr-deref in reuseport_add_sock().
5573e2ac3491fb6fa053a57781b2f581a6857307 net: pse-pd: tps23881: Fix the device ID check
868197363da1085613456fa95077ae9397ed4abf gve: Fix use of netif_carrier_ok()
c23f072afbebf32722f9b9354c923db976837b41 virtio-net: unbreak vq resizing when coalescing is not negotiated
5f0f252a44570412b3a0ee1f6bafbf64f7fe254a net: usb: qmi_wwan: fix memory leak for not ip packets
70b565370a2ca49eda8775a77adc24323484daa2 net: bridge: mcast: wait for previous gc cycles when removing port
df2c502fb936ed7a7f50d9c57e64897ad816ee4a net: linkwatch: use system_unbound_wq
413a271daae8e242b8c73b631d94f3035de1242a net: dsa: microchip: Fix Wake-on-LAN check to not return an error
be95364252ea8c59d0a69d1cfa8a808453e86dd6 ice: Fix reset handler
0f1e7f8b1879146965a62efd6c471f2738c328e5 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
e402c8c2a41da2cf0a0c077ec6a1a88a7d5992ec Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
c5d0a324cdfa8a56eb30cdae5c79d12bd4e04f45 net/smc: add the max value of fallback reason count
a98f5a14a29ff243bf4e89f1e0ba5dac05d79bad net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
b91bbb24e3a33847773111e3212f3d675bc48623 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
c49fc63f2a583e69b1342356e1096f3bcbb52298 idpf: fix memory leaks and crashes while performing a soft reset
bc7936ce499d34e3a86584aea52afc369079a23f idpf: fix UAFs when destroying the queues
5441b5393ae2da8e08c5c38b9dd6bc88e0d9b176 l2tp: fix lockdep splat
995106099b68176fe1a11d84b54ed36ace10b6e5 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
45424fb8334b19edebf5b5e5b40c9c7af4bd457b net: fec: Stop PPS on driver remove
60d0429f9300d0d75b386ac7d4c5f3dc5cd39ee9 net: pse-pd: tps23881: include missing bitfield.h header
2419eeed6a2813ee42470447fddf942a109cc2f5 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
2ef2cd56573c1b998202696a152ac9a40673e605 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
3b9cd04be50c6b58f9ce8c2e5fa193af47194e76 gpio: prevent potential speculation leaks in gpio_device_get_desc()
87139e0edff144e275940190b6b5452a5cd9b982 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
d395ae32a36f8b6c6c56d2b00cf0c2a25d033c14 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
ed73ea1bf2ced9f1b8b5fed2b8e61ad542d0c42a platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
457f6668c8d2160d04da88892cc78204b32a7743 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
5be026776aabb1def340f0151715bba3a00dfa9f md: do not delete safemode_timer in mddev_suspend
355f8c4f81dae27efc06117f1798f633cfe7bd83 md: change the return value type of md_write_start to void
dc6a30c079ff2d16a30dc30f37f481cd43995dbc md/raid5: avoid BUG_ON() while continue reshape after reassembling
060aeb6a80dac5f2514c4a9fdfb2d2f421814d2e debugobjects: Annotate racy debug variables
ad09685090d5afee5d4910aae4956b50caadc1d7 nvme: apple: fix device reference counting
358b927c71003c29711e6009a343300516fe0e15 block: change rq_integrity_vec to respect the iterator
4d441061e88ed915ed6ba696da74ee65caf650e7 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
6b511e9d1a594335eb839e527ee763f3d315ee35 clocksource/drivers/sh_cmt: Address race condition for clock events
692f7ba8718adf2630673c9f806405b271df75cb ACPI: battery: create alarm sysfs attribute atomically
d0219e1309160728ccd7e779a46e1dcca9a29212 ACPI: SBS: manage alarm sysfs attribute through psy core
a67c9d99ed4dd5bb7e8d29e54a0e591c0e1bfa21 cpufreq: amd-pstate: Allow users to write 'default' EPP string
331421adf382df2c9844ca8393e81703613574c3 cpufreq: amd-pstate: auto-load pstate driver by default
594dec508de575243138a2775ff28b1d29caf8a0 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
e5e2bc283465007d676150f805215bdb61ade410 xen: privcmd: Switch from mutex to spinlock for irqfds
f12acfff54237f08316cfad181115bb7e887f2b5 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
a53ea687c88eeded5d0762fa5e10ccee2af3e069 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
52171d25d603a0807151a9822a8e8a38e00d6c9b thermal: intel: hfi: Give HFI instances package scope
ce981212d32c14efd20a7cf418ed4b4bb94a2bda wifi: nl80211: disallow setting special AP channel widths
4afb8872b0aea047034f9f19fc7289590c9abcca wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
3e9bda45c06702aa938e0d924d794639263c80d2 wifi: rtlwifi: handle return value of usb init TX/RX
e7a82cb47b025f5800683165ac58e9b2e626c938 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
40275eab9940f1a0a90982940e5201673f27b74c net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
fe141449c3b225c0d150348b8b377d34c501f84e selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
92f69aec15ff60d91735fe27295cb65c80d88973 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
bf80715ca1089740795a96d79c1ab60b0d86ee49 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
12b1d8a1f079ca8962670befaa438f0e1929fd0e PCI: Add Edimax Vendor ID to pci_ids.h
c5622f1799d28869ce42bab0f7e53ee1bc6d7c18 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
003f8b3c6c43b5937703b14e88375bceed6249e7 udf: prevent integer overflow in udf_bitmap_free_blocks()
1e7f08cb6bfee389f8118bca5464a21986a4ff71 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
b93891e47ab17db9cfaa3b1965d0b8f7fffc2e2c wifi: nl80211: don't give key data to userspace
14c7cabdd1efca1706f28108449fc099c9240d05 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
a9b4e2ec0ee2453bba6bb0ab48aa762aafec6b84 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
f8a49e14d5fff5f54d1fef57be4c004c5df5f814 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
b81ec806872d6fee89d10fcf50c99d34a9e13ff7 mlxsw: pci: Lock configuration space of upstream bridge during reset
1ec5dc75633af518c9686d57136f7b47c1e309e1 btrfs: do not clear page dirty inside extent_write_locked_range()
0add7750b830d551f542de443d74106e0512225e btrfs: do not BUG_ON() when freeing tree block after error
571b27b17a810f2d0dc50acda1d8375f8b9fd021 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
e1a9d42843bdb9ce9d640973f30dc4a6e28a54cd btrfs: fix data race when accessing the last_trans field of a root
1d9bd48cbda54fe15dcb00ae27cc326f9e6ab2e3 btrfs: fix bitmap leak when loading free space cache on duplicate entry
dea9c2aeb38f209708f3e064d84bff5b45777581 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
b26755222587b9d39c69ce127c33595b974737c1 drm/xe/preempt_fence: enlarge the fence critical section
40a32e464ca2041033c417533e77626f4759b275 drm/amd/display: Handle HPD_IRQ for internal link
a36167df48c4c22453bf25db2233136cf54fc0e5 drm/amd/display: Add delay to improve LTTPR UHBR interop
dccf80f68967f6e2edb6fd02789dadf1b2546f59 drm/amdgpu: fix potential resource leak warning
df836043d896231dd0fbd90f8a2339b2fe944515 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
d33cdac46bc2ad156c788ad699054509cb2fc8e7 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
411d2b319f42540479eabe0461a84868e57f7ea3 drm/xe/xe_guc_submit: Fix exec queue stop race condition
803628bd40fb7b8fc19f8371cfdb5145bdb80b81 drm/amdgpu/pm: Fix the null pointer dereference for smu7
ad35954d7b024877dc27112b6d73095f1f594933 drm/amdgpu: Fix the null pointer dereference to ras_manager
138a54046743cb6f010f541e34f4672cd91c1b0f drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
00bd92e80655c92952cb355afff7420184ccabda drm/admgpu: fix dereferencing null pointer context
33c5497a8daaba88f177ff53e4fb9cfa78b7cbe1 drm/amdgpu: Add lock around VF RLCG interface
0394f5b9d6f015b21252e4d7332a111a166cc738 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
99e16a0532f9d3451fc7d287629fa538f74f56a9 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
01bdea1b3588f74fcfc2375319c5b4310358410e media: amphion: Remove lock in s_ctrl callback
65d74f9966fe609fc9db5cf8424517d131f93996 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
75f337af18ceb915754200ab2dca80a749044837 drm/amd/display: Wake DMCUB before sending a command for replay feature
e4d0ca4009a4607736c0fd5c711cf66cf9ab3900 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
d11149c273a4e02d15bc88ea432ec8f6fd1d62f6 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
9b9343a165da7694a4adcb2c8642b8fbb74b1d37 drm/amd/display: remove dpp pipes on failure to update pipe params
f12f236ef6375aa815b5c6d13c4174c265b084d3 drm/amd/display: Add null checker before passing variables
3b3568cc1e873cd26711fe1f19a9b956ea0d9898 media: i2c: ov5647: replacing of_node_put with __free(device_node)
ff97541f3232f9413a0cb0d20fb7d115df276854 media: uvcvideo: Ignore empty TS packets
21d5073cef2c75217b2f2b1230626b66858d47ff media: uvcvideo: Fix the bandwdith quirk on USB 3.x
1b0af7b992e0bfefb04aa523683be6192c8ead52 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
1259b4b9be5a76e649b9be667cbbb1056e70ce7a media: xc2028: avoid use-after-free in load_firmware_cb()
48fdb260f29dac9fcb7132d5feb71980e720f6b4 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
d4aa9c65ef2847ae28d4faf2a4c7bb8f9a354f44 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
1dc330984ae68ccc05c3db9e8280450b88eac8a6 drm/amd/display: Fix null pointer deref in dcn20_resource.c
eea5de7a3ef441bf097203f9a21793203fdcad25 s390/sclp: Prevent release of buffer in I/O
18ed229df6e21584f3d38693e910878602b94c82 ext4: sanity check for NULL pointer after ext4_force_shutdown
2b12997638a13a8780ba018c47a2cdf15564fade SUNRPC: Fix a race to wake a sync task
aea09d1585a7851bb6e00331e19fb86b28d383a5 mm, slub: do not call do_slab_free for kfence object
7fd87a7a1ccb03323fcf34e986557a751104ea42 profiling: remove profile=sleep support
ca9b8d498cba64527616a63e6c7c399edda243eb clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
f40013a93d2ce6b0f99c9b18789527029d62fd6b scsi: Revert "scsi: sd: Do not repeat the starting disk message"
556355ba97ae5709a4e409df400ff3343ad23bfd scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
584956ae62de92046703a9bb917955afd2c03a55 media: ipu-bridge: fix ipu6 Kconfig dependencies
28ab857e0dfe5a146d1eea83c3080998ee83c6a2 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
72ae73179e4e4ebf6b203279afb1a69706786c28 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
e758e1c0cda380450a695ef3c3158f2038ab36e3 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
b287c56138c122a7bff0da92d3b04ceb51f00a04 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
9412c36e6d835a0f1be4745d6d64999dc6d78354 net: drop bad gso csum_start and offset in virtio_net_hdr
fbe0f6896e00efd19e1508a346c979f409ff53fc arm64: cputype: Add Cortex-X3 definitions
78f14db8a50e05381e9527458684db979349840b arm64: cputype: Add Cortex-A720 definitions
1267105fb3eb862636e88b607e761c404b59ea9b arm64: cputype: Add Cortex-X925 definitions
76163572b616fa964594fed8d1bac5adee0ff112 arm64: errata: Unify speculative SSBS errata logic
ec3763ebad6fa9cafcc581891cfbc0abe2c72cb4 arm64: errata: Expand speculative SSBS workaround
7bf6cc59cd805d65e57b231d346b2a4e60d50839 arm64: cputype: Add Cortex-X1C definitions
8aeb4f2bbf7ef2794aaddda0f904d8c635aa3239 arm64: cputype: Add Cortex-A725 definitions
b6a56bc52ed7c6e8e980294d5d8c7a309f7e47d6 arm64: errata: Expand speculative SSBS workaround (again)
725e790f798c73ff167539f2775f47629c00fd84 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
a4c7da297cbcdfba76a230343396362c7cf2ab88 i2c: smbus: Improve handling of stuck alerts
5443c3df87e553726ef4118517449efec04e8d72 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
cf9005e5dbbc9f7cfa1d8faf0cb1df882cf3b7cf ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
399796e33b4f59d4304ebb6181a9ddc447aa5986 ASoC: codecs: wsa881x: Correct Soundwire ports mask
c7161ec1edd12ff9e29e7b6350db1b85135bde60 ASoC: codecs: wsa883x: parse port-mapping information
ec003da2d8a45a730158d1f21d50cedc99e25709 ASoC: codecs: wsa883x: Correct Soundwire ports mask
72efdffe112893d5e84e330a4768a6ba60b3be8f ASoC: codecs: wsa884x: parse port-mapping information
b11910bbe481502790d4adab6bd70f333477b138 ASoC: codecs: wsa884x: Correct Soundwire ports mask
12ffea4f80dfffeabcb027077801c49241c44db8 ASoC: sti: add missing probe entry for player and reader
2886735c53d3125b13943776e961a2520fb4c96a spi: spidev: Add missing spi_device_id for bh2228fv
0fd99cd00eed29e1a5e1c1cb37ddd996e43f5c0a ASoC: SOF: Remove libraries from topology lookups
579983274b4d0453956845849227f53ec63b57ad i2c: smbus: Send alert notifications to all devices if source not found
1c1c29577181b08c50faf4196b03ff5cd91a9dee bpf: kprobe: remove unused declaring of bpf_kprobe_override
17947b424148d2f5e31029d144ddc7fbab170c37 kprobes: Fix to check symbol prefixes correctly
0e30b9dbe054e5e85d33dc0800aed6cefaac2d44 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
c5246ccced1d872535c4487550ad47b3cd4ae5c3 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
f227c4fda62fbcf3dfefc971cd75cb16dccf57c6 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
c903f40c2200857912498d941da395d17cd9fe8f ASoC: cs35l56: Handle OTP read latency over SoundWire
90c92ff6a5ce7b8d6edfc45346950b7403e5b5d1 drm/atomic: allow no-op FB_ID updates for async flips
17f041ae9b0f113f6f39be2f128f653a10a0dafd i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
0d8bb049cae79fb83fdcf6d418bdb2ceb5a36f9a drm/i915: Allow evicting to use the requested placement
c01d292169bd7eecec9afb7b00967360a43522de drm/i915: Attempt to get pages without eviction first
313c1a673af4a74039927c2a5a13ed6df0279e51 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
e9e5c180acc35e4697b3844817f9058c5219c7a6 spi: spi-fsl-lpspi: Fix scldiv calculation
d22950c989c17125f3e380e4708a9b5526901e8a ALSA: usb-audio: Re-add ScratchAmp quirk entries
92e753f93fa229f2e6319feed20555d1286b513a drm/xe/rtp: Fix off-by-one when processing rules
0da1fc041a7812c6cfaaeeb282e5721c0ffca603 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
f10b4f36460373036c111041171c6b70de8a63c4 drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
f63fc3859ebe1e38251b66c2fa59cff43d5119a6 drm/xe: Minor cleanup in LRC handling
9c5e4e429d5f07e663bfb9ae985e78a38e64020b drm/xe: Take ref to VM in delayed snapshot
06e0575e53bcc89bf61276c5acdd119a5c7ff213 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
2f1441f4a02531b6c929f570daf056bd3894dccc cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
9312bcf8f217757a606498bf1f2f183dc7aa692d module: warn about excessively long module waits
16b20b38e816ac1ead70b99f61a27479a2ac39dc module: make waiting for a concurrent module loader interruptible
9f352707c5c70b83ac6354520e22d10b98863e70 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
ff4174719976ac37fd42c7eabe560a821ccf254b drm/amd/display: Skip Recompute DSC Params if no Stream on Link
8b85476b4a643282cea020734a0f25706813b4ae drm/amdgpu: Forward soft recovery errors to userspace
b51106a9521443007ff9145441fa3c1ab0dc1d54 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
b6c7a76ea62da04d1b19c9241b0a4677f9a9caf8 drm/client: fix null pointer dereference in drm_client_modeset_probe
418729712206e682a8f1bb3f8e4b0d602babccd6 drm/i915/display: correct dual pps handling for MTL_PCH+
bc722627f373cbf0aeaa1b730e8291f0450ab130 drm/test: fix the gem shmem test to map the sg table.
a6904cb9596a9391e20ea4089b3d3d523f997d39 io_uring/net: ensure expanded bundle recv gets marked for cleanup
6ada86c5ba6f05a455e8df663dee08dba1c8d04d io_uring/net: ensure expanded bundle send gets marked for cleanup
705a32a87170d10e3a52543c9671bced1e1b2aaa io_uring/net: don't pick multiple buffers for non-bundle send
94c5707a40a6c7e8ce6918d792c72978eca8fa6b ALSA: line6: Fix racy access to midibuf
cf77103cf064b7be7c1c3b54ae205a2a65808e41 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
d5185ec5cd1d0fe2b62b1b42d0333a334a6cdeda ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
9b7116df7df54c42afc4aeaae4227310cfe39007 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
d93d72580d97f008e5993e72a4a4e1a1633f8b9a usb: vhci-hcd: Do not drop references before new references are gained
cdc1f62ec07befae8a51a4266c12d96359724cf8 USB: serial: debug: do not echo input by default
250537a9cef4df37941516a9f45f6eb0894a9275 usb: typec: fsa4480: Check if the chip is really there
30af4874535dc430e8465e70ff70f7dd97e89fc7 usb: gadget: core: Check for unset descriptor
5df1e8fe95f89bd34140646905a0f80e183b19ac usb: gadget: midi2: Fix the response for FB info with block 0xff
ed9b63fb08e88984719e99c474282fbf8a798b58 usb: gadget: u_serial: Set start_delayed during suspend
0d7aa6b15555b90ae2ff1d40941593e6225026d7 usb: gadget: f_fs: restore ffs_func_disable() functionality
086b9de9661c063298884ba432f2403f4f082370 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
5d8b898bd3f1d9ae9795f65b311d4923be63da32 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
b339ade01fb34af013a62207d232a671290c07f8 scsi: ufs: core: Fix deadlock during RTC update
d38597e7787444489331b8b7b0223a9bbd8a9bdd scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
6216760a654c86c74b802ab67a524cb81cdc79e1 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
cb97e50b56b953afc3300bd009950874a80a6d9b tick/broadcast: Move per CPU pointer access into the atomic section
3664b8d6210a47c5516acd328ca1ceab7bb6a7f4 media: v4l: Fix missing tabular column hint for Y14P format
2b303ff916fdf44e9fb82d3b5b162049715aa70e vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
66ba36cf5c391f699b2b8df5a7fad07b6032da7f spmi: pmic-arb: add missing newline in dev_err format strings
c982904f266572ba314ea0bd387f753c135eef9e ntp: Clamp maxerror and esterror to operating range
417ecaef4c48eac1d9525933c5d5450b1ca1432c driver core: Fix uevent_show() vs driver detach race
2a8692b8b2a55ffc8a79726e5226971432916d1b arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
fbd036deaae36f1de56ce4c2d7111ee3d3ca7cca tracefs: Fix inode allocation
b4e059a9cf84694af69ffdb98ab616c77e2ee048 tracefs: Use generic inode RCU for synchronizing freeing
7be8e7117c3245425b54029a5b48bf33d956ef1d ntp: Safeguard against time_constant overflow
6896140d6fc64bf50c85cc73ad8a405e94f39324 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
ab085f411b20ad0a6d03571e0ee671fdc3e9e6fd serial: core: check uartclk for zero to avoid divide by zero
9fc49eaba3ec955457209f9735270b5cb4bd63b4 serial: sc16is7xx: fix TX fifo corruption
719b6533001afd432065aa278a9c323ae86d43cd serial: sc16is7xx: fix invalid FIFO access with special register set
8081ceb04b794effa66fa6808686ff9b6381f302 tty: vt: conmakehash: cope with abs_srctree no longer in env
17aa7f436642889b416021d16600aedb3e7a19c3 memcg: protect concurrent access to mem_cgroup_idr
59048e78a7f7a43fafe208a28cf73aa9ceb244f2 parisc: fix unaligned accesses in BPF
f1d8e4effef0ebc5628a5e087ead0145d2a89b8a parisc: fix a possible DMA corruption
216a76fdeaf204c48a97645ba520428ae5b2bb03 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
1299331d6213ffcc0106914cee9c04c378b0892a spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
9e32163f5f3cb42fb970648edf542492b4a46641 kcov: properly check for softirq context
801bbf6b3e31545bcc246a33959f3cbf864769fa irqchip/xilinx: Fix shift out of bounds
e78454c4590be69a737b039e69512b6029071a7d irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
35562cd4006a172cc4ff98cec4b1c272c040dc96 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
e2a408687b8c52dbb3a8a97d6d2b7b3c563286f8 LoongArch: Enable general EFI poweroff method
2969c677c4646cc85a4c95002f417f34b4250dae power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
e1222df0867448c7ed9d3580dd43e912df39ca70 power: supply: axp288_charger: Fix constant_charge_voltage writes
dc89b7793af07ed32690cfe2cc56467b87c9eac2 power: supply: axp288_charger: Round constant_charge_voltage writes down
59bb2a5e4da1c1c80d5bfdcca5cd93dac3c9ac20 tracing: Have format file honor EVENT_FILE_FL_FREED
ad0631d488f2bfda3977510d2815abba5d3bad14 tracing: Fix overflow in get_free_elt()
44447e2714e86e06557fb4f9488d6cbc7d0669dd padata: Fix possible divide-by-0 panic in padata_mt_helper()
1186ee8fd0aadbd49e0ee9a73d1f7a44bdca1ddd smb3: fix setting SecurityFlags when encryption is required
4fadda04dae274535aaac91eb4a2453f51764d99 eventfs: Don't return NULL in eventfs_create_dir()
24bdfe7fef1c05dbacf87d703c09cf124e7b9400 eventfs: Use SRCU for freeing eventfs_inodes
bec7fc97cac22abbc8818bba880362d9a677dd85 selftests: mm: add s390 to ARCH check
ae611138f0b049dff6f28943051e51208bade562 mm: list_lru: fix UAF for memory cgroup
546fb37aec354b44277f04274eb4bbcf08028418 net/tcp: Disable TCP-AO static key after RCU grace period
7c83f32b236e1f40c26a796200cad0b41bc668b1 btrfs: avoid using fixed char array size for tree names
18e2b38f93403504b75113115597863ce115f6c5 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
094ea9650658c5fcd375bc680379f98c10169068 x86/mtrr: Check if fixed MTRRs exist before saving them
5569bff861cb39e4fddb373a4f38b2a26d51fe4d sched/smt: Introduce sched_smt_present_inc/dec() helper
f40bffcabfb69b42f7c422d92babaf3218bbc622 sched/smt: Fix unbalance sched_smt_present dec/inc
1ecde7b7e6f274ad0734035ab9207c128cc9e750 sched/core: Introduce sched_set_rq_on/offline() helper
6bfec109677330eb94b5f6e0ae0cd51ba15117f6 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
0024b883a33f39b3c1a7bbe40553b1c3e368ff18 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
1b98fa1ef9b44a8c02d0a4284505ec4fdfb1c37d drm/dp_mst: Skip CSN if topology probing is not done yet
9265459b2ff28b09042c82a4539c89fc70c4b5d2 drm/lima: Mark simple_ondemand governor as softdep
3e419931eaa8185bd368929d71ee2d2bababf28e drm/mgag200: Set DDC timeout in milliseconds
60ab0c9b52e4314c895193b2e2b27099b5d9dec0 drm/mgag200: Bind I2C lifetime to DRM device
2bab9ac6357be0654f2412888fc25fa73c9e9365 drm/radeon: Remove __counted_by from StateArray.states[]
aa65936c5a803d354a8aff142d39813ef76cccde mptcp: fully established after ADD_ADDR echo on MPJ
e9c83dd94cea29496ac72da71bc62418dee3ed0f mptcp: pm: deny endp with signal + subflow + port
dfd60eb14266ab70dbe06d882b43b16ece6d9a60 block: use the right type for stub rq_integrity_vec()
eed8773d296b2ba75febf0ffbcc8561481c4d653 Revert "drm/amd/display: Handle HPD_IRQ for internal link"
ffabe40d2e3b109c1f9e4863b34b52cd88bdbb03 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
81ffa93a58b22d1f77d5c812c2eb4424e08f7f77 btrfs: fix corruption after buffer fault in during direct IO append write
4b143663a2853cbd00a1dfa99434128463275a5a idpf: fix memleak in vport interrupt configuration
3b0173dc5abb2bdddb0abbe8bcfc560b892d0cbb drm/amd/display: Add null check in resource_log_pipe_topology_update
1903ea5613c453d5d5c70cd5b00ccce3013b9908 drm/amd/display: Change ASSR disable sequence
ba95974e558d9476c17690ae323d23b874ae5179 drm/amd/display: Defer handling mst up request in resume
23d3262efc4a210e0c7dc83c08de4738e0ec4e0d mptcp: pm: reduce indentation blocks
39e2c2735bdc6cfcd1e8dd8f25d8c1130de7a1ca mptcp: pm: don't try to create sf if alloc failed
4a66c5859325a21712ddf2122522910e185c37e2 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
8c188196b15685e07545d54580a696f2d573c0ad selftests: mptcp: join: ability to invert ADD_ADDR check
b771005898b313fc1587df3ce2775558c4daa177 selftests: mptcp: join: test both signal & subflow
4e29216990f2a677ddde864bec3098067325e149 btrfs: fix double inode unlock for direct IO sync writes

--===============6545515690211904950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eb290136623-4e5fe066da4c.txt

da7086983bdfacc181f249b171b68c0800ef5033 irqchip/mbigen: Fix mbigen node address layout
899e3fb05ab6802fb7e12779b784e8503f46fa8e platform/x86/intel/ifs: Store IFS generation number
90a5c004e1178be10079fe5efc2d32aaa807718f platform/x86/intel/ifs: Gen2 Scan test support
37535505b5379fb9af13df76b63a2b7621ef978d platform/x86/intel/ifs: Initialize union ifs_status to zero
55e09fb1ccc473dda703d23bef6d14848a9c1adb jump_label: Fix the fix, brown paper bags galore
ec0bf9986748ac2edbf2d52271979c6aeb02f7a1 x86/mm: Fix pti_clone_pgtable() alignment assumption
7a5033afd2890d58f5ac1c1782246faff86e146c x86/mm: Fix pti_clone_entry_text() for i386
f38d48cbaca106c6dfa266de7e44f88363ad864a smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
fef8e6945d2fff8fbf7dd65fa06d426972d4ef10 wifi: ath12k: rename the sc naming convention to ab
1f3130048d21d680740597c0cbf215e43277561e wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
6aa7c6e3031f360430324fc8a0a5ae3202eb3e64 wifi: ath12k: fix soft lockup on suspend
5f32d07c7958dfab14fdead619ce854961a2d265 sctp: Fix null-ptr-deref in reuseport_add_sock().
0c64374b80174e38e5a652993b3707cffb41182b net: usb: qmi_wwan: fix memory leak for not ip packets
63ef3429c9aa85207a772365662e2560b89c9333 net: bridge: mcast: wait for previous gc cycles when removing port
515b815bafe58c48856d73a91a918b2aa8a36439 net: linkwatch: use system_unbound_wq
eb8a6760685906038c841e4e2c845cd4c80ab1c8 ice: Fix reset handler
e51fb2b0a4c084fbe445a6d046330dd4eaf5a481 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
870a09bd4c28ca92583ea6aa92020216e3364337 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
b3e257f0ba1cd64a7bc8575b6a8cc0f48d4f9f42 net/smc: add the max value of fallback reason count
131c3756a308539e5867cb33d05133963b1ca635 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
56eee4dfbae6c9f9aca398ba049f69b191a40bb1 l2tp: fix lockdep splat
bb7c7f42f31303c10ad44143e16462375a50bf9c net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
5191048ce5dd18e1415f8631e9f76dcecc674b01 net: fec: Stop PPS on driver remove
f3d050372910472d87cc5f7ff020904e45e67607 gpio: prevent potential speculation leaks in gpio_device_get_desc()
e9d0be3d1d8cb12b170e28f2a3d3fbfd783cabff hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
17953535c1a166141327c721bd58e8967354fae6 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
637fb82a0416c46e0808a8901deee8f2ff84a6b4 md: do not delete safemode_timer in mddev_suspend
35b98acc53115f849ca04f2e41658475b21bb024 md/raid5: avoid BUG_ON() while continue reshape after reassembling
d5ff7bf6185e1b387df6446ad40df50a6b89e7c1 block: change rq_integrity_vec to respect the iterator
3908eeb07d6bc68c4c738084947dfd85cc0bf791 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
ea57acae29ff8c754577c1981f4234c3c4f03da1 clocksource/drivers/sh_cmt: Address race condition for clock events
e1dc7f9d6ab5887d0d26c36dfcf988c3383371ad ACPI: battery: create alarm sysfs attribute atomically
f72bd7ee5735eeddb9d9862f3df6a8202925bf22 ACPI: SBS: manage alarm sysfs attribute through psy core
deccec9c0f50989579a20251693ffcba01882bc6 xen: privcmd: Switch from mutex to spinlock for irqfds
39bab2e6ab1afd855c2ca8879135a80bb66f29ff wifi: nl80211: disallow setting special AP channel widths
702dd98e295821604f81a9bbd19bb61018272bf6 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
5346f2bb40c9f79e566f446570a59368ec310a69 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
d0b4d93a156b84d4219d4f949a7aec00e9ff9d94 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
f6c6a5dd33c2d633d8c24a5968a6746ca7265709 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
b540d83b91c620fa69768473864a936e8dc2fccb PCI: Add Edimax Vendor ID to pci_ids.h
b78c78298377278083d2274c28f9bbf2b3252999 udf: prevent integer overflow in udf_bitmap_free_blocks()
70b2216e031915284a3d677c8fd1e8e6485f0da5 wifi: nl80211: don't give key data to userspace
fe0fb41e3dc3e5c8ff49c83a51c2c22f954dd89f can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
8c06d35b9ecaf21011f74db7e4af74dd236577a6 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
a25d092adf96cd51ee2adea96b0f24787514483b net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
20c911b8f7a02b166ac889cad6cf3ceac6e81540 btrfs: do not clear page dirty inside extent_write_locked_range()
24eed38beac3567dc8eb847f64218f02b545fda8 btrfs: fix bitmap leak when loading free space cache on duplicate entry
4f723c7c06e5dcd548e1b2f81ff5af797794c5a9 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
e82bb118d8dbb8b94e2a1e3d7f13eba4fb511749 drm/amd/display: Add delay to improve LTTPR UHBR interop
9cf100457c1994c086f9c044ce1ad74ba38f297d drm/amdgpu: fix potential resource leak warning
4cb306f19c2856126bd936eddcfeb9a3a8b0ee22 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
7cf5dc9f883ad613b28a1ed11955a909948c2521 drm/amdgpu/pm: Fix the null pointer dereference for smu7
d85be2974f73854e5fe2b56ddb65a9aec0cf6a9e drm/amdgpu: Fix the null pointer dereference to ras_manager
c76a369412c52c66832dcb3c8729baebaaa4c452 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
317d1b968d31ddd5d0d7ea9e89c569e9e4676fcf drm/admgpu: fix dereferencing null pointer context
1dec967b6533e7c8e0872996b17d424edf971cb4 drm/amdgpu: Add lock around VF RLCG interface
a0c1f6d45464f516332acbf86dd62fa22c63a4d7 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
34167f9df3745ca11b518feb552fabf1f65f63de media: amphion: Remove lock in s_ctrl callback
2d3c91decadebab75da9e095051c78df2150f388 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
5ec45510e3742f1366b5dd897fb797d27eb7fb7f drm/amd/display: Add null checker before passing variables
858d10ffa158950013e9491619adb7cfc962388d media: uvcvideo: Ignore empty TS packets
180b5d3ac875cba8c66050fb437a051bb6b2e576 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
de90f0a0e8840ac7fd5e02d4743cfa00c47effb8 media: xc2028: avoid use-after-free in load_firmware_cb()
787b95d3bb5dff85469bd6f1bfea22f3dfaba35a ext4: fix uninitialized variable in ext4_inlinedir_to_tree
1eee03e58dc0f003eb67b9efc0a1ad70226b00a5 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
afb9db82126ef82851225475c4c07a94aa81b488 s390/sclp: Prevent release of buffer in I/O
11c4c9429af876708d69c004a44a399aeffaf031 SUNRPC: Fix a race to wake a sync task
9a3d4f1ff68be0941dde60c8297e1ea38b4b6c84 profiling: remove profile=sleep support
dbbec94b44cdd8a9f93048e9e225da1b6aba3e27 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
046dfb29676b702b4c5236d70f2bf2c69ae14ae7 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
f2b73786298aecce672f2bd7c3db49dcaa67719b irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
18159f00a2f15003fcabd9feb9b500698c70553c sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
ea64b9e0e757f48f4cb0d68084bc306506c3d14f net: drop bad gso csum_start and offset in virtio_net_hdr
4740f6e52939cb68beceb6ddfa44200a924e8c37 arm64: Add Neoverse-V2 part
bad7da07db703f5f5059824ed647cf0a08a4e658 arm64: barrier: Restore spec_bar() macro
38b6c2a733bae321983b5995992647d1d512f60c arm64: cputype: Add Cortex-X4 definitions
c294c92fa38383504a37087b261f95b483907e20 arm64: cputype: Add Neoverse-V3 definitions
06095375381b2e91f54f1706df41839178a66ae8 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
b32461b159e89d9d862e79a219ed819616f2adf7 arm64: cputype: Add Cortex-X3 definitions
30132e0cfcdbf350b0f82a420de0df1e6b0baf43 arm64: cputype: Add Cortex-A720 definitions
f7f4f3151e3e928313c709df25237afe232a3733 arm64: cputype: Add Cortex-X925 definitions
af49f2c29c0367ce40f3cfe66db8cf63ed72c3a3 arm64: errata: Unify speculative SSBS errata logic
9ea3036b60093f1464bff748537dd3b7b4485c1f arm64: errata: Expand speculative SSBS workaround
9e1c834758d82d3abddac5ab6af20b955f109798 arm64: cputype: Add Cortex-X1C definitions
91eb3df9347a6dda287bac26216929d434a5d475 arm64: cputype: Add Cortex-A725 definitions
fcc50cfe157437ca31fadbd16b6ccebf2737466c arm64: errata: Expand speculative SSBS workaround (again)
bef86d79d796aec0f3e24df57263180862ab8f5a i2c: smbus: Improve handling of stuck alerts
c3fc682f65f4e5544d09747c7428ec7c2f845726 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
8651f5c034ab06a055b1f11e25e6fce130d482c9 ASoC: codecs: wsa881x: Correct Soundwire ports mask
517b95fab6dc4e44712b59fc89b59abe33c5fc2a ASoC: codecs: wsa883x: parse port-mapping information
94b94fd7513726127be42b6e9a3799b6002349ac ASoC: codecs: wsa883x: Correct Soundwire ports mask
fb307cda8202eb30378d6dbbb33b70c4baa87780 ASoC: codecs: wsa884x: parse port-mapping information
8b3d6b919a1b52b31c349725c546b2cf28be1ec5 ASoC: codecs: wsa884x: Correct Soundwire ports mask
a3ae0783596a0fabcd306f2497f7bf5690328a6d ASoC: sti: add missing probe entry for player and reader
1cb45ffc21f600404b6db397ce6c6f3fca00435d spi: spidev: Add missing spi_device_id for bh2228fv
9a3ac28af940f3053c6a82e4e2e3d318802a4c35 ASoC: SOF: Remove libraries from topology lookups
a3c573e199b9256077fd8a66c3fe211c6225c347 i2c: smbus: Send alert notifications to all devices if source not found
c9cba7e4318598858b87d345599ebd85c733fcf8 bpf: kprobe: remove unused declaring of bpf_kprobe_override
c8596c77d5689622ab51b213e4ad220a12c30464 kprobes: Fix to check symbol prefixes correctly
fccafe10c72bdbbc28d66689c23cf1e409f12cf6 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
3802bb8f729815b74a27c8549e0224f8c763f581 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
26eb2dd2f20c55a0c04b2dfc0802aed93d680d39 spi: spi-fsl-lpspi: Fix scldiv calculation
62fdde1dc24961ae3e5a8243c5afd228798e6789 ALSA: usb-audio: Re-add ScratchAmp quirk entries
ecbbbed2b9bcc2d5e163aad180f308126fd85308 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
b5085fe9eb789da249f669d1702818405eff92a8 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
22e0c12a0d61d64d5326a457022477ff9651349d module: warn about excessively long module waits
ad4a1571c9ad0048893296aa885be3fd80416ad8 module: make waiting for a concurrent module loader interruptible
1b8d97de865cbf7643a8710a8b710dcff3b74d95 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
f870f8b09eb4efa828f22cc5e555739172cfb2c0 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
6dd9ed3a4c568de7a38c60385eb330b71b895bac drm/amdgpu: Forward soft recovery errors to userspace
111cf7b176155a878fe2483c0abce19c09fc8f52 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
82e7ca56f68a6459cd3ce88f82e9bcdcc64fe513 drm/client: fix null pointer dereference in drm_client_modeset_probe
bd9dccbe7ef9ab10c0a169030bf5a1dbc16ad451 ALSA: line6: Fix racy access to midibuf
f0c21e10c3c65c61e2cbd413faf7a89fb957cdcf ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
f183db66d09ffa38f1eab6114d54fd2380c93c82 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
8ef8d0c5477baa4da7d93d8588ab3afc1e80bfd9 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
fb8803d09ed5a3ce99f6824dc35f4c3b5bb90bd7 usb: vhci-hcd: Do not drop references before new references are gained
6cb3f184f5f641c4dc01e30c1a3ccfd8ae40ddbf USB: serial: debug: do not echo input by default
c75153d7c9f0c881c4f505a442a0a7ecd2805d17 usb: gadget: core: Check for unset descriptor
8c7dcc66d37a4e4273f2b7395a54dc19d301c1c9 usb: gadget: midi2: Fix the response for FB info with block 0xff
f824f46a2bc3164d805d892d3837a83ef78bfdcf usb: gadget: u_serial: Set start_delayed during suspend
2dfdadad6749e3e60dffc6733089e5bc670a8675 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
c18cc145c37f918e693456ef861ddd7af29521f6 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
20bdc1fd2ace849260c40a2d8fe2735cafe8a685 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
50267c4aca89e1a079f8e31e34a4058af869251e scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
cbf38aba1dcd27d078961626cfab5281bd98f419 tick/broadcast: Move per CPU pointer access into the atomic section
9a17a08d27b19a40f596ae0b1f2e29f341a2a933 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
385fdfb228a8aeabf19f12b160b7147f85dc5b6b ntp: Clamp maxerror and esterror to operating range
d531c3efe0f6a54d3d5f65b631daa572dd83ba24 clocksource: Scale the watchdog read retries automatically
c397c50624f8d4ee7dc1cca04b89882311d9b2aa clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
c84090c4c1406eb028e3f0a46a598626d95613cc driver core: Fix uevent_show() vs driver detach race
a9e2058b0762610528211635167067dbb42000a4 tracefs: Fix inode allocation
d1c2385653b8953018cfbeeadce41201643dcacc tracefs: Use generic inode RCU for synchronizing freeing
f8f4c4b508432fcc11e31b3aa98cb957c4d624ec ntp: Safeguard against time_constant overflow
deb5a9af33380717b9a1c8de07947a012b4f26e3 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
ed9dcca71dfac98694f92eea5fc52972aeb09338 serial: core: check uartclk for zero to avoid divide by zero
2e36b96bc48754a96f3108e7c52d3c1a21e50abc memcg: protect concurrent access to mem_cgroup_idr
911550527934f5a094c45da398432329d0d01680 parisc: fix unaligned accesses in BPF
f2c022527a4bfba1c173ab246348d3675e60beb9 parisc: fix a possible DMA corruption
aa09491220e6bea2b3df71bcddd80f9b1eabfd82 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
7b9c75f47565a4536f4e5dd1494733f7c5dfbe42 kcov: properly check for softirq context
7eb5ac49c1f06de470a1a5988e771b7758ce3960 irqchip/xilinx: Fix shift out of bounds
de6bbeae13cf59160e7263b74a17ae368e843312 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
98dca035a7310ea9d8b523d881b01060cc15c001 LoongArch: Enable general EFI poweroff method
ec2a0a30bb07c1b3fd0e2baa15d258f567b5aa67 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
7e2e9594f64d86f6b11cbceee3b26a8b637bb5db power: supply: axp288_charger: Fix constant_charge_voltage writes
6ce798598335726df311e2258b1dd9390ecd4382 power: supply: axp288_charger: Round constant_charge_voltage writes down
01ff980d9cdeeb9944f5597809696bda6b64432a tracing: Fix overflow in get_free_elt()
a8eadc500c04480992660c8600d90c88349a5ce6 padata: Fix possible divide-by-0 panic in padata_mt_helper()
9c588aac107213a8335f3e244cbd0cb19e02f0cf smb3: fix setting SecurityFlags when encryption is required
7126394fc528b5721ea61f5900a6d8b5408c9734 eventfs: Don't return NULL in eventfs_create_dir()
0c4a89b31ae3d5f4929ec638f8cfa404efd7334c eventfs: Use SRCU for freeing eventfs_inodes
5a756d50cf0b032344e9370698ec315291eeabb1 selftests: mm: add s390 to ARCH check
53e0ecc39a6d7d99acdaef70c2a2baf6d72f5449 btrfs: avoid using fixed char array size for tree names
a211b682e485c3c39912da04b924636ac5b0bdca x86/paravirt: Fix incorrect virt spinlock setting on bare metal
e6b032914de6b5ba32e343ec8e5e53fc67c8c966 x86/mtrr: Check if fixed MTRRs exist before saving them
50c3583f0ae2741dcbee65832b6536f9282d486c sched/smt: Introduce sched_smt_present_inc/dec() helper
0999cb6ad7055d1ccf5bcef03611ecd70bce4a69 sched/smt: Fix unbalance sched_smt_present dec/inc
c81b5cbc829c4e37b4d274fad550bcb2f40c6920 sched/core: Introduce sched_set_rq_on/offline() helper
0d20aa305dd50e162f54a20dd61e84cf4decc424 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
507677143dd179c1266fc761d6c1829731e059f8 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
5b04029ad1a37579fa668cf2f9ed84ce591428ab drm/dp_mst: Skip CSN if topology probing is not done yet
1de622f21e6142ad328fafe83d85e36c680f4c85 drm/lima: Mark simple_ondemand governor as softdep
db28d3e950e0e0408f33aa0485fed8f542959e7d drm/mgag200: Set DDC timeout in milliseconds
9215238cf4ea1aa8fd15b5e8b87f6f2aed4cdde1 drm/mgag200: Bind I2C lifetime to DRM device
d9395c6dd1e84b93a5ef89f77f049afe4cabdcd7 drm/radeon: Remove __counted_by from StateArray.states[]
a8caa2bbb671e57dd12e060452174feb7cf3010b mptcp: fully established after ADD_ADDR echo on MPJ
965c978e65fddcdfb7e517b2a191f9c8aa8da25c mptcp: pm: fix backup support in signal endpoints
696ca48013e263df502f576a4189832b8174db64 selftests: mptcp: fix error path
b3837c95c7902372c400a00e1c8992535a8cea9e mptcp: pm: deny endp with signal + subflow + port
93021b1e4045cbcc23116ba020dc8f91f5cab432 block: use the right type for stub rq_integrity_vec()
ee6c81dfbf711acfa4ef743170148772757b2ff2 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
8db1556e5fe9ccd787e14195d610edc2abb507f7 mm: huge_memory: don't force huge page alignment on 32 bit
9368e6bf80a86db1b7c8357bf7c35b174d641a86 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
3166ad180d74a7d03552b3784833005f7cdbdf67 btrfs: fix corruption after buffer fault in during direct IO append write
919159988bf44c7551ff3c764eba6d850439d6fb netfilter: nf_tables: prefer nft_chain_validate
e4fb4421e4d0705edf5494b50a2096de538c32b3 ipv6: fix source address selection with route leak
0ed6528ff616a26dc8d345e02ff11756d04b9070 tools headers arm64: Sync arm64's cputype.h with the kernel sources
5cf4b30d596f0f2c78cfa7f89a48de31c7876c00 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
2a95ba360cd7811035ada5a4336914e2387a7b2e nouveau: set placement to original placement on uvmm validate.
94a6ee384a9ce6c879ddf6d050c45f724690f062 xfs: fix log recovery buffer allocation for the legacy h_size fixup
0ddb62087cf4da925e39eaae9238c9bd5328d12b drm/amd/display: Defer handling mst up request in resume
a1ce04d61c65d86b847db2395390dfd6f9e9872f mptcp: pm: reduce indentation blocks
7d2311110121d5b6219b2f609c1bfa4fbd150a90 mptcp: pm: don't try to create sf if alloc failed
7f86205f582dfb8ea7e0632029527207cf0570d4 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
ae9f9da38556e5c95feb3bbe8d1922875fd9c720 selftests: mptcp: join: ability to invert ADD_ADDR check
6eccff0e1aecf1a50b29a4c520e7b417ff4cfb5b selftests: mptcp: join: test both signal & subflow
3e6343ece16c7de0cf635347d13a47f42cb4bd37 Revert "selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky"
4e5fe066da4c61d42321e64851a51bbb9af528ce btrfs: fix double inode unlock for direct IO sync writes

--===============6545515690211904950==--
