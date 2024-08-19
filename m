Content-Type: multipart/mixed; boundary="===============8463514474093541115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Aug 2024 03:37:39 -0000
Message-Id: <172403865959.9708.14165607699102935714@gitolite.kernel.org>

--===============8463514474093541115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6b6cfe0a819b62a9930fdf3e094c2f57b8631358
    new: 1a13b716f535d0fef198e2005e3342499bc162e3
    log: revlist-6b6cfe0a819b-1a13b716f535.txt
  - ref: refs/heads/queue/5.15
    old: 780d4daedd014b301fd53da822b8972d4f3dd1f3
    new: e09adab53bd3f0708220103d1de1639a379d6291
    log: revlist-780d4daedd01-e09adab53bd3.txt
  - ref: refs/heads/queue/5.4
    old: 887f3bc3a227e964739e215340ae7617f675defc
    new: 0e84c31885afa96b9fafeb5b8e4837ed8e9ce3c7
    log: revlist-887f3bc3a227-0e84c31885af.txt
  - ref: refs/heads/queue/6.10
    old: 82828aa84d602cd97566f15b1e0636f61ba0f271
    new: 43337e575a2a20d7eb50dcdbf7b49a1e516f8232
    log: revlist-82828aa84d60-43337e575a2a.txt
  - ref: refs/heads/queue/6.6
    old: 76740552366d230d10e97ba12d8ddc0669822b46
    new: 96263760439b985d38a3681e2642f5acd12ef74a
    log: revlist-76740552366d-96263760439b.txt

--===============8463514474093541115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b6cfe0a819b-1a13b716f535.txt

135e0536505de59b774cc97591c5edd72f4637df EDAC/skx_common: Add new ADXL components for 2-level memory
5235c08e0d5ec55f683b8ad7939d6a2d6200c990 EDAC, i10nm: make skx_common.o a separate module
1336bda4379728badae33a5beb716404d2cf6b31 platform/chrome: cros_ec_debugfs: fix wrong EC message version
b4f6d94391cd08121da562d32cce577200d985b2 hfsplus: fix to avoid false alarm of circular locking
730cf92b46e9e06ceb0eb7220bdb4317e884b635 x86/of: Return consistent error type from x86_of_pci_irq_enable()
3c3d2c31b85bfb37a552c2c9c014eda26c77c6dd x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
d4e75d516fdda56090f22e8c5a73282f41fc2915 x86/pci/xen: Fix PCIBIOS_* return code handling
36ee3eb01010dc37f914434151f0190a32b8152f x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
3bed0352b0bd1692b6685389e457285c41ba2e2a hwmon: (adt7475) Fix default duty on fan is disabled
2760a12ba8c698807a7754edeeb3909248a2ad63 pwm: stm32: Always do lazy disabling
b8e9ba6f5fb51a2f028d6e12aab60664351cd1c8 hwmon: (max6697) Fix underflow when writing limit attributes
acd34bd82ad67b651fc1597304f858e8dcda4866 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
4fbeee07f7f28fcba3d910a2137fcce3031825f3 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
10645898f0fb25db613e053abba4a4749babffd4 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
5e89a76a7ef7d41178ff6a104527d34a71b008a9 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
319ca851a999d1c0c3a0560a568d0415217cca4a soc: qcom: pdr: protect locator_addr with the main mutex
557d454046166d80a986808fc043c42c1fd11bde soc: qcom: pdr: fix parsing of domains lists
20c96de166ddbadca2bdbd68537752d3ef6787b6 arm64: dts: rockchip: Increase VOP clk rate on RK3328
7c4783350e7f1ccebceefd9d1bb8c09cb4171a46 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
b7a98bef92ada20d6c688cd1814707a6ab91d40c ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
ce3e2183c5dda6259b558138711964711e03a8a8 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
7ef08dfc3c381f01fc75e24bb295a390341e4456 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
ba96e8ddee25fc619e765c4b5288d41f65a17d37 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
7ec520e440dde831adcddf5264daac268f04d729 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
e33ad529a7a2a4d107e9c0ede51ba0042d4881eb arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
82c5bb30d1b5791b5808c808634689a5edc9e596 arm64: dts: amlogic: gx: correct hdmi clocks
be3dbc7baa1c95a15e91e5198c3454988667910c m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
cc48820ee84f7b0506229bdd7b726db02043ab65 x86/xen: Convert comma to semicolon
c24bef935dd328a7c4212264f3c4cb53c33b7775 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
f627918cc272b4b10cb05f9a45db4a52aab64ec7 ARM: pxa: spitz: use gpio descriptors for audio
6f74fc39ea7db6474a81cd8a8adb47482dee88a5 ARM: spitz: fix GPIO assignment for backlight
d72179eaf79ebc9ddf999f67eb93e0010f346da5 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
4586d466324463576b7c6aca7dd229d3f511001d firmware: turris-mox-rwtm: Initialize completion before mailbox
55ca3945b6078958434f3ab8e12862486afcf840 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
b13a5d424d7deabafba3c158c9a07eca66bd2808 selftests/bpf: Fix prog numbers in test_sockmap
1a89f25034e80cf3b9ac6c7f5de72771505c06f4 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
ca17b2509ca210f71560bb61be273bfda56b988a net/smc: Allow SMC-D 1MB DMB allocations
9b200b1abe0384c55c96893542d3a3eb076752b3 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
f599fbc83eaf7d880709c91eb92896285302fcd0 selftests/bpf: Check length of recv in test_sockmap
462ba38672efd1d3f545bbd825442177fd783886 lib: objagg: Fix general protection fault
957b409099b3f36c9f9e8ebd6296bb6e1be05a1f mlxsw: spectrum_acl_erp: Fix object nesting warning
2a6edde0db3b4223779e126babb03c41c3b72957 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
d52c68a5fbb7f5cfe9da334318bcd1cbc63824a4 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
ce48e9ec61732cf084e6839ca2b0d4157ef5d47a ath11k: dp: stop rx pktlog before suspend
ffd58446640494cd3624971fc8e5c71148a5d1f4 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
67751714e0bd0bc48bd9d99ad8074f0ac15f1b75 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
fa860a6f5a1d0bd3b0af3c29b031ddca28e17ab9 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
8fe4f2b9dd76fe3eee8bbe9a47e27b7fbad68be7 net: fec: Refactor: #define magic constants
3fa1420b21b2d2d300b5132fa1a0a4eae660e8c5 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
3e0e007b4779bf50ff43e0076fe68ba81cee4efd ipvs: Avoid unnecessary calls to skb_is_gso_sctp
a71fa8c2afeb8c2e5c75c6897b4f4c9cbcc56609 netfilter: nf_tables: rise cap on SELinux secmark context
42d6e4231df00d03feeac9d61f59b1f1a19f0e10 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
4701588a0f19db6a4049414041179576bd7b8af5 perf: Fix perf_aux_size() for greater-than 32-bit size
d82280f52681a1dfc11aba060d8762394ea1a76c perf: Prevent passing zero nr_pages to rb_alloc_aux()
9cd40a722a6aeeeb55078bb33a25549a7ffcc59c qed: Improve the stack space of filter_config()
4abab93f8c1fe288a9a18784c015f69bd4ef60b8 wifi: virt_wifi: avoid reporting connection success with wrong SSID
88512fa211a020e025972ca373a6f8551ce40207 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
4f768295a7f33494e7bb175370557507064870ee wifi: virt_wifi: don't use strlen() in const context
0e7fa5e97f4e9000b18e42431aeb2bec675ed450 selftests/bpf: Close fd in error path in drop_on_reuseport
fb52deb3651dc26dc48c1e81108384814483ed14 bpf: annotate BTF show functions with __printf
29bc3ee6ce43741575988c3a0aad3a55b8a38a3a bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
6d56ec853442920d32dae36aadc296ef1d0eaad4 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
be0da494161a39d365bb5f5a256a4b8618041093 selftests: forwarding: devlink_lib: Wait for udev events after reloading
49b150fee18c9af16138528a92130421eb4db140 xdp: fix invalid wait context of page_pool_destroy()
3b8686e59273ee1e2b245814bf948b39f15cb968 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
5bd2eb095bc576384758d6e36a5c36f0d400f0d4 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
adc8865ffe6aac4aab5e91e99b4a1349abdab4c7 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
0ac111740ef0fc3b4d8808eddfb1517e590b446f media: imon: Fix race getting ictx->lock
96db4d63f43b6bfc921b4f49e09eb1763010f6c8 saa7134: Unchecked i2c_transfer function result fixed
33b5963c52179b634e77a099b9681a7b637a0cbc media: uvcvideo: Allow entity-defined get_info and get_cur
4697625c1b2cc30bf2084fbe7a74c70054cda6cc media: uvcvideo: Override default flags
0ec1becdba383e01d7026332d3b3bf81ab308ad0 media: renesas: vsp1: Fix _irqsave and _irq mix
8d1c84f100f09cd8574d1b4fde6ac616ca5f1093 media: renesas: vsp1: Store RPF partition configuration per RPF instance
0585d7ec34161e230e493b96d70f80aad754481e leds: trigger: Unregister sysfs attributes before calling deactivate()
b1c42a77842e7ff7517a2a446a9964b25d30944f perf report: Fix condition in sort__sym_cmp()
5dcbe80955033864b06c34f43e639f966ddca3f8 drm/etnaviv: fix DMA direction handling for cached RW buffers
25b80f7ad96774cca1c00fdb478df57a060a0972 drm/qxl: Add check for drm_cvt_mode
d169dc162064a90d8f7eb07ed6908c2e6ab2b0f1 Revert "leds: led-core: Fix refcount leak in of_led_get()"
fe55d34fba44579fc9982a19f3da0e3d245fa928 ext4: fix infinite loop when replaying fast_commit
dadcde4d760ca074e3cfd84a523bf1df3554636b media: venus: flush all buffers in output plane streamoff
9e607cb3e992753881c8de49c5d4251ae32ab474 mfd: omap-usb-tll: Use struct_size to allocate tll
ea1e092a61fc6ad58f908f3107f1bef7e98d8d81 xprtrdma: Rename frwr_release_mr()
f9172d6ed41ed30e5c1582bd2a6d61356f05a747 xprtrdma: Fix rpcrdma_reqs_reset()
f14f872dc8c007ffde7d8cc447ac2f05bcb28b2a SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
c1a690411e63e3fffb25552c5d732b1b447c0592 ext4: avoid writing unitialized memory to disk in EA inodes
66614792c3bba4abacdf7a51cf1f2e28897ba2f3 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
5a75a477fa155b6e922afdc5cd0536a606690965 SUNRPC: Fixup gss_status tracepoint error output
95971848811b7aab414930e2d01634fc033db163 PCI: Fix resource double counting on remove & rescan
9f202f08d926f3b592a37b8fc69452b28a03bf1e coresight: Fix ref leak when of_coresight_parse_endpoint() fails
9b965a899b39691ac61dec6f6d46f5e8999ce287 Input: qt1050 - handle CHIP_ID reading error
541478d8981dcf940bed2b6e75e7f82e93370ec6 RDMA/mlx4: Fix truncated output warning in mad.c
6a332c35b239b23da844b2702ba75c8deeb95ed1 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
a28ee9e04023de3cb5a324f2980725c31d29e4f4 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
d2c6f297329810b5fe4fe84410cab8b5b4c1e3bb ASoC: max98088: Check for clk_prepare_enable() error
a06ebb8f60dec84f4b2db2288c17633d29b0f829 mtd: make mtd_test.c a separate module
82d8880d3e886b91adce1626b5104d0c578e980e RDMA/device: Return error earlier if port in not valid
6b78acf7570848ea21c0e24da3993be970797008 Input: elan_i2c - do not leave interrupt disabled on suspend failure
75e5e5c7b2db04a66af2f61dbb37709676cf7378 MIPS: Octeron: remove source file executable bit
450c0e1a4224bf59bbdb9d2e1e121afb71cddf77 powerpc/xmon: Fix disassembly CPU feature checks
1b303baca84a61173cb44401900506dcbb744c2f macintosh/therm_windtunnel: fix module unload.
4c8ce63f27f5a20c87b7ccb0389005c61193b910 RDMA/hns: Fix missing pagesize and alignment check in FRMR
6899f0c8b6bab660748e1e568d24e82da64d9606 bnxt_re: Fix imm_data endianness
b2ee34400acbc1f6880680637b547610b17dbe15 netfilter: ctnetlink: use helper function to calculate expect ID
ad85f3de61d1eac4595045ee1582d57baf6bfd99 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
1a28032d78148e27f4e0e37c8f5d5f6c238c401c net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
b860a702ca49ccba33e842fcdeaa75081a63ceda pinctrl: rockchip: update rk3308 iomux routes
17cddb22d4cf1b8b60eb4cbd025554902d7f90df pinctrl: core: fix possible memory leak when pinctrl_enable() fails
fbe9d999051efa9ee1e6ece89e1659261ad83d0a pinctrl: single: fix possible memory leak when pinctrl_enable() fails
54a6c3dda4b37fcc46fe3ee2afadbbf4f9f864a3 pinctrl: ti: ti-iodelay: Drop if block with always false condition
d17e3484873e067a2902f4cccad74817b0e35bb5 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
0b033941cc9d114e348c8bcad992594aba963598 pinctrl: freescale: mxs: Fix refcount of child
b6d2384376adba67852dd6fd2901656753743d55 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
851c93ee77cb8107f84e1bb441173c1ea12bd3f0 fs/nilfs2: remove some unused macros to tame gcc
706ad903cde943a328d926dea3b07001f788261c nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
2f48c4b76a3596d017aaa31f6576c7ede143e5b1 rtc: interface: Add RTC offset to alarm after fix-up
6c4940e97e0ec1c6ebe7b9d1b89d550756b4a704 dt-bindings: thermal: correct thermal zone node name limit
c5799cc8fb614668705796b89a15c546967dad2b tick/broadcast: Make takeover of broadcast hrtimer reliable
534c8c389dc14adc644219d13bbf73bf11fa934f net: netconsole: Disable target before netpoll cleanup
fe8208e745cfa71714fccfa093afc0cdf1e13b50 af_packet: Handle outgoing VLAN packets without hardware offloading
5c05f3464cb58c17de7c01e1ea7c54ae632d8199 ipv6: take care of scope when choosing the src addr
59df300d5d706466cbffac26e1c88496613cc26d sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
5c8d793c9ffd370f216d14b340489645cc0b4213 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
28bfc88142c4bf519956929854c8b3e780919bab media: venus: fix use after free in vdec_close
542c55b24197542713b59cd1cf67d42029a68022 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
d831584b05e47ca0a386ecd51cc67c3385e09809 ext2: Verify bitmap and itable block numbers before using them
63d5ae02b349384a076a8a4773a79c0564e4b493 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
8d72b467e5e1ed623a86599438e9abd47b8853b8 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
1111a387f0949ba1cf6603c897a4405fbe90040c scsi: qla2xxx: Fix optrom version displayed in FDMI
26a0b9defc21ac22f44dc5a3d4f1f3c81ea2e0aa drm/amd/display: Check for NULL pointer
cbc08ad4c28243426f8581c4f90edc5fef41c344 sched/fair: Use all little CPUs for CPU-bound workloads
bcc4cbc4f0b1c7d05f4e83c7a9329a70788284b1 apparmor: use kvfree_sensitive to free data->data
11e4dac376337ac4173d50a631d11288bf7b5640 task_work: s/task_work_cancel()/task_work_cancel_func()/
e98e58e7447cfe193228fe37c450eaa4fa6c37a1 task_work: Introduce task_work_cancel() again
c096b796e14dc3cfdd2c0fae356a0e239f8f5d54 udf: Avoid using corrupted block bitmap buffer
b18b4bf0a73735e57e2b227d684ed37abe90a657 m68k: amiga: Turn off Warp1260 interrupts during boot
1322d74772803a7ff5a35d6627a40bff36dda7a9 ext4: check dot and dotdot of dx_root before making dir indexed
c235b3427f018a6c351d37ad9a2a8ac3a52f049e ext4: make sure the first directory block is not a hole
07f071d36f01f6ed118fb93400ea239a72883aa4 wifi: mwifiex: Fix interface type change
c0cff16f76e4115dd434115585e3c95418a6bf78 leds: ss4200: Convert PCIBIOS_* return codes to errnos
03788443d1783f2e448c895d0edf6d9e497b49f3 jbd2: make jbd2_journal_get_max_txn_bufs() internal
af062bc5d5afedc54ad252a3243c4c56b21e4a7e KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
3cbea906041fde5f74e882a075c993f00467b32c tools/memory-model: Fix bug in lock.cat
ffb0bb240de75165554a45eab68a63e919e95160 hwrng: amd - Convert PCIBIOS_* return codes to errnos
b9f369341baaec6452bdffc2147792e691eacbd9 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
600cbc7163134f720ee0406d807bd75098d52f63 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
9cfff41d8f214ab12feed359da0c5885c5aaab3a binder: fix hang of unregistered readers
85233711277ff3078ffbebaf6a961661d5b9b5ad dev/parport: fix the array out-of-bounds risk
d3a15c6c662341a757d0f9fa6dddf9e2a92aef01 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
bb7494075b12a5a52e8d34dff16282a915f1f7d7 f2fs: fix to don't dirty inode for readonly filesystem
d1212a2af03d626bb18afadf1ce9c23183cb1a1e clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
42d6850a60f87e2766311f75faff0eff61becfd7 ubi: eba: properly rollback inside self_check_eba
cc77b9eca8439897b0940e7ea305e56ec4079149 decompress_bunzip2: fix rare decompression failure
358c1fdda68f1ceb0dd03abeb464edc67bd27585 kbuild: Fix '-S -c' in x86 stack protector scripts
9b4c5c1166ec5036408e39ed1b0d335973b984f1 kobject_uevent: Fix OOB access within zap_modalias_env()
f439335805852b84075da371b6cd0f2709e7e682 devres: Fix devm_krealloc() wasting memory
5dcde0e0cb8cb5132b6be0cee168aa4a4c401d13 rtc: cmos: Fix return value of nvmem callbacks
bb762e9200112ad563401c347017e5767a54ca38 scsi: qla2xxx: During vport delete send async logout explicitly
ec883b2c52a29b1d05903ac0308054e40cad703b scsi: qla2xxx: Fix for possible memory corruption
8facf35ebf4fdf893818c3661d1414907a969abd scsi: qla2xxx: Fix flash read failure
4c399a0cb48d731e89619e578482d9ab3751c1d2 scsi: qla2xxx: Complete command early within lock
3e8c0ff9fd956fd88e10f3f7ca47ab5d920a2b5f scsi: qla2xxx: validate nvme_local_port correctly
2618b3a5d433843495a5a423a3eebed4eba29b7e perf/x86/intel/pt: Fix topa_entry base length
6c506ab51d0be102573eef3d8e417207262e872c perf/x86/intel/pt: Fix a topa_entry base address calculation
147aaee2644348182796e7f13494dfdc1f81ea55 rtc: isl1208: Fix return value of nvmem callbacks
c2b506a9132729b78a81fbfde5a01130afeeb5c9 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
2c9dca9e62ba872a91a7556e3005f0dbe604d876 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
d320131286156228fe78055291311a89ed4d7885 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
30fefa6f7aacb23f33e44c8e5b04c9135c2c40a4 selftests/sigaltstack: Fix ppc64 GCC build
eb44cfbc5d0ed02cb32eb66f190c003981a4c24f rbd: don't assume rbd_is_lock_owner() for exclusive mappings
d0cb71d31493f79204d640e7036639b4a6fb8438 MIPS: ip30: ip30-console: Add missing include
429bd49c010efb37a1f69bfd11395626ae981f70 MIPS: Loongson64: env: Hook up Loongsson-2K
89de9d860159149135e43796108bc70f51b3d025 drm/panfrost: Mark simple_ondemand governor as softdep
355d94f09a2ea96aa8aa496485b3361fe4224af5 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
db557989e70c5ee67d823053ade35fbe247e02c7 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
3e8d5e0492ac85dff16c6f8da3b5d5db37d49ba2 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
d82d11e09d0e6f1c9557384ee9620dc17eb9190d Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
b9ed7f36684a8d3c47ddbcdf4b26b88bae34d59f nilfs2: handle inconsistent state in nilfs_btnode_create_block()
0c7a227b7662d44a4fa03252508434bf9ae8b964 io_uring/io-wq: limit retrying worker initialisation
93e44b50a9646a5465352bb517d5c32340d36e69 kernel: rerun task_work while freezing in get_signal()
139b04fd6de17475dfbc493b77a61469ddf14f50 kdb: address -Wformat-security warnings
8542dfb35c96e6acec0bc20ebf588aa42ba4a8cf kdb: Use the passed prompt in kdb_position_cursor()
b3e09885e3548bf366ee1ad1336e62c119a98237 jfs: Fix array-index-out-of-bounds in diFree
3b477f54b030415516d33b829a6b7075c351dbcb um: time-travel: fix time-travel-start option
1adbe9fa766a69e00df0735ecb89c66052432f34 f2fs: fix start segno of large section
f070a1da843e523e06d0c5cafb032ce327fed8f4 libbpf: Fix no-args func prototype BTF dumping syntax
d921bf0c62b003098f595f255a987be503e99dcc dma: fix call order in dmam_free_coherent
7e1ae6ec4f3fecd48dfc3f1be299d0be43b53580 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
aa153d133367727e0d9e4d1ac418165e6183c311 ipv4: Fix incorrect source address in Record Route option
777e13eb4c1610fc34311941a0569270fc570b1c net: bonding: correctly annotate RCU in bond_should_notify_peers()
194dc04505e6d029998c69299211cf56dfb06807 netfilter: nft_set_pipapo_avx2: disable softinterrupts
1987d3ec1551674a5620678891af182fc0217c5a tipc: Return non-zero value from tipc_udp_addr2str() on error
0ffa2149de2d0c4636fddf47c5c2c0a386e483a6 net: stmmac: Correct byte order of perfect_match
11c85667df7d59bcfe06586902c0c077c8f36092 net: nexthop: Initialize all fields in dumped nexthops
a01156c9b4dbe54a8d9f4f9b465a8e86761005de bpf: Fix a segment issue when downgrading gso_size
0cfac68d2d788bcbce2d0f3d4c3ee59886489f92 mISDN: Fix a use after free in hfcmulti_tx()
80bf68fdb2a5c6ab9de7106a4566ba82ffb29e1a apparmor: Fix null pointer deref when receiving skb during sock creation
0ba34a254eb4041a1b6488c929f4b63c51483ea7 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
bbfae47c8d04d20da7313853999a281558f70fa6 lirc: rc_dev_get_from_fd(): fix file leak
a389ec025dc620f5cd8168952bebbc55df89fbd3 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
0323d074297edd06141810a3c6932fe6cd9fa686 ceph: fix incorrect kmalloc size of pagevec mempool
2a23bf0d35f040c2c2d2345914019555b9f220aa nvme: split command copy into a helper
45372283bade16a438adec69c0c07bd8dae4c3f7 nvme-pci: add missing condition check for existence of mapped data
b94f590cc835a3a82eecf9a1c652a620d52813a8 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
0b75f125af36ef1894453a515f3d477ebd8ecacc powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
74e113c1dcb8af7e67603bdcc24ccfdbc40a9b4b fuse: name fs_context consistently
759f160ced8ec4b01c9f227054bdc676a07112bd fuse: verify {g,u}id mount options correctly
24022c8bcdd81233a88a4f8f5c929d10d8aa9cc5 sysctl: always initialize i_uid/i_gid
c5aca361505024fd850cff936f5b87823f0294e3 ext4: factor out a common helper to query extent map
452dee484aa1ef88e56137c59fffed6c6955bbed ext4: check the extent status again before inserting delalloc block
3c10986f635c7e4f11c9982a2f79cdb4aa2cd8db soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
266091a58859593db68c2835b21c33b6ea29869c drivers: soc: xilinx: check return status of get_api_version()
ea3f30dd57244aeb6b4eba7d36ff5cc2299b8aca driver core: Cast to (void *) with __force for __percpu pointer
7c1b088e396edd6a5dafd404bbe2b3483c26d15f devres: Fix memory leakage caused by driver API devm_free_percpu()
7b0382b85e6e7b56a84d99155fd2f10554bb57e0 genirq: Allow the PM device to originate from irq domain
f8cd7af256c45e4a0efeb619978e73e103933ca0 irqchip/imx-irqsteer: Constify irq_chip struct
d6e776235d60cf2f4759b4480014b023935850ab irqchip/imx-irqsteer: Add runtime PM support
94453e7ae01c3186cdc4d9a6fc77abc7aa619b82 irqchip/imx-irqsteer: Handle runtime power management correctly
4badc7e3dbe36863be3bfffb50f88743e05cad61 remoteproc: imx_rproc: ignore mapping vdev regions
a19b747573bce24d21390c7e635ea638b4fab88c remoteproc: imx_rproc: Fix ignoring mapping vdev regions
c332321fcca8b8207490fb4bf4ad7125f1e005a1 remoteproc: imx_rproc: Skip over memory region when node value is NULL
5588246e051568d98253a1f987626c6e138473c1 drm/nouveau: prime: fix refcount underflow
d8ad77715f9a72c56c9c801c8379aeee0e115755 drm/vmwgfx: Fix overlay when using Screen Targets
165b0312337b7f1552978ebd499562d7f4099726 sched: act_ct: take care of padding in struct zones_ht_key
1ce664a700318c594587948ac56e76567d5c2018 net/iucv: fix use after free in iucv_sock_close()
4928d4b041fc14c14b7047707d66f2430fb0e8d3 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
c43f456fcb1bc0f74a760bd49356b02216241c53 ipv6: fix ndisc_is_useropt() handling for PIO
5ade41d2577de67f098491b7a370019f694d51bd riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
fad5eb81c1e601eeda6053abf20a9e60cf474bdc platform/chrome: cros_ec_proto: Lock device when updating MKBP version
e6a3a696fac7c08581c975ab3c75db7c2c8db5f7 HID: wacom: Modify pen IDs
8c6b2af25970c972212bbff57784879450fa43ac protect the fetch of ->fd[fd] in do_dup2() from mispredictions
f0ade8bb00ce8e229ff37f32c768e4f46ad7d637 ALSA: usb-audio: Correct surround channels in UAC1 channel map
002d8224e46516543de46dfa1cb69c9bff36914c ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
a3162b37e566a620ea9cb80bb9f0946249d2a7b6 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
24bb49a11b4ad0dbbc43dfe1b9cb4166db9118f5 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
81047873d82595eb8c324d427d050678fef88501 mptcp: fix duplicate data handling
42f4e17c1676214c7cf73903aae8b9bf1f340d2f netfilter: ipset: Add list flush to cancel_gc
c86d411fde6a0709bb2ab7a6e193405feb92e930 genirq: Allow irq_chip registration functions to take a const irq_chip
24808291b28f74cfa461b1f432ce487e6f3c6e2f irqchip/mbigen: Fix mbigen node address layout
14f6be7df9b0f004df47b9e1ce9431f70313cf3b x86/mm: Fix pti_clone_pgtable() alignment assumption
9804e78d891a14e9a84470543be74bc7a30c7ba7 x86/mm: Fix pti_clone_entry_text() for i386
716f267aca01fb2b88d5662b1bbdefdb8f0524de sctp: move hlist_node and hashent out of sctp_ep_common
d3667276f48b878cbe80cdb02af42d3f189f2517 sctp: Fix null-ptr-deref in reuseport_add_sock().
13ebe25e1decec41693584174441852c732b5bfb net: usb: qmi_wwan: fix memory leak for not ip packets
6193211af6187180cc1624054021495f00ed8b3d net: linkwatch: use system_unbound_wq
d88512ab62586301ef2149830b35e841d6bce3af Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
9f89358bb40982ecec5df05bfc5258e6a6eda351 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
1dfe83ee28cded6c5df1e02f0c917c614b625c04 l2tp: fix lockdep splat
d10b6d135ad6cb2067aa3a6c190d2446a8ec6865 net: fec: Stop PPS on driver remove
58e9c1f3766082fd61cb1a4ab9accb1130ed984c rcutorture: Fix rcu_torture_fwd_cb_cr() data race
9e219c796aba6f1f0337808ec20a8c6c4e37b0da md: do not delete safemode_timer in mddev_suspend
7c20a5fc0c2232367f4d2e0d2ae0f9d4fa8a40c6 md/raid5: avoid BUG_ON() while continue reshape after reassembling
4d1b0ba565ff273a7934b83dc054178e9cabb884 clocksource/drivers/sh_cmt: Address race condition for clock events
a8b793a8e33222b520aa60f9d668016973461756 ACPI: battery: create alarm sysfs attribute atomically
3973c68553dc9983f3983b60551e1665e5ee901e ACPI: SBS: manage alarm sysfs attribute through psy core
03702119f7ba5113938cf49896407e107c8d2f2e selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
e093c7f0749193741b29331e46027d523c29e9b9 PCI: Add Edimax Vendor ID to pci_ids.h
c1b389af5adb7063766ecb8f238f55ee6e5e5fdb udf: prevent integer overflow in udf_bitmap_free_blocks()
fe843f8b04585a34a13a636ece4bbbc8d3b2f407 wifi: nl80211: don't give key data to userspace
3b4b0cefae255f46bac6c77fccfe5f773ad6b8f7 btrfs: fix bitmap leak when loading free space cache on duplicate entry
193db6c81c4097b1845e2288ca7a7d0d5b03ef18 drm/amdgpu: Fix the null pointer dereference to ras_manager
9ff338c9498c2835b8b61e116bc421d750ce1466 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
8d723fb1a2b90f09c4f72181bf6f3e6cda475621 media: uvcvideo: Ignore empty TS packets
55c220ac0e9946b1d6c8ce425fcac1434aa06563 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
8f2be91eea4b98f529e392b16047efefb025a9f5 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
929cf4a54e9e561de9fbc919b3f7c1196b36dbfd s390/sclp: Prevent release of buffer in I/O
0a2acd0eb39fd18ebcc71bb22fe16e99fd67aa84 SUNRPC: Fix a race to wake a sync task
e971c958dd99620c3d02e44545f40eef341ac068 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
1da980728a71ae2e564092fba5bc6926c77d6e6a ext4: fix wrong unit use in ext4_mb_find_by_goal
2e98fbfdef430e0620c2b311fa46b607e1688d03 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
e8808b8cb9dc5a3255d3803c705074bcca9e925a arm64: Add Neoverse-V2 part
f1667b17f723f223fb6b96b7ad96fd9e4c15f083 arm64: cputype: Add Cortex-X4 definitions
13c6ea975846cd4506836f039c6f44405a90b2cd arm64: cputype: Add Neoverse-V3 definitions
72a985711a64e6f670a6704ff185b0344887984c arm64: errata: Add workaround for Arm errata 3194386 and 3312417
97308b315276b65c72ead5d57b8c4c60fae9f584 arm64: cputype: Add Cortex-X3 definitions
46dacab83fbe2ebef871990efcc368ee81f42b51 arm64: cputype: Add Cortex-A720 definitions
70ea4ba2aef7affff713cb0f33479756dd023c51 arm64: cputype: Add Cortex-X925 definitions
e038526aa52f24061c86ceef212a3cc7362d0cc6 arm64: errata: Unify speculative SSBS errata logic
42381892b5ce234cf043de948a483d32bde163c1 arm64: errata: Expand speculative SSBS workaround
832ad25226b876541fc0c623f007646e23428341 arm64: cputype: Add Cortex-X1C definitions
0ea85039c012cb4faf40d4d58081c7d668a6ac8f arm64: cputype: Add Cortex-A725 definitions
a10121bd17b28b59659d2579e0b902b4a50e1749 arm64: errata: Expand speculative SSBS workaround (again)
b57669c2e74920df33c4516b9ed55d5c2c9923c5 i2c: smbus: Improve handling of stuck alerts
2c6f8f01476ba42df789cb64fc945ac2815a8ba2 ASoC: codecs: wsa881x: Correct Soundwire ports mask
0ae98b769af643953ed125a7e5f61e9d188bbfef i2c: smbus: Send alert notifications to all devices if source not found
c455e8685440f392fb019125a7aa872714bdb37b bpf: kprobe: remove unused declaring of bpf_kprobe_override
75ae92bb9e0214df28f533b9834853c87b1515b2 kprobes: Fix to check symbol prefixes correctly
7d3a9c07368cd40f43ecf9de18f52e4eb6474a88 spi: spi-fsl-lpspi: Fix scldiv calculation
d40fd546d6306436b29768b55dcbd3b5a1213918 ALSA: usb-audio: Re-add ScratchAmp quirk entries
9be043822f6d57f4712365a2a9ca2b76cdaf7c3d drm/client: fix null pointer dereference in drm_client_modeset_probe
f58da34b9f038fcf40a2f5feccb9f6386046e377 ALSA: line6: Fix racy access to midibuf
aca13c02067aacedb33527e37b728fcc55f7d222 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
1011cc43d4d9652d045748bdff0d6304c94cf09f ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
4eb401358ff6feffdad93adeabf4a5ac35801ae6 usb: vhci-hcd: Do not drop references before new references are gained
66dcfe69d5b4946e2b8b8c511d31ec3b1779e215 USB: serial: debug: do not echo input by default
d63485a82e8637269c161fe0280f2e601cc4ca17 usb: gadget: core: Check for unset descriptor
db50a6b87c8279b78df81de7d4ac8b2a06564548 usb: gadget: u_serial: Set start_delayed during suspend
d6a5a636eb7998b563c2e781a3a339175b1f1bca scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
577b00f4d7016081f9b1791080697e25179fa2d2 tick/broadcast: Move per CPU pointer access into the atomic section
5f9bb3934885362815bb27f1b4e7ce2071d9029b ntp: Clamp maxerror and esterror to operating range
ab587e67fcdbfc6cfc2ce9f44a7fd3579d0e70a8 driver core: Fix uevent_show() vs driver detach race
e7a3d6cca3affe990ad426984675ee39059a9657 ntp: Safeguard against time_constant overflow
d79d651ae31707e7acbcb4345b3d1f291c32deba scsi: mpt3sas: Remove scsi_dma_map() error messages
389cb7370df58f734d3a46a5caf86a1bd400b1ea scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
dbf1d605c2ffb07b735f8baf476c35f74c540d16 irqchip/meson-gpio: support more than 8 channels gpio irq
3ecd1af4321058e9aeb19898b7cf2ebe2e10198e irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
a62a3865d18252a5e59ed869d72672a6a85a987f serial: core: check uartclk for zero to avoid divide by zero
d2b62c2720921dff46a25dba75a451f0747c0084 irqchip/xilinx: Fix shift out of bounds
7572800621bbc8a084da9b72bc178be9662eed46 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
b6b5f36d521601ca049814657064991655549eb9 power: supply: axp288_charger: Fix constant_charge_voltage writes
30a9595448a2837b33d4c71539bb7e2ad0a66b0d power: supply: axp288_charger: Round constant_charge_voltage writes down
0051de1a1287cf0f35aed978f5d8a2808428f045 tracing: Fix overflow in get_free_elt()
83e0ea22ed3fe776302b9150eaa4493fa79c0453 padata: Fix possible divide-by-0 panic in padata_mt_helper()
b958faeec037fb1338bb90d6060b0d5da8f22bff x86/mtrr: Check if fixed MTRRs exist before saving them
686784f9b1ac4bac731e503e2dddf49a1c1b97f2 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
4924eaea4d8d28b33b266f70bedb99c53f8f9b0d drm/mgag200: Set DDC timeout in milliseconds
69da8cda24a796b44eed7ea170eccd07a9e35be2 mptcp: sched: check both directions for backup
6fb23c721619f6beacbfdfd785c4f9e41261a94b mptcp: distinguish rcv vs sent backup flag in requests
8eea686e1e832d131e5d01bef6d20cc464c0cefa mptcp: fix NL PM announced address accounting
02282cdfdc04874cde8ff630475fd3d92c38b826 mptcp: mib: count MPJ with backup flag
cb6f2cf8438a284f1b207c74e4d3a8ad7b66bdf7 mptcp: export local_address
d0d7a2ba99a0c394afef1768dd3ff7d5f7e6e3b7 mptcp: pm: fix backup support in signal endpoints
d4cdd96dcea07b155d7bd570baa884ed467382f3 samples: Add fs error monitoring example
f31be2b93f3ac9cbeaf56d72b23cf12d15780542 samples: Make fs-monitor depend on libc and headers
a51c9e98916641e0f2b94db0a307f363808c672f Add gitignore file for samples/fanotify/ subdirectory
46b216d4775c8d08fb7277351a5f5410ed5ec88b Fix gcc 4.9 build issue in 5.10.y
2e21696580f7c450dd9a9f83b2c25ff2469d0d2e PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
ab99ebff98a1abb9d5c37ae212555a17de14ccbe netfilter: nf_tables: set element extended ACK reporting support
758a0418899ed77adb5d0ed61fa09d242eec3fa6 netfilter: nf_tables: use timestamp to check for set element timeout
143b9252e51c6058e84d426f2c31d922314b8152 netfilter: nf_tables: allow clone callbacks to sleep
5c677164e09110158b11a931a87fd1731a969911 netfilter: nf_tables: prefer nft_chain_validate
2344b9424dfb5350d74687190b9aa8ea28a98d6a drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
b73bc20aae5fdfd84e565d080cc17bd8358374f7 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
3a5eed96b42f544120ad905680a4cd0d81fe7fad arm64: cpufeature: Fix the visibility of compat hwcaps
3caed5a039ab128f19ba52f1ebc927d4c7e6e0ce media: uvcvideo: Use entity get_cur in uvc_ctrl_set
981e9d7d2515dcbc14aac42d769c1b0c577cfeff exec: Fix ToCToU between perm check and set-uid/gid usage
9a15e3a6ff598c9f0742ef1d29a0dac739906dbc nvme/pci: Add APST quirk for Lenovo N60z laptop
460693e68139941a0295a8f01ab6547ab3ebffe8 vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
c32ee516291674b7db30b947121931957de34be7 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
dd96bf39bfa869e09f1807c9bb9f6abb915d5d7e wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
7709242d687db96d251b4cf0e1e21a5b10b75f12 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
1a13b716f535d0fef198e2005e3342499bc162e3 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"

--===============8463514474093541115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-780d4daedd01-e09adab53bd3.txt

d1f31f2c368fb3e750094231d5a9ab928e571128 f2fs: fix return value of f2fs_convert_inline_inode()
00a36298d92796e39d9559753eda60afa8337a89 f2fs: fix to don't dirty inode for readonly filesystem
e2f5f670e4092c65d4a4b859fb5fc4ef58274b9c EDAC, i10nm: make skx_common.o a separate module
5650ded3367e50e929fbbdcb2c96c4cf1603060f platform/chrome: cros_ec_debugfs: fix wrong EC message version
2317298c8a83764d4698e3276f0459cb89e77e8c block: refactor to use helper
52582661478771a4c6eb27fcf8080449eea2a1b4 block: cleanup bio_integrity_prep
22197a5b2edbd9e0ef9d6321a7c9d4d66bc437e3 block: initialize integrity buffer to zero before writing it to media
65412e07a6590eab8af3cb55433715e79a3be7df hfsplus: fix to avoid false alarm of circular locking
84b355c691d746a7823bc26c8fc90bec0450a390 x86/of: Return consistent error type from x86_of_pci_irq_enable()
00e38bf86b0619eb833a2faeb21a8333db923cc3 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
d2e2d1e69e9aba639977291fd7df67f67ec7fb3b x86/pci/xen: Fix PCIBIOS_* return code handling
fef1e876bc1adc6d616de4b843a6a8d6d3186d05 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
fb00d5053f9aa81833f7644a343f57a3c7cfaf21 hwmon: (adt7475) Fix default duty on fan is disabled
684693c492937d4c94641cfbd33b80c0b93486c4 pwm: stm32: Always do lazy disabling
5075744552c2f60e658629b56c67e9e3776c63e6 drm/meson: fix canvas release in bind function
343fa08f07ef5fa862fa8514890b87349688df65 hwmon: (max6697) Fix underflow when writing limit attributes
323e64cadac7c168f40f22d51dbdae4d2bf242a4 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
0184bcedc0900b0706e99c97c85a3d0ddf448794 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
768d8d522598bdd16a8f2e01c36f25f6b58d118a arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
aa3d5cc01bdb7144a3eeb24396d1a87f6b44c737 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
254d1735ac0a5200c3e022c9596d00a6690a657f soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
bdbc0abbf2317a38970a1d063b3b20fab2fc4f75 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
52399e0b1bd01763f65f3d623bf643b05928ab20 memory: fsl_ifc: Make FSL_IFC config visible and selectable
18dac3b495aa19faac640bcb924902b97bddff94 soc: qcom: pdr: protect locator_addr with the main mutex
542a96d24df152a3c3426bc968cd958d41bc9e6f soc: qcom: pdr: fix parsing of domains lists
dc313a2758fb7e0a1ec46f5e198f46e9bf556fdd arm64: dts: rockchip: Increase VOP clk rate on RK3328
36e1233739f8b68d7c05bb6ea250c1cd889f40c4 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
aa32f71077ee934b357640d07e7b47164e7a4b95 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
b6a95a4cd98e1e6e90aeaa077ccf06eedf2c9b23 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
aa8aafb58c9b9b8fb8106dec2469d1bdcd43dbf3 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
dd7b7d64c45e71facbf1bc55bffc1bb8c1c7a3f0 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
37eb3b90e2be002efc359ce9a81db450eee2b405 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
3f9417bcc11a995f25c9ac0c572e6e578898cd66 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
1d2e3a851a8f96d9e059c4fc166a15f27be388c7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
bfa2e06bb1077a9c7e64de6295e68449d36c7605 arm64: dts: amlogic: gx: correct hdmi clocks
565cbb706ebf8beee81541adf03eb12964db204a m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
5896c2d687c3dc047a4b722670807b795e205011 x86/xen: Convert comma to semicolon
b3648b404624931c41b5754f3e753b24342309fa m68k: cmpxchg: Fix return value for default case in __arch_xchg()
a1619a146e49f479d6011f968dbc6f11e253b7bc ARM: pxa: spitz: use gpio descriptors for audio
ad022b005748094842fb37936c93214a3323794c ARM: spitz: fix GPIO assignment for backlight
6e0bf06a6210caeee816dc485edb788916ee9d36 vmlinux.lds.h: catch .bss..L* sections into BSS")
c200d44f7cebebcc4d3f47727f18215578312ce2 firmware: turris-mox-rwtm: Do not complete if there are no waiters
d607c6dfcb1cf64ff21301a73cfc94a434eb5e73 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
9cbc9096cfaecaa833f87e3e35b11731eb40a3ae firmware: turris-mox-rwtm: Initialize completion before mailbox
589f94c82e6b03afaf023262f7311cfa6ea69f7b wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
798b9e5aeb3658939543c7a6dba42938d3f469cc selftests/bpf: Fix prog numbers in test_sockmap
e00bd61a9e9c4287d850c1fd723efdc6fe19fdc6 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
9fb07605bc28ebc5bea499c65cdf1681d87df772 tcp: annotate lockless accesses to sk->sk_err_soft
167c395785ab5ad4b4a7b7ee8079c660fb380d6d tcp: annotate lockless access to sk->sk_err
c8b8533804d435e5e943d38802bb8b8f0afe83df tcp: add tcp_done_with_error() helper
8ce0d2ceb553541445e0662cd2028f3f55736d3a tcp: fix race in tcp_write_err()
9ca59edcf6e90f8d502383fbcacb87b3242c7e0b tcp: fix races in tcp_v[46]_err()
b4b88660eabc19f8af8a23800a5383c511792537 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
00baba2b0306c6bc45ee05ce320f36afc28d62fc selftests/bpf: Check length of recv in test_sockmap
ea73647e64bb6d83ea8616cf9fec29119ec94997 lib: objagg: Fix general protection fault
14e6dd5c5495e02086f0eb728abb13527a46d16b mlxsw: spectrum_acl_erp: Fix object nesting warning
ce966a4de198f1ec05ffffd7459b44aebb20888d mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
839ca43241bcb991bf1a9873099b59c86109f434 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
c35f68790d80d103163ac6e4d2c278f6e091e4ce wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
7ade943777ab946f78ee85094b97efff50f07e73 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
42368cf9c80771ed1f1abdc115fa2e080b8f6983 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
f761cf9404076d3fd3c7835f747ba1f5a32354b4 net: fec: Refactor: #define magic constants
32c554dd639c9eb0ad7ac3b8aa07f57aa983afd6 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
1cff17f315d3b6dafeaf541db0760c7b1510e4ad libbpf: Checking the btf_type kind when fixing variable offsets
0c4aecfb2b7bd7829e51ed7885dd80883bd8bea5 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
fc2869386a3d703ecb2e513b4aa0fca50905ed06 netfilter: nf_tables: rise cap on SELinux secmark context
0e5ed322097a2c5511d8dc8e67c1f493ef3a4338 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
12a49f3202872ff3736d742b6a458c6157557ac7 perf: Fix perf_aux_size() for greater-than 32-bit size
459398c3c0d879db94b8f1109c6c2f8f08584431 perf: Prevent passing zero nr_pages to rb_alloc_aux()
ff45720924fd32a9455adc1ac6b69ce768d1c815 perf: Fix default aux_watermark calculation
8c9a3f57ee204b3389daa28af0b5e9fe9e6ff548 wifi: virt_wifi: avoid reporting connection success with wrong SSID
6a987a86ca00c82c65716d6b4c6b10b89cbcce2d gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
93e050b7b1c7428f80099df6c8915d42bac89b31 wifi: virt_wifi: don't use strlen() in const context
4a42680e9aeb3816e6a9ede1d6d51cf3ed735676 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
289d8a12badc8563b9eb9ebc96590f007c323228 selftests/bpf: Close fd in error path in drop_on_reuseport
56713381999f6f1c4f12e80f9ce2e365d64117aa bpf: annotate BTF show functions with __printf
66bed34a0bf9942d6163b6380c84aa2827281d95 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
e042f80b21cd30b4691ee37163b8e7e6d13d8708 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
f4eb5d30d2196a8cc816b2c3b4cd7e99daa054ac selftests: forwarding: devlink_lib: Wait for udev events after reloading
7d856c1da60137593fe36245c20e42eb9fa3f61b xdp: fix invalid wait context of page_pool_destroy()
b9120082446f653bcddc9877a48734d736dbf01a drm/amd/pm: Fix aldebaran pcie speed reporting
dd51164c93c5b50556385ced6309defa8ee1e1e2 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
4d58112921e04c44ec7f7eec120a7c37ca7caae8 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
0583bc54f15a9f6d917c1e102589f64b4d1c2ab8 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
b2fe61b19c45aac4070479d640338cbb1afbec96 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
0b3af873dc32e8d08dc352c8f8626860820da3ef media: imon: Fix race getting ictx->lock
b5b96693ef08487caa200c22e39fe213eca15299 media: i2c: Fix imx412 exposure control
ce804a4c54af75a4633a658a14d26c615d928aa8 saa7134: Unchecked i2c_transfer function result fixed
b9a6c2191c0310726319ee070c2e9cc2ee2f8c1b media: uvcvideo: Override default flags
7f0ab9cd5ea0da26611b9cc38c4a430854395ace media: renesas: vsp1: Fix _irqsave and _irq mix
5ee74d259a092181116b680b24c21bae1ae625a1 media: renesas: vsp1: Store RPF partition configuration per RPF instance
7455a10694745f329e0bbf67fb3f5b92a96a65f0 drm/mediatek: Add missing plane settings when async update
21e5fe33391f8f83140fee3ecae7597389dffe5d drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
6e965c702cacf1a2fb7d69455d1995163f4182f6 leds: trigger: Unregister sysfs attributes before calling deactivate()
34ac3a26212009ebe41fa09d61da2ac3bd8cd98c perf report: Fix condition in sort__sym_cmp()
ede869b9b9f5c2c82d59e1d5c418fdb5d0744acd drm/etnaviv: fix DMA direction handling for cached RW buffers
6d308dbe68d1a866084f5336165bf4dcef821f21 drm/qxl: Add check for drm_cvt_mode
0a7e3bd3213b7c2114e7aa2b22bd3b86312e7c46 Revert "leds: led-core: Fix refcount leak in of_led_get()"
a823fba8fe0130042ba6de6be1fc275d2d378e43 ext4: fix infinite loop when replaying fast_commit
1747088fd85ac47ec9aba7f89acf639c62e013e7 media: venus: flush all buffers in output plane streamoff
cb5b5d9c5e016b8d208a92deb65b47a424a91e97 perf intel-pt: Fix aux_watermark calculation for 64-bit size
90fd07e643acfb46a1a1114b4c0397c142afdae3 perf intel-pt: Fix exclude_guest setting
f224d63e1014220e92a2332e594df458143f8365 mfd: rsmu: Split core code into separate module
8901810596d5e4366b19f25a38676ed4bb8c6f2a mfd: omap-usb-tll: Use struct_size to allocate tll
906c179e550bfe46af007dc80a104f39b80df47e xprtrdma: Fix rpcrdma_reqs_reset()
c43fe483fe00ca47f3229b35c68e1a0320421c1d SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
74c21202ca23d4f6d0ee81a49c2c204d9b87d459 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
4dfa90f62683d7be9b49a24e9e641ba6950e457b ext4: return early for non-eligible fast_commit track events
55b27cf7aded6810b01e7a74321c72b4414dc6b7 ext4: don't track ranges in fast_commit if inode has inlined data
97c7a83304f49c6ac789f2e4dbe2e86265725f4f ext4: avoid writing unitialized memory to disk in EA inodes
e39f1f68a855936c663a5727648747304901015d sparc64: Fix incorrect function signature and add prototype for prom_cif_init
3c104535efb79c83c5a6edf3aaec5f8c1f9cb151 SUNRPC: Fixup gss_status tracepoint error output
1c8bdd131b551e3e67ea10f80d0b6c8b7329640d PCI: Fix resource double counting on remove & rescan
255f29d09205f36ecdd8b6717e3f5b6589e4c34d clk: qcom: branch: Add helper functions for setting retain bits
4a4a638989d790d835ae3c602f58797393d4fddc clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
daef66316e35f3f0b8fc43663b4c1f6878960070 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
1192710c4177b6245c77d86590395df52d1ac76a RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
65d62f661bbedf5b5c1e747db10196de74181c98 RDMA/cache: Release GID table even if leak is detected
bf6f6fe48dabffd9f21e971cf6742bddf3dc7fdf Input: qt1050 - handle CHIP_ID reading error
e6270a28d9c5de093d926b6dddc2c0d4376c4426 RDMA/mlx4: Fix truncated output warning in mad.c
6af72229019fefb7cfe5ccc95a4368f57c769bcf RDMA/mlx4: Fix truncated output warning in alias_GUID.c
a303b63ca5d1bef2519f64d86d5e54c2480bb8b4 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
97b5f722fdbe7dd50a929d630659dde9474f8b3a ASoC: max98088: Check for clk_prepare_enable() error
72dfafcbb2db1a5bedd20273852f4b3f7da81a21 mtd: make mtd_test.c a separate module
5a56f0ef5e0ff0424c7d55d161c089fb0217b13c RDMA/device: Return error earlier if port in not valid
08cef9ddf4c18631aee3005054f619768184b3f5 Input: elan_i2c - do not leave interrupt disabled on suspend failure
24c5762e4b38474f3dfe2cd60a39c9c289f14428 PCI: endpoint: Clean up error handling in vpci_scan_bus()
8ac88ac2f4a8d2796f48008c8509fcf54b94db09 vhost/vsock: always initialize seqpacket_allow
70245d0eae7aecaebb0f49856b79ac782a5b5fd4 net: missing check virtio
b5db45f8e40ece6ada6647f6a58d725a3189de11 MIPS: Octeron: remove source file executable bit
65023b1b2c25d8bff2b7d56758fd3f1af02f6b25 powerpc/xmon: Fix disassembly CPU feature checks
bf38dce447eda0490cb4865ffc8b2e18f69c1591 macintosh/therm_windtunnel: fix module unload.
add7a23f9bda207ab5bec9521a51466ccd313849 RDMA/hns: Fix missing pagesize and alignment check in FRMR
8bffa1cbbae9e9087838953df8e0e38eda6c966a RDMA/hns: Fix undifined behavior caused by invalid max_sge
55f30e8bdcc8e7ad31ebf3f49a2f75f1696c66ef RDMA/hns: Fix insufficient extend DB for VFs.
b116245efd4bba41e118470bf2ca121c054b7324 bnxt_re: Fix imm_data endianness
d620ade39bbc32220d04d982db4b544d8c320f8c netfilter: ctnetlink: use helper function to calculate expect ID
55da19fc4ca7a8714c162ac0c992e4e5d57e643c netfilter: nft_set_pipapo: constify lookup fn args where possible
4ccf000e893697a350d6fa2ec7288b4a8de441d3 netfilter: nf_set_pipapo: fix initial map fill
235897ebe7cbee081ab691af4cc36bef3e017616 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
cfac90b50621275d6035e0c1d117d98290c7a986 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
85a93520370c7dcbabf4938a46f002985e287ab7 fs/ntfs3: Use ALIGN kernel macro
44e2c33a5340b5b57c7311317ccfaab249ace6a3 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
8cac8d84738c4de684aa4babc1eaee57a9ffc527 fs/ntfs3: Fix transform resident to nonresident for compressed files
529e3e8fbe0094a151cbec0930de71c6183a549d fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
ac3b769291d90608ea9bbb08a9c8a05fab0accde fs/ntfs3: Fix getting file type
1730da06e9d3c715e3f6e041ef023c5df7eaa30c pinctrl: rockchip: update rk3308 iomux routes
52ceeada46d93dc29b3226f8767c0bb345f23a8a pinctrl: core: fix possible memory leak when pinctrl_enable() fails
8c73fffcd105062332a28f81a6222a74214361a4 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
f2b22f058482df0587fdd6dd48019590f5d0d6fd pinctrl: ti: ti-iodelay: Drop if block with always false condition
261afe52143b30632f2530a69516e62d3175eed3 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
b10c9c06c31597c887809d61f759bd866f97cc5b pinctrl: freescale: mxs: Fix refcount of child
c0138192d3a5fe3cd6c63c4890f17556ec953fc3 fs/ntfs3: Replace inode_trylock with inode_lock
7662bedaf55d5c042f814c8a3a938002b631579e fs/ntfs3: Fix field-spanning write in INDEX_HDR
9130160e0b8eaa6845a0669de89faf41c69b86af fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
c982fb2cbede8585e52020b3e00d7cca211b8728 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
dfd0684104b9f24cedd439272a55ea9630445eb9 rtc: interface: Add RTC offset to alarm after fix-up
6216d115f062cd540bc1d816244793219c92c04d fs/ntfs3: Missed error return
cf4ff9b3db79d3bcf63a9af790f30d8279af56d7 landlock: Don't lose track of restrictions on cred_transfer
1568b468211e1b994975e813af4d54f6fa8c656c mm/hugetlb: fix possible recursive locking detected warning
88808423936fb9d1c4a53deff97fc6b5c0ec977b mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
b9cfd58032cc275de6b4d69ed6ce655e02953963 dt-bindings: thermal: correct thermal zone node name limit
67bfff98172e0c9ae8c4e281c54895c139b536f1 tick/broadcast: Make takeover of broadcast hrtimer reliable
804db490204bd58062b5aa18bcea4372dff972ca net: netconsole: Disable target before netpoll cleanup
74fadb9b45f629a74d82fff86057358f75de9afb af_packet: Handle outgoing VLAN packets without hardware offloading
8732409728ad241fb0b7dad2a5c029ad0fc2071d ipv6: take care of scope when choosing the src addr
013c780f2581d84183b3414bb0ccaa7b80b3aa49 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
63d6a3cc81e93dcc2591d4a42fbb10e001c3d619 fuse: verify {g,u}id mount options correctly
94f5bf5c790726c429cf6c4a74a63f4089be1587 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
535e9d7f616a9b02b0a1e7e0578cac6c38bf9f04 media: venus: fix use after free in vdec_close
2aaf58e5da11bee7fe1eb66a723fb56218be1e21 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
ff4415dc8ad2f05c461c9357c843dbc7e6d6be82 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
eda724d79e0a79ee322e9f613d6cb7ba05e8265c ext2: Verify bitmap and itable block numbers before using them
a94f035efe4bb3a11c3708b6e6528766fc48c278 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
cc27ec596166c93c57dc74d935a5c49bd5aeae1d drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
6df7857f0bea6932a2ee59af73d7408c061325cc scsi: qla2xxx: Fix optrom version displayed in FDMI
a706ddc7d750ab0e6db982bdc7c9d9e1977af748 drm/amd/display: Check for NULL pointer
c137c6a0769b48522c918e9129e6c67a4b539a33 sched/fair: Use all little CPUs for CPU-bound workloads
edb74f640fdad060db8e8209fe8e379a56368e20 apparmor: use kvfree_sensitive to free data->data
9ad6869b599bee267bd3f883d54887c193194420 task_work: s/task_work_cancel()/task_work_cancel_func()/
02d59e29d0417a310a46e1234c5920d266d1ce7e task_work: Introduce task_work_cancel() again
e6da5bd2a6b373aaa4dc266dd24df016e9f68dcf udf: Avoid using corrupted block bitmap buffer
0bb4ddd38e415a8f88d8b7d338ca00ac04ddbac0 m68k: amiga: Turn off Warp1260 interrupts during boot
3cad2cc691286b36cf791df45dfec76f47989d61 ext4: check dot and dotdot of dx_root before making dir indexed
bb9e84d36c2db2f150762209e26b953d17c31f32 ext4: make sure the first directory block is not a hole
e4656164f16d99b67f7deba6fdb1fcb081a1f386 io_uring: tighten task exit cancellations
7032a40ba36b1903976c0ee297d1a74b3a6b4735 selftests/landlock: Add cred_transfer test
a027d057c989eeb372986a357f0e30127cb5db77 wifi: mwifiex: Fix interface type change
2ad7f74184120d183e1b0be1433bd392398aca3b leds: ss4200: Convert PCIBIOS_* return codes to errnos
fced3ffd24d6ca1503e4fade28828a8a42cba1cd jbd2: make jbd2_journal_get_max_txn_bufs() internal
bc20c340ad798fa8ec6812577f1b24e858d7a5e9 media: uvcvideo: Fix integer overflow calculating timestamp
ba1b7f76bcecd16ee19dc581d2c97e94434b8163 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
d6597b6f151d4c53ef43e36a5fac756325b2aeb0 ALSA: usb-audio: Fix microphone sound on HD webcam.
89b9b69d61b41726cb35e05ebe91c567ecf3a9df ALSA: usb-audio: Move HD Webcam quirk to the right place
aed87c7e75b322ab7537c8ea7b53e1adbfe2027b ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
177d3e4b1706bc62d0ffc13cfe0a7a2b3fb4f2e4 tools/memory-model: Fix bug in lock.cat
433268116e5a2c2a95f36a53fc4852aa3533818c hwrng: amd - Convert PCIBIOS_* return codes to errnos
c60e707e7b32424ef95505fc40cb453329f09e5c PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
a1c6aad2fcafe31a244b5ec0912f51bc5ae2d7a7 PCI: dw-rockchip: Fix initial PERST# GPIO value
227c1f5fdfca2e02554484c3aefbbd2681d708fc PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
8c50ccdd00e13cf11ef47137ac14105502060ee0 binder: fix hang of unregistered readers
ae1876a0aa523cb9530a4b9b219f91e45425b391 dev/parport: fix the array out-of-bounds risk
dc0c2770f79c450487b9128ad0282cad98ec7bb8 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
b7208a9b6c9b1d90ed90fdf63ddd0b3a5f44a8e4 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
52dfb6b8471e7f9b1e5d26e514c60d509ce5b85d clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
74f0d7498aee3980cc90ec53c256ad4d8cfc8caa ubi: eba: properly rollback inside self_check_eba
15ccb69b0422aeb031fcc3fcbe4a309e537d68f0 decompress_bunzip2: fix rare decompression failure
62ebed218f2d7298a6a0323e16080856a42699ba kbuild: Fix '-S -c' in x86 stack protector scripts
54a87ccf742fd56a0bba485f5ac7ccd85c92a69f kobject_uevent: Fix OOB access within zap_modalias_env()
049d1cbca1407e5ae292cbb03b6b5b2605ad0e65 gve: Fix an edge case for TSO skb validity check
09ad933dc4f61b369ba64f4e21981a389aa25fac devres: Fix devm_krealloc() wasting memory
44cfcd10a3b11967b8d0deff1f833f680e59fe45 devres: Fix memory leakage caused by driver API devm_free_percpu()
4289869b9921cac3cdb1d56047d172b6803d57a4 mm/numa_balancing: teach mpol_to_str about the balancing mode
b003eec5fb8616abf79304a584504b43c4e111ee rtc: cmos: Fix return value of nvmem callbacks
e6cc2018fc7073f43025b23c8405d297a4570afc scsi: qla2xxx: During vport delete send async logout explicitly
c784e5322a4f13b8f4bfae585435375197194762 scsi: qla2xxx: Unable to act on RSCN for port online
53a0e3af815206400026970d662e3d92ccfb7f76 scsi: qla2xxx: Fix for possible memory corruption
85e837579daa0a042a03a519963b0649b2ee7278 scsi: qla2xxx: Use QP lock to search for bsg
f1f36bfd677507541ac51def4fcb11ba3be5c1be scsi: qla2xxx: Fix flash read failure
c840a2283406d6b23fe64f36c8fc1f463e2c605a scsi: qla2xxx: Complete command early within lock
494daa7766f57a5e3f07f7ed4bfd56b2dce40a5a scsi: qla2xxx: validate nvme_local_port correctly
20fb529448692d57d04c70fe9528df2e0e5d3013 perf: Fix event leak upon exit
01e3c36bea9d61b00f671938fe95ebf6c2bbf2ab perf: Fix event leak upon exec and file release
8f1106cd99dad300b87d0a6c6209eb95fed6f03c perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
d8b7d94e6c66a6589b98ac12b7a6cd4ff42ca7be perf/x86/intel/pt: Fix topa_entry base length
7c4e0b381eb06d71f6aa4adc6a03c8717491c4c6 perf/x86/intel/pt: Fix a topa_entry base address calculation
6e40f5500bccaa570457d3bd6f33c62741ebb568 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
15358c8a387a80b7e421714cd69d04c86bfe704c drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
96d0031255aeec1f0e418dcdee11264d240501f3 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
a87b85b78a9a82182c850cf6f32141fbdfe6cafa rtc: isl1208: Fix return value of nvmem callbacks
d2763a9a52f8a6002e941dade897b1c6c67b20ad watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
7c8df5032641679cc13dded9329cd293faee21a9 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
1bd53550966522fda6ce0218b7e30e39e3742307 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
ac0b6fae14ad09a831eb1a093f741374ec476316 selftests/sigaltstack: Fix ppc64 GCC build
91be1ee8916c72ccb14c0868dc08b62799f23c1a rbd: don't assume rbd_is_lock_owner() for exclusive mappings
5b813c78aa8ae1eb55c2c6a086582fa4fa16b558 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
c35a12619964a9f4ed815461274d90ef3e84b799 remoteproc: imx_rproc: Skip over memory region when node value is NULL
14d25a3b830f64f095ebe3b0e40af64c92a1061e MIPS: ip30: ip30-console: Add missing include
8658946a80683e836fe59eda316c486b45ddcb01 MIPS: dts: loongson: Fix GMAC phy node
1090c32e80530442c78a1625ca9e3967baab4055 MIPS: Loongson64: env: Hook up Loongsson-2K
908b7e40bb79c9ade897e2a0f1165be2375139e8 MIPS: Loongson64: Remove memory node for builtin-dtb
96103794d66c22de71d28e2bd3cfb65d628275ee MIPS: Loongson64: reset: Prioritise firmware service
202384fe8246d67f851140455da1d003cc211e30 MIPS: Loongson64: Test register availability before use
4d42d02998a2050fb6ff607bf8f4833b3822171d drm/panfrost: Mark simple_ondemand governor as softdep
c1cf76e8e19bf425b6a5993afdc2ee5b3b930972 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
c78ddf5e88109611150c147e82989b5d6ff54146 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
f34c57f7119fd112e12e6f9327040feb99c7fd8d Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
e1924d76d839a0c3a13f389180542c90844d5185 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
657840bb02c7cbe86b2564c96ab58a578e999b7f nilfs2: handle inconsistent state in nilfs_btnode_create_block()
8b78d2bf570f8a92440526777699d41daa9ead28 io_uring/io-wq: limit retrying worker initialisation
e2a942abf4aba02d28d6afc4fe4e518c3baa89bc kernel: rerun task_work while freezing in get_signal()
05bc4d02419453081b7611dc5f785149ad9532d3 kdb: address -Wformat-security warnings
4dd4b9b0c5218bb53ce540063dffa8a7dae40c66 kdb: Use the passed prompt in kdb_position_cursor()
de8da669429c7e6bbf041a5a8c7b792023151902 jfs: Fix array-index-out-of-bounds in diFree
7e325b2a3f4575470dbe888ec9e222353ee9adf8 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
5ac1a4657e288a5ef84deb2f654fed011a1bd8f6 phy: cadence-torrent: Check return value on register read
496b4a21cbc78cab5471577b10f4448b896d79e5 um: time-travel: fix time-travel-start option
fb6b82c3bb49f40e378948a126f98d4e58ae3680 um: time-travel: fix signal blocking race/hang
ca22000cee010e00273fc52096559f25a349e071 libbpf: Fix no-args func prototype BTF dumping syntax
c1ac66d6c85980070a10db01a736035e2e6fad49 dma: fix call order in dmam_free_coherent
3596f8167de15fa73da85b7842cd332a34443bde bpf, events: Use prog to emit ksymbol event for main program
c95a6fcebc862d94c138a7df64ceb4fa5e7b1644 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
11974b2ece3f923b4916b2ea1033edcbdf3f8ee9 ipv4: Fix incorrect source address in Record Route option
0eb18fc7b58716b1ea4eefad041d1104f038c295 net: bonding: correctly annotate RCU in bond_should_notify_peers()
22fb82c257e27216b435495880074e40f5d7bb9b netfilter: nft_set_pipapo_avx2: disable softinterrupts
b8dd708e8bd6ef67c257c4a98cbf1366eeae68ae tipc: Return non-zero value from tipc_udp_addr2str() on error
33f7efee732a690e78511ed5aa4ce51058066118 net: stmmac: Correct byte order of perfect_match
8604b56d15642850f7547d9f978d856900282ce6 net: nexthop: Initialize all fields in dumped nexthops
08d43e84b1895602ae203a191f60848163f8364d bpf: Fix a segment issue when downgrading gso_size
b9df971a89fccad95e1f061fc552f3e69545fe12 mISDN: Fix a use after free in hfcmulti_tx()
d95bf6462f4586e6254a2be1a7ce9ebcc2ef7713 apparmor: Fix null pointer deref when receiving skb during sock creation
6dbaa06033022f0eee66c9b70413ad06686eaad5 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
886e2b33295fc277931aa628c33dd99cde3d7c20 lirc: rc_dev_get_from_fd(): fix file leak
5a2ef4c39d1e81f2c31c15be5fae7592ca06c07c spi: spidev: Make probe to fail early if a spidev compatible is used
e27848f20da35f6a7768d37ba471924e7677890a spi: spidev: Replace ACPI specific code by device_get_match_data()
8c1eeb13e1f9c2e3372100b6a523a5cf264224d6 spi: spidev: Replace OF specific code by device property API
28ee71e0cff7c1d0b5cd985631300262947088af spidev: Add Silicon Labs EM3581 device compatible
49896e1a19423ddcdbc558c143105cadb2584a6c spi: spidev: order compatibles alphabetically
08dda37dd234be56c2e2283c3cd06f386fb568ef spi: spidev: add correct compatible for Rohm BH2228FV
8a1ae49f9ecefaaa8f21303123eb991e8e7a696d ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
7bc39beea8cec4019ade52e5cd6e47168e2fdf91 ceph: fix incorrect kmalloc size of pagevec mempool
310725d123c406a24902a4596d008d82a3dae8bd iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
1bf9aea2641d4857a3b20b3a900c751fb6657953 nvme: split command copy into a helper
008dacd7851d7358b233913570c739610ec1ee32 nvme: separate command prep and issue
e552f7f44267c03e0188aa6fc9090cceed6e40ee nvme-pci: add missing condition check for existence of mapped data
cbed4e9a30e8230f90f1dbcc3930cd6ddca13d7b fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
d521286f493880f26c5cd0809b2c839720c627bd powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
c43ad332413785f634db82d53a694803ac2d159b arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
33005ed8e7c6470c82ee467de06a18933bf3cef8 arm64: dts: qcom: msm8998: drop USB PHY clock index
1bfdf135763ce47f4884ccf967e1815d88978999 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
319dba45ab2ebecc8c972fb605becca7e83c7b10 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
0053d528b43da239143785ed9f58fcfb41d5cd07 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
579c4bd06b7d17380021959da41dc63dac2d667e sysctl: always initialize i_uid/i_gid
ae324b08f13c8cceb0d720353ef5f207c41d23ee ext4: make ext4_es_insert_extent() return void
2f215d6b5c213aeeec0da1ebee2f19008609c817 ext4: refactor ext4_da_map_blocks()
8de2aac38224e99c96b3d08fb230398c7d191026 ext4: convert to exclusive lock while inserting delalloc extents
178e3bb6f479a6bb6de1337bbb7623ff4aa89d0e ext4: factor out a common helper to query extent map
579908211d432e0b48ee0e1168cff9d064170ae7 ext4: check the extent status again before inserting delalloc block
b1807ee84dca824920732989d8210c4df7f3b768 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
fd6b90136ee32da9d67eb0b45a37bd43c00541f4 drivers: soc: xilinx: check return status of get_api_version()
feb1a29de8b565e10f6891b5fc8016d01469d8f1 leds: trigger: use RCU to protect the led_cdevs list
4bf10ff6b249e6520bade0ccf841060f689f79ec leds: trigger: Remove unused function led_trigger_rename_static()
bf6349d6d35c16186763876a5ec75a476fb3cd97 leds: trigger: Store brightness set by led_trigger_event()
2739c041d96ee2bd82b7eb64d2e9d2ca45c4d8cc leds: trigger: Call synchronize_rcu() before calling trig->activate()
e22b5e686400b8d0b5df86e52152517a5b8db1d4 leds: triggers: Flush pending brightness before activating trigger
f147ba267de7a4b8e10cd60680218fee02a72a69 irqdomain: Fixed unbalanced fwnode get and put
2fdc1f707d020707225ca747cdf07071392aca72 genirq: Allow the PM device to originate from irq domain
acb8d631633f8af702b01124f2259d7a3559a1b0 irqchip/imx-irqsteer: Constify irq_chip struct
3f883982e11a2e2a3e55bd068d359dfd7a4ddf27 irqchip/imx-irqsteer: Add runtime PM support
2a552376c3b2a96a7982fec167da4386cc85473b irqchip/imx-irqsteer: Handle runtime power management correctly
81388ff6d85deb36a6ed42f9b16b881592a69957 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
860d98c3a75d0d228fa5ddf614459bd7b8c5b81e remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
ad6384188165886d85e2979c67f4613f8afcfb6d MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
83a24e41dbecd82730feda566e5dc4f3778e4182 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
18be002398a8b5bca619d016597e518677338526 MIPS: dts: loongson: Fix liointc IRQ polarity
a1b3a45ec645b87c708028d85e6f19382825a1c3 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
c0f4767273e9d1185c4170e48fc2b2499aaf3b39 drm/nouveau: prime: fix refcount underflow
244209dea919abf78d76a4619ca84e45b376409a drm/vmwgfx: Fix overlay when using Screen Targets
23510ce4009e74b8bb2e21f62c9c672f2ed30136 sched: act_ct: take care of padding in struct zones_ht_key
fe3507d84a5bf0c0a0adc1883107e98e52da1f82 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
6f139c00fe94c25e9893a82224235587c0b5ed96 rtnetlink: enable alt_ifname for setlink/newlink
105f1b74751fe41aadef95ffd5adf7d092940583 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
0dc0ebb1e36b7dc3542c1daef2fb651a76ba4c25 net/iucv: fix use after free in iucv_sock_close()
3d346865ead320b43af910ddcb20b9cfba61086a net: mvpp2: Don't re-use loop iterator
fbdc3376973f6d08cd3d7879a2fa896cb36d3321 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
304cb4e0fd9c03dbc033138a8418bcfb66d14dea netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
45133aaf72227ea400dcb7335b70f51a88539910 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
df8b92b45aa613a1414dc59d527ed5baa7cc5992 ipv6: fix ndisc_is_useropt() handling for PIO
6ccacda0cd3aefef091c6af61bcacc4762b2ba48 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
092e2d9ee368e876791dbc6a565c213188db2ae8 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
8a405ca71bf348cb776b521372fc11ce0a806028 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
17d15859182b0f8a01f0a50b97a322b1b1d53fc2 HID: wacom: Modify pen IDs
d6c3aa0b666828a464427eae3e8b0fbc055c094f protect the fetch of ->fd[fd] in do_dup2() from mispredictions
e0c8588494ff74375bef2d4c191637682356f413 ALSA: usb-audio: Correct surround channels in UAC1 channel map
3057d80d9a1f464760ccd5ab6b76e684fb771863 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
557bf2f52d9892fa0f4543e37fa14c19ff6b9be4 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
e0d963ee817e72bc904054db41f5de7038988119 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
31143c6d258e89ccc5e832faed4048e7ab01379d drm/vmwgfx: Fix a deadlock in dma buf fence polling
3c820c0c58bcc75275580fb34876b92b1483b538 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
acc9f483b6a7f08eab3f6ceef5517df840e6ab98 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
ebf74c892d96bc4113a600ed348c934742ccdfb4 mptcp: fix duplicate data handling
fe6e5c5167a2871c2ffcb39957defab0891ec8e8 netfilter: ipset: Add list flush to cancel_gc
a67ea4aa24085264196b90046400e9b0edc90e20 genirq: Allow irq_chip registration functions to take a const irq_chip
28fd25530cc1d6e0893d8cfe3582dae0ecd26943 irqchip/mbigen: Fix mbigen node address layout
522309355d797cc69c8b2a61fcd0ecefa1b6478c x86/mm: Fix pti_clone_pgtable() alignment assumption
2e781f6629096fe5d4f4beee7a4c91bee1a3587e x86/mm: Fix pti_clone_entry_text() for i386
ffd281ac157a811e7e41a4db50229f3f24bc71bd sctp: move hlist_node and hashent out of sctp_ep_common
03f9e9886ed27f2a6a44366d37ebfdab23ac7ede sctp: Fix null-ptr-deref in reuseport_add_sock().
a43090cc2708356e8c33b9aff8701509a5a49412 net: usb: qmi_wwan: fix memory leak for not ip packets
0e9b80b98048736244546a46fa6937340cffec69 net: bridge: mcast: wait for previous gc cycles when removing port
ce5adb5362c4b59191fc4e1cd3cb4504faa707fe net: linkwatch: use system_unbound_wq
e6d08ac9c0a92117114abcfb6f216b2a6432a4b6 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
db0dab6cea96532905c87ad10466dc05c80e6125 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
d2e5b40b7fc561a0fe1a2f2807313aa1478aae9f l2tp: fix lockdep splat
c5f37af4552e2c0e554c1b5fb9844c61c8f0fae5 net: fec: Stop PPS on driver remove
7380e52ddbe3e75bcb9069ee44f6b43d3d9a089b rcutorture: Fix rcu_torture_fwd_cb_cr() data race
09d720bcccae863e1273ef612555caf2d686391f md: do not delete safemode_timer in mddev_suspend
ebc5fe5a0d7cc20366a91a8616c17cf2002db429 md/raid5: avoid BUG_ON() while continue reshape after reassembling
78c3c920d09e1432f6be0cec9da18c38b92f66c7 clocksource/drivers/sh_cmt: Address race condition for clock events
22824651de173128b957662124b30cc38dde609c ACPI: battery: create alarm sysfs attribute atomically
8f81c7a06b5c0fcd2f5b7f21fe4dbc16a03a8468 ACPI: SBS: manage alarm sysfs attribute through psy core
2c69580303529fa601df73822c3a57c7f6c7977e selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
3cd364b26f39c92869dec962a69b024097fc7adf PCI: Add Edimax Vendor ID to pci_ids.h
908ce3f08ad62e9786dd948ade96231beaa4ed63 udf: prevent integer overflow in udf_bitmap_free_blocks()
76b9c03ef4eb715a89fb8d957081ca504117075e wifi: nl80211: don't give key data to userspace
6be8ed1b5284b25541d17de21c21dbc07c987d36 btrfs: fix bitmap leak when loading free space cache on duplicate entry
965292f066c1e7808fe7c879e17403f434cac0ad drm/amdgpu/pm: Fix the null pointer dereference for smu7
8625aa360447bfe2924a187dfaebb7a7d1bedf8b drm/amdgpu: Fix the null pointer dereference to ras_manager
8b6cb7db9adeda2cfee39b0190ca18584da5b4ef drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
0024bb6c0e39ed1b935190224b1527acd7f3c748 drm/amd/display: Add null checker before passing variables
3ecd92077df8fab30c3e74ebbaf1497a90f3afc2 media: uvcvideo: Ignore empty TS packets
e33de3bc0d997e9a46373fed75dc691c71c36af1 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
8fe29d161457a79cd60d87cb5319d3cd4ea3100f ext4: fix uninitialized variable in ext4_inlinedir_to_tree
4fe2945d7b0307e7ef348a764a8fca37d1197059 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
b1944d518aa44bdd18cc836014cbfa9138688a25 s390/sclp: Prevent release of buffer in I/O
139f606d61f228dcee09843e9e284e5693eecf9c SUNRPC: Fix a race to wake a sync task
34167db626f1212fb171d72ef76cf9825fe8aae1 profiling: remove profile=sleep support
5e881aae1f56a4c9de88ca1a6399ea065de3b4c9 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
01736a4d012ddd24cc9aebf51f2685ac26ae3f90 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
77acca1e9e28c760e2f557072a0414a6bfcf5082 ext4: fix wrong unit use in ext4_mb_find_by_goal
108f7be6d903e407794e169611a01a4c6601ae98 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
b50eafb82ae86c3950b7974558cce347178b12f6 arm64: Add Neoverse-V2 part
845e1626e4a6bd77197ab690def8de615af280d2 arm64: barrier: Restore spec_bar() macro
ca07eebf013388d277e7a7053b964ab7c87221b2 arm64: cputype: Add Cortex-X4 definitions
5c57467d13f7d279b9ac1e70ef2f267f94b9a8be arm64: cputype: Add Neoverse-V3 definitions
470baa24bb3959564cc8eb20d17d8ec2c1d801cb arm64: errata: Add workaround for Arm errata 3194386 and 3312417
63f936662d970d8bbef253a844a866d4897cce32 arm64: cputype: Add Cortex-X3 definitions
7227aecfbc8e1d1e98dd9ffc18d7bb4825fd3beb arm64: cputype: Add Cortex-A720 definitions
9fe1d8e9ebfbc457c0caed13ac77aea0662cf2f7 arm64: cputype: Add Cortex-X925 definitions
91e5c1ca444a2ca799b621aecd9cbe13dba23f7f arm64: errata: Unify speculative SSBS errata logic
1d6f2dcb55498a42020a27c7215b6bf07fa07eef arm64: errata: Expand speculative SSBS workaround
0ebd98d2cd32e02c0a1521e6a4a3c5a88b2f9523 arm64: cputype: Add Cortex-X1C definitions
ab34e6bcd7b90c988473830a5fc1d92d6c9dffb2 arm64: cputype: Add Cortex-A725 definitions
727a192ceb1eb0a60671258bc26ba89e026db413 arm64: errata: Expand speculative SSBS workaround (again)
6fbbf270dfb8cb16b37fde298c744af328c20300 i2c: smbus: Improve handling of stuck alerts
d9e03dc40cfd4ac1956ea5aa84fbe8fb3fd822da ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
a54747ffd5ffa144f82e36cfe9902ea2ad1d59e4 ASoC: codecs: wsa881x: Correct Soundwire ports mask
eeebaa836a1d100518015c7f3df41800fa66540d spi: spidev: Add missing spi_device_id for bh2228fv
8a6be642ec676b32628197dcb2eab2b42b582cca i2c: smbus: Send alert notifications to all devices if source not found
e1b87b4bf4cd2a216e0a0e40cdfec28bbc1ff658 bpf: kprobe: remove unused declaring of bpf_kprobe_override
78f4f10cd41a816eb9a9720bfe2573c6ae84450a kprobes: Fix to check symbol prefixes correctly
213f2b7e6fceef1c8a6f5821bc9469a913b53ce5 spi: spi-fsl-lpspi: Fix scldiv calculation
1f1900f70d20bc2985d5af51160c2357090d3e72 ALSA: usb-audio: Re-add ScratchAmp quirk entries
918c7f61e8366748f658c94db527bd838310f99c ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
e887cffa4a5a05fa1ce7346e203c1d7f386b02bf drm/client: fix null pointer dereference in drm_client_modeset_probe
eec515eab6eca37cb9dde2950a1bc39824b2b36a ALSA: line6: Fix racy access to midibuf
deee85a6ef6d633d20f321aac353735aacfeda80 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
b1389906b530264f0771551e0b1ef2645a88dd31 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
6f1c5af42d673a9c2987de2281aeddf9efed3205 usb: vhci-hcd: Do not drop references before new references are gained
1a19ddc8072b451f1fcac5d5ee083ea71533bcb1 USB: serial: debug: do not echo input by default
b142e2ef652350e6320d0e898124edc0540324f6 usb: gadget: core: Check for unset descriptor
483d73f65a12deea225e574f6ffcb844b37ad49e usb: gadget: u_serial: Set start_delayed during suspend
9b202e391297a168f62a4878f32fb22835b5920a scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
b40d1bb6dcd17f6b5df4700285e330bea9fef64f scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
2d0e41d812ca4ae0f0293ee3ddc7bf3f372e093d tick/broadcast: Move per CPU pointer access into the atomic section
c3e5b609f8805691506f96ce4ae56a3b85088539 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
e457be89d963579f26e4e65d70c9087690a86100 ntp: Clamp maxerror and esterror to operating range
8cf698a90c9c3e8c584600248020131c2f4cb0d9 clocksource: Reduce the default clocksource_watchdog() retries to 2
54e17da75b7b8ac65ea7fd27c09ceb24fd157828 torture: Enable clocksource watchdog with "tsc=watchdog"
579f1e78ef6bd4175c9015de7b4a4017e1cb5d41 clocksource: Scale the watchdog read retries automatically
72046feaeed25631b71c29109580a1061785100b clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
850362d8eb5fe15085da9572d168539bdee3c27f irqchip/meson-gpio: support more than 8 channels gpio irq
af7e0554535cfff0d4d94101a37a6d13d51ec4f3 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
700095a85df5b84190c28b8995bd79b1ac70476f driver core: Fix uevent_show() vs driver detach race
6725bda2a7772e41e387e15ab4bbe755b98b5f7a ntp: Safeguard against time_constant overflow
5f9e0fc5aedfdaad1c644e1b7d40349aa16663d7 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
7485b5f8aece3976dd8eb7b6a854dc5b838c11dc serial: core: check uartclk for zero to avoid divide by zero
2826ddf5db58a731338263dc34952233a4590f8f kcov: properly check for softirq context
bddb7724772ed006baa8fcba713786c6fe84448f irqchip/xilinx: Fix shift out of bounds
1c8b78a5e8f8271e5ba5f80a6633e4bd960e5d73 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
5678958b09723aac141dc366c2e9ecc75af04de8 power: supply: axp288_charger: Fix constant_charge_voltage writes
ef5510bcdeaa618640b708a1ce0fb316417420fb power: supply: axp288_charger: Round constant_charge_voltage writes down
69502f1b11a48c0799d9460894241146251f2dda tracing: Fix overflow in get_free_elt()
7b55ee4e13505652e8042683aaa72129419af9d9 padata: Fix possible divide-by-0 panic in padata_mt_helper()
fdfdfd0b2d56f8ec2fbac7cd43b706caa657492e x86/mtrr: Check if fixed MTRRs exist before saving them
f2b7fdfe7adacc7f9a27c193df695207523a618c sched/smt: Introduce sched_smt_present_inc/dec() helper
11e8425b366917a56ca35e0b6779531aea737964 sched/smt: Fix unbalance sched_smt_present dec/inc
b1f5a87dea32adcd00d3f078b537cabc409f5e23 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
0037e07eac343cbbd7e7c2269a46aedeb7ee8018 drm/mgag200: Set DDC timeout in milliseconds
a421d840aaa1b4e5e6e78668f1a9c5d869284b02 mptcp: sched: check both directions for backup
c2e814979cad8157f19c1b29243216e0712d2f00 mptcp: distinguish rcv vs sent backup flag in requests
773f15009e9b487b24b3316d222e1204cf4dcbd9 mptcp: fix NL PM announced address accounting
cba68843accd230c91a97441c1cdee5213f415f2 mptcp: mib: count MPJ with backup flag
82c9ae4cf617c6ebae2aa0244b1f6f919c8a74c5 mptcp: fix bad RCVPRUNED mib accounting
ea2c3fc8f30b08c77bdc8b8a0b0edf3c627cc809 mptcp: pm: only set request_bkup flag when sending MP_PRIO
963c1d68bae47fd68db6f74b61ed27de7339357c mptcp: export local_address
99f30e420fb1cf92b356847c498e3020f59ea36f mptcp: pm: fix backup support in signal endpoints
dc8a8505c7af0a4dec4bb72a68fd5005d64e7808 selftests: mptcp: join: validate backup in MPJ
829815c386eb260b4d9d9c8793f7da4fc749d8dd selftests: mptcp: join: check backup support in signal endp
93298e27a39513672387eeebebd34a4274197e5f btrfs: fix corruption after buffer fault in during direct IO append write
15a61b96cad01ac17efa189be424e705bb23fe6d xfs: fix log recovery buffer allocation for the legacy h_size fixup
307d3a619174e82af0a0a889413b9e764f1c7011 btrfs: fix double inode unlock for direct IO sync writes
6f8e63fd08b412d2f1d40076e5f46a0cc3875285 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
2702ccb457fc44281cb0fbbb5a241c3403d54e70 tls: fix race between tx work scheduling and socket close
5f6089bf114c99feb8ee2966202b1f26f80d11d0 netfilter: nf_tables: set element extended ACK reporting support
2dd33f34966c512b9acacc00ab7ec3e5f996980a netfilter: nf_tables: use timestamp to check for set element timeout
c6e8d9ba0e0cfc4135bc4acdd3750b246a0d1457 netfilter: nf_tables: bail out if stateful expression provides no .clone
eb235dfcd2ca56843124596e3df624636faae817 netfilter: nf_tables: allow clone callbacks to sleep
4becec8bfbb09e3bd5e2a41e66ec01f52bf3130d netfilter: nf_tables: prefer nft_chain_validate
4b6ab0bd230c9b8078d6a8e4161664067ea25717 net: stmmac: Enable mac_managed_pm phylink config
6b33586e9d2baefa005381e7a1755ca9af1df446 PCI: dwc: Restore MSI Receiver mask during resume
7f36c5f3590b167e1bc13f1cd80efa868f4a49ba wifi: mac80211: check basic rates validity
7555e2561f0415dc8cec82149a49dbeaead68c7d mptcp: fully established after ADD_ADDR echo on MPJ
4b7ef1b028b13b920e11d137400a7d7120cea32d drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
9c8befb90738ccc2b1bdf968e2fc000f8f5a2608 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
3f90301914ae9ac5bccfa9f924fc6a603787079a arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
f097456bf416b42408259de21745f749cd4b0b71 arm64: cpufeature: Fix the visibility of compat hwcaps
d495840e3bf2d7e66f0e01d51dc70d18917b6100 exec: Fix ToCToU between perm check and set-uid/gid usage
406e21f7373f468402eee52a0dc234aa8f3d7f70 nvme/pci: Add APST quirk for Lenovo N60z laptop
87deec4fc017957a260757f25fa981a3b76de4dd usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
1c0ea0c1984c861567de3d69cc5b5b2025d5ab79 binfmt_flat: Fix corruption when not offsetting data start
686562666c3527ad9e5515cc80ffde00cd5f224f wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
ba150af0fd4c323ff257e6fc55ed35623912eff0 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
7e9124d9be4e890f6bd3581656c4ee5383e381e8 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
e09adab53bd3f0708220103d1de1639a379d6291 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"

--===============8463514474093541115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-887f3bc3a227-0e84c31885af.txt

a007c3a3a9f3f27a51bfa59014fffae82247e39e EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
b40da61f044e8cdc9f604350671a1668a66d98d3 EDAC, skx: Retrieve and print retry_rd_err_log registers
ae3fb7a962e817c69c88b0a914a64ebfa6125348 EDAC/skx_common: Add new ADXL components for 2-level memory
5a61caeef402d3466f3a9e7faede9bc6a5646983 EDAC, i10nm: make skx_common.o a separate module
5c4f4689f2858522636781dcd55f7df7518bc715 platform/chrome: cros_ec_debugfs: fix wrong EC message version
784e52ce26623666bf8c1dd75cb5b0570cd92c65 hfsplus: fix to avoid false alarm of circular locking
da709ecba6c9ad7b568e2371b6c1a1b5ebd66ba0 x86/of: Return consistent error type from x86_of_pci_irq_enable()
7dfb315b166fb8a9cf996f705ac690f9685c0f53 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
14690205046daffaa67cd642cc82d93dd6725e0b x86/pci/xen: Fix PCIBIOS_* return code handling
7185cd88272645c44576dce6e3c238632f4d2a0f x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
be717458cb19dafcd75ffc36865f73cbfc68de08 hwmon: (adt7475) Fix default duty on fan is disabled
e45008f96306a55ec969af26cb50c1cd1c8f4b0e pwm: stm32: Always do lazy disabling
23f93f18a0f298c5a1af5d88d3ed677058d99962 hwmon: (max6697) Fix underflow when writing limit attributes
e80d2509a2efa02dad800d3b0efdbb0eeaa495dd hwmon: (max6697) Fix swapped temp{1,8} critical alarms
6ca392dd932b1e6430cf78928532b9def37368eb arm64: dts: qcom: sdm845: add power-domain to UFS PHY
487b3b933fee3b6b9605b3d7d1261ac26692bf35 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
737f1f452a7e245d4cd08444c8c0e0d0f722f555 arm64: dts: rockchip: Increase VOP clk rate on RK3328
de39b293f17840ce3b57c5b687be715eccd99f8b ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
902fb6dffd209f52c1162bd5a8a45dc37cf66295 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
f2c2110ade95c71319930c78276c0851a962851b ARM: dts: imx6qdl-kontron-samx6i: fix board reset
210c0d6b656f951fa77aa0a3ac26ac35360ff537 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
50bb56c9b92737edeceed774785f23459b2d5693 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
eab0ff56c53c76917bb704a97d555142211f21a3 arm64: dts: amlogic: gx: correct hdmi clocks
86cc7900d26a6234b54c750226a53f998b5e010a m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
245f7fc2e8ec4d1e7e4c1827bd3e3c3bdda2f115 x86/xen: Convert comma to semicolon
bb2bb518d5895130b6198483d4f4a4e10bac9544 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
0bd5c0192d376c11c37be047dbda373495a4a206 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
8906facbe0c943062b2e00cf2394ab47fb46e362 firmware: turris-mox-rwtm: Initialize completion before mailbox
f05a7d22accb52865cd73a8536794a02765356f3 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
09b96fba35a2d0dfb7afc91c0b925714ebca4216 net/smc: Allow SMC-D 1MB DMB allocations
e731c3d45b0c8e80248f3b5e34a54b14b56cc032 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
8727fb8bb6426d5dd8087cbe9a2236b80f6194f6 selftests/bpf: Check length of recv in test_sockmap
504a2db8c08dcd2351e8060b5bca664ca00bfcb3 lib: objagg: Fix general protection fault
4b59bae6bd9cf0987515e7918389e99b43cec46c mlxsw: spectrum_acl_erp: Fix object nesting warning
b525dc2aeb002023b0145b65e060c52ef359f4ed wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
6be790a2d0d4ca6ef4b7f24ceaf8452532836555 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
57968856b0f625664b84f23a53e59f9cfbda17f3 net: fec: Refactor: #define magic constants
d860bfef1c4f6e4820ae4a7d8cd3113670babb87 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
4013ffc5bca1e84f329eab7973be1b902d93dba1 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
05629899204e5733f0f9df36dbb5f7aedd52d68e netfilter: nf_tables: rise cap on SELinux secmark context
6c314e6f8610d76368a85e318bc686b4b0d0d0cb perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
1283f9e5a7b0e41e08dc8f2767a7bf28d5c1a690 perf: Fix perf_aux_size() for greater-than 32-bit size
c06bc1bf59cb77d0c92591f305e3d830074e51b6 perf: Prevent passing zero nr_pages to rb_alloc_aux()
85260b81f1e28f13b74dac2b18fc0e0f921d3624 qed: Improve the stack space of filter_config()
d51511bfebb9f070ae622941154ca66e83209e44 wifi: virt_wifi: avoid reporting connection success with wrong SSID
568240453dd65eb1057bd43b15730e3fbf45a8bd gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
6907dff408313a98c4fa789622e4da4deb44d6f5 wifi: virt_wifi: don't use strlen() in const context
bb080151588d03c35fec3f838713b61cbea64713 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
69997508bf341ebf906b4b7de1bd1fa280ef8eb5 selftests: forwarding: devlink_lib: Wait for udev events after reloading
0da40b1e1778b05ed93578dc84253c06ce766730 USB: move snd_usb_pipe_sanity_check into the USB core
2bd680e9840403f433e774f797a8590b349d3d67 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
50f72a05b4dabed1fd07b9e7c13d3596df3c63e2 media: imon: Fix race getting ictx->lock
e926273b5930bf14613e027188d0cb0a1110b4b6 saa7134: Unchecked i2c_transfer function result fixed
1f1cc3d4bc5e46427bf89f46d24a981fa794610c media: uvcvideo: Allow entity-defined get_info and get_cur
cdf2410158985d6455ed1a8a1e5fbaa08e9e10f8 media: uvcvideo: Override default flags
6f0dabad5f570f640b04c3accde287a66f05374c media: renesas: vsp1: Fix _irqsave and _irq mix
834dfafa7ffe1a0be1b76ad51ccdee418d330e2c media: renesas: vsp1: Store RPF partition configuration per RPF instance
24be430be938e2db86f02e40635dce10e79c9c65 leds: trigger: Unregister sysfs attributes before calling deactivate()
264409da51046b7f744b31ac47ea0ad2cb818721 perf report: Fix condition in sort__sym_cmp()
8b22b70c0472062a6b27cedcf1a23ea7bc1478c5 drm/etnaviv: fix DMA direction handling for cached RW buffers
2a7bbe8881d1cff115fced815086c363bff673e5 drm/qxl: Add check for drm_cvt_mode
1db67d04c874fdd6beeb1ad4cd4c4b2334db54b6 mfd: omap-usb-tll: Use struct_size to allocate tll
55f280b8e474eedf406a53c9c02d6c8cbe7ff635 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
e6bd596f3f59e7852372014d255042be842e96b1 ext4: avoid writing unitialized memory to disk in EA inodes
f8fa92a68104874c6823dcc3a4af174023418ceb sparc64: Fix incorrect function signature and add prototype for prom_cif_init
5fa0bc4b506525ea65c91aceb97f33e8a250f198 SUNRPC: Fixup gss_status tracepoint error output
17192bdd353421d66860a03261d97babb4e18a47 PCI: Fix resource double counting on remove & rescan
19203b5a9377514c38ea470a6b515b46fe69a58d Input: qt1050 - handle CHIP_ID reading error
f768de44f8d0bdf2b587958212ef6fa8cc754d88 RDMA/mlx4: Fix truncated output warning in mad.c
180dfbc92967a41283a61b21491f4b49bcb7954a RDMA/mlx4: Fix truncated output warning in alias_GUID.c
26e66dfe7ba33d686cd271b25a2d5599029de388 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
a9df8009a16cab3bce84795b31d2d5c24da2ba3f ASoC: max98088: Check for clk_prepare_enable() error
689bd0d73347eec5da196a8e86a0ec7ca2d4805f mtd: make mtd_test.c a separate module
90bedb3154941ee7a3cc7296f4f9afd429407c45 RDMA/device: Return error earlier if port in not valid
b247e0c0a2471086a81fa122c166d09edc7920b3 Input: elan_i2c - do not leave interrupt disabled on suspend failure
e0fba1b4a23c7b88e0838685d36c31b52bd56a4f MIPS: Octeron: remove source file executable bit
daed085c46561fbc629df9496dd86ac8dc9187a9 powerpc/xmon: Fix disassembly CPU feature checks
ea4c783cc719ee72bdb08878b8d5650b41198f65 macintosh/therm_windtunnel: fix module unload.
a94d0f1e73251817bdf3463562928a96dd1470f7 bnxt_re: Fix imm_data endianness
d54f47722b7332d1c54b664ff90e9c5745ea099f netfilter: ctnetlink: use helper function to calculate expect ID
e63088ba65412d087a1b765ae7de8c3a60d3853d pinctrl: core: fix possible memory leak when pinctrl_enable() fails
a0722b426b2fdfa0a48b141063a01eaab48e1efa pinctrl: single: fix possible memory leak when pinctrl_enable() fails
29e9a4c664f9ac1123d8e6cea1ab02e3ed4f4fed pinctrl: ti: ti-iodelay: Drop if block with always false condition
a7f63da4c39abd9f192076c06e16f409f2a8494e pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
10d2aabe80c8091235479e11bc488d9f1fff2d88 pinctrl: freescale: mxs: Fix refcount of child
d37152c5f07a06ec1ee42d78128b09379956bf97 fs/nilfs2: remove some unused macros to tame gcc
bfe71bc8778221afbbd0b070450bfd98a1e1b890 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
33ee4f0b5a2a5a2a5d4b041d5a2261f39cc26a88 rtc: interface: Add RTC offset to alarm after fix-up
4b948e7c810f5fa746974b5da861bc8bc35a074e tick/broadcast: Make takeover of broadcast hrtimer reliable
6d0e1492909c7f3af0021ff3894c999fd043c477 net: netconsole: Disable target before netpoll cleanup
11374b36cedb4d52d88bbaa55287e8a8dac92f07 af_packet: Handle outgoing VLAN packets without hardware offloading
7ef43c3244c7c4bbc69f011f6e8e62ae7b0c05f1 ipv6: take care of scope when choosing the src addr
7cec27ba84b3dd41570bc53f1e0bf9195c9c5c9e char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
2618a81b88e6c3864491930c31fc8d189f4fae88 media: venus: fix use after free in vdec_close
09e5aea1f06fb4e83d79d4da94bdc83a73160acf hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
e19abc84bfa04732107cf33864e3f5f95f735063 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
cb6cbe08765df3723713b25144f5504d0525292b drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
7e6f32df4831763211cff0db7d037f59a326d950 drm/amd/display: Check for NULL pointer
f3326f329cb5d386b12a296187c8f5d99dc9afcb udf: Avoid using corrupted block bitmap buffer
7b1c97af7196e403bad4315e96c039a461aa708b m68k: amiga: Turn off Warp1260 interrupts during boot
c507352f09964a0d17daeabc6eb4de61955d4408 ext4: check dot and dotdot of dx_root before making dir indexed
16388dd7b2f9cb16b28fa16d64057e248169eed7 ext4: make sure the first directory block is not a hole
f274a74da2ca447a82c64cd2bbb7d454a49ccf4a wifi: mwifiex: Fix interface type change
a6f5dadbb1425f35ba4676ba77c001551cd81e6a leds: ss4200: Convert PCIBIOS_* return codes to errnos
0d7fda12c00043b28ae721811217c5f04550962c tools/memory-model: Fix bug in lock.cat
d5dcf79c7ad9e527e96b5eeaf22c457218ab6b09 hwrng: amd - Convert PCIBIOS_* return codes to errnos
b928c47b8acb4b074acfe509456b64c85c2cc65e PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
832beb57aacdc83725ae896dd220e4c84f170590 binder: fix hang of unregistered readers
007680654a233c1e67713e20ae5465cbb7ceee3c scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
50a2aacc2e7ac047cde91eeb69ddb887932f8c8c f2fs: fix to don't dirty inode for readonly filesystem
e5da1bc3e31b9d6e7bfb82c2245ba1e569400e28 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
6a679c7219b70a6dba5dc9b37dce804b6eaf69b4 ubi: eba: properly rollback inside self_check_eba
0f6d4d4e25c9f61472626a9b6f996becb042ca4a decompress_bunzip2: fix rare decompression failure
815a348cb14f0173b2449e76febb98b2367fa8d1 kobject_uevent: Fix OOB access within zap_modalias_env()
98800ca5cd3568d5e010ad002ea8ff8d7ee44e16 rtc: cmos: Fix return value of nvmem callbacks
5711500774f9c8aa6a9c83455865729ebb79099b scsi: qla2xxx: During vport delete send async logout explicitly
85ad88f13c16735153494459b828472416294962 scsi: qla2xxx: Fix for possible memory corruption
13b9f41666509b014ea964e76fb30fb47f67faab scsi: qla2xxx: Complete command early within lock
bc396b568c072e4977d01ce48aa74e138c5366b2 scsi: qla2xxx: validate nvme_local_port correctly
3aca9ea2cd21dd6d57ffb4884b37bf5b303a4b8b perf/x86/intel/pt: Fix topa_entry base length
027d293ab17ffa27ef648fdfcd9cd4f58192461e perf/x86/intel/pt: Fix a topa_entry base address calculation
338fb7e685d5771cf8b8d1a0c7682e5b3bcb188e rtc: isl1208: Fix return value of nvmem callbacks
03fa9e9f4a8ad87603645a1c20fae8cb3fbd8c60 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
1ceb27787ddd2c6efc0f9c93ab2de28dbf93ebcf platform: mips: cpu_hwmon: Disable driver on unsupported hardware
c7e96906542640680db54829a28ecc5e351c90c4 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
c6991593c4519fe1bc00555ed39bd6ee6b40b4ad selftests/sigaltstack: Fix ppc64 GCC build
038647ff4d17bd255d0c5e6f4c43ec351d8c93ab rbd: don't assume rbd_is_lock_owner() for exclusive mappings
5abe638c0c3117bb7ffb8e1b74a756342ed17141 drm/panfrost: Mark simple_ondemand governor as softdep
4f321bf25f674591e2720fa87a516cbbdc11f5eb rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
d2d9a66b540c50ca3455ae0db8f1d7cfb0d930d4 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
8057aa927b85eb6ccb93b2ef504ee8e9a21482db Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
135c01ee0ae2e0b852ab9d57d4e9e13ea363c69a Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
a80fa245adbe5c0481dd24b3d19e5eda7e22edf1 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
6fee0f52647da5e51a8fffa5886c8cd662b1346f kdb: address -Wformat-security warnings
d551c27605072e625503cac3e15eb7f10a9d626c kdb: Use the passed prompt in kdb_position_cursor()
1d38924e809646bd1f8d6782e6d87b8244bb6e0c jfs: Fix array-index-out-of-bounds in diFree
54e0333eddbed0169edee1c29c1b942d84e77aa2 um: time-travel: fix time-travel-start option
6adf792bdcdcc649d4ad7b712c881e27a6b5c5f4 libbpf: Fix no-args func prototype BTF dumping syntax
99b2f39db1422f231281a2a007b33b7edcd172d7 dma: fix call order in dmam_free_coherent
967a08684506408bf3c06fcddae1b384523fb4cc MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
210f33ce2a17a8a67a40f163caced0019a48eebd ipv4: Fix incorrect source address in Record Route option
2955e9f22bcbc009066c90a119192f94e3e8a9f8 net: bonding: correctly annotate RCU in bond_should_notify_peers()
18aaea9e590c9961bc6e27a2feebde022175d2bd tipc: Return non-zero value from tipc_udp_addr2str() on error
43185a2a917d29257ced1b66df7272581ad99bab net: nexthop: Initialize all fields in dumped nexthops
e38fee8d6ef92f9dc49615a98fd5b063f687813a bpf: Fix a segment issue when downgrading gso_size
672fad3282bd76fb64c9b20df86069d9eb1e3e48 mISDN: Fix a use after free in hfcmulti_tx()
fcc9244e2e97345d390772e811afefb018d893bd apparmor: Fix null pointer deref when receiving skb during sock creation
0d92a5a03224b1236b24d475439d8c89e24558e5 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
0e4a713c7bda689fc512ce95d0bc5b296c821913 ASoC: Intel: Convert to new X86 CPU match macros
ef9d9681e530b04495166f318f7dd38dc2516145 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
e6ef5a889a1a4b002785ace6fda612bb7bff3e09 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
961312ddb0e32df15eda225e2a37e0a0deebe43f nvme-pci: add missing condition check for existence of mapped data
b777e081199a02025035e911ab964699a6d7811c mm: avoid overflows in dirty throttling logic
6fd0076a8b60ccef41fd71f06b37e7c46de7fcd1 PCI: rockchip: Make 'ep-gpios' DT property optional
c6d6d16e508bd965f1e6ce3c8296821df7b2d037 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
362d90f7ecaf9c3ebb1d0dc0c24bb018a42cb1a3 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
1e5ab2af1e19a9ac848b6455a956e95f4129d7d0 parport: Standardize use of printmode
06bb338755fd9fa3d8b8831f3e846126a01bbd1a dev/parport: fix the array out-of-bounds risk
867ceb20f9603e882d21b94fbd9fe6784b4166f1 driver core: Cast to (void *) with __force for __percpu pointer
110781ac2ba80bcf856a02a9ad41d9338fa16ef7 devres: Fix memory leakage caused by driver API devm_free_percpu()
e8710ecbdc63eeeedf21bd4e5333e7daf36674af genirq: Allow the PM device to originate from irq domain
de862ea519ad90fa7f9884dad55fa68840aa4c83 irqchip/imx-irqsteer: Constify irq_chip struct
793f1293f59e7aed4e6ee9f733a5a7ae54590eb6 irqchip/imx-irqsteer: Add runtime PM support
6e23f0b781b3cfb4a06e501da6efc4823d02d63c irqchip/imx-irqsteer: Handle runtime power management correctly
87d099034b5abc3857423bd72a223b31c8d02bcb remoteproc: imx_rproc: ignore mapping vdev regions
c91818240b9430d4e251b97926c3fb984d23679d remoteproc: imx_rproc: Fix ignoring mapping vdev regions
1d97e69a4b96744c417f8fad1596b1e645942580 remoteproc: imx_rproc: Skip over memory region when node value is NULL
0be1d206e883bb5174132b4049773f03c5deceb4 drm/nouveau: prime: fix refcount underflow
60fc768abca2c9b28068601c96e50f6035dc0f27 drm/vmwgfx: Fix overlay when using Screen Targets
fd8bf3b5123fc6ef7fa337cde1970d3f86254498 net/iucv: fix use after free in iucv_sock_close()
b9b002ed4763f03c768300f4b03369bb446ab299 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
47caeeda8d2b17dc0702b3ef157969829a0c8faf ipv6: fix ndisc_is_useropt() handling for PIO
c2719c268607aa76506532e1a500d3d381551e71 HID: wacom: Modify pen IDs
7ec777bde9b59158151dca23a51205ecfd5734cd protect the fetch of ->fd[fd] in do_dup2() from mispredictions
30c037834ac7db27e8baaaa65ff9d704fa56e212 ALSA: usb-audio: Correct surround channels in UAC1 channel map
e852aaab5ded0f0986ed08075232f6a393b32af4 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
8693a3b1ff32153fe1421da5883a7226fce712c1 netfilter: ipset: Add list flush to cancel_gc
4d1b4b99ff3ff2441b41e000aed5ada886000c34 genirq: Allow irq_chip registration functions to take a const irq_chip
b63b3b1af7acd1fdf26b4fdd085784e099e314c2 irqchip/mbigen: Fix mbigen node address layout
f44e3ed4b57aae30e700b80411a0a3085c542e82 x86/mm: Fix pti_clone_pgtable() alignment assumption
9335bdebec1af68d44a94edc2f14c3ff1e64629f sctp: move hlist_node and hashent out of sctp_ep_common
9c989d10f53c81098f53b7de851780738459d8b4 sctp: Fix null-ptr-deref in reuseport_add_sock().
7cafd17cd8c4d6c06c3c5c393ec11af0b32de23a net: usb: qmi_wwan: fix memory leak for not ip packets
213a06c3f1b3c58ae1d1ddd01b3839d6bfdc1a7e net: linkwatch: use system_unbound_wq
987395c74ed900bab0f73873895c154a59deacfb Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
6ee4ae04e119595a4e5f3d7eeccf6b2e1e096d8a net: fec: Stop PPS on driver remove
aa7117ffe56339c35595db53434ce602adafcf30 md/raid5: avoid BUG_ON() while continue reshape after reassembling
106e8133eb0b1522bc18ee1b2b43478237180e9b clocksource/drivers/sh_cmt: Address race condition for clock events
73864c9898b679d3fbf6e7c1799856ea4a155e17 ACPI: battery: create alarm sysfs attribute atomically
8aea37752d09f2faa6dd04bf4babfd97aabe283a ACPI: SBS: manage alarm sysfs attribute through psy core
6410202a36772df5937a81eb83810109485943b5 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
720f91a86bb708f1b77b0ff1b776c8270a2bae12 PCI: Add Edimax Vendor ID to pci_ids.h
71991fcf6decc63b7490c41ddf29ee5f1652c0ae udf: prevent integer overflow in udf_bitmap_free_blocks()
d842f631b7f25b955102f9dbc066c7f2651e9cb0 wifi: nl80211: don't give key data to userspace
d9dde6b7c1e7095da35d7421e415f012e40dac2e btrfs: fix bitmap leak when loading free space cache on duplicate entry
aca2dbfd6c51e07621b593d60a3eaee464238490 drm/amdgpu: Fix the null pointer dereference to ras_manager
fa7a6e687fa3d9daa3981e964904ecc83931708b media: uvcvideo: Ignore empty TS packets
5e7129c0cf6b4090f983cd6f3811962be0ae6efc media: uvcvideo: Fix the bandwdith quirk on USB 3.x
7d6882e8680ac7a587ff12ae8d050d768019fa61 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
f719929c426cd957546f25b13c5020a5694de018 s390/sclp: Prevent release of buffer in I/O
6d6c918411e4df2a36730cb000a8db867613f7c6 SUNRPC: Fix a race to wake a sync task
e22124f9413e87c38b7b7e27593d855741470421 ext4: fix wrong unit use in ext4_mb_find_by_goal
1d5f1f595cf52f1cefbf0e26f81a6d596e6d3048 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
7143c51a5c77c751e8012e2f6a1b59042795826e arm64: Add Neoverse-V2 part
9453a406fd1cfcacc5f037abe5ea8f2e5bd0cb94 arm64: cputype: Add Cortex-X4 definitions
1bc273a5ba89482d65392cc8be17011dad786b52 arm64: cputype: Add Neoverse-V3 definitions
c8824b333b219d8e4663568ac42516eaeeff2264 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
46e713417bf92f45d46990acc74770891caf55cd arm64: cputype: Add Cortex-X3 definitions
ff3d158fc6d7f0f963de2e5ed5393068edc7b29a arm64: cputype: Add Cortex-A720 definitions
aa4a277d84804a11912d22a0cc2bcd23760fc2d5 arm64: cputype: Add Cortex-X925 definitions
cebe254f8b77eb7a1719a1eeb41ee58547c3cfb8 arm64: errata: Unify speculative SSBS errata logic
3689b786bbdc9a4f4bfa4878ac418e5a97a2ba08 arm64: errata: Expand speculative SSBS workaround
0da0d8c29e0a3f88af0ec0d59bf0edf5531793de arm64: cputype: Add Cortex-X1C definitions
328bf0d77e8ea2e184817348eed7c0910395a60a arm64: cputype: Add Cortex-A725 definitions
b5698756ef82154ecde4cd97f9f3459563d6b99d arm64: errata: Expand speculative SSBS workaround (again)
64f6dce710451ca17756ee30c157283a866b3027 i2c: smbus: Don't filter out duplicate alerts
e1fd81edc5685e0fe6bed1035d997adc32725903 i2c: smbus: Improve handling of stuck alerts
e7e263741c75e11fea2ab4348e4fbc3e30b5ed31 i2c: smbus: Send alert notifications to all devices if source not found
a2a1217064ee0b41701ed1fff898b926c30c4e78 bpf: kprobe: remove unused declaring of bpf_kprobe_override
f2375082d303aef7f8da9f31913ffaf8ca43ccf7 spi: fsl-lpspi: remove unneeded array
bacf798bfa67c4a296968d23359d6fd9522d0546 spi: spi-fsl-lpspi: Fix scldiv calculation
0545a4ba00e279771f6d6f48c23f8f8868845374 drm/client: fix null pointer dereference in drm_client_modeset_probe
231c85ed168cbe8b07615459a60f1e484b99bfdb ALSA: line6: Fix racy access to midibuf
143d08250a3caf290d12b815244b647fb2de1e48 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
6593442d0171d5b767278235fff1bf7bf3946c27 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
5cb9df99b57d2351a1934041f3f57b3f1efc64b5 usb: vhci-hcd: Do not drop references before new references are gained
a3c474d4e850eb68d8c9744a3423ff3dec392514 USB: serial: debug: do not echo input by default
235c700a2871dbc8c62e8664cb7705f5d4c1dfe7 usb: gadget: core: Check for unset descriptor
92b53faf4e6abadc04be42cfbe88cda3dc139a63 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
d9c63df2235ef1d374b60d0ff81dfc5fcd16eb8c tick/broadcast: Move per CPU pointer access into the atomic section
9ec86ff2c6e94a3116353aadc5c3c572ae015dcf ntp: Clamp maxerror and esterror to operating range
e69b7f5b3e1a70fbf60f0574b8879a61de5bf396 driver core: Fix uevent_show() vs driver detach race
edcc07e87f2c572ed3b0fdd5acae30ef3f92ee98 ntp: Safeguard against time_constant overflow
f55433d76cbf25c4e5f46085a4efaa39706e8f3f scsi: mpt3sas: Remove scsi_dma_map() error messages
fa96b3a4b64879866cf6d16ae73b4e1bf95f742f scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
801f198d16d8b09447e237d62934bc1f7c4ee21d serial: core: check uartclk for zero to avoid divide by zero
db1b7168ae6d2c94c557b3d6abadebee0804e01c genirq/irqdesc: Honor caller provided affinity in alloc_desc()
0cb6df111223a99d39829464134ec7a6d9ddc4d7 power: supply: axp288_charger: Fix constant_charge_voltage writes
a85b7beb45fecd39ea63263d1c2a7ae2dc69672a power: supply: axp288_charger: Round constant_charge_voltage writes down
ba5bcb4bdf8c3c112f40fc7e870da5046d142bbb tracing: Fix overflow in get_free_elt()
ebfe76263a41bda46f3f7f543db64722f76b8d3f x86/mtrr: Check if fixed MTRRs exist before saving them
c6e79e578cb0ee33c17262625074ad6a6f45043f drm/bridge: analogix_dp: properly handle zero sized AUX transactions
ce0b5b5c9f4ee3f181b85c776ee0404e8945abd3 drm/mgag200: Set DDC timeout in milliseconds
f3e0bcddae2cb545534d61b44740aad7068b7753 Fix gcc 4.9 build issue in 5.4.y
65d841d0a1a1ba7b5a775e4a57f1de27dddcbd94 kbuild: Fix '-S -c' in x86 stack protector scripts
1b7abc469e833c5487fc32b482304884dfc8daa6 netfilter: nf_tables: set element extended ACK reporting support
3d9f3712926530f1d3a94f8c1e026d37376c3fc6 netfilter: nf_tables: use timestamp to check for set element timeout
0e27ab91bd77e70d50a58178f895731cb3f167bc netfilter: nf_tables: prefer nft_chain_validate
17095c39c2d74005717c5d4944e4992e99aa7bca drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
c45664d2297700fdaac9c8f6289fde2c01024564 arm64: cpufeature: Fix the visibility of compat hwcaps
e4d355c3b9aea4420688225f5f8b05ad12289aa7 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
66e7aaf6d1b2e053f52b4e44ff698dfb5e852ebf exec: Fix ToCToU between perm check and set-uid/gid usage
034f25329c74b811968ad31eb989b7c1277e9afd nvme/pci: Add APST quirk for Lenovo N60z laptop
2f5d6c8046548d73e8af69dd6d241b2956601a05 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
0e84c31885afa96b9fafeb5b8e4837ed8e9ce3c7 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"

--===============8463514474093541115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82828aa84d60-43337e575a2a.txt

6c6be01d04e2866c188a2d89363385c6619bd6f8 exec: Fix ToCToU between perm check and set-uid/gid usage
3a473f8a67f9fe633733b19bd21faf12c0bd35bb drm/amd/display: Defer handling mst up request in resume
441af328717bd724fe8328a543ba821eb1efbf87 drm/amd/display: Separate setting and programming of cursor
7a3067144793f317c877834185009fec87b18d18 drm/amd/display: Prevent IPX From Link Detect and Set Mode
ab5fa5bea59411f8283c62858a0f85bcbc02c9aa LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
e1ffc8b93a273f6dd4b4491831fc3208f29c460a nvme/pci: Add APST quirk for Lenovo N60z laptop
24cf5a4a74339a20ccbfec209fe65ffe1307e452 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
1488cfe9dda34bcb481d717ae93427944c8114b6 bpf, net: Use DEV_STAT_INC()
2f4276df11b9c8d111349865196adfb88013c946 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
8cc7c640469b041922bd037fe9303ac1bf36e8ef f2fs: fix to cover read extent cache access with lock
8d1d4803f3586ad835f54e86d65412f57db2f871 fou: remove warn in gue_gro_receive on unsupported protocol
c3a7f8b54d72a15fa0ea583ed681c894e5af2168 jfs: fix null ptr deref in dtInsertEntry
2e9e8b587e4c59531dc6ab6953d91b266b35e0da jfs: Fix shift-out-of-bounds in dbDiscardAG
9248f67d370f8c7642869efe732a30a6a0f445c9 fs/ntfs3: Do copy_to_user out of run_lock
00fdc142644514a5542d2e7d5b30a852139afa49 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
be8912b1c3009a9e3fab9cd4acd0f96c24089b55 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
8e553f7feea76a0122e09897c9e705620970b131 platform/x86: ideapad-laptop: introduce a generic notification chain
445977030d81d8fe0727a701087168ca32cf905d platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
fa3355ec04da64c156bacea6fe2c6a406c870084 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
e5d9bfe3b3e556c5defbd28134f5f17ba971a7ce binfmt_flat: Fix corruption when not offsetting data start
f5e5a66b446fe4abbd3e3c2d8962d76dba8e8b13 drm/amd/display: Solve mst monitors blank out problem after resume
84514481e177336357f6a88a6f048b4a9d50fa31 drm/amdgpu/display: Fix null pointer dereference in dc_stream_program_cursor_position
220791371c30f17be436536727757d730aa3d541 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
4c7d0f8363ac93f162520c8a510957eaebfd7427 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
43337e575a2a20d7eb50dcdbf7b49a1e516f8232 Revert "drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()"

--===============8463514474093541115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76740552366d-96263760439b.txt

14b1e37464534b8c75c7e36e9308dd984c78cfe0 exec: Fix ToCToU between perm check and set-uid/gid usage
34b8c42aa5ebe0b0d99ba929f488d6d9ebb731a2 ASoC: topology: Clean up route loading
16e330304194cc3511d9ec4e82537e78da4ae4a0 ASoC: topology: Fix route memory corruption
d56072db3a817f9884b05be515e6b85e0cab9321 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
4568b1b2d08e3c5051d0cdf7f5a1fdd6bea96239 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
4fecbea55141b13c3f84959549c93e09b4732c74 NFSD: Fix frame size warning in svc_export_parse()
4824bc87e150063ec32713980acbf2637b1cf12a sunrpc: don't change ->sv_stats if it doesn't exist
5fa99b6a677a7f9d588dab78490b32b1e6dcf887 nfsd: stop setting ->pg_stats for unused stats
f62a2667f3896b09a690120957fa23e8d444e811 sunrpc: pass in the sv_stats struct through svc_create_pooled
dee2d1f3fc0b91b8b648dbca587360d0efcb7722 sunrpc: remove ->pg_stats from svc_program
868164ca748e361c0ef176d73e0975f8886167f7 sunrpc: use the struct net as the svc proc private
7f49fd53918591094668fa28a4c0785024627d24 nfsd: rename NFSD_NET_* to NFSD_STATS_*
9358f896ee6c8afba01b4147468ec6457a07ea79 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
c3f4eefed1a4dbbb9790b3a9ac559fc8fd38112c nfsd: make all of the nfsd stats per-network namespace
b4f78312c0c4dca53228f53ae15ba717c4e9b9fe nfsd: remove nfsd_stats, make th_cnt a global counter
883488df04dd79bddb6a2986da3a45c5180859ad nfsd: make svc_stat per-network namespace instead of global
da9ec4beb7bd365bdf6383d6248b51a2c091935c mm: gup: stop abusing try_grab_folio
f2bb146f744b122353a7b9631e2e122cc0939adb nvme/pci: Add APST quirk for Lenovo N60z laptop
f1ec13915fcdefca346c55f9ad46c49508319609 genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
85d89fff197338043868649068103d89ed1edc43 genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
58de40bd1f8555299ce6ccadeab114dee9f592d6 cgroup: Make operations on the cgroup root_list RCU safe
a67ea4443cc78b4d9237d46491a138c9c4623a97 tcp_metrics: optimize tcp_metrics_flush_all()
5da5ac5f978f7a8caaaf7891aa03d51467add4b6 wifi: mac80211: take wiphy lock for MAC addr change
284c88775f7ef555c9184a71692783d7ce834cb7 wifi: mac80211: fix change_address deadlock during unregister
0b496017d8f9ce25f2f591adf2c7b5a695d7342f fs: Convert to bdev_open_by_dev()
da7e5ec652a4fefe69def053af3c4fa167b8b8a6 jfs: Convert to bdev_open_by_dev()
64be78aa9e83a24b11d1800a0cda1d73cd2dfc53 jfs: fix log->bdev_handle null ptr deref in lbmStartIO
7e6f0470afabec64f1e7ec43c2cf2b14dd07572e net: don't dump stack on queue timeout
703ec7796b72842f6177520268dc159f23b7158e jfs: fix shift-out-of-bounds in dbJoin
faee8b3a439d1e7d1d2362eecc8dec02673dacb5 squashfs: squashfs_read_data need to check if the length is 0
ced07960a70d2b311f1c265df4ee28af98955aec Squashfs: fix variable overflow triggered by sysbot
ab4563d10f71698aa734dff716103fa34e7bd059 reiserfs: fix uninit-value in comp_keys
4d2a881b06ead6a8d9a1e775f9ab8dea3a240597 erofs: avoid debugging output for (de)compressed data
e10f1cbe82243529f8cb22fc0b1d64ae9ba6021f net: tls, add test to capture error on large splice
674e5266733da328fbf784ab50706f36d2221b9f Input: bcm5974 - check endpoint type before starting traffic
776b076c9bc8941ff6168676a4717269ff630832 quota: Detect loops in quota tree
6a1f415e983135def5cd1fd7f121ae9b0c87344b net:rds: Fix possible deadlock in rds_message_put
5604ffeebb1548461d5d0c2f5784446a78f8dcf7 net: sctp: fix skb leak in sctp_inq_free()
39392b2b3154d41a7df0e3a1ad37d43e908ae2f3 pppoe: Fix memory leak in pppoe_sendmsg()
da57e2e004eb1436fc44947c6365d074448b72c8 bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
4d6c0806184c6c5d801aa32c1d316ae386abc320 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
54e54c4124c9177a953e0ee33b65186ecf6837bd fs: Annotate struct file_handle with __counted_by() and use struct_size()
ccb7ec8c81a86a43e698e86657c824a99e91f1f9 mISDN: fix MISDN_TIME_STAMP handling
b005a674abe1c67926cccb1e0ac6a5d83a5e8f73 net: add copy_safe_from_sockptr() helper
8cafebed8b6e29c7a7e1682f71ef9ec46ae8be9c nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
70b5f23dc8dae00835181278591653671fcff75e Bluetooth: RFCOMM: Fix not validating setsockopt user input
d8fce6f5fbce05007b2ee87882fd6fa695a7e69e ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
6fe2181ff5621196013a6d938c96628fc33a57ce ext4: do not create EA inode under buffer lock
aa31fb90dc8bdfbe72ff59f4e3268e6dde6add1d mm/page_table_check: support userfault wr-protect entries
2a40a43efe6f8982ec42d24244c3a682a2352e48 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
42c8ea767c190c40f2c0c59707a36b1a9b06d6e9 ext4: convert ext4_da_do_write_end() to take a folio
4964e6c193aaf3e8f548db1989ec97fbf614b192 ext4: sanity check for NULL pointer after ext4_force_shutdown
4fb608a27a6a749b10ffc02f604ccc3b70366819 bpf, net: Use DEV_STAT_INC()
087bc0b4b6c5085f40e214381e2f33ebf649a4c4 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
65ac9f125029dd2fa96b92171334a2d60be149ad f2fs: fix to cover read extent cache access with lock
4281a6af2075f51f2d0b28bf0411c7bc7f3b7b79 fou: remove warn in gue_gro_receive on unsupported protocol
64214cfb12e398dd7ee54a67e4070bb65c2ce07a jfs: fix null ptr deref in dtInsertEntry
6bf9149b29790a99a158f942116d404734191f2a jfs: Fix shift-out-of-bounds in dbDiscardAG
86b6cf1ecc7cda5f9fa6a357b98bed490fb6c756 fs/ntfs3: Do copy_to_user out of run_lock
9e54e8887482dcdb324c9af11a3cc2020a8bb422 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
58299ceeb0ece47fc2727391b2dd34c2f767b69e binfmt_flat: Fix corruption when not offsetting data start
37354a8ba6d76c0e7a27fda896b5965e3ba65529 Revert "jfs: fix shift-out-of-bounds in dbJoin"
6f3397939acb648e2a9a3103c35b51708fb5d95e Revert "Input: bcm5974 - check endpoint type before starting traffic"
8b56c9a97e1d428a5662cccf6ab205f8031db31c mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
9932b7b947b7c4dd0ff25d1a026a23d09492a60c cgroup: Move rcu_head up near the top of cgroup_root
78192b60af52878551f93eee9cc67ed8b585e7cd KVM: arm64: Don't defer TLB invalidation when zapping table entries
b3a0ddb9a4bdd4c258930e75b7a2fafe6656d9d9 KVM: arm64: Don't pass a TLBI level hint when zapping table entries
a3773491e88bae264df9f175d9d76e809f9ab8b1 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
96263760439b985d38a3681e2642f5acd12ef74a Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"

--===============8463514474093541115==--
