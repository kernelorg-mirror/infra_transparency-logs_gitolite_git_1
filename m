Content-Type: multipart/mixed; boundary="===============8466336784241786619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Aug 2023 09:23:12 -0000
Message-Id: <169140019256.8978.5943492459660539987@gitolite.kernel.org>

--===============8466336784241786619==
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
    old: 767049cead76cf699707290d5aeefb3e4d0d5b43
    new: 5a0c2a6ab783ef25363447192fb147efdbe3de1c
    log: revlist-767049cead76-5a0c2a6ab783.txt

--===============8466336784241786619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691400188 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691400187-ac229c0dfc262cd1c509c21811e58ad55177f52a

767049cead76cf699707290d5aeefb3e4d0d5b43 5a0c2a6ab783ef25363447192fb147efdbe3de1c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTQt/wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g8UQAJ3jF42HKdyGgdci7mNW
K0743vC0RIhW2265b18F6Y9cnsefByDV6WiuLjq9hkz/oArc9FtRXP399egnZmuy
DjPOE0Ljy9cZjiqsHq4MjwadibTBR/OoYyvnzInxZSjC3FI5ShedbCG6nvh7H7PJ
wr1ETY9gtlRBj3rwZEbAZczpWe5FgIY+F6tj1BDjhSBqe/RgbUm/OOyovFLSID3N
r2IvOJCbpMZJ7yrAgDIfwf/tzYqpg35obAlEGdhuD0RQ0RmHB+T5I/8/qgsyNi9V
hIJh7y2YcOOjb4hYyPpCPiUOo0FSBr5OgTIs+vQSsiWko67yBvIq04Ffy2SkbkFO
OyNfnd+ZjBDE4Jb38VBJzatTkI8NOXfvaSBN4nr5RdLwkFXaN6GxGjtrAyoMLBbb
j88z7WM9DBtJkrvJ9cORDH5HikCDIiaw594OJuLWS8lqB1qClP0+SL+NLDWKovSg
Y+jmH12zZOkKLMDemBn024sAWpOjppXaB1nwwPu8BDQZY6Ov0dl1cToSEzyfyzdR
9QwT//oivFokUfHmi+UzPKs9x5nDG6crxxW3Q8PX6B8lgJsE75TvRzVfJt6lIaUq
AR9sdce47dYay83P+ZAkIYYufaWm/g1ok3k48aNG1sI0cjB58yqjfgXmOTXVs5eA
5/HwcM63gJo/eS6Z4sSVyLEY
=j1i2
-----END PGP SIGNATURE-----

--===============8466336784241786619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-767049cead76-5a0c2a6ab783.txt

b64fb74f554b8c51b9d844770ec7fb0136e848dc gfs2: Don't deref jdesc in evict
bd3444d6a2aad6c35a4033ab2a6b66620f4ba9a9 x86/smp: Use dedicated cache-line for mwait_play_dead()
15e17193b46577442868c5d34127a69bf6bf9df5 video: imsttfb: check for ioremap() failures
ee947ab21bf33085134b7bbb1cec8f14e52b099e fbdev: imsttfb: Fix use after free bug in imsttfb_probe
686cc40df235ccc7bed93af1e2cb34d40c8afa4d drm/edid: Fix uninitialized variable in drm_cvt_modes()
6ac2d98769040e16cd310dd075417a9b7befd72c scripts/tags.sh: Resolve gtags empty index generation
5c569827abf51408b2c44de4b5a370e6443e99b1 drm/amdgpu: Validate VM ioctl flags.
f6a2d66db5bbfff1b9b690416cb89cf86ad002b4 treewide: Remove uninitialized_var() usage
d91f8b0e1a9c163a63150d6165e2357efbae9361 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
ac9fd62d5ccba30500b8f548a9b9d6fb21c90bb2 md/raid10: fix overflow of md/safe_mode_delay
3b0374452a77b4b7f6e1db11a47744895abe5908 md/raid10: fix wrong setting of max_corr_read_errors
6cb54816d5647201a5d8b3cd2fd421a016b73f73 md/raid10: fix io loss while replacement replace rdev
58e659273c7fbecfed0be6093f13c02104ddd809 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
6692c3609dce1fb2f1cd3640df953f036658c4cf irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
0ed2f47bc53a021365f2d648a8adcb0c6b4878c0 clocksource/drivers: Unify the names to timer-* format
f947866a8e77bb490a6ca971a6b49b21589d938c clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
49653740704a036659cfc286d670d9fd71fa865c clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
80a44373747c2e16c5c3a8d4bc42cde36949fbf1 PM: domains: fix integer overflow issues in genpd_parse_state()
27670195a88b0cd2871fd8813c5d423cacd4149e ARM: 9303/1: kprobes: avoid missing-declaration warnings
29a51eee8cfb4d73ee37ba7e1391ce5742b3372d evm: Complete description of evm_inode_setattr()
9483ebf37af96678b82958bffc9598fd05e40a75 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
ce9d2e7c05aa9fa80bc8a93f0da0a26fbfe82e47 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
956a26d0fcdeaacca21ea736116ce364f5d4625a samples/bpf: Fix buffer overflow in tcp_basertt
c271f7748679c9b185660736fc7d6b1cd585082c wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
03aaf2f20dbbcb2cdb154a3b6163ab11774c4cbc nfc: constify several pointers to u8, char and sk_buff
fb0df14bbecb7c6a6997fef889222afa507d20b1 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
e8fb2a809e9781460cb019cc470dd6177283cdb6 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
0620ba503597e7e327c31be93fdcfd0c8786b2c3 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
70ed4bbef45f5c0a147314f5d021248821c24d39 wifi: atmel: Fix an error handling path in atmel_probe()
7c355ae248a5fd2002291a4de71882076e064aed wl3501_cs: Fix a bunch of formatting issues related to function docs
1b2f694c8a99fddcd7f9e2b1045451bf5c49186a wl3501_cs: Remove unnecessary NULL check
9a4ebabb4b36a21c5649bfa81fbcc19ae48d098f wl3501_cs: Fix misspelling and provide missing documentation
dc3c2a7de748e30c0490cf3c10eef2bcabeac68f net: create netdev->dev_addr assignment helpers
089fdc6bc7fa0138d34de48a59ab1bc7b5f75ffb wl3501_cs: use eth_hw_addr_set()
f3825df3d5ffb5abbb4847c4cd47da972db081a9 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
fe379e3356851ff37a160fc4622dab624698967c wifi: ray_cs: Utilize strnlen() in parse_addr()
4cf7b2a6d1491509cfaab7489a6b66ca47f8cc76 wifi: ray_cs: Drop useless status variable in parse_addr()
6e84e11d0c692717c28c87430bda44e6c7b46352 wifi: ray_cs: Fix an error handling path in ray_probe()
4a3c72139613694ab7f8dc677b1b2e4727bcb818 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
21440c2a46dbad0c6edb8bc3aa848d8bfae0b062 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
9fcd7982163cf957319c51d92b82a821ab0b5ff7 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
192461513c4c27f9aab5d1bbc56cd87cd787f047 watchdog/perf: more properly prevent false positives with turbo modes
1df95616ecf9e99104fe07dc977d007923e0138e kexec: fix a memory leak in crash_shrink_memory()
be6b625f623a273f96719e60073c5267b1ff84e7 memstick r592: make memstick_debug_get_tpc_name() static
53194de5d73758e9e43a66b2b3b946dbd9ae34a0 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
d64e61cb1cf59f4181b7cf79daa5f739c0683336 wifi: ath9k: convert msecs to jiffies where needed
3e6df5f8cc1156bd4114af415b03975b9d4bf082 netlink: fix potential deadlock in netlink_set_err()
c7c8a06e9cae0e27c7c13fefb352eb38169b8fa3 netlink: do not hard code device address lenth in fdb dumps
4c726d295be13176bea6ab9452c2f4b993df81f2 gtp: Fix use-after-free in __gtp_encap_destroy().
501f7b19d0434feaf0824644309cdd4df323f9a5 lib/ts_bm: reset initial match offset for every block of text
6770b147d186bf45e77c29ae5002a4abc6062dc5 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
66baa75a2b59a6cfd18baed1f2955823d857a0c1 ipvlan: Fix return value of ipvlan_queue_xmit()
e78f06cfb8ea04a659a7ac047323ce50364d63c7 netlink: Add __sock_i_ino() for __netlink_diag_dump().
eef0ddfba8e8039c24dcb5d7ae97a1c24fb6ead3 radeon: avoid double free in ci_dpm_init()
dd0a18723433a4ced76b4f98960587609998d7f3 Input: drv260x - sleep between polling GO bit
d5482da601b055faa0af7f19591a281f49832695 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
1b7702d4e01c40eb96728f433e9fb1d0451a1f10 Input: adxl34x - do not hardcode interrupt trigger type
47924bab0f04c307e35160af2db6a6df0338f4e1 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
e4c62aec068c156e2da6aeb66c23a1a2fba2bc40 ARM: ep93xx: fix missing-prototype warnings
39508d764b8e7aeace6694c2a531b83444ccd859 ASoC: es8316: Increment max value for ALC Capture Target Volume control
13d1b9f47c5a863993394bdc2575775b2652d72c soc/fsl/qe: fix usb.c build errors
2775958839e88757e74f9784f3b491a9e7c551a2 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
dbe2ad4cbc0ab67f2676efa5ee401142acb2d9ec arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
d80deda5062a90008411adbae27eaddf1f6623ea fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
56b4eb9d87d06169c2e1589f1f0a82095bd1145c drm/radeon: fix possible division-by-zero errors
ccd06111e1b14ef4f1e530ec9c4c06ca81d24adf ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
ac4a632aa2d732bf61137c4488abd9bac7108cf4 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
dcf718749ae8e8da98ced9c132cf178c45c35795 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
738dbcba8decea19e150cd3e08d339e21da917f4 pinctrl: cherryview: Return correct value if pin in push-pull mode
26abad1f9125e49879d7fb5192ee89d30ae17652 perf dwarf-aux: Fix off-by-one in die_get_varname()
e171d077410f6bb853b1b87ebccab480c2c25bef pinctrl: at91-pio4: check return value of devm_kasprintf()
85431d8b88090fd1822f8e9b8bddc68123c02ad0 hwrng: virtio - add an internal buffer
f1856f569a766388e6841147dd1d1e153d2ab55d hwrng: virtio - don't wait on cleanup
29f6ccaab17f129faa5604321ca588203ce96448 hwrng: virtio - don't waste entropy
d80f4350b8e82314c4edbcea0a4ca9a109ca61d0 hwrng: virtio - always add a pending request
d20b803d5f84a46c6fc6bdc8a21899c2ba30a096 hwrng: virtio - Fix race on data_avail and actual data
796a7b4c6a6d670c1c746956ded4dc4c63db2f33 crypto: nx - fix build warnings when DEBUG_FS is not enabled
72aae337e13948da60f5346b22dd36bdee002f9d modpost: fix section mismatch message for R_ARM_ABS32
7739376af964eefae4b19a25d6266dd050d60fb7 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
4ba7b200b3128a46e9be3300d16c049fb57e8a96 ARCv2: entry: comments about hardware auto-save on taken interrupts
4dd46c14da0a1cd4aaac7ed7cc3a890f884d8442 ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
399a815c170ef2b7d3e7b96f157bed2d3f15ae2d ARCv2: entry: avoid a branch
3bf42b0fa596554e35bce58cabe9349084fad778 ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
1b0bfa3a607f3eef20a66cb8278b6903352407d6 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
390e30a3b8cc56ad2a333568e4497f76d857d750 USB: serial: option: add LARA-R6 01B PIDs
dd77ec81c7d535575e4121f74183953e45b749ea block: change all __u32 annotations to __be32 in affs_hardblocks.h
dfda1d00a4f9c1240cd1d7416c1b4353f7971382 w1: fix loop in w1_fini()
134faadbd100b4b885bbe0cad0ba2a5984ba2268 sh: j2: Use ioremap() to translate device tree address into kernel memory
74b6a4a06c840fa6c2c674f5e7f01f62875c5c1f media: usb: Check az6007_read() return value
6012e97c1e781cf2faa4d9504aae4b4ee506b459 media: videodev2.h: Fix struct v4l2_input tuner index comment
f4abfc1836c1986d4318408fd298eb5f81cded32 media: usb: siano: Fix warning due to null work_func_t function pointer
2023bd00cc43a84475d1041baa5100e722298305 extcon: Fix kernel doc of property fields to avoid warnings
b83799b1c292a9a1917e5b7f79d99d992e67ac46 extcon: Fix kernel doc of property capability fields to avoid warnings
4e137c596083f068bf92ad2cd96b221f53e47c30 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
5604e2825a1e3ddfd5b29daea64665ba6b6a6b8f mfd: rt5033: Drop rt5033-battery sub-device
bcf36bb939e93e667babb139dd13bdaf69488e9c KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
32714496fbc0fb8d0af8e1a8d5de03b7e2cb6984 mfd: intel-lpss: Add missing check for platform_get_resource
483bdfb293d5267f995cb2135922478f9f284a80 mfd: stmpe: Only disable the regulators if they are enabled
397978d53d12dbb58c5e3d41b6ad1c7ae608022d rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
bd5893031b789195b79b058f4fa3607b7ae374b9 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
79540689f2888ffbc9514aa09a1d62afe6426386 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
fe6310dd6fe81e04707722e7d8499cebbdfc8622 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
9bca27db4b59aea4a06e4803706bba97b4e3a1f1 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
1e6342fcca9134623c2c80ba0c6338496684b113 f2fs: fix error path handling in truncate_dnode()
458f7b73532ceb766e86595a8a549cfec570c434 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
ab8753dd058b279047e4e5acab02e2511aa3c78e net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
481ea84ea817f457fbe477b91c03c914b7e16ade tcp: annotate data races in __tcp_oow_rate_limited()
320b04070df52a44d9559bdb03a7231c49526946 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
0217d1ee749a802bfffc5b73356213da3bf63a81 sh: dma: Fix DMA channel offset calculation
ab873842aa03c906d161d929ee0bb3fb843bd770 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
ef062481edda19b6bec6dc0e4446279138e08574 i2c: xiic: Don't try to handle more interrupt events after error
f41aec4a22027bca84806b8f898b26f4122bbebe ALSA: jack: Fix mutex call in snd_jack_report()
2f5f04019e1decafd2e3ee9edfa77413e86e359e NFSD: add encoding of op_recall flag for write delegation
53b0a1b75f07e6cbf4f767bae4000ccb8a23decf mmc: core: disable TRIM on Kingston EMMC04G-M627
3863aae72254dae7c3d6ac73fda39f456b608545 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
8612ad71164275f6fb612dfde9ce22cb47a970b0 bcache: Remove unnecessary NULL point check in node allocations
5fead1bb863f64e3ed681dae1330b9d5f959cff1 integrity: Fix possible multiple allocation in integrity_inode_get()
92b8ad115272a183efb1f1a54122fc05faae9311 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
d0b74d5dd6f139970bac133cf14e985ed89a59d6 btrfs: fix race when deleting quota root from the dirty cow roots list
9d5d6321999787c6984abd44a46e45f4299f651e ARM: orion5x: fix d2net gpio initialization
21e481625541e0884dbb110894a95108ca623f37 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
e9721b23aa3581191a80011f4aaf147bfc973f7c spi: spi-fsl-spi: relax message sanity checking a little
7fb5bc12c1ed17231bf4714995042dc196410a5c spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
b8780452f764771e325f0a98e7a6c223f14c4085 netfilter: nf_tables: fix nat hook table deletion
9f1e78bce7874e99c7d70c0bec73331ce83f9198 netfilter: nf_tables: add rescheduling points during loop detection walks
09632ce4ee4d75d816415d413659f9fbf4005267 netfilter: nftables: add helper function to set the base sequence number
3aace29f44f8d198cccc21a19193a588ee452712 netfilter: add helper function to set up the nfnetlink header and use it
23f2d5190fda4f802aca180d33b9740b22e228d1 netfilter: nf_tables: use net_generic infra for transaction data
5a9c34b83e74e93643aec04acf0cfc3a799e2b64 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
c217e2fb7200911b39062641844d03814d09ecd9 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
cc81f16112fdc37d2a65d6f37f9bbca5a32d6349 netfilter: nf_tables: reject unbound anonymous set before commit phase
8d43186b8551e7a5f901eb9c0d321425e99bbbae netfilter: nf_tables: unbind non-anonymous set if rule construction fails
7dcb56616d7a8f92aa744aaaa09cbbcb2aef6fb1 netfilter: nf_tables: fix scheduling-while-atomic splat
1d8b814af4227e832cdff751700afc961eae6c9a netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
73c329e0f4dd7df5c455eba9e7e35607ea507c66 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
b63359149d630cec2d8ab97fb5f034f679a6b87e net: lan743x: Don't sleep in atomic context
76204180e271cfc90b2aea8237f2a1871893721c workqueue: clean up WORK_* constant types, clarify masking
1ed184a8ef6b5257171f3ec368265f32fe71464b net: mvneta: fix txq_map in case of txq_number==1
a8e5ec1a5167c23cc46eea668288050c3bfdf652 vrf: Increment Icmp6InMsgs on the original netdev
fe7686b791ccbe484eb0e37125a9d3055f859420 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
1ce2a39fefdc2ed142ea190f820d5e28c445fbd7 udp6: fix udp6_ehashfn() typo
ceba55b952fd915c4aced69e9a0647f93b630dd9 ntb: idt: Fix error handling in idt_pci_driver_init()
cd61953ecb88ba45ac8ffcc60878b6129f75ecaa NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
816826c9193354d03f19660bb78ab29c9253fb40 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
17b2099230a881ffd0351d4d9a8374bdf13678ff NTB: ntb_transport: fix possible memory leak while device_register() fails
34e2dedd8ed35773dc2020e94f002c12183c9487 NTB: ntb_tool: Add check for devm_kcalloc
47e7716dee8795419413324a0da3a064dd3e0189 ipv6/addrconf: fix a potential refcount underflow for idev
f998ab75dd24f374304ac6313e6b4ee9539fe9ac wifi: airo: avoid uninitialized warning in airo_get_rate()
a2e59a0ff231fb8ce258cbb62e09ed1a181dd645 net/sched: make psched_mtu() RTNL-less safe
078d1287699e4c1b1708373fc5be0549bfa3c629 pinctrl: amd: Fix mistake in handling clearing pins at startup
9ae87d10f55455fdb6519d9d7847b61ec54f4c80 pinctrl: amd: Detect internal GPIO0 debounce handling
0af62c08d5980eb0f29a995f542df0a3e9181b1d pinctrl: amd: Only use special debounce behavior for GPIO 0
ff505d4261deca7c8ccba7911d7b9dac5dab1545 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
8e17a6e42a7dcae7648a4f9a1afe2f98e58b3a9e net: bcmgenet: Ensure MDIO unregistration has clocks enabled
3c160fd88b71125afebe7cd8df9d8d106ae4d46d SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
3403f3055572ba032f38ded9c53c5d67ad49edbc perf intel-pt: Fix CYC timestamps after standalone CBR
68f8885bb54cb6c36c59a2c73ad98f166392824b ext4: fix wrong unit use in ext4_mb_clear_bb
2f4dbf424256a34ad0b0780fbd0f3fae5a275730 ext4: only update i_reserved_data_blocks on successful block allocation
7c8148f99ac11989344ab65824777c9162771b03 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
4ab5fcb2018672643da669e22f37ab23a5b8455c PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
eba37437dd4f97452168e1c101e23b748a6a554c PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
a2d19042d30f336fe0506c3cc599a788b9240399 PCI: qcom: Disable write access to read only registers for IP v2.3.3
d54bd3a0b7e786d81ba8e6ac9063d7bf3a77db4f PCI: rockchip: Assert PCI Configuration Enable bit after probe
9646811be28bb4103e1fb4cc1daee80d5f8ae490 PCI: rockchip: Write PCI Device ID to correct register
7a02ab7cc735dbe42cdccde61a2805f05d684311 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
2639280875515f19cafe325da6c51a907a9fff46 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
55ae1b4dffd94f115354461cfcf062bff70c6634 PCI: rockchip: Use u32 variable to access 32-bit registers
83449c4794590cc7137373b357feb4a2a2fbf6e1 misc: pci_endpoint_test: Free IRQs before removing the device
744dd6bc67dfdf0a539ce50ed7cb4d275b1fd0b9 misc: pci_endpoint_test: Re-init completion for every test
3b6423191365fccc20bfe5e6d5f80f4fbcf3e69b md/raid0: add discard support for the 'original' layout
fcd4c680f78c77684a62e4fa6e7264383b47938d fs: dlm: return positive pid value for F_GETLK
4659f975064539b44295098a79bb5d77a6baa721 serial: atmel: don't enable IRQs prematurely
c91e8b1b927d72fe081f4c537045c40f57e1098c hwrng: imx-rngc - fix the timeout for init and self check
9076d648ed6131c7b29f25ae4fb6a168e9ce379d ceph: don't let check_caps skip sending responses for revoke msgs
ffe69b875251dc4a5be730a2d2161f468ea87da7 meson saradc: fix clock divider mask length
f8c3c0d6637483d331d2af6f0ecdccd34f136b2f Revert "8250: add support for ASIX devices with a FIFO bug"
2ce033a416f7568fe42ccf13057b6d35ed5b9388 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
507eef1d0c5e7f3e06f1ad92a8bb2122f2c40e92 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
6c06043479e249b4fa7f5a5581b491cee5e33f5e ring-buffer: Fix deadloop issue on reading trace_pipe
3dc45a198447d58e3ffeb62063cb809f7a3bceec xtensa: ISS: fix call to split_if_spec
cea22948feb3dd8e76572662332ee0513dea9cf0 scsi: qla2xxx: Wait for io return on terminate rport
558d9be889bb2a1b902afcf359abc6f7a31ff7ad scsi: qla2xxx: Fix potential NULL pointer dereference
020fb3e12b8fd1e7c5b5c2c04c01ff24f71bd84f scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
b4d021340b42021d8ae9278313449e14c225393c scsi: qla2xxx: Pointer may be dereferenced
4e5ca6ad1584f5914ac85895fc25f31c1259f311 drm/atomic: Fix potential use-after-free in nonblocking commits
f97761ba89be25d0d00279a3a90b266aee9d381b tracing/histograms: Add histograms to hist_vars if they have referenced variables
c8948b7e4f5b6642ef62e7e4322c9d6a8e30c0f8 perf probe: Add test for regression introduced by switch to die_get_decl_file()
198363a8cf1bfc509b0110127bd8689e8886679f fuse: revalidate: don't invalidate if interrupted
352cc6d6359dd4f1952948aff39420e6784a7380 can: bcm: Fix UAF in bcm_proc_show()
903ff1bb07ee5c04d4eeb9238884fe2af44db883 ext4: correct inline offset when handling xattrs in inode body
b81deeecd5636b77b661661a064ad6de89558acc debugobjects: Recheck debug_objects_enabled before reporting
8d1f6ac2bdbd8f3f61e8eea1aebab19bef33f7db nbd: Add the maximum limit of allocated index in nbd_dev_add
140607c4d1f9993838cc96b5d48ba01fa86ffd09 md: fix data corruption for raid456 when reshape restart while grow up
66f94053bf594e61907ed575b5b81ee5f1d91699 md/raid10: prevent soft lockup while flush writes
56a3a4b8bb011eba08eba0c227e89e68ea9f2aed posix-timers: Ensure timer ID search-loop limit is valid
f873b4c2f8cd0e90fa316d8784f2e47e3b9108ba sched/fair: Don't balance task to its current running CPU
03455338a1f07ff40f4495b8862f3733ff784f03 bpf: Address KCSAN report on bpf_lru_list
9a5e2ba91752526823e9c9cd7ab60d30abf0c58b wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
7eab98a6fc626f1f2cfb7d838a9485aec6c34b58 wifi: iwlwifi: mvm: avoid baid size integer overflow
5ab86ecf512b57564f439346ef420e39394d0dc7 igb: Fix igb_down hung on surprise removal
af19e66b79053f13f6c5103e299994e83a464b6b spi: bcm63xx: fix max prepend length
60f6db55ca8057fd363bed1ce1f0032de8c4db80 fbdev: imxfb: warn about invalid left/right margin
1c2de7820523e457044a989dbc87bf70e10a9622 pinctrl: amd: Use amd_pinconf_set() for all config options
b37fd86b5fa8c550e6710ebb6a36e1a5b1631722 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
59a5963456dab66202f196a17149ce2429693adf net:ipv6: check return value of pskb_trim()
f2e0d4cfeb1ba15cef4ec9525ccb60280f765ff3 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
bb32ba4a7a977a2ef9c3a8837ab1e11e63e5284e fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
a80e851381479ba992457d62d4f8f74982591a65 llc: Don't drop packet from non-root netns.
fb3116c46dbd454a635807dcfabde8e0f2d6569f netfilter: nf_tables: fix spurious set element insertion failure
aec072e9531b0099bca5c177ff3a88a9ea1434c9 netfilter: nf_tables: can't schedule in nft_chain_validate
76df762d5e803010b0d1dd91cf52cdd7c0a9b860 net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
9991eb46dc63584a8142dbbe4e5c5898e0c528f4 tcp: annotate data-races around tp->linger2
51d1b4aac24727d9032eb621ba542df688359aef tcp: annotate data-races around rskq_defer_accept
bd56582fc14e5b763fa1170ff0da613ca5315da8 tcp: annotate data-races around tp->notsent_lowat
c42bd359cfeb88ff4a4af854bf27603a1655d389 tcp: annotate data-races around fastopenq.max_qlen
0cb35600bc6486abad1b0db251f2951575cb56c5 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
7fc1a8ae93ac6209b900b0fac6201712feb6db3d gpio: tps68470: Make tps68470_gpio_output() always set the initial value
05fd78173038361e9d2b7e45fe5d822ffa2177c2 bcache: use MAX_CACHES_PER_SET instead of magic number 8 in __bch_bucket_alloc_set
082e7a3015f5e5054fbbec71a77193cc19e672c1 bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
de773ee44dd375b5974f1e3b7e235fa868b15669 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
1901de314725d3b1c9f2f9f20356803280f974c3 btrfs: fix extent buffer leak after tree mod log failure at split_node()
b39ae25292b1f3cedcfbfc870f54db96926d95fd ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
4953a1a52f7188af76107d6aa22c72049d0f781b ext4: Fix reusing stale buffer heads from last failed mounting
4f8465ad27a7d8d6a420f9632434e978d89d7f3c PCI: Rework pcie_retrain_link() wait loop
ad478a9a45fc3e47948340b7a7d2e2f88d72d438 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
abb6d48a0cb7565ba3f68f104fbe441cb6033c3d PCI/ASPM: Factor out pcie_wait_for_retrain()
5deff053a736113c29f9abc67e40ce7cd9fab7ab PCI/ASPM: Avoid link retraining race
1ef7aa8a032bf932326ad748f6e8fa890c9d2dad dlm: cleanup plock_op vs plock_xop
907f64561e78a2d3a5f82bb0659531baaaad506b dlm: rearrange async condition return
4bd1f73c9b1f182a5a92f382e1d57111e3be2d62 fs: dlm: interrupt posix locks only when process is killed
9415595f43c0c2985e3deaeef30a595a8b403e57 ftrace: Add information on number of page groups allocated
8e066fbba0cf2110d502b5f1954f07a957e73c2a ftrace: Check if pages were allocated before calling free_pages()
c72f1b398b86edeac455e7a926f0805688c4627a ftrace: Store the order of pages allocated in ftrace_page
fc4afeeaefd0cbf5d8666c498d7ded84c8d85239 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
e687b7b01226d0705d50a66bcff7574adc7f7134 scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
363ba846b39850a2646fda60b77e59d40db4261d scsi: qla2xxx: Array index may go out of bound
a8d466bf29e9d4804de87787a08a8882c38c299c ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
167203d10c04dbeb04a76c362d66f42d20a5b4fd i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
83bbdc39b2a22410eff6a29dcfacafa94deec96a phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
d4ab91e6af90b3caf214a323aff32da982c32bb2 ethernet: atheros: fix return value check in atl1e_tso_csum()
b3d9af9da01edd82589114585c27f2ff580bba9d ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
29815821f379cd1f34cbe5962c6dce06d8e59f98 tcp: Reduce chance of collisions in inet6_hashfn().
3d7211bcc11a2958c9d3ab11b2182f24fd142c56 bonding: reset bond's flags when down link is P2P device
9e82aacef25b1e3a5c0d99e9c0b81a9cd8f96add team: reset team's flags when down link is P2P device
80d7e40757e6b8936d4060d0479bbe866f8cf39b platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
945c35ee8cde18837b6105f8759099d746826668 net/sched: mqprio: refactor nlattr parsing to a separate function
048328dd95f3cb2f7e0e1b0949ae7bfe46e8bec5 net/sched: mqprio: add extack to mqprio_parse_nlattr()
5fb9a4159e081905c1cab8329337c8272f280591 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
25f8f20f6d1b091321f758725c6e31bbb128c736 benet: fix return value check in be_lancer_xmit_workarounds()
52c42dac40b582918bc43989d1a2f0bb64f74f7f RDMA/mlx4: Make check for invalid flags stricter
5f62af4568f442345f4c53d262821f5c951d7c30 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
48a9abd798fa5f7c50a46d533355311c40828480 ASoC: fsl_spdif: Silence output on stop
38dd61173a568c38792ca92da7684573c3d54b64 block: Fix a source code comment in include/uapi/linux/blkzoned.h
a02a8ac3ec9b74902490bc1853abaaa97cf5d17d dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
8fa779a494ba329e8ca8d5ce621740b06d77fe04 ata: pata_ns87415: mark ns87560_tf_read static
b24d13f7276f9ccc79c99ae656643f2ccc799b9f ring-buffer: Fix wrong stat of cpu_buffer->read
cafbb79006d3cffeded1aaee09b3551ee6d404ef tracing: Fix warning in trace_buffered_event_disable()
fa4605b15b04136c31886530a98c1a2fb855af34 USB: serial: option: support Quectel EM060K_128
cd12694496360e59d661b5fcc24e78add431ba57 USB: serial: option: add Quectel EC200A module support
d40ff5c768e5fa60e7533038dec71d6d893ec22b USB: serial: simple: add Kaufmann RKS+CAN VCP
18600c0201d562c992773c6c649ae7aaf092e918 USB: serial: simple: sort driver entries
3ea51fe4b407ae7bdd664f74b171e1e680001636 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
9dfb9ed163bcd10350123a1c5c1490c3faa249de Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
2f31ea716ad2146c3934a30100ee89d098f1f5a4 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
400b1f7a900e7ac29bfb64c0ab356c627202d996 usb: dwc3: don't reset device side if dwc3 was configured as host-only
b484b0a13450b3f415dc2f0d6b0cd4a5dbea62ec usb: ohci-at91: Fix the unhandle interrupt when resume
81e212e001c4ccfc96393f51097ee399f79cf9bf USB: quirks: add quirk for Focusrite Scarlett
dea328bff14010616be64958cfd2e874aa9114ad usb: xhci-mtk: set the dma max_seg_size
f6c006e31a03935b1c5b1bd5dea18c0ea7e13498 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
a194ccc1fbdc29f884fdca8b085437e417133ced Documentation: security-bugs.rst: clarify CVE handling
b23cd10e86eba403983f1162bbda0244025f37e2 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
637b11809c531a4ab2f452b1b0b28897800ededd hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
6b179f207bfd14e04173e689459910c1c8c25685 btrfs: check for commit error at btrfs_attach_transaction_barrier()
1db9e90746b468f392994687bb687f00aa290208 tpm_tis: Explicitly check for error code
4161689f31c2736931ba0c9da0b1fd13dace19b3 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
fb0edf45db683885b3227413080745fc1179455d serial: 8250_dw: split Synopsys DesignWare 8250 common functions
916fa77c103fa53f945ec350b396f8795a727586 serial: 8250_dw: Preserve original value of DLF register
da3442bc66eb5dc56fc1274bbf05b1e2e6290cf7 virtio-net: fix race between set queues and probe
5faac032c124a4aee983d85fc5669a05040fc300 s390/dasd: fix hanging device after quiesce/resume
aad91c8c1017ba6b4b83e8f1c66b24997ea67f9f ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
caae4c8c1b0f5b3bf8d23b1c6d4169135b5b198c dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
8671154a4524984a69fd262a6b4995390c02fa53 drm/client: Fix memory leak in drm_client_target_cloned
47d9ddb5d72da4643886458a1a4811252a8b1f9c net/sched: cls_fw: Fix improper refcount update leads to use-after-free
cbc35bb4cb82e13873a4085b3cc7d7ca60d517c5 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
62f10bf880bd5f4c1e14827b0091eabe09b8d955 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
63fe7bdd02ef724bc14e52bb2c22348336600720 net/sched: cls_u32: Fix reference counter leak leading to overflow
75492617cdaf3f7b8d07962e7e603723eba9e961 perf: Fix function pointer case
b134427fa9496637f7ff6af20ea30263ceefc889 loop: Select I/O scheduler 'none' from inside add_disk()
da9f9d0bb531f4603de616fbb6086f69c1b4cb70 word-at-a-time: use the same return type for has_zero regardless of endianness
cfc2c0df0cd611614823dfdb0e31d49285b1aa41 KVM: s390: fix sthyi error handling
e3b70d5a722b70d5efde890b76d00047f1cb16eb net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
8a79d09b94489bc49637cd47c96520b976e104b1 perf test uprobe_from_different_cu: Skip if there is no gcc
a87ba1294e143f7a3813839384005a4aac5bb7d6 net: sched: cls_u32: Fix match key mis-addressing
efbe970fb17794a59a036630785ed1a210a45648 net: add missing data-race annotations around sk->sk_peek_off
8dcb784f2f8c10f4298000a6307c4a8e96494f79 net: add missing data-race annotation for sk_ll_usec
c05196a34dd6e332dd45bc216b010011ab235951 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
d4071e7f75a39d2c0e238528da629f33fdb2170e net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
87da05170b71f5e46cf6e6dca8c001d71d5818bc ip6mr: Fix skb_under_panic in ip6mr_cache_report()
1e40350099a21365ca9e0be45da5bb189646559e tcp_metrics: fix addr_same() helper
87fe64dbb83aa89ab232e61340551c9984a2efb8 tcp_metrics: annotate data-races around tm->tcpm_stamp
1f7015087c29e61de159bed8b1eba0bf0abbedbe tcp_metrics: annotate data-races around tm->tcpm_lock
0f33280bd8d37f1a0560ecc3396c1cc117b92e95 tcp_metrics: annotate data-races around tm->tcpm_vals[]
0c63493367a5d60ba296653723ae566f759f73dd tcp_metrics: annotate data-races around tm->tcpm_net
c9fe473f3e6e9910d7d7e9e2d1c8ebfab8a74c72 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
70b45ddc0f8282a0c583b148447ef73972a43c22 scsi: zfcp: Defer fc_rport blocking until after ADISC response
ead9233a9630a2bd196fe84ad5eccc90d4f33385 libceph: fix potential hang in ceph_osdc_notify()
dacff7863152ae234322a0aeca851e868ac2a1f2 USB: zaurus: Add ID for A-300/B-500/C-700
0140152577c9078492685449aff52b44c0404cc6 fs/sysv: Null check to prevent null-ptr-deref bug
2ce779cd9b356ef7d03406c187bab7577c73c5c3 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
86b82b2c0647670803df155c9c6a95c73fe318af net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
88d56ba8afa5ba4542362d8e752cb66d3753cd2a ext2: Drop fragment support
1223595a53d4f5f85bc9d674129fb5b78c4e6c4e test_firmware: fix a memory leak with reqs buffer
5b2878a03f9e5265babf817c6b70d4006211ad66 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
5a0c2a6ab783ef25363447192fb147efdbe3de1c Linux 4.19.290-rc1

--===============8466336784241786619==--
