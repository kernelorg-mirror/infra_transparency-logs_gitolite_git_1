Content-Type: multipart/mixed; boundary="===============1859128196409338776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 09 Jun 2022 17:43:10 -0000
Message-Id: <165479659087.28640.1634032202298696803@gitolite.kernel.org>

--===============1859128196409338776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 764ac1a38011497d13db93bb21a89b5af7ca30f8
    new: f7163b494a6461b00c24e659fc39f683463210cf
    log: revlist-764ac1a38011-f7163b494a64.txt
  - ref: refs/heads/pending-4.19
    old: b7e0c53af287580f6873d036472dc4e62b4e39d3
    new: 069b5a143f28fa04b3cf70b3c409dacad5d0645c
    log: revlist-b7e0c53af287-069b5a143f28.txt
  - ref: refs/heads/pending-4.9
    old: e3e08404e20f28077ce155e397c9ed9e7a824b97
    new: c5a9cbf7e452bd0fa721b02a64795cd099e3054b
    log: revlist-e3e08404e20f-c5a9cbf7e452.txt
  - ref: refs/heads/pending-5.10
    old: f3141e077ee6e455e57d2a6b8127e93d8922d165
    new: 7109f762b8717b0b2175fd225143c93fbc068af5
    log: revlist-f3141e077ee6-7109f762b871.txt
  - ref: refs/heads/pending-5.15
    old: 5ba5be163ffffb0862a10cd4e9251426e40e3ec2
    new: a189669db29646654dc73eb91825e28b0bc56315
    log: revlist-5ba5be163fff-a189669db296.txt
  - ref: refs/heads/pending-5.17
    old: 26e39eea4005542bd357f12dc15ab24ea2cc8b8b
    new: 213933c29b02dc24280baa4f2f432c47efe662f9
    log: revlist-26e39eea4005-213933c29b02.txt
  - ref: refs/heads/pending-5.18
    old: d5912772999e5547e47d15a4d5a4f3cdaad33ab4
    new: d02e60c9bc883f1d6e5f76a4475fecdf428f8ae9
    log: revlist-d5912772999e-d02e60c9bc88.txt
  - ref: refs/heads/pending-5.4
    old: dffe7474aa8598e6731c790af8a5d717898fd944
    new: 4560040fcd54f630f5d268802aa8d5c5f129a0be
    log: revlist-dffe7474aa85-4560040fcd54.txt

--===============1859128196409338776==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-764ac1a38011-f7163b494a64.txt

551c07e2424de861b12c8f3959e6112bbd86157c binfmt_flat: do not stop relocating GOT entries prematurely on riscv
095f6e9247fbec9e766eb10eefaef43962b5aef5 USB: serial: option: add Quectel BG95 modem
e94aacd150ebfe8a24fd18c0ee227fb30eb0b2a9 USB: new quirk for Dell Gen 2 devices
d6a73168dc17bfd221aa569612e942eb19770019 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
e797f10a6f20051d5019a290c2a6d3c2008119d9 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
f84cfe5512f8bb58239ced8e4b9d178d73d38c77 btrfs: add "0x" prefix for unsupported optional features
8a2680c7a23554440ac3103a214ad8b582a85c08 btrfs: repair super block num_devices automatically
d13cf11d92cec29b9bf54531d9d3688ceb720683 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
496ece8e3369a7980622c655e5d0f045d40df8f7 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
4d5c1ad7a53a8aa7d09719d737388728c00d20b1 b43legacy: Fix assigning negative value to unsigned variable
fca52af0257df32024db78de8c8ff707d2208f24 b43: Fix assigning negative value to unsigned variable
a81e12ef5f00a1d29ff40ebddc6dbbbe2c4b9dcc ipw2x00: Fix potential NULL dereference in libipw_xmit()
5656bb326a185c1bcabeb638f644a15c1652b30c ACPICA: Avoid cache flush inside virtual machines
48e0753b3b2e6c27a816f63e3f88bbbac33a8eb1 ALSA: jack: Access input_dev under mutex
ac10f400d1ca357f2d6dbf8e4da6ca419230b5f2 drm/amd/pm: fix double free in si_parse_power_table()
7ea1adef0f1082cca5581854c512da5da3cf6c94 ath9k: fix QCA9561 PA bias level
fc5962ee36241482ad9a974b515b6871eaf0e945 media: venus: hfi: avoid null dereference in deinit
a21f98ef5bb1294b2f7e18094650b05da2fd6573 media: pci: cx23885: Fix the error handling in cx23885_initdev()
56008df4bdb37f4115d4dbd51c93f5fa6e1ef418 media: cx25821: Fix the warning when removing the module
4f1e117bd0a98465a7ece38f291a5199ef7c3b00 scsi: megaraid: Fix error check return value of register_chrdev()
e80155759deb5348eaf950bfb44e2c32df05fc8e drm/amd/pm: fix the compile warning
3c4805e944c1b4eda7a95c8b1881e0afceddc399 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
1569ee3ec3876c651d8a92504df80513d5e3b207 ASoC: dapm: Don't fold register value changes into notifications
2eb48d4f715eccebe0936aa481f98ae2edd3bfb5 net: remove two BUG() from skb_checksum_help()
3b936f0f15394119675c47c74f846035afc27d97 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
b8a995e9bcfc4da00e996155178213e24e7069ba dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
1e90330e3b6d58ac7fb06a48c1bcd54e446988c9 ipmi:ssif: Check for NULL msg when handling events and messages
af3a5cdb9510567f153e0f9d5e4b3ca8363ed66c rtlwifi: Use pr_warn instead of WARN_ONCE
fc41095321a6ffc139df2ce45d52275cf02b06e0 openrisc: start CPU timer early in boot
616e2ec76ff3fa482bbc1ed1ad75727eedcaa593 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
ab8d52a8de6aa9de822b5ffc9be1634f8b74fe6b ASoC: rt5645: Fix errorenous cleanup order
b84b8e19493f190bd75af63306bd2c07964f60db net: phy: micrel: Allow probing without .driver_data
f054058a38f0b6c3a6fb2d1f763e03d617e77e4f media: exynos4-is: Fix compile warning
5faf37d80dcedacd0f75286455090b33a15cbba2 rxrpc: Return an error to sendmsg if call failed
a5fe4c36ca467a4bebf1c8135a97c5f94e5be21a eth: tg3: silence the GCC 12 array-bounds warning
cb3b13636ffa28eed181fc9e12d8afefc20fe356 ARM: dts: ox820: align interrupt controller node name with dtschema
0d3b22778d0b6525a846caf47fbbcea830775f70 fs: jfs: fix possible NULL pointer dereference in dbFree()
3378ae70c96a441cb7b087793d93826a6e5212c3 ARM: OMAP1: clock: Fix UART rate reporting algorithm
739150be6a526543d2c91e652437c658f3ef2425 fat: add ratelimit to fat*_ent_bread()
429afcc6ce0f1b4d55f72fc1fde759d837b33dd6 ARM: versatile: Add missing of_node_put in dcscb_init
74c35c0c7cde5651ecbdd97f8b919630b6031365 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
db6946e4d55ff66445a64fa948d3a9e3b345dc20 ARM: hisi: Add missing of_node_put after of_find_compatible_node
fa00ad76021f1e3814fe5243d3dd84c377a55049 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
aa04f5d582cea58f30da1989e532920e252f3534 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
ef26d932b9975209fcb6b1b6c9b2822948275a7d powerpc/xics: fix refcount leak in icp_opal_init()
bd78a638321d9df7efb8b428657d18e1d3423b02 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
9bc99230e68c55731c965d93d36c7f9b3e4281ae RDMA/hfi1: Prevent panic when SDMA is disabled
eda4499ef38156d1d7b066520c1371bd0ac9a4ce drm: fix EDID struct for old ARM OABI format
91dd74cd9de29dba1fb906ca6d6fac130ec08b73 ath9k: fix ar9003_get_eepmisc
2d185bb049a2d102332516c6045e506c0a49eaaf ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
289a9b384ba9d3c46bdd24fb380180b6fadad323 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
42c000f34dcc12e51d4ca8ee47a4080ec8e4da8d x86/delay: Fix the wrong asm constraint in delay_loop()
8de2139e0b6b07faccd18ff88fdff0d9562bdd42 drm/mediatek: Fix mtk_cec_mask()
d98bcbcb396e0d3ea4d7037110a455e73fd4bf3a spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
cf1523b41985ca569c1a787a75453cd418de6e13 NFC: NULL out the dev->rfkill to prevent UAF
b03f19d309697ebafe73c2562950a4706f679026 efi: Add missing prototype for efi_capsule_setup_info
81dbd71dfe1169b6202b2d793adcc560ec602bf3 HID: hid-led: fix maximum brightness for Dream Cheeky
b62c7b1223a19515eb0a2ad64f151ef2e5208600 spi: img-spfi: Fix pm_runtime_get_sync() error checking
0362eb6db088a2ac02bbc075811c2b16d3df499b ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
4161b01e505907993169e47325eaa00220c128d7 inotify: show inotify mask flags in proc fdinfo
5a3a19db7b37ec338c0e53ac626b36dcca23407a fsnotify: fix wrong lockdep annotations
4ccae90b6147d4ae711433bd87fcee33790c6895 x86/pm: Fix false positive kmemleak report in msr_build_context()
62266c9726dd3f618996a633a421d73af1fe6079 drm/msm/dsi: fix error checks and return values for DSI xmit functions
c33fcf733bd3c3574a00e5578902d0c456841de7 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
37258e90e4905839559f91043966164210878f22 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
6354c530b92987951b83be5eaea2dd14d6f4bfd5 x86: Fix return value of __setup handlers
c4842cb7401174ee1d46c48b3dcec85a295e44f1 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
be2000a4b2e376629ba876e9d500987cae464b62 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
5209e932fb1932c02a70ac1044ab275fbd414950 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
ded4a8cfa9ed30be64032be4fe1da39f065921f8 media: uvcvideo: Fix missing check to determine if element is found in list
f9d292adbf2bb4b97fc5682e8b1d177de48d8466 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
b821af1888bb53b9ad140779b314fb35b9b894df regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
68a43cbfabb2d8b997ccc0a8e1b8ecaabf09a202 media: st-delta: Fix PM disable depth imbalance in delta_probe
37bfd5c4ce848c7f42e0611d2f1f4540fb63cba4 media: exynos4-is: Change clk_disable to clk_disable_unprepare
4bb049df82b9f84adad09d92aca8013f9d68edeb media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
24e2a44ec30dc408a3decd8bf444f9ffb072ca66 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
194e91dc0d81ba5ba2f9c7fdc0c3a6001c782933 m68k: math-emu: Fix dependencies of math emulation support
fe4ecbcb15e72289b9de0b00cdcc278de4d8e9dd sctp: read sk->sk_bound_dev_if once in sctp_rcv()
2b7612295b96b3fc1e7433e59fa3ec5fdf7fe1b7 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
0084c0b65727f162d5d6d6012c059c07f03a4696 rxrpc: Fix listen() setting the bar too high for the prealloc rings
38a131820d5b7818efb30d1e9f50d2b450e488ef rxrpc: Don't try to resend the request if we're receiving the reply
6b775db1a3aeb24fbb3ad09bf7c5110b6efe0700 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
a9f9a8218ab7f176ee4841d3ff3f4e37a337b2b5 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
33ca78a1bc91a77b8c261b60ec8d78c6b7da58a5 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
dfed0b61196ac66e0f1648eb2d6adc5c126ba16b ARM: dts: bcm2835-rpi-b: Fix GPIO line names
8dbfc5dca212c954f02b1091254228b3c7317615 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
598156bb2ef3e9567c4f8dda0c88f35cb59b9474 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
85302742dbec40359f7d2e2025b32a2b81595e96 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
9dfe3b72f623a29358fac346404c96abc72bf6b9 drivers/base/node.c: fix compaction sysfs file leak
0243b46a0b24c7a17947e9e92db5fb3e07263ca3 powerpc/8xx: export 'cpm_setbrg' for modules
c4426d2ede0f3c4b1e78a73873a4e746d9cdd179 powerpc/idle: Fix return value of __setup() handler
41fb2190e9d8f48d6d08c9e84fc1ae8818ed3f95 powerpc/4xx/cpm: Fix return value of __setup() handler
015becd903f18f5e2d4f22c1887e37ab7b6ae9cd tty: fix deadlock caused by calling printk() under tty_port->lock
3afbe831f3196bd5ffb7935b2f9be6594477e96e Input: sparcspkr - fix refcount leak in bbc_beep_probe
ff241f64f7008ad93839d6a97806a8b53b577138 powerpc/perf: Fix the threshold compare group constraint for power9
a0197d1e1cffc3d87f5f6cd5fd6ade835659cc14 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
39d298067827c399a60caa180ea51507a4b242cd mailbox: forward the hrtimer if not queued and under a lock
57a8f8b315a45c2a7694a4b21c87b2012b680c01 iommu/mediatek: Add list_del in mtk_iommu_remove
8a3f5639047c9dbe3b87dae61c230a465daaae1e video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
f519357f1101d9df0f5674dbd36872a5112b7dae iommu/amd: Increase timeout waiting for GA log enablement
d1b0c9933442dd516651612a31c414fd8255505c perf c2c: Use stdio interface if slang is not supported
854721a07b17b3e6a6f3bd87a0142c6e686a0a97 perf jevents: Fix event syntax error caused by ExtSel
f9211780f7fbd662b280b2946efb823edea1e65d wifi: mac80211: fix use-after-free in chanctx code
38712457766db07ae5a7e8fd1ab2c19c87fce163 iwlwifi: mvm: fix assert 1F04 upon reconfig
914f9450d4a6dc21702eb544240c1567a2b904b2 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
4a58591d8979623a415e556f4522ff2649106796 ext4: fix use-after-free in ext4_rename_dir_prepare
762428abcec940e04c54f096760e6b8b774b7dab ext4: fix bug_on in ext4_writepages
460088fd9170e6517317632454aae3661822e823 ext4: verify dir block before splitting it
da84a922a92af2b49a0971755e7911676d26005a ext4: avoid cycles in directory h-tree
ac92dcd40ae2f12a91c5f670d5c6894e68a5fe3d dlm: fix plock invalid read
b52fcfde4bab2eba08fe868bf0b351c8b1cdf9ae dlm: fix missing lkb refcount handling
14a685707320fccd29228512ad3a82f8d2bc89f7 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
d5f1a3a02ed5e695914dc3b041fa934513bed20e scsi: dc395x: Fix a missing check on list iterator
3f113cf14f6e6e4532274ba4ad87c1b779790ae7 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
0f1aba2971f8bf3e3ca77670db5bf8993913f341 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
59a3d59b3d2aa639e7bef0f717f5f473a6d5e710 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
bcc96f0c47fd1ecc3780d1e95c4ac66e0ab6412c drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
116b361e8596cb1966403c7d2f37cd9aae02a6aa md: fix an incorrect NULL check in does_sb_need_changing
574581395859083459a95d3fe58e9a573fddba4a md: fix an incorrect NULL check in md_reload_sb
f3902d55354c92d80dc6beb5697d5348c7bcd5b6 RDMA/hfi1: Fix potential integer multiplication overflow errors
59a594a10fd4dca7122bb29e1d05a6a7ada359d2 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
ea6fe41a37858590276ec979d155f52c5b2543c4 irqchip: irq-xtensa-mx: fix initial IRQ affinity
4fe48e58d579f6d49d583b2eba1bbbe70b39cb68 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
b439a47bfcd54cddbe6419cadd9aeab10278b078 um: chan_user: Fix winch_tramp() return value
42453a55c1c4c6efd63c98eb693e8bf7ba9fcdd8 um: Fix out-of-bounds read in LDT setup
b1af768ef2f7ac0c902351c5f6b078eb47c5b9df iommu/msm: Fix an incorrect NULL check on list iterator
07b1c6ba2904ff1164fc7035cb73117eae04ca06 nodemask.h: fix compilation error with GCC12
92d434b0e6676b6c0546553aeb2b7b7c3fdbb129 hugetlb: fix huge_pmd_unshare address update
3d591097f017ae1d2ad5e1f94788e91d46257153 rtl818x: Prevent using not initialized queues
6f821c88057df7ead3ed05ca502c0c8b58c00728 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
07d52aa926e520e68238efac3a36d0d69085a6d0 carl9170: tx: fix an incorrect use of list iterator
90f4983b2a3e0c09ba90122cfe426f2c1279d44c gma500: fix an incorrect NULL check on list iterator
ba5bc2c103f3758d2ade9aa80485d87eed8a8d8d arm64: dts: qcom: ipq8074: fix the sleep clock frequency
0b3875dca1a9a8b68be2842d0555c4bd0385ffb9 phy: qcom-qmp: fix struct clk leak on probe errors
a20d4db756085437140d1d4fcb3c179c30be147c docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
c1402db87b859d6701d985c3e1558209a98ed312 dt-bindings: gpio: altera: correct interrupt-cells
2781bbacff965af6cd20cefd57a4ae53abf4310d phy: qcom-qmp: fix reset-controller leak on probe errors
045f235520813ee2145b14c2871c2dc1a5b894dc RDMA/rxe: Generate a completion for unsupported/invalid opcode
0e8d9bb16b70f1d3da4bedc1d8a0c2fd1c8ce56c MIPS: IP27: Remove incorrect `cpu_has_fpu' override
6b9b529ab9ce008cfedb71def214e8b761885ac2 netfilter: nf_tables: disallow non-stateful expression in sets earlier
c63bfb0f4aea2b760da88e7b2eb766249aac3b71 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
f6d7dd9dd0151898ee7461e6a9e1bbf924a76569 staging: greybus: codecs: fix type confusion of list iterator variable
364d88c9f3e31fcad04d8bf068c2e064acef8485 tty: goldfish: Use tty_port_destroy() to destroy port
77a1a6ce03101d00fca95e530d21fc1b45d01d40 usb: usbip: fix a refcount leak in stub_probe()
acef94e35606fc17579e530f05f9bbbe527c4b76 usb: usbip: add missing device lock on tweak configuration cmd
1b8723a8ed937d902ced5f31dd5b8f380e2650f7 USB: storage: karma: fix rio_karma_init return
71d2277c0062764095146b38b9020fd9951b58a9 pwm: lp3943: Fix duty calculation in case period was clamped
77b8e00e40cabef5ad81122fc28136e2acbe9f4d rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
bd16c39f8e435a9086fb65b5440303595e28ce5b coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
49aaec613663c67d5dd71009116d364208b21874 soc: rockchip: Fix refcount leak in rockchip_grf_init
3d0348e94ef5da0cbd52e7458d67a0b8e4e32c4a rtc: mt6397: check return value after calling platform_get_resource()
1bf969cfda5035831553f87db27f453aa2c01d87 serial: meson: acquire port->lock in startup()
f657e3b25765c9180fe127dd4d37fdcbb776c39e serial: digicolor-usart: Don't allow CS5-6
d5ab76dacd9c2291f9ded10544d44bccf0bdff79 serial: txx9: Don't allow CS5-6
8be5c215918d6b10855f4633056e5d05f6f44db2 serial: sh-sci: Don't allow CS5-6
c96381ddb1d5801a53d6fa5cdea95d55face4445 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
e98290b9cd87451c1707370388cf4a6cd72be9fe firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
6f546ae2a1145dbd3cdb0f0e00ae53a719a8bbee clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
d8eaf27a4751389d0774231144f07e2a281c6f5d net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
5460579642328c2bc7a21c2c64b525c937954474 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
073b6b339beb922f419dfa678fa41dcacbff6757 modpost: fix removing numeric suffixes
2203858940e025098a7be31f9ad5ae7e8092f376 jffs2: fix memory leak in jffs2_do_fill_super
3fef43e6fec96466ba96d87f7019641769e0f935 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
de520cac3dedc1b8261545d33e57174e2ab1d470 tcp: tcp_rtx_synack() can be called from process context
88a0d5841bcbd699b293e8793c41b15a167d0aef perf c2c: Fix sorting in percent_rmt_hitm_cmp()
8b2dee61ae5602c48247bf06a3388459f458d245 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
ef235dee900b73b8e3dbb96a802ba9b0823294ff tracing: Fix sleeping function called from invalid context on RT kernel
da1b2e5d0ffe3e606de05b3a12890996531d6b24 tracing: Avoid adding tracer option before update_tracer_options
9087941099ec97fcffd544b4300f2603507b7dc8 i2c: cadence: Increase timeout per message if necessary
abf22a3e05f33e9e2829cd642204afbf503a5f7d m68knommu: set ZERO_PAGE() to the allocated zeroed page
3b6a70417b1801ae4e5275524d80fe759bb9076b m68knommu: fix undefined reference to `_init_sp'
ad60ddcfa7c9993003445647771611e1a4024c69 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
f7163b494a6461b00c24e659fc39f683463210cf xprtrdma: treat all calls not a bcall when bc_serv is NULL

--===============1859128196409338776==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b7e0c53af287-069b5a143f28.txt

f22c91e8e0c884d623adbcfa024d70bc700aa3f1 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
d52a7d2000f1a8ddd9b3f146ad28289f1cee7a57 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
cdd26aae6308c214a3a413c2bf3b927af87540c1 USB: serial: option: add Quectel BG95 modem
a2cda3678ddfe405b46c02d320098d4dbe58ccc8 USB: new quirk for Dell Gen 2 devices
14cca862a660bbfb4cee2aced082ef19f3541aac ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
dc62d8a8deff26cbf029ff2e8bc0e3888de52b71 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
ccf2d7307c8782743eb700d9e32e909782e8b2b9 btrfs: add "0x" prefix for unsupported optional features
f37b6f1baf283a7e5981f2c801873608e38dcf9a btrfs: repair super block num_devices automatically
ac6f198619a19a75472fe26f473f79c1f2527464 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
7504c25b68ba3c2e90a8d992e0d78a90166aefef mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
5b72f4cfc7cf06228be7ed09daaf9e55795b838c b43legacy: Fix assigning negative value to unsigned variable
ce367c66449f573340a40f86701060188710e52f b43: Fix assigning negative value to unsigned variable
7ad1d485f970a7e78869b5055b9c79aec7dc5d2f ipw2x00: Fix potential NULL dereference in libipw_xmit()
d9d08e46f6495c4628d9a1c60d225a9a59cf5750 ipv6: fix locking issues with loops over idev->addr_list
1890f9d527784ecef21d5b5c45e04cbd62bc6968 fbcon: Consistently protect deferred_takeover with console_lock()
8cc67d7fe55174b8572e48dc06e2e42765a0b690 ACPICA: Avoid cache flush inside virtual machines
c1b96f5f117d13836e59ba14207f3386af9d31f2 ALSA: jack: Access input_dev under mutex
1acc0be823ca05c3bb2bc34522d04216f55cfeba drm/amd/pm: fix double free in si_parse_power_table()
4a8ab77e46a57ebcaf196f768e63ceefc0197752 ath9k: fix QCA9561 PA bias level
5a0ce2c11ebd9487b685d97fe33e97e97b6a2850 media: venus: hfi: avoid null dereference in deinit
836129d5059067d99a211365dd825f39d09a2294 media: pci: cx23885: Fix the error handling in cx23885_initdev()
3d724d652cb0d365e87d9fa7947aed050e82fe97 media: cx25821: Fix the warning when removing the module
a93e6dd8fd3946138e07f04e0194d54b5b28a913 md/bitmap: don't set sb values if can't pass sanity check
82a965a765483f755d03826c93279761e4d4c976 scsi: megaraid: Fix error check return value of register_chrdev()
b7aeafad960557f4129c416b8a19f012fab35386 drm/plane: Move range check for format_count earlier
198b735d6582ea653b431bfc0f3d78a4f664edee drm/amd/pm: fix the compile warning
0a57798e6eacda6b1e6e2df8619c0472fa066d11 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
7a1bb9b95daea93f1c973a18a01c10223bb17b0d ASoC: dapm: Don't fold register value changes into notifications
837a364297bb9e51052215a0269c1df9ad952d1c mlxsw: spectrum_dcb: Do not warn about priority changes
6b3fbd6cc4540720d17900d04efc6779928785c8 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
957410d856a6bc04091b9c89fbb2963175a97902 net: remove two BUG() from skb_checksum_help()
eeff00a87450b065db3a3c429aa45fffd065c83a s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
ebd62a688dde40dc8f69b9049dfb3ef63d83c29f dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
a40de2989a07850941273d75edd4af2f45dd630e ipmi:ssif: Check for NULL msg when handling events and messages
d07e9a4ae011d2795fcb10e150c93af2d71d702a rtlwifi: Use pr_warn instead of WARN_ONCE
88dd2ba4dc1aaf65b9cf764fd6c5825e4fd8cbe9 media: cec-adap.c: fix is_configuring state
41610988952b46bdd64182ec4efab774301838c3 openrisc: start CPU timer early in boot
1e654656fe5841b5e14704de6f597aaa3d0a317c nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
ea46a9c3828248463b94d3943b479c0244bded4d ASoC: rt5645: Fix errorenous cleanup order
6f3ed6b6ab00f160a6e7c93eb224a28044a0a82e net: phy: micrel: Allow probing without .driver_data
9af6a07873472bb9faa5020a97b81a6a8b48467b media: exynos4-is: Fix compile warning
e53b5d07e7800b6ce8ae4dc6e1bd1445efb5622e hwmon: Make chip parameter for with_info API mandatory
7deff0257151bef06e076db06b7255cf3696f815 rxrpc: Return an error to sendmsg if call failed
69899525814f4870f661e3b418d29a60c7d29154 eth: tg3: silence the GCC 12 array-bounds warning
2b2ceb78e6732f3a92218013e39ab1a66be9d215 ARM: dts: ox820: align interrupt controller node name with dtschema
444ff09575c3081a3da9451645dfcfe47c692841 PM / devfreq: rk3399_dmc: Disable edev on remove()
f1f83687d668bbad4ec415b335dd67c9c378db0c fs: jfs: fix possible NULL pointer dereference in dbFree()
33f2eb2e42ddca1f9dd07122953ac3fa7ce169d0 ARM: OMAP1: clock: Fix UART rate reporting algorithm
342c07135c90cc83d058f4b58ddaf1304c9d42af fat: add ratelimit to fat*_ent_bread()
14ac6ec1e5faf06e19ae88096c144d8ed6bb6168 ARM: versatile: Add missing of_node_put in dcscb_init
8d74684df915cc011d34d41ad1c48848fe4ff79d ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
cfede646bf0b561f6cdeed35dacaf7f04a7f2c96 ARM: hisi: Add missing of_node_put after of_find_compatible_node
e1f17fc804638a9df98a30f9cc0f34595d3f3739 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
6049776f399c3adace8ce7b6091d9b743cd763bc tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
6bd78b788992c380df94de0a0e8312257ee7db73 powerpc/xics: fix refcount leak in icp_opal_init()
3125da5e91fd95aa1fce1dec712297e714f8d618 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
e44ba7b9b976221e3293dec0cafebc03a9f104b0 RDMA/hfi1: Prevent panic when SDMA is disabled
b2024c6d7be9d178f272c7cf9d2634b8b67cfc06 drm: fix EDID struct for old ARM OABI format
25f2019ca54bbd3fa7c4a04c75e9cf8e90c5e18d ath9k: fix ar9003_get_eepmisc
24c3a8e6fb3b7b2afe5fae6a52df44eef029476d drm/edid: fix invalid EDID extension block filtering
7e94fc78972f05d926acb52861dbb5a79e35d31c drm/bridge: adv7511: clean up CEC adapter when probe fails
0b9c726d2c0bdd1777e1fb39550b5099dced48fe ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
7a600425a787db08feaca7069a922274063aa553 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
454d130f7d7db23a41c0f512bc45954e185f8a99 x86/delay: Fix the wrong asm constraint in delay_loop()
cc3b803d6bb567b1360b7f34537a7b7527ca5a90 drm/mediatek: Fix mtk_cec_mask()
02726e84446db94ec25969ea7db3e6ebb9608d6f drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
a005e942de161e01b739c45326b7a5d4b69ee067 drm/vc4: txp: Force alpha to be 0xff if it's disabled
4f58419520b98826efee78c280145ed562ebf1a6 nl80211: show SSID for P2P_GO interfaces
13e21049655b55e04a86efe7b8776e3ed4fc0952 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
b6af33eb3043d9b80096c4758aba4f5920c2ec33 NFC: NULL out the dev->rfkill to prevent UAF
abbdaa43e06b144795d5457b3820a47bb9908415 efi: Add missing prototype for efi_capsule_setup_info
596c603e80dbb30a0fc473bda0d1ccff28efe947 HID: hid-led: fix maximum brightness for Dream Cheeky
446448077efc64cdd6242f42cdb9bf77d0e1a519 HID: elan: Fix potential double free in elan_input_configured
1ae8d1d3e94539f2226781744692eb31ec33c5b0 spi: img-spfi: Fix pm_runtime_get_sync() error checking
740e1493cc7e032eb22a68e389693e8459971f0b ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
67784c3f0671630802dcc1f9aeeb37f80962947d inotify: show inotify mask flags in proc fdinfo
76654f5d705c1a450b2f39d5c27d9f650a916e67 fsnotify: fix wrong lockdep annotations
9a6b9e14591e9272a89fdd783376b0a13cbce896 of: overlay: do not break notify on NOTIFY_{OK|STOP}
c0401ff40d7701c8b31540388c95a0d64dae5d76 scsi: ufs: core: Exclude UECxx from SFR dump list
e71bde997ffa8d782e9b9aeddbc02d3e41bb1af4 x86/pm: Fix false positive kmemleak report in msr_build_context()
1f0822a4cb635a9f9a93ffd7241be473e09d4649 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
033457070c8368efd83dda9324d87307f83a7687 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
0e0b04c585f5783185eb22ce769f32c76c43529d drm/msm/dsi: fix error checks and return values for DSI xmit functions
d276548b909b7c05566c0cd0e5be2755c0af5e5b drm/msm/hdmi: check return value after calling platform_get_resource_byname()
c533195d35d182350cfdd8c81b9722e8726935fd drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
129fab5131a48d897bceadf9dd25b85831d181e1 x86: Fix return value of __setup handlers
9530de7ab27a0b7e2159293439aca47c0b29bf0d irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
01beb3d3fdeba61e214df0e16ceeff656a9d0f82 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
37a2a85c4328cb56b4149195adcfcac21b049f54 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
f6b0d0cbec7b48ef9da045b2fe77eb74fa0cd9dd drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
1b2e7cb2914ff4d97f2b74de484377171c896cb6 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
1cc870a539769e14317841eb6209ca42762a09fb media: uvcvideo: Fix missing check to determine if element is found in list
38f03ffeef1f0f39727b75475169e57fb7b9a552 perf/amd/ibs: Use interrupt regs ip for stack unwinding
997e82ec39a3c80fb1bef99fcb656f38e5d9e60e ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
d9b79482f9433efbc9ffddcb56f6e6e6100a12aa regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
fbfa1a9997631b4dc0201e135fbeba3ee2a9d379 scripts/faddr2line: Fix overlapping text section failures
ec189dce5b444247e6a2755acab8a32e15c04ecc media: st-delta: Fix PM disable depth imbalance in delta_probe
fba74d6ba4fb161e7146215a6962a063fc0494aa media: exynos4-is: Change clk_disable to clk_disable_unprepare
7430ec53d5391e764b06e3c832b62a72a857396f media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
6a743d00dd269e0bbde1049af115a06d78fb3fca media: vsp1: Fix offset calculation for plane cropping
1534e7b7ea06a24952479a10dc703d20df9cca5c Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
b87ef49b89b61e55b9211a3018bcbd1a54c59358 m68k: math-emu: Fix dependencies of math emulation support
119bb3caf989951c2deff835a0d514d141f5b3bb sctp: read sk->sk_bound_dev_if once in sctp_rcv()
f27570eb131ee4a6295bb90b2487339025663b74 ext4: reject the 'commit' option on ext2 filesystems
9f6367c0728134a2edfd5bba2b84e70d81817563 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
95ee033ff2c097f6cabec393258b2e7f224c16a5 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
0d972378a438e257686590f1342d036a036808ed NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
0eb11175184f01f0598d3411994623f836e98f3b rxrpc: Fix listen() setting the bar too high for the prealloc rings
34bcfc3b5674186eb4f0a890b1e62c036b0122ec rxrpc: Don't try to resend the request if we're receiving the reply
629b9443ccfd0c89cd496636afb2d5e44d3d80be soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
3cd92f6125ace28ffa910e7578e1f96af44cf156 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
547458c490ccffcbd014f1fa1436a1e4259d6a32 PCI: cadence: Fix find_first_zero_bit() limit
3190733eb8c607cef05f251b471c7ab57b67e083 PCI: rockchip: Fix find_first_zero_bit() limit
7059d801c603d088a672b84db610464f3ad1834c ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
bdeeb4e4f4da2572a0a095d84875f5644077c893 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
d896e67ae5f2b4068554270a25abaf943315ac80 crypto: marvell/cesa - ECB does not IV
29778f86313538c00204172bc2a57c260b1d33a7 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
0edce981f38d43bfcbd15f0a491d31ce06247a88 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
3e450e2753427ae6edf11e392491b25611dd054a firmware: arm_scmi: Fix list protocols enumeration in the base protocol
d765b8444de40e8c5b32f9f777c43481ce3c36f0 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
706748a254521c9f4ce6c1dfbaab62d1aba7280a drivers/base/node.c: fix compaction sysfs file leak
010b34a336a5b686da7a4daf9fc1a6a1da1731c0 dax: fix cache flush on PMD-mapped pages
ad2565c60512f3e3d78dadec2febeca142086d1a powerpc/8xx: export 'cpm_setbrg' for modules
47a7c720c39efc5a1fed1de453eec1726f15fb3d powerpc/idle: Fix return value of __setup() handler
5d885c17afb9dc559c4fdcc809bc9aa11dfbdee7 powerpc/4xx/cpm: Fix return value of __setup() handler
96f34e128b960d4da722019b4d7a26cf6690e946 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
43343b89d5020a3f4813d461c21ac1e8df8ec0c8 tty: fix deadlock caused by calling printk() under tty_port->lock
93de0ff07f55382b20d50d0193506be4d8dab206 Input: sparcspkr - fix refcount leak in bbc_beep_probe
cfba114c9dd3374ebccce04eff17325c9a2107df powerpc/perf: Fix the threshold compare group constraint for power9
e5082d9f21f6b29bb8efcc258a86bfa1251a05cf powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
b7f6e1c7b79ce56a6cd61c1d75444a0a67a303af mailbox: forward the hrtimer if not queued and under a lock
71d7d89c91a1c26f2571dbfa2eb7ee68f77706d5 RDMA/hfi1: Prevent use of lock before it is initialized
9111f8d6e23ef1c715dfc15890787eba72585cf7 f2fs: fix dereference of stale list iterator after loop body
2e1917794806fc5e6f21ef5ff38524f9897beac1 iommu/mediatek: Add list_del in mtk_iommu_remove
541f33750990d30dd25000d250f17db5952a8e21 i2c: at91: use dma safe buffers
264f21ee765081d0f17a6473b92bbce1f5e55667 i2c: at91: Initialize dma_buf in at91_twi_xfer()
23e3a3f2a7cf59659510dc82dc696d34b10b9aca NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
b9d58cc5cca96c2f8f0399e007e127aad91761da video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
31b84b2c645e95621d95a212d0bb19e117a40c2d dmaengine: stm32-mdma: remove GISR1 register
16749d4fa480b4db3de4b1c73f2dd7d7e94605bd iommu/amd: Increase timeout waiting for GA log enablement
80bf04a144b0d11178d9938b5a0b4e7ca7cdc836 perf c2c: Use stdio interface if slang is not supported
1b05831b90cc30ec0a1cdecbb6da3a4961adbeae perf jevents: Fix event syntax error caused by ExtSel
2d2d47ad84db3f7e8817b05d03e23afa06a9a342 f2fs: fix deadloop in foreground GC
f9f2221a6bdcff2c349cf271cff97a73bbfbce8b wifi: mac80211: fix use-after-free in chanctx code
e6c470ade8609753f956e77730022a72d1039334 iwlwifi: mvm: fix assert 1F04 upon reconfig
3b940c3183034963ee1423875d834b37eebd6c7c fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
7fffa32465225d466edb58423cba6ef5aab56fc8 netfilter: nf_tables: disallow non-stateful expression in sets earlier
2d61c947fbed869e21194cec314606dfcf743e90 ext4: fix use-after-free in ext4_rename_dir_prepare
b7803f38920f10058f6164ebd86d0a645c544246 ext4: fix bug_on in ext4_writepages
48277052409bec2ad6892c31085f2c7b1e767ed7 ext4: verify dir block before splitting it
c749316dea0bf1bc772671a8405ae52c7c88d99d ext4: avoid cycles in directory h-tree
dbaf0b3fd527d3a99fb87a658cd95c88f75e83bf tracing: Fix potential double free in create_var_ref()
eedfd8718605ca8c9cc6a725d766155da00e8038 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
945b5192d930d60075f4e63459d0670beebd5bae PCI: qcom: Fix runtime PM imbalance on probe errors
ef2a5793d7ea828b2b20ee51c210dd7ed7f967b2 PCI: qcom: Fix unbalanced PHY init on probe errors
849cd685794c98db6539fdcfab6765e73d5127ae dlm: fix plock invalid read
4258be05d4f506eb08a4ed3618702f674c23eed1 dlm: fix missing lkb refcount handling
18c608b549055269ef7057398975fd5f3fbe75b0 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
a3f08eeaae50527fcf9b1954ff7ad504f747409f scsi: dc395x: Fix a missing check on list iterator
3fbe8b37746b3d05dd5cb181976c77050ae9122e scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
d83b91a23447dfc35b2b2a5962ab7916ff3526a2 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
75ad0a87a26476678f1f1858ab4113d625a14572 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
d864af58ee427222ae67c0c26d6cac7df80f8039 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
e54225297e700c467de7fb97921918bb935c2f14 md: fix an incorrect NULL check in does_sb_need_changing
c4f0197529b9cebc411688e9f3219db9f073d66d md: fix an incorrect NULL check in md_reload_sb
bb0a8deed1f0e946badf8fc1181096a36b20e38f media: coda: Fix reported H264 profile
ff779347f8600db080ebe5f3b44f4c08b9b678ad media: coda: Add more H264 levels for CODA960
18ee3b1ef542134f1e553bc5e735eb619a843c48 RDMA/hfi1: Fix potential integer multiplication overflow errors
632cc8ad72bbb4707a88c88c6150fc397be7b56c irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
1df722799e02a88649b090f5cb653e2e9fe72e99 irqchip: irq-xtensa-mx: fix initial IRQ affinity
22e1cc4b15a0a6582f983d9beaa27e73e9a8cc59 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
7b0f9cf709418be79d3e74d75df6ee7aa42c6b02 um: chan_user: Fix winch_tramp() return value
501c4d4c29769a89c803627f4f7d7437952ca9c4 um: Fix out-of-bounds read in LDT setup
eee9501843ad2ffdaf6b72e378c24069d0c570ef iommu/msm: Fix an incorrect NULL check on list iterator
3e68e514f88e5d5550826cc1de19c6a6ce92b274 nodemask.h: fix compilation error with GCC12
9c2b7901c5798035022c6ffd6addfcb564f1ed42 hugetlb: fix huge_pmd_unshare address update
a19d9a3e036fb8a21b1b0c9f7e22d5ea6518a534 rtl818x: Prevent using not initialized queues
80c23fc7b85722e2ef80774c67d19ebd48ef61c2 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
c0031516f509741d3133d91824b065abcf60d07b carl9170: tx: fix an incorrect use of list iterator
b1f103c91f01cb15241890c157d7131fb6b7ff09 gma500: fix an incorrect NULL check on list iterator
79458492b4ca2ec376d1e6eaf07032a40a9621cc arm64: dts: qcom: ipq8074: fix the sleep clock frequency
9d072d0a638a18d0703fd6cf9d691329ff8f1221 phy: qcom-qmp: fix struct clk leak on probe errors
174db3f528374a2d65d914dadc58207bb16ef1ea docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
e922f07307440a2dd53bd0f923b5d3b3b0f406a5 dt-bindings: gpio: altera: correct interrupt-cells
eb25a8b2a045dacbaf51b647498a7d16f6e5c52f blk-iolatency: Fix inflight count imbalances and IO hangs on offline
ac8707171b4c483d46b61a21a854d77307326378 phy: qcom-qmp: fix reset-controller leak on probe errors
f0832aee82779fd1560d9cd18c3fb048f0e1b3d5 RDMA/rxe: Generate a completion for unsupported/invalid opcode
27ccd55d03380e6375b201cc11813458b61b5004 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
7d8f29ad73b98d661400c7fed9dc5952e9395e1b md: bcache: check the return value of kzalloc() in detached_dev_do_request()
1357413788b5149374d2fa8089d1caebe96391a8 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
8ea11c4f8675be99e1f02421e462076739b7ca4b staging: greybus: codecs: fix type confusion of list iterator variable
bec98e000b58f8ff96c999ae246a7290a3463b3f tty: goldfish: Use tty_port_destroy() to destroy port
878a13e710edd809c54b244a0f8921ff2c74e2bb usb: usbip: fix a refcount leak in stub_probe()
60753e25d0994ed81eba8454d9c2e1cb461a332f usb: usbip: add missing device lock on tweak configuration cmd
f2e3798c6acdcd08081884d50ab4b089d1c68484 USB: storage: karma: fix rio_karma_init return
14fa7ad314678880b67930d00368f4357ef6927f usb: musb: Fix missing of_node_put() in omap2430_probe
d90370d77c746fb291f0d0ce1c15d63d8abf4c2c pwm: lp3943: Fix duty calculation in case period was clamped
d0cc5e3298e0e908e53ea050fb6d394b60abe885 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
f800d3e5c894055d8a2e7dfadade8cf36671bd8a usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
053ce7e5b06448206a27f0c0d68b120dd70422b2 iio: adc: sc27xx: fix read big scale voltage not right
b097c58cbb3e9ca0358c80068ae4c81fbdb570a1 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
1851c52e8f5eb240757bb6156b6177c3bf67be51 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
514e432cb1f3c668dbd5b8cda7dc5dfc5a05b124 soc: rockchip: Fix refcount leak in rockchip_grf_init
3bd1e02efe8de08766a34b0c54a9fe6ed28680e8 clocksource/drivers/riscv: Events are stopped during CPU suspend
75af8e1c6a5e00fad9558ed58996c962e62a6bb3 rtc: mt6397: check return value after calling platform_get_resource()
b15f67b3510a47243461ea9f33d931e230e54407 serial: meson: acquire port->lock in startup()
715e6294660a18be021e5ddb3be8596455c2203c serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
aa544dc1b444eb6227d957dd9254bd5eb19e867d serial: digicolor-usart: Don't allow CS5-6
aab0c14240094cb2f3855b5a41fd643b9c11fe0e serial: txx9: Don't allow CS5-6
643297a612e9da1c3ead9d66d8b86d24a65fb582 serial: sh-sci: Don't allow CS5-6
7d596bc61c6a568723efd7183aa71f6c063e5c3e serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
35d5cf6bc08421b9c0da77d286fbf3dabdbb3d3d serial: stm32-usart: Correct CSIZE, bits, and parity
c8b4836cf47696f738efaa32c8272640b03d08c4 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
e953c166595b5a66d5c08a7f7a29da68c3c6a9c8 bus: ti-sysc: Fix warnings for unbind for serial
b876122795d9a325caf5742e75e6de1d8aed2c7d clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
f0980db5b8ccd49364401b0361eae2bfa013ed24 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
3f75110f94f02bbf0784497ec1a83373680fbade net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
43cecb12e6a21bd2f2b5e9fca89c05bcac85de6f net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
12346e42a6d3e099ac7e6b8d9d1d43e8cc41cd46 modpost: fix removing numeric suffixes
6301bb777b6424ec68730dbbac8596ba78464ed2 jffs2: fix memory leak in jffs2_do_fill_super
54749e9f7165aa025be0d9a48ef48014c419be24 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
7879ac451e9a56698cfae0ed44c21c80a5a16936 nfp: only report pause frame configuration for physical device
b08c47b2a2b25ddf034ec5895e5788ecf698f105 net/mlx5e: Update netdev features after changing XDP state
ec97efe4f79373774dc5956be1179d722ed3ae84 tcp: tcp_rtx_synack() can be called from process context
2e5580b40b52c9c1a2ae0255aa8596ecd5268975 afs: Fix infinite loop found by xfstest generic/676
d302e0a1c069f27f6c9d94e5d961945057d0e6b2 tipc: check attribute length for bearer name
ad413698c3b3f88c0c5726fef87945c47be2f2ec perf c2c: Fix sorting in percent_rmt_hitm_cmp()
93e51ad8172f44b78dd5d00c54c4e69d64f59837 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
5b35d13b77d63eb39537064de1d527441409e6d4 tracing: Fix sleeping function called from invalid context on RT kernel
5857cbc91e67b8ca11f230a70c199396db5eafd1 tracing: Avoid adding tracer option before update_tracer_options
fb60eef4a67b5ba3947ab230921043bc8aa87cba i2c: cadence: Increase timeout per message if necessary
0108d93112007cc231a6afd4a07c49ba14e1e081 m68knommu: set ZERO_PAGE() to the allocated zeroed page
24740cef0d103b5084efa27d0c884e9eb94bdd8a m68knommu: fix undefined reference to `_init_sp'
4bc1378b5b52e6f3e2fdefc23cbe8ca6254e89da NFSv4: Don't hold the layoutget locks across multiple RPC calls
329730bd2481c53b7699395c1b4ee23ed3062eaf video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
069b5a143f28fa04b3cf70b3c409dacad5d0645c xprtrdma: treat all calls not a bcall when bc_serv is NULL

--===============1859128196409338776==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e3e08404e20f-c5a9cbf7e452.txt

7683140a70e7f472a7f8e777da563ae7411df555 USB: new quirk for Dell Gen 2 devices
a12766070fef1c898b896077644e560910a99d69 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
53e23b82f055d88b7073d9fc485231da9dd6bc05 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
6fbda5f309a0dfe2fbcec735fc254d76fb72ba0a btrfs: add "0x" prefix for unsupported optional features
cd3e1e91f1752e97ff7d65f40abf9380d9841c72 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
4e64d6688449b451a4329913c726b861346d5632 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
10f046b49abbf58fbcfd5b9dc9032231f2b14e3d b43legacy: Fix assigning negative value to unsigned variable
8dfe2fa4cfcc3c466a4127d8d3ab508cdc520540 b43: Fix assigning negative value to unsigned variable
6ff90ca158aa1a431934d449f2aec9ac6fedd1e9 ipw2x00: Fix potential NULL dereference in libipw_xmit()
a94f82eba7d4fd2383b39fb545a4455ecaea4a6d ACPICA: Avoid cache flush inside virtual machines
b6f45bb74acc726af07988bb3d1794cf45db2892 ALSA: jack: Access input_dev under mutex
3f7201481efe839bf45ed12edf476cb9fc5d41f9 drm/amd/pm: fix double free in si_parse_power_table()
7956baddd7677ccaa54582b55f66a2bc9dad1cf6 ath9k: fix QCA9561 PA bias level
957218da20eca29ed013d8eec1b1846bc69c133c media: cx25821: Fix the warning when removing the module
77ec354746453074f9500f4b9cb1246a47ead025 scsi: megaraid: Fix error check return value of register_chrdev()
cbade9600d33658d23b612ed2612f7c421e200fb drm/amd/pm: fix the compile warning
29da594dbd2c018c97d66b3d939ccbc65328eaa3 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
6cc9495a18ad4d0dc7fbf396d2479b474d22388e ASoC: dapm: Don't fold register value changes into notifications
a21c31b1c066624b18b762dd12f34d02a1cd6805 net: remove two BUG() from skb_checksum_help()
0fb88b6a73814840620dd4c65e19ad917fe34150 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
fb5ebfef123339bf864ba7f3361e19198815056c ipmi:ssif: Check for NULL msg when handling events and messages
03953ee801b8de7f16e7566a0c6ee46dd581fe76 openrisc: start CPU timer early in boot
adaf37d5281b30f92948291e0d3b48e5041cd3ef nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
a2330e93c83c10e5b18f2392f4c1a0bdaa30758c ASoC: rt5645: Fix errorenous cleanup order
929cc9ce908eb8e95f46446842b46ff2fc7d4b3e media: exynos4-is: Fix compile warning
7becb6f0da647b8028db7bdfce1a2e0655066535 rxrpc: Return an error to sendmsg if call failed
2e7c610068e2a7faaa90cf8076ede6a86bcb1a49 eth: tg3: silence the GCC 12 array-bounds warning
ad5df05e343939676bf8f5800ece129ee30d41a5 fs: jfs: fix possible NULL pointer dereference in dbFree()
15b344068140686c4a1c4a2b2883fd27ee26c59f ARM: OMAP1: clock: Fix UART rate reporting algorithm
5de5f4bc3f3d0b4d2b078787e00e38c7d35d5624 fat: add ratelimit to fat*_ent_bread()
2724a2b1769c9a5cf584032622dc8b42dc292b0f ARM: versatile: Add missing of_node_put in dcscb_init
4a17b76585cfa1842820ce6e65674fc2ce2935e3 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
18a3fa17667af57a5d41f7715cef916d24ca7672 ARM: hisi: Add missing of_node_put after of_find_compatible_node
7a7df04e541dcf89cfb61e74d4b8b23c088ea270 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
76349093ddc8d8fa140905366cb7574d455da11d powerpc/xics: fix refcount leak in icp_opal_init()
78b2b5356c17ebb4e0e21a5c8f4ec935eb4a500b macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
71cb96989dbbd1f05aa2c2a12873da1df0492ff3 drm: fix EDID struct for old ARM OABI format
b2c9a773141dd0b6997914a76a06855d91212f4f ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
bc67941de7ab8c769c51588e544b9ba867d407f6 x86/delay: Fix the wrong asm constraint in delay_loop()
6ac12f7f2b8026d994fb52e40862495b3dc429c1 drm/mediatek: Fix mtk_cec_mask()
82088b0a9a8efe8089301b237b890810c1aac83c spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
49355ccd92f3b0c45629e32b43f2ef52eebbfdd8 NFC: NULL out the dev->rfkill to prevent UAF
7ba6c2faf93c6395865845d9299ec22bb6ce3efa HID: hid-led: fix maximum brightness for Dream Cheeky
29b5f89c3df491e12b87c12c7ac4b708a5f844e8 spi: img-spfi: Fix pm_runtime_get_sync() error checking
c5e9f09011f31d7a0618d563c0e19b256d55b432 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
c2b14011982d392d29cb83c52302e63583ab52be inotify: show inotify mask flags in proc fdinfo
934cf7f6296c89b1e0a23e6867507a5e941441fe x86/pm: Fix false positive kmemleak report in msr_build_context()
5496f23cb2275f298dc573929721cabe4d1fcf13 drm/msm/dsi: fix error checks and return values for DSI xmit functions
12f437ccda648bc8465cd68d2b15541ae8e4a8c8 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
b01b110924abdc223a465d5e66eae9c29730a9ce drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
d06a239fe0a328ed85e5540c5ed498a13f9f5843 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
6558ff81ff219bd9b29d9f84c69ab51c0af11ac5 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
b3696c7aab5b414c1a33d800c440fc07da7d0ec8 media: uvcvideo: Fix missing check to determine if element is found in list
0a6b4e6b647b2397939343c45ff5fa56cc8e866b ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
0ff3c043726eb6716b050b0238ffc1133eb1130d regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
5d545321bfa25510b0e37c0dc502be56758f0d60 media: exynos4-is: Change clk_disable to clk_disable_unprepare
49ae9225b16abe0eb12a14047b91639301cf50eb media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
56ba8e380a5fa223dd45f17fed5d38e889980742 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
dcf4f6a9155fc3c6d0c00dbb0b3e18acd99a7e7d m68k: math-emu: Fix dependencies of math emulation support
54dca6cbbd8816b0c15f014b35e340866c47cf0c sctp: read sk->sk_bound_dev_if once in sctp_rcv()
344331b2eeecca27838058e3aa6b8401da49d66a ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
2cbb8b397c74ebb441ccbf0ef3d548aef34dd1f3 rxrpc: Fix listen() setting the bar too high for the prealloc rings
a5645af66eb4db75846fcda23566e9ab858feeb0 rxrpc: Don't try to resend the request if we're receiving the reply
7948732c4d4ba69cc6f5a602111d38a7ed6ab66b soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
550f82e32488178a254f480623e326f51b48c8e3 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
d7f2dbce43a5efc80d7b43bdf33377bf88388970 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
d4a4e1bcde2a0ea571e456b4d28196d37a3ac1ce scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
19533543edbdc0ef2ab3f0a3bdd91ef867a4b5b7 drivers/base/node.c: fix compaction sysfs file leak
59fdd4736462438521b533e3b1419eef442481fc powerpc/8xx: export 'cpm_setbrg' for modules
7058b33dcf715cd4c480493fcafdcf3afb811c9d powerpc/idle: Fix return value of __setup() handler
04ebdf117d7f489b1dc82953aa251c200485563a powerpc/4xx/cpm: Fix return value of __setup() handler
b451468d14e89144df59d5c026851f747be0ef10 tty: fix deadlock caused by calling printk() under tty_port->lock
5510235fcec94d36976f87c98eccbf9ae22ebefc Input: sparcspkr - fix refcount leak in bbc_beep_probe
5ed965431edc9d51d5321084b914d8f0358bc7b0 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
ecb0b81bd8797acd56c9c3abb2981f32619946c5 iommu/amd: Increase timeout waiting for GA log enablement
4d3f924eeb2731ce21344f1707f392cb226304c1 wifi: mac80211: fix use-after-free in chanctx code
7382e508394b61b54e237beda12b3c177ea12070 iwlwifi: mvm: fix assert 1F04 upon reconfig
bf32354d5710230033bc5a9d0726fdbbd5a86471 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
e37c42f1f6ae62b94defd07b38fc4bb863b12caf ext4: fix use-after-free in ext4_rename_dir_prepare
1022b45b48b10785e3db0ef0b9b18842f0c63c29 ext4: fix bug_on in ext4_writepages
ea4e6c429113cefde299911cecc4aea0b339eaf4 ext4: verify dir block before splitting it
0f8d4f17f98eb57aa192c50a17068395a114fad9 dlm: fix plock invalid read
2e555a97a84fb0c0a6919fa8e2e12d84d7588706 dlm: fix missing lkb refcount handling
f9c085f2682673691f3efee38a4ae9c2c8776c38 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
ee33648676d4a8bba464a2c910489a94c7fd574d scsi: dc395x: Fix a missing check on list iterator
ae9dedfd45c26ca362f6ac94cb50c39cb5cb86a4 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
d70f55117d5e4b33ec6367dc7d5f063838a95beb drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
93d86441b93f92b4acaa681d5c149a5ba2ddeb52 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
5620c42f647b748ebcfbfb6e9058f8f13ff4e966 md: fix an incorrect NULL check in does_sb_need_changing
43f825579c6dc5668e3631ceafb243ac09d3a897 md: fix an incorrect NULL check in md_reload_sb
8dc29c0024be6ed78f92408f99eebce064a82a70 RDMA/hfi1: Fix potential integer multiplication overflow errors
dc02d3cb9b9440a1a2aa3daefa9673773320601c irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
a8f12fe3160551cb79fb9961b4a53fa963ca54ca irqchip: irq-xtensa-mx: fix initial IRQ affinity
99e0d9000a09dc9b5778c3a27d4742942673aa9d mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
648b48c0aec1f5561cbdee1e481b08c000133407 um: chan_user: Fix winch_tramp() return value
e09a39e5f1ad698e31da27a46806a7eab77d7b03 um: Fix out-of-bounds read in LDT setup
79fc8a7a9eefe6d8f6e805428b19e03e269c1882 iommu/msm: Fix an incorrect NULL check on list iterator
55b778bead2d45c70ad17a2a80e9d299f7457bee nodemask.h: fix compilation error with GCC12
f960103db435ce07ae05570852fd933cda3570fc hugetlb: fix huge_pmd_unshare address update
27da941c158bd443d9897fa123587869f7d614d4 rtl818x: Prevent using not initialized queues
9530c02d0fea2a7789475a923a81de76d3182145 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
691118de9d0f4fea19ff97ae75d7b08840953945 carl9170: tx: fix an incorrect use of list iterator
d62ea8bc1e614571ae9a75679122778a0edee2f3 gma500: fix an incorrect NULL check on list iterator
e57707728059feb761bad8e2ee4bf7289c190b9a docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
300a47f8a1cfd505069cc67c10af6a6a06b6cd96 dt-bindings: gpio: altera: correct interrupt-cells
8ff291aecbdf39d0d059c7f97a63f4bf9953e905 RDMA/rxe: Generate a completion for unsupported/invalid opcode
3cab02fb761d5f3a546e25a89dbb91ea79fd4ed3 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
0b9208bccd1c5693a944d89272f44aa4e4f977c8 netfilter: nf_tables: disallow non-stateful expression in sets earlier
086eadd1646e0ac107e5354b0d8954cfa215579d pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
656f9f88d7770efa5d12cbbdfa518dcaaa418ad6 staging: greybus: codecs: fix type confusion of list iterator variable
96dbd8222a15eb4f097af97d151a2e94e0b44b9a usb: usbip: fix a refcount leak in stub_probe()
a9a5e40474c5f67a3a6716f618151893a2461a8e usb: usbip: add missing device lock on tweak configuration cmd
1aa728584e0a5bd7138ab0f251fa30b32b2abe19 USB: storage: karma: fix rio_karma_init return
ae5482e4f6b1311b9d813829ad4aa733a563221a pwm: lp3943: Fix duty calculation in case period was clamped
18364ea3d04589744860df97855698b7c1dfde6b rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
1f72f5931fc399c9044231792c9ac3c614b84bf8 rtc: mt6397: check return value after calling platform_get_resource()
4e5607e91464822158a94ca3af18839518859413 serial: meson: acquire port->lock in startup()
a7ae9fa1df5b5c2f64432e7470952d069362c075 serial: digicolor-usart: Don't allow CS5-6
1045f3bbc2e4dc803818161870eb187bf5017cdd serial: txx9: Don't allow CS5-6
b7fab3f745cf7125e8d62316d43900df9354918c serial: sh-sci: Don't allow CS5-6
54025fbf79bd79393670516ca0c3913474f034ad serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
564417211da29bb91ba583ad94b76d2530dd36ca firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
5307eb7c3586dec49581102dbf08eb36783f93d3 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
fe42a370e12f572422cbe05b1cbe0b40e271794a net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
330b47084854ca2c7b5c76cc2429fbb609c14aa8 modpost: fix removing numeric suffixes
f0e849c86b8c342db28f6e33198d7c6b6e98efcb jffs2: fix memory leak in jffs2_do_fill_super
7b4a1faf48decc1c7a95927f4f15e62dcdee3fee tcp: tcp_rtx_synack() can be called from process context
3141ed2864d849d400e179a0daf241f44a68b34f tracing: Avoid adding tracer option before update_tracer_options
049f5beddda932d66b2f6870a308f27cf66f6d00 i2c: cadence: Increase timeout per message if necessary
5b7e08f233c555ecb2d932d3479d6f251e5ae9b8 m68knommu: set ZERO_PAGE() to the allocated zeroed page
3f1942286aef7ef3ef5fe66066ce0ef0f0b991e1 m68knommu: fix undefined reference to `_init_sp'
c5a9cbf7e452bd0fa721b02a64795cd099e3054b video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()

--===============1859128196409338776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3141e077ee6-7109f762b871.txt

609bf10164275b596cbdc5bcd820e7b079094a3b pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
5fd22b90ae39dc776f6209c82be1cc972bfcbee6 staging: greybus: codecs: fix type confusion of list iterator variable
d3c9d30286e2e05d55162f8a656e8f4f382f0238 iio: adc: ad7124: Remove shift from scan_type
d4cfa7e079312074a39c7a05b705378e7aa0c875 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
8dd4cab6ec4adb5878600ebce1dbf9ac366982b8 tty: goldfish: Use tty_port_destroy() to destroy port
5eb91f7179375e1dee8599c29dffc69f0ac783ec tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
defdbb3317abf318fc1c3816b17040ad09ec146f tty: n_tty: Restore EOF push handling behavior
0b3e54110e9620e4032e1b270e4e4934af71bc7e tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
534b6749b236820faa0c1e376856ee3e9cacd36d usb: usbip: fix a refcount leak in stub_probe()
c00234e48fad562137e72173fa18c56bc6ac7a91 usb: usbip: add missing device lock on tweak configuration cmd
a632c6ee5232ac41cce35394971019e270d3c5b9 USB: storage: karma: fix rio_karma_init return
24dd805a3393641e6985aa6f8728d7b4ef47e410 usb: musb: Fix missing of_node_put() in omap2430_probe
186053e0fc99e26afd3609cb79c2fa7d256d3c6b staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
8b132eb6d430d3dacf210b1593adfc7478b115d3 pwm: lp3943: Fix duty calculation in case period was clamped
8e5350df66a5ae182c932af08f8b5d62124e2266 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
3e957cc3f3944cfd706fe020f622171791c45f40 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
9c97d0d6f2aa3a62694131cf690d6846f3ea7386 misc: fastrpc: fix an incorrect NULL check on list iterator
fe67309a2a1d706e53696e80b7638de1f756c66b firmware: stratix10-svc: fix a missing check on list iterator
1d6c00d516195cf8f5588b2a56e27f3fed04047e usb: typec: mux: Check dev_set_name() return value
be0a5d03095b56d709ac16fda9af9c95b6c6d075 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
50769945db13afc07f767a8774a1f769b21ff637 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
b3c8c00a9b663d85e9b456c5e9574b6a90a41b78 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
8d0bcb6e40a598111d59ce8593ccef037b4bd472 iio: adc: sc27xx: fix read big scale voltage not right
aaae68c52942aa41c963c364e1930af1d00ce836 iio: adc: sc27xx: Fine tune the scale calibration values
923e5ca8637f697d067eb86438b07e6e67b5e195 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
36367119779da8b10cdb009cbacbfaa1d814f9c6 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
4ed39a489b27b1d55bf548b45f236f3f514fad68 serial: sifive: Report actual baud base rather than fixed 115200
dae6fd1e9abbc66b873656e118855b0f30fded7e coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
d1d786b550dba77e92c1b66e0d8d1fc11d3dcde3 extcon: ptn5150: Add queue work sync before driver release
7f4ac0bccb24841770b6674362848e5a91d978eb soc: rockchip: Fix refcount leak in rockchip_grf_init
10e683843209358a0e172046922dec5bbe7b7655 clocksource/drivers/riscv: Events are stopped during CPU suspend
b948075bc03b6c8b929dbfa3796f09ef4736eb6c rtc: mt6397: check return value after calling platform_get_resource()
f1577238ee1c5506ca0813daf9f2c3d50296a359 serial: meson: acquire port->lock in startup()
f8f29da35c73e2d888810022508dcb986c1a6258 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
2a169f6f5760c61e2a6389e132dcce1199ad043f serial: digicolor-usart: Don't allow CS5-6
c90a42d8c46da8947511ff93084e07e91b0a2e98 serial: rda-uart: Don't allow CS5-6
c4db21c603f9e19ba4b5a8fe1bdafdaa203f1bc7 serial: txx9: Don't allow CS5-6
ec09c972bb44d640af1dba18d5eea382f3c79ffa serial: sh-sci: Don't allow CS5-6
e8039fc96c36c39e174188c6eafb2ed696011f0d serial: sifive: Sanitize CSIZE and c_iflag
1e0085b2aa93cc28984d0727609e37aa3a98331e serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
518a168ec737f6434493213f4d878e84a7dbdce7 serial: stm32-usart: Correct CSIZE, bits, and parity
d66ec0e4a101669ace00af9b63493f963af16948 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
f8ebc27c60ed6fe9a99c1064a49b8b41a10e9d43 bus: ti-sysc: Fix warnings for unbind for serial
627e7cd954e3cf2e2d650cf5779f219593bd4fa1 driver: base: fix UAF when driver_attach failed
fb6dd08f3af19481f4e6c4d277c8027960ef7998 driver core: fix deadlock in __device_attach
d315e031cac24a37fb767c9344c4b58ef7928f67 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
7b49b92bbfc64623c19d801c8cb8975814652707 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
e4c8fba8392bdec450e2ccd21f695ee6b3647c36 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
43d6315860650da84d992ae87f2323f49cf9a5d6 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
a52f7d1944f9a3ac204df5e2453df4326aa12e7c s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
e80de13ba52de502a4d369ddf7cbc1f049935ef0 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
1db50af8f2e3d538b7d8e51fb2b07bc8c222be97 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
4bf2e2179f631b5900ae51f5c9db4e14944ed73a net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
4fa5a5aeada9c3ea7169c31f42138185d977abb0 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
299c9f7ea52dd09dcb7ee8913fcc4e45772cb21b modpost: fix removing numeric suffixes
51a7b3b0cc6844e5623fb23e28083dddbb038a81 jffs2: fix memory leak in jffs2_do_fill_super
c9fee1c520500bc987f6ea9215cad045db669e5c ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
2f67f1f1dc9465f8c3ef5bea111b4033c8ec098b ubi: ubi_create_volume: Fix use-after-free when volume creation failed
19208c3096b6e61dc5434ffc9cfcc5c251891fcd bpf: Fix probe read error in ___bpf_prog_run()
b6adb74acf01a5535dc52097e51e24cf5eec4351 riscv: read-only pages should not be writable
0f92574f3e6702c8bdf59793592916b6539b5bbe net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
09df3e885083d3f2aa2e787f8b35c7c3843c0684 nfp: only report pause frame configuration for physical device
fc66197f5c66e8c598bbda96a1090d5baef58d03 sfc: fix considering that all channels have TX queues
f71ef23b1b0ea6e798880e61360265aec0ead53f sfc: fix wrong tx channel offset with efx_separate_tx_channels
2d54fcbb870c555f626c4c21879b494fb9cec231 net/mlx5: Don't use already freed action pointer
aa08840069e05d41b15a53c7f9be9b5f918cd318 net/mlx5: correct ECE offset in query qp output
0cce733fd243512c90c580a2d7a66dd058731637 net/mlx5e: Update netdev features after changing XDP state
cb5738dd918d954f6e56a6893d17de318ccf3738 net: sched: add barrier to fix packet stuck problem for lockless qdisc
965198626b4a518ea9d7a8627908f99ff6ce6d57 tcp: tcp_rtx_synack() can be called from process context
937fa3d22f0011ed66f3061530fc84d108fc8f0a gpio: pca953x: use the correct register address to do regcache sync
e2b3dd6048bfb039fc1e3f4df5130a1f36a500e2 afs: Fix infinite loop found by xfstest generic/676
aa63ffabb7f90878f1e258e80df2b64db7a3edee scsi: sd: Fix potential NULL pointer dereference
1acf9a0339b92418c7c9e0fb15bc0c4523ba0ba5 tipc: check attribute length for bearer name
3f2a1c58fe5d775b66b1237d6443c42f9388d644 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
0bc7da142fbf11c0eb37681a33281f695e88df38 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
025de6990b92e04172aa6959cab86bb85ab8aa91 dmaengine: idxd: set DMA_INTERRUPT cap bit
2c1110a8ea83624f6352b979c277792b60d3c7c2 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
264f3f53edd8f0c210d86a3d708da0a70350a5fb bootconfig: Make the bootconfig.o as a normal object file
74171c8755cf41a505c78f1ec1be52fa98eaff44 tracing: Fix sleeping function called from invalid context on RT kernel
cf4b33e8cdeda75820ab2768c66143fd342b49ec tracing: Avoid adding tracer option before update_tracer_options
f0dfc64c7b66abcbbd955bbb41b5d6f26a991634 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
74ae36afe5be815e92a1cf935afa47e92fd5d889 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
e99d25b191c10dd0d1f1e19fb9c35b35fb65ff81 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
9e38d0c53818d28758cfcd80c398ed6d6c45c166 i2c: cadence: Increase timeout per message if necessary
0da2048527a1c420633a645cbed1e48442b92412 m68knommu: set ZERO_PAGE() to the allocated zeroed page
4f8900dcb3a84816448f8a820d73d10cf5451462 m68knommu: fix undefined reference to `_init_sp'
9149ae9b87a868c788b015d86266571b3d543d25 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
1cff17593fb8404c8f38707be1e1d602a92f22a3 NFSv4: Don't hold the layoutget locks across multiple RPC calls
7108461058ad7b13dfd6ae4b76b0ad94ee0fbea0 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
f942a8f6fd39d9e89228b6c0a3e603bad4dbf67f video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
7109f762b8717b0b2175fd225143c93fbc068af5 xprtrdma: treat all calls not a bcall when bc_serv is NULL

--===============1859128196409338776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ba5be163fff-a189669db296.txt

77a14c42beb885bbcaa46e978f529d7c37089175 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
e22de870a1d2315643f60b563e788b28a049c892 staging: greybus: codecs: fix type confusion of list iterator variable
c2fe82774f1740a031cfa79dc82ef47ed309e89b iio: adc: ad7124: Remove shift from scan_type
a5af92010f34ef1be06bb6daf70b4b5b6bbe4140 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
5187d9e0c8fdda2d49935f6b8133f8193ebc4dc8 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
b6b82ce7419defdf70923c331fa2a09c7be8a2fb tty: goldfish: Use tty_port_destroy() to destroy port
f08a9752a9ddc205e33d4174123c5166e0000b9d tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
3a3afa9c294956d47ab70f1a4f9ddc19b2ee89ea tty: n_tty: Restore EOF push handling behavior
cc48229dec46784a5d12252f5db042668ca60416 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
5c1cc56714a1778c1446c4d712eaa1e19f16eb79 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
5040dd7445ca9aba6b51d8189d79d832d1a1387d remoteproc: imx_rproc: Ignore create mem entry for resource table
bbd44457c2b6dd6595ffab93d00f896c8dc1b74c usb: usbip: fix a refcount leak in stub_probe()
a49b93d67b0e7bc1d2580f9e7e241409368e44f6 usb: usbip: add missing device lock on tweak configuration cmd
8c076ca046ea6bb6f0737bbd86c43412298d5f6c USB: storage: karma: fix rio_karma_init return
2c5065c63df5f8b9c6891cb686a991e84eac5fdc usb: musb: Fix missing of_node_put() in omap2430_probe
fb8ac4bb2c558bfa56158f0b9a3987e993d55385 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
4e9f8a7880d18f3a3bd81a9246b102d731550a5d pwm: lp3943: Fix duty calculation in case period was clamped
4de6023f75d27096f355a744d121eae1ad248628 pwm: raspberrypi-poe: Fix endianness in firmware struct
835c679819fc809f20b7ee73529477f55274b019 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
6bad61af52ccc6b1ee36ee731be68e4f67645f97 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
5cabf4e9fabab8304e95919a39517af4f17e9414 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
c25a9c3cdbd39fa6638d7ec66d795c35a0b429f2 misc: fastrpc: fix an incorrect NULL check on list iterator
73a4a93972b962be39294f042832b1483e4445dc firmware: stratix10-svc: fix a missing check on list iterator
ad85e8c585dbaee4a13db6df15303d066418b200 usb: typec: mux: Check dev_set_name() return value
0ad3a502d821cccb6f3d72e962237d660c9bc20f rpmsg: virtio: Fix possible double free in rpmsg_probe()
9d28b7c29c603256b6a2e0303a964c2833a00b4d rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
54b139da2b515e9c291097a0151ff222c3758d99 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
c35f7fa2b7f5d7328a7f90fa17e40215db06a61e platform: finally disallow IRQ0 in platform_get_irq() and its ilk
b7fd0ee694088c64f60537af2a03c24da31e7fc8 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
e385e9ba7699129af08b1d9851cd387404ee2c02 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
066630ae468690ab7d7c3ee654f87ed3f0c74021 iio: adc: sc27xx: fix read big scale voltage not right
12d16ca18d2f6cad8a0879987aed3f97e63afaa7 iio: adc: sc27xx: Fine tune the scale calibration values
d6ffeb2b82905ad465b923615796a503867515f3 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
76e41d4e63ae2b75ed3f9290b8f9cf9c9891f169 pvpanic: Fix typos in the comments
4733c268c9c68bd8aab0b17689056b1b598b2931 misc/pvpanic: Convert regular spinlock into trylock on panic path
e8c60e68f98cb60747897a333926b564ab9ade23 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
2596257df9542cbf2a3c4808d4c475ba9464f453 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
b7777b1d804d1d5a442ae4291308ed4fe2b33899 serial: sifive: Report actual baud base rather than fixed 115200
1351996a7f75138e94d7b8c3faa9fdbf1fa723a7 export: fix string handling of namespace in EXPORT_SYMBOL_NS
77e52f1e9740903cd570ace5db3038aa993b9cf5 soundwire: intel: prevent pm_runtime resume prior to system suspend
f9d917aacf147c277c38a456ea209727832835d5 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
06bd4d619ae573ba1d849f37381cbae2354ec03c ksmbd: fix reference count leak in smb_check_perm_dacl()
da7c686f5f4509c3c94dd31795c55ed776ce5a9c extcon: ptn5150: Add queue work sync before driver release
a6da00abac44533f7ea141e1873ef34c440f8f46 soc: rockchip: Fix refcount leak in rockchip_grf_init
643a56ab1a5aca0f8d44bc5d5ba7f2bbf63a43f6 clocksource/drivers/riscv: Events are stopped during CPU suspend
f5973559fc418ca3e4c4b707e39987df1dd7737f ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
f1fe51d4e8bd00aa285f6e3017fe8f7781bf3cb7 rtc: mt6397: check return value after calling platform_get_resource()
ebe124c7238b8824223dabf9eeaa491bed5b9fd3 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
94ce7935b999b9833e74a86448a6268f3a779227 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
08c5649641debb005d49af04d5804563716621e7 staging: r8188eu: add check for kzalloc
1ccc4c0eedd051b430f13942928a3ba4f639b8df tty: n_gsm: Don't ignore write return value in gsmld_output()
b0c7461b06adcfb7ac9a0b50197e0b7127b2cf3c tty: n_gsm: Fix packet data hex dump output
a53751c03672857a35fc784dd46530e43f9e5231 serial: meson: acquire port->lock in startup()
2dabac15382cc92aa1ceb211037246cbb1dee1b3 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
7af66538f2dffc86457258fb0a586e3be764807f serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
98602ec149ed38ba41c45bffe9e875be58a3637a serial: digicolor-usart: Don't allow CS5-6
c13b18313e182068decf02fa3d09e8059423f1e3 serial: rda-uart: Don't allow CS5-6
3bf6a8a71f5c0158dc0b4ee888e383cf9294e090 serial: txx9: Don't allow CS5-6
7945f8280b415056915e081d1cd6aa948a680454 serial: sh-sci: Don't allow CS5-6
349a94a650dfdafd9e51fd0ea312f8b590103fac serial: sifive: Sanitize CSIZE and c_iflag
37df5c6fbb8c6d468bb244d2472e34bdc720a738 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
907985be76198264e1e9202f7fcc4685ae4459c5 serial: stm32-usart: Correct CSIZE, bits, and parity
d61fa06ec13482ff19d0faaeffdb64665965c6d2 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
af1ab3c90d34fc68e608d75f8a8987a627782fb7 bus: ti-sysc: Fix warnings for unbind for serial
e3cbb4e840e29b894f54a1a79ac27391a320ee61 driver: base: fix UAF when driver_attach failed
b4ee58175a58a3f8f28515482fef33283ede6389 driver core: fix deadlock in __device_attach
7ce8f50c4536ed0c9766dcbce6a87c5be21a7da2 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
cb6438b242701db86de12e20f622ba439f7afb21 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
8d6167114ad2776f9aa86ba49c577abcf149944c blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
35548ce56429ef583583fd36a8e0e0caddb038ea ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
d9ef6ff9a6293cbe688e19ae9cc479c96691f8af clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
6a23ed82347763820cdcfc6dc9f17339000ffbe6 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
7ca8a023d5f16e9962b14dc5aeff1a73e1acb1f6 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
1ebca2d229142fb125f11064eb9105f35bb0fe98 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
a44da9d33025797c9f4283c6fd66c2030beff424 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
03a70230e2cd4bbe6d82268a5c2535d3a53c731d net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
755a2265e930d28851615091c00dfeb2442ec8a4 modpost: fix removing numeric suffixes
fa7b47efedc31386d6e252143cb4a38adf6f2f6e jffs2: fix memory leak in jffs2_do_fill_super
a45c76d41a27af78a572ce78794dec67f4c417e8 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
4d90f6d8d7229e27b3acaaaa55f8a4430babe08c ubi: ubi_create_volume: Fix use-after-free when volume creation failed
26898ef3b128d7c487172997d5252f1328f33ba0 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
35f9c85a4dc3f5460c94693e21e7c4e7cf98c3ce selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
6eed18d25b22a2a54020f4f9348085270399e3ef bpf: Fix probe read error in ___bpf_prog_run()
04555678b5af5c5251f44ee3e420894c3e1cdbce block: take destination bvec offsets into account in bio_copy_data_iter
26a7f12aee2a0bcc2447b600fdce304db90f61f4 riscv: read-only pages should not be writable
4e4edfa061d7499e8f2f79844eb5a6a5ae4d1807 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
59f1d11048bdd3d9ba13eb2ecb1cfa1e1d44085d tcp: add accessors to read/set tp->snd_cwnd
314cdcdc255ede8d8b1a86c5873d2788f0a573d0 nfp: only report pause frame configuration for physical device
660db5c47eefe6541dca1107463867bca91d09ee sfc: fix considering that all channels have TX queues
d79d6470c9d74e67777cef38fb78388e26c434d5 sfc: fix wrong tx channel offset with efx_separate_tx_channels
ac9c079ab94ab3dbd260eac15d978858348625b5 block: make bioset_exit() fully resilient against being called twice
8a5b521d08cb4878c6863e54670ddf677969bfe9 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
bf75ff67697ee199c78e9ad726ff1be148417cd0 virtio: pci: Fix an error handling path in vp_modern_probe()
dcb4eb75ff5c1dfc94e7f30ee8ba6ff0b88bc3c5 net/mlx5: Don't use already freed action pointer
551ae86b5b9756420043383f51cd7ba3416fe390 net/mlx5e: TC NIC mode, fix tc chains miss table
11114189308c5d74104263fc58c3d6f81a6ca6fd net/mlx5: CT: Fix header-rewrite re-use for tupels
bc60edd04e286a7712a62bb05d88995c2250b2a3 net/mlx5: correct ECE offset in query qp output
485c1947f19af40a2bec380adc06ed4f895f20b3 net/mlx5e: Update netdev features after changing XDP state
7edc80c84431a87724654b99fb2c94623f3ae9cd net: sched: add barrier to fix packet stuck problem for lockless qdisc
4dee6ef728493def680d546146af8f1bd23be382 tcp: tcp_rtx_synack() can be called from process context
2b15be141e9351eb9a1103e3efe7722d51ad9aa0 vdpa: ifcvf: set pci driver data in probe
33a9cdc66893537d7a8c864d801174ad55ea66b9 octeontx2-af: fix error code in is_valid_offset()
a45e9aee8701dcc5695d5e97cf3dbc74a24a8214 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
009103ad0453d3664da86edc9700c4a2f98240b5 regulator: mt6315-regulator: fix invalid allowed mode
8acf6d8342d5f99279f23ca6e7c4813676fa0a29 gpio: pca953x: use the correct register address to do regcache sync
7e19ce7c1cf899d5412924ed9af9f61aeaecc7fc afs: Fix infinite loop found by xfstest generic/676
82895676a0f8cedb954bc09fa796f05cd63c0adc scsi: sd: Fix potential NULL pointer dereference
afc2b64051a36c8c0c7c2fa863c2b5fe536ad8e8 tipc: check attribute length for bearer name
03b3b8294b038480199915745d0482f301d076da driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
5ab44ece4176c44c8d8e9c606db4d1260c6b9c24 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
4fb59bb6f7a8ef7e7663290896091d4950fae70d dmaengine: idxd: set DMA_INTERRUPT cap bit
c0a22d34083c3a46afe90cf6f0813197e3990e2f mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
e8170e611bbea8e6217752661526ce31d766d8ae bootconfig: Make the bootconfig.o as a normal object file
7b3ea09006556425401d3f06f01097db3506554c tracing: Make tp_printk work on syscall tracepoints
0fcaad9cb56e9621098a6ee49b7ad86cc5b70b2a tracing: Fix sleeping function called from invalid context on RT kernel
fbaa793f8b64a1411b7ca612c54992a3269ce9b1 tracing: Avoid adding tracer option before update_tracer_options
b3b2e0b4e5a5d866c98250c2077f2cf2ff3c6bf4 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
980844939488fb23d1818e300b74446ab3ce1b1f iommu/arm-smmu-v3: check return value after calling platform_get_resource()
8a499d18b6234fd7319ad747f91d395a9d1b52f8 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
b339d750e5603eb757b5e159552023bf9bea7b60 i2c: cadence: Increase timeout per message if necessary
f168eb583bc6017485f80d324a85ad217dfd48a0 m68knommu: set ZERO_PAGE() to the allocated zeroed page
00ae2ddf81ef4b17433f7249363bf53a3ec535a9 m68knommu: fix undefined reference to `_init_sp'
e04160833c1410aea5e5548607e2c41b9d0da39e dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
9832c8f0da2c1d045a3df9e3911ac087401f8a82 NFSv4: Don't hold the layoutget locks across multiple RPC calls
ddc0a85d6c96baade03166628348ac4b7bbcf98b video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
771e4b175208ebddde8a9438d280caca7f39aa78 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
ad8e86cb7d9f0dfc31aa0764972675df627e520f RISC-V: use memcpy for kexec_file mode
8f6c6bc03bc369ea13a164f2631b08d06e7abfa8 m68knommu: fix undefined reference to `mach_get_rtc_pll'
7cd4102a3f05fefd63fa440de30a7c565f0e26e0 f2fs: fix to tag gcing flag on page during file defragment
a189669db29646654dc73eb91825e28b0bc56315 xprtrdma: treat all calls not a bcall when bc_serv is NULL

--===============1859128196409338776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26e39eea4005-213933c29b02.txt

340d8744b30983250386b97e02c2bcdef7ed461b pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
f79f61c776568e323b6abf9061f6cd045555477f staging: greybus: codecs: fix type confusion of list iterator variable
fb8a078e5a84030be5042e97503e2627f2017e2c iio: adc: ad7124: Remove shift from scan_type
5e9e28a20704311358d29801aeb89e20931066d4 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
9180f8145226eb4e5bcecc6eae7ea7910b30ab94 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
3bcffca07a3b4e1f39ee9b68d51d1889e21d38af tty: goldfish: Use tty_port_destroy() to destroy port
506b2d227c16722ce4f29a009c00776e7a4cbbf4 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
f01683fe26e3a6b5879d3c707c63b06b8bd039e1 tty: n_tty: Restore EOF push handling behavior
f1dd91dc513c4d49679593c93517c96e338026b4 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
dfcbf0f8bb65b6a10fbd904d11f6cc752f2ced43 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
435713614d4f41e8eab44c0b641a96f59c704bc7 remoteproc: imx_rproc: Ignore create mem entry for resource table
28b8cbd85988d52d3ad92a3fcdba58b1544e5a4d phy: rockchip-inno-usb2: Fix muxed interrupt support
2ce080db6716d006052d2346da413632db5242ba usb: usbip: fix a refcount leak in stub_probe()
a9a404c108ad00b79542f3c89fcd8c36941ecc52 usb: usbip: add missing device lock on tweak configuration cmd
f1386139481c964c9f3fd783af90d5f3c5a7a017 USB: storage: karma: fix rio_karma_init return
0bd71113707f90e63a3b5f381bad74ffb1042df4 usb: musb: Fix missing of_node_put() in omap2430_probe
3c47870fa96f0bbe3ef131b21d5ce2e41157ebfe staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
4ef46ba328a707d0749bf1a35030a62e9cccc3f8 pwm: lp3943: Fix duty calculation in case period was clamped
1b79a48beae4b848dcde75f2f4923e83ae11380e pwm: raspberrypi-poe: Fix endianness in firmware struct
d5e933f9c5f5c3b15546730b13400d0804a3412a rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
0ee2976d2926941d68d9a2ea4e2852c110ca370f usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
ef07ee66f9ced4f69beb04e4e9344ce8ed9ad608 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
2a53813cb536ab5b5f0862ce86bf8d41c9fe93a9 scripts/get_abi: Fix wrong script file name in the help message
9f3fe902b1ed336fc0176b93f64f6c8af1a554ce misc: fastrpc: fix an incorrect NULL check on list iterator
1db2f618f3bb25d736f58a1510c3caa0f6ad3899 firmware: stratix10-svc: fix a missing check on list iterator
a7a9676ecfc7021d0d67b50bf9a023d680049b80 usb: typec: mux: Check dev_set_name() return value
6252ecf55c80751ffd1c1784ebe353969603b6d4 rpmsg: virtio: Fix possible double free in rpmsg_probe()
db61be539e3dfce7ac3b1c71431b0c028b205030 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
b392d3496a74a2d6d0cd0fe87bc8baffa93711d3 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
d240bd371cc05449952e7926a11acc612a4865cb platform: finally disallow IRQ0 in platform_get_irq() and its ilk
7c95c1cd80241e180eacf8cf631efa636eb6be52 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
732d95dbdf13bfa1480569855714549355ed1adb iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
c3130917279285c4935326e8f428a90964a6d53e iio: adc: sc27xx: fix read big scale voltage not right
f572f9f788cb0b580283976e2096b145b3c9f390 iio: adc: sc27xx: Fine tune the scale calibration values
9ba415092a8f832f42b0ad939d417198fc3b65f3 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
bb35c7960ee8331166215102652a7072ab1c5555 misc/pvpanic: Convert regular spinlock into trylock on panic path
eb98d306b6bdb527ac1ba65f865b6033d04cd7cf phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
cfb98b2d0187e80d1befb4e9e7660397a10a8f3f power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
09358a215e7d1994c313bbc28c57515c20ec5afa power: supply: ab8500_fg: Allocate wq in probe
7712dd7729d5ec6df06729f09ce5dd25823d1a66 serial: sifive: Report actual baud base rather than fixed 115200
ec9ea3a6b62badb6d69fbf7ba42c9be62152d0f1 export: fix string handling of namespace in EXPORT_SYMBOL_NS
752581ee861667e92c9943fd5e8e6bed00fe09ed watchdog: rzg2l_wdt: Fix 32bit overflow issue
5dac8dc6faa2b7ad6abd9203b82662e67627b337 watchdog: rzg2l_wdt: Fix Runtime PM usage
05b727c3bbd8b1946b315ede2adf898eeed272f1 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
e2cdde1e02696f63eecbb477a02ccde73f5c325a watchdog: rzg2l_wdt: Fix reset control imbalance
4bcc63a903954156b60866d1b0532f56d30d4ac4 soundwire: intel: prevent pm_runtime resume prior to system suspend
c9938b1de11e6410d7627ba84eb3e03b6cd19e1a coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
3f13e59a34a52a4869d64cfaadcbdbcd643c17fb ksmbd: fix reference count leak in smb_check_perm_dacl()
b4242381884bef0b779b8c54fd2c1addb4bfd190 extcon: ptn5150: Add queue work sync before driver release
21ba7d7be4dceeccf5997ddb963cfba0013e29af dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
cab00423bef8d5b7b4c8cbc5bf3f8632d713d278 soc: rockchip: Fix refcount leak in rockchip_grf_init
51e8c1d4eb611f8f0b10e56ed3aa31807d660dd0 clocksource/drivers/riscv: Events are stopped during CPU suspend
2da7950bbdec090b676ccaa6a8301dcd4d7306ff ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
bed558c6099b6269721ed786f7c545e8319d3e82 rtc: mt6397: check return value after calling platform_get_resource()
4921919127c4db68b44e6742b4afaba9f7c9e347 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
4b3ad516dcd8bf0b14f2776b73e2dc078601deb9 staging: r8188eu: add check for kzalloc
67c7a82cf1864c9204e094646211867f348139dc serial: meson: acquire port->lock in startup()
5170ea0f10f59a6f9a8b5d7316aa8660160e154e serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
d78071d91abec6d74f043d3c49afedeb0ecb226c serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
31890f416a54a1d2d8231a1ba5836cee0ba6abd3 serial: uartlite: Fix BRKINT clearing
9b263d7d7b8ddbd22c667f05a0aa9382a6f766c9 serial: digicolor-usart: Don't allow CS5-6
2107d6c70b7fdec2d94bd29494eabccf84c68cba serial: rda-uart: Don't allow CS5-6
18779830d5e1f3b6d0ade8a30dbf885b01454c57 serial: txx9: Don't allow CS5-6
1fb8364a0b8f00df4b95bf7238e6f6b932468153 serial: sh-sci: Don't allow CS5-6
c3e08375d404c72247309c8ab35c11938578a186 serial: sifive: Sanitize CSIZE and c_iflag
ac03c663a154e357c3532b07cad82c7f4e8f541a serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
ba15ad45cd5e9ce748a5a7b741b84775679ab7ce serial: stm32-usart: Correct CSIZE, bits, and parity
16b3b0d8aa993cecb68458f18fd62238f9f13112 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
d61834cf4e4921a163b89f08cb31a91af4cc2e82 bus: ti-sysc: Fix warnings for unbind for serial
8813904955bd43c9ae39b431a3c6147351b97f2b driver: base: fix UAF when driver_attach failed
14cc5930dbcfc2e4ddaccc4b9affadcccc27b36f driver core: fix deadlock in __device_attach
dddca8b50a9f88e6b6b475b76fbe518aa149def1 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
42668dcca11f3bfa88e1350ba5b00b258b9ee85a watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
29b7c7ed0cc7676996bd0bdd8b1702ca5b2a0a97 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
b20ba7811a8358465291169814af4e797e67c0a1 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
53feb896a6adb24f13a359a73b905cbb35569f8d clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
b99f92a61fbfd75bd0dc8f774ade9400e1eeef8f s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
37c48be5b31603026a9279e59b050e7e395fbe63 amt: fix return value of amt_update_handler()
3efe7fc89c2bcf37d273addfa5c5685a4e7de342 amt: fix possible memory leak in amt_rcv()
e5f1f65ea7b11daf684ebcebe835aced9e7e7f99 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
3662b23794cc1db5cfe7ceea075cacc0bebfa919 spi: fsi: Fix spurious timeout
06aad08393d86b97cbea6263ea587d441c85a1e8 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
0c3dde4029010eb2956e66b38829c1b5becc2fd4 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
89fcfc11eda04fcbf96b7e50dae799a3802483a1 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
76871ea0315df8b7f05c0fc19c989fff558f0b20 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
174cae35fd19e975c6fc1aee7c5ce3ab083d8880 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
b604a94cb7d5a6eeceef9ab592894f8c963a8b7b net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
d3f1adfed70013f5db92354b23ae088620b7ca1c modpost: fix removing numeric suffixes
3f2421b275c1c42551eab2252daf5618843751d6 ep93xx: clock: Do not return the address of the freed memory
e74064ebb27218377e1fa939cc27f95c7af7514e jffs2: fix memory leak in jffs2_do_fill_super
26f40275ce8dc2f7a8d93e4fe43900af469d7fbc ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
d10f516439a20b5ff4550a87bb24f647186560ca ubi: ubi_create_volume: Fix use-after-free when volume creation failed
9c51263e98a6e7acb06b6b47bae5aa96082b9c14 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
1b866c6e0d2077adf99169d8cb1778956522cc7a selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
9bedefba636295d3cd66509889baf70daff05db1 bpf: Fix probe read error in ___bpf_prog_run()
51c38a226c9cde4c407df8b64dafb1c7f625d070 block: take destination bvec offsets into account in bio_copy_data_iter
09b4a5669ad94bbc213a72b084ab7f7b9fd5185b nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
93544ff1303b7fe991e5dfb2b32807a26588b4f8 riscv: read-only pages should not be writable
60aae56eb953e19a26624b85f13589a817bf022b net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
e4a29f953a63d0d726dfb9b1f6bc3700eefe7cd2 tcp: add accessors to read/set tp->snd_cwnd
3b0b4e9f248c4d0bb52807196a8a13e380171760 nfp: only report pause frame configuration for physical device
b683948c1b31193923a4a5720d371269bac74f5f block: use bio_queue_enter instead of blk_queue_enter in bio_poll
f05ff72495d3db85d782187bd2a6af7446393df0 sfc: fix considering that all channels have TX queues
2f1bd9bc061eeab61b73201206b25d8b7114b38d sfc: fix wrong tx channel offset with efx_separate_tx_channels
34955c77f9d13f8a751793a3771d9f47f3e2b979 block: make bioset_exit() fully resilient against being called twice
0103e3bb9c9d92b89eb3cc84990cbd63ea03d2f8 blk-mq: do not update io_ticks with passthrough requests
1fa64ff22d53330407ed6e61ccb0caf3d7644a86 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
3dc21e6b44b46dae5da0def75a315a80e04d6fa1 virtio: pci: Fix an error handling path in vp_modern_probe()
d3ac8041d118f729cbe1785f9a5bf9fa1f9b792a net/mlx5: Don't use already freed action pointer
4a65c04e21412130852eddc74027c9e942c35544 net/mlx5e: TC NIC mode, fix tc chains miss table
c0b78f2d30cc8fa4030eaa2695051c8924b98a27 net/mlx5: CT: Fix header-rewrite re-use for tupels
72378ef7e771ac0487182b10aa2ad63f9fbf447c net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
e009982e109f15289da58b5d11b64537833be54b net/mlx5: correct ECE offset in query qp output
55085220695621849a0ff1753791fb3d29add143 net/mlx5e: Update netdev features after changing XDP state
593170754f5fd8a15d9dacee99dfbe3301164390 net: sched: add barrier to fix packet stuck problem for lockless qdisc
b22f82f7af7d42066eff4aecd993c1a88991b18e tcp: tcp_rtx_synack() can be called from process context
c980c03e8307e0fac51deead1dc14f52af7d16f5 vdpa: ifcvf: set pci driver data in probe
b8ccd6fd91f81206503336d3331f7e0519715ad3 octeontx2-af: fix error code in is_valid_offset()
967a347d1a0f4f7e9c2b12010fcfbd2ac10b15ca macsec: fix UAF bug for real_dev
5a36ca59e4083b3c5e96cdc606501a2f6d2c998e s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
4255badfdbda342543e07501c68b283a4e5c6ef2 regulator: mt6315-regulator: fix invalid allowed mode
ec04d3bc986a7d681a68c3598c390cafdc28ced6 gpio: pca953x: use the correct register address to do regcache sync
8c51ae8aacd5708812086b79f97f335dcb328f37 afs: Fix infinite loop found by xfstest generic/676
f257d0f6dc119afd263ed4f89b0dfb1f8a591f02 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
4b3f99402e6f49ac40138a5aec2a8b79ba3160f2 scsi: sd: Fix potential NULL pointer dereference
92a593c3aa8273274060c73eca5e507ae337e724 ax25: Fix ax25 session cleanup problems
1797541d90e080d796145cb0563fd1c7a89c78c6 tipc: check attribute length for bearer name
6f13f3eded16450582c0427081abd5537a312e6b driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
acbc3b6a6a4d17df332217ec4b70c546f7c39a20 perf evsel: Fixes topdown events in a weak group for the hybrid platform
9534fab237758a117006eae7f816eb19439becf3 perf parse-events: Move slots event for the hybrid platform too
25e9d53234fd9b4f381629e94fab10cc45a442e3 perf record: Support sample-read topdown metric group for hybrid platforms
2b0af8fefd912f8b273fae2e1b218d3f587ba7c3 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
8d6febe568076c48f37ba4f26e936ff453d84e3f Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
269d8866f39dab5e9bdfe33b9d772af468b0bc63 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
41688f1a8cad1726e7e10afd69eb4058143a3db8 bluetooth: don't use bitmaps for random flag accesses
200000cf5ec8860bf8672696751da88c539ca397 dmaengine: idxd: set DMA_INTERRUPT cap bit
be988b0fe12435ed5a5a3debbf6ad2d2649070ed mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
7c4c8789756278f9c5f00da95b12bb6313fad19b bootconfig: Make the bootconfig.o as a normal object file
732dcee06f125149a1e353b5ac4ae8198e561bca tracing: Make tp_printk work on syscall tracepoints
019da8faaf9aef648b9252c775f1dcc04500e94d tracing: Fix sleeping function called from invalid context on RT kernel
ffea0ccc68aa60be7289fb11f3f85a3dbfec9f82 tracing: Avoid adding tracer option before update_tracer_options
10479fa152e750cc7dff7dd7c274b9b9161ba95c iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
19a1a987e3f6e7f550d00afaf79b1660d8f0482f iommu/arm-smmu-v3: check return value after calling platform_get_resource()
e2c07347d32ab73c898f0581be8fb8f9b0974933 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
48fdf56be9ad6d90e52eb89c6101b3a7ab152ac8 i2c: cadence: Increase timeout per message if necessary
ffd8e144a7cde0590c1f9c21f910f245aa8eebbb m68knommu: set ZERO_PAGE() to the allocated zeroed page
d69fda3cec5fe46ec80b2a370305315e28bf1a43 m68knommu: fix undefined reference to `_init_sp'
24bd203172e457c3ac5a0f3e9944ebc229c0fe6e dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
94b9f11529d3080f6ec19c3145d409629db9d3df NFSv4: Don't hold the layoutget locks across multiple RPC calls
014337673172491486ec607aea535637f8ef5878 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
f59d28261525316aca7a7f67da68af61230b6805 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
604b91bcb3204f511cf148d375abb434767d5edd RISC-V: use memcpy for kexec_file mode
36e515dc97bbf0f41a7e49d84166d033a9530f6a m68knommu: fix undefined reference to `mach_get_rtc_pll'
491084470d0b14b982f347d364dc050032048531 rtla/Makefile: Properly handle dependencies
9e2285dad6b4f60fb4bce25fb7c2511e3cc84d6f f2fs: fix to tag gcing flag on page during file defragment
213933c29b02dc24280baa4f2f432c47efe662f9 xprtrdma: treat all calls not a bcall when bc_serv is NULL

--===============1859128196409338776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5912772999e-d02e60c9bc88.txt

d1772e81fdc2d5f7670d78b66ba84fd06e5268b6 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
cbe55d841e965c43ad821fe696ef77a4aabeb4e1 staging: greybus: codecs: fix type confusion of list iterator variable
26024b8e0c6644add55561cdf0e5b3d352036039 iio: adc: ad7124: Remove shift from scan_type
0d67f7ec81460d737cc03273b74fd9f5488e3532 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
fa324e902f66875b8855e002951d0e09d0600381 remoteproc: mediatek: Fix side effect of mt8195 sram power on
d05a14e8fabc9432e36db60b1edc81bb62df990b remoteproc: mtk_scp: Fix a potential double free
b9b9a93a65ee55691f9b834570aa8c2c915eff13 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
ce292c5e4bcdbf09fc3d6e4f2aaaec180e48d9ca lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
9dcc60458cbf3069b75ae0781ef94aa5e732799e tty: goldfish: Use tty_port_destroy() to destroy port
4efd567caf90d655da415b0a3d36bff22ff40c33 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
2f9f1140f8adecf5ee4f5dc25f78e5e51b741e3f tty: n_tty: Restore EOF push handling behavior
2ff695167f4ea16e4c1c409cc9146a98439c83ed serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
fa2c17f1e6d0bfa41bfce54eb62e7d31fd2f02c4 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
0393a7ccaad39da61d04eb62b00307a9703fa84b remoteproc: imx_rproc: Ignore create mem entry for resource table
1284c6c569eeb44f5a9d1966df066ae14a207928 phy: rockchip-inno-usb2: Fix muxed interrupt support
9a94c2554149c92940174b3b70afa8fd799126d3 staging: r8188eu: fix struct rt_firmware_hdr
65c86ae465949bd14721e6bc138766863c53d2fe usb: usbip: fix a refcount leak in stub_probe()
c64aecd1f3118ced1d2adbad49cbc02e72c41d13 usb: usbip: add missing device lock on tweak configuration cmd
fbf00f8cbab5117175221ab821b83430cb575b6f USB: storage: karma: fix rio_karma_init return
805fd3fd7b8859f5fc179a8b082a1faa7736a9c3 usb: musb: Fix missing of_node_put() in omap2430_probe
83992e553384ab3fd6093d38c4a95caf475c025f staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
d91abb693bc32ab95450effbea982c3cbbf5e77c pwm: lp3943: Fix duty calculation in case period was clamped
122ee4811f01d22dcf1c124788ee378c6bd93eda pwm: raspberrypi-poe: Fix endianness in firmware struct
ae30e54d61f0bb2e6379db985120ecb2d5e20632 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
dace2829f7a6e507d5d96b0ae14970f97048cd6a usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
c187a70b5869a74846aca5c757fb2ab71bb21f4e usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
a530dd42a446899b2461c573c3883065dd29da35 scripts/get_abi: Fix wrong script file name in the help message
81ceeecf33a2a7a09247a2439cec8a44ca265471 misc: fastrpc: fix an incorrect NULL check on list iterator
f70e910d56ac499c24da9129d2cd02a7f58455be firmware: stratix10-svc: fix a missing check on list iterator
1e5555f1bb14f589ae10ca68e57dfa1123f248c5 usb: typec: mux: Check dev_set_name() return value
563c5823a66a9c94929960e4ba67f9157bb5effa rpmsg: virtio: Fix possible double free in rpmsg_probe()
ef05d4e9748778c44e38d2899263782aeb4395ff rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
0b7b0fff3228fef2c0746add502c3f11f186bdd8 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
07c071149c91d30f11bfc11a9cfef1dce38bfca6 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
2d2e4ab057d433101b8a5da8c9ff34e3dda55b3d iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
cbe31b469c727c54dfea4ba7982982a99e5a1d11 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
f6711f6a4999e8c80d73f78cb082d28d2d55407a iio: adc: sc27xx: fix read big scale voltage not right
f0f75d7d6e6914af383f6e07341ecdd354f6af05 iio: adc: sc27xx: Fine tune the scale calibration values
9a3fb77a87a455f0bc7ea7427b6e495a7ceb1656 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
504e53de675c4f2d6e2c4b2e3646a1880e89007e misc/pvpanic: Convert regular spinlock into trylock on panic path
bdf45ab3fd02c158a4f086d3f5e157aca0d63098 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
8e78fe248023a76a366d32cacdf45d5569141c17 power: supply: core: Initialize struct to zero
11437ac3aeafe6d12b58919cf2d631f46e754d03 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
7606a59e417146b0610c5a383f958fc7a71e35ef power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
3a14c4b81abc1bfaafc25f975aec6f1a5911d71a power: supply: ab8500_fg: Allocate wq in probe
82972e79d4fd9a70477f5ff0f8ebc9a8438deb08 serial: sifive: Report actual baud base rather than fixed 115200
a6521446c3c5453038ceb62d18dc807370bc72f1 export: fix string handling of namespace in EXPORT_SYMBOL_NS
74548330f713d3756383e11d0fbba282bcccff25 watchdog: rzg2l_wdt: Fix 32bit overflow issue
b81c53c10b84380e8151cc4900856eca61727466 watchdog: rzg2l_wdt: Fix Runtime PM usage
bef1dc502813282beec9b2b3faf856ae8412dd0d watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
29be51968c0e3003646e216ef467f4aa013776d8 watchdog: rzg2l_wdt: Fix reset control imbalance
62458bddf517510f51c3100c15b6b136c9f077ea soundwire: intel: prevent pm_runtime resume prior to system suspend
19d92dc9b7c8a03830e71499d5b2c65a8224bc05 soundwire: qcom: return error when pm_runtime_get_sync fails
7350d37375174aa853897fc928e3e4f2b7be82fe coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
85e4ac705022a70a59cdd321c734755f907483c8 ksmbd: fix reference count leak in smb_check_perm_dacl()
76f35708c4530d8c01b9f7ed3f153b35cd842720 extcon: ptn5150: Add queue work sync before driver release
1c7a0d4ca6d7adf09f3af387f4f47d47214e51d1 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
0f1dd94593be32e6fb0f9edf125823ac583b878c soc: rockchip: Fix refcount leak in rockchip_grf_init
6eeeb32d1672817832ee1b63cbe67ff625bc15cf clocksource/drivers/riscv: Events are stopped during CPU suspend
60d493027bb19418bb8fbd445825ef360c89dd68 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
938ce742c1ca97f9af9d5919beac50010927c6f9 rtc: mt6397: check return value after calling platform_get_resource()
42672d55897a45ba493f46da3b590208e805ff77 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
dbc26d7a629a6741f2f2951e2d1e69c4bc5fa7f3 staging: r8188eu: add check for kzalloc
a60817de3074cb1642e0fd21cbce1009f73b9604 serial: meson: acquire port->lock in startup()
a95705a98cf4811ac12d90f6934db20a9d07ba79 Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
6ddb5a4d360c82aff5e1adfd54d64ee953827f3c serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
a1513a45331278e237411fbbf15bad7e69fa128d serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
963932fb5d3b63d2ce9ede796e60a31b263a4842 serial: uartlite: Fix BRKINT clearing
76de973f19cc4f5e0365251d5e4919caa882581f serial: digicolor-usart: Don't allow CS5-6
9d24dc5cbdb1e5232087f269be950b1ee2fb93de serial: rda-uart: Don't allow CS5-6
8abf249f32790d8feab3a83d20daf1e38ddd74fe serial: txx9: Don't allow CS5-6
eee3385b0fd8d45678f1113b063a208a648d571b serial: sh-sci: Don't allow CS5-6
a273dda5b64482f5a24acb5a421bdcc13fd6b551 serial: sifive: Sanitize CSIZE and c_iflag
a5c3116487fbe4d3a8e3426fe968c1961f117f43 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
38c7e75cf3bd81b273edd0d3a38b7ae099575502 serial: stm32-usart: Correct CSIZE, bits, and parity
c50399bcc72343b94cf34fccf77d44de4b019f5d firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
1346885f0390e3345126d2314a668abde0a1587c bus: ti-sysc: Fix warnings for unbind for serial
4b44d287fb49b58b3fac6550c62cc621e7f3ad9c driver: base: fix UAF when driver_attach failed
88c9a838b44cf05e3cebc1429307731df410f67b driver core: fix deadlock in __device_attach
4e3b6f533f58e91aba3a00fc45db29ab731c45ec watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
e08f908bcb92aa8ef3b866052af04aade7a64841 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
5dc4086c44b95810feed54d838b947208bea10a3 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
8553372fcdd2379e88ca1fb4d623099fa8aa9243 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
61ba198fe9c1e24d7a2d1e29b6f02ec2229b0645 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
800bbf8705f27c4e991ab6e384627297f1639013 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
586d83340ce123400f3e45bef5091b914faaffb9 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
36fd837384edb84a4547833cbeefdb6ed1bdc17a amt: fix return value of amt_update_handler()
d7c805d17113f88dd32d723160959c4d42c0b1d8 amt: fix possible memory leak in amt_rcv()
c68d4be871defe9d7d8452e2ed69dc86a5c0f54c net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
e75c84c278aed1c04a86ca1b163a5173b9c6a40d net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
4e215f088307172cad61744b8eb42177dd49643b spi: fsi: Fix spurious timeout
e5cf67a72de8e1334f1b05d0ffcd4d084afbfa3c drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
e13b2f03db872b560c7b3af2b38371883a9e9b7c net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
e67f98bcf7f0f7a6bcbc67fd1189cc96327de511 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
69b9755b4a4d370288c13daef72e712921f78e62 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
fbd96db01c961aeb3f4fa6ba591ba0e9554610e9 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
4a29bb8c81768f6cfb6b69d8bebf586b6f6e85ff net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
d82668760483431b2d63004c7c46de4edafba897 modpost: fix removing numeric suffixes
d4193615f3733ebcad10be2c06e95355cca1e486 block, loop: support partitions without scanning
43b719fa9549559e335af71344a4e7765a72ad04 ep93xx: clock: Do not return the address of the freed memory
46158966a1db3da7a5ca6648a7f836f66db8ae73 jffs2: fix memory leak in jffs2_do_fill_super
01b54ca265e55ae7037e4eee7419e6210546ee52 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
262eec8a4d53be7774f6ec6813489a663ce82805 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
4638e09d3e7b1313ffc2a263c8fb8c402931bc48 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
7335bf4e05a1536f1f4207d49075f0108bd8e33c bpf: Fix probe read error in ___bpf_prog_run()
381a8ac624a18de9b10a774d1fc29acc0ca52e21 block: take destination bvec offsets into account in bio_copy_data_iter
125d5c6964b22c1099b5bafdc153d59d466bc245 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
5a83f2e2f5daeac629630d71c946e82c58f9a7ba nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
17b8b16cd50fd8b05ccd4fc17c8c57ec6b713b97 riscv: read-only pages should not be writable
97dbe978523552b602d3d859553e5d168d9cbe63 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
b925f8cdcd77880faa03437eb94c9d23b70850ec tcp: add accessors to read/set tp->snd_cwnd
afe37b29a1fb8572b2b70f236081f4513057ab74 nfp: only report pause frame configuration for physical device
888a09ce9181605587701f68662f8be90d822b5e block: use bio_queue_enter instead of blk_queue_enter in bio_poll
2ea8c2b0c57aad28180c3978510a72d8b12c41ea bonding: NS target should accept link local address
35a7eafd4d2ec67e8b0abfd112e47e16f3be4ead sfc: fix considering that all channels have TX queues
b820489d3bd210e97cfe7f6ff88ad50b40761163 sfc: fix wrong tx channel offset with efx_separate_tx_channels
c60e1620ea03a653dcdc31edbf38d8908724e5f9 block: make bioset_exit() fully resilient against being called twice
f4f55889f5aa6791d8ff2d55dfe758cf478b858f sched/autogroup: Fix sysctl move
ead7d11b54b7d1d6e2731986b07638cceb3ed801 blk-mq: do not update io_ticks with passthrough requests
b6a15c4b9794521681f566f48bf27dfc4e3de6f5 net: phy: at803x: disable WOL at probe
57b80c6d36df4f7c7a56e555b24a6ed36c6a6b83 bonding: show NS IPv6 targets in proc master info
50acba3ed49151b69cb0b4d4b84a3dbf3c7519af erofs: fix 'backmost' member of z_erofs_decompress_frontend
8c2d1bc47444c57715c84522c64afc0a2beb08a2 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
076fda2d16692f201ed90d75cbe949bcf0f1f00a virtio: pci: Fix an error handling path in vp_modern_probe()
383983377afddc824d713405b78378f0f5dfca12 net/mlx5: Don't use already freed action pointer
8791722e335c666f6a0f97758028a8dc1630a2fd net/mlx5e: TC NIC mode, fix tc chains miss table
68dba29c301fbb938e5a25cdcdb95658c0d760e5 net/mlx5: CT: Fix header-rewrite re-use for tupels
58efffe87f9eb117d19edcd0027742a92db3a9c6 net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
53269ae7535ebc8e648f92e4e938bdabb52ed47b net/mlx5: correct ECE offset in query qp output
b3339e84246b6ebcb8d2d62f6ca7024df496f8fa net/mlx5e: Update netdev features after changing XDP state
de5a8216832bce283b621fbd9575254573c339f8 net: sched: add barrier to fix packet stuck problem for lockless qdisc
1bb510d47d37b2fbd0654209108561ac8317106b tcp: tcp_rtx_synack() can be called from process context
d19eb66e8628e48fdf13771ccd3913f644eb8aa1 vdpa: ifcvf: set pci driver data in probe
27a1a1bd8c6816e91fdc3e2f56567c133155a869 bonding: guard ns_targets by CONFIG_IPV6
349db5480cd8b3691e515fa3acdb4936f2a15938 octeontx2-af: fix error code in is_valid_offset()
fbe262add86051af19a9950520985661e09cf398 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
bbc2299cd94aebc10a8a4162bed1ba4b40ae28b4 regulator: mt6315-regulator: fix invalid allowed mode
be91a47a61d843ba6cb27ee648600c3f9ce9bc61 net: ping6: Fix ping -6 with interface name
dfb1a7f8e94c773f335c9c88a5494c651aead6f5 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
47ec1f1e2badb58ca01c43703f538c9a23258da4 gpio: pca953x: use the correct register address to do regcache sync
e10ea0ecec1f8ce8298d2be07574fd5d1e1f3ddf afs: Fix infinite loop found by xfstest generic/676
379af03d7f752bf2efe3ec79831719adc9539ef6 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
96447e956e9c64fbad2b883367e67a1eb65a5717 scsi: sd: Fix potential NULL pointer dereference
5b7ee825e006a14982ba7b4c9b66d899a68497ee ax25: Fix ax25 session cleanup problems
271e1af42bd3a1cd7aa8e1a842c0335e7a865a97 nfp: remove padding in nfp_nfdk_tx_desc
6c3dac68f5ca1f7a91285977ad1acb3c11a58b77 tipc: check attribute length for bearer name
1f3265d6ad99645c716c78bb36ae0f1a3dedee54 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
79a7add47b64c85b1b4479b34cebd0f4920911ef perf evsel: Fixes topdown events in a weak group for the hybrid platform
c176c1ab6a528e6069adb2f310fa92b76f18a6ba perf parse-events: Move slots event for the hybrid platform too
0d74b2b3a63ce3ff1ca4b822aaf00b743d4cec4b perf record: Support sample-read topdown metric group for hybrid platforms
a73b7f9b27bbf0edd50f006e41969406bbae1db3 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
caaab085a21f0e89a69d128e6cdb70aeb183f4df Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
cc37e9dbcc873c4ec01a36fe84a9b1dda90ec88d Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
c548a40024e533b922886cee565a55e07cd0978f bluetooth: don't use bitmaps for random flag accesses
b957d786a79ecbe5bffeab4456bd0ee92357a50f dmaengine: idxd: set DMA_INTERRUPT cap bit
8fb4d34d70a7de1d887e841d4896380a8d32a1bd mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
913be6e94a2381db06888065f09fd47f96858aa0 bootconfig: Make the bootconfig.o as a normal object file
37f6385914c8377e4aeacd004e7d1a4d9bf010f7 tracing: Make tp_printk work on syscall tracepoints
5c553903c7aa80da7607d5a9e30b3e3e83979eb3 tracing: Fix sleeping function called from invalid context on RT kernel
86e84273a36b17872d1d3adee0d4ec3fa619f08d tracing: Avoid adding tracer option before update_tracer_options
314afaaf292d1bc6d16c647b47655a2bd0681077 i2c: mediatek: Optimize master_xfer() and avoid circular locking
6d4177a5ef41ee0f4cbd883d8d03d3da59eca947 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
b66158958015275a45f24dab30f2ebb5e8fe888d iommu/arm-smmu-v3: check return value after calling platform_get_resource()
58e282d210c8fda9a4fb9a6da2a52211f8803a9f f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
be62271fa94b89ffe14a38d457aeeb691a5d801d f2fs: avoid infinite loop to flush node pages
ba456533de590505aadc964d0fdfd1e376fed3d3 i2c: cadence: Increase timeout per message if necessary
8c34a940366f39f0c95430114f1ed68b571c014a m68knommu: set ZERO_PAGE() to the allocated zeroed page
09c4e83cd612bc5e901335f7ca87606007a8f5da m68knommu: fix undefined reference to `_init_sp'
5ee9f5528f380acb0391920117232ee461979e39 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
a24882d29e3b9040e508ba48d6252e0d008dc60e NFSv4: Don't hold the layoutget locks across multiple RPC calls
9fdc096cd778ffbbf9216cbce291896770c97644 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
9c834eb16b0d61430f2bfc43a3a2806a5ec7c3a9 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
c31d754c294b8f4bcce21030e9d0169aa67b95d3 RISC-V: use memcpy for kexec_file mode
adfa85734678b26d2479e36341f1a3467fcad3de m68knommu: fix undefined reference to `mach_get_rtc_pll'
9d21a89b779bad1ca8d1d1afac3fa3b0a90a94fb rtla/Makefile: Properly handle dependencies
4f2028ef1c81581a053eacd787102e5a3e0d6789 f2fs: fix to tag gcing flag on page during file defragment
d02e60c9bc883f1d6e5f76a4475fecdf428f8ae9 xprtrdma: treat all calls not a bcall when bc_serv is NULL

--===============1859128196409338776==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dffe7474aa85-4560040fcd54.txt

b19f1ab4de2c1b51a84fa940381acd8ed7c342f1 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
486ece7aeb0949e01024236e5030736346cd4543 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
909932391034882bb51c16bf50ccad67234706e3 USB: serial: option: add Quectel BG95 modem
c8c9759c155d619ffaab30729516c067dc2ba66e USB: new quirk for Dell Gen 2 devices
c8bcee96d7867b2832ed914818e62fa2e7a936ba usb: core: hcd: Add support for deferring roothub registration
bd3fa87db7afde197df63028154436d7b63a8b4c perf/x86/intel: Fix event constraints for ICL
e69962d6514acc0d1bbb4f3f489adf5151440018 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
e72ef6c2a759762e4e5adc1967ac67a2c4dec115 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
3ecd7c9148780cfaf780e789d63644c209d8000e ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
54a5891480ac8a07224dcc38a6b8219d348997f3 btrfs: add "0x" prefix for unsupported optional features
732121c64be542d381625235f03a952251b1e4f4 btrfs: repair super block num_devices automatically
b0cf94b5e3073cbb3e6e75d0b34c95b780e8da71 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
13eb5314b4c9ca2eab4196e733ffdd7f91cc144b mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
13b9b05effc6dd1a52e04d23e267715b752ef69e b43legacy: Fix assigning negative value to unsigned variable
6823c42a48c8f763d51da0f56f2de8acf2d8b030 b43: Fix assigning negative value to unsigned variable
3f67689d1eb994e3cd4724e93e4db1e8baf9a453 ipw2x00: Fix potential NULL dereference in libipw_xmit()
8cd828985348ec5b41314381e8ac94a80111706e ipv6: fix locking issues with loops over idev->addr_list
536efd0278467fbba70d633e588daac012d2ad59 fbcon: Consistently protect deferred_takeover with console_lock()
218a73122a140a85db9ce443305e0367115ed727 ACPICA: Avoid cache flush inside virtual machines
e9cbde18681dcbce4a0a97628cb45a9b3b4c6ed9 drm/komeda: return early if drm_universal_plane_init() fails.
f44260518c2b3424cdb51c13ed119d522fdd1a24 ALSA: jack: Access input_dev under mutex
7bb8846b6163050b3d535dd1ea89ff3bc45869c5 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
027e979cd95e9b47051620cf7412db4f53dfa0d2 tools/power turbostat: fix ICX DRAM power numbers
41d0959b05bb501a137e71c8905c0aab997890a3 drm/amd/pm: fix double free in si_parse_power_table()
d99e68992c42f0f23738beff9176c8bc76b79f64 ath9k: fix QCA9561 PA bias level
6835ade47e13b2125314fe7f0845fb860ba44398 media: venus: hfi: avoid null dereference in deinit
5cac734706de5dc4c6882e7c7b371cae06e4f226 media: pci: cx23885: Fix the error handling in cx23885_initdev()
65b19431a219ed0772fdd9734fdc424cf3e20c8c media: cx25821: Fix the warning when removing the module
9baa225182a7bf8a9efa99eb88948841d97c9539 md/bitmap: don't set sb values if can't pass sanity check
30bfd88545441992ebadc4b97e40b1f6b79e4d78 mmc: jz4740: Apply DMA engine limits to maximum segment size
30df2a0240c64335277bef22199866353b731a98 scsi: megaraid: Fix error check return value of register_chrdev()
ba3373edc125de4c1ff1e9b681f6a296091ad7fc drm/plane: Move range check for format_count earlier
f90bb51ef6afefd4b46c7521ffbb012a9b6e1d7c drm/amd/pm: fix the compile warning
f5d451bf4835c63d687fa2882cd12003949b61cb arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
7aa296ccca6af2c2a32998aa161a252926cf088a drm: msm: fix error check return value of irq_of_parse_and_map()
159bf4e40157ef57dc73c17d778461b367e028c9 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
e0d7694f0cef73ab6fc10d65fe5321be4fca52dc net/mlx5: fs, delete the FTE when there are no rules attached to it
68d535d71740a1263fb9768c3fef381cbfdfcedc ASoC: dapm: Don't fold register value changes into notifications
9175d61ceea21953ad57f257e4cc6462b09b1ab4 mlxsw: spectrum_dcb: Do not warn about priority changes
8bbaad530ab2822f6d73d85c8bc20c6b9f60646e drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
39ab91e617addd39b8010ebba09acc0d40ff03f3 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
06bb4dfa8ca2124bffb4ebdcbe5cb66b9f5ca492 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
1cd3403f7ec1eb6eda201ebab654b6887dd7c351 net: remove two BUG() from skb_checksum_help()
3156b2b13ac430cf934c4f517320f4193e087808 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
15e807dd4d9e002567693d2f9fa1a4773c17f5b5 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
3042667c869781082d326372486f081a5ac52de9 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
093f0ef0587800a2b0cbca4b345f4c3dcda1d6a5 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
b44c9179fda668c1c022a6a364afca42f9c8e076 ipmi:ssif: Check for NULL msg when handling events and messages
ebf694a699555057dc82bc7724979301a39d36b1 ipmi: Fix pr_fmt to avoid compilation issues
e5f3a9928f3e151ae1c8ffc28996c2b3f9b66d5c rtlwifi: Use pr_warn instead of WARN_ONCE
04846a8c535d7cf8d9d7586c5938cc64685e87cd media: coda: limit frame interval enumeration to supported encoder frame sizes
9600b23530a52ae7082b356a184821560bf73f9f media: cec-adap.c: fix is_configuring state
7d4eb0166d6f24dae951b05bbc08d9695437ad43 openrisc: start CPU timer early in boot
6335194530e3113511430b074ff72c9b49fd47fe nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
a8b4dbda51ad097638649ae06e9e49a802a61744 ASoC: rt5645: Fix errorenous cleanup order
712eff31095cdca1acde3ad1c4a763ddc84034b9 nbd: Fix hung on disconnect request if socket is closed before
5a8154aeee45fdea8a79631cc9d795fb8a0d3fad net: phy: micrel: Allow probing without .driver_data
b42916d15dc171430b8fd9685a1d004db84b94ac media: exynos4-is: Fix compile warning
649ba253969bb82721475919ae3d1f3737633f6c ASoC: max98357a: remove dependency on GPIOLIB
1ec6392f2c07bc1be706627eb6448ae6e858899a hwmon: Make chip parameter for with_info API mandatory
fd9074b3b9765e5a0b6955496476786d73b9800c rxrpc: Return an error to sendmsg if call failed
91aec4a806aa1c68e3f80895893d4c2791f36d84 eth: tg3: silence the GCC 12 array-bounds warning
ff3130054e840b5b3ba39812a1a39795ea667d36 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
a82a5155a1b459d01c419bfb4209476c6490c8ba IB/rdmavt: add missing locks in rvt_ruc_loopback
48ae2a193875e98118f00f8d50a94a1bcb3141c0 ARM: dts: ox820: align interrupt controller node name with dtschema
950d8c9137b1896e69f86bf41cdac816f471b4c8 PM / devfreq: rk3399_dmc: Disable edev on remove()
05d214fbb86a366b24343fda10b96a74d422aaff fs: jfs: fix possible NULL pointer dereference in dbFree()
1300c6b29a73b2c2e6ccc53d973b7b1da2faebae ARM: OMAP1: clock: Fix UART rate reporting algorithm
044fe1120e0b0a69fe01b59ed85cd7027e7c1b6e powerpc/fadump: Fix fadump to work with a different endian capture kernel
2ebcc7227f77f0fe577141035b275dad1c8136e0 fat: add ratelimit to fat*_ent_bread()
a0d4dab8e0ab8cd2de4ca550891fcd395d799088 ARM: versatile: Add missing of_node_put in dcscb_init
b0df95310baeacc05153ed4af14c90e91adf720a ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
de3b95c3e89f2cdc55d934fc205a1edac5f87ac5 ARM: hisi: Add missing of_node_put after of_find_compatible_node
25656633d698deb9d4798f7e13dfd6a214295202 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
d6818b4d94355b82700186ee10b3e315454e5195 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
93c736a37d243f258b8dc1389235214b08b53f2b powerpc/xics: fix refcount leak in icp_opal_init()
8944cfe2d2f9c46aa9a400d2535fe78d4e0e7ec2 powerpc/powernv: fix missing of_node_put in uv_init()
3407a460027832c9fdad51affc2d459dbec986a6 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
f4210d4e11a82c2632cadca54679f47c9ec065f0 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
78e5068fdbe7a8d02b3363d157ab29f33c53a4a1 RDMA/hfi1: Prevent panic when SDMA is disabled
464ec011c91c2ca22385911911201b9b12361680 drm: fix EDID struct for old ARM OABI format
99181b17231e5fb9d69aab5e6a0b6c83ff6242de ath9k: fix ar9003_get_eepmisc
f48c96230cf27435e7524dcf961d05b1f9ad73f6 drm/edid: fix invalid EDID extension block filtering
0388bc9be9dbbe851b2747b2bb5396ef9cd927e2 drm/bridge: adv7511: clean up CEC adapter when probe fails
8616f97d6345b8be15c2fd21c9ddb8bd49e2c081 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
3bbbf54e1594f093f5f3fb1170d8eda726c24d5a ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
1f00251a7779f1fdc24a2d50f9d58a1eed14e319 x86/delay: Fix the wrong asm constraint in delay_loop()
86e1e4895b0763810a5a580424af6b607ac00943 drm/mediatek: Fix mtk_cec_mask()
2ee06731f0c56308ea01ecf64efa11162041d4a7 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
f427063239dc68f387e59209410bc43a823e8183 drm/vc4: txp: Force alpha to be 0xff if it's disabled
9feb99c06b74f03e7fbfbba6d452b5dd7dcc51b6 bpf: Fix excessive memory allocation in stack_map_alloc()
d89f2c4226c6977c5b356356818d2c7cf445e3bc nl80211: show SSID for P2P_GO interfaces
8a248af5486f129e85e91bb7349228e8a06a1104 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
c891c8afa82721a25007de9230480026edff2725 drm: mali-dp: potential dereference of null pointer
25ebaf89f149558c8d6454449e22a2dcc19fa260 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
4d7f228013f4c7e258d1a8599df5c941c7e8b426 NFC: NULL out the dev->rfkill to prevent UAF
2156729105f67a2b1d916c7786ed1a327255630c efi: Add missing prototype for efi_capsule_setup_info
d0431746bda84d9bdbe2d2ccfe632170b605c720 drbd: fix duplicate array initializer
de239eaac1ae0baa15dc1632250ac2fa797a69ee HID: hid-led: fix maximum brightness for Dream Cheeky
2238a279136f3f54783c3b16f14766bf75c739fa HID: elan: Fix potential double free in elan_input_configured
18c34d9837999b678592f1d91683d08929d5e699 drm/bridge: Fix error handling in analogix_dp_probe
736bd72c8a64edc428ef2883c38a05c1fd1c9b0a sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
38080cb44ddba976cf7266546f55544d0df50ed5 spi: img-spfi: Fix pm_runtime_get_sync() error checking
52e086ab8a5a5074ccb702da20dba5cf9b7cfca2 cpufreq: Fix possible race in cpufreq online error path
2242b49fce2ee488202430f540ba0883a6c293e3 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
2179769e33f872b76960ac9d386a44543752a478 inotify: show inotify mask flags in proc fdinfo
62733a3e15f7ba4c4854d4d9c167e87aa2149d99 fsnotify: fix wrong lockdep annotations
7e935aa1676b433cb4f4388460dd7bf8a0ddaef5 of: overlay: do not break notify on NOTIFY_{OK|STOP}
f7e0124a5ee0173cf66e215472e76db050981d99 scsi: ufs: core: Exclude UECxx from SFR dump list
fcaca82820ef71b840d5cceef38f88908c9c559b x86/pm: Fix false positive kmemleak report in msr_build_context()
e7244d9478f70ae0804a3d4786bff21dd7f20066 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
10496648784a4bc00cbe6e8e0a6fa03a62172983 ASoC: rk3328: fix disabling mclk on pclk probe failure
ca12d021795be595841199b70bc77bb25e589660 perf tools: Add missing headers needed by util/data.h
416e19912ddbad5899925b551119f3be98545aab drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
1b4b1d87e5ac99df0663afcf1a690e77e1d3e32f drm/msm/dsi: fix error checks and return values for DSI xmit functions
99d6ec87c587d53211b249347c308c59e113a2ec drm/msm/hdmi: check return value after calling platform_get_resource_byname()
95c43fed01a0e219256a6f5a291811089719ffe7 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
b865d86f2c50070b9852f446388ca99b835357de drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
04fe3cf6bd16694956fbcd2fceb6aa5b94a4607b virtio_blk: fix the discard_granularity and discard_alignment queue limits
1e16a7f03f649a7ef83c8c25f81406871577021f x86: Fix return value of __setup handlers
7188cd63f66c7ac40ad76dad30176366da5269b0 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
fff397dfc50a356460e384c045d795b31f89c3d5 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
5b12b9e049da32e1fd87df1872b5c02a65fcf0ef x86/mm: Cleanup the control_va_addr_alignment() __setup handler
f8c7bf448631d2a9728108bd4d6f44b8ef31e3c1 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
6207be47c2be6e431282171996a9725a6a40c595 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
53650f9e642e5764ad32ca6f16969266c0abc35f drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
2ebc0b747317ee9af8a0ed1650852e8994ba17ba drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
994e1c1e32856a42b72928c7bf1ce5862774b1c8 media: uvcvideo: Fix missing check to determine if element is found in list
4c763421e362c8db3203bff009529e8ce921dd6f iomap: iomap_write_failed fix
d5376443dbee00c33983106ddce22e07329494f0 Revert "cpufreq: Fix possible race in cpufreq online error path"
c2293489cd5b2986ae794341bae063710bd860e5 perf/amd/ibs: Use interrupt regs ip for stack unwinding
b31d7e7977d59692e2884981f55a89a2f4940cba ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
391ffefe2053e53d627f529979006b239df3243c ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
e2f4797b678294f6a3b4173305e63c9a2514bd1f regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
e6a25f91ab9317d551a6471c5f910f3d1b4f6356 scripts/faddr2line: Fix overlapping text section failures
598da0c9a0efc666c141b7a51c0dae8f968f9b71 media: aspeed: Fix an error handling path in aspeed_video_probe()
305175a69cce1392215017b2ea2a2417b28d87a8 media: st-delta: Fix PM disable depth imbalance in delta_probe
7b5df02ab23ae7a724b9c1f0beeaccb359e42152 media: exynos4-is: Change clk_disable to clk_disable_unprepare
c29b5e493b58c57e6cd274744d0b85315c516850 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
d40acde990bd32ad2112e76b0dcacd5024fda1f2 media: vsp1: Fix offset calculation for plane cropping
b3980331ffc6c94284c386204e7c4604d6c2ea17 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
e7895e2bcb15c0f978bd455f68458f96589bb562 m68k: math-emu: Fix dependencies of math emulation support
bb6e068b0863fc51e92e54bed7878fcf453a7162 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
9f0150849d9d59395e823476cded1643432dcb2a media: ov7670: remove ov7670_power_off from ov7670_remove
fc9339c2f8bb5e4ccba44b0eb0323e5b817ca174 ext4: reject the 'commit' option on ext2 filesystems
7d9b9d04ff928358c32e07a25d03507fbc5a578f drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
6f111b526077519bd0ab1ed29b0dde334d3f8cfa drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
1bf09e0fece272a4ef49b877f943fd17d87753ca thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
82da29ffabb36bc75d480d2b19a20d2da9260912 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
9b48c2222fe33c50daa99645271efc243de47ee6 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
80c1421ca32e9f4d59326c807286ad6345357c65 rxrpc: Fix listen() setting the bar too high for the prealloc rings
4e83af60bc9bff1467742febd205e98cd37e89ef rxrpc: Don't try to resend the request if we're receiving the reply
53b9bdc95fd61e7188f5c32ac99c7fafee79b6b2 rxrpc: Fix overlapping ACK accounting
b7855ca24a41826b3ecb26398987b8136ff73445 rxrpc: Don't let ack.previousPacket regress
bb844cb8758ff0e2ca827f0698f7e2fc11235375 rxrpc: Fix decision on when to generate an IDLE ACK
3106e380af70bcf282896c1d288993b51df03398 net/smc: postpone sk_refcnt increment in connect()
59ea4189ee0104ceb2515e4e1a6038d3e6ee4801 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
82f60cf8be656435ab356ae7b632edc4cd51f1d7 ARM: dts: suniv: F1C100: fix watchdog compatible
a1c24678aacfd9a9eb4f89e5f4f535cded5b0367 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
07e5158007d9c93665e257d5d462360ad177d8ac soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
dd1f1e48ec5932196f846fa127540788f9f4fc29 PCI: cadence: Fix find_first_zero_bit() limit
cfa55deba76f8c03616916a492047236f6de2cba PCI: rockchip: Fix find_first_zero_bit() limit
640fbf347e9d16c03bc4494daec52d7bac065e28 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
494d1ff5d3355ac5acc79b334ce2cc3744dd1acd can: xilinx_can: mark bit timing constants as const
b1c55a0099182336eb8b6cffe2c39fed605dc8b5 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
caa019b5193e21dea13c7279b28be66afee05b1b ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
093bdda286635789daab19dd55c6048e7e8ee4ca ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
86a8cdec2dd17aeeb3afa8fa6c3e204b3726b745 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
8a747d8a1f2c2a5b6227ba097cdeed76ff2c5742 misc: ocxl: fix possible double free in ocxl_file_register_afu
0a501093b217175a0df6ea2c10d17b1abccbad62 crypto: marvell/cesa - ECB does not IV
b27183984d105ee4dc15290e68ddfd18b3888cf0 arm: mediatek: select arch timer for mt7629
728616d4292788328a5982b446dc4d07e0b3a34b powerpc/fadump: fix PT_LOAD segment for boot memory area
db7c7ba9a9576c142184e2a6d36a179cfe4cb8cf mfd: ipaq-micro: Fix error check return value of platform_get_irq()
6356555c1a66971f596f7d88a2d92a2d24625d00 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
5f27c10bfab825ad12cb4adcd1e291af62b573f3 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
4e29b3233c5cf2cef8ab2e057b3e45cba164bb4e nvdimm: Allow overwrite in the presence of disabled dimms
73d1e8666b8d84886f2b503756e1828ce7334e5d pinctrl: mvebu: Fix irq_of_parse_and_map() return value
9f094a1b74fe02bf91b520fd854fa3720e5cf47a drivers/base/node.c: fix compaction sysfs file leak
123f82f9cf65702639377e0a223c7c5521b13f4e dax: fix cache flush on PMD-mapped pages
63c2bafe8b08833390920ef3194cc2737c6dfc35 powerpc/8xx: export 'cpm_setbrg' for modules
b7810eec1f2aa40d4800f4a81a81d6ac24a5f4fe powerpc/idle: Fix return value of __setup() handler
29fb1403f02554f8e497a8da5a9e49288d8a742b powerpc/4xx/cpm: Fix return value of __setup() handler
6fafc92583a887f4a07730f9bc0833f327ee240b proc: fix dentry/inode overinstantiating under /proc/${pid}/net
6f65be07c4103013b4930d268f14d65a795fd7a5 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
85e77b9e05e95509f41b524611c1e56a84a8b9ae PCI: imx6: Fix PERST# start-up sequence
004bf1a464e98138829eaa2ab8f2fd0269531531 tty: fix deadlock caused by calling printk() under tty_port->lock
f012819b0a604661bb8e4be08f3968bd1a31f1c1 crypto: cryptd - Protect per-CPU resource by disabling BH.
690baf652e081b1cedf5a6248c8bfad18dc02431 Input: sparcspkr - fix refcount leak in bbc_beep_probe
5402313b7b87a2d54e3dd960dd0e167f6781aff9 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
a0529d6459be8b4981ea8a4757de270057dc95ea powerpc/perf: Fix the threshold compare group constraint for power9
ab87810cc64bfe1d5a4996ad2555748247bf2548 macintosh: via-pmu and via-cuda need RTC_LIB
631283fb6e56be8e7ef40a5e302a353e82ea90b4 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
c2cbcbf35ba4012a35ca6c08bac21811450ced33 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
0d9e3f93200ca25afca65d0e95b69d6a119a729b mailbox: forward the hrtimer if not queued and under a lock
33222ccf6baa83445ac822b583732e918cded8e1 RDMA/hfi1: Prevent use of lock before it is initialized
7c97b91d29fcbbb4c544ab022fcd82d049113ebf Input: stmfts - do not leave device disabled in stmfts_input_open
9aba886fb5f68ecfa2b0c582b0e1095fde426b03 f2fs: fix dereference of stale list iterator after loop body
8c162eda0de0cb74b3a603252216a716e880b1e2 iommu/mediatek: Add list_del in mtk_iommu_remove
8528ff2a89d4ff10e3832343198211ffb704b059 i2c: at91: use dma safe buffers
3be8473503ccc138d5b371e7152a5ad16ac5e845 i2c: at91: Initialize dma_buf in at91_twi_xfer()
4bd8dc42a933382c6eaac8abb033a0763e234f84 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
d4c5a3468a28d2c07c271beb47109775689df0de NFS: Do not report flush errors in nfs_write_end()
ca338171947bc71907ff6edb658735a6ace281ec NFS: Don't report errors from nfs_pageio_complete() more than once
1c82e5de3893a6b55852a51eebe6070e98be50c4 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
96bd5170f21a83a013424a6e7c7314bf28fb8213 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
4132f0c6e70a8d3d0e50d6dfc9dfb2246f302fb1 dmaengine: stm32-mdma: remove GISR1 register
d0e7ce190b93d289dd81a7be48ba91ac1c6c2a44 iommu/amd: Increase timeout waiting for GA log enablement
451150d2d4e421c5c63a1b5166be86d5e5e15565 perf c2c: Use stdio interface if slang is not supported
27af3553c430f5df706e4a17b386553afda7d906 perf jevents: Fix event syntax error caused by ExtSel
02531ad39d8912342ec782a499dcadbc8994d2d9 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
65678804c955e8247fe1475d309eb8d6ea247639 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
128b8c5118e3a22403894707bb0eb26d6efa2d01 f2fs: fix to clear dirty inode in f2fs_evict_inode()
ac37a51f6f906a64f3a2b7f2f0b107a0a5557f31 f2fs: fix deadloop in foreground GC
607df01d078c4ea73efe0d0c13e230a58704171f f2fs: don't need inode lock for system hidden quota
d2fe3dcc6b22391437ecd07eb61c8e4462208f7d f2fs: fix fallocate to use file_modified to update permissions consistently
ce2554a62169adf77455dbe27101b7c12bd55d04 wifi: mac80211: fix use-after-free in chanctx code
a4c18e28bb04d4ecc0bbe1221238505e4d0c22f7 iwlwifi: mvm: fix assert 1F04 upon reconfig
9fe3d7415db61bd80e783f15fc314f0cf70f8338 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
ee38bd6d2f4bb7c8c088c59f7696065a522b1590 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
e0d253f5c15f909fc276c0d4cf82906e6c4e9202 bfq: Split shared queues on move between cgroups
1f597e9cc95c9e7c0e24dcd3fa51811f7e6cf51c bfq: Update cgroup information before merging bio
f09f7987c7fb4fbf12338e073a40fc8ffba94b80 bfq: Track whether bfq_group is still online
5d43daa73abaf2c3bcd99e39bca32bf1faed695e netfilter: nf_tables: disallow non-stateful expression in sets earlier
e9b9d0ee869fcd90b9a2b06040795e4e514d83f1 ext4: fix use-after-free in ext4_rename_dir_prepare
0d5749d1262b9f8bc3d6a864364ecbcccfccaaf3 ext4: fix warning in ext4_handle_inode_extension
0feaf9141f20ac275bfd0c2070ada4efcc3e9cf2 ext4: fix bug_on in ext4_writepages
d34454838dc103d991772f88c422df63784a008c ext4: verify dir block before splitting it
e7d12ca2ac66fe871635b6ba80277a3e766a55bb ext4: avoid cycles in directory h-tree
c9de26ca491e1e90a021bbde589eb69d5d9bb785 ACPI: property: Release subnode properties with data nodes
e23480e4ae4559eed6349e64c05bbed9528d18e5 tracing: Fix potential double free in create_var_ref()
d19dc2f4497a486cb5196a0c7484405d6e8e64db PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
05397b4da7eb574e2e03ad693e3eb55bae271158 PCI: qcom: Fix runtime PM imbalance on probe errors
6b06f20c8cfd430ac0e6c718dd08b40186641741 PCI: qcom: Fix unbalanced PHY init on probe errors
1fec6a1de29403a3177e1dd7f7d1b3d09db63aab mm, compaction: fast_find_migrateblock() should return pfn in the target zone
24734125dc17b93ecff3582cfe6fc59b8fcf78ec dlm: fix plock invalid read
4d68c47ef320bc6131c846e176b9aeda487d2ed4 dlm: fix missing lkb refcount handling
ce679e4cd19dd879d0a13f1b68d24dea7c7a373b ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
2df94c151011d9a1d00212bc92bd96cb3a186f8c scsi: dc395x: Fix a missing check on list iterator
a5673bb355309719dc572ea0f405acb6abd54563 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
4b63bd12a2c64d9e05e7885d93eea52bd9e523f2 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
03328f7887eb88b984807773dc2aea26354ab2c8 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
c51301dc241af3157521281e33bc989bb9321ab6 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
c6d175cd6622f65c483fa20c4a241e99c613e604 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
d1682d3378410ec53e70a41b109e3d8e07f97ce8 md: fix an incorrect NULL check in does_sb_need_changing
1858aa29196fd6b280d7ae124d7d43aa87ee59bb md: fix an incorrect NULL check in md_reload_sb
572dfb8d4acde23bf972f126bdffd11de1f3e524 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
3b7b21fdca5c2af25ea032141270da61349b678a media: coda: Fix reported H264 profile
70031f7c5a7ae1c75c5e96d4b5e40d97634c3d8f media: coda: Add more H264 levels for CODA960
bfb4804ab94fb2f2ec6447e7469cbe83ee94d4c4 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
e7efcac7b015dfa566eac8f6d9f0bcaa563fa743 RDMA/hfi1: Fix potential integer multiplication overflow errors
0df512abc087c2162a24118bad9d180226c9b4ef irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
8591fe4792890bfcfe098c7c77669cf112057a6a irqchip: irq-xtensa-mx: fix initial IRQ affinity
f1114d2f66f99b6402e54a5b624e093a41151894 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
f2512b420899232e4e333e38c02cd6ad8684cea6 um: chan_user: Fix winch_tramp() return value
641299afec350fedefcf8e84696614de69cc681b um: Fix out-of-bounds read in LDT setup
e728df7fc678e1a21ca082766250d429c6834499 iommu/msm: Fix an incorrect NULL check on list iterator
7819624d7cc54f123e472f0a32f183143b99771f nodemask.h: fix compilation error with GCC12
9494d74370927071161e4ab3111cfb58f601a020 hugetlb: fix huge_pmd_unshare address update
38dbfd74f0d78dfe0812b297af134a1e8829061c rtl818x: Prevent using not initialized queues
e7a4450e81b56efbd19dc7aadd5fee38b31635f0 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
219cfe205f9eb1bece7fd9959e9065c231620b41 carl9170: tx: fix an incorrect use of list iterator
1b1eb4c03ec6ef2b754f1bb1ca7672b45cbe6920 serial: pch: don't overwrite xmit->buf[0] by x_char
416b63d211b670bf9133c4406c1907540dd5e28f tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
ab7503a324498ea15e540f614832364144db63b4 gma500: fix an incorrect NULL check on list iterator
d6fbdcad0067558416e2fe038eabbd86f42c8a2a arm64: dts: qcom: ipq8074: fix the sleep clock frequency
3d84d48d68a87fab63f808dbebc7ef98a2a275f8 phy: qcom-qmp: fix struct clk leak on probe errors
6b6accb02f526a1eb7db5a772afcbc650f13724e ARM: pxa: maybe fix gpio lookup tables
8d4d357ad25f6f5f07b3c67002ad4db687fae75f docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
76bf83b33ac9bdb1c02ba51958ecc930b4b56b45 dt-bindings: gpio: altera: correct interrupt-cells
f819f0f0a6cecef1c0737797b25579dfacd91f93 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
5aa0e2d4228868e78bd52e6baae3073e5fb04a9e phy: qcom-qmp: fix reset-controller leak on probe errors
f27a4fe2c0a551e860a1f7d8fe9e56c87ec743a1 Kconfig: add config option for asm goto w/ outputs
81f946b019b7c9c7d3e13c04b1bcfb79ef062c01 RDMA/rxe: Generate a completion for unsupported/invalid opcode
bd09b43a8b02501e5f5c432a414b269a5383b1df MIPS: IP27: Remove incorrect `cpu_has_fpu' override
070dd0e56f1d53105189b4b1d2489842eb3473bd bfq: Avoid merging queues with different parents
4c36d21251b815ef28409d6737cd4a70b0b466d3 bfq: Drop pointless unlock-lock pair
b41170bee4211c8b1863d29b73ef2da12b143982 bfq: Remove pointless bfq_init_rq() calls
43daf242fdaa570b4abe34dcfa89d00153a45e24 bfq: Get rid of __bio_blkcg() usage
3c706166303cf0d4dd303ddb0ebb70d4eb10def6 bfq: Make sure bfqg for which we are queueing requests is online
d599b367cf63eedc6b6efa3d9a7eeea80e58f3e3 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
55a844ecc5e25329795440d0ec2725e3e44ed435 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
beb0b314ff2e9eeab23329a81b61117e728b8cc6 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
773b07987cf44ace2d6ac2a403f92f8022c9a023 staging: greybus: codecs: fix type confusion of list iterator variable
80dc95faf01a002de7a90fbe925479b0fee1c5c5 iio: adc: ad7124: Remove shift from scan_type
237e779f4f8d2e019d16048108134e9137545c7a tty: goldfish: Use tty_port_destroy() to destroy port
603833191a97a9e15412d06052a9daf2f3333a35 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
101f04fbd024cf60f283c55b40a785235904e0ec tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
bb9a661f7fa6c467215fce9ead5bce91b687d3cb usb: usbip: fix a refcount leak in stub_probe()
a6d2775d62a2f8732c29b9059d7cbb86043aee9f usb: usbip: add missing device lock on tweak configuration cmd
aee2cbb156a1efffbde340291ec63dbba0383266 USB: storage: karma: fix rio_karma_init return
ce6b9d214a15944335dd165b9cda314c4627fb6e usb: musb: Fix missing of_node_put() in omap2430_probe
a6f3588754b2960bef2f765d663e79854bee0114 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
5aba8b6328dcb226c13afbb74b946e773129b602 pwm: lp3943: Fix duty calculation in case period was clamped
9a1a0e28396a09d009e481f05e134336ce67fe54 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
846ba980024296159effdf024a3da0ff1686b0c0 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
909b65fb3fa6d80533ebee95767266b03187576b firmware: stratix10-svc: fix a missing check on list iterator
e10eaf2a587f54bf3eba27bab7055ec493e0dc95 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
2a85622fd7fb664926d30456f2f382a23e8ca155 iio: adc: sc27xx: fix read big scale voltage not right
4b0b4751c657e8bec665e3d3a89017fdadc8f66e iio: adc: sc27xx: Fine tune the scale calibration values
cc5057dd961a109cfad471c9fa2d52174fed987e rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
c727b31b3c0e8d4b0077d31af725df2cbd0b654d phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
5dc730abe5da812ecc77b7aea33db56dccb2da8e serial: sifive: Report actual baud base rather than fixed 115200
1d94d0b0b0b735d805083c0d49ecda415d5c106e coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
d14a0c3bc879a08b48f8bb599a9a5c37b6253871 soc: rockchip: Fix refcount leak in rockchip_grf_init
0b90e8dcc503483d0b685d0a1eb2814e18892f7f clocksource/drivers/riscv: Events are stopped during CPU suspend
ef572f7c3cc03e8e62b463f29181a69f477df890 rtc: mt6397: check return value after calling platform_get_resource()
be6657426b9c1ef5f039af1c7108d4296e2d6b03 serial: meson: acquire port->lock in startup()
203fbcff1cf81f184567d36accf99358c7f4bd69 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
243dc0b6d5077ad15ec7633e50fb0759a1ec027e serial: digicolor-usart: Don't allow CS5-6
33e3862d9dfb661faaa7f5b0416062723bc4aee2 serial: rda-uart: Don't allow CS5-6
7edc69b4248c106d4512a21eda048c277088d620 serial: txx9: Don't allow CS5-6
4080429835e5cffd23929afa66a5f607d9897ad5 serial: sh-sci: Don't allow CS5-6
9fb6da7da28417dcf53be6ba8def92d3bb8ff98b serial: sifive: Sanitize CSIZE and c_iflag
8f756f66f86d66624fe7e57cbb227f02bb1800ad serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
78ae008c225503377c3f51d857591f3b3d942058 serial: stm32-usart: Correct CSIZE, bits, and parity
99e18e0a45cfb98a39e3ad928005fb17119611ce firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
2af1a0b1b86eb798cd3d982e943a51d5ba89a9c3 bus: ti-sysc: Fix warnings for unbind for serial
195026c4010a126c03a215d8870cc7ddd9f1b725 driver: base: fix UAF when driver_attach failed
a043630ddc006c9abeda5b8a0c0bd684596e2c4d driver core: fix deadlock in __device_attach
ee22c6443abbc9b696e9a9d0a72eebf0ef5de00e watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
6a4b76e19c6f53199a44e07041e1e44be1bc873c ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
f5a46b46cbadd8dd7955f05732b84cdd074ae8ec clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
9745c99cdcd127ebc3d5a7e7ea506e866fc7e4b1 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
74627e5f8e30c481ac7d02a8e69e7719686d9700 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
bf3c50068d063280c41bb3747c39960ba7fa5107 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
e6d0421c009a73cb743f0f570d87c629d2c7fc01 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
7bcd70afeba28d88fc3307e76b532906eef729f4 modpost: fix removing numeric suffixes
24cc105f7b692fd767d029825da4aafe9b11205e jffs2: fix memory leak in jffs2_do_fill_super
becd551c2955448f5f22b6f2c5c8ede4ceef1b68 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
5610dfaf627b86054feaef99c27a72979d0459e5 nfp: only report pause frame configuration for physical device
fb64bc03b1d40f4c0d62d8a00ca5c90b535c538c net/mlx5: Don't use already freed action pointer
5c10243a63e0017e0d9da5940eb5c8e24af03f67 net/mlx5e: Update netdev features after changing XDP state
70c904f7d178708b3387d3ad4ad40aa2dbefafff net: sched: add barrier to fix packet stuck problem for lockless qdisc
d6b714d98d9db7121af2342833babd740048b99a tcp: tcp_rtx_synack() can be called from process context
597cadfff93a2ce2f276238c59acf3cf4d8bcbfb afs: Fix infinite loop found by xfstest generic/676
dd1be2cc463ff240986925dbea6dae5f48102950 tipc: check attribute length for bearer name
1f8590969c1b0cceccc26a810b7cbd7676148e06 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
c433ba3c132ccbf8187c6f6dcca54df5c82ede74 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
49e263eef56bc513f6689f618830b9dcd11cde16 tracing: Fix sleeping function called from invalid context on RT kernel
680de37767ecab0410e33de26bdac794b7e5650b tracing: Avoid adding tracer option before update_tracer_options
a028915241e4e939b67c1fb395d1a58abe7dd930 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
397ddd4d2f7536890e15eab111c0a172ea9a8777 i2c: cadence: Increase timeout per message if necessary
e06eebe1b64d898695e1ac595265f0c194e48cbc m68knommu: set ZERO_PAGE() to the allocated zeroed page
01da67047bb5fa9f9c4a610e3f9878309640ca3b m68knommu: fix undefined reference to `_init_sp'
5b90f52ae09e2d47c3e9447ecd11ea4b9e36ef9a dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
b460d3108f714e74b86c1a6abb526a402fe1eee0 NFSv4: Don't hold the layoutget locks across multiple RPC calls
3cb41c08c4e0868559fca472026eebe0359033b8 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
4560040fcd54f630f5d268802aa8d5c5f129a0be xprtrdma: treat all calls not a bcall when bc_serv is NULL

--===============1859128196409338776==--
