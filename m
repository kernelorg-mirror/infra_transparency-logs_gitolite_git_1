Content-Type: multipart/mixed; boundary="===============9006643812280180218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 12 Jul 2023 04:19:51 -0000
Message-Id: <168913559174.3663.3291772957174935091@gitolite.kernel.org>

--===============9006643812280180218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 0aecbc994ac029e69d84e178882886899d9d3c0d
    new: f047ce952507a481a36440f25991d9a94f6173a8
    log: revlist-0aecbc994ac0-f047ce952507.txt
  - ref: refs/heads/pending-4.19
    old: e85697251f8c41a6cc96a7e7b9ec143ebc3f1901
    new: 21e3cac0e3a18d3283f4a4dd16f6023535cda50e
    log: revlist-e85697251f8c-21e3cac0e3a1.txt
  - ref: refs/heads/pending-5.10
    old: b63652a50e29bc23511aa4dd7e56f42a97e25e37
    new: 513d8061c71348ce38424f08942004a1c7dca1bf
    log: revlist-b63652a50e29-513d8061c713.txt
  - ref: refs/heads/pending-5.15
    old: c21055091ca6264f09651c7198531a9b910cdc85
    new: b967864e6290148cd47cab312a4e5a80bc2e92b5
    log: revlist-c21055091ca6-b967864e6290.txt
  - ref: refs/heads/pending-5.4
    old: d21bcd92a1b3a1e323442853bd1150a69562cb94
    new: 2c00237012dbd0e26ae6db2ddd4fc0f0c6c5f69e
    log: revlist-d21bcd92a1b3-2c00237012db.txt
  - ref: refs/heads/pending-6.1
    old: 332cde4b46e0c93e450db9cc9b621ec646abada1
    new: d1ccb2b601e7279db7b279cbfb6d8792cc280299
    log: revlist-332cde4b46e0-d1ccb2b601e7.txt
  - ref: refs/heads/pending-6.4
    old: f12ae8dec9bfd3745ce947c1335c12ac97b59d83
    new: 3e07459e3b3562fda8192f91db788c99827f23a0
    log: revlist-f12ae8dec9bf-3e07459e3b35.txt

--===============9006643812280180218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aecbc994ac0-f047ce952507.txt

2caa88323bdf7a71121a1dc176cb78afbeb85884 gfs2: Don't deref jdesc in evict
06fbd9a0d250d51e42974af42b8dde853c941704 x86/microcode/AMD: Load late on both threads too
a24cd4422153d1085f33ab5b86ffac62161105b1 x86/smp: Use dedicated cache-line for mwait_play_dead()
417e9b6a06e10dec9a97096431c379dd0eea2773 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
6886abf02ce751aff462cdb25a192fb9dacbb6fe drm/edid: Fix uninitialized variable in drm_cvt_modes()
b459cd3f30c7ae9a92eea03157d2b8ba279ce60a scripts/tags.sh: Resolve gtags empty index generation
b41fe578694a2958e76ce012c1f16656f2e90ece drm/amdgpu: Validate VM ioctl flags.
da81a2b2be6f7e7d66ec1833767806646ae2125d treewide: Remove uninitialized_var() usage
66d58ecd64ac24e1c40261263441c2b5aa0891e2 md/raid10: fix overflow of md/safe_mode_delay
8de6bdb87d6eaef4276a42430c2bc7264715ef54 md/raid10: fix wrong setting of max_corr_read_errors
2cadd3b9f4dc027da7ae6b285dec43501a68a785 md/raid10: fix io loss while replacement replace rdev
7a0ba542a445cc7d5a4507f8670e7d95480a664b PM: domains: fix integer overflow issues in genpd_parse_state()
1751e4a513d150af6f28d11fec9ff3945ad8e5d3 ARM: 9303/1: kprobes: avoid missing-declaration warnings
b514c7029b92a82340e2b9c7ab9cd2ebd40a0e70 evm: Complete description of evm_inode_setattr()
cf9f6b670807a6618e48453fbbb930099e2ba16d wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
4761bb8bd01c9985ebb19d8f68705fdb9d002a83 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
20415ef1647b36ee87ae68daaf75a78fa2028df9 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
a30b433e0627361397b94bb5655e020644b3727b wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
b032ab153d7cfaa1a338226dc15fb5efaf052012 wifi: atmel: Fix an error handling path in atmel_probe()
5b844c99544e1fc64a0100639edc79742cfb65fd wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
10849b4b34f8a423e09f0df6d71d321caebaa30b wifi: ray_cs: Fix an error handling path in ray_probe()
9fc7f4a5cf55bd070610225ad6c78ab4317e3211 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
c6bd6ae7850d06ebfbc6c8acf663c3c860ab3647 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
4098d4809eeb40ef94c67b425deb40da9ff85d4b watchdog/perf: more properly prevent false positives with turbo modes
ee3c16bd91e88fd583ed6a17b3fcb70ad395a204 kexec: fix a memory leak in crash_shrink_memory()
bacc3052d1d1c95de971275de42930def27a3c94 memstick r592: make memstick_debug_get_tpc_name() static
43c4ac50247465d1985b5166f340958f63f9b6a3 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
d64e6e657504629289f8a0ea8d6d9dfba681706d wifi: ath9k: convert msecs to jiffies where needed
b47d4071494be16aa482ca7bd769b35953ea547f netlink: fix potential deadlock in netlink_set_err()
7fcd0c5ec6ccd835970b66ac0164c7d2afc9d782 netlink: do not hard code device address lenth in fdb dumps
6002a7acc50300ea962195a5b7331505fb95cc8b gtp: Fix use-after-free in __gtp_encap_destroy().
6f47b06eb0df117f5a3f58cbd985b13905ca5588 lib/ts_bm: reset initial match offset for every block of text
bf8769e1f2f9c05d2734dc401a80db2abf6e4b9d netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
5cbf500ead21eb48c24d24d644f1f1ca2b70404b netlink: Add __sock_i_ino() for __netlink_diag_dump().
77190bb8d4ebbeaec7fc342cd6ad8e190822ffec radeon: avoid double free in ci_dpm_init()
fad5943efd4644759f570bbe51e2ea4d58a166ef Input: drv260x - sleep between polling GO bit
96c443cddeca37783508d0e370dde35215ceb02b ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
5c82cedd9706c27cce159034fc8a5961609f7687 Input: adxl34x - do not hardcode interrupt trigger type
7a0b6ca14cd5aab1813b7528f8af96d0fdbe3993 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
d0a4ef244651b2d038b8521f8c00f96447483ac7 ARM: ep93xx: fix missing-prototype warnings
d3b84659b51996126193874d35d13a2019474297 ASoC: es8316: Increment max value for ALC Capture Target Volume control
2301db7c138721b3c63cd23fd82ea806de8af813 soc/fsl/qe: fix usb.c build errors
cc7b6e99013f65aa23cb2b4663ba3ab962cf8a40 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
58de438714e4ca5ec808c0d85d3274c9c816ee47 drm/radeon: fix possible division-by-zero errors
6de5bd46354848c78ff350d488d184f61a4f0c1e ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
8cda84cdb73cceb709dcc1923a37624fcd61b1e3 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
f1060eed64688843a67752830781e398cbf28576 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
9e306d13d90ce47b9fc3db28bba57c2198c0f1ba pinctrl: cherryview: Return correct value if pin in push-pull mode
2f07f2dff7064225107840ca3992c6d7487201d7 perf dwarf-aux: Fix off-by-one in die_get_varname()
477f27dba54dbd53303d49b6a925ea3774bcdba4 pinctrl: at91-pio4: check return value of devm_kasprintf()
13c43d642e0b66506fe4124e77ff19d12ffd10be crypto: nx - fix build warnings when DEBUG_FS is not enabled
aa5eac30727a30dc1ed23613e8f727afa5543959 modpost: fix section mismatch message for R_ARM_ABS32
768cc051b77b27b3fde1d3d4d9203667bcc6f88e modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
a5ce8ef416cb12611e137764b92855df6cd26026 modpost: fix off by one in is_executable_section()
a2169d26af95478192ed5abda097516b44d31cef USB: serial: option: add LARA-R6 01B PIDs
9ea6123ac1c64aa5a22dfd5065c7e981f29276f1 block: change all __u32 annotations to __be32 in affs_hardblocks.h
8345cf86707f04ae1ee711c9f6a7227cc0804457 w1: fix loop in w1_fini()
c4d5c72b323e24dd713d1414e43238c49c01ed70 sh: j2: Use ioremap() to translate device tree address into kernel memory
d07d6959bcf3b535d13e53d5dcc4a2277e76d944 serial: 8250: omap: Fix freeing of resources on failed register
ec672fbe20d9317682345b806e5ed06b451f5301 media: usb: Check az6007_read() return value
7f6ad21006c9c3e2c48341012969bbb4c2ab57c4 media: videodev2.h: Fix struct v4l2_input tuner index comment
50b2cfca0247baf8c17c0566b3bf535d720c4061 media: usb: siano: Fix warning due to null work_func_t function pointer
48f7b5a8d2c54df37fec22c204bc203399ff2204 extcon: Fix kernel doc of property fields to avoid warnings
22ba3e3f1b369e0742ec8c6310a712afaa27d6ee extcon: Fix kernel doc of property capability fields to avoid warnings
0d81e113d68e8c116df114717bff44d68ac61544 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
8856ac9e94fc7a1242c0d3f4122e2b89444c0499 mfd: rt5033: Drop rt5033-battery sub-device
9a72ab01671ab56d738ba0b04aa29798dd32931c mfd: intel-lpss: Add missing check for platform_get_resource
5949495d77c4159214b058ce252e03e805e85294 mfd: stmpe: Only disable the regulators if they are enabled
c7c006d8c1c9851a4a1e11aa89fd307e3f81c7eb rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
dddf621431dce0febd072f8003c02dc68ea65247 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
82bc647043535a021d975066f092c9db182b2225 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
669f93ca2a33d2ff335aa824a00719ae4870c312 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
0820a4cc2d7db501b5aa9c1187dec4615779f3d2 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
4caf6c328ba115e68b5883ffdd28f8379515f7ae powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
38e22a1ba70d958422cd5abc3720513dd87f759a net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
4733ea81c7bae255d68a9f347a9e8311e670e33f tcp: annotate data races in __tcp_oow_rate_limited()
b3f1f245459de6985082f3cfc358011ffb387b0c net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
f047ce952507a481a36440f25991d9a94f6173a8 sh: dma: Fix DMA channel offset calculation

--===============9006643812280180218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e85697251f8c-21e3cac0e3a1.txt

9f747ec6cb886a0c31607dc8907ee3fa69c758fb gfs2: Don't deref jdesc in evict
e2299dd33dc537db483884797f8160a17009b031 x86/microcode/AMD: Load late on both threads too
d37291e7ab590c85fa4d4b6c4cb73f55efa00287 x86/smp: Use dedicated cache-line for mwait_play_dead()
0c60f6cddce914bc5d7698ec06bf1e68bc448aaa video: imsttfb: check for ioremap() failures
9970b6e158d535bf9e812ea8bc92b4f15f488152 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
acda0db9871b26eec3217e5e7eabf11e7ee3e640 drm/edid: Fix uninitialized variable in drm_cvt_modes()
90a9ade35639f0ed1ef912c04c8f14d006acf02a scripts/tags.sh: Resolve gtags empty index generation
8b01831d833a32be37ce6e3071a9b5e87b378fe9 drm/amdgpu: Validate VM ioctl flags.
66e2f81b9a12d0eb789873b03f64749ac34e3128 treewide: Remove uninitialized_var() usage
b3ddf2611d482affeb75c70aaad074c3ba15e791 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
dae6863f4e55f2a36023cb6033f744fb89fed6d6 md/raid10: fix overflow of md/safe_mode_delay
707c0f6b7e66fc81a7fd8c2d133bd99ef3727248 md/raid10: fix wrong setting of max_corr_read_errors
7c026ba6862a306046cbd7b5e8224016c66f1211 md/raid10: fix io loss while replacement replace rdev
e98bb69fe31456a00a28e40fcd2a7d605e95b254 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
85e32860c5db1e8498fd888adb226fb66f39523d irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
a8e65d9dc43971a96ba8c8c0cbd61a5efa256899 clocksource/drivers: Unify the names to timer-* format
7a7047fa223862a0af2e03ed8618678f4f87ff91 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
1bada7e7425f564e1c335dc680a6693930dce363 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
b0bf1a1861b9b751754a3660c285bc32beaa7a7b PM: domains: fix integer overflow issues in genpd_parse_state()
988788494a07b07fc42f349e637114c340b6f296 ARM: 9303/1: kprobes: avoid missing-declaration warnings
6e0339be9a7cc3d679230143fe35a4da734ae0a1 evm: Complete description of evm_inode_setattr()
ae34476090650d15c4fdbe9b85f88ca406d4f4ab wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
a902513ab807e6cd6a54ea7f7c94b0a446059f4a wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
9b2c2190f669bd5a2c5556c4458c037339368fb2 samples/bpf: Fix buffer overflow in tcp_basertt
44c9b6449030f3eb86c2b44b302d3ac45fdbb4de wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
9a19b47fca4d1607208560984d9fc1c0a62040e9 nfc: constify several pointers to u8, char and sk_buff
e9ef9e98495f64b95243d4663ff1139934dc61d0 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
e0712afb640eccaf8542259ac7027d33556dadfc wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
48846a12a45ec212b592e2246582a4709909bbe1 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
a5316ad39563fa536e802767ba9b9068e01f7c52 wifi: atmel: Fix an error handling path in atmel_probe()
6518f2beaacc949772c0d515f47e6600254a44a0 wl3501_cs: Fix a bunch of formatting issues related to function docs
0a4bf133fbaa2cb64753d6dfdd2e76166fd66c4c wl3501_cs: Remove unnecessary NULL check
d3d9e918654b0703754880a070e25f6c65294915 wl3501_cs: Fix misspelling and provide missing documentation
909d1447227c6c01ca6b3c14b5bec72094f3c4fa net: create netdev->dev_addr assignment helpers
4b28803e99baed2db35f6b3861a45134689b5f41 wl3501_cs: use eth_hw_addr_set()
20ca092ed8a97525c22602c0bbd68ca257e1fdc9 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
1a3eb25b8e56adff225971d83273b91a8aadf504 wifi: ray_cs: Utilize strnlen() in parse_addr()
b3d5923f6bd424ce4d0d3962f4310406e4feb2ba wifi: ray_cs: Drop useless status variable in parse_addr()
42d228ad4d6262bcbd3fc6c95101802ff796ffaa wifi: ray_cs: Fix an error handling path in ray_probe()
2dd7160e116ff843e20ec5e37e747c2dd8b94463 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
277dc50b908d945c3838e95b2cb98de6e23a4674 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
8802dc9f07bcefd03c0e44ee30266fd1ca4b8db7 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
d836e9311773c2a9cc4da4adf749ce42083754eb watchdog/perf: more properly prevent false positives with turbo modes
90afaefc04dad6097af72a4efdd97e5d5715b693 kexec: fix a memory leak in crash_shrink_memory()
9de2f0438c2a9fadaec3470d35ac33e1ea7e6a7a memstick r592: make memstick_debug_get_tpc_name() static
e7902d0bb272cd75093e92386e424ed7b01178d0 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
d1b3049a646079801654da40f41631847b8751a4 wifi: ath9k: convert msecs to jiffies where needed
d3e3787c381fb29fd3de2a5418def3ba6aa82c28 netlink: fix potential deadlock in netlink_set_err()
ef4f16e7f4c5789fb71805995f711cb6003484d9 netlink: do not hard code device address lenth in fdb dumps
fbfbafbd97328d942aaff413b95ac9292f135be6 gtp: Fix use-after-free in __gtp_encap_destroy().
af9c8e74683c417af391ba9fe431a6d244fe5234 lib/ts_bm: reset initial match offset for every block of text
ae492831e06219abb8f6a0b8b9c772cddf4c6405 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
ed1229a0c6de65715445f32138ea2e9d92341fd2 ipvlan: Fix return value of ipvlan_queue_xmit()
76af37e0a6ab21f57112991b2e69c512f768aac1 netlink: Add __sock_i_ino() for __netlink_diag_dump().
8eeb61619d60e73641f52e0be5a777bacff56817 radeon: avoid double free in ci_dpm_init()
b50f3eae75dd65fa0a51691bd8712e7d38a964a5 Input: drv260x - sleep between polling GO bit
a6b2c9861a6e06a5d17b08d977df37832273510f ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
6525a530446fb9ce6aae5e79ba2c4d6a3a6420fe Input: adxl34x - do not hardcode interrupt trigger type
235a28fd5b996001d699dfd2d9ff1bd2425ea319 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
951a0fd42322308503519b721fa69675b19795a7 ARM: ep93xx: fix missing-prototype warnings
3e498e066f772b732466e5bca74ff3ade12d28a4 ASoC: es8316: Increment max value for ALC Capture Target Volume control
607da5d775f009ccfa5dacda482b2a432a8f945e soc/fsl/qe: fix usb.c build errors
26e0732e3bd3d5ba6941a753ec32a7520f1d74ed IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
f01598e5f4ed70be9e7fa9acb475a8f5c5bdf0de arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
d67c6d37e27998e68b00d402ec9e90dd4f63e38c fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
310c8fd3605846d40588b00e83f5e9a8ed1580f8 drm/radeon: fix possible division-by-zero errors
71fe996304ce86875bdf104b6bfeb1cd8057d113 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
1d67e2aceb7a6c68338f11bf090aeaba7c574b41 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
b75561f65816c74ed0fb16e96cbf2cd8c1f87975 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
78261cce44488dafb0f749051dbf56e590da3a6c pinctrl: cherryview: Return correct value if pin in push-pull mode
7c340edfd27c603351df9d9c7d6dbcf2b86805c3 perf dwarf-aux: Fix off-by-one in die_get_varname()
48c032e6a2dfecf861acd6b76deae0ec6850a7fe pinctrl: at91-pio4: check return value of devm_kasprintf()
c9f7818233a8377618d00f248e69b21317bb283c hwrng: virtio - add an internal buffer
632c802f62a2c168f873584c90d0682a14886740 hwrng: virtio - don't wait on cleanup
5fb7f5130fb420d2690dcdf65d58a6998466da38 hwrng: virtio - don't waste entropy
72ecaad41d1ffde855237dbafc218643dd520980 hwrng: virtio - always add a pending request
41d0ec94ee743bdde2bbad0a9468b7d8e3a728b3 hwrng: virtio - Fix race on data_avail and actual data
1d16a90f774eb063f5dbddd85d1d2dd5a239f294 crypto: nx - fix build warnings when DEBUG_FS is not enabled
8b0aab0fef49909b14cd08644a036d75445d90ea modpost: fix section mismatch message for R_ARM_ABS32
e9dd50d87210a592fb2ac1c18e0ef0e2057cff04 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
8f4ba4a70c35158629fde110ecfaafa6b35751c7 ARCv2: entry: comments about hardware auto-save on taken interrupts
624409b792f724147e6a1b79be7cd8f1d1771d49 ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
41ec234c2b5c89a8bb707f60a4ff24244001c15a ARCv2: entry: avoid a branch
b52dad713f5713edac200b8ed7efcbce5a6ba41f ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
62e7474e5140be9a12f2885b9ac0c834739eb530 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
0ee216ebd859621561ee92a4f37570d81773d59d USB: serial: option: add LARA-R6 01B PIDs
84d8b08ed937b87dfd22f09d7c657652d15b2ac1 block: change all __u32 annotations to __be32 in affs_hardblocks.h
7fab2a6bde29ee9a8cf5b2eea008b078d8e3aac2 w1: fix loop in w1_fini()
92844b02e3e40efbd969ec03d51cd1bfd9530cdc sh: j2: Use ioremap() to translate device tree address into kernel memory
506ff579a986038c4508fb1060d6c6272d0d1106 serial: 8250: omap: Fix freeing of resources on failed register
995ea312f4093f8ef990fc0b62b62335936598c1 media: usb: Check az6007_read() return value
53156e23e3f945f7864ea99cb531aabd0eba121d media: videodev2.h: Fix struct v4l2_input tuner index comment
8212455fee77829d140249e4d090b6fd50fc4e89 media: usb: siano: Fix warning due to null work_func_t function pointer
9293b332772d26831f3a5feb950c1fc9f722c932 extcon: Fix kernel doc of property fields to avoid warnings
3678838c31b8fd4dce7af79be1acf8eed0498427 extcon: Fix kernel doc of property capability fields to avoid warnings
91ae8f67e3c9e58108dc9829f227aed7afc1f58f usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
22b02aaf8e344d2c050dda2dff1eb1d71d48cfe8 mfd: rt5033: Drop rt5033-battery sub-device
1d3c18808de7d4f3a220c8f5414446353d34c148 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
d6cb02f4658d105eb2fbecfc047b0ee6c7b1fec1 mfd: intel-lpss: Add missing check for platform_get_resource
b2e4c145bfd400805c3392cfdcf7398ae46e99ba serial: 8250_omap: Use force_suspend and resume for system suspend
3cc8ce0d341d2a945eaaa2cec0ecac40cbae4d6b mfd: stmpe: Only disable the regulators if they are enabled
48590fed65bece36a408cd8f4136ad260fc6f730 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
92c2df694b636e4d4d1f3880eeb712f53dc10f5b sctp: fix potential deadlock on &net->sctp.addr_wq_lock
5f0d9c9bb23f87e5d0a67416476458113160e096 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
4b4ebde921464b571df3e6faaf559fffee462d9c spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
9fb566bf2a00104036123e82633e78d51f54ff25 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
650de2e5597a27173de513ec8bb64baa5db4ce8c f2fs: fix error path handling in truncate_dnode()
4aea42f7611bc65a8b05de5b0ff3f982e68ce410 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
768931367a66f65bfafd2b3586465557aaf9df21 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
8f564c2751c2a429dc7187c777e11910d3d0433c tcp: annotate data races in __tcp_oow_rate_limited()
9943b2e9bf37f940efaa92f554c3af5ce55aa483 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
db05458c0a9b9cdb4619e4e99af330115c5df7c9 sh: dma: Fix DMA channel offset calculation
befe73ca414cb7561d7eb18d261aeba11af7db7c i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
21e3cac0e3a18d3283f4a4dd16f6023535cda50e i2c: xiic: Don't try to handle more interrupt events after error

--===============9006643812280180218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b63652a50e29-513d8061c713.txt

a5054ad6def56afc0e84e4b5809050d991a45c46 media: atomisp: fix "variable dereferenced before check 'asd'"
a21fbcc83de17011e2ed2454163595eab691b0cb x86/microcode/AMD: Load late on both threads too
f2627370a9a41b3efead62ae7f771f85396e235d x86/smp: Use dedicated cache-line for mwait_play_dead()
23657fdffcd71a3a83e04f259d589c128dd71a03 can: isotp: isotp_sendmsg(): fix return error fix on TX path
ae5a957ea3d81ef07cd5bbe2c39ce7b16ed309d5 video: imsttfb: check for ioremap() failures
1bdd5379b16e746e6ca066fbae5ae6683d5228b2 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
c225712ef9640c5c6e5760f5bb552c0efbc4d2d1 HID: wacom: Use ktime_t rather than int when dealing with timestamps
eed0738ea45f48bccb257cee2022b998d8402f04 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
f24713d85a834d3a223cff31be078f8f06a5422d Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
d0cf3d9d64ebcfe32af60da72d1cee3afce63896 scripts/tags.sh: Resolve gtags empty index generation
f2472164096c642fd85f4b34fda17a9f2ffe01bb drm/amdgpu: Validate VM ioctl flags.
b404ae4499c7f21f3650013902ef1eb5b69ce895 nubus: Partially revert proc_create_single_data() conversion
5d8125a395deb0360291308e4b75746aa0b8ef53 fs: pipe: reveal missing function protoypes
25df95891d070297f018aced77d902256743995e x86/resctrl: Only show tasks' pid in current pid namespace
40254240ec42865a7487ea98b1a3a42d9efbcdb3 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
6cfe0496f88ede6aba8815d9b76e6bf3a5f3dbfa md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
837ddeae88e02b87d60f5a3144aff5c163349b27 md/raid10: fix overflow of md/safe_mode_delay
4db16a1e3ef51794aa25c5d514cc02eccf29c4b2 md/raid10: fix wrong setting of max_corr_read_errors
845d01a592118336d259427fdf820d467fe3b5b4 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
c19eae9db6b79c1e16595a95e16b27964857f8b3 md/raid10: fix io loss while replacement replace rdev
f1cca08bd7eabde0249c18002da12a57b664c018 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
f25a0f45d363789ed8c1c519a803ff8ceb806487 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
fda0237e7c98236fa251102ba44b9921f203d5d8 posix-timers: Prevent RT livelock in itimer_delete()
2220099b27638229c99a070deb813add7b6100c0 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
ac749adae15090bd7e9b26f6558701423f7bb369 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
6c6a7bac2ae73faf497471705d0866498fbf1a2b PM: domains: fix integer overflow issues in genpd_parse_state()
c38ea0aa100e74aa8d073d8e3915e865e14f911e perf/arm-cmn: Fix DTC reset
997cc3de370c48fb80aaa5efeb1efd2f08f0068f powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
77969e486ac422a9a29ec9a7dc77595d95f00603 ARM: 9303/1: kprobes: avoid missing-declaration warnings
026d5da72f59b55efb64ca070497d1756cc62df3 cpufreq: intel_pstate: Fix energy_performance_preference for passive
332d2f649b534890bd125f73bf4fc055c693aad4 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
605ab77fb9c482efc25804d3768d67fbd2e98efe rcuscale: Console output claims too few grace periods
d4f275c92e7353f9fb76ddffea972c2a7968d8c1 rcuscale: Always log error message
8b68b0a22239bf7c29713c122c57e31e9e7e6ff6 rcuscale: Move shutdown from wait_event() to wait_event_idle()
fd1f3fc851b51cdbbf08643a5bf9354dc7dad54d rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
6471a857369d637b8e28f31ef4b15a312500abea rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
7d5112230022272f34cefd1bb7444df095ce5994 perf/ibs: Fix interface via core pmu events
9b78a3abbba01257d846cdc4c7c7f67f3cf14578 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
c83af314b690b305a6a0063cdf2afb0c8f5e938f evm: Complete description of evm_inode_setattr()
4468f58b219dc5cb7a1c9ad1255d2e6cfdfec056 ima: Fix build warnings
8b47cee3c73eb3a17e7570ea07fc3bc0ae1c8b6e pstore/ram: Add check for kstrdup
5341d47e36a0bd8240de7fd26536baba48296cce igc: Enable and fix RX hash usage by netstack
2a9abcc582e75cf3d805c5e068bfd0dc8cba71e2 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
1bc35f32edf710ad1e257450632aa242b49aa1fb wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
f39f3199de434b79ba21d7fde1f36cc1e46f8a9d samples/bpf: Fix buffer overflow in tcp_basertt
fcafcc76eee52e20051553ed1c310695d4bb705f spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
45a39270d06c631fc28cd7635da15ffc35df9817 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
728126329fd1cb2ce1dd8bd2905a0029d022084e wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
827835837ebe1223266ba88b427356850d7016f7 bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
5070577637ebe0b9cb16f2c61cac5f66e8fbd232 sctp: add bpf_bypass_getsockopt proto callback
9b89eb213c339349df28121a87941b3f4e2bc2a7 libbpf: fix offsetof() and container_of() to work with CO-RE
27d01e79e3f742f5d96981407b1e80e96a96d465 nfc: constify several pointers to u8, char and sk_buff
84cbcf43cdbd1abab2da671dc4a085fb65daed47 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
08f3cbdabbca93915424f8c40c9d2e86acc9300e bpftool: JIT limited misreported as negative value on aarch64
3b2c6ea5cd761159afb8a710e1f17a7912f765ca regulator: core: Fix more error checking for debugfs_create_dir()
37f9b2145a687cb6b0f25f6d822331e08afa429b regulator: core: Streamline debugfs operations
6340a749e2cfbd243c83a677927b7b2c8072ea02 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
05aef539412a7de894a8152d6f07a950e1b1c789 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
700c29d75081607330420c2194171a084c31f8b3 wifi: atmel: Fix an error handling path in atmel_probe()
b6246dcbf7e774af035b2e4fdf4c451859a971b7 wl3501_cs: Fix misspelling and provide missing documentation
8814a1502929e869b2e82bef8866ffde6db4cce1 net: create netdev->dev_addr assignment helpers
cdc1b86b8eb62f5f1cecf7cf30882fe0b0063f57 wl3501_cs: use eth_hw_addr_set()
8dfadad2cc81dd65074d0a4282efa9b742f09a21 wifi: move from strlcpy with unused retval to strscpy
808d4281a346e8b558004b8c2a7b0eb75e7cf7cc wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
09c0c4978717615ba001aaf94d783729049e7cb5 wifi: ray_cs: Utilize strnlen() in parse_addr()
03a02a4e6b6268b16bfd039265f85fbdba53c406 wifi: ray_cs: Drop useless status variable in parse_addr()
d2f8d1fcb57d3859300b1f9555b88a3dace7462d wifi: ray_cs: Fix an error handling path in ray_probe()
fac88d8e57ca9e0751b9b5ca74f890665c2fca8e wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
7534e42d6d53b06e530df42e5b1ca532a2c2042f wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
08a3502e5df21a275764bf1aae60993838327bad wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
d38d570d2a9c52eb285660153d330977e28ca757 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
a729dcbcf15513401ba1c8e1230612d64e4d1167 watchdog/perf: more properly prevent false positives with turbo modes
3178bf9f34c06af7d445926c706149b16b2a67c1 kexec: fix a memory leak in crash_shrink_memory()
abdd7a633ac9a6450943afa16c60c2cb90730fec memstick r592: make memstick_debug_get_tpc_name() static
02b3467fa786509947dfd0ab3def50ede9e1687d wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
a55f86c1f1cc291a6cfac7413371f5394561001d rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
007558c2172be9b1689571f99b8fac60c8f0a6fb wifi: iwlwifi: pull from TXQs with softirqs disabled
c7353aeefbcc3d914d3bac86c82fbb1d51c3a5e1 wifi: cfg80211: rewrite merging of inherited elements
934f1a3841a8aa025174c5624dd337e46887af1e wifi: ath9k: convert msecs to jiffies where needed
74d1ad15d92d5b8d4e8305266144cb2db154ab22 igc: Fix race condition in PTP tx code
a445a14fa1e05fc56b30f6a687e50d598f3e47a3 net: stmmac: fix double serdes powerdown
17db7205655549bd9986b5802a41392e7dabb932 netlink: fix potential deadlock in netlink_set_err()
41ff4d613d121134fb9559d99cbc3cc100c07c7f netlink: do not hard code device address lenth in fdb dumps
65c75b2e852468d96a7426fc8dfcdd89232a0d1c selftests: rtnetlink: remove netdevsim device after ipsec offload test
ae987fc498a07ef54bb5219790c96aa4db66c03f gtp: Fix use-after-free in __gtp_encap_destroy().
3ec26239aa043622fbb40658832ac13b6eb39c34 net: axienet: Move reset before 64-bit DMA detection
91248337b5dbc3201ac49383ca07c1a650a3400c sfc: fix crash when reading stats while NIC is resetting
61207115d27a6c042ed1bf729bcf7a9c3fbfa02b nfc: llcp: simplify llcp_sock_connect() error paths
20bcb37910130526433707d934dbe0b73d30fda3 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
635babca21e2ec2a7b39b31677928f0502cc528d lib/ts_bm: reset initial match offset for every block of text
8b2ed6e53f5935da6fbd2febf0db9397e1fb09ea netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
92c8d421aab749d9113108b5b406049e7eeacb6b netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
e58cff9ecf14dacef0a0fe6e687200ed741e71ba ipvlan: Fix return value of ipvlan_queue_xmit()
4a631d39b950c27f0aaf276b5588e0304538bd78 netlink: Add __sock_i_ino() for __netlink_diag_dump().
9c7206d2342549e74da04a6ccc6ab8f23b8b4625 radeon: avoid double free in ci_dpm_init()
8575ec87dd6b3f0de2227d4ebb20757bcef23f96 drm/amd/display: Explicitly specify update type per plane info change
b15c5303e3e6f62ac3a8204fa29aed4de977c8bc Input: drv260x - sleep between polling GO bit
101c166260081ccd6f3a6865fd552be63c2e5fa6 drm/bridge: tc358768: always enable HS video mode
c91692b4d162a358084964dd9170735df98c8425 drm/bridge: tc358768: fix PLL parameters computation
8c1ebd0112ca4ff2ff7c8d580e614babd4e7c619 drm/bridge: tc358768: fix PLL target frequency
4d87ef41a51fd701bd6974fed7aa01161e27273e drm/bridge: tc358768: fix TCLK_ZEROCNT computation
7f0ab87644154f8f663a848b0fe06fab426829ec drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
b70f42cd62b505c6a9fc87d57a138955669f1641 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
52f0ca47cbeb2201ab811836fa6d0b7e28cf362f drm/bridge: tc358768: fix THS_ZEROCNT computation
6cb5385761b0ae957166f2096e6009bfebfdede1 drm/bridge: tc358768: fix TXTAGOCNT computation
b5d926b0ae87dc7a98485ef6b55771dd00394729 drm/bridge: tc358768: fix THS_TRAILCNT computation
b43dd740a172cafd14d8a34a0e44de624d033ad2 drm/vram-helper: fix function names in vram helper doc
9195bbc2e97e99e102b677831c77bd255b004f01 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
113501d857ff611d650d6d190c0c2e0aaadb5c62 ARM: dts: meson8b: correct uart_B and uart_C clock references
68101a6b67904e29a271f7a5f02c4acaaca19061 Input: adxl34x - do not hardcode interrupt trigger type
29828ed6000fd9fdb8bbeb3724e5c6b1d1065866 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
13c2447cdcb7c158240dc5c30ca6c1c9181613d2 drm/panel: sharp-ls043t1le01: adjust mode settings
1ac9e159eeec9055c3093d94e9362d63b2c69b8d ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
67a65e50d9275e8e7860c23dd2c6baa72b1ac7a1 bus: ti-sysc: Fix dispc quirk masking bool variables
1803d8a001d9d0ee6c48076ade387d123feb9e53 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
edf100a437c2bf7527186bc85f002bc33b983130 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
055d425ff6dabd006e3b131c4c857f1e47b7d68b RDMA/bnxt_re: Fix to remove unnecessary return labels
76f0f2b805bd4f1ee0e16972d6b659699b7de1c3 RDMA/bnxt_re: Use unique names while registering interrupts
e360b91ef2157029f8ad8457358bd9770fd520b9 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
a0cdb23ed5695ca9b8b9c005945c9a086258fd1d RDMA/bnxt_re: Fix to remove an unnecessary log
95ba07200924c5ff901e4e70da228b699a84eb00 ARM: dts: gta04: Move model property out of pinctrl node
2f262869bc040f69665c932d5118f015c316f52c arm64: dts: qcom: msm8916: correct camss unit address
b106393fa6fb0d5789b805674eed929bfd24f189 arm64: dts: qcom: msm8994: correct SPMI unit address
fd66f10b63597c6141b490e4b66c71136ec2bf23 arm64: dts: qcom: msm8996: correct camss unit address
691925cac0985dd3bc0e20abba7db462f6100c80 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
d16d56dece3f229d6800300b2be237c5a291ba76 ARM: ep93xx: fix missing-prototype warnings
4874b03717ba933c74bda8335ecf93dbc1d70471 ARM: omap2: fix missing tick_broadcast() prototype
7e5c4e14c813f324fbd42b249709e573893c4f93 arm64: dts: qcom: apq8096: fix fixed regulator name property
a6ec18ed6b60565f5e2b9aa4d167d3fe68c3ea85 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
36365e3343c3cc852460956c79d2e677306569d1 memory: brcmstb_dpfe: fix testing array offset after use
6ae5cbe07c14524ecd8c11d31006dd7472c4525b ASoC: es8316: Increment max value for ALC Capture Target Volume control
edf4b4da3cd216bfdecd9e33a18a66c4846bfe18 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
50017546b3b235906641dcf1adf5b6b38cbdacc3 ARM: dts: meson8: correct uart_B and uart_C clock references
e7ffaae1c0157e0db9ae3206f6af0106afb7a46e soc/fsl/qe: fix usb.c build errors
daa92486bc29fb70b65f569bccdbb4a216f5b5f7 IB/hfi1: Use bitmap_zalloc() when applicable
066a92f776d045082c6bc73f4bdd3c6e2c177088 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
ca71c4ad582677f9d838e7f4853788d775f66e3e IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
f4a5df0497ebaed66bdb417821bf9d2f5bab7d68 RDMA: Remove uverbs_ex_cmd_mask values that are linked to functions
b5832329953c00fa9a369dae4634b4d3340d2cbd RDMA/hns: Fix coding style issues
e4f1077fbcbe3e7b9c5a78c84de9e9836fb7f35e RDMA/hns: Use refcount_t APIs for HEM
ad67f9d35538d5430630d5b7c6a2d80ba017e519 RDMA/hns: Clean the hardware related code for HEM
b5b42cb6d9100f4828d101eab28e00efefd53591 RDMA/hns: Fix hns_roce_table_get return value
bcf900e45e65ca6d837823fd5d55d73bf95d2b52 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
d852e42bc282be1e810c4be382b6d85c88af2fff arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
a7fe648dc33412d67c6e0f09df9ee372b15e3ab2 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
01ae674e6dc3c940c2ac943dd3facd5bf8a924b9 arm64: dts: ti: k3-j7200: Fix physical address of pin
fe35d7e3ecf5c2a5fba7a4d67693a13e54b279be ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
bb011d3f91ae666500908e802c7ceb525cf4cc21 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
195f721cd05a55e6962bcf5159db8fed6677a1fc hwmon: (gsc-hwmon) fix fan pwm temperature scaling
a3b68dfa72118b9407c3e800d0d23d1dc1f4e5fd hwmon: (adm1275) enable adm1272 temperature reporting
8a674ff6dc377eab72e4baadb400d237448f7659 hwmon: (adm1275) Allow setting sample averaging
1364e91f907ac4f9dbb4398a3c1f91d3399e36fc hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
25676743515e64daafb086a5b76fd7f7a216f9c6 ARM: dts: BCM5301X: fix duplex-full => full-duplex
f68f915a7542d833ab906cbd757fe5b403a0f3f7 MIPS: DTS: CI20: Fix ACT8600 regulator node names
a52c02fa3b94e259ba8cdfdda36b38c2c95eefe3 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
ecf1051a26a8cd1fd07cb120ca4f2fb09384ba53 drm/radeon: fix possible division-by-zero errors
268a8663aeca00f446d7b36de0eefa2a606360c0 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
f1c7a14a86e2da375b7c9d699d0c24f273245ecc RDMA/bnxt_re: wraparound mbox producer index
04bad341c30fa8ee4e8b04eb468af3222692047e RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
21ca3b09bd11245a3ae2181efb66e2e2ffc30c42 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
953c5caec08054142ee3858903c284dbada34ce8 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
045e95327e70b61a138107466a491ec9dc6f5461 clk: tegra: tegra124-emc: Fix potential memory leak
ae99e349faa56131e1a352ac6a0b7ef67f2a0fa4 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
c03c32428ebf3514ec2763c5128a77b332ba87fe drm/msm/dpu: do not enable color-management if DSPPs are not available
ca33aa6d154c4c6460e871e09a06cb65b0a2965f drm/msm/dp: Free resources after unregistering them
9efa208fba9429fd23b471792d7d03dc5b065a78 clk: vc5: check memory returned by kasprintf()
0372c2d10b46f0b2110c8961760db52c715506ff clk: cdce925: check return value of kasprintf()
71f80606f5405a837d66689b5a67cf8db5812d52 clk: si5341: Allow different output VDD_SEL values
a4fbd7918d3de0e447fc638a280342fb05785648 clk: si5341: Add sysfs properties to allow checking/resetting device faults
eea8343fa9c24ea4222c498c85b2c646ccdd7962 clk: si5341: return error if one synth clock registration fails
8ef58da5bc57b2be76808dcfcdc08bf38c763230 clk: si5341: check return value of {devm_}kasprintf()
9484289a15a698089664700af5444848ba8c9811 clk: si5341: free unused memory on probe failure
3198ae4fa3027241174ce332df06793864307a12 clk: keystone: sci-clk: check return value of kasprintf()
570abb731fec3dd88331f341344617aa44cda738 clk: ti: clkctrl: check return value of kasprintf()
15932c9449c100515ca6e9af80371f5335aaff5a drivers: meson: secure-pwrc: always enable DMA domain
616f6b6a5c2cc891d5c8291cabab5c0ea76055c1 ovl: update of dentry revalidate flags after copy up
5ee6bfbe4a24bc23764cf78fc3700becf1da12c5 ASoC: imx-audmix: check return value of devm_kasprintf()
cfc6effbb75c16ea7325d1c3996b375608cdcab1 PCI: cadence: Fix Gen2 Link Retraining process
e012c17bb6e580cedaa6c3e19bfefb26b7eccf10 scsi: qedf: Fix NULL dereference in error handling
3e315a0c0981ab47ab1374f21cf37b24d4bd1f92 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
13941961caa87a954d0ed83e85052958390f1802 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
4951b457f7a3b07314dd47d3a21ad68db83b6515 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
f22f1722fcb72f782b6a34ea3771dba0f5b86759 PCI: pciehp: Cancel bringup sequence if card is not present
f143a1efe7a1ac970ea50ca126db5780aaf7738d PCI: ftpci100: Release the clock resources
c6d2329706363636a5150c48c1462713ab08bdb3 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
3d8636b3b800725f524c5f28eedbe7af4bd1a85a perf bench: Use unbuffered output when pipe/tee'ing to a file
3a2471d5c9fe2d0dd58f02dc2dc2003f9ed87a67 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
4aed059cd40edf67b9de3414fda4e6c60a899b22 pinctrl: cherryview: Return correct value if pin in push-pull mode
fbbe759e2380a08511da803c78ae7a3307badc41 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
2c18b7cb092159ec2b01e41a8f493003f312dbab perf script: Fixup 'struct evsel_script' method prefix
506ca52547d2b84554801556efb6ecf09c914f2b perf script: Fix allocation of evsel->priv related to per-event dump files
f6b026b5fca08aa18e6539918b9b51fe7eb5ea35 perf dwarf-aux: Fix off-by-one in die_get_varname()
25b4d6c492adb723a03dd9c100ca47904d1c05e8 pinctrl: at91-pio4: check return value of devm_kasprintf()
156ca1446c4022f933b61522be795e7db5646f1d powerpc/powernv/sriov: perform null check on iov before dereferencing iov
009eb517b18ee0fac4199f949685653d6e9576a1 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
ef43e5a62709f0b3a7c4d66d96c3dec8077c5748 mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
032f6d21aff771ceaae3ff8971767d516fc2cfee powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
74bbfeb363b1f7cb49d84d42882b63415c5a3237 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
8d607e0828a06d7ad5935406b2defe89618cb347 hwrng: virtio - add an internal buffer
431341d3a844e4fc89b00b690b3b2daf2cd0135f hwrng: virtio - don't wait on cleanup
1ecd4642ae435b84592b39fee02232c177053bae hwrng: virtio - don't waste entropy
3c232f9a051425457b0a536b8b8227c19a0e9b72 hwrng: virtio - always add a pending request
7d4f5dc2d1dd1febc0f53ae2f55aef6a6e80990c hwrng: virtio - Fix race on data_avail and actual data
42d5d728716a2623264b9611abd4ab488e02cd35 crypto: nx - fix build warnings when DEBUG_FS is not enabled
4c266f4ea661192cf09aee9aa9ffea69ebb8117f modpost: fix section mismatch message for R_ARM_ABS32
89efc5e61b0a79e2cde75e3f02ad2962c6fb05dd modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
5bbc5ad386273b889add23eac81de4779fbe2c2e crypto: marvell/cesa - Fix type mismatch warning
7936785bb904fb593b64c9d6c9700f740b3d99fa modpost: fix off by one in is_executable_section()
da9a73b77df99ba4301156bb48d4bebb9b9879cf ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
b8772c8fa48990422f316d6cb1f2266002ddd670 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
62406840fee93b53f90fbc276c2a8cbf26ac32b7 dax: Fix dax_mapping_release() use after free
f4d025b69a5f0de7d48dde3fcaa9a94e66ba7b34 dax: Introduce alloc_dev_dax_id()
93794d1ae537e649a4d0f385202bac8bb4036867 hwrng: st - keep clock enabled while hwrng is registered
c0418b6dc2aada9adba1f6da09898082d4c81cb5 io_uring: ensure IOPOLL locks around deferred work
078b30d94b4adda158b7291a803855e02952e24c USB: serial: option: add LARA-R6 01B PIDs
4f8d575b7e43835e481594d5d91dd239954b547c usb: dwc3: gadget: Propagate core init errors to UDC during pullup
521898b936dfba3a90630c9fa057b1f43aa24267 phy: tegra: xusb: Clear the driver reference in usb-phy dev
45a8c3b0aeea990d769b49747c51126f1eb1c58d block: fix signed int overflow in Amiga partition support
0d5ab0983c41821b152a06864c67e5cbdadb3068 block: change all __u32 annotations to __be32 in affs_hardblocks.h
5dc94a18a73c3de974dfa121c6b8b48833e902d2 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
8d664d6b584cd915e2e90b7653d530af1fc89e86 w1: w1_therm: fix locking behavior in convert_t
6bee1697e281acc3d0c4de3284ec3d2472adb45c w1: fix loop in w1_fini()
97fe66e0c7b29b04014c904df6bcdf68cb49dc7d sh: j2: Use ioremap() to translate device tree address into kernel memory
1ceb0cfae3f147ed45511758f1bc7e136eee2fdd serial: 8250: omap: Fix freeing of resources on failed register
616a9b481908c95aa72b527b8960b589d3571e81 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
c6af9662d3d6edf3d2bbc10fa5c62fdba365f6b1 media: usb: Check az6007_read() return value
5587bb26600eadc5dcc5590b653d602fe4a3ba24 media: videodev2.h: Fix struct v4l2_input tuner index comment
eef4166ddd9baaece342e36420631e4910a5914b media: usb: siano: Fix warning due to null work_func_t function pointer
a61d6636e9c81471b461bc65293107701b097419 clk: qcom: reset: Allow specifying custom reset delay
a87dfe9a16eb2c2197d067716bc5e4ed5ed3075b clk: qcom: reset: support resetting multiple bits
30c3209f3b0dcecdbf0f87eebc3da1f038037201 clk: qcom: ipq6018: fix networking resets
fb8aa9d3e968fd937733b98fc8e1f4e697d276c5 usb: dwc3: qcom: Fix potential memory leak
9c6603d6c648bb23a9361fded55c17f0d9564702 usb: gadget: u_serial: Add null pointer check in gserial_suspend
39bb19587e6471cc482bc008fbad593413305ddc extcon: Fix kernel doc of property fields to avoid warnings
d0256185a10ef07d2369178e0bbe9cd76428a72a extcon: Fix kernel doc of property capability fields to avoid warnings
6b2333021ee64e7c9925f344fb751a65056f36ca usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
ea33f695609edcb6ffaa9fcb8469a48a4f6a1dff usb: hide unused usbfs_notify_suspend/resume functions
e04546ffa851be423fd130d38c68ef1fb1b77508 serial: 8250: lock port for stop_rx() in omap8250_irq()
1935ecdb4cad47562049cf28d628af768af28a5a serial: 8250: lock port for UART_IER access in omap8250_irq()
85f37765b34fefa7c7fa4b3b2a210c953058985f kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
61f796fd8aa474d8168da226aa04ea505203440b coresight: Fix loss of connection info when a module is unloaded
5b2a92f9c5a87bb052b40b8e0c6a51e7c0bed49a mfd: rt5033: Drop rt5033-battery sub-device
68795b78a6685f75fa9962152a32f9bac8065db6 media: venus: helpers: Fix ALIGN() of non power of two
24f37a094cda6fdd619038c997a39f2bd01ef57b media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
f23a34647b05c14ae2a46511c53c8ac0d9274a38 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
70ebfaf109149b9931cae59d35f6de74b7d25592 software node: Introduce device_add_software_node()
dc547ccf99a61723e5321c95077dc9e40eeb205e usb: dwc3: qcom: Constify the software node
60f2f5faedb22fb1ad6fa5d30d485b819d00dd67 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
7dc8d5747ba55a0b0f530c77546a57589a944efd usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
eb8fc2a64847dbcfd11c88be40942375df3c5293 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
fd910a041cf4e6fc1c4440671fb6c4bd11fb9ccd usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
d404583f6cd336dbfd1430dc204f1eb214fffb12 mfd: intel-lpss: Add missing check for platform_get_resource
5378cc17c09e9dfef20e89a34d6051dbc80a0651 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
781c0a0ccf31f9b540f2b9b464dff8229c4ee2d4 serial: 8250_omap: Use force_suspend and resume for system suspend
17797b7cf019961cd918bb457acf44a6137aec70 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
df6968cf625def84233379d22cf75bf1e74df765 mfd: stmfx: Fix error path in stmfx_chip_init
f98af3b172ee75a7ec19d3f8a42bc0ee525221b5 mfd: stmfx: Nullify stmfx->vdd in case of error
f97c4c8574cf7668e778f8caad7b0f8b83e75af4 KVM: s390: vsie: fix the length of APCB bitmap
7ec1dce25fc5e8d18cc84cc256ba978368c5ac15 mfd: stmpe: Only disable the regulators if they are enabled
9152640949d6706d102e5bf745dfee50d395f878 phy: tegra: xusb: check return value of devm_kzalloc()
4592e1dab1571866f9190655b7b95d5e4b005f8c pwm: imx-tpm: force 'real_period' to be zero in suspend
d56d21af6bf877d438e82645843f9c44de95ebea pwm: sysfs: Do not apply state to already disabled PWMs
4b0af61a4ee065f767f031ad661c1d87dfca9472 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
5e051363fb7b1b7787d0243ced8a391a95c0a79a media: cec: i2c: ch7322: also select REGMAP
1cc4ab56e1d27a0d6137a81c1e74445de942045f sctp: fix potential deadlock on &net->sctp.addr_wq_lock
5005bbef55c3425fc8bd9a808e24298096e7dedf Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
3985b7a568cad244f30ac210a9af01ff58c280f8 net: dsa: vsc73xx: fix MTU configuration
a7692e53092aedda2ec73543a8ad9107b6f98caf spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
fa372120604ab979ca8e1579a6a76715f8d63feb mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
4bba5c228b9251a0bb28340d8473b289614df26d f2fs: fix error path handling in truncate_dnode()
bb16ae2faa353f02be59aff76b3e99415779429e octeontx2-af: Fix mapping for NIX block from CGX connection
0f240778bab757a888333add6ecfa11edfa1d07d powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
03d40a655ae7abb7e0093c64f3728edb3b15c053 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
f25d79666df40516251a72a68221c1bfe512a836 tcp: annotate data races in __tcp_oow_rate_limited()
198b68b22a3059cfd752bbf523e80136a6ac56af xsk: Honor SO_BINDTODEVICE on bind
e1a0c6f3b277986e3b359681e7e6609ebc1a156c net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
1b82f8063aceae2163cf6b762c67068e8ba9b803 pptp: Fix fib lookup calls.
12c6d660a05c41a708a70408521a91b7812f553f net: dsa: tag_sja1105: fix MAC DA patching from meta frames
a23164cf3031718aad56a1992d2079b9551e1e6f s390/qeth: Fix vipa deletion
731a521c132fa62459bfe6c23768a5c7485f3f77 sh: dma: Fix DMA channel offset calculation
83648bdd4f9ee3aa360ef100d1de10c6f6a9df47 apparmor: fix missing error check for rhashtable_insert_fast
76c2ad598eae18e59b499f84abc748ad2b4dcee8 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
513d8061c71348ce38424f08942004a1c7dca1bf i2c: xiic: Don't try to handle more interrupt events after error

--===============9006643812280180218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c21055091ca6-b967864e6290.txt

6741139bf3217b3ae3871bed41145f529dc2bdf0 netfilter: nf_tables: drop map element references from preparation phase
7725237b11f6c59ea11908b01d85384d3e13a33c fs: pipe: reveal missing function protoypes
35cf96ccb0d41f41746af7f8f2b08157f037ae3a x86/resctrl: Only show tasks' pid in current pid namespace
0af477e85ba82ee7c771991cbc170fae18eab5bf blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
13fc6f57215b37dc7827c2643042436a3c96200e md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
44a2e80b1de8036ef60ae7cec803ceed609f65d3 md/raid10: fix overflow of md/safe_mode_delay
1331d86082e7a5046e6f06541cefaf4b5497d2f1 md/raid10: fix wrong setting of max_corr_read_errors
b63871c3b1b8a12141d7bbc842edff65841d60f2 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
7ab3ce6ac530fab9b593a9f3792f081c4c79e77f md/raid10: fix io loss while replacement replace rdev
a7f3abdc7f53f37d18b9befe49f21cbf954e26ab irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
16df5f7fbd538d49a67cc36593ea0ea4d5047865 svcrdma: Prevent page release when nothing was received
0f2162e75e7cb141868e45129cb2c69094ab6bd9 posix-timers: Prevent RT livelock in itimer_delete()
8f9d2b6fdb2e31d6e83606096d1334df4c5852b4 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
951411d412f36b4ca254c8dcefdf211fe798763f clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
381992363e2faf0843293bd40e240c708b3c2e9b PM: domains: fix integer overflow issues in genpd_parse_state()
2ef58445c902043c8fb3599a5be849b400535619 perf/arm-cmn: Fix DTC reset
a7ced978c83fe295028c9c60ea56ec3f4ac8081a powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
248b844eab6cf2fc785b7db7eed288842bb26e30 ARM: 9303/1: kprobes: avoid missing-declaration warnings
972d4b74a2672ec4f41d7217bff8dac794e33a71 cpufreq: intel_pstate: Fix energy_performance_preference for passive
fb1d3eb9fdf0bad4a40c315a07007f1456bb563d thermal/drivers/mediatek: Relocate driver to mediatek folder
920e5db4717dc3220e929e78b752c79e43984c75 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
c66e2faee48996f6fd98b5aa6680188e58b58a65 rcutorture: Correct name of use_softirq module parameter
94a254db1b79f0941e0c6a07545b82eb45326513 rcuscale: Always log error message
6cfe5e7e63b261255b33628241bee7d3a81a4c54 rcuscale: Move shutdown from wait_event() to wait_event_idle()
e71d685c8384aee1347a3c03d4aa41923192b603 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
83dc52c15e82863fd979b09d7429698dedd55039 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
eb54ce24b960b249d0f0fff6f90bdc8f59cba4f0 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
c5c6f142f13447652be45666964e34adc9c5af3f perf/ibs: Fix interface via core pmu events
db3198b0312a9d48c79ac93c45f85d58e7624190 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
19cd3c794a68394f991e52d9f7f5b86b1fe55ee0 locking/atomic: arm: fix sync ops
a50053b8725dc1b6bb65f693308ba1d128aab11b evm: Complete description of evm_inode_setattr()
c99ee5c272e629c5ccddef249dde878f1608727f evm: Fix build warnings
5211d409a5320b9a31209e742265f93ddfb6791a ima: Fix build warnings
887cfbd131e86e76be72d12ad3f932bf4737b518 pstore/ram: Add check for kstrdup
5d811692857b0d419e2282a56eba6657683d3191 igc: Enable and fix RX hash usage by netstack
477a83902a58f51a7a358c95cb6093652ffc29a5 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
af1b31201a6e4141241dab1b68a7ab67637aee38 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
a1f671377c43746296fd1a73af0c7892fb5df90c libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
42a0169416935c159f75d6db9c8e6e7727ca4769 samples/bpf: Fix buffer overflow in tcp_basertt
e18875e9cf4ac81530ffe19886ecb6f09a1e94ad spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
0f3fb72bcafd4919b2ef97bdd8f7e7b60aaa0957 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
574c5128e035b55219f24346cde6e43eb8423cd2 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
33fed427b422716cf75c6cf21a03ffa72f33a253 sctp: add bpf_bypass_getsockopt proto callback
297a578d3328abdfa579f67bc303111e9ccc6857 libbpf: fix offsetof() and container_of() to work with CO-RE
402f8587217fcfb705750237a467ce452c7b037b bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
25375227290f52710c0a50f21913856eaafe984e spi: dw: Round of n_bytes to power of 2
8fea3a0c459ff86f1b880d68b056d9b2375a47e1 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
9bd4bf0cf38bad2f4f668a752682d87702dae1ad bpftool: JIT limited misreported as negative value on aarch64
6ce7d1db9a7bde6046b04eb492c6f214e8a490f4 regulator: core: Fix more error checking for debugfs_create_dir()
82028c0f74665b1e948c8dbdaa36f4a8ff192e68 regulator: core: Streamline debugfs operations
4b650f8c220774e53b903f8838ea834061781b81 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
f188841926cf466180237ee25def734304dfbfbe wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
e304b86a29b903f9af019feea6c78f9f190ba460 wifi: atmel: Fix an error handling path in atmel_probe()
dfc9d3142ab56d7da54467ecc95a06ea3f409dba wl3501_cs: use eth_hw_addr_set()
a246d06b1d860b5c9ef320bdbb9f1c931bbf829d wifi: move from strlcpy with unused retval to strscpy
c1b614ef112b2e3a09370e0bfe045fe93ef16fd8 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
1ff3b774a2bf91bd030ba9a003e014a7b1305577 wifi: ray_cs: Utilize strnlen() in parse_addr()
05dab1ddd666b3063a49fbad305da55d939174f2 wifi: ray_cs: Drop useless status variable in parse_addr()
80857b4b5d902f41c483234600ba4ad0d7c79872 wifi: ray_cs: Fix an error handling path in ray_probe()
ad87e5ba5d9a64050d8d28205ff826fb89539e93 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
ca2a557cc1042d2ede8c9a0e6fd95c736616b7a1 selftests/bpf: Fix check_mtu using wrong variable type
b9b2f3f19754826f77a7f1fcc8985a25a5c451f7 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
220f560bcfa37f56a1721eefa8fb88cad0f411a4 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
b62bab22766d09168030da58f424346cd997d876 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
da8f7b214ff6d4c8e8cda19b86f49e6b73f3d63c watchdog/perf: more properly prevent false positives with turbo modes
3d4f6013a7b22c9f53e29d0834a6713fe68b7845 kexec: fix a memory leak in crash_shrink_memory()
2b25bd47af99bfe4c5a467cb0b0b724eec5253ce memstick r592: make memstick_debug_get_tpc_name() static
236727c90417e66c7d2fc4a917f9080e0f838063 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
954f7976f8eb4aa90f84db8513ece9322f6431c9 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
731fead25a454994a7e85271f75763976d070496 wifi: iwlwifi: pull from TXQs with softirqs disabled
05a6745baf856782c6f672ec5d0a8439a5348ae3 iwlwifi: don't dump_stack() when we get an unexpected interrupt
64b595ff06580650928477be9f5937c063529203 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
1f79e0fbc0d91cf647d898f7e10e190274d9fd66 wifi: cfg80211: rewrite merging of inherited elements
04586764ca157aadef24f7e58715bd1f8a69c4ff wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
78b2948b68379a77cd90b5f9a034fcbed55aeae4 wifi: ath9k: convert msecs to jiffies where needed
7d3f0b0cb8393a1abb23a57193aa5bd5b6e7fd76 bpf: Omit superfluous address family check in __bpf_skc_lookup
dd7181b21624c5f558c40d9539bc9dfbb8e5e9bf bpf: Factor out socket lookup functions for the TC hookpoint.
f304f8676ab89bdaad42268d43b947d6e4cb383b bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
2d0b0d30108b96528b66e9f02cc240d5f895e5c0 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
477eef3875f7d25e1a76a569f3b956be65e45fe9 can: length: fix bitstuffing count
9fe10421701ec8d43f2bc82a61a8bfb615503769 igc: Fix race condition in PTP tx code
90b24a8cc5fddfdb6fd2211e25a0cdea943e204d net: stmmac: fix double serdes powerdown
92c0d2620e8fdb0f8ec6a5f64a26eb69938de60d netlink: fix potential deadlock in netlink_set_err()
4c8e22300ad72bf02b267b608ceadd32aee9c361 netlink: do not hard code device address lenth in fdb dumps
043e19d67e5dc04c1da613aa3368aefee3262649 bonding: do not assume skb mac_header is set
55209d13821020610179682d451d0f35314e4c95 selftests: rtnetlink: remove netdevsim device after ipsec offload test
38e7fe8d1de36d1fb9dff17216e2c2f185421a2c gtp: Fix use-after-free in __gtp_encap_destroy().
c5621914634222509686c6cbdfe1f7bd50418466 net: axienet: Move reset before 64-bit DMA detection
3f5f5d3b97b46f476a5fdc51db716bb0a6ea5962 sfc: fix crash when reading stats while NIC is resetting
0dddbd273f61155306d71bdd784b7cf3b0b22081 nfc: llcp: simplify llcp_sock_connect() error paths
5112b521e9cb927cca176588990f9e5a2877a348 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
6c25af2158937511cca50c26df54614682e76063 lib/ts_bm: reset initial match offset for every block of text
88bc9853f6140d5ae3b5f1e0055cd3737341137a netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
39e9c29bdf05011c02eb1ee36c091ad31968cab7 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
34ee5a2333338b7c668c145b488fe088114dd25c ipvlan: Fix return value of ipvlan_queue_xmit()
3c968cd5d9307154c8a05c5d4c998d2b2b8ed6e3 netlink: Add __sock_i_ino() for __netlink_diag_dump().
dd2b4a601c4db26b4fe6c459a100518038940624 drm/amd/display: Add logging for display MALL refresh setting
de616c7bf00354a4a0087230f60589c75a4e2832 radeon: avoid double free in ci_dpm_init()
f670290a19041f38982129d0770b14521dfebe46 drm/amd/display: Explicitly specify update type per plane info change
9966e63860d9165c6251211d96d968f35771fd68 Input: drv260x - sleep between polling GO bit
d388f42081f12b09a04430b3ac3ba1f8bcad6e71 drm/bridge: tc358768: always enable HS video mode
ea3a7c068707d9af3cae203da21b7bd1421fd9f2 drm/bridge: tc358768: fix PLL parameters computation
a98c6e32c937be7fa261509cb9f20a3745d99568 drm/bridge: tc358768: fix PLL target frequency
ad1df2cd98807c2c42342b3fd67b9fce2cc28fae drm/bridge: tc358768: fix TCLK_ZEROCNT computation
1a08ef095611b30c0d788527a75c79e3bc4cc703 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
d8aab88ec36ef70c9f0b104504f4e2eef24c162a drm/bridge: tc358768: fix TCLK_TRAILCNT computation
f511acef06421482c7ce9ea8088e8e52c72ca3c8 drm/bridge: tc358768: fix THS_ZEROCNT computation
6cffa33d64a394d90e8375d561b5d729a3c3e108 drm/bridge: tc358768: fix TXTAGOCNT computation
23c02add1b991a164697727ba8921b6a46b35378 drm/bridge: tc358768: fix THS_TRAILCNT computation
9ea23d2c835aad730a98304d18ff5b6c2aa63104 drm/vram-helper: fix function names in vram helper doc
5562a3a978b557fa7bccef20ad18955cb53bd9bf ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
84085774e90762b54a6e3639bab043c1b07a8919 ARM: dts: meson8b: correct uart_B and uart_C clock references
5df5e80c75ddb4f1cc4e7e9db1a7aaf16b70ebf2 Input: adxl34x - do not hardcode interrupt trigger type
4cd8573dc7d49e4900a9e732cd9bc3abde0ae768 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
c5eb087146b8801104b3111394ac23ef2cc8d079 drm/panel: sharp-ls043t1le01: adjust mode settings
e32e69cc6bf0c2628897ce2104e8c48a977b1894 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
797d356f2f838f0259b62f361db5e60b6a635d9c bus: ti-sysc: Fix dispc quirk masking bool variables
b20f96a0a69f229ea8b67bc2e2a324897a7f5a2e arm64: dts: microchip: sparx5: do not use PSCI on reference boards
4aea0a14bc94552f7086bf4421ef7810d9f74e78 clk: imx: scu: use _safe list iterator to avoid a use after free
62a7a2352665c768ad21fa9d5f839e4c1301ecb9 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
5e75d71c6c6e0da0b3f17a22f80ec8f3e00cf20b RDMA/bnxt_re: Fix to remove unnecessary return labels
c38dbdb43d58b060114f8c7629ebc8fe393a1e5f RDMA/bnxt_re: Use unique names while registering interrupts
e35f5dc22c2303be11c5e3c583d1415620c5b555 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
ec46a686b2d96d959e498678e934d871b52d3d6d RDMA/bnxt_re: Fix to remove an unnecessary log
17679d5184bce690942b38afe98c133b78088893 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
3a413b551d53f897beaab703d7b43ba89aef24d6 drm/msm/disp/dpu: get timing engine status from intf status register
793fce37b87809a065562329cb6afafddf4c12d7 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
ca619f34d9ccc2333c012e6dfb32a158270a8012 ARM: dts: gta04: Move model property out of pinctrl node
254f4a65fee94b02f86ad3bf021a86891bb12e5a arm64: dts: qcom: msm8916: correct camss unit address
4a391562e0405813d3e6f05344c033400680ad41 arm64: dts: qcom: msm8994: correct SPMI unit address
fc040674f597ce0ab0f75607cb47ec1a3d62c335 arm64: dts: qcom: msm8996: correct camss unit address
744c5068c4d49bc9a2cc844615fb3dd0e394295b arm64: dts: qcom: sdm630: correct camss unit address
167851fa0268c8bf2a51a996edd6bc9fd8248edd arm64: dts: qcom: sdm845: correct camss unit address
bdbf9d493c54da7ced2957399c8658d65972bf74 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
ba93fdfc194508a276e5188c3111c7a37a2d6927 arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
cd6aee778d4bea3614a30ce186ab6cc8f1605512 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
4e600a9eebf96f5ad8a55216363fb2600a65b7f5 arm64: dts: qcom: apq8016-sbc: fix mpps state names
85f51131a752cf1da36d54284f911abcbd17ee5a arm64: dts: qcom: Drop unneeded extra device-specific includes
a85b1977c2ce9bc4566453df95d1fa68f91cea37 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
699a0bbc64488993a65e25f062c2c26e8290a63d arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
f9abe6b2dbd4245be5510d3f08ac2c08f691d0d1 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
af6a7ae458d1600e11e58d7b419e7ee7080e4673 ARM: ep93xx: fix missing-prototype warnings
80bbf131927eea89d9327fbda0e1477c333dc93f ARM: omap2: fix missing tick_broadcast() prototype
0472d98f3a185cb0201439d8560f9ab40674796f arm64: dts: qcom: apq8096: fix fixed regulator name property
57e6140519bba199061745e2eeef3f26d8d4f694 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
cb321556d890a26f74d2862f2528594cd7490711 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
d99fe1e302279824cfe9acb424e5634a0c015b66 memory: brcmstb_dpfe: fix testing array offset after use
c238e0e58396b734cfa7b14ed17230e66ef9c92b ASoC: es8316: Increment max value for ALC Capture Target Volume control
3a1c5119a8cf4feeb026977c63f78374046fa418 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
3a19e150c455e7e9d1bd915d36c138e95f6defdd ARM: dts: meson8: correct uart_B and uart_C clock references
6031eacdfe8a4f063905ba63cbf1ee9af333228d soc/fsl/qe: fix usb.c build errors
931ba0455faeeabb57da418c956a74d053a585cd RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
76cab5579df5d1985d6ea5910a78cfe62a6ad3f8 IB/hfi1: Use bitmap_zalloc() when applicable
c56079a12da4c140d4e92ca95fa0a8883ae36aa1 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
d0472c1b16f6529c28792a05b5fe83a3e7a3d891 RDMA/hns: Fix hns_roce_table_get return value
76ded4d790ed2c962b7e184f702b279aa5b14588 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
46c6a6d11825d054342dfcc48477c158d243e3b5 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
96fe07a21565d078cb9fb92cb5fd55d3c99365b1 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
ae6906b24fa43124c5e6686bfb3a6e55ca5df4ac arm64: dts: ti: k3-j7200: Fix physical address of pin
83f5f4fbf4d7b4e57ff4f7b33e9c1df667786d39 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
c599c2a70c48fe2a2aefe8c28c75afbf958bf600 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
1eda00a1d8748fa69509cd4e067b66ed3f9b81d3 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
aab55f82251dfcce1fff102dfd3278b7d1ee2418 hwmon: (adm1275) Allow setting sample averaging
dc635015778fe52e75119b26bc8d1fd5e5b0bb66 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
eff8caf59910121e413a38868aa697044bf885a7 ARM: dts: BCM5301X: fix duplex-full => full-duplex
60d1b0c81bd6ec1e8b8bd343f2b9b98bab515d41 MIPS: DTS: CI20: Fix ACT8600 regulator node names
541ce435a4fd4805db9745dd6eae557809dc5047 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
91fd3f537b8826b2bd954f83ddb93c182dd47936 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
d926e8929c91469fe923334028305d8f7806d145 drm/radeon: fix possible division-by-zero errors
fdaf4915586852fb58aee0552160155ca76cd1ec amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
d18770a91d593e65d15db4b7c04d9fd88a10103d drm/msm/a5xx: really check for A510 in a5xx_gpu_init
447c75276b58cd187cbab5b28c6b2fcc9b7de03b RDMA/bnxt_re: wraparound mbox producer index
a38de60339eb152cf538402fb70d8a2415ff933e RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
c5a4d7da7ecde18fa433400a0e5b3f562c20b085 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
30160525fd9ba6b61c7e18a47cc9e55736c4c231 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
5ea4bf6928e4d4aacc442ef51afb531fe9f11194 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
abeae335e413745af10d8c85d6dd1396a68476b9 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
a8853e089c1fd1acffc954fbc7bf067e7bfe9f48 clk: tegra: tegra124-emc: Fix potential memory leak
ac5b497a5e9dd30df04bdf35eccb740653e95f86 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
3826f35a1bcbc88e0d0a499e4aca8be0596584d1 drm/msm/dpu: do not enable color-management if DSPPs are not available
7f225d924ece2d6d0104e775e0dec4a69811d974 drm/msm/dp: Free resources after unregistering them
8f5b9094a15497b971d31d2564c242bddeee5382 arm64: dts: mediatek: Add cpufreq nodes for MT8192
8ff32debc7f5e2e6f759556f1dceeef8a27664e2 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
b99cf065c740b0bdb38858775fc30c689d6003e9 drm/msm/dpu: correct MERGE_3D length
b98da00305789a4738e14455ef6fc5a1a6eaf904 clk: vc5: check memory returned by kasprintf()
fb2bc006f89a921eda6df790091c46beeca09e48 clk: cdce925: check return value of kasprintf()
6374a114547310d1d28f73d92f9483e76159d42a clk: si5341: return error if one synth clock registration fails
53a16e334f218cca1b2365ca0611a9614eea16b8 clk: si5341: check return value of {devm_}kasprintf()
58f9bfd2b3bc70335ada7f0da63a01a2f65bd1ad clk: si5341: free unused memory on probe failure
00d450bd2ecf97ec7abc8d14b59565038a328b08 clk: keystone: sci-clk: check return value of kasprintf()
89f083966aea390563ec55deb433815798b6c76d clk: ti: clkctrl: check return value of kasprintf()
f51805020a473eb51bea63fd394e9b93083d3614 clk: clocking-wizard: Rename nr-outputs to xlnx,nr-outputs
1761e98baac35d51c68e22c73588a8b4bd88c370 clocking-wizard: Support higher frequency accuracy
3c36836d2d7b595697b8e2359734cb7c111c9170 clk: clocking-wizard: check return value of devm_kasprintf()
0a021aab79917d9695672a17bf593ba46bd1d045 drivers: meson: secure-pwrc: always enable DMA domain
f84ecf43b52f2b8a49e311b327666de21ebe81d6 ovl: update of dentry revalidate flags after copy up
239b2259afc8d0b84d549dbb706e0d12047232de ASoC: imx-audmix: check return value of devm_kasprintf()
f897a82f2501ccb24a78d4143ef0eba9a9366c5e clk: Fix memory leak in devm_clk_notifier_register()
e3a6c57eb75204a6f073bc3c697f2dabe8d31759 PCI: cadence: Fix Gen2 Link Retraining process
09fd7380952370037d2b934a456fabd9cc905ca5 PCI: vmd: Reset VMD config register between soft reboots
5fe2bb334b878f92fad7a7446d66ec141a97c38b scsi: qedf: Fix NULL dereference in error handling
0d96a06a4a92d8e5435dc2415a6c221ac7f9b651 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
8f4febcf03292e3b5a546dfe312583ef3702a55f PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
a105df20f0497ee8fb3c9c8a096796d1ee0e27f9 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
fef9b962aced52493fe40c9f401d654605d1f6d7 PCI: pciehp: Cancel bringup sequence if card is not present
5b1e4892ec5d5e8c54a0143a0dc427c397a2018d PCI: ftpci100: Release the clock resources
e0c5ee2f30820170b33d614f54006893f40068ab PCI: Add pci_clear_master() stub for non-CONFIG_PCI
a89bef377f39e256e1012569ed446896ee2b7ae2 perf bench: Use unbuffered output when pipe/tee'ing to a file
0dd5d953b970a1d92e558ab15db49d36b97bbc76 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
45f3857ab7e1c8f32de19716cc7abe167eefc3dd pinctrl: cherryview: Return correct value if pin in push-pull mode
30e56089bf3611d252995c73ea45c5e97f236c2d kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
7f8264b2be266d8a120384c04932e95569f53f7f powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
9c99b88c44f568fbcc8e0c5149034e7004c81af8 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
05ae64d75a264506c100c459958126f9a14e7c44 perf script: Fix allocation of evsel->priv related to per-event dump files
6c153ed72d3dd2c76326b91eba4ea0555c9dccda perf dwarf-aux: Fix off-by-one in die_get_varname()
e39bf3cdd621a642a541e2f391c05521426af70a powerpc/64s: Fix VAS mm use after free
0218262c01cfc693eb75038b40123ff79f6c45d0 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
985887e7c419081e30fb3bc56940687a64f735b7 pinctrl: at91-pio4: check return value of devm_kasprintf()
2318ce90a01d67cc6c98351529f3550b9e1f3f0f powerpc/powernv/sriov: perform null check on iov before dereferencing iov
f79bf8ee899240ec2ec2dd48844ef8e684809314 powerpc: simplify ppc_save_regs
a9dea887a004d1ad0f37041e91a5c97a541485d4 powerpc: update ppc_save_regs to save current r1 in pt_regs
95e4f23d4aadcb8bac06bcf80669e0c3594373ed riscv: uprobes: Restore thread.bad_cause
571790257c6ab5dbe06ebd4365d36e11406a7f9f powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
c7c9eddb44ab2c044e987192dd24dffa0db77f35 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
ba36b72d484639af79b2f5327c64d0c4f7f1488b hwrng: virtio - add an internal buffer
ceb6c006b4726811990c345de686d75adfcc7b8b hwrng: virtio - don't wait on cleanup
29ce97ce6c71ac539d3393b99db2c03d94abed5a hwrng: virtio - don't waste entropy
6982bb36770cdd8c7b9001dc7ac41015ea6d8a5b hwrng: virtio - always add a pending request
9e722065dbb4915c02a6c736b8f9ffdf86f8269a hwrng: virtio - Fix race on data_avail and actual data
fe220a99b4ca6bae4ac053b44b9ffaafb93e0cdd modpost: remove broken calculation of exception_table_entry size
4571c16d1fbf137a02095d2235d2d3f6d1dd8a19 crypto: nx - fix build warnings when DEBUG_FS is not enabled
08498837ddb44facd457bbd4c925c539d563610a modpost: fix section mismatch message for R_ARM_ABS32
097767c6d17075341422a2edc05bfc39fad40bd5 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
059a9c7e942a9767a3a982e56eb071be18557ce8 crypto: marvell/cesa - Fix type mismatch warning
16f7617e5da01abe982265524081af21243e9aa9 modpost: fix off by one in is_executable_section()
f6afbcac3f2d45ff3026ad45c58236270935fd80 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
0b497e7320acd4d5cdf27ff1a941a11e22892338 crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
29de5130468f9dd99c68a32f5887dd0d2ddbaaaa crypto: qat - replace get_current_node() with numa_node_id()
6e93bd1614a12c1e0af1cfbd7ab49f1cf07e0bb5 crypto: qat - use reference to structure in dma_map_single()
0a520bac6efe7bda036104a31614dd993ad5c4f9 crypto: kpp - Add helper to set reqsize
7aa082ca74ac96c616d91e539a1582a45f29a2f5 crypto: qat - Use helper to set reqsize
7b5218d1ee19857475f61e7b33f57bf8d72538b7 crypto: qat - unmap buffer before free for DH
edada7ee2b688a079da61dbe0ef9e3d7e4a48ab0 crypto: qat - unmap buffers before free for RSA
33c8a6c54e402d7ca705b7e37eddd750148f027b NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
9d87ec396f5c7f5de8ebc3400be1dbebcd68fb9b SMB3: Do not send lease break acknowledgment if all file handles have been closed
8b005f804f8db1d0bcb8712da4c4520c3ddfbc74 dax: Fix dax_mapping_release() use after free
bcc78dfbd2c42b02dede3394e334a05a76d66abc dax: Introduce alloc_dev_dax_id()
700dd9dd5395df7f1b7d33894a9f655b2eeec6a3 dax/kmem: Pass valid argument to memory_group_register_static
9b57d791353c546fb7a3369b197f60d9453c5ec8 hwrng: st - keep clock enabled while hwrng is registered
a16652924c0ec3bd3639e52824da7c650c569792 kbuild: Disable GCOV for *.mod.o
cd513e0a151e9076f95f6d54da490fe72acdb427 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
60ca29ce1a12a01795e43d6fb138a30ec59fb18f ksmbd: avoid field overflow warning
952c0c49c5d3e764b07024ef36314189c9368e70 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
992b7d659fe5a9b7ec5b8c0b534c178864b76bfb bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
412101cfa9c89f8d0d794dca04a5be116de74b3c io_uring: ensure IOPOLL locks around deferred work
0effecdd82cfae16d2df038ff1784ff968fceb82 USB: serial: option: add LARA-R6 01B PIDs
d3559765e39bf8675d8fe953cfa2fbfd53260a43 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
4c70e2b54c3f5e4768bd876d1f53b954ac4a3738 phy: tegra: xusb: Clear the driver reference in usb-phy dev
2bc6f2bceb27a37e2c456122f30c81c02c6fe5b7 iio: adc: ad7192: Fix null ad7192_state pointer access
da12fc5135075e9d5da9e98d1d11617bc1709174 iio: adc: ad7192: Fix internal/external clock selection
a9e239d77690b75e175f04f79884217e57a39a4b iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
4e37d5cf444295f2c60212e41cc5d9ed1e34169c iio: accel: fxls8962af: fixup buffer scan element type
bc69a490dddf840909f6138be8ea5a78d235c572 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
473515074372746be03399af340efbf343391176 ALSA: jack: Fix mutex call in snd_jack_report()
aaaf8eff7e96cb56f772ce4eb2e345ad61535d56 block: fix signed int overflow in Amiga partition support
ad6fd769558353f672e0765df8a1bf07fc522df0 block: add overflow checks for Amiga partition support
b2f420ef5c5196e74d15a77d007be92e6ec82d46 block: change all __u32 annotations to __be32 in affs_hardblocks.h
2a5242f23021cc9231ef8c546e82b5f2f9872908 block: increment diskseq on all media change events
147d4d2a5c4ca3eebe17c416a24aafbb20695318 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
e152cd39a4a6eacf412fba60af99e3eebcd5e9c4 w1: w1_therm: fix locking behavior in convert_t
7467b3c8ff8b8bee6f3d70289ae59ba027eff344 w1: fix loop in w1_fini()
658d7b4e41fd38911414a031d647f24f218c6df8 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
4008f7dee8b5c9cff7304fc72a24f6954949cebb f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
a829c38166e48a97787561fb35a5f18959cebe18 sh: j2: Use ioremap() to translate device tree address into kernel memory
6eb0ab8d0944f0f2d0894da4ff1370facafb2f24 usb: dwc2: platform: Improve error reporting for problems during .remove()
0d342324626a067e042bbdb0294568706ad2b4f1 usb: dwc2: Fix some error handling paths
2eecc15fa19943700773d7e563964a80eb9c5489 serial: 8250: omap: Fix freeing of resources on failed register
94d61970a390d3c962b9ecafce9f4ade1260ef71 clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
d286b63c6fab9420f9b9d0ae28b742434ce8886c clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
3a1bd1afcc075894034ed5fe7160eea9430ad448 media: usb: Check az6007_read() return value
14d1ac96ac9f9507a2bf8eed22c17642935f6ed5 media: videodev2.h: Fix struct v4l2_input tuner index comment
b75506b583796f373673241c5f4eae9bd6cbc91a media: usb: siano: Fix warning due to null work_func_t function pointer
47cf7a946b0f4d8717fb4e3cf32e3d51ca4a5fdc media: i2c: Correct format propagation for st-mipid02
024faebe16f3c67ca7fc893a5f690df87f5542df clk: qcom: reset: Allow specifying custom reset delay
d9b92b81d6d5f8d28c46da1fe09e9689429bf80a clk: qcom: reset: support resetting multiple bits
509323aa8a7251432080cc08bd35789069835793 clk: qcom: ipq6018: fix networking resets
dd009933245a995ce8e67df4f56ddf43ffd3ad7d usb: dwc3: qcom: Fix potential memory leak
f4ee10efa42ca0eec08e637e5f4b4673ef81d2b0 usb: gadget: u_serial: Add null pointer check in gserial_suspend
2f76e7de79e1a6a99528f34fe0f8feedac8dd84d extcon: Fix kernel doc of property fields to avoid warnings
e7d78856c9a38e92abe7e6c4187cebb13e5fb3f4 extcon: Fix kernel doc of property capability fields to avoid warnings
9eb79adacb6373a150cab31148f3dc1c561c9e57 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
3538eba04851d665b849cd6be337b88258ab1681 usb: hide unused usbfs_notify_suspend/resume functions
e8b83f095191897c4a4d71ae79b38bf70ff869fa serial: 8250: lock port for stop_rx() in omap8250_irq()
a299b95389eec3c6825b6c80819f8f529cbe28a4 serial: 8250: lock port for UART_IER access in omap8250_irq()
59a4599e4027a0c1c4838a34e9f0a3234f14e757 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
7ac57d58bd9f8db9dc4e98a02e9533af1dd5a527 coresight: Fix loss of connection info when a module is unloaded
afe04a5b83386a59de4da3e9cab48f3a39678aad mfd: rt5033: Drop rt5033-battery sub-device
b097b170b34945fffdfba39be6f1987ca89a12d7 media: venus: helpers: Fix ALIGN() of non power of two
59ecd8a7ed31e38464c20b55899d07ffa740f067 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
2ed2f47ec3a586505efd3f46b8de7445c074c969 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
a5ccec709ba7b11a723214fe7a9cf48633ab88cc usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
37e813ebbeb0c28520dac006b1f1cfc7c40a5a90 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
18b0cf4d847cfc56ecde6fbb64b5e2c114fa1253 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
a8f83f5882b903acb10e6a7e2f755febfe7f1508 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
06f16f5a388fa5e6700abcdccab50d498ea263a8 mfd: intel-lpss: Add missing check for platform_get_resource
94a17b334aaed6c8050e605573dc2487b803855f Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
f5bd394c4b70f5c915d01a8ab74c27e934303ecb serial: 8250_omap: Use force_suspend and resume for system suspend
565c4a55b1a3509ff8c50768bb6e97e84e17bd4e test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
f5036f7b31524bce7acf31dcee83df7159ce44bd nvmem: rmem: Use NVMEM_DEVID_AUTO
d6ce24d98ffabcacb97dfc0d0d99235e97e63ac4 mfd: stmfx: Fix error path in stmfx_chip_init
9bf86e63220e6fbd4954093f4fd4fd8d472d76b5 mfd: stmfx: Nullify stmfx->vdd in case of error
1e9721bd09cf098f30a47427bb222be198e75aff KVM: s390: vsie: fix the length of APCB bitmap
50ba6e152ba2f09c969d4a6c1bed037ede37af40 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
406092e067bc68a17ad048f027b10e5ce5772511 mfd: stmpe: Only disable the regulators if they are enabled
77aba32917e2fe9473b713a8902f15084035a898 phy: tegra: xusb: check return value of devm_kzalloc()
b658c5d88e1cfcb9fa639138c80e22a77a1fe6f0 pwm: imx-tpm: force 'real_period' to be zero in suspend
ad5d8acb6627e9b118783f9dd64c41d3af9da609 pwm: sysfs: Do not apply state to already disabled PWMs
0a7e2bcc5dcc34b8d638c9781cbd8098442cb4a6 pwm: ab8500: Fix error code in probe()
e5de0dc6dffae3433ccc4b1351c9bc84f8092fe7 pwm: mtk_disp: Fix the disable flow of disp_pwm
deca65742adba92263ad73dc884b663a45815333 md/raid10: fix the condition to call bio_end_io_acct()
7f15efba9d69f236ea95d1849337c85bdf26c4ad rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
8de19f6dca7ccecfae012a413f7191c373a72fef drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
86b4ecbd416280cbd8aceadeff4aadbb4f84ba19 media: cec: i2c: ch7322: also select REGMAP
2391683d324abe4c4f2f37976f6a350f668e3d27 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
2a3b47b329ea7be64065202a99b3223084d625d2 net/sched: act_ipt: add sanity checks on table name and hook locations
4ef86d88c7295733d7bdfda40a6eb8078e510cc1 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
34e66c39add5b4fddd3244731c5e62488a1488d6 ibmvnic: Do not reset dql stats on NON_FATAL err
6120626742fb36397bd1202e7aa182b1f4f89166 net: dsa: vsc73xx: fix MTU configuration
57740d044d63883256449407d08aa13a9c8c4ac8 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
68fe1516e979ab0fc6cebe9a316d2bfea9b3b8a5 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
ddc1c3aae4ae5298f2f5fca132d845e4405b5788 f2fs: fix error path handling in truncate_dnode()
73d73151f9a3309c4fdec13394498b26e304f5f6 octeontx2-af: Fix mapping for NIX block from CGX connection
a2c415e84a00ab33d3c02d5a7420f3c4536a7bc3 octeontx2-af: Add validation before accessing cgx and lmac
f6b6203b8a9f0b4278b32ba610295fe25f2990e6 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
7f7f01ec0d038639b39ac28b8e1e310264ce21b7 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
3d369ba7d8c1e0bf120050bdbc20c7fc2f81d60a net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
4243949f88e3cc302df61162680d52afc74d781c tcp: annotate data races in __tcp_oow_rate_limited()
e894c08567940a0ddfa5c321e5b3abe06cbc6c6c xsk: Honor SO_BINDTODEVICE on bind
c15fe17a52a6cb976863d0141c4ff8a71db30f56 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
fbb371f8437452d23efca60e6b30f35cd8b41d30 riscv: move memblock_allow_resize() after linear mapping is ready
ddc1ded69f7b489bb1ed6f1bee4cc613fb455013 pptp: Fix fib lookup calls.
e54e490e7bae9fed6f4a525a5dba125914bdb1fb net: dsa: tag_sja1105: fix MAC DA patching from meta frames
eef3c2bbd68ddf093895dcef658f4a16e4a02610 octeontx-af: fix hardware timestamp configuration
7a6ed78641a330b222f6eb624c7e202bded54c42 s390/qeth: Fix vipa deletion
8fbb8ebdc75d8b75fddff72e688ef26b94a22a2f sh: dma: Fix DMA channel offset calculation
ee87fea923b7f4bcfc421f6916622415ce147431 apparmor: fix missing error check for rhashtable_insert_fast
3a61987c8fe5de5f0c69ddbd913d080cc1566807 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
b967864e6290148cd47cab312a4e5a80bc2e92b5 i2c: xiic: Don't try to handle more interrupt events after error

--===============9006643812280180218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d21bcd92a1b3-2c00237012db.txt

085eb1635369e238f285bfb7036364ed9ba2ec6a gfs2: Don't deref jdesc in evict
4a627102bffb91866417de67c83efb545d0c529d x86/microcode/AMD: Load late on both threads too
ef7b675d432e8ab122d8cc0d4132cff9b7e7c166 x86/smp: Use dedicated cache-line for mwait_play_dead()
388175b2ab7bf618262ec39d5f90509a2baeb92c video: imsttfb: check for ioremap() failures
b69fa21d82e33d1bf6fa692a8dade470b5f8a71b fbdev: imsttfb: Fix use after free bug in imsttfb_probe
3baab552385565cdb2b6dad3cb71f837d501af02 HID: wacom: Use ktime_t rather than int when dealing with timestamps
40ffdaeaece6281d4ff5b9933a54047d0e595b67 drm/i915: Initialise outparam for error return from wait_for_register
ae74461dd4146d16e7937cb8c7ceb70f16d98049 scripts/tags.sh: Resolve gtags empty index generation
ff282dc4dda8c94fc0e1474c8c213ee90e7ea06e drm/amdgpu: Validate VM ioctl flags.
687f961dd92a90b2af9fd4a7260e59994d1486c4 bgmac: fix *initial* chip reset to support BCM5358
eff5e401ab0211904d210b9c5c6c98ab189c27c8 x86/resctrl: Use is_closid_match() in more places
d028cc79d88461b99508d85fe6f01f66cf8d535f x86/resctrl: Only show tasks' pid in current pid namespace
b7a4e632b3e50eb31c07189b591db3459d093d80 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
1d0ebb08b0ab4fb6105ba79881002dab354ec518 md/raid10: fix overflow of md/safe_mode_delay
64c500d618846364086270379a20d8f48ff8fdf6 md/raid10: fix wrong setting of max_corr_read_errors
1683445f381d89772f1d1814847cb9ea489532a5 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
fbc49254f7e1617ca68ae6b722a828c98468de1a md/raid10: fix io loss while replacement replace rdev
c8c598e0fa7acf4f94c1707d393062daf5da104b irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
94b566a0e714e293cf8c7f96452a2e5b54dc7bd8 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
55973ad3cd680657bf91df1fa5a0056bc31cf783 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
52d7b60b1a023e0bfb4fb6aea9a3aa1e17c9a20a clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
bb815c6b27012b51eb09e5ff01a18fad6e04a6a8 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
d9c4fe7fe5b23e358cb40b1b7f5d9bb4140d62f5 PM: domains: fix integer overflow issues in genpd_parse_state()
6451457cf004a745924a55b7e5a5e735953b5f6a powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
bd8add0af1f484febe4c88b8c1eb45cc2e3da64e ARM: 9303/1: kprobes: avoid missing-declaration warnings
033055a6c5ab0d92f16ad0fdeb8ea41a0902f306 evm: Complete description of evm_inode_setattr()
d9aa059b34a922814842f1b07a22abeed934972b pstore/ram: Add check for kstrdup
7e67e367add35c309c81f787c4435c6aa6670123 ima: Fix build warnings
614ec84bdea186c51f6fdcb595de720d74243a0b wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
6d8c12186b1860349dbda638de690c3a022632d6 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
36ad329a1e0099ff95565a6b1a38a87baa75478f samples/bpf: Fix buffer overflow in tcp_basertt
dab7c087f686bb620aae39734b23fc23204bd371 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
8e606b4df9923feb176f9256f59bda521d693139 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
89e47c1836533582a375b7efa9e98d88e5aa171d nfc: constify several pointers to u8, char and sk_buff
b4243ba82ab56a703e2863281d6d5f6a51190837 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
68f0aa6dfa4ed60b0e35b8fa2bec8e5b1aebf941 regulator: core: Fix more error checking for debugfs_create_dir()
59d82b97a32785eba3afb84bbe556cf3693950a7 regulator: core: Streamline debugfs operations
9cdadb1f2b76f3265c371aa0747b9d4d0fec41ba wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
93a82c9ea481974b2e7a10892d4734ab0e06900a wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
6b277262d5badec0b1554aee9a5c2d1a6e533a38 wifi: atmel: Fix an error handling path in atmel_probe()
0e599c8f59bbfd71c37487f736bbfbcf5c77a1c6 wl3501_cs: Fix a bunch of formatting issues related to function docs
317aebf41876feb7f4387ea599445c6a8fb050dc wl3501_cs: Remove unnecessary NULL check
f256b06fdba1e709c20ff7e87a2ae5b1c68b65a4 wl3501_cs: Fix misspelling and provide missing documentation
cf51d6eba45f132bdd98fb3c3d4077adb720ef2b net: create netdev->dev_addr assignment helpers
6e13944bb246d16a81a692b2f0bfeb9208ebb98e wl3501_cs: use eth_hw_addr_set()
3c9b072fc7d60039c3d21f7b4a9fcedd5064291c wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
2ce73ad4f43bcc7abab344601a685afb4ef094db wifi: ray_cs: Utilize strnlen() in parse_addr()
9464d36e07be586b569740a39a506eea2ecf099d wifi: ray_cs: Drop useless status variable in parse_addr()
c5fc0e46c445e4d56f394245edd248e88351c140 wifi: ray_cs: Fix an error handling path in ray_probe()
b01ddb57a78e684273ab14f90d1a7b00decb1695 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
1108ed858af33d24a0a8833c8e8d7e36cab79735 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
8368ac8b0bf3aa3ecb074b6693c9dc5139cf5ed4 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
20e00499a85be4cad8f2457f5ea786175deeede2 watchdog/perf: more properly prevent false positives with turbo modes
eb967e1bd0e8ac67e407657b0df586af3aa300d9 kexec: fix a memory leak in crash_shrink_memory()
05a1288a20678efd5be99a69839da55640e6b2e9 memstick r592: make memstick_debug_get_tpc_name() static
1fce149c8f61e085a88273c3c9032459fc41b29e wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
0cde4de5bdb92af9bd4439d3fdac558a0c40ffbb rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
826ca2ff63df0307515d83be6ce48d0e1786e3a1 wifi: iwlwifi: pull from TXQs with softirqs disabled
5c41c4176091d7bd5fa2de59e4347fdc99fbdba4 wifi: cfg80211: rewrite merging of inherited elements
d5fedef1db323aa1396bfb2266b74eb1d7e2a822 wifi: ath9k: convert msecs to jiffies where needed
0be92c503e30c1c611cbf026aa8eb4012b161ddb netlink: fix potential deadlock in netlink_set_err()
0ac69cbb84a75138ea7f170c3642dd34da4314b1 netlink: do not hard code device address lenth in fdb dumps
20d17c710124324b0b2dce7d2188c460eff80eda selftests: rtnetlink: remove netdevsim device after ipsec offload test
1380cf55463efa79d8b8de208470acd17dd76f24 gtp: Fix use-after-free in __gtp_encap_destroy().
3edb8cdb326ec14a2d3fcd1fcf62ef5723753466 nfc: llcp: simplify llcp_sock_connect() error paths
ea32f0f4a1588b5bd78284ba41ee89ed62641480 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
c8d518baab570f524f9626738f618db56f8ae93e lib/ts_bm: reset initial match offset for every block of text
d1338f71ba6977c2c99a9856149a3d157bab84f1 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
cbb73140bedde130448ad77a100942c2ce3dd7b6 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
d4306d597314b0759d0d2bb9b45e9304cd105565 ipvlan: Fix return value of ipvlan_queue_xmit()
cc64fb935ed5b03624378b3a5cb5fd01cf4aaffc netlink: Add __sock_i_ino() for __netlink_diag_dump().
8507caa9e3c22757ba11a8c1e824cba1d19859ac radeon: avoid double free in ci_dpm_init()
69c1df7e46d7ac2e3fd33e22f25f52094c948321 Input: drv260x - sleep between polling GO bit
e236eb38ab7c9d6aa0efd32817eff603536df7b2 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
8269685093d11fed713276e0e792316e4c227042 Input: adxl34x - do not hardcode interrupt trigger type
047b6ec281c3f9eda4a6046d07cad0de6ffcad02 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
d53fa1700191827211a662f7f4eeab4ead9f1455 RDMA/bnxt_re: Fix to remove an unnecessary log
56a5ed61fd86c0442973ce220154bd9120243bfb ARM: dts: gta04: Move model property out of pinctrl node
376cb287dd0f5a191cc222eaa0fdc3a00b36d2dd arm64: dts: qcom: msm8916: correct camss unit address
b7f85998d5e31a488ab1b005f41b18695b366810 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
44d9048cfb9a3127274dc9bc725e5eddf0148a01 ARM: ep93xx: fix missing-prototype warnings
c484975e7781779c62d1928c0d1d4343d7524be3 memory: brcmstb_dpfe: fix testing array offset after use
7ce3b38333e62050596fc6484e8400846be67a64 ASoC: es8316: Increment max value for ALC Capture Target Volume control
2ce283718544fc5763809020ed16f5e84328cc17 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
34e15618341e1d0465f645519bca153a643da6b8 soc/fsl/qe: fix usb.c build errors
0d6c458e0cdc22ecc41c43ee6fa213588968c58e IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
89a387bc81ecee6ea73c2843223b1aed994e1fed arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
22368f0bacc3070bfb7e596707958684fa026f9d fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
de60cd68ee307df867c90ecd7c78be163ce6bde5 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
a383f4552ed4810c5e9f92c0cd8fe04634a001a2 drm/radeon: fix possible division-by-zero errors
437a3e324dbf892a78cf8cfad77bd8e251d81a43 clk: tegra: tegra124-emc: Fix potential memory leak
4ac90d2ac5de0b777b27a475b4f23ae652c47f04 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
080aba33f2684f6d233042ac0bffd9e9dedc9523 clk: cdce925: check return value of kasprintf()
cd4d7dda84ab96feff94cf228291b67353b4b31b clk: keystone: sci-clk: check return value of kasprintf()
3441671ac24eb62752a561beac74f9e3f9c6dfb6 ASoC: imx-audmix: check return value of devm_kasprintf()
8abe70251b0f169f9880bc7ddde034f0076fe75b scsi: qedf: Fix NULL dereference in error handling
9b2bd71bcfbe5f0e9400365ca6fba884fd3530eb PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
da2f3513e99917b8a4c40cbba4adcf161f046089 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
2e7fda1c9266877df06224c203d3416a099326f5 PCI: pciehp: Cancel bringup sequence if card is not present
b074a34fc0734e36078bb5e1255fd039e9a61db6 PCI: ftpci100: Release the clock resources
e00ba91e338d7bc05a4a239c1c9af4b32d6b8bbc PCI: Add pci_clear_master() stub for non-CONFIG_PCI
9eea173fdcafa70a1773aeef74a540db54c3b239 pinctrl: cherryview: Return correct value if pin in push-pull mode
81baaf167c92bdd9101e0971c9a8a2cce559cfda perf dwarf-aux: Fix off-by-one in die_get_varname()
62d79614aec15a8cd44ae7e1142ac282be8a4a4b pinctrl: at91-pio4: check return value of devm_kasprintf()
72539270c33425589028d289614f662770c4e3eb powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
3d72d17ab1d51436ec7d5c4592293603682da485 hwrng: virtio - add an internal buffer
e6e94a3ef108b254cb371b7294bdc49236960950 hwrng: virtio - don't wait on cleanup
6ba62ec94a91814561aee6c797ed186588d964a7 hwrng: virtio - don't waste entropy
6ba14744e51d58b363b0ce6efdc4b845c4063e7e hwrng: virtio - always add a pending request
246de7b0f76d78daba74cdda162b31c83917fa7c hwrng: virtio - Fix race on data_avail and actual data
0a2fa42da2f5e0f59bf40935d3db7887c301a83e crypto: nx - fix build warnings when DEBUG_FS is not enabled
fdcb58c7b2ecde2a4e5e0002302c59a1f343f6c0 modpost: fix section mismatch message for R_ARM_ABS32
af3da6d7a3907acf27fbc4c0e205aa5735f26339 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
cf860be5b8aceb67f64da2f097cc793bf58ba14c crypto: skcipher - unify the crypto_has_skcipher*() functions
e53f9112ed811f206f584a457826be6d3bcd3bd2 crypto: skcipher - remove crypto_has_ablkcipher()
2122203634f0571f8c35a31050ff1ceba59e0f22 crypto: marvell/cesa - Fix type mismatch warning
04391dd34208352b67407494c091a6f523c26fb4 modpost: fix off by one in is_executable_section()
94d1fe67fabd9ce2d65e45ec5310779207934764 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
1f4d95bd4418bae7541cc83505285358d2094d10 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
d50cd49f0165448e19e13214c90a3c44e9081ba2 hwrng: st - Fix W=1 unused variable warning
7bb80ac66d8e0a222c0cc8f1959937f7fa9f6ffc hwrng: st - keep clock enabled while hwrng is registered
801d17f65f66df30d88ddd2c32d37328a7de7161 USB: serial: option: add LARA-R6 01B PIDs
3a269355b73cdffb53b903835b2a6a471298c05a usb: dwc3: gadget: Propagate core init errors to UDC during pullup
933dfd2d15dddc77e0e29b49466f7762f5922720 block: fix signed int overflow in Amiga partition support
45394329bd91c5d5206b2f54782f64aac1725eea block: change all __u32 annotations to __be32 in affs_hardblocks.h
34e6fe9641d5d7402b033346c99fd48cab3bd172 w1: fix loop in w1_fini()
5e5c6c3b152e912c822ba227130d0d57b0b214b4 sh: j2: Use ioremap() to translate device tree address into kernel memory
c2c9c14d36fb14cc4157d5bc5a9d68d9f2e603d1 serial: 8250: omap: Fix freeing of resources on failed register
78c03653df733cd32913880a8d02e90575e1f698 media: usb: Check az6007_read() return value
58dbc9b4757373c90ecc62fb53902a6585d3f5e3 media: videodev2.h: Fix struct v4l2_input tuner index comment
bdba6db67c960da569a4b44d4110f4aa9c7bfedb media: usb: siano: Fix warning due to null work_func_t function pointer
7c086d2922810abfb38616fdfbec414311a78265 usb: dwc3: qcom: Fix potential memory leak
c7e5ac6f8b18d4cfcbd0424b3099c86a3995d9ad extcon: Fix kernel doc of property fields to avoid warnings
a7b6520ac2b4782cac25b3b96373b202924d568f extcon: Fix kernel doc of property capability fields to avoid warnings
bc3734822249dfbb9364abe6031e182c9e353724 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
90521e63d4fb0cfb281e6e73637806520b0779d1 usb: hide unused usbfs_notify_suspend/resume functions
1729f0cfefb933a6d4bd57a066fa81253010e4b3 mfd: rt5033: Drop rt5033-battery sub-device
0f057cd25abb64db7361044504e88ff315176c31 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
7de8fdc159496e0465559ebb85a283e8a6f1365d software node: Introduce device_add_software_node()
a956a1d5f2224db43fde32087b2a75c10831e384 usb: dwc3: qcom: Constify the software node
72752b47334f3db1bba41564898fc53b469b7b64 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
774715a27b7c95d9e6a80b2d8a38d888e21bef61 mfd: intel-lpss: Add missing check for platform_get_resource
93ddf4a411e1c5397df33c1503f781d1d82637fe serial: 8250_omap: Use force_suspend and resume for system suspend
f8f2e13025079d09f2cc2e27903a20204d58f36e mfd: stmfx: Fix error path in stmfx_chip_init
dd361c4681caddbaa679a06177881445b7b14020 KVM: s390: vsie: fix the length of APCB bitmap
82d3f37579f92f49618cd34c31d94777a3152a68 mfd: stmpe: Only disable the regulators if they are enabled
8a6fa4665d17e157de2e6842db42a201982336e5 pwm: imx-tpm: force 'real_period' to be zero in suspend
0da11ed8630ddb2f2f45b3541668fb9a98224733 pwm: sysfs: Do not apply state to already disabled PWMs
a4fdc894509246a2a1f105b6cab1d99c37b2be0f rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
954dae97797e834179f97b4ca585aa0d099fd953 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
882af9a476f2fb4e41a998803a5fb5cb08100e59 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
a824ab7cfe08403702c5345a4692f670ce98a677 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
cf84f79e2df6fd42c1c90c3c21784791dded5ee2 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
1e4c71022451fb24672c6b29c2e64cb4a07784a8 f2fs: fix error path handling in truncate_dnode()
c0798be20f24f4ab8f50ce90ef25ae95ad18bd9a powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
54ecb860f96d5dd8f5459124b920b497da258495 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
2ffcbd9c6f3655854a8eb346113791ee1b67ab48 tcp: annotate data races in __tcp_oow_rate_limited()
d8ef603e93e274f56029807d80685f27fb45a5cc xsk: Improve documentation for AF_XDP
9ead54eb19376dd4e630f48314c5218a17ca9b4c xsk: Honor SO_BINDTODEVICE on bind
4f251df6be57beed12515b9d32dbfb912ceffdc6 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
d81bd168dde245993d2e155a1ffb8f0e44863169 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
0abe6c9cff68ca372db0deb5a55d46cb1ea99800 sh: dma: Fix DMA channel offset calculation
b9417b2872712549ac8411056998c38e8833f567 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
2c00237012dbd0e26ae6db2ddd4fc0f0c6c5f69e i2c: xiic: Don't try to handle more interrupt events after error

--===============9006643812280180218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-332cde4b46e0-d1ccb2b601e7.txt

9a158f855d62ee02c51f2d2bbbd237f6ed311d03 drm: use mgr->dev in drm_dbg_kms in drm_dp_add_payload_part2
600d49e4fa3e42f2128daacbd2d02823a377ec49 fs: pipe: reveal missing function protoypes
7e249b8868f4ff6b84dd719860e7d23e60d9788c block: Fix the type of the second bdev_op_is_zoned_write() argument
559532bef8005932633dc6de7c19cd6131c8affe erofs: clean up cached I/O strategies
910a6db6e4425a8c77c37035597434ee842583b4 erofs: avoid tagged pointers to mark sync decompression
12d238358fffc66e3beea20e87ef076ffbf7e1df erofs: remove tagged pointer helpers
d2edda70c33bb73f46d47c9c3df5785d7223ae9d erofs: move zdata.h into zdata.c
cd6353f8d7c87b21836c870f074e0f44e36ef013 erofs: kill hooked chains to avoid loops on deduplicated compressed images
d1ab8fed40afeb255a12392f4ad8f6eb7920980d x86/resctrl: Only show tasks' pid in current pid namespace
8d01ca3a8396a3295d8b9e7d267967d31585ef8c blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
7f1a922a33f1871c133d6228f7fa7f4b918943a9 x86/sev: Fix calculation of end address based on number of pages
64a1fcd6982cbf599d6bdd1df364dfa4e1c54c02 virt: sevguest: Add CONFIG_CRYPTO dependency
bede176832bfedc21a0d44236012234d7be210c5 blk-mq: fix potential io hang by wrong 'wake_batch'
0283d18b0e240ca1a17c9fabf4c8d0436d15634b lockd: drop inappropriate svc_get() from locked_get()
725c1ab3197b2a0d0e41c0785e57239b285b470f nvme-auth: rename __nvme_auth_[reset|free] to nvme_auth[reset|free]_dhchap
fcd160bb226c6cb09a57510c814dce65e1899b82 nvme-auth: rename authentication work elements
0fdf84b36021fe47a83471780b3a09037262e5aa nvme-auth: remove symbol export from nvme_auth_reset
5bb257874b8ac9eb5a109c9d8319ea2ddacb7816 nvme-auth: no need to reset chap contexts on re-authentication
f19e9cabe9afc70ebc32a56f2ee7db3719911457 nvme-core: fix memory leak in dhchap_secret_store
336aab29aeb14439098eb3ff6222986ec81a785d nvme-core: fix memory leak in dhchap_ctrl_secret
f74bc31d40fba833add7e75fdb461a9c64721df6 nvme-auth: don't ignore key generation failures when initializing ctrl keys
6d75dafa6e771c4423a8c0ed476610d9690ffd8f nvme-core: add missing fault-injection cleanup
6022b2631b6b7ad45ed7d5096409ecaa81f83f5e nvme-core: fix dev_pm_qos memleak
79521986a8a35aced240bc3a5f167bf0d0a90056 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
86d03713eecc9d7fbb1b7525f9af69695fef6842 md/raid10: fix overflow of md/safe_mode_delay
4411662415ac7c487f5cfa329cf3d48e1f5c2fc9 md/raid10: fix wrong setting of max_corr_read_errors
fcdac95cb99c65b779e4a788a1e2747a7bfb20c5 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
fbee207b81813564b657628340abd3a1319d78d5 md/raid10: fix io loss while replacement replace rdev
a3fc1af84ac6ea589218d2f9d2cff35d263ad859 md/raid1-10: factor out a helper to add bio to plug
e27d2b7bbab1b9db1949a5a1ecf6d0970d865920 md/raid1-10: factor out a helper to submit normal write
76de1a08fe8b79fd1636a7246c7ec5cb432eabaa md/raid1-10: submit write io directly if bitmap is not enabled
6e6d26ae43d65b8742f66c935796e9f4f3fff692 block: fix blktrace debugfs entries leakage
957454d9ddcc879b4f7c517f7c49ea58a94dc784 irqchip/stm32-exti: Fix warning on initialized field overwritten
56172be0e5c11f91beb3062c74d0f955a4fd12fa irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
d868cee66d252886b7e68ff87ddef9d7c6ba2413 svcrdma: Prevent page release when nothing was received
5dde0474b80eccae2c0a10b07bfe620162001680 erofs: simplify iloc()
65c42ea689e6e0ec893e25be572ec822fc03d2e3 erofs: fix compact 4B support for 16k block size
0088878165bfcfd45b50941fb5bde557ffbd7c5b posix-timers: Prevent RT livelock in itimer_delete()
328b561baaddecb0a0e7c4d25b26250dd60d81a2 tick/rcu: Fix bogus ratelimit condition
29ab7f51a1ab94dd9dc9dbb60f000f1401a0b98d tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
c7adaa7720b19b2fd9dd0ae0d3ebe3658509e712 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
10b96f8d81fd09845a1c8e0c5935b0cbfb5b73f5 PM: domains: fix integer overflow issues in genpd_parse_state()
3317da00f0c6955bab3ba5d31260d3a48869856e perf/arm-cmn: Fix DTC reset
422308fa5e1050889459d9ff1839ae9beabc6910 x86/mm: Allow guest.enc_status_change_prepare() to fail
3b34a8ec329a2f66dd4e42a03dd458c919b5561e x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
d9ae77c95c40866313a530d01f1da929e9483c48 drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
0b13f5fa300473f53ff33e8af2729a2206efbcfc powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
d35b37d434c17ca34f6bc9c0de6600d820df7b43 PM: domains: Move the verification of in-params from genpd_add_device()
ef1183ceabd11f0bc465fef3b47a98adb13988d7 ARM: 9303/1: kprobes: avoid missing-declaration warnings
60eadc9aba978b44217837fffdc11f4324298d34 cpufreq: intel_pstate: Fix energy_performance_preference for passive
23bf58bb13ca19a3f4aa234fae51c42462494b2b thermal/drivers/mediatek: Relocate driver to mediatek folder
da98388b2bfbdd2a30db2f8dde277fc7c68ec726 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
645cfcc81b8c57c7668b83dc2d8e6fb1be8b9222 rcu: Make rcu_cpu_starting() rely on interrupts being disabled
0468350a52c46303cfe208827f0cb3422b883d75 rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
e7d153a89ed4f4512e030f24ab8a9887594e54f3 rcutorture: Correct name of use_softirq module parameter
bf0700ade3193f648783957b20c71dbb19a34fd2 rcuscale: Move shutdown from wait_event() to wait_event_idle()
4a201a079c9bcbc46a74c4cb1cf8a82820d5b545 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
c3127d5cf0cd99d0504f01df393ad3c852fd8e8d rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
4a7df4672c1270825cab8c7246e8a43969e92165 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
9912a23827b3a87205eef347a1c5f0007d2a985a perf/ibs: Fix interface via core pmu events
ccc10d41156b0aed7432a105a4ca7926563a6bf6 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
3c5c10cb5f376a03e77a5ff0e5890ad6a54c19d9 locking/atomic: arm: fix sync ops
6e2933558df02c7d7e463999cc72d6e4af4f1ec9 evm: Complete description of evm_inode_setattr()
95785305b463aafbd3717a21102022f077f3d5d6 evm: Fix build warnings
e51ca07312b670e4cf7bf56a61edb4c00ac24ea6 ima: Fix build warnings
0b80dbc1a9dd839abd44b4ecc46ee14b7e910ad0 pstore/ram: Add check for kstrdup
9e65616a8ddc1c6d12391bf4003e648e321b2c01 igc: Enable and fix RX hash usage by netstack
349b92defb3f6d04db8a47114a176be1f557601a wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
62ab9c52b6cf931e287c449cbcaf7e40c7cc5685 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
7630c0c3dbdd357d724e7ce670f243929db08226 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
7b4d9ec4609bbf358336fb1bdb8ce3d074cb9abd samples/bpf: Fix buffer overflow in tcp_basertt
f965fd574279cb17bd3a0e8838db91814bd12947 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
59b6bd41f78b66f91351dd938a0dd40d3ca16412 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
05318d03c43ecf76a98e72abd9fb7cff0e6e0210 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
4cfed8d9600ad54b2aa53cd08ceb7a86ea875378 sctp: add bpf_bypass_getsockopt proto callback
ff387200c55f9c0a4849c3903a236746272b9cfe libbpf: fix offsetof() and container_of() to work with CO-RE
d2edae8175d6b15b2508e43c344c78ce7bcaa75e bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
d5020201f122ed2f52781b5823473e71899b5b90 spi: dw: Round of n_bytes to power of 2
a3afea593fa915ec528099f3e2ebf42ad307cb91 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
57115325085b9bf9b54c94328ec562e5c120f255 bpftool: JIT limited misreported as negative value on aarch64
ffe7b383932a773a509f9b909b7e63d3d7c60ca6 bpf: Remove bpf trampoline selector
7db1dd1ac3cef3ce6cb2cf443f0023997f905fe8 bpf: Fix memleak due to fentry attach failure
34420e7f2646f319e0d7d100b3c69f978a797ab4 selftests/bpf: Do not use sign-file as testcase
cb9dc2f66a83ea1e1397a3a4a587397a02219cf9 regulator: core: Fix more error checking for debugfs_create_dir()
428c05fcd5f6368b2a080e54153f7ba14ee700b2 regulator: core: Streamline debugfs operations
d5830be4bae3841f1f0bb8fc892c774c2a7ca6e7 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
82adf69f43dd3b1779011ae073238cd61c663e1e wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
f6c63c9272ba24a947f28b4bacf4b393b9a50669 wifi: atmel: Fix an error handling path in atmel_probe()
b2a491e71b2bfa952c1d3b960e2313d8abfcb7f3 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
807bf89f8f6a3a54b3781f6ad3b4c73a4910f6f4 wifi: ray_cs: Fix an error handling path in ray_probe()
e702d4761b0ec1e584ba8607951800dc8639f526 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
cb6cc0843ce38209d145e88f0c691fa220d33b00 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
d31f904db6d7a203fd31288e2c7f47d0ffa571b3 wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
8c8d383bc74bab33d3064a0065cd97745d126c37 wifi: mac80211: recalc min chandef for new STA links
12b14ba3042fe49c0e8b27000f495aad72525fc0 selftests/bpf: Fix check_mtu using wrong variable type
1bbcdde38b4d83a54c228f1fc67348815dd90be3 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
9f8ffea4b3ffb37441972f5e1a8a1314261a835e wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
418ae572ca1818502fd75d3bdce53e9e94b3e1fe ice: handle extts in the miscellaneous interrupt thread
8553bd2867b3c7a8c59ed26751dcc935324493bc selftests: cgroup: fix unexpected failure on test_memcg_low
2e4b36f894fcc02a823ec486aa05cb16429e531d watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
aa9b20629a21d828762ac5ff7e105f2965509ba3 watchdog/perf: more properly prevent false positives with turbo modes
b6e15750e99cac1fdbf54252a4166897a7d4fce1 kexec: fix a memory leak in crash_shrink_memory()
3a6f7df421d51a1b736dd73a2188d87d7b6558f4 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
e219aaca43b6c395ae01b34d340514e55a0a0b18 memstick r592: make memstick_debug_get_tpc_name() static
9e32d5de771bb85056ec9b81a9700efe1126e7da wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
bdf826218985e548f39ad88dae985256fa63d228 wifi: mac80211: Fix permissions for valid_links debugfs entry
6aa2845545de2e42ecf7161c44d7ca9bb3c14173 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
770995901d222adc995d229dd4b97ea773580e94 wifi: ath11k: Add missing check for ioremap
b195cb01b088a84766ff60e6d8678a754a6d72df wifi: iwlwifi: pull from TXQs with softirqs disabled
34272e136ce9674420b2d34627119dc14ff22ba3 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
1ad1bbf2deb14460f088cad236455d23df41cd00 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
6fd2b98c1fe6d35cd953535c055f9c5fb177f014 wifi: cfg80211: rewrite merging of inherited elements
4a1c1d5e44b1a7cfa6a2781a38db31aa89936b99 wifi: cfg80211: drop incorrect nontransmitted BSS update code
fb1353f2fda93b27325e87a25812943c36fa7bd8 wifi: cfg80211: fix regulatory disconnect with OCB/NAN
466464c9a42ffb0d9d16d826a43783974d31d7b3 wifi: cfg80211/mac80211: Fix ML element common size calculation
7ce59a9f5e63eb0840f2a28c89e81f1939535812 wifi: ieee80211: Fix the common size calculation for reconfiguration ML
9c016b21cc52c02469b267f65ba790e87846b7b3 mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
73f2dc5c1648fe0a2480162ff4ba87cc9ed128e5 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
90e281abeb6fafd787526153169d81daad51c83a wifi: ath9k: convert msecs to jiffies where needed
eb831b517495f0913c93eb5b1212476411b25d34 bpf: Factor out socket lookup functions for the TC hookpoint.
16dcce590bd96a93a650b5bb1fba92a0c90dd78e bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
780267cc425641775669bc173e9519273f856044 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
356cdffd350325f2478405dd1fe77e26932ccbe6 can: length: fix bitstuffing count
1dff7eaf9f27e0a613e94f040b931119ea4e9a13 can: kvaser_pciefd: Add function to set skb hwtstamps
374e407c74f402e6c6eb904dc4be64a690bd4fcd can: kvaser_pciefd: Set hardware timestamp on transmitted packets
73f3f323a0287f338d90e2c710f8e6d9d08cff3d net: stmmac: fix double serdes powerdown
6ace40231f1a580c6d18c760c71ce7d2dbde32f9 netlink: fix potential deadlock in netlink_set_err()
7d9d6611a9f07fc458ab74309266d7af17cf5c57 netlink: do not hard code device address lenth in fdb dumps
52284d02526d9a092954030da52d0c3247fc8e27 bonding: do not assume skb mac_header is set
e33596607adbc16f89313219c305c902ebefdd41 selftests: rtnetlink: remove netdevsim device after ipsec offload test
9102aa551835aeb16c7a28c91b55dd1958440b72 gtp: Fix use-after-free in __gtp_encap_destroy().
3d41c1d5dccb68fa52cfe543ae72635918bb2ad5 net: axienet: Move reset before 64-bit DMA detection
e30e1b4049fd80816e1db67aeea8eeaf52f54aad ocfs2: Fix use of slab data with sendpage
6947bcea506084f16a4adcfc1d8f24977e858aac sfc: fix crash when reading stats while NIC is resetting
54415dab6c447d813a2fd061258649e1a7f49489 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
1c13a698d7ef06fac1adc244da31b1821161590f lib/ts_bm: reset initial match offset for every block of text
cfbfef00182f2b77fadac537678d8b52aa1e11d0 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
b85c018765c70be391574fb5e0e9063c62833152 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
517423e3c0bf9439cb15dd3e30df18a52edf1668 ipvlan: Fix return value of ipvlan_queue_xmit()
3cf3a3491ddf9bb0d43c313a2db15faca1fb4bab netlink: Add __sock_i_ino() for __netlink_diag_dump().
e7f88206a57e7e49f40578bba4b57344bfbd04bf drm/amd/display: Add logging for display MALL refresh setting
c4f7c8f5ff474b75105b8f0dd0956ae2b23caf25 radeon: avoid double free in ci_dpm_init()
c77edf9d915c22cb6855097b225862244dd731e6 drm/amd/display: Explicitly specify update type per plane info change
9a73178dc0f103f5c023999ed552648e487eaa14 drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
66212b7ee8dc990b89caafcdf97392ccace486e7 Input: drv260x - sleep between polling GO bit
0f157b0f748423b6551a69a2b2b8023ca557aa28 drm/bridge: ti-sn65dsi83: Fix enable error path
3128a5a27fc6f81493efc49eca086f5bf63106c9 drm/bridge: tc358768: always enable HS video mode
7dfc40aa54a29c7e48d893cdb9e21447933e19e2 drm/bridge: tc358768: fix PLL parameters computation
2e226be48cb56a731760b21563bb33c8cb7e4d78 drm/bridge: tc358768: fix PLL target frequency
77c5d3b8ffb03dc52bcc0b28aeefe1bcde0b22d7 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
d83009df5be36b3ccf5504b70540d6950394d0a5 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
5c3b206b992769f5497e963a545aeefe86e5fce1 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
14f0aa1254d766c60afc654da55cc2a9f5e7b41a drm/bridge: tc358768: fix THS_ZEROCNT computation
fe6905a1fe8648a47536013b91208e82654671d4 drm/bridge: tc358768: fix TXTAGOCNT computation
02e4452a2b405f24a0abe8c87be02168d0e23fe9 drm/bridge: tc358768: fix THS_TRAILCNT computation
cc0f2a665324282f1968c27e6e1b8f63ff6936f4 drm/vram-helper: fix function names in vram helper doc
bedeb45be6de05c1deb2a51c5837e5b519ffd095 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
221437cb1203406b527a2576ac66b356dbe43207 ARM: dts: meson8b: correct uart_B and uart_C clock references
b6b613dd4cd23f4546a60d610852c0b3975bb884 mm: call arch_swap_restore() from do_swap_page()
d1eea4a4d95fc52e0abf60f50251823a8f442cac clk: vc5: Use `clamp()` to restrict PLL range
0772449fdb3e2e8f64c537c99d784b51327f7739 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
ffdfa30137ae6c161e06756b076894318b91c8a4 clk: vc5: Fix .driver_data content in i2c_device_id
8094b7a592b08357cc2e66c2d08b8f29c9b8e2b6 clk: vc7: Fix .driver_data content in i2c_device_id
a0d962a6753dfb7af6d43ecc6403e8be5cca67ee clk: rs9: Fix .driver_data content in i2c_device_id
3cebb5633e3306514cda9971824f3e701d493d68 Input: adxl34x - do not hardcode interrupt trigger type
33b28f7253c354c7d91f0828609d7cd61ac541ac drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
7d5687a9d6030f196492150cb3fb473778c31123 drm/panel: sharp-ls043t1le01: adjust mode settings
8c665747473e4e359162c014d89b4c15967bff06 driver: soc: xilinx: use _safe loop iterator to avoid a use after free
936657307cdcf30325014533b9ea5186c38dcec3 ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
7176607fdc2ac4cd2ceb01385c389bfbfebb6c1e drm/vkms: isolate pixel conversion functionality
27cafa7e1988876b29bd3ae25ea8f4341dc0e623 drm: Add fixed-point helper to get rounded integer values
7c38b50c73d17eba35fcdded2e9c37136c561e49 drm/vkms: Fix RGB565 pixel conversion
e5362250bb0149a92ca3548ad67bce61de60146b ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
023ffba67c9b320b9811de3dec72c80a8c60545a bus: ti-sysc: Fix dispc quirk masking bool variables
027ebe87ee20a1392264a5b850c99af8c6fd1714 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
aaf0cf9d754ef3821c08da93411b48544f70ca17 drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
c5c9f43b2fde954f14fa72d97f61d9328896579a clk: imx: scu: use _safe list iterator to avoid a use after free
60f5606ef57f3ea7eeff6917a8047aef0824f945 hwmon: (f71882fg) prevent possible division by zero
795520f640a0fc5d8421c6498dbfae6198355fc6 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
1d94382194a1d12b1f35d82a895c6f676782a9aa RDMA/bnxt_re: Fix to remove unnecessary return labels
16ba27ead7056716fa7347ec5dd2f629f3bd8c5c RDMA/bnxt_re: Use unique names while registering interrupts
127391484f68ebbfe780e5b253f49da352726382 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
cd6d601b506e933f823407942fcbc85eb28c341a RDMA/bnxt_re: Fix to remove an unnecessary log
c8c9afdf3ca4fba515a4c73afdb73cea7f22812f drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
dded3365132cc603e62bfb00365997948d11f61f drm/msm/disp/dpu: get timing engine status from intf status register
8789d020d7f74db8c4201f43f183b5a39a2d56c3 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
586a49c3cbdb3801ffcbb4c04d193e221fd88453 iommu/virtio: Detach domain on endpoint release
7ccb8d174917121b5aab7a290004d8e0a3eb0b97 iommu/virtio: Return size mapped for a detached domain
a90c4f1a4f1a97f0464cb94f2a883d60198a5d89 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
ff62625dfc3fd069cf6bd59f98fd8acce232d53c ARM: dts: gta04: Move model property out of pinctrl node
d57465c1d1809d3027e3113cb0983f9d7de2b732 drm/bridge: anx7625: Convert to i2c's .probe_new()
179ad0d7933d06e6290f332a7bc945cd3529d2ae drm/bridge: anx7625: Prevent endless probe loop
2cb9fa41a81d7cf26169a477288ffa2cc9804202 ARM: dts: qcom: msm8974: do not use underscore in node name (again)
957bc2af99d753cb316dde4fa789bf4ae187a039 arm64: dts: qcom: msm8916: correct camss unit address
a6db6aa1d033c526130e0ab7b8b2ec3ddf240818 arm64: dts: qcom: msm8916: correct MMC unit address
63d1d86a73eba7c78882259e1526ad2fabca5058 arm64: dts: qcom: msm8994: correct SPMI unit address
1a356adc272850cb79e7c0c2406ebf2b79e15745 arm64: dts: qcom: msm8996: correct camss unit address
89beeced092d5a261e5914e4d2e1ed9a08e91b6f arm64: dts: qcom: sdm630: correct camss unit address
9eec06d3626b34e296b3e4dfab266d55d94e6202 arm64: dts: qcom: sdm845: correct camss unit address
8aaf66363cdfe1bbd35776a3ea2d6de8c053ed6c arm64: dts: qcom: sm8350: Add GPI DMA compatible fallback
d07dda05b337fa440eb6167ec4c42aa15ca2a0f7 arm64: dts: qcom: sm8350: correct DMA controller unit address
57217da2fe5cf0621c6cfd1d5e8d0870ae1e646b arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
d2f4793517bd3919701b2f515a3f111e3e022ddf arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
c7ecc8c9712d565c15239bddd6883ab0300c652d arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
66a0823029c12f335c9069c34aa9c26ff2fdbfb9 drm/bridge: Introduce pre_enable_prev_first to alter bridge init order
aaf7ba999c3de09535432d507512c2fbb415c2e9 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
e91898cd6283a3bbdb590b46253a32afcce8b706 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
60d10a43f3ffcd8e68b0dc4f7a61fd3e3b37761f ARM: ep93xx: fix missing-prototype warnings
bcecf3426e1c307add1c29591b65d67b08572811 ARM: omap2: fix missing tick_broadcast() prototype
13b7c365af201c9a437502e8d96c8c3a4268f2f2 arm64: dts: qcom: pm7250b: add missing spmi-vadc include
0c6ab5f92c16b5c4062271e8a8f64ddac1ab72ed arm64: dts: qcom: apq8096: fix fixed regulator name property
a402bd3e6df279ff7720e3f8520a76b843ab2974 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
6f38151d288d5b43bf7dcf55fb031e90f4a90b77 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
a1c0aa4c8c79dd1891823cf1358de9e604b35cd6 memory: brcmstb_dpfe: fix testing array offset after use
fab32a846c00bc0764221344020dfd4076687e15 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
5347564ceebb4b3469b9c10b7dc0b2b5ca68ea86 ASoC: es8316: Increment max value for ALC Capture Target Volume control
c86d601ad58606eae89f3fddae83670c359774f5 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
f676a46796944aee78de79ea35227ff63081ef90 ARM: dts: meson8: correct uart_B and uart_C clock references
3220999fdf4d17300aaa50ba335da85678b2c136 soc/fsl/qe: fix usb.c build errors
1b5d54e11591ba875becd4b05374e4151d67d45c RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
cf9474a261bc0e0b09b65b36164118fcb0e46553 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
d8826aa185cedffa2033adb75c86479368054b5b RDMA/hns: Fix hns_roce_table_get return value
625825e71ed884453e366816361c16c4430ea144 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
3c9b28d7c12615a8aa234b1da278ad94329e7c9d arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
3d732a25b7537803bfef17a5b6c4262a2ac75eaa drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
d2f8192eb6b309e125f325b566bd1a3c03788ba6 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
6fe4e0b9faf0057158d6d08e2836d33f96aade50 arm64: dts: ti: k3-j7200: Fix physical address of pin
7c9dfc4794b0c0682bb0d4c7ab10a6ab60d2a618 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
5cf7a159d775a5dcd535803bc790a0cf53aa0eb2 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
5c985dea2deeb119675f4c774e526bdab9c4b6f8 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
c5deaf056a2093fec1eab3ab905f9e0d8d069fce hwmon: (gsc-hwmon) fix fan pwm temperature scaling
63cc8bbf5e444a1bb05cca15ff035fa140ce9504 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
902a96c0f9e6d69490729ad29ce58499ed2bcf58 ARM: dts: BCM5301X: fix duplex-full => full-duplex
6859146ab0c35bc063297271c95adfcabbacee90 clk: Export clk_hw_forward_rate_request()
fc3b701ae1d32b1d56d609210c5b46bc06876d31 MIPS: DTS: CI20: Fix ACT8600 regulator node names
8185da3e70211592e5664f951e2f3fd576f97cf5 drm/amd/display: Fix a test CalculatePrefetchSchedule()
5fdf523f68f0484ffdf0b8722c8a39e0547fec81 drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
cf78e0ca0ccc4033a22098460c7e63eddda0c6fe drm/amdkfd: Fix potential deallocation of previously deallocated memory.
e239756da462627d6f1c5e0770a7b079025aa6e1 soc: mediatek: SVS: Fix MT8192 GPU node name
e056fd03bab98dd0a4f00b5e9975cdddccf3a9e9 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
df5520dba71b4fbe006cfc8d7528460d68186b59 drm/radeon: fix possible division-by-zero errors
2f14090570fb4c32a394e5c49e3a9fe8d18a7db2 HID: input: map battery system charging
fc265f3051a47777641110d2ee54e8c212255744 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
446240a765b5cb929bc350d1532c28ae3db38a09 RDMA/rxe: Add ibdev_dbg macros for rxe
a1fbab0e46beaad1fd9fc40a3ec6314ba9b76a3c RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mw.c
7c39b952a975b55f22a60a4fb1fea5e430baa865 RDMA/rxe: Fix access checks in rxe_check_bind_mw
adc7cb1f882e0b6a327d3e11e78d6f2663b95881 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
011846f111f89e0eaa79e421962468ddf08a2f67 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
ae8487553f33f66fca614c8005c9469f0ff0af6a RDMA/bnxt_re: wraparound mbox producer index
5c3ec80edf108d296b7acf8f4d3b34a8c422d9c2 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
3664afb40c27dede8e07c8bd89ae1887b7c4218c clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
365ff460279d7badb046bcb13ac0eb353b275593 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
1e6edbc26bfdf2a27793dc87d56dde3baddf79dc clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
4792d0213ac16d896dd6460fded92ee0fc53fb27 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
0765450d2d53534699ef1db8c86cb0d574657cba clk: mediatek: mt8192: Correctly unregister and free clocks on failure
a5aea5fc06caf663c71b3ec776023f23971c067d clk: mediatek: mt8192: Propagate struct device for gate clocks
01e890a5b622ed7df62a1103a47460c837128fcd clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
87fb3344e0741a39a6586bfc742810a90d554351 clk: mediatek: clk-mtk: Propagate struct device for composites
6d210e87c8f3a6796e3195d91d649965bad10946 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
02fe6d3f69af13303734f0a08dc32fe5b2dca344 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
4685f8d55196e98f1eef4531f18fded6a30b1221 clk: mediatek: fix of_iomap memory leak
ec5bcce215c65ef1233997ed4d5f7d26173490e8 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
a8151df44e1017368547afc36e50fe9e0a8415a7 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
c85eefb253d6ad57cca3c1645bb82e7b8c2ce37a clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
75033b94ef98890d2d07d5f36e70eb8e976244e8 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
0d556f37bd2eb394aba4add973d4cd6808949bf7 clk: tegra: tegra124-emc: Fix potential memory leak
7c54d66cffb9a3e9c1555daa01fa97e2de1d6283 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
5e5ea479a058fd095a2904fc90aacb087bc71218 drm/msm/dpu: do not enable color-management if DSPPs are not available
db19807bdfc54f38df755752c2f5b7db8cbcfed7 drm/msm/dpu: Fix slice_last_group_size calculation
7a6bdbe483e19576aa3c81d32d75d69680381c25 drm/msm/dsi: Use DSC slice(s) packet size to compute word count
b3f652608b97d086dc97caa286c3ee82d1c0c925 drm/msm/dsi: Flip greater-than check for slice_count and slice_per_intf
98a721af906c1f026c089906071d5305cc3dedb0 drm/msm/dsi: Remove incorrect references to slice_count
1755d0ca5c27c498ab2f95c2c56d22dfeeb1b70f drm/msm/dp: Free resources after unregistering them
f579efd330434cc97255eb62305ae6d8afc155c8 arm64: dts: mediatek: Add cpufreq nodes for MT8192
3b238d8818d9afc7aa858dbbac649d1fc14d06b4 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
7bd682027a1812bbd3d716593f1294044b4c0244 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
124ae02dc2ad78fe1f6ffe289e7770ae4ea9ed94 drm/amdgpu: Fix usage of UMC fill record in RAS
00710f492663fe7cc74d43a4660f4f393418a233 drm/msm/dpu: correct MERGE_3D length
b9469178394c3445eb26eac29ccb2d633a6662de clk: vc5: check memory returned by kasprintf()
b1cb1800379127d4c29989e01e477370a18af9af clk: cdce925: check return value of kasprintf()
a7a5768ddf70a95ed833093ad81b27a697d0e3f1 clk: si5341: return error if one synth clock registration fails
979401ffeddeda6f92129c290caf1a0733711e53 clk: si5341: check return value of {devm_}kasprintf()
258ac230a1c17044942d6b0b8b1437d875103ad0 clk: si5341: free unused memory on probe failure
c95766d29714a315afa8270e568d8e44636a5e1e clk: keystone: sci-clk: check return value of kasprintf()
23cd82e2bdca85a3aa71499bbb9b8d504fc78f37 clk: ti: clkctrl: check return value of kasprintf()
e86e90b60a08990bb358d27fd2795f3a03c86fc7 clocking-wizard: Support higher frequency accuracy
24a78f220e9bcd9e1312f8872195630fa44fd20b clk: clocking-wizard: check return value of devm_kasprintf()
73fc0918e7d086451c22746f45f38c99490f9330 drivers: meson: secure-pwrc: always enable DMA domain
caeeeea14d3a3a3a3f0af0c2d36bae1befa25e8f ovl: update of dentry revalidate flags after copy up
46f5252871fdcdd4a4d76aed23d77c6c26d5ce73 ASoC: imx-audmix: check return value of devm_kasprintf()
f89dfe3a54905168903b6fc014372c689391f8f4 clk: Fix memory leak in devm_clk_notifier_register()
d9c5ab8d657601f06bdda187652ee71eec83a846 ARM: dts: lan966x: kontron-d10: fix board reset
f04232a83e6deff7cd78cc3a519a062f61129346 ARM: dts: lan966x: kontron-d10: fix SPI CS
7acd4e4ce502c09f30f1724c22b00d08c0c91ded ASoC: amd: acp: clear pdm dma interrupt mask
ed7a95d57f72e8ba378d167bf89f38ecb06b9106 PCI: cadence: Fix Gen2 Link Retraining process
1d70cd20836a4ac1ac869a74090e51499f32785f PCI: vmd: Reset VMD config register between soft reboots
8dc0cde27610946d3c8239d37cf92fd816755935 scsi: qedf: Fix NULL dereference in error handling
a9739f0beaaa35bd1722fb43b84a853ff6b7a24b pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
95c8f50fd797ed59ac235d21d7a01e1207acd243 platform/x86: lenovo-yogabook: Fix work race on remove()
f634cf79854fac23e6fd34ab4d9db4c49d2a2d17 platform/x86: lenovo-yogabook: Reprobe devices on remove()
4795f3cd978cc6851d3b300aad3803af0bb02102 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
68df199fcf1f2f205347bbe3e3e3bf771da9e443 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
69f098de4a1128bf03a1d154ee2fcffd7e9d7515 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
e53d743c83874530322d149f4a8604ce94f55c8b PCI: pciehp: Cancel bringup sequence if card is not present
956cf070dbe8752159496a2867a50c83a5c0f998 PCI: ftpci100: Release the clock resources
0c81b6c26ac9578d2838e5df8147b68d9cc49595 pinctrl: sunplus: Add check for kmalloc
1e7d8dcea8495d103cffb61832d1d413eb6e5bcf PCI: Add pci_clear_master() stub for non-CONFIG_PCI
4e4899a060075d79ea6411c1742e4ffd17d3b783 scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
14caed6ef1c077bbc79a302990eb17fcd06b3fd6 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
d4c9fa07222008d70b3da07e4122b273ec1ad500 pinctrl: cherryview: Return correct value if pin in push-pull mode
034be33093ca57844aa4dc07fbd7b784b2fa48c1 platform/x86: think-lmi: mutex protection around multiple WMI calls
16801491ec36c89df5f6f92c05256e91b0fb5bdb platform/x86: think-lmi: Correct System password interface
615902af8d47376e98f8c60de0e50f0945855a8d platform/x86: think-lmi: Correct NVME password handling
cfe7d4d77c93fff3a8a59c3b0eccd24862363f3d pinctrl:sunplus: Add check for kmalloc
4c0cfa88aaa874ee3b108f1959f77f94e1901735 pinctrl: npcm7xx: Add missing check for ioremap
9c5a1aa6458a6ec621bf5eea6916a0c71299a8ce kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
e4ea3701252dde15dab87131fb2f9fe75e258d6b powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
71dd305bfb8d6dd49a8a86a7ea06d7e3fc58b74b powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
90734361f85e36295452bf164d8b067449caa3ed perf script: Fix allocation of evsel->priv related to per-event dump files
cb9642a80adc060cf2296d6dcb70078115248903 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
119036b754ad34b6a205d21f5ce648c45a6d37d1 perf dwarf-aux: Fix off-by-one in die_get_varname()
01113e40e9d81750d41a4b7bb2f04497a041004f ACPI: make remove callback of ACPI driver void
eba0e15914cab79a3d52fe0d5e12a4ab72611152 platform/x86/dell/dell-rbtn: Fix resources leaking on error path
250a53e98dfcebaf946a6b9703925e03b17ff3f6 perf tool x86: Consolidate is_amd check into single function
84f3576cd1a97aa7bc21151eceacf4547666a824 perf tool x86: Fix perf_env memory leak
510df75cc8a49b46cfbb1044c3f4c36644190737 powerpc/64s: Fix VAS mm use after free
3c6551316826458aabe45d8a4ab3b2d3890356aa pinctrl: microchip-sgpio: check return value of devm_kasprintf()
b83c66e1c2018f88021a5fa15cc1a5d9c4f553cb pinctrl: at91-pio4: check return value of devm_kasprintf()
8c933be27dbb201edc4c864a4b775b8dd71d74b6 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
74ed8a5afba4211985268efdabcff9ed66dfdbf8 powerpc: simplify ppc_save_regs
516c48e4703b3991046882c5d240bb821aff3dea powerpc: update ppc_save_regs to save current r1 in pt_regs
048488040d7ade6b2faf62cb2fcdbe5a6125dad5 PCI: qcom: Remove PCIE20_ prefix from register definitions
871bcce0b14654f29b416740b830fc184a77be19 PCI: qcom: Sort and group registers and bitfield definitions
4769fbed52414593b4ccb3888726c96e4cde2022 PCI: qcom: Use lower case for hex
b74a6ef80ee5a4f2e3e6f690253e147c68a74cd6 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
ad85dc869ed1ca107627bf4185524d8d400002fc PCI: qcom: Disable write access to read only registers for IP v2.9.0
f43f27c2f8cf66b75b7a922e62aa97953b1ffa59 riscv: uprobes: Restore thread.bad_cause
2222994066fd13f6760db5c3a323cf18c67c2fd7 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
4bad6a17aba95b6b057a0c615ab81dbf66315e1e powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
60c47a96ea1df4beac631abe93d228d9e9d1c913 PCI: endpoint: Fix Kconfig indent style
2bda4fa45e6b2233177d17b43b2df6c78dfeafcb PCI: endpoint: Fix a Kconfig prompt of vNTB driver
57ca254c9ee3ba072c0187fb2c24d2b829e09d38 PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
a7fe309a5c2d8e06f8b4381183eb4e3ca6572d5d PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
3c9b6d7fce01ae6982612903d169f15c5b78c410 vfio/mdev: Move the compat_class initialization to module init
bccc4e9373edcc2e543d2f695b7eaed76d50dff2 hwrng: virtio - Fix race on data_avail and actual data
fbf4520f9de7e1b5a363fa84743a1b3d78e08ffe modpost: remove broken calculation of exception_table_entry size
7881e98c3bca1c3ba7d3413859544ee7c319b135 crypto: nx - fix build warnings when DEBUG_FS is not enabled
43aee3f8c5b9ce335ffecc6badc700a0665cf3ae modpost: fix section mismatch message for R_ARM_ABS32
db41e2e181e133e9c2f2fbed7dbd3068a5bc2866 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
c0beba52ff14cbac457e0862468d750d145a3adb crypto: marvell/cesa - Fix type mismatch warning
75268cb1f82f560aae8a8e14d3d27cfd1eade448 crypto: jitter - correct health test during initialization
74434b06c4303c4ec309263017dddfb5056d46c2 modpost: fix off by one in is_executable_section()
f819e1dc462bbfe7274b3e71bb59beb89faffe3d ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
0807a6ecd7bd194ca1d218db0c0e5f34e898175b crypto: kpp - Add helper to set reqsize
075c7a9faf8802318509af1b38a9bbbb4c0d4d64 crypto: qat - Use helper to set reqsize
f7410411c1ffd2ebc0c1d27e4ec716676c527d8b crypto: qat - unmap buffer before free for DH
ecd70479d525ea6395f4ddc913ddbbd0201e19f7 crypto: qat - unmap buffers before free for RSA
5e9dbdea9a4bed6308132d428a7e4a47561e8a3a NFSv4.2: fix wrong shrinker_id
f3988bc2110935d0fd284f5829e7a987856bd6df NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
9ebb429f2a0b266355305e3cb59a8f30e7721a51 SMB3: Do not send lease break acknowledgment if all file handles have been closed
ba88e7110bdf8e2594ba4e42e99bcc786cadd74d dax: Fix dax_mapping_release() use after free
75fca9f71b6ec959b8537a8cadf4fbe25d00a2a7 dax: Introduce alloc_dev_dax_id()
3b752f27169aa8eeee7cc4c8b41a0e890e4428a8 dax/kmem: Pass valid argument to memory_group_register_static
806ef81d5a88bed571714bd47fd60c08e2415e48 hwrng: st - keep clock enabled while hwrng is registered
16d5ee23184265ae30412892fd3de31c176d951b kbuild: Disable GCOV for *.mod.o
d5cd6d29ab05424b695e492dc438d0dd91a25a3b efi/libstub: Disable PCI DMA before grabbing the EFI memory map
6c9c3de97f1811e4434958d18bbc94c60809cc63 cifs: prevent use-after-free by freeing the cfile later
1a83a38f2e61b57b9dadfc6618a761d949b41d9c cifs: do all necessary checks for credits within or before locking
080a2814784fc3733426313f988e1cbb106a7698 smb: client: fix broken file attrs with nodfs mounts
aec1dfa71a9e6d85c46370922b1b5ba45c4e4cc5 ksmbd: avoid field overflow warning
57d0a2427179305834452fd891dc27d3d87a2604 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
b01c580bee2261926e40b688f9add6a9ee74d154 x86/efi: Make efi_set_virtual_address_map IBT safe
7af756bb4aa74e8b278044475d3684806dbccc39 md/raid1-10: fix casting from randomized structure in raid1_submit_write()
8eeb136342261ef03c3a092d2c9a4dc6535bbf99 USB: serial: option: add LARA-R6 01B PIDs
f248156da2f86e89927a74f8aefe4d9f0c9de2b5 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
7b9907ba39c14769c226e2d5ba819c45c5005d01 phy: tegra: xusb: Clear the driver reference in usb-phy dev
fc0d8158eceb3024124f28e1ac93aa515447a56b iio: adc: ad7192: Fix null ad7192_state pointer access
ee03e335a061175173e5f472b1ab144a77510888 iio: adc: ad7192: Fix internal/external clock selection
ee38da017567922a7be3fb81971969ad7f16209d iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
01501f49dba2d533b462d924a1182384a7518f4e iio: accel: fxls8962af: fixup buffer scan element type
bc91824fa480fb11c0a8932d35c8ff4f6196862b Revert "drm/amd/display: edp do not add non-edid timings"
ff86c68c48c7237e55630ae4fe3abe63cdb5edf9 mm/mmap: Fix VM_LOCKED check in do_vmi_align_munmap()
d31bdcd5a1ac4cdc01068639875d94631670c6ea ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
90e2e2215bee206322f0f639a42fc28d607782a8 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
8ebb8ee792945fe868e1b0951735cfa5eb68336c ALSA: jack: Fix mutex call in snd_jack_report()
658c3fc283d5a8eb34767f76d5ff1afe91cf23a7 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
748524bf12427896857b06b57952b6979e380d48 block: fix signed int overflow in Amiga partition support
81c2d935b6a39482dfabc50f2ca00d38a97fb52f block: add overflow checks for Amiga partition support
298d67f2dc26c9028bf492495dac510891dc8392 block: change all __u32 annotations to __be32 in affs_hardblocks.h
b225e494c0a4c9cf6e1955b95c913c6ae3d91bef block: increment diskseq on all media change events
089c57beec6ada15d26aa1c63475d5066f1c519f btrfs: fix race when deleting free space root from the dirty cow roots list
c6f959289baf60ee18fcab96cbd53914ae4f8835 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
8dece5aba276fea7c4203ce98b78f4250ee7f4e8 w1: w1_therm: fix locking behavior in convert_t
27faf4b2fd52fc92cc81be6ee0bfd67889badf0a w1: fix loop in w1_fini()
cfcc0992266ac8da707d131bb9560e31cab271ae dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
88a00c360eaf69e8c81073b09dcb5ca52aba261b f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
082b97bba219dbc47b04cd000b457814318f117d sh: j2: Use ioremap() to translate device tree address into kernel memory
b436bd52a3e8dd51370e8220dc1aac03fe21e7ca usb: dwc2: platform: Improve error reporting for problems during .remove()
ecff4db2d131eaf3dc7c553ce1a0b45dbdd75fe5 usb: dwc2: Fix some error handling paths
65fdc46af165a5c8603bc1968aeb45a5b8a167c0 serial: 8250: omap: Fix freeing of resources on failed register
5c16010e3212a0536cae7c625df9e7dd51b959ab clk: qcom: mmcc-msm8974: use ARRAY_SIZE instead of specifying num_parents
acdbb1acc7382b5c65a72241ea2a90dcfedd1480 clk: qcom: mmcc-msm8974: move clock parent tables down
b406fa7418a18c782f5d928908d8dd593cd191be clk: qcom: mmcc-msm8974: use parent_hws/_data instead of parent_names
50ff6ced61a43846c26ee164d0cca2c1854431d8 clk: qcom: mmcc-msm8974: remove oxili_ocmemgx_clk
4e03e3603d14d23b08acabcaacb27701161fcfab clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
5b57b2f33c26ac3ed253c1ae4662c77248a9f08f clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
14cf730f73e061d8bf9d90d9234a6c9b407fbe64 clk: qcom: gcc-qcm2290: Mark RCGs shared where applicable
811d2a179fa06565d8dd32fadfb8302bf1b2f08f media: usb: Check az6007_read() return value
b94cf7d36d9f5addb8a8e5ce7dc6d1b01d361db6 media: amphion: drop repeated codec data for vc1l format
7dbcc48120a128dda97cbc5c8a990389093bee78 media: amphion: drop repeated codec data for vc1g format
77ad17ba26d290212171e55484e49939a152762b media: amphion: initiate a drain of the capture queue in dynamic resolution change
c625ea132d30a84941724b0da8fed8ab4ff9e664 media: videodev2.h: Fix struct v4l2_input tuner index comment
6974707c5463ef6a0a706292dc84c400256910ab media: usb: siano: Fix warning due to null work_func_t function pointer
7bacc9233f260cb9107521901364e0f3aae8d96b media: i2c: Correct format propagation for st-mipid02
af577e72146f15f70c495f360b1fd36cad4cedb5 media: hi846: fix usage of pm_runtime_get_if_in_use()
c91abf032421a6975c66ff353a4454c057a1a84b media: mediatek: vcodec: using decoder status instead of core work count
77dee81895f920cb18d770b39b2373caa7526c07 clk: qcom: reset: support resetting multiple bits
843ec451583b377b34400d97665377fb51461359 clk: qcom: ipq6018: fix networking resets
4da8f32a2876ebfb31b9b92c7305aca9a353ffd8 clk: qcom: dispcc-qcm2290: Fix BI_TCXO_AO handling
f0ab3f917f58eade5f247b76d51bd1c46be0d5d4 clk: qcom: dispcc-qcm2290: Fix GPLL0_OUT_DIV handling
7823e3c9258a23e9e6129d4f5b0689aee6e96ae0 clk: qcom: mmcc-msm8974: use clk_rcg2_shared_ops for mdp_clk_src clock
25fd438a0099692a9797a6c0b3d11db5c6a0931a staging: vchiq_arm: mark vchiq_platform_init() static
3b781c54791790583da39e9d335fe492c84b8a2f usb: dwc3: qcom: Fix potential memory leak
374e658b001c865b0ff620edd3cc6ec8d1883972 usb: gadget: u_serial: Add null pointer check in gserial_suspend
de0f1ab292a4a300977d550ff73752b008ed3b1d extcon: Fix kernel doc of property fields to avoid warnings
aefc608180ab29e3d722da0458ed446fc305b9cb extcon: Fix kernel doc of property capability fields to avoid warnings
a2452eb81700444947486d9144f3c2fced95e69b usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
37ff4f015e5ef61a1cc3cbe6e2f3f267ed993347 usb: hide unused usbfs_notify_suspend/resume functions
3afcb093d430edc8f01664d4ebb6c09c9b9369c1 usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
bf0bb91ad503785e9740396636a6d8b4cfc7f25b serial: core: lock port for stop_rx() in uart_suspend_port()
0930980fb3f5d15a403a3827e4eebb669fc577ca serial: 8250: lock port for stop_rx() in omap8250_irq()
d6396ad2a147888585ac06f4f3233c7b50486755 serial: core: lock port for start_rx() in uart_resume_port()
b5cc2057c8b0cdb329c484aa336292bac67b9a5a serial: 8250: lock port for UART_IER access in omap8250_irq()
235b28f6bc30b918dc14aa40f3dd654f67083879 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
41be7a82c7ab428b5fe32d0bb07f07036353db3c lkdtm: replace ll_rw_block with submit_bh
8016b09c94d40e2fbfdc06be477af29a1a29b313 i3c: master: svc: fix cpu schedule in spin lock
83d12a7c912ef3ea830a9c16ee02a2daf746453f coresight: Fix loss of connection info when a module is unloaded
2d0eb680efa6fbc9e00ebcb2199fd9a5b1bcf654 mfd: rt5033: Drop rt5033-battery sub-device
5ce054188097929e550a1104ed6b23f2128713b6 media: venus: helpers: Fix ALIGN() of non power of two
0769827bf12d2e03edfc1b67435c386a10040093 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
942e6a9b8a7e10d690c9f0f52581b7e3f05e1722 sh: Avoid using IRQ0 on SH3 and SH4
7c4e1b7b2443c10f55da810ca1dd5dbd1b5327a0 gfs2: Fix duplicate should_fault_in_pages() call
4c345f909fdf1363d3da790a1341096fac3f3ac1 f2fs: fix potential deadlock due to unpaired node_write lock use
187167ba3fca48210bf32c20943f6be8ab0747a2 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
60dcf7497f6f6494ae759e6eb60e85905642dcc6 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
0397d10a6a496cca2fc51cae5f90608d9709161a usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
1490e9660ce585944493526670adc5d3573cc524 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
1ebf4c3675857e8c0d4ad3ee483de95d9977f07f usb: common: usb-conn-gpio: Set last role to unknown before initial detection
00c0446807133abc8463ab85358afc915b137993 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
7cfbbcaae53ee4cda32d447a3e18ede6cea50ec6 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
705f42bb0bad2d24ebebe9a87eba246e3f4d097c mfd: intel-lpss: Add missing check for platform_get_resource
4fe86e1c7a9f0afc0fb3bbd915968081c2ab5e97 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
8cf68843192c4a6315bcc61df6ec7f225b36bca3 serial: 8250_omap: Use force_suspend and resume for system suspend
00e28d7b115250f43a2907f16a95848c9b2fd8c7 device property: Fix documentation for fwnode_get_next_parent()
8b3d63a7f43c48ce69521f3d32c0231f4e9c0ea2 device property: Clarify description of returned value in some functions
99cd537e190bc9bd7daaa2f39d3a84b71af21800 drivers: fwnode: fix fwnode_irq_get[_byname]()
bcd8a9ceaa57cabfc640c77b70fdc65e18aa10c8 nvmem: sunplus-ocotp: release otp->clk before return
5df61ad20124f4e32fed2c123bbab95514565366 nvmem: rmem: Use NVMEM_DEVID_AUTO
9e6090352b3fbfbd14b522b6bfb376cf1a87698a bus: fsl-mc: don't assume child devices are all fsl-mc devices
8469c140c3ad64584d7932310e819a44f381cc8b mfd: stmfx: Fix error path in stmfx_chip_init
0cacb5dc39c5f84d901869628aaa2c86e43337a6 mfd: stmfx: Nullify stmfx->vdd in case of error
0477b30ccaea8cde3d49435ed02288d99ba51486 KVM: s390: vsie: fix the length of APCB bitmap
d80a680169cd962fcde27848889e4d87bef276e9 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
cc5b7f331ce2fafb7cbfeca928532656235162df cpufreq: mediatek: correct voltages for MT7622 and MT7623
978040058f7f3afca9014652a9e82e866d9b9dcf misc: fastrpc: check return value of devm_kasprintf()
4b4bfa748b1d7d78eae6ddd4be884402da305065 clk: qcom: mmcc-msm8974: fix MDSS_GDSC power flags
7a422ad15e1c75f6fbd44c17e14c6fd5f2de1358 hwtracing: hisi_ptt: Fix potential sleep in atomic context
ffe7e651447359f734b9d258cc6c16fe2e8651c3 mfd: stmpe: Only disable the regulators if they are enabled
8637ddd8383dc9ffc1fee7d1f52cf61a6ce290b2 phy: tegra: xusb: check return value of devm_kzalloc()
a3f503cf32e32dad1d57f4eb767f741d655560f4 lib/bitmap: drop optimization of bitmap_{from,to}_arr64
328d054a1bd259b261084022a24aae00271301e6 pwm: imx-tpm: force 'real_period' to be zero in suspend
4d38c89ecc0294a87a19715ba2ef321fee1a762b pwm: sysfs: Do not apply state to already disabled PWMs
1078d9eb66db0c14a5232f46411ae8644ffe465c pwm: ab8500: Fix error code in probe()
75afdbafac8c2f573a43527470a531cb4a254ba3 pwm: mtk_disp: Fix the disable flow of disp_pwm
1609e9ee3a51c95c22380f34f86d0ba7af0e7612 md/raid10: fix the condition to call bio_end_io_acct()
a7c7dbac32b9fc615ba132dbac34a467192964dc blk-cgroup: Optimize blkcg_rstat_flush()
527c91479bffb990d54c25cab35fdc3629d3f774 blk-cgroup: don't update io stat for root cgroup
a664cdf1cba90269e240aeb587e2c528a51090cd blk-throttle: Fix io statistics for cgroup v1
d1afa1a976c5d354e7e080834b31120e28d02cca rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
e38104c8b3c6a71a8c4233629035bf4616b46135 drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
cd39c8b610ed29150612e36364fdaac7380def97 drm/i915/guc/slpc: Apply min softlimit correctly
9b946fdbf7cdb4ff9ee08c7db7927cbc5db65a98 f2fs: check return value of freeze_super()
e00c371d9f16157526ee68e71d227524d9b5f70b media: cec: i2c: ch7322: also select REGMAP
cdaa05df65d5f514e56f421f2f0c9d4fa68da74a sctp: fix potential deadlock on &net->sctp.addr_wq_lock
3159a8447b221a33ca87a5a70f73627a3b83122d net/sched: act_ipt: add sanity checks on table name and hook locations
ea09157885cea63734eee783b4251d6b5935dfe0 net/sched: add retpoline wrapper for tc
249017c5c6c0ee2214e4f3ffc459cba9d457b717 net/sched: avoid indirect act functions on retpoline kernels
1f2afeebe9cb81f0dff9a876986d58869509cde7 net: add a couple of helpers for iph tot_len
9df001e6d920619ad9c2067f4c5e8c78f0326312 net/sched: act_ipt: add sanity checks on skb before calling target
ac458bb1b350f3c562dcb0935a251a454e45265c net/sched: act_ipt: zero skb->cb before calling target
1031f0931e9fad18f9153a72a0eb0d394f7e6d61 spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
abf7896f0de62923d9f6952566aa74fab1279f67 net: mscc: ocelot: don't report that RX timestamping is enabled by default
6d77f7955724b9086e6c88cb93164f5e56d72e3e net: mscc: ocelot: don't keep PTP configuration of all ports in single structure
07a24a36143c9bb2ba9c09153e9ea5556e194ce9 net: dsa: felix: don't drop PTP frames with tag_8021q when RX timestamping is disabled
5ad9aadab0516bfbbfdaa2092400bdf51a850695 net: dsa: sja1105: always enable the INCL_SRCPT option
07f579392bac5c1f41deb407fd4dc44032de1377 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
77acab6d0314c7fbbd0731ae50bbc0f16eeada12 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
7b09e9889ab799712d4d787e58a46571575b7dd6 Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
09e53f7f7e60c227c1f164a2a89cb039239f7bbf Bluetooth: fix use-bdaddr-property quirk
3ead495cab80a243678f4a42d91d48d9285f2665 Bluetooth: hci_bcm: do not mark valid bd_addr as invalid
c08fc40ed04e82f74af801d675ec21ac71fe8dbe Bluetooth: ISO: use hci_sync for setting CIG parameters
7078448c4ce005ba08a789deeec4eba491d818f4 Bluetooth: MGMT: add CIS feature bits to controller information
060a5121c8f949736ea5992be44ec22eb6f2e473 Bluetooth: MGMT: Use BIT macro when defining bitfields
dad4b0af8f22a1669dbe50aa0808deafe482c6ca Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
5127f661c97cc3598496fe26fb5346e9862ba57a ibmvnic: Do not reset dql stats on NON_FATAL err
2c573d4bd8ee5fc96280674f99f143c6554d5962 net: dsa: vsc73xx: fix MTU configuration
eda87a4eebfd1e875a70176bd0f3690291ddd2af mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
99ce52ecaffff6de76b59e366df5fa2557f9004d spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
549a800772e61be82a8a87708dc1c9e06bfc6174 drm/amdgpu: fix number of fence calculations
cce45b80d540fa74611d96ce8c54283416761f3c drm/amd: Don't try to enable secure display TA multiple times
b8af504a8ff7c79ed752d12a657f8cf53cafcf81 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
a7b97ed83d29949d729d595f10b333e467a6d780 f2fs: fix error path handling in truncate_dnode()
ba057d3d180329857271ae1b9a12e0de4e8a861d octeontx2-af: Fix mapping for NIX block from CGX connection
ebe2d4dca9fa120ac8170ad2ef7cf3b6de8e728a octeontx2-af: Add validation before accessing cgx and lmac
d5c9fec40795b058a40118ca26f92e2c8ae2ed7a ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
a9ffe8edfaccc18c8f83437fcca74c3a44479e25 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
f17ad39e4d0e4320bc24d42c08605e5881f14a35 powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
3d123780e332a91f2f4de1482ddf27f2ff25f302 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
551f20b1105938ebda2b5347adcd21c8bfcbd57a net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
c199ec2b551cf86b19ee1b716ee68e2ea4b9d828 net: fix net_dev_start_xmit trace event vs skb_transport_offset()
4af3ddccedb58068d2fae124a96577e50b7dcf4e tcp: annotate data races in __tcp_oow_rate_limited()
0c6e6edf6f9a340685286d15f64378acfe56e718 bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
9c0219c5510fa735024f1304e215d97bcfdbfd39 xsk: Honor SO_BINDTODEVICE on bind
b58d62c2d4e7f483ec8340834b2649f143f3ab8d net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
688602db2f95662b0448637d8531f556469cdc93 fanotify: disallow mount/sb marks on kernel internal pseudo fs
c9d371ba31b17b14c58b2c6596eb77fe7b11b115 riscv: move memblock_allow_resize() after linear mapping is ready
6a8b9db4c209212452652fd28214993e75f525b7 ACPI: platform: Ignore SMB0001 only when it has resources
626fbfa8a2cde61824b4122fb9e07d0352a43a85 pptp: Fix fib lookup calls.
6915c43aae23411673e66df133b1a19f70fdfea6 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
8cc2c04191c283952bb8865202b1cf406dd5d137 net: dsa: sja1105: always enable the send_meta options
ac0e15bba5c470931dd7be0c1719966ef038190c octeontx-af: fix hardware timestamp configuration
07b43d3e19defbe2f30cc44fb0da7d74dbd7e182 afs: Fix accidental truncation when storing data
60c75978b6233b8e7c9dd5b3df68a38dc7691088 s390/qeth: Fix vipa deletion
9391d5e08e238f884d1867fce651556884e9ebc9 sh: dma: Fix DMA channel offset calculation
2cd93d23a64bd790fcc12b6c40a8f9c46ec65c14 apparmor: fix missing error check for rhashtable_insert_fast
d1ccb2b601e7279db7b279cbfb6d8792cc280299 i2c: xiic: Don't try to handle more interrupt events after error

--===============9006643812280180218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f12ae8dec9bf-3e07459e3b35.txt

981cd12c4b223373a74f1bab8bbab658161aa249 start_kernel: Add __no_stack_protector function attribute
136e2626baab1009021e6c50219d8cb1097c0b84 USB: serial: option: add LARA-R6 01B PIDs
097d9b50caa2ab487790dc9e686669afb7479ad9 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
eb42f096550aff7ed87e4bdfc20e220e3a693a17 phy: tegra: xusb: Clear the driver reference in usb-phy dev
0af5afb0d1155a16a3a80fc39113a2023c2faf94 extcon: usbc-tusb320: Unregister typec port on driver removal
2f79be55251d16556f27aded204aec394242f822 dt-bindings: iio: ad7192: Add mandatory reference voltage source
39e3bafc453bbf6dd6f3f8e6bcd7deae72a8ed32 iio: addac: ad74413: don't set DIN_SINK for functions other than digital input
e9807043c25e1ae62458572e3630caa7f31b0ab3 iio: adc: ad7192: Fix null ad7192_state pointer access
a4a0d7a2213287d6f40bb3b45f61f0852871689c iio: adc: ad7192: Fix internal/external clock selection
9a06342a7769b271eacd3b0e1fe99faa34765945 iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
4a46858903a0379746ed6f190a73da9ba9c22550 iio: accel: fxls8962af: fixup buffer scan element type
3abbbcdff3b9d685a609c9f21ff1d97597b4b2fd Revert "drm/amd/display: edp do not add non-edid timings"
bcb8d5aeb2ff55c414a1008b2bb52fcf4a5eaa3a fs: pipe: reveal missing function protoypes
ac3b6f6c404a0ed3d21e2998e7c01c185e66cf50 s390/kasan: fix insecure W+X mapping warning
95c37ace35904bbae3517524acc77029af0b8497 blk-mq: don't queue plugged passthrough requests into scheduler
698cef8d6f795c7f403347b50f743b448f08d9ae block: Fix the type of the second bdev_op_is_zoned_write() argument
2e0ac2a553a0d095246becf4266d75929f07f1f3 block/rq_qos: protect rq_qos apis with a new lock
daa8b1d9c8ceac2ecc3e43a1b4bb036bb4f3d582 splice: Fix filemap_splice_read() to use the correct inode
701771883b31007e494c2aace4db4501c2b598ea erofs: kill hooked chains to avoid loops on deduplicated compressed images
e04e3c91110bcc66cd97c8a6a1b99e2c74623868 x86/resctrl: Only show tasks' pid in current pid namespace
7e7e6b759b57b8418dc64bda2b4b261b909398dd fsverity: use shash API instead of ahash API
4fe8f4b4dd7d17779a03b194439ce3725707d083 fsverity: don't use bio_first_page_all() in fsverity_verify_bio()
694526a938a33601565472e0fd4b9a196811ede2 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
4ca633f35e3f44b6453bccdcc680ab6e5a643e70 x86/sev: Fix calculation of end address based on number of pages
ce8b1f1887af7cec56272a4934f6e99a6dcda9e6 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
e062b743c270efc30bfda7220f3f542428e50373 virt: sevguest: Add CONFIG_CRYPTO dependency
854d9cbcedaa962038b68314d04edcabaacd755e blk-mq: fix potential io hang by wrong 'wake_batch'
35e9174c2ad60e502e2e99bcc1be45bfce0e543e lockd: drop inappropriate svc_get() from locked_get()
615a19cd0d7004ee251fd7fba7f523f70a94a030 nvme-core: fix memory leak in dhchap_secret_store
de40ac24090400172bc515fac32c51cfc68ea46d nvme-core: fix memory leak in dhchap_ctrl_secret
b1e6d03580c3951c9f05a668c60181dae06b601b nvme-core: add missing fault-injection cleanup
1084194b63462dfd03c255b55b3544c14afc6604 nvme-core: fix dev_pm_qos memleak
d5ece1d5c203f62c924fb958f36154086926712b md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
fed9351b9fd0b7f51131ae1d627dbbdcc1233a42 md/raid10: fix overflow of md/safe_mode_delay
190b46e8aab428d8d04493f23d8aa94bb8bb1d26 md/raid10: fix wrong setting of max_corr_read_errors
dab9ccbf39ff079d9084bd442475cd844953a4cf md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
5e5f5e391b5384126394ca62114b97d5cdb6355a md/raid10: fix io loss while replacement replace rdev
069bcce20643d25f5be13aa746b1e6e8c491f287 md/raid1-10: factor out a helper to add bio to plug
4efc4ce9026c08971783338a2ff92e14bd49b8a1 md/raid1-10: factor out a helper to submit normal write
6080970d810befbd5cb337a6d06eb52bbd94e4a0 md/raid1-10: submit write io directly if bitmap is not enabled
1073bb62a92a594feba89fb6ea491fe286133596 block: fix blktrace debugfs entries leakage
ec7fc88a0cbb5f232301ed1f18a800b52ec734ab irqchip/loongson-eiointc: Fix irq affinity setting during resume
70ee486ab412787ebf6aff8fdbbc349b117ee067 splice: don't call file_accessed in copy_splice_read
948afc4b0a7c1206564ef7e1de12508fd389dbdd irqchip/stm32-exti: Fix warning on initialized field overwritten
f208af0a341456c078c3e14e8077670f77963877 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
ab696398703e448edcecdfa363d3516e57c2b283 svcrdma: Prevent page release when nothing was received
24b9baf51b5706d6daa567375d03fe62311972bf erofs: fix compact 4B support for 16k block size
a78774e044b4d12b3612a239bab37efd787c6e8d posix-timers: Prevent RT livelock in itimer_delete()
0c8fa6b2a21ed4222a49a59cb77b5efa299c742d tick/rcu: Fix bogus ratelimit condition
0cf104c845f611a771703075c6e7d4c645ae42cb tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
018d1c1f8994581bd9e49881ce8ad251b4ff0aa9 btrfs: always read the entire extent_buffer
86657137f22eb5dc2d1a046953ce962933fa3af5 btrfs: don't use btrfs_bio_ctrl for extent buffer reading
35a86447725a979a3aed26eebf86143795a2242c btrfs: return bool from lock_extent_buffer_for_io
b57d94dd22d441435e73279fbec6043c8a0d29ca btrfs: submit a writeback bio per extent_buffer
803305ed597274773eb306fae33ad2e9b7ef8ee4 btrfs: fix range_end calculation in extent_write_locked_range
1e26c91fa0df133f98d351547e348c85382b5855 btrfs: don't fail writeback when allocating the compression context fails
c24df4790d8875b8ba3c0af3e9b33f7b19b5d1a7 btrfs: only call __extent_writepage_io from extent_write_locked_range
d8f6a0a7d00fecfe4ec62efde561972d9770163e btrfs: don't treat zoned writeback as being from an async helper thread
ddc087f46949addcc32b1e73a012857202d34f6f btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
028631d6bdaa92952449e3ea845191a233430c5e blk-mq: don't insert passthrough request into sw queue
f2b7363b154edf6421fc9be3450da9c15ac400c5 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
05643cc3b5a855b926ac069aea110f1e67d34234 PM: domains: fix integer overflow issues in genpd_parse_state()
5afbf3fbb956778b100905fcaa2b8c8a8b66611e perf/arm-cmn: Fix DTC reset
920bbc9c79c64be6598f09c530e8d124305b6a27 drivers/perf: apple_m1: Force 63bit counters for M2 CPUs
08e84738aa9b3a5cf20a25772497b7d361de580f x86/mm: Allow guest.enc_status_change_prepare() to fail
b193b0c8c3356aad29636f4f0d8a01d85fb85296 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
f1458450f7b3aa9d32337804cf603c6ae4d964b7 drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
8639c29ea36ca74a64128c57b3597c385b9d456e perf: arm_cspmu: Set irq affinitiy only if overflow interrupt is used
d2fc301a30c5f48b21fed635f0ec59f548b2c536 perf/arm_cspmu: Fix event attribute type
6222fb3e6c9f355f2ecd3ab37a577263f9070584 APEI: GHES: correctly return NULL for ghes_get_devices()
c16dd720d452612b785449e77e501c52d78188e0 powercap: RAPL: fix invalid initialization for pl4_supported field
0c90bf10d64abf712b9eec5034fb6696f015d012 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
2c3240d0a403eab414a670819dd231cad668e0ea PM: domains: Move the verification of in-params from genpd_add_device()
57c9fb9cad5dffe75970712d2df1c70106c792a8 ARM: 9303/1: kprobes: avoid missing-declaration warnings
cf68e573f2f3f4e19f0dd67ace1e9aea157f27ed cpufreq: intel_pstate: Fix energy_performance_preference for passive
e7dc1a9d4d6f9e9490ca991fc37ee325e69731b9 thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
77665e7349a609aa456f475979b408b59476252f thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
7c20aea6be2a4228036ebb9b4cec682248509e56 thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
61d30271c14721fec7d45df4215b757046ef6405 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
e0431e37adf4a6e8aede9e1db15557447257ef0e thermal/drivers/qoriq: Only enable supported sensors
f91203a9ddfba646b03ea0f9333689d9324b85fe kunit: tool: undo type subscripts for subprocess.Popen
4eab3fb860fa3a8955c39c804cfd39321f159e93 rcu: Make rcu_cpu_starting() rely on interrupts being disabled
87a61ff28c3637f2b0f5fc12b31e97704f1925c0 rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
1e95caddde57e8b09f1de72ac3aa52cd2f1043ec rcutorture: Correct name of use_softirq module parameter
1b880a7152fd561494a089169e38852678d06f8c rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
2e9cf815e05f6e09c51fd9793103235962e8f98c rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
4a1896a839fb51de3f24443e39d25ed7a11e5fe9 x86/mtrr: Remove physical address size calculation
4c6cfa693ece3c500696545410426f5d4b95b20c x86/mtrr: Support setting MTRR state for software defined MTRRs
2baddf9a65f2a4cec9e9d1947e919b04de44c639 x86/hyperv: Set MTRR state when running as SEV-SNP Hyper-V guest
565814c2e23191531a0e573a687f272c7e77cd76 x86/mtrr: Replace size_or_mask and size_and_mask with a much easier concept
92d92856ba9fd1ab8b84f13481120528a6089ff2 x86/xen: Set MTRR state when running as Xen PV initial domain
fd6fdccad1bd54a2b161823df418695225da66ed tools/nolibc: ensure fast64 integer types have 64 bits
28f24b016cd5339be1a5f1416c20b82f5a9cf557 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
d1ffbdd0f55fbd92806596ad6b503025771b9067 selftests/ftace: Fix KTAP output ordering
ad147b576646dfdcaa884dfa2a3eb2c06d723bee perf/ibs: Fix interface via core pmu events
cdcdd0db02b71e0689c752b217145ed4b81d3d24 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
9f101e184a450dcf7dd991039740bd00832e0076 reiserfs: Initialize sec->length in reiserfs_security_init().
035814a74da5344a3bfcccd7544e1f4c53bb29b9 locking/atomic: arm: fix sync ops
2ef0539f741dfb034cabae76f11066fd0ab7dd8c evm: Complete description of evm_inode_setattr()
3f9180fe1c9b0afe2ee17452b34d357691df6077 evm: Fix build warnings
15c6c18d1d05be1cf8b6ab748bd15205f8147b15 ima: Fix build warnings
d151c5cb680617a0c159f6501a0d91ba78c2689d pstore/ram: Add check for kstrdup
c994bb778067499d9d04ba28ce06d10561945c1d sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
9d1536a7b369a8a911cf4931875c40c1bdc4c1cf igc: Enable and fix RX hash usage by netstack
ae255c3aa677c6db72177828733195898d8c06a8 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
d3fd33bffd2b63f6263852822ee12f040a3329c1 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
657d2cbd6f13eb702d7c971afd0e1ed0f51f6321 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
e6557f8b5d502ae1372e2324a07b55672777d149 bpf: encapsulate precision backtracking bookkeeping
2a3dc01bfd09c1a5656386486e3d364b165da64c bpf: improve precision backtrack logging
5851c5a54dc80d531bf9b5623f7d78ff1b4b2276 bpf: maintain bitmasks across all active frames in __mark_chain_precision
ec158059de726d02ab037456bba3a795d65032a8 bpf: fix propagate_precision() logic for inner frames
c851473330e2462ead740d04c895891c23904577 wifi: rtw89: fix rtw89_read_chip_ver() for RTL8852B and RTL8851B
213aefbcd39a2148f425d4184f645383307b7eaf samples/bpf: Fix buffer overflow in tcp_basertt
d9c326b977a2028871a0d6ffaaae03bf6b61805b spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
962dde7bad9fe51d1bcdfdc19c6c419ce2b5e10a wifi: wilc1000: fix for absent RSN capabilities WFA testcase
de0ff4172021c7479b6d425f75993e4af0b95faa wifi: rtw88: unlock on error path in rtw_ops_add_interface()
62758510a93e9b5e57b33b722d29092ded9f8e3a wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
8a7450edcf276f9863c2ec0bbdf33ec3201a9de5 net/handshake: Unpin sock->file if a handshake is cancelled
cf8e46938ab2fc8f6f16b8c75722ca591d5247b1 sctp: add bpf_bypass_getsockopt proto callback
5f904d114c0d6e98311bfbd3a1cd142a2b4af438 sfc: release encap match in efx_tc_flow_free()
db6b7d443350f7a47152f7efdd17e618aaa59fb0 libbpf: fix offsetof() and container_of() to work with CO-RE
b7cf80eed0f4332451ed8ec4c57e82c97f59d0cc bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
33e54efda82c541365988a89af726688c8347316 spi: dw: Round of n_bytes to power of 2
ea2cf24ce7dead9983cd17cd25055ecb922c33dc nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
affc82c01693754be5c486db0b06bf47941ca737 bpftool: JIT limited misreported as negative value on aarch64
461dcc0ad1e5c6b17a7a7201405e5a247a4ae3c3 bpf: Remove bpf trampoline selector
8e003a49e0cff50f9d2b3d8c81b00db7b0da983c bpf: Fix memleak due to fentry attach failure
5b95c2d893835a1e33ca86e568ea86ed0781fcc9 selftests/bpf: Do not use sign-file as testcase
43ae90c917e055f5f2774043d7eb60298c9235db regulator: rk808: fix asynchronous probing
c06fbaa2e802cf154162e597f49e368c45a33dba regulator: core: Fix more error checking for debugfs_create_dir()
11ecb6ad606bd95408bf2bb4cac3a0925a4090c9 regulator: core: Streamline debugfs operations
c0003fcf716ca50c4c35e7f7e86f1551f14ba8fd wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
8da1e424c6ef7a9a3206b87ecff1f35fd23c7516 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
a828127138572a9058cbaa5ae851b8f3b68d2923 wifi: atmel: Fix an error handling path in atmel_probe()
673e1ade441d9775f281e93fce54b3cb157727d8 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
0f3b404ff92c449ecc62dba84745a52468c5318d wifi: ray_cs: Fix an error handling path in ray_probe()
2a02feef160aec5eaa03a65819ea7c968f9bd058 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
3178d238bb6eda0c034a7bde304721f578df764d wifi: rtw88: usb: silence log flooding error message
dd0b262240e970581a3f7aa6a27021d2d67cee12 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
4a086432937c736ef90d1db4d9e5f062e8901ab8 wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
abd35b49ad65ddc32e7f735e0fead729adbf0534 bpf: Remove anonymous union in bpf_kfunc_call_arg_meta
d75ba30c32a8bbb302d926a38ed2533a0cd08732 bpf: Set kptr_struct_meta for node param to list and rbtree insert funcs
9898522dcd5d353d55ef2d39d702ecb87b9a54ef bpf: Fix __bpf_{list,rbtree}_add's beginning-of-node calculation
d92575189bbeea43a2841291a2e8f7906270455a bpf: Make bpf_refcount_acquire fallible for non-owning refs
7ad8e31eee958ff37b2376bb4aaa865d9ca17ea4 tools/resolve_btfids: Fix setting HOSTCFLAGS
4f1943f3203ea32d672da752f1b206f93cd06bfc wifi: iwlwifi: mvm: send time sync only if needed
9366cdd10122194363b67f82916662ba1c752134 wifi: mac80211: recalc min chandef for new STA links
ffeed5e8c8d3ddda25a11abbe3bd95e375a2358b selftests/bpf: Fix check_mtu using wrong variable type
7908bfc5dd870b97099497d9fd22b2d7a8fdb43b soc: qcom: geni-se: Add interfaces geni_se_tx_init_dma() and geni_se_rx_init_dma()
b73902deb58775f7b7bc1e02d840334f78545a45 spi: spi-geni-qcom: Do not do DMA map/unmap inside driver, use framework instead
884eee5b5092754e5d79674ab2a4fee2c173da73 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
23d6b7222cf0b5288f96351a5f7adba2ee5bfcd0 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
d51b4abeb0737db43f1e331e8a2a72fd21856915 ice: handle extts in the miscellaneous interrupt thread
15c94650972026c04ce6f837c83453c4598826dc selftests: cgroup: fix unexpected failure on test_memcg_low
cc5bd770e397c44cd3aab54c004e1a8d1329d681 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
e6b12d0eb4d20448079b18894f988a79f1e68ba4 watchdog/perf: more properly prevent false positives with turbo modes
12b59cba6c588ac4c5d4c8792fd5ac1fa4d16a98 kexec: fix a memory leak in crash_shrink_memory()
4850bdaec55a16dab99d94d3864df674dc3dd892 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
5e8af4f6728148d5584b36e783f25b231b0c34ae memstick r592: make memstick_debug_get_tpc_name() static
ee78a810a002d384874671ecb4e1b14115cc596f selftests/bpf: Fix invalid pointer check in get_xlated_program()
a72bda2fee38a8fb36879bfd7a8423a7edfe14ba wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
80e05a6725751a3da7dda97a49ed6a86cefa25c1 bpf: Use scalar ids in mark_chain_precision()
2171176cdd75f9fda01c7cf9b161808584fe5a14 bpf: Verify scalar ids mapping in regsafe() using check_ids()
e153069a9926bc553b17dd8cdfe25a3f05812523 wifi: mac80211: Fix permissions for valid_links debugfs entry
e4dad47e0dddc07380b95d9ea69167caab318bef wifi: iwlwifi: mvm: Handle return value for iwl_mvm_sta_init
b3ba09df82be8678af2567d73c9ff087a5095080 wifi: iwlwifi: fw: print PC register value instead of address
775682764bdffc78192eeff74292c11d967fc779 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
c0ec03cfc8b7ffb1a2f40d7230a9a4d77c864c39 wifi: ath11k: Add missing check for ioremap
d293f233e6c0f47cad5a3b74390d821ec7462044 wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
64bf688e1e61d27c1a3a0e649e5d5f8cd24a989e wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
2cd15c60a8283d9fb3f0257ffebee2e0c354e1a5 wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
92ee7f95c5b486ff39a75c524041edee2cd98e51 wifi: mac80211: add helpers to access sband iftype data
a67c86d0b3f2dbdb627cf0d8b744d084aa58ecc3 wifi: iwlwifi: mvm: add support for Extra EHT LTF
3b8895eee9a8d2f8a9c7c7e1a3d75d7039568729 wifi: iwlwifi: mvm: correctly access HE/EHT sband capa
7baa60f5e4a6a0d16d3e1b58bae63e4a14d97d0a wifi: iwlwifi: pull from TXQs with softirqs disabled
c8e67b2fb7e364cdd3499cfdb83115d3cd4dbe5a wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
6a350fc6ecde2574cec5cfba2d936991acefa6f4 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
ddc228a307f38146ea7deece3a8e9c7b6201ec4a wifi: cfg80211: rewrite merging of inherited elements
5a834c082c41ab495b4c55792eedc73e847040bf wifi: cfg80211: drop incorrect nontransmitted BSS update code
b9c37d556fb9bb67705d7eef3f4d010a384093aa wifi: cfg80211: fix regulatory disconnect with OCB/NAN
0a7a8744901ae54570d6018133176fcf2a2e3aff wifi: ieee80211: Fix the common size calculation for reconfiguration ML
5783f604e6acd22ce5db192276a63bdcef08f14b mm: move mm_count into its own cache line
53aa87a9a63f65ab7ac713e0715fcc7b3d77ad35 watchdog: remove WATCHDOG_DEFAULT
0df19f940236e95fdebc93c191f548b5cc89e17d watchdog/hardlockup: change watchdog_nmi_enable() to void
75cb5866c9df9246ebe09972eebd12d7c8d3e32c watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
2887438a9fb6ccf94eee925b38f4a10617f12b5d watchdog/hardlockup: rename some "NMI watchdog" constants/function
9697d7917f68bb3c18bf7b84eed10e34638aae7e watchdog/perf: adapt the watchdog_perf interface for async model
c4121532e07a6a418bcc8caa5409f989defab0cf watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
b5369a13e6589cbebaea67a47ebe84c419e93cd5 mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
60f2c692fb0a30c33c3a239adcc3c795de3b7ee6 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
c68e2a60d73d6138b8465ecacf4b5788c6f192c6 wifi: iwlwifi: mvm: check only affected links
0d0e8075b5295d8c75b4e6d5e980b9af37b21f61 wifi: ath9k: convert msecs to jiffies where needed
713447c497302d0b8e6bbb6bf379bc36fb03ace2 bpf: Factor out socket lookup functions for the TC hookpoint.
73fa195c4a2e60b23139b7f8bf1f62222a9e029a bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
6fb3acf0a2303df586478fd6ce99cf71962559c4 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
3db1f31d7a035d332fa42283530727a6453d7582 can: length: fix bitstuffing count
9ef3e61ceebd619d76ea8ac74c7a3ed8244f9ba1 can: kvaser_pciefd: Add function to set skb hwtstamps
d4d2d6157efd6007b8230cdd154acad3613848af can: kvaser_pciefd: Set hardware timestamp on transmitted packets
71e691c9fce970b36a95d40b4922b0d82b2b2622 igc: Fix race condition in PTP tx code
32f27510be93954914d1f22bbfbfe621d97fe835 igc: Check if hardware TX timestamping is enabled earlier
3090da4a3b8f2bc1929f3d8135af55f7a37d829c igc: Retrieve TX timestamp during interrupt handling
80444c5300397df51d7031416bec6019ff78aa2d igc: Work around HW bug causing missing timestamps
4bce2e540d1fc398507406635f1f2b1e5bbf6434 net: stmmac: fix double serdes powerdown
0761bade8adab79ae9918a32f915fb8578312be9 netlink: fix potential deadlock in netlink_set_err()
f1fe099ac932f73a0e34154820cfe80ca50fced5 netlink: do not hard code device address lenth in fdb dumps
8390fa32fd41119fb0693f634ced5f7054ef861d bonding: do not assume skb mac_header is set
a690887f30e3ecb70ddce0ff60cef3d95c73edf4 sch_netem: fix issues in netem_change() vs get_dist_table()
7635a8adbbe79b9c07d128dd3c07b802c4c4601d selftests: rtnetlink: remove netdevsim device after ipsec offload test
34e9f44d0c94c4351fc92a1c11e1443678c2b50b gtp: Fix use-after-free in __gtp_encap_destroy().
f430bbfdba33e488fdcb957444341c2660e415b4 net: axienet: Move reset before 64-bit DMA detection
c645441d90983f870c9ffc5986aa32c073bee359 ocfs2: Fix use of slab data with sendpage
6c2b6c2963c2a1473b8ba2193cf30ef982452e29 sfc: fix crash when reading stats while NIC is resetting
2e904da1c55ae0edd95a64cbde33fdbb436ccdae net: nfc: Fix use-after-free caused by nfc_llcp_find_local
75f681d4de76fb3afc65e86bafc3ed6e3a80d315 lib/ts_bm: reset initial match offset for every block of text
2c6043392dafe9e1e3f5d14f499ddb3991840841 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
cb261608a457cc61fe6f455c5c822f6db3dc8530 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
098df377018ec884b8f85145630985018dbc4a51 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
0b24302b50e8cd79e4692fef079d413a095a9b97 netfilter: nf_tables: fix underflow in chain reference counter
36f53cd4be6845047eaf1a1e1c46bdf078b098f7 ipvlan: Fix return value of ipvlan_queue_xmit()
bbe68022e83546f18fb59ce01eb5c55cc3cdfab2 net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
03bf5768cc72f292d3322bd7cd4d4088d20161d0 netlink: Add __sock_i_ino() for __netlink_diag_dump().
4d7ec1ad63c60c0e7b9bcc34bd6671248b70c292 drm/imx/lcdc: fix a NULL vs IS_ERR() bug in probe
166965acbedfecd5052cefc36911a6bf6436d86c drm/amd/display: Unconditionally print when DP sink power state fails
4f33a037a576413fe045b937236b31445f12770b drm/amd/display: Add logging for display MALL refresh setting
eb5e3211878dde82784a7e6efdc939201b5592f5 drm/amd/display: fix is_timing_changed() prototype
f3f784e61edf566f936749b90e148d2ee23a9513 radeon: avoid double free in ci_dpm_init()
b32c0db77ecb4cfc3c97f3ec92aaf02a42968d1b drm/amd/display: Explicitly specify update type per plane info change
d828eb14e444d12047cdd2c65e75a7c1d6409a15 drm/i915/guc/slpc: Provide sysfs for efficient freq
bcd0cc78fbbb0dc418a73acbb0bd6a269b741d6a drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
f52dfbebbb7d3932935f1aa6eed36314d1008be4 Input: drv260x - sleep between polling GO bit
dbf12bb7ced08e77bec68c57f316ce18aaf4a425 Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
7d44754fc2c5cb909f11cb778c5858931d74083d Input: tests - fix use-after-free and refcount underflow in input_test_exit()
20abfe049d48699008daf9e83b70df7f6d70021c Input: tests - modular KUnit tests should not depend on KUNIT=y
aead00c92ec86a42b49f5948ff32990b60089e50 drm/bridge: ti-sn65dsi83: Fix enable error path
e0dfd3928345e15eb6985a1347a1cac694a8e3b5 drm/bridge: tc358768: always enable HS video mode
e7ee5ab8c71559844217e8832b772c1aac9f1567 drm/bridge: tc358768: fix PLL parameters computation
a06d2d1f1e4ff38ad196ddf3609361eec21ef1ab drm/bridge: tc358768: fix PLL target frequency
840ffb218246fb4155ae9623d1f3c3c129a57a8a drm/bridge: tc358768: fix TCLK_ZEROCNT computation
891d98c0b1146ec1de62c7398b5388111e5c5605 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
252d6d71a925058c0561dcf7c324b2a31df1e3b5 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
b13010a78b6b77ea74e9eb6989e77963251ff65b drm/bridge: tc358768: fix THS_ZEROCNT computation
38d92fd6df5a3e132f520dc31733ea2e5b633099 drm/bridge: tc358768: fix TXTAGOCNT computation
fd0dbd2d1248331325cde7717b77e650e50073d3 drm/bridge: tc358768: fix THS_TRAILCNT computation
8cc8aec4e78068f99321eb906f2bc18a25b11090 Input: tests - fix input_test_match_device_id test
11cff7157317f857674fc050ca53f4af0ed67343 drm/vram-helper: fix function names in vram helper doc
02c8e23a3dd35fbeb2d7f12fa29db67cc775df89 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
ad0c8077b0fb18a857f7d6daa68726ae370bf093 ARM: dts: meson8b: correct uart_B and uart_C clock references
9923063a62153f8a0700cf9ad97ea10a3e70a945 clk: vc5: Fix .driver_data content in i2c_device_id
41dbc0d7d124f8fede844f0a2eeff619993d3062 clk: vc7: Fix .driver_data content in i2c_device_id
fc217a512129dbeaf7ca9bf40c691d0c41c81862 clk: rs9: Fix .driver_data content in i2c_device_id
ac15c61622e2bcb38191cd79b52081f4514b5dc3 Input: adxl34x - do not hardcode interrupt trigger type
b048ddaee825e998818d6be01d5732e88196cd17 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
4ea5753bc3d4b88445535ac458847107e620b1cc drm/panel: sharp-ls043t1le01: adjust mode settings
38809b0b0ffaa5350e145fcb12487d898b8b6877 driver: soc: xilinx: use _safe loop iterator to avoid a use after free
b9e2befc552eea158b69728f0595f83ea1fa3f7e ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
6993761360c368d356d7d65537f1e60be06cf36c ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
1460057c40006cb074611276a4d158fc25d69183 ASoC: Intel: sof_sdw: start set codec init function with an adr index
a8f9aeed60952f12f9481ca542fdf2962148898f drm/vkms: isolate pixel conversion functionality
d49aceb1901099f909c793b102ba7e510506259e drm: Add fixed-point helper to get rounded integer values
e531c95952e3192c55de6a3fb5f76244984c32eb drm/vkms: Fix RGB565 pixel conversion
2c7ad8b2cd3ce51a18b8cbd1b8b20659316517db ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
99d47891b4922936f79fc26810584efab6ab5ac8 bus: ti-sysc: Fix dispc quirk masking bool variables
d6d5e659953e435ad5280c1c3a462a8529918de9 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
a72bcd49a44f0e46848c2f172f4392a7f468d3ff drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
6286e5070bc4309d1b7009b90d9062c3def0fd95 arm64: dts: qcom: ipq9574: Update the size of GICC & GICV regions
bbc2ef7a119e79abcd44a71727ae2372a9dafd1f clk: imx: scu: use _safe list iterator to avoid a use after free
506207ce6eda24f9e7017e719331b661c3e6ad99 hwmon: (f71882fg) prevent possible division by zero
9491838929f9b334c982fa558999d91d790283db RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
6b5e2a0beac67f838478eef329b5bf49bf978eee RDMA/bnxt_re: Fix to remove unnecessary return labels
0005315d4776a3124741115747c0a43a7bc3a41a RDMA/bnxt_re: Use unique names while registering interrupts
e192870297d6b970d5cfaf27aa728f6690852295 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
f7259d9c61ccf8222b990979b0dceb9cf13d4228 RDMA/bnxt_re: Fix to remove an unnecessary log
79db61cf368da64fd243bc2443fd77409ff54767 drm/msm/dpu: enable DSPP_2/3 for LM_2/3 on sm8450
044d649b679fbac239fafbbf3b69c48da6884b3f drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
eb3dc62d74a0be472a0c3cb0e9df4d4d60c03426 drm/msm/dpu: fix cursor block register bit offset in msm8998 hw catalog
1fc9020265df3660dc8d7e3feff186d3d7e32185 drm/msm/dpu: Use V4.0 PCC DSPP sub-block in SC7[12]80
aefdc93ea1e5a549688bd0d1e9c97a3b2fe3e0fc drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
52146533f74c42803988e914ae946b1a682dfdf9 drm/nouveau: dispnv50: fix missing-prototypes warning
d58a68f1861f7bb8637a30e5cc9c3f839e2c91b4 iommu/virtio: Detach domain on endpoint release
f563d493db7b030299c5c7397812284e239b9719 iommu/virtio: Return size mapped for a detached domain
b450e4b410ea47a7227dddd106bf5eb11ec79b21 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
122299a19514d6f991a4af3139b373236dece6ef ARM: dts: gta04: Move model property out of pinctrl node
938a612a952a97efe695629265f71bbc185d82cb arm64: dts: qcom: qrb4210-rb2: Fix CD gpio for SDHC2
2b7b5196d841116310f3364eca1cce2b2768e530 drm/bridge: anx7625: Prevent endless probe loop
62965074814b09caf9b1b3b79d46d7e581e619d5 ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
6c049d099e707bbaeeb65caff31bef63f13df5e3 ARM: omap1: Drop header on AMS Delta
22916267cda1facb8d070c5f3ea4bd6ee955ae40 ARM: omap1: Remove reliance on GPIO numbers from PalmTE
5f9f61809eac6d70f9dcc2c989899095f3d3a276 ARM: omap1: Remove reliance on GPIO numbers from SX1
aa017759843dea1ecba91a268be1b1cee1d4484f Input: ads7846 - Convert to use software nodes
352d29d08909787b6d53d4c4f0355a58b9fe66db ARM/mmc: Convert old mmci-omap to GPIO descriptors
c399bc74f4365464dd848da9685952d5f7e0e765 ARM: omap1: Fix up the Nokia 770 board device IRQs
da8af8995b51966eaef6c3e099061cda2bbf1139 ARM: omap1: Make serial wakeup GPIOs use descriptors
ff09139492b0113f0910abdee39bc2eb017f735c ARM: omap1: Exorcise the legacy GPIO header
635cb55718ef58569e7708afa892e9ef11c95f0b ARM/gpio: Push OMAP2 quirk down into TWL4030 driver
052ec2834125b51e67364edac8363958dd47b0b3 ARM: omap2: Get USB hub reset GPIO from descriptor
a3fb5618c156694e372241e74bcd7f395761c0dc ARM: omap2: Rewrite WLAN quirk to use GPIO descriptors
60f7bf7221f4caed4f9898a05ba3c2833299e119 ARM/musb: omap2: Remove global GPIO numbers from TUSB6010
7e9f24ab2c3f0c00368dc55979acad11510a56c6 ARM: dts: qcom: msm8974: do not use underscore in node name (again)
a18c4c6151e9385717faac798e53bb6373f19b44 arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
c458ffb630ef8265ef49c12c68c9d0ec0e7379f8 arm64: dts: qcom: ipq6018: correct qrng unit address
2fc6aac9d8ddd994ef4fbd65c6ef1063e2932b65 arm64: dts: qcom: msm8916: correct camss unit address
9113a48f5cd973c28ebb030737f38fa55c410e8d arm64: dts: qcom: msm8916: correct MMC unit address
3e6dd1349af67d0dff981f2065bb832546d7baf5 arm64: dts: qcom: msm8916: correct WCNSS unit address
17b9cb9130c2635a410113fa959e98ae5c9f6d6a arm64: dts: qcom: msm8953: correct IOMMU unit address
0e1d8bc48e92d4aba546734f234528c21939c2a6 arm64: dts: qcom: msm8953: correct WCNSS unit address
7f82ec90ef5873fd1785ca7d685e46b3318569fd arm64: dts: qcom: msm8976: correct MMC unit address
04a2daefb86f461f20ddafe57d5799dcd05d4cba arm64: dts: qcom: msm8994: correct SPMI unit address
b1eb921dd4064ca7d386ba86f71815adaf2649d0 arm64: dts: qcom: msm8996: correct camss unit address
51ee64730ddd0997b795ad22ef7339f6caee0344 arm64: dts: qcom: sdm630: correct camss unit address
0f15128f052371c76cd2a94a4b6eb6836e8576ed arm64: dts: qcom: sdm845: correct camss unit address
6b879cb2b043df0eba70f615c347de9d7e811935 arm64: dts: qcom: sm6115: correct thermal-sensor unit address
ee6c5194ae6d1aebbbd578a48a459b37253a4f66 arm64: dts: qcom: sm8350: correct DMA controller unit address
159bba1b4677989f73aa7b6bc97a85d1d3796382 arm64: dts: qcom: sm8350: correct PCI phy unit address
b6a13da8900adff7c53d7533d8b6461b1dc1ab3e arm64: dts: qcom: sm8350: correct USB phy unit address
29d78b1c39f4c542ecfa1b04596a0bff8ba0551f arm64: dts: qcom: sm8550: correct crypto unit address
79306711a65b5761ebf0dd991c0f1355a96cff64 arm64: dts: qcom: sm8550: correct pinctrl unit address
90713a540132c582766efd3acc21eb7a2ba7aaa5 arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
25a9a7eb2886134f460296c47dc12ed17cd34bb1 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
108c10ce69c17d8978e83a2705d8715fa2d53de8 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
4668fce3ede38c81d59c7e94515305716da2cb9d drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
838a584956d19284a9138f3d65772be647df6a19 drm: bridge: samsung-dsim: Fix PMS Calculator on imx8m[mnp]
5b74a1d874a8a371d5fe15d7681716bd6be79919 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
e4b9d352533e2a2950f836ce2df33468b8e00fe6 ARM: ep93xx: fix missing-prototype warnings
33167af5fd5ca1690780c0eaf7a5f78f317df45a ARM: omap2: fix missing tick_broadcast() prototype
354d995dfec064d93c3ebd0db42d2306c345cedb arm64: dts: qcom: pm7250b: add missing spmi-vadc include
0bfdb6d766ef96a1c56323a30e541a39e9be4255 arm64: dts: qcom: apq8096: fix fixed regulator name property
1dd4059b6547a14879072be69dc22d457efac74b arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
fee573665fe728b2d3c94bac084c495b12af2865 arm64: dts: mediatek: mt8192: Add mediatek,broken-save-restore-fw to asurada
4ff2156792ee25f79fa034692a4de3c34e86d3f0 arm64: dts: mediatek: mt8195: Add mediatek,broken-save-restore-fw to cherry
f73c0fecf441b47f816756fbd04bff91c7296d43 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
72127f9c1641f77507e51c8eab97ca1827ca6a69 memory: brcmstb_dpfe: fix testing array offset after use
c4a20cbd06af27abdd917e61158c5172fc16fff6 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
290a3b960f2cf541138763941ddfe1080f1d382b ASoC: es8316: Increment max value for ALC Capture Target Volume control
dee42697942d50c7355de990514333ed8feaf668 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
20a2fd994815ff97a83e874c726455a193fab1cf ARM: dts: meson8: correct uart_B and uart_C clock references
c07ead502d4aa4a29c5200530a8a409ac74863eb soc/fsl/qe: fix usb.c build errors
dc36b79fd45df9a3e9e15c519e310c19dd14a174 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
66b74780fa62f720c79c76efcd5646dca085c007 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
5462c3ffa645159c5d8110b907dd924aaca0e6b0 RDMA/hns: Fix hns_roce_table_get return value
23f3f233b0617c7028df69674bbd0678a63024fd ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
055d6c9caa99a9612d7d158625ef89cd2ac67ed0 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
16fa1c07172727ae9e02cba01ec94d8bc85638ca drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
10c810ba22dc70dde15598bf48bda3f81423af24 drm/msm/dpu: always clear every individual pending flush mask
8a7e1cb004880e4da9d0faff41375577ecffcb1d fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
634887df66e21e3fa16e44da23b5a99c1de05480 dt-bindings: arm-smmu: Fix SC8280XP Adreno binding
efdf6fac50cf815e361b3237a5a56e8441c6c6da drm/i915: Fix limited range csc matrix
6b9e0ec6c2c136678c9952cd6d97de32afc95c84 drm/i915: hide mkwrite_device_info() better
abaf0fc0651c5ce19c850c15cf73c676fe7f038b drm/i915/display: Move display device info to header under display/
75dcde676c380e46e33774465e0e545185e0e6b7 drm/i915: Convert INTEL_INFO()->display to a pointer
b4681d4ff569680844cf904909fbcba5c98fa532 drm/i915/display: Move display runtime info to display structure
2813103765840c1aa7b8291728714edabdbe5ef1 drm/i915/display: Make display responsible for probing its own IP
2471aaf830b54cc6f848d40f629117ee7d033461 drm/i915: No 10bit gamma on desktop gen3 parts
9a8d5d3433ea50f3a1a7758bce4c7467b7b8101d arm64: dts: rockchip: Assign ES8316 MCLK rate on rk3588-rock-5b
4bfa73c4db6753db17507f03da2f2a430eeb02e6 arm64: dts: ti: k3-j7200: Fix physical address of pin
ba722894cc11a5bc179214d100ca464be5ffe731 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
a0256015f8ffc1f59d12810c38025ae499a1816d arm64: dts: rockchip: Fix compatible for Bluetooth on rk3566-anbernic
6d76f1d35dcc6af708f489f810487d4c93b7fe53 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
c3b0b393a3a59c601f43cd75b379738ba324cbbb accel/habanalabs: fix gaudi2_get_tpc_idle_status() return
cc901dfb28376548a667dc3526a8bac2e0fde8e9 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
8b4dde78572e636cadd08c4a420bf3749d618ec1 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
fac5ff55203df538878ce1a0a9505351ec90f509 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
0c17d0cab36224e6c012ade5b808f41d3318af3b ARM: dts: BCM5301X: fix duplex-full => full-duplex
198d4736b2482c55fe4bd9161b0a652fcfdc58d7 clk: Export clk_hw_forward_rate_request()
cb34603ac5310ba076a694c9790fc5b491fbfb82 MIPS: DTS: CI20: Fix ACT8600 regulator node names
ffed9b53b4c70a229549d630248585b144535e03 drm/amd/display: Fix a test CalculatePrefetchSchedule()
5da4176f85dd82037b725c3ca7598aef15f96700 drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
57d96416cca6a4c7e4efb993e36c08dc01bb8375 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
09264fc9a849b532f5ca036dc340f3cf3899c037 soc: mediatek: SVS: Fix MT8192 GPU node name
726289ed8ef98f81a8aab2ef28f133a13cb07b5b drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
9a4c3df8309234b6a0313429ecfe4833c1b9f618 drm/radeon: fix possible division-by-zero errors
6a3cf3a253f9cd79c3663c677169fcd81abeefa9 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
dbfd3a755e925b4f414f66ef42994ed915cc5dde RDMA/rxe: Fix access checks in rxe_check_bind_mw
0977003c602190a9ce431cf2c38dc523c758bf0b amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
d0fca15b5d350257356f62aeed8e15d7c0eea98c drm/msm/a6xx: don't set IO_PGTABLE_QUIRK_ARM_OUTER_WBWA with coherent SMMU
fa6ea25bdd68e6fd6524ed079b16596c29e4f375 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
16122f6814f0fbc498d4ca2c0ea6ecede2db88de RDMA/bnxt_re: wraparound mbox producer index
c1d492cdd7fcb367d6fe15b34a5a09ce864248c3 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
c048cbdbf8eaad665537313617b847c3b924e824 clk: imx: composite-8m: Add imx8m_divider_determine_rate
f46e5bd1611ca75434adcbfd15a37c560ed56ff3 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
ba030b2f696290e7e39b36bb8abbe16233507e64 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
11aecb7c1539c017e44d1075908633e217bdf886 clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
dde9e355f9b8770925cacd0b0eee0effe0788e76 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
30676e7f0453041082a7d05b5ae73bfe9b175a87 clk: mediatek: fix of_iomap memory leak
97552153ee09062a01f9742bfc0ce74aef34c4fa arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
2caae9fdbedc1298a91c319c0f3a54715012679c arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
3ba62a29d8460baf88b8b28fcbe3fdf2a4845c7b arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
031a2621916567633d1842cae50c9c3c7b63b807 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
a5aa757c9dde16608bc4194ad298ce74a68a3da4 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
245d8a29f0a22f3c2b5be5d1745fd2be999f6f3a arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
cda5e9bb82cf185f7aac3b5e4626f1d3eaa85407 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
6f3d331f5e7a79cc9b562a2c809ba9be55d5a528 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
147f5838e99c40e9ee27959cc63f63b771ae80ac clk: tegra: tegra124-emc: Fix potential memory leak
b2a72d6ff8d5cd3f9ae00b6a3a00399192f6a7ba arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
539f3c3473207b62a23cbd10c2a53f5dd8c0edd4 arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
40131d7cb8c3aa2c5f7e38f798c06c840037e6ef arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
3b6a5924720a1493622236c2ae93c331a509af70 arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
9df6e202bb9f277783b57f291e1d9f8b0d1343b5 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
210216557ed3fe90c21831f36798a41ae411e398 drm/msm/dpu: do not enable color-management if DSPPs are not available
49de49d0ed93bbb346e79eb2665e21a527249a69 drm/msm/dpu: Fix slice_last_group_size calculation
36be65a288c5d834a1add2d6f8d4fac1879504d9 drm/msm/dsi: Remove incorrect references to slice_count
252ce3971de9a3c41385ef1567fb3c59de7e9bc7 drm/msm/dp: Drop aux devices together with DP controller
a592b75593f64dd269da9c3983ba1ff4a072f754 drm/msm/dp: Free resources after unregistering them
1a28991ae0ee82458b547708f0388f2d20c4bf4c arm64: dts: mediatek: Add cpufreq nodes for MT8192
56f76fe2a2f4c483b32819c352890c6e26ef439f arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
6a9c4e0ce4dadd1abc3c35b465212050d2c7aa1f arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
84cf51852b24cece2b33009644dc79cbb0dd0be2 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
1afded147c79d3cda01eddbcdd529f4af941b381 drm/amdgpu: Fix usage of UMC fill record in RAS
2a71f5dcf5168987905e4a96d9a8d3c7f67fe24b drm/msm/dpu: Drop unused poll_timeout_wr_ptr PINGPONG callback
5166a2377c1569be7c21dc1fd7353599398b605f drm/msm/dpu: Move autorefresh disable from CMD encoder to pingpong
dc6e27d10a5055d68c3cc866885d3fc0654fc0be drm/msm/dpu: Disable pingpong TE on DPU 5.0.0 and above
6d60446f92337c2093770bf6ad230f78bd698e5a drm/msm/dpu: fix sc7280 and sc7180 PINGPONG done interrupts
2f11d15f51a1f1a284a140133bbf7bf94128cd69 drm/msm/dpu: correct MERGE_3D length
48def6c571dd1a85381b6e6f607467c76d0b4697 clk: mediatek: clk-mtk: Grab iomem pointer for divider clocks
c12f3b3e84dc6ab4a14ce5c16db849d7461ecd23 clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
117d0256def96d100237b4351eed11eed3bfa4c3 clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
f786a380cae28e591bbdb48ef0e081db469c186c clk: vc5: check memory returned by kasprintf()
6d9e8b43cab87e1645cb4dbeabf94fc6d4fe1867 clk: cdce925: check return value of kasprintf()
4958ecb438869f8cb38a3da2d87e16b40c188393 clk: si5341: return error if one synth clock registration fails
b8a9072a22007d82e83def931f7f32c98c0c0093 clk: si5341: check return value of {devm_}kasprintf()
25c78af49624cab473ac3750c2214157b78e39dc clk: si5341: free unused memory on probe failure
53429dfc53177dd348da2bd6ea493606e4d80e35 clk: keystone: sci-clk: check return value of kasprintf()
380c988d014fd0015e96bf3c2f03a94f83da5c21 clk: ti: clkctrl: check return value of kasprintf()
88e602e7300a85fb13ffdea446cea657f945584b clk: clocking-wizard: check return value of devm_kasprintf()
0f9133d86a77886ad191aaa798dd2359236678bf drivers: meson: secure-pwrc: always enable DMA domain
b0d06533902696797b6980640c5454dfefa30a9b ovl: update of dentry revalidate flags after copy up
98fa0acb6fb189bb257d9205f7541165ec9121a6 ASoC: imx-audmix: check return value of devm_kasprintf()
1cc40d1ad6af8a287d0beb9800aa5910c67643ce clk: Fix memory leak in devm_clk_notifier_register()
010cae6ee3b6516e6a211bf43660244f15b46025 ARM: dts: lan966x: kontron-d10: fix board reset
b0d1d35b04b4024adb72d8c0675e5a20afc11dab ARM: dts: lan966x: kontron-d10: fix SPI CS
d0ad2a9a95b482d6050d734330720ac34c8974b9 ASoC: amd: acp: clear pdm dma interrupt mask
d343666234562f50f57bcae2553e25166a840776 MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
142d48ec5c9aee1de02045ea3b54e076ce1e951c MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
c4cde287d7a142a149dda687874c9e7b3ac85c42 iommufd: Do not access the area pointer after unlocking
81a7d176036630827fa849b748fd241b7af2e572 iommufd: Call iopt_area_contig_done() under the lock
e566098714d05f0321d367cee6f5b374259852fd PCI: cadence: Fix Gen2 Link Retraining process
17f2777a4c4157323765a522330c27583f6ba911 PCI: vmd: Reset VMD config register between soft reboots
a6c7a2b00aa5382ad81d6a07d7e4511f52f8439e scsi: qedf: Fix NULL dereference in error handling
72795678eb6ecf28e08972d0928b6becf1a9b9b0 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
a1f7f6b0a7c833b0cf0cd7cd56aa6c96994e0f76 platform/x86: lenovo-yogabook: Fix work race on remove()
0887cd34826f7d89d9d3dec412288024b07f9664 platform/x86: lenovo-yogabook: Reprobe devices on remove()
eca607cde9d45d3476ffa04ce15ffc426789499e platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
0c860b7d47f995032a201ccf094ba7c981bd5a4c PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
3062ef1b2f61a97b9f57aa7f8901f227922bb277 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
7f0eef882692d3556568d1d12b5c43c1771a7075 pinctrl: at91: fix a couple NULL vs IS_ERR() checks
4a179b1c3c55cc292114f86c0ecdf0d70bdd37f2 PCI: pciehp: Cancel bringup sequence if card is not present
09602955146cecf62b31c8516a644b2ca44f05f6 perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
9337240f59c1a6bed0dfa5587d9df1c334409434 PCI: ftpci100: Release the clock resources
47aeb4d81bb2d1ec71056d267c40f05ce43a0811 pinctrl: sunplus: Add check for kmalloc
d79ea47c3ce32329eb4ebdc0135a69b48bb88d86 scsi: ufs: Declare ufshcd_{hold,release}() once
67d53520f9ff55fb19ac5eb0c25a38a76e289a23 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
49c23f0ae7c34d3e2eb2e46086a0cd6962dc0db4 scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
49d9f7caa00f38c5efa41090e9907738a491e77e scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
bc2171c3145e97fad16d935b096b387dfc222ed6 scsi: ufs: core: Fix handling of lrbp->cmd
eca14ec414c3fe758aa231573437de18b0df8cf8 pinctrl: tegra: Duplicate pinmux functions table
af122ebfd6e62c6b150b3a2d3804b087624aa7e6 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
e5695e9f72de67e1466de7dc974d10ce6af1a55f pinctrl: cherryview: Return correct value if pin in push-pull mode
72c720d30292b4a290081e6e834ebe22a7433842 platform/x86:intel/pmc: Remove Meteor Lake S platform support
d0f181b837dc193fd61aa02085bf01299053a852 platform/x86: think-lmi: mutex protection around multiple WMI calls
53834ec63a0b374aa6cee0f04370a3b22592b13b platform/x86: think-lmi: Correct System password interface
f6ed333557524560df7ea28012c55b7c5b3381d1 platform/x86: think-lmi: Correct NVME password handling
38766eff8cd1032be42aa437ed28677ebe4dfb02 pinctrl:sunplus: Add check for kmalloc
87d3456bfe4452e81974fa94dcdace2fcf06f81e pinctrl: npcm7xx: Add missing check for ioremap
51f45dbc304ace1a4a0cf58d13fb568a9111fbec kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
9c9c5dc37ba1b1df88570f959a6838a089b21170 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
918c09be4e2148e2b0426006b0860c20f3fc468c powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
1eef7edc8518db2711e2a418c25c78c5b6e8cc7e perf script: Fix allocation of evsel->priv related to per-event dump files
4047ff41b41ed75c7898bf1724fb815c9a19067c platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
d3767128e826fc23dcbecc07416481be5ae81db7 platform/x86/intel/pmc: Add resume callback
b9d225a6c2ce7f4bbf2106d00052ced0b44867e2 platform/x86/intel/pmc/mtl: Put devices in D3 during resume
ec46a659204477bf431a6519d4d40f69698296db perf dwarf-aux: Fix off-by-one in die_get_varname()
6049a7f0779b694c94dd588aaeae3e15bf312d9d perf metric: Fix no group check
520a4a5db07511fdd0b3601c202105d48eb73e9b perf tests task_analyzer: Fix bad substitution ${$1}
37ee7195c417ff47846c0051ef5e8958dd03eaa6 perf tests task_analyzer: Skip tests if no libtraceevent support
4fbf93f1e2baced8bdde6c831d75b292a1639283 platform/x86/dell/dell-rbtn: Fix resources leaking on error path
f9b949267e7cd349b2bb1c04b3d076ce70d4a2a3 perf tool x86: Consolidate is_amd check into single function
2adff2d9c47e467c19212d7527c25aba8116b924 perf tool x86: Fix perf_env memory leak
52f79af9f81c925bc99ed9dd5a9dfa911e370c67 powerpc/64s: Fix VAS mm use after free
88b2b4591473b335d5c8213581f3b697397a3983 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
b3907a3d7ad40c5f983e35cae2c003970dacf9c4 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
35556756bf0ed189f5a57cfd04c170f3ccb2d815 pinctrl: at91-pio4: check return value of devm_kasprintf()
6293661dab4b58d2676c81245ef65059525c2590 perf stat: Reset aggr stats for each run
43d7119f4d6afc00852d76491767ba73cc6742b6 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
30680b5c0b79855ff270aba3f66c8c447fadbd0b scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
81dd8302d3f7c7bb0eb4cc159e80bdaaacb1620f powerpc/powernv/sriov: perform null check on iov before dereferencing iov
edba71b65164d854aa9cac26cf074bdb6ba3366e powerpc: update ppc_save_regs to save current r1 in pt_regs
e4977d547c0ea7d75c219c78ef5b87741a368b25 riscv: hibernation: Remove duplicate call of suspend_restore_csrs
2c450a400b59e553d4c82de84cf36388089a7e8d PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
e77515db58c5804573d3ecde75d3bdd1cf93c919 PCI: qcom: Disable write access to read only registers for IP v2.9.0
ed22a5978b0402ce37a601203db396fe99682dbd platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
b31b4cb6b883b785254b14df61387db2bb630fe2 riscv: uprobes: Restore thread.bad_cause
f43df7dd23d75aa647af2fafe3a6e194807ad493 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
794382572cd0b8cb766e37fb11f68457fe83ea8e powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
7bf42342a2d9a73568bb2e8b94ca386a2a2c7659 perf test: Set PERF_EXEC_PATH for script execution
5be1a06774e2072e32c0e224f795c6c94711adb1 riscv: hibernate: remove WARN_ON in save_processor_state
da8ec3e872e028513f506f8217e4ceef9ede0ed3 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
a28a8e909d8eda3449d4dc7a1a8b1c5e75048ac9 PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
c94384d1f2569ddc7e5932dd8e6a2202193316cc PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
b11c77a8fb342b5b4c956d1f4f638af1fc0ed5ed vfio/mdev: Move the compat_class initialization to module init
5ab10ae28161aaab5bbe6d2790e757723dde4353 hwrng: virtio - Fix race on data_avail and actual data
6e29844098db0a18f15967aaae0b2d520749fd00 modpost: remove broken calculation of exception_table_entry size
3cd5be1d508fe283bc51f9c1b81263737b288d9b crypto: nx - fix build warnings when DEBUG_FS is not enabled
3130b952920621ba4bf1037e730ccb2423f31614 modpost: fix section mismatch message for R_ARM_ABS32
f889eb8409f2af9b435adb6e2f914d5153d905b3 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
af59ce8d0defb523bc24b7d268c13a2080077ef1 crypto: marvell/cesa - Fix type mismatch warning
0f945703b236f899853d63223fe53cdb9e563367 crypto: jitter - correct health test during initialization
7f2d8f68fb4d859ff26437e7e5cdb5c2c6c263b6 dt-bindings: qcom-qce: Fix compatible combinations for SM8150 and IPQ4019 SoCs
bbdaf5f033da5381b25d06c8d3182344baea7a07 scripts/mksysmap: Fix badly escaped '$'
647d0a346623bddbbbfb960a92768b3ea23791f7 modpost: fix off by one in is_executable_section()
041888f819e6e1be40343d3f681c45a1b3707bc4 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
913582945c28186d67f4f9f9a9eb7412721d12a0 crypto: qat - unmap buffer before free for DH
03d25b5a49b2190e861f01f69ffb2f1a9e19f79c crypto: qat - unmap buffers before free for RSA
7cfa1d946a7aeff03f1232f8936be2250497ba88 NFSv4.2: fix wrong shrinker_id
7ad0a97ce3c6d52bf30df0dca47531acb783114e NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
585f26ebd4832b004d0f677a6bf7b97bf93a9932 SMB3: Do not send lease break acknowledgment if all file handles have been closed
5d2e125cdeb4e77e10b648a0a356783fa69cfa5a dax: Fix dax_mapping_release() use after free
969465887e4bfaa40b2bae692418e42d44c5e09c dax: Introduce alloc_dev_dax_id()
f7278b6b7024503691c767f6f6bea005adf9d50d dax/kmem: Pass valid argument to memory_group_register_static
6b618e8b800b38538f9f9064cda4c00962ead714 hwrng: st - keep clock enabled while hwrng is registered
c127719ad4785915c1b4a9524aa6847880f68d3e ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
28742945f789f7c7a4f7880096ff2414a3787f59 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
72fca6861045ce59db863f2821db1d1e81f84900 ALSA: jack: Fix mutex call in snd_jack_report()
e270e8044448cb6292e4ad61d4a9b2c9ad1b01ad ALSA: pcm: Fix potential data race at PCM memory allocation helpers
cfb30573bc8b5c912d2c62c9b08bb27e17ac4ccc apparmor: fix: kzalloc perms tables for shared dfas
064363c97069217c8ca08e1d2c391e6db23f9263 block: fix signed int overflow in Amiga partition support
89aa29de2691ea1fe60df1b1d08077ac22e783ce block: add overflow checks for Amiga partition support
d893c8860ea57d63002f7f4f1f87cd1dc3359a3e block: change all __u32 annotations to __be32 in affs_hardblocks.h
bddde4fa2ee11aa26ebb497d358471a29351a0d5 block: increment diskseq on all media change events
a5395d55263d6144a736dd3048d8e6aafd648f00 mmc: block: ioctl: do write error check for spi
29ca42454ca4890ed598d05dc59876c64e2e5664 btrfs: fix race when deleting free space root from the dirty cow roots list
16c442b9f632b54788b11f77d4c6f434495102f5 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
2d6b6c8df8f4986e5e48d7147f907f1be70bb74d SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
38d58e14d339579da7716d3d1d57686e909d1d69 kbuild: Fix CFI failures with GCOV
b19bb4491e671dd74bced39272ac72cb7b44c640 kbuild: Disable GCOV for *.mod.o
83d203b07742b6bf972604680e1b1e2bc2024d65 cxl/region: Move cache invalidation before region teardown, and before setup
a6c1beb3211f41dbb9ff6caecf238509551a4ca3 cxl/region: Flag partially torn down regions as unusable
01203b00e91f9a554e08bd6c2dc641700dceb93c cxl/region: Fix state transitions after reset failure
1796c268ac19cea62f2520d5fe3a2cdd855801b0 tools/testing/cxl: Fix command effects for inject/clear poison
288475633b334c1c744bd60e344c64698a37b74d kbuild: builddeb: always make modules_install, to install modules.builtin*
45ca349033bcf09a91056461850acc12c636b8e4 kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
6f655d820a429c029a8ccc232f11ee52c92f479f efi/libstub: Disable PCI DMA before grabbing the EFI memory map
e50ede53a11906b3228316a799cc1db1182e6aa5 cifs: prevent use-after-free by freeing the cfile later
f0a95175b4f97aa2adb6a3c7b6f05e7a756a0b8f cifs: do all necessary checks for credits within or before locking
8271fbe05c960ca8da813520c3c8ad2d702359a9 smb: client: fix broken file attrs with nodfs mounts
52fbe6987b90ebc108466f5aadf092b5f4963ac1 smb: client: fix shared DFS root mounts with different prefixes
d75c9632cabc3085a67338bf6c3a91cc36988114 ksmbd: avoid field overflow warning
a73da62b3e99f08847b2059d5018fffbe1566c0e arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
3878c9e10531849c34c1f13b79792d4788dd77c2 x86/efi: Make efi_set_virtual_address_map IBT safe
350fc635494ec8305aa5652e1175b7953ab38fdf w1: w1_therm: fix locking behavior in convert_t
73e4f1a9a5f4310e13ac2167e74efa86d1ca7937 w1: fix loop in w1_fini()
a10224fcdb3bb932e1245484637cd54006914dc0 dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
272d03e0120bdf54da398c97c05b2d68260bd9c2 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
90185d00dbbf2f2d832cff6274be3f9820ddd836 sh: j2: Use ioremap() to translate device tree address into kernel memory
6dbf5e7fd03d75a919c11283dda2eab1135dd626 cpufreq: tegra194: Fix an error handling path in tegra194_cpufreq_probe()
878ea5d60ed9db19c5be557cc71aa7888d7ec0ad USB: Extend pci resume function to handle PM events
96546d6f2828d88301ccc5052221e4fb5cc21de4 xhci: Improve the XHCI system resume time
93a73e221bca0f8d682378a48cb78512a5406d10 usb: dwc2: Fix some error handling paths
7ebf7ae08debb85c532c05127810a86646721ca3 serial: 8250: omap: Fix freeing of resources on failed register
73aff5edd8d4a06f707d78898741d04347cf411b interconnect: qcom: rpm: Rename icc provider num_clocks to num_bus_clocks
d8a5111bafff346389b53af943e23780ce84a637 interconnect: qcom: rpm: Don't use clk_get_optional for bus clocks anymore
e1bd9e16d1b77096287ef7b5c3c7289ca769f850 clk: qcom: gcc: ipq5332: Use floor ops for SDCC clocks
b9af0edd02eab9de111ea055c61fda51436efa45 clk: qcom: mmcc-msm8974: remove oxili_ocmemgx_clk
4f389a199bd7f80429877feb40e3789781681e63 clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
e396801677933a43388df7d1c0905bf5ab33b8c0 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
6d04441be3cced83eaeeb7bd2f8c0d034560dae2 clk: qcom: gcc-qcm2290: Mark RCGs shared where applicable
a46a350e84854c68ad12f76584226e7c1bb84f4e media: usb: Check az6007_read() return value
36529d36ab4d3330f6e5d12715ff22146ba99566 media: amphion: drop repeated codec data for vc1l format
ca106f1e0389286520b4aa4bec9e43da7142f09b media: amphion: drop repeated codec data for vc1g format
7f315906f2734741e941c6f6703a9d4708d41b82 media: common: saa7146: Avoid a leak in vmalloc_to_sg()
7d385bdc0348136f9b95140c9746f0b63f724f5a media: videodev2.h: Fix p_s32 and p_s64 pointer types
bb18fbefa49e0d47aab24af07c3f744dffc876ba media: amphion: initiate a drain of the capture queue in dynamic resolution change
3ea3e5a76876706cd1dc57ee4201c63ac4b4d66c media: videodev2.h: Fix struct v4l2_input tuner index comment
4421ee976d62cb4f78d765f61f981e8771dcfc32 media: usb: siano: Fix warning due to null work_func_t function pointer
a676c29a1bba2b6ff122fb6d372803eeea5c0c3e media: i2c: imx296: fix error checking in imx296_read_temperature()
e5e549bbe242b6dc658466b4ba5ec6cd4b68044c media: i2c: Correct format propagation for st-mipid02
667e6a4ffcc5c36f43f19cbde503c1116159e4bf media: renesas: fdp1: Identify R-Car Gen2 versions
cca6eefeb42b229a179cf84f85f93fb7185158f0 media: hi846: fix usage of pm_runtime_get_if_in_use()
38efb255732055b943916ac5b3f6453c56584b85 media: mediatek: vcodec: using decoder status instead of core work count
2e0aeb2273a7110a841c25fc64bbdbdebc02f834 clk: qcom: ipq6018: fix networking resets
b41fabfc8c12ebf5d285662135180b6cc3604470 clk: qcom: dispcc-qcm2290: Fix BI_TCXO_AO handling
d3da7e12a5fba23b2fafcc85d28cfb4134300f59 clk: qcom: dispcc-qcm2290: Fix GPLL0_OUT_DIV handling
3df8a9b59cf81af34a3b231c95e5862d8c5bc1ad clk: qcom: ipq5332: fix the src parameter in ftbl_gcc_apss_axi_clk_src
7149aacb55d4f5aacdf88e3ebfcebb75bebc04b7 clk: qcom: ipq5332: fix the order of SLEEP_CLK and XO clock
7209e550c85ab9c68eb788e8352583a2e9d9061f clk: qcom: mmcc-msm8974: use clk_rcg2_shared_ops for mdp_clk_src clock
999ecd0fba0c0e527294c9434416c9c87ac06f3b staging: vchiq_arm: mark vchiq_platform_init() static
163819f2fc605e8118df72da08c58303ed004e94 soundwire: qcom: use consistently 'ctrl' as state variable name
d3fa8f7ed58b0fe96e2ef113aa9fcba0580b50a6 soundwire: qcom: fix unbalanced pm_runtime_put()
492291e4edeb86cf5319912aadf3cfd404306014 soundwire: debugfs: fix unbalanced pm_runtime_put()
6e4aa24ff85ab7aab2b6871c8eb48d0ec875f8ff usb: dwc3: qcom: Fix potential memory leak
705333452795018e2d679a40c7b792484bcb1dda usb: gadget: u_serial: Add null pointer check in gserial_suspend
357f2b3b1271b3451da490c8c82fb7db226867c4 extcon: Fix kernel doc of property fields to avoid warnings
36e80eb3520dcc784aabb3d9ae70093b08ed2f9f extcon: Fix kernel doc of property capability fields to avoid warnings
bfb98ec8a87fb0ae1232d899e2cfebd0f0780428 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
186cb9314d793f656f2e93bfe62c67fd8ca1992d usb: hide unused usbfs_notify_suspend/resume functions
e16e95bd1c9c03c05ec1948e1cfe5e2716ad49f0 usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
ae9f07cff1a8d4e034673a77b8c3e3e5c5561739 serial: core: lock port for stop_rx() in uart_suspend_port()
6fe7b79bb3922576e745975552da1e45b2ec1983 serial: 8250: lock port for stop_rx() in omap8250_irq()
6878c1c4d8c4c77f9c897bf5b2798d75906226b7 serial: core: lock port for start_rx() in uart_resume_port()
46857fd9e163e0221fd1564da51babc00be227a2 serial: 8250: lock port for UART_IER access in omap8250_irq()
d36ee012fa013c53e4990db2f5b3ffb96d7edcd7 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
c7782f250eccbddfea642634beb2d19e0d62e270 lkdtm: replace ll_rw_block with submit_bh
24b569214a16c94e5d9e6e469109b73ce5daedb9 i3c: master: svc: fix cpu schedule in spin lock
f7f6ea80f542f86c446195edb953ca9c31a3ed9e coresight: Fix loss of connection info when a module is unloaded
f3c9f47641e1bbb2b33135846621efbda861f2a0 coresight: etm4x: Fix missing trctraceidr file in sysfs
977ab01a9bbfa5758cca00a75245812ce08ea8a7 power: supply: rt9467: Make charger-enable control as logic level
57f2f93608352d23a9891b9cd73e6e23218d8d0b mfd: rt5033: Drop rt5033-battery sub-device
4c2da866995863c6f08f579cf8ab98ac39a7bb35 media: venus: helpers: Fix ALIGN() of non power of two
b222ff15bc9cc3fed15a79517624f773f71cb9d2 media: atomisp: gc0310: Fix double free in gc0310_remove()
0de3fcfb57cdceee0e7eb1f817637a5fa74dc223 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
603463f6ef2aec61121ebe143d96de41745361c5 media: atomisp: ov2680: Stop using half pixelclock for binned modes
fce023e79d3dda8be9a814ef0e0b87e28a1eddd0 sh: Avoid using IRQ0 on SH3 and SH4
fc167ad98760525dae44bf6913726c6916544f46 gfs2: Fix duplicate should_fault_in_pages() call
1310968da51b80e1b2c19b06072a1d46e5db8449 f2fs: fix potential deadlock due to unpaired node_write lock use
2445331de0d07db1302cb4b3e8c08285d33b24b7 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
261d982d265e5f2c3062cfcb77558a664662da81 f2fs: support errors=remount-ro|continue|panic mountoption
8799b689755abe7b50d67957253528e021c5ce52 f2fs: fix the wrong condition to determine atomic context
035e390ae87a76513a9f15eb3a72e30a0f11ca8f f2fs: flush error flags in workqueue
d5bf6408318a0a102b4e2d717e604e437e98d566 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
05f62516175c584a75ab16a792f736b22df9d1d7 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
bcb76a1048a16c1ada04c3cc9fe901a7d3af9a74 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
bcb0b16f0636a6b20c5cd836e804b326ec0a2ed6 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
76e64e6f2a5fa54ac7fb9481c56ca6ddb7fd1ed4 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
dd9ea04419dd9d3dedf0b5630efd45dd59231de1 rtla/hwnoise: Reduce runtime to 75%
d8c5a2af4aae914e1879a21853f0fcbe63ca1a21 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
ef41a33d56b26587cd87e6dc107039348baeda52 mfd: intel-lpss: Add missing check for platform_get_resource
e66778240eec2164bfc761f608a096f190670635 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
06e6f1ae22db9d1364acb4e7b65c6f4a6ecd7ab3 serial: 8250_omap: Use force_suspend and resume for system suspend
d972f07d6a0689c8dfb2dc9b7da1c17d968d80c2 drivers: fwnode: fix fwnode_irq_get[_byname]()
083cad331436fbcc7cf7df19e1725eea1db6e2c3 cdx: fix driver managed dma support
9691d43fa41f72252a3e94dd1785b9e81d56c88b nvmem: sunplus-ocotp: release otp->clk before return
6120bcb86b35560bd2d05bf8e88f15d5c51d7fde nvmem: imx-ocotp: Reverse MAC addresses on all i.MX derivates
5b43e8bb70637956654b94c6d841559cbc7c26c8 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
61a22f1a057534d1a8d625f9ba6a1dd8a5b53017 nvmem: rmem: Use NVMEM_DEVID_AUTO
6bd24a6cbaf1407e8b2ddb18e9d4872a72452a9c bus: fsl-mc: don't assume child devices are all fsl-mc devices
8f8b632161d688ea1dcd8291e18d483c192a8450 mfd: stmfx: Fix error path in stmfx_chip_init
91dc9c4b69c204aaf2bc54395b19a0f8d4b6be44 mfd: stmfx: Nullify stmfx->vdd in case of error
b7da2f58d43cbb8469bf8e12a0097748aa062cf0 KVM: s390: vsie: fix the length of APCB bitmap
bae0036b51963a467b99e02a574182c145afafaa KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
d59a194336b295fae2e3afc1547791ca8de1bd1b cpufreq: mediatek: correct voltages for MT7622 and MT7623
c5544b9db03572cd8105b8b23d704165fbd484de misc: fastrpc: check return value of devm_kasprintf()
ddebbf4ed9c933e34fbc46f4bb75aaec0967beea clk: qcom: mmcc-msm8974: fix MDSS_GDSC power flags
8d820851abbc2c90b99309d1258711705542e928 hwtracing: hisi_ptt: Fix potential sleep in atomic context
f68b8703bd4cdd93659f5a7d78009ce1b543c331 phy: qcom: qmp-combo: fix Display Port PHY configuration for SM8550
bd5a1e7a9c5f6be939963febfadf1fca8c9a9ce7 mfd: stmpe: Only disable the regulators if they are enabled
ae531944186f6b940ab632511aa4af0866c3e396 phy: tegra: xusb: check return value of devm_kzalloc()
652c15b135e8e0e0922f7097ec5eebbed6966040 lib/bitmap: drop optimization of bitmap_{from,to}_arr64
53fb2ee7b37048043dc2af4a0ea9cbe92ed90aaf pwm: imx-tpm: force 'real_period' to be zero in suspend
23d0cf6768979bcfa8c550a8ff72e26fcc556236 pwm: sysfs: Do not apply state to already disabled PWMs
35497101a8715d8479d918db1bb9c37991cc0972 pwm: ab8500: Fix error code in probe()
7d1c29f7914ec7b12974cd4d73a2c032c7d5b301 pwm: mtk_disp: Fix the disable flow of disp_pwm
75d6713a879b1ca713ab30b4a0d3da59e8e445fc md/raid10: fix the condition to call bio_end_io_acct()
660b359c2200b4d839765db2779af847dbc646ff perf bpf: Move the declaration of struct rq
489df5e1cb021511fd781b5f4c979afc0f56cfd3 blk-throttle: Fix io statistics for cgroup v1
7c3ef88f9f6ef7b14dd0607be0623712fc4ad683 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
981318d5ae7017ff87e1c083625a9b4df395d4ba drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
a3d25a66267ecaf9c884a0ed6ea20fefced0c425 drm/i915/guc/slpc: Apply min softlimit correctly
b82d3f2dcd569a15e91b3484779ee459fb99fffc f2fs: check return value of freeze_super()
a950f379add9efcf3507df24e7b5c08ff599c89a virtio-vdpa: Fix unchecked call to NULL set_vq_affinity
9c8a81cd2105a8ba3bdabc9ce1b162e1ce194b13 tools/virtio: fix build break for aarch64
f2de585287ec030ed0e8779ad8ddf0b2522f4667 media: tc358746: select CONFIG_GENERIC_PHY
ecfef0e6e3ee602bdd579054471581996bfab452 media: cec: i2c: ch7322: also select REGMAP
37fbe7f54cc71ead2ee33480df258fa8a27ad486 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
420f98997693e6b6d433f2a717af450ee7b5ed45 net/sched: act_ipt: add sanity checks on table name and hook locations
729bf094b7aa56b2f2fbf39514d0999b1af165eb net/sched: act_ipt: add sanity checks on skb before calling target
98a58b19aed0dd13d79a0c5abff50ffdb962fea5 net/sched: act_ipt: zero skb->cb before calling target
ed1d080b26ffc33136bded12bf8443c94eb1c590 spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
d8225dbddc010c37d6d26e87a68a47eaa703a8a9 net: mscc: ocelot: don't report that RX timestamping is enabled by default
27b241d5b6bb12a6e12bd56bbd0ed19ce676122e net: mscc: ocelot: don't keep PTP configuration of all ports in single structure
f480e8b3437f17949221f0ded7bba5a9fd796339 net: dsa: felix: don't drop PTP frames with tag_8021q when RX timestamping is disabled
777973494b33a0ad17e1c99c171c4fc2b294ae56 net: dsa: sja1105: always enable the INCL_SRCPT option
588c69882a60013cae6453290e103167c3eeed57 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
96b0aba20459f643b368c07d2d2b61aa3dad46f0 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
9fd885713e912788e6dbd3bac539dac10ffd0e54 Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
c633b05a4d52a247c3fcfe80c726da2439cf2bf8 Bluetooth: fix use-bdaddr-property quirk
2cfb11b81d344afe4080da54e6bd057425c7ac0a Bluetooth: hci_bcm: do not mark valid bd_addr as invalid
b78b6b5cf07b8d1e875665b5b6c0dc7ee86a4a3d Bluetooth: ISO: use hci_sync for setting CIG parameters
b6d8f94a9b0ef4cbcaa69ca0fd039ac3a0a9ff7b Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
7ec233b6627ef165869c96bf8fc883f4f4ae7ec6 sfc: support for devlink port requires MAE access
8342e0704dc73a6792f994e398deb060b723f1c4 ibmvnic: Do not reset dql stats on NON_FATAL err
39f24189be667ad69f458a642cd89c23c2eee139 net: dsa: vsc73xx: fix MTU configuration
250ee84c4275bb563a0558438e41d7be71238c8c mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
6f4878e068180ee7e47d1146f3ba999571f50668 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
4de4045e2da6022a0a4b5ffaab80971ac7cea339 drm/amdgpu: fix number of fence calculations
2ebc7e61af8e9ca19b64426a728efa54aa616c9e drm/amd: Don't try to enable secure display TA multiple times
a3e8a2ec2e2c76a9377d0b98c2f61e65d0d71310 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
e8a08a15af706bbcb27b980df2f01160c286127e f2fs: fix error path handling in truncate_dnode()
a11892a35bb4a51ce4c508893fd2209b45ae8693 octeontx2-af: cn10kb: fix interrupt csr addresses
92a49ff16377d95343612e4800c1d6002060706c octeontx2-af: Fix mapping for NIX block from CGX connection
6f30c568f863455f5246959022a050716b94da38 octeontx2-af: Add validation before accessing cgx and lmac
fd088009fbc452be49e88fb957011e9dda98923d octeontx2-af: Reset MAC features in FLR
8785b4d3457ed09c52e0a75b5bb037c6f8d277a3 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
431eee4c72d4a879c30adf6a1ed4068e098a051b powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
fc16269bdee2bd5f3250b16e1b2464d704034490 powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
79422008b833505c44a398796a4e50bbbb79a8d2 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
b0527ea4d94928e61465c238f3ab5c76c026bb79 net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
fd0041be14c6a0fe431d9431faa29adf65726d40 net: fix net_dev_start_xmit trace event vs skb_transport_offset()
876a4f0035d10e9ca90b89461192ed9a2a6c7588 tcp: annotate data races in __tcp_oow_rate_limited()
2d7cf658d4076966bd0521a9972cb0db8552be4e vduse: fix NULL pointer dereference
95eb0da0af12c9fc44a0b40bf8b4cd491770ec3b bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
4fd3910f2b9218996cc6dff025e440a526f3715d xsk: Honor SO_BINDTODEVICE on bind
cf54be45d5b89997ef03f2b427af7b13387db40f net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
b11165fd42a835e3f9281547b67751f56457112e drm/i915/psr: Fix BDW PSR AUX CH data register offsets
7a86bdcdb7369eae30a517e6e1879df375f0d513 fanotify: disallow mount/sb marks on kernel internal pseudo fs
be5e13a01655d9dc0dfe33245847628631fec91c riscv: move memblock_allow_resize() after linear mapping is ready
d034fcbb7913738b4e324fd6e6c41bd7936bc2d9 ACPI: platform: Ignore SMB0001 only when it has resources
72fd70d413809435be50833f8d69ab93ade681d3 pptp: Fix fib lookup calls.
476d2a0f433d37f5af3acbb8a99e384433935b02 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
5e9e3820137fd1dd5460e055b218a0d3c6d58ccb net: dsa: sja1105: always enable the send_meta options
d48e8250f49e2da72d3d16b81d958dc2b7b72739 octeontx-af: fix hardware timestamp configuration
cf81b32791fe269009325e17f81495d5d6938c33 afs: Fix accidental truncation when storing data
c0d5a70adf1cd682497279134de127e127d796ad s390/qeth: Fix vipa deletion
2b859f2afca563d304812f8717d6c3b12e3babad risc-v: Fix order of IPI enablement vs RCU startup
eb7d37bb96953729ae28f559b23ff1b8f7558643 sh: dma: Fix DMA channel offset calculation
7e9a3998d0067b0190ce787527edc21858db69a2 apparmor: fix missing error check for rhashtable_insert_fast
9da78168182a9ce73d259ca80699c7f6f1bb36d0 apparmor: add missing failure check in compute_xmatch_perms
5e55bfd99156a92aa75b9b4a5c09a7a7273ff694 apparmor: fix policy_compat permission remap with extended permissions
10cbca81e0a325759b5b128574e31609495d518a apparmor: fix profile verification and enable it
42b409d7d21343ac2dbe742e37aab32d7cc9e287 i2c: xiic: Don't try to handle more interrupt events after error
08e006bb47b6861995263bdcc6ae3f2e9840b7a8 writeback: account the number of pages written back
3e07459e3b3562fda8192f91db788c99827f23a0 lib: dhry: fix sleeping allocations inside non-preemptable section

--===============9006643812280180218==--
